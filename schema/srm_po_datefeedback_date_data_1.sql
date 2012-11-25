CREATE TABLE `srm_po_datefeedback_date_data_1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `private` int(11) DEFAULT '0',
  `active` tinyint(4) DEFAULT '1',
  `f_product_no_` int(11) DEFAULT NULL,
  `f_quantity` int(11) DEFAULT NULL,
  `f_date` date DEFAULT NULL,
  `f_parentid` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_state` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_company` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_vendor` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci