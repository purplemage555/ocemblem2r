SouthportMart_MapScripts::
	.byte 0
OC_ES_Clerk_EarlyBerries::
	lock
	faceplayer
	message gText_BerriesForSale
	waitmessage
	pokemart OC_Mart_EarlyBerries
	msgbox gText_PleaseComeAgain, MSGBOX_DEFAULT
	release
	end
OC_ES_Clerk_WaterBalls::
	lock
	faceplayer
	message gText_WaterBalls
	waitmessage
	pokemart OC_Mart_WaterBalls
	msgbox gText_PleaseComeAgain, MSGBOX_DEFAULT
	release
	end
	.align 2
OC_Mart_EarlyBerries:
	.2byte ITEM_ORAN_BERRY
	.2byte ITEM_PECHA_BERRY
	.2byte ITEM_CHESTO_BERRY
	.2byte ITEM_CHERI_BERRY
	.2byte ITEM_PERSIM_BERRY
	pokemartlistend
	.align 2
OC_Mart_WaterBalls:
	.2byte ITEM_NET_BALL
	.2byte ITEM_DIVE_BALL
	.2byte ITEM_PASSHO_BERRY
	pokemartlistend
gText_BerriesForSale:
	.string "Assorted berries for sale!\n"
	.string "Freshly picked and harvested!$"
gText_WaterBalls:
	.string "Special Poké Balls for sale!\n"
	.string "Great for catching Water types!$"