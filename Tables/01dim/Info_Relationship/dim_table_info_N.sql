 drop table if exists  `dim_table_info_N`;
 
 
CREATE TABLE `dim_table_info_N` (
   `pk_id_table_info_N` bigint NOT NULL,
   `version` int DEFAULT NULL,
   `date_from` datetime DEFAULT NULL,
   `date_to` datetime DEFAULT NULL,
   `table_name` varchar(64) DEFAULT NULL,
   `table_comment` text DEFAULT NULL,
   `UPDATE_TIME` datetime DEFAULT NULL,
   PRIMARY KEY (`pk_id_table_info_N`),
   KEY `idx_dim_table_info_lookup` (`table_name`) USING BTREE,
   KEY `idx_dim_table_info_tk` (`pk_id_table_info_N`)USING BTREE
  
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
 