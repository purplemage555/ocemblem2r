.set LOCALID_ROCK, 4
MagmaTunnel_1F_MapScripts::
	.byte 0
OC_MT_ES_Rock::
	msgbox OC_MT_Text_Rock, MSGBOX_SIGN
	end
OC_MT_Text_Rock:
	.string "This boulder blocks your way!\p"
	.string "If only you could get a miner\n"
	.string "to blow it to smithereens!$"
OC_MT_Dwarf1::
	trainerbattle_single TRAINER_OC_DWARF1, OC_MT_Dwarf1I, OC_MT_Dwarf1D, OC_MT_DestroyRock
	goto_if_unset FLAG_OC_DESTROY_MT_ROCK, OC_MT_DestroyRock
	msgbox OC_MT_Dwarf1B, MSGBOX_AUTOCLOSE
	release
	end
OC_MT_DestroyRock::
	msgbox OC_MT_Dwarf1P, MSGBOX_AUTOCLOSE
	fadescreen FADE_TO_BLACK
	playse SE_M_EXPLOSION
	waitse
	removeobject LOCALID_ROCK
	setflag FLAG_OC_DESTROY_MT_ROCK
	fadescreen FADE_FROM_BLACK
	msgbox OC_MT_Dwarf1B, MSGBOX_AUTOCLOSE
	releaseall
	end
OC_MT_Dwarf1I:
	.string "Name's Doc, head of the mining\n"
	.string "operations here in Magma Tunnel!\p"
	.string "You need some-a my TNT to blow up\n"
	.string "that boulder? Say no more, friend!\p"
	.string "But first, how about a battle?$"
OC_MT_Dwarf1D:
	.string "Oof! You're good!$"
OC_MT_Dwarf1P:
	.string "A deal's a deal. Here we go!\p"
	.string "4 parts sand, 5 parts gunpowder…\n"
	.string "Mix it together, and… KABOOM!$"
OC_MT_Dwarf1B:
	.string "That was fun!\n"
	.string "Now back to work!$"
OC_MT_Dwarf6::
	trainerbattle_single TRAINER_OC_DWARF6, OC_MT_Dwarf6I, OC_MT_Dwarf6D
	msgbox OC_MT_Dwarf6P, MSGBOX_AUTOCLOSE
	end
OC_MT_Dwarf6I:
	.string "A-a-a-$"
OC_MT_Dwarf6D:
	.string "Achoo!$"
OC_MT_Dwarf6P:
	.string "Sorry 'bout that. Name's Sneezy.\p"
	.string "There are seven of us mining here\n"
	.string "in Magma Tunnel, led by ol' Doc.\p"
	.string "We use TNT to blow up the real\n"
	.string "hard n' tough rocks we come across.\p"
	.string "Doc's the only one of us who knows\n"
	.string "how to prepare and set TNT, though…$"
OC_MT_Dwarf7::
	trainerbattle_single TRAINER_OC_DWARF7, OC_MT_Dwarf7I, OC_MT_Dwarf7D
	msgbox OC_MT_Dwarf7P, MSGBOX_AUTOCLOSE
	end
OC_MT_Dwarf7I:
	.string ":D$"
OC_MT_Dwarf7D:
	.string "D:$"
OC_MT_Dwarf7P:
	.string ":)$"