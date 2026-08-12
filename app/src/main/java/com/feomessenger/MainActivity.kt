package com.feomessenger

import android.Manifest
import android.content.pm.PackageManager
import android.os.Build
import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.BackHandler
import androidx.activity.compose.setContent
import androidx.activity.result.contract.ActivityResultContracts
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.runtime.setValue
import com.feomessenger.notify.Notifier
import com.feomessenger.service.RelayService
import com.feomessenger.ui.ChatScreen
import com.feomessenger.ui.SettingsScreen
import com.feomessenger.ui.theme.XiaoShuZhiTheme

/**
 * 主界面入口。
 * - 启动时申请通知权限、启动后台服务
 * - 两屏切换：聊天界面 / 设置界面
 */
class MainActivity : ComponentActivity() {

    private val permissionLauncher =
        registerForActivityResult(ActivityResultContracts.RequestPermission()) { }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        requestNotificationPermissionIfNeeded()
        // 进 App 即启动服务（后台收消息）
        RelayService.start(this)

        setContent {
            var showSettings by rememberSaveable { mutableStateOf(false) }

            // 界面固定为浅色主题（深色模式开关已取消）
            XiaoShuZhiTheme(darkTheme = false) {
                if (showSettings) {
                    // 设置界面按返回键 → 回到主界面（而不是退出 App）
                    BackHandler { showSettings = false }
                    SettingsScreen(onBack = { showSettings = false })
                } else {
                    ChatScreen(onOpenSettings = { showSettings = true })
                }
            }
        }
    }

    /** 进入前台：标记前台状态、清除本 app 的消息/状态通知（服务常驻通知保留） */
    override fun onResume() {
        super.onResume()
        AppState.foreground = true
        Notifier.cancelAll(this)
    }

    /** 离开前台：标记后台状态（新消息恢复弹通知） */
    override fun onPause() {
        super.onPause()
        AppState.foreground = false
    }

    /** Android 13+ 运行时申请通知权限 */
    private fun requestNotificationPermissionIfNeeded() {
        if (Build.VERSION.SDK_INT >= 33 && !Notifier.hasPermission(this)) {
            permissionLauncher.launch(Manifest.permission.POST_NOTIFICATIONS)
        }
    }
}
