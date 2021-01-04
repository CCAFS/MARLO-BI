drop table if exists `stg_locations`;

CREATE TABLE `stg_locations` (
  `country_id` varchar(23) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `country_name` text CHARACTER SET utf8 COLLATE utf8_general_ci,
  `iso_alpha_2` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `iso_numeric` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `reg_wb_id` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `reg_wb_name` text CHARACTER SET utf8 COLLATE utf8_general_ci,
  `reg_un_id` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `reg_un_name` text CHARACTER SET utf8 COLLATE utf8_general_ci,
  `reg_iati_id` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `reg_iati_name` text CHARACTER SET utf8 COLLATE utf8_general_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
