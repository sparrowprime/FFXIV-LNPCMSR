package com.feomessenger.service

import android.app.Service
import android.content.Context
import android.content.Intent
import android.content.pm.ServiceInfo
import android.os.Build
import android.os.IBinder
import androidx.core.content.ContextCompat
import com.feomessenger.AppState
import com.feomessenger.data.Channels
import com.feomessenger.data.ChatMessage
import com.feomessenger.data.Settings
import com.feomessenger.net.RelayHttpServer
import com.feomessenger.net.Sender
import com.feomessenger.net.WifiUtil
import com.feomessenger.notify.Notifier
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.Job
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.cancel
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

/**
 * 核心服务：
 * - 持有 HTTP 服务器（端口 2026），接收电脑转发来的消息
 * - 后台常驻（前台服务，除非开启极简模式）
 * - 启动时自动验证连接电脑（无心跳周期）
 * - 子网扫描：发现电脑 IP
 */
class RelayService : Service() {

    private val scope = CoroutineScope(SupervisorJob() + Dispatchers.IO)
    private var server: RelayHttpServer? = null
    private var pingTimeoutJob: Job? = null
    /** 启动时首次自动连接是否静默（成功时不弹"已连接"提醒） */
    private var silentFirstConnect = true

    companion object {
        private var instance: RelayService? = null

        // ---- 启动 / 停止 ----

        /** 启动服务（按极简模式选择前台/普通启动方式） */
        fun start(context: Context) {
            val intent = Intent(context, RelayService::class.java)
            if (Settings.minimalMode) {
                context.startService(intent)
            } else {
                ContextCompat.startForegroundService(context, intent)
            }
        }

        /** 停止服务 */
        fun stop(context: Context) {
            context.stopService(Intent(context, RelayService::class.java))
        }

        /** 设置变更（端口/极简模式）后重启服务使配置生效 */
        fun restart(context: Context) {
            stop(context)
            start(context)
        }

        // ---- 对外功能入口（UI 调用） ----

        /** 发送一条聊天消息（自动加前缀，本地显示"发送"+频道标注） */
        fun sendMessage(text: String) {
            val srv = instance ?: return
            val ip = Settings.pcIp
            if (ip.isBlank()) {
                srv.appendSystemMessage("未设置电脑IP，请先设置或自动扫描")
                return
            }
            val prefix = Settings.currentPrefix
            val full = if (prefix.isEmpty()) text else "$prefix $text"
            // 本地立即显示自己发的消息（显示名"发送"，颜色"我"，标注发送频道）
            AppState.messages.add(ChatMessage("我", "发送", nowTime(), text, Channels.prefixLabel(prefix)))
            srv.scope.launch {
                Sender.postCommand(ip, Settings.pcPort, full)
            }
        }

        /** 自动扫描子网 1~255，通过回传消息发现电脑 */
        fun startScan(context: Context) {
            val srv = instance ?: return
            val phoneIp = WifiUtil.getIpAddress(context) ?: run {
                srv.appendSystemMessage("未连接WiFi，无法获取手机IP")
                return
            }
            if (AppState.scanning) return
            AppState.phoneIp = phoneIp
            AppState.scanning = true
            val prefix = phoneIp.substringBeforeLast('.') + "."
            srv.appendSystemMessage("正在扫描子网 $prefix*，请稍候…")
            srv.scope.launch {
                // 并发向 1~255 发送发现命令，只有真电脑能接收并回传
                (1..255).map { i ->
                    launch {
                        Sender.postCommand("$prefix$i", Settings.pcPort, "/e 电脑IP：$prefix$i，手机IP：$phoneIp", timeoutMs = 1500)
                    }
                }
                // 等待回传（最长 20 秒）；收到回传后 handleIncoming 会置在线
                delay(20_000)
                AppState.scanning = false
                if (!AppState.online) {
                    srv.appendSystemMessage("未发现电脑，请确认电脑端已运行且在同一WiFi")
                }
            }
        }

        /** 手动验证指定电脑 IP */
        fun manualVerify(context: Context, ip: String) {
            val srv = instance ?: return
            val clean = ip.trim()
            if (clean.isEmpty()) return
            Settings.pcIp = clean
            AppState.pcIp = clean
            val phoneIp = WifiUtil.getIpAddress(context)
            if (phoneIp != null) AppState.phoneIp = phoneIp
            srv.appendSystemMessage("正在验证 $clean …")
            srv.scope.launch {
                Sender.postCommand(clean, Settings.pcPort, "/e 电脑IP：$clean，手机IP：${phoneIp ?: "未知"}")
            }
        }

        /** 测试按钮：发送 "/e 菲奥在吗" 验证连接，收到回传后在屏幕显示"小树枝在线中" */
        fun testConnection() {
            val srv = instance ?: return
            val ip = Settings.pcIp
            if (ip.isBlank()) {
                srv.appendSystemMessage("未设置电脑IP，请先设置或自动扫描")
                return
            }
            srv.appendSystemMessage("正在测试连接…")
            srv.scope.launch {
                Sender.postCommand(ip, Settings.pcPort, "/e ${ChatMessage.PING_TEXT_TEST}")
            }
        }

        // ---- 消息入口（HTTP 服务器回调） ----

        /** 电脑端 POST 过来的消息统一在这里处理 */
        fun handleIncoming(msg: ChatMessage) {
            val srv = instance ?: return
            if (msg.isInternal()) {
                when {
                    // 启动验证回传 → 确认在线（静默）
                    msg.content == ChatMessage.PING_TEXT_ONLINE -> srv.onPingAck()
                    // 测试验证回传 → 屏幕显示"小树枝在线中"
                    msg.content == ChatMessage.PING_TEXT_TEST -> srv.onTestAck()
                    // 发现电脑回传 → 解析出电脑 IP
                    msg.content.startsWith(ChatMessage.DISCOVER_PREFIX) -> srv.onDiscoverAck(msg.content)
                }
                return // 内部消息静默处理：不显示、不通知
            }
            // 真实消息：显示；App 在前台时只响通知音效不弹通知，后台时弹通知
            AppState.messages.add(msg)
            val ctx = srv.applicationContext
            if (ctx != null) {
                if (AppState.foreground) {
                    Notifier.playMessageSound(ctx)
                } else {
                    Notifier.showMessage(ctx, msg)
                }
            }
        }

        private fun nowTime(): String =
            SimpleDateFormat("HH:mm:ss", Locale.US).format(Date())
    }

    // ================= 生命周期 =================

    override fun onCreate() {
        super.onCreate()
        instance = this
        startHttpServer()
        refreshServerAddress()
        // 启动时立即尝试连接电脑
        connectOnStart()
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        // 标准模式：进入前台（必须有常驻通知，系统强制）
        if (!Settings.minimalMode) {
            startForegroundCompat()
        }
        return START_STICKY
    }

    override fun onDestroy() {
        super.onDestroy()
        // 服务停止时告知电脑端已离线（用独立线程，scope 即将取消）
        val ip = Settings.pcIp
        if (ip.isNotBlank()) {
            val port = Settings.pcPort
            Thread {
                Sender.postCommand(ip, port, "/e ${ChatMessage.PING_TEXT_OFFLINE}")
            }.start()
        }
        scope.cancel()
        pingTimeoutJob?.cancel()
        server?.stop()
        server = null
        AppState.serverRunning = false
        AppState.serverAddress = ""
        if (instance === this) instance = null
    }

    /** 用户从最近任务划掉 App 时，跟随停止服务（不再后台收消息弹提醒） */
    override fun onTaskRemoved(rootIntent: Intent?) {
        super.onTaskRemoved(rootIntent)
        stopSelf()
    }

    override fun onBind(intent: Intent?): IBinder? = null

    // ================= 内部实现 =================

