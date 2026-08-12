package com.feomessenger.ui

import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.IntrinsicSize
import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.WindowInsets
import androidx.compose.foundation.layout.asPaddingValues
import androidx.compose.foundation.layout.fillMaxHeight
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.imePadding
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.statusBars
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.rememberLazyListState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Settings
import androidx.compose.material3.DropdownMenu
import androidx.compose.material3.DropdownMenuItem
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.Text
import androidx.compose.material3.TextField
import androidx.compose.material3.TextFieldDefaults
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.feomessenger.AppState
import com.feomessenger.data.ChatMessage
import com.feomessenger.data.Settings
import com.feomessenger.service.RelayService

/**
 * 聊天主界面（命令行风格）。
 *
 * 布局：
 * ┌────────────────────────────┐
 * │ ████ 纯黑状态栏条（跳过时钟/电量）│
 * │ 可爱又美丽的小树枝菲奥（在线） ⚙ │  顶部横条
 * ├────────────────────────────┤
 * │ [22:00] 张三：大家好        │  聊天区（灰黑底，等宽字体）
 * │ [22:01] 系统消息：副本已开始  │
 * ├────────────────────────────┤
 * │ [频道][输入框         ][发送] │  底部输入栏（按钮融入条）
 * └────────────────────────────┘
 */
@Composable
fun ChatScreen(onOpenSettings: () -> Unit) {
    var input by remember { mutableStateOf("") }
    val listState = rememberLazyListState()

    // 新消息到达时自动滚动到底部
    LaunchedEffect(AppState.messages.size) {
        if (AppState.messages.isNotEmpty()) {
            listState.animateScrollToItem(AppState.messages.size - 1)
        }
    }

    // 系统状态栏高度（时钟/电量区域），用纯黑条占位，让内容整体下移
    val statusBarHeight = WindowInsets.statusBars.asPaddingValues().calculateTopPadding()

    Column(Modifier.fillMaxSize()) {
        // 状态栏背景条（#363636，非纯黑）
        Box(
            Modifier
                .fillMaxWidth()
                .height(statusBarHeight)
                .background(Color(0xFF363636))
        )
        TopBar(onOpenSettings)

        // 输入法弹出时只抬高这一块（聊天记录 + 输入条），顶部条保持固定
        Column(
            modifier = Modifier
                .weight(1f)
                .fillMaxWidth()
                .imePadding()
        ) {
            LazyColumn(
                state = listState,
                modifier = Modifier
                    .weight(1f)
                    .fillMaxWidth()
                    .background(Color(Settings.bgColor)),
                contentPadding = PaddingValues(vertical = 4.dp),
            ) {
                items(AppState.messages.size) { i ->
                    ChatLine(AppState.messages[i])
                }
            }

            BottomBar(
                input = input,
                onInputChange = { input = it },
                onSend = {
                    RelayService.sendMessage(input)
                    input = ""
                },
            )
        }
    }
}

/** 顶部横条 */
@Composable
private fun TopBar(onOpenSettings: () -> Unit) {
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .background(Color(Settings.topColor))
            .padding(horizontal = 12.dp, vertical = 8.dp),
        verticalAlignment = Alignment.CenterVertically,
    ) {
        Text(
            text = "可爱又美丽的小树枝菲奥（${if (AppState.online) "在线" else "离线"}）",
            color = Color.White,
            fontWeight = FontWeight.Bold,
            fontSize = 15.sp,
            modifier = Modifier.weight(1f),
        )
        // 测试连接按钮（设置按钮左边）：发送"菲奥在吗"，回传后在屏幕显示"小树枝在线中"
        Text(
            text = "测试",
            color = Color.White,
            fontWeight = FontWeight.Bold,
            fontSize = 13.sp,
            modifier = Modifier
                .clip(RoundedCornerShape(4.dp))
                .background(Color(0xFF00BFFF))
                .padding(horizontal = 12.dp, vertical = 5.dp)
                .clickable { RelayService.testConnection() },
        )
        IconButton(onClick = onOpenSettings) {
            Icon(Icons.Default.Settings, contentDescription = "设置", tint = Color.White)
        }
    }
}

/** 聊天区一行 */
@Composable
private fun ChatLine(msg: ChatMessage) {
    // 显示名：有玩家显示玩家名；系统类显示"系统消息"/类型名
    val label = when {
        msg.player.isNotEmpty() -> msg.player
        msg.type == "系统" -> "系统消息"
        else -> msg.type
    }
    Text(
        text = "[${msg.time}] $label：${msg.content}",
        color = Color(Settings.typeColor(msg.type)),
        fontFamily = FontFamily.Monospace,
        fontSize = 14.sp,
        modifier = Modifier.padding(horizontal = 10.dp, vertical = 2.dp),
    )
}

