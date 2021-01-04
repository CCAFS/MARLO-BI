drop table if exists stg_pre_fs_group_locations;

create table stg_pre_fs_group_locations
(
 `id` bigint(20) NOT NULL,
`funding_source_id` bigint(20) NOT NULL,
`loc_element_id` bigint(20)  NOT NULL,
`id_phase` bigint(20) DEFAULT NULL,
`location_name_group` text,
`iso_alpha_2_group` text,
`geo_scope_group` text,
`ids_group` varchar(300) NOT NULL 
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
