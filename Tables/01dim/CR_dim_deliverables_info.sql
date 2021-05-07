Drop table if exists `dim_deliverables_info`;

CREATE TABLE `dim_deliverables_info` (
  `pk_id_deliverables_info` bigint(20) NOT NULL,
  `version` int(11) DEFAULT NULL,
  `date_from` datetime DEFAULT NULL,
  `date_to` datetime DEFAULT NULL,
  `deliverable_id` bigint(20) DEFAULT NULL,
  `id_phase` bigint(20) DEFAULT NULL,
  `title` text CHARACTER SET utf8 COLLATE utf8_general_ci,
  `description` text CHARACTER SET utf8 COLLATE utf8_general_ci,
  `deliverable_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `dissemination_URL` text CHARACTER SET utf8 COLLATE utf8_general_ci,
  `DOI` text CHARACTER SET utf8 COLLATE utf8_general_ci,
  PRIMARY KEY (`pk_id_deliverables_info`),
  KEY `idx_dim_deliverables_info_lookup` (`deliverable_id`) USING BTREE,
  KEY `idx_dim_deliverables_info_tk` (`pk_id_deliverables_info`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
