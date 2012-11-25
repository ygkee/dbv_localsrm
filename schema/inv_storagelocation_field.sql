CREATE TABLE `inv_storagelocation_field` (
  `field` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `extra` tinyint(4) DEFAULT '1',
  `visible` tinyint(4) DEFAULT '1',
  `required` tinyint(4) DEFAULT '1',
  `active` tinyint(4) DEFAULT '1',
  `position` int(11) DEFAULT NULL,
  `filter` tinyint(4) DEFAULT '0',
  `param` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `style` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci