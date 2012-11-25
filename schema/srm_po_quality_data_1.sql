CREATE TABLE `srm_po_quality_data_1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `private` int(11) DEFAULT '0',
  `active` tinyint(4) DEFAULT '1',
  `f_po_quality_no_` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_inspection_type` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_inspection_result` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_defects_quantity` int(11) DEFAULT NULL,
  `f_defects_reason` varchar(132) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_po_no_` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_po_item_no_` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_product_no_` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_asn_no_` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_asn_item_no_` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_material_no_` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_description_of_material` varchar(132) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_company` int(11) DEFAULT NULL,
  `f_remark` text COLLATE utf8_unicode_ci,
  `f_vendor` int(11) DEFAULT NULL,
  `f_status` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_j_type` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci