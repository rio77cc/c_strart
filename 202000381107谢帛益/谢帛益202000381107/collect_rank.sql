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

 Date: 21/05/2023 15:20:04
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for collect_rank
-- ----------------------------
DROP TABLE IF EXISTS `collect_rank`;
CREATE TABLE `collect_rank`  (
  `title` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NULL DEFAULT NULL,
  `score` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of collect_rank
-- ----------------------------
INSERT INTO `collect_rank` VALUES ('圣墟', '3185.23');
INSERT INTO `collect_rank` VALUES ('诡秘之主', '3339.64');
INSERT INTO `collect_rank` VALUES ('大奉打更人', '926.22');
INSERT INTO `collect_rank` VALUES ('灵境行者', '441.69');
INSERT INTO `collect_rank` VALUES ('夜的命名术', '775.92');
INSERT INTO `collect_rank` VALUES ('修真聊天群（聊天群的日常生活）', '1742.27');
INSERT INTO `collect_rank` VALUES ('斗破苍穹', '700.01');
INSERT INTO `collect_rank` VALUES ('一念永恒', '1729.12');
INSERT INTO `collect_rank` VALUES ('我师兄实在太稳健了', '1133.2');
INSERT INTO `collect_rank` VALUES ('万族之劫', '1446.76');
INSERT INTO `collect_rank` VALUES ('镇妖博物馆', '116.35');
INSERT INTO `collect_rank` VALUES ('这游戏也太真实了', '323.92');
INSERT INTO `collect_rank` VALUES ('从今天开始做藩王', '5.5');
INSERT INTO `collect_rank` VALUES ('从红月开始', '110.07');
INSERT INTO `collect_rank` VALUES ('深空彼岸', '890.04');
INSERT INTO `collect_rank` VALUES ('开局签到荒古圣体', '23.67');
INSERT INTO `collect_rank` VALUES ('我的治愈系游戏', '270.6');
INSERT INTO `collect_rank` VALUES ('我真没想重生啊', '431.6');
INSERT INTO `collect_rank` VALUES ('高天之上', '50.98');
INSERT INTO `collect_rank` VALUES ('不科学御兽', '246.59');

SET FOREIGN_KEY_CHECKS = 1;
