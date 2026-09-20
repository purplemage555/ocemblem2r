SeleniaSpaceCenter_1F_MapScripts::
	.byte 0
SpaceCenter_ES_F1::
	lock
	faceplayer
	msgbox SpaceCenter_Text_F1, MSGBOX_NPC
	release
	end
SpaceCenter_Text_F1:
	.string "Welcome to the Selenian Space Center.\n"
	.string "You've caught us at quite a boring time.\p"
	.string "Dr. Richards and his team are away on\n"
	.string "a very important spaceflight mission.\p"
	.string "His team consists of his wife,\n"
	.string "her brother, and their best friend.$"
SpaceCenter_ES_F2::
	lock
	faceplayer
	msgbox SpaceCenter_Text_F2, MSGBOX_NPC
	release
	end
SpaceCenter_Text_F2:
	.string "I wonder how Sue's doing up in space?\n"
	.string "Probably fine since Reed's with her…$"
SpaceCenter_ES_F3::
	lock
	faceplayer
	msgbox SpaceCenter_Text_F3, MSGBOX_NPC
	release
	end
SpaceCenter_Text_F3:
	.string "When's Johnny-boy coming back home?\n"
	.string "I wanna invite him to party at my place!$"
SpaceCenter_ES_F4::
	lock
	faceplayer
	msgbox SpaceCenter_Text_F4, MSGBOX_NPC
	release
	end
SpaceCenter_Text_F4:
	.string "Hope Ben's doin' fine up there;\n"
	.string "when he's back, drinks are on me!$"
SpaceCenter_ES_Labrys::
	lock
	faceplayer
	msgbox SpaceCenter_Text_Labrys, MSGBOX_NPC
	release
	end
SpaceCenter_Text_Labrys:
	.string "Hey there, {PLAYER}!\n"
	.string "Welcome to the Selenian Space Center!\p"
	.string "That Reed Richards fella sure knows\n"
	.string "his stuff; a lot more than me, even!\p"
	.string "As for me, I'm justa Security-series\n"
	.string "Labrys-bot, so I can't let ya pass.$"
SpaceCenter_ES_Comp1::
	msgbox SpaceCenter_Text_Comp1, MSGBOX_SIGN
	end
SpaceCenter_ES_Comp2::
	msgbox SpaceCenter_Text_Comp2, MSGBOX_SIGN
	end
SpaceCenter_ES_Comp3::
	msgbox SpaceCenter_Text_Comp3, MSGBOX_SIGN
	end
SpaceCenter_ES_Comp4::
	msgbox SpaceCenter_Text_Comp4, MSGBOX_SIGN
	end
SpaceCenter_Text_Comp1:
	.string "Dr. Richards has password-protected\n"
	.string "most of his important research files.\p"
	.string "All that's left open is a scheduled\n"
	.string "order from a pasta restaurant.$"
SpaceCenter_Text_Comp2:
	.string "The files on this computer are also\n"
	.string "password-protected, but there's more:\p"
	.string "An online shopping webpage for\n"
	.string "vanishing cream. That's weird…$"
SpaceCenter_Text_Comp3:
	.string "Seems like Johnny left his computer\n"
	.string "running with all his browser tabs!\p"
	.string "His browsing history is also full…\n"
	.string "Oops! You shouldn't have seen that…$"
SpaceCenter_Text_Comp4:
	.string "Benjamin Grimm's computer is\n"
	.string "currently scheduled for repairs.$"