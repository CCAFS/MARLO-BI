drop TABLE if exists `pre_project_budgets_fact`;

CREATE TABLE `pre_project_budgets_fact` (
  `fk_id_crp` BIGINT
, `fk_id_year` BIGINT
, `fk_id_projects_info` BIGINT
, `fk_id_fs_info` BIGINT
, `fk_id_ext_partner` BIGINT
, `fk_id_intersect_group_inst` bigint
,  `id` bigint 
,  `project_id` bigint NOT NULL
,  `year` int NOT NULL
,  `funding_source_id` bigint DEFAULT NULL
,  `institution_id` bigint NOT NULL
,  `id_phase` bigint DEFAULT NULL
,  `gender_percentage` double DEFAULT NULL
,  `amount` double DEFAULT NULL
,  `amount_gender` double DEFAULT NULL
,  `amount_no_gender` double DEFAULT NULL
,  `pr_has_budget` tinyint DEFAULT NULL
, `updated_date` DATETIME
, `CRP`  varchar(20)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
