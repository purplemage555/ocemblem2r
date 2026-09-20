.set LOCALID_NURSE, 1
EastfordPokeCenter_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, Eastford_PC_OnTransition
	.byte 0
Eastford_PC_OnTransition:
	setrespawn HEAL_LOCATION_EASTFORD
	end
OC_ES_PokeCenter_Nurse::
	setvar VAR_0x800B, LOCALID_NURSE
	call Common_EventScript_PkmnCenterNurse
	waitmessage
	waitbuttonpress
	release
	end
Eastford_ES_LabrysInfo::
	MSGBOX Eastford_Text_LabrysInfo, MSGBOX_NPC
	end
Eastford_Text_LabrysInfo:
	.string "Hey there! I'm a Medical-series\n"
	.string "Labrys unit; at your service!\p"
	.string "There are dozens of us stationed\n"
	.string "all across Selenia, ready to serve!\p"
	.string "Ya might even run into other types\n"
	.string "of Labrys-bots, not just medical ones!$"