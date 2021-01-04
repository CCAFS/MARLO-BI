drop table if exists stg_fs_institutions;

create table stg_fs_institutions
(
`id` bigint(20) NOT NULL ,
`funding_source_id` bigint(20) NOT NULL,
`institution_id` bigint(20) NOT NULL,
`id_phase` bigint(20) DEFAULT NULL,
institution_acr_name_group text,
institution_name_group text,
acronym_group text,
ids_group varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;