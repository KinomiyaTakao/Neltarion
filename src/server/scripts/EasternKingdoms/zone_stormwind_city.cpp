/*
 * Copyright (C) 2008-2013 TrinityCore <http://www.trinitycore.org/>
 * Copyright (C) 2006-2009 ScriptDev2 <https://scriptdev2.svn.sourceforge.net/>
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by the
 * Free Software Foundation; either version 2 of the License, or (at your
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

#include "ScriptPCH.h"
#include "ScriptedEscortAI.h"
#include "ScriptMgr.h"
#include "ScriptedCreature.h"
#include "Vehicle.h"
#include "Object.h"
#include "Unit.h"
#include "Creature.h"
#include "player.h"

class npc_seaplane_trigger : public CreatureScript
{
public:
    npc_seaplane_trigger() : CreatureScript("npc_seaplane_trigger")
    {
    }

    enum questId
    {
        QUEST_TWILIGHT_SHORES   = 28832
    };

    enum spellId
    {
        SPELL_SUMMON_SEAPLANE   = 93320
    };

    bool OnGossipHello(Player* player, Creature* creature)
    {
        if (player->GetQuestStatus(QUEST_TWILIGHT_SHORES) == QUEST_STATUS_COMPLETE)
        {
            player->CastSpell(player, SPELL_SUMMON_SEAPLANE, true);
            return true;
        }
        return true;
    }
};

class npc_flintlocke_seaplane : public CreatureScript
{
public:
    npc_flintlocke_seaplane() : CreatureScript("npc_flintlocke_seaplane")
    {
    }

    enum actionId
    {
        ACTION_WP_START = 1
    };

    enum eventId
    {
        EVENT_TALK_FARGO                = 1,
        EVENT_DISMOUNT_AND_TELEPORT,
        EVENT_SEARCH_FOR_OWNER,
        EVENT_FOCUS_PLANE,
        EVENT_FOCUS_FARGO,
        EVENT_DO_FINISH
    };

    enum spellId
    {
        SPELL_AFTER_MARKET_BURNERS              = 93346,
        SPELL_EXPLOSION_1                       = 88309,
        SPELL_EXPLOSION_2                       = 88310,
        SPELL_FADE_TO_BLACK                     = 94198,
        SPELL_TP_TWILIGHT_HIGHLANDS             = 93390,
        SPELL_CAMERA_CHANNELING                 = 88552,
        SPELL_UNIQUE_PHASING                    = 60191,
        SPELL_QUEST_INVISIBILITY_DETECTION_1    = 49416
    };

    enum npcId
    {
        NPC_FARGO_FLINTLOCKE    = 44806,
        NPC_CRASHED_SEAPLANE    = 50300,
        NPC_FARGO_CRASHED       = 49252
    };

    struct npc_flintlocke_seaplaneAI : public npc_escortAI
    {
        npc_flintlocke_seaplaneAI(Creature* creature) : npc_escortAI(creature)
        {
        }

        EventMap events;

        void OnCharmed(bool apply)
        {
        }

        void IsSummonedBy(Unit* owner)
        {
            // Twilight Highlands
            if (me->GetZoneId() == 4922)
            {
                owner->AddAura(SPELL_UNIQUE_PHASING, me);
                owner->AddAura(SPELL_UNIQUE_PHASING, owner);
                me->SetDisplayId(17188);
                me->SetPhaseMask(2, true);
                events.ScheduleEvent(EVENT_SEARCH_FOR_OWNER, 200);
            }
            else
            {
                wpInProgress = false;
                me->SetWalk(false);
            }
        }

        void EnterEvadeMode()
        {
        }

        void PassengerBoarded(Unit* passenger, int8 seatId, bool apply)
        {
            if (apply && passenger->GetTypeId() == TYPEID_PLAYER && seatId == 0)
            {
                if (wpInProgress == false)
                {
                    DoAction(ACTION_WP_START);
                    wpInProgress = true;
                }
            }
        }

        void WaypointReached(uint32 point)
        {
            switch (point)
            {
                case 4: // Fall
                {
                    if (Unit* passenger = me->GetVehicleKit()->GetPassenger(1))
                        passenger->ToCreature()->AI()->TalkWithDelay(2000, 1);
                    DoCast(me, SPELL_EXPLOSION_1, true);
                    DoCast(me, SPELL_EXPLOSION_2, true);
                    break;
                }
                case 7: // Preparation for Boost
                {
                    if (Unit* passenger = me->GetVehicleKit()->GetPassenger(1))
                    {
                        passenger->ToCreature()->AI()->Talk(3);
                        passenger->ToCreature()->AI()->TalkWithDelay(10000, 4);
                    }
                    break;
                }
                case 9: // Boost
                {
                    me->CastWithDelay(500, me, SPELL_AFTER_MARKET_BURNERS);
                    if (Unit* passenger = me->GetVehicleKit()->GetPassenger(0))
                    {
                        passenger->ChangeSeat(2, false);
                        passenger->CastWithDelay(8000, passenger, SPELL_FADE_TO_BLACK, true);
                    }
                    me->SetSpeed(MOVE_FLIGHT, 4.0f, true);
                    me->SetSpeed(MOVE_RUN, 4.0f, true);
                    events.ScheduleEvent(EVENT_DISMOUNT_AND_TELEPORT, 13000);
                    break;
                }
                default:
                    break;
            }
        }

        void DoAction(int32 action)
        {
            switch (action)
            {
                case ACTION_WP_START:
                {
                    Start(false, true, NULL, NULL, false, true);
                    me->SetSpeed(MOVE_FLIGHT, 3.0f, true);
                    me->SetSpeed(MOVE_RUN, 3.0f, true);
                    events.ScheduleEvent(EVENT_TALK_FARGO, 3000);
                    SetDespawnAtEnd(true);
                    break;
                }
                default:
                    break;
            }
        }

        void UpdateAI(uint32 diff)
        {
            npc_escortAI::UpdateAI(diff);
            events.Update(diff);

            while (uint32 eventId = events.ExecuteEvent())
            {
                switch (eventId)
                {
                    case EVENT_TALK_FARGO:
                    {
                        if (Unit* passenger = me->GetVehicleKit()->GetPassenger(1))
                            passenger->ToCreature()->AI()->Talk(0);
                        events.CancelEvent(EVENT_TALK_FARGO);
                        break;
                    }
                    case EVENT_DISMOUNT_AND_TELEPORT:
                    {
                        if (Unit* passenger = me->GetVehicleKit()->GetPassenger(2))
                        {
                            passenger->CastWithDelay(200, passenger, SPELL_TP_TWILIGHT_HIGHLANDS, true);
                            passenger->SummonCreature(me->GetEntry(), -4947.77f, -6707.56f, 14.73f, 5.34f, TEMPSUMMON_MANUAL_DESPAWN, 300000);
                            me->GetVehicleKit()->RemoveAllPassengers();
                        }
                        events.CancelEvent(EVENT_DISMOUNT_AND_TELEPORT);
                        break;
                    }
                    case EVENT_SEARCH_FOR_OWNER:
                    {
                        // Remove Fargo
                        if (Unit* passenger = me->GetVehicleKit()->GetPassenger(1))
                            passenger->ExitVehicle();

                        if (me->ToTempSummon())
                        {
                            if (Unit* owner = me->ToTempSummon()->GetSummoner())
                            {
                                if (me->GetDistance(owner) < 15)
                                {
                                    owner->AddAura(SPELL_QUEST_INVISIBILITY_DETECTION_1, owner);
                                    me->AddAura(SPELL_QUEST_INVISIBILITY_DETECTION_1, me);
                                    owner->EnterVehicle(me, 3);
                                    events.ScheduleEvent(EVENT_FOCUS_PLANE, 2000);
                                    events.CancelEvent(EVENT_SEARCH_FOR_OWNER);
                                    break;
                                }
                            }
                        }

                        events.RescheduleEvent(EVENT_SEARCH_FOR_OWNER, 200);
                        break;
                    }
                    case EVENT_FOCUS_PLANE:
                    {
                        events.ScheduleEvent(EVENT_FOCUS_FARGO, 5000);
                        events.CancelEvent(EVENT_FOCUS_PLANE);
                        break;
                    }
                    case EVENT_FOCUS_FARGO:
                    {
                        if (Creature* fargo = me->FindNearestCreature(NPC_FARGO_CRASHED, 300.0f, true))
                        {
                            me->CastStop();
                            me->CastSpell(fargo, SPELL_CAMERA_CHANNELING, true);
                            fargo->AI()->TalkWithDelay(2000, 0);
                        }
                        events.ScheduleEvent(EVENT_DO_FINISH, 8000);
                        events.CancelEvent(EVENT_FOCUS_FARGO);
                        break;
                    }
                    case EVENT_DO_FINISH:
                    {
                        if (me->ToTempSummon())
                        {
                            if (Unit* owner = me->ToTempSummon()->GetSummoner())
                                owner->RemoveAurasDueToSpell(SPELL_UNIQUE_PHASING);
                        }
                        me->GetVehicleKit()->RemoveAllPassengers();
                        events.CancelEvent(EVENT_DO_FINISH);
                        break;
                    }
                    default:
                        break;
                }
            }
        }

        protected:
            bool wpInProgress;
    };

    CreatureAI* GetAI(Creature* creature) const
    {
        return new npc_flintlocke_seaplaneAI(creature);
    }
};

void AddSC_stormwind_city()
{	
    new npc_seaplane_trigger();
    new npc_flintlocke_seaplane();	
}
