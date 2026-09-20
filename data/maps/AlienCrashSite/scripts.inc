AlienCrashSite_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, ACS_OnTransition
	.byte 0
ACS_OnTransition::
	setflag FLAG_VISITED_ACS
	end
OC_ES_LockedSign::
	msgbox OC_Text_Locked, MSGBOX_SIGN
	end
OC_ACS_ES_TownSign::
	msgbox OC_ACS_Text_TownSign, MSGBOX_SIGN
	end
OC_ACS_ES_LabSign::
	msgbox OC_ACS_Text_LabSign, MSGBOX_SIGN
	end
OC_ACS_ES_Rocks::
	msgbox OC_ACS_Text_Rocks, MSGBOX_SIGN
	end
ACS_ES_PotatoMan::
	lock
	faceplayer
	msgbox ACS_Text_PotatoMan, MSGBOX_NPC
	release
	end
ACS_ES_SpiderGirl::
	lock
	faceplayer
	msgbox ACS_Text_SpiderGirl, MSGBOX_NPC
	release
	end
ACS_ES_ScientistHelp::
	lock
	faceplayer
	goto_if_unset FLAG_OC_CLEARED_SPIDERCAVE, ACS_ES_HelpUs
	goto_if_unset FLAG_OC_GOT_PORYGON, ACS_ES_GivePorygon
	msgbox SC_Text_Thanks, MSGBOX_NPC
	release
	end
ACS_ES_HelpUs::
	msgbox ACS_Text_HelpUs, MSGBOX_NPC
	release
	end
ACS_ES_GivePorygon::
	msgbox ACS_Text_Thanks, MSGBOX_DEFAULT
	msgbox OC_ACS_TakePorygon, MSGBOX_DEFAULT
	setvar VAR_TEMP_TRANSFERRED_SPECIES, SPECIES_PORYGON
	givemon SPECIES_PORYGON, 16, ITEM_CHOPLE_BERRY, ITEM_MOON_BALL, NATURE_MODEST, 0, 0
	goto_if_eq VAR_RESULT, MON_GIVEN_TO_PARTY, OC_ES_ACS_PorygonParty
	goto_if_eq VAR_RESULT, MON_GIVEN_TO_PC, OC_ES_ACS_PorygonPC
	goto Common_EventScript_NoMoreRoomForPokemon
	end
OC_ES_ACS_PorygonParty::
	call OC_ES_GotPorygonFanfare
	msgbox gText_NicknameThisPokemon, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, OC_ES_ReceivedPorygon
	call Common_EventScript_GetGiftMonPartySlot
	call Common_EventScript_NameReceivedPartyMon
	goto OC_ES_ReceivedPorygon
	end
OC_ES_ACS_PorygonPC::
	call OC_ES_GotPorygonFanfare
	msgbox gText_NicknameThisPokemon, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, OC_ES_ReceivedPorygon
	call Common_EventScript_NameReceivedBoxMon
	goto OC_ES_ReceivedPorygon
	end
OC_ES_ReceivedPorygon::
	msgbox OC_Text_ExplainPorygon, MSGBOX_DEFAULT
	setflag FLAG_OC_GOT_PORYGON
	release
	end
OC_ES_GotPorygonFanfare::
	bufferspeciesname STR_VAR_1, SPECIES_PORYGON
	playfanfare MUS_OBTAIN_ITEM
	message OC_Text_GotPokemon
	waitmessage
	waitfanfare
	return
ACS_ES_Labrys::
	msgbox ACS_Text_Labrys, MSGBOX_NPC
	release
	end
OC_Text_Locked:
	.string "It's locked…$"
OC_ACS_Text_TownSign:
	.string "Alien Crash Site:\p"
	.string "Aliens are said to have\n"
	.string "landed here centuries ago.\p"
	.string "This landmark is now home to\n"
	.string "the Selenian Space Program.$"
OC_ACS_Text_LabSign:
	.string "Selenian Space Center:\n"
	.string "To infinity and beyond!$"
ACS_Text_PotatoMan:
	.string "I've been growing potatoes in\n"
	.string "anticipation for future missions.\p"
	.string "With any luck, these spuds will\n"
	.string "help stranded astronauts survive!$"
ACS_Text_SpiderGirl:
	.string "This cave here is Spider Cavern.\p"
	.string "Centuries ago, it was the former\n"
	.string "home of an arachknight named Aries.\p"
	.string "Emperor Matthew befriended her and\n"
	.string "appointed her as his personal guard.$"
OC_ACS_Text_Rocks:
	.string "A freak rock slide seems to have\n"
	.string "occured, blocking off Route 6.$"
ACS_Text_HelpUs:
	.string "We scientists normally conduct\n"
	.string "research inside the cave, but\p"
	.string "a bunch of armored weirdos have\n"
	.string "drilled inside, disturbing us all.\p"
	.string "I really wish they'd go away…$"
ACS_Text_Thanks:
	.string "I got a call from my colleagues!\p"
SC_Text_Thanks:
	.string "The cave is now clear of those\n"
	.string "armored weirdos! Thank you so much!$"
OC_ACS_TakePorygon:
	.string "To show our gratitude, we scientists\n"
	.string "have decided to gift you a Porygon.$"
OC_Text_ExplainPorygon:
	.string "Porygon is a virtual Pokémon;\n"
	.string "it's made of computer code!\p"
	.string "They make for intelligent companions\n"
	.string "who help us in research and fieldwork.$"
ACS_Text_Labrys:
	.string "Hey there, {PLAYER}!\n"
	.string "Welcome to the Alien Crash Site!\p"
	.string "This place was the site of some\n"
	.string "aliens crashing here centuries ago!\p"
	.string "It's now home to the Selenian\n"
	.string "Space Program! Pretty cool, huh?\p"
	.string "You can rest assured with our\n"
	.string "spacecraft's stellar workmanship:\p"
	.string "ISO-Certified, World-Class Quality.\n"
	.string "ACS! …I dunno what that all means…$"