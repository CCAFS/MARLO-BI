 drop table if exists `fact_info_relationship_N`;

CREATE TABLE `fact_info_relationship_N`
(
  fk_id_table_info_N BIGINT
, fk_id_column_info_N BIGINT
, fk_id_cube_structure_info BIGINT
, fk_id_cubes BIGINT
, fk_id_dimension_identifier BIGINT
, updated_date DATETIME
)
;