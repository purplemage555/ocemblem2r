EastfordMart_MapScripts::
	.byte 0
OC_ES_Clerk_Early::
	lock
	faceplayer
	message gText_HowMayIServeYou
	waitmessage
	pokemart OC_Mart_Earlygame
	msgbox gText_PleaseComeAgain, MSGBOX_DEFAULT
	release
	end
	.align 2
OC_Mart_Earlygame:
	.2byte ITEM_POKE_BALL
	.2byte ITEM_POTION
	.2byte ITEM_ANTIDOTE
	.2byte ITEM_PARALYZE_HEAL
	.2byte ITEM_AWAKENING
	.2byte ITEM_REPEL
	.2byte ITEM_ESCAPE_ROPE
	pokemartlistend
Eastford_ES_Mart_NPC1::
	msgbox Eastford_Text_Mart_NPC1, MSGBOX_NPC
	end
Eastford_Text_Mart_NPC1:
	.string "The Poké Marts here in Selenia\n"
	.string "are franchised under the locals.\p"
	.string "Locals run the shops and there's\n"
	.string "no standard uniform to abide by!$"