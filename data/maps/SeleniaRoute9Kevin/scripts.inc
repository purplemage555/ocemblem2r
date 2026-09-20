SeleniaRoute9Kevin_MapScripts::
	.byte 0
OC_R9_ES_KevinSign::
	msgbox OC_R9_Text_KevinSign, MSGBOX_SIGN
	end
OC_R9_Text_KevinSign:
	.string "Kevin O'Reilly's\n"
	.string "One Chunk Challenge:\p"
	.string "Can I survive as a hermit\n"
	.string "in a 16 by 16 tile area?$"
OC_R9_ES_Kevin::
	trainerbattle_single TRAINER_OC_R9_KEVIN, R9_KevinIntro, R9_KevinDefeat
	msgbox R9_KevinPostBattle, MSGBOX_AUTOCLOSE
	end
OC_R9_ES_Anna::
	trainerbattle_single TRAINER_OC_R9_ANNA, R9_AnnaIntro, R9_AnnaDefeat
	msgbox R9_AnnaPostBattle, MSGBOX_AUTOCLOSE
	end
R9_KevinIntro:
	.string "Hey there, friend!\n"
	.string "How's it going?\p"
	.string "My name is Kevin and- HEY!\n"
	.string "You're trespassing on my chunk!$"
R9_KevinDefeat:
	.string "Ow! Feels like that time\n"
	.string "I got hit by a car…$"
R9_KevinPostBattle:
	.string "So we'll end it there,\n"
	.string "I hope you enjoyed!\p"
	.string "Feel free to visit next time!$"
R9_AnnaIntro:
	.string "Kevin!$"
R9_AnnaDefeat:
	.string "Checkmate!$"
R9_AnnaPostBattle:
	.string "I may not seem like it,\n"
	.string "but I'm a chess grandmaster.\p"
	.string "My boyfriend Kevin's a gamer,\n"
	.string "but he's sweet so we get along.$"