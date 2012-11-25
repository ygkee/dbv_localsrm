CREATE TABLE `inv_storagelocation_edit_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `inv_storagelocation_id` int(11) DEFAULT NULL,
  `edited_on` datetime DEFAULT NULL,
  `edited_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `edited_by` (`edited_by`),
  KEY `inv_storagelocation_id` (`inv_storagelocation_id`),
  CONSTRAINT `inv_storagelocation_edit_history_ibfk_1` FOREIGN KEY (`edited_by`) REFERENCES `user_login` (`id`),
  CONSTRAINT `inv_storagelocation_edit_history_ibfk_2` FOREIGN KEY (`inv_storagelocation_id`) REFERENCES `inv_storagelocation_data_1` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci