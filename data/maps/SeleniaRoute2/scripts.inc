SeleniaRoute2_MapScripts::
	.byte 0
OC_R2_ES_RouteSign::
	msgbox OC_R2_Text_RouteSign, MSGBOX_SIGN
	end
OC_R2_ES_TipSign::
	msgbox OC_R2_Text_TipSign, MSGBOX_SIGN
	end
OC_R2_ES_Eliwood::
	trainerbattle_single TRAINER_OC_R2_ELIWOOD, OC_R2_EliwoodIntro, OC_R2_EliwoodDefeat
	msgbox OC_R2_EliwoodPostBattle, MSGBOX_AUTOCLOSE
	end
OC_R2_ES_Hector::
	trainerbattle_single TRAINER_OC_R2_HECTOR, OC_R2_HectorIntro, OC_R2_HectorDefeat
	msgbox OC_R2_HectorPostBattle, MSGBOX_AUTOCLOSE
	end
OC_R2_ES_Lyndis::
	trainerbattle_single TRAINER_OC_R2_LYNDIS, OC_R2_LyndisIntro, OC_R2_LyndisDefeat
	msgbox OC_R2_LyndisPostBattle, MSGBOX_AUTOCLOSE
	end
OC_R2_ES_Error::
	trainerbattle_single TRAINER_OC_R2_ERROR, OC_R2_ErrorIntro, OC_R2_ErrorDefeat
	msgbox OC_R2_ErrorPostBattle, MSGBOX_AUTOCLOSE
	end
OC_R2_ES_Bagu::
	trainerbattle_single TRAINER_OC_R2_BAGU, OC_R2_BaguIntro, OC_R2_BaguDefeat
	msgbox OC_R2_BaguPostBattle, MSGBOX_AUTOCLOSE
	end
OC_R2_ES_Joe::
	trainerbattle_single TRAINER_OC_R2_JOE, OC_R2_JoeIntro, OC_R2_JoeDefeat
	msgbox OC_R2_JoePostBattle, MSGBOX_AUTOCLOSE
	end
OC_R2_ES_George::
	trainerbattle_single TRAINER_OC_R2_GEORGE, OC_R2_GeorgeIntro, OC_R2_GeorgeDefeat
	msgbox OC_R2_GeorgePostBattle, MSGBOX_AUTOCLOSE
	end
OC_R2_ES_Laura::
	trainerbattle_single TRAINER_OC_R2_LAURA, OC_R2_LauraIntro, OC_R2_LauraDefeat
	msgbox OC_R2_LauraPostBattle, MSGBOX_AUTOCLOSE
	end
OC_R2_ES_Knight::
	trainerbattle_single TRAINER_OC_R2_KNIGHT, OC_R2_KnightIntro, OC_R2_KnightDefeat
	msgbox OC_R2_KnightPostBattle, MSGBOX_AUTOCLOSE
	end
OC_R2_ES_Bart::
	trainerbattle_single TRAINER_OC_R2_BART, OC_R2_BartIntro, OC_R2_BartDefeat
	msgbox OC_R2_BartPostBattle, MSGBOX_AUTOCLOSE
	end
OC_R2_Text_RouteSign:
	.string "Selenia Route 2:\n"
	.string "Sustainable, eco-friendly forestry!$"
OC_R2_Text_TipSign:
	.string "Trainer Tip: Feel free to pick up\n"
	.string "any items you spot lying around!$"
OC_R2_EliwoodIntro:
	.string "Hello! I'm Eliwood!\n"
	.string "I love dragons!$"
OC_R2_EliwoodDefeat:
	.string "I can't… continue…$"
OC_R2_EliwoodPostBattle:
	.string "Dragons are cool, but there aren't\n"
	.string "really any around here, unfortunately.$"
OC_R2_HectorIntro:
	.string "I'm Hector, the handsome woodsman!$"
OC_R2_HectorDefeat:
	.string "You've cut me down!$"
OC_R2_HectorPostBattle:
	.string "My buddy Eliwood really loves dragons.\n"
	.string "I sure hope he doesn't marry one!$"
OC_R2_LyndisIntro:
	.string "The enemy!$"
OC_R2_LyndisDefeat:
	.string "Ouch!$"
OC_R2_LyndisPostBattle:
	.string "I saw a shady fellow skulking around\n"
	.string "these woods. Please be careful!$"
OC_R2_ErrorIntro:
	.string "I AM\n"
	.string "ERROR.$"
OC_R2_ErrorDefeat:
	.string "Error's efforts have been erased!$"
OC_R2_ErrorPostBattle:
	.string "Me and my buddy Bagu love\n"
	.string "exploring the woods for bugs!$"
OC_R2_BaguIntro:
	.string "I'm Bagu!$"
OC_R2_BaguDefeat:
	.string "My bugs got crushed!$"
OC_R2_BaguPostBattle:
	.string "My buddy Error loves catching\n"
	.string "bugs just as much as I do!$"
OC_R2_JoeIntro:
	.string "Where did he come from?\n"
	.string "Where did he go?$"
OC_R2_JoeDefeat:
	.string "Where did he come from?\n"
	.string "Cotton-eyed Joe!$"
OC_R2_JoePostBattle:
	.string "Cotton is comfy and easy to wear!$"
OC_R2_GeorgeIntro:
	.string "Ready… Set… PLANT!$"
OC_R2_GeorgeDefeat:
	.string "The zombies ate my brains!$"
OC_R2_GeorgePostBattle:
	.string "My girlfriend Laura is\n"
	.string "a very talented musician!$"
OC_R2_LauraIntro:
	.string "There's a zombie on your lawn!$"
OC_R2_LauraDefeat:
	.string "We don't want zombies\n"
	.string "on the lawn!$"
OC_R2_LauraPostBattle:
	.string "My boyfriend George is making a fun\n"
	.string "game about plants fighting zombies!$"
OC_R2_KnightIntro:
	.string "Halt! Who goes there?$"
OC_R2_KnightDefeat:
	.string "Urgh… I give up!$"
OC_R2_KnightPostBattle:
	.string "The Forever Knights… Guess\n"
	.string "I'm not cut out to join them…$"
OC_R2_BartIntro:
	.string "Finally! I found a Slakoth!$"
OC_R2_BartDefeat:
	.string "No… My Slakoth!$"
OC_R2_BartPostBattle:
	.string "Slakoth… For some reason, I just\n"
	.string "really love this lazy Pokémon…$"