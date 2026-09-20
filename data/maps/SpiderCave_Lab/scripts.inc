SpiderCave_Lab_MapScripts::
	.byte 0
SC_ES_Scientist1::
	lock
	faceplayer
	msgbox SC_Text_Scientist1, MSGBOX_NPC
	release
	end
SC_ES_Scientist2::
	lock
	faceplayer
	msgbox SC_Text_Scientist2, MSGBOX_NPC
	release
	end
SC_ES_Scientist3::
	lock
	faceplayer
	msgbox SC_Text_Scientist3, MSGBOX_NPC
	release
	end
SC_ES_ComputerLog::
	msgbox SC_Text_ComputerLog, MSGBOX_SIGN
	end
SC_Text_Scientist1:
	.string "We're conducting an ongoing\n"
	.string "experiment on terraforming.\p"
	.string "We're steadily figuring out how to\n"
	.string "sustain Earth life on other planets.$"
SC_Text_Scientist2:
	.string "The water here is completely inert.\p"
	.string "I used a complicated spell to remove\n"
	.string "all the microorganisms from the pool.$"
SC_Text_Scientist3:
	.string "Corn is one of our best options to\n"
	.string "feed astronauts on other planets!\p"
	.string "Potatoes are also a noteworthy\n"
	.string "candidate, but I prefer corn!$"
SC_Text_ComputerLog:
	.string "GRASS: 100%\n"
	.string "WATER: CLEAN\p"
	.string "BIO-REPORT: 4 HUMANS ROAMING,\n"
	.string "7 DIFFERENT SPECIES IN GRASS.\p"
	.string "20% JOLTIK, TYNAMO\n"
	.string "15% LITWICK, MAGNEMITE\p"
	.string "10% VANILLITE, CORN, ???\n"
	.string "FIELD ANALYSIS REQUIRED$"