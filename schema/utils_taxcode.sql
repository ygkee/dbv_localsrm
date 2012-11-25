CREATE TABLE `utils_taxcode` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `symbol` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `code` varchar(8) COLLATE utf8_unicode_ci DEFAULT NULL,
  `taxrate` float DEFAULT NULL,
  `type` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `decimal_sign` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thousand_sign` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `decimals` tinyint(4) DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  `pos_before` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci