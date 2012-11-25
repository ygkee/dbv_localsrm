CREATE TABLE `inv_storagelocation_item_recent` (
  `inv_storagelocation_item_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `visited_on` datetime DEFAULT NULL,
  KEY `user_id` (`user_id`),
  KEY `inv_storagelocation_item_id` (`inv_storagelocation_item_id`),
  CONSTRAINT `inv_storagelocation_item_recent_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user_login` (`id`),
  CONSTRAINT `inv_storagelocation_item_recent_ibfk_2` FOREIGN KEY (`inv_storagelocation_item_id`) REFERENCES `inv_storagelocation_item_data_1` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci