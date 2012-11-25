CREATE TABLE `personal_notice_recent` (
  `personal_notice_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `visited_on` datetime DEFAULT NULL,
  KEY `user_id` (`user_id`),
  KEY `personal_notice_id` (`personal_notice_id`),
  CONSTRAINT `personal_notice_recent_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user_login` (`id`),
  CONSTRAINT `personal_notice_recent_ibfk_2` FOREIGN KEY (`personal_notice_id`) REFERENCES `personal_notice_data_1` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci