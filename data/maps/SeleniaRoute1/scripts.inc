SeleniaRoute1_MapScripts::
	.byte 0
OC_Route1_EventScript_RouteSign::
	msgbox OC_Route1_Text_RouteSign, MSGBOX_SIGN
	end
OC_Route1_EventScript_HedgeSign::
	msgbox OC_Route1_Text_HedgeSign, MSGBOX_SIGN
	end
OC_Route1_EventScript_Ian::
	trainerbattle_single TRAINER_OC_ROUTE1_IAN, OC_Route1_IanIntro, OC_Route1_IanDefeat
	msgbox OC_Route1_IanPostBattle, MSGBOX_AUTOCLOSE
	end
OC_Route1_EventScript_Anthony::
	trainerbattle_single TRAINER_OC_ROUTE1_ANTHONY, OC_Route1_AnthonyIntro, OC_Route1_AnthonyDefeat
	msgbox OC_Route1_AnthonyPostBattle, MSGBOX_AUTOCLOSE
	end
OC_Route1_EventScript_Hedge::
	trainerbattle_single TRAINER_OC_ROUTE1_HEDGE, OC_Route1_HedgeIntro, OC_Route1_HedgeDefeat
	msgbox OC_Route1_HedgePostBattle, MSGBOX_AUTOCLOSE
	end
OC_Route1_Text_RouteSign:
	.string "Selenia Route 1:\n"
	.string "The best hedges you'll ever see!$"
OC_Route1_Text_HedgeSign:
	.string "Special thanks to Hedge,\n"
	.string "the dutiful old gardener.$"
OC_Route1_IanIntro:
	.string "Hey! You walked in front of me!\n"
	.string "Let's battle!$"
OC_Route1_IanDefeat:
	.string "Aw, man!$"
OC_Route1_IanPostBattle:
	.string "My buddy Anthony is\n"
	.string "looking for a Pikachu…$"
OC_Route1_AnthonyIntro:
	.string "Hey, you! Have you seen\n"
	.string "any Pikachu around here?$"
OC_Route1_AnthonyDefeat:
	.string "Dang it!$"
OC_Route1_AnthonyPostBattle:
	.string "My buddy Ian's a weird guy,\n"
	.string "but he's my best friend!$"
OC_Route1_HedgeIntro:
	.string "I'm trimming the hedges!$"
OC_Route1_HedgeDefeat:
	.string "I'm out!$"
OC_Route1_HedgePostBattle:
	.string "Trimming hedges is busy work,\n"
	.string "but it makes everyone happy.\p"
	.string "Seeing all the youngsters running\n"
	.string "around reminds me of my childhood…$"