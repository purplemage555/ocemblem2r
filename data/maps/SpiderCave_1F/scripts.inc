SpiderCave_1F_MapScripts::
	.byte 0
OC_SC_ES_Scientist::
	lock
	faceplayer
	goto_if_unset FLAG_OC_CLEARED_SPIDERCAVE, SC_ES_HelpUs
	msgbox SC_Text_Thanks, MSGBOX_NPC
	release
	end
SC_ES_HelpUs::
	msgbox SC_Text_HelpUs, MSGBOX_NPC
	release
	end
OC_SC_ES_Knight1::
	trainerbattle_single TRAINER_OC_SPIDERCAVE_KNIGHT1, OC_SC_ScoutIntro, OC_SC_ScoutDefeat
	msgbox OC_SC_ScoutPostBattle, MSGBOX_AUTOCLOSE
	end
OC_SC_ES_Knight2::
	trainerbattle_single TRAINER_OC_SPIDERCAVE_KNIGHT2, OC_SC_ScoutIntro, OC_SC_ScoutDefeat
	msgbox OC_SC_ScoutPostBattle, MSGBOX_AUTOCLOSE
	end
SC_Text_HelpUs:
	.string "We're trying our best to hide\n"
	.string "from those armored weirdos.\p"
	.string "We may be scientists, but most of\n"
	.string "our Pokémon aren't battle-ready!$"
OC_SC_ScoutIntro:
	.string "What in the- an intruder?\n"
	.string "I should warn the others!$"
OC_SC_ScoutDefeat:
	.string "Ouch, I got battered pretty bad…$"
OC_SC_ScoutPostBattle:
	.string "I'd go and warn my fellow knights,\n"
	.string "but I think I sprained my ankle…$"