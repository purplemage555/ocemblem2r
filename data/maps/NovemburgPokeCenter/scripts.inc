.set LOCALID_NURSE, 1
NovemburgPokeCenter_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, Novemburg_PC_OnTransition
	.byte 0
Novemburg_PC_OnTransition:
	setrespawn HEAL_LOCATION_NOVEMBURG
	end