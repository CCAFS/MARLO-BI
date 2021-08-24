drop table if exists br_group_reg_programs;

create table br_group_reg_programs
(
`fk_id_intersect_group_regpr` bigint(20) 
,`fk_id_regional_program` bigint(20) 
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


