-- game event 20
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44590','180396','571','4395','4616','1','1','5912.16','564.758','639.592','3.56048','0','0','0','1','120','100','1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44681','180398','0','1519','5148','1','1','-8846','656.298','96.923','3.78737','0','0','-0.948324','0.317305','120','100','1');

REPLACE INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `corpsetimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `walkmode`) values('104727','14990','571','4395','4616','1','1','0','0','5910.2','565.564','639.583','5.09968','120','-1','0','0','0','0','0','0','0','0','0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `corpsetimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `walkmode`) values('105149','14990','571','4395','4616','1','1','0','0','5911.41','562.383','639.577','1.99735','120','-1','0','0','0','0','0','0','0','0','0');

INSERT INTO `game_event_creature` (`eventEntry`, `guid`) VALUES ('20', '2230344');
INSERT INTO `game_event_creature` (`eventEntry`, `guid`) VALUES ('20', '2230345');
INSERT INTO `game_event_creature` (`eventEntry`, `guid`) VALUES ('20', '2230346');
INSERT INTO `game_event_creature` (`eventEntry`, `guid`) VALUES ('20', '2230347');

-- trinity string
INSERT INTO `trinity_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('836', '* is battle master (%u)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- nefarian
DELETE FROM `gameobject` WHERE `guid` IN (43774,43773);

INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('39605', '7784');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='14392');

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) values('14721','0','0','1','20','0','100','0','7782','0','0','0','80','1472100','2','0','0','0','0','1','0','0','0','0','0','0','0','Field Marshal Afrasiabi - On Quest The Lord of Blackrock Finished - Run Script');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) values('14721','0','1','0','61','0','100','0','7782','0','0','0','64','1','0','0','0','0','0','7','0','0','0','0','0','0','0','Field Marshal Afrasiabi - On Quest The Lord of Blackrock Finished - Store Targetlist');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) values('1472100','9','0','0','0','0','100','0','1000','1000','0','0','83','2','0','0','0','0','0','1','0','0','0','0','0','0','0','Field Marshal Afrasiabi - On Script - Remove Npc Flag Questgiver');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) values('1472100','9','1','0','0','0','100','0','5000','5000','0','0','1','0','8000','0','0','0','0','12','1','0','0','0','0','0','0','Field Marshal Afrasiabi - On Script - Say Line 0');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) values('1472100','9','2','0','0','0','100','0','8000','8000','0','0','1','1','10000','0','0','0','0','12','1','0','0','0','0','0','0','Field Marshal Afrasiabi - On Script - Say Line 1');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) values('1472100','9','3','0','0','0','100','0','3000','3000','0','0','50','179882','7200','1','0','0','0','8','0','0','0','-8925.57','496.042','103.767','2.42801','Field Marshal Afrasiabi - On Script - Summon Gameobject The Severed Head of Nefarian and despawn after 2 hours');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) values('1472100','9','4','0','0','0','100','0','6000','6000','0','0','11','22888','0','0','0','0','0','1','0','0','0','0','0','0','0','Field Marshal Afrasiabi - On Script - Cast Rallying Cry of the Dragonslayer');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) values('1472100','9','5','0','0','0','100','0','1000','1000','0','0','82','2','0','0','0','0','0','1','0','0','0','0','0','0','0','Field Marshal Afrasiabi - On Script - Add Npc Flag Questgiver');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) values('1472100','9','6','0','1','0','100','0','30000','30000','0','0','41','7200000','0','0','0','0','0','14','0','179882','0','0','0','0','0','Field Marshal Afrasiabi - Despawn In 10000 ms');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) values('14392','0','0','1','20','0','100','0','7784','0','0','0','80','1439200','2','0','0','0','0','1','0','0','0','0','0','0','0','Overlord Runthak - On Quest The Lord of Blackrock Finished - Run Script');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) values('14392','0','1','2','61','0','100','0','7784','0','0','0','64','1','0','0','0','0','0','7','0','0','0','0','0','0','0','Overlord Runthak - On Quest The Lord of Blackrock Finished - Store Targetlist');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) values('1439200','9','0','0','0','0','100','0','0','0','0','0','48','1','0','0','0','0','0','1','0','0','0','0','0','0','0','Overlord Runthak - On Script - Set Active On');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) values('1439200','9','1','0','0','0','100','0','1000','1000','0','0','83','2','0','0','0','0','0','1','0','0','0','0','0','0','0','Overlord Runthak - On Script - Remove Npc Flag Questgiver');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) values('1439200','9','2','0','0','0','100','0','2000','2000','0','0','59','0','0','0','0','0','0','1','0','0','0','0','0','0','0','Overlord Runthak - On Script - Set Run Off');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) values('1439200','9','3','0','0','0','100','0','0','0','0','0','69','0','0','0','0','0','0','8','0','0','0','1544','-4425.87','10.9056','3.323','Overlord Runthak - On Script - Move To Position');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) values('1439200','9','4','0','0','0','100','0','14000','14000','0','0','66','0','0','0','0','0','0','8','0','0','0','0','0','0','0.6367','Overlord Runthak - On Script - Set Orientation 0,6367');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) values('1439200','9','5','0','0','0','100','0','3000','3000','0','0','1','0','17000','0','0','0','0','12','1','0','0','0','0','0','0','Overlord Runthak - On Script - Say Line 0');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) values('1439200','9','6','0','0','0','100','0','17000','17000','0','0','1','1','10000','0','0','0','0','12','1','0','0','0','0','0','0','Overlord Runthak - On Script - Say Line 1');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) values('1439200','9','7','0','0','0','100','0','3000','3000','0','0','50','179881','7200','0','0','0','0','8','0','0','0','1540.28','-4422.19','7.0051','5.22833','Overlord Runthak - On Script - Summon Gameobject \'The Severed Head of Nefarian\' and despawn after 2 hours');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) values('1439200','9','8','0','0','0','100','0','5000','5000','0','0','9','0','0','0','0','0','0','20','179881','100','0','0','0','0','0','Overlord Runthak - On Script - Activate Gameobject \'The Severed Head of Nefarian\'');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) values('1439200','9','9','0','0','0','100','0','5000','5000','0','0','11','22888','0','0','0','0','0','1','0','0','0','0','0','0','0','Overlord Runthak - On Script - Cast \'Rallying Cry of the Dragonslayer\'');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) values('1439200','9','10','0','0','0','100','0','10000','10000','0','0','69','0','0','0','0','0','0','8','0','0','0','1568','-4405.87','8.13371','0.3434','Overlord Runthak - On Script - Move To Position');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) values('1439200','9','11','0','0','0','100','0','15000','15000','0','0','66','0','0','0','0','0','0','8','0','0','0','0','0','0','3.31613','Overlord Runthak - On Script - Set Orientation 3,31613');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) values('1439200','9','12','0','1','0','100','0','30000','30000','0','0','41','7200000','0','0','0','0','0','14','0','179881','0','0','0','0','0','Despawn gameobject In 7200000 ms');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) values('1439200','9','13','0','0','0','100','0','7200000','7200000','0','0','41','0','0','0','0','0','0','14','0','179881','0','0','0','0','0','Overlord Runthak - On Script - Force Despawn Gameobject \'The Severed Head of Nefarian\'');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) values('1439200','9','14','0','0','0','100','0','0','0','0','0','48','0','0','0','0','0','0','1','0','0','0','0','0','0','0','Overlord Runthak - On Script - Set Active Off');
