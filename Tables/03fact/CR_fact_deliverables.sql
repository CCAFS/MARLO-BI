drop table if exists `fact_deliverables`;

CREATE TABLE `fact_deliverables` (
   `fk_id_deliverable_additional_info` bigint NOT NULL,
   `fk_id_deliverable_altmetrics_info` bigint NOT NULL,
   `fk_id_deliverable_external_info` bigint NOT NULL,
   `fk_id_deliverable_info` bigint NOT NULL,
   `fk_id_general_status` bigint NOT NULL,
   `fk_id_intersect_group_ccm` bigint NOT NULL,
   `fk_id_intersect_group_crp` bigint NOT NULL,
   `fk_id_intersect_group_flag` bigint NOT NULL,
   `fk_id_intersect_group_geo` bigint NOT NULL,
   `fk_id_intersect_group_inst` bigint NOT NULL,
   `fk_id_intersect_group_loc` bigint NOT NULL,
   `fk_id_intersect_group_persons` bigint NOT NULL,
   `fk_id_intersect_group_regpr` bigint NOT NULL,
   `fk_id_year` bigint NOT NULL,
   `fk_id_intersect_group_fs` bigint NOT NULL,
   `fk_id_intersect_group_proj` bigint NOT NULL,
   `quantity` bigint DEFAULT NULL,
   `updated_date` datetime DEFAULT NULL,
   PRIMARY KEY (`fk_id_deliverable_additional_info`,`fk_id_deliverable_altmetrics_info`,`fk_id_deliverable_external_info`,`fk_id_deliverable_info`,`fk_id_general_status`,`fk_id_intersect_group_ccm`,`fk_id_intersect_group_crp`,`fk_id_intersect_group_flag`,`fk_id_intersect_group_geo`,`fk_id_intersect_group_inst`,`fk_id_intersect_group_loc`,`fk_id_intersect_group_persons`,`fk_id_intersect_group_regpr`,`fk_id_year`,`fk_id_intersect_group_fs`,`fk_id_intersect_group_proj`),
   KEY `idx_fact_deliv_tk` (`fk_id_deliverable_additional_info`,`fk_id_deliverable_altmetrics_info`,`fk_id_deliverable_external_info`,`fk_id_deliverable_info`,`fk_id_general_status`,`fk_id_intersect_group_ccm`,`fk_id_intersect_group_crp`,`fk_id_intersect_group_flag`,`fk_id_intersect_group_geo`,`fk_id_intersect_group_inst`,`fk_id_intersect_group_loc`,`fk_id_intersect_group_persons`,`fk_id_intersect_group_regpr`,`fk_id_year`,`fk_id_intersect_group_fs`,`fk_id_intersect_group_proj`),
   KEY `fact_deliverables_ibfk_02` (`fk_id_deliverable_altmetrics_info`),
   KEY `fact_deliverables_ibfk_03` (`fk_id_deliverable_external_info`),
   KEY `fact_deliverables_ibfk_04` (`fk_id_deliverable_info`),
   KEY `fact_deliverables_ibfk_05` (`fk_id_general_status`),
   KEY `fact_deliverables_ibfk_06` (`fk_id_intersect_group_ccm`),
   KEY `fact_deliverables_ibfk_07` (`fk_id_intersect_group_crp`),
   KEY `fact_deliverables_ibfk_08` (`fk_id_intersect_group_flag`),
   KEY `fact_deliverables_ibfk_09` (`fk_id_intersect_group_geo`),
   KEY `fact_deliverables_ibfk_10` (`fk_id_intersect_group_inst`),
   KEY `fact_deliverables_ibfk_11` (`fk_id_intersect_group_loc`),
   KEY `fact_deliverables_ibfk_12` (`fk_id_intersect_group_persons`),
   KEY `fact_deliverables_ibfk_13` (`fk_id_intersect_group_regpr`),
   KEY `fact_deliverables_ibfk_14` (`fk_id_year`),
   KEY `fact_deliverables_ibfk_15` (`fk_id_intersect_group_fs`),
   KEY `fact_deliverables_ibfk_16` (`fk_id_intersect_group_proj`),
   CONSTRAINT `fact_deliverables_ibfk_01` FOREIGN KEY (`fk_id_deliverable_additional_info`) REFERENCES `dim_deliverables_additional_info` (`pk_id_deliverable_additional_info`) ON DELETE RESTRICT ON UPDATE RESTRICT,
   CONSTRAINT `fact_deliverables_ibfk_02` FOREIGN KEY (`fk_id_deliverable_altmetrics_info`) REFERENCES `dim_deliverable_altmetrics_info` (`pk_id_deliverable_altmetrics_info`) ON DELETE RESTRICT ON UPDATE RESTRICT,
   CONSTRAINT `fact_deliverables_ibfk_03` FOREIGN KEY (`fk_id_deliverable_external_info`) REFERENCES `dim_deliverable_external_info` (`pk_id_deliverable_external_info`) ON DELETE RESTRICT ON UPDATE RESTRICT,
   CONSTRAINT `fact_deliverables_ibfk_04` FOREIGN KEY (`fk_id_deliverable_info`) REFERENCES `dim_deliverables_info` (`pk_id_deliverable_info`) ON DELETE RESTRICT ON UPDATE RESTRICT,
   CONSTRAINT `fact_deliverables_ibfk_05` FOREIGN KEY (`fk_id_general_status`) REFERENCES `dim_general_statuses` (`pk_id_general_status`) ON DELETE RESTRICT ON UPDATE RESTRICT,
   CONSTRAINT `fact_deliverables_ibfk_06` FOREIGN KEY (`fk_id_intersect_group_ccm`) REFERENCES `dim_intersect_group_ccm` (`pk_id_intersect_group_ccm`) ON DELETE RESTRICT ON UPDATE RESTRICT,
   CONSTRAINT `fact_deliverables_ibfk_07` FOREIGN KEY (`fk_id_intersect_group_crp`) REFERENCES `dim_intersect_group_crps` (`pk_id_intersect_group_crp`) ON DELETE RESTRICT ON UPDATE RESTRICT,
   CONSTRAINT `fact_deliverables_ibfk_08` FOREIGN KEY (`fk_id_intersect_group_flag`) REFERENCES `dim_intersect_group_flagships` (`pk_id_intersect_group_flag`) ON DELETE RESTRICT ON UPDATE RESTRICT,
   CONSTRAINT `fact_deliverables_ibfk_09` FOREIGN KEY (`fk_id_intersect_group_geo`) REFERENCES `dim_intersect_group_geo_scopes` (`pk_id_intersect_group_geo`) ON DELETE RESTRICT ON UPDATE RESTRICT,
   CONSTRAINT `fact_deliverables_ibfk_10` FOREIGN KEY (`fk_id_intersect_group_inst`) REFERENCES `dim_intersect_group_institutions` (`pk_id_intersect_group_inst`) ON DELETE RESTRICT ON UPDATE RESTRICT,
   CONSTRAINT `fact_deliverables_ibfk_11` FOREIGN KEY (`fk_id_intersect_group_loc`) REFERENCES `dim_intersect_group_locations` (`pk_id_intersect_group_loc`) ON DELETE RESTRICT ON UPDATE RESTRICT,
   CONSTRAINT `fact_deliverables_ibfk_12` FOREIGN KEY (`fk_id_intersect_group_persons`) REFERENCES `dim_intersect_group_persons` (`pk_id_intersect_group_persons`) ON DELETE RESTRICT ON UPDATE RESTRICT,
   CONSTRAINT `fact_deliverables_ibfk_13` FOREIGN KEY (`fk_id_intersect_group_regpr`) REFERENCES `dim_intersect_group_reg_programs` (`pk_id_intersect_group_regpr`) ON DELETE RESTRICT ON UPDATE RESTRICT,
   CONSTRAINT `fact_deliverables_ibfk_14` FOREIGN KEY (`fk_id_year`) REFERENCES `dim_year` (`pk_id_year`) ON DELETE RESTRICT ON UPDATE RESTRICT,
   CONSTRAINT `fact_deliverables_ibfk_15` FOREIGN KEY (`fk_id_intersect_group_fs`) REFERENCES `dim_intersect_group_fs` (`pk_id_intersect_group_fs`) ON DELETE RESTRICT ON UPDATE RESTRICT,
   CONSTRAINT `fact_deliverables_ibfk_16` FOREIGN KEY (`fk_id_intersect_group_proj`) REFERENCES `dim_intersect_group_proj` (`pk_id_intersect_group_proj`) ON DELETE RESTRICT ON UPDATE RESTRICT
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci