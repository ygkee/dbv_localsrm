CREATE TABLE `base_dashboard_default_settings` (
  `applet_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`applet_id`,`name`),
  CONSTRAINT `base_dashboard_default_settings_ibfk_1` FOREIGN KEY (`applet_id`) REFERENCES `base_dashboard_default_applets` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci