drop table if exists stg_br_fs_group_locations;

create table stg_br_fs_group_locations
(
`funding_source_id` bigint(20) NOT NULL,
`loc_element_id` bigint(20) NOT NULL,
`id_phase` bigint(20) DEFAULT NULL,
`id_fs_intersect_group_loc` bigint(20) 
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
