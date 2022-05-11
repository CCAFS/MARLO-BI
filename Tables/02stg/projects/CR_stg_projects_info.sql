drop TABLE if exists `stg_projects_info`;

CREATE TABLE `stg_projects_info` (
  `id` bigint NOT NULL ,
  `title` text,
  `project_id` bigint DEFAULT NULL,
  `summary` text,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `type` text,
  `status` bigint DEFAULT NULL,
  `id_phase` bigint DEFAULT NULL,
  `pid_name` varchar(50),
  `project_link` text,
  `composed_title` text,
  `CRP` varchar(20)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
