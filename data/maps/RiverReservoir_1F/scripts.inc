.set LOCALID_K1, 1
.set LOCALID_K2, 2
.set LOCALID_K3, 3
.set LOCALID_TREASURE, 4
.set LOCALID_SPIDEY, 5
.set LOCALID_BOX, 7
.set LOCALID_MAPLE, 8
RiverReservoir_1F_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, RR_OnTransition
	.byte 0
RR_OnTransition::
	call_if_unset FLAG_SPIDER_BITE_CANON_EVENT, Spidey_CanonEvent
	end
Spidey_CanonEvent::
	setflag FLAG_SPIDER_BITE_CANON_EVENT
	setflag FLAG_HIDE_ROUTE_104_RIVAL
	end
RR_Bodyguards::
	msgbox RR_Text_Bodyguards, MSGBOX_SIGN
	end
RR_Text_Bodyguards:
	.string "Our admin's not lookin' too\n"
	.string "tough against that spider guy…\p"
	.string "Think we should intervene?\p"
	.string "Nah, it's kinda fun watching him\n"
	.string "getting all beat up like this!$"
RR_ES_Knight1::
	trainerbattle_single TRAINER_OC_B3_K1, RR_K1_Intro, RR_K1_Defeat
	msgbox RR_K1_PostBattle, MSGBOX_AUTOCLOSE
	end
RR_K1_Intro:
	.string "An intruder? Stop in the name\n"
	.string "of the Forever Knights!$"
RR_K1_Defeat:
	.string "Declawed!$"
RR_K1_PostBattle:
	.string "The admin ain't gonna be happy\n"
	.string "when he hears about my failure…$"
RiverReservoir_ES_TreasureSpidey::
	lockall
	playbgm MUS_ENCOUNTER_MAGMA, FALSE
	applymovement LOCALID_TREASURE, Common_Movement_WalkInPlaceRight
	waitmovement 0
	msgbox RR_Text_Treasure1, MSGBOX_DEFAULT
	applymovement LOCALID_SPIDEY, Common_Movement_WalkInPlaceLeft
	waitmovement 0
	msgbox RR_Text_Spidey1, MSGBOX_DEFAULT
	applymovement LOCALID_TREASURE, Common_Movement_FacePlayer
	waitmovement 0
	applymovement LOCALID_TREASURE, Common_Movement_ExclamationMark
	waitmovement 0
	msgbox RR_Text_Treasure2, MSGBOX_DEFAULT
	applymovement LOCALID_SPIDEY, Common_Movement_FacePlayer
	waitmovement 0
	msgbox RR_Text_Spidey2 MSGBOX_DEFAULT
	applymovement LOCALID_TREASURE, Common_Movement_QuestionMark
	waitmovement 0
	msgbox RR_Text_Treasure3, MSGBOX_DEFAULT
	trainerbattle_no_intro TRAINER_OC_B3_ADMIN3, RR_Text_TreasureDefeat
	applymovement LOCALID_SPIDEY, RR_Movement_SpideyDisable
	waitmovement 0
	msgbox RR_Text_SpideyDisable, MSGBOX_DEFAULT
	applymovement LOCALID_TREASURE, RR_Movement_TreasureDefeated
	msgbox RR_Text_TreasurePost, MSGBOX_DEFAULT
	closemessage
	delay 30
	fadescreen FADE_TO_BLACK
	removeobject LOCALID_K1
	removeobject LOCALID_K2
	removeobject LOCALID_K3
	removeobject LOCALID_TREASURE
	removeobject LOCALID_BOX
	setflag FLAG_HIDE_MT_CHIMNEY_TEAM_MAGMA
	clearflag FLAG_HIDE_ROUTE_104_RIVAL
	fadescreen FADE_FROM_BLACK
	setobjectxyperm LOCALID_MAPLE, 21, 23
	addobject LOCALID_MAPLE
	msgbox RR_Text_Maple0, MSGBOX_DEFAULT
	closemessage
	applymovement LOCALID_MAPLE, RR_Movement_Maple
	waitmovement 0
	msgbox RR_Text_Maple1, MSGBOX_DEFAULT
	applymovement LOCALID_SPIDEY, RR_Movement_SpideyReturn
	waitmovement 0
	msgbox RR_Text_SpideyReturn, MSGBOX_DEFAULT
	applymovement LOCALID_SPIDEY, RR_Movement_SpideyLeave
	waitmovement 0
	removeobject LOCALID_SPIDEY
	applymovement LOCALID_MAPLE, RR_Movement_MapleSwoon
	waitmovement 0
RR_ES_Maple::
	msgbox RR_Text_MapleMuse, MSGBOX_DEFAULT
	closemessage
	releaseall
	end
RR_Movement_SpideyDisable:
	walk_down
	walk_down
	walk_left
	emote_exclamation_mark
	step_end
RR_Movement_TreasureDefeated:
	face_down
	emote_exclamation_mark
	walk_in_place_fast_down
	step_end
RR_Movement_Maple:
	walk_left
	walk_left
	walk_left
	walk_left
	walk_left
	walk_left
	walk_left
	emote_question_mark
	step_end
RR_Movement_SpideyReturn:
	emote_exclamation_mark
	walk_right
	walk_up
	walk_up
	face_right
	step_end
RR_Movement_SpideyLeave:
	walk_right
	walk_up
	walk_right
	walk_up
	walk_right
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	step_end
RR_Movement_MapleSwoon:
	emote_heart
	face_right
	step_end
RR_Text_Treasure1:
	.string "Treasure Knight: Gasp- Wheeze-\n"
	.string "Just who in the world are you, child?!$"
RR_Text_Spidey1:
	.string "Spider-Man: Me? Well, I'm just your\n"
	.string "friendly neighborhood Spider-Man!\p"
	.string "The citizens of Selenia can always\n"
	.string "count on me to foil villains like you!$"
RR_Text_Treasure2:
	.string "Treasure Knight: Who goes there?!$"
RR_Text_Spidey2:
	.string "Spider-Man: Psst! Hey, citizen!\p"
	.string "Keep him distracted while I\n"
	.string "dismantle his machine, alright?\p"
	.string "This weird diver knight guy wants\n"
	.string "to drain the entire water reservoir!$"
RR_Text_Treasure3:
	.string "Treasure Knight: By Kyogre, it's\n"
	.string "hard to hear properly in this suit…\p"
	.string "No matter, I'll deal with you two!\n"
	.string "I'll cram you both in a chum bucket!$"
RR_Text_TreasureDefeat:
	.string "Grr… How could I lose to\n"
	.string "a puny Corphish like you?!$"
RR_Text_SpideyDisable:
	.string "Spider-Man: Just gotta pull on\n"
	.string "some wires and unscrew some bits-\p"
	.string "There! The drainage machine\n"
	.string "has been disabled for good!$"
RR_Text_TreasurePost:
	.string "Treasure Knight: Spider-Man!\n"
	.string "I'll have my revenge someday!$"
RR_Text_Maple0:
	.string "Maple: {PLAYER}!$"
RR_Text_Maple1:
	.string "Maple: I heard a lot of commotion\n"
	.string "from here, the River Reservoir.\p"
	.string "What happened? And wait-\n"
	.string "who's this masked fellow?$"
RR_Text_SpideyReturn:
	.string "Spider-Man: Oh- um- I'm just your\n"
	.string "friendly neighborhood Spider-Man!\p"
	.string "Your friend {PLAYER} here helped me\n"
	.string "defeat a villain, Princess Maple.\p"
	.string "Look, I'd love to stay and chat, but\n"
	.string "I just realized I gotta go! See ya!$"
RR_Text_MapleMuse:
	.string "Maple: Spider-Man…\n"
	.string "What an odd figure…\p"
	.string "Still, I appreciate his heroism.\n"
	.string "He sounded cute too, albeit familiar…$"