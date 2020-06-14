/*
Navicat MySQL Data Transfer

Source Server         : root
Source Server Version : 50716
Source Host           : localhost:3306
Source Database       : django_models

Target Server Type    : MYSQL
Target Server Version : 50716
File Encoding         : 65001

Date: 2020-06-14 22:12:15
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `products`
-- ----------------------------
DROP TABLE IF EXISTS `products`;
CREATE TABLE `products` (
  `p_id` int(11) NOT NULL,
  `p_owner` varchar(20) NOT NULL,
  `p_name` varchar(20) NOT NULL,
  `p_c_date` datetime(6) NOT NULL,
  `p_type` varchar(5) NOT NULL,
  PRIMARY KEY (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of products
-- ----------------------------
INSERT INTO `products` VALUES ('1', '马老师', 'python1', '2020-05-21 15:06:53.586249', '1');
INSERT INTO `products` VALUES ('2', '马老师1', 'python2', '2020-05-21 15:06:53.586249', '1');
INSERT INTO `products` VALUES ('3', '李四798', 'java6664', '2020-05-22 11:33:01.070653', '1');
INSERT INTO `products` VALUES ('4', '李四1740', 'java5395', '2020-05-22 11:33:01.075640', '1');
INSERT INTO `products` VALUES ('5', '李四8704', 'java5446', '2020-05-22 11:33:01.079628', '1');
INSERT INTO `products` VALUES ('6', '李四4138', 'java3066', '2020-05-22 11:33:01.083618', '1');
INSERT INTO `products` VALUES ('7', '李四2044', 'java6705', '2020-05-22 11:33:01.089603', '1');
INSERT INTO `products` VALUES ('8', '李四2999', 'java6447', '2020-05-22 11:33:01.093593', '1');
INSERT INTO `products` VALUES ('9', '李四2416', 'java4700', '2020-05-22 11:33:01.096583', '1');
INSERT INTO `products` VALUES ('10', '李四5460', 'java8049', '2020-05-22 11:33:01.100573', '1');
INSERT INTO `products` VALUES ('11', '李四6781', 'java1518', '2020-05-22 11:33:01.103564', '1');
INSERT INTO `products` VALUES ('12', '李四5478', 'java4899', '2020-05-22 11:33:01.107555', '1');
INSERT INTO `products` VALUES ('13', '李四3835', 'java4264', '2020-05-22 11:33:01.110546', '1');
INSERT INTO `products` VALUES ('14', '李四5274', 'java4937', '2020-05-22 11:33:01.113538', '1');
INSERT INTO `products` VALUES ('15', '李四2107', 'java8987', '2020-05-22 11:33:01.120120', '1');
INSERT INTO `products` VALUES ('16', '李四4211', 'java4366', '2020-05-22 11:33:01.130493', '1');
INSERT INTO `products` VALUES ('17', '李四7715', 'java8191', '2020-05-22 11:33:01.133485', '1');
INSERT INTO `products` VALUES ('18', '李四1647', 'java3665', '2020-05-22 11:33:01.137475', '1');
INSERT INTO `products` VALUES ('19', '李四5883', 'java7830', '2020-05-22 11:33:01.140466', '1');
INSERT INTO `products` VALUES ('20', '李四2479', 'java1209', '2020-05-22 11:33:01.142460', '1');
INSERT INTO `products` VALUES ('21', '李四4497', 'java5273', '2020-05-22 11:33:01.145453', '1');
INSERT INTO `products` VALUES ('22', '李四7922', 'java6751', '2020-05-22 11:33:01.148444', '1');
INSERT INTO `products` VALUES ('23', '李四412', 'java540', '2020-05-22 11:33:01.151436', '1');
INSERT INTO `products` VALUES ('24', '李四8697', 'java2867', '2020-05-22 11:33:01.154429', '1');
INSERT INTO `products` VALUES ('25', '李四6791', 'java8954', '2020-05-22 11:33:01.157421', '1');
INSERT INTO `products` VALUES ('26', '李四1724', 'java6834', '2020-05-22 11:33:01.160413', '1');
INSERT INTO `products` VALUES ('27', '李四6552', 'java6045', '2020-05-22 11:33:01.162407', '1');
INSERT INTO `products` VALUES ('28', '李四4900', 'java8371', '2020-05-22 11:33:01.165399', '1');
INSERT INTO `products` VALUES ('29', '李四8274', 'java3833', '2020-05-22 11:33:01.167395', '1');
INSERT INTO `products` VALUES ('30', '李四6490', 'java2180', '2020-05-22 11:33:01.170386', '1');
INSERT INTO `products` VALUES ('31', '李四3186', 'java2726', '2020-05-22 11:33:01.174375', '1');
INSERT INTO `products` VALUES ('32', '李四739', 'java1239', '2020-05-22 11:33:01.177367', '1');
INSERT INTO `products` VALUES ('33', '李四5948', 'java3580', '2020-05-22 11:33:01.181356', '1');
INSERT INTO `products` VALUES ('34', '李四352', 'java4604', '2020-05-22 11:33:01.185346', '1');
INSERT INTO `products` VALUES ('35', '李四2522', 'java1892', '2020-05-22 11:33:01.188338', '1');
INSERT INTO `products` VALUES ('36', '李四6691', 'java6562', '2020-05-22 11:33:01.191331', '1');
INSERT INTO `products` VALUES ('37', '李四8609', 'java8427', '2020-05-22 11:33:01.194322', '1');
INSERT INTO `products` VALUES ('38', '李四4592', 'java2215', '2020-05-22 11:33:01.197313', '1');
INSERT INTO `products` VALUES ('39', '李四165', 'java5495', '2020-05-22 11:33:01.202611', '1');
INSERT INTO `products` VALUES ('40', '李四7949', 'java6524', '2020-05-22 11:33:01.205293', '1');
INSERT INTO `products` VALUES ('41', '李四1327', 'java4431', '2020-05-22 11:33:01.208285', '1');
INSERT INTO `products` VALUES ('42', '李四8951', 'java4123', '2020-05-22 11:33:01.211277', '1');
INSERT INTO `products` VALUES ('43', '李四2999', 'java8261', '2020-05-22 11:33:01.213271', '1');
INSERT INTO `products` VALUES ('44', '李四7909', 'java7116', '2020-05-22 11:33:01.216263', '1');
INSERT INTO `products` VALUES ('45', '李四601', 'java5445', '2020-05-22 11:33:01.219255', '1');
INSERT INTO `products` VALUES ('46', '李四1741', 'java3821', '2020-05-22 11:33:01.221249', '1');
INSERT INTO `products` VALUES ('47', '李四8376', 'java8736', '2020-05-22 11:33:01.224242', '1');
INSERT INTO `products` VALUES ('48', '李四6470', 'java1347', '2020-05-22 11:33:01.227234', '1');
INSERT INTO `products` VALUES ('49', '李四2409', 'java6124', '2020-05-22 11:33:01.229228', '1');
INSERT INTO `products` VALUES ('50', '李四1098', 'java7470', '2020-05-22 11:33:01.233218', '1');
INSERT INTO `products` VALUES ('51', '李四2461', 'java3584', '2020-05-22 11:33:01.235213', '1');
INSERT INTO `products` VALUES ('52', '李四3069', 'java7832', '2020-05-22 11:33:01.238205', '1');
