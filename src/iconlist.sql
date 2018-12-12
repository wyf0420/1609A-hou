/*
Navicat MySQL Data Transfer

Source Server         : wyf
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2018-12-12 13:04:40
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for iconlist
-- ----------------------------
DROP TABLE IF EXISTS `iconlist`;
CREATE TABLE `iconlist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `icon_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of iconlist
-- ----------------------------
INSERT INTO `iconlist` VALUES ('1', 'mui-icon mui-icon-map');
INSERT INTO `iconlist` VALUES ('2', 'mui-icon mui-icon-weixin');
INSERT INTO `iconlist` VALUES ('3', 'mui-icon mui-icon-pengyouquan');
INSERT INTO `iconlist` VALUES ('4', 'mui-icon mui-icon-chat');
INSERT INTO `iconlist` VALUES ('5', 'mui-icon mui-icon-qq');
INSERT INTO `iconlist` VALUES ('6', 'mui-icon mui-icon-map');
INSERT INTO `iconlist` VALUES ('7', 'mui-icon mui-icon-compose');
INSERT INTO `iconlist` VALUES ('8', 'mui-icon mui-icon-trash');
