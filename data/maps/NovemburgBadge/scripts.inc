NovemburgBadge_MapScripts::
	.byte 0
OC_ES_Badge2::
	faceplayer
	trainerbattle_single TRAINER_OC_BADGE2, OC_Text_Badge2Intro, OC_Text_Badge2Defeat, OC_ES_Badge2Defeated, NO_MUSIC
	goto_if_unset FLAG_RECEIVED_TM_BADGE2, OC_ES_GiveTMBadge2
	msgbox OC_Text_Badge2PostBattle, MSGBOX_DEFAULT
	release
	end
OC_ES_Badge2Defeated::
	message OC_Text_ReceivedBadge2
	waitmessage
	call Common_EventScript_PlayGymBadgeFanfare
	msgbox OC_Text_Badge2Info, MSGBOX_DEFAULT
	setflag FLAG_DEFEATED_DEWFORD_GYM
	setflag FLAG_BADGE02_GET
	goto OC_ES_GiveTMBadge2
	end
OC_ES_GiveTMBadge2::
	msgbox OC_Text_Badge2TakeThis, MSGBOX_DEFAULT
	giveitem ITEM_TM_CHARGE_BEAM
	goto_if_eq VAR_RESULT, FALSE, Common_EventScript_ShowBagIsFull
	setflag FLAG_RECEIVED_TM_BADGE2
	msgbox OC_Text_ExplainBadge2TM, MSGBOX_DEFAULT
	release
	end
OC_ES_Badge2Guide::
	faceplayer
	goto_if_set 0x53F, OC_ES_Badge2Hint
	msgbox Guide_Text_WannaBattle, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, YES, OC_ES_Guide2
	msgbox Guide_Text_ImAlwaysHere, MSGBOX_DEFAULT
	release
	end
OC_ES_Guide2::
	msgbox Guide_Text_HereWeGo, MSGBOX_DEFAULT
	trainerbattle_no_intro TRAINER_OC_BADGE2HINT, OC_Text_GuideDefeat
	goto OC_ES_Badge2Hint
	end
OC_ES_Badge2Hint::
	msgbox Guide_Text_Badge2Hint, MSGBOX_DEFAULT
	release
	end
Novemburg_ES_Trainer1::
	trainerbattle_single TRAINER_OC_GYM2_TRAINER1, OC_Gym2_Trainer1Intro, OC_Gym2_Trainer1Defeat
	msgbox OC_Gym2_Trainer1PostBattle, MSGBOX_AUTOCLOSE
	end
Novemburg_ES_Trainer2::
	trainerbattle_single TRAINER_OC_GYM2_TRAINER2, OC_Gym2_Trainer2Intro, OC_Gym2_Trainer2Defeat
	msgbox OC_Gym2_Trainer2PostBattle, MSGBOX_AUTOCLOSE
	end
Novemburg_ES_Trainer3::
	trainerbattle_single TRAINER_OC_GYM2_TRAINER3, OC_Gym2_Trainer3Intro, OC_Gym2_Trainer3Defeat
	msgbox OC_Gym2_Trainer3PostBattle, MSGBOX_AUTOCLOSE
	end
Guide_Text_Badge2Hint:
	.string "So here's my hint, if our\n"
	.string "battle didn't clue you in:\p"
	.string "Duke Thunderstone's ace Pokémon\n"
	.string "is Electrode, Voltorb's evolution.\p"
	.string "His Electrode can do only one\n"
	.string "thing, but does it really well!$"
OC_Text_Badge2Intro:
	.string "Oh, hello! I'm Cooper Thunderstone,\n"
	.string "the current Duke of New Tabantha.\p"
	.string "You're here to challenge me? Okay.\p"
	.string "Let this battle show innovation\n"
	.string "with both minds and machines!$"
OC_Text_Badge2Defeat:
	.string "A well-fought battle!$"
OC_Text_ReceivedBadge2:
	.string "{PLAYER} received the\n"
	.string "Zonaite Badge from Cooper!$"
OC_Text_Badge2Info:
	.string "The Zonaite Badge is named\n"
	.string "after an amazing metal!\p"
	.string "Ancient civilizations used it\n"
	.string "to craft and power their tech!\p"
	.string "Your Pokémon can also now\n"
	.string "safely level up to Level 30.\p"
	.string "It also allows you to use\n"
	.string "the HM Flash outside of battle.$"
OC_Text_Badge2TakeThis:
	.string "Oh yeah, take this TM too!\n"
	.string "We've got plenty of these.$"
OC_Text_ExplainBadge2TM:
	.string "TM11 contains Charge Beam.\p"
	.string "It boosts a Pokémon's\n"
	.string "Special Attack when used!$"
OC_Text_Badge2PostBattle:
	.string "I hope you enjoy your\n"
	.string "visit to Novemburg!\p"
	.string "Too bad the Hylian border\n"
	.string "is currently closed off…$"
OC_Gym2_Trainer1Intro:
	.string "I'm really feeling it!$"
OC_Gym2_Trainer1Defeat:
	.string "I'm not feeling it anymore!$"
OC_Gym2_Trainer1PostBattle:
	.string "My son Cooper is often too\n"
	.string "focus on his engineering work.\p"
	.string "He often forgets to eat,\n"
	.string "which really worries me!$"
OC_Gym2_Trainer2Intro:
	.string "Nyah!$"
OC_Gym2_Trainer2Defeat:
	.string "Hiss!$"
OC_Gym2_Trainer2PostBattle:
	.string "Sorry, I like to pretend\n"
	.string "I'm a cat like my Meowth.$"
OC_Gym2_Trainer3Intro:
	.string "Yes! Glitter's the best!$"
OC_Gym2_Trainer3Defeat:
	.string "Simply bedazzled!$"
OC_Gym2_Trainer3PostBattle:
	.string "Duke Cooper's a cutie,\n"
	.string "isn't he? So dreamy…$"