drop table if exists br_fs_group_locations;

create table br_fs_group_locations
(
`fk_id_location` bigint(20) NOT NULL,
`fk_id_fs_intersect_group_loc` bigint(20) 
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
