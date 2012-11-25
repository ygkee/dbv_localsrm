CREATE TABLE `srm_qualitytype` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `module` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `qualitytype` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci