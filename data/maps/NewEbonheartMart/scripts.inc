NewEbonheartMart_MapScripts::
	.byte 0
OC_ES_Clerk_NewEbonheart::
	lock
	faceplayer
	message gText_NewEbonheartMart
	waitmessage
	pokemart OC_Mart_NewEbonheart
	msgbox gText_PleaseComeAgain, MSGBOX_DEFAULT
	release
	end
Ebonheart_ES_Shopper::
	lock
	faceplayer
	msgbox Ebonheart_Text_Shopper, MSGBOX_NPC
	release
	end
	.align 2
OC_Mart_NewEbonheart:
	.2byte ITEM_HEAVY_BALL
	.2byte ITEM_METAL_COAT
	.2byte ITEM_OCCA_BERRY
	pokemartlistend
gText_NewEbonheartMart:
	.string "Sheet metal for sale!\n"
	.string "Made of industrial-grade steel!$"
Ebonheart_Text_Shopper:
	.string "The nearby mountains are full\n"
	.string "of high-quality iron ore.\p"
	.string "We mine it and use machines to\n"
	.string "refine it further into steel.$"