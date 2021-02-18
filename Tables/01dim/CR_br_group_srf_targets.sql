drop table if exists br_group_srf_targets;

create table br_group_srf_targets
(
`fk_id_intersect_group_srftar` bigint(20) 
,`fk_id_srf_target` bigint(20) 
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


