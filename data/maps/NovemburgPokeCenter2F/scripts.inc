NovemburgPokeCenter2F_MapScripts::
	.byte 0
Cafe_ES_Novemburg::
	lockall
	showmoneybox 0, 0
	waitmessage
	msgbox Novemburg_Text_LabrysCafe, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Cafe_ES_NovemburgYes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	releaseall
	end
Cafe_ES_NovemburgYes::
	checkmoney 1400
	goto_if_eq VAR_RESULT, FALSE, CafeLabrys_ES_NotEnoughMoneyForFood
	removemoney 1400
	updatemoneybox
	msgbox CafeLabrys_Text_Yay, MSGBOX_DEFAULT
	playse SE_VEND
	hidemoneybox
	msgbox CafeLabrys_Text_Novemburg, MSGBOX_DEFAULT
	special FoodFriendship
	playse SE_USE_ITEM
	goto_if_unset FLAG_CAFE_NOVEMBURG, Cafe_ES_NovemburgItem
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	releaseall
	end
Cafe_ES_NovemburgItem::
	msgbox CafeLabrys_Text_NovemburgItem, MSGBOX_DEFAULT
	giveitem ITEM_MOOMOO_MILK
	setflag FLAG_CAFE_NOVEMBURG
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	releaseall
	end
Novemburg_Text_LabrysCafe:
	.string "Welcome to the Poké Cafe!\p"
	.string "Novemburg's menu is fulla\n"
	.string "recipes from all ovah Hyrule!\p"
	.string "Wanna try some Gourmet Meat Curry\n"
	.string "made with imported Goron Spice?\p"
	.string "It's ¥1400 for seven servings;\n"
	.string "enough for you and your Pokémon!$"
CafeLabrys_Text_Novemburg:
	.string "Y'know, Grand Duchess Emily\n"
	.string "upgraded me with a lotta stuff…\p"
	.string "She even gave me a toaster feature;\n"
	.string "so I can toast bread in my mouth!\p"
	.string "Don't worry, I cooked this curry\n"
	.string "on an actual stove. Hope it's good!$"
CafeLabrys_Text_NovemburgItem:
	.string "Thanks for tryin' my curry!\n"
	.string "Have some milk to wash it down!$"
Novemburg_Cafe_NPC1::
	msgbox Cafe_Text_Novemburg0, MSGBOX_NPC
	msgbox Cafe_Text_Novemburg1, MSGBOX_NPC
	end
Novemburg_Cafe_NPC2::
	msgbox Cafe_Text_Novemburg0, MSGBOX_NPC
	msgbox Cafe_Text_Novemburg2, MSGBOX_NPC
	end
Novemburg_Cafe_NPC3::
	msgbox Cafe_Text_Novemburg0, MSGBOX_NPC
	msgbox Cafe_Text_Novemburg3, MSGBOX_NPC
	end
Novemburg_Cafe_NPC4::
	msgbox Cafe_Text_Novemburg0, MSGBOX_NPC
	msgbox Cafe_Text_Novemburg4, MSGBOX_NPC
	end
Cafe_Text_Novemburg0:
	.string "We planned a road trip all across\n"
	.string "Hyrule, but the border is closed.$"
Cafe_Text_Novemburg1:
	.string "It's a shame, I really wanted to\n"
	.string "visit Rito City in the northwest…$"
Cafe_Text_Novemburg2:
	.string "I wanted to check out the\n"
	.string "geology of Death Mountain…$"
Cafe_Text_Novemburg3:
	.string "I wanted to go swimming in the\n"
	.string "pure waters of Zora's Domain…$"
Cafe_Text_Novemburg4:
	.string "I wanted to surf on the sands\n"
	.string "of the scorching Gerudo Desert…$"