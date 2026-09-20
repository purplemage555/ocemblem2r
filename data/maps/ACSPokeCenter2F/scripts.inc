ACSPokeCenter2F_MapScripts::
	.byte 0
Cafe_ES_ACS::
	lockall
	showmoneybox 0, 0
	waitmessage
	msgbox ACS_Text_LabrysCafe, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Cafe_ES_ACSYes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	releaseall
	end
Cafe_ES_ACSYes::
	checkmoney 200
	goto_if_eq VAR_RESULT, FALSE, CafeLabrys_ES_NotEnoughMoneyForFood
	removemoney 200
	updatemoneybox
	msgbox CafeLabrys_Text_Yay, MSGBOX_DEFAULT
	playse SE_VEND
	hidemoneybox
	msgbox CafeLabrys_Text_ACS, MSGBOX_DEFAULT
	playse SE_USE_ITEM
	goto_if_unset FLAG_CAFE_ACS, Cafe_ES_ACSItem
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	releaseall
	end
Cafe_ES_ACSItem::
	msgbox CafeLabrys_Text_ACSItem, MSGBOX_DEFAULT
	giveitem ITEM_CASTELIACONE
	setflag FLAG_CAFE_ACS
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	releaseall
	end
CafeLabrys_ES_NotEnoughMoneyForFood::
	msgbox CafeLabrys_Text_NoMoneyFood
	releaseall
	end
ACS_Text_LabrysCafe:
	.string "Welcome to the Poké Cafe!\n"
	.string "Wanna try some Astro Ice Cream?\p"
	.string "It's Neapolitan flavored, freeze-dried\n"
	.string "for space missions! Only ¥200 a pop!$"
CafeLabrys_Text_ACS:
	.string "Y'know, the Spider Cave near\n"
	.string "this town can be kinda scary…\p"
	.string "Way back then, lil' princey befriended\n"
	.string "a spider-shifter there named Aries.\p"
	.string "She was kinda weird, but loyal;\n"
	.string "loyal enough to become his bodyguard!$"
CafeLabrys_Text_ACSItem:
	.string "Thanks for havin' a bite!\n"
	.string "Here's some regular ice cream too!$"
CafeLabrys_Text_NoMoneyFood:
	.string "Sorry, ya don't have enough\n"
	.string "cash to even buy a snack!\p"
	.string "Come back later when you're\n"
	.string "more responsible, 'kay?$"
ACS_Cafe_NPC1::
	msgbox Cafe_Text_ACS1, MSGBOX_NPC
	end
ACS_Cafe_NPC2::
	msgbox Cafe_Text_ACS2, MSGBOX_NPC
	end
Cafe_Text_ACS1:
	.string "There's a lot of complex math\n"
	.string "that goes into space missions.\p"
	.string "I often sit down with some coffee\n"
	.string "to focus and gradually figure it out.$"
Cafe_Text_ACS2:
	.string "The books here are mostly on\n"
	.string "astrophysics and engineering.\p"
	.string "A lot of it is beginner-level,\n"
	.string "but it still refreshes experts!$"