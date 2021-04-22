drop table if exists stg_pre_group_institutions;

create table stg_pre_group_institutions
(
`ent_id` bigint(20) NOT NULL,
`ent_type` varchar(20) NOT NULL,
`id_phase` bigint(20) DEFAULT NULL,
`institution_acr_name_group` text,
`institution_name_group` text,
`acronym_group` text,
`role_name_group` text,
`ids_group` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
