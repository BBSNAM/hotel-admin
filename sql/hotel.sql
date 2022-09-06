/*
 Navicat Premium Data Transfer

 Source Server         : 腾讯云
 Source Server Type    : MySQL
 Source Server Version : 80020
 Source Host           : 106.53.73.30:3306
 Source Schema         : hotel

 Target Server Type    : MySQL
 Target Server Version : 80020
 File Encoding         : 65001

 Date: 21/03/2021 17:28:25
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;


-- ----------------------------
-- Records of client
-- ----------------------------
INSERT INTO `client` VALUES (3, '小南', 20, '男', '142701xxxxxxxx', '17855555556', 'zhang1@163.com', '123456', 1, 1110, '', 73400);
INSERT INTO `client` VALUES (4, '小强', 20, '男', '142701xxxxxxxx', '17835371194', 'zhang2@163.com', '123456', 1, 1630, NULL, 22000);
INSERT INTO `client` VALUES (5, '小光', 20, '女', '142701xxxxxxxx', '17855555558', 'zhang3@163.com', '123456', 1, 200, NULL, 130000);
INSERT INTO `client` VALUES (6, '小兵', 20, '男', '142701xxxxxxxx', '17855555559', 'zhang4@163.com', '123456', 1, 195, NULL, 150000);
INSERT INTO `client` VALUES (7, '小铁', 20, '男', '142701xxxxxxxx', '17855555550', 'zhang5@163.com', '123456', 1, 183, NULL, 80000);
INSERT INTO `client` VALUES (8, '小项', 20, '男', '142701xxxxxxxx', '17855555551', 'zhang6@163.com', '123456', 0, NULL, NULL, NULL);
INSERT INTO `client` VALUES (9, '小刚', 20, '男', '142701xxxxxxxx', '17855555552', 'zhang7@163.com', '123456', 0, NULL, NULL, NULL);
INSERT INTO `client` VALUES (10, '小可', 20, '女', '142701xxxxxxxx', '17855555553', 'zhang8@163.com', '123456', 0, NULL, NULL, NULL);
INSERT INTO `client` VALUES (13, '测试乱码', 31, '男', '', '', '', '', 0, NULL, '', NULL);
INSERT INTO `client` VALUES (14, '测试用户3', 32, '男', NULL, NULL, NULL, '', 0, NULL, NULL, NULL);
INSERT INTO `client` VALUES (15, '测试用户4', 33, '男', NULL, NULL, NULL, '', 0, NULL, NULL, NULL);
INSERT INTO `client` VALUES (16, '测试用户5', 33, '男', NULL, NULL, NULL, '', 0, NULL, NULL, NULL);
INSERT INTO `client` VALUES (17, '测试用户6', 35, '男', NULL, NULL, NULL, '', 0, NULL, NULL, NULL);
INSERT INTO `client` VALUES (31, '小王', NULL, NULL, NULL, NULL, '943701114@qq.com', '123456', 1, 560, NULL, 445200);
INSERT INTO `client` VALUES (32, '小南', NULL, NULL, NULL, NULL, '2539975710@qq.com', 'nan123', 0, NULL, NULL, 164600);
INSERT INTO `client` VALUES (33, 'yajun', NULL, NULL, NULL, NULL, '2495042461@qq.com', 'y123456', 0, NULL, NULL, 24500);
INSERT INTO `client` VALUES (34, '多少', NULL, NULL, NULL, NULL, '2103324795@qq.com', '888888', 1, 0, NULL, 15400);
INSERT INTO `client` VALUES (35, '王', NULL, NULL, NULL, NULL, '459467967@qq.com', '987654', 0, NULL, NULL, 0);
INSERT INTO `client` VALUES (36, 'xjj', NULL, NULL, NULL, NULL, '1291007485@qq.com', 'xjj696969', 0, NULL, NULL, 0);
INSERT INTO `client` VALUES (37, '在人间', NULL, NULL, NULL, NULL, '2485158379@qq.com', 'z12345', 0, NULL, NULL, 0);
INSERT INTO `client` VALUES (38, '在人间', NULL, NULL, NULL, NULL, '2485158379@qq.com', 'z12345', 0, NULL, NULL, 0);
INSERT INTO `client` VALUES (39, '在人间', NULL, NULL, NULL, NULL, '2485158379@qq.com', 'z12345', 0, NULL, NULL, 0);
INSERT INTO `client` VALUES (40, '在人间', NULL, NULL, NULL, NULL, '2485158379@qq.com', 'z12345', 0, NULL, NULL, 0);
INSERT INTO `client` VALUES (41, '苏昊', NULL, NULL, NULL, NULL, '1441499984@qq.com', '990707', 0, NULL, NULL, 0);
INSERT INTO `client` VALUES (42, 'zz', NULL, NULL, NULL, NULL, 'loveeeeeep@qq.com', '123456', 1, 12, NULL, 3200);
INSERT INTO `client` VALUES (43, '陈婷婷', NULL, NULL, NULL, NULL, '2109413373@qq.com', 'ch153261', 0, NULL, NULL, 0);
INSERT INTO `client` VALUES (44, 'www', NULL, NULL, NULL, NULL, '1274550434@qq.com', '123456', 1, 1000, NULL, 0);


-- ----------------------------
-- Table structure for dishes
-- ----------------------------
DROP TABLE IF EXISTS `dishes`;
CREATE TABLE `dishes`  (
  `id` int(0) NOT NULL AUTO_INCREMENT COMMENT '菜品表ID主键',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '菜品名',
  `price` int(0) NULL DEFAULT NULL COMMENT '菜品价格',
  `picture` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '菜品图片',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 17 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '菜品表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dishes
-- ----------------------------
INSERT INTO `dishes` VALUES (1, '鱼香肉丝', 2800, '49c54633a3da4156834fabff69bc8ddd_hero_5.jpg');
INSERT INTO `dishes` VALUES (2, '宫保鸡丁', 2800, '844d2ab30d8c4481841f741bd6a6b4cf_宫保鸡丁.jpg');
INSERT INTO `dishes` VALUES (3, '手撕包菜', 1800, '5407a66e67344630b7c542bd4500a746_手撕包菜.jpg');
INSERT INTO `dishes` VALUES (4, '豆角烧茄子', 1500, '86e093ee0e4c482eaf016e997f4fa11f_豆角烧茄子.jpg');
INSERT INTO `dishes` VALUES (5, '酸辣豆芽', 1200, 'f7f951e1443f42f9ae704055439ccd55_酸辣豆芽.jpg');
INSERT INTO `dishes` VALUES (6, '醋溜土豆丝', 1200, '5476b389819b4b9c852f23270e4a774d_醋溜土豆丝.jpg');
INSERT INTO `dishes` VALUES (7, '酸辣白菜', 1800, 'c7cbe932999b4a4e8b38f745729f70af_酸辣白菜.jpg');
INSERT INTO `dishes` VALUES (8, '清蒸鱼', 3800, '5c0243f0607947a494f61875ea83e6d8_清蒸鱼.jpg');
INSERT INTO `dishes` VALUES (9, '剁椒鱼', 5600, 'fb6ce289775a4063894e2bc3d695cfad_剁椒鱼.jpg');
INSERT INTO `dishes` VALUES (10, '蒸羊羔', 6800, '20096b814f954610851c2e96a592f704_蒸羊羔.jpg');
INSERT INTO `dishes` VALUES (11, '蒸熊掌', 6800, 'fabd34641c404a8f9582a5fc83d23d97_蒸熊掌.jpg');
INSERT INTO `dishes` VALUES (12, '蒸鹿尾', 6800, '4ba1cacea5a94108b46a769576eeb6e8_蒸鹿尾.jpg');
INSERT INTO `dishes` VALUES (13, '烧花鸭', 6800, '88a7e9513a7e496ebe5324c11f70ef9b_烧花鸭.jpg');
INSERT INTO `dishes` VALUES (14, '烧雏鸡', 6800, '162549e971dd45ada348f637cdefbee6_烧雏鸡.jpg');
INSERT INTO `dishes` VALUES (15, '烧子鹅', 6800, '82753f9fbf6a4b4cb459b75580f2b4fc_烧子鹅.jpg');
INSERT INTO `dishes` VALUES (16, '卤猪', 6800, '0bd99eb2e9d9468dbb4db3d2d680c815_卤猪.jpg');

-- ----------------------------
-- Table structure for employee
-- ----------------------------
DROP TABLE IF EXISTS `employee`;
CREATE TABLE `employee`  (
  `id` int(0) NOT NULL AUTO_INCREMENT COMMENT ' ',
  `login_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT ' 登录名',
  `password` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT ' 登陆密码',
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '收银员名字',
  `power_id` int(0) NOT NULL COMMENT '权限ID',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '员工表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of employee
-- ----------------------------
INSERT INTO `employee` VALUES (1, 'xiaoli', '888888', '小李', 1);
INSERT INTO `employee` VALUES (2, 'xiaopei', '777777', '小裴', 1);
INSERT INTO `employee` VALUES (3, 'xiaowang', '888888', '小王', 1);
INSERT INTO `employee` VALUES (4, 'xiaonan', '333333', '小南', 1);
INSERT INTO `employee` VALUES (5, 'admin', 'wang2281', '超级管理员', 0);

-- ----------------------------
-- Table structure for house
-- ----------------------------
DROP TABLE IF EXISTS `house`;
CREATE TABLE `house`  (
  `house_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '房间号',
  `type_id` int(0) NOT NULL COMMENT '客房类型ID',
  `house_status` int(0) NULL DEFAULT NULL COMMENT '客房状态(0:未入住;1:已入住;2:已预订;3:将退房)',
  `client_id` int(0) NULL DEFAULT NULL COMMENT '入住人ID'
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '客房表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of house
-- ----------------------------
INSERT INTO `house` VALUES ('2-201', 2, 0, NULL);
INSERT INTO `house` VALUES ('2-202', 2, 0, NULL);
INSERT INTO `house` VALUES ('2-203', 2, 0, NULL);
INSERT INTO `house` VALUES ('2-204', 2, 0, NULL);
INSERT INTO `house` VALUES ('2-205', 2, 0, NULL);
INSERT INTO `house` VALUES ('2-206', 2, 0, NULL);
INSERT INTO `house` VALUES ('2-207', 2, 0, NULL);
INSERT INTO `house` VALUES ('2-208', 2, 0, NULL);
INSERT INTO `house` VALUES ('2-209', 2, 0, NULL);
INSERT INTO `house` VALUES ('2-210', 2, 0, NULL);
INSERT INTO `house` VALUES ('3-301', 3, 0, NULL);
INSERT INTO `house` VALUES ('3-302', 3, 0, NULL);
INSERT INTO `house` VALUES ('3-303', 3, 0, NULL);
INSERT INTO `house` VALUES ('3-304', 3, 0, NULL);
INSERT INTO `house` VALUES ('3-305', 3, 0, NULL);
INSERT INTO `house` VALUES ('3-306', 3, 0, NULL);
INSERT INTO `house` VALUES ('3-307', 3, 0, NULL);
INSERT INTO `house` VALUES ('3-308', 3, 0, NULL);
INSERT INTO `house` VALUES ('3-309', 3, 0, NULL);
INSERT INTO `house` VALUES ('3-310', 3, 0, NULL);
INSERT INTO `house` VALUES ('4-401', 4, 0, NULL);
INSERT INTO `house` VALUES ('4-402', 4, 0, NULL);
INSERT INTO `house` VALUES ('4-403', 4, 0, NULL);
INSERT INTO `house` VALUES ('4-404', 4, 0, NULL);
INSERT INTO `house` VALUES ('4-405', 4, 0, NULL);
INSERT INTO `house` VALUES ('4-406', 4, 0, NULL);
INSERT INTO `house` VALUES ('4-407', 4, 0, NULL);
INSERT INTO `house` VALUES ('4-408', 4, 0, NULL);
INSERT INTO `house` VALUES ('4-409', 4, 0, NULL);
INSERT INTO `house` VALUES ('4-410', 4, 0, NULL);
INSERT INTO `house` VALUES ('5-501', 8, 0, NULL);
INSERT INTO `house` VALUES ('5-502', 8, 0, NULL);
INSERT INTO `house` VALUES ('5-503', 8, 0, NULL);
INSERT INTO `house` VALUES ('5-504', 8, 0, NULL);
INSERT INTO `house` VALUES ('5-505', 8, 0, NULL);
INSERT INTO `house` VALUES ('5-506', 8, 0, NULL);
INSERT INTO `house` VALUES ('5-507', 8, 0, NULL);
INSERT INTO `house` VALUES ('5-508', 8, 0, NULL);
INSERT INTO `house` VALUES ('5-509', 8, 0, NULL);
INSERT INTO `house` VALUES ('6-601', 5, 0, NULL);
INSERT INTO `house` VALUES ('6-602', 5, 0, NULL);
INSERT INTO `house` VALUES ('6-603', 5, 0, NULL);
INSERT INTO `house` VALUES ('6-604', 5, 0, NULL);
INSERT INTO `house` VALUES ('6-605', 5, 0, NULL);
INSERT INTO `house` VALUES ('6-606', 6, 0, NULL);
INSERT INTO `house` VALUES ('6-607', 6, 0, NULL);
INSERT INTO `house` VALUES ('6-608', 6, 0, NULL);
INSERT INTO `house` VALUES ('6-609', 6, 0, NULL);
INSERT INTO `house` VALUES ('6-610', 6, 0, NULL);
INSERT INTO `house` VALUES ('7-701', 7, 0, NULL);
INSERT INTO `house` VALUES ('7-702', 7, 0, NULL);
INSERT INTO `house` VALUES ('1-101', 1, 0, NULL);
INSERT INTO `house` VALUES ('1-102', 1, 0, NULL);
INSERT INTO `house` VALUES ('1-103', 1, 0, NULL);
INSERT INTO `house` VALUES ('1-104', 1, 0, NULL);
INSERT INTO `house` VALUES ('1-105', 1, 0, NULL);
INSERT INTO `house` VALUES ('1-106', 1, 0, NULL);
INSERT INTO `house` VALUES ('1-107', 1, 0, NULL);
INSERT INTO `house` VALUES ('1-108', 1, 0, NULL);
INSERT INTO `house` VALUES ('1-109', 1, 0, NULL);
INSERT INTO `house` VALUES ('1-110', 1, 0, NULL);
INSERT INTO `house` VALUES ('5-510', 8, 0, NULL);
INSERT INTO `house` VALUES ('11122', 9, 0, NULL);


-- ----------------------------
-- Table structure for multiple
-- ----------------------------
DROP TABLE IF EXISTS `multiple`;
CREATE TABLE `multiple`  (
  `id` int(0) NOT NULL AUTO_INCREMENT COMMENT '连锁店ID',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '店名',
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '地址',
  `business` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '营业状态',
  `master_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '店主名',
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '联系电话',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 73 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '连锁店表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of multiple
-- ----------------------------
INSERT INTO `multiple` VALUES (1, '二号分店', '增槎路22号', '营业中', '小王', '020-81618631');
INSERT INTO `multiple` VALUES (2, '三号分店', '松北球场直街2号', '营业中', '小南', '020-36489949');
INSERT INTO `multiple` VALUES (3, '四号分店', '瑶台瑶池大街14号', '装修中', '小裴', '020-36255588');
INSERT INTO `multiple` VALUES (5, '五号分店', '坦尾中街2号', '装修中', '小王', '020-2227777');
INSERT INTO `multiple` VALUES (6, '测试删除', 'xxx', 'xxx', 'xxx', '000-0000000');
INSERT INTO `multiple` VALUES (7, '测试删除2', 'xxx', 'xxx', 'xxx', '000-0000000');
INSERT INTO `multiple` VALUES (8, '测试删除3', 'xxx', 'xxx', 'xxx', '000-0000000');
INSERT INTO `multiple` VALUES (9, '测试删除4', 'xxx', 'xxx', 'xxx', '000-0000000');
INSERT INTO `multiple` VALUES (10, '测试删除5', 'xxx', 'xxx', 'xxx', '000-0000000');
INSERT INTO `multiple` VALUES (11, '测试删除6', 'xxx', 'xxx', 'xxx', '000-0000000');
INSERT INTO `multiple` VALUES (12, '测试删除7', 'xxx', 'xxx', 'xxx', '000-0000000');
INSERT INTO `multiple` VALUES (13, '测试删除8', '裴亚军', 'xxx', 'xxx', '000-0000000');
INSERT INTO `multiple` VALUES (14, '测试删除9', 'xxx', 'xxx', 'xxx', '000-0000000');
INSERT INTO `multiple` VALUES (15, '测试删除10', 'xxx', 'xxx', 'xxx', '000-0000000');
INSERT INTO `multiple` VALUES (16, '测试删除11', 'xxx', 'xxx', 'xxx', '000-0000000');
INSERT INTO `multiple` VALUES (17, '测试删除12', 'xxx', 'xxx', 'xxx', '000-0000000');
INSERT INTO `multiple` VALUES (20, '测试删除16', 'xxx', 'xxx', 'xxx', '000-0000000');
INSERT INTO `multiple` VALUES (21, '测试删除17', 'xxx', 'xxx', 'xxx', '000-0000000');
INSERT INTO `multiple` VALUES (22, '测试删除18', 'xxx', 'xxx', 'xxx', '000-0000000');
INSERT INTO `multiple` VALUES (23, '测试删除19', 'xxx', 'xxx', 'xxx', '000-0000000');
INSERT INTO `multiple` VALUES (24, '测试删除20', 'xxx', 'xxx', 'xxx', '000-0000000');
INSERT INTO `multiple` VALUES (25, '测试删除21', 'xxx', 'xxx', 'xxx', '000-0000000');
INSERT INTO `multiple` VALUES (26, '测试删除22', 'xxx', 'xxx', 'xxx', '000-0000000');
INSERT INTO `multiple` VALUES (27, '测试删除23', 'xxx', 'xxx', 'xxx', '000-0000000');
INSERT INTO `multiple` VALUES (28, '测试删除24', 'xxx', 'xxx', 'xxx', '000-0000000');
INSERT INTO `multiple` VALUES (29, '测试删除25', 'xxx', 'xxx', 'xxx', '000-0000000');
INSERT INTO `multiple` VALUES (30, '测试删除26', 'xxx', 'xxx', 'xxx', '000-0000000');
INSERT INTO `multiple` VALUES (70, 'xxx', 'xxx', 'xxx', 'xxx', '000-0000000');
INSERT INTO `multiple` VALUES (71, 'xxx', 'xxx', 'xxx', 'xxx', '000-0000000');
INSERT INTO `multiple` VALUES (72, 'xxx', 'xxx', 'xxx', 'xxx', '000-0000000');

-- ----------------------------
-- Table structure for order
-- ----------------------------
DROP TABLE IF EXISTS `order`;
CREATE TABLE `order`  (
  `id` int(0) NOT NULL AUTO_INCREMENT COMMENT '自增列',
  `client_id` int(0) NOT NULL COMMENT '入住人ID(客人ID)',
  `emp_id` int(0) NULL DEFAULT NULL COMMENT '员工ID',
  `order_type` int(0) NULL DEFAULT NULL COMMENT '订单类型(0:订房;1:订餐)',
  `create_date` datetime(0) NOT NULL COMMENT '入住时间',
  `money` int(0) NOT NULL COMMENT '订单价格',
  `order_code` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '订单编号(时间(精确到秒)+入住人ID)',
  `reserver_count` int(0) NULL DEFAULT NULL COMMENT '房间数量',
  `is_comment` int(0) NOT NULL DEFAULT 0 COMMENT '标识该条订单是否已评论过，0未评论 1已评论 2该订单不支持评论',
  `order_status` int(0) NULL DEFAULT 0 COMMENT '订单状态 0已预订 1已完成 2已取消 3已入住',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '订单表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for order_house_detail
-- ----------------------------
DROP TABLE IF EXISTS `order_house_detail`;
CREATE TABLE `order_house_detail`  (
  `id` int(0) NOT NULL AUTO_INCREMENT COMMENT '自增',
  `order_id` int(0) NOT NULL COMMENT '对应一条订单的ID',
  `house_type_id` int(0) NOT NULL COMMENT '预订房间类型的ID',
  `house_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '房间号',
  `money` int(0) NOT NULL COMMENT '价格',
  `start_date` datetime(0) NOT NULL COMMENT '入住时间',
  `end_date` datetime(0) NOT NULL COMMENT '退房时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '预订房间详情表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for order_product_detail
-- ----------------------------
DROP TABLE IF EXISTS `order_product_detail`;
CREATE TABLE `order_product_detail`  (
  `id` int(0) NOT NULL AUTO_INCREMENT COMMENT '自增列',
  `order_id` int(0) NOT NULL COMMENT '对应一条订单的id',
  `product_id` int(0) NOT NULL COMMENT '对应一条商品信息',
  `count` int(0) NOT NULL COMMENT '预订数量',
  `money` int(0) NOT NULL COMMENT '总价格',
  `house_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '房间号',
  `pro_type` int(0) NOT NULL COMMENT '商品类型(0:菜品;1:商品)',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '订餐品/商品详情表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for product
-- ----------------------------
DROP TABLE IF EXISTS `product`;
CREATE TABLE `product`  (
  `id` int(0) NOT NULL AUTO_INCREMENT COMMENT '商品ID',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '商品名',
  `count` int(0) NOT NULL DEFAULT 0 COMMENT '商品总量',
  `unit` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '单位',
  `product_type` int(0) NOT NULL COMMENT '商品类型',
  `price` int(0) NOT NULL COMMENT '单价',
  `status` int(0) NULL DEFAULT NULL COMMENT '商品状态(0:可销售;1:非销售)',
  `product_picture` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '商品图片',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '商品表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of product
-- ----------------------------
INSERT INTO `product` VALUES (1, '康师傅冰红茶', 92, '瓶', 3, 400, 0, '159172a61cbf496c9fa6035338ae098d_康师傅.jpg');
INSERT INTO `product` VALUES (2, '农夫山泉', 92, '瓶', 3, 200, 0, '2cfeecd010424c8fa12426ad8cf007ff_农夫山泉.jpg');
INSERT INTO `product` VALUES (3, '可口可乐500ML', 100, '瓶', 3, 400, 0, '8ffff335ce41441b83f1e9b3e67d1e34_可口可乐.jpg');
INSERT INTO `product` VALUES (4, '百事可乐500ML', 0, '瓶', 3, 400, 0, '04803b87c0bf420abd02e51de4e5a666_百事可乐.jpg');
INSERT INTO `product` VALUES (5, '营养快线', 0, '瓶', 3, 500, 0, '5d17a1d011d0404381c7b6eae66adc45_营养快线.jpg');
INSERT INTO `product` VALUES (6, '乐事薯片', 0, '袋', 1, 500, 0, '2bdc9ead2c98442e895a2cdfabb994c7_乐事薯片.jpg');
INSERT INTO `product` VALUES (7, '可比克薯片', 0, '袋', 1, 500, 0, '78c27bc378b54266b6aece1e1aa06c1b_可比克薯片.jpg');
INSERT INTO `product` VALUES (8, '卫龙辣条', 0, '袋', 1, 300, 0, 'e120a093ccb94d1c941f9019a1ad2415_卫龙辣条.jpg');
INSERT INTO `product` VALUES (9, '杜蕾斯超薄三只装', 0, '盒', 4, 3500, 0, 'e826ab30f24b4e2d914d711a468374af_杜蕾斯超薄三支装.jpg');
INSERT INTO `product` VALUES (10, '杰士邦超薄三支装', 0, '盒', 4, 2700, 0, 'ac4f1c1125e24b408e5b4fd8d11b6924_杰士邦超薄三支装.jpg');
INSERT INTO `product` VALUES (11, '冈本至尊三只装', 0, '盒', 4, 4000, 0, '09b0003473354588b08e35e627b82743_冈本至尊.jpg');
INSERT INTO `product` VALUES (12, '湖湘贡香辣鱼仔', 0, '包', 1, 100, 0, 'e56696bfd1ad4e9bbd5d852399c36c3a_湖湘贡香辣鱼仔.jpg');

-- ----------------------------
-- Table structure for product_type
-- ----------------------------
DROP TABLE IF EXISTS `product_type`;
CREATE TABLE `product_type`  (
  `id` int(0) NOT NULL AUTO_INCREMENT COMMENT '商品类型ID',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '商品类型名',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of product_type
-- ----------------------------
INSERT INTO `product_type` VALUES (1, '零食');
INSERT INTO `product_type` VALUES (2, '酒水');
INSERT INTO `product_type` VALUES (3, '饮料');
INSERT INTO `product_type` VALUES (4, '生活用品');

-- ----------------------------
-- Table structure for purchase
-- ----------------------------
DROP TABLE IF EXISTS `purchase`;
CREATE TABLE `purchase`  (
  `id` int(0) NOT NULL AUTO_INCREMENT COMMENT '采购ID',
  `product_id` int(0) NOT NULL COMMENT '商品ID',
  `price` int(0) NOT NULL COMMENT '价格',
  `count` int(0) NOT NULL COMMENT '数量',
  `purchase_date` datetime(0) NOT NULL ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '采购日期',
  `unit` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '单位',
  `total_price` int(0) NULL DEFAULT NULL COMMENT '总价',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '采购表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for sell_type
-- ----------------------------
DROP TABLE IF EXISTS `sell_type`;
CREATE TABLE `sell_type`  (
  `id` int(0) NOT NULL AUTO_INCREMENT COMMENT '销售类型ID',
  `type_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '类型名',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '销售类型表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sell_type
-- ----------------------------
INSERT INTO `sell_type` VALUES (1, '收银');
INSERT INTO `sell_type` VALUES (2, '销售');
INSERT INTO `sell_type` VALUES (3, '采购');

SET FOREIGN_KEY_CHECKS = 1;
