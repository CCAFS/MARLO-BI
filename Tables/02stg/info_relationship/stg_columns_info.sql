drop table if exists  `stg_columns_info`;

CREATE TABLE stg_columns_info
(
  pk_id_column_info BIGINT NOT NULL auto_increment
, version INT
, date_from DATETIME
, date_to DATETIME
, column_name VARCHAR(64)
, table_name VARCHAR(64)
, column_type MEDIUMTEXT
, column_comment TEXT,
PRIMARY KEY (`pk_id_column_info`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;