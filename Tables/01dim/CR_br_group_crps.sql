drop table if exists br_group_crps;

create table br_group_crps
(
`fk_id_intersect_group_crp` bigint(20) 
,`fk_id_crp` bigint(20) 
,`crp_role_name` varchar(50) 
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


