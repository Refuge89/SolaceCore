--
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (215,503,909,1028,1773,1183,2091,2264,2268,2283,3742);
UPDATE `creature_template` SET `AIName`="" WHERE `entry` IN (215,503,909,1028,1773,1183,2091,2264,2268,2283,3742);
