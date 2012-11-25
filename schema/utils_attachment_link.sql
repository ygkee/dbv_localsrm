CREATE TABLE `utils_attachment_link` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `local` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `deleted` tinyint(4) DEFAULT '0',
  `permission` smallint(6) DEFAULT '0',
  `permission_by` int(11) DEFAULT NULL,
  `sticky` tinyint(4) DEFAULT '0',
  `func` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `args` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `permission_by` (`permission_by`),
  KEY `utils_attachment_link__attachment__local__idx` (`local`),
  CONSTRAINT `utils_attachment_link_ibfk_1` FOREIGN KEY (`permission_by`) REFERENCES `user_login` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci