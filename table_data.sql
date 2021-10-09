/*
 Navicat MySQL Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 80023
 Source Host           : localhost:3306
 Source Schema         : table_data

 Target Server Type    : MySQL
 Target Server Version : 80023
 File Encoding         : 65001

 Date: 07/10/2021 21:25:50
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for back_end_frameworks
-- ----------------------------
DROP TABLE IF EXISTS `back_end_frameworks`;
CREATE TABLE `back_end_frameworks`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `job_vacancy` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of back_end_frameworks
-- ----------------------------
INSERT INTO `back_end_frameworks` VALUES (1, 'Node.js', 16624);
INSERT INTO `back_end_frameworks` VALUES (2, 'SpringBoot', 8306);
INSERT INTO `back_end_frameworks` VALUES (3, 'ASP.NET', 6880);
INSERT INTO `back_end_frameworks` VALUES (4, 'Rails', 6308);
INSERT INTO `back_end_frameworks` VALUES (5, 'Django', 2678);
INSERT INTO `back_end_frameworks` VALUES (6, 'Flask', 1838);
INSERT INTO `back_end_frameworks` VALUES (7, 'Next.js', 977);
INSERT INTO `back_end_frameworks` VALUES (8, 'Laravel', 763);
INSERT INTO `back_end_frameworks` VALUES (9, 'Express', 625);

-- ----------------------------
-- Table structure for forward
-- ----------------------------
DROP TABLE IF EXISTS `forward`;
CREATE TABLE `forward`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `day` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `number` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 30 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of forward
-- ----------------------------
INSERT INTO `forward` VALUES (1, '01', 130);
INSERT INTO `forward` VALUES (2, '02', 10);
INSERT INTO `forward` VALUES (3, '03', 20);
INSERT INTO `forward` VALUES (4, '04', 40);
INSERT INTO `forward` VALUES (5, '05', 30);
INSERT INTO `forward` VALUES (6, '06', 40);
INSERT INTO `forward` VALUES (7, '07', 80);
INSERT INTO `forward` VALUES (8, '08', 60);
INSERT INTO `forward` VALUES (9, '09', 20);
INSERT INTO `forward` VALUES (10, '10', 40);
INSERT INTO `forward` VALUES (11, '11', 90);
INSERT INTO `forward` VALUES (12, '12', 40);
INSERT INTO `forward` VALUES (13, '13', 20);
INSERT INTO `forward` VALUES (14, '14', 140);
INSERT INTO `forward` VALUES (15, '15', 30);
INSERT INTO `forward` VALUES (16, '16', 40);
INSERT INTO `forward` VALUES (17, '17', 130);
INSERT INTO `forward` VALUES (18, '18', 20);
INSERT INTO `forward` VALUES (19, '19', 20);
INSERT INTO `forward` VALUES (20, '20', 40);
INSERT INTO `forward` VALUES (21, '21', 80);
INSERT INTO `forward` VALUES (22, '22', 70);
INSERT INTO `forward` VALUES (23, '23', 30);
INSERT INTO `forward` VALUES (24, '24', 40);
INSERT INTO `forward` VALUES (25, '25', 30);
INSERT INTO `forward` VALUES (26, '26', 120);
INSERT INTO `forward` VALUES (27, '26', 20);
INSERT INTO `forward` VALUES (28, '28', 99);
INSERT INTO `forward` VALUES (29, '29', 50);
INSERT INTO `forward` VALUES (30, '30', 20);

-- ----------------------------
-- Table structure for front_end_frameworks
-- ----------------------------
DROP TABLE IF EXISTS `front_end_frameworks`;
CREATE TABLE `front_end_frameworks`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `popularity` decimal(5, 4) NULL DEFAULT NULL,
  `job_vacancy` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of front_end_frameworks
-- ----------------------------
INSERT INTO `front_end_frameworks` VALUES (1, 'React.js', 0.4014, 34036);
INSERT INTO `front_end_frameworks` VALUES (3, 'Vue.js', 0.1897, 5652);
INSERT INTO `front_end_frameworks` VALUES (4, 'Angular.js', 0.1149, 7992);

-- ----------------------------
-- Table structure for industry_bar
-- ----------------------------
DROP TABLE IF EXISTS `industry_bar`;
CREATE TABLE `industry_bar`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `industry` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `number` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of industry_bar
-- ----------------------------
INSERT INTO `industry_bar` VALUES (1, '旅游行业', 200);
INSERT INTO `industry_bar` VALUES (2, '教育培训', 300);
INSERT INTO `industry_bar` VALUES (3, '游戏行业', 300);
INSERT INTO `industry_bar` VALUES (4, '医疗行业', 900);
INSERT INTO `industry_bar` VALUES (5, '电商行业', 1500);
INSERT INTO `industry_bar` VALUES (6, '社交行业', 1200);
INSERT INTO `industry_bar` VALUES (7, '金融行业', 600);

-- ----------------------------
-- Table structure for play
-- ----------------------------
DROP TABLE IF EXISTS `play`;
CREATE TABLE `play`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `day` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `number` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 30 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of play
-- ----------------------------
INSERT INTO `play` VALUES (1, '01', 30);
INSERT INTO `play` VALUES (2, '02', 40);
INSERT INTO `play` VALUES (3, '03', 30);
INSERT INTO `play` VALUES (4, '04', 90);
INSERT INTO `play` VALUES (5, '05', 30);
INSERT INTO `play` VALUES (6, '06', 40);
INSERT INTO `play` VALUES (7, '07', 40);
INSERT INTO `play` VALUES (8, '08', 60);
INSERT INTO `play` VALUES (9, '09', 20);
INSERT INTO `play` VALUES (10, '10', 40);
INSERT INTO `play` VALUES (11, '11', 30);
INSERT INTO `play` VALUES (12, '12', 40);
INSERT INTO `play` VALUES (13, '13', 30);
INSERT INTO `play` VALUES (14, '14', 40);
INSERT INTO `play` VALUES (15, '15', 30);
INSERT INTO `play` VALUES (16, '16', 40);
INSERT INTO `play` VALUES (17, '17', 30);
INSERT INTO `play` VALUES (18, '18', 60);
INSERT INTO `play` VALUES (19, '19', 20);
INSERT INTO `play` VALUES (20, '20', 40);
INSERT INTO `play` VALUES (21, '21', 30);
INSERT INTO `play` VALUES (22, '22', 40);
INSERT INTO `play` VALUES (23, '23', 30);
INSERT INTO `play` VALUES (24, '24', 40);
INSERT INTO `play` VALUES (25, '25', 30);
INSERT INTO `play` VALUES (26, '26', 40);
INSERT INTO `play` VALUES (27, '26', 20);
INSERT INTO `play` VALUES (28, '28', 60);
INSERT INTO `play` VALUES (29, '29', 50);
INSERT INTO `play` VALUES (30, '30', 40);

-- ----------------------------
-- Table structure for skill_bar
-- ----------------------------
DROP TABLE IF EXISTS `skill_bar`;
CREATE TABLE `skill_bar`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `skill` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `proportion` decimal(5, 4) NULL DEFAULT NULL,
  `number` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of skill_bar
-- ----------------------------
INSERT INTO `skill_bar` VALUES (1, 'HTML5', 0.7000, 702);
INSERT INTO `skill_bar` VALUES (2, 'CSS', 0.3400, 340);
INSERT INTO `skill_bar` VALUES (3, 'JAVASCRIPT', 0.6000, 610);
INSERT INTO `skill_bar` VALUES (4, 'VUE', 0.7800, 793);
INSERT INTO `skill_bar` VALUES (5, 'NODEJS', 0.6900, 664);

-- ----------------------------
-- Table structure for tiobe_ratings
-- ----------------------------
DROP TABLE IF EXISTS `tiobe_ratings`;
CREATE TABLE `tiobe_ratings`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `rating` decimal(5, 3) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 21 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tiobe_ratings
-- ----------------------------
INSERT INTO `tiobe_ratings` VALUES (1, 'Python', 11.270);
INSERT INTO `tiobe_ratings` VALUES (2, 'C', 11.160);
INSERT INTO `tiobe_ratings` VALUES (3, 'Java', 10.460);
INSERT INTO `tiobe_ratings` VALUES (4, 'C++', 7.500);
INSERT INTO `tiobe_ratings` VALUES (5, 'C#', 5.260);
INSERT INTO `tiobe_ratings` VALUES (6, 'Visual Basic', 5.240);
INSERT INTO `tiobe_ratings` VALUES (7, 'JavaScript', 2.190);
INSERT INTO `tiobe_ratings` VALUES (8, 'SQL', 2.170);
INSERT INTO `tiobe_ratings` VALUES (9, 'PHP', 2.100);
INSERT INTO `tiobe_ratings` VALUES (10, 'Assembly language', 2.060);
INSERT INTO `tiobe_ratings` VALUES (11, 'Classic Visual Basic', 1.830);
INSERT INTO `tiobe_ratings` VALUES (12, 'Go', 1.280);
INSERT INTO `tiobe_ratings` VALUES (13, 'MATLAB', 1.200);
INSERT INTO `tiobe_ratings` VALUES (14, 'R', 1.200);
INSERT INTO `tiobe_ratings` VALUES (15, 'Groovy', 1.180);
INSERT INTO `tiobe_ratings` VALUES (16, 'Ruby', 1.120);
INSERT INTO `tiobe_ratings` VALUES (17, 'Swift', 1.110);
INSERT INTO `tiobe_ratings` VALUES (18, 'Fortran', 1.080);
INSERT INTO `tiobe_ratings` VALUES (19, 'Perl', 0.930);
INSERT INTO `tiobe_ratings` VALUES (20, 'Delphi', 0.930);

SET FOREIGN_KEY_CHECKS = 1;
