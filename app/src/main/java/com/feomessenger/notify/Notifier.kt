package com.feomessenger.notify

import android.app.Notification
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.PendingIntent
import android.content.Context
import android.content.Intent
import android.content.pm.PackageManager
import android.media.RingtoneManager
import androidx.core.app.NotificationCompat
import androidx.core.app.NotificationManagerCompat
import androidx.core.content.ContextCompat
import com.feomessenger.MainActivity
import com.feomessenger.data.ChatMessage

/**
 * 通知管理。
 *
 * 三个通知通道：
 * 1. chat_messages 聊天消息（真实消息提醒）
 * 2. status        连接状态（在线/离线切换提醒）
 * 3. service       服务运行（前台服务常驻通知，最低优先级，无法去掉）
 */
object Notifier {

    const val CHANNEL_MESSAGE = "chat_messages"
    const val CHANNEL_STATUS = "status"
    const val CHANNEL_SERVICE = "service"

    const val NOTIF_ID_MESSAGE = 1001
    const val NOTIF_ID_STATUS = 1002
    const val NOTIF_ID_SERVICE = 1003

    /** 创建通知通道（在 Application 启动时调用） */
    fun init(context: Context) {
        val nm = context.getSystemService(Context.NOTIFICATION_SERVICE) as NotificationManager
        nm.createNotificationChannel(
            NotificationChannel(CHANNEL_MESSAGE, "聊天消息", NotificationManager.IMPORTANCE_HIGH)
        )
        nm.createNotificationChannel(
            NotificationChannel(CHANNEL_STATUS, "连接状态", NotificationManager.IMPORTANCE_DEFAULT)
        )
        // 前台服务常驻通知：最低优先级，尽量不打扰
        nm.createNotificationChannel(
            NotificationChannel(CHANNEL_SERVICE, "服务运行", NotificationManager.IMPORTANCE_MIN)
        )
    }

    /** 判断是否已授予通知权限（Android 13+） */
    fun hasPermission(context: Context): Boolean {
        return ContextCompat.checkSelfPermission(
            context, android.Manifest.permission.POST_NOTIFICATIONS
        ) == PackageManager.PERMISSION_GRANTED
    }

    /** 清除本 app 的提醒类通知（消息 + 状态）；保留前台服务常驻通知 */
    fun cancelAll(context: Context) {
        val nm = NotificationManagerCompat.from(context)
        nm.cancel(NOTIF_ID_MESSAGE)
        nm.cancel(NOTIF_ID_STATUS)
    }

    /** 播放一条消息通知音效（App 在前台时用：只响音效，不弹通知） */
    fun playMessageSound(context: Context) {
        try {
            val uri = RingtoneManager.getDefaultUri(RingtoneManager.TYPE_NOTIFICATION)
                ?: return
            val ringtone = RingtoneManager.getRingtone(context, uri)
                ?: return
            ringtone.play()
        } catch (e: Exception) {
            // 音效播放失败不影响主流程
        }
    }

    /** 点击通知 → 直接打开主界面 */
    private fun contentIntent(context: Context): PendingIntent {
        val intent = Intent(context, MainActivity::class.java).apply {
            flags = Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TOP
        }
        return PendingIntent.getActivity(
            context,
            0,
            intent,
            PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
        )
    }

    /** 收到真实消息时弹通知：一行内容，与聊天区格式一致 */
    fun showMessage(context: Context, msg: ChatMessage) {
        if (!hasPermission(context)) return
        val title = if (msg.player.isNotEmpty()) "${msg.type} · ${msg.player}" else msg.type
        NotificationManagerCompat.from(context).notify(
            NOTIF_ID_MESSAGE,
            NotificationCompat.Builder(context, CHANNEL_MESSAGE)
                .setSmallIcon(android.R.drawable.ic_dialog_email)
                .setContentTitle(title)
                .setContentText(msg.content)
                .setStyle(NotificationCompat.BigTextStyle().bigText("[${msg.time}] ${msg.content}"))
                .setContentIntent(contentIntent(context))
                .setAutoCancel(true)
                .setPriority(NotificationCompat.PRIORITY_HIGH)
                .build()
        )
    }

    /** 在线/离线状态切换提醒 */
    fun showStatus(context: Context, online: Boolean) {
        if (!hasPermission(context)) return
        NotificationManagerCompat.from(context).notify(
            NOTIF_ID_STATUS,
            NotificationCompat.Builder(context, CHANNEL_STATUS)
                .setSmallIcon(android.R.drawable.ic_dialog_info)
                .setContentTitle("FeoMessenger")
                .setContentText(if (online) "已连接电脑" else "已离线，请检查电脑端")
                .setContentIntent(contentIntent(context))
                .setAutoCancel(true)
                .build()
        )
    }

    /** 前台服务常驻通知（最低优先级，基本无打扰） */
    fun serviceNotification(context: Context): Notification {
        return NotificationCompat.Builder(context, CHANNEL_SERVICE)
            .setSmallIcon(android.R.drawable.ic_dialog_info)
            .setContentTitle("小树枝信使")
            .setContentText("运行中")
            .setContentIntent(contentIntent(context))
            .setOngoing(true)   // 不可滑除
            .setPriority(NotificationCompat.PRIORITY_MIN)
            .build()
    }
}
