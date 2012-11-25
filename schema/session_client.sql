CREATE TABLE `session_client` (
  `session_name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `client_id` smallint(6) NOT NULL DEFAULT '0',
  `data` longblob,
  PRIMARY KEY (`client_id`,`session_name`),
  KEY `session_name` (`session_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci