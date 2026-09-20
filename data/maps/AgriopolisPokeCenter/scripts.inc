.set LOCALID_NURSE, 1
AgriopolisPokeCenter_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, Agriopolis_PC_OnTransition
	.byte 0
Agriopolis_PC_OnTransition:
	setrespawn HEAL_LOCATION_AGRIOPOLIS
	end
Agriopolis_ES_OffDutyWaitress1::
	lock
	faceplayer
	msgbox Agriopolis_Text_OffDutyWaitress1, MSGBOX_NPC
	release
	end
Agriopolis_Text_OffDutyWaitress1:
	.string "We have a special Poké Cafe\n"
	.string "upstairs called the Cream Cafe.\p"
	.string "As its name implies, it sells milk!\p"
	.string "I sometimes help the Labrys units\n"
	.string "in the Cafe keep up with customers.$"