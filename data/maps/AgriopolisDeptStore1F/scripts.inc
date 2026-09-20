AgriopolisDeptStore1F_MapScripts::
	.byte 0
AgriopolisDeptStore_ES_FrontDesk::
	lock
	faceplayer
	msgbox AgriopolisDeptStore_Text_FrontDesk, MSGBOX_NPC
	release
	end
AgriopolisDeptStore_Text_FrontDesk:
	.string "Hello, welcome to the\n"
	.string "Agriopolis Department Store!\p"
	.string "Here, you can find everything\n"
	.string "for all your battling needs!$"
AgriopolisDeptStore_ES_FloorSign::
	msgbox AgriopolisDeptStore_Text_FloorNamesSign, MSGBOX_SIGN
	end
AgriopolisDeptStore_Text_FloorNamesSign:
	.string "1F: Front Desk\n"
	.string "2F: General Store\p"
	.string "3F: Food Court\n"
	.string "4F: TM Library\p"
	.string "5F: Mints & Evolutions\n"
	.string "Roof: Vending Machines$"
AgriopolisDeptStore_ES_Clerk_Medicine::
	lock
	faceplayer
	message gText_HowMayIServeYou
	waitmessage
	pokemart AgriopolisDeptStore_Mart_Medicine
	msgbox gText_PleaseComeAgain, MSGBOX_DEFAULT
	release
	end
	.align 2
AgriopolisDeptStore_Mart_Medicine:
	.2byte ITEM_POTION
	.2byte ITEM_SUPER_POTION
	.2byte ITEM_ETHER
	.2byte ITEM_REVIVE
	.2byte ITEM_ANTIDOTE
	.2byte ITEM_PARLYZ_HEAL
	.2byte ITEM_AWAKENING
	.2byte ITEM_BURN_HEAL
	.2byte ITEM_ICE_HEAL
	.2byte ITEM_ESCAPE_ROPE
	pokemartlistend
AgriopolisDeptStore_ES_Clerk_Balls::
	lock
	faceplayer
	message gText_HowMayIServeYou
	waitmessage
	pokemart AgriopolisDeptStore_Mart_Balls
	msgbox gText_PleaseComeAgain, MSGBOX_DEFAULT
	release
	end
	.align 2
AgriopolisDeptStore_Mart_Balls:
	.2byte ITEM_POKE_BALL
	.2byte ITEM_GREAT_BALL
	.2byte ITEM_NEST_BALL
	.2byte ITEM_ORAN_BERRY
	.2byte ITEM_PECHA_BERRY
	.2byte ITEM_CHERI_BERRY
	.2byte ITEM_CHESTO_BERRY
	.2byte ITEM_RAWST_BERRY
	.2byte ITEM_ASPEAR_BERRY
	.2byte ITEM_LEPPA_BERRY
	pokemartlistend
AgriopolisDeptStore_ES_Chef_FoodHeal::
	lock
	faceplayer
	message gText_FoodCourt
	waitmessage
	pokemart AgriopolisDeptStore_Mart_FoodHeal
	msgbox gText_PleaseComeAgain, MSGBOX_DEFAULT
	release
	end
	.align 2
AgriopolisDeptStore_Mart_FoodHeal:
	.2byte ITEM_BREAD
	.2byte ITEM_NUGGETS
	.2byte ITEM_SWEET_ROLL
	.2byte ITEM_BURGER
	.2byte ITEM_WALL_MEAT
	.2byte ITEM_PIZZA
	pokemartlistend
AgriopolisDeptStore_ES_Chef_FoodBoost::
	lock
	faceplayer
	message gText_FoodCourt
	waitmessage
	pokemart AgriopolisDeptStore_Mart_FoodBoost
	msgbox gText_PleaseComeAgain, MSGBOX_DEFAULT
	release
	end
	.align 2
AgriopolisDeptStore_Mart_FoodBoost:
	.2byte ITEM_SANDVICH
	.2byte ITEM_POWER_BEANS
	.2byte ITEM_WALL_NUT
	.2byte ITEM_CHOCOLATE_BAR
	.2byte ITEM_CAKE
	.2byte ITEM_CHEESE
	pokemartlistend
gText_FoodCourt:
	.string "Are you and your Pokémon hungry?\n"
	.string "What would you like to order?$"
AgriopolisDeptStore_ES_Clerk_TM1::
	lock
	faceplayer
	message gText_HowMayIServeYou
	waitmessage
	pokemart AgriopolisDeptStore_Mart_TM1
	msgbox gText_PleaseComeAgain, MSGBOX_DEFAULT
	release
	end
	.align 2
AgriopolisDeptStore_Mart_TM1:
	.2byte ITEM_TM_SIGNAL_BEAM
	.2byte ITEM_TM_BRICK_BREAK
	.2byte ITEM_TM_SHOCK_WAVE
	.2byte ITEM_TM_BULLET_SEED
	.2byte ITEM_TM_BULLDOZE
	.2byte ITEM_TM_DIG
	.2byte ITEM_TM_AERIAL_ACE
	.2byte ITEM_TM_ICY_WIND
	.2byte ITEM_TM_ROCK_TOMB
	pokemartlistend
AgriopolisDeptStore_ES_Clerk_TM2::
	lock
	faceplayer
	message gText_HowMayIServeYou
	waitmessage
	pokemart AgriopolisDeptStore_Mart_TM2
	msgbox gText_PleaseComeAgain, MSGBOX_DEFAULT
	release
	end
	.align 2
AgriopolisDeptStore_Mart_TM2:
	.2byte ITEM_TM_ATTRACT
	.2byte ITEM_TM_FALSE_SWIPE
	.2byte ITEM_TM_RAPID_SPIN
	.2byte ITEM_TM_PAY_DAY
	.2byte ITEM_TM_HEADBUTT
	.2byte ITEM_TM_ROAR
	.2byte ITEM_TM_PROTECT
	.2byte ITEM_TM_DOUBLE_TEAM
	.2byte ITEM_TM_TELEPORT
	.2byte ITEM_TM_REFLECT
	.2byte ITEM_TM_LIGHT_SCREEN
	pokemartlistend
AgriopolisDeptStore_ES_Clerk_Mint0::
	lock
	faceplayer
	message gText_HowMayIServeYou
	waitmessage
	pokemart AgriopolisDeptStore_Mart_Mint0
	msgbox gText_PleaseComeAgain, MSGBOX_DEFAULT
	release
	end
	.align 2
AgriopolisDeptStore_Mart_Mint0:
	.2byte ITEM_FIRE_STONE
	.2byte ITEM_WATER_STONE
	.2byte ITEM_LEAF_STONE
	.2byte ITEM_THUNDER_STONE
	.2byte ITEM_MOON_STONE
	.2byte ITEM_SUN_STONE
	.2byte ITEM_ICE_STONE
	.2byte ITEM_LINKING_CORD
	.2byte ITEM_UPGRADE
	.2byte ITEM_ABILITY_CAPSULE
	.2byte ITEM_SERIOUS_MINT
	pokemartlistend
AgriopolisDeptStore_ES_Clerk_Mint1::
	lock
	faceplayer
	message gText_HowMayIServeYou
	waitmessage
	pokemart AgriopolisDeptStore_Mart_Mint1
	msgbox gText_PleaseComeAgain, MSGBOX_DEFAULT
	release
	end
	.align 2
AgriopolisDeptStore_Mart_Mint1:
	.2byte ITEM_LONELY_MINT
	.2byte ITEM_ADAMANT_MINT
	.2byte ITEM_NAUGHTY_MINT
	.2byte ITEM_BRAVE_MINT
	.2byte ITEM_BOLD_MINT
	.2byte ITEM_IMPISH_MINT
	.2byte ITEM_LAX_MINT
	.2byte ITEM_RELAXED_MINT
	.2byte ITEM_JOLLY_MINT
	.2byte ITEM_NAIVE_MINT
	pokemartlistend
AgriopolisDeptStore_ES_Clerk_Mint2::
	lock
	faceplayer
	message gText_HowMayIServeYou
	waitmessage
	pokemart AgriopolisDeptStore_Mart_Mint2
	msgbox gText_PleaseComeAgain, MSGBOX_DEFAULT
	release
	end
	.align 2
AgriopolisDeptStore_Mart_Mint2:
	.2byte ITEM_MODEST_MINT
	.2byte ITEM_MILD_MINT
	.2byte ITEM_RASH_MINT
	.2byte ITEM_QUIET_MINT
	.2byte ITEM_CALM_MINT
	.2byte ITEM_GENTLE_MINT
	.2byte ITEM_CAREFUL_MINT
	.2byte ITEM_SASSY_MINT
	.2byte ITEM_TIMID_MINT
	.2byte ITEM_HASTY_MINT
	pokemartlistend
AgriopolisDeptStore_ES_Clerk_TypeBerries::
	lock
	faceplayer
	message gText_BerriesForSale
	waitmessage
	pokemart AgriopolisDeptStore_Mart_TypeBerries
	msgbox gText_PleaseComeAgain, MSGBOX_DEFAULT
	release
	end
	.align 2
AgriopolisDeptStore_Mart_TypeBerries:
	.2byte ITEM_CHILAN_BERRY
	.2byte ITEM_TANGA_BERRY
	.2byte ITEM_KEBIA_BERRY
	.2byte ITEM_COBA_BERRY
	.2byte ITEM_CHARTI_BERRY
	.2byte ITEM_CHOPLE_BERRY
	.2byte ITEM_OCCA_BERRY
	.2byte ITEM_RINDO_BERRY
	.2byte ITEM_PASSHO_BERRY
	.2byte ITEM_WACAN_BERRY
	pokemartlistend
AgriopolisDeptStore_ES_Elevator::
	lock
	faceplayer
	msgbox AgriopolisDeptStore_Text_Elevator, MSGBOX_NPC
	release
	end
AgriopolisDeptStore_Text_Elevator:
	.string "The elevator is currently\n"
	.string "out of service. Oops!$"
AgriopolisDeptStore_ES_1FNPC1::
	lock
	faceplayer
	msgbox AgriopolisDeptStore_Text_1FNPC1, MSGBOX_NPC
	release
	end
AgriopolisDeptStore_Text_1FNPC1:
	.string "I have to water all the\n"
	.string "plants in this building.$"
AgriopolisDeptStore_ES_1FNPC2::
	lock
	faceplayer
	msgbox AgriopolisDeptStore_Text_1FNPC2, MSGBOX_NPC
	release
	end
AgriopolisDeptStore_Text_1FNPC2:
	.string "Shopping is fun, but\n"
	.string "my legs are tired now.$"
AgriopolisDeptStore_ES_1FNPC3::
	lock
	faceplayer
	msgbox AgriopolisDeptStore_Text_1FNPC3, MSGBOX_NPC
	release
	end
AgriopolisDeptStore_Text_1FNPC3:
	.string "Shopping is BORING!\n"
	.string "I wanna go home…$"
AgriopolisDeptStore_ES_2FNPC1::
	lock
	faceplayer
	msgbox AgriopolisDeptStore_Text_2FNPC1, MSGBOX_NPC
	release
	end
AgriopolisDeptStore_Text_2FNPC1:
	.string "I'm looking for hammers.\n"
	.string "Can't find 'em on the shelves…$"
AgriopolisDeptStore_ES_2FNPC2::
	lock
	faceplayer
	msgbox AgriopolisDeptStore_Text_2FNPC2, MSGBOX_NPC
	release
	end
AgriopolisDeptStore_Text_2FNPC2:
	.string "Vitamins boost a Pokémon's EVs,\n"
	.string "but slightly lower their friendship.\p"
	.string "Try not to use too many vitamins,\n"
	.string "or your Pokémon will resent you!$"
AgriopolisDeptStore_ES_3FNPC1::
	lock
	faceplayer
	msgbox AgriopolisDeptStore_Text_3FNPC1, MSGBOX_NPC
	release
	end
AgriopolisDeptStore_Text_3FNPC1:
	.string "Grah! It's been centuries since\n"
	.string "Power Beans were first invented…\p"
	.string "And there's STILL no meat in it,\n"
	.string "despite the label! Disappointing.$"
AgriopolisDeptStore_ES_3FNPC2::
	lock
	faceplayer
	msgbox AgriopolisDeptStore_Text_3FNPC2, MSGBOX_NPC
	release
	end
AgriopolisDeptStore_Text_3FNPC2:
	.string "Shh! Keep your voice down!\n"
	.string "I'm keeping an eye on those two.\p"
	.string "I ordered some poultry nuggets\n"
	.string "just so I can sit here and watch.$"
AgriopolisDeptStore_ES_3FNPC3::
	lock
	faceplayer
	msgbox AgriopolisDeptStore_Text_3FNPC3, MSGBOX_NPC
	release
	end
AgriopolisDeptStore_Text_3FNPC3:
	.string "Healing food items are more costly\n"
	.string "per HP healed, but they're tasty!\p"
	.string "Your Pokémon will enjoy having\n"
	.string "a delicious treat every so often!$"
AgriopolisDeptStore_ES_3FNPC4::
	lock
	faceplayer
	msgbox AgriopolisDeptStore_Text_3FNPC4, MSGBOX_NPC
	release
	end
AgriopolisDeptStore_Text_3FNPC4:
	.string "The Food Court here sells nutritious\n"
	.string "food that increase Pokémon's EVs.\p"
	.string "They're less cost-effective than\n"
	.string "vitamins but Pokémon enjoy them!$"
AgriopolisDeptStore_ES_3FNPC5::
	lock
	faceplayer
	msgbox AgriopolisDeptStore_Text_3FNPC5, MSGBOX_NPC
	release
	end
AgriopolisDeptStore_Text_3FNPC5:
	.string "Particularly nutritious foods are\n"
	.string "known to also work on us humans.\p"
	.string "And apparently eating literature\n"
	.string "can increase a person's accuracy…$"
AgriopolisDeptStore_ES_3FNPC6::
	lock
	faceplayer
	msgbox AgriopolisDeptStore_Text_3FNPC6, MSGBOX_NPC
	release
	end
AgriopolisDeptStore_Text_3FNPC6:
	.string "I'm sharing a neapolitan milkshake\n"
	.string "with my girlfriend. It's delicious!$"
AgriopolisDeptStore_ES_3FNPC7::
	lock
	faceplayer
	msgbox AgriopolisDeptStore_Text_3FNPC7, MSGBOX_NPC
	release
	end
AgriopolisDeptStore_Text_3FNPC7:
	.string "Milkshakes somehow have the power\n"
	.string "to fully heal a Pokémon when used!$"
AgriopolisDeptStore_ES_3FNPC8::
	lock
	faceplayer
	msgbox AgriopolisDeptStore_Text_3FNPC8, MSGBOX_NPC
	release
	end
AgriopolisDeptStore_Text_3FNPC8:
	.string "The Food Court benefits greatly\n"
	.string "from Agriopolis's nearby routes.\p"
	.string "Route 9's rich volcanic soil\n"
	.string "provides us with fresh produce,\p"
	.string "while Route 10 is home to an\n"
	.string "abundance of livestock ranches.$"
AgriopolisDeptStore_ES_4FNPC1::
	lock
	faceplayer
	msgbox AgriopolisDeptStore_Text_4FNPC1, MSGBOX_NPC
	release
	end
AgriopolisDeptStore_Text_4FNPC1:
	.string "We mages can directly program\n"
	.string "certain moves onto TMs,\p"
	.string "generally Special moves from\n"
	.string "supernatural or elemental types.$"
AgriopolisDeptStore_ES_4FNPC2::
	lock
	faceplayer
	msgbox AgriopolisDeptStore_Text_4FNPC2, MSGBOX_NPC
	release
	end
AgriopolisDeptStore_Text_4FNPC2:
	.string "I don't get the need for coverage.\n"
	.string "I just wanna deal a lotta damage!$"
AgriopolisDeptStore_ES_5FNPC1::
	lock
	faceplayer
	msgbox AgriopolisDeptStore_Text_5FNPC1, MSGBOX_NPC
	release
	end
AgriopolisDeptStore_Text_5FNPC1:
	.string "I wanna evolve my Eevee into a\n"
	.string "Sylveon, but I need a Shiny Stone…$"
AgriopolisDeptStore_ES_5FNPC2::
	lock
	faceplayer
	msgbox AgriopolisDeptStore_Text_5FNPC2, MSGBOX_NPC
	release
	end
AgriopolisDeptStore_Text_5FNPC2:
	.string "Mints optimize a Pokémon's stats,\n"
	.string "but retain their original personality.$"
AgriopolisDeptStore_ES_RoofNPC1::
	lock
	faceplayer
	msgbox AgriopolisDeptStore_Text_RoofNPC1, MSGBOX_NPC
	release
	end
AgriopolisDeptStore_Text_RoofNPC1:
	.string "I'm waiting for the hero Superman\n"
	.string "to show up so I can meet him.\p"
	.string "I've been wanting to interview him\n"
	.string "but haven't had the chance to do so.$"
AgriopolisDeptStore_ES_RoofNPC2::
	lock
	faceplayer
	msgbox AgriopolisDeptStore_Text_RoofNPC2, MSGBOX_NPC
	release
	end
AgriopolisDeptStore_Text_RoofNPC2:
	.string "That Spider-Man is a menace!\n"
	.string "Nothing more than a charlatan!\p"
	.string "He just gets in the way of\n"
	.string "proper heroes, like Superman!$"
AgriopolisDeptStore_ES_RoofNPC3::
	lock
	faceplayer
	msgbox AgriopolisDeptStore_Text_RoofNPC3, MSGBOX_NPC
	release
	end
AgriopolisDeptStore_Text_RoofNPC3:
	.string "Man, superheroes are so cool!$"