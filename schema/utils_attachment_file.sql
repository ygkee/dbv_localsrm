CREATE TABLE `utils_attachment_file` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attach_id` int(11) NOT NULL,
  `original` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `revision` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `attach_id` (`attach_id`,`revision`),
  KEY `created_by` (`created_by`),
  KEY `utils_attachment_file__revision__idx` (`revision`),
  CONSTRAINT `utils_attachment_file_ibfk_1` FOREIGN KEY (`created_by`) REFERENCES `user_login` (`id`),
  CONSTRAINT `utils_attachment_file_ibfk_2` FOREIGN KEY (`attach_id`) REFERENCES `utils_attachment_link` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci