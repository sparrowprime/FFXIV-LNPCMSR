package com.feomessenger.data

import org.json.JSONObject

/**
 * 解析电脑端 POST 过来的消息。
 *
 * 编码规则（与原版 App 一致）：
 * - Content-Type 里带 "charset=GBK"  → 按 GBK 解码
 * - 其他情况                         → 按 UTF-8 解码
 */
object MessageParser {

    /**
     * 解析消息字节数组。
     *
     * @param body        请求体原始字节
     * @param contentType HTTP 头 Content-Type（可能为 null）
     * @return 解析出的消息；解析失败返回 null
     */
    fun parse(body: ByteArray, contentType: String?): ChatMessage? {
        // 1) 按 Content-Type 指定编码解码（charset=GBK → GBK，否则 UTF-8）
        val primary = decode(body, contentType) ?: return null
        val msg = parseText(primary)
        if (msg != null && msg.type.isNotEmpty()) return msg

        // 2) 回退：Content-Type 未指定 GBK 时，若按 UTF-8 解析出的消息类型为空，
        //    很可能是 GBK 字节被按 UTF-8 解码成了乱码（例如 cmd/curl 发送中文默认
        //    用 GBK、但 Content-Type 没带 charset 的场景），尝试按 GBK 重新解码。
        if (contentType?.contains("charset=GBK", ignoreCase = true) != true) {
            val gbkText = try {
                String(body, java.nio.charset.Charset.forName("GBK"))
            } catch (e: Exception) {
                null
            }
            if (gbkText != null && gbkText != primary) {
                val gbkMsg = parseText(gbkText)
                if (gbkMsg != null && gbkMsg.type.isNotEmpty()) return gbkMsg
            }
        }
        return msg
    }

    /** 按 Content-Type 判断编码并解码 */
    private fun decode(body: ByteArray, contentType: String?): String? {
        val charset = if (contentType?.contains("charset=GBK", ignoreCase = true) == true) {
            "GBK"
        } else {
            "UTF-8"
        }
        return try {
            String(body, java.nio.charset.Charset.forName(charset))
        } catch (e: Exception) {
            // 编码不支持时退回 UTF-8
            String(body, Charsets.UTF_8)
        }
    }

    /** 解析 JSON 文本为 ChatMessage */
    fun parseText(text: String): ChatMessage? {
        return try {
            val json = JSONObject(text)
            ChatMessage(
                type = json.optString("消息类型", ""),
                player = json.optString("玩家名字", ""),
                time = json.optString("消息时间", ""),
                content = json.optString("消息内容", ""),
            )
        } catch (e: Exception) {
            // 不是合法 JSON，忽略（可能是 PC 端发来的其他请求）
            null
        }
    }
}
