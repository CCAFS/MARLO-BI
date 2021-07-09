drop table if exists `fact_innovations`;

CREATE TABLE `fact_innovations`
(
  `fk_id_crp` BIGINT
, `fk_id_year` BIGINT
, `fk_id_innovation_info` BIGINT
, `fk_id_innovation_stg` BIGINT
, `fk_id_innovation_type` BIGINT
, `fk_id_intersect_group_inst` BIGINT
, `fk_id_intersect_group_loc` BIGINT
, `fk_id_intersect_group_geo` BIGINT
, `fk_id_intersect_group_milestone` BIGINT
, `fk_id_intersect_group_srf_cci` BIGINT
, `fk_id_intersect_group_sdg` BIGINT
, `fk_id_intersect_group_oicr` BIGINT
, `fk_id_intersect_group_deliv` BIGINT
, `fk_id_intersect_group_smo_org_type` BIGINT
, `fk_id_intersect_group_proj` BIGINT
, `number_of_innovations` BIGINT
, `updated_date` DATETIME,
primary key (`fk_id_year`, `fk_id_crp`, `fk_id_innovation_info`, `fk_id_innovation_stg`,  `fk_id_innovation_type`,  
 `fk_id_intersect_group_loc`, `fk_id_intersect_group_inst`, `fk_id_intersect_group_geo`,   `fk_id_intersect_group_milestone`,`fk_id_intersect_group_srf_cci`, 
 `fk_id_intersect_group_sdg` , `fk_id_intersect_group_oicr`, `fk_id_intersect_group_deliv`, `fk_id_intersect_group_smo_org_type`,  `fk_id_intersect_group_proj`),
  KEY `idx_fact_fs_tk` (`fk_id_year`, `fk_id_crp`, `fk_id_innovation_info`, `fk_id_innovation_stg`,  `fk_id_innovation_type`,  
 `fk_id_intersect_group_loc`, `fk_id_intersect_group_inst`, `fk_id_intersect_group_geo`,   `fk_id_intersect_group_milestone`,`fk_id_intersect_group_srf_cci`, 
 `fk_id_intersect_group_sdg` , `fk_id_intersect_group_oicr`, `fk_id_intersect_group_deliv`, `fk_id_intersect_group_smo_org_type`, `fk_id_intersect_group_proj`)
) ENGINE=InnoDB CHARSET=utf8mb4
;