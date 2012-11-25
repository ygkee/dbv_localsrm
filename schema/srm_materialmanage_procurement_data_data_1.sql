CREATE TABLE `srm_materialmanage_procurement_data_data_1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `private` int(11) DEFAULT '0',
  `active` tinyint(4) DEFAULT '1',
  `f_procurement_data_indicator` tinyint(4) DEFAULT NULL,
  `f_company` int(11) DEFAULT NULL,
  `f_usage` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_procurement_unit` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_batch_manage_indicator` tinyint(4) DEFAULT NULL,
  `f_vendor_batch_indicator` tinyint(4) DEFAULT NULL,
  `f_procurement_lead_time` double DEFAULT NULL,
  `f_average_production_cycle` double DEFAULT NULL,
  `f_amount` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_buyer` int(11) DEFAULT NULL,
  `f_valid_from` date DEFAULT NULL,
  `f_valid_to` date DEFAULT NULL,
  `f_dangerous` tinyint(4) DEFAULT NULL,
  `f_materialid` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci