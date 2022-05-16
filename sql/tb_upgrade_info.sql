CREATE TABLE `tb_upgrade_info` (
  `upgrade_id` int(11) NOT NULL,
  `upgrade_level` int(11) DEFAULT '1',
  `upgrade_appoint` int(11) DEFAULT NULL,
  PRIMARY KEY (`upgrade_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
