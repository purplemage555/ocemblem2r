EastfordOW_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, Eastford_OnTransition
	.byte 0
Eastford_OnTransition::
	setflag FLAG_VISITED_EASTFORD
	end
Eastford_EventScript_TownSign::
	msgbox Eastford_Text_TownSign, MSGBOX_SIGN
	end
Eastford_Text_TownSign:
	.string "Eastford:\n"
	.string "Selenia's second-ever city!$"
Eastford_EventScript_Sign1::
	msgbox Eastford_Text_Sign1, MSGBOX_SIGN
	end
Eastford_EventScript_Sign2::
	msgbox Eastford_Text_Sign2, MSGBOX_SIGN
	end
Eastford_Text_Sign1:
	.string "{PLAYER}'s House$"
Eastford_Text_Sign2:
	.string "Professor Maple Moonstone's Laboratory$"
Eastford_EventScript_TriSign::
	msgbox Eastford_Text_TriSign, MSGBOX_SIGN
	end
Eastford_Text_TriSign:
	.string "This grassy Triforce was\n"
	.string "trimmed in honor of Elowyn,\p"
	.string "Princess of Hyrule, who\n"
	.string "became Queen Zelda CDI.$"
Eastford_ES_FlowerGirl::
	MSGBOX Eastford_Text_FlowerGirl, MSGBOX_NPC
	end
Eastford_ES_MintMan::
	MSGBOX Eastford_Text_MintMan, MSGBOX_NPC
	end
Eastford_ES_HistoryMan::
	MSGBOX Eastford_Text_HistoryMan, MSGBOX_NPC
	end
Eastford_ES_FieldGirl::
	MSGBOX Eastford_Text_FieldGirl, MSGBOX_NPC
	end
Eastford_ES_PowerMan::
	MSGBOX Eastford_Text_PowerMan, MSGBOX_NPC
	end
Eastford_Text_FlowerGirl:
	.string "Do you like this flower patch?\p"
	.string "The first Empress of Selenia, Selene,\n"
	.string "was said to wear daisies in her hair.\p"
	.string "Many towns throughout Selenia grow\n"
	.string "daisies everywhere in her honor.$"
Eastford_Text_MintMan:
	.string "Out west, in Agriopolis, botanists\n"
	.string "have perfected nature-altering mints!\p"
	.string "While your Pokémon retains their old\n"
	.string "personality, it optimizes their stats!\p"
	.string "I've also heard scientists invented an\n"
	.string "item that can swap Pokémon abilities…$"
Eastford_Text_HistoryMan:
	.string "This town is full of historians!\n"
	.string "Fascinating, but also very uncanny…$"
Eastford_Text_FieldGirl:
	.string "Eastford's grass patches are home\n"
	.string "to a lovely little Pokémon species!\p"
	.string "Which one, you may ask?\n"
	.string "Come back when you have Cut!$"
Eastford_Text_PowerMan:
	.string "The Selenian Power Plant's receptors\n"
	.string "are in the waters south of Eastford.$"