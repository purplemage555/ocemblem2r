EastfordPokeCenterB1F_MapScripts::
	.byte 0
Rail_ES_1to2::
	lock
	goto_if_unset FLAG_VISITED_SANCTUM, Rail_ES_No
	showmoneybox 0, 0
	waitmessage
	msgbox Sanctum_Text_LabrysRail, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Rail_ES_1to2Yes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	release
	end
Rail_ES_1to2Yes::
	checkmoney 100
	goto_if_eq VAR_RESULT, FALSE, RailLabrys_ES_NotEnoughMoneyForTrain
	removemoney 100
	updatemoneybox
	playse SE_VEND
	msgbox RailLabrys_Text_Yay, MSGBOX_DEFAULT
	hidemoneybox
	closemessage
	waitmessage
	call RailGateOpen_Eastford
	special DrawWholeMapView
	playse SE_CLICK
	delay 60
	opendoor 2, 1
	waitdooranim
	applymovement VAR_LAST_TALKED, Movement_AttendantFaceLeft
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Movement_PlayerRailLeft1
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor 2, 1
	waitdooranim
	release
	warp MAP_SANCTUM_POKE_CENTER_B1F, 7, 5
	end
Rail_ES_1to3::
	lock
	goto_if_unset FLAG_VISITED_SOUTHPORT, Rail_ES_No
	showmoneybox 0, 0
	waitmessage
	msgbox Southport_Text_LabrysRail, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Rail_ES_1to3Yes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	release
	end
Rail_ES_1to3Yes::
	checkmoney 100
	goto_if_eq VAR_RESULT, FALSE, RailLabrys_ES_NotEnoughMoneyForTrain
	removemoney 100
	updatemoneybox
	playse SE_VEND
	msgbox RailLabrys_Text_Yay, MSGBOX_DEFAULT
	hidemoneybox
	closemessage
	waitmessage
	call RailGateOpen_Eastford
	special DrawWholeMapView
	playse SE_CLICK
	delay 60
	opendoor 2, 1
	waitdooranim
	applymovement VAR_LAST_TALKED, Movement_AttendantFaceLeft
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Movement_PlayerRailLeft2
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor 2, 1
	waitdooranim
	release
	warp MAP_SOUTHPORT_POKE_CENTER_B1F, 7, 5
	end
Rail_ES_1to4::
	lock
	goto_if_unset FLAG_VISITED_ACS, Rail_ES_No
	showmoneybox 0, 0
	waitmessage
	msgbox ACS_Text_LabrysRail, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Rail_ES_1to4Yes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	release
	end
Rail_ES_1to4Yes::
	checkmoney 100
	goto_if_eq VAR_RESULT, FALSE, RailLabrys_ES_NotEnoughMoneyForTrain
	removemoney 100
	updatemoneybox
	playse SE_VEND
	msgbox RailLabrys_Text_Yay, MSGBOX_DEFAULT
	hidemoneybox
	closemessage
	waitmessage
	call RailGateOpen_Eastford
	special DrawWholeMapView
	playse SE_CLICK
	delay 60
	opendoor 2, 1
	waitdooranim
	applymovement VAR_LAST_TALKED, Movement_AttendantFaceLeft
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Movement_PlayerRailLeft3
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor 2, 1
	waitdooranim
	release
	warp MAP_ACSPOKE_CENTER_B1F, 7, 5
	end
Rail_ES_1to5::
	lock
	goto_if_unset FLAG_VISITED_NOVEMBURG, Rail_ES_No
	showmoneybox 0, 0
	waitmessage
	msgbox Novemburg_Text_LabrysRail, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Rail_ES_1to5Yes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	release
	end
Rail_ES_1to5Yes::
	checkmoney 100
	goto_if_eq VAR_RESULT, FALSE, RailLabrys_ES_NotEnoughMoneyForTrain
	removemoney 100
	updatemoneybox
	playse SE_VEND
	msgbox RailLabrys_Text_Yay, MSGBOX_DEFAULT
	hidemoneybox
	closemessage
	waitmessage
	call RailGateOpen_Eastford
	special DrawWholeMapView
	playse SE_CLICK
	delay 60
	opendoor 2, 1
	waitdooranim
	applymovement VAR_LAST_TALKED, Movement_AttendantFaceLeft
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Movement_PlayerRailLeft4
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor 2, 1
	waitdooranim
	release
	warp MAP_NOVEMBURG_POKE_CENTER_B1F, 7, 5
	end
Rail_ES_1to6::
	lock
	goto_if_unset FLAG_VISITED_EBONHEART, Rail_ES_No
	showmoneybox 0, 0
	waitmessage
	msgbox Ebonheart_Text_LabrysRail, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Rail_ES_1to6Yes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	release
	end
Rail_ES_1to6Yes::
	checkmoney 100
	goto_if_eq VAR_RESULT, FALSE, RailLabrys_ES_NotEnoughMoneyForTrain
	removemoney 100
	updatemoneybox
	playse SE_VEND
	msgbox RailLabrys_Text_Yay, MSGBOX_DEFAULT
	hidemoneybox
	closemessage
	waitmessage
	call RailGateOpen_Eastford
	special DrawWholeMapView
	playse SE_CLICK
	delay 60
	opendoor 2, 1
	waitdooranim
	applymovement VAR_LAST_TALKED, Movement_AttendantFaceLeft
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Movement_PlayerRailLeft5
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor 2, 1
	waitdooranim
	release
	warp MAP_NEW_EBONHEART_POKE_CENTER_B1F, 7, 5
	end
Rail_ES_1to7::
	lock
	goto_if_unset FLAG_VISITED_AGRIOPOLIS, Rail_ES_No
	showmoneybox 0, 0
	waitmessage
	msgbox Agriopolis_Text_LabrysRail, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Rail_ES_1to7Yes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	release
	end
Rail_ES_1to7Yes::
	checkmoney 100
	goto_if_eq VAR_RESULT, FALSE, RailLabrys_ES_NotEnoughMoneyForTrain
	removemoney 100
	updatemoneybox
	playse SE_VEND
	msgbox RailLabrys_Text_Yay, MSGBOX_DEFAULT
	hidemoneybox
	closemessage
	waitmessage
	call RailGateOpen_Eastford
	special DrawWholeMapView
	playse SE_CLICK
	delay 60
	opendoor 2, 1
	waitdooranim
	applymovement VAR_LAST_TALKED, Movement_AttendantFaceLeft
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Movement_PlayerRailLeft6
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor 2, 1
	waitdooranim
	release
	warp MAP_AGRIOPOLIS_POKE_CENTER_B1F, 7, 5
	end
RailGateOpen_Eastford::
	setmetatile 2, 2, METATILE_PokemonCenter_Floor_ShadowTop_Alt, FALSE
	setmetatile 2, 3, METATILE_PokemonCenter_Floor_Plain_Alt, FALSE
	return
//RailGateClose_Eastford::
//	setmetatile 2, 2, METATILE_PokemonCenter_Floor_ShadowTop, TRUE
//	setmetatile 2, 3, METATILE_PokemonCenter_CounterBarrier, TRUE
//	return
RailLabrys_ES_NotEnoughMoneyForTrain:
	msgbox RailLabrys_Text_NoMoney
	release
	end
Movement_PlayerRailLeft9:
	walk_left
Movement_PlayerRailLeft8:
	walk_left
Movement_PlayerRailLeft7:
	walk_left
Movement_PlayerRailLeft6:
	walk_left
Movement_PlayerRailLeft5:
	walk_left
Movement_PlayerRailLeft4:
	walk_left
Movement_PlayerRailLeft3:
	walk_left
Movement_PlayerRailLeft2:
	walk_left
Movement_PlayerRailLeft1:
	walk_left
	walk_up
	walk_up
	walk_up
	step_end
Movement_PlayerRailRight9:
	walk_right
Movement_PlayerRailRight8:
	walk_right
Movement_PlayerRailRight7:
	walk_right
Movement_PlayerRailRight6:
	walk_right
Movement_PlayerRailRight5:
	walk_right
Movement_PlayerRailRight4:
	walk_right
Movement_PlayerRailRight3:
	walk_right
Movement_PlayerRailRight2:
	walk_right
Movement_PlayerRailRight1:
	walk_right
	walk_up
	walk_up
	walk_up
	step_end
Sanctum_Text_LabrysRail:
	.string "Wanna go to the Sanctum?\n"
	.string "Train ticket's only ¥100!$"
Southport_Text_LabrysRail:
	.string "Wanna go to Southport?\n"
	.string "Train ticket's only ¥100!$"
ACS_Text_LabrysRail:
	.string "Wanna go to the Alien Crash Site?\n"
	.string "Train ticket's only ¥100!$"
Novemburg_Text_LabrysRail:
	.string "Wanna go to Novemburg?\n"
	.string "Train ticket's only ¥100!$"
Ebonheart_Text_LabrysRail:
	.string "Wanna go to New Ebonheart?\n"
	.string "Train ticket's only ¥100!$"
Agriopolis_Text_LabrysRail:
	.string "Wanna go to Agriopolis?\n"
	.string "Train ticket's only ¥100!$"
RailLabrys_Text_Yay:
	.string "Awright!\n"
	.string "Enjoy ya ride!$"
RailLabrys_Text_NoMoney:
	.string "Sorry, ya don't have enough\n"
	.string "cash to even buy a ticket!\p"
	.string "Come back later when you're\n"
	.string "more responsible, 'kay?$"
Rail_ES_No::
	msgbox RailLabrys_Text_No, MSGBOX_DEFAULT
	release
	end
RailLabrys_Text_No:
	.string "Sorry, ya can't access this yet!$"
Rail_ES_LabrysInfo::
	msgbox Rail_Text_LabrysInfo, MSGBOX_NPC
	end
Rail_Text_LabrysInfo:
	.string "Hey there! I'm a Transport-series\n"
	.string "Labrys unit; at your service!\p"
	.string "We manage a railroad systems with\n"
	.string "stations in each major Selenian city!\p"
	.string "The standard fare is only ¥100!\n"
	.string "Ain't that pretty affordable?$"
Eastford_Rail_NPC1::
	msgbox Rail_Text_Eastford1, MSGBOX_NPC
	end
Eastford_Rail_NPC2::
	msgbox Rail_Text_Eastford2, MSGBOX_NPC
	end
Rail_Text_Eastford1:
	.string "Choo choo!\n"
	.string "Trains are so awesome!\p"
	.string "When I grow up,\n"
	.string "I wanna be a conductor!$"
Rail_Text_Eastford2:
	.string "Trains were invented in Hyrule.\n"
	.string "Hylians really know their stuff!$"