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

 Date: 08/06/2024 20:21:09
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for student_k
-- ----------------------------
DROP TABLE IF EXISTS `student_k`;
CREATE TABLE `student_k`  (
  `id` char(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `name` char(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `gender` char(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `age` char(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of student_k
-- ----------------------------
INSERT INTO `student_k` VALUES ('2211321', '申展', '女', '20');
INSERT INTO `student_k` VALUES ('2211322', '江户川柯南', '男', '7');
INSERT INTO `student_k` VALUES ('2211323', '工藤新一', '男', '17');
INSERT INTO `student_k` VALUES ('2211324', '毛利兰', '女', '16');
INSERT INTO `student_k` VALUES ('2211325', '毛利小五郎', '男', '38');
INSERT INTO `student_k` VALUES ('2211326', '阿笠博士', '男', '53');
INSERT INTO `student_k` VALUES ('2211327', '灰原哀', '女', '7');
INSERT INTO `student_k` VALUES ('2211328', '铃木园子', '女', '17');
INSERT INTO `student_k` VALUES ('2211329', '服部平次', '男', '17');

SET FOREIGN_KEY_CHECKS = 1;
