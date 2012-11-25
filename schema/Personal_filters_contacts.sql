CREATE TABLE `Personal_filters_contacts` (
  `group_id` int(11) NOT NULL,
  `contact_id` int(11) DEFAULT NULL,
  KEY `group_id` (`group_id`),
  CONSTRAINT `Personal_filters_contacts_ibfk_1` FOREIGN KEY (`group_id`) REFERENCES `Personal_filters_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci