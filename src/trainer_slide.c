#include "global.h"
#include "battle.h"
#include "battle_ai_util.h"
#include "battle_anim.h"
#include "battle_controllers.h"
#include "battle_message.h"
#include "battle_setup.h"
#include "battle_tower.h"
#include "battle_z_move.h"
#include "data.h"
#include "event_data.h"
#include "frontier_util.h"
#include "graphics.h"
#include "international_string_util.h"
#include "item.h"
#include "link.h"
#include "menu.h"
#include "palette.h"
#include "party_menu.h"
#include "recorded_battle.h"
#include "string_util.h"
#include "strings.h"
#include "test_runner.h"
#include "text.h"
#include "trainer_hill.h"
#include "window.h"
#include "line_break.h"
#include "constants/abilities.h"
#include "constants/battle_dome.h"
#include "constants/battle_string_ids.h"
#include "constants/comparison_operators.h"
#include "constants/flags.h"
#include "constants/frontier_util.h"
#include "constants/items.h"
#include "constants/moves.h"
#include "constants/opponents.h"
#include "constants/species.h"
#include "constants/trainers.h"
#include "constants/trainer_hill.h"
#include "constants/vars.h"
#include "constants/weather.h"
#include "trainer_slide.h"
#include "battle_message.h"

static u32 BattlerHPPercentage(enum BattlerId battler, enum ComparisonOperators operation, u32 threshold);
static u32 GetPartyMonCount(u32 lastId, struct Pokemon *party, bool32 onlyAlive);
static bool32 DoesTrainerHaveSlideMessage(enum DifficultyLevel difficulty, u32 trainerId, u32 slideId);
static bool32 ShouldRunTrainerSlideLandsFirstCriticalHit(enum BattlerId battler, enum TrainerSlideType slideId);
static bool32 ShouldRunTrainerSlideLandsFirstSuperEffectiveHit(enum BattlerId battler, enum TrainerSlideType slideId);
static bool32 ShouldRunTrainerSlideLandsFirstSTABMove(u32 lastId, enum BattlerId battler, enum TrainerSlideType slideId);
static bool32 ShouldRunTrainerSlideLandsFirstDown(u32 lastId, enum BattlerId battler, enum TrainerSlideType slideId);
static bool32 ShouldRunTrainerSlideMonUnaffected(u32 lastId, enum BattlerId battler, enum TrainerSlideType slideId);
static bool32 ShouldRunTrainerSlideLastSwitchIn(enum BattlerId battler, enum TrainerSlideType slideId);
static bool32 ShouldRunTrainerSlideLastHalfHP(u32 lastId, enum BattlerId battler, enum TrainerSlideType slideId);
static bool32 ShouldRunTrainerSlideLastLowHp(u32 lastId, enum BattlerId battler, enum TrainerSlideType slideId);
static void SetTrainerSlideParameters(enum BattlerId battler, u32* lastId, u32* trainerId, u32* retValue);
static bool32 IsSlideInitalizedOrPlayed(enum BattlerId battler, enum TrainerSlideType slideId);

// Partner trainers must be added as TRAINER_PARTNER(PARTNER_XXXX)
static const u8* const sTrainerSlides[DIFFICULTY_COUNT][TRAINER_PARTNER(PARTNER_COUNT)][TRAINER_SLIDE_COUNT] =
{
    [DIFFICULTY_NORMAL] =
    {
		[TRAINER_OC_EASTFORD_MAPLE]
		{
			[TRAINER_SLIDE_OPPONENT_MON_UNAFFECTED] = COMPOUND_STRING("Oops! I forgot Whismur is immune to Growl and Astonish! Silly me!{PAUSE_UNTIL_PRESS}"),
			[TRAINER_SLIDE_DEFENDER_TAKES_FIRST_STAB_MOVE] = COMPOUND_STRING("Wow! You're using Whismur's Same Type Attack Bonus, or STAB for short!{PAUSE_UNTIL_PRESS}"),
		},
		[TRAINER_OC_R3_KING]
		{
			[TRAINER_SLIDE_BEFORE_FIRST_TURN] = COMPOUND_STRING("Let's see how you handle our royal power!{PAUSE_UNTIL_PRESS}"),
			[TRAINER_SLIDE_SELF_LAST_SWITCHIN] = COMPOUND_STRING("You impertinent fool! My Slaking shall obliterate you!{PAUSE_UNTIL_PRESS}"),
		},
		[TRAINER_OC_BADGE1]
		{
			[TRAINER_SLIDE_BEFORE_FIRST_TURN] = COMPOUND_STRING("Wingull may seem weak, but its evolution Pelipper can summon rain!{PAUSE_UNTIL_PRESS}"),
			[TRAINER_SLIDE_DEFENDER_TAKES_FIRST_SUPER_EFFECTIVE_HIT] = COMPOUND_STRING("Wonderful! You seem to have a good grasp on type matchups!{PAUSE_UNTIL_PRESS}"),
			[TRAINER_SLIDE_ATTACKER_LANDS_FIRST_STAB_MOVE] = COMPOUND_STRING("STAB moves are an integral part of battle. Can you resist the tide of my Water types?{PAUSE_UNTIL_PRESS}"),
			[TRAINER_SLIDE_SELF_LAST_SWITCHIN] = COMPOUND_STRING("Now's your chance, Pearlice! Can you crack my Cloyster's mighty shell?{PAUSE_UNTIL_PRESS}"),
		},
		[TRAINER_OC_R4_MAPLE]
		{
			[TRAINER_SLIDE_BEFORE_FIRST_TURN] = COMPOUND_STRING("I found Terra here in the tall grass back in Eastford!{PAUSE_UNTIL_PRESS}"),
			[TRAINER_SLIDE_DEFENDER_TAKES_FIRST_SUPER_EFFECTIVE_HIT] = COMPOUND_STRING("Wow! A super effective hit! You seem to know your stuff!{PAUSE_UNTIL_PRESS}"),
			[TRAINER_SLIDE_SELF_LAST_SWITCHIN] = COMPOUND_STRING("Go, Artoria! I think she remembers you!{PAUSE_UNTIL_PRESS}"),
		},
		[TRAINER_OC_SPIDERCAVE_ADMIN]
		{
			[TRAINER_SLIDE_BEFORE_FIRST_TURN] = COMPOUND_STRING("This Lampent guides me with its spiritual flames.{PAUSE_UNTIL_PRESS}"),
			[TRAINER_SLIDE_SELF_LAST_SWITCHIN] = COMPOUND_STRING("Do you fear the reaper?{PAUSE_UNTIL_PRESS}"),
		},
		[TRAINER_OC_BADGE2]
		{
			[TRAINER_SLIDE_BEFORE_FIRST_TURN] = COMPOUND_STRING("Magnemite is the quintessential technological Pokémon! Bzzt!{PAUSE_UNTIL_PRESS}"),
			[TRAINER_SLIDE_DEFENDER_TAKES_FIRST_SUPER_EFFECTIVE_HIT] = COMPOUND_STRING("Drat, my technology!{PAUSE_UNTIL_PRESS}"),
			[TRAINER_SLIDE_ATTACKER_LANDS_FIRST_STAB_MOVE] = COMPOUND_STRING("I'm feelin' full of beans! Well, STAB moves, I mean.{PAUSE_UNTIL_PRESS}"),
			[TRAINER_SLIDE_ATTACKER_LANDS_FIRST_SUPER_EFFECTIVE_HIT] = COMPOUND_STRING("That's electrifying!{PAUSE_UNTIL_PRESS}"),
			[TRAINER_SLIDE_SELF_LAST_SWITCHIN] = COMPOUND_STRING("Feel the current in the air? This is Monad's power!{PAUSE_UNTIL_PRESS}"),
		},
		[TRAINER_OC_R7_SPIDEY]
		{
			[TRAINER_SLIDE_BEFORE_FIRST_TURN] = COMPOUND_STRING("Swadloon's cute, right? I especially love how its evolutionary line weaves using both silk and leaves!{PAUSE_UNTIL_PRESS}"),
			[TRAINER_SLIDE_DEFENDER_TAKES_FIRST_SUPER_EFFECTIVE_HIT] = COMPOUND_STRING("Darn, that hurts…{PAUSE_UNTIL_PRESS}"),
			[TRAINER_SLIDE_ATTACKER_LANDS_FIRST_STAB_MOVE] = COMPOUND_STRING("Can't forget about Same Type Attack Bonus, or STAB for short!{PAUSE_UNTIL_PRESS}"),
			[TRAINER_SLIDE_SELF_LAST_SWITCHIN] = COMPOUND_STRING("It's just you and me now, Joltik…{PAUSE_UNTIL_PRESS}"),
		},
		[TRAINER_OC_B3_ADMIN3]
		{
			[TRAINER_SLIDE_BEFORE_FIRST_TURN] = COMPOUND_STRING("You puny Corphish! In this world, it's sink or swim!{PAUSE_UNTIL_PRESS}"),
			[TRAINER_SLIDE_SELF_LAST_SWITCHIN] = COMPOUND_STRING("Crawdaunt! Show this puny Corphish who's boss!{PAUSE_UNTIL_PRESS}"),
		},
		[TRAINER_OC_BADGE3]
		{
			[TRAINER_SLIDE_BEFORE_FIRST_TURN] = COMPOUND_STRING("My Pokémon are like a volcano: Tough as rocks and fiery like lava!{PAUSE_UNTIL_PRESS}"),
			[TRAINER_SLIDE_DEFENDER_TAKES_FIRST_SUPER_EFFECTIVE_HIT] = COMPOUND_STRING("It's gonna take a lot more than water to douse me!{PAUSE_UNTIL_PRESS}"),
			[TRAINER_SLIDE_ATTACKER_LANDS_FIRST_SUPER_EFFECTIVE_HIT] = COMPOUND_STRING("A blow worthy of a soldier!{PAUSE_UNTIL_PRESS}"),
			[TRAINER_SLIDE_SELF_LAST_SWITCHIN] = COMPOUND_STRING("Septim! Remember your training! Form ranks and charge!{PAUSE_UNTIL_PRESS}"),
		},
		[TRAINER_OC_B3_SPIDEY]
		{
			[TRAINER_SLIDE_BEFORE_FIRST_TURN] = COMPOUND_STRING("Can't be Spider-Man without having my own spider Pokémon!{PAUSE_UNTIL_PRESS}"),
			[TRAINER_SLIDE_DEFENDER_TAKES_FIRST_SUPER_EFFECTIVE_HIT] = COMPOUND_STRING("A super effective move? You're pretty good!{PAUSE_UNTIL_PRESS}"),
			[TRAINER_SLIDE_ATTACKER_LANDS_FIRST_STAB_MOVE] = COMPOUND_STRING("Same Type Attack Bonus, brought to you by your friendly neighborhood Spider-Man!{PAUSE_UNTIL_PRESS}"),
			[TRAINER_SLIDE_SELF_LAST_SWITCHIN] = COMPOUND_STRING("Let's tie 'em up and finish this!{PAUSE_UNTIL_PRESS}"),
		},
		[TRAINER_OC_R9_CLARK]
		{
			[TRAINER_SLIDE_BEFORE_FIRST_TURN] = COMPOUND_STRING("Oh! Looks like I forgot to change clothes! Pretend you saw nothing, citizen!{PAUSE_UNTIL_PRESS}"),
			[TRAINER_SLIDE_DEFENDER_TAKES_FIRST_SUPER_EFFECTIVE_HIT] = COMPOUND_STRING("You've got guts to use a super effective move against Superman, kid! Keep it up!{PAUSE_UNTIL_PRESS}"),
			[TRAINER_SLIDE_DEFENDER_TAKES_FIRST_STAB_MOVE] = COMPOUND_STRING("Same Type Attack Bonus? That's super!{PAUSE_UNTIL_PRESS}"),
			[TRAINER_SLIDE_SELF_LAST_SWITCHIN] = COMPOUND_STRING("I always enjoy having my parents' home-cooked beef bourguignon with ketchup…{PAUSE_UNTIL_PRESS}"),
		}
    },
};

static const u8* const sFrontierTrainerSlides[DIFFICULTY_COUNT][FRONTIER_TRAINERS_COUNT][TRAINER_SLIDE_COUNT] =
{
    [DIFFICULTY_NORMAL] =
    {
    },
};

#define TRAINER_RED_TEST    1
#define TRAINER_LEAF_TEST   2
#define PARTNER_STEVEN_TEST 1

static const u8* const sTestTrainerSlides[DIFFICULTY_COUNT][MAX_TRAINERS_COUNT_EMERALD + PARTNER_COUNT][TRAINER_SLIDE_COUNT] =
{
#include "../test/battle/trainer_slides.h"
};

static u32 BattlerHPPercentage(enum BattlerId battler, enum ComparisonOperators operation, u32 threshold)
{
    switch (operation)
    {
    case LESS_THAN:
        return gBattleMons[battler].hp < (gBattleMons[battler].maxHP / threshold);
    case EQUAL:
        return gBattleMons[battler].hp == (gBattleMons[battler].maxHP / threshold);
    case GREATER_THAN:
        return gBattleMons[battler].hp > (gBattleMons[battler].maxHP / threshold);
    case LESS_THAN_OR_EQUAL:
        return gBattleMons[battler].hp <= (gBattleMons[battler].maxHP / threshold);
    case GREATER_THAN_OR_EQUAL:
        return gBattleMons[battler].hp >= (gBattleMons[battler].maxHP / threshold);
    case NOT_EQUAL:
    default:
        return gBattleMons[battler].hp != (gBattleMons[battler].maxHP / threshold);
    }
}

static const s8 sMultiBattleOrder[] = {0, 2, 3, 1, 4, 5};

static u32 GetPartyMonCount(u32 lastId, struct Pokemon *party, bool32 onlyAlive)
{
    u32 count = 0;

    for (u32 i = 0; i < lastId; i++)
    {
        enum Species species = GetMonData(&party[i], MON_DATA_SPECIES_OR_EGG);
        if (species != SPECIES_NONE
                && species != SPECIES_EGG
                && (!onlyAlive || GetMonData(&party[i], MON_DATA_HP)))
        {
            count++;
        }
    }

    return count;
}

static const u8* const *GetTrainerSlideArray(enum DifficultyLevel difficulty, u32 trainerId, u32 slideId)
{
#if TESTING
    return (FlagGet(TESTING_FLAG_TRAINER_SLIDES) ? sTestTrainerSlides[difficulty][trainerId] : NULL);
#else
    if (gBattleTypeFlags & BATTLE_TYPE_FRONTIER)
        return sFrontierTrainerSlides[difficulty][trainerId];
    else
        return sTrainerSlides[difficulty][trainerId];
#endif // TESTING
}

static bool32 DoesTrainerHaveSlideMessage(enum DifficultyLevel difficulty, u32 trainerId, u32 slideId)
{
    const u8* const *trainerSlides = GetTrainerSlideArray(difficulty, trainerId, slideId);
    const u8* const *trainerSlidesNormal = GetTrainerSlideArray(DIFFICULTY_NORMAL, trainerId, slideId);

#if TESTING
    if (VarGet(TESTING_VAR_TRAINER_SLIDES) == slideId)
    {
        if (trainerSlides[slideId] == NULL)
            return (trainerSlidesNormal[slideId] != NULL);
        else
            return TRUE;
    }
    else
    {
        return FALSE;
    }
#else
    if (trainerSlides[slideId] == NULL)
        return (trainerSlidesNormal[slideId] != NULL);
    else
        return TRUE;
#endif // TESTING
}

void SetTrainerSlideMessage(enum DifficultyLevel difficulty, u32 trainerId, u32 slideId)
{
    const u8* const *trainerSlides = GetTrainerSlideArray(difficulty, trainerId, slideId);
    const u8* const *trainerSlidesNormal = GetTrainerSlideArray(DIFFICULTY_NORMAL, trainerId, slideId);

    if (trainerSlides[slideId] != NULL)
        gBattleStruct->trainerSlideMsg = trainerSlides[slideId];
    else
        gBattleStruct->trainerSlideMsg = trainerSlidesNormal[slideId];
}

static bool32 ShouldRunTrainerSlideLandsFirstCriticalHit(enum BattlerId battler, enum TrainerSlideType slideId)
{
    return IsTrainerSlideInitialized(battler, slideId);
}

static bool32 ShouldRunTrainerSlideLandsFirstSuperEffectiveHit(enum BattlerId battler, enum TrainerSlideType slideId)
{
    if (slideId == TRAINER_SLIDE_DEFENDER_TAKES_FIRST_SUPER_EFFECTIVE_HIT)
    {
        if (GetBattlerSide(battler) == GetBattlerSide(gBattlerAttacker))
            return FALSE;
    }
    else
    {
        if (GetBattlerSide(battler) != GetBattlerSide(gBattlerAttacker))
            return FALSE;
    }

    if (!IsTrainerSlideInitialized(battler, slideId))
        return FALSE;

    if (!IsBattlerAlive(battler))
        return FALSE;

    return TRUE;
}

static bool32 ShouldRunTrainerSlideLandsFirstSTABMove(u32 lastId, enum BattlerId battler, enum TrainerSlideType slideId)
{
    if (!IsTrainerSlideInitialized(battler, slideId))
        return FALSE;

    if (GetPartyMonCount(lastId, GetBattlerParty(battler), TRUE) != GetPartyMonCount(lastId, GetBattlerParty(battler), FALSE))
        return FALSE;

    return TRUE;
}

static bool32 ShouldRunTrainerSlideLandsFirstDown(u32 lastId, enum BattlerId battler, enum TrainerSlideType slideId)
{
    if (gBattlerFainted == GetPartnerBattler(battler))
        return FALSE;

    enum BattlerId partyBattler = battler;

    if (slideId == TRAINER_SLIDE_ATTACKER_LANDS_FIRST_DOWN)
        partyBattler = gBattlerFainted;

    return ((GetPartyMonCount(lastId, GetBattlerParty(partyBattler), TRUE) == (GetPartyMonCount(lastId, GetBattlerParty(partyBattler), FALSE) - 1)));
}

static bool32 ShouldRunTrainerSlideMonUnaffected(u32 lastId, enum BattlerId battler, enum TrainerSlideType slideId)
{
    if (!IsTrainerSlideInitialized(battler, slideId))
        return FALSE;

    return (GetPartyMonCount(lastId, GetBattlerParty(battler), TRUE) == GetPartyMonCount(lastId, GetBattlerParty(battler), FALSE));
}

static bool32 ShouldRunTrainerSlideLastSwitchIn(enum BattlerId battler, enum TrainerSlideType slideId)
{
    if (slideId == TRAINER_SLIDE_OPPONENT_LAST_SWITCHIN)
    {
        enum BattlerId oppositeBattler = GetOppositeBattler(battler);
        enum BattlerId oppositePartner = GetPartnerBattler(oppositeBattler);

        return (CountUsablePartyMons(oppositeBattler) == 0 && CountUsablePartyMons(oppositePartner) == 0);
    }
    return !CanBattlerSwitch(battler);
}

static bool32 ShouldRunTrainerSlideLastHalfHP(u32 lastId, enum BattlerId battler, enum TrainerSlideType slideId)
{
    if (IsSlideInitalizedOrPlayed(battler, slideId))
        return FALSE;

    if (slideId == TRAINER_SLIDE_OPPONENT_LAST_HALF_HP)
    {
        enum BattlerId oppositeBattler = GetOppositeBattler(battler);
        enum BattlerId oppositePartner = GetPartnerBattler(oppositeBattler);

        bool32 oppositeLastMon = GetPartyMonCount(lastId, GetBattlerParty(oppositeBattler), TRUE) == 1;
        bool32 partnerLastMon = GetPartyMonCount(lastId, GetBattlerParty(oppositePartner), TRUE) == 1;

        if (!(oppositeLastMon || partnerLastMon))
            return FALSE;

        return ((oppositeLastMon && BattlerHPPercentage(oppositeBattler, GREATER_THAN, 4) && BattlerHPPercentage(oppositeBattler, LESS_THAN_OR_EQUAL, 2))
         || (partnerLastMon && BattlerHPPercentage(oppositePartner, GREATER_THAN, 4) && BattlerHPPercentage(oppositePartner, LESS_THAN_OR_EQUAL, 2)));
    }
    else
    {
        if (GetPartyMonCount(lastId, GetBattlerParty(battler), TRUE) != 1)
            return FALSE;

        if (BattlerHPPercentage(battler, GREATER_THAN, 2))
            return FALSE;

        return (BattlerHPPercentage(battler, GREATER_THAN, 4));
    }
}

static bool32 ShouldRunTrainerSlideLastLowHp(u32 lastId, enum BattlerId battler, enum TrainerSlideType slideId)
{
    if (IsSlideInitalizedOrPlayed(battler, slideId))
        return FALSE;

    if (slideId == TRAINER_SLIDE_OPPONENT_LAST_LOW_HP)
    {
        enum BattlerId oppositeBattler = GetOppositeBattler(battler);
        enum BattlerId oppositePartner = GetPartnerBattler(oppositeBattler);

        bool32 oppositeLastMon = GetPartyMonCount(lastId, GetBattlerParty(oppositeBattler), TRUE) == 1;
        bool32 partnerLastMon = GetPartyMonCount(lastId, GetBattlerParty(oppositePartner), TRUE) == 1;

        if (!(oppositeLastMon || partnerLastMon))
            return FALSE;

        if (!IsBattlerAlive(battler))
            return FALSE;

        return ((oppositeLastMon && BattlerHPPercentage(oppositeBattler, LESS_THAN_OR_EQUAL, 4))
         || (partnerLastMon && BattlerHPPercentage(oppositePartner, LESS_THAN_OR_EQUAL, 4)));
    }
    else
    {
        if (GetPartyMonCount(lastId, GetBattlerParty(battler), TRUE) != 1)
            return FALSE;

        if (!IsBattlerAlive(battler))
            return FALSE;

        return (BattlerHPPercentage(battler, LESS_THAN_OR_EQUAL, 4));
    }
}

static void SetTrainerSlideParameters(enum BattlerId battler, u32* lastId, u32* trainerId, u32* retValue)
{
    if ((battler & BIT_SIDE) == B_SIDE_OPPONENT)
    {
        if (gBattleTypeFlags & BATTLE_TYPE_TWO_OPPONENTS)
        {
            if (!AreMultiPartiesFullTeams())
                *lastId = MULTI_PARTY_SIZE;
            if (GetBattlerTrainer(battler) == B_TRAINER_OPPONENT_B)
            {
                *trainerId = TRAINER_BATTLE_PARAM.opponentB;
                *retValue = TRAINER_SLIDE_TARGET_TRAINER_B;
            }
        }
    }
    else if (GetBattlerTrainer(battler) == B_TRAINER_PARTNER && gBattleTypeFlags & BATTLE_TYPE_INGAME_PARTNER)
    {
        if (!AreMultiPartiesFullTeams())
            *lastId = MULTI_PARTY_SIZE;
        *trainerId = gPartnerTrainerId;
        *retValue = TRAINER_SLIDE_TARGET_TRAINER_PARTNER;
    }
    else if (BattlerIsPlayer(battler))
    {
        *trainerId = TRAINER_NONE;
        *retValue = TRAINER_SLIDE_TARGET_NONE;
    }
}

enum TrainerSlideTargets ShouldDoTrainerSlide(enum BattlerId battler, enum TrainerSlideType slideId)
{
    if (BattlerIsPlayer(battler))
        return TRAINER_SLIDE_TARGET_NONE;

    u32 lastId = PARTY_SIZE, trainerId = TRAINER_BATTLE_PARAM.opponentA;
    u32 retValue = TRAINER_SLIDE_TARGET_TRAINER_A;
    bool32 shouldRun = FALSE;

    if (!(gBattleTypeFlags & BATTLE_TYPE_TRAINER))
        return TRAINER_SLIDE_TARGET_NONE;

    if (!IsDoubleBattle() && (battler > B_BATTLER_1))
        return TRAINER_SLIDE_TARGET_NONE;

    if (GetBattlerTrainer(battler) == B_TRAINER_PLAYER)
        return TRAINER_SLIDE_TARGET_NONE;

    SetTrainerSlideParameters(battler, &lastId, &trainerId, &retValue);
    if (IsSpecialTrainer(trainerId))
        return TRAINER_SLIDE_TARGET_NONE;

    enum DifficultyLevel difficulty = GetCurrentDifficultyLevel();
    gBattleScripting.battler = battler;

    if (IsTrainerSlidePlayed(battler, slideId))
        return TRAINER_SLIDE_TARGET_NONE;

    if (!DoesTrainerHaveSlideMessage(difficulty,trainerId,slideId))
        return TRAINER_SLIDE_TARGET_NONE;

    switch (slideId)
    {
        case TRAINER_SLIDE_DEFENDER_TAKES_FIRST_CRITICAL_HIT:
        case TRAINER_SLIDE_ATTACKER_LANDS_FIRST_CRITICAL_HIT:
            shouldRun = ShouldRunTrainerSlideLandsFirstCriticalHit(battler, slideId);
            break;
        case TRAINER_SLIDE_DEFENDER_TAKES_FIRST_SUPER_EFFECTIVE_HIT:
        case TRAINER_SLIDE_ATTACKER_LANDS_FIRST_SUPER_EFFECTIVE_HIT:
            shouldRun = ShouldRunTrainerSlideLandsFirstSuperEffectiveHit(battler, slideId);
            break;
        case TRAINER_SLIDE_DEFENDER_TAKES_FIRST_STAB_MOVE:
        case TRAINER_SLIDE_ATTACKER_LANDS_FIRST_STAB_MOVE:
            shouldRun = ShouldRunTrainerSlideLandsFirstSTABMove(lastId, battler, slideId);
            break;
        case TRAINER_SLIDE_DEFENDER_TAKES_FIRST_DOWN:
        case TRAINER_SLIDE_ATTACKER_LANDS_FIRST_DOWN:
            shouldRun = ShouldRunTrainerSlideLandsFirstDown(lastId, battler, slideId);
            break;
        case TRAINER_SLIDE_OPPONENT_MON_UNAFFECTED:
        case TRAINER_SLIDE_SELF_MON_UNAFFECTED:
            shouldRun = ShouldRunTrainerSlideMonUnaffected(lastId, battler, slideId);
            break;
        case TRAINER_SLIDE_OPPONENT_LAST_SWITCHIN:
        case TRAINER_SLIDE_SELF_LAST_SWITCHIN:
            shouldRun = ShouldRunTrainerSlideLastSwitchIn(battler, slideId);
            break;
        case TRAINER_SLIDE_OPPONENT_LAST_HALF_HP:
        case TRAINER_SLIDE_SELF_LAST_HALF_HP:
            shouldRun = ShouldRunTrainerSlideLastHalfHP(lastId, battler, slideId);
            break;
        case TRAINER_SLIDE_OPPONENT_LAST_LOW_HP:
        case TRAINER_SLIDE_SELF_LAST_LOW_HP:
            shouldRun = ShouldRunTrainerSlideLastLowHp(lastId, battler, slideId);
            break;
        case TRAINER_SLIDE_BEFORE_FIRST_TURN:
        case TRAINER_SLIDE_ATTACKER_MEGA_EVOLUTION:
        case TRAINER_SLIDE_ATTACKER_Z_MOVE:
        case TRAINER_SLIDE_ATTACKER_DYNAMAX:
        case TRAINER_SLIDE_ATTACKER_TERA:
        case TRAINER_SLIDE_OPPONENT_MEGA_EVOLUTION:
        case TRAINER_SLIDE_OPPONENT_Z_MOVE:
        case TRAINER_SLIDE_OPPONENT_DYNAMAX:
        case TRAINER_SLIDE_OPPONENT_TERA:
            shouldRun = TRUE;
            break;
        default:
            return TRAINER_SLIDE_TARGET_NONE;
    }

    if (shouldRun == FALSE)
        return TRAINER_SLIDE_TARGET_NONE;

    // Prevents slides triggering twice in single-trainer doubles
    if (GetBattlerTrainer(battler) == GetBattlerTrainer(GetPartnerBattler(battler)))
        MarkTrainerSlideAsPlayed(GetPartnerBattler(battler), slideId);

    MarkTrainerSlideAsPlayed(battler, slideId);
    SetTrainerSlideMessage(difficulty,trainerId,slideId);
    return retValue;
}

static bool32 IsSlideInitalizedOrPlayed(enum BattlerId battler, enum TrainerSlideType slideId)
{
    if (IsTrainerSlideInitialized(battler, slideId))
        return TRUE;

    if (IsTrainerSlidePlayed(battler, slideId))
        return TRUE;

    return FALSE;
}

void TryInitializeFirstSTABMoveTrainerSlide(enum BattlerId battlerDef, enum BattlerId battlerAtk, enum Type moveType)
{
    /*enum TrainerSlideType slideId = TRAINER_SLIDE_ATTACKER_LANDS_FIRST_STAB_MOVE;
    enum BattlerId slideBattler = battlerAtk;

    if (BattlerIsPlayer(battlerAtk))
    {
        slideId = TRAINER_SLIDE_DEFENDER_TAKES_FIRST_STAB_MOVE;
        slideBattler = battlerDef;
    }

    if (IsSlideInitalizedOrPlayed(slideBattler, slideId))
        return;

    if (IS_BATTLER_OF_TYPE(battlerAtk, moveType) == FALSE)
        return;

    InitalizeTrainerSlide(slideBattler, slideId);*/

    enum TrainerSlideType slideId = TRAINER_SLIDE_ATTACKER_LANDS_FIRST_STAB_MOVE;
    enum BattlerId slideBattler = battlerAtk;
    bool32 skip = FALSE;

    if (IsSlideInitalizedOrPlayed(slideBattler, slideId))
        skip = TRUE;

    if (IS_BATTLER_OF_TYPE(battlerAtk, moveType) == FALSE)
        return;

    if (GetBattlerSide(battlerDef) == GetBattlerSide(battlerAtk))
        return;

    if (!skip)
        InitalizeTrainerSlide(slideBattler, slideId);

    slideId = TRAINER_SLIDE_DEFENDER_TAKES_FIRST_STAB_MOVE;
    slideBattler = battlerDef;

    if (IsSlideInitalizedOrPlayed(slideBattler, slideId))
        return;

    InitalizeTrainerSlide(slideBattler, slideId);
}

void TryInitializeTrainerSlidePlayerLandsFirstCriticalHit(enum BattlerId target)
{
    enum TrainerSlideType slideId = TRAINER_SLIDE_DEFENDER_TAKES_FIRST_CRITICAL_HIT;

    if (IsSlideInitalizedOrPlayed(target, slideId))
        return;

    if (IsOnPlayerSide(target))
        return;

    InitalizeTrainerSlide(target, slideId);
}

void TryInitializeTrainerSlideEnemyLandsFirstCriticalHit(enum BattlerId target)
{
    enum TrainerSlideType slideId = TRAINER_SLIDE_ATTACKER_LANDS_FIRST_CRITICAL_HIT;

    if (IsSlideInitalizedOrPlayed(gBattlerAttacker, slideId))
        return;

    if (!IsOnPlayerSide(target))
        return;

    InitalizeTrainerSlide(gBattlerAttacker, slideId);
}

void TryInitializeTrainerSlideLandsFirstSuperEffectiveHit(enum BattlerId battlerDef, enum BattlerId battlerAtk)
{
    enum TrainerSlideType slideId = TRAINER_SLIDE_ATTACKER_LANDS_FIRST_SUPER_EFFECTIVE_HIT;
    enum BattlerId slideBattler = battlerAtk;
    bool32 skip = FALSE;

    if (IsSlideInitalizedOrPlayed(slideBattler, slideId))
        skip = TRUE;

    if (GetBattlerSide(battlerDef) == GetBattlerSide(battlerAtk))
        return;

    if (!skip)
        InitalizeTrainerSlide(slideBattler, slideId);

    slideId = TRAINER_SLIDE_DEFENDER_TAKES_FIRST_SUPER_EFFECTIVE_HIT;
    slideBattler = battlerDef;

    if (IsSlideInitalizedOrPlayed(slideBattler, slideId))
        return;

    InitalizeTrainerSlide(slideBattler, slideId);
}

void TryInitializeTrainerSlideMonUnaffected(enum BattlerId battlerDef, enum BattlerId battlerAtk)
{
    enum TrainerSlideType slideId = TRAINER_SLIDE_OPPONENT_MON_UNAFFECTED;
    enum BattlerId slideBattler = battlerAtk;
    bool32 skip = FALSE;

    if (IsSlideInitalizedOrPlayed(slideBattler, slideId))
        skip = TRUE;

    if (GetBattlerSide(battlerDef) == GetBattlerSide(battlerAtk))
        return;

    if (!skip)
        InitalizeTrainerSlide(slideBattler, slideId);

    slideId = TRAINER_SLIDE_SELF_MON_UNAFFECTED;
    slideBattler = battlerDef;

    if (IsSlideInitalizedOrPlayed(slideBattler, slideId))
        return;

    InitalizeTrainerSlide(slideBattler, slideId);
}

bool32 IsTrainerSlideInitialized(enum BattlerId battler, enum TrainerSlideType slideId)
{
    u32 arrayIndex = slideId / TRAINER_SLIDES_PER_ARRAY;
    u32 bitPosition = slideId % TRAINER_SLIDES_PER_ARRAY;

    return (gBattleStruct->slideMessageStatus.messageInitalized[battler][arrayIndex] & (1 << bitPosition)) != 0;
}

bool32 IsTrainerSlidePlayed(enum BattlerId battler, enum TrainerSlideType slideId)
{
    u32 arrayIndex = slideId / TRAINER_SLIDES_PER_ARRAY;
    u32 bitPosition = slideId % TRAINER_SLIDES_PER_ARRAY;

    return (gBattleStruct->slideMessageStatus.messagePlayed[battler][arrayIndex] & (1 << bitPosition)) != 0;
}

void InitalizeTrainerSlide(enum BattlerId battler, enum TrainerSlideType slideId)
{
    u32 arrayIndex = slideId / TRAINER_SLIDES_PER_ARRAY;
    u32 bitPosition = slideId % TRAINER_SLIDES_PER_ARRAY;

    gBattleStruct->slideMessageStatus.messageInitalized[battler][arrayIndex] |= (1 << bitPosition);
}

void MarkInitializedTrainerSlidesAsPlayed(enum BattlerId battler, enum TrainerSlideType slideId)
{
    u32 arrayIndex = slideId / TRAINER_SLIDES_PER_ARRAY;
    u32 bitPosition = slideId % TRAINER_SLIDES_PER_ARRAY;

    if (IsTrainerSlideInitialized(battler, slideId) && !IsTrainerSlidePlayed(battler, slideId))
        gBattleStruct->slideMessageStatus.messagePlayed[battler][arrayIndex] |= (1 << bitPosition);
}

void MarkTrainerSlideAsPlayed(enum BattlerId battler, enum TrainerSlideType slideId)
{
    u32 arrayIndex = slideId / TRAINER_SLIDES_PER_ARRAY;
    u32 bitPosition = slideId % TRAINER_SLIDES_PER_ARRAY;

    gBattleStruct->slideMessageStatus.messagePlayed[battler][arrayIndex] |= (1 << bitPosition);
}
