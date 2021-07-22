drop table if exists `fact_melias`;

CREATE TABLE `fact_melias` (
  `fk_id_crp` BIGINT not null
, `fk_id_year` BIGINT not null
, `fk_id_study_type` BIGINT not null
, `fk_id_melia_info` BIGINT not null
, `fk_id_intersect_group_sdg` BIGINT not null
, `fk_id_intersect_group_srf_cci` BIGINT not null
, `fk_id_intersect_group_srftar` BIGINT not null
, `fk_id_intersect_group_loc` BIGINT not null
, `fk_id_intersect_group_geo` BIGINT not null
, `fk_id_intersect_group_proj` BIGINT not null
, `quantity` bigint
, `updated_date` DATETIME,
  primary key (`fk_id_year`, `fk_id_melia_info`, `fk_id_crp`, `fk_id_intersect_group_loc`, `fk_id_intersect_group_geo`,
 `fk_id_study_type`, `fk_id_intersect_group_sdg`, `fk_id_intersect_group_srf_cci`, `fk_id_intersect_group_srftar`,
  `fk_id_intersect_group_proj` ),
  KEY `idx_fact_melias_tk` (`fk_id_year`, `fk_id_melia_info`, `fk_id_crp`, `fk_id_intersect_group_loc`, `fk_id_intersect_group_geo`,
 `fk_id_study_type`, `fk_id_intersect_group_sdg`, `fk_id_intersect_group_srf_cci`, `fk_id_intersect_group_srftar`,
  `fk_id_intersect_group_proj` )
) ENGINE=InnoDB CHARSET=utf8mb4;

