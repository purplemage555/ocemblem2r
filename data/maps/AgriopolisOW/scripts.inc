AgriopolisOW_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, Agriopolis_OnTransition
	.byte 0
Agriopolis_OnTransition::
	setflag FLAG_VISITED_AGRIOPOLIS
	call_if_unset FLAG_BADGE04_GET, Agriopolis_HideRivals
	end
Agriopolis_HideRivals::
	setflag FLAG_HIDE_PETALBURG_CITY_WALLYS_MOM
	end
OC_Agriopolis_ES_TownSign::
	msgbox OC_Agriopolis_Text_TownSign, MSGBOX_SIGN
	end
OC_Agriopolis_ES_BadgeSign::
	msgbox OC_Agriopolis_Text_BadgeSign, MSGBOX_SIGN
	end
OC_Agriopolis_ES_CaveSign::
	msgbox OC_Agriopolis_Text_CaveSign, MSGBOX_SIGN
	end
OC_Agriopolis_ES_CafeSign::
	msgbox OC_Agriopolis_Text_CafeSign, MSGBOX_SIGN
	end
OC_Agriopolis_ES_DeptStoreSign::
	msgbox OC_Agriopolis_Text_DeptStoreSign, MSGBOX_SIGN
	end
OC_Agriopolis_ES_SafariSign::
	msgbox OC_Agriopolis_Text_SafariSign, MSGBOX_SIGN
	end
OC_Agriopolis_Text_TownSign:
	.string "Agriopolis: A bustling metropolis\n"
	.string "of agriculture and urbanization!$"
OC_Agriopolis_Text_BadgeSign:
	.string "Office of Duke Crazetopher David\n"
	.string "Blazing Leafstone (Crazy Dave),\p"
	.string "Governor of the Frostflame Plains.$"
OC_Agriopolis_Text_CaveSign:
	.string "{UP_ARROW} Route 10$"
OC_Agriopolis_Text_CafeSign:
	.string "Thirsty?\p"
	.string "Check out the Cream Cafe,\n"
	.string "on 2F of the Pokémon Center!$"
OC_Agriopolis_Text_DeptStoreSign:
	.string "Agriopolis Department Store:\n"
	.string "Home to all your essentials!\p"
	.string "Nature Mints are now available!\n"
	.string "Buy from your local clerks now!$"
OC_Agriopolis_Text_SafariSign:
	.string "Looking for adventure?\n"
	.string "Visit the Safari Zone today!$"
OC_ES_PennyTruck::
	msgbox OC_Text_PennyTruck, MSGBOX_SIGN
	end
OC_Text_PennyTruck:
	.string "It's a truck Crazy Dave has\n"
	.string "modified with advanced tech!$"
Agriopolis_ES_NPC1::
	lock
	faceplayer
	msgbox Agriopolis_Text_NPC1, MSGBOX_NPC
	release
	end
Agriopolis_ES_NPC2::
	lock
	faceplayer
	msgbox Agriopolis_Text_NPC2, MSGBOX_NPC
	release
	end
Agriopolis_ES_NPC3::
	lock
	faceplayer
	msgbox Agriopolis_Text_NPC3, MSGBOX_NPC
	release
	end
Agriopolis_ES_NPC4::
	lock
	faceplayer
	msgbox Agriopolis_Text_NPC4, MSGBOX_NPC
	release
	end
Agriopolis_ES_NPC5::
	lock
	faceplayer
	msgbox Agriopolis_Text_NPC5, MSGBOX_NPC
	release
	end
Agriopolis_Text_NPC1:
	.string "I work as a Pokémon Ranger\n"
	.string "in the Selenian Safari Zone.\p"
	.string "We're dedicated to preserving\n"
	.string "all life around us, big or small!$"
Agriopolis_Text_NPC2:
	.string "There was a massive fire here\n"
	.string "at this tower a while back.\p"
	.string "Thankfully, two superheroes\n"
	.string "showed up and rescued everyone!\p"
	.string "Spider-Man and Superman…\n"
	.string "They're amazing and spectacular!$"
Agriopolis_Text_NPC3:
	.string "I'm Nate. My best friend Patrice\n"
	.string "is that guy Crazy Dave's niece.\p"
	.string "Who's Crazy Dave? Well, he's the\n"
	.string "Duke of the Frostflame Plains.\p"
	.string "Titles aren't really his thing,\n"
	.string "so we just call him Crazy Dave.$"
Agriopolis_Text_NPC4:
	.string "Whee! It's really fun to play\n"
	.string "in the green grass and trees!$"
Agriopolis_Text_NPC5:
	.string "I'm training my body so I can\n"
	.string "brave the snow on Route 10.$"
Agriopolis_ES_OffDutyWaitress2::
	lock
	faceplayer
	msgbox Agriopolis_Text_OffDutyWaitress2, MSGBOX_NPC
	release
	end
Agriopolis_Text_OffDutyWaitress2:
	.string "I'm off duty from my shift\n"
	.string "at the local Poké Cafe.\p"
	.string "Be sure to check it out,\n"
	.string "it's got some special services!$"