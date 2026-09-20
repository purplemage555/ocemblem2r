PetesburgPokeCenter2F_MapScripts::
	.byte 0
Cafe_ES_Petesburg::
	lockall
	showmoneybox 0, 0
	waitmessage
	msgbox Petesburg_Text_LabrysCafe, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Cafe_ES_PetesburgYes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	releaseall
	end
Cafe_ES_PetesburgYes::
	checkmoney 200
	goto_if_eq VAR_RESULT, FALSE, CafeLabrys_ES_NotEnoughMoneyForDrink
	removemoney 200
	updatemoneybox
	msgbox CafeLabrys_Text_Yay, MSGBOX_DEFAULT
	playse SE_VEND
	hidemoneybox
	msgbox CafeLabrys_Text_Petesburg, MSGBOX_DEFAULT
	playse SE_USE_ITEM
	goto_if_unset FLAG_CAFE_PETESBURG, Cafe_ES_PetesburgItem
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	releaseall
	end
Cafe_ES_PetesburgItem::
	msgbox CafeLabrys_Text_PetesburgItem, MSGBOX_DEFAULT
	giveitem ITEM_FRESH_WATER
	setflag FLAG_CAFE_PETESBURG
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	releaseall
	end
Petesburg_Text_LabrysCafe:
	.string "Welcome to the Poké Cafe!\p"
	.string "Need some Fresh Water?\n"
	.string "It'll refresh ya for ¥200!$"
CafeLabrys_Text_Petesburg:
	.string "Y'know, even though I'm a robot,\n"
	.string "I can still drink water!\p"
	.string "In fact, I can eat or drink\n"
	.string "most stuff made for humans!\p"
	.string "I have Grand Duchess Emily\n"
	.string "to thank for that. I miss her…$"
CafeLabrys_Text_PetesburgItem:
	.string "Have some more water for free!\n"
	.string "Stay hydrated out there, ya hear?$"
Petesburg_Cafe_NPC1::
	msgbox Cafe_Text_Petesburg1, MSGBOX_NPC
	end
Petesburg_Cafe_NPC2::
	msgbox Cafe_Text_Petesburg2, MSGBOX_NPC
	end
Cafe_Text_Petesburg1:
	.string "This cafe doesn't serve any\n"
	.string "hard drinks, so I ordered coffee.$"
Cafe_Text_Petesburg2:
	.string "I'm planning to explore Route 2.\n"
	.string "I can handle the bugs living in it!$"