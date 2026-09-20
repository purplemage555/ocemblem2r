KirkopolisPokeCenter2F_MapScripts::
	.byte 0
Cafe_ES_Kirkopolis::
	lockall
	showmoneybox 0, 0
	waitmessage
	msgbox Kirkopolis_Text_LabrysCafe, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Cafe_ES_KirkopolisYes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	releaseall
	end
Cafe_ES_KirkopolisYes::
	checkmoney 200
	goto_if_eq VAR_RESULT, FALSE, CafeLabrys_ES_NotEnoughMoneyForDrink
	removemoney 200
	updatemoneybox
	msgbox CafeLabrys_Text_Yay, MSGBOX_DEFAULT
	playse SE_VEND
	hidemoneybox
	msgbox CafeLabrys_Text_Kirkopolis, MSGBOX_DEFAULT
	playse SE_USE_ITEM
	goto_if_unset FLAG_CAFE_KIRKOPOLIS, Cafe_ES_KirkopolisItem
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	releaseall
	end
Cafe_ES_KirkopolisItem::
	msgbox CafeLabrys_Text_KirkopolisItem, MSGBOX_DEFAULT
	giveitem ITEM_LEMONADE
	setflag FLAG_CAFE_KIRKOPOLIS
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	releaseall
	end
Kirkopolis_Text_LabrysCafe:
	.string "Welcome to the Poké Cafe!\p"
	.string "Wanna have a fresh Lemonade?\n"
	.string "It'll cure yer scurvy for ¥200!$"
CafeLabrys_Text_Kirkopolis:
	.string "Y'know, there's a rhyme that goes\n"
	.string "“Milk, Milk, Lemonade makes Fudge”\p"
	.string "I dunno where it came from,\n"
	.string "it doesn't really make sense to me!$"
CafeLabrys_Text_KirkopolisItem:
	.string "Thanks for stoppin' by!\n"
	.string "Have anotha' for the road!$"
Kirkopolis_Cafe_NPC1::
	msgbox Cafe_Text_Kirkopolis1, MSGBOX_NPC
	end
Kirkopolis_Cafe_NPC2::
	msgbox Cafe_Text_Kirkopolis2, MSGBOX_NPC
	end
Cafe_Text_Kirkopolis1:
	.string "Skye the pirate was a mighty hero!\p"
	.string "Her descendant with Kirk Wallace,\n"
	.string "Emilia Sunstone, lives in Bridgekeep.$"
Cafe_Text_Kirkopolis2:
	.string "Nothing beats some fresh pot roast\n"
	.string "after a long voyage out at sea!$"