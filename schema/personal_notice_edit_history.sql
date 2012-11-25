CREATE TABLE `personal_notice_edit_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `personal_notice_id` int(11) DEFAULT NULL,
  `edited_on` datetime DEFAULT NULL,
  `edited_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `edited_by` (`edited_by`),
  KEY `personal_notice_id` (`personal_notice_id`),
  CONSTRAINT `personal_notice_edit_history_ibfk_1` FOREIGN KEY (`edited_by`) REFERENCES `user_login` (`id`),
  CONSTRAINT `personal_notice_edit_history_ibfk_2` FOREIGN KEY (`personal_notice_id`) REFERENCES `personal_notice_data_1` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci