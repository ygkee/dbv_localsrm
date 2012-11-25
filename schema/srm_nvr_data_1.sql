CREATE TABLE `srm_nvr_data_1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `private` int(11) DEFAULT '0',
  `active` tinyint(4) DEFAULT '1',
  `f_nsr_no_` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_main_company` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_new_supplier_name` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_tax_no_` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_address` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_tele` varchar(18) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_applier_name` varchar(18) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_applier_position` varchar(18) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_applier_tele` varchar(18) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_applier_email` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_product` text COLLATE utf8_unicode_ci,
  `f_description` text COLLATE utf8_unicode_ci,
  `f_status` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci