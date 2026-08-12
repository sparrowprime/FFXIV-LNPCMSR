package com.feomessenger.data

/**
 * 一条聊天消息。
 *
 * 字段与电脑端（鲶鱼精邮差 GenericJson 模板）发送的 JSON 对应：
 * {
 *   "消息类型": "小队|私聊|贝1~8|系统|默语",
 *   "玩家名字": "...",
 *   "消息时间": "...",
 *   "消息内容": "..."
 * }
 */
data class ChatMessage(
    /** 消息类型：小队 / 私聊 / 贝1~8 / 系统 / 默语（也允许其他自定义值） */
    val type: String,
    /** 发言的玩家名字；系统类消息为空字符串 */
    val player: String,
    /** 消息时间，如 22:23:24 */
    val time: String,
    /** 消息内容 */
    val content: String,
) {
    /** 是否是内部验证消息（启动验证 / 测试验证 / 发现电脑），不显示、不通知 */
    fun isInternal(): Boolean =
        content == PING_TEXT_ONLINE || content == PING_TEXT_TEST || content.startsWith(DISCOVER_PREFIX)

    companion object {
        /** 启动验证消息内容：App 启动时发 "/e 菲奥已上线"，电脑把游戏内默语转回来后内容与此相同 */
        const val PING_TEXT_ONLINE = "菲奥已上线"
        /** 测试验证消息内容：手动点击测试按钮发 "/e 菲奥在吗" 验证连接 */
        const val PING_TEXT_TEST = "菲奥在吗"
        /** 离线消息内容：服务停止时发 "/e 菲奥已离线" 告知电脑端 */
        const val PING_TEXT_OFFLINE = "菲奥已离线"
        /** 发现电脑消息前缀：内容形如 "电脑IP：192.168.2.5，手机IP：192.168.2.112" */
        const val DISCOVER_PREFIX = "电脑IP："
    }
}
