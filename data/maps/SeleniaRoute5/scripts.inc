SeleniaRoute5_MapScripts::
	.byte 0
OC_R5_ES_RouteSign::
	msgbox OC_R5_Text_RouteSign, MSGBOX_SIGN
	end
OC_R5_Text_RouteSign:
	.string "Selenia Route 5:\p"
	.string "A narrow land bridge graced\n"
	.string "by the eastern sea breeze.$"
OC_R5_ES_Ivan::
	trainerbattle_single TRAINER_OC_R5_TRAINER1, R5_IvanIntro, R5_IvanDefeat
	msgbox R5_IvanPostBattle, MSGBOX_AUTOCLOSE
	end
OC_R5_ES_Wicki::
	trainerbattle_single TRAINER_OC_R5_TRAINER2, R5_WickiIntro, R5_WickiDefeat
	msgbox R5_WickiPostBattle, MSGBOX_AUTOCLOSE
	end
OC_R5_ES_Maggie::
	trainerbattle_single TRAINER_OC_R5_TRAINER3, R5_MaggieIntro, R5_MaggieDefeat
	msgbox R5_MaggiePostBattle, MSGBOX_AUTOCLOSE
	end
R5_IvanIntro:
	.string "I love ice cream!$"
R5_IvanDefeat:
	.string "My ice cream…$"
R5_IvanPostBattle:
	.string "Sometimes I like to watch the\n"
	.string "sea breeze with some ice cream.$"
R5_WickiIntro:
	.string "Route 5's the perfect place\n"
	.string "for a picnic, isn't it?$"
R5_WickiDefeat:
	.string "My candle got blown out!$"
R5_WickiPostBattle:
	.string "If you ask me, I think Ivan\n"
	.string "likes ice cream TOO much…$"
R5_MaggieIntro:
	.string "Hmmm… I could go for some\n"
	.string "mac and cheese right now…$"
R5_MaggieDefeat:
	.string "My magnet got cheesed!$"
R5_MaggiePostBattle:
	.string "I should go and buy lunch soon.$"