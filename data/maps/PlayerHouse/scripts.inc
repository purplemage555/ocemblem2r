.set LOCALID_MAPLE, 1
PlayerHouse_MapScripts::
	.byte 0
PlayerHouse_EventScript_ReceiveWhismur::
	lockall
	playbgm MUS_ENCOUNTER_MAY, TRUE
	setrespawn HEAL_LOCATION_EASTFORD
	setflag FLAG_RECEIVED_RUNNING_SHOES
	setflag FLAG_SYS_B_DASH
	msgbox PlayerHouse_GiveStarter, MSGBOX_DEFAULT
	setflag FLAG_SYS_POKEMON_GET
	setflag FLAG_RESCUED_BIRCH
	setflag FLAG_HIDE_ROUTE_101_BIRCH_ZIGZAGOON_BATTLE
	setvar VAR_TEMP_TRANSFERRED_SPECIES, SPECIES_WHISMUR
	givemon SPECIES_WHISMUR, 5, ITEM_SOOTHE_BELL
	setflag FLAG_SYS_POKEDEX_GET
	bufferspeciesname STR_VAR_1, SPECIES_WHISMUR
	playfanfare MUS_OBTAIN_ITEM
	message PlayerHouse_Text_ReceivedWhismur
	waitmessage
	waitfanfare
	msgbox gText_NicknameThisPokemon, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, PlayerHouseLetsBattle
	call Common_EventScript_GetGiftMonPartySlot
	call Common_EventScript_NameReceivedPartyMon
	goto PlayerHouseLetsBattle
	end
PlayerHouseLetsBattle::
	msgbox PlayerHouseHeyLetsBattle, MSGBOX_DEFAULT
	trainerbattle_no_intro TRAINER_OC_EASTFORD_MAPLE, PlayerHouse_Text_MapleDefeat
	msgbox PlayerHouse_Text_BeatMaple, MSGBOX_DEFAULT
	giveitem ITEM_POKE_BALL, 10
	giveitem ITEM_FRESH_WATER, 10
	fadescreen FADE_TO_BLACK
	removeobject LOCALID_MAPLE
	setflag FLAG_HIDE_ROUTE_103_RIVAL
	setflag FLAG_ADVENTURE_STARTED
	fadescreen FADE_FROM_BLACK
	releaseall
	end
PlayerHouse_ES_PC::
	msgbox PlayerHouse_Text_PC, MSGBOX_SIGN
	end
OC_ES_Fridge::
	msgbox OC_Text_Fridge, MSGBOX_SIGN
	end
PlayerHouse_GiveStarter:
	.string "Maple: Hey, silly!\n"
	.string "You overslept at your computer!\p"
	.string "I'm here to give you your\n"
	.string "starter and your Pokédex!$"
PlayerHouse_Text_ReceivedWhismur:
	.string "{PLAYER} received a {STR_VAR_1}\n"
	.string "and a Selenian Pokédex!$"
PlayerHouseHeyLetsBattle:
	.string "Maple: Now that you have your\n"
	.string "starter Pokémon, let's battle!$"
PlayerHouse_Text_MapleDefeat:
	.string "Oh, wow! You're a natural!$"
PlayerHouse_Text_BeatMaple:
	.string "Maple: I guess that means you're\n"
	.string "ready to start your adventure!\p"
	.string "Time for you to travel all across Selenia,\n"
	.string "challenging the seven ruling nobles!\p"
	.string "Here's some basic supplies\n"
	.string "to help you get started!\p"
	.string "Good luck, {PLAYER}! I'll see you around!$"
PlayerHouse_Text_PC:
	.string "You spent all night on mGBA.\p"
	.string "You were playing a Fire Emblem romhack\n"
	.string "starring several historical figures:\p"
	.string "Matthew, Melina, and Emily; the rulers\n"
	.string "who catalyzed Selenia's Golden Age.$"
OC_Text_Fridge:
	.string "A fridge full of food!\p"
	.string "Bread, nuggets, ice cream, milk,\n"
	.string "sweet rolls, poultry, and cheese!$"