CREATE TABLE `user_login_ban` (
  `failed_on` int(11) DEFAULT NULL,
  `from_addr` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci