CREATE TABLE `todo_recent` (
  `todo_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `visited_on` datetime DEFAULT NULL,
  KEY `user_id` (`user_id`),
  KEY `todo_id` (`todo_id`),
  CONSTRAINT `todo_recent_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user_login` (`id`),
  CONSTRAINT `todo_recent_ibfk_2` FOREIGN KEY (`todo_id`) REFERENCES `todo_data_1` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci