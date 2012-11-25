CREATE TABLE `inv_materialmovement_document_favorite` (
  `inv_materialmovement_document_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  KEY `user_id` (`user_id`),
  KEY `inv_materialmovement_document_id` (`inv_materialmovement_document_id`),
  CONSTRAINT `inv_materialmovement_document_favorite_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user_login` (`id`),
  CONSTRAINT `inv_materialmovement_document_favorite_ibfk_2` FOREIGN KEY (`inv_materialmovement_document_id`) REFERENCES `inv_materialmovement_document_data_1` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci