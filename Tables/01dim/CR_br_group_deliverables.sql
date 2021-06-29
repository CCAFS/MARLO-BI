drop table if exists br_group_deliverables;

create table br_group_deliverables
(
`fk_id_intersect_group_deliverable` bigint(20) 
,`fk_id_deliverable_info` bigint(20) 
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


