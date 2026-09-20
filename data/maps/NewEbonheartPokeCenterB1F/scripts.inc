NewEbonheartPokeCenterB1F_MapScripts::
	.byte 0
Rail_ES_6to1::
	lock
	showmoneybox 0, 0
	waitmessage
	msgbox Eastford_Text_LabrysRail, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Rail_ES_6to1Yes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	release
	end
Rail_ES_6to1Yes::
	checkmoney 100
	goto_if_eq VAR_RESULT, FALSE, RailLabrys_ES_NotEnoughMoneyForTrain
	removemoney 100
	updatemoneybox
	playse SE_VEND
	msgbox RailLabrys_Text_Yay, MSGBOX_DEFAULT
	hidemoneybox
	closemessage
	waitmessage
	call RailGateOpen_Ebonheart
	special DrawWholeMapView
	playse SE_CLICK
	delay 60
	opendoor 7, 1
	waitdooranim
	applymovement VAR_LAST_TALKED, Movement_AttendantFaceRight
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Movement_PlayerRailRight5
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor 7, 1
	waitdooranim
	release
	warp MAP_EASTFORD_POKE_CENTER_B1F, 7, 5
	end
Rail_ES_6to2::
	lock
	showmoneybox 0, 0
	waitmessage
	msgbox Sanctum_Text_LabrysRail, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Rail_ES_6to2Yes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	release
	end
Rail_ES_6to2Yes::
	checkmoney 100
	goto_if_eq VAR_RESULT, FALSE, RailLabrys_ES_NotEnoughMoneyForTrain
	removemoney 100
	updatemoneybox
	playse SE_VEND
	msgbox RailLabrys_Text_Yay, MSGBOX_DEFAULT
	hidemoneybox
	closemessage
	waitmessage
	call RailGateOpen_Ebonheart
	special DrawWholeMapView
	playse SE_CLICK
	delay 60
	opendoor 7, 1
	waitdooranim
	applymovement VAR_LAST_TALKED, Movement_AttendantFaceRight
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Movement_PlayerRailRight4
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor 7, 1
	waitdooranim
	release
	warp MAP_SANCTUM_POKE_CENTER_B1F, 7, 5
	end
Rail_ES_6to3::
	lock
	showmoneybox 0, 0
	waitmessage
	msgbox Southport_Text_LabrysRail, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Rail_ES_6to3Yes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	release
	end
Rail_ES_6to3Yes::
	checkmoney 100
	goto_if_eq VAR_RESULT, FALSE, RailLabrys_ES_NotEnoughMoneyForTrain
	removemoney 100
	updatemoneybox
	playse SE_VEND
	msgbox RailLabrys_Text_Yay, MSGBOX_DEFAULT
	hidemoneybox
	closemessage
	waitmessage
	call RailGateOpen_Ebonheart
	special DrawWholeMapView
	playse SE_CLICK
	delay 60
	opendoor 7, 1
	waitdooranim
	applymovement VAR_LAST_TALKED, Movement_AttendantFaceRight
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Movement_PlayerRailRight3
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor 7, 1
	waitdooranim
	release
	warp MAP_SOUTHPORT_POKE_CENTER_B1F, 7, 5
	end
Rail_ES_6to4::
	lock
	showmoneybox 0, 0
	waitmessage
	msgbox ACS_Text_LabrysRail, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Rail_ES_6to4Yes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	release
	end
Rail_ES_6to4Yes::
	checkmoney 100
	goto_if_eq VAR_RESULT, FALSE, RailLabrys_ES_NotEnoughMoneyForTrain
	removemoney 100
	updatemoneybox
	playse SE_VEND
	msgbox RailLabrys_Text_Yay, MSGBOX_DEFAULT
	hidemoneybox
	closemessage
	waitmessage
	call RailGateOpen_Ebonheart
	special DrawWholeMapView
	playse SE_CLICK
	delay 60
	opendoor 7, 1
	waitdooranim
	applymovement VAR_LAST_TALKED, Movement_AttendantFaceRight
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Movement_PlayerRailRight2
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor 7, 1
	waitdooranim
	release
	warp MAP_ACSPOKE_CENTER_B1F, 7, 5
	end
Rail_ES_6to5::
	lock
	showmoneybox 0, 0
	waitmessage
	msgbox Novemburg_Text_LabrysRail, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Rail_ES_6to5Yes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	release
	end
Rail_ES_6to5Yes::
	checkmoney 100
	goto_if_eq VAR_RESULT, FALSE, RailLabrys_ES_NotEnoughMoneyForTrain
	removemoney 100
	updatemoneybox
	playse SE_VEND
	msgbox RailLabrys_Text_Yay, MSGBOX_DEFAULT
	hidemoneybox
	closemessage
	waitmessage
	call RailGateOpen_Ebonheart
	special DrawWholeMapView
	playse SE_CLICK
	delay 60
	opendoor 7, 1
	waitdooranim
	applymovement VAR_LAST_TALKED, Movement_AttendantFaceRight
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Movement_PlayerRailRight1
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor 7, 1
	waitdooranim
	release
	warp MAP_NOVEMBURG_POKE_CENTER_B1F, 7, 5
	end
Rail_ES_6to7::
	lock
	goto_if_unset FLAG_VISITED_AGRIOPOLIS, Rail_ES_No
	showmoneybox 0, 0
	waitmessage
	msgbox Agriopolis_Text_LabrysRail, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Rail_ES_6to7Yes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	release
	end
Rail_ES_6to7Yes::
	checkmoney 100
	goto_if_eq VAR_RESULT, FALSE, RailLabrys_ES_NotEnoughMoneyForTrain
	removemoney 100
	updatemoneybox
	playse SE_VEND
	msgbox RailLabrys_Text_Yay, MSGBOX_DEFAULT
	hidemoneybox
	closemessage
	waitmessage
	call RailGateOpen_Ebonheart
	special DrawWholeMapView
	playse SE_CLICK
	delay 60
	opendoor 7, 1
	waitdooranim
	applymovement VAR_LAST_TALKED, Movement_AttendantFaceLeft
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Movement_PlayerRailLeft1
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor 7, 1
	waitdooranim
	release
	warp MAP_AGRIOPOLIS_POKE_CENTER_B1F, 7, 5
	end
RailGateOpen_Ebonheart::
	setmetatile 7, 2, METATILE_PokemonCenter_Floor_ShadowTop_Alt, FALSE
	setmetatile 7, 3, METATILE_PokemonCenter_Floor_Plain_Alt, FALSE
	return
Ebonheart_Rail_NPC1::
	msgbox Rail_Text_Ebonheart1, MSGBOX_NPC
	end
Rail_Text_Ebonheart1:
	.string "The railroad allows us to transport\n"
	.string "minerals across all of Selenia!$"