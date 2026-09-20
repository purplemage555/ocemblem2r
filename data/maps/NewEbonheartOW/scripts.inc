.set LOCALID_BADGEGUARD, 3
NewEbonheartOW_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, Ebonheart_OnTransition
	.byte 0
Ebonheart_OnTransition:
	setflag FLAG_VISITED_EBONHEART
	call_if_unset FLAG_DEFEATED_EVIL_TEAM_MT_CHIMNEY, Ebonheart_ES_BlockBadge
Ebonheart_CheckSpidey::
	call_if_unset FLAG_BADGE03_GET, Ebonheart_HideSpidey
	end
Ebonheart_HideSpidey::
	setflag FLAG_HIDE_PETALBURG_CITY_WALLY
	end
Ebonheart_ES_BlockBadge::
	setobjectxyperm LOCALID_BADGEGUARD, 11, 21
	setobjectmovementtype LOCALID_BADGEGUARD, MOVEMENT_TYPE_FACE_LEFT
	return
Ebonheart_ES_Spidey::
	faceplayer
	goto_if_set 0x566, Ebonheart_ES_PostSpidey
	msgbox Ebonheart_Text_SpideyHi, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, YES, Ebonheart_ES_SpideyFight
	msgbox Peter_Text_OhOk, MSGBOX_DEFAULT
	release
	end
Ebonheart_ES_SpideyFight::
	trainerbattle_single TRAINER_OC_B3_SPIDEY, Ebonheart_SpideyIntro, R7_PeterDefeat
Ebonheart_ES_PostSpidey::
	msgbox Ebonheart_SpideyPostBattle, MSGBOX_AUTOCLOSE
	release
	end
OC_NewEbonheart_ES_TownSign::
	msgbox OC_NewEbonheart_Text_TownSign, MSGBOX_SIGN
	end
OC_NewEbonheart_ES_BadgeSign::
	msgbox OC_NewEbonheart_Text_BadgeSign, MSGBOX_SIGN
	end
OC_NewEbonheart_ES_CaveSign::
	msgbox OC_NewEbonheart_Text_CaveSign, MSGBOX_SIGN
	end
OC_NewEbonheart_ES_BunkhouseSign::
	msgbox OC_NewEbonheart_Text_BunkhouseSign, MSGBOX_SIGN
	end
NewEbonheart_ES_NPC1::
	lock
	faceplayer
	msgbox NewEbonheart_Text_NPC1, MSGBOX_NPC
	release
	end
NewEbonheart_ES_NPC2::
	lock
	faceplayer
	msgbox NewEbonheart_Text_NPC2, MSGBOX_NPC
	release
	end
NewEbonheart_ES_NPC3::
	lock
	faceplayer
	goto_if_set FLAG_DEFEATED_EVIL_TEAM_MT_CHIMNEY, Ebonheart_ES_GuardMoved
	msgbox Ebonheart_Text_NoPass, MSGBOX_DEFAULT
	closemessage
	applymovement LOCALID_BADGEGUARD, Common_Movement_FaceOriginalDirection
	waitmovement 0
	release
	end
Ebonheart_ES_GuardMoved::
	msgbox Ebonheart_Text_YesPass, MSGBOX_DEFAULT
	release
	end
Ebonheart_Text_SpideyHi:
	.string "Oh, hey! You're {PLAYER}, right?\p"
	.string "Thanks for helping me defeat that\n"
	.string "Treasure Knight guy back there.\p"
	.string "Now that the town is safe,\n"
	.string "do you wanna battle real quick?$"
Ebonheart_SpideyIntro:
	.string "An ice cream vendor I saved\n"
	.string "just gifted me a Vanillite.\p"
	.string "I'm sure it'll help me win!$"
Ebonheart_SpideyPostBattle:
	.string "That was great!\n"
	.string "Thanks, {PLAYER}!\p"
	.string "I wonder how Princess Maple\n"
	.string "is doing… I hope she's okay.$"
OC_NewEbonheart_Text_TownSign:
	.string "New Ebonheart:\p"
	.string "A volcanic frontier town\n"
	.string "of geology and archeology!$"
OC_NewEbonheart_Text_BadgeSign:
	.string "Office of Duke Firestone,\n"
	.string "Governor of Cragspire.$"
NewEbonheart_Text_NPC1:
	.string "I'm watering the flowers!\p"
	.string "Volcanic soil helps them grow,\n"
	.string "but they need to stay hydrated!$"
NewEbonheart_Text_NPC2:
	.string "There are a lot of mining and\n"
	.string "quarrying operations around here.\p"
	.string "Deeper into Cragspire, to the west,\n"
	.string "you might find archeologists too!\p"
	.string "Researchers have been excavating\n"
	.string "Dwemer ruins for centuries by now!$"
OC_NewEbonheart_Text_CaveSign:
	.string "River Reservoir$"
OC_NewEbonheart_Text_BunkhouseSign:
	.string "Miners' Bunkhouse$"
Ebonheart_Text_NoPass:
	.string "Sorry, kid. Some dumb rock got stuck\n"
	.string "in front of Duke Firestone's office.\p"
	.string "Just gimme a bit to clear it, 'kay?$"
Ebonheart_Text_YesPass:
	.string "Whew! Clearing rocks\n"
	.string "sure is thirsty work!$"