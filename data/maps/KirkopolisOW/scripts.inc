KirkopolisOW_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, Kirkopolis_OnTransition
	.byte 0
Kirkopolis_OnTransition::
	setflag FLAG_VISITED_KIRKOPOLIS
	end
Kirkopolis_EventScript_TownSign::
	msgbox Kirkopolis_Text_TownSign, MSGBOX_SIGN
	end
Kirkopolis_Text_TownSign:
	.string "Kirkopolis:\p"
	.string "The seafarer Skye and her husband\n"
	.string "Kirk Wallace eventually settled here.$"
Kirkopolis_ES_HouseSign::
	msgbox Kirkopolis_Text_HouseSign, MSGBOX_SIGN
	end
Kirkopolis_Text_HouseSign:
	.string "There is a notice on the door:\p"
	.string "All the houses in this town are\n"
	.string "boarded up for tradition's sake.\p"
	.string "Long ago, the townsfolk would do so\n"
	.string "to protect themselves from pirates.$"
Kirkopolis_ES_Sailor::
	msgbox Kirkopolis_Text_Sailor, MSGBOX_NPC
	end
Kirkopolis_ES_Fisher::
	msgbox Kirkopolis_Text_Fisher, MSGBOX_NPC
	end
Kirkopolis_Text_Sailor:
	.string "Yarrr!\p"
	.string "Pirates do be declinin' since\n"
	.string "their heights centuries ago…\p"
	.string "Then again, the digital age gave\n"
	.string "rise to a new breed o' piracy!$"
Kirkopolis_Text_Fisher:
	.string "I love all kinds of seafood!\n"
	.string "I stick to freshwater, though.\p"
	.string "The seaside city of Southport\n"
	.string "has a whole diferent menu…$"