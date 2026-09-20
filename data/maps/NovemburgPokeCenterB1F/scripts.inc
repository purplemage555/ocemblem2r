NovemburgPokeCenterB1F_MapScripts::
	.byte 0
Rail_ES_5to1::
	lock
	showmoneybox 0, 0
	waitmessage
	msgbox Eastford_Text_LabrysRail, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Rail_ES_5to1Yes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	release
	end
Rail_ES_5to1Yes::
	checkmoney 100
	goto_if_eq VAR_RESULT, FALSE, RailLabrys_ES_NotEnoughMoneyForTrain
	removemoney 100
	updatemoneybox
	playse SE_VEND
	msgbox RailLabrys_Text_Yay, MSGBOX_DEFAULT
	hidemoneybox
	closemessage
	waitmessage
	call RailGateOpen_Novemburg
	special DrawWholeMapView
	playse SE_CLICK
	delay 60
	opendoor 6, 1
	waitdooranim
	applymovement VAR_LAST_TALKED, Movement_AttendantFaceRight
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Movement_PlayerRailRight4
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor 6, 1
	waitdooranim
	release
	warp MAP_EASTFORD_POKE_CENTER_B1F, 7, 5
	end
Rail_ES_5to2::
	lock
	showmoneybox 0, 0
	waitmessage
	msgbox Sanctum_Text_LabrysRail, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Rail_ES_5to2Yes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	release
	end
Rail_ES_5to2Yes::
	checkmoney 100
	goto_if_eq VAR_RESULT, FALSE, RailLabrys_ES_NotEnoughMoneyForTrain
	removemoney 100
	updatemoneybox
	playse SE_VEND
	msgbox RailLabrys_Text_Yay, MSGBOX_DEFAULT
	hidemoneybox
	closemessage
	waitmessage
	call RailGateOpen_Novemburg
	special DrawWholeMapView
	playse SE_CLICK
	delay 60
	opendoor 6, 1
	waitdooranim
	applymovement VAR_LAST_TALKED, Movement_AttendantFaceRight
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Movement_PlayerRailRight3
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor 6, 1
	waitdooranim
	release
	warp MAP_SANCTUM_POKE_CENTER_B1F, 7, 5
	end
Rail_ES_5to3::
	lock
	showmoneybox 0, 0
	waitmessage
	msgbox Southport_Text_LabrysRail, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Rail_ES_5to3Yes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	release
	end
Rail_ES_5to3Yes::
	checkmoney 100
	goto_if_eq VAR_RESULT, FALSE, RailLabrys_ES_NotEnoughMoneyForTrain
	removemoney 100
	updatemoneybox
	playse SE_VEND
	msgbox RailLabrys_Text_Yay, MSGBOX_DEFAULT
	hidemoneybox
	closemessage
	waitmessage
	call RailGateOpen_Novemburg
	special DrawWholeMapView
	playse SE_CLICK
	delay 60
	opendoor 6, 1
	waitdooranim
	applymovement VAR_LAST_TALKED, Movement_AttendantFaceRight
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Movement_PlayerRailRight2
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor 6, 1
	waitdooranim
	release
	warp MAP_SOUTHPORT_POKE_CENTER_B1F, 7, 5
	end
Rail_ES_5to4::
	lock
	showmoneybox 0, 0
	waitmessage
	msgbox ACS_Text_LabrysRail, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Rail_ES_5to4Yes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	release
	end
Rail_ES_5to4Yes::
	checkmoney 100
	goto_if_eq VAR_RESULT, FALSE, RailLabrys_ES_NotEnoughMoneyForTrain
	removemoney 100
	updatemoneybox
	playse SE_VEND
	msgbox RailLabrys_Text_Yay, MSGBOX_DEFAULT
	hidemoneybox
	closemessage
	waitmessage
	call RailGateOpen_Novemburg
	special DrawWholeMapView
	playse SE_CLICK
	delay 60
	opendoor 6, 1
	waitdooranim
	applymovement VAR_LAST_TALKED, Movement_AttendantFaceRight
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Movement_PlayerRailRight1
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor 6, 1
	waitdooranim
	release
	warp MAP_ACSPOKE_CENTER_B1F, 7, 5
	end
Rail_ES_5to6::
	lock
	goto_if_unset FLAG_VISITED_EBONHEART, Rail_ES_No
	showmoneybox 0, 0
	waitmessage
	msgbox Ebonheart_Text_LabrysRail, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Rail_ES_5to6Yes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	release
	end
Rail_ES_5to6Yes::
	checkmoney 100
	goto_if_eq VAR_RESULT, FALSE, RailLabrys_ES_NotEnoughMoneyForTrain
	removemoney 100
	updatemoneybox
	playse SE_VEND
	msgbox RailLabrys_Text_Yay, MSGBOX_DEFAULT
	hidemoneybox
	closemessage
	waitmessage
	call RailGateOpen_Novemburg
	special DrawWholeMapView
	playse SE_CLICK
	delay 60
	opendoor 6, 1
	waitdooranim
	applymovement VAR_LAST_TALKED, Movement_AttendantFaceLeft
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Movement_PlayerRailLeft1
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor 6, 1
	waitdooranim
	release
	warp MAP_NEW_EBONHEART_POKE_CENTER_B1F, 7, 5
	end
Rail_ES_5to7::
	lock
	goto_if_unset FLAG_VISITED_AGRIOPOLIS, Rail_ES_No
	showmoneybox 0, 0
	waitmessage
	msgbox Agriopolis_Text_LabrysRail, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Rail_ES_5to7Yes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	release
	end
Rail_ES_5to7Yes::
	checkmoney 100
	goto_if_eq VAR_RESULT, FALSE, RailLabrys_ES_NotEnoughMoneyForTrain
	removemoney 100
	updatemoneybox
	playse SE_VEND
	msgbox RailLabrys_Text_Yay, MSGBOX_DEFAULT
	hidemoneybox
	closemessage
	waitmessage
	call RailGateOpen_Novemburg
	special DrawWholeMapView
	playse SE_CLICK
	delay 60
	opendoor 6, 1
	waitdooranim
	applymovement VAR_LAST_TALKED, Movement_AttendantFaceLeft
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Movement_PlayerRailLeft2
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor 6, 1
	waitdooranim
	release
	warp MAP_AGRIOPOLIS_POKE_CENTER_B1F, 7, 5
	end
RailGateOpen_Novemburg::
	setmetatile 6, 2, METATILE_PokemonCenter_Floor_ShadowTop_Alt, FALSE
	setmetatile 6, 3, METATILE_PokemonCenter_Floor_Plain_Alt, FALSE
	return
Novemburg_Rail_NPC1::
	msgbox Rail_Text_Novemburg1, MSGBOX_NPC
	end
Rail_Text_Novemburg1:
	.string "The Selenian railroad is usually\n"
	.string "connected to Hyrule's own network,\p"
	.string "but the border's been closed.\n"
	.string "I dunno why; it's disappointing.$"