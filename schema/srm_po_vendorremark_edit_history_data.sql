CREATE TABLE `srm_po_vendorremark_edit_history_data` (
  `edit_id` int(11) DEFAULT NULL,
  `field` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `old_value` text COLLATE utf8_unicode_ci,
  KEY `edit_id` (`edit_id`),
  CONSTRAINT `srm_po_vendorremark_edit_history_data_ibfk_1` FOREIGN KEY (`edit_id`) REFERENCES `srm_po_vendorremark_edit_history` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci