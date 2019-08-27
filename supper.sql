/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50553
Source Host           : 127.0.0.1:3306
Source Database       : supper

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2019-08-27 10:03:37
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL AUTO_INCREMENT,
  `admin_name` varchar(100) DEFAULT NULL,
  `admin_pwd` varchar(255) DEFAULT NULL,
  `admin_tel` varchar(30) DEFAULT NULL,
  `admin_email` varchar(30) DEFAULT NULL,
  `create_time` int(11) DEFAULT NULL,
  `status` varchar(5) DEFAULT '1',
  `last_time` int(30) DEFAULT NULL,
  `admin_code` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`admin_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES ('1', 'luckyadc', '96e79218965eb72c92a549dd5a330112', '17611077658', 'luckyadc@163.com', '1566288564', '1', '1566866194', '111');
INSERT INTO `admin` VALUES ('2', 'admin', '96e79218965eb72c92a549dd5a330112', '13261306765', 'luckyadc@163.com', '1566288564', '1', '1566371515', '111');
INSERT INTO `admin` VALUES ('3', 'root', '96e79218965eb72c92a549dd5a330112', '17611077658', 'luckyadc@163.com', '1566433982', '1', '1566438201', '111');

-- ----------------------------
-- Table structure for carousel
-- ----------------------------
DROP TABLE IF EXISTS `carousel`;
CREATE TABLE `carousel` (
  `car_id` int(11) NOT NULL AUTO_INCREMENT,
  `car_url` varchar(255) DEFAULT NULL,
  `car_weight` double DEFAULT NULL,
  `status` varchar(255) DEFAULT '1',
  `create_time` int(255) DEFAULT NULL,
  `is_show` int(11) DEFAULT '1',
  PRIMARY KEY (`car_id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of carousel
-- ----------------------------
INSERT INTO `carousel` VALUES ('1', '/uploads/IMG_20190812_195025.jpg', '3', '2', '1566455292', '1');
INSERT INTO `carousel` VALUES ('2', '/uploads/24acb2f4b99801e69ae41403e6ead2d5.jpg', '1', '1', '1566455527', '1');
INSERT INTO `carousel` VALUES ('3', '/uploads/886.jpg', '3', '2', '1566455821', '1');
INSERT INTO `carousel` VALUES ('4', '/uploads/886.jpg', '3', '2', '1566455839', '1');
INSERT INTO `carousel` VALUES ('5', '/uploads/IMG_20190812_195025.jpg', '3', '2', '1566456206', '1');
INSERT INTO `carousel` VALUES ('6', '/uploads/IMG_20190812_195025.jpg', '3', '2', '1566456358', '1');
INSERT INTO `carousel` VALUES ('7', '/uploads/IMG_20190812_195025.jpg', '1', '1', '1566458279', '1');
INSERT INTO `carousel` VALUES ('8', '/uploads/IMG_20190812_195025.jpg', '1', '1', '1566458326', '1');
INSERT INTO `carousel` VALUES ('9', '/uploads/QQ图片20190611125022.gif', '4', '1', '1566458588', '1');
INSERT INTO `carousel` VALUES ('10', '/uploads/220654.jpg', '1', '2', '1566458916', '2');
INSERT INTO `carousel` VALUES ('11', '/uploads/220654.jpg', '1', '1', '1566459197', '2');
INSERT INTO `carousel` VALUES ('12', '/uploads/QQ图片20190527161548.jpg', '1', '2', '1566520095', '1');
INSERT INTO `carousel` VALUES ('13', '/uploads/222069.jpg', '1', '2', '1566523062', '1');
INSERT INTO `carousel` VALUES ('14', '/uploads/220583.jpg', '2', '2', '1566525549', '1');
INSERT INTO `carousel` VALUES ('15', '/uploads/387.jpg', '4', '2', '1566552191', '2');
INSERT INTO `carousel` VALUES ('16', '/uploads/214823.jpg', '4', '2', '1566637092', '1');

-- ----------------------------
-- Table structure for carousel2
-- ----------------------------
DROP TABLE IF EXISTS `carousel2`;
CREATE TABLE `carousel2` (
  `car2_id` int(11) NOT NULL AUTO_INCREMENT,
  `car2_url` varchar(255) DEFAULT NULL,
  `car2_weight` double DEFAULT NULL,
  `status` varchar(255) DEFAULT '1',
  `create_time` int(11) DEFAULT NULL,
  `is_show` int(11) DEFAULT '1',
  PRIMARY KEY (`car2_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of carousel2
-- ----------------------------
INSERT INTO `carousel2` VALUES ('1', '/uploads/886.jpg', '2', '1', '1566456241', '1');
INSERT INTO `carousel2` VALUES ('5', '/uploads/24acb2f4b99801e69ae41403e6ead2d5.jpg', '4', '1', '1566458093', '1');
INSERT INTO `carousel2` VALUES ('3', '/uploads/IMG_20190812_195025.jpg', '3', '1', '1566456670', '2');
INSERT INTO `carousel2` VALUES ('4', '/uploads/IMG_20190812_195025.jpg', '3', '1', '1566456729', '1');
INSERT INTO `carousel2` VALUES ('6', '/uploads/886.png', '3', '1', '1566458127', '1');
INSERT INTO `carousel2` VALUES ('7', '/uploads/193581.jpg', '4', '1', '1566459257', '1');
INSERT INTO `carousel2` VALUES ('8', '/uploads/221036.jpg', '2', '1', '1566520120', '1');
INSERT INTO `carousel2` VALUES ('9', null, '4', '2', '1566787681', '1');

-- ----------------------------
-- Table structure for code
-- ----------------------------
DROP TABLE IF EXISTS `code`;
CREATE TABLE `code` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code_tel` varchar(255) DEFAULT NULL,
  `code_val` varchar(255) DEFAULT NULL,
  `code_time` int(11) DEFAULT NULL,
  `code_num` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of code
-- ----------------------------
INSERT INTO `code` VALUES ('1', '17611077658', '7883', '1566355369', '0');
INSERT INTO `code` VALUES ('2', '17611077658', '3570', '1566355480', '0');
INSERT INTO `code` VALUES ('3', '17611077658', '7324', '1566355620', '2');
INSERT INTO `code` VALUES ('4', '13261306765', '3031', '1566356313', '0');
INSERT INTO `code` VALUES ('5', '13261306765', '3703', '1566356422', '0');
INSERT INTO `code` VALUES ('6', '13261306765', '2903', '1566356513', '2');
INSERT INTO `code` VALUES ('7', '17611077658', '1494', '1566371394', '2');
INSERT INTO `code` VALUES ('8', '13261306765', '1558', '1566371584', '2');
INSERT INTO `code` VALUES ('9', '17611077658', '1706', '1566434091', '2');
INSERT INTO `code` VALUES ('10', '17611077658', '4223', '1566437414', '2');

-- ----------------------------
-- Table structure for column
-- ----------------------------
DROP TABLE IF EXISTS `column`;
CREATE TABLE `column` (
  `col_id` int(11) NOT NULL AUTO_INCREMENT,
  `col_name` varchar(255) DEFAULT NULL,
  `cru_id` int(11) DEFAULT NULL,
  `c_status` varchar(255) DEFAULT '1',
  `content` varchar(255) DEFAULT NULL,
  `c_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`col_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of column
-- ----------------------------
INSERT INTO `column` VALUES ('1', '震惊......', '3', '1', '安徽蚌埠哈看看', '1566531077');
INSERT INTO `column` VALUES ('2', '香蕉', '2', '1', '更换哈哈哈哈', '1566531789');
INSERT INTO `column` VALUES ('3', '手机', '1', '1', '按规定', '1566531913');
INSERT INTO `column` VALUES ('4', '香蕉', '3', '1', '诶诶诶诶额', '1566531983');
INSERT INTO `column` VALUES ('5', '66666', '2', '1', '呃呃额​好好好', '1566542989');
INSERT INTO `column` VALUES ('6', '苹果', '1', '1', '就换个地方VB看', '1566556973');
INSERT INTO `column` VALUES ('7', '8474516', '4', '1', '96847968452​ghjk,', '1566559873');
INSERT INTO `column` VALUES ('8', '今日头条招聘', '7', '1', '哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈红红火火', '1566866311');
INSERT INTO `column` VALUES ('9', 'UC震惊部开始招人了', '6', '1', '哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈红红火火', '1566866340');

-- ----------------------------
-- Table structure for crumbs
-- ----------------------------
DROP TABLE IF EXISTS `crumbs`;
CREATE TABLE `crumbs` (
  `cru_id` int(11) NOT NULL AUTO_INCREMENT,
  `cru_name` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `navo_id` int(255) DEFAULT NULL,
  `navf_id` int(11) DEFAULT NULL,
  `is_show` varchar(255) DEFAULT '1',
  PRIMARY KEY (`cru_id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of crumbs
-- ----------------------------
INSERT INTO `crumbs` VALUES ('1', '啊啊啊哎哎哎', null, '3', null, '1');
INSERT INTO `crumbs` VALUES ('2', '呵呵', null, null, '1', '1');
INSERT INTO `crumbs` VALUES ('3', '手机爆炸', null, '3', null, '1');
INSERT INTO `crumbs` VALUES ('4', '苹果', null, '2', null, '1');
INSERT INTO `crumbs` VALUES ('5', 'luckyadc', null, '3', null, '2');
INSERT INTO `crumbs` VALUES ('6', 'uc震惊部', null, '8', null, '1');
INSERT INTO `crumbs` VALUES ('7', '今日头条', null, '8', null, '1');

-- ----------------------------
-- Table structure for culture
-- ----------------------------
DROP TABLE IF EXISTS `culture`;
CREATE TABLE `culture` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of culture
-- ----------------------------
INSERT INTO `culture` VALUES ('1', '企业愿景 ：品牌整合推广服务商');
INSERT INTO `culture` VALUES ('2', '企业价值观： 服务好每一位的客户 成就每一位员工');
INSERT INTO `culture` VALUES ('3', '企业口号： 添加传媒生命力 轮流分享真价值');
INSERT INTO `culture` VALUES ('4', '企业使命：媒介提升客户产品价值。');
INSERT INTO `culture` VALUES ('5', '企业精神：诚信 创新 共赢 传递价值');
INSERT INTO `culture` VALUES ('6', '企业口号：天作之合 无与伦比 传递价值 媒动全城');

-- ----------------------------
-- Table structure for firm
-- ----------------------------
DROP TABLE IF EXISTS `firm`;
CREATE TABLE `firm` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of firm
-- ----------------------------
INSERT INTO `firm` VALUES ('1', '项目部经理1名、项目人员1名：三年以上工作经验，大专及以上学历，管理或工程类专业。');
INSERT INTO `firm` VALUES ('2', '工程部经理1名、工程管理人员4名：三年以上工作经验，大专及以上学历，暖通、工民建等工程管理类专业。');
INSERT INTO `firm` VALUES ('3', '行政人事经理1名、办公室人员1名：三年以上工作经验，大专及以上学历，行政或人力资源管理专业。');
INSERT INTO `firm` VALUES ('4', '　司机2名：两年以上驾驶经验，熟悉平度市区线路，高中以上学历，身体健康，22-35岁，男性。');

-- ----------------------------
-- Table structure for info
-- ----------------------------
DROP TABLE IF EXISTS `info`;
CREATE TABLE `info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `tel` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `path` varchar(255) DEFAULT NULL,
  `contents` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of info
-- ----------------------------
INSERT INTO `info` VALUES ('1', '柠檬', '18301018246', '123@qq.com', 'www.baidu.com', '米拓信息主打产品——MetInfo企业网站管理系统采用PHP+Mysql架构，全站内置了SEO搜索引擎优化机制，支持用户自定义界面语言，拥有企业网站常用的模块功能（企业简介模块、新闻模块、产品模块、下载模块、图片模块、招聘模块、在线留言、反馈系统、在线交流、友情链接、会员与权限管理）。强大灵活的后台管理功能、静态页面生成功能、个性化模块添加功能、不同栏目自定义FLASH样式功能等可为企业打造出大气漂亮且具有营销力的精品网站。');

-- ----------------------------
-- Table structure for navbarf
-- ----------------------------
DROP TABLE IF EXISTS `navbarf`;
CREATE TABLE `navbarf` (
  `navf_id` int(11) NOT NULL AUTO_INCREMENT,
  `navf_name` varchar(255) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `status` varchar(255) DEFAULT '1',
  `if_show` int(255) DEFAULT '1',
  PRIMARY KEY (`navf_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of navbarf
-- ----------------------------
INSERT INTO `navbarf` VALUES ('1', '军事', '0', '1', '1');
INSERT INTO `navbarf` VALUES ('2', '历史', '0', '1', '1');
INSERT INTO `navbarf` VALUES ('3', '视频', '0', '1', '1');
INSERT INTO `navbarf` VALUES ('4', '关注', '0', '1', '1');

-- ----------------------------
-- Table structure for navbaro
-- ----------------------------
DROP TABLE IF EXISTS `navbaro`;
CREATE TABLE `navbaro` (
  `navo_id` int(11) NOT NULL AUTO_INCREMENT,
  `navo_name` varchar(255) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `status` varchar(255) DEFAULT '1',
  `if_show` varchar(11) DEFAULT '1',
  `path` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`navo_id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of navbaro
-- ----------------------------
INSERT INTO `navbaro` VALUES ('1', '新闻', '6', '1', '1', 'new');
INSERT INTO `navbaro` VALUES ('2', '呵呵', '2', '2', '2', 'hehe');
INSERT INTO `navbaro` VALUES ('3', '震惊', '1', '2', '2', 'shoke');
INSERT INTO `navbaro` VALUES ('4', '招聘', '4', '1', '1', 'firm');
INSERT INTO `navbaro` VALUES ('5', '关于我们', '5', '2', '2', 'about');
INSERT INTO `navbaro` VALUES ('6', '公司详情', '6', '1', '1', 'mess');
INSERT INTO `navbaro` VALUES ('7', '企业文化', '7', '1', '1', 'culture');
INSERT INTO `navbaro` VALUES ('8', '网站首页', '8', '1', '1', 'home');

-- ----------------------------
-- Table structure for new
-- ----------------------------
DROP TABLE IF EXISTS `new`;
CREATE TABLE `new` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of new
-- ----------------------------
INSERT INTO `new` VALUES ('1', '如何选择网站关键词?图片关键词', null);
INSERT INTO `new` VALUES ('2', '新手使用MetInfo建站步骤图片关键词', null);
INSERT INTO `new` VALUES ('3', '企业网站应该多长时间备份一次？图片关键词', null);
INSERT INTO `new` VALUES ('4', '如何充分发挥MetInfo的SEO功能图片关键词', null);
INSERT INTO `new` VALUES ('5', '什么是伪静态？伪静态有何作用?图片关键词', null);
INSERT INTO `new` VALUES ('6', '企业用网站进行网络宣传的优势图片关键词', null);
INSERT INTO `new` VALUES ('7', 'MetInfo企业建站系统有何优势？图片关键词', null);
