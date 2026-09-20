.set LOCALID_SANCTUMGUARD, 1
SanctumOW_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, Sanctum_OnTransition
	.byte 0
Sanctum_OnTransition:
	setflag FLAG_VISITED_SANCTUM
	call_if_unset FLAG_UNLOCK_SANCTUM, Sanctum_ES_BlockEntrance
	end
Sanctum_ES_BlockEntrance::
	setobjectxyperm LOCALID_SANCTUMGUARD, 32, 6
	setobjectmovementtype LOCALID_SANCTUMGUARD, MOVEMENT_TYPE_FACE_DOWN
	return
Sanctum_ES_Guard::
	lock
	faceplayer
	goto_if_set FLAG_UNLOCK_SANCTUM, Sanctum_ES_GuardMoved
	msgbox Sanctum_Text_NoPass, MSGBOX_DEFAULT
	closemessage
	applymovement LOCALID_SANCTUMGUARD, Common_Movement_FaceOriginalDirection
	waitmovement 0
	release
	end
Sanctum_EventScript_TownSign::
	msgbox Sanctum_Text_TownSign, MSGBOX_SIGN
	end
Sanctum_EventScript_VenonatSign::
	msgbox Sanctum_Text_VenonatSign, MSGBOX_SIGN
	end
Sanctum_ES_GuardMoved::
	msgbox Sanctum_Text_YesPass, MSGBOX_DEFAULT
	release
	end
Sanctum_ES_PassGirl::
	lock
	faceplayer
	msgbox Sanctum_Text_PassGirl, MSGBOX_NPC
	release
	end
Sanctum_Text_NoPass:
	.string "I apologize, but the Sanctum Sanctorum\n"
	.string "is not accepting visitors at this time.$"
Sanctum_Text_YesPass:
	.string "We sorcerers have observed your journey\n"
	.string "so far and deem you worthy. You may enter.$"
Sanctum_Text_TownSign:
	.string "The Sanctum Sanctorum:\n"
	.string "Where humans first learned magic.\p"
	.string "Office of the Sorcerer Supreme,\n"
	.string "lead Master of the Mystic Arts.$"
Sanctum_Text_VenonatSign:
	.string "Looking for someone to help me with\n"
	.string "researching Venonat. -Apprentice Nat$"
Sanctum_Text_PassGirl:
	.string "Dragon Pass is the narrow valley\n"
	.string "east of the Sanctum Sanctorum.\p"
	.string "Dragons don't actually live there.\p"
	.string "It was named that because legends tell\n"
	.string "of a half-dragon man who fled through it.$"
	.string "The ruins on the other side of the pass\n"
	.string "were renamed to Fort Tarif in his honor.$"