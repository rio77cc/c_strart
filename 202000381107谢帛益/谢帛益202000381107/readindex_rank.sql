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

 Date: 21/05/2023 15:20:31
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for readindex_rank
-- ----------------------------
DROP TABLE IF EXISTS `readindex_rank`;
CREATE TABLE `readindex_rank`  (
  `title` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NULL DEFAULT NULL,
  `score` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NULL DEFAULT NULL,
  `indexnumber` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NULL DEFAULT NULL,
  `Bestsellerindex` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of readindex_rank
-- ----------------------------
INSERT INTO `readindex_rank` VALUES ('宿命之环', '1994.6', '605', '6581');
INSERT INTO `readindex_rank` VALUES ('道诡异仙', '1090.5', '332', '3210');
INSERT INTO `readindex_rank` VALUES ('诡秘之主', '3339.64', '1074', '6635');
INSERT INTO `readindex_rank` VALUES ('谁让他修仙的！', '112.3', '097', '1897');
INSERT INTO `readindex_rank` VALUES ('灵境行者', '4416.8', '478', '3081');
INSERT INTO `readindex_rank` VALUES ('深海余烬', '3306.3', '221', '1097');
INSERT INTO `readindex_rank` VALUES ('深空彼岸', '8900.4', '942', '381');
INSERT INTO `readindex_rank` VALUES ('光阴之外', '2554', '378', '2222');
INSERT INTO `readindex_rank` VALUES ('隐秘死角', '832', '684', '8423');
INSERT INTO `readindex_rank` VALUES ('苟在妖武乱世修仙', '3386', '912', '1584');
INSERT INTO `readindex_rank` VALUES ('这游戏也太真实了', '3239.2', '179', '2022');
INSERT INTO `readindex_rank` VALUES ('我本无意成仙', '2688', '378', '4612');
INSERT INTO `readindex_rank` VALUES ('大明国师', '123.7', '648', '3364');
INSERT INTO `readindex_rank` VALUES ('乱世书', '458.9', '951', '2984');
INSERT INTO `readindex_rank` VALUES ('明克街13号', '2660.7', '674', '7502');
INSERT INTO `readindex_rank` VALUES ('神秘复苏', '3733.1', '571', '1038');
INSERT INTO `readindex_rank` VALUES ('家父汉高祖', '965.2', '110', '1197');
INSERT INTO `readindex_rank` VALUES ('光明壁垒', '1582', '120', '2485');
INSERT INTO `readindex_rank` VALUES ('择日飞升', '3790.7', '330', '7532');
INSERT INTO `readindex_rank` VALUES ('女侠且慢', '513.4', '991', '608');
INSERT INTO `readindex_rank` VALUES (NULL, NULL, '007', '6080');

SET FOREIGN_KEY_CHECKS = 1;
