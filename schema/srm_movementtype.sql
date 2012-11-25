CREATE TABLE `srm_movementtype` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `movement_type` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `affect_storage` tinyint(4) NOT NULL,
  `type` tinyint(4) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci