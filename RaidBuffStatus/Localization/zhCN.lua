--翻译：四乃森苍紫

local AceLocale = LibStub:GetLibrary("AceLocale-3.0")
local L = AceLocale:NewLocale("RaidBuffStatus", "zhCN")
if not L then return end

-- Command options

	L["Show the buff report dashboard."] = "显示增益报告统计视窗"
	L["Hide the buff report dashboard."] = "隐藏增益报告统计视窗"
	L["Report to /raid or /party who is not buffed to the max."] = "报告到团队或队伍谁没有最大化之增益"
	L["Hide and show the buff report dashboard."] = "隐藏/显示增益报告统计视窗"

-- Messages

	L["No buffs needed! (Boss)"] = "没有需要的增益 (首领)"
	L["No buffs needed! (Trash)"] = "没有需要的增益 (小怪)"
	L["Not Well Fed"] = "没有充分进食"
	L["Missing Arcane Intellect"] = "缺少奥术智慧"
	L["Missing Mark of the Wild"] = "缺少野性印记"
	L["Missing Divine Spirit"] = "缺少神圣之灵"
	L["Missing Power Word: Fortitude"] = "缺少真言术:韧"
	L["Missing Shadow Protection"] = "缺少暗影防护"
	L["Flask or two Elixirs"] = "合剂或两种药剂"
	L["Missing a Flask or two Elixirs"] = "缺少合剂或两种药剂"
	L["Battle Elixir"] = "战斗药剂"
	L["Missing a Battle Elixir"] = "缺少战斗药剂"
	L["Guardian Elixir"] = "守护药剂"
	L["Missing a Guardian Elixir"] = "缺少守护药剂"
	L["Missing buffs (Trash): "] = "缺少增益 (小怪): "
	L["Missing buffs (Boss): "] = "缺少增益 (首领): "
	L["Warnings: "] = "警告: "
	L["Paladin has Crusader Aura"] = "圣骑有十字军光环"
	L["PVP On"] = "PVP状态"
	L["PVP is On"] = "PVP状态开启"
	L["AFK"] = "暂离"
	L["Player is AFK"] = "成员暂离"
	L["Offline"] = "离线"
	L["Player is Offline"] = "成员离线"
	L["Shadow Resistance Aura AND Shadow Protection"] = "暗影抗性光环与暗影防护"
	L["Paladin has Shadow Resistance Aura AND Shadow Protection"] = "圣骑拥有暗影抗性光环与暗影防护"
	L["Paladin Aura"] = "圣骑光环"
	L["Paladin has no Aura at all"] = "圣骑根本没有光环"
	L["Paladin Different Aura - Group"] = "圣骑不同的光环 - 小队"
	L["There are more Paladins than different Auras in group"] = "小队里有超过光环数目的圣骑"
	L["Dead"] = "死亡"
	L["Player is Dead"] = "成员死亡"
	L["Different Zone"] = "不同区域"
	L["Player is in a different zone"] = "成员在不同区域"
	L["Health less than 80%"] = "血量少于80%"
	L["Player has health less than 80%"] = "成员血量少于80%"
	L["Mana less than 80%"] = "法力少于80%"
	L["Player has mana less than 80%"] = "成员法力少于80%"
	L["Boss"] = "首领"
	L["Trash"] = "小怪"
--	L["R"] = -- R is short for Ready
	L["Aspect Cheetah/Pack On"] = "猎豹/豹群守护开启"
	L["Hunter Aspect"] = "猎人守护"
	L["Aspect of the Cheetah or Pack is on"] = "猎豹/豹群守护开启中"
	L["Hunter has no aspect at all"] = "猎人根本没有光环"
	L["Hunter is missing Trueshot Aura"] = "猎人缺少强击光环"
	L["Protection paladin with no Righteous Fury"] = "防骑没有正义之怒"
	L["No Soulstone detected"] = "侦测不到灵魂石"
	L["Someone has a Soulstone"] = "某人拥有灵魂石"
	L["Priest is missing Inner Fire"] = "牧师没有心灵之火"
	L["Warlock is missing Fel Armor"] = "术士没有魔甲术"
	L["Druid is missing Omen of Clarity"] = "德鲁伊没有清晰预兆"
	L["Mage is missing a Mage Armor"] = "法师没有护甲术"
	L["Warning: "] = "警告: "
	L["Missing buff: "] = "缺少增益: "
	L["Gruul's Lair"] = "格鲁尔的巢穴"
	L["Tempest Keep"] = "风暴要塞"
	L["Serpentshrine Cavern"] = "毒蛇神殿"
	L["Black Temple"] = "黑暗神庙"
	L["Sunwell Plateau"] = "太阳之井高地"
	L["Hyjal Summit"] = "海加尔峰"
	L["Wrong flask for this zone"] = "对应区域错误的合剂"
	L["Weapon buff"] = "武器增益"
	L["Missing a temporary weapon buff"] = "缺失一个临时武器增益"
	L["(Ward of Shielding)"] = "(护盾符文)"
	L["^(Weighted %(%+%d+)"] = "增重"
	L["^(Sharpened %(%+%d+)"] = "磨快"
	L["( Poison ?[IVX]*)"] = "( ?毒药 [IVX]*)"
	L["(Mana Oil)"] = "(法力之油)"
	L["(Wizard Oil)"] = "(巫师之油)"
	L["(Frost Oil)"] = "(冰霜之油)"
	L["(Shadow Oil)"] = "(暗影之油)"
	L["(Weapon Coating)"] = "(武器涂层)"
	L["Wrong Paladin blessing"] = "错误的圣骑祝福"
	L["Player has a wrong Paladin blessing"] = "成员有错误的圣骑祝福"
	L["Paladin blessing"] = "圣骑祝福"
	L["Player is missing at least one Paladin blessing"] = "成员缺少至少一个圣骑祝福"
	L["Missing Amplify Magic"] = "缺少魔法增效"
	L["RBS Dashboard Help"] = "RBS 仪表板 帮助"
	L["Click buffs to disable and enable."] = "点击禁用或启用增益"
	L["Shift-Click buffs to report on only that buff."] = "Shift+点击汇报该增益"
	L["Ctrl-Click buffs to whisper those who need to buff."] = "Ctrl+点击密语缺少该增益的施法者"
	L["Alt-Click on a self buff will renew that buff."] = "Alt+点击更新该自身增益"
	L["Alt-Click on a party buff will cast on someone missing that buff."] = "Alt+点击对缺少增益者施法"
	L["Press Escape -> Interface -> AddOns -> RaidBuffStatus for more options."] = "按Esc -> 界面 -> 插件 -> RaidBuffStatus获得更多的选项"
	L["Remove this button from this dashboard in the buff options window."] = "在选项窗口中从仪表板上移除该按钮"
	L["Buffers: "] = "增益施法者"
	L["(Remove buff)"] = "(移除增益)"
	L["Tank missing Thorns"] = "坦克缺少荆棘术"
	L["Tank with Salvation"] = "坦克有拯救祝福"
	L["Out of range"] = "超出距离"
	L["RBS Tank List"] = "RBS坦克列表"
	L["Click to toggle the RBS dashboard"] = "点击切换RBS仪表板"
	L["Right-click to open the addons options menu"] = "右键点击打开插件选项菜单"
	L["Shaman is missing Water Shield"] = "萨满缺少水之护盾"
	L["Tank missing Earth Shield"] = "坦克缺少大地之盾"



-- Talents window

	L["Talent Specialisations"] = "天赋特化"
	L["Name"] = "玩家名称"
	L["Class"] = "职业"
	L["Spec"] = "特"
	L["Specialisations"] = "特化"
	L["Can buff Divine Spirit"] = "可以施放神圣之灵"
	L["Can buff improved Divine Spirit level 1"] = "可以施放强化神圣之灵(等级1)"
	L["Can buff improved Divine Spirit level 2"] = "可以施放强化神圣之灵(等级2)"
	L["Can buff improved Mark of the Wild level 1"] = "可以施放强化野性印记(等级1)"
	L["Can buff improved Mark of the Wild level 2"] = "可以施放强化野性印记(等级2)"
	L["Can buff improved Mark of the Wild level 3"] = "可以施放强化野性印记(等级3)"
	L["Can buff improved Mark of the Wild level 4"] = "可以施放强化野性印记(等级4)"
	L["Can buff improved Mark of the Wild level 5"] = "可以施放强化野性印记(等级5)"
	L["Improved Health Stone level 1"] = "强化治疗石(等级1)"
	L["Improved Health Stone level 2"] = "强化治疗石(等级2)"
	L["Can create a Lightwell"] = "可以制造光明之泉"
	L["Can buff improved Power Word: Fortitude level 1"] = "可以施放强化真言术:韧(等级1)"
	L["Can buff improved Power Word: Fortitude level 2"] = "可以施放强化真言术:韧(等级2)"
	L["Can buff improved Demoralizing Shout level 1"] = "可以施放强化挫志怒吼(等级1)"
	L["Can buff improved Demoralizing Shout level 2"] = "可以施放强化挫志怒吼(等级2)"
	L["Can buff improved Demoralizing Shout level 3"] = "可以施放强化挫志怒吼(等级3)"
	L["Can buff improved Demoralizing Shout level 4"] = "可以施放强化挫志怒吼(等级4)"
	L["Can buff improved Demoralizing Shout level 5"] = "可以施放强化挫志怒吼(等级5)"
	L["Can buff improved Battle Shout level 1"] = "可以施放强化战斗怒吼(等级1)"
	L["Can buff improved Battle Shout level 2"] = "可以施放强化战斗怒吼(等级2)"
	L["Can buff improved Battle Shout level 3"] = "可以施放强化战斗怒吼(等级3)"
	L["Can buff improved Battle Shout level 4"] = "可以施放强化战斗怒吼(等级4)"
	L["Can buff improved Battle Shout level 5"] = "可以施放强化战斗怒吼(等级5)"
	L["Can buff Blessing of Kings"] = "可以施放王者祝福"
	L["Can buff Blessing of Sanctuary"] = "可以释放庇护祝福"
	L["Can buff Earth Shield"] = "可以施放大地之盾"
	L["Has Aura Mastery"] = "有光环掌控"

-- Options window
	L["Buff Options"] = "增益选项"
	L["Is a warning"] = "警报"
	L["Is a buff"] = "增益"
	L["Show on dashboard"] = "在仪表板上显示"
	L["Report on Boss"] = "在Boss战报告"
	L["Report on Trash"] = "在小怪战报告"
	L["Show/Report in combat"] = "在战斗中显示/报告"

-- Blizzard addons window
	L["Appearance"] = "外观"
	L["Skin and minimap options"] = "皮肤和小地图选项"
	L["Minimap icon"] = "小地图按钮"
	L["Toggle to display a minimap icon"] = "切换是否显示小地图按钮"
	L["Background colour"] = "背景颜色"
	L["Border colour"] = "边框颜色"
	L["Dashboard columns"] = "仪表板列数"
	L["Number of columns to display on the dashboard"] = "在仪表板上显示列的数目"
	L["Reporting"] = "报告"
	L["Reporting options"] = "报告选项"
	L["Ignore groups 6 to 8 when reporting as these are for subs"] = "忽略6至8队的替补"
	L["Ignore groups 6 to 8"] = "忽略6至8队"
	L["Report to self"] = "对自己报告"
	L["Report to raid/party"] = "对团队/小队报告"
	L["Report to raid/party - requires raid assistant"] = "对团队/小队报告 - 需要团队助理权限"
	L["Report to officers"] = "对官员报告"
	L["Report to officer channel"] = "对官员频道报告"
	L["Shorten names"] = "短称"
	L["Shorten names in the report to reduce channel spam"] = "在报告中使用短称以减少频道堵塞"
	L["Combat"] = "战斗"
	L["Combat options"] = "战斗选项"
	L["Disable in combat"] = "战斗中禁用"
	L["Hide dashboard and skip buff checking during combat"] = "战斗中隐藏仪表板和忽略增益检查"
	L["Show in party"] = "在小队时显示"
	L["Automatically show the dashboard when you join a party"] = "当你加入一个小队时自动显示仪表板"
	L["Show in raid"] = "在团队时显示"
	L["Automatically show the dashboard when you join a raid"] = "当你加入一个团队时自动显示仪表板"
	L["Prepend RBS::"] = "置入RBS::"
	L["Prepend RBS:: to all lines of report chat. Disable to only prepend on the first line of a report"] = "在每行报告中置入RBS::字样. 停用则只在报告的第一行中置入"
	L["Show group number"] =  "显示小队数字"
	L["Show the group number of the person missing a party buff"] = "在提示缺失增益成员的时候显示小队数字"
