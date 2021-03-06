-- translations for Hegemony Package

return {
	["hegemony"] = "国战身份",
	["hegemony_card"] = "国战新卡",

-- card
	["allyfar_attacknear"] = "远交近攻",
	[":allyfar_attacknear"] = "出牌时机：出牌阶段。\
使用目标：与你势力不同的一名角色。\
作用效果：该角色摸一张牌，然后你摸三张牌。",

	["ease_fatigue"] = "以逸待劳",
	[":ease_fatigue"] = "出牌时机：出牌阶段。\
使用目标：你和与你势力相同的所有角色。\
作用效果：每名目标角色摸两张牌，然后弃置两张牌。",

	["know_thyself"] = "知己知彼",
	[":know_thyself"] = "出牌时机：出牌阶段。\
使用目标：一名其他角色。\
作用效果：观看其手牌。\
重铸：出牌阶段，你可以将此牌置入弃牌堆，然后摸一张牌。",

	["tri_double"] = "三尖两刃刀",
	[":tri_double"] = "攻击范围：３\
武器特效：你使用【杀】对目标角色造成伤害后，可弃置一张手牌，并对该角色距离1的另一名角色造成1点伤害。",
	["@tri_double"] = "你可再弃置一张手牌对 %src 距离1的另一名角色造成1点伤害",

	["wuliujian"] = "吴六剑",
	[":wuliujian"] = "攻击范围：２\
武器特效：<b>锁定技</b>，与你势力相同的角色攻击范围+1.",

-- general
	["#yuejin"] = "奋强突固",
	["yuejin"] = "乐进",
	["xiaoguo"] = "骁果",
	[":xiaoguo"] = "其他角色的回合结束阶段开始时，你可以弃置一张基本牌，若如此做，该角色需弃置一张非基本牌，否则受到你对其造成的1点伤害。",
	["@xiaoguo"] = "你可以弃置一张基本牌对 %src 发动【骁果】",
	["@xiaoguoresponse"] = "请弃置一张非基本牌，否则你将受到 %src 的一点伤害",
	["#Xiaoguo"] = "%to 没有弃置非基本牌，将受到 %from 的技能【%arg】影响",

	["#ganfuren"] = "昭烈皇后",
	["ganfuren"] = "甘夫人",
	["shushen"] = "淑慎",
	[":shushen"] = "当你回复1点体力时，你可以令一名与你势力相同的其他角色摸一张牌。",
	["@shushen"] = "你可以发动【淑慎】令一名同势力的其他角色摸一张牌",
	["shenzhi"] = "神智",
	[":shenzhi"] = "回合开始阶段开始时，你可以弃置所有手牌，若你以此法弃置的牌的张数不小于X，你回复1点体力（X为你当前的体力值）。",

	["#gz_zhouyu"] = "大都督",
	["gz_zhouyu"] = "国战周瑜",
	["#zhouyug"] = "当琴姬",
	[":#zhouyug"] = "<b>限定技</b>，游戏开始时，你可以选择变身为国战SP周瑜",

	["#lushun"] = "擎天之柱",
	["lushun"] = "陆逊",
	["duoshi"] = "度势",
	[":duoshi"] = "你可以弃置一张红色手牌并指定一名其他角色，你与该角色各摸两张牌，然后各弃置两张牌。",
	["duoshicard"] = "度势",

	["#dingfeng"] = "清侧重臣",
	["dingfeng"] = "丁奉",
	["duanbing"] = "短兵",
	[":duanbing"] = "你使用【杀】时可以额外指定一名距离为1的角色为目标。",
	["fenxun"] = "奋迅",
	[":fenxun"] = "出牌阶段，你可以弃置一张牌并指定一名其他角色，你与该角色的距离始终视为1，直到回合结束。每阶段限一次。",
	["fenxunvs"] = "奋迅",
	["fenxuncard"] = "奋迅",

	["#kongrong"] = "凛然重义",
	["kongrong"] = "孔融",
	["mingshi"] = "名士",
	[":mingshi"] = "<b>锁定技</b>，每当你受到伤害时，伤害来源需展示所有手牌，否则此伤害-1。",
	["@mingshi"] = "%src 的锁定技【名士】被触发，你须展示全部手牌，否则此伤害-1",
	["lirang"] = "礼让",
	[":lirang"] = "当你的牌因弃置而置入弃牌堆时，你可以将之交给一名其他角色。",
	["@lirang"] = "你可以发动【礼让】，将弃掉的牌转让给一名其他角色",

	["#tianfeng"] = "河北瑰杰",
	["tianfeng"] = "田丰",
	["sijian"] = "死谏",
	[":sijian"] = "当你处于濒死状态时，你可以选择一项：令一名角色弃置等同于其当前体力值张数的牌；或令一名角色摸等同于其已损失体力值张数的牌。",
	["suishi"] = "随势",
	[":suishi"] = "<b>锁定技</b>，每当一名其他角色扣减1点体力时，若其体力值不小于你的当前手牌数，你摸一张牌；当一名其他角色死亡时，你失去1点体力。",
	["sijian:qi"] = "弃置等同于其当前体力值张数的牌",
	["sijian:mo"] = "摸等同于其已损失体力值张数的牌",

	["#jiling"] = "仲家的主将",
	["jiling"] = "纪灵",
	["shuangren"] = "双刃",
	[":shuangren"] = "出牌阶段开始时，你可以与一名其他角色拼点，若你赢，视为你对一名其他角色使用一张【杀】（此【杀】不计入出牌阶段使用次数的限制），若你没赢，你结束出牌阶段。",
	["@shuangren"] = "你可以发动【双刃】和一名其他角色拼点",

	["#zoushi"] = "惑心之魅",
	["zoushi"] = "邹氏",
	["huoshui"] = "祸水",
	[":huoshui"] = "回合结束阶段开始时，你可以将武将牌翻面并指定一名其他角色翻面。",
	["qingcheng"] = "倾城",
	[":qingcheng"] = "回合开始时，你可以弃置一张牌，获得一名其他角色的一项武将技能（主公技、限定技和觉醒技除外），直到你的下一个回合开始。",
	["@qingcheng"] = "你可以弃置一张牌，对一名其他角色发动【倾城】",

	["#mateng"] = "驰骋西陲",
	["mateng"] = "马腾",
	["xiongyi"] = "雄异",
	[":xiongyi"] = "<b>限定技</b>，出牌阶段，你可以令小于X名角色各摸三张牌，X为存活的角色数的一半（向上取整）且至少为2；若只有你摸牌，你回复1点体力。",
	["xiongyivs"] = "雄异",
	["xiongyicard"] = "雄异",
	["@xiongyi"] = "雄异",

	["#panfeng"] = "联军上将",
	["panfeng"] = "潘凤",
	["kuangfu"] = "狂斧",
	[":kuangfu"] = "每当你使用【杀】造成一次伤害后，你可以获得或弃置受到该伤害的角色的装备区里的一张牌。",
	["kuangfuget"] = "拿来",
	["kuangfudis"] = "丢掉",

-- cv
	["illustrator:yuejin"] = "巴萨小马",
	["cv:yuejin"] = "裤衩",
	["$xiaoguo1"] = "骁勇果敢，每战必先！",
	["$xiaoguo2"] = "奋强突固，无坚不陷！", -- 伤害
	["$xiaoguo3"] = "贼有防备，只伤皮毛，来日再战！ ", -- 弃置牌
	["~yuejin"] = "吾戎马一生，何惧死乎？！",

	["illustrator:ganfuren"] = "琛·美弟奇",
	["cv:ganfuren"] = "神马芯",
	["$shushen1"] = "履行脩仁，淑慎其身。",
	["$shushen2"] = "夫君，大志不可忘呀。", -- 特化对刘备
	["$shenzhi"] = "玩物易丧志，弃之可修身。",
	["~ganfuren"] = "生同室，死同穴~",

	["illustrator:gz_zhouyu"] = "牧童的短笛",
	["cv:gz_zhouyu"] = "猎狐",
	["cv:lushun"] = "飞魔鬼",
	["$qianxun1"] = "谦虚谨慎，为将当如是~",
	["$qianxun2"] = "吾智尚不及周郎，仍需历练~",
	["$duoshi1"] = "审时度势，方能出奇制胜！",
	["$duoshi2"] = "广施方略，以观其变。",
	["~lushun"] = "错估形势，贻误战机，吾之过也！",

	["illustrator:dingfeng"] = "魔鬼鱼",
	["cv:dingfeng"] = "极光星逝",
	["$duanbing1"] = "取封侯爵赏，正在今日！",
	["$duanbing2"] = "身先士卒，雪夜奋兵！",
	["$fenxun1"] = "奋迅若霹雳，破敌如破竹！",
	["$fenxun2"] = "动若猛虎，势似疾风！",
	["~dingfeng"] = "功高盖主啊！",

	["illustrator:kongrong"] = "苍月白龙",
	["cv:kongrong"] = "清水浊流",
	["$mingshi1"] = "其人欲自伤，何损于日月乎？",
	["$mingshi2"] = "汝不行仁义，天下之士共击之！",
	["$lirang1"] = "礼节民心，让则不争。",
	["$lirang2"] = "守礼仪，懂谦让，方有吾今日之名！",
	["~kongrong"] = "生存多所虑，长寝万事毕。",

	["illustrator:tianfeng"] = "地狱许",
	["cv:tianfeng"] = "HeLi",
	["$sijian1"] = "忠言逆耳利于行。",
	["$sijian2"] = "主公万万不可。",
	["$suishi1"] = "我军大胜，吾性命无忧矣。",
	["$suishi2"] = "我军大败，吾必死矣。",
	["~tianfeng"] = "主公为何不听吾言啊！",

	["illustrator:jiling"] = "樱花闪乱",
	["cv:jiling"] = "极光星逝",
	["$shuangren1"] = "汝等无名下将，岂是本将军的对手！",
	["$shuangren2"] = "仲家主将，尔等岂能匹敌！", --赢
	["$shuangren3"] = "今日这武器颇不顺手！", --没赢
	["~jiling"] = "环眼匹夫，尓敢如此……",

	["illustrator:zoushi"] = "Tuu.",
	["cv:zoushi"] = "神马芯",
	["$huoshui1"] = "将军，可否陪奴家饮上一杯？",
	["$huoshui2"] = "久闻丞相威名，今夕幸得瞻拜。", -- 对曹操
	["$qingcheng"] = "名花倾城两相欢，长得将军带笑看。",
	["~zoushi"] = "红颜祸水？哈哈……",

	["illustrator:mateng"] = "DH",
	["cv:mateng"] = "清水浊流",
	["$xiongyi"] = "西凉铁骑，所向披靡！伏波之后，誓讨汉贼！",
	["$Xiongyi"] = "西凉铁骑，所向披靡！\
伏波之后，誓讨汉贼！",
	["~mateng"] = "汝等快走，让孟起替我报仇……",

	["illustrator:panfeng"] = "Yi 章",
	["cv:panfeng"] = "清水浊流",
	["$kuangfu1"] = "汝等休想从我上将手下逃生！", -- 获得牌
	["$kuangfu2"] = "我的大斧已饥渴难耐！", -- 弃置牌
	["~panfeng"] = "报，潘将军又被华雄斩了。。（画外音）",

}