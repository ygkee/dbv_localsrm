CREATE TABLE `base_admin_access` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `module` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `section` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `allow` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci