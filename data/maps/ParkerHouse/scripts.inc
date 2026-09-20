.set LOCALID_MAY, 1
ParkerHouse_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, ParkerHouse_OnTransition
	.byte 0
ParkerHouse_OnTransition::
	call_if_set FLAG_SPIDER_BITE_CANON_EVENT, ParkerHouse_MoveMay
	end
ParkerHouse_MoveMay::
	setobjectxyperm LOCALID_MAY, 1, 3
	setobjectmovementtype LOCALID_MAY, MOVEMENT_TYPE_FACE_UP
	return
OC_ES_AuntMay::
	lock
	faceplayer
	goto_if_set FLAG_SPIDER_BITE_CANON_EVENT, AuntMay_ES_PostCanonEvent
	msgbox OC_Text_AuntMay, MSGBOX_DEFAULT
	closemessage
	applymovement LOCALID_MAY, Common_Movement_FaceOriginalDirection
	waitmovement 0
	release
	end
AuntMay_ES_PostCanonEvent::
	msgbox AuntMay_Text_RIPBen, MSGBOX_DEFAULT
	release
	end
OC_ES_UncleBen::
	lock
	faceplayer
	msgbox OC_Text_UncleBen, MSGBOX_NPC
	release
	end
OC_Text_UncleBen:
	.string "Hey there, name's Benjamin Parker.\n"
	.string "Have you seen our nephew, Peter?\p"
	.string "He's a good kid. Wish his parents\n"
	.string "could see him now, all grown up.\p"
	.string "Peter gave me a Super Rod the\n"
	.string "other day, just out of the blue!\p"
	.string "Thanks to that, I have my old\n"
	.string "Good Rod collecting dust here.\p"
	.string "Feel free to take it.\n"
	.string "I'm sure it'll serve you well.$"
OC_Text_AuntMay:
	.string "Hello there, I'm May Parker.\p"
	.string "Ben and I are proud of our\n"
	.string "nephew; he's such a smart kid!\p"
	.string "We couldn't have done it alone,\n"
	.string "though. We had a lot of help.\p"
	.string "His friend Maple would often\n"
	.string "visit us to keep him company.$"
AuntMay_Text_RIPBen:
	.string "After my husband died,\n"
	.string "Peter left not long after.\p"
	.string "It was his own way of grieving,\n"
	.string "so I gave him my blessing.\p"
	.string "He calls me every now and then,\n"
	.string "just to let me know he's okay.$"