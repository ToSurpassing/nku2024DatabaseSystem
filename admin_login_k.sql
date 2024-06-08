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

 Date: 08/06/2024 20:20:53
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admin_login_k
-- ----------------------------
DROP TABLE IF EXISTS `admin_login_k`;
CREATE TABLE `admin_login_k`  (
  `admin_id` char(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `admin_pass` char(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`admin_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of admin_login_k
-- ----------------------------
INSERT INTO `admin_login_k` VALUES ('admin', 'admin');

SET FOREIGN_KEY_CHECKS = 1;
