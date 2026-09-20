.set LOCALID_NURSE, 1
SouthportPokeCenter_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, Southport_PC_OnTransition
	.byte 0
Southport_PC_OnTransition:
	setrespawn HEAL_LOCATION_SOUTHPORT
	end
Southport_ES_OopsFisher::
	lock
	faceplayer
	msgbox Southport_Text_OopsFisher, MSGBOX_NPC
	release
	end
Southport_Text_OopsFisher:
	.string "One time I got here fresh\n"
	.string "off of fishing, all soggy!\p"
	.string "I ended up drenching the town's\n"
	.string "local Labrys unit by accident…\p"
	.string "Thankfully she recovered quickly,\n"
	.string "but I felt still bad and apologized.$"