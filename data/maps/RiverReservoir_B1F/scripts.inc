RiverReservoir_B1F_MapScripts::
	.byte 0
RR_ES_Knight2::
	trainerbattle_single TRAINER_OC_B3_K2, RR_K2_Intro, RR_K2_Defeat
	msgbox RR_K2_PostBattle, MSGBOX_AUTOCLOSE
	end
RR_ES_Knight3::
	trainerbattle_single TRAINER_OC_B3_K3, RR_K3_Intro, RR_K3_Defeat
	msgbox RR_K3_PostBattle, MSGBOX_AUTOCLOSE
	end
RR_ES_Knight4::
	trainerbattle_single TRAINER_OC_B3_K4, RR_K4_Intro, RR_K4_Defeat
	msgbox RR_K3_PostBattle, MSGBOX_AUTOCLOSE
	end
RR_K2_Intro:
	.string "Pokémon in full shells!\n"
	.string "Armor power!$"
RR_K2_Defeat:
	.string "Cowabummer!$"
RR_K2_PostBattle:
	.string "I wanna go surfing…$"
RR_K3_Intro:
	.string "Diver Squad A, reporting!$"
RR_K3_Defeat:
	.string "Diver Squad A, out and over!$"
RR_K3_PostBattle:
	.string "Deep diving is hard when\n"
	.string "you're wearing heavy armor…$"
RR_K4_Intro:
	.string "Diver Squad B, reporting!$"
RR_K4_Defeat:
	.string "Diver Squad B, out and over!$"