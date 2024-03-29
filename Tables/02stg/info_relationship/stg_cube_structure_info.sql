drop table if exists  `stg_cube_structure_info`;

CREATE TABLE stg_cube_structure_info
(
  id BIGINT NOT NULL AUTO_INCREMENT	
, fact_table VARCHAR(64)
, src_table VARCHAR(64)
, des_table VARCHAR(64)
, src_column VARCHAR(64)
, des_column VARCHAR(64)
, PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;