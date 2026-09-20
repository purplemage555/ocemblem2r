MagmaTunnel_2F_MapScripts::
	.byte 0
OC_MT_Dwarf2::
	trainerbattle_single TRAINER_OC_DWARF2, OC_MT_Dwarf2I, OC_MT_Dwarf2D
	msgbox OC_MT_Dwarf2P, MSGBOX_AUTOCLOSE
	end
OC_MT_Dwarf2I:
	.string "Hmph! What rotten luck!$"
OC_MT_Dwarf2D:
	.string "Hmph! I lost!$"
OC_MT_Dwarf2P:
	.string "You beat me fair and square.\n"
	.string "Name's Grumpy. I'm kinda upset.$"
OC_MT_Dwarf3::
	trainerbattle_single TRAINER_OC_DWARF3, OC_MT_Dwarf3I, OC_MT_Dwarf3D
	msgbox OC_MT_Dwarf3P, MSGBOX_AUTOCLOSE
	end
OC_MT_Dwarf3I:
	.string "I love mining down here!$"
OC_MT_Dwarf3D:
	.string "Eh? I lost? That's fine!$"
OC_MT_Dwarf3P:
	.string "I'm Happy! I try ta keep a smile\n"
	.string "on my face and be kind to all!$"
OC_MT_Dwarf4::
	trainerbattle_single TRAINER_OC_DWARF4, OC_MT_Dwarf4I, OC_MT_Dwarf4D
	msgbox OC_MT_Dwarf4P, MSGBOX_AUTOCLOSE
	end
OC_MT_Dwarf4I:
	.string "ZZZ… ZZZ… ZZZ…\n"
	.string "…Huh?$"
OC_MT_Dwarf4D:
	.string "ZZZ… Ouch…!$"
OC_MT_Dwarf4P:
	.string "Yawn… Name's Sleepy…\n"
	.string "I think I need a nap…$"
OC_MT_Dwarf5::
	trainerbattle_single TRAINER_OC_DWARF5, OC_MT_Dwarf5I, OC_MT_Dwarf5D
	msgbox OC_MT_Dwarf5P, MSGBOX_AUTOCLOSE
	end
OC_MT_Dwarf5I:
	.string "Hey there, I'm Bashful.$"
OC_MT_Dwarf5D:
	.string "Ah, I lost.$"
OC_MT_Dwarf5P:
	.string "Don't mind me, I'm fine!$"