--drop table if exists `pre_fact_info_relationship`;

--create table `pre_fact_info_relationship` (
  -- `table_name`  VARCHAR(64),
  -- `column_name` VARCHAR(64),
  -- `referenced_table_name` VARCHAR(64),
  -- `referenced_column_name` VARCHAR(64), 
  -- `UPDATED_DATE` DATETIME DEFAULT NULL
 --) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
 
 
 drop table if exists `pre_fact_info_relationship`;

CREATE TABLE `pre_fact_info_relationship`
(
  fk_id_table_info BIGINT
, fk_id_column_info BIGINT
, fk_id_referenced_column BIGINT
, fk_id_cube_structure_info BIGINT
, updated_date DATETIME
)
;