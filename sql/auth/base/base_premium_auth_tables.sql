CREATE TABLE IF NOT EXISTS `premium_account` (
  `account_id` int(10) unsigned NOT NULL,
  `premium_level` int(10) unsigned NOT NULL,
  PRIMARY KEY (`account_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
