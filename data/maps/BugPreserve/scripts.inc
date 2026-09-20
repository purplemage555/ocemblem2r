BugPreserve_MapScripts::
	.byte 0
OC_R9_ES_BugSign::
	msgbox OC_R9_Text_BugSign, MSGBOX_SIGN
	end
OC_R9_ES_Satella::
	trainerbattle_single TRAINER_OC_R9_SATELLA, R9_SatellaIntro, R9_SatellaDefeat
	msgbox R9_SatellaPostBattle, MSGBOX_AUTOCLOSE
	end
R9_SatellaIntro:
	.string "Shhhh!\n"
	.string "Please don't step on the bugs!$"
R9_SatellaDefeat:
	.string "Ow…\n"
	.string "I got stomped…$"
R9_SatellaPostBattle:
	.string "I love bugs, so I guard the\n"
	.string "Bug Preserve. They're so cute!$"
OC_R9_Text_BugSign:
	.string "Bug Preserve: A habitat for bugs\n"
	.string "so they don't mess with the crops.$"