    private fun startHttpServer() {
        server?.stop()
        val port = Settings.listenPort
        server = RelayHttpServer(port) { msg -> handleIncoming(msg) }
        server?.start()
        AppState.serverRunning = true
        refreshServerAddress()
        if (AppState.serverAddress.isNotEmpty()) {
            appendSystemMessage("服务器已启动 ${AppState.serverAddress}")
        }
    }

    /** 顶部显示的服务器地址：手机IP:端口 */
    private fun refreshServerAddress() {
        val ip = WifiUtil.getIpAddress(this)
        if (ip != null) {
            AppState.phoneIp = ip
            AppState.serverAddress = "$ip:${Settings.listenPort}"
        }
    }

    /** 前台服务（API 26+ 需要带类型参数） */
    private fun startForegroundCompat() {
        val notification = Notifier.serviceNotification(this)
        if (Build.VERSION.SDK_INT >= 34) {
            startForeground(Notifier.NOTIF_ID_SERVICE, notification, ServiceInfo.FOREGROUND_SERVICE_TYPE_DATA_SYNC)
        } else if (Build.VERSION.SDK_INT >= 29) {
            startForeground(Notifier.NOTIF_ID_SERVICE, notification, 0)
        } else {
            startForeground(Notifier.NOTIF_ID_SERVICE, notification)
        }
    }

    // ---------- 连接验证 ----------

    /** 启动时立即尝试连接电脑：有已保存的电脑 IP 就马上发验证（静默，无"正在连接"提示），否则提示去设置 */
    private fun connectOnStart() {
        val ip = Settings.pcIp
        if (ip.isBlank()) {
            appendSystemMessage("未设置电脑IP，请到设置中填写或自动扫描")
            return
        }
        sendPing()
    }

    /** 发送验证 "/e 菲奥已上线"（延迟 1 秒），20 秒未收到回传 → 离线 */
    private fun sendPing() {
        val ip = Settings.pcIp
        if (ip.isBlank()) return
        pingTimeoutJob?.cancel()
        pingTimeoutJob = scope.launch {
            // 启动时延迟一秒再发送，等界面就绪
            delay(1_000)
            Sender.postCommand(ip, Settings.pcPort, "/e ${ChatMessage.PING_TEXT_ONLINE}")
            delay(20_000)
            if (AppState.online) {
                setOnline(false)
            }
        }
    }

    /** 收到启动验证回传：启动时首次自动连接成功静默置在线，之后的状态变化正常提醒 */
    private fun onPingAck() {
        pingTimeoutJob?.cancel()
        if (!AppState.online) {
            if (silentFirstConnect) {
                // 启动自动连接成功：静默，不弹"已连接"提醒
                silentFirstConnect = false
                AppState.online = true
            } else {
                setOnline(true)
            }
        }
    }

    /** 收到测试验证回传：屏幕显示"小树枝在线中"（不弹通知）；顺带确认在线状态 */
    private fun onTestAck() {
        pingTimeoutJob?.cancel()
        if (!AppState.online) {
            silentFirstConnect = false
            AppState.online = true
        }
        appendSystemMessage("小树枝在线中")
    }

    /** 收到发现电脑回传，解析电脑 IP */
    private fun onDiscoverAck(content: String) {
        val ip = content.removePrefix(ChatMessage.DISCOVER_PREFIX).substringBefore("，").trim()
        if (ip.isNotEmpty()) {
            Settings.pcIp = ip
            AppState.pcIp = ip
            AppState.scanning = false
            setOnline(true)
        }
    }

    /** 切换在线状态（变化时才提示） */
    private fun setOnline(online: Boolean) {
        if (AppState.online == online) return
        AppState.online = online
        Notifier.showStatus(this, online)
        appendSystemMessage(if (online) "已连接电脑 ${Settings.pcIp}" else "已离线，请检查电脑端")
    }

    /** 聊天区追加一条系统消息（状态提示用） */
    private fun appendSystemMessage(text: String) {
        AppState.messages.add(ChatMessage("系统", "", nowTime(), text))
    }
}
