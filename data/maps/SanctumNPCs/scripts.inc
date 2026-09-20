SanctumNPCs_MapScripts::
	.byte 0
Sanctum_ES_NPC1::
	lock
	faceplayer
	msgbox Sanctum_Text_NPC1, MSGBOX_NPC
	release
	end
Sanctum_ES_NPC2::
	lock
	faceplayer
	msgbox Sanctum_Text_NPC2, MSGBOX_NPC
	release
	end
Sanctum_ES_NPC3::
	lock
	faceplayer
	goto_if_set FLAG_OC_GOT_SPOON, Sanctum_ES_ExplainSpoon
	msgbox Sanctum_Text_NPC3, MSGBOX_DEFAULT
	giveitem ITEM_TWISTED_SPOON
	goto_if_eq VAR_RESULT, FALSE, Common_EventScript_ShowBagIsFull
	setflag FLAG_OC_GOT_SPOON
	release
	end
Sanctum_ES_ExplainSpoon::
	msgbox Sanctum_Text_AfterSpoon, MSGBOX_DEFAULT
	release
	end
//OC_ES_NoRoomForItem::
//	msgbox OC_Text_NoRoom, MSGBOX_DEFAULT
//	release
//	end
//OC_Text_NoRoom:
//	.string "Your bag is already full!$"
Sanctum_Text_NPC1:
	.string "Most of the houses near the Sanctum\n"
	.string "are connected using portal magic.\p"
	.string "Portals are fun for getting around!$"
Sanctum_Text_NPC2:
	.string "While the Sanctum Sanctorum is a\n"
	.string "place of learning, it's quite lax.\p"
	.string "There are no grades or anything;\n"
	.string "everyone learns at their own pace.$"
Sanctum_Text_NPC3:
	.string "I was eating ice cream when\n"
	.string "my spoon got bent out of shape.\p"
	.string "My precision with telekinesis isn't\n"
	.string "quite there yet, so you can take it.$"
Sanctum_Text_AfterSpoon:
	.string "Maybe I should eat less ice cream…$"