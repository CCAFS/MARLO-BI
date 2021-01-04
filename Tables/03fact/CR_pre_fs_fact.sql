drop table if exists pre_fs_fact;

CREATE TABLE pre_fs_fact
(
  `fk_id_crp` BIGINT
, `fk_id_year` BIGINT
, `fk_id_fs_info` BIGINT
, `fk_id_direct_donor` BIGINT
, `fk_id_donor` BIGINT
, `fk_id_lead_center` BIGINT
, `fk_id_intersect_group_inst` BIGINT
, `fk_id_intersect_group_loc` BIGINT
, `fk_id_agreement_status` BIGINT
, `budget_amount` DECIMAL(20, 5)
, `budget_amount_allocated` DECIMAL(20, 5)
, `pending_budget_amount` DECIMAL(20, 5)
, `has_budget` tinyint(1)
, `has_budget_allocated` tinyint(1)
, `updated_date` DATETIME
) ENGINE=InnoDB CHARSET=utf8;
;
