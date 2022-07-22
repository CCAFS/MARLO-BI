drop table if exists  `dim_dimension_identifier`;

CREATE TABLE marlobi.dim_dimension_identifier
(
  pk_id_dimension_identifier BIGINT NOT NULL 
, version INT
, date_from DATETIME
, date_to DATETIME
, dimension_identifier VARCHAR(64)
, PRIMARY KEY (`pk_id_dimension_identifier`),
   KEY `idx_dim_dimension_identifier_lookup` ( dimension_identifier) USING BTREE,
   KEY `idx_dim_dimension_identifier_tk` (`pk_id_dimension_identifier`)USING BTREE
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci