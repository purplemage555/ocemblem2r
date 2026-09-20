EastfordPokeCenter2F_MapScripts::
	.byte 0
Cafe_ES_LabrysInfo::
	msgbox Cafe_Text_LabrysInfo, MSGBOX_NPC
	end
Cafe_Text_LabrysInfo:
	.string "Hey there! I'm a Service-series\n"
	.string "Labrys unit; at your service! Heh.\p"
	.string "Whatcha lookin' at is a Poké Cafe,\n"
	.string "a place for travelers to relax!\p"
	.string "We serve drinks an' stuff, plus\n"
	.string "you can take a nap if ya wanna!$"
Cafe_ES_Eastford::
	lockall
	showmoneybox 0, 0
	waitmessage
	msgbox Eastford_Text_LabrysCafe, MSGBOX_YESNO
	waitmessage
	goto_if_eq VAR_RESULT, YES, Cafe_ES_EastfordYes
	hidemoneybox
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	releaseall
	end
Cafe_ES_EastfordYes::
	checkmoney 200
	goto_if_eq VAR_RESULT, FALSE, CafeLabrys_ES_NotEnoughMoneyForDrink
	removemoney 200
	updatemoneybox
	msgbox CafeLabrys_Text_Yay, MSGBOX_DEFAULT
	playse SE_VEND
	hidemoneybox
	msgbox CafeLabrys_Text_Eastford, MSGBOX_DEFAULT
	playse SE_USE_ITEM
	goto_if_unset FLAG_CAFE_EASTFORD, Cafe_ES_EastfordItem
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	releaseall
	end
Cafe_ES_EastfordItem::
	msgbox CafeLabrys_Text_EastfordItem, MSGBOX_DEFAULT
	giveitem ITEM_CHOCO_MILK
	setflag FLAG_CAFE_EASTFORD  
	msgbox CafeLabrys_Text_SeeYa, MSGBOX_DEFAULT
	releaseall
	end
CafeLabrys_ES_NotEnoughMoneyForDrink::
	msgbox CafeLabrys_Text_NoMoney
	releaseall
	end
Eastford_Text_LabrysCafe:
	.string "Welcome to the Poké Cafe!\p"
	.string "Wanna have some Chocolate Milk?\n"
	.string "Don't be shy, it's only ¥200!$"
CafeLabrys_Text_NoMoney:
	.string "Sorry, ya don't have enough\n"
	.string "cash to even buy a drink!\p"
	.string "Come back later when you're\n"
	.string "more responsible, 'kay?$"
CafeLabrys_Text_Yay:
	.string "Awright!\n"
	.string "Here ya go, hope ya enjoy it!$"
CafeLabrys_Text_Eastford:
	.string "Y'know, Emperor Matthew always\n"
	.string "preferred his chocolate cold…\p"
	.string "He was a silly lil' guy;\n"
	.string "I'd call him Lil' Princey…\p"
	.string "It's been some centuries, but\n"
	.string "I still miss him and his friends…$"
CafeLabrys_Text_EastfordItem:
	.string "Thank ya for keepin' me company.\n"
	.string "Have some choccy milk on the house!$"
CafeLabrys_Text_SeeYa:
	.string "See ya soon!$"
Eastford_Cafe_NPC1::
	msgbox Cafe_Text_Eastford1, MSGBOX_NPC
	end
Eastford_Cafe_NPC2::
	msgbox Cafe_Text_Eastford2, MSGBOX_NPC
	end
Eastford_Cafe_NPC3::
	msgbox Cafe_Text_Eastford3, MSGBOX_NPC
	end
Eastford_Cafe_NPC4::
	msgbox Cafe_Text_Eastford4, MSGBOX_NPC
	end
Cafe_Text_Eastford1:
	.string "Even though Labrys runs the counter,\n"
	.string "we human nurses are still employed.\p"
	.string "Despite being a machine, she's still\n"
	.string "not infallible, needing our assistance.$"
Cafe_Text_Eastford2:
	.string "I'm on a road trip across\n"
	.string "Selenia with my grandkids.\p"
	.string "We're having a bite before\n"
	.string "we hit the road once again.$"
Cafe_Text_Eastford3:
	.string "I wanna see all the historical\n"
	.string "landmarks across all of Selenia!$"
Cafe_Text_Eastford4:
	.string "The Selenian Space Center is\n"
	.string "in the south. I wanna go there!$"