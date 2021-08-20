DROP TABLE if exists marloBI.`stg_br_group_regional_programs`;

CREATE TABLE marloBI.`stg_br_group_regional_programs`
(
  `pk_id_intersect_group_repr` BIGINT NOT NULL
, `regional_program_id` BIGINT NOT NULL
,`ids_group` varchar(200)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4
;