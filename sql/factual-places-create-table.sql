
/* create empty holding table */

CREATE TABLE `factual_places` (
  `factual_id` varchar(36) DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `address_extended` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `po_box` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `locality` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `region` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `post_town` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `admin_region` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `postcode` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `country` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `tel` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `fax` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `latitude` decimal(10,6) DEFAULT NULL,
  `longitude` decimal(10,6) DEFAULT NULL,
  `neighborhood` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `website` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `category_ids` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `category_labels` varchar(255) CHARACTER SET utf8 DEFAULT '',
  `chain_id` int(11) DEFAULT NULL,
  `chain_name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `hours` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `hours_display` varchar(255) CHARACTER SET utf8 DEFAULT '',
  `existence` decimal(2,2) DEFAULT NULL,
   primary key(factual_id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
