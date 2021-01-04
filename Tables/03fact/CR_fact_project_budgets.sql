drop TABLE if exists `fact_project_budgets`;

CREATE TABLE `fact_project_budgets` (
  `fk_id_crp` BIGINT
, `fk_id_year` BIGINT
, `fk_id_projects_info` BIGINT
, `fk_id_fs_info` BIGINT
, `fk_id_ext_partner` BIGINT
,  `gender_percentage` double(10,2) DEFAULT NULL
,  `amount` double(30,2) DEFAULT NULL
,  `amount_gender` double(30,2) DEFAULT NULL
,  `amount_no_gender` double(30,2) DEFAULT NULL
,  `pr_has_budget` tinyint(1) DEFAULT NULL
, `updated_date` DATETIME,
primary key (`fk_id_crp`, `fk_id_year`, `fk_id_projects_info`, `fk_id_fs_info`,`fk_id_ext_partner`),
KEY `idx_fact_project_budgets_tk` (`fk_id_crp`, `fk_id_year`, `fk_id_projects_info`, `fk_id_fs_info`,`fk_id_ext_partner`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
