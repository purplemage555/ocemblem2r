BigBridge_MapScripts::
	.byte 0
OC_ES_BorderGuard::
	lock
	faceplayer
	msgbox OC_Text_BorderGuard, MSGBOX_NPC
	release
	end
OC_ES_BorderCitizen::
	lock
	faceplayer
	msgbox OC_Text_BorderCitizen, MSGBOX_NPC
	release
	end
OC_ES_ElecTruck::
	msgbox OC_Text_ElecTruck, MSGBOX_SIGN
	end
OC_Text_BorderGuard:
	.string "I'm sorry, but you don't\n"
	.string "have a valid Hylian Visa.\p"
	.string "I cannot allow you to pass.$"
OC_Text_ElecTruck:
	.string "It's an electric truck that\n"
	.string "runs on Zonai energy cells.$"
OC_Text_BorderCitizen:
	.string "The Selenia-Hyrule border\n"
	.string "is closed for some reason.\p"
	.string "It's a darn shame,\n"
	.string "if you asked me.$"