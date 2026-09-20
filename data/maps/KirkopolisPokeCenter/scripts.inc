.set LOCALID_NURSE, 1
KirkopolisPokeCenter_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, Kirkopolis_PC_OnTransition
	.byte 0
Kirkopolis_PC_OnTransition:
	setrespawn HEAL_LOCATION_KIRKOPOLIS
	end