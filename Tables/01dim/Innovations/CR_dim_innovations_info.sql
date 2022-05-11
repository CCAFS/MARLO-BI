drop table if exists `dim_innovations_info`;

CREATE TABLE `dim_innovations_info` (
  `pk_id_innovation_info` bigint NOT NULL,
  `version` int DEFAULT NULL,
  `date_from` datetime DEFAULT NULL,
  `date_to` datetime DEFAULT NULL,
  `project_innovation_id` bigint DEFAULT NULL,
  `title` text ,
  `narrative` text ,
  `id_phase` bigint,
  `description_stage` text,
  `evidence_link` text,
  `pdf` varchar(500) DEFAULT NULL,
  `url_link` varchar(500) DEFAULT NULL,
  `CRP` varchar(20),
  PRIMARY KEY (`pk_id_innovation_info`),
  KEY `idx_dim_innovations_info_lookup` (`project_innovation_id`) USING BTREE,
  KEY `idx_dim_innovations_info_tk` (`pk_id_innovation_info`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
