drop table if exists `fact_fs`;

CREATE TABLE `fact_fs` (
  `fk_id_year` bigint(20) NOT NULL,
  `fk_id_fs_info` bigint(20) NOT NULL,
  `fk_id_crp` bigint(20) NOT NULL,
  `fk_id_intersect_group_loc` bigint(20) NOT NULL,
  `fk_id_intersect_group_inst` bigint(20) NOT NULL,
  `fk_id_intersect_group_geo` BIGINT(20) NOT NULL,
  `fk_id_inst_orig_donor` bigint(20) NOT NULL,
  `fk_id_inst_direct_donor` bigint(20) NOT NULL,
  `fk_id_inst_lead_center` bigint(20) NOT NULL,
  `fk_id_agreement_status` bigint(20) NOT NULL,
  `budget_amount` double(20,5),
  `budget_amount_allocated` double(20,5),
  `pending_budget_amount_allocated` double(20,5),
  `has_budget` tinyint(1),
  `has_budget_allocated` tinyint(1),
  `updated_date` DATETIME,
  primary key (`fk_id_year`, `fk_id_fs_info`, `fk_id_crp`, `fk_id_intersect_group_loc`, `fk_id_intersect_group_inst`, `fk_id_intersect_group_geo`,
  `fk_id_inst_orig_donor`,`fk_id_inst_direct_donor`,`fk_id_inst_lead_center`, `fk_id_agreement_status`),
  KEY `idx_fact_fs_tk` (`fk_id_year`, `fk_id_fs_info`, `fk_id_crp`, `fk_id_intersect_group_loc`, `fk_id_intersect_group_inst`, `fk_id_intersect_group_geo`,
  `fk_id_inst_orig_donor`,`fk_id_inst_direct_donor`,`fk_id_inst_lead_center`, `fk_id_agreement_status`)
) ENGINE=InnoDB CHARSET=utf8;
