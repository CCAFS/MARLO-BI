DROP TABLE if exists marloBI.stg_br_fs_group_institutions;

CREATE TABLE marloBI.stg_br_fs_group_institutions
(
  pk_id_fs_intersect_group_inst BIGINT NOT NULL
, funding_source_id BIGINT NOT NULL
, institution_id BIGINT NOT NULL
, id_phase BIGINT NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
;