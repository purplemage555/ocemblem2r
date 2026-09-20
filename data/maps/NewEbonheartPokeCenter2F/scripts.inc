NewEbonheartPokeCenter2F_MapScripts::
	.byte 0
Cafe_ES_Ebonheart::
	lockall
	showmoneybox 0, 0
	waitmessage
	msgbox Ebonheart_Text_LabrysCafe, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Cafe_ES_EbonheartYes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	releaseall
	end
Cafe_ES_EbonheartYes::
	checkmoney 200
	goto_if_eq VAR_RESULT, FALSE, CafeLabrys_ES_NotEnoughMoneyForDrink
	removemoney 200
	updatemoneybox
	msgbox CafeLabrys_Text_Yay, MSGBOX_DEFAULT
	playse SE_VEND
	hidemoneybox
	msgbox CafeLabrys_Text_Ebonheart, MSGBOX_DEFAULT
	playse SE_USE_ITEM
	goto_if_unset FLAG_CAFE_EBONHEART, Cafe_ES_EbonheartItem
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	releaseall
	end
Cafe_ES_EbonheartItem::
	msgbox CafeLabrys_Text_EbonheartItem, MSGBOX_DEFAULT
	giveitem ITEM_WALL_MEAT
	setflag FLAG_CAFE_EBONHEART
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	releaseall
	end
Ebonheart_Text_LabrysCafe:
	.string "Welcome to the Poké Cafe!\p"
	.string "Wanna have some Lava Chicken?\n"
	.string "It's our hottest item 'ere, at ¥200!$"
CafeLabrys_Text_Ebonheart:
	.string "La-la-la-lava!\n"
	.string "Ch-ch-ch-chicken!\p"
	.string "Labrys's Lava Chicken;\n"
	.string "yeah it's tasty an' swell!\p"
	.string "Ooh, mamacita; now ya ringin' a bell!\p"
	.string "Crispy an' juicy, now ya havin' a snack!\n"
	.string "Ooh, super spicy; it's a lava attack!\p"
	.string "Sorry, this particula' unit was\n"
	.string "programmed to sing that song.\p"
	.string "Hope ya enjoyed listenin'!\n"
	.string "Anyway… What was I sayin'? Ah!\p"
	.string "Y'know, there's a lotta Dwemer ruins\n"
	.string "deep into this lil' slice of Selenia.\p"
	.string "Some'a my parts are even made'a\n"
	.string "metal salvaged from Dwemer tech!$"
CafeLabrys_Text_EbonheartItem:
	.string "Hope that chicken ain't too hot!\n"
	.string "Have anotha chicken on the house!$"
Ebonheart_Cafe_Info::
	msgbox Cafe_Text_EbonheartInfo, MSGBOX_NPC
	end
Ebonheart_Cafe_NPC1::
	msgbox Cafe_Text_Ebonheart1, MSGBOX_NPC
	end
Ebonheart_Cafe_NPC2::
	msgbox Cafe_Text_Ebonheart2, MSGBOX_NPC
	end
Cafe_Text_EbonheartInfo:
	.string "When mining or excavating, we try\n"
	.string "our best to preserve ecosystems.\p"
	.string "Most of the Pokémon around here\n"
	.string "are accustomed to rocky terrain.$"
Cafe_Text_Ebonheart1:
	.string "I train day and night to hone my\n"
	.string "abilities, all so I can smash rocks!$"
Cafe_Text_Ebonheart2:
	.string "It's so hot outside…\p"
	.string "The air-conditioning here\n"
	.string "provides us welcome relief…$"