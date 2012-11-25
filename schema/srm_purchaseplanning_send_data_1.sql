CREATE TABLE `srm_purchaseplanning_send_data_1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `private` int(11) DEFAULT '0',
  `active` tinyint(4) DEFAULT '1',
  `f_no_` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_ppid` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_vendor` int(11) DEFAULT NULL,
  `f_valid_from` date DEFAULT NULL,
  `f_valid_to` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci