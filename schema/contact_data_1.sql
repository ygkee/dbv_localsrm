CREATE TABLE `contact_data_1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `private` int(11) DEFAULT '0',
  `active` tinyint(4) DEFAULT '1',
  `f_last_name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_first_name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_company_name` int(11) DEFAULT NULL,
  `f_group` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_title` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_work_phone` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_mobile_phone` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_fax` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_email` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_address_1` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_address_2` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_city` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_country` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_province` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_postal_code` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_private` tinyint(4) DEFAULT NULL,
  `f_remark` text COLLATE utf8_unicode_ci,
  `f_login` int(11) DEFAULT NULL,
  `f_privilege_group` text COLLATE utf8_unicode_ci,
  `f_quote_indicator` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_report_to` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `contact_Data_1__f_login_idx` (`f_login`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci