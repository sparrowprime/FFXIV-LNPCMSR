package com.feomessenger.net

import java.net.HttpURLConnection
import java.net.URL

/**
 * 手机 → 电脑 的命令发送器。
 *
 * 向电脑（鲶鱼精邮差，默认端口 2019）的 /command 端点 POST 游戏聊天命令，
 * 例如 "/p 大家好"、"/e 菲奥在吗"（心跳）、"/e 电脑IP：xxx，手机IP：xxx"（发现电脑）。
 */
object Sender {

    /**
     * 发送一条命令到电脑。
     *
     * @param ip        电脑 IP
     * @param port      电脑监听端口（默认 2019）
     * @param command   完整游戏命令，如 "/p 大家好"
     * @param timeoutMs 连接/读取超时（毫秒）
     * @return 是否成功收到 2xx 响应
     */
    fun postCommand(ip: String, port: Int, command: String, timeoutMs: Int = 3000): Boolean {
        if (ip.isBlank()) return false
        return try {
            val url = URL("http://$ip:$port/command")
            val conn = url.openConnection() as HttpURLConnection
            conn.requestMethod = "POST"
            conn.connectTimeout = timeoutMs
            conn.readTimeout = timeoutMs
            conn.doOutput = true
            conn.setRequestProperty("Content-Type", "text/plain; charset=UTF-8")
            conn.setRequestProperty("Content-Length", command.toByteArray(Charsets.UTF_8).size.toString())
            conn.outputStream.use { it.write(command.toByteArray(Charsets.UTF_8)) }
            val code = conn.responseCode
            conn.disconnect()
            code in 200..299
        } catch (e: Exception) {
            false
        }
    }
}
