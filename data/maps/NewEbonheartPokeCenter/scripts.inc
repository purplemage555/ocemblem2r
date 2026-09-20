.set LOCALID_NURSE, 1
NewEbonheartPokeCenter_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, NewEbonheart_PC_OnTransition
	.byte 0
NewEbonheart_PC_OnTransition:
	setrespawn HEAL_LOCATION_EBONHEART
	end
Ebonheart_ES_CenterKid::
	lock
	faceplayer
	msgbox Ebonheart_Text_CenterKid, MSGBOX_NPC
	release
	end
Ebonheart_Text_CenterKid:
	.string "The air conditioning here\n"
	.string "is always at full blast.\p"
	.string "I like hanging out here\n"
	.string "because it's cold and comfy.\p"
	.string "The town's Labrys unit doesn't\n"
	.string "mind, as long as I'm behaving.$"