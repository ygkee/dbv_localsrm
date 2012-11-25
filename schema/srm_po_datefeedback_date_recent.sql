CREATE TABLE `srm_po_datefeedback_date_recent` (
  `srm_po_datefeedback_date_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `visited_on` datetime DEFAULT NULL,
  KEY `user_id` (`user_id`),
  KEY `srm_po_datefeedback_date_id` (`srm_po_datefeedback_date_id`),
  CONSTRAINT `srm_po_datefeedback_date_recent_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user_login` (`id`),
  CONSTRAINT `srm_po_datefeedback_date_recent_ibfk_2` FOREIGN KEY (`srm_po_datefeedback_date_id`) REFERENCES `srm_po_datefeedback_date_data_1` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci