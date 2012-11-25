CREATE TABLE `recordbrowser_browse_mode_definitions` (
  `tab` varchar(64) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `module` varchar(128) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `func` varchar(128) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`tab`,`module`,`func`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci