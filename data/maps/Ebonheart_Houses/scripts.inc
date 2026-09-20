Ebonheart_Houses_MapScripts::
	.byte 0
NewEbonheart_ES_HouseNPC1::
	lock
	faceplayer
	msgbox NewEbonheart_Text_HouseNPC1, MSGBOX_NPC
	release
	end
NewEbonheart_ES_HouseNPC2::
	lock
	faceplayer
	msgbox NewEbonheart_Text_HouseNPC2, MSGBOX_NPC
	release
	end
NewEbonheart_Text_HouseNPC1:
	.string "Mining deep in the mountains is\n"
	.string "hard work, but it pays really well!$"
NewEbonheart_Text_HouseNPC2:
	.string "The igneous and metamorphic rocks\n"
	.string "around here help me train my body!$"