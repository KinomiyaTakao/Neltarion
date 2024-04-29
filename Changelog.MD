## Lista de Reparaciones

-- updates viejos --
MASTER ANNOUNCEMENT CHANGELOG

WEBSITE

• Implemented Website main page feature: security warnings and sensitive information hiding on account panel
• Implemented Website main page feature: Account History pages on account panel
• Implemented Website main page feature: Game activity privacy toggle
• Implemented new armory navigation: users will now use a single sticky drop-down menu to navigate all pages
• Implemented Armory Leaderboard: Arena (2v2, 3v3, 5v5)
• Implemented Armory Leaderboard: Rated Battlegrounds
• Implemented Armory Leaderboard: Honorable Kills
• Implemented Armory Leaderboard: Mythic+ Dungeon completions with customizable filters
• Implemented Armory Leaderboard: Achievement Points
• Implemented Armory Leaderboard: Realm First Achievements
• Implemented Armory character page feature: 3D Model Viewer with transmogrification display
• Implemented Armory character page feature: Talent/Glyph Viewer
• Implemented Armory character page feature: Achievement/Statistic tracking
• Implemented Armory character page feature: Permanent match history tracking, including detailed scoreboard view
• Implemented Armory character page feature: Dungeon/Raid completions & personal best tracking
• Implemented Armory group page feature: Online Guild Rosters
• Implemented Armory group page feature: Arena Team page with permanent match history tracking, including detailed scoreboard view
• Implemented Armory group page feature: Gladiator icon for pages of teams who recently or currently hold a top-3 rank
• Fixed several issues contributing to rough or incomplete loading of 3D character viewing

CLASSES


General

• Fixed an issue where rage generation via damage taken would be reduced by an arbitrary check
• Fixed an issue where pets could not cast while rooted.
• Fixed an issue where pets could not cast Bullheaded under crowd control effects.
• Polished pet retaliate logic to now respect pet stances
•Corrected pet stats and scaling for all pets
• Fixed issue with pet spells where they would spam abilities
• Scripted Gift of the Naaru
• Corrected Will of the Forsaken cooldown
• Dwarves, Orcs, Night Elves, Worgens, Undeads, and Goblins will now all have their racial spells on their action bars by default after character creation
• Flayer now correctly increases Skinning speed
• Secondary stats now dynamically scale and get recalculated on levelup
• Scripted Bloodlust/Heroism/Time Warp/Ancient Hysteria
• Fixed a bug with Clear Glyph spell
• Fixed Hurricane, Power Torrent, Windwalk enchant procs
• Pets will no longer move towards friendly units when the owner buffs them
• Worgen and Goblin players will now properly get every racial ability updated after race/faction changing
• Corrected calculations for stacking damage cooldowns (offensive/defensive, increase/reduction, incoming/dealt, etc.)
• Pets can no longer be forced to move while rooted
• Corrected all Guardian behaviours
• Corrected different sources of spell power buffs stacking
• Unequipping one of two of the same weapon will no longer remove auras (proc chance) for both
• Scripted dynamic miss chance based on level difference in PvE
• Nature based CC effects can no longer pierce immunity
• Channeled spells can no longer get interrupted if cast too quickly after movement
• Reactive spells and auras now update on levelup properly (Paladins no longer have to refresh seals for Judgement, etc)
• Pet spells should now swap targets correctly and run to the target if out of range
• Line of Sight should no longer be able to "eat" single target spells
• Changing talents should no longer exclude certain talent auras
• Fixed an exploit with item swaps (damage stacking)
• Glyph of Shadow Word: Death, Glyph of Kill Shot, & Glyph of Shadowburn should now always reset their respective spells' cooldown if the target is still alive after cast
• Various other minor pet upgrades
• Set swapping (such as with PvP 2-set bonus) will no longer add or remove more auras than it should
• All Pets/guardians will now always inherit the owners expertise for dodge/parry chance calculations
• Fixed visual bug with pet action bars not showing cooldowns correctly
• Improved pet follow movement logics and speed
• Various fear/root effects should no longer get affected players unable to move longer than intended
• Elusiveness now properly increases movement speed in stealth
• Adjusted Shadowmeld's behaviour vs various CC effects
• Corrected pets' logic and calculations for movement & casting, rescripted pet action bar behaviour and autocast system & implemented new exclusive functions
• Dismounting when a permanent pet is summoned no longer resets the cooldown of the summon spell

Mage

• Fixed an issue where Polymorph ( Glyph of the Monkey, Glyph of the Penguin, unglyphed) would not all properly play the correct sounds.
• Fixed an issue where Invisibility would not be cancelled by opponents' damage during the 3 second preparation.
• Corrected Flame Orb's movement speed
• Fixed Arcane Tactics not applying to the mage's group members
• Arcane Potency now disappears upon switching specs
• Corrected mana gained from Glyph of Mage Armor
• Corrected DoT effect of Glyph of Frostfire
• Glyph of Icy Veins now removes appropriate poison effects
• Rescripted Hot Streak & Improved Hot Streak, corrected proc chances
• Chilled can no longer grant Fingers of Frost charges and can no longer proc from ranged physical abilities
• Frostfire Bolt damage is now properly boosted by Fire Specialization
• Arcane Missiles! will no longer proc with Brain Freeze (all ranks) or Hot Streak talents active
• Ring of Frost now continues to freeze opponents if the mage is affected by any other crowd control effect other than Cyclone or a frost lockout
• Corrected health of Mirror Images
• Fingers of Frost can no longer proc from non-chill effects
• Corrected scaling for Fire Power talents (all ranks)
• Flamestrike's afterburn AoE DoT effect is now properly boosted by Fire Specialization (with a global fix of similar spells)
• Rescripted and corrected terrain checks for Blink
• Arcane Missiles! can no longer proc without Arcane Missiles learned
• Flame Orb / Frostfire Orb and Mirror Images can no longer break Dragon's Breath or a Rogue's Vanish
• Wrath of Tarecgosa procs will now properly add/consume stacks of Arcane Blast and/or Fingers of Frost
• Minor corrections to Cauterize proc trigger
• Flame Orb / Frostfire Orb can no longer tick after exploding ( Fire Power), can no longer explode more than once per cast, corrected pathing
• Polymorph will now select a random appearance if the caster has both Glyph of the Monkey and Glyph of the Penguin active

Warlock

•Imps now have unique names
• Corrected Unstable Affliction Silence DR, is no longer subject to Diminishing Returns
• Immolation Aura now fades with Metamorphosis
• Corrected health and mana gained from Glyph of Soulstone
• Corrected movement speed increase gain for Glyph of Eye of Kilrogg
• Corrected Voidwalker's HP gained from Glyph of Voidwalker
• Corrected Master Demonologist damage scaling for all pets and guardians
• Warlocks can no longer gain Demonic Pact from their inactive spec
• Legion Strike now divides damage properly in the case of multiple targets
• Corrected Health Funnel's channeling visuals
• Hand of Gul'dan no longer applies Curse of Gul'dan to friendly units near the initial target
• Corrected Unstable Affliction dispel damage
• Fixed Chaos Bolt damage behaviour

Priest

• Fixed an issue where Renew would not be removed upon taking attacks dealing at least 30% maximum health
• Fixed an issue where Lightwell would not be clickable after the first click or entering combat.
• Fixed an issue where Glyph of Dispel Magic would not double heal when a second effect is dispelled via Absolution.
• Fixed Shadowfiend not attacking the target when summoned
• Spell Warding now fades upon switching specs
• Spirit of Redemption can no longer die prematurely
• Mind Vision no longer persists through stealth effects in rated battlegrounds
• Added missing HoT effect for Devouring Plague
• Corrected HP gained from Glyph of Power Word: Shield
• Mass Dispel can no longer miss on friendly targets
• Corrected mana gained from Divine Fire (Priest T12 Healer 2P Bonus effect)
• Added missing visuals to Cauterizing Flame ( T12 Healer 4P Bonus ), corrected targeting priority
• Corrected mana gained from Rapture with T13 Healer 4P Bonus
• Corrected damage scaling of Holy Word: Chastise, Holy Fire, and Smite with all ranks of Twin Disciplines
• Mind Control will now always be removed from both the target and the caster when one is interrupted/removed, corrected spell durations for NPCs
• NPCs affected by Mind Control now have a 3 second GCD after every spell cast
• Priests can now apply Power Word: Fortitude and Shadow Protection to random friendly targets properly
• Shadowfiend now force despawns on a successfully landed Mind Control instead of at the beginning of the cast
• Shadowy Apparitions are no longer targetable/interactable
• Players charmed by Mind Control will no longer be able to see the priests' stealthed group/party members
• Spamming Mind Control can no longer prematurely reset the casting progress of itself
• Corrected Expansive Mind (all variants) stacks gained from Penance healing ticks
• Corrected Leap of Faith visuals
• Masochism no longer fails to proc when Shadow Word: Death triggers a lifesaver effect on the target
• Corrected Mind Control & Psychic Scream flag interactions

Rogue

•Combo Points now disappear upon changing specs
• Vendetta now disappears from targets when the rogue switches specs
• No'Kaled, the Elements of Death can no longer proc from Main Gauche
• Savage Combat (both ranks) will now properly get removed from the rogue's targets out of combat
• All kinds of poisons can now apply Savage Combat (both ranks)
• Stealth is now removed upon being Blinded
• Leftover Combo Points fading from dead targets can no longer reset new ones on new targets
• Corrected Smoke Bomb aura behaviour, should no longer interfere with friendly targeting, only block enemy Spirit Link Totems, etc

Druid

• Fixed an issue where Berserk would not properly reset the coolown on Mangle (Bear Form)
• Fixed an issue where Glyph of Hurricane would not properly slow targets
• Fixed an issue where Rend and Tear (all ranks): Maul damage would not be increased against bleeding targets
• Fixed an issue where Primal Madness would not properly grant/remove (10/20) energy on applying/fading
• Fixed an issue where Fury Swipes would not have an animation played
•Fixed Lunar Shower not generating Lunar energy after Solar Eclipse
• Fixed Shooting Stars proc being consumed if a Starsurge cast was already in progress
• Added missing debuff Recently Shapeshifted for players with Tier 13 Feral 4-set
• Swift Flight Form now replaces Flight Form
• Corrected health gained from Glyph of Rebirth
• Tauren Druids now have Wrath on their action bar by default
• Fungal Growth slow effect can no longer miss
• Fixed momentum effect after leaving Flight Form & Swift Flight Form
• Savage Roar and Nourish now properly benefit from Clearcasting
• Corrected all ranks of Heart of the Wild stat scaling
• Astral Alignment (Druid T11 Balance 4P Bonus effect) stacks are now properly consumed
• Corrected mana gained from Heartfire (Druid T12 Restoration 2P Bonus effect)
• Savage Defense now stacks properly
• Hibernate is now on the Disorient DR
• Corrected damage calculations of Thorns for feral druids out of shapeshift forms
• Wild Mushrooms will now be displayed as totems beneath player's unit frame
• Corrected Savage Defense behaviour
• Owlkin Frenzy no longer fades outside Moonkin Form
• Druids should now always end up facing their target after using Feral Charge (Cat Form)
• Skull Bash (Bear Form) & Skull Bash (Cat Form) can now charge targets under immunity effects
• Survival Instincts no longer grants damage reduction out of form
• Mangle critical strikes will now always top up the Savage Defense absorption amount when Pulverize is active with Druid T13 Feral 2P Bonus effect
• Reaching Solar Eclipse with Moonfire will no longer fail to restore mana
• Eclipse states and energy are now reset on login to avoid sometimes getting stuck/unable to generate/gain/change states
• Skull Bash (Cat Form) can no longer sometimes interrupt targets without charging at/from max range
• Force of Nature treants' "Move To" pet command now works as intended out of combat
• Solar Beam's silence effect now properly persists if the caster moves out of line of sight of the beam

Hunter

• Fixed an issue where Aspect of the Pack and Aspect of the Cheetah would daze the hunter due to a heal from Chimera Shot
• Fixed an issue where Focus Fire would appear display as procced without the talent learned
• Fixed an issue where Steady Shot would generate focus on spell hit failures (miss/immune/etc)
• Polished Feign Death: Pets attacking a Feign Death hunter will now return to following their owner
• Polished Aspect of the Pack: Players may opt out of a hunter's Aspect of the Pack by adding the hunter to their ignore list.
•Fixed Focus Fire visual indicator sometimes getting stuck on the UI permanently
• Casting Revive Pet now stops Auto Shot
• Added missing Frozen Wake effect to Glyph of Freezing Trap
• Fixed Glyph of Concussive Shot not limiting movement speed properly
• Fixed Glyph of Dazzled Prey conditions and focus gain
• Corrected Flaming Arrow damage and scaling (Hunter T12 2P Bonus effect)
• Focus no longer drops to 0 when hunters gain a new level
• Corrected T13 2P bonus effect application logic
• Focus gained from both ranks of Termination, Glyph of Dazzled Prey, and Hunter T13 2P Bonus can now properly stack together
• Fixed core issue with Glyph of Silencing Shot only working against players
• Mend Pet no longer ignores distance limit between the caster and the pet without a target selected
• Birds of prey no longer have Clench
• Sniper Training is reapplied every 6 seconds instead of 1
• Serpent Sting (all ranks and versions) can be now extended by Cobra Shot up to 20 seconds instead of 6/9/15
• Multi-Shot (with any rank of Serpent Spread) will now properly increase the duration of an already existing Serpent Sting (if it's less than 6/9 seconds, respectively) without replacing it
• Revive Pet can no longer be cast without a dead summoned pet
• Auto Shot can now miss and get deflected
• Disengage no longer resets Auto Shot timer
• Added more movement checks for Feign Death, should now prevent and break on movement entirely
• Corrected Widow Venom duration in PvP to 10 seconds
• Improved Steady Shot (all ranks) will no longer reset counter if an aspect is casted between Steady Shots
• Interrupt effects no longer pierce through Deterrence
• Traps should now be visible for enemies close enough to them
• Trap Launcher can no longer incorrectly remove or despawn traps when placing all 3 kinds with it simultaneously
• Disengage ( and Rocket Jump ) will now correctly recalculate fall damage taken
• Corrected Freezing Trap's target priority
• Camouflage now breaks properly on: Summon & Dismiss Pet, Pet attack, Pet & Trap damage
• Deadly Poison (from the snakes released by Snake Trap) will now continue to tick after the snakes have despawned
• Entrapment (all ranks) no longer interrupts channeled spells
• Newly tamed pets via Tame Beast will now always scale to level properly
• Hunters no longer log in with and/or see their default pet on the character selection screen when it is not summoned, pet selection is now properly saved and shown

Shaman

• Elemental Reach now properly stacks with Totemic Reach
• Fixed Searing Totem being aggressive towards neutral NPCs
• Fixed Greater Earth Elemental being immune to Bind Elemental and various other nature based CC effects
• Earth Shield now fades upon switching specs
• Healing Stream Totem now benefits from Purification and Deep Healing
• Added Earthgrab to the "Controlled Root" Diminishing Returns table
• Corrected mana gained from Flametide (Shaman T12 Restoration 2P Bonus effect)
• Healing Rain now benefits from Temporal Maelstrom ( Enhancement T13 2P Bonus effect )
• Elemental Reach (both ranks) will now properly increase radius of Fire Nova
• Lava Burst will now check for Unleash Flame on impact and recalculate damage if it was active on cast but consumed during travel
• Searing Totem's attacks will now properly prioritise targeting the most recent unit affected by Stormstrike or Flame Shock, reworked distance calculations from talents
• Lava Burst can now be boosted by Unleash Flame even if it's already in the air
• Flametongue Attack proc damage now properly scales with weapon attack speed
• Corrected proc conditions for Time Rupture ( T13 Elemental 4P Bonus effect )
• Greater Earth Elemental & Greater Fire Elemental can no longer attack friendlies when summoned without a hostile target

Warrior

•Gapclosers can no longer be interrupted by crowd control effects
• 2 warriors charging each other will now swap places
• Battle Stance is now automatically applied after character creation
• Vigilance no longer persists on target after changing specs
• Corrected Victory Rush damage scaling with all ranks of War Academy
• Fixed Raging Blow not granting stacks of Rage of the Ages (Warrior T11 DPS 4P Bonus effect)
• Fixed Shield Fortress value with Glyph of Shield Wall ( Protection T13 4P Bonus effect )
• Fixed Bloodthirst calculations and scaling with all ranks of Field Dressing
• Bloodsurge now properly increases Slam and Slam Off-Hand damage
• Corrected damage scaling for Raging Blow Off-Hand, Slam Off-Hand, and Fury off-hand Auto Attack
• Reworked terrain check for Heroic Leap on angled surfaces
• Victorious can no longer proc before Victory Rush is learned, and getting the killing blow with Victory Rush can now chain proc Victorious
• Using Charge on a different unit than the target will no longer force the player to Auto Attack that unit
• Heroic Leap vertical parabola peak increased (visual only, no actual effect)
• Corrected Intimidating Shout deadzone, glyph, DR, behaviour
• Bladestorm can now properly mitigate an incoming Cyclone

Paladin

• Fixed an issue where Word of Glory would not properly grant full % bonus damage to Selfless if casted via Divine Purpose
• Eternal Glory now has a 15 second ICD
• Fixed Guardian of Ancient Kings behaviour
• Light of Dawn no longer heals the caster for the total AoE amount
• Corrected Guarded by the Light effects and their application logic
• Corrected mana gained from Fires of Heaven (Paladin T12 Holy 2P Bonus effect)
• Corrected damage and scaling of Flames of the Faithful and Righteous Flame (Retribution and Protection T12 2P Bonus effects)
• Corrected Word of Glory scaling
• Conviction (all ranks) can no longer proc from the HoT effect of Holy Radiance
• Glyph of Seal of Truth's effect will now properly be activated on login without the base spell having to be reapplied
• Corrected Ancient Fury damage, scripted damage splitting on multiple targets, no longer casted if caster has 0 stacks of Ancient Power
• Guardian of Ancient Kings now pauses attacks on targets affected by Repentance
• Guardian of Ancient Kings now retaliates on all harmful effects instead of just damage
• Beacon of Light will no longer proc Protector of the Innocent
• Zealotry no longer consumes Divine Purpose
• Corrected Protection Guardian of Ancient Kings visuals
• Divine Purpose no longer gets consumed when Templar's Verdict is mitigated

Death Knight

•Fixed Death and Decay not dealing damage if caster had Anti-Magic Shell active
• Fixed Glyph of Resilient Grip
• Scent of Blood no longer procs from AoE damage
• Fixed Horn of Winter and other similar spells ignoring line of sight
• Dancing Rune Weapon is no longer targetable/attackable, deals correct damage, no longer ignores hit/expertise rating of the player
• Frost Presence is now automatically applied after character creation
• Void-Touched now applies to the target instead of the caster
• Corrected Death Strike rune consumption on miss/dodge/parry
• Pillar of Frost now grants immunity from Death Grip
• Necrotic Strike absorption effects from multiple DK's now stack instead of replacing each other
• Dark Simulacrum can now be cast on the same target by multiple DKs simultaneously
• Spells that get missed/dodged/parried will correctly update and refund their rune cost client-side
• Blood Tap now automatically grants a stack of Death Eater with Death Knight T11 DPS 4P Bonus
• Fixed Blood T12 4P Bonus effect
• Added missing 45s ICD for Kiss of Death ( Blood T13 2P Bonus effect )
• Ebon Plague no longer gets applied from spells stolen by Dark Simulacrum
• Unholy Blight is no longer affected by resilience
• Corrected all stat calculations for all Improved Presences, auras are now properly applied on login and respawn
• Fixed DR for Hungering Cold
• Ring of Frost stolen by Dark Simulacrum can now fail if the DK gets locked on Frost
• Paladin seals stolen by Dark Simulacrum now last 60 seconds and display their buff timer correctly
• Corrected Death Strike's heal amount calculations/timing
• Unholy Frenzy's health loss is no longer reduced by resilience
• Ebon Gargoyle can no longer cast / continue to cast Gargoyle Strike under the effects of Scatter Shot

DUNGEONS & RAIDS


General

•Fixed players being able to receive loot through Free for All/Group Loot/Master Looter without having the same ID lockout
• Fixed players getting teleported to their spawn location after relogging while in a dungeon finder group
• Fixed players receiving Dungeon Deserter after relogging while in a dungeon finder group
• Updated ~10 dungeon related NPCs to be uninterruptable / immune to various CC effects
• Not accepting / declining the Dungeon Finder queue pop now grants 3 minutes of Dungeon Deserter
• Corrected immunity checks for 46 total NPCs
• Dungeon finder item level calculation now matches client equipment screen calculation and is updated without relogging
• Corrected item level requirements for Well of Eternity & Hour of Twilight dungeons
• Corrected Luck of the Draw application logic
• Group leader and party flags are now properly removed when party completely disbands, or if the player doesn't leave via the "green eye"
• Fixed/Corrected phasing/gossip/scripts/item drop rates for 65 pre-cata dungeon/raid related quests/quest related NPCs/objects
• Corrected/scripted 11 TBC dungeon quests
• Corrected wipe check / reset logic for 8 Cataclysm dungeon bosses
• Corrected/polished attributes of/for 415 NPCs across 13 Cataclysm Dungeons & Raids (all modes and difficulties)

Ragefire Chasm

•Taragaman the Hungerer no longer drops Taragaman the Hungerer's Heart for players without the quest in their log
• Scripted animations for Bovaal Whitehorn
• Corrected 89 NPC positions/states/waypoints/equipment/loot/HP
• Corrected random SAI movement/level for 12 creatures

Stormwind Stockades

•Pushed back line of attackers at the entrance
• Injured Guards and Riflemen are now sitting/sleeping in the questgivers rooms
• Added a missing Lightwell near Nurse Lilian
• Cleared out some duplicates, repositioned some packs to look blizzlike
• Randolph Moloch no longer resets the fight after Vanish
• Adjusted droprate for Lord Overheat's Fiery Core

Wailing Caverns

•Corrected positioning of Lady Anacondra & Skum
• Reworked all bosses, added missing mechanics and quotes, adjusted drop tables
• Trash mobs can no longer get stuck in the water during the last boss event
• Corrected all NPC spawn locations to blizzlike

Scarlet Monastery

•Removed wrongly spawned NPCs

Gnomeregan

•Grubbis & Chomper are no longer pre-spawned
• Corrected loot tables
• Corrected health pool of Crowd Pummeler 9-60

Scarlet Monastery Cathedral

•Corrected positions/movement/emotes/phasing/visuals/waypoints/combat for all NPCs

Razorfen Downs

•Glutton & Tuten'kash are no longer pre-spawned

Scholomance

•Corrected movement/pathing for Lord Alexei Barov

Zul'Farrak

•Reworked Gong and stairs events, Gahz'rilla, Shadowpriest Sezz'ziz, and Nekrum Gutchewer are no longer pre-spawned
• Corrected NPC AI, equip templates, behaviour, aggro range, and health/mana
• Sandfury Shadowhunters & Sandfury Blood Drinkers are now written in cpp
• Fixed Sandfury Shadowhunter's deadzone
• Corrected Gahz'rilla's orientation after RP intro
• Increased hostile mobs spawn height during stair event to prevent them from falling/spawning under textures

Halls of Origination

•Scripted various trash mobs and adds
• Fixed an issue where Rajh's Sun Strike would apply damage-over-time effects to more targets than intended.
•Fixed Runic Cleave targeting and damage calculations
• Halls of Origination Transit Device is now only available after Temple Guardian Anhuur's death
• Scripted Poison-tipped Fangs for Pit Viper
• Fixed NPCs being able to get knocked through textures with Thunderstorm and Typhoon
• Fixed elevator moving on its own, added options to controller
• Fixed elevator control panel options sometimes showing the wrong floors
• Corrected Temple Swiftstalker spawning at the wrong HP
• Corrected multiple trash packs not being linked together
• Corrected Stone Trogg Pillager's positioning and respawn timer
• Water Bubble can no longer stun Water Warden, fixed stun effect not ending after it's dead
• Players can no longer move while Bubble Bound
• Removed duplicate model of Anraphet, fixed fight automatically starting
• Corrected damage of Destruction Protocol
• Added correct spawn triggers for mobs inside the Tomb of the Earthrager
• Fixed Earthrager Ptah's Earth Spike being unavoidable
• Scripted Void Seeker's Anti-Magic Prison
• Scripted Void Lord's Void Infusion
• Fixed Chaos Portal not closing after enough Void Sentinels are spawned (normal mode)
• Corrected Lifewarden Nymph's pathing
• Seedling Pods are no longer invisible
• Fixed Bloodpetal Blossoms sometimes being unattackable
• Fixed Isiset's Supernova being interruptible
• Fixed Rajh sometimes getting stuck in his last phase
• Some temple doors to hallways/corridors are now open by default (excluding gauntlet event and boss death triggers)
• Rescripted Temple Fireshaper, Meteor can no longer be duplicated or target shaman totems/guardians/etc
• Bosses can no longer sometimes cause combat bug on/after death
• Rescripted Temple Guardian Anhuur's levers from objectAI to cpp, they can no longer be exploited client-side, now have a different cursor icon and a yellow glow indicating active status
• Corrected Earthrager Ptah's Flame Bolt ICD is now 25 seconds and no longer happens during phase 2, corrected phase transition conditions
• Corrected respawn logic of trogg packs & immunity flags of elemental minibosses in The Vault of Lights on Normal and Heroic modes
• Anraphet's Alpha Beams' damage can no longer "miss"
• Spatial Anomaly now has Arcane Energy and casts Arcane Burst
• Ammunae will now show and maintain the proper power levels before and during the encounter
• Void Lord's Void Burst can no longer miss
• Void Sentinel is now immune to purge/dispel type effects
• Sun-Touched trash mobs will now always disperse and spawn 3 smaller adds on death (1-3-9)
• Corrected timings of Earthrager Ptah's phases
• Rescripted Seedling Pods, they can now only sprout 8 seconds after entering combat
• Corrected Lifewarden Nymph's model data
• Adds spawned during the fight with Ammunae will now despawn properly when the fight is over/reset
• Rescripted Void Sentinels to prevent them getting stuck or losing their Void Barrier prematurely
• Corrected Rajh's trigger flags, model data and emote stances, will no longer melee attack during Blessing of the Sun or other casted spells
• Successful casts of Summon Sun Orb will now properly cause Blazing Inferno
• Corrected 22 NPC patrol paths / emote states / health/mana pools
• Temple Swiftstalker is now in CPP, added wipe check
• Corrected Temple Fireshaper's Molten Barrier application timing
• Added objective target frames for all boss adds, corrected immunities for them & trash in front on the upper level
• Rescripted & corrected visuals for Earthrager Ptah's Sandstorm
• Reworked Anraphet's Alpha Beams targeting logic
• Corrected visuals, mana pool, combat bugs & Chaos Portal spawn locations for Setesh
• Polished Rajh resets/transitions/rotation/power regeneration
• Corrected Inferno Leap energy cost
• Blazing Inferno now deals Fire damage
• Temple Runecaster & Temple Shadowlancer are now in CPP
• Scripted Water Warden's Aqua Bomb
• Water Bubble now only affects players
• Living Vine is now properly rooted in place & has visual aura around itself, now fades properly soon after vine is dead
• Scripted Seedling Pods visual RP elements
• Corrected Spore damage
• Budding Spore now spawns on all difficulties
• Corrected all upstairs boss orientations
• Reworked randomness for Rajh's spell rotation
• Sun Strike is no longer in sync with other spells
• Adjusted Solar Winds spawning & path generation logic to reduce overlapping / clutter
• Corrected damage for Bloodpetal Blossom
• Ammunae now reacts to body pulls properly & no longer despawns pre-boss trash on reset
• Corrected visibility & damage logic for Noxious Spores

Lost City of the Tol'Vir

• Polished logic of Siamat's Gathered Storms bouncing to reduce potential for players to bounce too far away from the platform.
•Corrected pathing of Oathsworn Captain
• Feral Spirit Link no longer spreads to enemies out of combat
• Fixed issue with the entrance portal not being visible in Heroic mode
• Corrected Augh's Dragon's Breath - now deals 20k instant fire damage instead of low constant ticks, no longer happens during other abilities
• Lightning Charge now stacks properly
• Corrected scripting/waypoints/positions/behaviour for 91 total NPCs
• Reduced screen/visual issues caused by Bad Intentions
• Shockwave can no longer multi-spawn more damage triggers than intended
• Scripted RP intro for Augh, corrected positioning of Lockmaw
• Heaven's Fury can no longer happen during Repentance, fixed visuals/animations
• Soul Fragments can now properly get Burning Soul, and award Kill It With Fire!
• Wind tunnel bunnies are no longer visible
• Corrected Siamat's movement speed on normal mode
• Servants of Siamat will now go immune on death and always cast Lightning Charge before dying
• Corrected Wailing Winds duration
• Corrected Oathsworn Captain equipment
• Added and scripted Pygmy Scout patrol
• Corrected health/mana/level/visuals/positioning/pathing/flags for 30 NPCs alongside their Heroic version
• Corrected visuals for Dust Flail, size and shape of dust cloud, boss will no longer snap to random orientations before, or turn during the cast
• Augh now turns and faces the corpse of Lockmaw during the roleplay event
• Siamat will now trigger heavy rain weather during the fight and now casts Storm Bolts properly
• Corrected scripts/movement/health/type for 22 NPCs
• Converted Oathsworn Captain from SAI to CPP, will now cast Earthquake properly (can no longer damage self or attack manually)
• Rescripted Augh RP sequences into 3 separate phases, implemented 4 text lines
• Restructured boss and instance scripts to ensure bosses are saved and re-loaded properly
• Corrected damage/immunities/behaviour for Augh
• General Husam & Lockmaw now despawn all triggers on reset/death
• Frenzied Crocolisks can now aggro even without Scent of Blood
• Fixed a case where Soul Fragments could get stuck without ever reaching the Harbinger of Darkness, corrected Blaze of the Heavens behaviour during the phase
• Fixed rare case where Augh could not spawn
• Oathsworn Scorpid Keeper's Blink can no longer get him stuck in walls
• Corrected Soul Sever target prioritisation
• Reworked Wind Tunnel transport behaviour; fixed an issue where they could become invisible
• Siamat's adds now have predefined spawn locations
• Corrected Chain Lightning damage
• Scripted & polished Absorb Storms
• Corrected Cloud Burst behaviour
• Siamat will no longer cast other spells during Wailing Winds

The Vortex Pinnacle

•Corrected the positioning and attributes of Itesh (questgiver)
• Added and corrected patrolling path of Armored Mistrals
• Corrected Grand Vizier Ertan's HP and mana, fixed issue with boss being able to kill her own tornados
• Fixed Storm's Edge being able to damage players inside
• Fixed issue with Cyclone Shield sometimes being "safespotted" during transition when players were stacking with the boss
• Fixed Slipstreams sometimes failing to put players on the next platform
• Corrected players sometimes facing the wrong way after arriving on the 2nd platform
• Corrected melee damage calculations for trash mobs
• Scripted Turbulent Squall
• Scripted Young Storm Dragon, is now immune to stun effects
• Added missing Howling Gale, scripted Howling Gale
• Added tracker for Golden Orb collection status
• Corrected area radius of Grounding Field
• Corrected Skyfall Star movement and pathing
• Corrected spawn timer of Asaad's Summon Skyfall Star
• Fixed issue with NPCs getting stuck on angled surfaces
• Corrected multiple packs of adds not being linked together, and fixed their patrolling paths
• Removed multiple combat bugs
• Added missing flags and visuals for multiple non-interruptible spells
• Linked NPCs (such as Turbulent Squall) should no longer get stuck if the one the others are linked to dies
• Excluded Skyfall Stars and Altairus' Chilling Breath from mythic mode mechanics due to overscaling
• Corrected range check for Altairus' Lightning Blast
• Asaad is no longer interruptible
• Fixed crash condition with Supremacy of the Storm damaging/killing pets/guardians
• Upwind of Altairus / Downwind of Altairus are now based on relative position instead of orientation, and are no longer delayed
• Corrected shape and visibility of Unstable Grounding Field
• Rescripted Lurking Tempest's Feign Death
• Fixed Turbulent Squall sometimes getting stuck
• Howling Gale is now unaffected by affixes in Mythic mode
• Corrected Grounding Field patrol pack offsets and effects, bunny is now immune to AOE attacks
• Grounding Field can now only apply to NPCs that originally spawned under it
• Chilling Blast can no longer miss
• Corrected aggro/attack radiuses & implemented text lines for 4 bosses/minibosses
• Gust Soldier can now charge properly
• Corrected Young Storm Dragon base autoattack damage, Brutal Strikes will now properly and evenly spread damage among targets
• Corrected issues with Empyrean Assassins that would allow them to be safespotted in some cases
• Corrected immunities & Summon Tempest cast time for Grand Vizier Ertan
• Unstable Grounding Field now despawns on boss death
• Corrected Young Storm Dragon immunities, combat event timers, now reacts to bodypulls properly

Throne of the Tides

•Corrected Data Header and Encounters on instance in the database
• Fixed an issue where the entrance gate to the Neptulon encounter would remain open during the fight
•Corrected position of Throne of Tides Teleporter, and is no longer visible before the RP event
• Added and scripted missing NPCs Naz'jar Tempest Witch, Naz'jar Invader, Naz'jar Spiritmender, Naz'jar Sentinel, Naz'jar Honor Guard, and fixed their movement/pathing
• Fixed issue with the elevator sometimes getting stuck at the top
• Corrected yells of Lady Naz'jar during the gauntlet
• Corrected the amount/positioning/movement speed of Deep Murloc Drudges in the gauntlet
• Corrected the positioning/combat state for multiple packs of mobs
• Added randomness to Naz'jar caster spawns
• Scripted Bubble Shield
• Waterspouts no longer happen on normal mode, and are no longer targetable on Heroic
• Added right hallway event
• Fully scripted Gilgoblin Hunter, Gilgoblin Aquamage, Faceless Watcher, Unstable Corruption, Tainted Sentry, and corrected their position and patrolling paths
• Corrected melee damage of trash packs in Heroic mode
• Scripted Commander Ulthok, fixed intro event and destroying environment on spawn
• Corrected visuals for Dark Fissure, will no longer spawn off-center around players
• Corrected position and size of Erunak Stonespeaker
• Corrected cast time of Lava Bolt
• Mindbender Ghur'sha is now an optional boss instead of mandatory
• Fixed Neptulon's positioning and intro
• Scripted NPCs Deep Murloc Invader, Vicious Mindlasher, Unyielding Behemoth, Ozumat
• Corrected phasing/visibility for Tainted Sentry
• Fixed lightning visual effect after Commander Ulthok's death
• Corrected pathing of Unstable Corruption
• Fixed gossip for Neptulon
• Fixed crash condition in the gauntlet event with Lady Naz'jar
• Fixed Tidal Surge healing and health calculations
• Players using an immunity such as Ice Block to remove Mindbender Ghur'sha's Enslave will no longer die from the spell "expiring" on Heroic and Mythic difficulty, the fight resets properly on group wipe
• 9 Groups linked into packs
• Fixed crash on Faceless Watcher resetting, reduced height of Void Rip lift
• Corrected duration of Absorb Magic, will no longer heal mages who Spellsteal it
• Removed combat bugs after bosses
• Corrected spell radius of Void Rip
• Faceless Sapper now ignores threat
• Neptulon's chest will no longer spawn in Mythic mode
• Restructured Lady Naz'jar's script, she will now properly enter and exit transitions
• Corrected damage and behaviour of Geyser (all variants)
• Ozumat's retreat will now properly give Mythic credit
• Rescripted hallway event for murlocs to be released one hand at a time, corrected aggro radius
• Bosses and their adds will now appear as objective unit frames
• Corrected immunities/threat/grammar/voicelines/conditions/damage/scripts/positions/emotes/health/mana for 42 total NPCs
• Waterspout's effects can no longer be bypassed from certain angles/arcs
• Scripted Ozumat RP event at the elevator, defense system events during the cutscene
• Commander Ulthok's Squeeze will no longer spawn affected players under his feet after the duration, corrected cast timer to delay Dark Fissure
• Polished Faceless Watcher's Void Rip & Ground Pound combo
• Added missing door to the Coral Garden, will now close during the boss fight
• Corrected "purifying" visuals for Neptulon, corrected model data for him and trash mobs during the fight
• Rescripted Blight of Ozumat
• Scripted Unyielding Behemoth's Shadow Blast
• Tidal Surge now affects Healing Stream Totem
• Vicious Mindlasher can now properly cast Shadow Bolt
• Hallway mobs no longer reset to positions out of bounds
• Naz'jar Invader is now in CPP
• Corrected Deep Murloc Drudge pack formation
• Polished Lady Naz'jar's adds' intro pathing, boss will no longer continue to be immune to interrupts after Waterspout
• Rescripted Squeeze & corrected/polished targeting behaviour
• Side hallway mobs will now be properly phased until Commander Ulthok's death
• Updated scripts for Gilgoblin Hunter & Gilgoblin Aquamage
• Mindbender Ghur'sha's model can no longer get stuck in the ground after Enslave, will now properly fall to the ground on death
• Corrected Tidal Surge damage bonuses
• Polished Ozumat gauntlet adds intro pathing, scripted RP outro boss death event
• Polished Unyielding Behemoth's Shadow Blast & Blight Spray
• Neptulon now properly despawns all boss encounter NPCs when the fight is completed/reset

The Stonecore

• Fixed several issues contributing to improper spawning and visuals of Crystal Barrage NPCs
• Fixed an issue where Corborus would move during Crystal Barrage
• Fixed an issue where Rock Borers would not despawn on Corborus' death
• Fixed an issue where Stonecore Flayer would move and turn during Flay
• Polished Millhouse Manastorm's exit at Corborus entrance
•Added missing Stonecore Berserker to the first pack
• Corrected NPC levels of Stonecore Flayers
• Corrected positioning of Corborus
• Corrected flying path of Slabhide
• Scripted Crystal Storm
• Players will now correctly get knocked back if hit by Stalactite
• Fixed Stonecore Sentry sometimes not alerting other packs of mobs when pulled
• Added/repositioned multiple packs of mobs
• Scripted Force Grip
• Fixed issue with High Priestess Azil casting her spells in the wrong phase
• Fixed Energy Shield sometimes not applying and not knocking back players
• Corrected NPC spawns and levels, added patrolling paths
• Added missing RP script elements for Millhouse Manastorm
• Rescripted Stonecore Earthshaper, added missing Force of Earth, corrected spell conditions
• Corrected aggro range and added SAI support for Crystal Shards
• Corrected Thrashing Charge hitbox
• Added Collision Objects to avoid exploits and prevent skips
• Corrected Rock Borers patrolling path and movement speed
• Corrected RP events and behaviour of Stonecore Sentry
• Added missing RP scripts for Ozruk
• Reworked Rupture mechanics, corrected shape and behaviour
• Added missing RP lines for High Priestess Azil
• Corrected Energy Shield knockback damage
• Corborus no longer casts Crystal Barrage while burrowed
• Corrected Corborus spawn, can no longer be skipped, Thrashing Charge indicator is no longer visible
• Corrected Crystal Shard behaviour
• Corrected Slabhide intro pathing and behaviour
• Fixed High Priestess Azil's Energy Shield
• Thrashing Charge bunny is now untargetable
• Corrected Slabhide animations (airwalking)
• Stonecore Sentry will now flee and alert nearby packs, alike the initial pull sequence
• Corrected delay for High Priestess Azil's transitions according to Energy Shield cast time, corrected movement speed during leaps between phases
• Millhouse Manastorm can no longer cast Impending Doooooom! until he reaches his final location
• Fixed case where Ozruk would randomly reset
• Rupture will no longer have a targetable controller or be affected by Mythic affixes
• High Priestess Azil can no longer sometimes interrupt her own spell casts with melee attacks
• Added patrol paths for Unbound Earth Rager packs
• Millhouse Manastorm now has audible voicelines, uses Blur during retreats, will repeatedly fail and reattempt to cast Impending Doooooom! until being knocked out of the way by Corborus
• NPCs further than 30 yards from Corborus can no longer be affected by his knock during his intro sequence
• Players can no longer skip bosses by sneaking past them in stealth
• Slabhide's death will now properly despawn all and prevent more pillars from spawning
• Corrected High Priestess Azil's animations during transitions
• Corrected stats/behaviour/immunity/damage/equipment/positioning/waypoints/visuals for 236 total NPCs (Normal & Heroic)
• Polished Millhouse Manastorm event and NPC behaviour, ensured smooth transitions between checkpoints, will no longer renegerate health without eating
• Added missing, polished conditions for object elements throughout the dungeon (walls, teleporters, etc)
• Added missing objective frames for bosses in combat
• Corborus' death will now interrupt the spawning of / despawn all of his adds

Blackrock Caverns

•Fixed Finkle Einhorn's quest chain, is now auto accept/turn in
• Corrected pathing of Raz the Crazed
• Added multiple missing packs of Twilight Zealots
• Evolved Twilight Zealots are now patrolling
• Conflagrations are now correctly moving in circles instead of standing still
• Fixed Burning Metal's damage not stacking
• Fixed Beauty not being linked with his dogs on Heroic mode
• Ascendant Lord Obsidius will now cast Transformation at the correct HP values, and now correctly swaps places with a random Shadow of Obsidius
• Fixed the majority of miscellaneous things in the dungeon
• Added missing Fire Cyclone visuals at the entrance
• Corrected positioning of Finkle Einhorn
• Corrected Raz the Crazed Event
• Fixed Gravity Strike damage scaling
• Heat Wave now scales with Superheated Quicksilver Armor
• Corrected Teleporter conditions
• Corrected Conflagrations and Quicksilvers positioning
• Scripted Shadow Prison
• Ascendant Lord Obsidius is now untargetable during Transformation
• Corrected visual effects and added missing roleplay script for Corla, Herald of Twilight
• Added missing RP event for Twilight Obsidian Borer
• Corrected multiple various environmental visuals and spawns with SAI
• Corrected Runty positioning, applies Berserk to boss on death
• Ascendant Lord Obsidius will now always pull together with all Shadows of Obsidius
• Rescripted Evolved Twilight Zealot's Gravity Strike
• Added random pathing and RP events to Twilight Torturer, Twilight Sadist, and Rom'ogg Bonecrusher
• Inflict Pain is now periodic and triggers out of combat
• Added missing Twilight Zealots and corrected patrol formations
• Added missing Evolved Twilight Zealot
• Divided Raz the Crazed events into permanent spawns to avoid getting him stuck and causing crash conditions
• Redistributed layout for trash mobs at the Scar of the Worldbreaker
• Corrected all trash packs with correct amount of NPC spawns
• Conflagrations now patrol correctly, with corrected movement speed
• Corrected movement speed for Defiled Earth Ragers
• Corrected more SQL related issues
• Fine tuned Raz the Crazed events, added trigger bunnies, scripted all events
• Fixed Call for Help
• Separated and redefined Raz the Crazed event timers on Normal and Heroic to compensate for HP difference between difficulties
• Corrected Twilight Zealots position during the Corla, Herald of Twilight fight
• Transformation no longer affects player summons
• Checkpoint portals will now spawn after Raz the Crazed has jumped past Karsh Steelbender
• Quicksilvers will now roam and become aggressive upon activation, and clear all aggro on cooling
• Defiled Earth Rager's Meteor can no longer deal damage to non-player units
• Rom'ogg Bonecrusher should no longer interrupt his spell casts with melee attacks, added extra checks to ensure Raz the Crazed event starting on death
• Defiled Earth Rager is no longer immune to Bind Elemental, Meteor will now only select players as targets
• Corrected type/waypoints/emotes/equipment/movement/level/positions/immunities/count for 152 NPCs
• Polished Raz event to prevent exploits
• Corla now reacts to bodypulls properly
• Addressed client side issue where Corla's adds would not display kneeling aura/emote
• Reworked Evolution targeting, corrected visuals & radius
• Corrected Dark Command ICD
• Hostile DoTs now clear from Cooled Quicksilvers
• Corrected hitbox for Karsh Steelbender
• Heat Wave can no longer miss
• Shadow of Obsidius will now always show themselves at full HP
• Rom'ogg Bonecrusher can no longer damage himself with The Skullcracker; polished combat event timers
• Corrected scripts & immunities for Evolved Twilight Zealot

Grim Batol

•Reworked movement for Battered Red Drake, scripted Engulfing Flames
• Fixed Soften them Up quest credit NPCs
• Corrected Forgemaster Throngus' Burning Flames stacks application speed and logic, Personal Phalanx now blocks auto attacks as well
• Drahga Shadowburner fight now resets properly, corrected Valiona's ground state animations
• Faceless Corruptors now attack players after Twilight Corruption, their movement speed now resets correctly after reducing aura expires
• Scripted Ascendant Waterlasher's Lightning Cloud
• Scripted Azureborn Seer's Warped Twilight
• Soften them Up quest credit is now only given to players who are riding a Battered Red Drake
• Engulfing Flames is now on the global cooldown
•Corrected 191 NPC positions/waypoints/equipment/scripts
• Nets are no longer aggressive, corrected cursor icons/alerts/gossip, implemented shortcut rides and in-sequence boss killcount checker function
• General Umbriss can no longer be interrupted, hid various spell bunnies, troggs will now despawn on death/reset, and apply debuffs properly
• Enslaved Gronn Brutes now are stationary and imprisoned while out of combat
• Corrected small chance of Forgemaster Throngus getting stuck after Personal Phalanx, corrected creature texts, hid spell bunnies
• Twilight Wyrmcaller will now summon and call Twilight Drake for help
• Drahga Shadowburner now roams the platform before the fight
• Faceless Corruptors now ignore taunts
• Eggs should no longer start on low HP, and now summon 2 Twilight Hatchlings instead of 3
• Corrected Manifested Nightmare radius
• Corrected creature texts for Erudax
• Scripted, redistributed, added waypoints, corrected equipment for trash packs
• Corrected stats/behaviour for 53 NPCs
• Rescripted Personal Phalanx
• Scripted Overcharge & Electric Blast; now properly proc & scale damage with stack count
• Scripted Lightning Cloud's prerequisite sacrifice event
• Twilight Armsmaster now respects disarm effects
• Corrected Twilight Beguiler's behaviour & scripted all spells
• Corrected Valiona RP text lines
• Removed several potential server freezers/crashers from trash mobs
• Drahga Shadowburner can no longer melee attack between casts
• Scripted Ascendant Windwalker's Windwalk

Shadowfang Keep

•Added missing NPCs and Questgivers at the entrance
• Asphyxiate now correctly ignores absorbs and heal over time effects
• Added invisible walls to prevent textures/pathing/line of sight/knockback abuse (mythic crucial)
• Scripted Rethilgore
• Scripted Spitebone Guardian's Shield of Bones
• Scripted Tormented Officer's Forsaken Ability & Shield Wall
• Fetid Ghoul now leaves a disease cloud upon death
• Scripted Pustulant Monstrosity's Pustulant Spit
• Scripted Mindless Horror's Smash
• Ghostly Cook is now written in C++ instead of SAI
• Added missing Lupine Spectres
• Scripted missing questline/RP events for both factions
• Scripted and added ~200 Plague Bunnies for Horde
• Added missing Stone Sleepers and corrected spawn randomness
• Added all missing NPCs and corrected their patrolling paths
• Corrected texts for Baron Ashbury, should no longer "pause" after Stay of Execution
• Corrected damage for Lupine Spectres in Heroic mode
• Lord Walden's Conjure Mystery Toxin visual no longer has a visible trigger
• Corrected levels of questgivers, guards, RP NPCs/events on Heroic mode
• Reworked and added checks for spell/melee rotation to prevent spell overlaps/cancelling for all bosses
• Baron Ashbury now has a prisoner, scripted RP event
• Corrected Pain and Suffering damage
• Asphyxiate now properly suspends players in the air for the full duration, no longer triggers Cauterize
• Corrected Wracking Pain application ICD
• Corrected Mindless Horror spellcasting ICD & immunities
• Corrected Summon Worgen Spirit thresholds (N & HC), adds summoned and Baron Silverlaine himself will now appear as an objective target
• Corrected Separation Anxiety trigger locations
• Corrected Ice Shards radius
• Lord Godfrey now has different aggro texts based on player faction
• Polished Asphyxiate
• Mindless Horror now reacts to body pulls
• Reworked Commander Springvale's Shield of the Perfidious

Deadmines

• Fixed an issue where faction-specific NPCs would be visible to the opposing faction.
•Defias Cannon no longer says "Only usable outside" - has correct spells on action bar, can be aimed properly
• Corrected Fire Wall hitbox
• Helix Gearbreaker is no longer evading in certain spots/can no longer be safespotted
• Scripted On Fire!
• Corrected Defias Shadowguard behaviour
• Scripted Ragezone
• Corrected Vapor spawn timers and damage
• "Captain" Cookie fight no longer starts prematurely or instantly
• Corrected Vanessa VanCleef's movement speed during RP event
• Defias Cannons are now firing at the players, players can no longer deal "friendly fire"
• Mining Monkeys are now neutral instead of friendly
• Fixed Mine Bunny behaviour, added patrolling path
• Drunken Haze now reduces movement speed, and drunk effect now fades with the debuff
• Lumbering Oaf is no longer immune to bleeds
• Fixed Rat Pack achievement
• Fixed various vehicle issues
• Corrected Envoker's Shield spell effect and timer
• Defias Reapers now turn friendly and have all DoT effects removed when they hit 25% HP, fixed visual UI bug, fixed Pressurized Strike
• Prototype Reaper is now only available during the boss encounter
• Foe Reaper 5000 starts attacking automatically and now properly resets after a group wipe
• Spamclicking the cannon to open the shipyard door no longer causes multiple trash packs to spawn, and can no longer get stuck
• Corrected positioning and behaviour of Monstrous Parrots
• Fixed multiple combat bugs on the ship
• Admiral Ripsnarl fight now correctly resets after players are no longer on the ship
• Corrected Coalesce knockback effect distance
• Nightmare Elixir now persists through death
• Corrected spiders behaviour during Helix Gearbreaker fight
• Calissa Harrington now correctly loses health from Choking
• Fixed safespots on ship fire
• Scripted/repositioned/removed/corrected visuals for 96 total NPCs
• Mining Powder barrels will now always Explode on death
• Corrected flags/texts/positioning for Glubtok on N & HC, instance will now save on his death instead of Helix
• Defias Envoker now casts the correct version of Renegade Strength
• Foe Reaper 5000 now only spawns one Prototype Reaper
• Corrected conditions for "Captain" Cookie, no longer has a baby murloc spawned during nearby, A Note From Vanessa will now only be spawned after the fight
• Slightly repositioned and redistributed Glubtok's fire spawns during the Nightmare event
• Corrected/moved/updated 51 total NPC levels/behaviour/positioning/scripts/pathfinding/emotes
• Damage taken from exploding barrels will no longer pierce immunity
• Mining Monkeys now randomly roam without a target/out of combat, freeing a new monkey when a previously freed one is nearby will no longer fail
• Rescripted Oaf Lackey from SAI to CPP, reworked Axe to the Head targeting logic and timing
• Prototype Reaper will now despawn and respawn between wipes
• Ragezone now spawns centered around the targeted player
• Entrance door to Lumbering Oaf is now closed by default
• "Captain" Cookie now targets players properly when throwing food at them
• Corrected flames and path to blizzlike during Glubtok's nightmare in the gauntlet event
• Spiders will now spawn in waves instead of all at once during Helix's nightmare, corrected attack speeds
• Enraged Worgen will now appear on the objective target frames
• Corrected phases / emotes / positioning / waypoints / movement / hitbox / health / mana / damage / model for 50 NPCs
• Corrected 21 objective target frames / voicelines / announcements / immunities for all bosses/minibosses
• Reworked instance checks/logic for wiping during the nightmare event
• Players using the teleporter will now have their pet teleported along with them
• Ogrish Motivation can no longer apply to the Ogre Henchman
• Mining Powder can no longer be multi-triggered by AoE damage procs
• Corrected Glubtok's melee & Fire Wall damage/visuals/tick rate, boss will only remove his own auras on phase transition, aesthetic visuals can no longer prematurely fade/disappear during, or continue after the fight
• Fixed issue with Helix Gearbreaker being untargetable when latched onto players & throwing his own bombs during Chest Bomb, corrected bomb explosion radius & amount of, and spawn locations for his adds, boss corpse should no longer be unlootable in some cases
• Helix's bombs now start their activation timer upon landing instead of being thrown, NPCs can only throw bombs in the direction they are facing
• Scripted RP event with goblins running out of the Goblin Foundry
• Corrected Reaper Strike damage
• Corrected Prototype Reaper health and activation logic, can no longer regenerate energy passively
• Parrots will now engage players within 15 horizontal yards regardless of vertical distance, corrected flight speed
• Fixed combat bug caused by Defias Cannons, can no longer be interacted with during the nightmare
• "Captain" Cookie will now properly reset, picking up food should no longer interfere with targeting, food no longer displays healthbars and adjusts auras properly
• Corrected timing of slow/daze application at the start/end of the nightmare, Vanessa is no longer sometimes attackable during the gauntlet, steam valves no longer have nameplates
• Corrected jump parabola on escaping the lava trap
• Nightmare Foe Reaper can no longer get stuck by "deactivating" on reset/wipe, lightning maze can no longer multi-proc
• Corrected Vanessa's base damage, will now properly jump on the roof for intermissions, used ropes now disappear properly
• Polished rope swing event (height, distance, visuals, etc)
• Vanessa's corpse should no longer be sometimes unlootable
• Corrected teleporter gossip menu & activation timing
• Corrected NPC layout between Normal and Heroic mode
• Improved scripts for / rescripted 5 trash NPCs in CPP
• Fixed Ready for Raiding conditions
• Defias Miner should no longer get stuck after casting Tunnel
• Corrected Foe Reaper 5000's health / combat timers / announcements
• Molten Slag can now cast abilities even when their targets are not in line of sight
• Scripted "Captain" Cookie's death event & Kagtha's intro for both factions on Normal mode
• Valves will now only spawn during nightmare event
• Vanessa's adds will now spawn in the hut instead of randomly around her
• Corrected an issue that would instantly restart the gauntlet after it had been failed
• Visual and mechanical assets now despawn after their corresponding bosses are dead

Zul'Aman

•Added invisible walls to prevent safespots
• Scripted RP door opening event sequence with Vol'jin
• Players should now only need to ring the gong once
• Implemented Sacrifice kill timer and a few misc NPC waypoints
• Amani'shi Savages now roam around randomly
• Corrected Amani'shi Lookout RP scout event
• Corrected aggro range for Akil'zon
• Amani'shi Warbringers will now properly dismount at 30% health
• Corrected Amani Bear Mount level and health values
• Rescripted Nalorakk's RP event and flee sequence, reworked position values, polished movement, corrected final fight position, hid trigger bunnies
• Implemented RP text lines for Amani'shi Scout, Amani'shi Guardian, Zandalari Archon
• Amani Lynxes now have Prowl
• Corrected RP sequences for Hex Lord Malacrass
• Siphon Soul now appears as a debuff
• Corrected Blood Worm spawns, health, movement speed, they will now heal the boss if they are within 2 yards
•Daakara's Spirit Beasts are no longer targetable
• Feather Vortex no longer has a visible bunny and is no longer targetable
• Phase 3 shapeshift forms are now completely random
• Corrected emotes/movement/position/type/health/behaviour for 23 NPCs
• Players no longer need to spamclick or multi-cast the gong to open the gates, Vol'jin now moves to the center of the doorway afterwards
• Akil'zon now despawns all his adds and clears all aggro on death
• Reworked instance logics for the proper scripting of captive trolls (Sacrifice event), they will now react to nearby bosses death and reward players with gold and loot from nearby objects after RP
• Nalorakk will now only force pull mobs within 10 yards at each step of his retreat
• Upon killing the first 4 bosses, Hex Lord Malacrass will react to the failure or success of the timed challenge with a conditional yell
• Movements initiated by Domesticate will now be properly cancelled when the aura is removed
• Sweeping Winds bunny is no longer visible
• All adds of bosses will now properly despawn on boss death
• Akil'zon can no longer interrupt his own Electrical Storm (by forced movement, etc)
• Rescripted Jan'alai's throwing of Fire Bombs, boss is now properly rooted during it
• Corrected Jan'alai death text
• Adjusted Amani'shi Flame Caster's base movement speed
• Amani'shi Scout now has the same AI as Stonecore Sentry
• The Hex Lord's Fetish no longer drops for players without the quest
• Daakara can no longer drop double loot
• Rescripted opening doorway event
• Scripted Amani'shi Savage
• Corrected immunities for Amani'shi Tempest
• Polished Akil'zon's combat reentry after Electrical Storm
• Soaring Eagles now move in a smooth circle instead of jagged waypoints
• Amani Kidnapper's corpse now falls to the ground upon death
• Polished several trash mobs' behaviour

Zul'Gurub

•Scripted, corrected creature type/equipment for 114 total NPCs
• Toxic Torment is now a buff
• Tiki Torch is now a debuff
• Rescripted Venomguard Destroyer, Cauldron Neutralizer can now be interrupted
• Revamped poison cloud maze formation & speed during the fight with High Priest Venoxis
• Gurubashi Boulder Roller's boulders hitbox corrected, are now untargetable, and despawn properly when reaching the bottom wall
• Scripted and corrected visuals for Bloodlord Mandokir and his mechanics
• Yoga Flame can no longer be avoided by hugging the wall
• Corrected damage of Mortaxx's Shadow Bolt Volley
• Gurubashi Blood Drinker's Blood Leech can now be interrupted with disarm type effects
• Zanzil's special abilities now happen 30 seconds apart, Voodoo Bolt will now always be cast on the highest threat only
• Corrected locations, flags, states, spawning/respawning logic for Zanzili Berserker
• Spirit Warrior's Gaze visual is now only applied to the actual target
• Corrected 122 NPC positions/emotes/weapons/pathing/flags
• Mutated overgrowth at the dungeon entrance will now harm players without manually engaging in combat
• Removed an out of place duplicate cauldron along the pathway
• Reworked High Priest Venoxis maze to prevent multi-stacking aoe damage ticks, corrected tick rate
• Corrected rate of Rolling Boulders spawning
• Added missing alert to Bloodlord Mandokir's Devastating Slam
• Chained Spirits can no longer die prematurely or take damage from non-intended sources, will now only Revive players who died from Decapitate
• Ohgan now attacks the players after all the spirits are dead
• There is now a chance for Bloodlord Mandokir to celebrate getting stacks of Level Up, as well as get a distant "Gratz mon" from Jin'do the Godbreaker; Level Up stacks now reset on wipe
• Mortaxx's Shadow Bolt Volley can no longer miss
• Corrected damage of Full of Meat, Knock Away, Disease Touch
• Rescripted Tiki Lord Zim'wae to cast Bone Volley at target, corrected area radius to match visual
• High Priestess Kilnara's cosmetic auras are now removed on death
• Zanzil will now properly reset on group wipes, always cast Zanzili Fire in a straight line, will no longer be able to cast Voodoo Bolt while moving
• Rescripted Gurubashi Spirit Warrior & Gurubashi Spirit and their transitions with the normal/spirit realms
• Corrected Deadzone radius to better match visuals
• Sunder Rift no longer affects players
• Spirit World will now appear as a buff
• Hakkar's Chains are now immune to knockback effects
• Corrected/added 173 NPC emotes/locations/equipment/movement/texts/immunities/damage
• Rescripted Zandalari Juggernaut
• Scripted Mortaxx's sacrifice RP event
• High Priestess Kilnara can no longer fail to aggro all remaining cats at the start of her phase 2, rescripted Pride of Bethekk, fixed issue that would prevent the boss from performing melee attacks
• Devastating Slam can no longer miss
• Shrink fading will now return affected players to their normal size
• Gurubashi Spirit Warrior & Gurubashi Spirit can no longer fail to Body Slam
• Corrected rotations for High Priestess Kilnara
• Berserker trash mobs can no longer produce double chat text upon chasing a target
• Gurubashi Bloodrager now properly dismounts on death
• Corrected damage for 4 total NPCs and their abilities
• Witch Doctor Qu'in & Chosen of Hethiss will now all aggro as one group and not interrupt their own casts prematurely
• Scripted Tectonic Plating
• Corrected several issues that would interfere with Jin'do the Godbreaker reliably entering phase 2; corrected visuals during Shadows of Hakkar
• Improved Twisted Spirit's pathfinding to avoid them getting stuck under certain circumstances

End Time

• Fixed an issue where Echo of Sylvanas would chase and attack during Sacrifice phase transition
•Scripted various trash mobs
• Added missing visual for Risen Ghouls being connected
• Fixed Flarecore visuals (growth)
• Added randomness to shrines
• Fixed Moonlance projectile speed and stun effect
• Added missing Image of Nozdormu to all shrines
• Fixed loot chest being visible before Murozond's death
• Fixed visual link for Echo of Sylvanas' Risen Ghouls, Seeping Shadows now stacks correctly
• Undying Flames now deal damage and move around at the Obsidian Dragonshrine
• Scripted Time-Twisted Seer's Call Flames & Sear Flesh
• Scripted Time-Twisted Breaker's Rupture Ground
• Corrected Fragments Collected counter visibility on the Echo of Jaina fight
• Packs can now move across waypoints without crossing paths, removed one pack not present in retail
• Corrected visibility for cosmetic circle trigger at Echo of Jaina spawn location, implemented 10 voice lines and added loot sparkle to fragments
• Time-Twisted Geists will now Cannibalize the corpse of a nearby Time-Twisted Scourge Beast and gain Taste of Flesh
• Echo of Sylvanas jump target bunny is no longer targetable
• Echo encounters are now completely random, bosses at other shrines will no longer spawn
• Corrected Image of Nozdormu's position at the Azure Dragonshrine, RP intro will no longer trigger in the wrong shrines
• Corrected Echo of Jaina's Frost Blades spread arc
• Rescripted Time-Twisted Sorceress to cast all of her abilities properly
• Added patrol paths to some Obsidian Dragonshrine trash packs
• Rescripted Call Flames, damage can no longer miss
• Corrected Echo of Baine's Pulverize leap height/speed
• Scripted RP intro, deleted prespawned triggers, repositioned stacked NPCs, rescripted progression sequence with notifications in the Emerald Dragonshrine
• Moonlight spots now always spawn at their largest and shrink periodically, will no longer spawn or force aggro mobs when a player is not nearby
• Emerald Dragonshrine trash can now switch between being Moonlit / In Shadow
• Corrected shape/speed/effect radius for Moonlance, Eyes of the Goddess & Dark Moonlight
• Corrected Echo of Tyrande's spell rotation and sequencing to prevent spell overlapping failures
• Post-death quest credit animation should now apply to multiple players ( Archival Purposes )
• Added/Implemented/Corrected 21 NPC models/behaviour/RP text lines across all shrines
• Corrected Moonlance targeting logic, pathing, and split timing
• Corrected Molten Fists application logic
• Corrected flags / spell effects for Echo of Jaina
• Corrected Moonlance stun effect application
• Echo of Tyrande now properly checks for wipe/reset
• Baine's totem will now be despawned on reset and/or death
• Corrected angle of Murozond's Tail Sweep
• Teleporters should now allow players to properly be able to revisit previous shrines
• Corrected hitbox for Wracking Pain
• Fixed several visual/auditorial issues for Echo of Jaina
• Flarecore damage now properly scales with visual size
• Fixed issue that would allow Frostbolt Volley to be multicast
• Added visual smoke and eruption effects to the volcanoes in the Obsidian Dragonshrine
• Corrected Echo of Baine RP intro & wipe check, now properly responds to bodypulls & has visual firewalls on combat entry, repositioned and corrected rock island triggers, rescripted Pulverize & Throw Totem

Well of Eternity

•Added visible portal orbs to portal locations
• Rescripted Guardian Demons, they can no longer enter combat with regular Legion Demons, corrected Demon Grip conditions
• Increased movement speed of Eye of Peroth'arn
• Removed excess trash packs, added waypoints/roaming to some existing ones on the bridge of Azshara's Palace
• Scripted Coldflame
• Corrected Queen Azshara's mage wave timers and conditions, scripted RP outro sequence
• Doomguard Annihilators are now roaming around the Shores of the Well
• Demon portal above the well is now spawning cosmetic demon packs with the Dragon Soul now floating in the air just above, all visible from Azshara's platform
• Corrected behaviour of various NPCs during the final boss fight
• Corrected spells/visuals/movement/behaviour/immunities/positioning for 29 NPCs
• Corrected/implemented 33 text/voice lines
• Removed 4 combat bugs
• Shadow Ambusher duration will now match stacks of Shadow Walk, can no longer replace a longer duration aura of itself
• Fixed an exploit that would allow players to pre-target/skip Peroth'arn
• Eye of Peroth'arn will now always spawn facing outwards
• Scripted Drain Essence
• Scripted Dragon Soul & Mannoroth RP events
• Fel Flames now despawn on boss death
• Rescripted Royal Handmaiden
• Abyssal Doombringer can no longer prematurely aggro before the RP
• Gift of Sargeras no longer transforms shapeshifted players
• Rewrote Illidan Stormrage's events & corrected timings of RP elements
• Shadow Walk now dismounts players
•Corrected Peroth'arn's model size, RP events, positioning; fight no longer starts automatically
• Coldflame now properly gets casted before spawning the line of flames, corrected target selection & damage aura
• Becoming a Servant of the Queen now removes stealth auras
• "Shores of the Well" events & fights can no longer be started if previous encounters are not finished; corrected flags/animations/aggro/spawn logic for several NPCs
• Corrected Captain Varo'then's melee swing damage
•Fixed Embedded Blade effect ICD & proc chance
• Corrected Hand of Elune timing & application logic; Tyrande will no longer continue to shoot arrows during buff uptime

Hour of Twilight

•Rescripted the entire RP intro sequence with Thrall, now turns/reacts/attacks/casts spells properly, added missing/corrected existing dialogues (~20), can no longer prematurely die, adjusted waypoints, will always move forward and resume the escort, etc
• Prevented combat bugs caused by trigger NPCs
• Corrected aesthetics and targeting logic during the fight with Arcurion
• Rescripted and fixed visuals for Rising Fire Totem
• Scripted and added missing Twilight Assassins to Galakrond's Rest, will now cast basic rogue spells and readjust positioning to get behind their target
• Corrected Asira Dawnslayer RP intro sequence
• Mark of Silence now properly fades on boss death
• Scripted scene with Life Wardens getting ambushed while taking the players to the Path of the Titans
• Cleaned up visuals during Thrall's escort sequence (NPCs/spells/RP events)
• Twilight Assassins can now apply the Garrote bleed properly as their opener
• Corrupted Slimes now only spawn from projectiles raining from above
• Damage from Arcurion's minions no longer pierce immunity
• Added glowing blue eye effect to dragon skeletons around the map

Baradin Hold

•Replaced all pre-4.3 trash mobs with Destroyed Containment Unit / Disciple of Hate; corrected positioning
• Corrected timing / range / shape for Occu'thar's Destruction, Focused Fire, Searing Shadows
• Corrected Alizabal's damage, threat, reset timer, Skewer targeting; boss door now properly closes when engaged

Blackwing Descent

• Fixed an issue where Lord Victor Nefarius would not greet players at the entrance
•Scripted Drakonid Drudge (Trash in Magmaw room)
• Atramedes should no longer sometimes evade when pulled
• Scripted lava phases during the Nefarian encounter
• Poison Soaked Shell now applies Soaked In Poison as intended; affected players now proc Expunge Poison properly
• Corrected Atramedes' turn speed during Sonic Breath
• Chimaeron can now properly perform his Double Attack
• Added missing visual effect to the Orb of Culmination
• Implemented/Improved 84 RP events & text/voice lines; removed several combat bugs
• Corrected Magmaw's trash position & behaviour
• Corrected Chimaeron's hitbox & movements
• Atramedes' RP event can now be skipped by ringing the bell early
• Resonating Clash should now properly remove all sound from players

The Bastion of Twilight

• Fixed an issue where Cho'gall's roleplay sequence would not reach players at the top of the staircase after the Halfus Wyrmbreaker fight.
• Fixed several issues related to NPC damage in the Halfus Wyrmbreaker staircase gauntlet.
•Fixed Blackout (all ranks) sometimes not being dispellable
• Devouring Flames dummy is no longer targetable
• Corrupted Adherent is no longer targetable after it dies
• Worshipping players now properly turn hostile for others while channeling
• Cho'gall no longer targets or faces his adds while summoning them
• Corrected orientation of the floor blocker element between Cho'gall and Sinestra
• Fixed spell rotation for Halfus Wyrmbreaker
• Corrected internal cooldown of Furious Roar
• Corrected cursor icons for Drakes & Whelp cage
• Whelp cage cannot be opened before starting the fight
• Whelps now move out of the cage upon being released before they start attacking
• Fixed flying "airwalk" animations for Valiona & Theralion
• Throne and Portal objects are no longer clickable or interfere with LOS
• Corrected behaviour for Corrupting Adherent & Blood of the Old God
• Corrected models for Darkened Creation
• Shadowy Orbs no longer melee attack players while fixated
• Players clipping through Cho'gall's trapdoor will get teleported back up
• Polished Sinestra's RP intro

Throne of the Four Winds

•Scripted Slipstream
• Corrected interactability & movement between platforms
• Scripted Squall Line & Ice Storm
• Al'Akir now respects and updates threat properly & can no longer interrupt his own events or turn during the last phase

Firelands

•Fixed an exploit allowing players to fly inside the Firelands raid
• Fixed Lord Ryolith's legs, he should now move correctly when his legs are being damaged
• Fixed the Firelands bridge not spawning when clicking on the orb
• Mobs can no longer take damage from lava pools
• Added waypoints to 15 NPCs, Flamewakers are now roaming in packs
• Flamewake Animators are now channeling a summon effect
• Scripted Unstable Magma pack event
• Scripted Kar the Everburning fight sequence
•Kar's retreat is now an announcement instead of a yell
•Cinderweb Spinners are now restraining a Molten Lord and an Inferno Hawk on the pathway of Beth'tilac's Lair
• Scripted Molten Spewer & Molten Erupter
• Hurl Spear now properly displays the spear's location
• Added/Corrected 18 voicelines, corrected quote chances for Shannox
• Baleroc - boss has been slightly repositioned, implemented all quotes and voicelines, now properly reports his first kill
• Plump Lava Worms now properly spin and cast Lava Spew
• Fiery tornados hitbox radius now matches their visuals better
• Beth'tilac can no longer interrupt her own Venom Rain
• Reworked distance checks between volcanoes and Lord Rhyolith's body in addition to his legs, and corrected the total platform area in which volcanoes can spawn during the fight
• Living Meteor can no longer fail to spawn a meteor due to a target's immunity
• Reworked Lord Rhyolith's legs/feet hitboxes/targetability
• Corrected duration of Blazing Power rings
• Polished Majordomo Staghelm's RP intro
• Corrected Inferno Hawk flight animations
• Reworked visuals for spiders hanging from the ceiling at Beth'tilac's Lair
• Beth'tilac now responds to bodypulls properly
• Fixed client sided issue with Lord Rhyolith's legs appearing detached from his body & corrected aggro range; reworked health redistribution / reset / turn angle decay calculation logics
• Harbinger of Flame now despawns after dying
• Reworked Blazing Talon Initiate spawns & intro
• Molten Feather no longer shows nameplate; volcano now bursts open every time the fight restarts
• Corrected Fiery Tornado movement speed
• Rescripted spawning of rings & clouds
• Corrected "Circle of Thorns" (portal) behaviour between Flamebreach & Sulfuron Span
• Added waypoints to Lava Wielder

Dragon Soul

• Fixed an issue where players could interrupt a roleplay/lore sequence
• Fixed an issue preventing a drake from moving properly after an RP sequence
• Fixed an issue where Absorbed Blood's aura stacks would vary from the visual indicator.
• Fixed an issue where the Spine of Deathwing would have two Burning Tendons targetable for attacks
• Fixed an issue where the proper animation of an exposed Burning Tendon would not play.
• Added random movements to idle NPCs.
•Fixed Void of the Unmaking (Warlord Zon'ozz ball bouncing)
• Corrected oozes movement and visual effects (Yor'sahj the Unsleeping)
• Fixed issue with portals sometimes not working
• Warmaster's AoE spell should now interrupt casters hit by the spell
• Fixed a bug causing players to fall down during the Spine of Deathwing encounter
• Fixed falling off Spine after wiping on Spine of Deathwing
• Fixed combat bug after completing Spine of Deathwing encounter
• Fixed Madness of Deathwing buffs provided by the aspects
• Fixed various visual bugs related to Madness of Deathwing
• Heroic Will's root effect will now properly get removed if the effect ends before the full duration
• Hagara the Stormbinder's Frozen Binding Crystals can no longer melee attack nearby players
• Twilight Sapper is now Humanoid
• Corrected combat reach (hitbox/spell effects such as Atonement) for Ultraxion and both Arm Tentacles
• Scripted Cobalt Blood of Shu'ma to ignore non-casters
• Forgotten One will no longer sometimes fail to spawn
• Using Heroic Will will no longer remove more auras than intended
• Removed obsolete gossip from Lord Afrasastrasz
• Corrected all patrolling trash packs' movement speed
• Andorgos will no longer be prespawned at the entrance (without any portals)
• Ancient Water Lord now properly spawns Pure Water
• Scripted Morchok's idle behaviour / RP intro
• Removed visible bunny above Warlord Zon'ozz
• Corrected scripts & positioning for Claw of Go'rath
• Void of the Unmaking should now reset properly
• Corrected visual RP intro with Kalecgos opening the portal to the Eye of Eternity
• Rescipted all of Hagara's trash wave mobs' spells (6 total)
• Corrected Frozen Grasp visuals & effect
• Target debuff should now properly apply to players
• Rescripted & corrected damage for Ice Shards; bunnies are no longer targetable
• Lightning Conduit should no longer "flicker"
• Hagara's visuals orientation & hitbox should no longer misalign during Feedback
• Ice Tomb now gets removed from players on boss death
• Rescripted Twilight Assaulter gauntlet event, corrected NPC behaviour/damage & immunity checks; wiping during it will no longer force a full RP event with Deathwing
• Polished boss behaviour during Heroic Will realm transitions
• Corrected The Skyfire RP event intro for all NPCs (Aspects boarding the ship)
• Added missing visuals for engines visibly exploding and lighting on fire & jetpacks for Skyfire Fire Brigade crew
• Corrected animations for Warmaster Blackhorn & Goriona; prevented exploits that would allow them to take damage earlier than intended
• Corrected Twilight Onslaught visual timings
• Twilight Sapper now briefly enters stealth after landing
• Implemented proper killzones below the platforms during the Warmaster, Spine & Madness fights
• Corrected faction specific menu options for starting the Spine of Deathwing encounter
• Reworked Deathwing roll logic & timer; prevented deadzones
• Rescripted Corruption, corrected spell timers, scripted RP intro
• Corrected immunities for Corrupted Blood
• Corrected Absorbed Blood tick rate
• Madness RP intro lines' visibility should now cover the entire area of the encounter
• Hid several trigger bunnies in The Maelstrom
• Essence of Corrupted Deathwing is now properly awarded
• Corrected Regenerative Blood spawn locations
• Corrected animation for Mutated Corruption's Crush
• Scripted & corrected conditions for Impale Aspect
• Corrected scripts & proc chance and logic for Spellweave
• Corrected aggro range for Elementium Fragment
• Corrected visuals for Cataclysm
• Dragons will now disappear after the final cutscene
• Implemented/Improved several RP elements (NPC positioning/emotes, text/voice lines, area triggers, visuals, etc)
• Reworked Morchok's area phasing
• Removed combat bug after Yor'sahj the Unsleeping's death
• Void Diffusion no longer pierces immunity
• Warlord Zon'ozz can no longer face away from the entrance while diffused
• Scripted Valeera, Eiendormi & Nethestrasz flight paths during Siege of the Wyrmrest Temple
• Twilight Frost Evoker can now properly cast Shackles of Ice
• Twilight Elites (Warmaster Blackhorn trash) should no longer get stuck in sitting animation after dismounting

MYTHICS

•Added full core support, database columns, variable key data, level scaling, quest timers, and the Challenge Mode NPC
• Scripted automatic key upgrade system
• Implemented affixes Volcanic and Explosive, fixed visuals and spawn conditions
• Corrected Bolstering stacking on certain bosses
• Corrected math for Bursting stacks
• Player summoned Guardians are no longer affected by the mythic multiplier, and can no longer spawn Sanguine upon dying
• Trash mobs summoned/spawned in mythics will now do so at the full boosted amount of HP
• Removed a multitude of non-elite NPCs from mythic only mechanics/affixes
• Added alpha version of loot system, coded mechanics and visuals, added duplicate prevention, added ~1800 items to low tier loot table
• Corrected core error not loading the mythic script inside certain dungeons
• Implemented 4 new affixes, corrected conditions
• Replaced Quaking visual indicator
• Fixed Bursting debuff duration upon gaining a new stack
• Added collision check for Explosive Orb (Explosive), fixed crash condition
• Changed Quaking explosion visual effect
• Bolstering buffs can no longer reset duration when a new stack is applied, stacks now reset properly after group wipe
• Replaced Tyrannical spells used for visual buffs on bosses
• Implemented kill credit objectives (Enemy Forces % counter) in the Challenge Mode timer
• Replaced Fortified damage boost spell and added purge/soothe prevention
• Corrected brightness of Quaking visual indicator to be more visible on transparent surfaces, replaced explosion visual effect
• Reworked multiplier logic, excluded ~30 NPC spells that would otherwise scale too high
• Releasing Spirit in Mythic mode will now teleport and resurrect the player at the start of the dungeon, and removes 5 sec from time limit
• Corrected Necrotic spell effect application logic, now affects damage taken properly
• Damage from Volcanic now bypasses mitigation properly
• Fixed issue which made NPCs too far from the dungeon entrance receive mythic multiplier more than once
• Increased Explosive NPC base HP
• Resetting a keystone in a different instance will now reset all affixes properly
• Revamped killcount list in Blackrock Caverns
• Bolstering stacks now updates NPC current and maximum health as intended
• Quaking no longer affects dead players
• Fixed potential server crasher in Throne of the Tides
• Excluded Grievous and Quaking from the Baron Ashbury fight due to environmental/mechanical issues making the fight impossible / significantly harder than intended
• Objective trackers (timer and killcount) no longer award quest completion credit (towards total completed quest achievements and such)
• Reworked and rebalanced Mythic loot/satchel system, implemented dynamic scaling per key level
• Loot tables are now in the database instead of the core
• Scripted reward code, added support for all 6 satchels, rewards will now be sent to the player via mail if inventory is full
• Each satchel has now 3 sub tables, based on armour type, class, and general goods
• Upgrading your loot by having everything obtained in a certain tier will no longer award extra JP/VP/Gold
• Artifact bags give 1500-2500 gold if the player has obtained every item on its loot tables
• Fixed crash potential with mount rewards
• Keystones are now individual, they now upgrade evenly across group members (completing a level 10 dungeon with a level 11 personal key can only grant +2 to the player when the owner gets +3, etc.)
• Mythic rewards now mirror the level of the completed dungeon key rather than individual key level
• Fixed issue with keystones not changing upon failing timer
• Added text, visuals (emote animation + blue/red levelup spell effect), and sounds on Mythic challenge completion, finishing a key now also shows info about next key in the chat
• Added option to reset key on trying to start a different instance than current key
• Challenge Mode NPC has been reskinned to Aggra
• Updated visuals and aesthetics for Aggra, added spell icons, affix descriptions and general information to her interface dialogue and gossip
• Aggra can now be found in Stormwind/Orgrimmar/Dalaran/Shattrath, now provides the player with a physical keystone item, as well as some RP elements about the system
• Mythic keystone item is an unsellable quest item unique to each player, with an onuse effect to display info about the players current key, even when a different key is already in progress
• Added RP text and voicelines to Aggra when starting a Mythic challenge, fixed issue with unlimited/infinite spam
• Corrected kill counters for Blackrock Caverns, Throne of the Tides, Halls of Origination, The Stonecore
• Removed respawn mechanic on load in some instances, would make some dungeons complete earlier than intended
• Added Teeming, Necrotic, Overflowing, Relentless into random affix generation
• Added 4th affix slot for keys above level 15
• Affixes are now split into 4 groups, only 2 of each group can apply to each key at any level, rebalanced groups per level
• Enemy health and damage multiplier now starts scaling at level 1 instead of 2
• Separated Challenge Timer and Enemy Forces quest objectives
• Added visual effect to Bursting on NPC death
• Edited "no keystone data" message to include instructions for finding Aggra
• Startup sequence now includes a kneel stun instead of a sleep aura, in form of a "starting line" instead of a stack, includes pets, and now comes with a backup removal timer (in case of a crash)
• Implemented beta version of mythic hiscores DB logging
• Implemented anti-tamper; NPCs entering combat before challenge mode starts will prevent challenge mode from being started until the instance is reset
• Mythic loot template now has ~3200 possible rewards in the selection
• Implemented and added [Mythic] tagged items to loot rolls, fixed errors and crashes
• Corrected kill counter in Deadmines, Tol'Vir & Grim Batol due to trash pack correction changes
• Teeming can no longer spawn extra NPCs out of bounds
• Excluded ~150 NPCs from Teeming (bosses, questgivers, triggers, etc)
• Personal key can no longer upgrade by completing lower level keys
• Environmental and other damage-dealing affixes will now be disabled in the instance after the Mythic Challenge is completed
• Quaking will no longer falsely indicate incoming damage on and around dead players
• Grievous will no longer apply from sourceless damage
• Active affixes will now be displayed as a raid alert upon starting a Mythic Challenge, players now will get details about the started key in the chatbox
• Players can no longer get saved to an instance where Challenge Mode is active
• Mythic keys can now only be started by the Party Leader
• Repolished keystone level setting code
• Completed runs are now fully logged in the database (affixes, time, etc)
• Corrected typo in chat message while opening Mythic Satchels
• Critters will no longer be subject to affixes
• Added 5 different conditional error texts for why a Mythic challenge might not be started
• Added ~90 new head slot items to rewards
• Reworked Overflowing visuals & corrected post-max absorb amount calculations
• Added/removed/fixed more items for rewards, ~100 total
• Updated killcount lists & polished tamper logic
• Implemented first system for Mythic Challenge Timers
• Starting a key will now automatically assign roles to players
• Challenge mode can no longer be initiated while the group is in raid format; players can not convert party to raid while challenge mode is active
• Players can not request duels if any member of their or their opponents' party has an active challenge mode
• Reworked mythic leaderboards table and core-side logging
• NPCs will now become unlootable and despawn upon a completed mythic run
• Using the Mythic Keystone item during an active run will now grant hints on the minimap and in the chat
• Fixed mapID display logic for empty keystones
• Party members can now see the leader's keystone by talking to Aggra before the run
• Quaking indicator is no longer affected by visual player auras (growth/morph/etc)
• Initial implementations of Spiteful, Storming, Prideful, Thundering
• Implemented database system to easily add future Mythic+ Affixes
• Implemented Afflicted Affix
• Implemented Incorporeal Affix
• Implemented Entangling Affix
• Implemented Shielding affix
• Implemented blizzlike Affix selection, with inactive affixes serving as rare wildcard affixes.
• Fixed an issue where Aggra would remain visible to players during a dungeon finder instance
• Fixed an issue where the Mythic+ Challenge quest would duplicate in the quest log
• Polished Spiteful Shade behavior
• Polished Mythic+ Challenge quest display
• Polished Afflicted Soul visual displays

PVP


General

• Implemented required changes to allow players on opposing teams to target each other before a battleground starts.
•Scripted and enabled Rated Battleground system
• Scripted and enabled cross-faction battlegrounds
• Scripted faster arena start system which lowers the preparation time if all players are ready
• Ritual of Souls will autospawn in arenas if a Warlock is in the group
• Ritual of Refreshment will autospawn in arenas if a Mage is in the group
• PvP 2-set bonus resilience can no longer stack
• Scripted PvP Trinket and Every Man for Himself
• Removed/fixed delay with players being able to interrupt getting credit for a base/flag after Capturing
• Fixed issue with player guardians and other uncontrollable units being able to kill non-flagged players
• Players can no longer Auto Attack each other after a duel ends when they are out of range
• Fixed same faction players being able to attack each other after exiting Gurubashi Arena and other similar PvP zones
• Fixed exploit with players being able to carry battleground flags while mounted
• Druid shapeshift forms are now automatically removed when joining PvP instances as per retail
• Players will now spawn facing in the correct direction when joining PvP instances
• Fixed internal error message when players join a new arena team
• Corrected all notifications related to arena team management
• Corrected starting zone restrictions for both casual and ranked battlegrounds
• Cross-faction battlegrounds will now select morphs based on player class. Favoured pairs are now Human-Undead, Dwarf-Orc, Gnome-Goblin, NightElf-BloodElf, Draenei-Tauren, Worgen-Troll where possible, instead of defaults
• Implemented 45 second respawn timer for Rated Battlegrounds
• Corrected ~50 Battleground announcement chat notifications to show more accurate information (grammar, format, etc)
• Fixed Rated Battleground timer visual
• Implemented dynamic weights to balance Random Battlegrounds
• Votekicking from BGs will remove players properly when the second debuff fades
• Fixed Rated BG scoreboard (except Rating Change column) ( Before / After )
• Corrected cross faction emblem animations for Every Man of Himself and PvP trinkets
• All druid shapeshift forms will now adjust to crossfaction race models
• 142 faction-related mounts will now morph into a crossfaction counterpart while a player is not on their home team
• Worgens are no longer able to cast Two Forms if playing for the Horde
• Capturing bases in Battlegrounds now display the red fiery helix visual effect
• Changing Arena team captains will properly delete duplicate teams of the old captain in that bracket
• Deleting Arena teams now sweeps for any existing teams of the type and the owner
• Fixed crash with players interrupting channeled spells in PvP scenarios
• Battle Standards will now adapt to cross faction
• Corrected Shadow Sight (eyes) spawn times to an universal 90 seconds
• Unholy Death Knights can no longer buff their pets with Shadow Infusion during the preparation phase
• Reworked cooldowns resetting for duels in Elwynn Forest / Durotar
• Forfeiting a duel during the countdown timer will count as a forfeit rather than a deny
• Cleaned up rules for whispering cross faction battleground teammates
• Reworked database table and added core support for arena match logging
• Added check to prevent crossfaction mount morphing in arenas/rated bgs
• Corrected crossfaction Worgen-Troll female models
• Capturing in rated battlegrounds will now trigger the helix effect
• Base capturing helix should no longer have a chance to be off-centered
• Fixed several BG transport objects
• PvP flagged players can no longer flag their same-faction duel opponents
• Temporary summons (not pets) are now removed on duel completion
• Scripted seasonal arena reward distribution system
• Implemented Wargames for all maps and brackets
• Duels no longer remove 0 duration auras
• Removed "Failed refresh due to invalid zone" message in "non-duel" areas
• Duel resets now include: Full Health and Resource bars for players and their pets, Warlock Soul Shards to 3, Rogue/Feral Combo Points, Paladin Holy Power, Moonkin Eclipse states, Forbearance/Hypothermia removal, UHDK pet stacks and transforms, temporary unit spawns (such as Gurthalak tentacle), Diminishing Returns on players and pets, and many various other temporary buffs and procs will reset on start and finish
• Cooldown reset notification will occur before timer start
• Spells cast on accepted duel opponents of the opposing faction no longer flags for PvP
• Duels will always stop attacking when it ends via fleeing
• Fixed several crash conditions
• Players can no longer see their stealthed opponents in a duel if they are in a group
• Pets can no longer get stuck at walking speed after CC
• Gapcloser spells such as Shadowstep can no longer prematurely reset combat timer while dueling in Sanctuary zones
• Increased Duel range radius from 50 to 65 yards
• Arena Scoreboard should now always pop up on match finish
• Rewritten and improved Arena Spectator system
• Added automatic role check on joining Battlegrounds
• Teleporters in IoC and SotA should no longer dismount the user
• Corrected calculations for Shadow Word: Death, Ignite & Combustion damage on targets with resilience
• Path of Frost is no longer removed by picking up BG buffs such as Berserking
• Battleground AFK debuffs ( Idle / Inactive ) are no longer removable without actions from the affected player
• Fixed case where crossfaction players could understand /say from players on their home faction
•Battlegrounds will now auto-assign player roles based on their talent specialization upon entry
• Players can no longer cast class-based portal-forming spells in battlegrounds
• All players who receive a queue invitation will be shown on the arena scoreboard whether they join or not (dodging, going offline, etc)
• Fixed a crash for spectators logging in after a BG has ended
• Enabled Ring of Valor arena; polished pillar movement
• Polished Strand of the Ancients ship movements
• Added visual NPCs to captured bases in the Battle for Gilneas
• Achievements/mounts earned while cross-faction in a Rated Battleground will now properly be awarded
• Polished saving/logging arena team ranks and rating
• Implemented custom spell delay system to imitate blizzlike "spell batching"
• Corrected all rating calculations and logic
• Implemented Solo Queue system with QoL changes (PTR)
• Fixed a crash & minor improvements related to Arena Spectator
• Disabled spectating and changing talents while in queue for arena
•Duel reset script should now affect all pets properly

Tol Barad

•Corrected minigame HUD
• Players will now receive a system message if they are removed from siege engines for lacking the Veteran buff

Ruins of Lordaeron

•Added multiple collision objects to prevent certain AOE spells from hitting through gravestones

Dalaran Sewers

•Added knockback effect when being hit by the waterfall

Warsong Gulch

•Centered Horde flag
• Flags are now automatically captured if the carrier is standing on the point when the other flag gets dropped
• Corrected Alliance flag visuals
• Gates and other objects blocking the starting rooms are now removed properly 15s after a game starts, opened gates will no longer block line of sight at doorways

Battle for Gilneas

•Corrected respawn point locations
• Corrected wrong flagstate on flag drop, should no longer incorrectly punish players for cheating

Eye of the Storm

•Corrected preparation phase timer
• Corrected flag spawn location
• Fixed a bug with players being able to walk around freely after reloading UI while dead in the starter zones
• Bases will no longer have random boxes visible near the capture points
• Added missing flag capture visual to Fel Reaver ruins

Twin Peaks

•Corrected the starting room gates in terms of position/orientation - example; Before/After
• Corrected spawn location of Horde berserker buff, added movement to nearby pigs
• Corrected starting zone restrictions for both casual and ranked (players can no longer jump outside of the gates before the game starts to get an advantage)
• Corrected Focused Assault and Brutal Assault application intervals and timings
• Players can no longer mount in the Alliance starting room
• Removed excess floating NPCs above the waterfall
• Flags are now automatically captured if the carrier is standing on the point when the other flag gets dropped
• Corrected Alliance flag visual
• Added missing tools and animations to bystander NPCs
• Added killzone to waterfall next to Alliance graveyard
• Opened gates will no longer block line of sight at doorways
• Flag carriers who return to their graveyards alive will have their carried flag reset
• Entering the Alliance Base via the western door without jumping now dismounts players properly
• Leaving players will drop the opponents' flag rather than returning it

Arathi Basin

• Workers will now properly appear and do their job after a point is captured - added workers/pumpkins/horses, corrected phasing and trigger logic
• Corrected sound effect on initial base assaults

Isle of Conquest

•Alliance Keep turrets now all have Alliance faction
• Corrected health values for vehicles, they will now respawn properly after 3 minutes
• Keep graveyard flags can no longer be assaulted before gates are destroyed
• Portals will now teleport players to their gunship
• Players can no longer interact their own graveyard flags
• Cosmetic objects can no longer be highlighted on mouseover
• Teleport pads will now be spawned and unusable until the match starts, will now properly animate and show faction icons/gunships when active
• Bombs in bases can no longer be used by the wrong faction
• Corrected Alliance Keep inner gate position
• Corrected Keep turret damage
• Corrected factions, gear, stance, health, behaviour, spells, and enrage mechanics for Overlord Agmar, High Commander Halford Wyrmbane and their guards
• Attacking contested bases which have never been completely owned will no longer trigger the banner to be locked to a neutral flag
• Attacking a base will now correctly update map world states
• Horde and Alliance Gunships will now display icons and continue to display icons while in motion
• Assaulting the Hangar will now force players in gunships to teleport down from their gunship
• Capturing the Docks or Workshop will no longer leave vehicles behind
• Abnormal boss deaths will properly end the battleground with the other side as the winners
• Dead guards will now respawn on friendly boss reset
• Added several enrage/relax triggers for more reliable enrage state behaviour
• Gunship cannons now deal damage to enemy gates properly and are no longer movable
• Glaive throwers will now deal siege damage at full range
• Horde's East and West gates will no longer indicate the opposite gates as destroyed on the map when destroyed
• Improved teleporters cosmetic behaviour when hangar is contested and changes control
• All bombs are now respawning properly
• Corrected ending message and rewards
• Fixed crash related to transports
• Players exiting gunship turrets will no longer fall in a random location
• Siege engines can now be driven as functioning vehicles, they now have 2 flame cannons and a main turret with corrected phasing, spells, and spell damage
• Corrected spell location on action bars for Demolishers
• Removed 1 duplicate keep cannon
• Fixed teleporter next to the flag not being selectable in the Hangar
• Parachute should now get properly removed upon leaving IoC
• Corrected NPC spawn locations to blizzlike

Strand of the Ancients

•Graveyards can no longer be interacted with for defenders after attackers have taken them
• When a gate is destroyed, the portals outside of the broken barrier will direct players to the nearest destination behind a secured barrier
• Fixed flags being clickable at the wrong time
• Fixed "is under attack!" notification not being sent
• Fixed the teleporters updating arrival destinations after gates break, will now teleport players based on which line of gates have been destroyed
• Fixed bomb spawns
• Gates can no longer be destroyed out of intended sequence
• Fixed goblins yell timers after a graveyard has been taken
• Corrected Intermission stun to resemble more blizzlike quality
• Fixed crash condition on relic interaction
• Corrected Turret and Demolisher damage
• Faction icons are no longer spammed during round 2 intermission
• Corrected round 2 start timers
• Line of Sight through destroyed gates will no longer be blocked
• Added immunity to Demolishers
• Added a barrel to the docks to prevent players getting stuck between stanchions
• Boats are now moving properly
• Implemented sounds for capturing graveyards
• Corrected boat positioning and path

Alterac Valley

•Corrected starter room door block base gates position and orientation for both factions
• Captain Galvangar is now facing the right way
• Added missing campfires
• Added 3 missing bonfires
• Added missing Frostwolf Wolf Riders, Frostwolf Wolf Rider Commanders, Frostwolf Stable Masters
• Corrected HP of high level NPCs
• Stormpike Marshals and Frostwolf Warmasters will now lose their buffs upon death
• Corrected Alliance Spirit Guide's level to 85
• Removed Prospector Stonehewer
• Removed ~45% of mobs inside Coldtooth and Irondeep mines
• Added missing NPCs: Wing Commander Vipore, Wing Commander Jeztor, Wing Commander Mulverick, Drakan, Duros, Frostwolf Battleguard, Ivus the Forest Lord, Lokholar the Ice Lord
•Ivus the Forest Lord & Lokholar the Ice Lord can now be summoned by completing quests Crystal Cluster, Ivus the Forest Lord / A Gallon of Blood, Lokholar the Ice Lord
• Ivus the Forest Lord scripted to cast Moonfire, Faerie Fire, Wrath, Starfire, Entangling roots in combat, replaced spell IDs to compensate for Cataclysm values
• Lokholar the Ice Lord scripted to cast Blizzard, Frost Nova, Frost Shock, Frostbolt, Ice Blast, Ice Tomb in combat, replaced spell IDs to compensate for Cataclysm values
• Tower archers are now stationary and attack from a 60 yard aggro range
• Corrected Level, Health, Damage, Positioning, Weapons, Movement to retail values for ~60 total NPCs
• Ivus the Forest Lord & Lokholar the Ice Lord are now immune to interrupts and crowd control effects, are properly removed on death (can't respawn), now have correct spell damage and comments
• Armor Scraps, Storm Crystals, and Stormpike Soldier's Blood are now properly awarded when killing players/guards/bowmen
• Added/Corrected Battleguard spawns to match retail videos
• Corrected damage and attack speed for guards
• Abnormal boss deaths will properly end the battleground with the other side as the winners
• Dead Marshals and Warmasters now properly respawn on boss reset
• NPCs will now be removed on base capture rather than base assault
• Corrected health and mana for 6 NPCs
• Archers no longer force friendly units into combat
• Bosses and Marshals will properly call for assistance when aggroed
• Icewing Marshal will no longer buff players or incorrect NPCs
• Added waypoints to ~40 NPCs
• Converted scripts of Ivus the Forest Lord & Lokholar the Ice Lord from SAI to CPP
• Rescripted Archers, reworked targeting, will no longer try to cast while feared, will now melee targets in melee range

Eye of the Storm (rated)

•Implemented all worldstates
• Centered all banners
• Corrected all sounds, notifications, and point reward calculations for capturing bases/flags
• Capturing flags will now instantly update the score

QUESTS


General

•Corrected 3000+ quest item drop rate chances all across Azeroth
• Fixed gossip menu not working properly on some quests
• Added missing/Corrected wrong dialogue interface texts for 790 quests that requires items to be turned in
• Slightly increased quest reward money for starting quests
• Abandoning quests will now properly update auras for area phasing
• Corrected quest status start/complete logic, objective tracker should no longer show/hide all entries on login and maintain only tracked quests in quest log

Elwynn Forest

• Added Two sets of mounted patrolling stormwind royal guards in elwynn forest
•Removed all duplicates, updated some npc positions, scripted and reworked starter questline (Northshire)
• Reworked Wanted: Hogger and its RP event

Durotar

•Fixed Orc and Troll specific starter quests and zone questline
• Removed duplicate and pre-cataclysm NPCs in and around the zone
• Added missing NPCs and scripted them
• Scripted RP scenes and world events, updated NPC reacts
• Quest Handler has been rewritten to better support popup/remote accept/complete quests and GUI

Eversong Woods

•Fixed Blood Elf questline - updated quest templates, corrected flags, quest panel now closes properly on quest completion
• Fixed ~25 quest items, now can't be looted when quest is completed, objective is no longer selectable without appropriate quest in log, decreased various object spawn timers, fixed spell targets
• Mana Wyrm can no longer fly above/under certain textures or out of range for players
• Lanthan Perilon no longer shows 'Need TXT YTDB' in gossip
• Thirst Unending - no longer autocomplete, credits player properly
• Charge (warrior class quest) - no longer autocomplete, credits player properly
• Removed ~180 duplicate NPCs
• The Dwarven Spy - reworked event, scripted Prospector Anvilward
• Added random idle event for Ley-Keeper Caidanis
• Whitebark's Memory - fixed event, scripted Whitebark's Spirit, NPC now appears properly, player can return quest after fight
• Deactivating the Spire - removed wrong scripts for area triggers, added missing teleport spells for Orb of Translocation (up&down)
• Powering our Defenses - no longer autocomplete, updated quest objective, scripted all NPCs
• Swift Discipline - scripted all NPCs
• Corrected respawn timer for all Quest related NPCs and objects in Eversong Woods
• Mmmrrrggglll now patrols the Golden Strand

Azuremyst Isle

•Corrected Draenei questline - updated quest templates, corrected flags, quest panel now closes properly after handing in certain quests
• Fixed ~35 items/objects, now they can't be looted without quest in log/when already completed/when item is in bank or bags, corrected drop rates, fixed related spells, etc
• Reworked/improved scripts for ~40 NPCs, corrected movement speed, positions, animations, etc
• Removed ~400 duplicate creatures in the zone
• Healing the Lake - added cutscene "never seen before on any private server"

Dun Morogh

•Fixed Dwarf, Gnome, and main questlines, corrected flags, interface panel now closes properly on quest completions
• Removed ~400 total duplicate/pre-cata NPCs
• Aid for the Wounded - scripted Wounded Coldridge Mountaineer, can no longer award multiple credit, added condition for item spell
• Restored original lootID, added sparkling effects during quest, made unselectable with no quest in log, decreased spawntime, fixed objective markers for ~15 objects related to ~5 quests
• Trolling for Information - Reworked scripts and corrected phasing for all NPCs, their scripts now only start with quest in log
• Ice and Fire - fixed quest objectives (were pre-cata), reworked the cave where quest is located, replaced some NPCs
• Scripted on reward action for Milo's Gyro, now the vehicle takes player to Kharanos, scripted Milo Geartwinge to talk during flight, added phasing
• Scripted S.A.F.E. Operative - is now carrying injured gnomes added RP event lines
• See to the Survivors - fixed spell target for quest item, scripted Survivor quest item interaction
• Withdraw to the Loading Room - scripted NPCs to show the way properly
• Improved scripts of Decontamination
• To the Surface - added teleport effect to player
• The Future of Gnomeregan (all 5 versions) - now on accept a guide (S.A.F.E. Operative - also 5 versions) leads a player to class trainer
• The Fight Continues - scripted scene, actors now despawn properly, added conditions to prevent script start when previous is not finished
• A Job for the Multi-Bot - Toxic pools now spawn stains (removed permanent spawns), improved scripts
• Missing in Action - scripted Captured Demolitionist and Makeshift Cage, corrected spawns and conditions
• Finishin' the Job - restored quest objectives, spawned and scripted all objects/NPCs/events
• No Tanks - fixed spell target for quest item
• Paint It Black - quest item now can only be used on Crushcog Sentry Bot -> scripted, now runs in fear, says text and dies properly
• Down with Crushcog! - updated quest objectives, scripted all NPCs during quest event, fixed item spell and made conditions to prevent using it infinitely, scripted event and all NPCs on quest completion, phased NPCs during fight
• Scripted conference event when player reaches Kharanos
• Frostmane Aggression - scripted all NPCs, corrected conditions and movement
• Forced to Watch from Afar - no longer autocomplete, scripted all NPCs, added phasing, gossips are no longer visible without quest in log, fixed quest objectives marker on minimap
• Culling the Wendigos - replaced pre-cata, spawned, scripted Wendigo
• Beer Basted Boar Ribs - removed Cooking skill requirement (cata update)
• Pushing Forward - scripted NPCs, added phasing, fixed quest item spell targeting
• The Ultrasafe Personnel Launcher - no longer autocomplete, scripted and fixed all NPCs and vehicle interaction
• Strike From Above - no longer autocomplete, scripted all NPCs, fixed spell target for quest item
• The View from Down Here - created new scripts for Frostmane Builder, added texts, fixed quest objectives marker on minimap, fixed spell target for quest item
• It's Raid Night Every Night - scripted all NPCs and RP event, added texts, fixed waypoints and despawn behaviour
• Protecting the Herd - fixed visuals and movements, added patrol path for Vagash, decreased spawn time
• Rams on the Lam - scripted Stolen Ram, added phasing
• The Public Servant - no longer autocomplete, scripted Trapped Miner, added phasing
• Entombed in Ice - added phasing, removed prespawns, scripted NPCs, corrected spawning logic
• Live Bait - scripted all NPCs
• Get to the Airfield - updated quest objectives, spawned and scripted Mathel's Flying Machine, now gets player to airfield properly
• Dark Iron Invader (Corpse)'s corpses are no longer interactable or aggressive
• Extinguish the Fires - no longer autocomplete, scripted Burning Bomber Credit, fixed item spell
• Rallying the Defenders - prepared prerequisites for core changes
• Striking Back - spawned and scripted all NPCs, players can now ride bombers and throw bombs, bombs can only hit specific enemies, quest NPCs no longer award XP
• Ironforge Bomber - scripted NPCs, now they are flying and throwing bombs
• Demanding Answers - updated quest objectives, spawned and scripted Rixa's Flying Machine, now takes player to destination properly, added NPC scripts on quest completion, added spells, updated damage and health templates to Cataclysm values
• Seize the Ambassador - updated quest objectives, scripted all NPCs and events, fixed spell target for quest item
• Decontamination - Corrected Sanitron 500's behaviour
• The Arts of a Mage - Fixed objective tracker related issues
• A Job for the Multi-Bot - GS-9x Multi-Bot no longer disappears before intended
• Added minimap indicator for Dark Iron Scheming objective
• Players should no longer get stuck inside the placed banners during Rallying the Defenders
• Corrected Magis Sparkmantle behaviour

Teldrassil

•Corrected Night Elf questline - updated quest templates, corrected flags, quest panel now closes properly on completion, added missing storyline RP events
• Fixed ~30 quest related items - can no longer be looted without quest, or while they are already in bags or bank, fixed spell targeting, added sparkling effect to objects, added minimap indicators
• Scripted, corrected spawn timers and fixed visuals for ~45 different NPCs - weapons, stance, positions, behaviour, added waypoints, corrected movement speed, phases, etc
• Looting Timberling no longer requires Herbalism
• Removed ~200 duplicate creatures in Teldrassil
• Tarindrella now has spells, helps the player during combat and despawns properly after the player leaves the area
• Added transports for Signs of Things to Come and To Darnassus
• Corrected Gnarlpine Mystic's damage
• The Vengeance of Elune - Vengeance of Elune is now properly applied/removed, fixed spell targets and overrides, quest mobs awarding XP
• Scripted Mist

Mulgore

•The Demon Scarred Cloak - the item which begins quest is looted correctly, can't be looted if quest is in log / completed
• Our Tribe, Imprisoned - Rescripted for Captured Brave, fixed cage, now is synced with creature respawn
• Corrected quest item loot chances for ~10 quests
• Corrected quest area minimap markers for ~5 quests
• Feed of Evil - scripted and hid 3 bunnies, corrected movement and spell targeting, scripted Armored Battleboar so the bunnies interact with them when a player uses quest item
• Rite of Honor - fixed corpses and movement flags
• Last Rites, First Rites - reworked scripts, now the event starts properly by using quest item
• Rite of the Winds - reworked script
• Removed ~700+ pre-cataclysm creatures
• Kyle's Gone Missing! - scripted Ahab Wheathoof and Kyle, added waypoints, phasing, event on item use
• Corrected Windfury Sorceress damage
• Added item object highlights to ~5 quests
• Rite of Vision - scripted Wolf Spirit, added waypoints and scripted path
• The Restless Earth - scripted Agitated Earth Spirit, dead corpses are no longer targetable or attackable
• Corrected animations for Venture Co. Worker
• War Dance - scripted Orno Grimtotem and Baine Bloodhoof - "never seen on any private server before"
• Walk With The Earth Mother - flight to Orgrimmar without flight path is now available (only during this quest)

Tirisfal Glades

•Fixed Undead questline, corrected flags, restored/edited quest templates, incorporated class specific quests
• Fixed Quest panel interface not closing on completing certain quests
• The Shadow Grave - improved script quality for Undertaker Mordo, scripted Darnell from scratch (now spawns on accept), updated quest objects interactability with no quest in log, decreased respawn rates
• The Wakening - removed wrong and added original 3 NPC gossip menu IDs, added conditions, reworked scripts, NPCs now disappear after interaction, scripted respawns and movement, added spell target positions for summon spells and phased quest NPCs
• Beyond the Graves - scripted Darnell behaviour to show the way to Deathknell
• Recruitment - scripted Darnell and Scarlet Corpse, fixed credit abuse, corpses now despawn correctly, corrected vehicles (corpses on shoulder)
• The Truth of the Grave - made new scripts for Lilian Voss, corrected gossip ID, added conditions and phasing
• The Damned - Corrected loot for Scavenger Paw and Duskbat Wing
• Assault on the Rotbrain Encampment - fixed battlefield area, corrected various npc scripts and phasing
• Rescripted Shadow Priest Sarvis, scripted Darnell promoting to Deathguard, added waypoints, texts, phasing
• Removed 71 total NPC duplicates from Deathknell
• Updated Tirisfal Pumpkin to be only interactable with quest in log to prevent griefing
• Variety is the Spice of Death - Briny Sea Cucumber is no longer interactable without quest in log, objects are now "sparkling" with quest in log
• Johaan's Experiment - scripted Captured Scarlet Zealot, added RP event and phasing
• A Scarlet Letter - created conditions, fully reworked scripts, removed irrelevant NPCs
• Flying creatures in the zone now no longer fly out of melee range
• Escaped From Gilneas - removed from questgiver, scripted to only be reachable by fighting Decrepit Darkhound
• Annihilate the Worgen - scripted and corrected phasing for Worgen Infiltrator, they now respawn with Stealth
• Doom Weed - Object now can only be interacted with by players who have the quest in their log
• Holland's Experiment - reworked script for Captured Mountaineer, phased him, corrected RP event, removed weapon visuals
• Corrected gossip for Apothecary Jerrod
• Removed weapon from Maquell Ebonwood
• Graverobbers - reworked quest objective markers on minimap, corrected loot
• Maggot Eye - Maggot Eye's Paw is now a 100% drop for players on the quest
• Planting the Seed of Fear - reworked script, corrected conditions, script will now only run if quest is in log
• Corrected drop rates and object interaction for ~15 total quest items
• Planting the Seed of Fear - reworked script for Shadow Priestess Malia, fixed exploits, added new waypoints, made conditions for gossip, corrected movement, improved scripts
• A Daughter's Embrace - Corrected Lieutenant Sanders behaviour, hid bunnies, reworked scripts, corrected RP events, reworked Scarlet Encampment Area, corrected/removed various NPCs and scripts, corrected aggro range for Lilian, RP event no longer abusable and starts properly
• Removed ~450 duplicate NPCs in Tirisfal Glades

Bloodmyst Isle

•Fixed quest flags, corrected questline/chains, updated objectives, fixed indicators/markers on minimap, added phasing/cutscenes
• Corrected 103 items/objects/loot/scripts/spawns/tooltips/NPCs/gossip/events/waypoints/conditions
• Beds, Bandages, and Beyond quest chain is now Draenei only

Northern Barrens

•Fixed questlines, corrected next quests in chains, corrected quest flags, updated objectives, fixed gossips and quest indicators on minimap
• Corrected 175 objects/loot/NPCs/scripts/waypoints/spawntimers/events/phasing
• The zone has been cleansed from pre-cata creatures positions, and updated to Cataclysm standards
• Fixed quest flags (for automatic offering quests)
• Corrected map area indicators and NPC spawns & behaviour for and during In Defense of Far Watch & The Far Watch Offensive
• Grol'dom Kodo no longer disappears/phases/despawns during unrelated quests
• Removed To the Mor'shan Rampart
• Wittle Waptors can now be obtained during combat
• Fixed location indicator for Lieutenant Buckland during A Captain's Vengeance
• Serena Bloodfeather is no longer offered earlier than intended
• WANTED: Cap'n Garvey is no longer available for Horde only
• Raging River Ride is now in CPP instead of SAI (smooth movement)

Azshara

•Updated quest templates and objectives, set correct flags, corrected quest chains, reworked phasing (10 total), decreased spawn times from 8 to 3-4 mins
• Corrected/scripted 274 total NPCs/loot/indicators/events/spells/texts/gossip/emotes/spawns/objects
• Scripted rocketway transport system, all 20 possible transits
• Fixed achievements Glutton for Fiery/Icy/Shadowy Punishment, Joy Ride, Azshara Quests
• Reworked Runaway Shredders, will no longer fail to turn friendly if killed too fast or by a pet
• Added visuals for the Sisters of the Sea
• Corrected path of Wings of Steel during Airborne Again
• Absorb Water Elemental will no longer cause combat bugs
• Camera view now should stay above water during the transport of Wash Out
• Personal Arcane Assistant can now auto attack
• Corrected announcement typos for all 3 trials, corrected frost orb rotation speed, frost trap hitboxes, quest completion triggers
• Players can no longer get stuck at the Arcane Pinnacle after Turning the Tables by taking the wrong portal
• Gob Squad no longer despawns when the player enters the Temple of Zin-Malor
• Hurl Spine can now be only cast while targeting Lord Kassarus, boss can no longer move during the fight
• Sable Drakes should no longer be too far for the Cryomatic 16 during Ice Cold

Westfall

•Updated quest templates, corrected flags, reworked zone phasing for 8 phases
• Corrected scripts/behaviour/positioning/phasing/spawn points for 172 NPCs/items/events
• Players can no longer kill NPCs after they had given clues during Murder Was The Case That They Gave Me
• Decreased Lou's Parting Thoughts event intervals to 30 seconds
• Corrected visual aesthetics for Feeding the Hungry and the Hopeless, Secrets of the Tower, Propaganda

Kezan & The Lost Isles

•Fixed questlines, updated templates, corrected flags, panels now close properly on quest completion
• Reworked phasing in the zone, removed ~10 old custom NPCs
• Improved scripts/events/item spells for ~45 quests
• Restored quest objective/gossip menu for ~10 quests
• Scripted/phased/repositioned ~230 NPCs/objects
• Separated 3 quests for Male/Female characters
• Corrected drop rates for ~15 items
• Corrected all class specific quests
• Sister Goldskimmer is no longer spamming buffs
• Evol Fingers & Fizz Lighter are now casting spells on each other
• Added conditions for The Keys to the Hot Rod
• Liberate the Kaja'mite - scripted Kaja'mite Deposit and quest item spell target, now spawns parts properly on object hit
• Waltz Right In - disguise now disappears when entering combat, instantly refreshes itself when leaving combat
• Goblin Escape Pods - Thermohydratic Flippers now apply/fade properly
• Get Our Stuff Back! - quest objects are no longer selectable without quest in log, decreased spawntime
• Corrected minimap objective tracker visual indicator for Who's Top of the Food Chain Now?
• Release the Valves - added visual "steam" effect after the valves are turned
• Corrected gender values for all remaining quests
• Rolling with my Homies - Grab Passenger now works as intended, player is no longer stunned inside vehicle, Ace is now correctly indicated on the minimap
• Players now properly get dismounted inside buildings, Hot Rod can be only summoned outside
• Running over Hired Looters during Robbing Hoods will automatically kill and loot them
• Necessary Roughness - improved scripts, will always spawn enough mobs, fixed visual bug where some robots were invisible
• Waltz Right In - disguise now gets properly applied even when player is inside vehicle
• Players should no longer get "incorrect" on proper inputs during The Great Bank Heist
• Improved behaviour / added roaming for Ravenous Lurkers and The Hammer
• Miner Troubles & Capturing the Unknown are now offered at the same time
• Reduced damage taken from mobs during Weed Whacker
• Infrared Heat Focals & Orc Scout are now properly removed after turning in Infrared = Infradead
• Mobs are now fighting during Get to the Gyrochoppa!
• Mechachicken now properly retaliates and casts Deadly Egg Barrage
• Pygmy Helmet only disappears after turning in Oomlot Village
• Movement speed is properly restored after getting slowed with Super Booster Rocket Boots on, mobs are no longer idle when player has buff
• Added teleports and transition effects to Rocket Boot Boosts & Victory!
• Added explosion to mines on the Tranquil Coast, they can no longer explode after having been detonated by the quest item
• Gnomeregan Stealth Fighters now attack back during The Pride of Kezan
• Kaja'Cola Zero-One can now only drop/be looted during the quests it's needed for
• Rescued goblins no longer disappear
• Throw It On the Ground! - Blastshadow's Soulstone now spawns on top of the corpse of Blastshadow the Brutemaster instead of his spawn location
• Corrected minecart pathing during Wild Mine Cart Ride
• Added some delay after exiting vehicles to prevent camera getting stuck in first person mode
• Warchief's Revenge is now in CPP
• 20 quests are now in CPP; fixed all SQL errors in the Lost Isles
• Polished Hot Rod scripts
• Corrected visuals for KTC Waitress
• Nagas at the Ruins of Vashj'elan are now susceptible to bodypulls
• Reworked escort event during Surrender or Else!
• Corrected Volcanoth Champion behaviour
• Reworked flight event during Old Friends
• Corrected jump animations during Rocket Boot Boost & Victory!

Gilneas

•Fixed first chapter of questline (Gilneas City), updated quest templates, corrected flags
• Fixed all class quests available for the Worgen race
• Reworked 5 progressive phases
• Scripted ~50 NPCs/objects/items/spells (damage, emotes, gossip, events, interactability, AI, spawns/despawns, waypoints, position, etc)
• Added ~3 questline transition cutscenes
• Fixed remaining worgen questline, updated quest templates, corrected flags, fixed combat bugs, panels now close on completion properly, double popups no longer occur on discovery type quests
• Implemented 9 progressive phases and their settings, added cutscenes
• Corrected scripts/positioning/gossip/behaviour/movement speed for 182 NPCs/events/objects/items/spell targets
• Druids can no longer get stuck during escort quests (such as Exodus) or cutscenes while in shapeshift form
• Reworked core scripts for Sacrifices
• Fixed combat bugs with several friendly NPCs
• Corrected Gilnean Mastiff's behaviour during From the Shadows
• By the Skin of His Teeth & Save Krennan Aranas are now in CPP

Ghostlands

•Fixed questline, corrected questchains, separated Blood Elf chain from regular chain
• Fixed 30 items/objects, now can't be looted after quest or when item is in bags or bank, corrected loot/credit/tooltips
• Repositioned NPCs in Tranquillien, fixed their emotes/states/gossip
• Hostile mobs no longer attack critters in the area
• Spawned more mobs around to avoid encountering empty regions in the zone
• Removed strange crystals and corrected NPCs inside Ziggurats
• Arcanist Janeda now offers Captives at Deatholme
• Fixed quest indicator/marker on minimap and updated objectives for 3 quests
• Removed duplicate Night Elf Moon Crystal in An'daroth

Redridge Mountains

•Fixed questline, corrected next quests in chains, corrected quest flags, updated objectives, created and designed 11 phases in the zone
• Removed/updated models for 88 pre-cata NPCs
• Fixed/corrected 107 quest items/objects/loot/indicators/scripts/animations/positions/unit states
• General zone cleanup, decreased all respawn times from 5-8 mins to 3 mins
• And Last But Not Least... Danforth & Showdown at Stonewatch are now in CPP
• Camera should no longer fall under the water during It's Never Over
• Minor visual improvements across the zone
• Blackrock Worg Captain is now patrolling & properly uses abilities
• Corrected NPC behaviour during Darkblaze, Brood of the Worldbreaker
• Corrected Subdued Canyon Ettin behaviour during Saving Foreman Oslow
• Reworked The Battlefront area
• Corrected visuals for Danforth & Gath'Ilzogg
• Removed obsolete spell visual from Brubaker
• Action bar should now properly update while under the effects of Bravo Company Field Kit
• Added more & corrected respawn timers of Blackrock Invaders during AHHHHHHHHHHHH! AHHHHHHHHH!!!
• Polished Darkblaze encounter

Darkshore

•Updated quest templates, set correct flags, corrected quest chains, reworked zone phasing, removed combat bugs
• Fixed/scripted 95 items/objects/NPCs for loot and loot conditions / interaction effect scripts for quests, made them only work while the appropriate quest is in the log
• Removed ~920 pre-cata NPCs/objects, corrected states / repositioned / spawned appropriate IDs some of them for ~20 quests total
• Fixed 35 total objectives/indicators/markers on minimap
• A Taste for Grouper can now only be taken if the player has fishing learned

Loch Modan

•Fixed quest flags, corrected questline and chains
• Decreased spawn time in the zone for all NPCs from 8/5 minutes to 3/2 minutes
• Scripted 66 objects/NPCs/items, added text/waypoints/area markers, corrected loot/indicators/positioning
• Removed 167 duplicate/pre-cata NPCs/quests
• Torren Squarejaw now offers Heartfelt Appreciation
• The Winds of Loch Modan now has blizzlike scripts and now is written in CPP instead of SAI (smooth movement)

Silverpine Forest

•Updated quest templates, fixed quest indicators on minimap, set correct flags, corrected quest chains, reworked zone phasing, repositioned creatures to Cataclysm standards
• Fixed/Corrected 15 items/loot/conditions/objects/visuals/spawn timers
•Scripted/Corrected/Restored 115 NPC related events/movement/phasing/objectives/tooltips/emotes/auras/cutscenes (partially CPP)
• Removed 155 total pre-cata NPCs
• Corrected flight speed of the bat during Iterating Upon Success, and Agatha's during No Escape
• Orc Sea Pup buff now fades properly when the follower despawns
• Forsaken Insignia now can be looted while mounted
• Corrected phasing & NPC flags, removed 14 pre-cata NPCs
• Corrected Agatha pathing & behaviour during No Escape
• Fully scripted Cities in Dust

Arathi Highlands

•Scripted & added / Corrected 15 missing events/actions/patrols during/on quest completion
• Corrected requirements/chains/conditions for 18 quests
• Corrected 12 quest items and/or their drop rates
• Added random pathing/roaming to all "wildlife" NPCs

Duskwood

•Corrected 12 quest related items / drop rates
• Added 3 zone rares to pooling system
• Corrected equipment of several NPCs
• Improved/corrected/added scripts for 15 quests

Cape of Stranglethorn Vale

•Updated quest templates, corrected flags, corrected quest chains, reworked zone phasing, corrected object/NPC spawn timers & positions
• Fixed 23 minimap indicators, 22 quest items / loot & scripted 56 NPCs, 32 events, 14 objects, 8 gossips / quest completion texts
• Piracy now properly gets applied on players

Dustwallow Marsh

•Reworked/improved/corrected/added scripts for 28 quests
• Minor improvements in and around Theramore (RP events, visuals, NPC behaviour, etc)
• Added missing quests for Gazlowe
• Fixed credit for 36 quests, reworked scripts for 20, corrected visuals for 9, several (~100) misc creature corrections
• Scripted and added missing events in Theramore
• Theramore Infiltrators now (re)spawn with stealth
• Lady Jaina Proudmoore & Archmage Malin now offer teleports during Proof of Treachery

Desolace

•Updated quest templates, set correct flags, corrected quest chains and/or objectives, reworked zone phasing, cleaned up zone from duplicates/pre-cata stuff, spawned/moved objects to correct locations, corrected spawn timers
• Scripted 56 NPCs / events, fixed 54 quest items / objects and/or their spells / loot conditions, fixed 34 markers on minimap, fixed 8 gossips
• Satryical Offerings is now repeatable to refresh Divine Endowment
• Nothing a Couple of Melons Won't Fix is now remote complete
• Corrected phasing in Sargeron
• Fixed typo during The Emerging Threat
• Fixed credit for Wetter Than Wet
• Corrected visuals for objects during Deep Impact
• Fixed Kodo Kombobulator onuse effect and target logic
• Corrected flags for Kherrah
• Scripted gossip & trip event during Translation
• Fixed vehicle bar with active pet during Rider on the Storm

Hinterlands

•Updated quest templates, set correct flags, fixed/corrected quests chains, reworked zone phasing, removed several pre-cata / double spawned NPCs, cleaned up the zone with NPCs and objects, corrected spawn timers
• Fixed 37 quest markers on minimap, 13 quest related items, 2 gossips
• Scripted 28 NPCs / objects / events
• The Battle of Andorhal ( H / A ) no longer requires pre-quests, only character level

The Scarlet Enclave

•Updated quest templates, corrected flags, corrected quest chains, fixed quest markers on minimap
• Reworked zone phasing for 7 phases
• Hid ~30 bunnies around the zone, repositioned lots of NPCs, removed teleporters
• Scripted/added waypoints/events/weapons/models for 108 NPCs
• Corrected interactability/behaviour of 17 objects/spells
• Fixed phasing in Death's Breach, moved creatures to proper phases, repositioned mobs, updated npc auras and states
• Corrected flight speed of Scourge Gryphon
• Decreased spawn time for all creatures to 2 minutes
• How To Win Friends And Influence Enemies - increased chance of success event
• Corrected objective log text for Warchief's Blessing, corrected portal destination, added mini events for guards upon arrival
• Corrected models for Scarlet Farm Hound, they no longer drop Saronite Arrows for players without the quest

Hellfire Peninsula

•Corrected/added 116 quest events/items/objects/NPC behaviour
• Reworked/corrected 63 scripts/SAI

Nagrand

•Corrected/reworked/fixed 76 quest events/items/objectives/SAI/visuals
• Added missing NPCs and/or their actions/pathing/behaviour, 50 total

Vashj'ir

•Reworked Horde specific questline

Mount Hyjal & Molten Front

• Fixed an issue where taking the dragon while mounted with an active pet out interferes with displayed power [As Hyjal Burns]
• Fixed an issue where [Flameseer's Staff] would not deal the proper damage.[The Return of Baron Geddon]
• Fixed an issue where threat would not properly clear.[In the Rear With the Gear]
• Fixed an issue where killing lycanthoth too quick would make the wolf spirit not spawn.[Lycanthoth the Corruptor]
• Fixed an issue where quest completion would hide pet action bar.[The Bears Up There]
• Fixed an issue where malorne would be visible before intended.[Smashing Through Ashes]
• Fixed an issue where the quest could not be completed.[Prepping the Soil]
• Fixed an issue where nemesis would not be vulnerable to attacks or be distracted by bait.[Hell's Shells]
• Fixed an issue where NPCs would be visible before intended [Tortolla Speaks]
• Fixed an issue where eggs would be interactable after finishing the quest [Scrambling for Eggs]
• Fixed an issue where Thisalee Crow would not despawn properly [Fact-Finding Mission]
• Fixed an issue where the trainer would be attackable [Agility Training: Run Like Hell!]
• Fixed an issue where the quest would fail improperly [Agility Training: Run Like Hell!]
• Fixed an issue where the NPC would not move and chase properly. [Agility Training: Run Like Hell!]
• Fixed an issue where the two pets would not attack each other [Grudge Match]
• Fixed an issue where the action bar would not display properly [Slash and Burn]
• Fixed an issue where the daily quest giver would not be visible after completion [The Sanctuary Must Not Fall]
• Fixed an issue where Fiery Behemoth would not grant credit [Perfecting Your Howl]
• Fixed an issue where charred flamewakers would not drop quest rewards [Releasing the Pressure]
• Fixed an issue where an error message would periodically appear [Enduring the Heat]
• Fixed an issue where threat would not clear properly [Into the Fire]
• Fixed an issue where vendors would be double spawned
• Fixed an issue where a Spirit Healer was visible without being Dead
• Rescripted [Flames from Above] - reworked & moved to cpp
• Rescripted [Through the Dream] - npc=40180/fandral moved to cpp
• Rescripted [Aessina's Miracle] - scene moved to cpp
• Rescripted [The Strength of Tortolla] - reworked child of tortolla scripts
• Rescripted [Finish Nemesis] - reworked child of tortolla scripts
• Rescripted [Wisp Away]- reworked & moved to cpp
• Rescripted [The Forlorn Spire] - reworked & moved to cpp
• Rescripted [Fire in the Skies] - reworked & moved to cpp
• Rescripted [Need... Water... Badly...] - reworked & moved to cpp
• Rescripted [Graduation Speech] - fully scripted CPP
• Rescripted [Call the Flock] - reworked & moved to cpp
• Rescripted [Punting Season] - reworked & moved to cpp
• Rescripted [And the Meek Shall Inhert] achievement
• Rescripted [Flawless Victory] achievement
•Total rework of Mount Hyjal questline
• Rescripted The Firelord
• Corrected health of Unbound Flame Spirits
• Reworked phasing system, fixed problem with entering Firelands raid
• Created/Reworked/Improved scripts/phasing for 112 NPCs/items/objects/bunnies/spells
• Spawned/repositioned several bunnies/creatures
• Fixed dialogue for Vision of Ysera
• Updated and fixed quest templates for Molten Front
• Fixed quest givers and returns for Guardians of Hyjal: Call of the Ancients & Firelands Invasion!
• Reworked area, repositioned creatures and objects, moved correct npcs to correct phases, spawned missing npcs
• Call the Flock - fixed achievement Ludicrous Speed
• Reworked RP event scene for Leyara
• Created pool of daily quests available at the same time in The Regrowth
• Adjusted the fade to black screen transition during As Hyjal Burns
• Players no longer receive Juniper Berries immediately after picking up Inciting the Elements
• Unbound Flame Spirits can no longer spawn during the channeling effect, corrected the amount of spawns per cast
• The Return of Baron Geddon - scripted and added RP event with NPCs fighting
• Twilight Hunters are now in stealth
• The Fires of Mount Hyjal no longer gets offered earlier than intended
• The Bears Up There - bears are no longer lootable before the player is on the tree, climbing trees no longer damages the player, multiple bears can now be rescued per tree, action bar should no longer bug out while climbing
• Twilight Dominators now spawn near the appropriate pillars during Breaking the Bonds
• Reworked Egg Hunt
• Corrected HP of birds in the Firelands Hatchery
• Corrected rewards and achievement for Vigilance on Wings
• Players now get dismounted after accepting Agility Training: Run Like Hell!
• Added stun effect to Aerial Swipe during Slash and Burn
• Scripted onuse effect for Drums of the Turtle God
• Lava Surgers are no longer present during Caught Unawares
• Corrected animations in RP event during Leyara
• Removed Ragnaros from in front of the Firelands raid entrance outside the first quest event
• Egg Hunt - purple beam visual should no longer hover above object, improved scripts - should no longer stop by trying to interfere with nearby mobs
• Corrected HP of Garr
• Spawned more Blueroot Vines for Supplies for the Other Side
• Added dismount on gossip during Leyara
• Corrected drop rates during Relieving the Pain & Treating the Wounds
• Fixed sometimes not being able to turn in Rage Against the Flames
• Nature's Blessing - Corrected damage of Boiling Poison Bolt, should no longer cause combat bug
• Improved scripts for Death to the Broodmother
• Added waypoints for every Spirit of Malorne
• Created new phasing system and spawned ~800 missing creatures/objects in Molten Front with 12 phases, corrected drop chances
• Fixed quest templates for MF questline and daily quests, created 16 new daily quest pools
• Through the Gates of Hell - Enabled portal to Molten Front, scripted visual effect related with planting seed/tree
• Scripted 300+ events/NPCs, added waypoints/text phrases/gossip
• Death from Above can only be obtained during Fire in the Skies
• Fixed and scripted NPCs for King of the Spider-Hill
• As Hyjal Burns is now written in CPP instead of SAI for smooth movement
• Scripted and created blizzlike core scripts for Mental Training: Speaking the Truth to Power

Deepholm

•Question the Slaves - fixed issue with Enslaved Miner giving multiple credit, added gossip
• Fixed Shatter Them!
• Fixed Big Game, Big Bait and Jadecrest Basilisk giving multiple credit
• Fixed Testing the Trap
• Fixed Lodestone Elementals not giving credit for Elemental Energy
• Corrected Unexploded Artillery Shell Mount
• Added object spawns of Bottle of Whiskey and Spool of Rope
• Fixed Something that Burns
• Reworked Apply and Flash Dry
• Fixed Take Him to the Earthcaller
• Corrected events for The World Pillar Fragment
• Corrected questline order
• Fixed The Axe of Earthly Sundering
• Reworked One With the Ground
• Fixed Bring Down the Avalanche
• Reworked Stonefather's Boon
• Fixed Sealing the Way
• Corrected item text requests for Thunder Stones
• Corrected Fixer Upper object interaction conditions
• Added missing events and fights on the Fractured Front
• Reworked Battlefront Triage
• Reworked Troggzor the Earthinator
• Fixed Close Escort
• Fixed Keep Them off the Front, added cosmetics and corrected visuals for catapults and their spells
• Reworked Reactivate the Construct
• Fixed Sprout No More
• Corrected Fungal Monstrosities
• Fixed Rescue the Stonefather... and Flint
• Added missing RP event script for The Hero Returns
• Corrected Spawns at Quartzite Basin, added missing pathing for some NPCs
• Corrected Spawns at Stonehearth
• Corrected misc events for The Explorers/The Reliquary, Earthcaller Yevaa now offers them in all phases
• Corrected Fly Over A/H
• Misc Corrections at Master's Gate (Added SAI Support for Creatures, corrected visual effects from spawns, remove random movement and unnecesary SAI for Bunnys)
• Corrected Decryption Made Easy A/H
• Reworked The Wrong Sequence A/H
• Fixed Fight Fire and Water and Air with... A/H
• Fixed Crumbling Defenses
• Reworked On Even Ground
• Reworked Imposing Confrontation
• Fixed Unsolid Ground
• Fixed Loose Stones
• Reworked Violent Gale
• Added missing script for A Rock Amongst Many
• Reworked Putting the Pieces Together
• Fixed Pebble
• Fixed Clingy
• Fixed Petrified Delicacies
• Reworked Rock Bottom
• Fixed Don't. Stop. Moving.
• Fixed Resonating Blow & The Restless Brood, added a lot of security lines to handle vehicle falling camera issue
• Fixed A Head Full of Wind
• Fixed Wrath of the Fungalmancer & Glop, Son of Glop
• Fixed Audience with the Stonemother
• Fixed Rallying the Earthen Ring
• Reworked Hard Falls
• Reworked Therazane's Mercy
• Fixed The Twilight Flight
• Reworked Undying Twilight
• Corrected Take No Prisoners
• Added parsed loot data for Mercurial Oozes and Greater Quicksilver Oozes
• Corrected Therazane Daily Quest Pooling (According to Gamepedia)
• Fixed Underground Economy
• Fixed Lost in the Deeps
• Fixed Beneath the Surface
• Corrected misc spawns for daily quests
• Corrected and cleaned up lots of DB errors

Uldum

•Corrected rewards for Escape From the Lost City
• Scripted ~20 quests in Uldum

ITEMS

•Scripted Apparatus of Khaz'goroth trinket spell
• Scripted Fury of Angerforge trinket spell
• Scripted Heart of Ignacious trinket spell
• Scripted Scales of Life trinket spell
• Fixed the proc of various PvP trinkets
• Disabled spellpower scaling from multiple classic items
• Runescroll of Fortitude and Runescroll of Fortitude II can no longer be applied to players below level 70
• Corrected animations for all versions of Shadowbolt Volley ( Cunning of the Cruel ) proc
• Free Action Potion now lasts 6 seconds at level 85
• Scripted No'Kaled, the Elements of Death (all versions) damage procs, attacks performed by one hand can no longer proc damage of the other
• Reworked randomness for Noggenfogger Elixir's effect applications
• The Flag of Ownership will now be centered on the closest hostile player's corpse, and properly displays text emote on use
• Laid foundations of scripts for Potion of Illusion
• Weapons and trinkets from Dragon Soul can no longer proc off of each others damage/healing
• Winter Veil Cookie now properly grants Well Fed
• Will of Unbinding & Heart of Unliving (all versions) can no longer gain stacks from periodic damage/healing
• Laid foundations for Dragon Soul stacking trinkets proccing from periodic effects (awaiting core edits)

MISCELLANEOUS

• Implemented Traffic Rates: While active, high traffic will proportionally alter nearby loot tables and respawn timers to generate increased quest rewards, and reduced gold and valuable rewards.
• Implemented feature to expand character limit on accounts up to 50 per realm.
• Implemented feature to disabling weapon enchantment glows via Warpweaver Fazsh (Transmogrifier II)
• Implemented clientside morphing via model id input, including a 5 second preview of the morph after entering an ID.
• Implemented clientside morphing via npc id input, including a 5 second preview of the morph after entering an ID.
• Implemented clientside morphing ability to hide crossfaction BG morphs
• Implemented clientside morphing for player scale adjustments
• Implemented database waypoints smooth pathing
• Implemented z-axis offsets for formation movements
• Implemented several unannounced Game Master systems
• Implemented check to prevent Game Masters whispering players with settings that would prevent a reply.
• Implemented check to prevent Game Masters from talking without a badge visible.
• Implemented "universal" custom feature npc, which will offer the options of all other existing custom feature NPCs. This NPC will appear as a guard holding a torch and lantern.
• Implemented teleport options to and from the crossfaction duel zone via the teleporter NPC and the universal features NPC.
• Implemented level requirements to view and interact with the universal feature npcs's features.
• Fixed several issues with the clientside morphing system's interactions with other sources of morphing
• Fixed several issues causing misc crashes
• Fixed an issue where auras had the potential to remain long after their visible duration expired.
• Fixed an issue where flying NPCs would briefly appear as standing in the air between movements
• Fixed an issue where airborn NPCs would cause other airborn NPCs to travel waypoints on the ground rather than in the air
• Fixed an issue where some taunt spells would not properly taunt an npc
• Fixed an issue where an NPC's attack power would not properly contribute to their damage range
• Fixed an issue where rare and elite mobs would not grant more xp than normal creatures
• Fixed an issue where [Potion of Illusion] would not properly imitate a player target
• Fixed an issue where queued spells would display a visually incorrect global cooldown.
• Fixed an issue where players would need to relog before using their riding mounts for the first time.
• Fixed an issue where a player's camera would appear stuck underwater if boarding a waterborne vehicle improperly.
• Polished clientside morphing interface
• Polished Warpweaver Fazsh (Transmogrifier II) interface: will now display colored tooltips, play audible greeting/interface sounds, and prompt popup confirmations
• Polished random movement generation: a random movement point out line of sight will cause the npc to check for/execute a smooth path to that point first.
• Polished threat logic to improve combat clearing while moving through the open world for questing.
• Polished Sewer Beast: will now move using smooth waypoints
• Polished Reckful Rogue Trainer: Adjusted health values and added Honor among thieves buff
• Added several smooth flying guard paths to city air patrols
•Rewritten combat system, fixes hundreds of combat bugs around the world
• Fixed creature movement logic while casting, should no longer interrupt spells
• Fixed and prevented several potential server crashers
• Updated movement and line of sight systems
• Fixed various buff durations not expiring properly after hitting 0 seconds
• Fixed Threat issue
• Fixed Guild Perks: Mount Up, The Quick and the Dead, Mass Resurrection
• Z50 Mana Gulper and Spinal Healing Injector no longer stack with other Engineering specific enchants
• Fixed cone shaped NPC ability spell angles not being defined properly
• Certain addons will no longer interfere with target selection
• Fixed issue with auctions sometimes not showing the set price correctly
• Reworked guild perk Cash Flow, now should sum up and add only one report log per week
• Added basic rate limits for vendoring items and sending messages in various channels for spam prevention
• Increased friends and ignore list cap from 50 to 200
• Traveler's Tundra Mammoth passengers can now be ejected properly
• Added Reckful (Rogue Trainer) tribute NPC to Stormwind Cathedral - slightly different model, emote reactions in progress
•Guild Herald is now holding the guild banner
• Players who get muted at the character selection screen will be disconnected
• Death Knights will need to level up the same number of levels as any other class to talk (in case of chat level restrictions)
• Blocked possible exploits that would allow players to gain talents under level 10
• Potion cooldowns no longer check for "Encounter in progress"
• Corrected 7700 gestures/emotions during creatures saying text/voicelines
• All diminishing returns will have a random reset timer between 15s and 20s, up from a static 15s
• Parachute (Flexweave Underlay) now properly fades when user hits the ground
• Various SAI improvements
• Certain objects will no longer "snap-pull" players into them
• Added text emote responses for Reckful
• Fixed combat bug caused by NPCs with SAI scripts
• Introduced Warpweaver Fazsh, a custom NPC for transmogrification
• Implemented initial rule system of transmogging, added several null checks, added access violation checks
• Added rules to prevent certain transmog combinations, enabled options to allow others for higher prices
• Blocked Thrown-Bow transmog
• Cleaned up issues preventing item mogging appearing as valid with the current system
• Options will be displayed if players can not afford transmog, panel will close and print a message
• Classic transmog bug should now get blocked
• Fixed combat bug related to vehicles
• Fixed crash potential with Winter Veil Cookie
• Adjusted price of Warbot Ignition Key to 500 gold
• Database logging improvements, crash fix
• Transmute: Living Elements now gives the correct Volatile element in specific zones
• Corrected spell attributes for cosmetic chained spells
• Added hollow framework for "retail like" spell queueing
• Implemented variable to store the status of critical strikes
• Fixed crash/freeze potential with vehicles
• Implemented function for getting visual offset between targets
• Mechanical NPCs (Including BG Demolishers) should now be able to self-heal while remaining immune to outside healing, are no longer immune to dispels
• Implemented flag which allows movement controls and switching between fly/swim/ground states in core scripts
• Fear effects can no longer sometimes force remove rooted flags
•Corrected offset base stats for all player races and classes
• Mechanical NPCs are no longer set to be immune to bleeds by default
• Corrected 7 random spell alerts found to not be displaying their spell icons
• Line of sight can now be disabled/enabled in specific maps/zones/areas on command
• Corrected immunities for all Training Dummies, will now forcibly clear all combat/aggro after 5 seconds of inactivity, and revive self if dead for any reason
• Corrected default login locations and player orientations after faction change (is now the same as Trade District/Valley of Strength hearthstone); Before / After
• Fixed condition where some NPCs could get stuck after Mind Control
• Cutscenes will now cancel player movement
• Re-polished pet/unit combat reach and re-engagement distance checks and calculations (targeted movement, chasing, hover height, deadzones, etc)
• Players will be teleported to their server side location to help prevent client side movement during cinematics
• Reworked Skinning sequence/logic
• Implemented/enabled various SAI functions/conditions/actions & corrected parameters, 37 total
• Corpse timer now properly updates on relog
• Open world NPCs now can be seen up to 250 yards away
• Improved/Implemented various SAI scripts and GM commands for QoL
• Added Andrestrasz
• Added generic guard scripts to Orgrimmar Grunts & Bluffwatchers
• Character specific config settings are now saved server-side
• Initial implementations of "retail-like" Custom Lag Tolerance (aka "Spell Queueing") & Display Incoming Heals (aka "Healing prediction") settings
• Queued spells that failed to execute should no longer leave a client-sided glow on the action bar
• Minor corrections to Confused Movement Generator (fear/blind/etc pathing)
• Polished all occurances of glitched numbers appearing in skills bar while training professions
• All guild heralds will now have the proper guild icons matching an existing guild of their owner
• NPCs can now be disarmed if they have an offhand or ranged weapon equipped, but no mainhand
• Corrected quotes for Thomas Miller
• Mechanical Vehicle NPCs are no longer immune to spells that increase damage taken
• Polished function to operate Linear Transports; rescripted Ring of Valor pillars to utilize new function (testing/polishing in progress)
• Active bosses will now respawn and clear progress upon all players leaving the instance
• Dragonwrath, Tarecgosa's Rest will now periodically whisper to the carrier
• Fixed several issues with professions being falsely detected as active
• Corrected Arena Spectator NPC visuals
• Reworked combat state logic for unscripted / neutral / critter NPCs
• Fixed flight path discovery logic
• Added slight delay between leaving and despawning a vehicle; corrected seat orientation logic
• Reworked linear transport system
• Corrected visuals for all Archaeology digsite bunnies
• Reworked threat system, polished NPC target swap logic & update timers
• Various SAI implementations / improvements
• Implemented trade and mail logging systems
• Fixed crash condition with force stopping combat
• Reworked channeled spells interaction with movement
• Corrected spell area logic for phasing
• Fixed an issue that allowed auras to not be removed properly on logout
• Racial abilities should now be properly learned/removed in case of pre-level 85 faction change
• Implemented client-side morphing system
• Implemented dynamic scaling to profession leveling
• Various misc core/SAI improvements
• Buyback menu now briefly saves items

WORLD

•Training Dummies no longer rotate, or move when feared/disoriented
• Added pathing for Sewer Beast
• Added random movement pathing to ~25000 NPCs in Kalimdor and Eastern Kingdoms
• Innkeepers and various other city NPCs have been repositioned and had their orientations corrected, they should no longer be facing the wrong way
• Updated another ~22k NPCs movement, added/removed random pathing
• Scripted, fixed loot, updated damage, corrected respawn timer for ~45 rare spawns and ~135 treasure chests in starter zones
• Players can now get Rested experience in Goldshire
• Corrected legacy PvP item prices in Area 52, Netherstorm
• Cleaned up ~20000 NPCs (reposition/delete/add/visuals) Before / After
• Fixed gossip for trainers who offer Dual Talent Specialization
• Taking various portals to zones/areas where flying is not allowed will now cancel Druid shapeshift forms
• Corrected stock and prices for Gotri
• Visually revamped 40 total zones/areas in Eastern Kingdoms & Kalimdor, by correcting/removing/phasing ~18000 NPCs/objects
• Repositioned some, and added all missing archeology digsite bunnies
• Corrected min/max damage for 110 NPCs in Westfall & Duskwood
• Maegan Tillman can now properly set Hearthstone location
• Corrected position/equipment/movement/emotes/visuals for 37 NPCs in and around Orgrimmar
• Corrected 16 NPC equipment/positioning/emotes/movements in Orgrimmar
• Wavespeaker Valoren can now be found next to the Flight Master at the Sandy Beach (Vashj'ir, above the Shimmering Expanse), and now offers to teleport players to and from the Throne of the Tides entrance

ANTICHEAT

•Implemented brand new anticheat system, fixed crash conditions
• Players will get teleported down on the ground when airwalking is detected
• Mind Control will correctly flag the caster instead of the victim
• Anticheat's chronological order for each behavior (transport, "advanced" [ Rocket Jump and such spells]), higher will appear first for better detection rate (elimination method)
• Anticheat will no longer print errors when in elevator or transport
• Anticheat no longer allows "bunny-hopping" to skip hack detection
• Anticheat will no longer have "No Fall Damage" report when having the flying shapeshift aura type (such as Swift Flight Form)
• Fixed edgewalking issue - Standing on a ledge with your character models center over the edge and walking/spinning will no longer false positive as airwalking
• Snapdown will now force players to fall clientside afterwards
• Prevented false positives in Dalaran Sewers arena

POLLS

•Added 3 items missing from Dalaran vendors, corrected prices, and added Heirloom rings/legs
• Laid foundations for Cross-faction Auction House
• Added Health & Mana refill to duel reset script
• Mythic dungeon groups that don't beat the timer are now rewarded with a roll at the Mythic Satchels 3 levels lower than the key in progress
• Added custom NPC and command for modifying experience gain rates
• Implemented custom Reforge & Transmog NPCs to Grand Black War Mammoth
• Implemented cross-faction Random Dungeon Finder 