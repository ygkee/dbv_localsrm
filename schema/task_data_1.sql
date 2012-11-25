CREATE TABLE `task_data_1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `private` int(11) DEFAULT '0',
  `active` tinyint(4) DEFAULT '1',
  `f_task_no_` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_description` text COLLATE utf8_unicode_ci,
  `f_employees` text COLLATE utf8_unicode_ci,
  `f_vendors` text COLLATE utf8_unicode_ci,
  `f_status` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_priority` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_private` tinyint(4) DEFAULT NULL,
  `f_longterm` tinyint(4) DEFAULT NULL,
  `f_deadline` date DEFAULT NULL,
  `f_tab` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_employees_data` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_vendors_data` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_parent_task` int(11) DEFAULT NULL,
  `f_project_no_` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci