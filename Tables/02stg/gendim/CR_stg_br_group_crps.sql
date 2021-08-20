DROP TABLE if exists marloBI.`stg_br_group_crps`;

CREATE TABLE marloBI.`stg_br_group_crps`
(
  `fk_id_intersect_group_crp` BIGINT NOT NULL
, `fk_id_crp` BIGINT NOT NULL
, `crp_role_name` varchar(50)
,`ids_group` varchar(200)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4
;

