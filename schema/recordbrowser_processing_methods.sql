CREATE TABLE `recordbrowser_processing_methods` (
  `tab` varchar(64) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `func` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`tab`,`func`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci