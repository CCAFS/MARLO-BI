drop table if exists pre_deliverables_fact;

CREATE TABLE pre_deliverables_fact
(
  fk_id_deliverable_additional_info BIGINT
, fk_id_deliverable_altmetrics_info BIGINT
, fk_id_deliverable_external_info BIGINT
, fk_id_deliverable_info BIGINT
, fk_id_general_status BIGINT
, fk_id_intersect_group_ccm BIGINT
, fk_id_intersect_group_crp BIGINT
, fk_id_intersect_group_flag BIGINT
, fk_id_intersect_group_geo BIGINT
, fk_id_intersect_group_inst BIGINT
, fk_id_intersect_group_loc BIGINT
, fk_id_intersect_group_persons BIGINT
, fk_id_intersect_group_regpr BIGINT
, fk_id_year BIGINT
, fk_id_intersect_group_fs BIGINT
, fk_id_intersect_group_proj BIGINT
, CRP varchar(20)
, updated_date DATETIME
, deliverable_id BIGINT
, id_phase BIGINT
)
;