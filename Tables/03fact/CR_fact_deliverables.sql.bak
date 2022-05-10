drop table if exists `fact_deliverables`;

 CREATE TABLE fact_deliverables
(
  fk_id_deliverable_additional_info BIGINT
, fk_id_deliverable_altmetrics_info BIGINT
, fk_id_deliverable_external_info BIGINT
, fk_id_deliverable_info BIGINT
, fk_id_general_status BIGINT
, fk_id_intersect_group_ccm BIGINT
, fk_id_intersect_group_crp BIGINT
, fk_id_intersect_group_flag BIGINT
, fk_id_intersect_group_geo BIGINT
, fk_id_intersect_group_inst BIGINT
, fk_id_intersect_group_loc BIGINT
, fk_id_intersect_group_persons BIGINT
, fk_id_intersect_group_regpr BIGINT
, fk_id_year BIGINT
, fk_id_intersect_group_fs BIGINT
, fk_id_intersect_group_proj BIGINT
, quantity BIGINT
, updated_date DATETIME
primary key (fk_id_deliverable_additional_info,fk_id_deliverable_altmetrics_info,fk_id_deliverable_external_info,fk_id_deliverable_info,fk_id_general_status,fk_id_intersect_group_ccm,fk_id_intersect_group_crp,fk_id_intersect_group_flag,fk_id_intersect_group_geo,fk_id_intersect_group_inst,fk_id_intersect_group_loc,fk_id_intersect_group_persons,fk_id_intersect_group_regpr,fk_id_year,fk_id_intersect_group_fs,fk_id_intersect_group_proj),
KEY `idx_fact_deliv_tk` (fk_id_deliverable_additional_info,fk_id_deliverable_altmetrics_info,fk_id_deliverable_external_info,fk_id_deliverable_info,fk_id_general_status,fk_id_intersect_group_ccm,fk_id_intersect_group_crp,fk_id_intersect_group_flag,fk_id_intersect_group_geo,fk_id_intersect_group_inst,fk_id_intersect_group_loc,fk_id_intersect_group_persons,fk_id_intersect_group_regpr,fk_id_year,fk_id_intersect_group_fs,fk_id_intersect_group_proj),
CONSTRAINT `fact_innovations_ibfk_01` FOREIGN KEY (`fk_id_deliverable_additional_info`) REFERENCES `dim_deliverables_additional_info` (`pk_id_deliverable_additional_info`) ON DELETE RESTRICT ON UPDATE RESTRICT,
CONSTRAINT `fact_innovations_ibfk_02` FOREIGN KEY (`fk_id_deliverable_altmetrics_info`) REFERENCES `dim_deliverable_altmetrics_info` (`pk_id_deliverable_altmetrics_info`) ON DELETE RESTRICT ON UPDATE RESTRICT,
CONSTRAINT `fact_innovations_ibfk_03` FOREIGN KEY (`fk_id_deliverable_external_info`) REFERENCES `dim_deliverable_external_info` (`pk_id_deliverable_external_info`) ON DELETE RESTRICT ON UPDATE RESTRICT,
CONSTRAINT `fact_innovations_ibfk_04` FOREIGN KEY (`fk_id_deliverable_info`) REFERENCES `dim_deliverable_info` (`pk_id_deliverable_info`) ON DELETE RESTRICT ON UPDATE RESTRICT,
CONSTRAINT `fact_innovations_ibfk_05` FOREIGN KEY (`fk_id_general_status`) REFERENCES `dim_general_status` (`pk_id_general_status`) ON DELETE RESTRICT ON UPDATE RESTRICT,
CONSTRAINT `fact_innovations_ibfk_06` FOREIGN KEY (`fk_id_intersect_group_ccm`) REFERENCES `dim_intersect_group_ccm` (`pk_id_intersect_group_ccm`) ON DELETE RESTRICT ON UPDATE RESTRICT,
CONSTRAINT `fact_innovations_ibfk_07` FOREIGN KEY (`fk_id_intersect_group_crp`) REFERENCES `dim_intersect_group_crp` (`pk_id_intersect_group_crp`) ON DELETE RESTRICT ON UPDATE RESTRICT,
CONSTRAINT `fact_innovations_ibfk_08` FOREIGN KEY (`fk_id_intersect_group_flag`) REFERENCES `dim_intersect_group_flag` (`pk_id_intersect_group_flag`) ON DELETE RESTRICT ON UPDATE RESTRICT,
CONSTRAINT `fact_innovations_ibfk_09` FOREIGN KEY (`fk_id_intersect_group_geo`) REFERENCES `dim_intersect_group_geo` (`pk_id_intersect_group_geo`) ON DELETE RESTRICT ON UPDATE RESTRICT,
CONSTRAINT `fact_innovations_ibfk_10` FOREIGN KEY (`fk_id_intersect_group_inst`) REFERENCES `dim_intersect_group_inst` (`pk_id_intersect_group_inst`) ON DELETE RESTRICT ON UPDATE RESTRICT,
CONSTRAINT `fact_innovations_ibfk_11` FOREIGN KEY (`fk_id_intersect_group_loc`) REFERENCES `dim_intersect_group_loc` (`pk_id_intersect_group_loc`) ON DELETE RESTRICT ON UPDATE RESTRICT,
CONSTRAINT `fact_innovations_ibfk_12` FOREIGN KEY (`fk_id_intersect_group_persons`) REFERENCES `dim_intersect_group_persons` (`pk_id_intersect_group_persons`) ON DELETE RESTRICT ON UPDATE RESTRICT,
CONSTRAINT `fact_innovations_ibfk_13` FOREIGN KEY (`fk_id_intersect_group_regpr`) REFERENCES `dim_intersect_group_regpr` (`pk_id_intersect_group_regpr`) ON DELETE RESTRICT ON UPDATE RESTRICT,
CONSTRAINT `fact_innovations_ibfk_14` FOREIGN KEY (`fk_id_year`) REFERENCES `dim_year` (`pk_id_year`) ON DELETE RESTRICT ON UPDATE RESTRICT,
CONSTRAINT `fact_innovations_ibfk_15` FOREIGN KEY (`fk_id_intersect_group_fs`) REFERENCES `dim_intersect_group_fs` (`pk_id_intersect_group_fs`) ON DELETE RESTRICT ON UPDATE RESTRICT,
CONSTRAINT `fact_innovations_ibfk_16` FOREIGN KEY (`fk_id_intersect_group_proj`) REFERENCES `dim_intersect_group_proj` (`pk_id_intersect_group_proj`) ON DELETE RESTRICT ON UPDATE RESTRICT,

) ENGINE=InnoDB CHARSET=utf8mb4;

