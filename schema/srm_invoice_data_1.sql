CREATE TABLE `srm_invoice_data_1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `private` int(11) DEFAULT '0',
  `active` tinyint(4) DEFAULT '1',
  `f_invoice_no_` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_invoice_type` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_invoice_date` date DEFAULT NULL,
  `f_tax_code` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_total_price` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_tax_amount` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_company` int(11) DEFAULT NULL,
  `f_vendor` int(11) DEFAULT NULL,
  `f_status` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_payment_terms` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_payment_select` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f_due_date` date DEFAULT NULL,
  `f_discount___` double DEFAULT NULL,
  `f_block_indicator` tinyint(4) DEFAULT NULL,
  `f_confirmation_indicator` tinyint(4) DEFAULT NULL,
  `f_payment_indicator` tinyint(4) DEFAULT NULL,
  `f_text` text COLLATE utf8_unicode_ci,
  `f_poid` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci