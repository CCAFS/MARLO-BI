drop table if exists `fact_summary_indicators`;

CREATE TABLE `fact_summary_indicators` (
  `fk_id_crp` BIGINT not null
, `fk_id_year` BIGINT not null
, `fk_id_intersect_group_milestone` BIGINT not null
, `fk_id_intersect_group_inst` BIGINT not null
, `fk_id_intersect_group_loc` BIGINT not null
, `fk_id_intersect_group_geo` BIGINT not null
, `fk_id_intersect_group_ccm` BIGINT not null
, `oicrs_number` DECIMAL(41)  
, `policies_number` DECIMAL(41)  
, `innovations_number` DECIMAL(41)  
, `projects_number` DECIMAL(41)  
, `fs_number` DECIMAL(41)  
, `deliverables_number` DECIMAL(41)  
, `melia_number` DECIMAL(41)  
, `fs_budget` DECIMAL(41)  
, `fs_budget_allocated` DECIMAL(41)  
, `total_indicators_number` DECIMAL(41)  
, primary key (`fk_id_crp`, `fk_id_year`,  `fk_id_intersect_group_milestone`, `fk_id_intersect_group_inst`, 
`fk_id_intersect_group_loc`, `fk_id_intersect_group_geo`, `fk_id_intersect_group_ccm` ),
  KEY `idx_fact_summary_indicators_tk` (`fk_id_crp`, `fk_id_year`, `fk_id_intersect_group_milestone`, `fk_id_intersect_group_inst`, 
`fk_id_intersect_group_loc`, `fk_id_intersect_group_geo`, `fk_id_intersect_group_ccm` )
) ENGINE=InnoDB CHARSET=utf8;

