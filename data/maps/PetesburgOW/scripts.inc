PetesburgOW_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, Petesburg_OnTransition
	.byte 0
Petesburg_OnTransition::
	setflag FLAG_VISITED_PETESBURG
	end
Petesburg_EventScript_TownSign::
	msgbox Petesburg_Text_TownSign, MSGBOX_SIGN
	end
Petesburg_EventScript_BarstSign::
	msgbox Petesburg_Text_BarstSign, MSGBOX_SIGN
	end
Petesburg_Text_TownSign:
	.string "Petesburg:\n"
	.string "Formerly home to Shanty Pete.$"
Petesburg_Text_BarstSign:
	.string "Challenge me and I'll give\n"
	.string "you my Timburr! -Sailor Barst$"
Petesburg_ES_Sailor::
	msgbox Petesburg_Text_Sailor, MSGBOX_NPC
	end
Petesburg_ES_RangerF::
	msgbox Petesburg_Text_RangerF, MSGBOX_NPC
	end
Petesburg_Text_Sailor:
	.string "Ol' Barst has been a veteran\n"
	.string "sailor a couple decades now.\p"
	.string "He'll be retiring soon, so he's\n"
	.string "looking to give away his Timburr.$"
Petesburg_Text_RangerF:
	.string "Route 2 is a popular hangout for\n"
	.string "kids and us Pokémon Rangers alike.\p"
	.string "I've heard shady figures might be\n"
	.string "'round here though, so stay sharp!$"