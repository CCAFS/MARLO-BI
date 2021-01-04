drop table if exists stg_fs_locations;

CREATE TABLE stg_fs_locations
(
  id_phase bigint(20) 
, funding_source_id BIGINT
, loc_element_id bigint
, name TEXT
, iso_alpha_2 VARCHAR(45)
, element_type_id BIGINT
, geo_scope VARCHAR(20)
, id bigint(20) 
)  ENGINE=InnoDB DEFAULT CHARSET=utf8
;