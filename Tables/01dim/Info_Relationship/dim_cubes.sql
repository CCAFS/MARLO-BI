drop table if exists  `dim_cubes`;

CREATE TABLE dim_cubes
(
  `pk_id_cubes` bigint NOT NULL
, `version` INT
, `date_from` datetime DEFAULT NULL
, `date_to` datetime DEFAULT NULL
, `cube_name` VARCHAR(64)
, `fact_name_table` VARCHAR(64)
,  PRIMARY KEY (`pk_id_cubes`),
   KEY `idx_dim_cubes_lookup` ( cube_name, fact_name_table) USING BTREE,
   KEY `idx_dim_cubes_tk` (`pk_id_cubes`)USING BTREE
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
