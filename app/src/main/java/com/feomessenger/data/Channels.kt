package com.feomessenger.data

/**
 * 频道标注工具。
 *
 * 用于两处：
 * 1. 聊天区消息行：在 [时间] 与玩家名之间标注频道，如 [22:00] [小队] 张三：大家好
 * 2. 前缀下拉列表：每个前缀右侧右对齐显示对应频道名
 *
 * 频道名：小队 / 私聊 / 默语 / 跨服贝1 ~ 跨服贝8（跨服贝无具体编号时显示"跨服贝1~8"）
 */
object Channels {

    /**
     * 消息类型 → 频道标注名。
     *
     * 支持电脑端可能发来的各种形式：小队 / 私聊 / 默语 / 贝1~贝8 / 贝1~8 / 跨服贝N。
     * 非玩家频道（系统、我、未知类型）返回空字符串 = 不标注。
     */
    fun label(type: String): String = when {
        type == "小队" -> "小队"
        type == "私聊" -> "私聊"
        type == "默语" -> "默语"
        type.contains("贝") -> bellChannel(type)
        else -> ""
    }

    /**
     * 发送前缀 → 频道标注名（前缀下拉列表显示用）。
     * /p → 小队，/e → 默语，/r → 私聊，/cwl1~8 → 跨服贝1~8；无前缀 / 自定义前缀返回空。
     */
    fun prefixLabel(prefix: String): String = when {
        prefix == "/p" -> "小队"
        prefix == "/e" -> "默语"
        prefix == "/r" -> "私聊"
        prefix.startsWith("/cwl") -> {
            val n = prefix.removePrefix("/cwl").toIntOrNull()
            if (n != null && n in 1..8) "跨服贝$n" else "跨服贝1~8"
        }
        else -> ""
    }

    /** 贝类消息 → 频道标注：有具体编号（贝1~贝8）显示"跨服贝N"，否则显示"跨服贝1~8" */
    private fun bellChannel(type: String): String {
        // "贝1~8" / "贝" / "跨服贝" 等无具体编号的写法 → 跨服贝1~8
        if (type.contains("~")) return "跨服贝1~8"
        val n = type.filter(Char::isDigit).toIntOrNull()
        return if (n != null && n in 1..8) "跨服贝$n" else "跨服贝1~8"
    }
}
