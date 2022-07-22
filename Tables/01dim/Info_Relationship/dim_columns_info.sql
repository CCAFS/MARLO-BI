drop table if exists  `dim_columns_info`;

CREATE TABLE dim_columns_info
(
  pk_id_column_info BIGINT NOT NULL 
, version INT
, date_from DATETIME
, date_to DATETIME
, column_name VARCHAR(64)
, table_name VARCHAR(64)
, cube_name VARCHAR(64)
, column_type MEDIUMTEXT
, column_comment TEXT,
PRIMARY KEY (`pk_id_column_info`),
KEY `idx_dim_columns_info_lookup` (`column_name`, `table_name`, `cube_name`) USING BTREE,
KEY `idx_dim_columns_info_tk` (`pk_id_column_info`) USING BTREE
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;