NovemburgNPCs_MapScripts::
	.byte 0
Novemburg_ES_LoveStory::
	lock
	faceplayer
	goto_if_set FLAG_RECEIVED_TM_ATTRACT, Novemburg_ES_ExplainAttract
	msgbox Novemburg_Text_LoveStory, MSGBOX_DEFAULT
	giveitem ITEM_TM_ATTRACT
	goto_if_eq VAR_RESULT, 0, Common_EventScript_ShowBagIsFull
	setflag FLAG_RECEIVED_TM_ATTRACT
	release
	end
Novemburg_ES_ExplainAttract::
	msgbox Novemburg_Text_ExplainAttract, MSGBOX_DEFAULT
	release
	end
Novemburg_ES_BatteryGuy::
	lock
	faceplayer
	goto_if_set FLAG_OC_GOT_BATTERY, Novemburg_ES_ExplainBattery
	msgbox Novemburg_Text_Batteries, MSGBOX_DEFAULT
	giveitem ITEM_CELL_BATTERY
	goto_if_eq VAR_RESULT, FALSE, Common_EventScript_ShowBagIsFull
	setflag FLAG_OC_GOT_BATTERY
	release
	end
Novemburg_ES_ExplainBattery::
	msgbox Novemburg_Text_ExplainBattery, MSGBOX_DEFAULT
	release
	end
Novemburg_ES_Rito::
	lock
	faceplayer
	msgbox Novemburg_Text_Rito, MSGBOX_NPC
	release
	end
Novemburg_ES_Zora::
	lock
	faceplayer
	msgbox Novemburg_Text_Zora, MSGBOX_NPC
	release
	end
Novemburg_ES_Goron::
	lock
	faceplayer
	msgbox Novemburg_Text_Goron, MSGBOX_NPC
	release
	end
Novemburg_ES_Gerudo::
	lock
	faceplayer
	msgbox Novemburg_Text_Gerudo, MSGBOX_NPC
	release
	end
Novemburg_Text_LoveStory:
	.string "Centuries ago, a man from Novemburg\n"
	.string "met a Hylian adventurer named Elowyn.\p"
	.string "That man, Rickson Thunderstone, was\n"
	.string "unaware she was the Hylian princess.\p"
	.string "Despite that, the two fell in love,\n"
	.string "and eventually, they soon married.\p"
	.string "Oh, I hope my fairy tale didn't\n"
	.string "bore you. Take this TM with you.$"
Novemburg_Text_ExplainAttract:
	.string "TM20 contains Attract. It works\n"
	.string "on Pokémon of the opposite gender.$"
Novemburg_Text_Batteries:
	.string "Sheikah and Zonai machines were\n"
	.string "powered by cores and energy cells.\p"
	.string "Over the past couple centuries, we\n"
	.string "invented more compact storage units.\p"
	.string "Here, take this Cell Battery.\n"
	.string "It can contain a lot of watts!$"
Novemburg_Text_ExplainBattery:
	.string "A Cell Battery has plenty of uses,\n"
	.string "like absorbing Electric attacks!\p"
	.string "Our local Poké Mart has them too,\n"
	.string "if you want to buy more batteries.$"
Novemburg_Text_Rito:
	.string "Our nearest neighbors in Hyrule\n"
	.string "are the avian Rito to our south.\p"
	.string "They're flighty folk who can fly\n"
	.string "thanks to their aerodynamic wings!$"
Novemburg_Text_Zora:
	.string "The Zora of central Hyrule are\n"
	.string "elegant, piscine individuals.\p"
	.string "They have their own monarchy\n"
	.string "independent of the Hylian one.$"
Novemburg_Text_Goron:
	.string "Gorons are big, burly beings\n"
	.string "who are made of solid rock!\p"
	.string "They live on a scorching-hot\n"
	.string "volcano called Death Mountain!$"
Novemburg_Text_Gerudo:
	.string "The Gerudo live in the arid\n"
	.string "desert of southwestern Hyrule.\p"
	.string "The majority of Gerudo consist\n"
	.string "of strong and beautiful women.\p"
	.string "However, they say one male is\n"
	.string "born to them every 100 years…\p"
	.string "What a lucky guy!\n"
	.string "I bet he's really cute!$"