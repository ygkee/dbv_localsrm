CREATE TABLE `utils_bbcode` (
  `code` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `func` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci