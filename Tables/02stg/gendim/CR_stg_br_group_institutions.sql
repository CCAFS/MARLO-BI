DROP TABLE if exists marloBI.`stg_br_group_institutions`;

CREATE TABLE marloBI.`stg_br_group_institutions`
(
  `pk_id_intersect_group_inst` BIGINT NOT NULL
, `institution_id` BIGINT NOT NULL
,`ids_group` varchar(200)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
;