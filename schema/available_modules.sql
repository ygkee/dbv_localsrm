CREATE TABLE `available_modules` (
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `vkey` int(11) NOT NULL,
  `version` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`name`,`vkey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci