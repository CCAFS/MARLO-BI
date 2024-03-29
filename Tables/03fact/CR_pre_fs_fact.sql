drop table if exists pre_fs_fact;

CREATE TABLE `pre_fs_fact` (
  `fk_id_crp` bigint DEFAULT NULL,
  `fk_id_year` bigint DEFAULT NULL,
  `fk_id_fs_info` bigint DEFAULT NULL,
  `fk_id_direct_donor` bigint DEFAULT NULL,
  `fk_id_donor` bigint DEFAULT NULL,
  `fk_id_lead_center` bigint DEFAULT NULL,
  `fk_id_intersect_group_inst` bigint DEFAULT NULL,
  `fk_id_intersect_group_loc` bigint DEFAULT NULL,
  `fk_id_intersect_group_geo` bigint DEFAULT NULL,
  `fk_id_general_status` bigint DEFAULT NULL,
  `budget_amount` decimal DEFAULT NULL,
  `budget_amount_allocated` decimal DEFAULT NULL,
  `pending_budget_amount` decimal DEFAULT NULL,
  `has_budget` tinyint DEFAULT NULL,
  `has_budget_allocated` tinyint DEFAULT NULL,
  `updated_date` datetime DEFAULT NULL,
  `CRP` varchar(20)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
