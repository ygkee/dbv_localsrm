CREATE TABLE `srm_advancedshippingnote_buffers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `active` int(1) DEFAULT NULL,
  `asn_item` int(11) NOT NULL,
  `po_item` int(11) NOT NULL,
  `asn_qty` varchar(20) NOT NULL,
  `apo_qty` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8