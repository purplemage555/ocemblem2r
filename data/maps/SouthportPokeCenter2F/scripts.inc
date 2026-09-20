SouthportPokeCenter2F_MapScripts::
	.byte 0
Cafe_ES_Southport::
	lockall
	showmoneybox 0, 0
	waitmessage
	msgbox Southport_Text_LabrysCafe, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Cafe_ES_SouthportYes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	releaseall
	end
Cafe_ES_SouthportYes::
	checkmoney 200
	goto_if_eq VAR_RESULT, FALSE, CafeLabrys_ES_NotEnoughMoneyForDrink
	removemoney 200
	updatemoneybox
	msgbox CafeLabrys_Text_Yay, MSGBOX_DEFAULT
	playse SE_VEND
	hidemoneybox
	msgbox CafeLabrys_Text_Southport, MSGBOX_DEFAULT
	playse SE_USE_ITEM
	goto_if_unset FLAG_CAFE_SOUTHPORT, Cafe_ES_SouthportItem
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	releaseall
	end
Cafe_ES_SouthportItem::
	msgbox CafeLabrys_Text_SouthportItem, MSGBOX_DEFAULT
	giveitem ITEM_LEMONADE
	setflag FLAG_CAFE_SOUTHPORT
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	releaseall
	end
Southport_Text_LabrysCafe:
	.string "Welcome to the Poké Cafe!\n"
	.string "We serve Mango Smoothies 'ere!\p"
	.string "A taste of the Ananab Republic,\n"
	.string "exported to Selenia, only for ¥200!$"
CafeLabrys_Text_Southport:
	.string "Y'know, Champion Rosalyn of the\n"
	.string "Ananab Republic was a princess.\p"
	.string "She was Matthew and Melina's cousin,\n"
	.string "really good at shootin' stuff too!$"
CafeLabrys_Text_SouthportItem:
	.string "Thanks for finishin' ya smoothie!\n"
	.string "How 'bout a Lemonade as well?$"
Southport_Cafe_Info::
	msgbox Cafe_Text_SouthportInfo, MSGBOX_NPC
	end
Southport_Cafe_NPC1::
	msgbox Cafe_Text_Southport1, MSGBOX_NPC
	end
Southport_Cafe_NPC2::
	msgbox Cafe_Text_Southport2, MSGBOX_NPC
	end
Cafe_Text_SouthportInfo:
	.string "Southport's Poké Cafe has a whole\n"
	.string "deluge of seafood dishes to try!\p"
	.string "We always make use of our fishers'\n"
	.string "freshest catches, fish or otherwise!$"
Cafe_Text_Southport1:
	.string "Grilled fish and rice make for\n"
	.string "a classic breakfast around here.\p"
	.string "It's even better with fried egg\n"
	.string "and soy sauce! Mmmmm, yummy…$"
Cafe_Text_Southport2:
	.string "The Ananab Republic makes great malt,\n"
	.string "brewed from imported Selenian wheat!$"