CREATE TABLE `srm_sourcelist_data_1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `private` int(11) DEFAULT '0',
  `active` tinyint(4) DEFAULT '1',
  `f_company` int(11) DEFAULT NULL,
  `f_vendor` int(11) DEFAULT NULL,
  `f_material_no_` int(11) DEFAULT NULL,
  `f_material` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_description_of_material` varchar(132) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_valid_from` date DEFAULT NULL,
  `f_valid_to` date DEFAULT NULL,
  `f_block_indicator` tinyint(4) DEFAULT NULL,
  `f_private` tinyint(4) DEFAULT NULL,
  `f_quote_indicator` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci