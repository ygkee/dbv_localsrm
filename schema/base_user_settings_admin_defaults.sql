CREATE TABLE `base_user_settings_admin_defaults` (
  `module` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `variable` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`module`,`variable`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci