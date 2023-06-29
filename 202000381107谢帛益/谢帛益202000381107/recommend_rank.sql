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

 Date: 21/05/2023 15:20:39
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for recommend_rank
-- ----------------------------
DROP TABLE IF EXISTS `recommend_rank`;
CREATE TABLE `recommend_rank`  (
  `title` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NULL DEFAULT NULL,
  `score` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NULL DEFAULT NULL,
  `index number` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of recommend_rank
-- ----------------------------
INSERT INTO `recommend_rank` VALUES ('皓玉真仙', '1221.92', '362');
INSERT INTO `recommend_rank` VALUES ('谍影凌云', '70.55', '451');
INSERT INTO `recommend_rank` VALUES ('保护我方族长', '691.32', '332');
INSERT INTO `recommend_rank` VALUES ('世间白蛇仙', '43.29', '789');
INSERT INTO `recommend_rank` VALUES ('嘉佑嬉事', '1467.33', '951');
INSERT INTO `recommend_rank` VALUES ('当不成儒圣我就掀起变革', '65.51', '357');
INSERT INTO `recommend_rank` VALUES ('宿命之环', '199.46', '746');
INSERT INTO `recommend_rank` VALUES ('师姐，我不想努力了', '34.9', '197');
INSERT INTO `recommend_rank` VALUES ('机武风暴', '581.91', '247');
INSERT INTO `recommend_rank` VALUES ('青葫剑仙', '628.94', '296');
INSERT INTO `recommend_rank` VALUES ('深空彼岸', '890.04', '167');
INSERT INTO `recommend_rank` VALUES ('你只是个玩家罢了', '3.58', '330');
INSERT INTO `recommend_rank` VALUES ('灵界能量师', '3.93', '654');
INSERT INTO `recommend_rank` VALUES ('这个配置，不篡位多少有点亏了', '2.45', '99');
INSERT INTO `recommend_rank` VALUES ('中元：找寻失踪的死者', '11.38', '711');
INSERT INTO `recommend_rank` VALUES ('一诺微光', '8.45', '751');
INSERT INTO `recommend_rank` VALUES ('登神之前，做个好领主', '112.31', '601');
INSERT INTO `recommend_rank` VALUES ('灵境行者', '441.68', '337');
INSERT INTO `recommend_rank` VALUES ('圣殿之剑', '17.55', '109');
INSERT INTO `recommend_rank` VALUES ('深海余烬', '330.63', '097');

SET FOREIGN_KEY_CHECKS = 1;
