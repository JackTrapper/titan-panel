local L = LibStub("AceLocale-3.0"):NewLocale("Titan","zhCN")
if not L then return end

L["TITAN_DEBUG"] = "<Titan>";
L["TITAN_INFO"] = "<Titan>"
     
L["TITAN_NA"] = "N/A";
L["TITAN_SECONDS"] = "秒";
L["TITAN_MINUTES"] = "分";
L["TITAN_HOURS"] = "小时";
L["TITAN_DAYS"] = "天";
L["TITAN_SECONDS_ABBR"] = "秒";
L["TITAN_MINUTES_ABBR"] = "分";
L["TITAN_HOURS_ABBR"] = "小时";
L["TITAN_DAYS_ABBR"] = "天";
L["TITAN_MILLISECOND"] = "毫秒";
L["TITAN_KILOBYTES_PER_SECOND"] = "KB/s";
L["TITAN_KILOBITS_PER_SECOND"] = "kbps"
L["TITAN_MEGABYTE"] = "MB";
L["TITAN_NONE"] = "无";
L["TITAN_USE_COMMA"] = "Use comma";
L["TITAN_USE_PERIOD"] = "Use period";

--L["TITAN_MOVABLE_TOOLTIP"] = "点击拖动";

L["TITAN_PANEL_ERROR_DUP_PLUGIN"] = " 被注册两次. 这可能使Titan失效，请重载以修复这个问题.";
L["TITAN_PANEL_ERROR_PROF_DELCURRENT"] = "你无法删除你当前的配置设置.";
local TITAN_PANEL_WARNING = GREEN_FONT_COLOR_CODE.."警告: "..FONT_COLOR_CODE_CLOSE
local TITAN_PANEL_RELOAD_TEXT = "如果你想继续这个操作, 按 '接受' (会重载界面), 否则请按 '取消' ."
L["TITAN_PANEL_RESET_WARNING"] = TITAN_PANEL_WARNING
	.."这会重置面板的位置和设置信息为默认值，并重建配置文件. "
	..TITAN_PANEL_RELOAD_TEXT
L["TITAN_PANEL_RELOAD"] = TITAN_PANEL_WARNING
	.."这会重新加载titan panel. "
	..TITAN_PANEL_RELOAD_TEXT
L["TITAN_PANEL_ATTEMPTS"] = "Attempts"
L["TITAN_PANEL_ATTEMPTS_DESC"] = "The plugins below requested to be registered with Titan.\n"
	.."Please send any issues to the plugin author."
L["TITAN_PANEL_ATTEMPTS_TYPE"] = "Type"
L["TITAN_PANEL_ATTEMPTS_CATEGORY"] = "Category"
L["TITAN_PANEL_ATTEMPTS_BUTTON"] = "Button Name"
L["TITAN_PANEL_EXTRAS"] = "Extras"
L["TITAN_PANEL_EXTRAS_DESC"] = "These are plugins with configuration data that are not currently loaded.\n"
	.."Note: You must logout before the list changes."
L["TITAN_PANEL_EXTRAS_DELETE_BUTTON"] = "Delete config data"
L["TITAN_PANEL_EXTRAS_DELETE_MSG"] = "configuration entry for has been removed."
L["TITAN_PANEL_CHARS"] = "Characters"
L["TITAN_PANEL_CHARS_DESC"] = "These are characters with configuration data.\n"
		.."Note: You must logout before the list changes."
L["TITAN_PANEL_CHARS_DELETE_BUTTON"] = "Delete character data"
L["TITAN_PANEL_CHARS_DELETE_MSG"] = "character data for has been removed."
L["TITAN_PANEL_REGISTER_START"] = "Register Titan plugins..."
L["TITAN_PANEL_REGISTER_END"] = "Registration process done."
     
     -- slash command help
L["TITAN_PANEL_SLASH_STRING2"] = LIGHTYELLOW_FONT_COLOR_CODE.."用法: |cffffffff/titan {reset | reset tipfont/tipalpha/panelscale/spacing}";
L["TITAN_PANEL_SLASH_STRING3"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."reset: |cffffffff重置面板到默认值.";
L["TITAN_PANEL_SLASH_STRING4"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."reset tipfont: |cffffffff重置面板的提示文字大小缩放.";
L["TITAN_PANEL_SLASH_STRING5"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."reset tipalpha: |cffffffff重置面板说明文字的透明度.";
L["TITAN_PANEL_SLASH_STRING6"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."reset panelscale: |cffffffff重置面板缩放到默认值.";
L["TITAN_PANEL_SLASH_STRING7"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."reset spacing: |cffffffff重置面板按钮的间隔到默认值.";
L["TITAN_PANEL_SLASH_STRING8"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."gui control: |cffffffff打开Ace3控制台.";
L["TITAN_PANEL_SLASH_STRING9"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."gui trans: |cffffffff打开Ace3透明度控制台.";
L["TITAN_PANEL_SLASH_STRING10"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."gui skin: |cffffffff打开Ace3皮肤控制台.";
L["TITAN_PANEL_SLASH_STRING11"] = LIGHTYELLOW_FONT_COLOR_CODE.."想获得BonusScanner的帮助信息, type : |cffffffff/bscan";
     
     -- slash command responses
L["TITAN_PANEL_SLASH_RESP1"] = LIGHTYELLOW_FONT_COLOR_CODE.."Titan 提示文字缩放已被重置.";
L["TITAN_PANEL_SLASH_RESP2"] = LIGHTYELLOW_FONT_COLOR_CODE.."Titan 提示的透明度已被重置.";
L["TITAN_PANEL_SLASH_RESP3"] = LIGHTYELLOW_FONT_COLOR_CODE.."Titan 面板的缩放已被重置.";
L["TITAN_PANEL_SLASH_RESP4"] = LIGHTYELLOW_FONT_COLOR_CODE.."Titan 面板的按钮间距已被重置.";
     
     -- general panel locale
L["TITAN_PANEL"] = "Titan 面板";
L["TITAN_PANEL_VERSION_INFO"] = "|cffff8c00Titan Development Team |cffffffff Presents ".." |cffffffff";     
L["TITAN_PANEL_MENU_TITLE"] = "Titan 面板";
L["TITAN_PANEL_MENU_HIDE"] = "隐藏";
L["TITAN_PANEL_MENU_CUSTOMIZE"] = "设置";
L["TITAN_PANEL_MENU_IN_COMBAT_LOCKDOWN"] = "(战斗中)";
L["TITAN_PANEL_MENU_RELOADUI"] = "(将重载界面)";
L["TITAN_PANEL_MENU_SHOW_COLORED_TEXT"] = "显示彩色文本";
L["TITAN_PANEL_MENU_SHOW_ICON"] = "显示图标";
L["TITAN_PANEL_MENU_SHOW_LABEL_TEXT"] = "显示名称";
L["TITAN_PANEL_MENU_AUTOHIDE"] = "自动隐藏";
L["TITAN_PANEL_MENU_BGMINIMAP"] = "战场微缩地图";
L["TITAN_PANEL_MENU_CENTER_TEXT"] = "文字居中";
L["TITAN_PANEL_MENU_DISPLAY_ONTOP"] = "显示在顶部";
L["TITAN_PANEL_MENU_DISPLAY_BOTH"] = "同时显示2个titan条";
L["TITAN_PANEL_MENU_DISABLE_PUSH"] = "禁用自动适应屏幕";
L["TITAN_PANEL_MENU_DISABLE_MINIMAP_PUSH"] = "禁用微缩地图自动出现";
L["TITAN_PANEL_MENU_DISABLE_LOGS"] = "自动记录";
L["TITAN_PANEL_MENU_DISABLE_BAGS"] = "自动背包调整";
L["TITAN_PANEL_MENU_DISABLE_TICKET"] = "自动调整标签框体(将重载界面)";
L["TITAN_PANEL_MENU_BUILTINS"] = "Titan内置插件";
L["TITAN_PANEL_MENU_LEFT_SIDE"] = "左侧";
L["TITAN_PANEL_MENU_RIGHT_SIDE"] = "右侧";
L["TITAN_PANEL_MENU_PROFILES"] = "配置";
L["TITAN_PANEL_MENU_PROFILE"] = "配置";
L["TITAN_PANEL_MENU_PROFILE_CUSTOM"] = "个人";
L["TITAN_PANEL_MENU_PROFILE_DELETED"] = " 已删除.";
L["TITAN_PANEL_MENU_PROFILE_SERVERS"] = "服务器";
L["TITAN_PANEL_MENU_PROFILE_CHARS"] = "角色";
L["TITAN_PANEL_MENU_PROFILE_RELOADUI"] = "按下 '确定' 界面将重载来保存你的个人配置.";
L["TITAN_PANEL_MENU_PROFILE_SAVE_CUSTOM_TITLE"] = "为你的配置文件输入一个名称:\n(20字符限制，不能有空格)";
L["TITAN_PANEL_MENU_PROFILE_SAVE_PENDING"] = "现有设置已经被保存为配置文件: ";
L["TITAN_PANEL_MENU_PROFILE_ALREADY_EXISTS"] = "配置文件名称已存在. 你确定要覆盖它? 按 '接受' 确定, 按 '取消' 取消.";
L["TITAN_PANEL_MENU_MANAGE_SETTINGS"] = "加载配置";
L["TITAN_PANEL_MENU_LOAD_SETTINGS"] = "载入";
L["TITAN_PANEL_MENU_DELETE_SETTINGS"] = "删除";
L["TITAN_PANEL_MENU_SAVE_SETTINGS"] = "保存";
L["TITAN_PANEL_MENU_DOUBLE_BAR"] = "双信息条";
L["TITAN_PANEL_MENU_CONFIGURATION"] = "配置设置";
L["TITAN_PANEL_MENU_OPTIONS"] = "选项";
L["TITAN_PANEL_MENU_OPTIONS_PANEL"] = "面板";
L["TITAN_PANEL_MENU_OPTIONS_BARS"] = "Titan条";
L["TITAN_PANEL_MENU_OPTIONS_TOOLTIPS"] = "提示说明";
L["TITAN_PANEL_MENU_OPTIONS_FRAMES"] = "框体";
L["TITAN_PANEL_MENU_PLUGINS"] = "模块";
L["TITAN_PANEL_MENU_LOCK_BUTTONS"] = "锁定按钮";
L["TITAN_PANEL_MENU_VERSION_SHOWN"] = "显示插件版本";
L["TITAN_PANEL_MENU_LDB_SIDE"] = "模块置于右侧";
L["TITAN_PANEL_MENU_LDB_FORCE_LAUNCHER"] = "强制置于右侧";
L["TITAN_PANEL_MENU_DISABLE_FONT"] = "禁用字体缩放";
L["TITAN_PANEL_MENU_CATEGORIES"] = {"Titan内置插件","常规插件","战斗插件","信息插件","界面插件","专业技能插件"}
L["TITAN_PANEL_MENU_TOOLTIPS_SHOWN"] = "显示提示信息";
L["TITAN_PANEL_MENU_TOOLTIPS_SHOWN_IN_COMBAT"] = "战斗中隐藏提示信息";
L["TITAN_PANEL_MENU_RESET"] = "重置泰坦面板";
L["TITAN_PANEL_MENU_TEXTURE_SETTINGS"] = "样式设置";     
L["TITAN_PANEL_MENU_FONT"] = "字体样式";
L["TITAN_PANEL_MENU_LSM_FONTS"] = "面板字体"
L["TITAN_PANEL_MENU_ENABLED"] = "启用";
L["TITAN_PANEL_MENU_DISABLED"] = "禁用";
L["TITAN_PANEL_SHIFT_LEFT"] = "Shift 左键";
L["TITAN_PANEL_SHIFT_RIGHT"] = "Shift 右键";
L["TITAN_PANEL_MENU_SHOW_PLUGIN_TEXT"] = "Show plugin text";
L["TITAN_PANEL_MENU_LDB_TREAT"] = "Treat as data source";
L["TITAN_PANEL_MENU_LDB_SLAP"] = "If you need to use this request the author to change the LDB type";
L["TITAN_PANEL_MENU_BAR_ALWAYS"] = "Always on";
L["TITAN_PANEL_MENU_POSITION"] = "Position";
L["TITAN_PANEL_MENU_BAR"] = "Bar";
L["TITAN_PANEL_MENU_DISPLAY_ON_BAR"] = "Display on Bar";
L["TITAN_PANEL_MENU_SHOW"] = "Show plugin";
L["TITAN_PANEL_MENU_PLUGIN_RESET"] = "Refresh plugins";
L["TITAN_PANEL_MENU_PLUGIN_RESET_DESC"] = "Refresh plugin text and position";
   
  -- localization strings for AceConfigDialog-3.0     
L["TITAN_PANEL_CONFIG_MAIN_LABEL"] = "信息显示插件. 允许用户在屏幕上方或下方的信息条上添加扩展模块.";			 
L["TITAN_TRANS_MENU_TEXT_SHORT"] = "透明度";
L["TITAN_TRANS_MENU_DESC"] = "用于设置Titan及其提示的透明度.";		
L["TITAN_TRANS_MAIN_CONTROL_TITLE"] = "主信息条";
L["TITAN_TRANS_AUX_CONTROL_TITLE"] = "底部信息条";
L["TITAN_TRANS_CONTROL_TITLE_TOOLTIP"] = "提示说明";		 
L["TITAN_TRANS_MAIN_BAR_DESC"] = "设置主信息条透明度.";
L["TITAN_TRANS_AUX_BAR_DESC"] = "设置附属信息条的透明度.";
L["TITAN_TRANS_TOOLTIP_DESC"] = "设置模块的提示说明透明度.";
L["TITAN_UISCALE_MENU_TEXT"] = "Titan面板设置";
L["TITAN_UISCALE_CONTROL_TITLE_UI"] = "界面缩放";
L["TITAN_UISCALE_CONTROL_TITLE_PANEL"] = "Titan面板缩放";
L["TITAN_UISCALE_CONTROL_TITLE_BUTTON"] = "按钮间距";
L["TITAN_UISCALE_CONTROL_TOOLTIP_TOOLTIPFONT"] = "提示文字缩放";
L["TITAN_UISCALE_TOOLTIP_DISABLE_TEXT"] = "禁用提示文字缩放";		 
L["TITAN_UISCALE_MENU_DESC"] = "设置Titan面板和插件的外观.";
L["TITAN_UISCALE_SLIDER_DESC"] = "控制你所有插件的缩放.";
L["TITAN_UISCALE_PANEL_SLIDER_DESC"] = "设置Titan面板的按钮和图标缩放.";
L["TITAN_UISCALE_BUTTON_SLIDER_DESC"] = "调整左侧模块的间距.";
L["TITAN_UISCALE_TOOLTIP_SLIDER_DESC"] = "调整Titan的扩展模块的提示说明缩放.";
L["TITAN_UISCALE_DISABLE_TOOLTIP_DESC"] = "禁用Titan的提示文字缩放.";
L["TITAN_SKINS_MAIN_DESC"] = "管理Titan信息条的皮肤.";
L["TITAN_SKINS_LIST_TITLE"] = "皮肤列表";
L["TITAN_SKINS_SET_DESC"] = "给Titan信息条选择一个皮肤.";
L["TITAN_SKINS_SET_HEADER"] = "设置面板皮肤";
L["TITAN_SKINS_NEW_HEADER"] = "添加新皮肤";
L["TITAN_SKINS_NAME_TITLE"] = "皮肤名称";
L["TITAN_SKINS_NAME_DESC"] = "为新皮肤输入一个名称.";
L["TITAN_SKINS_NAME_EXAMPLE"] = "例如: 我的Titan皮肤";
L["TITAN_SKINS_PATH_TITLE"] = "皮肤路径";
L["TITAN_SKINS_PATH_DESC"] = "输入皮肤的准确路径, 如范例所示.";
L["TITAN_SKINS_PATH_EXAMPLE"] = "例如: Interface\\AddOns\\Titan\\Artwork\\Custom\\<My Skin folder>\\";
L["TITAN_SKINS_ADD_HEADER"] = "添加皮肤";
L["TITAN_SKINS_ADD_DESC"] = "添加一个新皮肤到面板可用皮肤列表.";
L["TITAN_SKINS_REMOVE_HEADER"] = "删除皮肤";
L["TITAN_SKINS_REMOVE_DESC"] = "从面板可用皮肤列表删除一个皮肤.";
L["TITAN_SKINS_REMOVE_BUTTON"] = "删除";
L["TITAN_SKINS_REMOVE_BUTTON_DESC"] = "从面板可用皮肤列表删除一个皮肤.";
L["TITAN_SKINS_NOTES"] = "|cff19ff19说明:|r 当添加一个新的皮肤，请一定确保在载入魔兽世界之前，你想要的皮肤文件已经存在于一个文件夹，并且绝对路径一定要含有 '\\'.";
L["TITAN_SKINS_RESET_DEFAULTS_TITLE"] = "恢复默认";
L["TITAN_SKINS_RESET_DEFAULTS_DESC"] = "恢复皮肤列表至默认值.";
L["TITAN_PANEL_MENU_LSM_FONTS_DESC"] = "选择titan条上各个模块的字体样式.";
L["TITAN_PANEL_MENU_FONT_SIZE"] = "字体大小";
	L["TITAN_PANEL_MENU_FONT_SIZE_DESC"] = "设置面板上的字体大小.";
	L["TITAN_PANEL_MENU_FRAME_STRATA"] = "面板框架层叠";
	L["TITAN_PANEL_MENU_FRAME_STRATA_DESC"] = "为titan面板的框架设置是否显示在最前.";
	-- /end localization strings for AceConfigDialog-3.0
     
L["TITAN_AUTOHIDE_TOOLTIP"] = "面板自动隐藏 开/关";
L["TITAN_AUTOHIDE_MENU_TEXT"] = "自动隐藏";
     
L["TITAN_BAG_FORMAT"] = "%d/%d";
L["TITAN_BAG_BUTTON_LABEL"] = "背包: ";
L["TITAN_BAG_TOOLTIP"] = "背包状态";
L["TITAN_BAG_TOOLTIP_HINTS"] = "提示: 左键点击打开所有背包.";
L["TITAN_BAG_MENU_TEXT"] = "背包监视";
L["TITAN_BAG_USED_SLOTS"] = "已用空间";
L["TITAN_BAG_FREE_SLOTS"] = "剩余空间";
L["TITAN_BAG_BACKPACK"] = "背包";
L["TITAN_BAG_MENU_SHOW_USED_SLOTS"] = "显示已用空间";
L["TITAN_BAG_MENU_SHOW_AVAILABLE_SLOTS"] = "显示可用空间";
L["TITAN_BAG_MENU_SHOW_DETAILED"] = "显示详细的提示信息";
L["TITAN_BAG_MENU_IGNORE_SLOTS"] = "忽略容器";
L["TITAN_BAG_MENU_IGNORE_AMMO_POUCH_SLOTS"] = "忽略弹药包空间";
L["TITAN_BAG_MENU_IGNORE_SHARD_BAGS_SLOTS"] = "忽略灵魂袋空间";
L["TITAN_BAG_MENU_IGNORE_PROF_BAGS_SLOTS"] = "忽略各专业背包空间";
L["TITAN_BAG_SHARD_BAG_NAMES"] = {"灵魂袋", "小灵魂袋", "灵魂箱", "恶魔布包", "熔火恶魔布包", "黑色暗影背包", "深渊背包"};
L["TITAN_BAG_AMMO_POUCH_NAMES"] = {"裂蹄牛皮箭袋", "座狼皮箭袋", "龙筋箭袋", "蛛魔强固箭袋", "千羽箭袋", "结缔皮箭袋", "鹰身人皮箭袋", "雷布里的箭袋", "快捷箭袋", "重型箭袋", "守夜人箭袋", "狩猎箭袋", "中型箭袋", "轻皮箭袋", "小箭袋", "轻型箭袋", "走私者的弹药包", "龙鳞弹药包", "结缔皮弹药包", "虚空鳞片弹药包", "豺狼人皮弹药包", "厚皮弹药包", "重皮弹药包", "守夜人的弹药包", "中型弹药包", "猎枪弹药包", "轻皮弹药包", "小型弹药包"};
L["TITAN_BAG_PROF_BAG_NAMES"] = {"魔化魔纹布包", "魔化符文布包", "大附魔袋", "附魔师之袋", "神秘背包", "魔焰背包", "氪金工具箱", "魔铁工具", "重工具箱", "宝石袋", "珠宝袋", "加固矿工袋", "矿物包", "猛犸皮矿石包", "制皮匠的背包", "大皮袋", "猎户的旅行背包", "草药袋", "塞纳里奥草药包", "塞纳留斯之袋", "麦卡的草药包", "抄写员的背包", "无尽口袋"};

L["TITAN_BGMINIMAP_MENU_TEXT"] = "战场作战地图"
L["TITAN_BGMINIMAP_TOOLTIP"] = "打开战场作战地图"
     
L["TITAN_CLOCK_TOOLTIP"] = "时钟";     
L["TITAN_CLOCK_TOOLTIP_VALUE"] = "与服务器的时差: ";
L["TITAN_CLOCK_TOOLTIP_LOCAL_TIME"] = "本地时间: ";
L["TITAN_CLOCK_TOOLTIP_SERVER_TIME"] = "服务器时间: ";
L["TITAN_CLOCK_TOOLTIP_SERVER_ADJUSTED_TIME"] = "修正服务器时间: ";
L["TITAN_CLOCK_TOOLTIP_HINT1"] = "提示: 左键单击来修正时间"
L["TITAN_CLOCK_TOOLTIP_HINT2"] = "(仅服务器时间) 24小时模式.";
L["TITAN_CLOCK_TOOLTIP_HINT3"] = "Shift+左键单击 打开/关闭日历.";
L["TITAN_CLOCK_CONTROL_TOOLTIP"] = "服务器时差: ";
L["TITAN_CLOCK_CONTROL_TITLE"] = "时差";
L["TITAN_CLOCK_CONTROL_HIGH"] = "+12";
L["TITAN_CLOCK_CONTROL_LOW"] = "-12";
L["TITAN_CLOCK_CHECKBUTTON"] = "24小时制";
L["TITAN_CLOCK_CHECKBUTTON_TOOLTIP"] = "切换 12/24 小时制显示";
L["TITAN_CLOCK_MENU_TEXT"] = "时钟";
L["TITAN_CLOCK_MENU_LOCAL_TIME"] = "显示本地时间";
L["TITAN_CLOCK_MENU_SERVER_TIME"] = "显示服务器时间";
L["TITAN_CLOCK_MENU_SERVER_ADJUSTED_TIME"] = "显示修正后的服务器时间";
L["TITAN_CLOCK_MENU_DISPLAY_ON_RIGHT_SIDE"] = "在最右侧显示";
L["TITAN_CLOCK_MENU_HIDE_GAMETIME"] = "隐藏 时间/日历 按钮";
     
L["TITAN_COORDS_FORMAT"] = "(%.d, %.d)";
L["TITAN_COORDS_FORMAT2"] = "(%.1f, %.1f)";
L["TITAN_COORDS_FORMAT3"] = "(%.2f, %.2f)";
L["TITAN_COORDS_FORMAT_LABEL"] = "(xx , yy)";
L["TITAN_COORDS_FORMAT2_LABEL"] = "(xx.x , yy.y)";
L["TITAN_COORDS_FORMAT3_LABEL"] = "(xx.xx , yy.yy)";
L["TITAN_COORDS_FORMAT_COORD_LABEL"] = "坐标格式";
L["TITAN_COORDS_BUTTON_LABEL"] = "位置: ";
L["TITAN_COORDS_TOOLTIP"] = "所在位置信息";
L["TITAN_COORDS_TOOLTIP_HINTS_1"] = "提示: Shift + 左键单击添加所在位置";
L["TITAN_COORDS_TOOLTIP_HINTS_2"] = "信息到聊天窗口.";
L["TITAN_COORDS_TOOLTIP_ZONE"] = "区域: ";
L["TITAN_COORDS_TOOLTIP_SUBZONE"] = "具体地点: ";
L["TITAN_COORDS_TOOLTIP_PVPINFO"] = "PVP 信息: ";
L["TITAN_COORDS_TOOLTIP_HOMELOCATION"] = "炉石位置";
L["TITAN_COORDS_TOOLTIP_INN"] = "旅店: ";
L["TITAN_COORDS_MENU_TEXT"] = "坐标";
L["TITAN_COORDS_MENU_SHOW_ZONE_ON_PANEL_TEXT"] = "显示区域信息";
L["TITAN_COORDS_MENU_SHOW_COORDS_ON_MAP_TEXT"] = "在世界地图上显示坐标";
L["TITAN_COORDS_MAP_CURSOR_COORDS_TEXT"] = "鼠标位置(X,Y): %s";
L["TITAN_COORDS_MAP_PLAYER_COORDS_TEXT"] = "玩家位置(X,Y): %s";
L["TITAN_COORDS_NO_COORDS"] = "无坐标";
L["TITAN_COORDS_MENU_SHOW_LOC_ON_MINIMAP_TEXT"] = "在小地图显示位置";
     
L["TITAN_FPS_FORMAT"] = "%.1f";
L["TITAN_FPS_BUTTON_LABEL"] = "FPS: ";
L["TITAN_FPS_MENU_TEXT"] = "FPS";
L["TITAN_FPS_TOOLTIP_CURRENT_FPS"] = "当前FPS: ";
L["TITAN_FPS_TOOLTIP_AVG_FPS"] = "平均 FPS: ";
L["TITAN_FPS_TOOLTIP_MIN_FPS"] = "最低 FPS: ";
L["TITAN_FPS_TOOLTIP_MAX_FPS"] = "最高 FPS: ";
L["TITAN_FPS_TOOLTIP"] = "每秒画面帧数";
     
L["TITAN_LATENCY_FORMAT"] = "%d".."ms";
L["TITAN_LATENCY_BANDWIDTH_FORMAT"] = "%.3f ".."KB/s";
L["TITAN_LATENCY_BUTTON_LABEL"] = "延迟: ";
L["TITAN_LATENCY_TOOLTIP"] = "网络状况信息";
L["TITAN_LATENCY_TOOLTIP_LATENCY"] = "延迟: ";
L["TITAN_LATENCY_TOOLTIP_BANDWIDTH_IN"] = "接受带宽: ";
L["TITAN_LATENCY_TOOLTIP_BANDWIDTH_OUT"] = "发送带宽: ";
L["TITAN_LATENCY_MENU_TEXT"] = "延迟";
     
L["TITAN_LOOTTYPE_BUTTON_LABEL"] = "分配: ";
L["TITAN_LOOTTYPE_FREE_FOR_ALL"] = "自由拾取";
L["TITAN_LOOTTYPE_ROUND_ROBIN"] = "轮流拾取";
L["TITAN_LOOTTYPE_MASTER_LOOTER"] = "队长分配";
L["TITAN_LOOTTYPE_GROUP_LOOT"] = "队伍分配";
L["TITAN_LOOTTYPE_NEED_BEFORE_GREED"] = "需求优先";
L["TITAN_LOOTTYPE_TOOLTIP"] = "分配方式";
L["TITAN_LOOTTYPE_MENU_TEXT"] = "分配方式";
L["TITAN_LOOTTYPE_RANDOM_ROLL_LABEL"] = "Roll点";
L["TITAN_LOOTTYPE_TOOLTIP_HINT1"] = "左键单击将Roll点.";
L["TITAN_LOOTTYPE_TOOLTIP_HINT2"] = "右键点击选择Roll点类型.";
L["TITAN_LOOTTYPE_DUNGEONDIFF_LABEL"] = "五人副本难度";
L["TITAN_LOOTTYPE_DUNGEONDIFF_LABEL2"] = "团队副本难度";
	L["TITAN_LOOTTYPE_SHOWDUNGEONDIFF_LABEL"] = "显示副本难度";
	L["TITAN_LOOTTYPE_SETDUNGEONDIFF_LABEL"] = "设置五人副本难度";
	L["TITAN_LOOTTYPE_SETRAIDDIFF_LABEL"] = "设置团队副本难度";
	L["TITAN_LOOTTYPE_AUTODIFF_LABEL"] = "自动设定(基于队伍类型)";
     
L["TITAN_MEMORY_FORMAT"] = "%.3f".."MB";
L["TITAN_MEMORY_FORMAT_KB"] = "%d".."KB";
L["TITAN_MEMORY_RATE_FORMAT"] = "%.3f".."KB/s";
L["TITAN_MEMORY_BUTTON_LABEL"] = "内存: ";
L["TITAN_MEMORY_TOOLTIP"] = "内存使用";
L["TITAN_MEMORY_TOOLTIP_CURRENT_MEMORY"] = "当前: ";
L["TITAN_MEMORY_TOOLTIP_INITIAL_MEMORY"] = "起始: ";
L["TITAN_MEMORY_TOOLTIP_INCREASING_RATE"] = "增长率: ";
L["TITAN_MEMORY_KBMB_LABEL"] = "KB/MB";     
     
L["TITAN_MONEY_FORMAT"] = "%d".."金"..", %02d".."银"..", %02d".."铜";
     
L["TITAN_PERFORMANCE_TOOLTIP"] = "性能信息";
L["TITAN_PERFORMANCE_MENU_TEXT"] = "性能";
L["TITAN_PERFORMANCE_ADDONS"] = "插件使用";
L["TITAN_PERFORMANCE_ADDON_MEM_USAGE_LABEL"] = "插件的内存使用";
L["TITAN_PERFORMANCE_ADDON_MEM_FORMAT_LABEL"] = "插件内存占用形式";
L["TITAN_PERFORMANCE_ADDON_CPU_USAGE_LABEL"] = "插件CPU使用";
L["TITAN_PERFORMANCE_ADDON_NAME_LABEL"] = "名称:";
L["TITAN_PERFORMANCE_ADDON_USAGE_LABEL"] = "使用";
L["TITAN_PERFORMANCE_ADDON_RATE_LABEL"] = "百分比";
L["TITAN_PERFORMANCE_ADDON_TOTAL_MEM_USAGE_LABEL"] = "插件使用内存总量:";
L["TITAN_PERFORMANCE_ADDON_TOTAL_CPU_USAGE_LABEL"] = "CPU使用总量:";
L["TITAN_PERFORMANCE_MENU_SHOW_FPS"] = "显示 FPS";
L["TITAN_PERFORMANCE_MENU_SHOW_LATENCY"] = "显示延迟";
L["TITAN_PERFORMANCE_MENU_SHOW_MEMORY"] = "显示内存使用";
L["TITAN_PERFORMANCE_MENU_SHOW_ADDONS"] = "显示插件内存使用量";
L["TITAN_PERFORMANCE_MENU_SHOW_ADDON_RATE"] = "显示插件内存使用率";
L["TITAN_PERFORMANCE_MENU_CPUPROF_LABEL"] = "CPU 使用图形显示模式";
L["TITAN_PERFORMANCE_MENU_CPUPROF_LABEL_ON"] = "启用CPU图形显示 ";
L["TITAN_PERFORMANCE_MENU_CPUPROF_LABEL_OFF"] = "禁用CPU图形显示 ";
L["TITAN_PERFORMANCE_CONTROL_TOOLTIP"] = "监视的插件: ";
L["TITAN_PERFORMANCE_CONTROL_TITLE"] = "被监视的插件";
L["TITAN_PERFORMANCE_CONTROL_HIGH"] = "40";
L["TITAN_PERFORMANCE_CONTROL_LOW"] = "1";
L["TITAN_PERFORMANCE_TOOLTIP_HINT"] = "左键点击回收内存.";
		     
L["TITAN_XP_FORMAT"] = "%s";
L["TITAN_XP_PERCENT_FORMAT"] = "(%.1f%%)";
L["TITAN_XP_BUTTON_LABEL_XPHR_LEVEL"] = "经验/小时 当前等级: ";
L["TITAN_XP_BUTTON_LABEL_XPHR_SESSION"] = "经验/小时 本次连接: ";
L["TITAN_XP_BUTTON_LABEL_TOLEVEL_TIME_LEVEL"] = "升级所需时间: ";
L["TITAN_XP_LEVEL_COMPLETE"] = "升级: ";
L["TITAN_XP_TOTAL_RESTED"] = "剩余: ";
L["TITAN_XP_XPTOLEVELUP"] = "升级所需经验: ";
L["TITAN_XP_TOOLTIP"] = "经验相关信息";
L["TITAN_XP_TOOLTIP_TOTAL_TIME"] = "总共游戏时间: ";
L["TITAN_XP_TOOLTIP_LEVEL_TIME"] = "当前等级的游戏时间: ";
L["TITAN_XP_TOOLTIP_SESSION_TIME"] = "本次连接游戏时间: ";
L["TITAN_XP_TOOLTIP_TOTAL_XP"] = "当前级别总经验: ";
L["TITAN_XP_TOOLTIP_LEVEL_XP"] = "当前等级所获经验: ";
L["TITAN_XP_TOOLTIP_TOLEVEL_XP"] = "升级所需经验: ";
L["TITAN_XP_TOOLTIP_SESSION_XP"] = "本次连接所获经验: ";
L["TITAN_XP_TOOLTIP_XPHR_LEVEL"] = "经验/小时 当前级别: ";
L["TITAN_XP_TOOLTIP_XPHR_SESSION"] = "经验/小时 本次连接: ";     
L["TITAN_XP_TOOLTIP_TOLEVEL_LEVEL"] = "升级时间 (按等级效率): ";
L["TITAN_XP_TOOLTIP_TOLEVEL_SESSION"] = "升级时间 (按连接效率): ";
L["TITAN_XP_MENU_TEXT"] = "经验";
L["TITAN_XP_MENU_SHOW_XPHR_THIS_LEVEL"] = "显示当前级别 经验/小时";
L["TITAN_XP_MENU_SHOW_XPHR_THIS_SESSION"] = "显示本次连接 经验/小时";
L["TITAN_XP_MENU_SHOW_RESTED_TOLEVELUP"] = "更多信息显示";
L["TITAN_XP_MENU_SIMPLE_BUTTON_TITLE"] = "按钮";
L["TITAN_XP_MENU_SIMPLE_BUTTON_RESTED"] = "显示双倍的经验值";
L["TITAN_XP_MENU_SIMPLE_BUTTON_TOLEVELUP"] = "显示升级所需经验";
L["TITAN_XP_MENU_SIMPLE_BUTTON_KILLS"] = "显示升级所需的预估击杀数";
L["TITAN_XP_MENU_RESET_SESSION"] = "重置连接时间";
L["TITAN_XP_MENU_REFRESH_PLAYED"] = "刷新计时器";
L["TITAN_XP_UPDATE_PENDING"] = "更新中...";
L["TITAN_XP_KILLS_LABEL"] = "升级所需击杀数 (基于最后一个的经验 %s): ";
L["TITAN_XP_KILLS_LABEL_SHORT"] = "预估击杀数: ";
L["TITAN_XP_BUTTON_LABEL_SESSION_TIME"] = "连接时间: ";
L["TITAN_XP_MENU_SHOW_SESSION_TIME"] = "显示连接时间";
L["TITAN_XP_GAIN_PATTERN"] = "(.*)死亡，你获得(%d+)点经验。";
L["TITAN_XP_XPGAINS_LABEL_SHORT"] = "预估获得经验: ";
L["TITAN_XP_XPGAINS_LABEL"] = "升级所需杀怪数 (基于最后杀怪所获%s点经验): ";
L["TITAN_XP_MENU_SIMPLE_BUTTON_XPGAIN"] = "显示升级所需(基于最后一次所获经验)";
     
     --Titan Repair
   L["REPAIR_LOCALE"] = {
          pattern = "^耐久度 (%d+) / (%d+)$",
          menu = "修理",
          tooltip = "耐久度信息",
          button = "耐久度: ",
          normal = "修理费用 (正常): ",
          friendly = "修理费用 (友善): ",
          honored = "修理费用 (尊敬): ",
          revered = "修理费用 (崇敬): ",
          exalted = "修理费用 (崇拜): ",
          buttonNormal = "显示正常费用",
          buttonFriendly = "显示(声望友善)费用 (5%折扣)",
          buttonHonored = "显示(声望尊敬)费用 (10%折扣)",
          buttonRevered = "显示(声望崇敬)费用 (15%折扣)",
          buttonExalted = "显示(声望崇拜)费用 (20%折扣)",
          percentage = "显示为百分比",
          itemnames = "显示物品名称",
          mostdamaged = "耐久度最低的",
          showdurabilityframe = "显示耐久度面板",
          undamaged = "显示未掉耐久度的物品",
          discount = "折扣",
          nothing = "没有需要修理的物品",
          confirmation = "你确定要修理所有装备吗 ?",
          badmerchant = "这个商人不能修理，现在将显示正常费用",
          popup = "显示维修框",
          showinventory = "统计背包中的需修理物品",
          WholeScanInProgress = "更新中...",
          AutoReplabel = "自动修理",
          AutoRepitemlabel = "自动修理所有物品",
          ShowRepairCost = "显示修理费用",
		      ignoreThrown = "忽略投掷武器",
		  		ShowItems = "Show Items",
		  		ShowDiscounts = "Show Discounts",
		  		ShowCosts = "Show Costs",
		  		Items = "Items",
		  		Discounts = "Discounts",
		  		Costs = "Costs",
				TooltipOptions = "Tooltip",
				CostBag = "Bag cost",
				CostEquip = "Equip cost",
     };
	
	L["TITAN_REPAIR"] = "Titan 修理"
L["TITAN_REPAIR_GBANK_TOTAL"] = "公会银行总资金 :"
L["TITAN_REPAIR_GBANK_WITHDRAW"] = "公会银行允许的费用 :"
L["TITAN_REPAIR_GBANK_USEFUNDS"] = "使用公会银行资金"
L["TITAN_REPAIR_GBANK_NOMONEY"] = "公会银行余额不足或者你超过了允许的使用量."
L["TITAN_REPAIR_GBANK_NORIGHTS"] = "你没有公会或你没有权限使用公会资金来修理."
L["TITAN_REPAIR_CANNOT_AFFORD"] = "现在，至少，你没钱来修理."
L["TITAN_REPAIR_REPORT_COST_MENU"] = "报告修理费到聊天频道"
L["TITAN_REPAIR_REPORT_COST_CHAT"] = "修理花费 "
     
L["TITAN_PLUGINS_MENU_TITLE"] = "扩展模块"; 

L["TITAN_GOLD_TOOLTIPTEXT"] = "统计所持有金币信息";
L["TITAN_GOLD_ITEMNAME"] = "金币助手";
L["TITAN_GOLD_CLEAR_DATA_TEXT"] = "清除已存数据";
L["TITAN_GOLD_RESET_SESS_TEXT"] = "重置现有周期";
L["TITAN_GOLD_DB_CLEARED"] = "Titan金币查看助手 - 数据已清除.";
L["TITAN_GOLD_SESSION_RESET"] = "Titan金币查看助手 - 周期已重置.";
L["TITAN_GOLD_MENU_TEXT"] = "金币助手";
L["TITAN_GOLD_TOOLTIP"] = "金币信息";
L["TITAN_GOLD_TOGGLE_PLAYER_TEXT"] = "显示玩家金币";
L["TITAN_GOLD_TOGGLE_ALL_TEXT"] = "显示所有角色金币";
L["TITAN_GOLD_SESS_EARNED"] = "这个周期所赚金币";
L["TITAN_GOLD_PERHOUR_EARNED"] = "每小时所赚金币";
L["TITAN_GOLD_SESS_LOST"] = "这个周期所花费金币";
L["TITAN_GOLD_PERHOUR_LOST"] = "每小时花费金币";
L["TITAN_GOLD_STATS_TITLE"] = "周期统计";
L["TITAN_GOLD_TTL_GOLD"] = "总金币";
L["TITAN_GOLD_START_GOLD"] = "起始金币数";
L["TITAN_GOLD_TOGGLE_SORT_GOLD"] = "按金币数排列";
L["TITAN_GOLD_TOGGLE_SORT_NAME"] = "按角色名排列";
L["TITAN_GOLD_TOGGLE_GPH_SHOW"] = "显示每小时金币进出";
L["TITAN_GOLD_TOGGLE_GPH_HIDE"] = "隐藏每小时金币进出";
L["TITAN_GOLD_GOLD"] = "g";
L["TITAN_GOLD_SILVER"] = "s";
L["TITAN_GOLD_COPPER"] = "c";
L["TITAN_GOLD_STATUS_PLAYER_SHOW"] = "显示";
L["TITAN_GOLD_STATUS_PLAYER_HIDE"] = "隐藏";
L["TITAN_GOLD_DELETE_PLAYER"] = "删除这个角色";
L["TITAN_GOLD_SHOW_PLAYER"] = "Show toon";
L["TITAN_GOLD_FACTION_PLAYER_ALLY"] = "联盟";
L["TITAN_GOLD_FACTION_PLAYER_HORDE"] = "部落";
L["TITAN_GOLD_CLEAR_DATA_WARNING"] = GREEN_FONT_COLOR_CODE.."警告: "..FONT_COLOR_CODE_CLOSE.."这会清空金币助手的数据库，取消操作请按取消.";

L["TITAN_VOLUME_TOOLTIP"] = "音量信息";
L["TITAN_VOLUME_MASTER_TOOLTIP_VALUE"] = "主音量: ";
L["TITAN_VOLUME_SOUND_TOOLTIP_VALUE"] = "音效音量: ";
L["TITAN_VOLUME_AMBIENCE_TOOLTIP_VALUE"] = "环境音量: ";
L["TITAN_VOLUME_MUSIC_TOOLTIP_VALUE"] = "音乐音量: ";
L["TITAN_VOLUME_MICROPHONE_TOOLTIP_VALUE"] = "麦克风音量: ";
L["TITAN_VOLUME_SPEAKER_TOOLTIP_VALUE"] = "扬声器音量: ";
L["TITAN_VOLUME_TOOLTIP_HINT1"] = "提示: 用鼠标左键来调节"
L["TITAN_VOLUME_TOOLTIP_HINT2"] = "音量.";
L["TITAN_VOLUME_CONTROL_TOOLTIP"] = "音量控制: ";
L["TITAN_VOLUME_CONTROL_TITLE"] = "音量控制";
L["TITAN_VOLUME_MASTER_CONTROL_TITLE"] = "主音量";
L["TITAN_VOLUME_SOUND_CONTROL_TITLE"] = "音效音量";
L["TITAN_VOLUME_AMBIENCE_CONTROL_TITLE"] = "环境音量";
L["TITAN_VOLUME_MUSIC_CONTROL_TITLE"] = "音乐";
L["TITAN_VOLUME_MICROPHONE_CONTROL_TITLE"] = "麦克风";
L["TITAN_VOLUME_SPEAKER_CONTROL_TITLE"] = "扬声器";
L["TITAN_VOLUME_CONTROL_HIGH"] = "高";
L["TITAN_VOLUME_CONTROL_LOW"] = "低";
L["TITAN_VOLUME_MENU_TEXT"] = "音量控制";
L["TITAN_VOLUME_MENU_AUDIO_OPTIONS_LABEL"] = "显示 声音控制" ;
L["TITAN_VOLUME_MENU_OVERRIDE_BLIZZ_SETTINGS"] = "替换默认声音控制";

-- Version : Simplified Chinese
-- Translated by Yeachan
-- Email:yeachan@live.com
