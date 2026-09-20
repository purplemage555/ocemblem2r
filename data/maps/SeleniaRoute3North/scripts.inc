SeleniaRoute3North_MapScripts::
	.byte 0
OC_R3_ES_RouteSign::
	msgbox OC_R3_Text_RouteSign, MSGBOX_SIGN
	end
OC_R3_ES_VendorSign::
	msgbox OC_R3_Text_VendorSign, MSGBOX_SIGN
	end
OC_R3_ES_FisherSign::
	msgbox OC_R3_Text_FisherSign, MSGBOX_SIGN
	end
OC_R3_ES_SeaSign::
	msgbox OC_R3_Text_SeaSign, MSGBOX_SIGN
	end
OC_R3_ES_LodgeSign::
	msgbox OC_R3_Text_LodgeSign, MSGBOX_SIGN
	end
Route3N_ES_IceCreamVendor::
	trainerbattle_single TRAINER_OC_R3_VENDOR, OC_HieloIntro, OC_HieloDefeat, OC_ES_HieloDefeated, NO_MUSIC
	goto_if_unset FLAG_OC_GOT_VANILLITE, OC_ES_HieloDefeated
	msgbox OC_HieloPostBattle, MSGBOX_DEFAULT
	release
	end
OC_ES_HieloDefeated::
	msgbox OC_Hielo_TakeVanillite, MSGBOX_DEFAULT
	setvar VAR_TEMP_TRANSFERRED_SPECIES, SPECIES_VANILLITE
	givemon SPECIES_VANILLITE, 12, ITEM_CASTELIACONE, ITEM_GREAT_BALL, NATURE_MODEST
	goto_if_eq VAR_RESULT, MON_GIVEN_TO_PARTY, OC_ES_Hielo_VanilliteParty
	goto_if_eq VAR_RESULT, MON_GIVEN_TO_PC, OC_ES_Hielo_VanillitePC
	goto Common_EventScript_NoMoreRoomForPokemon
	end
OC_ES_Hielo_VanilliteParty::
	call OC_ES_GotVanilliteFanfare
	msgbox gText_NicknameThisPokemon, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, OC_ES_ReceivedVanillite
	call Common_EventScript_GetGiftMonPartySlot
	call Common_EventScript_NameReceivedPartyMon
	goto OC_ES_ReceivedVanillite
	end
OC_ES_Hielo_VanillitePC::
	call OC_ES_GotVanilliteFanfare
	msgbox gText_NicknameThisPokemon, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, OC_ES_ReceivedVanillite
	call Common_EventScript_NameReceivedBoxMon
	goto OC_ES_ReceivedVanillite
	end
OC_ES_ReceivedVanillite::
	msgbox OC_HieloPostBattle, MSGBOX_DEFAULT
	setflag FLAG_OC_GOT_VANILLITE
	release
	end
OC_ES_GotVanilliteFanfare::
	bufferspeciesname STR_VAR_1, SPECIES_VANILLITE
	playfanfare MUS_OBTAIN_ITEM
	message OC_Text_GotPokemon
	waitmessage
	waitfanfare
	return
OC_R3N_ES_Trainer1::
	trainerbattle_single TRAINER_OC_R3_SEB, OC_R3N_Trainer1Intro, OC_R3N_Trainer1Defeat
	msgbox OC_R3N_Trainer1PostBattle, MSGBOX_AUTOCLOSE
	end
OC_R3N_ES_Trainer2::
	trainerbattle_single TRAINER_OC_R3_ARIEL, OC_R3N_Trainer2Intro, OC_R3N_Trainer2Defeat
	msgbox OC_R3N_Trainer2PostBattle, MSGBOX_AUTOCLOSE
	end
OC_R3N_ES_Trainer3::
	trainerbattle_single TRAINER_OC_R3_ELLIOTT, OC_R3N_Trainer3Intro, OC_R3N_Trainer3Defeat
	msgbox OC_R3N_Trainer3PostBattle, MSGBOX_AUTOCLOSE
	end
OC_R3_Text_RouteSign:
	.string "Selenia Route 3:\p"
	.string "A sturdy, lengthy bridge makes\n"
	.string "for a beautiful coastal road.$"
OC_R3_Text_VendorSign:
	.string "Is the coastal heat and humidity\n"
	.string "too much? Have some ice cream!$"
OC_HieloIntro:
	.string "Step right up, step right up!\p"
	.string "If you can beat three Vanillite,\n"
	.string "I'll give you one to call your own!$"
OC_HieloDefeat:
	.string "My Vanillite! They all melted!$"
OC_HieloPostBattle:
	.string "Long ago, Vanillite and its\n"
	.string "kin were once hated by many,\p"
	.string "but then Emperor Matthew declared\n"
	.string "them to be his favorite Pokémon!\p"
	.string "Their popularity has since taken\n"
	.string "off for the past few centuries!$"
OC_Hielo_TakeVanillite:
	.string "Great work! Here's your own Vanillite,\n"
	.string "just like I promised. A deal's a deal!$"
OC_R3N_Trainer1Intro:
	.string "Life must be the bubbles\n"
	.string "if you live under the sea…$"
OC_R3N_Trainer1Defeat:
	.string "Darn, I got cooked!$"
OC_R3N_Trainer1PostBattle:
	.string "Sometimes I wonder what it'd\n"
	.string "be like to live as a Corphish…$"
OC_R3N_Trainer2Intro:
	.string "What would it be like to live\n"
	.string "in these beautiful waters?$"
OC_R3N_Trainer2Defeat:
	.string "Alas, I cannot be a\n"
	.string "part of that world…$"
OC_R3N_Trainer2PostBattle:
	.string "Sometimes I wish I was a\n"
	.string "mermaid princess, you know.$"
OC_R3N_Trainer3Intro:
	.string "Where the North Wind\n"
	.string "meets the sea…$"
OC_R3N_Trainer3Defeat:
	.string "No! My muse!$"
OC_R3N_Trainer3PostBattle:
	.string "Perhaps it should be…\p"
	.string "Where the eastern sea\n"
	.string "meets the land? I dunno.$"
OC_R3_Text_FisherSign:
	.string "Fisherman's House$"
OC_R3_Text_SeaSign:
	.string "Fishing, swimming and surfing allowed.$"
OC_R3_Text_LodgeSign:
	.string "Route 3 Rest House$"