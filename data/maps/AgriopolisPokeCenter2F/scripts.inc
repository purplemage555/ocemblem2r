AgriopolisPokeCenter2F_MapScripts::
	.byte 0
Cafe_ES_Agriopolis::
	lockall
	showmoneybox 0, 0
	waitmessage
	msgbox Agriopolis_Text_LabrysCafe, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Cafe_ES_AgriopolisYes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	releaseall
	end
Cafe_ES_AgriopolisYes::
	checkmoney 200
	goto_if_eq VAR_RESULT, FALSE, CafeLabrys_ES_NotEnoughMoneyForDrink
	removemoney 200
	updatemoneybox
	msgbox CafeLabrys_Text_Yay, MSGBOX_DEFAULT
	playse SE_VEND
	hidemoneybox
	msgbox CafeLabrys_Text_Agriopolis, MSGBOX_DEFAULT
	playse SE_USE_ITEM
	goto_if_unset FLAG_CAFE_AGRIOPOLIS, Cafe_ES_AgriopolisItem
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	releaseall
	end
Cafe_ES_AgriopolisItem::
	msgbox CafeLabrys_Text_AgriopolisItem, MSGBOX_DEFAULT
	giveitem ITEM_MOOMOO_MILK
	setflag FLAG_CAFE_EASTFORD  
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	releaseall
	end
Agriopolis_Text_LabrysCafe:
	.string "Welcome to the Agriopolis Cream Cafe!\n"
	.string "We serve tasty milk fresh from the tap!\p"
	.string "Wanna have a glass of Moomoo Milk?\n"
	.string "It's served cold and fresh, only ¥200!$"
CafeLabrys_Text_Agriopolis:
	.string "Y'know, Emperor Matthew loved\n"
	.string "drinking milk all the time.\p"
	.string "Lil' Princey couldn't go a day\n"
	.string "without drinkin' some'a this stuff!\p"
	.string "I feel like the calcium helped boost\n"
	.string "the potency of all 'is spellcasting…$"
CafeLabrys_Text_AgriopolisItem:
	.string "Thank ya for keepin' me company.\n"
	.string "Have some free milk on the house!\p"
	.string "Don't worry, it's fresh from the tap!\n"
	.string "That's a special Labrys guarantee!$"
OC_ES_Clerk_MilkCafe::
	lock
	faceplayer
	message gText_MilkCafe
	waitmessage
	pokemart OC_Mart_MilkCafe
	msgbox gText_MilkCafeBye, MSGBOX_DEFAULT
	release
	end
	.align 2
OC_Mart_MilkCafe:
	.2byte ITEM_MOOMOO_MILK
	.2byte ITEM_CHOCO_MILK
	.2byte ITEM_MILKSHAKE
	.2byte ITEM_CASTELIACONE
	pokemartlistend
gText_MilkCafe:
	.string "Hey there, welcome to the Cream Cafe!\p"
	.string "Wanna buy Moomoo Milk in bulk?\n"
	.string "All ya need to do is just ask!\p"
	.string "I can bottle a lotta milk just for ya,\n"
	.string "or even serve ice cream if you want!$"
gText_MilkCafeBye:
	.string "Come back for more milk, ya hear?$"
Agriopolis_Cafe_NPC1::
	msgbox Cafe_Text_Agriopolis1, MSGBOX_NPC
	end
Agriopolis_Cafe_NPC2::
	msgbox Cafe_Text_Agriopolis2, MSGBOX_NPC
	end
Cafe_Text_Agriopolis1:
	.string "In ancient times, the humans that\n"
	.string "lived in these lands hated milk.\p"
	.string "It was only thanks to Empress Selene\n"
	.string "that milk became highly revered.$"
Cafe_Text_Agriopolis2:
	.string "Mmmm, I love drinking milk!\p"
	.string "Miss Labrys tells me it'll\n"
	.string "help me grow smart and strong!$"