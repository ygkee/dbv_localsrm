CREATE TABLE `srm_drawing_attachment_note` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attach_id` int(11) NOT NULL,
  `text` text COLLATE utf8_unicode_ci,
  `created_by` int(11) DEFAULT NULL,
  `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `attach_version` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `revision` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `attach_id` (`attach_id`,`revision`),
  KEY `created_by` (`created_by`),
  KEY `srm_drawing_attachment_note__revision__idx` (`revision`),
  CONSTRAINT `srm_drawing_attachment_note_ibfk_1` FOREIGN KEY (`created_by`) REFERENCES `user_login` (`id`),
  CONSTRAINT `srm_drawing_attachment_note_ibfk_2` FOREIGN KEY (`attach_id`) REFERENCES `srm_drawing_attachment_link` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci