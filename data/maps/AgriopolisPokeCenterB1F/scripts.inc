AgriopolisPokeCenterB1F_MapScripts::
	.byte 0
Rail_ES_7to1::
	lock
	showmoneybox 0, 0
	waitmessage
	msgbox Eastford_Text_LabrysRail, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Rail_ES_7to1Yes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	release
	end
Rail_ES_7to1Yes::
	checkmoney 100
	goto_if_eq VAR_RESULT, FALSE, RailLabrys_ES_NotEnoughMoneyForTrain
	removemoney 100
	updatemoneybox
	playse SE_VEND
	msgbox RailLabrys_Text_Yay, MSGBOX_DEFAULT
	hidemoneybox
	closemessage
	waitmessage
	call RailGateOpen_Agriopolis
	special DrawWholeMapView
	playse SE_CLICK
	delay 60
	opendoor 8, 1
	waitdooranim
	applymovement VAR_LAST_TALKED, Movement_AttendantFaceRight
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Movement_PlayerRailRight6
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor 8, 1
	waitdooranim
	release
	warp MAP_EASTFORD_POKE_CENTER_B1F, 7, 5
	end
Rail_ES_7to2::
	lock
	showmoneybox 0, 0
	waitmessage
	msgbox Sanctum_Text_LabrysRail, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Rail_ES_7to2Yes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	release
	end
Rail_ES_7to2Yes::
	checkmoney 100
	goto_if_eq VAR_RESULT, FALSE, RailLabrys_ES_NotEnoughMoneyForTrain
	removemoney 100
	updatemoneybox
	playse SE_VEND
	msgbox RailLabrys_Text_Yay, MSGBOX_DEFAULT
	hidemoneybox
	closemessage
	waitmessage
	call RailGateOpen_Agriopolis
	special DrawWholeMapView
	playse SE_CLICK
	delay 60
	opendoor 8, 1
	waitdooranim
	applymovement VAR_LAST_TALKED, Movement_AttendantFaceRight
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Movement_PlayerRailRight5
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor 8, 1
	waitdooranim
	release
	warp MAP_SANCTUM_POKE_CENTER_B1F, 7, 5
	end
Rail_ES_7to3::
	lock
	showmoneybox 0, 0
	waitmessage
	msgbox Southport_Text_LabrysRail, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Rail_ES_7to3Yes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	release
	end
Rail_ES_7to3Yes::
	checkmoney 100
	goto_if_eq VAR_RESULT, FALSE, RailLabrys_ES_NotEnoughMoneyForTrain
	removemoney 100
	updatemoneybox
	playse SE_VEND
	msgbox RailLabrys_Text_Yay, MSGBOX_DEFAULT
	hidemoneybox
	closemessage
	waitmessage
	call RailGateOpen_Agriopolis
	special DrawWholeMapView
	playse SE_CLICK
	delay 60
	opendoor 8, 1
	waitdooranim
	applymovement VAR_LAST_TALKED, Movement_AttendantFaceRight
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Movement_PlayerRailRight4
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor 8, 1
	waitdooranim
	release
	warp MAP_SOUTHPORT_POKE_CENTER_B1F, 7, 5
	end
Rail_ES_7to4::
	lock
	showmoneybox 0, 0
	waitmessage
	msgbox ACS_Text_LabrysRail, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Rail_ES_7to4Yes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	release
	end
Rail_ES_7to4Yes::
	checkmoney 100
	goto_if_eq VAR_RESULT, FALSE, RailLabrys_ES_NotEnoughMoneyForTrain
	removemoney 100
	updatemoneybox
	playse SE_VEND
	msgbox RailLabrys_Text_Yay, MSGBOX_DEFAULT
	hidemoneybox
	closemessage
	waitmessage
	call RailGateOpen_Agriopolis
	special DrawWholeMapView
	playse SE_CLICK
	delay 60
	opendoor 8, 1
	waitdooranim
	applymovement VAR_LAST_TALKED, Movement_AttendantFaceRight
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Movement_PlayerRailRight3
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor 8, 1
	waitdooranim
	release
	warp MAP_ACSPOKE_CENTER_B1F, 7, 5
	end
Rail_ES_7to5::
	lock
	showmoneybox 0, 0
	waitmessage
	msgbox Novemburg_Text_LabrysRail, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Rail_ES_7to5Yes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	release
	end
Rail_ES_7to5Yes::
	checkmoney 100
	goto_if_eq VAR_RESULT, FALSE, RailLabrys_ES_NotEnoughMoneyForTrain
	removemoney 100
	updatemoneybox
	playse SE_VEND
	msgbox RailLabrys_Text_Yay, MSGBOX_DEFAULT
	hidemoneybox
	closemessage
	waitmessage
	call RailGateOpen_Agriopolis
	special DrawWholeMapView
	playse SE_CLICK
	delay 60
	opendoor 8, 1
	waitdooranim
	applymovement VAR_LAST_TALKED, Movement_AttendantFaceRight
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Movement_PlayerRailRight2
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor 8, 1
	waitdooranim
	release
	warp MAP_NOVEMBURG_POKE_CENTER_B1F, 7, 5
	end
Rail_ES_7to6::
	lock
	showmoneybox 0, 0
	waitmessage
	msgbox Ebonheart_Text_LabrysRail, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Rail_ES_7to6Yes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	release
	end
Rail_ES_7to6Yes::
	checkmoney 100
	goto_if_eq VAR_RESULT, FALSE, RailLabrys_ES_NotEnoughMoneyForTrain
	removemoney 100
	updatemoneybox
	playse SE_VEND
	msgbox RailLabrys_Text_Yay, MSGBOX_DEFAULT
	hidemoneybox
	closemessage
	waitmessage
	call RailGateOpen_Agriopolis
	special DrawWholeMapView
	playse SE_CLICK
	delay 60
	opendoor 8, 1
	waitdooranim
	applymovement VAR_LAST_TALKED, Movement_AttendantFaceRight
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Movement_PlayerRailRight1
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor 8, 1
	waitdooranim
	release
	warp MAP_NEW_EBONHEART_POKE_CENTER_B1F, 7, 5
	end
RailGateOpen_Agriopolis::
	setmetatile 8, 2, METATILE_PokemonCenter_Floor_ShadowTop_Alt, FALSE
	setmetatile 8, 3, METATILE_PokemonCenter_Floor_Plain_Alt, FALSE
	return
Agriopolis_Rail_NPC1::
	msgbox Rail_Text_Agriopolis1, MSGBOX_NPC
	end
Rail_Text_Agriopolis1:
	.string "The railroad helps us farmers\n"
	.string "ship our produce all over Selenia.\p"
	.string "It certainly frees up both time and\n"
	.string "energy one would spend to travel!$"