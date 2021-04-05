drop table if exists br_group_oicrs;

create table br_group_oicrs
(
`fk_id_intersect_group_oicr` bigint(20) 
,`fk_id_oicr_info` bigint(20) 
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


