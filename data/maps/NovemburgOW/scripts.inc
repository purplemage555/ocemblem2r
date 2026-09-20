NovemburgOW_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, Novemburg_OnTransition
	.byte 0
Novemburg_OnTransition::
	setflag FLAG_VISITED_NOVEMBURG
	end
OC_Novemburg_ES_TownSign::
	msgbox OC_Novemburg_Text_TownSign, MSGBOX_SIGN
	end
OC_Novemburg_ES_BadgeSign::
	msgbox OC_Novemburg_Text_BadgeSign, MSGBOX_SIGN
	end
Novemburg_ES_NPC1::
	lock
	faceplayer
	msgbox Novemburg_Text_NPC1, MSGBOX_NPC
	release
	end
Novemburg_ES_NPC2::
	lock
	faceplayer
	msgbox Novemburg_Text_NPC2, MSGBOX_NPC
	release
	end
Novemburg_ES_NPC3::
	lock
	faceplayer
	msgbox Novemburg_Text_NPC3, MSGBOX_NPC
	release
	end
Novemburg_ES_NPC4::
	lock
	faceplayer
	msgbox Novemburg_Text_NPC4, MSGBOX_NPC
	release
	end
Novemburg_ES_Labrys::
	lock
	faceplayer
	msgbox Novemburg_Text_Labrys, MSGBOX_NPC
	release
	end
Novemburg_Text_Labrys:
	.string "Hey there, {PLAYER}!\n"
	.string "Welcome to Novemburg!\p"
	.string "I'm an Engineer-series Labrys-bot;\n"
	.string "helpin' the town's smarty-sorts!\p"
	.string "I kinda like hangin' out 'ere.\n"
	.string "So many modules to choose from!$"
OC_Novemburg_Text_TownSign:
	.string "Novemburg:\p"
	.string "A city of technological and cultural\n"
	.string "exchange, north of the Hylian border!$"
OC_Novemburg_Text_BadgeSign:
	.string "Office of Duke Thunderstone,\n"
	.string "Governor of New Tabantha.$"
Novemburg_Text_NPC1:
	.string "Here in Novemburg, we often\n"
	.string "work alongside Hylian scholars.\p"
	.string "We stay up around the clock\n"
	.string "doing all kinds of research!$"
Novemburg_Text_NPC2:
	.string "Both Sheikah and Zonai tech\n"
	.string "are made of a special metal.\p"
	.string "They call it zonaite, but the\n"
	.string "scientific term is vibranium.\p"
	.string "Hyrule is full of vibranium from\n"
	.string "a 66 million year-old meteorite.$"
Novemburg_Text_NPC3:
	.string "It rains a lot on Route 7,\n"
	.string "but I really like the rain!\p"
	.string "The constant thunderstorm\n"
	.string "always scares me off though…$"
Novemburg_Text_NPC4:
	.string "This vast river runs through a\n"
	.string "deep canyon along our south border.\p"
	.string "Big Bridge connects us to the\n"
	.string "avian Rito of northwest Hyrule.$"