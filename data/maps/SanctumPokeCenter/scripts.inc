.set LOCALID_NURSE, 1
SanctumPokeCenter_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, Sanctum_PC_OnTransition
	.byte 0
Sanctum_PC_OnTransition:
	setrespawn HEAL_LOCATION_SANCTUM
	end
Sanctum_ES_LabrysShelf::
	MSGBOX Sanctum_Text_LabrysShelf, MSGBOX_NPC
	end
Sanctum_Text_LabrysShelf:
	.string "Hey there, {PLAYER}!\n"
	.string "I'm a scholar-series Labrys unit!\p"
	.string "It's my duty to manage books and\n"
	.string "even study 'em when I have time!\p"
	.string "Even the books 'ere help me\n"
	.string "brush up on my magic skills!$"