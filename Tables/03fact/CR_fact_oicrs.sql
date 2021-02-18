drop table if exists `fact_oicrs`;

CREATE TABLE `fact_oicrs` (
  `fk_id_crp` BIGINT not null
, `fk_id_year` BIGINT not null
, `fk_id_stg_maturities` BIGINT not null
, `fk_id_oicr_info` BIGINT not null
, `fk_id_intersect_group_milestone` BIGINT not null
, `fk_id_intersect_group_sdg` BIGINT not null
, `fk_id_intersect_group_srf_cci` BIGINT not null
, `fk_id_intersect_group_srftar` BIGINT not null
, `fk_id_intersect_group_inst` BIGINT not null
, `fk_id_intersect_group_loc` BIGINT not null
, `fk_id_intersect_group_geo` BIGINT not null
, `fk_id_intersect_group_flag` BIGINT not null
, `fk_id_intersect_group_ccm` BIGINT not null
, `fk_id_intersect_group_proj` BIGINT not null
, `quantity` bigint
, `updated_date` DATETIME,
  primary key (`fk_id_year`, `fk_id_oicr_info`, `fk_id_crp`, `fk_id_intersect_group_loc`, `fk_id_intersect_group_inst`, `fk_id_intersect_group_geo`,
`fk_id_stg_maturities` ,`fk_id_intersect_group_milestone` ,`fk_id_intersect_group_sdg`, `fk_id_intersect_group_srf_cci`, `fk_id_intersect_group_srftar`,
 `fk_id_intersect_group_flag`, `fk_id_intersect_group_ccm`, `fk_id_intersect_group_proj` ),
  KEY `idx_fact_oicrs_tk` (`fk_id_year`, `fk_id_oicr_info`, `fk_id_crp`, `fk_id_intersect_group_loc`, `fk_id_intersect_group_inst`, `fk_id_intersect_group_geo`,
`fk_id_stg_maturities` ,`fk_id_intersect_group_milestone` ,`fk_id_intersect_group_sdg`, `fk_id_intersect_group_srf_cci`, `fk_id_intersect_group_srftar`,
 `fk_id_intersect_group_flag`, `fk_id_intersect_group_ccm`, `fk_id_intersect_group_proj` )
) ENGINE=InnoDB CHARSET=utf8;
