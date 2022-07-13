
drop table if exists  `dim_cube_structure_info`;

CREATE TABLE dim_cube_structure_info
(
  `pk_id_cube_structure_info` bigint NOT NULL
, `version` INT
, `date_from` datetime DEFAULT NULL
, `date_to` datetime DEFAULT NULL
, `table_name` VARCHAR(64)
, `src_table` VARCHAR(64)
, `des_table` VARCHAR(64)
, `src_column` VARCHAR(64)
, `des_column` VARCHAR(64)
, `cube_name` VARCHAR(64)
, `color_src` VARCHAR(64)
, `color_des` VARCHAR(64)
,  PRIMARY KEY (`pk_id_cube_structure_info`),
   KEY `idx_dim_relationship_tables_lookup` ( src_table, des_table, cube_name) USING BTREE,
   KEY `idx_dim_relationship_tables_tk` (`pk_id_cube_structure_info`)USING BTREE
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci


