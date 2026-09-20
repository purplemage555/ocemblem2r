SouthportBadge_MapScripts::
	.byte 0
OC_ES_Badge1::
	faceplayer
	trainerbattle_single TRAINER_OC_BADGE1, OC_Text_Badge1Intro, OC_Text_Badge1Defeat, OC_ES_Badge1Defeated, NO_MUSIC
	goto_if_unset FLAG_RECEIVED_TM_BADGE1, OC_ES_GiveTMBadge1
	msgbox OC_Text_Badge1PostBattle, MSGBOX_DEFAULT
	release
	end
OC_ES_Badge1Defeated::
	message OC_Text_ReceivedBadge1
	waitmessage
	call Common_EventScript_PlayGymBadgeFanfare
	msgbox OC_Text_Badge1Info, MSGBOX_DEFAULT
	setflag FLAG_DEFEATED_RUSTBORO_GYM
	setflag FLAG_BADGE01_GET
	goto OC_ES_GiveTMBadge1
	end
OC_ES_GiveTMBadge1::
	msgbox OC_Text_Badge1TakeThis, MSGBOX_DEFAULT
	giveitem ITEM_TM_WATER_PULSE
	goto_if_eq VAR_RESULT, FALSE, Common_EventScript_ShowBagIsFull
	setflag FLAG_RECEIVED_TM_BADGE1
	msgbox OC_Text_ExplainBadge1TM, MSGBOX_DEFAULT
	release
	end
OC_ES_Badge1Guide::
	faceplayer
	goto_if_set 0x526, OC_ES_Badge1Hint
	msgbox Guide_Text_WannaBattle, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, YES, OC_ES_Guide1
	msgbox Guide_Text_ImAlwaysHere, MSGBOX_DEFAULT
	release
	end
OC_ES_Guide1::
	msgbox Guide_Text_HereWeGo, MSGBOX_DEFAULT
	trainerbattle_no_intro TRAINER_OC_BADGE1HINT, OC_Text_GuideDefeat
	goto OC_ES_Badge1Hint
	end
OC_ES_Badge1Hint::
	msgbox Guide_Text_Badge1Hint, MSGBOX_DEFAULT
	release
	end
OC_Text_Badge1Intro:
	.string "Greetings, challenger.\p"
	.string "I heard from my sailors you dealt\n"
	.string "with that nuisance at the lodge.\p"
	.string "I thank you from\n"
	.string "the bottom of my heart.\p"
	.string "Now, you're here for your\n"
	.string "rite of passage, yes?\p"
	.string "Very well. We here in the duchy of\n"
	.string "Argent Coast are seafaring folk.\p"
	.string "Many of us are fishers and sailors;\n"
	.string "settling not soil, but sturdy ships.\p"
	.string "I, Duchess Erina Waterstone of the\n"
	.string "Argent Coast, accept your challenge.\p"
	.string "Let this battle display the beauty\n"
	.string "and bounty of the warm eastern sea!$"
OC_Text_Badge1Defeat:
	.string "Well met, {PLAYER}.\n"
	.string "You have braved the storm.$"
OC_Text_ReceivedBadge1:
	.string "{PLAYER} received the\n"
	.string "Pearl Badge from Erina!$"
OC_Text_Badge1Info:
	.string "The Pearl Badge boosts your\n"
	.string "Pokémon's physical Attack.\p"
	.string "Your Pokémon can also now\n"
	.string "safely level up to Level 25.\p"
	.string "It also allows you to use\n"
	.string "the HM Cut outside of battle.$"
OC_Text_Badge1TakeThis:
	.string "Please take this TM as well,\n"
	.string "as a token of my appreciation.$"
OC_Text_ExplainBadge1TM:
	.string "TM99 contains Water Pulse.\p"
	.string "You can teach it to more\n"
	.string "than just Water type Pokémon!$"
OC_Text_Badge1PostBattle:
	.string "I'd love for you to take a look\n"
	.string "around Southport for a moment.\p"
	.string "It might be worth your while!$"
Guide_Text_WannaBattle:
	.string "Hey there! The name's Guide!\p"
	.string "I help trainers practice to prep\n"
	.string "for tougher, stronger opponents!\p"
	.string "So, how about it?$"
Guide_Text_HereWeGo:
	.string "Here we go!$"
OC_Text_GuideDefeat:
	.string "Good job defeating me!$"
Guide_Text_Badge1Hint:
	.string "So here's my hint, if our\n"
	.string "battle didn't clue you in:\p"
	.string "Duchess Waterstone's ace Pokémon\n"
	.string "is Cloyster, Shellder's evolution.\p"
	.string "Cloyster has incredible Defense,\n"
	.string "but is weak to Special attacks!\p"
	.string "Duchess Waterstone's Cloyster also\n"
	.string "doesn't know any Ice type attacks…$"
Guide_Text_ImAlwaysHere:
	.string "Oh, alright. I'm always\n"
	.string "here if you ever need me!$"