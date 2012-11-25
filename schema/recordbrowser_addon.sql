CREATE TABLE `recordbrowser_addon` (
  `tab` varchar(64) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `module` varchar(128) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `func` varchar(128) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `pos` int(11) DEFAULT NULL,
  `enabled` tinyint(4) DEFAULT NULL,
  `label` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`tab`,`module`,`func`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci