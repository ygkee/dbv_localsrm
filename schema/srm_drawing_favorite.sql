CREATE TABLE `srm_drawing_favorite` (
  `srm_drawing_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  KEY `user_id` (`user_id`),
  KEY `srm_drawing_id` (`srm_drawing_id`),
  CONSTRAINT `srm_drawing_favorite_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user_login` (`id`),
  CONSTRAINT `srm_drawing_favorite_ibfk_2` FOREIGN KEY (`srm_drawing_id`) REFERENCES `srm_drawing_data_1` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci