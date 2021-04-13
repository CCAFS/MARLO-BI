Drop table if exists  `fact_policies`;

CREATE TABLE `fact_policies`
(
   `fk_id_year` BIGINT not null
, `fk_id_crp` BIGINT not null
, `fk_id_policy_info` BIGINT not null
, `fk_id_pol_inv_type` BIGINT not null
, `fk_id_projects_info` BIGINT not null
, `fk_id_stage_processes` BIGINT not null
, `fk_id_intersect_group_loc` BIGINT not null
, `fk_id_intersect_group_inst` BIGINT not null
, `fk_id_intersect_group_geo` BIGINT not null
, `fk_id_intersect_group_milestone` BIGINT not null
, `fk_id_intersect_group_srf_cci` BIGINT not null
, `fk_id_intersect_group_sdg` BIGINT not null
, `fk_id_intersect_group_ccm` BIGINT not null
, `fk_id_intersect_group_oicr` BIGINT not null
, `updated_date` DATETIME not null
, `quantity` bigint default 1 ,
primary key (`fk_id_year`, `fk_id_crp`, `fk_id_policy_info`, `fk_id_pol_inv_type`,  `fk_id_projects_info`,  `fk_id_stage_processes`,
 `fk_id_intersect_group_loc`, `fk_id_intersect_group_inst`, `fk_id_intersect_group_geo`,   `fk_id_intersect_group_milestone`,`fk_id_intersect_group_srf_cci`, 
 `fk_id_intersect_group_sdg` , `fk_id_intersect_group_ccm`, `fk_id_intersect_group_oicr`),
  KEY `idx_fact_fs_tk` (`fk_id_year`, `fk_id_crp`, `fk_id_policy_info`, `fk_id_pol_inv_type`,  `fk_id_projects_info`,  `fk_id_stage_processes`,
 `fk_id_intersect_group_loc`, `fk_id_intersect_group_inst`, `fk_id_intersect_group_geo`,   `fk_id_intersect_group_milestone`,`fk_id_intersect_group_srf_cci`, 
 `fk_id_intersect_group_sdg` , `fk_id_intersect_group_ccm`, `fk_id_intersect_group_oicr`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
