CREATE TABLE `srm_purchaseplanning_configversion_data_1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `private` int(11) DEFAULT '0',
  `active` tinyint(4) DEFAULT '1',
  `f_version` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_purchase_planning_type` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_company` int(11) DEFAULT NULL,
  `f_public_to_vendor` tinyint(4) DEFAULT NULL,
  `f_update` tinyint(4) DEFAULT NULL,
  `f_status` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_valid_from` date DEFAULT NULL,
  `f_valid_to` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci