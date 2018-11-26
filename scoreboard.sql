SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for scoreboard
-- ----------------------------
DROP TABLE IF EXISTS `scoreboard`;
CREATE TABLE `scoreboard` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user` char(3) NOT NULL,
  `score` int(10) unsigned DEFAULT NULL,
  `mobile` int(1) unsigned NOT NULL DEFAULT '0',
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `user` (`user`),
  KEY `mobile` (`mobile`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

SET FOREIGN_KEY_CHECKS = 1;
