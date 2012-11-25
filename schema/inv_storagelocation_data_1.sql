CREATE TABLE `inv_storagelocation_data_1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `private` int(11) DEFAULT '0',
  `active` tinyint(4) DEFAULT '1',
  `f_storage_location_no_` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_description` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_inventory_type` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_company` int(11) DEFAULT NULL,
  `f_vendor` int(11) DEFAULT NULL,
  `f_address` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci