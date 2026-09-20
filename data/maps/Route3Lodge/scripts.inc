.set LOCALID_KING, 1
Route3Lodge_MapScripts::
	.byte 0
OC_ES_FridgeHeal::
	lock
	msgbox OC_Text_FridgeHeal, MSGBOX_DEFAULT
	closemessage
	call Common_EventScript_OutOfCenterPartyHeal
	msgbox OC_Text_FridgeHealed, MSGBOX_DEFAULT
	release
	end
R3_ES_King::
	faceplayer
	trainerbattle_single TRAINER_OC_R3_KING, R3_Text_KingIntro, R3_Text_KingDefeat, R3_ES_KingDefeat, NO_MUSIC
	release
	end
R3_ES_KingDefeat::
	msgbox R3_Text_KingRetreat
	fadescreen FADE_TO_BLACK
	removeobject LOCALID_KING
	setflag FLAG_R3_DEFEATED_KING
	fadescreen FADE_FROM_BLACK
	releaseall
	end
R3_ES_NPC::
	lock
	faceplayer
	goto_if_unset FLAG_R3_DEFEATED_KING, R3_ES_HelpUs
	msgbox R3_Text_Thanks, MSGBOX_NPC
	msgbox R3_Text_UseTheFridge, MSGBOX_NPC
	release
	end
R3_ES_HelpUs::
	msgbox R3_Text_HelpUs, MSGBOX_NPC
	msgbox R3_Text_UseTheFridge, MSGBOX_NPC
	release
	end
R3_Text_KingIntro:
	.string "Stop right there, commoner scum!\p"
	.string "I am King Knight!\n"
	.string "Kneel before me!$"
R3_Text_KingDefeat:
	.string "H-how could I lose to a\n"
	.string "lowly peasant like you?!$"
R3_Text_KingRetreat:
	.string "Drat, I must retreat posthaste!$"
R3_Text_UseTheFridge:
	.string "The fridges in this lodge are\n"
	.string "fully stocked with tasty meals.\p"
	.string "It's food fit for both humans and\n"
	.string "Pokémon, so take just what you need.$"
R3_Text_HelpUs:
	.string "Some weird guy calling himself\n"
	.string "King Knight is blocking the exit!\p"
	.string "It's bothering all of us here.\n"
	.string "Could you please ask him to move?\p"
	.string "His Slaking looks awfully strong…\p"
	.string "You might want some kinda protection\n"
	.string "from powerful Normal type attacks.$"
R3_Text_Thanks:
	.string "Thank you so much for helping us!\p"
	.string "This lodge is a rest house for\n"
	.string "anyone traveling through Route 3.$"
OC_Text_FridgeHeal:
	.string "A fridge full of prepared meals!\n"
	.string "Time for your party to dig in!$"
OC_Text_FridgeHealed:
	.string "Your Pokémon were fully healed!$"