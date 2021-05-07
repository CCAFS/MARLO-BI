drop table if exists `stg_innovations_info`;

CREATE TABLE `stg_innovations_info` (
  `project_innovation_id` bigint(20) DEFAULT NULL,
  `id_phase` bigint(20),
  `year` bigint(5) DEFAULT NULL,
  `title` text, 
  `narrative` text ,
  `description_stage` text,
  `innovation_type_id` bigint(20) DEFAULT NULL,
  `stage_innovation_id` bigint(20) DEFAULT NULL,
  `description_stage` text,
  `has_milestones` tinyint(1) DEFAULT NULL,
  `pdf` varchar(500) DEFAULT NULL,
  `is_clear_lead` tinyint(1) DEFAULT NULL,
  `number_of_innovations` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
