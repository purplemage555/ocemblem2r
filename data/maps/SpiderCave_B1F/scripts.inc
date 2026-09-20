SpiderCave_B1F_MapScripts::
	.byte 0
OC_SC_ES_Knight3::
	trainerbattle_single TRAINER_OC_SPIDERCAVE_KNIGHT3, OC_SC_GuardIntro, OC_SC_GuardDefeat
	msgbox OC_SC_GuardPostBattle, MSGBOX_AUTOCLOSE
	end
OC_SC_ES_Knight4::
	trainerbattle_single TRAINER_OC_SPIDERCAVE_KNIGHT4, OC_SC_GuardIntro, OC_SC_GuardDefeat
	msgbox OC_SC_GuardPostBattle, MSGBOX_AUTOCLOSE
	end
OC_SC_ES_Knight5::
	trainerbattle_single TRAINER_OC_SPIDERCAVE_KNIGHT5, OC_SC_TunnelerIntro, OC_SC_TunnelerDefeat
	msgbox OC_SC_TunnelerPostBattle, MSGBOX_AUTOCLOSE
	end
OC_SC_GuardIntro:
	.string "Stop right there, citizen!\n"
	.string "We cannot allow you to pass!$"
OC_SC_GuardDefeat:
	.string "My armor… was broken…$"
OC_SC_GuardPostBattle:
	.string "I cannot perform my duties\n"
	.string "any longer… I surrender!$"
OC_SC_TunnelerIntro:
	.string "I'm like a dwarf since\n"
	.string "I'm digging a hole!\p"
	.string "Diggy diggy hole,\n"
	.string "diggy diggy hole!$"
OC_SC_TunnelerDefeat:
	.string "The earth is our cradle…\n"
	.string "The mountain shall become our tomb!$"
OC_SC_TunnelerPostBattle:
	.string "Our other commander Mole Knight\n"
	.string "was too busy to lead this mission.\p"
	.string "It's a shame, he's a fun guy to be\n"
	.string "around, unlike that Specter Knight…$"