/**
 * 底部输入栏：频道按钮 + 输入框 + 发送按钮，三者高度一致（融入一条）。
 * 频道按钮背景 = 频道文字颜色 RGB 减半；下拉列表每项用各自频道颜色。
 */
@Composable
private fun BottomBar(
    input: String,
    onInputChange: (String) -> Unit,
    onSend: () -> Unit,
) {
    var menuOpen by remember { mutableStateOf(false) }
    val prefix = AppState.currentPrefix
    val prefixColor = Color(prefixColorOf(prefix))
    val prefixBg = Color(dimColor(prefixColorOf(prefix)))

    Row(
        modifier = Modifier
            .fillMaxWidth()
            .height(IntrinsicSize.Min) // 高度由内容（输入框）决定，按钮填满
            .background(Color(Settings.bottomColor)),
        verticalAlignment = Alignment.CenterVertically,
    ) {
        // 频道切换按钮（左侧，融入条，背景=前缀色减半，与发送按钮等宽）
        Box(
            modifier = Modifier
                .width(84.dp)
                .fillMaxHeight()
                .background(prefixBg)
                .clickable { menuOpen = true },
            contentAlignment = Alignment.Center,
        ) {
            Text(
                text = if (prefix.isEmpty()) "无前缀" else prefix,
                color = prefixColor,
                fontWeight = FontWeight.Bold,
            )
            DropdownMenu(
                expanded = menuOpen,
                onDismissRequest = { menuOpen = false },
                containerColor = Color(0xFF4F4F4F), // 列表背景改为深灰
            ) {
                // 倒序显示（自定义排最前）
                Settings.getPrefixes().asReversed().forEach { item ->
                    DropdownMenuItem(
                        text = {
                            Text(
                                text = if (item.isEmpty()) "无前缀" else item,
                                color = Color(prefixColorOf(item)), // 每项用各自频道颜色
                            )
                        },
                        onClick = {
                            Settings.currentPrefix = item
                            AppState.currentPrefix = item
                            menuOpen = false
                        },
                    )
                }
            }
        }

        // 输入框（撑起整条高度）
        TextField(
            value = input,
            onValueChange = onInputChange,
            placeholder = { Text("输入消息…", color = Color.Gray) },
            singleLine = true,
            modifier = Modifier
                .weight(1f)
                .fillMaxHeight(),
            colors = TextFieldDefaults.colors(
                focusedContainerColor = Color.Transparent,
                unfocusedContainerColor = Color.Transparent,
                focusedTextColor = Color.White,
                unfocusedTextColor = Color.White,
                cursorColor = Color.White,
            ),
        )

        // 发送按钮（右侧，融入条，亮蓝背景 #00BFFF + 白色文字）
        Box(
            modifier = Modifier
                .width(84.dp)
                .fillMaxHeight()
                .background(Color(0xFF00BFFF))
                .clickable(onClick = onSend),
            contentAlignment = Alignment.Center,
        ) {
            Text("发送", color = Color.White, fontWeight = FontWeight.Bold)
        }
    }
}

// ================= 颜色工具 =================

/** 前缀 → 频道文字颜色（与消息颜色一致） */
private fun prefixColorOf(prefix: String): Int = when {
    prefix.isEmpty() -> 0xFFFFFFFF.toInt()          // 无前缀 → 白
    prefix == "/p" -> Settings.typeColor("小队")     // 小队 → 蓝
    prefix == "/e" -> Settings.typeColor("默语")     // 默语 → 绿
    prefix == "/r" -> Settings.typeColor("私聊")     // 回复 → 紫
    prefix.startsWith("/cwl") -> Settings.typeColor("贝1~8") // 跨服贝 → 浅绿
    else -> Settings.customPrefixColor(prefix)       // 自定义前缀 → 用户自定义颜色（默认白）
}

/** RGB 各通道减半（变暗），alpha 不变 */
private fun dimColor(color: Int): Int {
    val a = color ushr 24 and 0xFF
    val r = (color shr 16 and 0xFF) / 2
    val g = (color shr 8 and 0xFF) / 2
    val b = (color and 0xFF) / 2
    return (a shl 24) or (r shl 16) or (g shl 8) or b
}
