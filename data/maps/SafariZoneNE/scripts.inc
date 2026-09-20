SafariZoneNE_MapScripts::
	.byte 0
SafariZoneNE_ES_Sign1::
	msgbox SafariZoneNE_Text_Sign1, MSGBOX_SIGN
	end
SafariZoneNE_ES_Sign2::
	msgbox SafariZoneNE_Text_Sign2, MSGBOX_SIGN
	end
SafariZoneNE_ES_Sign3::
	msgbox SafariZoneNE_Text_Sign3, MSGBOX_SIGN
	end
SafariZoneSE_ES_Sign1::
	msgbox SafariZoneSE_Text_Sign1, MSGBOX_SIGN
	end
SafariZoneSE_ES_Sign2::
	msgbox SafariZoneSE_Text_Sign2, MSGBOX_SIGN
	end
SafariZoneSE_ES_Sign3::
	msgbox SafariZoneSE_Text_Sign3, MSGBOX_SIGN
	end
SafariZoneSW_ES_Sign1::
	msgbox SafariZoneSW_Text_Sign1, MSGBOX_SIGN
	end
SafariZoneSW_ES_Sign2::
	msgbox SafariZoneSW_Text_Sign2, MSGBOX_SIGN
	end
SafariZoneSW_ES_Sign3::
	msgbox SafariZoneSW_Text_Sign3, MSGBOX_SIGN
	end
SafariZoneNW_ES_Sign1::
	msgbox SafariZoneNW_Text_Sign1, MSGBOX_SIGN
	end
SafariZoneNW_ES_Sign2::
	msgbox SafariZoneNW_Text_Sign2, MSGBOX_SIGN
	end
SafariZoneNW_ES_Sign3::
	msgbox SafariZoneNW_Text_Sign3, MSGBOX_SIGN
	end
SafariZoneNE_Text_Sign1:
	.string "Coldlands: An icy biome themed\n"
	.string "after Emperor Matthew Moonstone.$"
SafariZoneNE_Text_Sign2:
	.string "{LEFT_ARROW} Highlands$"
SafariZoneNE_Text_Sign3:
	.string "{DOWN_ARROW} Wetlands$"
SafariZoneSE_Text_Sign1:
	.string "Wetlands: A humid biome themed\n"
	.string "after Princess Rosalyn Reyes.$"
SafariZoneSE_Text_Sign2:
	.string "{UP_ARROW} Coldlands$"
SafariZoneSE_Text_Sign3:
	.string "{LEFT_ARROW} Hotlands$"
SafariZoneSW_Text_Sign1:
	.string "Hotlands: A hot biome themed\n"
	.string "after Empress Melina Moonstone.$"
SafariZoneSW_Text_Sign2:
	.string "{RIGHT_ARROW} Wetlands$"
SafariZoneSW_Text_Sign3:
	.string "{UP_ARROW} Highlands$"
SafariZoneNW_Text_Sign1:
	.string "Highlands: A hilly biome themed after\n"
	.string "Grand Duchess Emily Sunstone.$"
SafariZoneNW_Text_Sign2:
	.string "{DOWN_ARROW} Hotlands$"
SafariZoneNW_Text_Sign3:
	.string "{RIGHT_ARROW} Coldlands$"
SafariZoneNE_ES_Trainer::
	trainerbattle_single TRAINER_OC_SAFARI_NE, SZ_NE_Intro, SZ_NE_Defeat
	msgbox SZ_NE_PostBattle, MSGBOX_AUTOCLOSE
	end
SZ_NE_Intro:
	.string "Lots of icy Pokémon here!\n"
	.string "I could go for some ice cream…$"
SZ_NE_Defeat:
	.string "Melted!$"
SZ_NE_PostBattle:
	.string "Trying to get the Strength HM?\n"
	.string "Good luck!$"
SafariZoneSE_ES_Trainer::
	trainerbattle_single TRAINER_OC_SAFARI_SE, SZ_SE_Intro, SZ_SE_Defeat
	msgbox SZ_SE_PostBattle, MSGBOX_AUTOCLOSE
	end
SZ_SE_Intro:
	.string "Whew! I love the rain!\n"
	.string "It's just so refreshing!$"
SZ_SE_Defeat:
	.string "All soaked!$"
SZ_SE_PostBattle:
	.string "Trying to get the Strength HM?\n"
	.string "Don't worry, you've got this!$"
SafariZoneSW_ES_Trainer::
	trainerbattle_single TRAINER_OC_SAFARI_SW, SZ_SW_Intro, SZ_SW_Defeat
	msgbox SZ_SW_PostBattle, MSGBOX_AUTOCLOSE
	end
SZ_SW_Intro:
	.string "Sand! Sand everywhere!\n"
	.string "There's even sand on my lasso…$"
SZ_SW_Defeat:
	.string "Done and dusted!$"
SZ_SW_PostBattle:
	.string "Trying to get the Strength HM?\n"
	.string "I don't need it, I'm quite strong!$"
SafariZoneNW_ES_Trainer::
	trainerbattle_single TRAINER_OC_SAFARI_NW, SZ_NW_Intro, SZ_NW_Defeat
	msgbox SZ_NW_PostBattle, MSGBOX_AUTOCLOSE
	end
SZ_NW_Intro:
	.string "The lightning here is amazing!\n"
	.string "It's off the charts!$"
SZ_NW_Defeat:
	.string "Short-circuited!$"
SZ_NW_PostBattle:
	.string "Trying to get the Strength HM?\n"
	.string "Hidden Machines are interesting!$"