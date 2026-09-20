QuarryJunction_MapScripts::
	.byte 0
OC_QJ_QuarryMan::
	lock
	faceplayer
	msgbox QJ_Text_QuarryMan, MSGBOX_NPC
	release
	end
OC_QJ_Lee::
	trainerbattle_single TRAINER_OC_R8_LEE, OC_LeeIntro, OC_LeeDefeat, OC_ES_LeeDefeated, NO_MUSIC
	goto_if_unset FLAG_OC_GOT_HITMONLEE, OC_ES_LeeDefeated
	msgbox OC_LeePostBattle, MSGBOX_DEFAULT
	release
	end
OC_QJ_Chan::
	trainerbattle_single TRAINER_OC_R8_CHAN, OC_ChanIntro, OC_ChanDefeat, OC_ES_ChanDefeated, NO_MUSIC
	goto_if_unset FLAG_OC_GOT_HITMONCHAN, OC_ES_ChanDefeated
	msgbox OC_ChanPostBattle, MSGBOX_DEFAULT
	release
	end
OC_QJ_Top::
	trainerbattle_single TRAINER_OC_R8_TOP, OC_TopIntro, OC_TopDefeat, OC_ES_TopDefeated, NO_MUSIC
	goto_if_unset FLAG_OC_GOT_HITMONTOP, OC_ES_TopDefeated
	msgbox OC_TopPostBattle, MSGBOX_DEFAULT
	release
	end
OC_ES_LeeDefeated::
	msgbox OC_TakeHitmonlee, MSGBOX_DEFAULT
	setvar VAR_TEMP_TRANSFERRED_SPECIES, SPECIES_HITMONLEE
	givemon SPECIES_HITMONLEE, 25, ITEM_COBA_BERRY, ITEM_GREAT_BALL, NATURE_IMPISH, 0, 0
	goto_if_eq VAR_RESULT, MON_GIVEN_TO_PARTY, OC_ES_HitmonleeParty
	goto_if_eq VAR_RESULT, MON_GIVEN_TO_PC, OC_ES_HitmonleePC
	goto Common_EventScript_NoMoreRoomForPokemon
	end
OC_ES_HitmonleeParty::
	call OC_ES_GotHitmonleeFanfare
	msgbox gText_NicknameThisPokemon, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, OC_ES_ReceivedHitmonlee
	call Common_EventScript_GetGiftMonPartySlot
	call Common_EventScript_NameReceivedPartyMon
	goto OC_ES_ReceivedHitmonlee
	end
OC_ES_HitmonleePC::
	call OC_ES_GotHitmonleeFanfare
	msgbox gText_NicknameThisPokemon, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, OC_ES_ReceivedHitmonlee
	call Common_EventScript_NameReceivedBoxMon
	goto OC_ES_ReceivedHitmonlee
	end
OC_ES_ReceivedHitmonlee::
	msgbox OC_LeePostBattle, MSGBOX_DEFAULT
	setflag FLAG_OC_GOT_HITMONLEE
	release
	end
OC_ES_GotHitmonleeFanfare::
	bufferspeciesname STR_VAR_1, SPECIES_HITMONLEE
	playfanfare MUS_OBTAIN_ITEM
	message OC_Text_GotPokemon
	waitmessage
	waitfanfare
	return
OC_ES_ChanDefeated::
	msgbox OC_TakeHitmonchan, MSGBOX_DEFAULT
	setvar VAR_TEMP_TRANSFERRED_SPECIES, SPECIES_HITMONCHAN
	givemon SPECIES_HITMONCHAN, 25, ITEM_PAYAPA_BERRY, ITEM_GREAT_BALL, NATURE_JOLLY, 0, 0
	goto_if_eq VAR_RESULT, MON_GIVEN_TO_PARTY, OC_ES_HitmonchanParty
	goto_if_eq VAR_RESULT, MON_GIVEN_TO_PC, OC_ES_HitmonchanPC
	goto Common_EventScript_NoMoreRoomForPokemon
	end
OC_ES_HitmonchanParty::
	call OC_ES_GotHitmonchanFanfare
	msgbox gText_NicknameThisPokemon, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, OC_ES_ReceivedHitmonchan
	call Common_EventScript_GetGiftMonPartySlot
	call Common_EventScript_NameReceivedPartyMon
	goto OC_ES_ReceivedHitmonchan
	end
OC_ES_HitmonchanPC::
	call OC_ES_GotHitmonchanFanfare
	msgbox gText_NicknameThisPokemon, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, OC_ES_ReceivedHitmonchan
	call Common_EventScript_NameReceivedBoxMon
	goto OC_ES_ReceivedHitmonchan
	end
OC_ES_ReceivedHitmonchan::
	msgbox OC_ChanPostBattle, MSGBOX_DEFAULT
	setflag FLAG_OC_GOT_HITMONCHAN
	release
	end
OC_ES_GotHitmonchanFanfare::
	bufferspeciesname STR_VAR_1, SPECIES_HITMONCHAN
	playfanfare MUS_OBTAIN_ITEM
	message OC_Text_GotPokemon
	waitmessage
	waitfanfare
	return
OC_ES_TopDefeated::
	msgbox OC_TakeHitmontop, MSGBOX_DEFAULT
	setvar VAR_TEMP_TRANSFERRED_SPECIES, SPECIES_HITMONTOP
	givemon SPECIES_HITMONTOP, 25, ITEM_ROSELI_BERRY, ITEM_GREAT_BALL, NATURE_ADAMANT, 0, 0
	goto_if_eq VAR_RESULT, MON_GIVEN_TO_PARTY, OC_ES_HitmontopParty
	goto_if_eq VAR_RESULT, MON_GIVEN_TO_PC, OC_ES_HitmontopPC
	goto Common_EventScript_NoMoreRoomForPokemon
	end
OC_ES_HitmontopParty::
	call OC_ES_GotHitmontopFanfare
	msgbox gText_NicknameThisPokemon, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, OC_ES_ReceivedHitmontop
	call Common_EventScript_GetGiftMonPartySlot
	call Common_EventScript_NameReceivedPartyMon
	goto OC_ES_ReceivedHitmontop
	end
OC_ES_HitmontopPC::
	call OC_ES_GotHitmontopFanfare
	msgbox gText_NicknameThisPokemon, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, OC_ES_ReceivedHitmontop
	call Common_EventScript_NameReceivedBoxMon
	goto OC_ES_ReceivedHitmontop
	end
OC_ES_ReceivedHitmontop::
	msgbox OC_TopPostBattle, MSGBOX_DEFAULT
	setflag FLAG_OC_GOT_HITMONTOP
	release
	end
OC_ES_GotHitmontopFanfare::
	bufferspeciesname STR_VAR_1, SPECIES_HITMONTOP
	playfanfare MUS_OBTAIN_ITEM
	message OC_Text_GotPokemon
	waitmessage
	waitfanfare
	return
QJ_Text_QuarryMan:
	.string "This here's Quarry Junction.\p"
	.string "We excavate igneous rock and\n"
	.string "ship it as building materials.\p"
	.string "I got three workers under me:\n"
	.string "Sawamura, Ebihara, and Lloyd\p"
	.string "Feel free to talk to 'em, they're\n"
	.string "great with Fighting type Pokémon!$"
OC_LeeIntro:
	.string "HI-YA! HIGH JUMP KICK!$"
OC_LeeDefeat:
	.string "Ow, my foot!$"
OC_LeePostBattle:
	.string "Kicking rocks is surprisingly\n"
	.string "effective! You should try it!$"
OC_TakeHitmonlee:
	.string "Fantastic footwork! Why don't\n"
	.string "you take my Hitmonlee with you?$"
OC_ChanIntro:
	.string "HI-YA! FOCUS PUNCH!$"
OC_ChanDefeat:
	.string "Ow, my fist!$"
OC_ChanPostBattle:
	.string "Punching rocks is surprisingly\n"
	.string "effective! You should try it!$"
OC_TakeHitmonchan:
	.string "Impressive handiwork! Why don't\n"
	.string "you take my Hitmonchan with you?$"
OC_TopIntro:
	.string "Jump up, kick back, flip around,\n"
	.string "and RAPID SPIN! Ninja… GO!$"
OC_TopDefeat:
	.string "Ow, that made me real dizzy…$"
OC_TopPostBattle:
	.string "My uncle Wu was my Sensei.\n"
	.string "He's a Master of Spinjitzu!$"
OC_TakeHitmontop:
	.string "Ow, you beat me…\n"
	.string "Hey, I know!\p"
	.string "Why don't you take my\n"
	.string "Hitmontop along with you?$"