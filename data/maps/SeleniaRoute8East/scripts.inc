SeleniaRoute8East_MapScripts::
	map_script MAP_SCRIPT_ON_RESUME, Route113_OnResume
	.byte 0
OC_R8_ES_RouteSign::
	msgbox OC_R8_Text_RouteSign, MSGBOX_SIGN
	end
OC_R8_Text_RouteSign:
	.string "Selenia Route 8:\n"
	.string "Where comfy cold meets hazy heat!$"
OC_R8E_ES_LodgeSign::
	msgbox OC_R8E_Text_LodgeSign, MSGBOX_SIGN
	end
OC_R8E_Text_LodgeSign:
	.string "Spelunkers' Lodge$"
OC_MT_ES_CaveSign::
	msgbox OC_MT_Text_CaveSign, MSGBOX_SIGN
	end
OC_MT_Text_CaveSign:
	.string "Magma Tunnel$"
OC_R8E_ES_Desert::
	trainerbattle_single TRAINER_OC_R8E_DESERT, R8E_Text_DesertIntro, R8E_Text_DesertDefeat, OC_ES_SoftSand
	goto_if_unset FLAG_RECEIVED_SOFT_SAND, OC_ES_SoftSand
	msgbox R8E_Text_DesertPostBattle, MSGBOX_AUTOCLOSE
	end
OC_ES_SoftSand::
	msgbox R8E_Text_SoftSand, MSGBOX_DEFAULT
	giveitem ITEM_SOFT_SAND
	goto_if_eq VAR_RESULT, FALSE, Common_EventScript_ShowBagIsFull
	setflag FLAG_RECEIVED_SOFT_SAND
	msgbox R8E_Text_DesertPostBattle, MSGBOX_DEFAULT
	release
	end
R8E_ES_NPC1::
	lock
	faceplayer
	msgbox R8E_Text_NPC1, MSGBOX_NPC
	release
	end
R8E_Text_DesertIntro:
	.string "Hey, you! Have you seen\n"
	.string "any deserts around here?$"
R8E_Text_DesertDefeat:
	.string "Rough and irritating!$"
R8E_Text_SoftSand:
	.string "Dang, I just realized Selenia\n"
	.string "lacks any sort of sandy desert…\p"
	.string "Naturally, that is- the Safari Zone\n"
	.string "in Agriopolis has a desert biome!\p"
	.string "In any case, please take this!$"
R8E_Text_DesertPostBattle:
	.string "As the ancient Khajiit used to say:\n"
	.string "May your road lead you to warm sands!$"
R8E_Text_NPC1:
	.string "Volcanic ash feels very different\n"
	.string "from snow, and it's much warmer too!\p"
	.string "Snow is much safer to play in, though!$"