drop table if EXISTS marlobi.aiccra_deliverables;

CREATE TABLE `marlobi.aiccra_deliverables` (
   `cluster_owner` varchar(255) DEFAULT NULL,
   `PRY_ID` varchar(20) NOT NULL DEFAULT '',
   `PRY_composeID` varchar(21) DEFAULT NULL,
   `PRY_title` longtext NOT NULL,
   `DLV_ID` bigint(20) DEFAULT NULL,
   `DLV_composeID` varchar(21) DEFAULT NULL,
   `DLV_Title` text,
   `DLV_Description` text,
   `DLV_year` int(11) NOT NULL DEFAULT '0',
   `DLV_Category` varchar(255) DEFAULT NULL,
   `DLV_subCategory` varchar(255) NOT NULL DEFAULT '',
   `DLV_Status` varchar(13) NOT NULL DEFAULT '',
   `DLV_geographicScope` longtext NOT NULL,
   `DLV_location` longtext NOT NULL,
   `DLV_partnerName` longtext NOT NULL,
   `DLV_partnerPerson` text,
   `PPA_partner_name` longtext,
   `Role` varchar(11) NOT NULL DEFAULT '',
   `FS_ID` bigint(20) DEFAULT NULL,
   `FS_composeID` varchar(22) DEFAULT NULL,
   `FS_title` text,
   `FS_type` varchar(255) NOT NULL DEFAULT '',
   `Management_liason` varchar(511) DEFAULT NULL,
   `reg_name` longtext NOT NULL,
   `prg_name` longtext,
   `CoA_id` varchar(20) NOT NULL DEFAULT '',
   `CoA_DESC` longtext NOT NULL,
   `indicator_pk` varchar(50) DEFAULT NULL,
   `contribution_pk` varchar(255) DEFAULT NULL,
   `indicator_id` varchar(50) DEFAULT NULL,
   `indicator_code` varchar(255) DEFAULT NULL,
   `Indicator` longtext NOT NULL,
   `loc_region` text,
   `gender_level` varchar(255) DEFAULT NULL,
   `youth_level` varchar(255) DEFAULT NULL,
   `DLV_planned` varchar(7) NOT NULL DEFAULT '',
   `activity_id` varchar(20) DEFAULT NULL,
   `activity_title` varchar(2000) DEFAULT NULL,
   `activity_leader` varchar(2000) DEFAULT NULL,
   `Link` varchar(179) DEFAULT NULL,
   `doi` varchar(500) DEFAULT NULL,
   `updated_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8