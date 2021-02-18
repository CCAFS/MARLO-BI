drop table if exists br_group_srf_cci;

create table br_group_srf_cci
(
`fk_id_intersect_group_srf_cci` bigint(20) 
,`fk_id_srf_cci` bigint(20) 
,`is_primary` int(1) DEFAULT 0
, `is_primary_description` varchar(4)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

