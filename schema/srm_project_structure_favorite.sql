CREATE TABLE `srm_project_structure_favorite` (
  `srm_project_structure_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  KEY `user_id` (`user_id`),
  KEY `srm_project_structure_id` (`srm_project_structure_id`),
  CONSTRAINT `srm_project_structure_favorite_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user_login` (`id`),
  CONSTRAINT `srm_project_structure_favorite_ibfk_2` FOREIGN KEY (`srm_project_structure_id`) REFERENCES `srm_project_structure_data_1` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci