package com.feomessenger.data

import android.content.Context
import android.content.SharedPreferences

/**
 * 应用配置（SharedPreferences 持久化）。
 *
 * 所有设置项都在这里读写，UI 和网络层统一从这里取值。
 */
object Settings {

    private const val PREFS_NAME = "ffxiv_relay_prefs"

    // ---- 默认值 ----
    /** 手机监听端口：电脑端把消息转发到这个端口 */
    const val DEFAULT_LISTEN_PORT = 2026
    /** 电脑监听端口：手机把命令发送到这个端口 */
    const val DEFAULT_PC_PORT = 2019

    /** 默认消息颜色（ARGB），按消息类型 */
    private val DEFAULT_TYPE_COLORS = mapOf(
        "小队" to 0xFF2196F3.toInt(),       // 蓝
        "私聊" to 0xFF9C27B0.toInt(),       // 紫
        "跨服贝1~8" to 0xFF80CBC4.toInt(),  // 浅绿
        "系统" to 0xFFE0E0E0.toInt(),       // 灰白
        "默语" to 0xFF4CAF50.toInt(),       // 绿
        "我" to 0xFFFFFFFF.toInt(),         // 白（自己发送的消息）
    )

    /** 默认界面颜色 */
    const val DEFAULT_BG_COLOR = 0xFF696969.toInt()   // 聊天区背景（深灰）
    const val DEFAULT_TOP_COLOR = 0xFF4F4F4F.toInt()  // 顶部横条
    const val DEFAULT_BOTTOM_COLOR = 0xFF4F4F4F.toInt() // 底部输入栏

    /** 默认发送前缀列表（不含前缀 = 直接发原文） */
    private val DEFAULT_PREFIXES = listOf("", "/p", "/e", "/r", "/cwl1", "/cwl2", "/cwl3", "/cwl4", "/cwl5", "/cwl6", "/cwl7", "/cwl8")

    private lateinit var sp: SharedPreferences

    /** 界面配色版本号：每次调整界面颜色默认值时 +1，旧配置会被自动清除生效 */
    private const val UI_COLOR_VERSION = 3

    /** 在 Application 启动时调用一次 */
    fun init(context: Context) {
        sp = context.applicationContext.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        // 配色版本迁移：版本不一致时清掉旧界面颜色，回落到新默认值
        if (sp.getInt("ui_color_version", 0) != UI_COLOR_VERSION) {
            sp.edit()
                .remove("color_bg")
                .remove("color_top")
                .remove("color_bottom")
                .putInt("ui_color_version", UI_COLOR_VERSION)
                .apply()
        }
    }

    // ---------- 基础配置 ----------

    /** 电脑（鲶鱼精邮差）IP，空表示未设置 */
    var pcIp: String
        get() = sp.getString("pc_ip", "") ?: ""
        set(value) = sp.edit().putString("pc_ip", value.trim()).apply()

    /** 手机监听端口（默认 2026） */
    var listenPort: Int
        get() = sp.getInt("listen_port", DEFAULT_LISTEN_PORT)
        set(value) = sp.edit().putInt("listen_port", value).apply()

    /** 电脑监听端口（默认 2019） */
    var pcPort: Int
        get() = sp.getInt("pc_port", DEFAULT_PC_PORT)
        set(value) = sp.edit().putInt("pc_port", value).apply()

    /** 极简模式：不启动前台服务（无常驻通知，靠系统锁后台） */
    var minimalMode: Boolean
        get() = sp.getBoolean("minimal_mode", false)
        set(value) = sp.edit().putBoolean("minimal_mode", value).apply()

    // ---------- 发送前缀 ----------

    /** 当前选中的前缀（"" = 无前缀） */
    var currentPrefix: String
        get() = sp.getString("current_prefix", "") ?: ""
        set(value) = sp.edit().putString("current_prefix", value).apply()

    /** 前缀列表（含自定义项） */
    fun getPrefixes(): List<String> {
        val custom = sp.getString("custom_prefixes", "") ?: ""
        val customList = if (custom.isEmpty()) emptyList() else custom.split("\n").filter { it.isNotBlank() }
        return DEFAULT_PREFIXES + customList
    }

    /** 追加一个自定义前缀（去重） */
    fun addCustomPrefix(prefix: String) {
        val p = prefix.trim()
        if (p.isEmpty()) return
        val current = sp.getString("custom_prefixes", "") ?: ""
        val list = if (current.isEmpty()) mutableListOf() else current.split("\n").toMutableList()
        if (p !in list) {
            list.add(p)
            sp.edit().putString("custom_prefixes", list.joinToString("\n")).apply()
        }
    }

    /** 只返回用户自定义的前缀列表 */
    fun customPrefixes(): List<String> {
        val custom = sp.getString("custom_prefixes", "") ?: ""
        return if (custom.isEmpty()) emptyList() else custom.split("\n").filter { it.isNotBlank() }
    }

    /** 自定义前缀的颜色（默认白色） */
    fun customPrefixColor(prefix: String): Int {
        return sp.getInt("custom_color_$prefix", 0xFFFFFFFF.toInt())
    }

    /** 修改自定义前缀的颜色 */
    fun setCustomPrefixColor(prefix: String, color: Int) {
        sp.edit().putInt("custom_color_$prefix", color).apply()
    }

    /** 删除自定义前缀（连同颜色一起删） */
    fun removeCustomPrefix(prefix: String) {
        val current = sp.getString("custom_prefixes", "") ?: ""
        val list = current.split("\n").toMutableList()
        list.remove(prefix)
        sp.edit()
            .putString("custom_prefixes", list.joinToString("\n"))
            .remove("custom_color_$prefix")
            .apply()
    }

    // ---------- 颜色 ----------

    /** 读取某消息类型颜色；未知类型返回灰白。贝类频道（跨服贝1~8 / 贝1 / 部队贝等）统一映射到配置 key "跨服贝1~8"，与频道定义颜色同步 */
    fun typeColor(type: String): Int {
        val key = if (type.contains("贝")) "跨服贝1~8" else type
        return sp.getInt("color_$key", DEFAULT_TYPE_COLORS[key] ?: 0xFFE0E0E0.toInt())
    }

    /** 修改某消息类型颜色 */
    fun setTypeColor(type: String, color: Int) {
        sp.edit().putInt("color_$type", color).apply()
    }

    /** 已知消息类型列表（用于设置页逐项改色） */
    fun knownTypes(): List<String> = DEFAULT_TYPE_COLORS.keys.toList()

    var bgColor: Int
        get() = sp.getInt("color_bg", DEFAULT_BG_COLOR)
        set(value) = sp.edit().putInt("color_bg", value).apply()

    var topColor: Int
        get() = sp.getInt("color_top", DEFAULT_TOP_COLOR)
        set(value) = sp.edit().putInt("color_top", value).apply()

    var bottomColor: Int
        get() = sp.getInt("color_bottom", DEFAULT_BOTTOM_COLOR)
        set(value) = sp.edit().putInt("color_bottom", value).apply()
}
