NovemburgMart_MapScripts::
	.byte 0
OC_ES_Clerk_Mid::
	lock
	faceplayer
	message gText_HowMayIServeYou
	waitmessage
	pokemart OC_Mart_Midgame
	msgbox gText_PleaseComeAgain, MSGBOX_DEFAULT
	release
	end
OC_ES_Clerk_Novemburg::
	lock
	faceplayer
	message gText_NovemburgMart
	waitmessage
	pokemart OC_Mart_Novemburg
	msgbox gText_PleaseComeAgain, MSGBOX_DEFAULT
	release
	end
Novemburg_ES_Shopper::
	lock
	faceplayer
	msgbox Novemburg_Text_Shopper, MSGBOX_NPC
	release
	end
Novemburg_ES_ShopKid::
	lock
	faceplayer
	msgbox Novemburg_Text_ShopKid, MSGBOX_NPC
	release
	end
	.align 2
OC_Mart_Midgame:
	.2byte ITEM_GREAT_BALL
	.2byte ITEM_SUPER_POTION
	.2byte ITEM_ETHER
	.2byte ITEM_REVIVE
	.2byte ITEM_ANTIDOTE
	.2byte ITEM_PARALYZE_HEAL
	.2byte ITEM_AWAKENING
	.2byte ITEM_BURN_HEAL
	.2byte ITEM_ICE_HEAL
	.2byte ITEM_SUPER_REPEL
	.2byte ITEM_ESCAPE_ROPE
	pokemartlistend
	.align 2
OC_Mart_Novemburg:
	.2byte ITEM_REPEAT_BALL
	.2byte ITEM_CELL_BATTERY
	.2byte ITEM_WACAN_BERRY
	pokemartlistend
gText_NovemburgMart:
	.string "Here in Novemburg, we focus on\n"
	.string "developing Selenia's technology!$"
Novemburg_Text_Shopper:
	.string "I just got a new Gameboy Advance,\n"
	.string "so I'm currently buying batteries.$"
Novemburg_Text_ShopKid:
	.string "I tried charging my Gameboy\n"
	.string "using my Magnemite yesterday.\p"
	.string "I should've just bought\n"
	.string "batteries, woulda been safer…$"