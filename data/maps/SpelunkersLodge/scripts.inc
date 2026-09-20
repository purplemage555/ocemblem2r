SpelunkersLodge_MapScripts::
	.byte 0
OC_ES_MorrowindTV::
	msgbox OC_Text_MorrowindTV, MSGBOX_SIGN
	end
OC_Text_MorrowindTV:
	.string "A documentary on ancient Morrowind\n"
	.string "is currently playing on the TV.\p"
	.string "Morrowind was inhabited by the\n"
	.string "fierce Dunmer and advanced Dwemer.\p"
	.string "After the continent of Tamriel was\n"
	.string "fractured by rapid tectonic shifts,\p"
	.string "what remained of Morrowind's ruins\n"
	.string "became Selenia's Duchy of Cragspire.$"
Route8E_ES_FlashMan::
	lock
	faceplayer
	msgbox Route8_Text_FlashMan, MSGBOX_NPC
	release
	end
Route8_Text_FlashMan:
	.string "The depths of Magma Tunnel are\n"
	.string "pitch-black; dark and dangerous!\p"
	.string "I'd give you a Flash HM, but\n"
	.string "I just gave away my last copy…\p"
	.string "Some kid studying photography;\n"
	.string "I think his name was Peter Parker?\p"
	.string "Maybe he's related to Ben Parker,\n"
	.string "who lives on Route 7 by the river…$"
OC_ES_TES3_Kid1::
	lock
	faceplayer
	msgbox OC_Text_TES3_Kid1, MSGBOX_NPC
	release
	end
OC_ES_TES3_Kid2::
	lock
	faceplayer
	msgbox OC_Text_TES3_Kid2, MSGBOX_NPC
	release
	end
OC_Text_TES3_Kid1:
	.string "Rawr! I'm a Cliff Racer!\n"
	.string "The terror of the skies!$"
OC_Text_TES3_Kid2:
	.string "I like reading about fossils!\p"
	.string "Did you know the ancient Dunmer\n"
	.string "rode around on giant bugs?\p"
	.string "Those big, big bugs were called\n"
	.string "Silt Striders! They were so cool!$"