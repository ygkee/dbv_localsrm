CREATE TABLE `srm_projectstructure` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `structure` bigint(20) NOT NULL,
  `po` bigint(20) DEFAULT NULL,
  `rfq` bigint(20) DEFAULT NULL,
  `task` bigint(20) DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci