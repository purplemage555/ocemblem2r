PirateBridge_MapScripts::
	.byte 0
OC_PB_EventScript_Bord::
	trainerbattle_single TRAINER_OC_PIRATEBRIDGE_SAILOR1, OC_PB_BordIntro, OC_PB_BordDefeat
	msgbox OC_PB_BordPostBattle, MSGBOX_AUTOCLOSE
	end
OC_PB_EventScript_Cord::
	trainerbattle_single TRAINER_OC_PIRATEBRIDGE_SAILOR2, OC_PB_CordIntro, OC_PB_CordDefeat
	msgbox OC_PB_CordPostBattle, MSGBOX_AUTOCLOSE
	end
OC_PB_EventScript_Darros::
	trainerbattle_single TRAINER_OC_PIRATEBRIDGE_PIRATE, OC_PB_DarrosIntro, OC_PB_DarrosDefeat
	msgbox OC_PB_DarrosPostBattle, MSGBOX_AUTOCLOSE
	end
OC_PB_EventScript_RouteSign::
	msgbox OC_PB_Text_RouteSign, MSGBOX_SIGN
	end
OC_PB_EventScript_CoastSign::
	msgbox OC_PB_Text_CoastSign, MSGBOX_SIGN
	end
OC_PB_Text_RouteSign:
	.string "Pirate Bridge:\p"
	.string "These were once pirate-infested waters,\n"
	.string "but a nice bridge now takes their place.$"
OC_PB_Text_CoastSign:
	.string "Trainer Tip:\p"
	.string "Don't be afraid to enter the tall grass\n"
	.string "or battle other trainers! You need EXP!$"
OC_PB_BordIntro:
	.string "I may be a sailor, but\n"
	.string "I'm also good at chopping wood!$"
OC_PB_BordDefeat:
	.string "Looks like I got cut down!$"
OC_PB_BordPostBattle:
	.string "I also do some carpentry\n"
	.string "every now and then.$"
OC_PB_CordIntro:
	.string "Care for a taste of\n"
	.string "some magical flames?$"
OC_PB_CordDefeat:
	.string "Burnt out!$"
OC_PB_CordPostBattle:
	.string "I'd like to learn magic someday,\n"
	.string "but I'm too busy with woodcutting!$"
OC_PB_DarrosIntro:
	.string "Scrub the deck!$"
OC_PB_DarrosDefeat:
	.string "You've made me walk the plank!$"
OC_PB_DarrosPostBattle:
	.string "As much as I'd like to settle down,\n"
	.string "the sea breeze always calls me.\p"
	.string "I'd like to be a sail someday;\n"
	.string "not a sailor- an actual sail!$"