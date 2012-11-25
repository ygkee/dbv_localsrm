CREATE TABLE `recordbrowser_table_properties` (
  `tab` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `quickjump` varchar(64) COLLATE utf8_unicode_ci DEFAULT '',
  `tpl` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `favorites` tinyint(4) DEFAULT '0',
  `recent` smallint(6) DEFAULT '0',
  `full_history` tinyint(4) DEFAULT '1',
  `caption` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `access_callback` varchar(128) COLLATE utf8_unicode_ci DEFAULT '',
  `description_callback` varchar(128) COLLATE utf8_unicode_ci DEFAULT '',
  PRIMARY KEY (`tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci