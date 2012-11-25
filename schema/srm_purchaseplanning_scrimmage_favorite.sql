CREATE TABLE `srm_purchaseplanning_scrimmage_favorite` (
  `srm_purchaseplanning_scrimmage_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  KEY `user_id` (`user_id`),
  KEY `srm_purchaseplanning_scrimmage_id` (`srm_purchaseplanning_scrimmage_id`),
  CONSTRAINT `srm_purchaseplanning_scrimmage_favorite_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user_login` (`id`),
  CONSTRAINT `srm_purchaseplanning_scrimmage_favorite_ibfk_2` FOREIGN KEY (`srm_purchaseplanning_scrimmage_id`) REFERENCES `srm_purchaseplanning_scrimmage_data_1` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci