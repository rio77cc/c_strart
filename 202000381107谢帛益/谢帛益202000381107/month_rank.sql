/*
 Navicat Premium Data Transfer

 Source Server         : 123
 Source Server Type    : MySQL
 Source Server Version : 80033
 Source Host           : localhost:3306
 Source Schema         : shixun

 Target Server Type    : MySQL
 Target Server Version : 80033
 File Encoding         : 65001

 Date: 21/05/2023 15:20:22
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for month_rank
-- ----------------------------
DROP TABLE IF EXISTS `month_rank`;
CREATE TABLE `month_rank`  (
  `title` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NULL DEFAULT NULL,
  `score` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of month_rank
-- ----------------------------
INSERT INTO `month_rank` VALUES ('宿命之环', '199.46');
INSERT INTO `month_rank` VALUES ('光阴之外', '255.4');
INSERT INTO `month_rank` VALUES ('光明壁垒', '15.82');
INSERT INTO `month_rank` VALUES ('灵境行者', '441.68');
INSERT INTO `month_rank` VALUES ('深空彼岸', '890.04');
INSERT INTO `month_rank` VALUES ('深海余烬', '330.62');
INSERT INTO `month_rank` VALUES ('这游戏也太真实了', '323.92');
INSERT INTO `month_rank` VALUES ('国民法医', '124.3');
INSERT INTO `month_rank` VALUES ('明克街13号', '266.07');
INSERT INTO `month_rank` VALUES ('我本无意成仙', '26.88');
INSERT INTO `month_rank` VALUES ('苟在妖武乱世修仙', '33.86');
INSERT INTO `month_rank` VALUES ('大明国师', '12.37');
INSERT INTO `month_rank` VALUES ('我的公公叫康熙', '64.07');
INSERT INTO `month_rank` VALUES ('渊天尊', '19.33');
INSERT INTO `month_rank` VALUES ('赤心巡天', '250.31');
INSERT INTO `month_rank` VALUES ('道诡异仙', '109.05');
INSERT INTO `month_rank` VALUES ('乱世书', '45.89');
INSERT INTO `month_rank` VALUES ('家父汉高祖', '96.52');
INSERT INTO `month_rank` VALUES ('唐人的餐桌', '207.41');
INSERT INTO `month_rank` VALUES ('择日飞升', '379.07');

SET FOREIGN_KEY_CHECKS = 1;
