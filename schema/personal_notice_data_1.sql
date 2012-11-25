CREATE TABLE `personal_notice_data_1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `private` int(11) DEFAULT '0',
  `active` tinyint(4) DEFAULT '1',
  `f_notice_no_` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_to` text COLLATE utf8_unicode_ci,
  `f_priority` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_owner` int(11) DEFAULT NULL,
  `f_valid_from` date DEFAULT NULL,
  `f_companyid` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_valid_to` date DEFAULT NULL,
  `f_body` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci