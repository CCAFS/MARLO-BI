drop table if exists `stg_current_phases`;

CREATE TABLE `stg_current_phases` (
  global_unit_id	bigint not null
  , parameter_id	bigint not null
  , current_phase 	bigint not null
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
