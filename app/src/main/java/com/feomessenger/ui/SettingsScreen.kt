package com.feomessenger.ui

import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.WindowInsets
import androidx.compose.foundation.layout.asPaddingValues
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.statusBars
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.Close
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.Button
import androidx.compose.material3.HorizontalDivider
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.OutlinedTextFieldDefaults
import androidx.compose.material3.Switch
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.material3.TextFieldColors
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.feomessenger.AppState
import com.feomessenger.data.Settings
import com.feomessenger.service.RelayService

/** 设置页输入框统一样式：白色文字 + 透明容器（硬角边框） */
@Composable
private fun fieldColors(): TextFieldColors = OutlinedTextFieldDefaults.colors(
    focusedContainerColor = Color.Transparent,
    unfocusedContainerColor = Color.Transparent,
    focusedTextColor = Color.White,
    unfocusedTextColor = Color.White,
    cursorColor = Color.White,
    focusedBorderColor = Color(0xFFBBFFFF),
    unfocusedBorderColor = Color(0xFF888888),
)

/** 硬角形状 */
private val hardShape = RoundedCornerShape(0.dp)

/**
 * 设置界面。
 * - 连接：电脑IP / 端口 / 自动扫描
 * - 频道：前缀列表 / 自定义前缀 + 颜色 + 删除
 * - 颜色：各消息类型 RGB / 界面三区 RGB
 * - 模式：极简模式
 * - 服务：重启 / 停止 / 清空记录
 */
@Composable
fun SettingsScreen(
    onBack: () -> Unit,
) {
    val ctx = LocalContext.current
    // 系统状态栏高度：用与主界面一致的黑条占位，否则返回按钮会被状态栏挡住
    val statusBarHeight = WindowInsets.statusBars.asPaddingValues().calculateTopPadding()
    Column(
        Modifier
            .fillMaxSize()
            .background(Color(0xFF696969)) // 设置页背景（与聊天区一致）
    ) {
        // 状态栏背景条（#363636，与主界面一致）
        Box(
            Modifier
                .fillMaxWidth()
                .height(statusBarHeight)
                .background(Color(0xFF363636))
        )
        Column(
            Modifier
                .weight(1f)
                .fillMaxWidth()
                .verticalScroll(rememberScrollState())
        ) {
            TitleBar(onBack)

            // ---------- 连接 ----------
            SectionTitle("连接")
            var ipText by remember { mutableStateOf(Settings.pcIp) }
            SettingRow("电脑IP") {
                OutlinedTextField(
                    value = ipText,
                    onValueChange = { ipText = it },
                    singleLine = true,
                    placeholder = { Text("如 192.168.1.226", color = Color(0xFFB0B0B0)) },
                    colors = fieldColors(),
                    shape = hardShape,
                    modifier = Modifier.weight(1f),
                )
                Button(
                    onClick = { RelayService.manualVerify(ctx, ipText) },
                    shape = hardShape,
                ) { Text("验证") }
            }

            var listenPort by remember { mutableStateOf(Settings.listenPort.toString()) }
            SettingRow("手机监听端口") {
                OutlinedTextField(
                    value = listenPort,
                    onValueChange = { listenPort = it.filter(Char::isDigit) },
                    singleLine = true,
                    colors = fieldColors(),
                    shape = hardShape,
                    modifier = Modifier.weight(1f),
                )
                OutlinedButton(
                    onClick = {
                        Settings.listenPort = listenPort.toIntOrNull() ?: Settings.DEFAULT_LISTEN_PORT
                        RelayService.restart(ctx)
                    },
                    shape = hardShape,
                ) { Text("应用") }
            }

            var pcPort by remember { mutableStateOf(Settings.pcPort.toString()) }
            SettingRow("电脑端口") {
                OutlinedTextField(
                    value = pcPort,
                    onValueChange = { pcPort = it.filter(Char::isDigit) },
                    singleLine = true,
                    colors = fieldColors(),
                    shape = hardShape,
                    modifier = Modifier.weight(1f),
                )
                OutlinedButton(
                    onClick = {
                        Settings.pcPort = pcPort.toIntOrNull() ?: Settings.DEFAULT_PC_PORT
                    },
                    shape = hardShape,
                ) { Text("应用") }
            }

            SettingRow("自动扫描") {
                Text(
                    "扫描子网寻找电脑（约十几秒）",
                    fontSize = 13.sp,
                    color = Color.White,
                    modifier = Modifier.weight(1f),
                )
                Button(
                    onClick = { RelayService.startScan(ctx) },
                    enabled = !AppState.scanning,
                    shape = hardShape,
                ) {
                    Text(if (AppState.scanning) "扫描中…" else "开始")
                }
            }

            // ---------- 频道前缀 ----------
            SectionTitle("发送前缀")
            Text(
                "发送时自动在消息前加前缀 + 空格（如 /p 大家好）",
                fontSize = 12.sp,
                color = Color.White,
                modifier = Modifier.padding(horizontal = 16.dp),
            )
            var newPrefix by remember { mutableStateOf("") }
            var customPrefixList by remember { mutableStateOf(Settings.customPrefixes()) }
            Row(
                Modifier
                    .fillMaxWidth()
                    .padding(horizontal = 16.dp, vertical = 4.dp),
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.spacedBy(8.dp), // 与上方输入框行一致
            ) {
                OutlinedTextField(
                    value = newPrefix,
                    onValueChange = { newPrefix = it },
                    singleLine = true,
                    placeholder = { Text("自定义前缀，如 /s", color = Color(0xFFB0B0B0)) },
                    colors = fieldColors(),
                    shape = hardShape,
                    modifier = Modifier.weight(1f),
                )
                OutlinedButton(
                    onClick = {
                        Settings.addCustomPrefix(newPrefix)
                        customPrefixList = Settings.customPrefixes()
                        newPrefix = ""
                    },
                    shape = hardShape,
                ) { Text("添加") }
            }

            // 自定义前缀颜色列表（默认白色，点击改色，右侧红叉删除）
            customPrefixList.forEach { prefix ->
                PrefixColorRow(
                    prefix = prefix,
                    color = Settings.customPrefixColor(prefix),
                    onColorSave = { Settings.setCustomPrefixColor(prefix, it) },
                    onDelete = {
                        Settings.removeCustomPrefix(prefix)
                        customPrefixList = Settings.customPrefixes()
                    },
                )
            }

            // ---------- 颜色 ----------
            SectionTitle("消息颜色（RGB，如 2196F3）")
            Settings.knownTypes().forEach { type ->
                ColorEditRow(label = type, color = Settings.typeColor(type)) { newColor ->
                    Settings.setTypeColor(type, newColor)
                }
            }

            SectionTitle("界面颜色")
            ColorEditRow("顶部", Settings.topColor) { Settings.topColor = it }
            ColorEditRow("聊天背景", Settings.bgColor) { Settings.bgColor = it }
            ColorEditRow("底部", Settings.bottomColor) { Settings.bottomColor = it }

            // ---------- 模式 ----------
            SectionTitle("模式")
            var minimal by remember { mutableStateOf(Settings.minimalMode) }
            ToggleRow("极简模式（无常驻通知，靠系统锁后台，稳定性下降）", minimal) {
                minimal = it
                Settings.minimalMode = it
                RelayService.restart(ctx)
            }

            // ---------- 服务 ----------
            SectionTitle("服务")
            Row(
                Modifier
                    .fillMaxWidth()
                    .padding(horizontal = 16.dp, vertical = 4.dp),
                horizontalArrangement = Arrangement.spacedBy(8.dp),
            ) {
                OutlinedButton(onClick = { RelayService.restart(ctx) }, shape = hardShape) { Text("重启服务") }
                OutlinedButton(onClick = { RelayService.stop(ctx) }, shape = hardShape) { Text("停止服务") }
                OutlinedButton(onClick = { AppState.clearMessages() }, shape = hardShape) { Text("清空记录") }
            }
            Text(
                "服务器地址：${if (AppState.serverAddress.isEmpty()) "未运行" else AppState.serverAddress}",
                fontSize = 12.sp,
                color = Color.White,
                modifier = Modifier.padding(horizontal = 16.dp, vertical = 4.dp),
            )

            Text(
                "提示：电脑端需把游戏消息转发到 手机IP:${Settings.listenPort}（GenericJson Action）；手机发消息到 电脑IP:${Settings.pcPort}/command。",
                fontSize = 12.sp,
                color = Color.White,
                modifier = Modifier.padding(16.dp),
            )
        }
    }
}

// ================= 通用组件 =================

@Composable
private fun TitleBar(onBack: () -> Unit) {
    Row(
        Modifier
            .fillMaxWidth()
            .padding(horizontal = 4.dp, vertical = 4.dp),
        verticalAlignment = Alignment.CenterVertically,
    ) {
        IconButton(onClick = onBack) {
            Icon(Icons.AutoMirrored.Filled.ArrowBack, contentDescription = "返回", tint = Color.White)
        }
        Text("设置", style = MaterialTheme.typography.titleLarge, color = Color.White)
    }
}

@Composable
private fun SectionTitle(text: String) {
    Text(
        text,
        fontSize = 13.sp,
        fontWeight = androidx.compose.ui.text.font.FontWeight.Bold,
        color = Color.White,
        modifier = Modifier.padding(start = 16.dp, top = 12.dp, bottom = 4.dp),
    )
    HorizontalDivider()
}

