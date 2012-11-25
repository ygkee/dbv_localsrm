CREATE TABLE `utils_currency` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `symbol` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `code` varchar(8) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci