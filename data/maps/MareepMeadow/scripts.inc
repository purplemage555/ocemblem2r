MareepMeadow_MapScripts::
	.byte 0
OC_MM_ES_Sign::
	msgbox OC_MM_Sign, MSGBOX_SIGN
	end
OC_MM_ES_Jerry::
	trainerbattle_single TRAINER_OC_JERRY311, OC_MM_JerryIntro, OC_MM_JerryDefeat
	msgbox OC_MM_JerryPostBattle, MSGBOX_AUTOCLOSE
	end
OC_MM_JerryIntro:
	.string "Hey!\n"
	.string "Please don't disturb the Mareep!$"
OC_MM_JerryDefeat:
	.string "Darn, my Mareep got sheared!$"
OC_MM_JerryPostBattle:
	.string "I'm pretty much the only\n"
	.string "caretaker of Mareep Meadow.\p"
	.string "I just love these silly lil' guys;\n"
	.string "they're so cute and fluffy!$"
OC_MM_Sign:
	.string "Mareep Meadow:\n"
	.string "A safe haven for these sheep.$"