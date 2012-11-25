CREATE TABLE `inv_materialmovement_document_edit_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `inv_materialmovement_document_id` int(11) DEFAULT NULL,
  `edited_on` datetime DEFAULT NULL,
  `edited_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `edited_by` (`edited_by`),
  KEY `inv_materialmovement_document_id` (`inv_materialmovement_document_id`),
  CONSTRAINT `inv_materialmovement_document_edit_history_ibfk_1` FOREIGN KEY (`edited_by`) REFERENCES `user_login` (`id`),
  CONSTRAINT `inv_materialmovement_document_edit_history_ibfk_2` FOREIGN KEY (`inv_materialmovement_document_id`) REFERENCES `inv_materialmovement_document_data_1` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci