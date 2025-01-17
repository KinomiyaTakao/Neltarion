/*
 * Copyright (C) 2011-2012 Project SkyFire <http://www.projectskyfire.org/>
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by the
 * Free Software Foundation; either version 3 of the License, or (at your
 * option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program. If not, see <http://www.gnu.org/licenses/>.
 */

#ifndef DEF_GILNEAS_H
#define DEF_GILNEAS_H

enum CreatureIds
{
    NPC_PRINCE_LIAM_GREYMANE                          = 34913,
    NPC_GILNEAS_CITY_GUARD                            = 34916,
    NPC_RAMPAGING_WORGEN_1                            = 34884,
    NPC_RAMPAGING_WORGEN_2                            = 35660,
    NPC_BLOODFANG_WORGEN                              = 35118,
    NPC_SERGEANT_CLEESE                               = 35839,
    NPC_MYRIAM_SPELLWALKER                            = 35872,
    NPC_GILNEAN_ROYAL_GUARD                           = 35232,
    NPC_FRIGHTENED_CITIZEN_1                          = 34981,
    NPC_FRIGHTENED_CITIZEN_2                          = 35836,
    NPC_DARIUS_CROWLEY                                = 35230,
    NPC_NORTHGATE_REBEL_1                             = 36057,
    NPC_NORTHGATE_REBEL_2                             = 41015,
    NPC_BLOODFANG_STALKER_C1                          = 35229,
    NPC_BLOODFANG_STALKER_C2                          = 51277,
    NPC_BLOODFANG_STALKER_CREDIT                      = 35582,
    NPC_NORTHGATE_REBEL                               = 41015,
    NPC_FRENZIED_STALKER                              = 35627,
    NPC_PRINCE_LIAM_GREYMANE_BATTLE                   = 38218,
    NPC_TOBIAS_MISTMANTLE                             = 38507
};

enum QuestIds
{
    QUEST_LOCKDOWN                                     = 14078,
    QUEST_EVAC_MERC_SQUA                               = 14098,
    QUEST_SAVE_KRENNAN_ARANAS                          = 14293,
    QUEST_SACRIFICES                                   = 14212,
    QUEST_THE_BATTLE_FOR_GILNEAS_CITY                  = 24904,
    SPELL_GILNEAS_MILITIA_SHOOT                        = 6660
};

enum SpellIds
{
    SPELL_ENRAGE                                       = 8599,
    SPELL_FROSTBOLT_VISUAL_ONLY                        = 74277,
    SPELL_SUMMON_CROWLEY                               = 67004,
    SPELL_RIDE_HORSE                                   = 43671,
    SPELL_THROW_TORCH                                  = 67063,
    SPELL_FADE_BACK                                    = 94053
};

enum NpcTextIds
{
    SAY_PRINCE_LIAM_GREYMANE_1                         = -1638000,
    SAY_PRINCE_LIAM_GREYMANE_2                         = -1638001,
    SAY_PRINCE_LIAM_GREYMANE_3                         = -1638002,
    DELAY_SAY_PRINCE_LIAM_GREYMANE                     = 20000,

    YELL_PRINCE_LIAM_GREYMANE_1                        = -1638025,
    YELL_PRINCE_LIAM_GREYMANE_2                        = -1638026,
    YELL_PRINCE_LIAM_GREYMANE_3                        = -1638027,
    YELL_PRINCE_LIAM_GREYMANE_4                        = -1638028,
    YELL_PRINCE_LIAM_GREYMANE_5                        = -1638029,
    DELAY_YELL_PRINCE_LIAM_GREYMANE                    = 2000,

    SAY_PANICKED_CITIZEN_1                             = -1638016,
    SAY_PANICKED_CITIZEN_2                             = -1638017,
    SAY_PANICKED_CITIZEN_3                             = -1638018,
    SAY_PANICKED_CITIZEN_4                             = -1638019,

    SAY_GILNEAS_CITY_GUARD_GATE_1                      = -1638022,
    SAY_GILNEAS_CITY_GUARD_GATE_2                      = -1638023,
    SAY_GILNEAS_CITY_GUARD_GATE_3                      = -1638024,

    SAY_CITIZEN_1                                      = -1638003,
    SAY_CITIZEN_2                                      = -1638004,
    SAY_CITIZEN_3                                      = -1638005,
    SAY_CITIZEN_4                                      = -1638006,
    SAY_CITIZEN_5                                      = -1638007,
    SAY_CITIZEN_6                                      = -1638008,
    SAY_CITIZEN_7                                      = -1638009,
    SAY_CITIZEN_8                                      = -1638010,
    SAY_CITIZEN_1b                                     = -1638011,
    SAY_CITIZEN_2b                                     = -1638012,
    SAY_CITIZEN_3b                                     = -1638013,
    SAY_CITIZEN_4b                                     = -1638014,
    SAY_CITIZEN_5b                                     = -1638015,

    YELL_KRENNAN_C1                                    = -1999973,
    SAY_KRENNAN_C2                                     = -1999972,
    SAY_GREYMANE_HORSE                                 = -1999971,
    SAY_CROWLEY_HORSE_1                                = 0,
    SAY_CROWLEY_HORSE_2                                = 1
};

enum SoundIds
{
    SOUND_SWORD_FLESH                                 = 143,
    SOUND_SWORD_PLATE                                 = 147,
    SOUND_WORGEN_ATTACK                               = 558,
    DELAY_SOUND                                       = 500,
    DELAY_ANIMATE                                     = 2000
};

enum eAction
{
    ACTION_START_EVENT,
    ACTION_END_EVENT,
    ACTION_DARIUS_EVENT1
};

enum eData
{
    DATA_GROUP,
    GROUP_1,
    GROUP_2,
};

Position const FrightenedWay[2] =
{
    {-1404.01f, 1444.38f, 35.55f, 0.0f},
    {-1403.31f, 1375.35f, 35.55f, 0.0f}
};


#define DELAY_EMOTE_PANICKED_CITIZEN                  urand(5000, 15000)
#define DELAY_SAY_PANICKED_CITIZEN                    urand(30000, 120000)
#define DELAY_SAY_GILNEAS_CITY_GUARD_GATE             urand(30000, 120000)
#define PATHS_COUNT_PANICKED_CITIZEN                  8
#define CD_ENRAGE                                     30000
#define SUMMON1_TTL                                   300000
#define PATHS_COUNT                                   2
#define DOOR_TIMER                                    30*IN_MILLISECONDS
#define KRENNAN_END_X                                 -1772.4172f
#define KRENNAN_END_Y                                 1430.6125f
#define KRENNAN_END_Z                                 19.79f
#define KRENNAN_END_O                                 2.79f
#define CROWLEY_SPEED                                 1.85f
#define MAP_GILNEAS                                   654

#endif
