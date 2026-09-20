SkoomaDen_MapScripts::
	.byte 0
OC_ES_Badge3TMSeller::
	lock
	faceplayer
	goto_if_set FLAG_RECEIVED_TM_BADGE3, OC_ES_Badge3TMShop
	msgbox OC_Text_ComeBackAfterBadge3, MSGBOX_DEFAULT
	release
	end
OC_ES_Badge3TMShop::
	message gText_Badge3TMShop
	waitmessage
	pokemart Badge3TMShop
	msgbox gText_PleaseComeAgain, MSGBOX_DEFAULT
	release
	end
	.align 2
Badge3TMShop:
	.2byte ITEM_TM_OVERHEAT
	pokemartlistend
OC_Text_ComeBackAfterBadge3:
	.string "Haven't defeated Duke Caius yet?\n"
	.string "Come back later then!$"
gText_Badge3TMShop:
	.string "You did good, kid.\n"
	.string "Lemme show you my wares.$"