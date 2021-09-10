Drop table if exists `dim_deliverables_info`;

CREATE TABLE `dim_deliverables_info` (
  `pk_id_deliverable_info` bigint(20) NOT NULL,
  `version` int(11) DEFAULT NULL,
  `date_from` datetime DEFAULT NULL,
  `date_to` datetime DEFAULT NULL,
  `id_phase` bigint(20) DEFAULT NULL,
  `deliverable_id` bigint(20) DEFAULT NULL,
  `subcategory_type_id` bigint(20) DEFAULT NULL,
  `subcategory_type_name` varchar(255) ,
  `category_type_id` bigint(20) DEFAULT NULL, 
  `category_type_name` varchar(255),
  `title` text,
  `description` text,
  `dissemination_URL` text,
  `deliverable_group` text,
  `journal` text,
  `volume` text,
  `issue` text,
  `pages` text,
  `is_ISI_journal` tinyint(1),
  `is_open_access` tinyint(1),
  `metadata_title` text,
  `DOI` text,
  `Handle` text,
  `Citation` text,
  `key_output_name` text,
  `coa_key_output_name` text,
  `coa_id` varchar(20),
  `coa_description` text,
  PRIMARY KEY (`pk_id_deliverable_info`),
  KEY `idx_dim_deliverables_info_lookup` (`deliverable_id`) USING BTREE,
  KEY `idx_dim_deliverables_info_tk` (`pk_id_deliverable_info`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
