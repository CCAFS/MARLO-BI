drop table if exists br_group_proj;

create table br_group_proj
(
`fk_id_intersect_group_proj` bigint(20) 
,`fk_id_projects_info` bigint(20) 
, is_owner INT(1)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

