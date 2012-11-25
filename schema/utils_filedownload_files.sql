CREATE TABLE `utils_filedownload_files` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `path` text COLLATE utf8_unicode_ci,
  `curr` bigint(20) DEFAULT '0',
  `size` bigint(20) DEFAULT '0',
  `rate` double DEFAULT '0',
  `time` double DEFAULT '0',
  `view_time` double DEFAULT '0',
  `posted_on` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci