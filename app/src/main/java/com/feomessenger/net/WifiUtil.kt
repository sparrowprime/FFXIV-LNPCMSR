package com.feomessenger.net

import android.content.Context
import android.net.wifi.WifiManager

/**
 * WiFi 工具：获取手机当前 IP。
 *
 * 手机 IP 用于：
 * 1. 顶部显示服务器地址（电脑端需要把消息转发到这个 IP）
 * 2. 发现电脑时，把手机 IP 拼进验证命令
 */
object WifiUtil {

    /** 获取手机 WiFi IP，如 192.168.2.112；未连接 WiFi 返回 null */
    fun getIpAddress(context: Context): String? {
        return try {
            val wm = context.applicationContext.getSystemService(Context.WIFI_SERVICE) as WifiManager
            if (!wm.isWifiEnabled) return null
            val info = wm.connectionInfo ?: return null
            val ip = info.ipAddress
            if (ip == 0) return null
            String.format(
                "%d.%d.%d.%d",
                ip and 0xff,
                ip shr 8 and 0xff,
                ip shr 16 and 0xff,
                ip shr 24 and 0xff
            )
        } catch (e: Exception) {
            null
        }
    }
}
