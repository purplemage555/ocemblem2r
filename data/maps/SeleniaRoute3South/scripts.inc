SeleniaRoute3South_MapScripts::
	.byte 0
OC_R3S_ES_SAILOR1::
	trainerbattle_single TRAINER_OC_R3_SAILOR1, OC_R3N_Sailor1Intro, OC_R3N_Sailor1Defeat
	msgbox OC_R3N_Sailor1PostBattle, MSGBOX_AUTOCLOSE
	end
OC_R3S_ES_SAILOR2::
	trainerbattle_single TRAINER_OC_R3_SAILOR2, OC_R3N_Sailor2Intro, OC_R3N_Sailor1Defeat
	msgbox OC_R3N_Sailor2PostBattle, MSGBOX_AUTOCLOSE
	end
OC_R3S_ES_SAILOR3::
	trainerbattle_single TRAINER_OC_R3_SAILOR3, OC_R3N_Sailor3Intro, OC_R3N_Sailor3Defeat
	msgbox OC_R3N_Sailor3PostBattle, MSGBOX_AUTOCLOSE
	end
OC_R3N_Sailor1Intro:
	.string "Tasty crustaceans everywhere,\n"
	.string "as far as the eye can see!$"
OC_R3N_Sailor2Intro:
	.string "Those fish look awfully tasty…$"
OC_R3N_Sailor1Defeat:
	.string "Ran out of bait…$"
OC_R3N_Sailor1PostBattle:
	.string "My buddy Gump helps me supply\n"
	.string "Southport's seafood market.$"
OC_R3N_Sailor2PostBattle:
	.string "I help my friend Bubba\n"
	.string "catch a lotta fish to sell.$"
OC_R3N_Sailor3Intro:
	.string "In the name of the Moon…\n"
	.string "I shall defeat you!$"
OC_R3N_Sailor3Defeat:
	.string "Wait, which moon?!$"
OC_R3N_Sailor3PostBattle:
	.string "Our planet has two moons:\n"
	.string "Masser and Secunda.$"