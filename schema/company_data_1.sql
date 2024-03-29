CREATE TABLE `company_data_1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `private` int(11) DEFAULT '0',
  `active` tinyint(4) DEFAULT '1',
  `f_company_name` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_short_name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_phone` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_fax` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_email` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_web_address` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_group` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_private` tinyint(4) DEFAULT NULL,
  `f_address_1` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_address_2` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_city` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_country` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_province` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_postal_code` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_tax_id` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_parent_company` int(11) DEFAULT NULL,
  `f_vendor_no_` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_status` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_level` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_default_language` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_default_communication_type` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_distance` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_abc` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_business_no_` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_valid_from` date DEFAULT NULL,
  `f_valid_to` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci