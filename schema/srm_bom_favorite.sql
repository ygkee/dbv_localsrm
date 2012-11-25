CREATE TABLE `srm_bom_favorite` (
  `srm_bom_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  KEY `user_id` (`user_id`),
  KEY `srm_bom_id` (`srm_bom_id`),
  CONSTRAINT `srm_bom_favorite_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user_login` (`id`),
  CONSTRAINT `srm_bom_favorite_ibfk_2` FOREIGN KEY (`srm_bom_id`) REFERENCES `srm_bom_data_1` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci