Route6House_MapScripts::
	.byte 0
Route6_ES_NovemburgIsWest::
	lock
	faceplayer
	msgbox Route6_Text_NovemburgIsWest, MSGBOX_NPC
	release
	end
Route6_Text_NovemburgIsWest:
	.string "The town of Novemburg\n"
	.string "is just west of here.\p"
	.string "It's a center of technological\n"
	.string "progress and cultural exchange,\p"
	.string "thanks to the Alien Crash Site\n"
	.string "to its east, the Power Plant to\p"
	.string "its north, and the Big Bridge\n"
	.string "bordering Hyrule to its south.$"