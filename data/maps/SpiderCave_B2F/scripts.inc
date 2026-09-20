.set LOCALID_SPECTER, 1
.set LOCALID_K1, 2
.set LOCALID_K2, 3
.set LOCALID_K3, 4
.set LOCALID_K4, 5
SpiderCave_B2F_MapScripts::
	.byte 0
OC_SC_ES_Knight6::
	trainerbattle_single TRAINER_OC_SPIDERCAVE_KNIGHT6, OC_SC_TunnelerIntro, OC_SC_TunnelerDefeat
	msgbox OC_SC_TunnelerPostBattle, MSGBOX_AUTOCLOSE
	end
OC_SC_ES_Knight7::
	trainerbattle_single TRAINER_OC_SPIDERCAVE_KNIGHT7, OC_SC_TunnelerIntro, OC_SC_TunnelerDefeat
	msgbox OC_SC_TunnelerPostBattle, MSGBOX_AUTOCLOSE
	end
OC_SC_ES_Knight8::
	trainerbattle_single TRAINER_OC_SPIDERCAVE_KNIGHT8, OC_SC_SapperIntro, OC_SC_SapperDefeat
	msgbox OC_SC_SapperPostBattle, MSGBOX_AUTOCLOSE
	end
OC_SC_ES_Knight9::
	trainerbattle_single TRAINER_OC_SPIDERCAVE_KNIGHT9, OC_SC_SapperIntro, OC_SC_SapperDefeat
	msgbox OC_SC_SapperPostBattle, MSGBOX_AUTOCLOSE
	end
SC_ES_Admin::
	trainerbattle_single TRAINER_OC_SPIDERCAVE_ADMIN, SC_Text_AdminIntro, SC_Text_AdminDefeat, NO_MUSIC
	msgbox SC_Text_AdminRetreat, MSGBOX_AUTOCLOSE
	fadescreen FADE_TO_BLACK
	removeobject LOCALID_SPECTER
	removeobject LOCALID_K1
	removeobject LOCALID_K2
	removeobject LOCALID_K3
	removeobject LOCALID_K4
	setflag FLAG_OC_CLEARED_SPIDERCAVE
	fadescreen FADE_FROM_BLACK
	releaseall
	end
OC_SC_SapperIntro:
	.string "La-dee-da, disrupting circuits\n"
	.string "and communications and wires!$"
OC_SC_SapperDefeat:
	.string "My tech was sapped of its strength!$"
OC_SC_SapperPostBattle:
	.string "We Forever Knights are wary of the\n"
	.string "cosmos and potential alien threats.\p"
	.string "That's why we're here to sabotage\n"
	.string "the astronauts; it's too dangerous!$"
SC_Text_AdminIntro:
	.string "You must be the intruder I sensed.\n"
	.string "This mission has been compromised!\p"
	.string "No matter, you shall fall by my hand!$"
SC_Text_AdminDefeat:
	.string "Hm. You fight well.$"
SC_Text_AdminRetreat:
	.string "I suppose there is no point\n"
	.string "in continuing this mission.\p"
	.string "We've wasted too much time here.\n"
	.string "Mark my words- We'll meet again!$"