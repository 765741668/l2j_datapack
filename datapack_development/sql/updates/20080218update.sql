ALTER TABLE characters 
CHANGE `account_name` `account_name` VARCHAR(45) DEFAULT NULL,
CHANGE `obj_Id` `obj_Id` INT UNSIGNED NOT NULL DEFAULT 0,
CHANGE `char_name` `char_name` VARCHAR(35) NOT NULL,
CHANGE `level` `level` TINYINT UNSIGNED DEFAULT NULL,
CHANGE `maxHp` `maxHp` MEDIUMINT UNSIGNED DEFAULT NULL,
CHANGE `curHp` `curHp` MEDIUMINT UNSIGNED DEFAULT NULL,
CHANGE `maxCp` `maxCp` MEDIUMINT UNSIGNED DEFAULT NULL,
CHANGE `curCp` `curCp` MEDIUMINT UNSIGNED DEFAULT NULL,
CHANGE `maxMp` `maxMp` MEDIUMINT UNSIGNED DEFAULT NULL,
CHANGE `curMp` `curMp` MEDIUMINT UNSIGNED DEFAULT NULL,
CHANGE `face` `face` TINYINT UNSIGNED DEFAULT NULL,
CHANGE `hairStyle` `hairStyle` TINYINT UNSIGNED DEFAULT NULL,
CHANGE `hairColor` `hairColor` TINYINT UNSIGNED DEFAULT NULL,
CHANGE `sex` `sex` TINYINT UNSIGNED DEFAULT NULL,
CHANGE `heading` `heading` MEDIUMINT DEFAULT NULL,
CHANGE `x` `x` MEDIUMINT DEFAULT NULL,
CHANGE `y` `y` MEDIUMINT DEFAULT NULL,
CHANGE `z` `z` MEDIUMINT DEFAULT NULL,
CHANGE `exp` `exp` BIGINT UNSIGNED DEFAULT 0,
CHANGE `expBeforeDeath` `expBeforeDeath` INT UNSIGNED DEFAULT 0,
CHANGE `sp` `sp` INT UNSIGNED NOT NULL DEFAULT 0,
CHANGE `karma` `karma` SMALLINT UNSIGNED DEFAULT NULL,
CHANGE `pvpkills` `pvpkills` SMALLINT UNSIGNED DEFAULT NULL,
CHANGE `pkkills` `pkkills` SMALLINT UNSIGNED DEFAULT NULL,
CHANGE `clanid` `clanid` INT UNSIGNED DEFAULT NULL,
CHANGE `race` `race` TINYINT UNSIGNED DEFAULT NULL,
CHANGE `classid` `classid` TINYINT UNSIGNED DEFAULT NULL,
CHANGE `base_class` `base_class` TINYINT UNSIGNED NOT NULL DEFAULT 0,
CHANGE `transform_id` `transform_id` SMALLINT UNSIGNED NOT NULL DEFAULT 0,
CHANGE `deletetime` `deletetime` INT DEFAULT NULL,
CHANGE `cancraft` `cancraft` TINYINT UNSIGNED DEFAULT NULL,
CHANGE `title` `title` VARCHAR(16) DEFAULT NULL,
CHANGE `rec_have` `rec_have` TINYINT UNSIGNED NOT NULL DEFAULT 0,
CHANGE `rec_left` `rec_left` TINYINT UNSIGNED NOT NULL DEFAULT 0,
CHANGE `accesslevel` `accesslevel` MEDIUMINT DEFAULT 0,
CHANGE `online` `online` TINYINT UNSIGNED DEFAULT NULL,
CHANGE `onlinetime` `onlinetime` INT DEFAULT NULL,
CHANGE `char_slot` `char_slot` TINYINT UNSIGNED DEFAULT NULL,
CHANGE `newbie` `newbie` MEDIUMINT UNSIGNED DEFAULT 1,
CHANGE `lastAccess` `lastAccess` BIGINT UNSIGNED DEFAULT NULL,
CHANGE `clan_privs` `clan_privs` MEDIUMINT UNSIGNED DEFAULT 0,
CHANGE `wantspeace` `wantspeace` TINYINT UNSIGNED DEFAULT 0,
CHANGE `isin7sdungeon` `isin7sdungeon` TINYINT UNSIGNED NOT NULL default 0,
CHANGE `in_jail` `in_jail` TINYINT UNSIGNED DEFAULT 0,
CHANGE `jail_timer` `jail_timer` INT UNSIGNED DEFAULT 0,
CHANGE `power_grade` `power_grade` TINYINT UNSIGNED DEFAULT NULL,
CHANGE `nobless` `nobless` TINYINT UNSIGNED NOT NULL DEFAULT 0,
CHANGE `subpledge` `subpledge` TINYINT UNSIGNED NOT NULL DEFAULT 0,
CHANGE `last_recom_date` `last_recom_date` BIGINT UNSIGNED NOT NULL DEFAULT 0,
CHANGE `lvl_joined_academy` `lvl_joined_academy` TINYINT UNSIGNED NOT NULL DEFAULT 0,
CHANGE `apprentice` `apprentice` INT UNSIGNED NOT NULL DEFAULT 0,
CHANGE `sponsor` `sponsor` INT UNSIGNED NOT NULL DEFAULT 0,
CHANGE `varka_ketra_ally` `varka_ketra_ally` TINYINT NOT NULL DEFAULT 0,
CHANGE `clan_join_expiry_time` `clan_join_expiry_time` BIGINT UNSIGNED NOT NULL DEFAULT 0,
CHANGE `clan_create_expiry_time` `clan_create_expiry_time` BIGINT UNSIGNED NOT NULL DEFAULT 0,
CHANGE `death_penalty_level` `death_penalty_level` SMALLINT UNSIGNED NOT NULL DEFAULT 0 ;