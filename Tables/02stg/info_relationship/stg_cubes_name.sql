drop table if exists  `stg_cubes_name`;

CREATE TABLE stg_cubes_name
(
  id BIGINT NOT NULL auto_increment	
, table_name VARCHAR(64)
, cube_name  VARCHAR(64)
, PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;