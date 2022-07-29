drop table if exists  `stg_fact_by_application`;

CREATE TABLE `stg_fact_by_application` (
   `id` bigint NOT NULL auto_increment,
   `fact_table_name` varchar(64) DEFAULT NULL,
   `application_name` varchar(64) DEFAULT NULL,
   PRIMARY KEY (`id`)
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
 
 