EbonheartBadge_MapScripts::
	.byte 0
OC_ES_Badge3::
	faceplayer
	trainerbattle_single TRAINER_OC_BADGE3, OC_Text_Badge3Intro, OC_Text_Badge3Defeat, OC_ES_Badge3Defeated, NO_MUSIC
	goto_if_unset FLAG_RECEIVED_TM_BADGE3, OC_ES_GiveTMBadge3
	msgbox OC_Text_Badge3PostBattle, MSGBOX_DEFAULT
	release
	end
OC_ES_Badge3Defeated::
	message OC_Text_ReceivedBadge3
	waitmessage
	call Common_EventScript_PlayGymBadgeFanfare
	msgbox OC_Text_Badge3Info, MSGBOX_DEFAULT
	clearflag FLAG_HIDE_PETALBURG_CITY_WALLY
	setflag FLAG_DEFEATED_MAUVILLE_GYM
	setflag FLAG_BADGE03_GET
	goto OC_ES_GiveTMBadge3
	end
OC_ES_GiveTMBadge3::
	msgbox OC_Text_Badge3TakeThis, MSGBOX_DEFAULT
	giveitem ITEM_TM_OVERHEAT
	goto_if_eq VAR_RESULT, FALSE, Common_EventScript_ShowBagIsFull
	setflag FLAG_RECEIVED_TM_BADGE3
	msgbox OC_Text_ExplainBadge3TM, MSGBOX_DEFAULT
	release
	end
Ebonheart_ES_Trainer1::
	trainerbattle_single TRAINER_OC_GYM3_ZUKO, OC_Gym3_Trainer1Intro, OC_Gym3_Trainer1Defeat
	msgbox OC_Gym3_Trainer1PostBattle, MSGBOX_AUTOCLOSE
	end
Ebonheart_ES_Trainer2::
	trainerbattle_single TRAINER_OC_GYM3_IROH, OC_Gym3_Trainer2Intro, OC_Gym3_Trainer2Defeat
	msgbox OC_Gym3_Trainer2PostBattle, MSGBOX_AUTOCLOSE
	end	
OC_ES_Badge3Guide::
	faceplayer
	goto_if_set 0x562, OC_ES_Badge3Hint
	msgbox Guide_Text_WannaBattle, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, YES, OC_ES_Guide3
	msgbox Guide_Text_ImAlwaysHere, MSGBOX_DEFAULT
	release
	end
OC_ES_Guide3::
	msgbox Guide_Text_HereWeGo, MSGBOX_DEFAULT
	trainerbattle_no_intro TRAINER_OC_BADGE3HINT, OC_Text_GuideDefeat
	goto OC_ES_Badge3Hint
	end
OC_ES_Badge3Hint::
	msgbox Guide_Text_Badge3Hint, MSGBOX_DEFAULT
	release
	end
OC_Text_Badge3Intro:
	.string "Greetings, citizen.\n"
	.string "I am Duke Caius Firestone.\p"
	.string "I've been told I look like\n"
	.string "a man from ancient history.\p"
	.string "I suppose that suits me well.\n"
	.string "Cragspire is full of artifacts.\p"
	.string "Can you and your team withstand\n"
	.string "the heat and pressure of magma?$"
OC_Text_Badge3Defeat:
	.string "Well done. You have emerged from\n"
	.string "this trial hardened like diamond.$"
OC_Text_ReceivedBadge3:
	.string "{PLAYER} received the\n"
	.string "Dwemer Badge from Caius!$"
OC_Text_Badge3Info:
	.string "The Dwemer Badge is named after\n"
	.string "ancient elves and their metal.\p"
	.string "They lived in this land long ago,\n"
	.string "before mysteriously disappearing.\p"
	.string "Your Pokémon can also now\n"
	.string "safely level up to Level 35.\p"
	.string "It also allows you to use the\n"
	.string "HM Rock Smash outside of battle.$"
OC_Text_Badge3TakeThis:
	.string "Take this TM with you.\n"
	.string "I'm sure it'll serve you well.$"
OC_Text_ExplainBadge3TM:
	.string "TM31 contains Overheat.\p"
	.string "It deals a lot of damage, but\n"
	.string "harshly lowers Special Attack.$"
OC_Text_Badge3PostBattle:
	.string "Feel free to take a look\n"
	.string "around New Ebonheart.\p"
	.string "It ain't that impressive\n"
	.string "but it feels like home.$"
Guide_Text_Badge3Hint:
	.string "So here's my hint, if our\n"
	.string "battle didn't clue you in:\p"
	.string "Duke Firestone plays defensively\n"
	.string "with his ace Pokémon, Falinks!\p"
	.string "He'll throw on some buffs and\n"
	.string "hit hard; watch out for Fire too!$"
OC_Gym3_Trainer1Intro:
	.string "Honor!$"
OC_Gym3_Trainer1Defeat:
	.string "My honor…$"
OC_Gym3_Trainer1PostBattle:
	.string "Someday, I will regain my honor!$"
OC_Gym3_Trainer2Intro:
	.string "Would you like some\n"
	.string "canis root tea?$"
OC_Gym3_Trainer2Defeat:
	.string "Scalded!$"
OC_Gym3_Trainer2PostBattle:
	.string "Don't worry about my nephew.\n"
	.string "Zuko's heart is in the right place.$"