drop table if exists dim_projects_info;

CREATE TABLE marloBI.dim_projects_info
(
  pk_id_projects_info BIGINT NOT NULL 
, version INT
, date_from DATETIME
, date_to DATETIME
, `id` bigint 
, `title` text
, `project_id` bigint 
, `summary` text
, `start_date` date DEFAULT NULL
, `end_date` date DEFAULT NULL
, `id_phase` bigint DEFAULT NULL
, `pid_name` varchar(20)
, `project_link` text
, `composed_title` text
, `CRP` varchar (20)
, PRIMARY KEY (`pk_id_projects_info`),
  KEY `idx_dim_projects_info_lookup` (`project_id`, `id_phase`) ,
  KEY `idx_dim_projects_info_tk` (`pk_id_projects_info`) 
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
