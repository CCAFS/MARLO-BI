drop table if exists br_group_flagships;

create table br_group_flagships
(
`fk_id_intersect_group_flag` bigint(20) 
,`fk_id_flagship` bigint(20) 
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


