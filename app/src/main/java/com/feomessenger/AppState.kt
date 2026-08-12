package com.feomessenger

import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateListOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.setValue
import com.feomessenger.data.ChatMessage
import com.feomessenger.data.Settings

/**
 * 全局 UI 状态（单例）。
 *
 * UI（Compose）直接读取这里的字段；网络层/服务层更新这里的字段。
 * 用了 Compose 的 mutableState，任何改动都会自动刷新界面。
 */
object AppState {
    /** 聊天消息列表（新消息追加到末尾 = 底部） */
    val messages = mutableStateListOf<ChatMessage>()

    /** 是否已与电脑建立连接（顶部"在线/离线"） */
    var online by mutableStateOf(false)

    /** 主界面是否在前台（在前台时新消息只响音效不弹通知） */
    var foreground by mutableStateOf(false)

    /** HTTP 服务器是否在运行 */
    var serverRunning by mutableStateOf(false)

    /** 服务器地址（顶部显示，如 192.168.2.112:2026） */
    var serverAddress by mutableStateOf("")

    /** 手机当前 IP（自动获取） */
    var phoneIp by mutableStateOf("")

    /** 是否正在扫描子网找电脑 */
    var scanning by mutableStateOf(false)

    /** 电脑 IP（与 Settings.pcIp 同步，方便 UI 观察） */
    var pcIp by mutableStateOf(Settings.pcIp)

    /** 当前发送前缀（与 Settings.currentPrefix 同步） */
    var currentPrefix by mutableStateOf(Settings.currentPrefix)

    /** 清空聊天记录（不重启服务） */
    fun clearMessages() {
        messages.clear()
    }
}
