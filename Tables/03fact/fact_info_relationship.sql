 drop table if exists `fact_info_relationship`;

CREATE TABLE `fact_info_relationship`
(
  fk_id_table_info BIGINT
, fk_id_column_info BIGINT
, fk_id_cube_structure_info BIGINT
, fk_id_cubes BIGINT
, fk_id_dimension_identifier BIGINT
, updated_date DATETIME
),
PRIMARY KEY (`fk_id_table_info`,`fk_id_column_info`,`fk_id_cube_structure_info`,`fk_id_cubes`,`fk_id_dimension_identifier`),
KEY `idx_fact_info_relationship_tk` (`fk_id_table_info`,`fk_id_column_info`,`fk_id_cube_structure_info`,`fk_id_cubes`,`fk_id_dimension_identifier`),
KEY `fact_info_relationship_ibfk_01` (`fk_id_table_info`),
KEY `fact_info_relationship_ibfk_02` (`fk_id_column_info`),
KEY `fact_info_relationship_ibfk_03` (`fk_id_cube_structure_info`),
KEY `fact_info_relationship_ibfk_04` (`fk_id_cubes`),
KEY `fact_info_relationship_ibfk_05` (`fk_id_dimension_identifier`),
CONSTRAINT `fact_info_relationship_ibfk_01` FOREIGN KEY (`fk_id_table_info`) REFERENCES `dim_table_info` (`pk_id_table_info`) ON DELETE RESTRICT ON UPDATE RESTRICT,
CONSTRAINT `fact_info_relationship_ibfk_02` FOREIGN KEY (`fk_id_column_info`) REFERENCES `dim_columns_info` (`pk_id_column_info`) ON DELETE RESTRICT ON UPDATE RESTRICT,
CONSTRAINT `fact_info_relationship_ibfk_03` FOREIGN KEY (`fk_id_cube_structure_info`) REFERENCES `dim_cube_structure_info` (`pk_id_cube_structure_info`) ON DELETE RESTRICT ON UPDATE RESTRICT,
CONSTRAINT `fact_info_relationship_ibfk_04` FOREIGN KEY (`fk_id_cubes`) REFERENCES `dim_cubes` (`pk_id_cubes`) ON DELETE RESTRICT ON UPDATE RESTRICT,
CONSTRAINT `fact_info_relationship_ibfk_05` FOREIGN KEY (`fk_id_dimension_identifier`) REFERENCES `dim_dimension_identifier` (`pk_id_dimension_identifier`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
 
 set foreign_key_checks=1;
;