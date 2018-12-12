/*
Navicat MySQL Data Transfer

Source Server         : wyf
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2018-12-12 13:04:24
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for bill_list
-- ----------------------------
DROP TABLE IF EXISTS `bill_list`;
CREATE TABLE `bill_list` (
  `lid` varchar(255) NOT NULL,
  `uid` varchar(255) DEFAULT NULL,
  `cid` varchar(255) DEFAULT NULL,
  `timer` datetime DEFAULT NULL,
  `money` float DEFAULT NULL,
  PRIMARY KEY (`lid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of bill_list
-- ----------------------------
INSERT INTO `bill_list` VALUES ('3929ce80-fdb1-11e8-bb92-a9eac7ff7893', 'fc6e2aa0-fd41-11e8-80d2-53bfacd1c798', '1', '2018-12-12 00:00:00', '1000');
INSERT INTO `bill_list` VALUES ('63eceb70-fdb1-11e8-bb92-a9eac7ff7893', 'a6d171a0-fd38-11e8-9905-71c88a6e0773', '1', '2018-12-12 00:00:00', '1000');
INSERT INTO `bill_list` VALUES ('04856bf0-fdb9-11e8-b884-9def06df979b', 'fc6e2aa0-fd41-11e8-80d2-53bfacd1c798', '1', '2018-12-12 00:00:00', '100');
INSERT INTO `bill_list` VALUES ('1e9e0650-fdb9-11e8-b884-9def06df979b', 'a6d171a0-fd38-11e8-9905-71c88a6e0773', '1', '2018-11-12 00:00:00', '10000');
INSERT INTO `bill_list` VALUES ('2205c260-fdb9-11e8-b884-9def06df979b', 'fc6e2aa0-fd41-11e8-80d2-53bfacd1c798', '1', '2018-11-12 00:00:00', '1000');
