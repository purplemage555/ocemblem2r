Route9Houses_MapScripts::
	.byte 0
R9Houses_ES_SuperDad::
	lock
	faceplayer
	msgbox R9Houses_Text_SuperDad, MSGBOX_NPC
	release
	end
R9Houses_ES_SuperMom::
	lock
	faceplayer
	goto_if_set FLAG_RECEIVED_SUN_STONE_MOSSDEEP, R9_ES_PostSunStone
	msgbox R9Houses_Text_SuperMom1, MSGBOX_DEFAULT
	giveitem ITEM_SUN_STONE
	goto_if_eq VAR_RESULT, 0, Common_EventScript_ShowBagIsFull
	setflag FLAG_RECEIVED_SUN_STONE_MOSSDEEP
	release
	end
R9_ES_PostSunStone:
	msgbox R9Houses_Text_SuperMom2, MSGBOX_DEFAULT
	release
	end
OC_R9_ES_SteelDoll::
	msgbox OC_R9_Text_SteelDoll, MSGBOX_SIGN
	end
OC_R9_Text_SteelDoll:
	.string "It's a Registeel doll!$"
OC_ES_FarmTV::
	msgbox OC_Text_FarmTV, MSGBOX_SIGN
	end
OC_Text_FarmTV:
	.string "A foraging program titled\n"
	.string "Livin' Off the Land is on!$"
OC_ES_DisneyTV::
	msgbox OC_Text_DisneyTV, MSGBOX_SIGN
	end
OC_Text_DisneyTV:
	.string "There's an animated musical\n"
	.string "playing on the TV. Looks fun!$"
R9Houses_ES_NPC1::
	lock
	faceplayer
	msgbox R9Houses_Text_NPC1, MSGBOX_NPC
	release
	end
R9Houses_ES_NPC2::
	lock
	faceplayer
	msgbox R9Houses_Text_NPC2, MSGBOX_NPC
	release
	end
R9Houses_ES_Labrys::
	lock
	faceplayer
	msgbox R9Houses_Text_Labrys, MSGBOX_NPC
	release
	end
R9Houses_Text_SuperDad:
	.string "Hey there, traveler.\n"
	.string "Name's Jonathan Kent.\p"
	.string "Feel free to use our fridge.\n"
	.string "It has meals for visitors.\p"
	.string "That, and so we'll always be\n"
	.string "ready if our son Clark visits.$"
R9Houses_Text_SuperMom1:
	.string "Name's Martha Kent. Our son Clark\n"
	.string "is a reporter out in the big city!\p"
	.string "He told us to give this to the\n"
	.string "first traveler to visit our home.$"
R9Houses_Text_SuperMom2:
	.string "That right there's a Sun Stone.\p"
	.string "It evolves Pokémon who are\n"
	.string "empowered by solar energy.\p"
	.string "I'd say that also describes our son\n"
	.string "quite well; the sun energizes him!$"
R9Houses_Text_Labrys:
	.string "Hey there, {PLAYER}!\n"
	.string "I'm a Lumberjill Labrys-bot!\p"
	.string "Thanks to that Maurice fella,\n"
	.string "I'm optimized for chopping wood!\p"
	.string "I always replace and replant any\n"
	.string "trees I chop down, of course!$"
R9Houses_Text_NPC1:
	.string "ZZZ… I love potatoes…$"
R9Houses_Text_NPC2:
	.string "Our sons Cain and Abel\n"
	.string "don't really get along…$"