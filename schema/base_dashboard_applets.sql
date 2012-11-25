CREATE TABLE `base_dashboard_applets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_login_id` int(11) DEFAULT NULL,
  `module_name` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `col` smallint(6) DEFAULT '0',
  `pos` smallint(6) DEFAULT '0',
  `color` smallint(6) DEFAULT '0',
  `tab` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_login_id` (`user_login_id`),
  KEY `tab` (`tab`),
  CONSTRAINT `base_dashboard_applets_ibfk_1` FOREIGN KEY (`user_login_id`) REFERENCES `user_login` (`id`),
  CONSTRAINT `base_dashboard_applets_ibfk_2` FOREIGN KEY (`tab`) REFERENCES `base_dashboard_tabs` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci