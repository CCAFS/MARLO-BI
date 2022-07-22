drop table if exists  `dim_columns_info_N`;

CREATE TABLE dim_columns_info_N
(
  pk_id_column_info_N BIGINT NOT NULL auto_increment
, version INT
, date_from DATETIME
, date_to DATETIME
, column_name VARCHAR(64)
, table_name_by_column VARCHAR(64)
, column_type MEDIUMTEXT
, column_comment TEXT,
PRIMARY KEY (`pk_id_column_info_N`),
KEY `idx_dim_columns_info_lookup` (`table_name_by_column`, `column_name`) USING BTREE,
KEY `idx_dim_columns_info_tk` (`pk_id_column_info`) USING BTREE
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;