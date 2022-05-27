drop table if exists  `dim_referenced_columns`;

CREATE TABLE dim_referenced_columns
(
  pk_id_referenced_column BIGINT NOT NULL 
, version INT
, date_from DATETIME
, date_to DATETIME
, table_name VARCHAR(64)
, column_name VARCHAR(64)
, constraint_name VARCHAR(64)
, referenced_table_name VARCHAR(64)
, referenced_column_name VARCHAR(64),
PRIMARY KEY (`pk_id_referenced_column`),
KEY `idx_dim_referenced_columns_lookup` (`COLUMN_NAME`, `TABLE_NAME`) USING BTREE,
KEY `idx_dim_referenced_columns_tk` (`pk_id_referenced_column`) USING BTREE
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
