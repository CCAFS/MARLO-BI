drop table if exists br_group_geo_scopes;

create table br_group_geo_scopes
(
`fk_id_intersect_group_geo` bigint(20) 
,`fk_id_geo_scope` bigint(20) 
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


