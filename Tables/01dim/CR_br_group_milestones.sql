drop table if exists br_group_milestones;

create table br_group_milestones
(
`fk_id_intersect_group_milestone` bigint(20) 
,`fk_id_milestone_info` bigint(20) 
,`is_primary` int(1)
,`is_primary_description` varchar(4)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


