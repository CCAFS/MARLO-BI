drop table if exists `stg_milestones`;

CREATE TABLE `stg_milestones` (
  `id_phase` bigint DEFAULT NULL,
  `milestone_composed_id` varchar(50) DEFAULT NULL,
  `milestone_id` varchar(50) DEFAULT NULL,
  `milestone_title` text ,
  `mile_year` int DEFAULT NULL,
  `mile_extended_year` int DEFAULT NULL,
  `milestone_year` int DEFAULT NULL,
  `outcome_id` bigint DEFAULT NULL,
  `outcome_composed_id` varchar(50) DEFAULT NULL,
  `outcome_description` text ,
  `outcome_target_year` int DEFAULT NULL,
  `CRP` varchar(20)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
