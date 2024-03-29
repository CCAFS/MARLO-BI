Drop table if exists `stg_deliverables_additional_info`;

CREATE TABLE stg_deliverables_additional_info
(
  id_phase BIGINT
, global_unit_id BIGINT
, deliverable_id BIGINT
, project_id BIGINT
, has_participants VARCHAR(20)
, activity_name TEXT
, activity_type TEXT
, participants DOUBLE
, females varchar(22)
, participant_type TEXT
, language TEXT
, country TEXT
, keywords TEXT
, publication_acknowledge VARCHAR(14)
, findable varchar(50)
, accesible  varchar(50)
, interoperable  varchar(50)
, reusable  varchar(50)
, CRP varchar(20)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
;