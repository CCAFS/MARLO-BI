drop table if exists  `stg_table_info`;

CREATE TABLE `stg_table_info` (
   `pk_id_table_info` bigint NOT NULL,
   `version` int DEFAULT NULL,
   `date_from` datetime DEFAULT NULL,
   `date_to` datetime DEFAULT NULL,
   `table_name` varchar(64) DEFAULT NULL,
   `table_comment` text,
   `UPDATE_TIME` datetime DEFAULT NULL,
   PRIMARY KEY (`pk_id_table_info`)
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci