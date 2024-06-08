/*
 Navicat Premium Data Transfer

 Source Server         : NavicatMYsql
 Source Server Type    : MySQL
 Source Server Version : 80037
 Source Host           : localhost:3306
 Source Schema         : student

 Target Server Type    : MySQL
 Target Server Version : 80037
 File Encoding         : 65001

 Date: 08/06/2024 20:21:02
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for stu_login_k
-- ----------------------------
DROP TABLE IF EXISTS `stu_login_k`;
CREATE TABLE `stu_login_k`  (
  `stu_id` char(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `stu_pass` char(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`stu_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of stu_login_k
-- ----------------------------
INSERT INTO `stu_login_k` VALUES ('2211321', '2211321');
INSERT INTO `stu_login_k` VALUES ('2211322', '2211322');
INSERT INTO `stu_login_k` VALUES ('2211323', '2211323');
INSERT INTO `stu_login_k` VALUES ('2211324', '2211324');
INSERT INTO `stu_login_k` VALUES ('2211325', '2211325');
INSERT INTO `stu_login_k` VALUES ('2211326', '2211326');
INSERT INTO `stu_login_k` VALUES ('2211327', '2211327');
INSERT INTO `stu_login_k` VALUES ('2211328', '2211328');
INSERT INTO `stu_login_k` VALUES ('2211329', '2211329');

SET FOREIGN_KEY_CHECKS = 1;
