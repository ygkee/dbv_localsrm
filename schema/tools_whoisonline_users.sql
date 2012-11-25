CREATE TABLE `tools_whoisonline_users` (
  `session_name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `user_login_id` int(11) NOT NULL,
  `tab_id_name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tab_id` int(11) DEFAULT NULL,
  `visited_on` datetime DEFAULT NULL,
  `action` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`session_name`),
  KEY `user_login_id` (`user_login_id`),
  CONSTRAINT `tools_whoisonline_users_ibfk_1` FOREIGN KEY (`user_login_id`) REFERENCES `user_login` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci