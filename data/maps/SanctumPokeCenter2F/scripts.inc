SanctumPokeCenter2F_MapScripts::
	.byte 0
Cafe_ES_Sanctum::
	lockall
	showmoneybox 0, 0
	waitmessage
	msgbox Sanctum_Text_LabrysCafe, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Cafe_ES_SanctumYes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	releaseall
	end
Cafe_ES_SanctumYes::
	checkmoney 200
	goto_if_eq VAR_RESULT, FALSE, CafeLabrys_ES_NotEnoughMoneyForDrink
	removemoney 200
	updatemoneybox
	msgbox CafeLabrys_Text_Yay, MSGBOX_DEFAULT
	playse SE_VEND
	hidemoneybox
	msgbox CafeLabrys_Text_Sanctum, MSGBOX_DEFAULT
	playse SE_USE_ITEM
	goto_if_unset FLAG_CAFE_SANCTUM, Cafe_ES_SanctumItem
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	releaseall
	end
Cafe_ES_SanctumItem::
	msgbox CafeLabrys_Text_SanctumItem, MSGBOX_DEFAULT
	giveitem ITEM_SODA_POP
	setflag FLAG_CAFE_SANCTUM
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	releaseall
	end
Sanctum_Text_LabrysCafe:
	.string "Welcome to the Poké Cafe!\n"
	.string "Wanna have a Soda Pop?\p"
	.string "The wizards 'ere love it,\n"
	.string "It'll quench ya for just ¥200!$"
CafeLabrys_Text_Sanctum:
	.string "Y'know, the Sanctum Sanctorum\n"
	.string "has been around for millenia!\p"
	.string "It's the oldest magical research\n"
	.string "complex on the whole continent!\p"
	.string "The wizards 'ere know a lotta stuff,\n"
	.string "much more than my own magical smarts!$"
CafeLabrys_Text_SanctumItem:
	.string "Thanks for stoppin' by!\n"
	.string "Here's anotha' soda for free!$"
Sanctum_Cafe_NPC1::
	msgbox Cafe_Text_Sanctum1, MSGBOX_NPC
	end
Sanctum_Cafe_NPC2::
	msgbox Cafe_Text_Sanctum2, MSGBOX_NPC
	end
Sanctum_Cafe_NPC3::
	msgbox Cafe_Text_Sanctum3, MSGBOX_NPC
	end
Cafe_Text_Sanctum1:
	.string "Each unit in the Labrys-bot\n"
	.string "network can cast basic spells.\p"
	.string "As far as I've seen, she mostly\n"
	.string "knows healing and elemental spells.$"
Cafe_Text_Sanctum2:
	.string "I'm taking a break from foraging.\n"
	.string "Been looking for potion ingredients.$"
Cafe_Text_Sanctum3:
	.string "There are a lot of books here\n"
	.string "available for public access.\p"
	.string "I find it very relaxing to sit down\n"
	.string "with a nice book and a cup of cocoa.$"