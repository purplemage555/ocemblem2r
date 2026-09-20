ShulkHouse_MapScripts::
	.byte 0
OC_ES_Badge2TMSeller::
	lock
	faceplayer
	goto_if_set FLAG_RECEIVED_TM_BADGE2, OC_ES_Badge2TMShop
	msgbox OC_Text_ComeBackAfterBadge2, MSGBOX_DEFAULT
	release
	end
OC_ES_Badge2TMShop::
	message gText_Badge2TMShop
	waitmessage
	pokemart Badge2TMShop
	msgbox gText_PleaseComeAgain, MSGBOX_DEFAULT
	release
	end
	.align 2
Badge2TMShop:
	.2byte ITEM_TM_CHARGE_BEAM
	pokemartlistend
OC_Text_ComeBackAfterBadge2:
	.string "Hi! I'm Zirconia Thunderstone,\n"
	.string "Cooper Thunderstone's big sis!\p"
	.string "You haven't beaten him yet?\n"
	.string "His office is right next door!$"
gText_Badge2TMShop:
	.string "You have the Zonaite Badge!\n"
	.string "That means you beat my lil bro!$"