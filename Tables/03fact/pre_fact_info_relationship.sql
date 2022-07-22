 drop table if exists `pre_fact_info_relationship`;

CREATE TABLE `pre_fact_info_relationship`
(
  fk_id_table_info BIGINT
, fk_id_column_info BIGINT
, fk_id_cube_structure_info BIGINT
, fk_id_cubes BIGINT
, fk_id_dimension_identifier BIGINT
, updated_date DATETIME
)
;