CREATE TABLE `srm_po_promise_edit_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `srm_po_promise_id` int(11) DEFAULT NULL,
  `edited_on` datetime DEFAULT NULL,
  `edited_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `edited_by` (`edited_by`),
  KEY `srm_po_promise_id` (`srm_po_promise_id`),
  CONSTRAINT `srm_po_promise_edit_history_ibfk_1` FOREIGN KEY (`edited_by`) REFERENCES `user_login` (`id`),
  CONSTRAINT `srm_po_promise_edit_history_ibfk_2` FOREIGN KEY (`srm_po_promise_id`) REFERENCES `srm_po_promise_data_1` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci