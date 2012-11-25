CREATE TABLE `utils_watchdog_event` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) DEFAULT NULL,
  `internal_id` int(11) DEFAULT NULL,
  `message` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `event_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `utils_watchdog_event__internal_id__idx` (`internal_id`),
  KEY `utils_watchdog_event__cat_int__idx` (`category_id`,`internal_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci