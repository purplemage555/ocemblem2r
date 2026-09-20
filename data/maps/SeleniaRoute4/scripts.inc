SeleniaRoute4_MapScripts::
	.byte 0
OC_R4_ES_RouteSign::
	msgbox OC_R4_Text_RouteSign, MSGBOX_SIGN
	end
OC_R4_ES_Maple::
	faceplayer
	goto_if_set FLAG_R4_BEAT_MAPLE, OC_ES_PostMaple
	msgbox R4_Text_MapleHiPlayer, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, YES, R4_ES_MapleFight
	msgbox Maple_Text_OhOk, MSGBOX_DEFAULT
	release
	end
R4_ES_MapleFight::
	trainerbattle_single TRAINER_OC_R4_MAPLE, R4_Text_MapleIntro, R4_Text_MapleDefeat, OC_ES_AmuletCoin
	setflag FLAG_R4_BEAT_MAPLE
OC_ES_PostMaple::
	goto_if_unset FLAG_RECEIVED_AMULET_COIN, OC_ES_AmuletCoin
	msgbox R4_Text_BeatMaple, MSGBOX_AUTOCLOSE
	release
	end
OC_ES_AmuletCoin::
	msgbox R4_Text_PostMaple, MSGBOX_DEFAULT
	giveitem ITEM_AMULET_COIN
	goto_if_eq VAR_RESULT, FALSE, Common_EventScript_ShowBagIsFull
	setflag FLAG_RECEIVED_AMULET_COIN
	msgbox R4_Text_BeatMaple, MSGBOX_DEFAULT
	release
	end
OC_R4_ES_Neil::
	trainerbattle_single TRAINER_OC_R4_NEIL, R4_NeilIntro, R4_NeilDefeat
	msgbox R4_NeilPostBattle, MSGBOX_AUTOCLOSE
	end
OC_R4_ES_Buzz::
	trainerbattle_single TRAINER_OC_R4_BUZZ, R4_BuzzIntro, R4_BuzzDefeat
	msgbox R4_BuzzPostBattle, MSGBOX_AUTOCLOSE
	end
OC_R4_ES_Mike::
	trainerbattle_single TRAINER_OC_R4_MIKE, R4_MikeIntro, R4_MikeDefeat
	msgbox R4_MikePostBattle, MSGBOX_AUTOCLOSE
	end
OC_R4_ES_Woody::
	trainerbattle_single TRAINER_OC_R4_WOODY, R4_WoodyIntro, R4_WoodyDefeat
	msgbox R4_WoodyPostBattle, MSGBOX_AUTOCLOSE
	end
OC_R4_ES_Jessie::
	trainerbattle_single TRAINER_OC_R4_JESSIE, R4_JessieIntro, R4_JessieDefeat
	msgbox R4_JessiePostBattle, MSGBOX_AUTOCLOSE
	end
OC_R4_Text_RouteSign:
	.string "Selenia Route 4:\n"
	.string "Cozy riverside marshlands!$"
R4_Text_MapleHiPlayer:
	.string "Maple: Hello, {PLAYER}!\p"
	.string "I heard you managed to defeat\n"
	.string "Duchess Erina of the Argent Coast!\p"
	.string "Your adventure must\n"
	.string "be going quite well!\p"
	.string "Now that you're more experienced,\n"
	.string "let's have a quick battle right here!$"
Maple_Text_OhOk:
	.string "Oh, okay. I'm always here, {PLAYER}!$"
R4_Text_MapleIntro:
	.string "I won't go easy on you:\n"
	.string "Better give it your all!$"
R4_Text_MapleDefeat:
	.string "Oh, wow!\n"
	.string "You clearly aren't holding back!$"
R4_Text_PostMaple:
	.string "Maple: That was fun, even if I lost!\p"
	.string "Oh yeah, I have a gift for you!\n"
	.string "It's an Amulet Coin! Cool, right?$"
R4_Text_BeatMaple:
	.string "I'll hang out here for a bit, since\n"
	.string "I need to visit the Alien Crash Site!\p"
	.string "It's to the west of here; it's home\n"
	.string "to Selenia's national space program!\p"
	.string "After that, I think I'll head over\n"
	.string "to Route 7 and visit a friend there…$"
R4_NeilIntro:
	.string "One small step for a man,\n"
	.string "one giant leap for mankind!$"
R4_NeilDefeat:
	.string "I'm blasting off again!$"
R4_NeilPostBattle:
	.string "According to legend, the Black Knight\n"
	.string "Yuro Amagi was the first man in space.\p"
	.string "He is said to have left the planet with\n"
	.string "the aliens who crashed here ages ago.$"
R4_BuzzIntro:
	.string "To infinity… and beyond!$"
R4_BuzzDefeat:
	.string "Ranger out!$"
R4_BuzzPostBattle:
	.string "I'm out here to spend time with my\n"
	.string "old ranger friends, Woody and Jessie.$"
R4_MikeIntro:
	.string "Anyone there?$"
R4_MikeDefeat:
	.string "Far out!$"
R4_MikePostBattle:
	.string "I may be an astronaut like my friends\n"
	.string "Neil and Buzz, but I keep to myself.$"
R4_WoodyIntro:
	.string "There's an Onix in my boot!$"
R4_WoodyDefeat:
	.string "Reach for the sky…$"
R4_WoodyPostBattle:
	.string "I don't know where I'd be\n"
	.string "without my best friend, Buzz.$"
R4_JessieIntro:
	.string "Yee-haw!$"
R4_JessieDefeat:
	.string "I've yee'd my last haw!$"
R4_JessiePostBattle:
	.string "Woody is my older brother.\n"
	.string "I look up to him quite a lot!$"