package com.feomessenger

import android.app.Application
import com.feomessenger.data.Settings
import com.feomessenger.notify.Notifier

/**
 * Application：进程启动时初始化配置与通知通道。
 */
class RelayApp : Application() {
    override fun onCreate() {
        super.onCreate()
        Settings.init(this)
        Notifier.init(this)
    }
}
