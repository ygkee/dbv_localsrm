CREATE TABLE `srm_vendor_relatedmainc_recent` (
  `srm_vendor_relatedmainc_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `visited_on` datetime DEFAULT NULL,
  KEY `user_id` (`user_id`),
  KEY `srm_vendor_relatedmainc_id` (`srm_vendor_relatedmainc_id`),
  CONSTRAINT `srm_vendor_relatedmainc_recent_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user_login` (`id`),
  CONSTRAINT `srm_vendor_relatedmainc_recent_ibfk_2` FOREIGN KEY (`srm_vendor_relatedmainc_id`) REFERENCES `srm_vendor_relatedmainc_data_1` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci