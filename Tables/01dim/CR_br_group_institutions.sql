drop table if exists br_group_institutions;

create table br_group_institutions
(
`fk_id_intersect_group_inst` bigint(20) 
,`fk_id_ext_partner` bigint(20) 
,`role_name` varchar(50) 
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


