create table `bi_milestones` (
  `ID Phase` bigint(20) not null default '0',
  `Phase name` text character set latin1 not null,
  `Phase year` int(11) not null,
  `CRP` varchar(50) not null,
  `CRP name` text not null,
  `FP` varchar(50) not null,
  `FPName` text not null,
  `Outcome ID` varchar(20) default null,
  `Outcome` text,
  `Outcome Target Year` int(11) default null,
  `Outcome Target Unit` text,
  `Outcome Target Value` decimal(20,2) default null,
  `sub-ido code` text,
  `Sub-ido description` text not null,
  `sub-ido is primary` varchar(4) character set utf8mb4 collate utf8mb4_0900_ai_ci not null default '',
  `is_primary` tinyint(1) default '0',
  `Milestone ID` varchar(20) default null,
  `Milestone` text,
  `Milestone Year` int(11) default null,
  `Milestone extended year` int(11) default null,
  `Milestone Target Unit` text,
  `Milestone Target Value` decimal(20,2) default null,
  `Milestone Status` longtext character set latin1 not null,
  `Level of Change` longtext not null,
  `Assessment Risk` longtext,
  `Main Risk` text,
  `Mean of Verification` text,
  `Gender` longtext not null,
  `Youth` longtext not null,
  `CapDev` longtext not null,
  `Climate` longtext not null,
  `pk` varchar(41) default null
) engine=innodb default charset=utf8;