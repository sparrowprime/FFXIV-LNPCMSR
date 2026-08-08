package com.feomessenger.ui.theme

import androidx.compose.foundation.isSystemInDarkTheme
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Shapes
import androidx.compose.material3.darkColorScheme
import androidx.compose.material3.lightColorScheme
import androidx.compose.runtime.Composable
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.unit.dp

/**
 * 主题：界面固定为浅色组件风格（深色模式开关已取消）。
 * 主色统一为浅青 #BBFFFF（按钮/文字），所有组件硬角（无圆角）。
 */
@Composable
fun XiaoShuZhiTheme(
    darkTheme: Boolean = isSystemInDarkTheme(),
    content: @Composable () -> Unit,
) {
    // 聊天区配色由用户自定义（Settings），这里只提供基础组件色
    val base = if (darkTheme) darkColorScheme() else lightColorScheme()
    val colorScheme = base.copy(
        primary = Color(0xFFBBFFFF),      // 按钮/选中色：浅青
        onPrimary = Color(0xFF003333),    // 浅青上的文字：深青，保证可读
    )
    MaterialTheme(
        colorScheme = colorScheme,
        // 全局硬角：所有按钮、输入框、对话框、下拉菜单均为直角
        shapes = Shapes(
            extraSmall = RoundedCornerShape(0.dp),
            small = RoundedCornerShape(0.dp),
            medium = RoundedCornerShape(0.dp),
            large = RoundedCornerShape(0.dp),
            extraLarge = RoundedCornerShape(0.dp),
        ),
        content = content,
    )
}
