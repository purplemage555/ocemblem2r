FortTarif_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, FortTarif_Heal_OnTransition
	.byte 0
FortTarif_Heal_OnTransition::
	setrespawn HEAL_LOCATION_TARIF
	end
FT_ES_Sign::
	msgbox FT_Text_Sign, MSGBOX_SIGN
	end
FT_ES_Hiker::
	lock
	faceplayer
	msgbox FT_Text_Hiker, MSGBOX_NPC
	call Common_EventScript_OutOfCenterPartyHeal
	release
	end
FT_Text_Sign:
	.string "Fort Tarif:\p"
	.string "Once an intact structure, but was\n"
	.string "buried under several rock slides.$"
FT_Text_Hiker:
	.string "The view up here is pretty good!\p"
	.string "Oh! You and your Pokémon\n"
	.string "seem kinda hungry and tired…\p"
	.string "Lemme share some stew with\n"
	.string "you, don't worry about it!$"