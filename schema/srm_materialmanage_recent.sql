CREATE TABLE `srm_materialmanage_recent` (
  `srm_materialmanage_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `visited_on` datetime DEFAULT NULL,
  KEY `user_id` (`user_id`),
  KEY `srm_materialmanage_id` (`srm_materialmanage_id`),
  CONSTRAINT `srm_materialmanage_recent_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user_login` (`id`),
  CONSTRAINT `srm_materialmanage_recent_ibfk_2` FOREIGN KEY (`srm_materialmanage_id`) REFERENCES `srm_materialmanage_data_1` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci