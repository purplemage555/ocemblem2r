PeterRoom_MapScripts::
	.byte 0
PeterRoom_ES_Book::
	msgbox PeterRoom_Text_Book, MSGBOX_SIGN
	end
PeterRoom_ES_Competer::
	msgbox PeterRoom_Text_Competer, MSGBOX_SIGN
	end
PeterRoom_ES_Plush::
	msgbox PeterRoom_Text_Plush, MSGBOX_SIGN
	end
OC_ES_ModdedConsole::
	msgbox OC_Text_ModdedConsole, MSGBOX_SIGN
	end
PeterRoom_Text_Book:
	.string "It's a photo album filled\n"
	.string "with pictures of the Parkers.\p"
	.string "Maple appears in many of them.\n"
	.string "She and Peter seem very close.$"
PeterRoom_Text_Competer:
	.string "Peter's desktop has a lot of\n"
	.string "complicated programs running…$"
PeterRoom_Text_Plush:
	.string "Peter Parker's prized possession:\n"
	.string "A pristine Porygon2 plushie!\p"
	.string "The tag contains a note:\n"
	.string "From Maple Moonstone$"
OC_Text_ModdedConsole:
	.string "Wow! A modded Nintendo Switch 2!\p"
	.string "It's rigged to run any Nintendo\n"
	.string "game, even patches and romhacks!$"