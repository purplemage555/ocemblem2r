SeleniaRoute8West_MapScripts::
	map_script MAP_SCRIPT_ON_RESUME, Route113_OnResume
	map_script MAP_SCRIPT_ON_TRANSITION, Ebonheart_CheckSpidey
	.byte 0
OC_R8W_ES_SchoolSign::
	msgbox OC_R8W_Text_SchoolSign, MSGBOX_SIGN
	end
OC_R8W_Text_SchoolSign:
	.string "New Ebonheart Review Center:\p"
	.string "For trainers looking to refresh\n"
	.string "themselves on battle knowledge!$"
OC_R8W_ES_Lava::
	trainerbattle_single TRAINER_OC_R8W_LAVA, R8W_LavaIntro, R8W_LavaDefeat
	msgbox R8W_LavaDefeat, MSGBOX_AUTOCLOSE
	end
OC_R8W_ES_Iron::
	trainerbattle_single TRAINER_OC_R8W_IRON, R8W_IronIntro, R8W_IronDefeat
	msgbox R8W_IronPostBattle, MSGBOX_AUTOCLOSE
	end
OC_R8W_ES_Gian::
	trainerbattle_single TRAINER_OC_SCHOOL_GIAN, R8W_GianIntro, R8W_GianDefeat
	msgbox R8W_GianPostBattle, MSGBOX_AUTOCLOSE
	end
R8W_LavaIntro:
	.string "I wonder what'll happen if\n"
	.string "I take a shower in the lava…$"
R8W_LavaDefeat:
	.string "Owieowieowieowieowieowieowie!$"
R8W_IronIntro:
	.string "Ah, the rusty scent of iron\n"
	.string "ore really gets my day going!$"
R8W_IronDefeat:
	.string "Guess I'm pretty rusty myself…$"
R8W_IronPostBattle:
	.string "The mountains here are rich in\n"
	.string "useful metals and minerals alike.$"
R8W_GianIntro:
	.string "I'm taking a break from studying\n"
	.string "to drink water. It's refreshing!$"
R8W_GianDefeat:
	.string "Oof! Need more water!$"
R8W_GianPostBattle:
	.string "Studying sure is thirsty work!\p"
	.string "Thankfully, we have free water\n"
	.string "for everyone studying in here!$"