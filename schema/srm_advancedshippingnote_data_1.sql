CREATE TABLE `srm_advancedshippingnote_data_1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `private` int(11) DEFAULT '0',
  `active` tinyint(4) DEFAULT '1',
  `f_asn_no_` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_po_no_` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_company` int(11) DEFAULT NULL,
  `f_buyer` int(11) DEFAULT NULL,
  `f_vendor` int(11) DEFAULT NULL,
  `f_destination` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_delivery_date` date DEFAULT NULL,
  `f_expected_time_of_arrival` date DEFAULT NULL,
  `f_remark` text COLLATE utf8_unicode_ci,
  `f_status` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_aberrant_close_reason` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci