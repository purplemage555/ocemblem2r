Route4DigHouse_MapScripts::
	.byte 0
OC_ES_AstroKid::
	lock
	faceplayer
	msgbox OC_Text_AstroKid, MSGBOX_NPC
	release
	end
OC_ES_SpaceTV::
	msgbox OC_Text_SpaceTV, MSGBOX_SIGN
	end
Route4_ES_DigMan::
	lock
	faceplayer
	goto_if_set FLAG_OC_GOT_DIG, Route4_ES_ExplainDig
	msgbox Route4_Text_DigMan, MSGBOX_DEFAULT
	giveitem ITEM_TM_DIG
	goto_if_eq VAR_RESULT, FALSE, Common_EventScript_ShowBagIsFull
	setflag FLAG_OC_GOT_DIG
	release
	end
Route4_ES_ExplainDig::
	msgbox Route4_Text_AfterDig, MSGBOX_DEFAULT
	release
	end
Route4_Text_DigMan:
	.string "I'm an expert miner. I train with\n"
	.string "astronauts so they can mine in space.\p"
	.string "You seem like you could use some\n"
	.string "help with digging. Here, take this!$"
Route4_Text_AfterDig:
	.string "Dig is a two-turn Ground type move.\n"
	.string "You can use it to escape caverns!$"
OC_Text_AstroKid:
	.string "I wanna be an astronaut when I\n"
	.string "grow up! It must be so awesome!$"
OC_Text_SpaceTV:
	.string "An educational program about\n"
	.string "spaceflight is playing on the TV.$"