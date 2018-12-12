/*
Navicat MySQL Data Transfer

Source Server         : wyf
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2018-12-12 13:04:33
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for classify
-- ----------------------------
DROP TABLE IF EXISTS `classify`;
CREATE TABLE `classify` (
  `cid` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `cicon` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `cname` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `uid` varchar(255) DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of classify
-- ----------------------------
INSERT INTO `classify` VALUES ('4d70f4b0-fd41-11e8-80d2-53bfacd1c798', 'mui-icon mui-icon-weixin', '购物', 'a6d171a0-fd38-11e8-9905-71c88a6e0773', '支出');
INSERT INTO `classify` VALUES ('b3d60790-fd41-11e8-80d2-53bfacd1c798', 'mui-icon mui-icon-weixin', '买彩票', 'a6d171a0-fd38-11e8-9905-71c88a6e0773', '收入');
INSERT INTO `classify` VALUES ('1', 'mui-icon mui-icon-qq', '聚餐', '*', '支出');
INSERT INTO `classify` VALUES ('caa07670-fd43-11e8-b4bf-6b82a43523ee', 'mui-icon mui-icon-weixin', '奖金', 'a6d171a0-fd38-11e8-9905-71c88a6e0773', '收入');
