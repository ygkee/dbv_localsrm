CREATE TABLE `home_page` (
  `user_login_id` int(11) NOT NULL,
  `url` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`user_login_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci