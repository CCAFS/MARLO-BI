drop table if exists `stg_innovations_info`;

CREATE TABLE `stg_innovations_info` (
  `project_innovation_id` bigint DEFAULT NULL,
  `id_phase` bigint,
  `project_id` bigint,
  `global_unit_id` bigint,
  `year` bigint DEFAULT NULL,
  `title` text, 
  `narrative` text ,
  `description_stage` text,
  `innovation_type_id` bigint DEFAULT NULL,
  `stage_innovation_id` bigint DEFAULT NULL,
  `has_milestones` tinyint DEFAULT NULL,
  `pdf` varchar(500) DEFAULT NULL,
  `is_clear_lead` tinyint DEFAULT NULL,
  `URL_link`  varchar(500) DEFAULT NULL,
  `evidence_link` text,
  `external_link` text,
  `number_of_innovations` bigint DEFAULT NULL,
  `CRP` varchar(20)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
