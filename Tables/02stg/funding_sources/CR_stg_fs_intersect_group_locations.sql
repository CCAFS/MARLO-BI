drop table if exists stg_fs_intersect_group_locations;

create table stg_fs_intersect_group_locations
(`location_name_group` text,
`iso_alpha_2_group` text,
`geo_scope_group` text,
`ids_group` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
