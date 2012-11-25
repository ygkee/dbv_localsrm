CREATE TABLE `apps_shoutbox_messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `base_user_login_id` int(11) NOT NULL,
  `to_user_login_id` int(11) DEFAULT NULL,
  `message` text COLLATE utf8_unicode_ci,
  `posted_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `base_user_login_id` (`base_user_login_id`),
  CONSTRAINT `apps_shoutbox_messages_ibfk_1` FOREIGN KEY (`base_user_login_id`) REFERENCES `user_login` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci