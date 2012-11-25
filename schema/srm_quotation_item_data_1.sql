CREATE TABLE `srm_quotation_item_data_1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `private` int(11) DEFAULT '0',
  `active` tinyint(4) DEFAULT '1',
  `f_rfq_item_no_` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_item_type` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_material_no_` int(11) DEFAULT NULL,
  `f_description_of_material` varchar(132) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_rfq_quantity` int(11) DEFAULT NULL,
  `f_unit` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_category_of_delivery_date` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_delivery_date` date DEFAULT NULL,
  `f_subtotal` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_quotationid` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci