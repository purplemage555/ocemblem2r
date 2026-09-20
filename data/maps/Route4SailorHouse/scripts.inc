Route4SailorHouse_MapScripts::
	.byte 0
Route4_ES_Sailor::
	lock
	faceplayer
	msgbox Route4_Text_Sailor, MSGBOX_NPC
	release
	end
Route4_Text_Sailor:
	.string "We often deliver supplies via ship\n"
	.string "for daily life and space missions.\p"
	.string "It's hard work, but it's satisfying\n"
	.string "to see our brave astronauts succeed!$"