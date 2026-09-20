ACSPokeCenterB1F_MapScripts::
	.byte 0
Rail_ES_4to1::
	lock
	showmoneybox 0, 0
	waitmessage
	msgbox Eastford_Text_LabrysRail, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Rail_ES_4to1Yes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	release
	end
Rail_ES_4to1Yes::
	checkmoney 100
	goto_if_eq VAR_RESULT, FALSE, RailLabrys_ES_NotEnoughMoneyForTrain
	removemoney 100
	updatemoneybox
	playse SE_VEND
	msgbox RailLabrys_Text_Yay, MSGBOX_DEFAULT
	hidemoneybox
	closemessage
	waitmessage
	call RailGateOpen_ACS
	special DrawWholeMapView
	playse SE_CLICK
	delay 60
	opendoor 5, 1
	waitdooranim
	applymovement VAR_LAST_TALKED, Movement_AttendantFaceRight
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Movement_PlayerRailRight3
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor 5, 1
	waitdooranim
	release
	warp MAP_EASTFORD_POKE_CENTER_B1F, 7, 5
	end
Rail_ES_4to2::
	lock
	showmoneybox 0, 0
	waitmessage
	msgbox Sanctum_Text_LabrysRail, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Rail_ES_4to2Yes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	release
	end
Rail_ES_4to2Yes::
	checkmoney 100
	goto_if_eq VAR_RESULT, FALSE, RailLabrys_ES_NotEnoughMoneyForTrain
	removemoney 100
	updatemoneybox
	playse SE_VEND
	msgbox RailLabrys_Text_Yay, MSGBOX_DEFAULT
	hidemoneybox
	closemessage
	waitmessage
	call RailGateOpen_ACS
	special DrawWholeMapView
	playse SE_CLICK
	delay 60
	opendoor 5, 1
	waitdooranim
	applymovement VAR_LAST_TALKED, Movement_AttendantFaceRight
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Movement_PlayerRailRight2
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor 5, 1
	waitdooranim
	release
	warp MAP_SANCTUM_POKE_CENTER_B1F, 7, 5
	end
Rail_ES_4to3::
	lock
	showmoneybox 0, 0
	waitmessage
	msgbox Southport_Text_LabrysRail, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Rail_ES_4to3Yes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	release
	end
Rail_ES_4to3Yes::
	checkmoney 100
	goto_if_eq VAR_RESULT, FALSE, RailLabrys_ES_NotEnoughMoneyForTrain
	removemoney 100
	updatemoneybox
	playse SE_VEND
	msgbox RailLabrys_Text_Yay, MSGBOX_DEFAULT
	hidemoneybox
	closemessage
	waitmessage
	call RailGateOpen_ACS
	special DrawWholeMapView
	playse SE_CLICK
	delay 60
	opendoor 5, 1
	waitdooranim
	applymovement VAR_LAST_TALKED, Movement_AttendantFaceRight
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Movement_PlayerRailRight1
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor 5, 1
	waitdooranim
	release
	warp MAP_SOUTHPORT_POKE_CENTER_B1F, 7, 5
	end
Rail_ES_4to5::
	lock
	goto_if_unset FLAG_VISITED_NOVEMBURG, Rail_ES_No
	showmoneybox 0, 0
	waitmessage
	msgbox Novemburg_Text_LabrysRail, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Rail_ES_4to5Yes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	release
	end
Rail_ES_4to5Yes::
	checkmoney 100
	goto_if_eq VAR_RESULT, FALSE, RailLabrys_ES_NotEnoughMoneyForTrain
	removemoney 100
	updatemoneybox
	playse SE_VEND
	msgbox RailLabrys_Text_Yay, MSGBOX_DEFAULT
	hidemoneybox
	closemessage
	waitmessage
	call RailGateOpen_ACS
	special DrawWholeMapView
	playse SE_CLICK
	delay 60
	opendoor 5, 1
	waitdooranim
	applymovement VAR_LAST_TALKED, Movement_AttendantFaceLeft
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Movement_PlayerRailLeft1
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor 5, 1
	waitdooranim
	release
	warp MAP_NOVEMBURG_POKE_CENTER_B1F, 7, 5
	end
Rail_ES_4to6::
	lock
	goto_if_unset FLAG_VISITED_EBONHEART, Rail_ES_No
	showmoneybox 0, 0
	waitmessage
	msgbox Ebonheart_Text_LabrysRail, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Rail_ES_4to6Yes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	release
	end
Rail_ES_4to6Yes::
	checkmoney 100
	goto_if_eq VAR_RESULT, FALSE, RailLabrys_ES_NotEnoughMoneyForTrain
	removemoney 100
	updatemoneybox
	playse SE_VEND
	msgbox RailLabrys_Text_Yay, MSGBOX_DEFAULT
	hidemoneybox
	closemessage
	waitmessage
	call RailGateOpen_ACS
	special DrawWholeMapView
	playse SE_CLICK
	delay 60
	opendoor 5, 1
	waitdooranim
	applymovement VAR_LAST_TALKED, Movement_AttendantFaceLeft
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Movement_PlayerRailLeft2
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor 5, 1
	waitdooranim
	release
	warp MAP_NEW_EBONHEART_POKE_CENTER_B1F, 7, 5
	end
Rail_ES_4to7::
	lock
	goto_if_unset FLAG_VISITED_AGRIOPOLIS, Rail_ES_No
	showmoneybox 0, 0
	waitmessage
	msgbox Agriopolis_Text_LabrysRail, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Rail_ES_4to7Yes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	release
	end
Rail_ES_4to7Yes::
	checkmoney 100
	goto_if_eq VAR_RESULT, FALSE, RailLabrys_ES_NotEnoughMoneyForTrain
	removemoney 100
	updatemoneybox
	playse SE_VEND
	msgbox RailLabrys_Text_Yay, MSGBOX_DEFAULT
	hidemoneybox
	closemessage
	waitmessage
	call RailGateOpen_ACS
	special DrawWholeMapView
	playse SE_CLICK
	delay 60
	opendoor 5, 1
	waitdooranim
	applymovement VAR_LAST_TALKED, Movement_AttendantFaceLeft
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Movement_PlayerRailLeft3
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor 5, 1
	waitdooranim
	release
	warp MAP_AGRIOPOLIS_POKE_CENTER_B1F, 7, 5
	end
RailGateOpen_ACS::
	setmetatile 5, 2, METATILE_PokemonCenter_Floor_ShadowTop_Alt, FALSE
	setmetatile 5, 3, METATILE_PokemonCenter_Floor_Plain_Alt, FALSE
	return
ACS_Rail_NPC1::
	msgbox Rail_Text_ACS1, MSGBOX_NPC
	end
ACS_Rail_NPC2::
	msgbox Rail_Text_ACS2, MSGBOX_NPC
	end
Rail_Text_ACS1:
	.string "The railroad allows for easy\n"
	.string "land transportation of goods.$"
Rail_Text_ACS2:
	.string "A train to space would be awesome,\n"
	.string "but as of now highly unfeasible.$"