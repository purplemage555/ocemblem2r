EastfordNPCs_MapScripts::
	.byte 0
Eastford_ES_NE::
	lock
	faceplayer
	msgbox Eastford_Text_NE, MSGBOX_NPC
	release
	end
Eastford_ES_SW::
	lock
	faceplayer
	msgbox Eastford_Text_SW, MSGBOX_NPC
	release
	end
Eastford_ES_NW::
	lock
	faceplayer
	msgbox Eastford_Text_NW, MSGBOX_NPC
	release
	end
Eastford_ES_SE::
	lock
	faceplayer
	msgbox Eastford_Text_SE, MSGBOX_NPC
	release
	end
Eastford_Text_NE:
	.string "Legend has it Emperor Matthew\n"
	.string "mastered all four branches of magic.\p"
	.string "He even learned to speak Dragon Tongue!\n"
	.string "But his favorite kind of magic was cold.$"
Eastford_Text_SW:
	.string "Empress Melina was the strongest\n"
	.string "person in Selenia's entire history!\p"
	.string "She mastered all sorts of weapons,\n"
	.string "but sharp swords were her favorite.$"
Eastford_Text_NW:
	.string "Grand Duchess Emily studied all kinds\n"
	.string "of ancient technology across the land.\p"
	.string "She mostly studied Sheikah, Zonai, and\n"
	.string "Dwemer tech, but some say she met aliens!$"
Eastford_Text_SE:
	.string "Matthew and Melina's older cousin\n"
	.string "Rosalyn loved the Ananab Republic.\p"
	.string "Since it was her mother's homeland,\n"
	.string "Rosalyn did her best for their welfare.$"