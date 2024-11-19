/*
 Source Schema         : english_words
 Target Server Type    : MySQL
 Target Server Version : 50737
 Date: 19/11/2024 09:45:42
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tb_book
-- ----------------------------
DROP TABLE IF EXISTS `tb_book`;
CREATE TABLE `tb_book`  (
  `bookid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'book唯一id',
  `bookname` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT '书名',
  `voccount` int(255) NULL DEFAULT NULL COMMENT '单词数量',
  `status` int(10) NULL DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`bookid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_book
-- ----------------------------
INSERT INTO `tb_book` VALUES (1, '四级词汇乱序便携版', 3173, NULL);
INSERT INTO `tb_book` VALUES (2, '考研词汇便携版', 6357, NULL);
INSERT INTO `tb_book` VALUES (3, '星火四级词汇必背乱序版', 2219, NULL);
INSERT INTO `tb_book` VALUES (4, '雅思词汇念念不忘乱序版', 5382, NULL);
INSERT INTO `tb_book` VALUES (5, '托福高频词汇精讲', 2760, NULL);
INSERT INTO `tb_book` VALUES (6, '考研英语(二)词汇 乱序版', 6080, NULL);

SET FOREIGN_KEY_CHECKS = 1;
