BarstHouse_MapScripts::
	.byte 0
Petesburg_ES_Barst::
	trainerbattle_single TRAINER_OC_PIRATEBRIDGE_SAILOR3, OC_BarstIntro, OC_BarstDefeat, OC_ES_BarstDefeated, NO_MUSIC
	goto_if_unset FLAG_OC_GOT_TIMBURR, OC_ES_BarstDefeated
	msgbox OC_BarstPostBattle, MSGBOX_DEFAULT
	release
	end
OC_ES_BarstDefeated::
	msgbox OC_Barst_TakeTimburr, MSGBOX_DEFAULT
	setvar VAR_TEMP_TRANSFERRED_SPECIES, SPECIES_TIMBURR
	givemon SPECIES_TIMBURR, 10, ITEM_ORAN_BERRY, ITEM_NET_BALL, NATURE_ADAMANT, 0, 0
	goto_if_eq VAR_RESULT, MON_GIVEN_TO_PARTY, OC_ES_Barst_TimburrParty
	goto_if_eq VAR_RESULT, MON_GIVEN_TO_PC, OC_ES_Barst_TimburrPC
	goto Common_EventScript_NoMoreRoomForPokemon
	end
OC_ES_Barst_TimburrParty::
	call OC_ES_GotTimburrFanfare
	msgbox gText_NicknameThisPokemon, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, OC_ES_ReceivedTimburr
	call Common_EventScript_GetGiftMonPartySlot
	call Common_EventScript_NameReceivedPartyMon
	goto OC_ES_ReceivedTimburr
	end
OC_ES_Barst_TimburrPC::
	call OC_ES_GotTimburrFanfare
	msgbox gText_NicknameThisPokemon, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, OC_ES_ReceivedTimburr
	call Common_EventScript_NameReceivedBoxMon
	goto OC_ES_ReceivedTimburr
	end
OC_ES_ReceivedTimburr::
	msgbox OC_BarstPostBattle, MSGBOX_DEFAULT
	setflag FLAG_OC_GOT_TIMBURR
	release
	end
OC_ES_GotTimburrFanfare::
	bufferspeciesname STR_VAR_1, SPECIES_TIMBURR
	playfanfare MUS_OBTAIN_ITEM
	message OC_Text_GotPokemon
	waitmessage
	waitfanfare
	return
OC_BarstIntro:
	.string "Ahoy there!\p"
	.string "I take it you saw the\n"
	.string "sign outside me house?\p"
	.string "I'll have to warn ya:\n"
	.string "We won't go easy on you!$"
OC_BarstDefeat:
	.string "You did it!$"
OC_BarstPostBattle:
	.string "Please take good care of my Timburr!$"
OC_Barst_TakeTimburr:
	.string "You beat us fair and square.\n"
	.string "As promised, here's Timburr's ball.$"
OC_Text_GotPokemon:
	.string "{PLAYER} received {STR_VAR_1}!$"