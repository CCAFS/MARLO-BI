Drop table if exists `stg_deliverables_info`;

CREATE TABLE `stg_deliverables_info` (
  `deliverable_id` bigint(20) DEFAULT NULL,
  `id_phase` bigint(20) DEFAULT NULL,
  `title` text CHARACTER SET utf8 COLLATE utf8_general_ci,
  `description` text CHARACTER SET utf8 COLLATE utf8_general_ci,
  `deliverable_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `dissemination_URL` text CHARACTER SET utf8 COLLATE utf8_general_ci,
  `DOI` text CHARACTER SET utf8 COLLATE utf8_general_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
