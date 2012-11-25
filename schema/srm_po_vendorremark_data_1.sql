CREATE TABLE `srm_po_vendorremark_data_1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `private` int(11) DEFAULT '0',
  `active` tinyint(4) DEFAULT '1',
  `f_po_no_` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_so_no_` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_vendor` int(11) DEFAULT NULL,
  `f_remark` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci