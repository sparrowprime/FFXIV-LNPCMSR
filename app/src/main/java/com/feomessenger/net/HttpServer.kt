package com.feomessenger.net

import android.util.Log
import com.feomessenger.data.ChatMessage
import com.feomessenger.data.MessageParser
import fi.iki.elonen.NanoHTTPD

/**
 * 手机端 HTTP 服务器（NanoHTTPD）。
 *
 * 监听手机端口（默认 2026），接收电脑端（鲶鱼精邮差 GenericJson Action）
 * POST 过来的游戏消息 JSON，解析后交给 [onMessage] 回调处理。
 *
 * 接受 POST 到任意路径（根 "/" 即可），解析失败/非 POST 请求统一返回 ok。
 */
class RelayHttpServer(
    port: Int,
    private val onMessage: (ChatMessage) -> Unit,
) : NanoHTTPD(port) {

    override fun serve(session: IHTTPSession): Response {
        return try {
            if (session.method == Method.POST) {
                // 精确读取 Content-Length 字节，得到原始字节数组。
                // 注意：不要 session.inputStream.readBytes() 读到底 —— body 在会话构造时
                // 已被 NanoHTTPD 预读消费，keep-alive 连接没有 EOF，readBytes() 会一直
                // 阻塞到超时 → SocketTimeoutException → 500（0.1.006 的 bug）。
                // 也不要依赖 parseBody 的 postData —— 它按 Content-Type 的 charset 预解码
                // （默认 UTF-8），无 charset 的 GBK body 会变乱码导致消息类型解析为空。
                // 这里只读 Content-Length 字节拿到原始字节，交给 MessageParser 做
                // GBK/UTF-8 自动识别。
                val cl = session.headers["content-length"]?.toIntOrNull() ?: 0
                val body = ByteArray(cl)
                var off = 0
                while (off < cl) {
                    val n = session.inputStream.read(body, off, cl - off)
                    if (n <= 0) break
                    off += n
                }
                val contentType = session.headers["content-type"]
                // 调试日志：记录每次收到的请求，方便 adb logcat 排查
                Log.d(TAG, "POST received, len=$off, contentType=$contentType")
                val msg = MessageParser.parse(body, contentType)
                if (msg != null && msg.type.isNotEmpty()) {
                    onMessage(msg)
                }
                newFixedLengthResponse(Response.Status.OK, "text/plain; charset=utf-8", "ok")
            } else {
                // 其他请求（如浏览器打开）返回提示
                newFixedLengthResponse(Response.Status.OK, "text/plain; charset=utf-8", "小树枝信使运行中")
            }
        } catch (e: Exception) {
            // 记录完整异常，并把异常详情返回给电脑端（.NET 的 500 错误信息里能看到具体原因）
            Log.e(TAG, "serve error", e)
            val detail = "error: ${e.javaClass.simpleName}: ${e.message}"
            newFixedLengthResponse(Response.Status.INTERNAL_ERROR, "text/plain; charset=utf-8", detail)
        }
    }

    private companion object {
        const val TAG = "RelayHttpServer"
    }
}
