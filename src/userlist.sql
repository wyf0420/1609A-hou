/*
Navicat MySQL Data Transfer

Source Server         : wyf
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2018-12-12 13:04:48
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for userlist
-- ----------------------------
DROP TABLE IF EXISTS `userlist`;
CREATE TABLE `userlist` (
  `uid` varchar(255) NOT NULL,
  `nick_name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=40301911 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of userlist
-- ----------------------------
INSERT INTO `userlist` VALUES ('a6d171a0-fd38-11e8-9905-71c88a6e0773', '高彩鹏');
INSERT INTO `userlist` VALUES ('fc6e2aa0-fd41-11e8-80d2-53bfacd1c798', 'lili');
