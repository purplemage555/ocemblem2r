.set LOCALID_NURSE, 1
PetesburgPokeCenter_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, Petesburg_PC_OnTransition
	.byte 0
Petesburg_PC_OnTransition:
	setrespawn HEAL_LOCATION_PETESBURG
	end