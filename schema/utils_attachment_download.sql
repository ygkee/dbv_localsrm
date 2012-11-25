CREATE TABLE `utils_attachment_download` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attach_file_id` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_on` datetime DEFAULT NULL,
  `expires_on` datetime DEFAULT NULL,
  `remote` tinyint(4) DEFAULT '0',
  `download_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ip_address` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `host_name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `token` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `created_by` (`created_by`),
  KEY `attach_file_id` (`attach_file_id`),
  CONSTRAINT `utils_attachment_download_ibfk_1` FOREIGN KEY (`created_by`) REFERENCES `user_login` (`id`),
  CONSTRAINT `utils_attachment_download_ibfk_2` FOREIGN KEY (`attach_file_id`) REFERENCES `utils_attachment_file` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci