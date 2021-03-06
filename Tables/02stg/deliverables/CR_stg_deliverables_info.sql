Drop table if exists `stg_deliverables_info`;

CREATE TABLE `stg_deliverables_info` (
  `id_phase` bigint(20) DEFAULT NULL,
  `global_unit_id` bigint(20) DEFAULT NULL,
  `deliverable_id` bigint(20) DEFAULT NULL,
  `project_id` bigint(20) DEFAULT NULL,
  `subcategory_type_id` bigint(20) DEFAULT NULL,
  `subcatogory_type_name` varchar(255) ,
  `category_type_id` bigint(20) DEFAULT NULL, 
  `categroy_type_name` varchar(255),
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
  `Citation` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
