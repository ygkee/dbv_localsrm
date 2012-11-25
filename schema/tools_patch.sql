CREATE TABLE `tools_patch` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `patch_name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `update_on` datetime DEFAULT NULL,
  `states` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci