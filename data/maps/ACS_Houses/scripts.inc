ACS_Houses_MapScripts::
	.byte 0
ACS_ES_HouseNPC1::
	lock
	faceplayer
	msgbox ACS_Text_HouseNPC1, MSGBOX_NPC
	release
	end
ACS_ES_HouseNPC2::
	lock
	faceplayer
	msgbox ACS_Text_HouseNPC2, MSGBOX_NPC
	release
	end
ACS_ES_HouseNPC3::
	lock
	faceplayer
	msgbox ACS_Text_HouseNPC3, MSGBOX_NPC
	release
	end
ACS_ES_HouseNPC4::
	lock
	faceplayer
	msgbox ACS_Text_HouseNPC4, MSGBOX_NPC
	release
	end
ACS_ES_HouseNPC5::
	lock
	faceplayer
	msgbox ACS_Text_HouseNPC5, MSGBOX_NPC
	release
	end
ACS_Text_HouseNPC1:
	.string "My wife is an astronaut, so I\n"
	.string "spend my days fishing seafood.\p"
	.string "Sometimes I help our scientists by\n"
	.string "catching and preserving live fish.\p"
	.string "Apparently, they've found a way\n"
	.string "to sustain them on other planets!$"
ACS_Text_HouseNPC2:
	.string "My parents are busy with space\n"
	.string "and the sea, but I prefer soil.\p"
	.string "I'm a botanist, one of the\n"
	.string "scientists researching crops!$"
ACS_Text_HouseNPC3:
	.string "My husband's an astrophysicist,\n"
	.string "specialized in a complex field.\p"
	.string "Rocket science perplexes our son,\n"
	.string "so he's been studying magic instead.$"
ACS_Text_HouseNPC4:
	.string "I often study with my girlfriend\n"
	.string "who lives in the house next door.\p"
	.string "While I'm great with elemental magic,\n"
	.string "she's much better with dark magic.$"
ACS_Text_HouseNPC5:
	.string "My boyfriend's such a sweetheart!\p"
	.string "Sometimes, he uses simple spells to\n"
	.string "show off, stuff like pretty fireworks!$"