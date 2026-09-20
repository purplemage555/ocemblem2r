.set LOCALID_NURSE, 1
ACSPokeCenter_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, ACS_PC_OnTransition
	.byte 0
ACS_PC_OnTransition:
	setrespawn HEAL_LOCATION_CRASHSITE
	end