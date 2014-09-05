
-- ----------------------------

SET @PYRON := '9026';
SET @BEHEMOTH := '8924';

DELETE FROM `creature_movement_template` WHERE `entry`=@PYRON + 00;
INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(@PYRON + 00, '01', '-7262.899', '-886.4813', '168.1458', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PYRON + 00, '02', '-7222.944', '-879.4019', '165.4196', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PYRON + 00, '03', '-7220.158', '-902.6326', '165.3774', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PYRON + 00, '04', '-7226.553', '-929.5555', '166.0566', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PYRON + 00, '05', '-7255.601', '-932.9393', '167.9259', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PYRON + 00, '06', '-7288.363', '-938.7402', '165.5028', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PYRON + 00, '07', '-7255.601', '-932.9393', '167.9259', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PYRON + 00, '08', '-7226.553', '-929.5555', '166.0566', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PYRON + 00, '09', '-7220.158', '-902.6326', '165.3774', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PYRON + 00, '10', '-7222.944', '-879.4019', '165.4196', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PYRON + 00, '11', '-7262.899', '-886.4813', '168.1458', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PYRON + 00, '12', '-7293.736', '-891.8329', '165.5501', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

DELETE FROM `creature_movement_template` WHERE `entry`=@BEHEMOTH + 00;
INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(@BEHEMOTH + 00, '01', '-7404.570', '-894.0735', '171.8727', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BEHEMOTH + 00, '02', '-7397.191', '-934.0672', '169.1090', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BEHEMOTH + 00, '03', '-7397.218', '-957.2590', '170.1512', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BEHEMOTH + 00, '04', '-7406.079', '-992.6055', '173.8214', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BEHEMOTH + 00, '05', '-7378.706', '-995.4157', '171.2499', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BEHEMOTH + 00, '06', '-7347.995', '-986.1914', '171.5318', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BEHEMOTH + 00, '07', '-7346.789', '-1017.808', '177.9416', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BEHEMOTH + 00, '08', '-7371.641', '-1036.281', '177.9662', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BEHEMOTH + 00, '09', '-7390.050', '-1044.601', '176.8432', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BEHEMOTH + 00, '10', '-7406.178', '-1044.508', '176.7511', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BEHEMOTH + 00, '11', '-7390.374', '-1044.599', '176.8230', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BEHEMOTH + 00, '12', '-7371.641', '-1036.281', '177.9662', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BEHEMOTH + 00, '13', '-7346.789', '-1017.808', '177.9416', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BEHEMOTH + 00, '14', '-7347.995', '-986.1914', '171.5318', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BEHEMOTH + 00, '15', '-7378.706', '-995.4157', '171.2499', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BEHEMOTH + 00, '16', '-7406.079', '-992.6055', '173.8214', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BEHEMOTH + 00, '17', '-7397.249', '-957.3809', '170.1353', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BEHEMOTH + 00, '18', '-7397.191', '-934.0672', '169.1090', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BEHEMOTH + 00, '19', '-7404.570', '-894.0735', '171.8727', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@BEHEMOTH + 00, '20', '-7438.959', '-892.3755', '171.9727', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');