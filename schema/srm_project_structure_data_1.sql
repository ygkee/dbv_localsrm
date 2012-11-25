CREATE TABLE `srm_project_structure_data_1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `private` int(11) DEFAULT '0',
  `active` tinyint(4) DEFAULT '1',
  `f_item_no_` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_wbs` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_network` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_description` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_activity` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_owner` int(11) DEFAULT NULL,
  `f_start_date` date DEFAULT NULL,
  `f_finish_date` date DEFAULT NULL,
  `f_status` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_remark` text COLLATE utf8_unicode_ci,
  `f_parentid` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci