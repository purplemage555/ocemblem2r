ApprenticeHouse_MapScripts::
	.byte 0
Sanctum_ES_Nat::
	trainerbattle_single TRAINER_OC_SANCTUM_NAT, OC_NatIntro, OC_NatDefeat, OC_ES_NatDefeated, NO_MUSIC
	goto_if_unset FLAG_OC_GOT_VENONAT, OC_ES_NatDefeated
	msgbox OC_NatPostBattle, MSGBOX_DEFAULT
	release
	end
OC_ES_NatDefeated::
	msgbox OC_Nat_TakeVenonat, MSGBOX_DEFAULT
	setvar VAR_TEMP_TRANSFERRED_SPECIES, SPECIES_VENONAT
	givemon SPECIES_VENONAT, 12, ITEM_PERSIM_BERRY, ITEM_NET_BALL, NATURE_TIMID
	goto_if_eq VAR_RESULT, MON_GIVEN_TO_PARTY, OC_ES_Nat_VenonatParty
	goto_if_eq VAR_RESULT, MON_GIVEN_TO_PC, OC_ES_Nat_VenonatPC
	goto Common_EventScript_NoMoreRoomForPokemon
	end
OC_ES_Nat_VenonatParty::
	call OC_ES_GotVenonatFanfare
	msgbox gText_NicknameThisPokemon, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, OC_ES_ReceivedVenonat
	call Common_EventScript_GetGiftMonPartySlot
	call Common_EventScript_NameReceivedPartyMon
	goto OC_ES_ReceivedVenonat
	end
OC_ES_Nat_VenonatPC::
	call OC_ES_GotVenonatFanfare
	msgbox gText_NicknameThisPokemon, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, OC_ES_ReceivedVenonat
	call Common_EventScript_NameReceivedBoxMon
	goto OC_ES_ReceivedVenonat
	end
OC_ES_ReceivedVenonat::
	msgbox OC_NatPostBattle, MSGBOX_DEFAULT
	setflag FLAG_OC_GOT_VENONAT
	release
	end
OC_ES_GotVenonatFanfare::
	bufferspeciesname STR_VAR_1, SPECIES_VENONAT
	playfanfare MUS_OBTAIN_ITEM
	message OC_Text_GotPokemon
	waitmessage
	waitfanfare
	return
Sanctum_ES_NatBro::
	lock
	faceplayer
	msgbox Sanctum_Text_NatBro, MSGBOX_NPC
	release
	end
OC_NatIntro:
	.string "Oh, thank goodness! Someone\n"
	.string "to help me with my research!\p"
	.string "But first, I need to know if\n"
	.string "you're up to the task at hand!$"
OC_NatDefeat:
	.string "Ouch! My Vulpix!$"
OC_NatPostBattle:
	.string "Do let me know of any results!$"
OC_Nat_TakeVenonat:
	.string "I need to research Venonat, but I\n"
	.string "don't have the time to do so myself.\p"
	.string "You seem like a competent Trainer.\n"
	.string "Can you do it instead, pretty please?$"
Sanctum_Text_NatBro:
	.string "My older sister Nat's a natural\n"
	.string "when it comes to casting spells,\p"
	.string "but when it comes to actual research,\n"
	.string "she tends to be quite lazy about it.$"