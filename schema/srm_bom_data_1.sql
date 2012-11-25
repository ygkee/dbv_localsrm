CREATE TABLE `srm_bom_data_1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `private` int(11) DEFAULT '0',
  `active` tinyint(4) DEFAULT '1',
  `f_bom_no_` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_title_material` int(11) DEFAULT NULL,
  `f_description_of_material` varchar(132) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_company` int(11) DEFAULT NULL,
  `f_usage` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_bom_description` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_quantity` double DEFAULT NULL,
  `f_unit` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_status` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_valid_from` date DEFAULT NULL,
  `f_valid_to` date DEFAULT NULL,
  `f_quote_indicator` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_unit1` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci