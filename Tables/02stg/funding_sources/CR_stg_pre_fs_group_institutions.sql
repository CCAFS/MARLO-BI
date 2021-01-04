drop table if exists stg_pre_fs_group_geo_scopes;

create table stg_pre_fs_group_geo_scopes
(
`id` bigint(20) NOT NULL ,
`funding_source_id` bigint(20) NOT NULL,
`geo_scope_id` bigint(20) NOT NULL,
`id_phase` bigint(20) DEFAULT NULL,
`geo_scope_name_group` text,
`acronym_group` text,
`ids_group` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
