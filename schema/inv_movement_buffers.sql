CREATE TABLE `inv_movement_buffers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `active` tinyint(4) DEFAULT '1',
  `doc_id` int(11) NOT NULL,
  `po_item` int(11) NOT NULL,
  `opo_qty` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci