SeleniaRoute9_MapScripts::
	.byte 0
OC_R9_ES_RouteSign::
	msgbox OC_R9_Text_RouteSign, MSGBOX_SIGN
	end
OC_R9_ES_TipsSign::
	msgbox OC_R9_Text_TipsSign, MSGBOX_SIGN
	end
OC_R9_ES_KentSign::
	msgbox OC_R9_Text_KentSign, MSGBOX_SIGN
	end
OC_R9_ES_WaterSign::
	msgbox OC_R9_Text_WaterSign, MSGBOX_SIGN
	end
OC_R9_Text_RouteSign:
	.string "Selenia Route 9:\n"
	.string "The hearty breadbasket of Selenia!$"
OC_R9_Text_TipsSign:
	.string "Please do not swim in\n"
	.string "the irrigation channels.\p"
	.string "Recreational fishing is\n"
	.string "permitted though. Have fun!$"
OC_R9_Text_KentSign:
	.string "This residence is home to\n"
	.string "Jonathan and Martha Kent.$"
OC_R9_Text_WaterSign:
	.string "This device filters and pumps\n"
	.string "reservoir water downstream.$"
OC_R9_ES_Belle::
	trainerbattle_single TRAINER_OC_R9_BELLE, R9_BelleIntro, R9_BelleDefeat
	msgbox R9_BellePostBattle, MSGBOX_AUTOCLOSE
	end
OC_R9_ES_Gaston::
	trainerbattle_single TRAINER_OC_R9_GASTON, R9_GastonIntro, R9_GastonDefeat
	msgbox R9_GastonPostBattle, MSGBOX_AUTOCLOSE
	end
OC_R9_ES_Maurice::
	trainerbattle_single TRAINER_OC_R9_MAURICE, R9_MauriceIntro, R9_MauriceDefeat
	msgbox R9_MauricePostBattle, MSGBOX_AUTOCLOSE
	end
OC_R9_ES_Cain::
	trainerbattle_single TRAINER_OC_R9_CAIN, R9_CainIntro, R9_CainDefeat
	msgbox R9_CainPostBattle, MSGBOX_AUTOCLOSE
	end
OC_R9_ES_Abel::
	trainerbattle_single TRAINER_OC_R9_ABEL, R9_AbelIntro, R9_AbelDefeat
	msgbox R9_AbelPostBattle, MSGBOX_AUTOCLOSE
	end
OC_R9_ES_Clark::
	trainerbattle_single TRAINER_OC_R9_CLARK, R9_ClarkIntro, R9_ClarkDefeat
	msgbox R9_ClarkPostBattle, MSGBOX_AUTOCLOSE
	end
R9_BelleIntro:
	.string "There goes the baker\n"
	.string "with his tray like always;\p"
	.string "The same old bread\n"
	.string "and rolls to sell…$"
R9_BelleDefeat:
	.string "Every morning just the same\n"
	.string "since the morning that we came\p"
	.string "to this agricultural route- oh!\n"
	.string "Good morning there!$"
R9_BellePostBattle:
	.string "I want adventure in the\n"
	.string "great wide somewhere…\p"
	.string "I want it more than I can tell…$"
R9_GastonIntro:
	.string "When I was a lad,\p"
	.string "I ate four dozen eggs every\n"
	.string "morning to help me get large!$"
R9_GastonDefeat:
	.string "And now that I'm grown I eat\n"
	.string "five dozen eggs so I'm roughly\p"
	.string "the size of a BAAAAAAAAAAAARGE!$"
R9_GastonPostBattle:
	.string "No one has high cholesterol\n"
	.string "like Gaston!$"
R9_MauriceIntro:
	.string "Have you seen my daughter Belle?$"
R9_MauriceDefeat:
	.string "Oof!$"
R9_MauricePostBattle:
	.string "That Gaston fellow calls me\n"
	.string "Crazy Old Maurice…\p"
	.string "I don't like him, not one bit.$"
R9_CainIntro:
	.string "I wonder what I can\n"
	.string "do with this rock…$"
R9_CainDefeat:
	.string "Oh no! My rock!$"
R9_CainPostBattle:
	.string "My brother's livestock won over\n"
	.string "my crops at the recent local fair.\p"
	.string "Needless to say, I'm kinda miffed.$"
R9_AbelIntro:
	.string "Howdy, stranger! Would you\n"
	.string "like some shepherd's pie?$"
R9_AbelDefeat:
	.string "Ow!\n"
	.string "Where'd this rock come from?$"
R9_AbelPostBattle:
	.string "I think my brother's disappointed\n"
	.string "he didn't win the fair. I feel bad.$"
R9_ClarkIntro:
	.string "Mind having a friendly battle\n"
	.string "with a run-of-the-mill reporter?$"
R9_ClarkDefeat:
	.string "You're good at this!$"
R9_ClarkPostBattle:
	.string "My name's Clark Kent. I work for\n"
	.string "a news network in Agriopolis.\p"
	.string "I'm here on Route 9 to report on\n"
	.string "the local fair and visit my parents.$"
R9_ES_NPC1::
	lock
	faceplayer
	msgbox R9_Text_NPC1, MSGBOX_NPC
	release
	end
R9_Text_NPC1:
	.string "Here on Route 9, we mostly grow\n"
	.string "staple crops; grains and whatnot.\p"
	.string "We have wheat, corn, potatoes,\n"
	.string "and lots of fruits and veggies!\p"
	.string "We also have some poultry and\n"
	.string "aquaculture in the water as well!$"
R9_ES_NPC2::
	lock
	faceplayer
	msgbox R9_Text_NPC2, MSGBOX_NPC
	release
	end
R9_Text_NPC2:
	.string "Howdy, stranger! I'm afraid you\n"
	.string "just missed the Route 9 fair!\p"
	.string "You oughta make it next time,\n"
	.string "it's a lotta fun to be had!$"
R9_ES_NPC3::
	lock
	faceplayer
	msgbox R9_Text_NPC3, MSGBOX_NPC
	release
	end
R9_Text_NPC3:
	.string "Selenia's Route 9 is home to\n"
	.string "some of the best grain around!\p"
	.string "Our closest competition would be\n"
	.string "Tabantha Wheat, northwest Hyrule!$"
OC_R9_ES_Labrys::
	msgbox OC_R9_Text_Labrys, MSGBOX_NPC
	end
OC_R9_Text_Labrys:
	.string "Howdy there, {PLAYER}! I'm an\n"
	.string "Agriculture-series Labrys-bot!\p"
	.string "The good folks 'round these parts\n"
	.string "don't really need help with farmin',\p"
	.string "so I ain't got much to do 'cept\n"
	.string "observin' the farms' water supply.$"