drop table if exists `br_group_locations`;

create table `br_group_locations`
(
`fk_id_intersect_group_loc` bigint(20) 
,`fk_id_location` bigint(20) 
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


