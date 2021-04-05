drop table if exists br_group_owners;

create table br_group_owners
(
`fk_id_intersect_group_owner` bigint(20) 
,`fk_id_policy_owner` bigint(20) 
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


