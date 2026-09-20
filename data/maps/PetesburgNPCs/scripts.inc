PetesburgNPCs_MapScripts::
	.byte 0
Petesburg_ES_NPC1::
	lock
	faceplayer
	msgbox Petesburg_Text_NPC1, MSGBOX_NPC
	release
	end
Petesburg_ES_NPC2::
	lock
	faceplayer
	msgbox Petesburg_Text_NPC2, MSGBOX_NPC
	release
	end
Petesburg_ES_NPC3::
	lock
	faceplayer
	msgbox Petesburg_Text_NPC3, MSGBOX_NPC
	release
	end
Petesburg_Text_NPC1:
	.string "Some Pokémon have abilities which\n"
	.string "can inflict status upon contact.\p"
	.string "Your best bet for dealing with it\n"
	.string "is to use ranged, non-contact moves!$"
Petesburg_Text_NPC2:
	.string "Special attacks seem to function\n"
	.string "similarly to magic used by humans,\p"
	.string "but we're still unsure of the\n"
	.string "exact correlation between them.$"
Petesburg_Text_NPC3:
	.string "Route 2 is a forest full of bugs!\n"
	.string "There's also a lot of Grass types.\p"
	.string "And if you're lucky, you might even\n"
	.string "find a rare Pokémon called Slakoth!$"