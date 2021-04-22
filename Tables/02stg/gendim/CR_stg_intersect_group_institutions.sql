drop table if exists `stg_intersect_group_institutions`;

create table `stg_intersect_group_institutions`
(`institution_acr_name_group` text,
`institution_name_group` text,
`acronym_group` text,
`role_name_group` text,
`ids_group` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
