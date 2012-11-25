CREATE TABLE `history` (
  `session_name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `page_id` int(11) NOT NULL DEFAULT '0',
  `client_id` smallint(6) NOT NULL DEFAULT '0',
  `data` longblob,
  PRIMARY KEY (`client_id`,`session_name`,`page_id`),
  KEY `history__session_name__client_id__idx` (`session_name`,`client_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci