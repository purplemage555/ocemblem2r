SanctumPokeCenterB1F_MapScripts::
	.byte 0
Rail_ES_2to1::
	lock
	showmoneybox 0, 0
	waitmessage
	msgbox Eastford_Text_LabrysRail, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Rail_ES_2to1Yes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	release
	end
Rail_ES_2to1Yes::
	checkmoney 100
	goto_if_eq VAR_RESULT, FALSE, RailLabrys_ES_NotEnoughMoneyForTrain
	removemoney 100
	updatemoneybox
	playse SE_VEND
	msgbox RailLabrys_Text_Yay, MSGBOX_DEFAULT
	hidemoneybox
	closemessage
	waitmessage
	call RailGateOpen_Sanctum
	special DrawWholeMapView
	playse SE_CLICK
	delay 60
	opendoor 3, 1
	waitdooranim
	applymovement VAR_LAST_TALKED, Movement_AttendantFaceRight
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Movement_PlayerRailRight1
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor 3, 1
	waitdooranim
	release
	warp MAP_EASTFORD_POKE_CENTER_B1F, 7, 5
	end
Rail_ES_2to3::
	lock
	goto_if_unset FLAG_VISITED_SOUTHPORT, Rail_ES_No
	showmoneybox 0, 0
	waitmessage
	msgbox Southport_Text_LabrysRail, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Rail_ES_2to3Yes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	release
	end
Rail_ES_2to3Yes::
	checkmoney 100
	goto_if_eq VAR_RESULT, FALSE, RailLabrys_ES_NotEnoughMoneyForTrain
	removemoney 100
	updatemoneybox
	playse SE_VEND
	msgbox RailLabrys_Text_Yay, MSGBOX_DEFAULT
	hidemoneybox
	closemessage
	waitmessage
	call RailGateOpen_Sanctum
	special DrawWholeMapView
	playse SE_CLICK
	delay 60
	opendoor 3, 1
	waitdooranim
	applymovement VAR_LAST_TALKED, Movement_AttendantFaceLeft
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Movement_PlayerRailLeft1
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor 3, 1
	waitdooranim
	release
	warp MAP_SOUTHPORT_POKE_CENTER_B1F, 7, 5
	end
Rail_ES_2to4::
	lock
	goto_if_unset FLAG_VISITED_ACS, Rail_ES_No
	showmoneybox 0, 0
	waitmessage
	msgbox ACS_Text_LabrysRail, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Rail_ES_2to4Yes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	release
	end
Rail_ES_2to4Yes::
	checkmoney 100
	goto_if_eq VAR_RESULT, FALSE, RailLabrys_ES_NotEnoughMoneyForTrain
	removemoney 100
	updatemoneybox
	playse SE_VEND
	msgbox RailLabrys_Text_Yay, MSGBOX_DEFAULT
	hidemoneybox
	closemessage
	waitmessage
	call RailGateOpen_Sanctum
	special DrawWholeMapView
	playse SE_CLICK
	delay 60
	opendoor 3, 1
	waitdooranim
	applymovement VAR_LAST_TALKED, Movement_AttendantFaceLeft
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Movement_PlayerRailLeft2
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor 3, 1
	waitdooranim
	release
	warp MAP_ACSPOKE_CENTER_B1F, 7, 5
	end
Rail_ES_2to5::
	lock
	goto_if_unset FLAG_VISITED_NOVEMBURG, Rail_ES_No
	showmoneybox 0, 0
	waitmessage
	msgbox Novemburg_Text_LabrysRail, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Rail_ES_2to5Yes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	release
	end
Rail_ES_2to5Yes::
	checkmoney 100
	goto_if_eq VAR_RESULT, FALSE, RailLabrys_ES_NotEnoughMoneyForTrain
	removemoney 100
	updatemoneybox
	playse SE_VEND
	msgbox RailLabrys_Text_Yay, MSGBOX_DEFAULT
	hidemoneybox
	closemessage
	waitmessage
	call RailGateOpen_Sanctum
	special DrawWholeMapView
	playse SE_CLICK
	delay 60
	opendoor 3, 1
	waitdooranim
	applymovement VAR_LAST_TALKED, Movement_AttendantFaceLeft
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Movement_PlayerRailLeft3
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor 3, 1
	waitdooranim
	release
	warp MAP_NOVEMBURG_POKE_CENTER_B1F, 7, 5
	end
Rail_ES_2to6::
	lock
	goto_if_unset FLAG_VISITED_EBONHEART, Rail_ES_No
	showmoneybox 0, 0
	waitmessage
	msgbox Ebonheart_Text_LabrysRail, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Rail_ES_2to6Yes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	release
	end
Rail_ES_2to6Yes::
	checkmoney 100
	goto_if_eq VAR_RESULT, FALSE, RailLabrys_ES_NotEnoughMoneyForTrain
	removemoney 100
	updatemoneybox
	playse SE_VEND
	msgbox RailLabrys_Text_Yay, MSGBOX_DEFAULT
	hidemoneybox
	closemessage
	waitmessage
	call RailGateOpen_Sanctum
	special DrawWholeMapView
	playse SE_CLICK
	delay 60
	opendoor 3, 1
	waitdooranim
	applymovement VAR_LAST_TALKED, Movement_AttendantFaceLeft
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Movement_PlayerRailLeft4
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor 3, 1
	waitdooranim
	release
	warp MAP_NEW_EBONHEART_POKE_CENTER_B1F, 7, 5
	end
Rail_ES_2to7::
	lock
	goto_if_unset FLAG_VISITED_AGRIOPOLIS, Rail_ES_No
	showmoneybox 0, 0
	waitmessage
	msgbox Agriopolis_Text_LabrysRail, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Rail_ES_2to7Yes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	release
	end
Rail_ES_2to7Yes::
	checkmoney 100
	goto_if_eq VAR_RESULT, FALSE, RailLabrys_ES_NotEnoughMoneyForTrain
	removemoney 100
	updatemoneybox
	playse SE_VEND
	msgbox RailLabrys_Text_Yay, MSGBOX_DEFAULT
	hidemoneybox
	closemessage
	waitmessage
	call RailGateOpen_Sanctum
	special DrawWholeMapView
	playse SE_CLICK
	delay 60
	opendoor 3, 1
	waitdooranim
	applymovement VAR_LAST_TALKED, Movement_AttendantFaceLeft
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Movement_PlayerRailLeft5
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor 3, 1
	waitdooranim
	release
	warp MAP_AGRIOPOLIS_POKE_CENTER_B1F, 7, 5
	end
RailGateOpen_Sanctum::
	setmetatile 3, 2, METATILE_PokemonCenter_Floor_ShadowTop_Alt, FALSE
	setmetatile 3, 3, METATILE_PokemonCenter_Floor_Plain_Alt, FALSE
	return
Eastford_Text_LabrysRail:
	.string "Wanna go to Eastford?\n"
	.string "Train ticket's only ¥100!$"
Sanctum_Rail_NPC1::
	msgbox Rail_Text_Sanctum1, MSGBOX_NPC
	end
Sanctum_Rail_NPC2::
	msgbox Rail_Text_Sanctum2, MSGBOX_NPC
	end
Rail_Text_Sanctum1:
	.string "Selenia has electric trains.\n"
	.string "In a pinch, a mage can recharge 'em!$"
Rail_Text_Sanctum2:
	.string "Modern technology is quite convenient.\n"
	.string "I still prefer studying magic, though.$"