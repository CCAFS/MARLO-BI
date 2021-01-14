drop table if EXISTS bi_deliverables_full_data;
create table `bi_deliverables_full_data` (
  `CGIAR_entity` varchar(50) character set utf8 collate utf8_general_ci not null,
  `Phase` longtext character set latin1 collate latin1_swedish_ci not null,
  `PRY_ID` varchar(20) not null default '',
  `PRY_composeID` varchar(21) default null,
  `PRY_title` longtext character set utf8 collate utf8_general_ci not null,
  `DLV_ID` bigint(20) default null,
  `DLV_composeID` varchar(21) default null,
  `DLV_Title` text character set utf8 collate utf8_general_ci,
  `DLV_Description` text character set utf8 collate utf8_general_ci,
  `DLV_year` int(11) not null default '0',
  `DLV_Category` varchar(255) character set utf8 collate utf8_general_ci default null,
  `DLV_subCategory` varchar(255) character set utf8 collate utf8_general_ci not null default '',
  `DLV_Status` varchar(13) not null default '',
  `DLV_keyOutput` text character set utf8 collate utf8_general_ci,
  `DLV_geographicScope` longtext character set utf8 collate utf8_general_ci not null,
  `DLV_location` longtext character set utf8 collate utf8_general_ci not null,
  `DLV_CrossCuttingDimension` longtext character set utf8 collate utf8_general_ci not null,
  `DLV_CrossCuttingScore` longtext character set utf8 collate utf8_general_ci not null,
  `DLV_partnerName` longtext character set utf8 collate utf8_general_ci not null,
  `DLV_partnerPerson` varchar(511) character set utf8 collate utf8_general_ci default null,
  `DLV_isOpenAcces` varchar(3) not null default '',
  `DLV_disseminatedTitle` longtext character set utf8 collate utf8_general_ci,
  `DLV_disseminatedDate` longtext character set utf8 collate utf8_general_ci,
  `DLV_licence` text character set utf8 collate utf8_general_ci,
  `DLV_Journal` text character set utf8 collate utf8_general_ci,
  `FS_ID` bigint(20) default null,
  `FS_composeID` varchar(22) default null,
  `FS_title` text character set utf8 collate utf8_general_ci,
  `FS_type` varchar(255) character set utf8 collate utf8_general_ci not null default '',
  `Management_liason` varchar(511) character set utf8 collate utf8_general_ci default null,
  `reg_name` longtext character set utf8 collate utf8_general_ci not null,
  `prg_name` longtext character set utf8 collate utf8_general_ci,
  `CoA_id` varchar(20) character set utf8 collate utf8_general_ci not null default '',
  `CoA_DESC` longtext character set utf8 collate utf8_general_ci not null,
  `loc_region` text character set utf8 collate utf8_general_ci,
  `already_disseminated` varchar(3) not null default '',
  `dissemination_channel` varchar(50) character set utf8 collate utf8_general_ci default null,
  `dissemination_URL` varchar(600) character set utf8 collate utf8_general_ci default null,
  `DOI` longtext character set utf8 collate utf8_general_ci,
  `Handle` longtext character set utf8 collate utf8_general_ci,
  `journal` text character set utf8 collate utf8_general_ci,
  `isi_publication` varchar(3) not null default '',
  `identifier` varchar(20) character set utf8 collate utf8_general_ci default null,
  `DLV_planned` varchar(7) not null default '',
  `is_complete` varchar(19) not null default '',
  `Included_AR` varchar(10) default null,
  `Link` varchar(172) character set utf8 collate utf8_general_ci default null,
  `updated_date` datetime not null default '0000-00-00 00:00:00',
  `adopted_license` varchar(3) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