/** 一行：标签 + 内容 */
@Composable
private fun SettingRow(label: String, content: @Composable () -> Unit) {
    Column(Modifier.padding(horizontal = 16.dp, vertical = 6.dp)) {
        Text(label, fontSize = 14.sp, color = Color.White)
        Row(
            Modifier.fillMaxWidth(),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.spacedBy(8.dp),
        ) {
            content()
        }
    }
}

/** 开关行 */
@Composable
private fun ToggleRow(label: String, checked: Boolean, onChange: (Boolean) -> Unit) {
    Row(
        Modifier
            .fillMaxWidth()
            .padding(horizontal = 16.dp, vertical = 4.dp),
        verticalAlignment = Alignment.CenterVertically,
    ) {
        Text(label, fontSize = 14.sp, color = Color.White, modifier = Modifier.weight(1f))
        Switch(checked = checked, onCheckedChange = onChange)
    }
}

/** 颜色编辑行：色块 + 名称 + 点击弹出 hex 输入框 */
@Composable
private fun ColorEditRow(label: String, color: Int, onSave: (Int) -> Unit) {
    var dialogOpen by remember { mutableStateOf(false) }
    var hexText by remember { mutableStateOf(colorToHex(color)) }

    Row(
        Modifier
            .fillMaxWidth()
            .clickable { hexText = colorToHex(color); dialogOpen = true }
            .padding(horizontal = 16.dp, vertical = 6.dp),
        verticalAlignment = Alignment.CenterVertically,
    ) {
        Box(
            Modifier
                .size(22.dp)
                .background(Color(color)) // 硬角色块
        )
        Text(
            "  $label  #${colorToHex(color)}",
            fontSize = 14.sp,
            fontFamily = FontFamily.Monospace,
            color = Color.White,
            modifier = Modifier.weight(1f),
        )
    }

    if (dialogOpen) {
        ColorDialog(
            label = label,
            hexText = hexText,
            onHexChange = { hexText = it },
            onDismiss = { dialogOpen = false },
            onConfirm = {
                hexToColor(hexText)?.let(onSave)
                dialogOpen = false
            },
        )
    }
}

/** 自定义前缀颜色行：点击改色 + 右侧红叉删除 */
@Composable
private fun PrefixColorRow(
    prefix: String,
    color: Int,
    onColorSave: (Int) -> Unit,
    onDelete: () -> Unit,
) {
    var dialogOpen by remember { mutableStateOf(false) }
    var hexText by remember { mutableStateOf(colorToHex(color)) }

    Row(
        Modifier
            .fillMaxWidth()
            .clickable { hexText = colorToHex(color); dialogOpen = true }
            .padding(start = 16.dp, end = 8.dp, top = 4.dp, bottom = 4.dp),
        verticalAlignment = Alignment.CenterVertically,
    ) {
        Box(
            Modifier
                .size(22.dp)
                .background(Color(color))
        )
        Text(
            "  $prefix  #${colorToHex(color)}",
            fontSize = 14.sp,
            fontFamily = FontFamily.Monospace,
            color = Color.White,
            modifier = Modifier.weight(1f),
        )
        // 小红叉：删除该自定义前缀
        IconButton(onClick = onDelete) {
            Icon(Icons.Default.Close, contentDescription = "删除 $prefix", tint = Color.Red)
        }
    }

    if (dialogOpen) {
        ColorDialog(
            label = prefix,
            hexText = hexText,
            onHexChange = { hexText = it },
            onDismiss = { dialogOpen = false },
            onConfirm = {
                hexToColor(hexText)?.let(onColorSave)
                dialogOpen = false
            },
        )
    }
}

/** 颜色编辑弹窗 */
@Composable
private fun ColorDialog(
    label: String,
    hexText: String,
    onHexChange: (String) -> Unit,
    onDismiss: () -> Unit,
    onConfirm: () -> Unit,
) {
    AlertDialog(
        onDismissRequest = onDismiss,
        title = { Text("修改 $label 颜色") },
        text = {
            OutlinedTextField(
                value = hexText,
                onValueChange = onHexChange,
                singleLine = true,
                label = { Text("RGB，如 2196F3") },
            )
        },
        confirmButton = {
            TextButton(onClick = onConfirm) { Text("保存") }
        },
        dismissButton = {
            TextButton(onClick = onDismiss) { Text("取消") }
        },
    )
}

// ================= 工具 =================

/** #RRGGBB → Int */
private fun hexToColor(hex: String): Int? {
    return try {
        android.graphics.Color.parseColor("#${hex.removePrefix("#")}")
    } catch (e: Exception) {
        null
    }
}

/** Int → RRGGBB */
private fun colorToHex(color: Int): String = String.format("%06X", color and 0xFFFFFF)
