CREATE TABLE `Personal_filters_default` (
  `user_login_id` int(11) NOT NULL,
  `filter` varchar(16) COLLATE utf8_unicode_ci DEFAULT 'my',
  KEY `user_login_id` (`user_login_id`),
  CONSTRAINT `Personal_filters_default_ibfk_1` FOREIGN KEY (`user_login_id`) REFERENCES `user_login` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci