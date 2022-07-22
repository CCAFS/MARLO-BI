drop table if exists  `dim_cube_structure_info_N`;

CREATE TABLE dim_cube_structure_info_N
(
  `pk_id_cube_structure_info` bigint NOT NULL
, `version` INT
, `date_from` datetime DEFAULT NULL
, `date_to` datetime DEFAULT NULL
, `fact_table` VARCHAR(64)
, `src_table` VARCHAR(64)
, `des_table` VARCHAR(64)
, `src_column` VARCHAR(64)
, `des_column` VARCHAR(64)
, `color_src` VARCHAR(64)
, `color_des` VARCHAR(64)
,  PRIMARY KEY (`pk_id_cube_structure_info`),
   KEY `idx_dim_cube_structure_info_N_lookup` ( fact_table, src_table, des_table) USING BTREE,
   KEY `idx_dim_cube_structure_info_N_tk` (`pk_id_cube_structure_info`)USING BTREE
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
