SafariZoneEntrance_MapScripts::
	.byte 0
Agriopolis_SafariZoneEntrance_ES_CheckFace::
	goto_if_eq VAR_FACING, DIR_WEST, Agriopolis_SafariZoneEntrance_EventScript_Exit
	goto Agriopolis_SafariZoneEntrance_EventScript_EntranceCounterTrigger
	end
Agriopolis_SafariZoneEntrance_EventScript_EntranceCounterTrigger::
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFasterUp
	waitmovement 0
	showmoneybox 0, 0
	msgbox Agriopolis_SafariZoneEntrance_Text_WouldYouLikeToPlay, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, YES, Agriopolis_SafariZoneEntrance_EventScript_TryEnterSafariZone
Agriopolis_SafariZoneEntrance_EventScript_Exit::
	msgbox Agriopolis_SafariZoneEntrance_Text_PlayAnotherTime, MSGBOX_DEFAULT
	goto Agriopolis_SafariZoneEntrance_EventScript_MovePlayerBackFromCounter
	end
Agriopolis_SafariZoneEntrance_EventScript_TryEnterSafariZone::
	call Agriopolis_SafariZoneEntrance_EventScript_CheckHasRoomForPokemon
	checkmoney 500
	goto_if_eq VAR_RESULT, 0, Agriopolis_SafariZoneEntrance_EventScript_NotEnoughMoney
	playse SE_SHOP
	msgbox Route121_SafariZoneEntrance_Text_ThatWillBe500Please, MSGBOX_DEFAULT
	removemoney 500
	updatemoneybox
	msgbox Agriopolis_SafariZoneEntrance_Text_PleaseEnjoyYourself, MSGBOX_DEFAULT
	closemessage
	hidemoneybox
	applymovement OBJ_EVENT_ID_PLAYER, Agriopolis_SafariZoneEntrance_Movement_EnterSafariZone
	waitmovement 0
	warp MAP_SAFARI_ZONE_SW, 7, 10
	waitstate
	end
Agriopolis_SafariZoneEntrance_Text_WouldYouLikeToPlay:
	.string "Welcome to the Safari Zone!\p"
	.string "The entry fee is only ¥500!\n"
	.string "Would you like to enter?$"
Agriopolis_SafariZoneEntrance_Text_PlayAnotherTime:
	.string "Hope you visit us again soon!$"
Agriopolis_SafariZoneEntrance_Text_PleaseEnjoyYourself:
	.string "Have fun in there!$"
Agriopolis_SafariZoneEntrance_EventScript_CheckHasRoomForPokemon::
	getpartysize
	goto_if_ne VAR_RESULT, PARTY_SIZE, Route121_SafariZoneEntrance_EventScript_HasRoomForPokemon
	specialvar VAR_RESULT, ScriptCheckFreePokemonStorageSpace
	goto_if_eq VAR_RESULT, 1, Route121_SafariZoneEntrance_EventScript_HasRoomForPokemon
	msgbox Route121_SafariZoneEntrance_Text_PCIsFull, MSGBOX_DEFAULT
	goto Agriopolis_SafariZoneEntrance_EventScript_MovePlayerBackFromCounter
	end
Agriopolis_SafariZoneEntrance_EventScript_NotEnoughMoney::
	msgbox Route121_SafariZoneEntrance_Text_NotEnoughMoney, MSGBOX_DEFAULT
	goto Agriopolis_SafariZoneEntrance_EventScript_MovePlayerBackFromCounter
	end
Agriopolis_SafariZoneEntrance_EventScript_MovePlayerBackFromCounter::
	closemessage
	hidemoneybox
	applymovement OBJ_EVENT_ID_PLAYER, Agriopolis_SafariZoneEntrance_Movement_BackAwayFromCounter
	waitmovement 0
	releaseall
	end
Agriopolis_SafariZoneEntrance_Movement_BackAwayFromCounter:
	walk_left
	step_end
Agriopolis_SafariZoneEntrance_Movement_EnterSafariZone:
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_down
	delay_16
	step_end
SafariZone_ES_BallVendingMachine::
	lockall
	showmoneybox 0, 0
	waitmessage
	msgbox SafariZone_Text_VendingMachine, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, SafariZone_ES_VendYes
	hidemoneybox
	msgbox SafariZone_Text_ExitVend, MSGBOX_DEFAULT
	releaseall
	end
SafariZone_ES_VendYes::
	checkmoney 2000
	goto_if_eq VAR_RESULT, FALSE, SafariZone_ES_NotEnoughMoneyVend
	removemoney 2000
	updatemoneybox
	playse SE_VEND
	giveitem ITEM_SAFARI_BALL, 10
	hidemoneybox
	releaseall
	end
SafariZone_ES_NotEnoughMoneyVend::
	msgbox SafariZone_Text_NoMoney
	releaseall
	end
SafariZone_Text_VendingMachine:
	.string "This vending machine sells Safari Balls\n"
	.string "in bulk! 10 Safari Balls for ¥2000.\p"
	.string "Would you like to buy some?$"
SafariZone_Text_NoMoney:
	.string "Not enough money!$"
SafariZone_Text_ExitVend:
	.string "Decided not to buy Safari Balls.$"
SafariZone_ES_FrontDesk::
	lock
	faceplayer
	msgbox SafariZone_Text_FrontDesk, MSGBOX_NPC
	release
	end
SafariZone_ES_NPC1::
	lock
	faceplayer
	msgbox SafariZone_Text_NPC1, MSGBOX_NPC
	release
	end
SafariZone_ES_NPC2::
	lock
	faceplayer
	msgbox SafariZone_Text_NPC2, MSGBOX_NPC
	release
	end
SafariZone_Text_FrontDesk:
	.string "Welcome to the Selenian Safari Zone!\p"
	.string "Here, we have four biomes based on\n"
	.string "important figures in Selenian history.\p"
	.string "Each biome is carefully terraformed and\n"
	.string "regulated to simulate natural habitats.\p"
	.string "There's even a cave in the middle,\n"
	.string "which is home to some rare Pokémon!$"
SafariZone_Text_NPC1:
	.string "We're here on a field trip to\n"
	.string "learn about different environments.$"
SafariZone_Text_NPC2:
	.string "Whee! Regular classes are boring,\n"
	.string "but field trips are always so fun!$"
SafariZone_ES_VendoSign::
	msgbox SafariZone_Text_VendoSign, MSGBOX_SIGN
	end
SafariZone_Text_VendoSign:
	.string "{LEFT_ARROW} Beverage Vending Machine\n"
	.string "{RIGHT_ARROW} Safari Ball Vending Machine$"
SafariZone_ES_StrengthMan::
	lock
	faceplayer
	goto_if_unset 0x570, SafariZone_ES_NoStrength
	goto_if_unset 0x571, SafariZone_ES_NoStrength
	goto_if_unset 0x572, SafariZone_ES_NoStrength
	goto_if_unset 0x573, SafariZone_ES_NoStrength
	goto_if_set FLAG_RECEIVED_HM_STRENGTH, SafariZone_ES_ExplainStrength
	msgbox SafariZone_Text_TakeStrength, MSGBOX_DEFAULT
	giveitem ITEM_HM_STRENGTH
	setflag FLAG_RECEIVED_HM_STRENGTH
SafariZone_ES_ExplainStrength::
	msgbox SafariZone_Text_ExplainStrength, MSGBOX_DEFAULT
	release
	end
SafariZone_ES_NoStrength::
	msgbox SafariZone_Text_NeedDefeats, MSGBOX_DEFAULT
	release
	end
SafariZone_Text_NeedDefeats:
	.string "Hey there! Need the HM for Strength?\n"
	.string "Defeat all four Safari Rangers first!$"
SafariZone_Text_TakeStrength:
	.string "Well done! Take this HM!\n"
	.string "You've earned it!$"
SafariZone_Text_ExplainStrength:
	.string "Strength moves boulders around.\n"
	.string "It also has a chance to raise Attack!$"