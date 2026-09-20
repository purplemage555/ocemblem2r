FortTarifCave_MapScripts::
	.byte 0
OC_FT_ES_Wallace::
	trainerbattle_single TRAINER_OC_FT_WALLACE, OC_FT_WallaceIntro, OC_FT_WallaceDefeat
	msgbox OC_FT_WallacePostBattle, MSGBOX_AUTOCLOSE
	end
OC_FT_WallaceIntro:
	.string "Care for a slice of Wensleydale?$"
OC_FT_WallaceDefeat:
	.string "No crackers, Gromit!\n"
	.string "We've forgotten the crackers!$"
OC_FT_WallacePostBattle:
	.string "This cave seems like quite the\n"
	.string "lovely place for a picnic, innit?\p"
	.string "There's some rubbish on the ground,\n"
	.string "though. They seem to be fossils.$"