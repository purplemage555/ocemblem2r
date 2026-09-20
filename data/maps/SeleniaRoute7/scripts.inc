SeleniaRoute7_MapScripts::
	.byte 0
OC_R7_ES_RouteSign::
	msgbox OC_R7_Text_RouteSign, MSGBOX_SIGN
	end
OC_R7_Text_RouteSign:
	.string "Selenia Route 7:\n"
	.string "Across the river from the Power Plant!$"
OC_R7_ES_HouseSign::
	msgbox OC_R7_Text_HouseSign, MSGBOX_SIGN
	end
OC_ES_ThisIsASign::
	msgbox OC_Text_ThisIsASign, MSGBOX_SIGN
	end
OC_R7_Text_HouseSign:
	.string "Parker Residence$"
OC_Text_ThisIsASign:
	.string "This is a sign.$"
OC_R7_ES_Peter::
	faceplayer
	goto_if_set 0x546, OC_ES_PostPeter
	msgbox R7_PeterIntroduction, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, YES, R7_ES_PeterFight
	msgbox Peter_Text_OhOk, MSGBOX_DEFAULT
	release
	end
R7_ES_PeterFight::
	trainerbattle_single TRAINER_OC_R7_SPIDEY, R7_PeterIntro, R7_PeterDefeat
OC_ES_PostPeter::
	msgbox R7_PeterPostBattle, MSGBOX_AUTOCLOSE
	release
	end
OC_R7_ES_Goblin::
	trainerbattle_single TRAINER_OC_R7_GOBLIN, R7_GoblinIntro, R7_GoblinDefeat
	msgbox R7_GoblinPostBattle, MSGBOX_AUTOCLOSE
	end
OC_R7_ES_Octopus::
	trainerbattle_single TRAINER_OC_R7_OCTOPUS, R7_OctopusIntro, R7_OctopusDefeat
	msgbox R7_OctopusPostBattle, MSGBOX_AUTOCLOSE
	end
OC_R7_ES_Sand::
	trainerbattle_single TRAINER_OC_R7_SAND, R7_SandIntro, R7_SandDefeat
	msgbox R7_SandPostBattle, MSGBOX_AUTOCLOSE
	end
OC_R7_ES_Lizard::
	trainerbattle_single TRAINER_OC_R7_LIZARD, R7_LizardIntro, R7_LizardDefeat
	msgbox R7_LizardPostBattle, MSGBOX_AUTOCLOSE
	end
OC_R7_ES_Electro::
	trainerbattle_single TRAINER_OC_R7_ELECTRO, R7_ElectroIntro, R7_ElectroDefeat
	msgbox R7_ElectroPostBattle, MSGBOX_AUTOCLOSE
	end
R7_PeterIntroduction:
	.string "Hi, um… I'm Peter Parker.\n"
	.string "You're {PLAYER}, right?\p"
	.string "I've heard a lot about you\n"
	.string "from Maple! You're so cool!\p"
	.string "Maple's been my best friend,\n"
	.string "even when I was still a kid…\p"
	.string "Anyway, uh- Wanna battle?$"
Peter_Text_OhOk:
	.string "Oh, okay. I'll be here\n"
	.string "if you ever reconsider…$"
R7_PeterIntro:
	.string "I'll do my best!$"
R7_PeterDefeat:
	.string "Darn, I lost.\n"
	.string "That was fun though!$"
R7_PeterPostBattle:
	.string "Peter: Thanks for battling me.\n"
	.string "You're good at this, {PLAYER}!\p"
	.string "I'm thinking of visiting the\n"
	.string "Spider Cavern to train my team…$"
R7_GoblinIntro:
	.string "You know, I'm something\n"
	.string "of a scientist myself.$"
R7_GoblinDefeat:
	.string "You can't do this to me…$"
R7_GoblinPostBattle:
	.string "Apologies. I'm Norman Osborn.\n"
	.string "I'm a Power Plant executive.$"
R7_OctopusIntro:
	.string "The power of the sun,\n"
	.string "in the palm of my hand…$"
R7_OctopusDefeat:
	.string "Butterfingers!$"
R7_OctopusPostBattle:
	.string "The Power Plant draws electricity\n"
	.string "from satellites orbiting the Sun.\p"
	.string "This array of energy-collecting\n"
	.string "satellites is called a Dyson swarm.$"
R7_SandIntro:
	.string "I think all the sand's in place?\n"
	.string "That oughta be enough for today…$"
R7_SandDefeat:
	.string "This is rough…$"
R7_SandPostBattle:
	.string "I'm Flint Marko. I deliver and handle\n"
	.string "shipments of sand for the Power Plant.$"
R7_LizardIntro:
	.string "For most reptilian Pokémon, rain\n"
	.string "can be quite the welcome reprieve!$"
R7_LizardDefeat:
	.string "Tsk… I lost…$"
R7_LizardPostBattle:
	.string "I'm Dr. Carla Connors, a scientist\n"
	.string "from the Selenian Power Plant.$"
R7_ElectroIntro:
	.string "It's my birthday today! Now it's\n"
	.string "time for me to light up my candles!$"
R7_ElectroDefeat:
	.string "Out of power!$"
R7_ElectroPostBattle:
	.string "It's my job to monitor and feed\n"
	.string "the Electric types in the river.\p"
	.string "Their population is thriving\n"
	.string "from the Power Plant's output!$"
OC_R7_ES_Labrys::
	msgbox OC_R7_Text_Labrys, MSGBOX_NPC
	end
OC_R7_Text_Labrys:
	.string "Huh? What the- oh,\n"
	.string "it's just you, {PLAYER}…\p"
	.string "I'm keepin' an eye on the Parkers,\n"
	.string "gotta keep 'em safe and all that!\p"
	.string "Keep it a secret from Maple\n"
	.string "and her lil' guy Pete, 'kay?$"