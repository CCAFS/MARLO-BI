drop table if exists stg_fs_intersect_group_institutions;

create table stg_fs_intersect_group_institutions
(institution_acr_name_group text,
institution_name_group text,
acronym_group text,
ids_group varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
