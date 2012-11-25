CREATE TABLE `base_user_settings` (
  `user_login_id` int(11) NOT NULL,
  `module` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `variable` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`user_login_id`,`module`,`variable`),
  CONSTRAINT `base_user_settings_ibfk_1` FOREIGN KEY (`user_login_id`) REFERENCES `user_login` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci