CREATE TABLE `utils_watchdog_subscription` (
  `category_id` int(11) DEFAULT NULL,
  `internal_id` int(11) DEFAULT NULL,
  `last_seen_event` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  KEY `utils_watchdog_subscription__cat_int__idx` (`category_id`,`internal_id`),
  KEY `utils_watchdog_subscription__user__idx` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci