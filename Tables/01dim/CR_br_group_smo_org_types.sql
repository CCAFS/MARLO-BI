drop table if exists br_group_smo_org_types;

create table br_group_smo_org_types
(
`fk_id_intersect_group_smo_org_type` bigint(20) 
,`fk_id_smo_org_type` bigint(20) 
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


