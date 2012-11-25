CREATE TABLE `todo_data_1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `private` int(11) DEFAULT '0',
  `active` tinyint(4) DEFAULT '1',
  `f_no_` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_title` varchar(510) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_company` varchar(24) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_contacts` varchar(24) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_tab` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_status` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci