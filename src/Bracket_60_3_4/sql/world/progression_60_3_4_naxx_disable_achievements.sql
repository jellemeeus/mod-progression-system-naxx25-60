-- Disable 25man achievements
-- https://wow.tools/dbc/?dbc=achievement_criteria&build=3.3.5.12340
DELETE FROM `disables` WHERE `entry` IN 
(13233, 13234, 13235, 13236, 382, 3834, 3835, 3836, 3837, 3838, 3839, 3840,
3841, 3842, 3843, 3844, 3845, 3847, 389, 390, 391, 392, 393, 393, 394, 5227,
7127, 7129, 7159, 7160, 7161, 7162, 7163, 7164, 7165, 7166, 7167, 7168, 7169,
7170, 7171, 7172, 7193, 7538, 7539, 7540, 7541, 7542, 7548, 7549, 7568, 7569,
7601, 7603, 7605, 7606, 7607, 7611, 7613, 7615, 7616, 7619, 7621)
AND `sourceType` = 4;
INSERT INTO `disables`
 (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`)
VALUES
(4,  7601, 0, '', '', 'Disable And They Would All Go Down Together (25 player)'),
(4,  7619, 0, '', '', 'Disable And They Would All Go Down Together (25 player)'),
(4,  7129, 0, '', '', 'Disable Arachnophobia (25 player)'),
(4,  7539, 0, '', '', 'Disable Arachnophobia (25 player)'),
(4,  7615, 0, '', '', 'Disable Just Can\'t Get Enough (25 player)'),
(4,  7621, 0, '', '', 'Disable Just Can\'t Get Enough (25 player)'),
(4,  7127, 0, '', '', 'Disable Make Quick Werk Of Him (25 player)'),
(4,  7540, 0, '', '', 'Disable Make Quick Werk Of Him (25 player)'),
(4,   382, 0, '', '', 'Disable Kel\'Thuzad\'s Defeat (25 player)'),
(4,  7549, 0, '', '', 'Disable Momma Said Knock You Out (25 player)'),
(4,  7542, 0, '', '', 'Disable Momma Said Knock You Out (25 player)'),
(4,  3847, 0, '', '', 'Disable Sapphiron\'s Demise (25 player)'),
(4,  7605, 0, '', '', 'Disable Shocking! (25 player)'),
(4,  7606, 0, '', '', 'Disable Shocking! (10 player)'),
(4,  7607, 0, '', '', 'Disable Shocking! (25 player)'),
(4,  7613, 0, '', '', 'Disable Spore Loser (25 player)'),
(4,  7611, 0, '', '', 'Disable Subtraction (25 player)'),
(4,  3834, 0, '', '', 'Disable The Arachnid Quarter (25 player)'),
(4,  3835, 0, '', '', 'Disable The Arachnid Quarter (25 player)'),
(4,  3836, 0, '', '', 'Disable The Arachnid Quarter (25 player)'),
(4,  3837, 0, '', '', 'Disable The Construct Quarter (25 player)'),
(4,  3838, 0, '', '', 'Disable The Construct Quarter (25 player)'),
(4,  3839, 0, '', '', 'Disable The Construct Quarter (25 player)'),
(4,  3840, 0, '', '', 'Disable The Construct Quarter (25 player)'),
(4,  7538, 0, '', '', 'Disable The Dedicated Few (25 player)'),
(4,  7159, 0, '', '', 'Disable The Dedicated Few (25 player)'),
(4,  7167, 0, '', '', 'Disable The Dedicated Few (25 player)'),
(4,  7163, 0, '', '', 'Disable The Dedicated Few (25 player)'),
(4,  7170, 0, '', '', 'Disable The Dedicated Few (25 player)'),
(4,  7160, 0, '', '', 'Disable The Dedicated Few (25 player)'),
(4,  7172, 0, '', '', 'Disable The Dedicated Few (25 player)'),
(4,  7161, 0, '', '', 'Disable The Dedicated Few (25 player)'),
(4,  7171, 0, '', '', 'Disable The Dedicated Few (25 player)'),
(4,  7168, 0, '', '', 'Disable The Dedicated Few (25 player)'),
(4,  7164, 0, '', '', 'Disable The Dedicated Few (25 player)'),
(4,  7162, 0, '', '', 'Disable The Dedicated Few (25 player)'),
(4,  7165, 0, '', '', 'Disable The Dedicated Few (25 player)'),
(4,  7169, 0, '', '', 'Disable The Dedicated Few (25 player)'),
(4,  7166, 0, '', '', 'Disable The Dedicated Few (25 player)'),
(4,   389, 0, '', '', 'Disable The Fall of Naxxramas (25 player)'),
(4,   390, 0, '', '', 'Disable The Fall of Naxxramas (25 player)'),
(4,   391, 0, '', '', 'Disable The Fall of Naxxramas (25 player)'),
(4,   392, 0, '', '', 'Disable The Fall of Naxxramas (25 player)'),
(4,   393, 0, '', '', 'Disable The Fall of Naxxramas (25 player)'),
(4,   394, 0, '', '', 'Disable The Fall of Naxxramas (25 player)'),
(4,  5227, 0, '', '', 'Disable Realm First! Conqueror of Naxxramas'),
(4,  7568, 0, '', '', 'Disable The Hundred Club (25 player)'),
(4,  7569, 0, '', '', 'Disable The Hundred Club (25 player)'),
(4,  3844, 0, '', '', 'Disable The Military Quarter (25 player)'),
(4,  3845, 0, '', '', 'Disable The Military Quarter (25 player)'),
(4,  7193, 0, '', '', 'Disable The Military Quarter (25 player)'),
(4,  3841, 0, '', '', 'Disable The Plague Quarter (25 player)'),
(4,  3842, 0, '', '', 'Disable The Plague Quarter (25 player)'),
(4,  3843, 0, '', '', 'Disable The Plague Quarter (25 player)'),
(4,  7548, 0, '', '', 'Disable The Safety Dance (25 player)'),
(4,  7541, 0, '', '', 'Disable The Safety Dance (25 player)'),
(4,  7603, 0, '', '', 'Disable The Immortal'),
(4,  7616, 0, '', '', 'Disable The Immortal'),
(4, 13233, 0, '', '', 'Disable The Immortal'),
(4, 13234, 0, '', '', 'Disable The Immortal'),
(4, 13236, 0, '', '', 'Disable The Immortal'),
(4, 13235, 0, '', '', 'Disable The Immortal');