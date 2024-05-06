-- quest 28832 orillas crepusculares

DELETE FROM `creature_text` WHERE `entry` = '50266';
DELETE FROM `smart_scripts` WHERE `entryorguid` = '50262';
DELETE FROM `smart_scripts` WHERE `entryorguid` = '50266';
DELETE FROM `waypoints` WHERE `entry` = '5026600';

DELETE FROM `script_waypoint` WHERE `entry` = '50266';
INSERT INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `point_comment`) VALUES
(50266, 1, -8554.75, 1390.75, 13.25, 'Fargo Seaplane WP'),
(50266, 2, -8470.32, 1399.85, 39.95, 'Fargo Seaplane WP'),
(50266, 3, -8463.27, 1274.09, 48.67, 'Fargo Seaplane WP'),
(50266, 4, -8476.89, 1122.44, 114.58, 'Fargo Seaplane WP - FALL'),
(50266, 5, -8484.94, 1091.76, 65.22, 'Fargo Seaplane WP'),
(50266, 6, -8513.28, 1050.51, 108.47, 'Fargo Seaplane WP'),
(50266, 7, -8649.27, 929.07, 107.40, 'Fargo Seaplane WP'),
(50266, 8, -8895.87, 693.79, 168.18, 'Fargo Seaplane WP'),
(50266, 9, -8772.58, 639.40, 168.26, 'Fargo Seaplane WP - BOOST'),
(50266, 10, -8482.24, 518.20, 192.54, 'Fargo Seaplane WP');

UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=85, `exp`=3, `unit_flags`=768, `AIName`='', `ScriptName`='npc_flintlocke_seaplane' WHERE `entry`=50266;
UPDATE `creature_template` SET `npcflag`=1, `AIName`='', `ScriptName`='npc_seaplane_trigger' WHERE `entry`=50262;
UPDATE `creature_template` SET `VehicleId`=1415, `InhabitType`=4 WHERE `entry`=50266;

DELETE FROM `spell_target_position` WHERE `id` = '93390';
INSERT INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES 
(93390, 0, -4947.77, -6707.57, 14.637, 5.34462);

DELETE FROM `vehicle_template_accessory` WHERE `entry` = '50266';
INSERT INTO `vehicle_template_accessory` (`entry`, `accessory_entry`, `seat_id`, `minion`, `description`, `summontype`, `summontimer`) VALUES
(50266, 44806, 1, 1, 'Fargo on Seaplane', 8, 0);

DELETE FROM `creature_text` WHERE `entry`=44806;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(44806,0,0,'Yep! Off we go.',12,0,100,0,0,0,'Comment'),
(44806,1,0,'Easy ... does it...',12,0,100,0,0,0,'Comment'),
(44806,2,0,'Oh, like you coulda done any better.',12,0,100,0,0,0,'Comment'),
(44806,3,0,'Right then. I hate long plane rides. So I\'mma gonna kick in the after-market burners and ignite our entire fuel supply in one go.',12,0,100,0,0,0,'Comment'),
(44806,4,0,'Whatever yeh do... Don\'t. Black. Out!',12,0,100,0,0,0,'Comment');
