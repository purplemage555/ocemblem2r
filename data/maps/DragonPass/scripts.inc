DragonPass_MapScripts::
	.byte 0
OC_DP_ES_Rock::
	trainerbattle_single TRAINER_OC_DP_ROCK, OC_DP_RockIntro, OC_DP_RockDefeat
	msgbox OC_DP_RockPostBattle, MSGBOX_AUTOCLOSE
	end
OC_DP_ES_Remo::
	trainerbattle_single TRAINER_OC_DP_FISHER, OC_DP_RemoIntro, OC_DP_RemoDefeat
	msgbox OC_DP_RemoPostBattle, MSGBOX_AUTOCLOSE
	end
OC_DP_ES_Mystic1::
	trainerbattle_single TRAINER_OC_DP_MYSTIC1, OC_DP_Mystic1Intro, OC_DP_Mystic1Defeat
	msgbox OC_DP_Mystic1PostBattle, MSGBOX_AUTOCLOSE
	end
OC_DP_ES_Mystic2::
	trainerbattle_single TRAINER_OC_DP_MYSTIC2, OC_DP_Mystic2Intro, OC_DP_Mystic2Defeat
	msgbox OC_DP_Mystic2PostBattle, MSGBOX_AUTOCLOSE
	end
OC_DP_ES_Mystic3::
	trainerbattle_single TRAINER_OC_DP_MYSTIC3, OC_DP_Mystic3Intro, OC_DP_Mystic3Defeat
	msgbox OC_DP_Mystic3PostBattle, MSGBOX_AUTOCLOSE
	end
OC_DP_ES_Knight1::
	trainerbattle_single TRAINER_OC_DP_KNIGHT1, OC_DP_Knight1Intro, OC_DP_Knight1Defeat
	msgbox OC_DP_Knight1PostBattle, MSGBOX_AUTOCLOSE
	end
OC_DP_ES_Knight2::
	trainerbattle_single TRAINER_OC_DP_KNIGHT2, OC_DP_Knight2Intro, OC_DP_Knight2Defeat
	msgbox OC_DP_Knight2PostBattle, MSGBOX_AUTOCLOSE
	end
DP_ES_RouteSign::
	msgbox DP_Text_RouteSign, MSGBOX_SIGN
	end
DP_ES_PondSign::
	msgbox DP_Text_PondSign, MSGBOX_SIGN
	end
DP_ES_TreeSign::
	msgbox DP_Text_TreeSign, MSGBOX_SIGN
	end
OC_DP_RockIntro:
	.string "It's about drive!\n"
	.string "It's about power!$"
OC_DP_RockDefeat:
	.string "How could I lose?!$"
OC_DP_RockPostBattle:
	.string "Most people call me The Rock\n"
	.string "due to how tough and strong I am.$"
OC_DP_RemoIntro:
	.string "My trusty Remoraid helps me\n"
	.string "hunt down delicious fish!$"
OC_DP_RemoDefeat:
	.string "Hook, line, and sinker!$"
OC_DP_RemoPostBattle:
	.string "There ain't much to fish\n"
	.string "in this narrow valley…$"
OC_DP_Mystic1Intro:
	.string "Eye of Exeggcute,\n"
	.string "I cast a hex on you!$"
OC_DP_Mystic1Defeat:
	.string "Curses! It failed!$"
OC_DP_Mystic1PostBattle:
	.string "Plenty of us mystics like to train\n"
	.string "and practice here in Dragon Pass.$"
OC_DP_Mystic2Intro:
	.string "My grandma's wig! This'll fuel\n"
	.string "a spell to make me grow big!$"
OC_DP_Mystic2Defeat:
	.string "Welp, that didn't work…$"
OC_DP_Mystic2PostBattle:
	.string "Never mind, drastically altering\n"
	.string "size is impossible using magic.\p"
	.string "Now, science on the other hand…$"
OC_DP_Mystic3Intro:
	.string "Darmanitan spit!\n"
	.string "My pants won't fit!$"
OC_DP_Mystic3Defeat:
	.string "Pantalones giganticus!\n"
	.string "Oh no, not again!$"
OC_DP_Mystic3PostBattle:
	.string "Maybe I just need to find\n"
	.string "better pants to wear…$"
OC_DP_Knight1Intro:
	.string "Sorcerers…\n"
	.string "You can never trust 'em!$"
OC_DP_Knight1Defeat:
	.string "My stalwart defense- broken?!$"
OC_DP_Knight1PostBattle:
	.string "I'm no fan of wizards, not at all.\n"
	.string "We Forever Knights despise magic.\p"
	.string "That is, unless it can benefit us…$"
OC_DP_Knight2Intro:
	.string "My word!\n"
	.string "These sorcerers are so powerful!$"
OC_DP_Knight2Defeat:
	.string "Ouch! My poor Sandile…$"
OC_DP_Knight2PostBattle:
	.string "Keep this a secret from my fellow\n"
	.string "knight, but sorcery intrigues me.\p"
	.string "I hope I'm not burnt at the stake…$"
DP_Text_RouteSign:
	.string "Dragon Pass:\n"
	.string "There be no dragons here.$"
DP_Text_PondSign:
	.string "Feel free to practice purifying or\n"
	.string "water-conjuring spells on this pond.\p"
	.string "The wild Pokémon will appreciate it.$"
DP_Text_TreeSign:
	.string "Please replant or replace any trees\n"
	.string "accidentally felled when spellcasting.\p"
	.string "We sorcerers must show proper respect\n"
	.string "to the natural environment around us.$"