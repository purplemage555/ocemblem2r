.set LOCALID_CUBE, 5
.set LOCALID_K1, 6
.set LOCALID_K2, 7
.set LOCALID_K3, 8
.set LOCALID_K4, 9
SeleniaRoute6_MapScripts::
	.byte 0
OC_R6_ES_RouteSign::
	msgbox OC_R6_Text_RouteSign, MSGBOX_SIGN
	end
OC_R6_Text_RouteSign:
	.string "Selenia Route 6:\p"
	.string "Snowy plains carefully paved\n"
	.string "using prefabricated blocks!$"
OC_R6_ES_Tetris::
	trainerbattle_single TRAINER_OC_R6_TETRIS, R6_TetrisIntro, R6_TetrisDefeat
	msgbox R6_TetrisPostBattle, MSGBOX_AUTOCLOSE
	end
OC_R6_ES_Redigit::
	trainerbattle_single TRAINER_OC_R6_REDIGIT, R6_RedigitIntro, R6_RedigitDefeat
	msgbox R6_RedigitPostBattle, MSGBOX_AUTOCLOSE
	end
OC_R6_ES_Steve::
	trainerbattle_single TRAINER_OC_R6_STEVE, R6_SteveIntro, R6_SteveDefeat
	msgbox R6_StevePostBattle, MSGBOX_AUTOCLOSE
	end
OC_R6_ES_Alex::
	trainerbattle_single TRAINER_OC_R6_ALEX, R6_AlexIntro, R6_AlexDefeat
	msgbox R6_AlexPostBattle, MSGBOX_AUTOCLOSE
	end
OC_R6_ES_Cube::
	lock
	faceplayer
	msgbox OC_R6_GoCube, MSGBOX_AUTOCLOSE
	setflag FLAG_SYS_SET_BATTLE_BGM
	setvar VAR_TEMP_F, MUS_VS_GYM_LEADER
	setwildbattle SPECIES_GELATIN_CUBE, 30
	settotemboost B_POSITION_OPPONENT_LEFT, 0, 1
	waitse
	playmoncry SPECIES_MUK, CRY_MODE_ENCOUNTER
	delay 40
	waitmoncry
	setflag FLAG_SYS_CTRL_OBJ_DELETE
	dowildbattle
	clearflag FLAG_SYS_CTRL_OBJ_DELETE
	specialvar VAR_RESULT, GetBattleOutcome
	goto_if_eq VAR_RESULT, B_OUTCOME_WON, OC_R6_ES_DefeatedCube
	goto_if_eq VAR_RESULT, B_OUTCOME_CAUGHT, OC_R6_ES_DefeatedCube
	release
	end
OC_R6_ES_DefeatedCube::
	fadescreen FADE_TO_BLACK
	removeobject LOCALID_CUBE
	fadescreen FADE_FROM_BLACK
	msgbox R6_Text_KnightsRetreat, MSGBOX_AUTOCLOSE
	fadescreen FADE_TO_BLACK
	removeobject LOCALID_K1
	removeobject LOCALID_K2
	removeobject LOCALID_K3
	removeobject LOCALID_K4
	setflag FLAG_OC_CLEARED_R6
	fadescreen FADE_FROM_BLACK
	releaseall
	end
OC_R6_GoCube:
	.string "This intrepid trainer thinks they\n"
	.string "can stand against us Forever Knights…\p"
	.string "Let's see how they fare\n"
	.string "against this gelatinous cube!$"
R6_Text_KnightsRetreat:
	.string "They have defeated the cube!\n"
	.string "Quick, make a run for it!$"
R6_TetrisIntro:
	.string "I am the man who arranges the blocks\n"
	.string "that descend upon me from up above!$"
R6_TetrisDefeat:
	.string "They come down and\n"
	.string "I spin them around,\p"
	.string "'til they fit in the ground\n"
	.string "like hand in glove!$"
R6_TetrisPostBattle:
	.string "Sometimes it seems that\n"
	.string "to move blocks is fine,\p"
	.string "and the lines would\n"
	.string "be formed as they fall…\p"
	.string "Then I see that I have misjudged it;\n"
	.string "I should not have nudged it after all!$"
R6_RedigitIntro:
	.string "Melee, ranged, magic…\p"
	.string "Why not add summoning\n"
	.string "to complete the quartet?$"
R6_RedigitDefeat:
	.string "My team stood no chance…$"
R6_RedigitPostBattle:
	.string "Melina, Emily, Matthew:\p"
	.string "The rulers who started\n"
	.string "Selenia's Golden Age…\p"
	.string "They were unstoppable together!$"
R6_SteveIntro:
	.string "So we back in the mine,\p"
	.string "got our pickaxe swinging from\n"
	.string "side to side, side-side to side…$"
R6_SteveDefeat:
	.string "Oogh!$"
R6_StevePostBattle:
	.string "I helped Engineer Alexey pave\n"
	.string "the route with our Timburrs.$"
R6_AlexIntro:
	.string "What a wonderful day, right?$"
R6_AlexDefeat:
	.string "Oof!$"
R6_AlexPostBattle:
	.string "I love to mine and craft\n"
	.string "with my boyfriend Steve.$"