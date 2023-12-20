/*

*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for application
-- ----------------------------
DROP TABLE IF EXISTS `application`;
CREATE TABLE `application` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `state` int NOT NULL DEFAULT '0' COMMENT '申请状态',
  `apply_time` datetime DEFAULT NULL COMMENT '申请时间',
  `resume_id` int NOT NULL COMMENT '简历id',
  `position_id` int NOT NULL COMMENT '职位id',
  `user_id` int NOT NULL COMMENT '用户id',
  `hr_id` int NOT NULL COMMENT 'HR id',
  `company_id` int DEFAULT NULL COMMENT '公司id',
  `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '更新时间',
  `delete_time` datetime DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of application
-- ----------------------------
INSERT INTO `application` VALUES ('46', '1', null, '10', '1', '9', '6', '1', '2022-04-10 18:44:46', '2022-04-10 18:44:46', null);
INSERT INTO `application` VALUES ('47', '1', null, '10', '2', '9', '6', '1', '2022-04-10 18:44:48', '2022-04-10 18:44:48', null);
INSERT INTO `application` VALUES ('48', '0', null, '10', '3', '9', '7', '2', '2022-04-10 18:44:48', '2022-04-10 18:44:48', null);
INSERT INTO `application` VALUES ('49', '1', null, '10', '4', '9', '7', '2', '2022-04-10 18:44:48', '2022-04-10 18:44:48', null);
INSERT INTO `application` VALUES ('50', '0', null, '10', '5', '9', '7', '2', '2022-04-10 18:45:25', '2022-04-10 18:45:25', null);
INSERT INTO `application` VALUES ('51', '0', null, '10', '8', '9', '7', '2', '2022-04-10 18:45:25', '2022-04-10 18:45:25', null);
INSERT INTO `application` VALUES ('52', '0', null, '10', '9', '9', '7', '2', '2022-04-10 18:45:25', '2022-04-10 18:45:25', null);
INSERT INTO `application` VALUES ('53', '0', null, '10', '10', '9', '7', '1', '2022-04-10 18:45:26', '2022-04-10 18:45:26', null);
INSERT INTO `application` VALUES ('54', '1', null, '10', '12', '9', '6', '1', '2022-04-10 18:45:27', '2022-04-10 18:45:27', null);
INSERT INTO `application` VALUES ('55', '1', null, '10', '13', '9', '6', '1', '2022-04-10 18:45:28', '2022-04-10 18:45:28', null);
INSERT INTO `application` VALUES ('56', '1', null, '10', '16', '9', '7', '2', '2022-04-10 18:45:30', '2022-04-10 18:45:30', null);
INSERT INTO `application` VALUES ('57', '0', null, '10', '15', '9', '7', '2', '2022-04-10 18:45:31', '2022-04-10 18:45:31', null);
INSERT INTO `application` VALUES ('58', '2', null, '10', '18', '9', '6', '1', '2022-04-10 18:45:31', '2022-04-10 18:45:31', null);
INSERT INTO `application` VALUES ('59', '1', null, '1', '1', '4', '6', '1', '2022-04-10 18:46:49', '2022-04-10 18:46:49', null);
INSERT INTO `application` VALUES ('60', '0', null, '1', '3', '4', '7', '2', '2022-04-10 18:46:50', '2022-04-10 18:46:50', '2022-05-08 16:31:00');
INSERT INTO `application` VALUES ('61', '0', null, '1', '5', '4', '7', '2', '2022-04-10 18:46:50', '2022-04-10 18:46:50', '2022-04-24 21:36:44');
INSERT INTO `application` VALUES ('62', '1', null, '1', '9', '4', '7', '2', '2022-04-10 18:46:51', '2022-04-10 18:46:51', null);
INSERT INTO `application` VALUES ('63', '2', null, '1', '12', '4', '6', '1', '2022-04-10 18:46:52', '2022-04-10 18:46:52', null);
INSERT INTO `application` VALUES ('64', '1', null, '1', '13', '4', '6', '1', '2022-04-10 18:46:52', '2022-04-10 18:46:52', null);
INSERT INTO `application` VALUES ('65', '2', null, '1', '19', '4', '6', '1', '2022-04-14 11:16:00', '2022-04-14 11:16:00', null);
INSERT INTO `application` VALUES ('66', '0', null, '2', '1', '5', '6', '1', '2022-04-24 17:35:34', '2022-04-24 17:35:34', '2022-04-24 18:29:00');
INSERT INTO `application` VALUES ('67', '2', null, '2', '2', '5', '6', '1', '2022-04-24 17:35:36', '2022-04-24 17:35:36', null);
INSERT INTO `application` VALUES ('68', '0', null, '2', '3', '5', '7', '2', '2022-04-24 17:35:36', '2022-04-24 17:35:36', '2022-04-24 18:29:06');
INSERT INTO `application` VALUES ('69', '0', null, '2', '5', '5', '7', '2', '2022-04-24 17:35:37', '2022-04-24 17:35:37', null);
INSERT INTO `application` VALUES ('70', '1', null, '2', '10', '5', '7', '1', '2022-04-24 17:35:38', '2022-04-24 17:35:38', null);
INSERT INTO `application` VALUES ('71', '2', null, '2', '12', '5', '6', '1', '2022-04-24 17:35:39', '2022-04-24 17:35:39', null);
INSERT INTO `application` VALUES ('72', '1', null, '2', '19', '5', '6', '1', '2022-04-24 17:35:42', '2022-04-24 17:35:42', null);
INSERT INTO `application` VALUES ('73', '2', null, '2', '15', '5', '7', '2', '2022-04-24 17:35:44', '2022-04-24 17:35:44', null);
INSERT INTO `application` VALUES ('74', '3', null, '1', '18', '4', '6', '1', '2022-04-26 18:05:53', '2022-04-26 18:05:53', null);
INSERT INTO `application` VALUES ('75', '4', null, '1', '2', '4', '6', '1', '2022-04-26 18:11:07', '2022-04-26 18:11:07', null);
INSERT INTO `application` VALUES ('76', '0', null, '11', '1', '17', '6', '1', '2022-09-02 09:57:05', '2022-09-02 09:57:05', '2022-11-04 12:37:37');
INSERT INTO `application` VALUES ('77', '0', null, '11', '14', '17', '6', '1', '2022-09-02 10:56:14', '2022-09-02 10:56:14', '2022-09-02 12:37:18');
INSERT INTO `application` VALUES ('78', '0', null, '11', '2', '17', '6', '1', '2022-09-02 12:37:42', '2022-09-02 12:37:42', '2022-09-02 12:38:38');
INSERT INTO `application` VALUES ('79', '2', null, '11', '1', '17', '6', '1', '2022-11-04 19:12:44', '2022-11-04 19:12:44', null);
INSERT INTO `application` VALUES ('80', '1', null, '12', '13', '18', '6', '6', '2023-06-26 14:23:53', '2023-06-26 14:23:53', null);
INSERT INTO `application` VALUES ('81', '0', null, '13', '1', '19', '6', '1', '2023-06-26 15:19:58', '2023-06-26 15:19:58', '2023-06-26 15:20:14');
INSERT INTO `application` VALUES ('82', '1', null, '13', '1', '19', '6', '1', '2023-06-26 17:13:33', '2023-06-26 17:13:33', null);
INSERT INTO `application` VALUES ('83', '0', null, '13', '8', '19', '7', '2', '2023-06-26 17:19:49', '2023-06-26 17:19:49', null);
INSERT INTO `application` VALUES ('84', '1', null, '14', '12', '21', '6', '6', '2023-06-27 08:48:37', '2023-06-27 08:48:37', null);
INSERT INTO `application` VALUES ('85', '1', null, '16', '1', '23', '6', '1', '2023-06-27 10:05:26', '2023-06-27 10:05:26', null);
INSERT INTO `application` VALUES ('86', '1', null, '17', '1', '25', '6', '1', '2023-06-27 14:29:15', '2023-06-27 14:29:15', null);

-- ----------------------------
-- Table structure for category
-- ----------------------------
DROP TABLE IF EXISTS `category`;
CREATE TABLE `category` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '分类名称',
  `key_word` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '分类关键字',
  `description` longtext CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '分类描述',
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) COMMENT '创建时间',
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) COMMENT '更新时间',
  `delete_time` datetime(3) DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `categoryName_UNIQUE` (`name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of category
-- ----------------------------
INSERT INTO `category` VALUES ('1', 'Java开发', 'Java', '搜索Java开发相关的职位', '2021-05-02 00:29:10.235', '2021-05-02 00:29:10.235', null);
INSERT INTO `category` VALUES ('2', 'C++开发', 'C++', '搜索C++开发相关的职位', '2021-05-02 00:29:17.152', '2021-05-02 00:29:17.152', null);
INSERT INTO `category` VALUES ('3', '前端开发', '前端', '搜索前端开发相关的职位', '2021-05-02 00:29:37.067', '2021-05-02 00:29:37.067', null);
INSERT INTO `category` VALUES ('4', '后端开发', '后端', '搜索后台开发相关的职位', '2021-05-02 00:29:48.987', '2021-05-02 00:29:48.987', null);
INSERT INTO `category` VALUES ('5', '数据挖掘', '数据', '搜索数据挖掘相关的职位', '2021-05-02 00:30:03.599', '2021-05-02 00:30:03.599', null);
INSERT INTO `category` VALUES ('6', '大数据开发', '大数据', '搜索大数据开发相关的职位', '2021-05-02 00:30:19.041', '2021-05-02 00:30:19.041', null);
INSERT INTO `category` VALUES ('7', '测试开发', '测试', '搜索测试开发相关的职位', '2021-05-02 00:30:28.050', '2021-05-02 00:30:28.050', null);
INSERT INTO `category` VALUES ('8', '软件测试', '软件', '搜索软件测试相关的职位', '2021-05-02 00:30:38.467', '2021-05-02 00:30:38.467', null);
INSERT INTO `category` VALUES ('9', 'PHP开发', 'PHP', '搜索php开发相关的职位', '2021-05-02 00:31:44.027', '2021-05-02 00:31:44.027', null);
INSERT INTO `category` VALUES ('10', 'GO开发', 'GO', '搜索GO开发相关的职位。', '2021-05-02 00:32:06.827', '2021-05-02 00:32:06.827', null);
INSERT INTO `category` VALUES ('11', 'web前端', 'web', '搜索Web前端相关的职位', '2021-05-02 00:33:26.299', '2021-05-02 00:33:26.299', null);
INSERT INTO `category` VALUES ('12', '算法开发', '算法', '搜索算法开发相关的职位', '2021-05-02 00:33:37.904', '2021-05-02 00:33:37.904', null);
INSERT INTO `category` VALUES ('13', 'python开发', 'python', '搜索python开发相关的职位', '2021-05-02 00:35:49.622', '2021-05-02 00:35:49.622', null);
INSERT INTO `category` VALUES ('14', '网络工程师', 'net', '搜索网络工程师相关的职位', '2021-05-02 00:35:49.622', '2021-05-02 00:35:49.622', null);
INSERT INTO `category` VALUES ('15', '运维工程师', 'shell', '搜索运维工程师相关的职位', '2021-05-02 00:35:49.622', '2021-05-02 00:35:49.622', null);
INSERT INTO `category` VALUES ('16', '客服', '客服', '搜索客服相关的职位', '2021-05-02 00:35:49.622', '2021-05-02 00:35:49.622', null);
INSERT INTO `category` VALUES ('17', '文员', '文员', '没有具体的分类职位', '2021-05-02 00:35:49.622', '2021-05-02 00:35:49.622', null);
INSERT INTO `category` VALUES ('18', '其他', '其他', '没有具体的分类职位', '2021-05-02 00:35:49.622', '2021-05-02 00:35:49.622', null);
INSERT INTO `category` VALUES ('19', '学徒', '学徒', '没有具体的分类职位', '2021-05-02 00:35:49.622', '2021-05-02 00:35:49.622', null);
INSERT INTO `category` VALUES ('20', '医疗', '医疗', '没有具体的分类职位', '2021-05-02 00:35:49.622', '2021-05-02 00:35:49.622', null);
INSERT INTO `category` VALUES ('21', 'C++开发工程师', '', 'C++开发工程师', '2023-07-01 21:42:27.664', '2023-07-01 21:42:27.664', null);

-- ----------------------------
-- Table structure for chat
-- ----------------------------
DROP TABLE IF EXISTS `chat`;
CREATE TABLE `chat` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `content` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' COMMENT '消息的内容',
  `send_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' COMMENT '发送者id',
  `recv_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' COMMENT '接收者id',
  `self` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' COMMENT '发送信息者的数据',
  `target` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' COMMENT '接收信息者的数据',
  `timestamp` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' COMMENT '发送信息的时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of chat
-- ----------------------------
INSERT INTO `chat` VALUES ('11', 'heool', '18', '1', '{\"name\":\"张亚豪\",\"id\":18}', '{\"name\":\"系统管理员\",\"icon\":\"img/Cat.428e8936.png\",\"id\":\"1\"}', '2023/6/26 11:55:41');
INSERT INTO `chat` VALUES ('12', '您好，我非常喜欢贵公司，有信心能够胜任这个职位，期待您的回复。', '18', '6', '{\"name\":\"张亚豪\"}', '{\"name\":\"陈经理\",\"icon\":\"img/94bf413e-7176-4713-bc08-fbfa44ac0f11.ae979d52.png\"}', '2023/6/26 11:56:03');
INSERT INTO `chat` VALUES ('13', '陈经理好\n', '18', '6', '{\"name\":\"张亚豪\",\"id\":18}', '{\"name\":\"陈经理\",\"icon\":\"img/94bf413e-7176-4713-bc08-fbfa44ac0f11.ae979d52.png\",\"id\":\"6\"}', '2023/6/26 11:56:09');
INSERT INTO `chat` VALUES ('14', '你好啊', '18', '6', '{\"name\":\"张亚豪\",\"id\":18}', '{\"name\":\"陈经理\",\"icon\":\"img/94bf413e-7176-4713-bc08-fbfa44ac0f11.ae979d52.png\",\"id\":\"6\"}', '2023/6/26 14:23:04');
INSERT INTO `chat` VALUES ('15', '您好，我非常喜欢贵公司，有信心能够胜任这个职位，期待您的回复。', '21', '6', '{\"name\":\"房泽龙1\"}', '{\"name\":\"陈经理\",\"icon\":\"img/94bf413e-7176-4713-bc08-fbfa44ac0f11.ae979d52.png\"}', '2023/6/27 08:45:05');
INSERT INTO `chat` VALUES ('16', '您好，我非常喜欢贵公司，有信心能够胜任这个职位，期待您的回复。', '21', '7', '{\"name\":\"房泽龙1\"}', '{\"name\":\"郑经理\",\"icon\":\"img/94bf413e-7176-4713-bc08-fbfa44ac0f11.ae979d52.png\"}', '2023/6/27 09:09:06');
INSERT INTO `chat` VALUES ('17', '您好，我非常喜欢贵公司，有信心能够胜任这个职位，期待您的回复。', '23', '6', '{\"name\":\"房泽龙\"}', '{\"name\":\"陈经理\",\"icon\":\"img/94bf413e-7176-4713-bc08-fbfa44ac0f11.ae979d52.png\"}', '2023/6/27 10:05:00');
INSERT INTO `chat` VALUES ('18', '同学你回去等消息吧\n', '6', '23', '{\"name\":\"陈经理\",\"id\":6}', '{\"name\":\"房泽龙\",\"icon\":\"null\",\"id\":\"23\"}', '2023/6/27 10:31:22');
INSERT INTO `chat` VALUES ('19', '您好，我非常喜欢贵公司，有信心能够胜任这个职位，期待您的回复。', '25', '6', '{\"name\":\"房泽龙\"}', '{\"name\":\"陈经理\",\"icon\":\"img/94bf413e-7176-4713-bc08-fbfa44ac0f11.ae979d52.png\"}', '2023/6/27 14:29:02');

-- ----------------------------
-- Table structure for chatinfor
-- ----------------------------
DROP TABLE IF EXISTS `chatinfor`;
CREATE TABLE `chatinfor` (
  `id` int NOT NULL,
  `content` varchar(255) NOT NULL,
  `sent_id` int NOT NULL,
  `recv_id` int NOT NULL,
  `self` varchar(255) NOT NULL,
  `target` varchar(255) NOT NULL,
  `timestamp` datetime NOT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of chatinfor
-- ----------------------------

-- ----------------------------
-- Table structure for company
-- ----------------------------
DROP TABLE IF EXISTS `company`;
CREATE TABLE `company` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '公司名称',
  `foreign_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '公司外文名',
  `city` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '总部地点',
  `logo` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '公司',
  `poster` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '招聘海报,展示公司列表时显示的图片',
  `mission` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '公司使命',
  `description` longtext CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '公司简介',
  `state` int NOT NULL DEFAULT '0' COMMENT '公司状态',
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) COMMENT '创建时间',
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) COMMENT '更新时间',
  `delete_time` datetime(3) DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of company
-- ----------------------------
INSERT INTO `company` VALUES ('1', '阿里巴巴', 'Alibaba', '中国杭州1', 'https://tse3-mm.cn.bing.net/th/id/OIP-C.gtflipNQAb12CcZQtSdXnQHaEN?w=303&h=180&c=7&r=0&o=5&pid=1.7', 'https://ts2.cn.mm.bing.net/th?id=OIP-C.UCpKKMGG4i87r-bgNoNTigHaFH&w=300&h=207&c=8&rs=1&qlt=90&o=6&pid=3.1&rm=2', '让天下没有难做的生意', '阿里巴巴集团经营多项业务，另外也从关联公司的业务和服务中取得经营商业生态系统上的支援。业务和关联公司的业务包括：淘宝网、天猫、聚划算、全球速卖通、阿里巴巴国际交易市场、1688、阿里妈妈、阿里云、蚂蚁金服、菜鸟网络等', '1', '2021-05-01 18:30:16.062', '2021-05-01 18:30:16.062', null);
INSERT INTO `company` VALUES ('2', '腾讯', 'Tencent', '广东深圳', 'https://ts1.cn.mm.bing.net/th?id=OIP-C.MNGhxuyWyDuiI8Upb74AswHaDo&w=350&h=171&c=8&rs=1&qlt=90&o=6&pid=3.1&rm=2', 'https://img.zcool.cn/community/01900d596873e8a8012193a3c0201d.jpg@1280w_1l_2o_100sh.jpg', '通过互联网服务提升人类生活品质', '深圳市腾讯计算机系统有限公司成立于1998年11月，由马化腾、张志东、许晨晔、陈一丹、曾李青五位创始人共同创立.是中国最大的互联网综合服务提供商之一，也是中国服务用户最多的互联网企业之一。', '1', '2021-05-01 18:31:32.539', '2021-05-01 18:31:32.539', null);
INSERT INTO `company` VALUES ('3', '百度', 'BaiDu', '广东深圳', 'https://img.zcool.cn/community/011a5357b64c620000018c1b9e7e67.png@2o.png', 'https://img.zcool.cn/community/013f735739d9fb6ac72580ed89e16a.jpg@1280w_1l_2o_100sh.jpg', '用科技让复杂的世界更简单', '百度是拥有强大互联网基础的领先AI公司。百度愿景是：成为最懂用户，并能帮助人们成长的全球顶级高科技公司', '1', '2021-05-01 18:43:48.372', '2021-05-01 18:43:48.372', null);
INSERT INTO `company` VALUES ('4', '字节跳动', 'ByteDance', '中国北京', 'https://tse4-mm.cn.bing.net/th/id/OIP-C.xk8FKrw_AYcVPpXbWu3aUwHaHa?w=172&h=180&c=7&r=0&o=5&pid=1.7', 'https://www.gsm.pku.edu.cn/__local/C/05/38/E06DDA47A955434057E07991C04_BC660E22_38246.jpeg', '建设全球创作与交流平台', '北京字节跳动科技有限公司，成立于2012年3月，是最早将人工智能应用于移动互联网场景的科技企业之一，是中国北京的一家信息科技公司，', '1', '2021-05-01 18:45:27.184', '2021-05-01 18:45:27.184', null);
INSERT INTO `company` VALUES ('5', '京东', 'JD', '中国北京', 'https://ts2.cn.mm.bing.net/th?id=OIP-C.C0sXk2GtO2SPLwJkgDnxYQHaF7&w=279&h=223&c=8&rs=1&qlt=90&o=6&pid=3.1&rm=2', 'https://img.zcool.cn/community/0174e85c6f5afea801203d221dd069.jpg@1280w_1l_2o_100sh.jpg', '网购上京东，省钱又放心', '京东（股票代码：JD），中国自营式电商企业，创始人刘强东担任京东集团董事局主席兼首席执行官 [1]  。旗下设有京东商城、京东金融、拍拍网、京东智能、O2O及海外事业部等', '1', '2021-05-01 18:46:22.717', '2021-05-01 18:46:22.717', null);
INSERT INTO `company` VALUES ('6', '网易', 'NetEase', '广东广州', 'https://tse2-mm.cn.bing.net/th/id/OIP-C.ekNUvL7Kx53CA3-qojH_JgHaHa?w=165&h=180&c=7&r=0&o=5&pid=1.7', 'https://tse3-mm.cn.bing.net/th/id/OIP-C.TPfj--o4JRJ99t8C1b9cvQHaEK?pid=ImgDet&rs=1', '以匠心、致创新', '网易公司（NASDAQ: NTES），1997年由创始人兼CEO丁磊先生在广州创办， [1]  2000年在美国NASDAQ股票交易所挂牌上市，是中国领先的互联网技术公司', '1', '2021-05-01 18:47:08.115', '2021-05-01 18:47:08.115', null);
INSERT INTO `company` VALUES ('7', '深信服', 'Sangfor', '广东深圳', 'https://tse1-mm.cn.bing.net/th/id/OIP-C.E-3aPAhd2uQ-yBO1Ih5ptwHaCd?w=304&h=116&c=7&r=0&o=5&pid=1.7', 'https://tse4-mm.cn.bing.net/th/id/OIP-C.OwYjorHmaBQZgDVRqQaI1wHaDT?w=198&h=89&c=7&r=0&o=5&pid=1.7', '让IT更简单、更安全、更有价值', '深信服是一家专注于企业级安全、云计算及IT基础设施的产品和服务供应商，拥有深信服智安全、信服云和深信服新IT三大业务品牌，致力于让用户的IT更简单、更安全、更有价值', '1', '2021-05-01 18:51:11.858', '2021-05-01 18:51:11.858', null);
INSERT INTO `company` VALUES ('8', '快手', 'KuaiShou', '中国北京', 'https://tse1-mm.cn.bing.net/th/id/OIP-C.yecGxT8MtYakZG8m4zyBggHaC9?w=261&h=140&c=7&r=0&o=5&pid=1.7', 'https://tse3-mm.cn.bing.net/th/id/OIP-C.SVid-S1oODXZCBs-JhgSOgAAAA?w=198&h=119&c=7&r=0&o=5&pid=1.7', '痴迷于为客户创造价值', '快手科技有限公司于2015年3月20日在海淀分局登记成立。法定代表人银鑫。公司经营范围包括从事互联网文化活动；出版物零售；技术开发等', '1', '2021-05-01 18:52:22.259', '2021-05-01 18:52:22.259', null);
INSERT INTO `company` VALUES ('9', '作业帮', 'HomeworkHelp', '中国北京', 'https://tse3-mm.cn.bing.net/th/id/OIP-C.jD8pEyQS3DOeeJCxnxPNPgAAAA?w=173&h=180&c=7&r=0&o=5&pid=1.7', 'https://tse4-mm.cn.bing.net/th/id/OIP-C.uIXDSULYEp46Y4pmEyFHkAHaE1?w=263&h=154&c=7&r=0&o=5&pid=1.7', '让优质教育触手可及', '作业帮致力于为全国中小学生提供全学科的学习辅导服务，作业帮累计激活用户设备突破8亿 [1]  ，月活用户约1.7亿 [2]  ，是中小学在线教育领军品牌', '1', '2021-05-01 18:54:10.459', '2021-05-01 18:54:10.459', null);
INSERT INTO `company` VALUES ('10', '拼多多', 'Pdd', '中国上海', 'https://tse1-mm.cn.bing.net/th/id/OIP-C.Lb5bTpFhRSSpcYRfg5usRwAAAA?w=216&h=85&c=7&r=0&o=5&pid=1.7', 'https://tse2-mm.cn.bing.net/th/id/OIP-C.iSHk_sUbDGBkP1xkBlEGVgHaDK?w=316&h=149&c=7&r=0&o=5&pid=1.7', '致力于为最广大用户提供服务', '拼多多 [1]  是国内移动互联网的主流电子商务应用产品。专注于C2M拼团购物的第三方社交电商平台，成立于2015年9月，用户通过发起和朋友、家人、邻居等的拼团，可以以更低的价格，拼团购买优质商品', '1', '2021-05-01 18:56:03.429', '2021-05-01 18:56:03.429', null);
INSERT INTO `company` VALUES ('11', '猿辅导', 'ApeCounseling', '中国北京', 'https://tse1-mm.cn.bing.net/th/id/OIP-C.sISIBExO9iqp9p5ac-t4CQAAAA?w=198&h=198&c=7&r=0&o=5&pid=1.7', 'https://tse2-mm.cn.bing.net/th/id/OIP-C.v-I7hNqRtVcZCJYmOTkuJgHaFj?w=198&h=148&c=7&r=0&o=5&pid=1.7', '为用户打造精细化优品', '猿辅导在线教育公司的估值达到155亿美元，在全球教育科技独角兽公司中排名首位。这也是中国教育科技公司首次跻身全球教育科技独角兽第一名', '1', '2021-05-01 18:57:24.683', '2021-05-01 18:57:24.683', null);
INSERT INTO `company` VALUES ('12', '斗鱼', 'DouYu', '湖北武汉', 'https://tse4-mm.cn.bing.net/th/id/OIP-C.WD3h6i7oaW1Yc2MVX1Ot5QAAAA?w=157&h=180&c=7&r=0&o=5&pid=1.7', 'https://tse4-mm.cn.bing.net/th/id/OIP-C.C0DnfhgtboZYMny12wb-BwHaEK?w=270&h=180&c=7&r=0&o=5&pid=1.7', '每个人的直播平台', '斗鱼TV是一家弹幕式直播分享网站，为用户提供视频直播和赛事直播服务。 [1-2]  斗鱼TV的前身为ACFUN生放送直播，于2014年1月1日起正式更名为斗鱼TV', '1', '2021-05-01 19:02:20.713', '2021-05-01 19:02:20.713', null);
INSERT INTO `company` VALUES ('13', '虎扑', 'HuPu', '广东广州', 'https://logo800.cn/uploads/logos/1/logo800_164909544170693.jpg', 'https://img1.baidu.com/it/u=3402220217,3110848081&fm=253&fmt=auto&app=138&f=JPEG?w=500&h=250', '打造认真、温暖、有趣，服务中国年轻人的直文化社区', '虎扑成立于2004年，是以篮球论坛起家，专业体育营销为根基的社区平台，创始人为程杭。截至2020年5月，虎扑用户数已超过1亿，活跃用户数达8000万，其中90%以上为男性用户', '1', '2021-05-01 19:03:15.465', '2021-05-01 19:03:15.465', null);
INSERT INTO `company` VALUES ('14', '爱奇艺', 'IQIYI', '中国北京', 'https://rd5-public.zhaopin.cn/imgs/company/d6be5f626ec082ad396a90121f1822d7.jpg', 'https://rd5-public.zhaopin.cn/imgs/company/d6be5f626ec082ad396a90121f1822d7.jpg', '让梦想绽放,让快乐简单', '爱奇艺 [1]  是由龚宇于2010年4月22日创立的在线视频网站 [2]  ，2011年11月26日启动“爱奇艺”品牌并推出全新标志', '2', '2021-05-01 19:04:06.589', '2021-05-01 19:04:06.589', null);
INSERT INTO `company` VALUES ('15', '奇安信', 'QianXin', '中国北京', 'https://tse2-mm.cn.bing.net/th/id/OIP-C.3B45JVM8lrLmADI6AdzujgAAAA?w=173&h=180&c=7&r=0&o=5&pid=1.7', 'https://tse1-mm.cn.bing.net/th/id/OIP-C.QfmC5n9RnpnCLcswe_UHDgHaDJ?w=322&h=148&c=7&r=0&o=5&pid=1.7', '提供最安全的保障', '奇安信集团，是中国最大的网络安全公司之一，专门为政府、企业，教育、金融等机构和组织提供企业级网络安全技术、产品和服务', '2', '2021-05-01 19:05:28.171', '2021-05-01 19:05:28.171', null);
INSERT INTO `company` VALUES ('16', '360', 'Qihoo', '中国北京', 'https://tse3-mm.cn.bing.net/th/id/OIP-C.o2frHEzfvFUZxBTH8w8EfwAAAA?w=179&h=180&c=7&r=0&o=5&pid=1.7', 'https://tse4-mm.cn.bing.net/th/id/OIP-C.wA_eyUxHDayUvtJOe-gUmAHaEK?w=321&h=180&c=7&r=0&o=5&pid=1.7', '让世界更安全更美好', '奇虎360 [1]  是（北京奇虎科技有限公司）的简称，由周鸿祎于2005年9月创立，主营360杀毒为代表的免费网络安全平台和拥有360安全大脑等业务的公司', '2', '2021-05-01 19:06:13.395', '2021-05-01 19:06:13.395', null);
INSERT INTO `company` VALUES ('17', '顺丰', 'ShunFeng', '广东深圳', 'https://tse3-mm.cn.bing.net/th/id/OIP-C.8Fh-Ds90vmRUx_nBaAHfwgHaHa?w=198&h=198&c=7&r=0&o=5&pid=1.7', 'https://tse1-mm.cn.bing.net/th/id/OIP-C.RF5Lg8uyptU10v4ni94v2gHaMA?w=196&h=318&c=7&r=0&o=5&pid=1.7', '为用户提供最快的服务', '顺丰是国内的快递物流综合服务商，总部位于深圳，经过多年发展，已初步建立为客户提供一体化综合物流解决方案的能力', '1', '2021-05-01 19:07:11.436', '2021-05-01 19:07:11.436', null);
INSERT INTO `company` VALUES ('18', '好未来', 'TAL', '中国北京', 'https://www.100tal.com/favicon.ico', 'https://www.100tal.com/favicon.ico', '用科技推动教育进步', '好未来是一个以智慧教育和开放平台为主体，以素质教育和课外辅导为载体，在全球范围内服务公办教育，助力民办教育，探索未来教育新模式的科技教育公司', '1', '2021-05-01 19:07:51.721', '2021-05-01 19:07:51.721', null);
INSERT INTO `company` VALUES ('19', '钛动科技', 'TecDo', '广东广州', 'https://tse1-mm.cn.bing.net/th/id/OIP-C.xc8hJR2_rincb-MH3CjFIAAAAA?w=198&h=198&c=7&r=0&o=5&pid=1.7', 'https://tse4-mm.cn.bing.net/th/id/OIP-C.rigg3QAg7764xT5RBt8vlgAAAA?w=198&h=142&c=7&r=0&o=5&pid=1.7', '为商业化赋能', '钛动科技（TEC-DO）是基于大数据和商业智能的国际化企业服务公司。旗下拥有专注移动效果广告的Mobisummer业务品牌与全球大媒体代理UniAgency', '1', '2021-05-01 19:08:39.832', '2021-05-01 19:08:39.832', null);
INSERT INTO `company` VALUES ('20', '道一云', 'DO', '广东广州', 'https://p7.itc.cn/q_70/images03/20201126/b7298715928a4488bb65fb91a61509ff.png', 'https://p7.itc.cn/q_70/images03/20201126/b7298715928a4488bb65fb91a61509ff.png', '成为受人尊重、世界一流的全球化企业', '广州市道一信息技术有限公司（Do1 Information Technology Ltd.），创立于2004年，秉承“诚信专业，共创价值”的理念，专注于移动信息化领域的软件系统开发和业务应用创新', '2', '2021-05-01 19:09:56.695', '2021-05-01 19:09:56.695', null);
INSERT INTO `company` VALUES ('21', '凡科', 'Faisco', '广东广州', 'https://www.fkw.com/favicon.ico', 'https://www.fkw.com/favicon.ico', '助力于中小企业', '广州凡科互联网科技股份有限公司（简称凡科）是一家助力中小企业数字化经营升级的企业', '1', '2021-05-01 19:10:40.543', '2021-05-01 19:10:40.543', null);

-- ----------------------------
-- Table structure for education
-- ----------------------------
DROP TABLE IF EXISTS `education`;
CREATE TABLE `education` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键',
  `resume_id` int DEFAULT NULL COMMENT '简历id',
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '学校名称',
  `major` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '专业',
  `diploma` int NOT NULL COMMENT '学历（0 高中，1 大学专科，2 大学本科，3 硕士研究生， 4 博士研究生）',
  `descriptions` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '描述',
  `start_time` date DEFAULT NULL COMMENT '开始时间',
  `end_time` date DEFAULT NULL COMMENT '结束时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of education
-- ----------------------------
INSERT INTO `education` VALUES ('1', '2', '江西财经大学', '软件工程', '2', '学习了XXX课程。', '2014-09-01', '2018-06-30');
INSERT INTO `education` VALUES ('2', '1', '广州大学', '计算机科学与技术', '2', '主修课程：离散数学、算法与数据结构、计算机组成原理、计算机操作系统、计算机网络基础、计算机编译原理、计算机数据库原理、C语言/c++语言、Java语言等。', '2015-08-15', '2019-06-13');
INSERT INTO `education` VALUES ('3', '1', '江西师范大学', '教育技术学', '3', '主修课程：教育技术学、教学系统设计、计算机教育基础、网络教育应用、网站开发等。', '2019-08-28', '2022-06-28');
INSERT INTO `education` VALUES ('5', '10', '江西财经大学', '金融学', '2', 'XXXXXXXXXXXXXX', '2016-09-01', '2020-06-30');
INSERT INTO `education` VALUES ('6', '11', '贵州大学', '计算机科学', '2', '', '2020-09-09', '2024-09-01');
INSERT INTO `education` VALUES ('7', '12', '郑州大学', '软件工程', '2', '2020年郑州大学校级三好学生', '2023-06-01', '2023-06-28');
INSERT INTO `education` VALUES ('8', '14', 'zzu', 'se', '2', '好', '2023-06-01', '2023-06-21');

-- ----------------------------
-- Table structure for experience
-- ----------------------------
DROP TABLE IF EXISTS `experience`;
CREATE TABLE `experience` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键',
  `resume_id` int NOT NULL COMMENT '简历ID',
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '公司名称',
  `position` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '职位',
  `start_time` date NOT NULL COMMENT '开始时间',
  `end_time` date NOT NULL COMMENT '结束时间',
  `performance` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '工作描述',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of experience
-- ----------------------------
INSERT INTO `experience` VALUES ('1', '1', '今日头条', '后端开发实习生', '2021-01-31', '2021-03-30', '1、负责公司的后端开发和维护工作。\n2、根据业务设计代码逻辑，用前沿的技术做高效率高可用的后端业务代码。\n3、和公司团队协作，积极和前端同学协商接口与业务，积极讨论创新想法。');
INSERT INTO `experience` VALUES ('2', '1', '腾讯', '实习生', '2021-12-29', '2022-02-25', ' 1、负责项目实施后的后续技术支持和服务工作\n 2、负责项目模块的开发和测试工作\n 3、规范工作习惯：按要求提交工作计划、填写工作日志。');
INSERT INTO `experience` VALUES ('3', '12', '东方瑞通', '实习生', '2023-06-01', '2023-06-20', '在企业当一个实习生，学习springboot、mybatis等框架知识');

-- ----------------------------
-- Table structure for favor
-- ----------------------------
DROP TABLE IF EXISTS `favor`;
CREATE TABLE `favor` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `user_id` int NOT NULL COMMENT '用户id',
  `position_id` int NOT NULL COMMENT '职位id',
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) COMMENT '创建时间',
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) COMMENT '更新时间',
  `delete_time` datetime(3) DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of favor
-- ----------------------------
INSERT INTO `favor` VALUES ('10', '4', '1', '2021-05-03 01:25:22.523', '2021-05-03 01:25:22.523', '2022-05-07 17:37:08.000');
INSERT INTO `favor` VALUES ('11', '5', '13', '2022-03-21 16:24:19.771', '2022-03-21 16:24:19.771', null);
INSERT INTO `favor` VALUES ('12', '5', '14', '2022-03-21 16:24:20.414', '2022-03-21 16:24:20.414', null);
INSERT INTO `favor` VALUES ('13', '5', '10', '2022-03-21 16:24:21.183', '2022-03-21 16:24:21.183', null);
INSERT INTO `favor` VALUES ('14', '5', '9', '2022-03-21 16:24:21.471', '2022-03-21 16:24:21.471', null);
INSERT INTO `favor` VALUES ('15', '5', '5', '2022-03-21 16:24:21.800', '2022-03-21 16:24:21.800', null);
INSERT INTO `favor` VALUES ('16', '5', '4', '2022-03-21 16:24:22.128', '2022-03-21 16:24:22.128', null);
INSERT INTO `favor` VALUES ('17', '4', '2', '2022-03-27 12:11:55.464', '2022-03-27 12:11:55.464', '2022-05-08 16:30:03.000');
INSERT INTO `favor` VALUES ('18', '4', '3', '2022-03-27 12:11:55.826', '2022-03-27 12:11:55.826', '2022-05-08 16:30:05.000');
INSERT INTO `favor` VALUES ('19', '4', '4', '2022-03-27 12:11:56.260', '2022-03-27 12:11:56.260', null);
INSERT INTO `favor` VALUES ('20', '4', '5', '2022-03-27 12:11:56.699', '2022-03-27 12:11:56.699', null);
INSERT INTO `favor` VALUES ('21', '4', '10', '2022-03-27 12:11:57.570', '2022-03-27 12:11:57.570', null);
INSERT INTO `favor` VALUES ('22', '4', '13', '2022-03-27 12:11:58.185', '2022-03-27 12:11:58.185', null);
INSERT INTO `favor` VALUES ('23', '4', '16', '2022-03-27 12:12:00.188', '2022-03-27 12:12:00.188', null);
INSERT INTO `favor` VALUES ('24', '4', '8', '2022-04-14 10:55:32.104', '2022-04-14 10:55:32.104', null);
INSERT INTO `favor` VALUES ('25', '4', '19', '2022-04-14 11:15:59.231', '2022-04-14 11:15:59.231', null);
INSERT INTO `favor` VALUES ('26', '9', '1', '2022-04-23 23:27:12.594', '2022-04-23 23:27:12.594', null);
INSERT INTO `favor` VALUES ('27', '9', '2', '2022-04-23 23:27:18.066', '2022-04-23 23:27:18.066', null);
INSERT INTO `favor` VALUES ('28', '4', '9', '2022-04-24 21:35:42.951', '2022-04-24 21:35:42.951', null);
INSERT INTO `favor` VALUES ('29', '4', '18', '2022-04-26 17:47:14.656', '2022-04-26 17:47:14.656', null);
INSERT INTO `favor` VALUES ('30', '17', '4', '2022-09-02 09:48:07.876', '2022-09-02 09:48:07.876', '2022-09-02 09:48:20.000');
INSERT INTO `favor` VALUES ('31', '17', '1', '2022-09-02 09:52:32.889', '2022-09-02 09:52:32.889', null);
INSERT INTO `favor` VALUES ('32', '17', '5', '2022-10-04 17:35:48.481', '2022-10-04 17:35:48.481', null);
INSERT INTO `favor` VALUES ('33', '17', '17', '2022-10-27 16:45:57.881', '2022-10-27 16:45:57.881', null);
INSERT INTO `favor` VALUES ('34', '18', '2', '2023-06-26 14:07:19.879', '2023-06-26 14:07:19.879', null);
INSERT INTO `favor` VALUES ('35', '18', '13', '2023-06-26 14:23:52.160', '2023-06-26 14:23:52.160', null);
INSERT INTO `favor` VALUES ('36', '19', '1', '2023-06-26 15:17:13.071', '2023-06-26 15:17:13.071', null);
INSERT INTO `favor` VALUES ('37', '19', '5', '2023-06-26 17:24:29.993', '2023-06-26 17:24:29.993', null);
INSERT INTO `favor` VALUES ('38', '21', '12', '2023-06-27 08:45:37.330', '2023-06-27 08:45:37.330', null);
INSERT INTO `favor` VALUES ('39', '23', '1', '2023-06-27 10:05:24.474', '2023-06-27 10:05:24.474', null);
INSERT INTO `favor` VALUES ('40', '25', '1', '2023-06-27 14:29:16.799', '2023-06-27 14:29:16.799', null);

-- ----------------------------
-- Table structure for file
-- ----------------------------
DROP TABLE IF EXISTS `file`;
CREATE TABLE `file` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `path` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `type` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT 'LOCAL' COMMENT 'LOCAL 本地，REMOTE 远程',
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `extension` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `size` int DEFAULT NULL,
  `md5` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'md5值，防止上传重复文件',
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
  `delete_time` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `md5_del` (`md5`,`delete_time`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of file
-- ----------------------------
INSERT INTO `file` VALUES ('31', 'https://bjck.xilikeli.cn/d193c7c0032e49ab8ccd2693f671712a.jpg', 'REMOTE', 'd193c7c0032e49ab8ccd2693f671712a.jpg', '.jpg', '412113', 'fa6da5303bb3ec756930374bb7441cb3', '2021-04-28 18:48:47.200', '2021-04-28 18:48:47.200', null);
INSERT INTO `file` VALUES ('32', 'https://bjck.xilikeli.cn/4196ba1430da48048af4bb0e20de8973.jpg', 'REMOTE', '4196ba1430da48048af4bb0e20de8973.jpg', '.jpg', '4292', '08c41f4726b9ea16ef6ab58b118d5333', '2021-04-30 00:04:45.776', '2021-04-30 00:04:45.776', null);
INSERT INTO `file` VALUES ('33', 'https://bjck.xilikeli.cn/61007a1aced342c9baef58d423610e39.png', 'REMOTE', '61007a1aced342c9baef58d423610e39.png', '.png', '83745', '7557e132018ff3632c7e5d64d68e49c5', '2021-05-01 01:01:10.903', '2021-05-01 01:01:10.903', null);
INSERT INTO `file` VALUES ('34', 'https://bjck.xilikeli.cn/9696498b521f47d1aafe016004234aef.jpg', 'REMOTE', '9696498b521f47d1aafe016004234aef.jpg', '.jpg', '11158', '36eb1cced734253310a2520ba909ac4e', '2021-05-01 01:01:47.425', '2021-05-01 01:01:47.425', null);
INSERT INTO `file` VALUES ('35', 'https://bjck.xilikeli.cn/985e4c8904c1465eb2c36b5e555944e5.jpg', 'REMOTE', '985e4c8904c1465eb2c36b5e555944e5.jpg', '.jpg', '17416', '1331a5bc146adc150d25f492fb8580ac', '2021-05-01 01:02:10.822', '2021-05-01 01:02:10.822', null);
INSERT INTO `file` VALUES ('36', 'https://bjck.xilikeli.cn/37adacbf87824b8985c2bda34b92814a.jpg', 'REMOTE', '37adacbf87824b8985c2bda34b92814a.jpg', '.jpg', '11305', '10aad4dfde69f16f8a05ae0dc8c563be', '2021-05-01 01:02:41.457', '2021-05-01 01:02:41.457', null);
INSERT INTO `file` VALUES ('37', 'https://bjck.xilikeli.cn/d4332bf5036d42cfbcc41354afac15c6.jpg', 'REMOTE', 'd4332bf5036d42cfbcc41354afac15c6.jpg', '.jpg', '13034', '31d318b04d8b32d23dde50e286e04ce7', '2021-05-01 01:06:21.898', '2021-05-01 01:06:21.898', null);
INSERT INTO `file` VALUES ('38', 'https://bjck.xilikeli.cn/09b9faf67a2c4424b9af39bd4a97bbcf.jpg', 'REMOTE', '09b9faf67a2c4424b9af39bd4a97bbcf.jpg', '.jpg', '12219', '5e1d51bd9343403a01ed5884e09dae51', '2021-05-01 01:06:39.166', '2021-05-01 01:06:39.166', null);
INSERT INTO `file` VALUES ('39', 'https://bjck.xilikeli.cn/3b0536056bea4515a5c76ea6adbfef54.jpg', 'REMOTE', '3b0536056bea4515a5c76ea6adbfef54.jpg', '.jpg', '20268', '2dceda14fb8703ca6b032d71cad79734', '2021-05-01 01:06:57.916', '2021-05-01 01:06:57.916', null);
INSERT INTO `file` VALUES ('40', 'https://bjck.xilikeli.cn/be618111bca54c2799311fc3cbfb5acc.jpg', 'REMOTE', 'be618111bca54c2799311fc3cbfb5acc.jpg', '.jpg', '4142', 'c4a22c1d6435e53bc6005df4cedde276', '2021-05-01 01:07:13.412', '2021-05-01 01:07:13.412', null);
INSERT INTO `file` VALUES ('41', 'https://bjck.xilikeli.cn/206b502ca1274501b76d73b53aa0977d.jpg', 'REMOTE', '206b502ca1274501b76d73b53aa0977d.jpg', '.jpg', '18130', '02470e4604fb2dd1cd8ba61cc85a5b81', '2021-05-01 01:07:29.469', '2021-05-01 01:07:29.469', null);
INSERT INTO `file` VALUES ('42', 'https://bjck.xilikeli.cn/2f7c993816914bd2ae471fe98099816c.jpg', 'REMOTE', '2f7c993816914bd2ae471fe98099816c.jpg', '.jpg', '13268', '5bc9dd9a4200b111884027043cdf95f7', '2021-05-01 01:07:46.922', '2021-05-01 01:07:46.922', null);
INSERT INTO `file` VALUES ('43', 'https://bjck.xilikeli.cn/fbd1420b42234858ae6dfa12824e4f41.png', 'REMOTE', 'fbd1420b42234858ae6dfa12824e4f41.png', '.png', '12691', 'e1d6bfa400986151fdfee0d11bd06f90', '2021-05-01 01:08:04.641', '2021-05-01 01:08:04.641', null);
INSERT INTO `file` VALUES ('44', 'https://bjck.xilikeli.cn/c2bed6eea8e34774a1adfa284443775a.jpg', 'REMOTE', 'c2bed6eea8e34774a1adfa284443775a.jpg', '.jpg', '18293', '72ee2eb638b67760da3941dffcafdde8', '2021-05-01 01:14:07.640', '2021-05-01 01:14:07.640', null);
INSERT INTO `file` VALUES ('45', 'https://bjck.xilikeli.cn/aacbfb466130455e96ec3003b8d73c34.jpg', 'REMOTE', 'aacbfb466130455e96ec3003b8d73c34.jpg', '.jpg', '5534', '69eeb68f91a706013f60fd42ac89550a', '2021-05-01 01:16:21.626', '2021-05-01 01:16:21.626', null);
INSERT INTO `file` VALUES ('46', 'https://bjck.xilikeli.cn/ee285ddeda3c40f692d65cee5ac9d7a1.jpg', 'REMOTE', 'ee285ddeda3c40f692d65cee5ac9d7a1.jpg', '.jpg', '10064', '80ecdc9a3e2ea4a8ec4e716d4784982c', '2021-05-01 01:19:39.946', '2021-05-01 01:19:39.946', null);
INSERT INTO `file` VALUES ('47', 'https://bjck.xilikeli.cn/cd97e9246eb24f6d9d18eeac49ba628b.png', 'REMOTE', 'cd97e9246eb24f6d9d18eeac49ba628b.png', '.png', '10991', '78fbb3a8af0407480ea9765723b6a97f', '2021-05-01 01:20:08.338', '2021-05-01 01:20:08.338', null);
INSERT INTO `file` VALUES ('48', 'https://bjck.xilikeli.cn/e373c1f9607f4d6d9f56072068ea143f.jpg', 'REMOTE', 'e373c1f9607f4d6d9f56072068ea143f.jpg', '.jpg', '14062', '6b2ad19e80b4bef7e56ed1c2afc21c03', '2021-05-01 01:20:29.383', '2021-05-01 01:20:29.383', null);
INSERT INTO `file` VALUES ('49', 'https://bjck.xilikeli.cn/f74a1f157cfd4baba30d398edb985bfd.jpg', 'REMOTE', 'f74a1f157cfd4baba30d398edb985bfd.jpg', '.jpg', '25002', '2bc98f57d4c1fc9e59d5dd24ddc2252e', '2021-05-01 01:20:44.460', '2021-05-01 01:20:44.460', null);
INSERT INTO `file` VALUES ('50', 'https://bjck.xilikeli.cn/4c557cc89b65467c9cd5d5037b2b53f1.jpg', 'REMOTE', '4c557cc89b65467c9cd5d5037b2b53f1.jpg', '.jpg', '33745', '22f74d12491af3e9c9dff02285a1c3af', '2021-05-01 01:20:59.282', '2021-05-01 01:20:59.282', null);
INSERT INTO `file` VALUES ('51', 'https://bjck.xilikeli.cn/258c6beeb2e94a96beb3fd3f894e7d83.jpg', 'REMOTE', '258c6beeb2e94a96beb3fd3f894e7d83.jpg', '.jpg', '12287', '28db5dd7f87c63a32e1072e63da0e640', '2021-05-01 01:23:14.929', '2021-05-01 01:23:14.929', null);
INSERT INTO `file` VALUES ('52', 'https://bjck.xilikeli.cn/c8d1a57303e54bffb03a55b6b6562948.jpg', 'REMOTE', 'c8d1a57303e54bffb03a55b6b6562948.jpg', '.jpg', '34211', '8459e6af665e5639825725e33ebd2c51', '2021-05-01 01:23:31.556', '2021-05-01 01:23:31.556', null);
INSERT INTO `file` VALUES ('53', 'https://bjck.xilikeli.cn/f072f1a5153c4307bf7679a7ea34711b.jpg', 'REMOTE', 'f072f1a5153c4307bf7679a7ea34711b.jpg', '.jpg', '6122', 'f76d4c186014edb3a125ea0c8091483c', '2021-05-01 01:26:10.579', '2021-05-01 01:26:10.579', null);
INSERT INTO `file` VALUES ('54', 'https://bjck.xilikeli.cn/f90380ad9b914f99bd7dae730394355f.jpg', 'REMOTE', 'f90380ad9b914f99bd7dae730394355f.jpg', '.jpg', '6078', '900d80e54087abdf7619a12553c936bf', '2021-05-01 01:26:39.587', '2021-05-01 01:26:39.587', null);
INSERT INTO `file` VALUES ('55', 'https://bjck.xilikeli.cn/d32b315f471d4d708e8ebb906b5e89f6.jpg', 'REMOTE', 'd32b315f471d4d708e8ebb906b5e89f6.jpg', '.jpg', '6826', '4d559681e064168ea5d3db0b0b5f5ea3', '2021-05-01 01:27:03.289', '2021-05-01 01:27:03.289', null);
INSERT INTO `file` VALUES ('56', 'https://bjck.xilikeli.cn/ac8989aa465c43d4ba461caadbf093e3.jpg', 'REMOTE', 'ac8989aa465c43d4ba461caadbf093e3.jpg', '.jpg', '6966', '7a9ff732a519084f2877bc7668c10a87', '2021-05-01 01:27:26.751', '2021-05-01 01:27:26.751', null);
INSERT INTO `file` VALUES ('57', 'https://bjck.xilikeli.cn/9df55880b6ba4dc5b63f938d35b55369.jpg', 'REMOTE', '9df55880b6ba4dc5b63f938d35b55369.jpg', '.jpg', '5425', '5e440aeb6ed2947f422462bddc206f4c', '2021-05-01 01:28:22.598', '2021-05-01 01:28:22.598', null);
INSERT INTO `file` VALUES ('58', 'https://bjck.xilikeli.cn/ac202af0171f4c028298b807b2196962.jpg', 'REMOTE', 'ac202af0171f4c028298b807b2196962.jpg', '.jpg', '24342', 'b3bc06f45a36cf01de807ba30f40ac0a', '2021-05-01 01:32:42.421', '2021-05-01 01:32:42.421', null);
INSERT INTO `file` VALUES ('59', 'https://bjck.xilikeli.cn/a8747f7b82c440499e3d5a6bbf8cc848.jpg', 'REMOTE', 'a8747f7b82c440499e3d5a6bbf8cc848.jpg', '.jpg', '56236', '3ab9fb96c89ace6e8163db54741c3961', '2021-05-01 01:33:54.920', '2021-05-01 01:33:54.920', null);
INSERT INTO `file` VALUES ('60', 'https://bjck.xilikeli.cn/9736f5824e8d4f29a5083e8767760deb.jpg', 'REMOTE', '9736f5824e8d4f29a5083e8767760deb.jpg', '.jpg', '9589', '76c02bc203d36bfafdb131f111dda90c', '2021-05-01 19:15:02.098', '2021-05-01 19:15:02.098', null);
INSERT INTO `file` VALUES ('61', 'https://bjck.xilikeli.cn/c3f0cfdd32b04bceb099eaccd821767c.jpg', 'REMOTE', 'c3f0cfdd32b04bceb099eaccd821767c.jpg', '.jpg', '6242', '278e9765cff7eb87857a7b0b21176961', '2021-05-02 15:30:35.757', '2021-05-02 15:30:35.757', null);
INSERT INTO `file` VALUES ('62', 'https://bjck.xilikeli.cn/72d0786bad734967803d882ce5cbbbfc.jpg', 'REMOTE', '72d0786bad734967803d882ce5cbbbfc.jpg', '.jpg', '4320', '2591efd5e2ecf6003aa191aa0870b537', '2022-05-03 18:45:49.435', '2022-05-03 18:45:49.435', null);
INSERT INTO `file` VALUES ('65', 'https://localhost/2510dd2b5f9c48b58f698d2c23d4abb4.jpg', 'REMOTE', '2510dd2b5f9c48b58f698d2c23d4abb4.jpg', '.jpg', '181280', '2894a37c6c646519ac90759434685279', '2022-09-05 15:40:35.362', '2022-09-05 15:40:35.362', null);
INSERT INTO `file` VALUES ('66', 'https://localhost/ad13842df1374aefb3c03754158375aa.png', 'REMOTE', 'ad13842df1374aefb3c03754158375aa.png', '.png', '4234', '322fd466b576ee168a8bea520f7e967b', '2022-09-05 15:41:24.152', '2022-09-05 15:41:24.152', null);
INSERT INTO `file` VALUES ('67', 'https://localhost/ab1ee7529f3c4cbdaeb687cc5b1faf7c.jpg', 'REMOTE', 'ab1ee7529f3c4cbdaeb687cc5b1faf7c.jpg', '.jpg', '130374', '0507b1c3df42d9f11e0f998ebc318919', '2022-09-05 18:08:48.993', '2022-09-05 18:08:48.993', null);
INSERT INTO `file` VALUES ('68', 'https://localhost/cb21734352a24703b418b311c02f7ee6.jpg', 'REMOTE', 'cb21734352a24703b418b311c02f7ee6.jpg', '.jpg', '349731', '66c781fde4ed27dd7022aa7f5fbd9ccd', '2022-09-05 18:17:07.490', '2022-09-05 18:17:07.490', null);
INSERT INTO `file` VALUES ('69', 'https://localhost/4e93f8565a8645b2993931b346fe36b6.jpg', 'REMOTE', '4e93f8565a8645b2993931b346fe36b6.jpg', '.jpg', '188348', 'bf48db4f1cc0594134623dc7453d6230', '2022-09-06 13:29:09.260', '2022-09-06 13:29:09.260', null);
INSERT INTO `file` VALUES ('70', 'https://localhost/529b0119ccdf429a8a48c9a4677898b5.png', 'REMOTE', '529b0119ccdf429a8a48c9a4677898b5.png', '.png', '6008', '6d615877715883b8393dcd78b43f7bf5', '2022-09-06 13:33:16.796', '2022-09-06 13:33:16.796', null);
INSERT INTO `file` VALUES ('72', 'https://bjck.xilikeli.cn/f46bbac7550741d2a199e8847767b669.png', 'REMOTE', 'f46bbac7550741d2a199e8847767b669.png', '.png', '16719', 'ecbc3cfdaab187cc22a3fe48aa897b77', '2022-09-06 14:11:40.726', '2022-09-06 14:11:40.726', null);
INSERT INTO `file` VALUES ('73', 'https://bjck.xilikeli.cn/109a69989d664a459f4afd7c3b5d535a.jpg', 'REMOTE', '109a69989d664a459f4afd7c3b5d535a.jpg', '.jpg', '3210', 'cff83a8d78f0f5a23d255f397a9507fe', '2022-09-06 15:59:10.446', '2022-09-06 15:59:10.446', null);
INSERT INTO `file` VALUES ('74', '2022\\09\\08\\d940f76ba579489fbae3639093348a23.jpg', 'LOCAL', 'd940f76ba579489fbae3639093348a23.jpg', '.jpg', '8077', '317396cf60423042409b00f4e8390ba0', '2022-09-08 11:34:54.671', '2022-09-08 11:34:54.671', null);
INSERT INTO `file` VALUES ('75', '2022\\09\\08\\5072d6a66dac4089ac19fec314c3ff35.jpg', 'LOCAL', '5072d6a66dac4089ac19fec314c3ff35.jpg', '.jpg', '4', '37a6259cc0c1dae299a7866489dff0bd', '2022-09-08 11:37:26.260', '2022-09-08 11:37:26.260', null);
INSERT INTO `file` VALUES ('76', '2022\\09\\08\\ff295245a8634411b65955e5ff53b5c1.jpg', 'LOCAL', 'ff295245a8634411b65955e5ff53b5c1.jpg', '.jpg', '8377', '52caf9d642aa769ecc8d8eec326d1ed1', '2022-09-08 11:40:39.070', '2022-09-08 11:40:39.070', null);
INSERT INTO `file` VALUES ('77', '2022\\09\\08\\9ae5e3769d864b1da930c903b1ff2700.jpg', 'LOCAL', '9ae5e3769d864b1da930c903b1ff2700.jpg', '.jpg', '5142', 'fffa1453b662b308e1c6ea75f4d6d38c', '2022-09-08 11:41:48.227', '2022-09-08 11:41:48.227', null);
INSERT INTO `file` VALUES ('78', '2022\\09\\08\\25cf65383c7b47b7a9c508dc1e8956f8.png', 'LOCAL', '25cf65383c7b47b7a9c508dc1e8956f8.png', '.png', '7103', '1886dc204a95e1d4c0949ea047e5fa9a', '2022-09-08 13:39:29.753', '2022-09-08 13:39:29.753', null);
INSERT INTO `file` VALUES ('79', '2022\\09\\08\\1452523f22db472f877bd04c7ac42f36.png', 'LOCAL', '1452523f22db472f877bd04c7ac42f36.png', '.png', '5553', 'f59c483adb33d7cbdd4346321c0c2184', '2022-09-08 13:40:03.258', '2022-09-08 13:40:03.258', null);
INSERT INTO `file` VALUES ('80', '2022\\09\\08\\36ee00e2485341478a3ed65140d5b36e.png', 'LOCAL', '36ee00e2485341478a3ed65140d5b36e.png', '.png', '7172', 'e034c77cfb1c5f08b2a4888235df5eef', '2022-09-08 13:45:46.121', '2022-09-08 13:45:46.121', null);
INSERT INTO `file` VALUES ('81', '2022\\09\\08\\1561b9c92bc843e2a3f182c56518b935.png', 'LOCAL', '1561b9c92bc843e2a3f182c56518b935.png', '.png', '3689', '46b1627a155d02c23fd0bba66583ea57', '2022-09-08 13:45:49.523', '2022-09-08 13:45:49.523', null);
INSERT INTO `file` VALUES ('82', '2022\\09\\08\\5dff0bbfcbc74045a8fddc45c9865786.png', 'LOCAL', '5dff0bbfcbc74045a8fddc45c9865786.png', '.png', '7572', 'ffe2330cd64275c2fd04733ba472f645', '2022-09-08 13:49:11.296', '2022-09-08 13:49:11.296', null);
INSERT INTO `file` VALUES ('83', '2022\\09\\08\\f694f9962b204e46b1d78669c75a6376.png', 'LOCAL', 'f694f9962b204e46b1d78669c75a6376.png', '.png', '4672', '75833db34748b4c2c99456fc244e8f9b', '2022-09-08 14:07:34.292', '2022-09-08 14:07:34.292', null);
INSERT INTO `file` VALUES ('84', '2022\\09\\08\\60fa12c757974831a8e8950d812b9f93.png', 'LOCAL', '60fa12c757974831a8e8950d812b9f93.png', '.png', '4693', '4f5034196e786a5638883c31e32bf98b', '2022-09-08 14:37:33.434', '2022-09-08 14:37:33.434', null);
INSERT INTO `file` VALUES ('85', '2022\\09\\08\\859e2c4581994e35b7dfd23ef3a1178b.png', 'LOCAL', '859e2c4581994e35b7dfd23ef3a1178b.png', '.png', '7473', '1531f6eff559d5c539f915b6c65c03bb', '2022-09-08 15:57:46.574', '2022-09-08 15:57:46.574', null);
INSERT INTO `file` VALUES ('86', '2022\\09\\08\\523de968f7064b39bb9bd8ce99de6cee.png', 'LOCAL', '523de968f7064b39bb9bd8ce99de6cee.png', '.png', '4976', 'eb7ed766e6f2b0f6e5234a0128e46258', '2022-09-08 16:04:25.761', '2022-09-08 16:04:25.761', null);
INSERT INTO `file` VALUES ('87', '2022\\09\\08\\cc46adba25b3401680d5c7cf2ce56009.jpg', 'LOCAL', 'cc46adba25b3401680d5c7cf2ce56009.jpg', '.jpg', '5051', 'd99d333067a4fac86c07a9351184d2e7', '2022-09-08 17:01:31.944', '2022-09-08 17:01:31.944', null);
INSERT INTO `file` VALUES ('88', '2022\\09\\28\\719937d4499340a0a3f27f9e679b9ad1.jpg', 'LOCAL', '719937d4499340a0a3f27f9e679b9ad1.jpg', '.jpg', '3496', '12662c14fc0f9c4a10d00687a5a37c37', '2022-09-28 14:31:53.372', '2022-09-28 14:31:53.372', null);
INSERT INTO `file` VALUES ('89', '2022\\10\\04\\ad336b6b5b18465d8429fd01f743b04a.jpg', 'LOCAL', 'ad336b6b5b18465d8429fd01f743b04a.jpg', '.jpg', '5969', 'e80bafb811c1c9cae93251c45cb2d411', '2022-10-04 17:55:21.045', '2022-10-04 17:55:21.045', null);
INSERT INTO `file` VALUES ('90', '2023\\06\\26\\627ed282cf054f94938dc06966fe83c5.jpg', 'LOCAL', '627ed282cf054f94938dc06966fe83c5.jpg', '.jpg', '4901', 'd83b1184b91d4df0e37360d0b18f3900', '2023-06-26 15:16:30.044', '2023-06-26 15:16:30.044', null);
INSERT INTO `file` VALUES ('91', '2023\\06\\26\\42d89fc07c16427da99e135f7a91c8c8.jpg', 'LOCAL', '42d89fc07c16427da99e135f7a91c8c8.jpg', '.jpg', '14130', '795ec587e1518c083a024721b4bab5ef', '2023-06-26 22:51:41.734', '2023-06-26 22:51:41.734', null);
INSERT INTO `file` VALUES ('92', '2023\\07\\01\\7ada685fc4304b71bc9055c5b10239f7.jpg', 'LOCAL', '7ada685fc4304b71bc9055c5b10239f7.jpg', '.jpg', '5313', 'ea8391c6ba66a888611f0502960dbaf5', '2023-07-01 21:24:03.934', '2023-07-01 21:24:03.934', null);

-- ----------------------------
-- Table structure for follow
-- ----------------------------
DROP TABLE IF EXISTS `follow`;
CREATE TABLE `follow` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL COMMENT '用户id',
  `company_id` int NOT NULL COMMENT '公司id',
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `delete_time` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of follow
-- ----------------------------
INSERT INTO `follow` VALUES ('3', '4', '14', '2022-03-19 16:03:21.514', '2022-03-19 16:03:21.514', null);
INSERT INTO `follow` VALUES ('4', '4', '1', '2022-03-19 16:03:29.271', '2022-03-19 16:03:29.271', null);
INSERT INTO `follow` VALUES ('5', '4', '2', '2022-03-19 16:03:34.081', '2022-03-19 16:03:34.081', null);
INSERT INTO `follow` VALUES ('6', '1', '19', '2022-03-21 10:29:01.954', '2022-03-21 10:29:01.954', null);

-- ----------------------------
-- Table structure for group
-- ----------------------------
DROP TABLE IF EXISTS `group`;
CREATE TABLE `group` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '分组名称，例如：搬砖者',
  `info` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '分组信息：例如：搬砖的人',
  `level` tinyint NOT NULL DEFAULT '3' COMMENT '分组级别 1：root 2：guest 3：user  root（root、guest分组只能存在一个)',
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
  `delete_time` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `name_del` (`name`,`delete_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of group
-- ----------------------------
INSERT INTO `group` VALUES ('1', 'root', '超级用户组', '1', '2021-03-14 14:49:20.899', '2021-03-14 14:49:20.899', null);
INSERT INTO `group` VALUES ('2', 'JobSeeker(求职者)', '求职者', '4', '2021-03-14 14:49:20.952', '2022-05-07 18:56:18.677', null);
INSERT INTO `group` VALUES ('3', 'hr(招聘者)', '招聘者 ', '3', '2021-03-31 15:30:04.822', '2022-05-07 18:56:30.575', null);
INSERT INTO `group` VALUES ('4', 'admin(平台管理员)', '平台管理员', '2', '2021-03-31 16:50:43.681', '2022-05-07 18:56:39.096', null);
INSERT INTO `group` VALUES ('5', 'sysadmin(系统管理员)', '系统管理员', '3', '2022-03-22 23:28:20.929', '2022-05-07 18:56:45.597', null);

-- ----------------------------
-- Table structure for group_permission
-- ----------------------------
DROP TABLE IF EXISTS `group_permission`;
CREATE TABLE `group_permission` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `group_id` int unsigned NOT NULL COMMENT '分组id',
  `permission_id` int unsigned NOT NULL COMMENT '权限id',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `group_id_permission_id` (`group_id`,`permission_id`) USING BTREE COMMENT '联合索引'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of group_permission
-- ----------------------------
INSERT INTO `group_permission` VALUES ('26', '2', '5');
INSERT INTO `group_permission` VALUES ('27', '2', '6');
INSERT INTO `group_permission` VALUES ('28', '2', '7');
INSERT INTO `group_permission` VALUES ('17', '2', '19');
INSERT INTO `group_permission` VALUES ('18', '2', '20');
INSERT INTO `group_permission` VALUES ('19', '2', '22');
INSERT INTO `group_permission` VALUES ('20', '2', '23');
INSERT INTO `group_permission` VALUES ('21', '2', '26');
INSERT INTO `group_permission` VALUES ('22', '2', '28');
INSERT INTO `group_permission` VALUES ('23', '2', '29');
INSERT INTO `group_permission` VALUES ('24', '2', '31');
INSERT INTO `group_permission` VALUES ('25', '2', '33');
INSERT INTO `group_permission` VALUES ('36', '2', '39');
INSERT INTO `group_permission` VALUES ('39', '2', '57');
INSERT INTO `group_permission` VALUES ('97', '3', '8');
INSERT INTO `group_permission` VALUES ('99', '3', '8');
INSERT INTO `group_permission` VALUES ('101', '3', '8');
INSERT INTO `group_permission` VALUES ('103', '3', '8');
INSERT INTO `group_permission` VALUES ('105', '3', '8');
INSERT INTO `group_permission` VALUES ('5', '3', '9');
INSERT INTO `group_permission` VALUES ('2', '3', '11');
INSERT INTO `group_permission` VALUES ('96', '3', '12');
INSERT INTO `group_permission` VALUES ('98', '3', '12');
INSERT INTO `group_permission` VALUES ('100', '3', '12');
INSERT INTO `group_permission` VALUES ('102', '3', '12');
INSERT INTO `group_permission` VALUES ('104', '3', '12');
INSERT INTO `group_permission` VALUES ('3', '3', '13');
INSERT INTO `group_permission` VALUES ('4', '3', '14');
INSERT INTO `group_permission` VALUES ('6', '3', '15');
INSERT INTO `group_permission` VALUES ('7', '3', '16');
INSERT INTO `group_permission` VALUES ('29', '3', '17');
INSERT INTO `group_permission` VALUES ('8', '3', '25');
INSERT INTO `group_permission` VALUES ('9', '3', '27');
INSERT INTO `group_permission` VALUES ('10', '3', '30');
INSERT INTO `group_permission` VALUES ('31', '3', '34');
INSERT INTO `group_permission` VALUES ('30', '3', '35');
INSERT INTO `group_permission` VALUES ('38', '3', '40');
INSERT INTO `group_permission` VALUES ('120', '3', '57');
INSERT INTO `group_permission` VALUES ('11', '4', '10');
INSERT INTO `group_permission` VALUES ('106', '4', '12');
INSERT INTO `group_permission` VALUES ('12', '4', '17');
INSERT INTO `group_permission` VALUES ('13', '4', '18');
INSERT INTO `group_permission` VALUES ('14', '4', '21');
INSERT INTO `group_permission` VALUES ('15', '4', '24');
INSERT INTO `group_permission` VALUES ('16', '4', '32');
INSERT INTO `group_permission` VALUES ('32', '4', '34');
INSERT INTO `group_permission` VALUES ('33', '4', '35');
INSERT INTO `group_permission` VALUES ('41', '5', '36');
INSERT INTO `group_permission` VALUES ('42', '5', '37');
INSERT INTO `group_permission` VALUES ('95', '5', '38');
INSERT INTO `group_permission` VALUES ('94', '5', '41');
INSERT INTO `group_permission` VALUES ('80', '5', '42');
INSERT INTO `group_permission` VALUES ('81', '5', '43');
INSERT INTO `group_permission` VALUES ('82', '5', '44');
INSERT INTO `group_permission` VALUES ('83', '5', '45');
INSERT INTO `group_permission` VALUES ('84', '5', '46');
INSERT INTO `group_permission` VALUES ('85', '5', '47');
INSERT INTO `group_permission` VALUES ('86', '5', '48');
INSERT INTO `group_permission` VALUES ('87', '5', '49');
INSERT INTO `group_permission` VALUES ('88', '5', '50');
INSERT INTO `group_permission` VALUES ('89', '5', '51');
INSERT INTO `group_permission` VALUES ('90', '5', '52');
INSERT INTO `group_permission` VALUES ('91', '5', '53');
INSERT INTO `group_permission` VALUES ('93', '5', '54');
INSERT INTO `group_permission` VALUES ('76', '5', '55');
INSERT INTO `group_permission` VALUES ('78', '5', '56');

-- ----------------------------
-- Table structure for hr_company
-- ----------------------------
DROP TABLE IF EXISTS `hr_company`;
CREATE TABLE `hr_company` (
  `id` int NOT NULL AUTO_INCREMENT,
  `hr_id` int NOT NULL COMMENT 'HR id',
  `company_id` int NOT NULL COMMENT '公司id',
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `delete_time` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of hr_company
-- ----------------------------
INSERT INTO `hr_company` VALUES ('8', '6', '1', '2021-04-05 23:44:40.489', '2021-04-05 23:44:40.489', null);
INSERT INTO `hr_company` VALUES ('9', '7', '2', '2021-04-16 12:41:13.414', '2021-04-16 12:41:13.414', null);

-- ----------------------------
-- Table structure for interview
-- ----------------------------
DROP TABLE IF EXISTS `interview`;
CREATE TABLE `interview` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键',
  `resume_id` int NOT NULL COMMENT '简历编号',
  `user_id` int NOT NULL COMMENT '用户名',
  `company_id` int NOT NULL COMMENT '公司名称',
  `position_id` int NOT NULL COMMENT '应聘职位名称',
  `hr_id` int NOT NULL COMMENT 'hr id',
  `time` datetime DEFAULT NULL COMMENT '面试时间',
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '面试地点',
  `comments` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '面试评价',
  `status` int NOT NULL COMMENT '面试状态（0未开始，1面试通过，2面试不通过）',
  `create_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `delete_time` datetime DEFAULT NULL,
  `memo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '面试备注',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of interview
-- ----------------------------
INSERT INTO `interview` VALUES ('1', '10', '9', '1', '2', '6', '2022-04-02 01:30:00', '广州市天河区珠江新城80号24楼', '面试表现良好，符合预期', '2', null, null, null, '如需修改面试时间请提前联系13756568888，祝面试顺利！');
INSERT INTO `interview` VALUES ('2', '1', '4', '1', '1', '6', '2022-03-29 10:30:00', '深圳市南山区科技园666号6楼', '职位不匹配', '3', null, null, null, '期待你的到来');
INSERT INTO `interview` VALUES ('3', '1', '4', '1', '13', '6', null, null, null, '0', null, null, null, null);
INSERT INTO `interview` VALUES ('4', '10', '9', '1', '13', '6', null, null, null, '0', null, null, null, null);
INSERT INTO `interview` VALUES ('5', '2', '5', '1', '19', '6', '2022-04-06 02:00:00', '广东省深圳市南山区科技园777号21层', '好好', '2', null, null, null, '请提前准备3份个人简历，期待你的到来！');
INSERT INTO `interview` VALUES ('6', '1', '4', '1', '18', '6', '2022-04-29 02:00:00', '无', '好', '2', null, null, null, '本次面试采用电话面试，请在面试时间前10分钟准备。');
INSERT INTO `interview` VALUES ('7', '10', '9', '2', '4', '7', null, null, null, '0', null, null, null, null);
INSERT INTO `interview` VALUES ('8', '1', '4', '2', '9', '7', '2022-04-15 10:00:00', '测试', '面试表现良好', '2', null, null, null, '测试。。。。。。。。。。。。。');
INSERT INTO `interview` VALUES ('9', '2', '5', '1', '10', '7', '2022-03-30 07:00:00', '广州市天河区珠江新城66号6楼', null, '1', null, null, null, '如需改约面试时间，请联系HR助理电话（13658582020）。祝面试顺利！');
INSERT INTO `interview` VALUES ('10', '10', '9', '2', '16', '7', null, null, null, '0', null, null, null, null);
INSERT INTO `interview` VALUES ('11', '10', '9', '1', '12', '6', '2023-07-01 13:31:25', '五道口', null, '1', null, null, null, '速来');
INSERT INTO `interview` VALUES ('12', '16', '23', '1', '1', '6', '2023-07-01 14:43:12', 'ss', null, '1', null, null, null, 'ss');
INSERT INTO `interview` VALUES ('13', '17', '25', '1', '1', '6', '2023-07-01 13:34:13', 'sssaaa', null, '1', null, null, null, 'aaaa');
INSERT INTO `interview` VALUES ('14', '13', '19', '1', '1', '6', '2023-06-01 14:45:00', 'ssss', 'ssssa', '2', null, null, null, 'ssss');
INSERT INTO `interview` VALUES ('15', '14', '21', '6', '12', '6', null, null, null, '0', null, null, null, null);
INSERT INTO `interview` VALUES ('16', '12', '18', '6', '13', '6', null, null, null, '0', null, null, null, null);

-- ----------------------------
-- Table structure for log
-- ----------------------------
DROP TABLE IF EXISTS `log`;
CREATE TABLE `log` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `message` varchar(450) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `user_id` int unsigned NOT NULL,
  `username` varchar(24) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `status_code` int DEFAULT NULL,
  `method` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `path` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `permission` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `delete_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=434 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of log
-- ----------------------------
INSERT INTO `log` VALUES ('1', '查看简历投递状况', '17', 'eval', '200', 'GET', '/recruit/application/page/find/17', '我的投递箱', '2022-11-07 14:59:40', '2022-11-07 22:59:39', null);
INSERT INTO `log` VALUES ('2', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 03:55:07', '2023-06-26 11:55:06', null);
INSERT INTO `log` VALUES ('3', '查看简历', '18', 'username', '200', 'GET', '/recruit/resume/get/18', '查询简历', '2023-06-26 03:55:15', '2023-06-26 11:55:15', null);
INSERT INTO `log` VALUES ('4', '查看简历', '18', 'username', '200', 'GET', '/recruit/resume/get/18', '查询简历', '2023-06-26 03:55:19', '2023-06-26 11:55:19', null);
INSERT INTO `log` VALUES ('5', '查看简历', '18', 'username', '200', 'GET', '/recruit/resume/get/18', '查询简历', '2023-06-26 03:55:22', '2023-06-26 11:55:22', null);
INSERT INTO `log` VALUES ('6', '查看简历', '18', 'username', '200', 'GET', '/recruit/resume/get/18', '查询简历', '2023-06-26 03:55:26', '2023-06-26 11:55:25', null);
INSERT INTO `log` VALUES ('7', '查看简历', '18', 'username', '200', 'GET', '/recruit/resume/get/18', '查询简历', '2023-06-26 03:55:47', '2023-06-26 11:55:46', null);
INSERT INTO `log` VALUES ('8', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 03:56:15', '2023-06-26 11:56:15', null);
INSERT INTO `log` VALUES ('9', '查看简历', '18', 'username', '200', 'GET', '/recruit/resume/get/18', '查询简历', '2023-06-26 03:56:19', '2023-06-26 11:56:18', null);
INSERT INTO `log` VALUES ('10', '查看简历', '18', 'username', '200', 'GET', '/recruit/resume/get/18', '查询简历', '2023-06-26 03:56:28', '2023-06-26 11:56:27', null);
INSERT INTO `log` VALUES ('11', '查看简历', '18', 'username', '200', 'GET', '/recruit/resume/get/18', '查询简历', '2023-06-26 03:56:33', '2023-06-26 11:56:33', null);
INSERT INTO `log` VALUES ('12', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 03:56:37', '2023-06-26 11:56:37', null);
INSERT INTO `log` VALUES ('13', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 06:04:45', '2023-06-26 14:04:45', null);
INSERT INTO `log` VALUES ('14', '查看简历', '18', 'username', '200', 'GET', '/recruit/resume/get/18', '查询简历', '2023-06-26 06:05:06', '2023-06-26 14:05:05', null);
INSERT INTO `log` VALUES ('15', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 06:05:08', '2023-06-26 14:05:07', null);
INSERT INTO `log` VALUES ('16', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 06:05:10', '2023-06-26 14:05:10', null);
INSERT INTO `log` VALUES ('17', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 06:05:31', '2023-06-26 14:05:31', null);
INSERT INTO `log` VALUES ('18', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 06:06:26', '2023-06-26 14:06:26', null);
INSERT INTO `log` VALUES ('19', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 06:06:29', '2023-06-26 14:06:29', null);
INSERT INTO `log` VALUES ('20', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 06:06:32', '2023-06-26 14:06:31', null);
INSERT INTO `log` VALUES ('21', '添加收藏', '18', 'username', '201', 'POST', '/recruit/favor', '添加收藏', '2023-06-26 06:07:20', '2023-06-26 14:07:19', null);
INSERT INTO `log` VALUES ('22', '查看简历', '18', 'username', '200', 'GET', '/recruit/resume/get/18', '查询简历', '2023-06-26 06:07:25', '2023-06-26 14:07:25', null);
INSERT INTO `log` VALUES ('23', '查看简历', '18', 'username', '200', 'GET', '/recruit/resume/get/18', '查询简历', '2023-06-26 06:07:30', '2023-06-26 14:07:29', null);
INSERT INTO `log` VALUES ('24', '查看简历', '18', 'username', '200', 'GET', '/recruit/resume/get/18', '查询简历', '2023-06-26 06:07:58', '2023-06-26 14:07:58', null);
INSERT INTO `log` VALUES ('25', '查看简历', '18', 'username', '200', 'GET', '/recruit/resume/get/18', '查询简历', '2023-06-26 06:08:01', '2023-06-26 14:08:01', null);
INSERT INTO `log` VALUES ('26', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 06:08:23', '2023-06-26 14:08:22', null);
INSERT INTO `log` VALUES ('27', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 06:08:25', '2023-06-26 14:08:25', null);
INSERT INTO `log` VALUES ('28', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 06:08:48', '2023-06-26 14:08:48', null);
INSERT INTO `log` VALUES ('29', '查看简历', '18', 'username', '200', 'GET', '/recruit/resume/get/18', '查询简历', '2023-06-26 06:08:50', '2023-06-26 14:08:49', null);
INSERT INTO `log` VALUES ('30', '查看简历', '18', 'username', '200', 'GET', '/recruit/resume/get/18', '查询简历', '2023-06-26 06:09:43', '2023-06-26 14:09:42', null);
INSERT INTO `log` VALUES ('31', '查看简历', '18', 'username', '200', 'GET', '/recruit/resume/get/18', '查询简历', '2023-06-26 06:09:50', '2023-06-26 14:09:50', null);
INSERT INTO `log` VALUES ('32', '查看简历', '18', 'username', '200', 'GET', '/recruit/resume/get/18', '查询简历', '2023-06-26 06:11:09', '2023-06-26 14:11:08', null);
INSERT INTO `log` VALUES ('33', '查看简历', '18', 'username', '200', 'GET', '/recruit/resume/get/18', '查询简历', '2023-06-26 06:11:59', '2023-06-26 14:11:59', null);
INSERT INTO `log` VALUES ('34', '查看简历', '18', 'username', '200', 'GET', '/recruit/resume/get/18', '查询简历', '2023-06-26 06:13:32', '2023-06-26 14:13:32', null);
INSERT INTO `log` VALUES ('35', '查看简历', '18', 'username', '200', 'GET', '/recruit/resume/get/18', '查询简历', '2023-06-26 06:13:42', '2023-06-26 14:13:42', null);
INSERT INTO `log` VALUES ('36', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 06:14:02', '2023-06-26 14:14:02', null);
INSERT INTO `log` VALUES ('37', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 06:19:31', '2023-06-26 14:19:30', null);
INSERT INTO `log` VALUES ('38', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 06:22:07', '2023-06-26 14:22:06', null);
INSERT INTO `log` VALUES ('39', '查看简历', '18', 'username', '200', 'GET', '/recruit/resume/get/18', '查询简历', '2023-06-26 06:22:21', '2023-06-26 14:22:20', null);
INSERT INTO `log` VALUES ('40', '查看简历', '18', 'username', '200', 'GET', '/recruit/resume/get/18', '查询简历', '2023-06-26 06:22:46', '2023-06-26 14:22:45', null);
INSERT INTO `log` VALUES ('41', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 06:22:51', '2023-06-26 14:22:50', null);
INSERT INTO `log` VALUES ('42', '查看简历', '18', 'username', '200', 'GET', '/recruit/resume/get/18', '查询简历', '2023-06-26 06:22:52', '2023-06-26 14:22:52', null);
INSERT INTO `log` VALUES ('43', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 06:23:17', '2023-06-26 14:23:17', null);
INSERT INTO `log` VALUES ('44', '查看简历', '18', 'username', '200', 'GET', '/recruit/resume/get/18', '查询简历', '2023-06-26 06:23:19', '2023-06-26 14:23:18', null);
INSERT INTO `log` VALUES ('45', '查看简历', '18', 'username', '200', 'GET', '/recruit/resume/get/18', '查询简历', '2023-06-26 06:23:24', '2023-06-26 14:23:23', null);
INSERT INTO `log` VALUES ('46', '查看简历', '18', 'username', '200', 'GET', '/recruit/resume/get/18', '查询简历', '2023-06-26 06:23:25', '2023-06-26 14:23:25', null);
INSERT INTO `log` VALUES ('47', '查看简历', '18', 'username', '200', 'GET', '/recruit/resume/get/18', '查询简历', '2023-06-26 06:23:36', '2023-06-26 14:23:35', null);
INSERT INTO `log` VALUES ('48', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 06:23:37', '2023-06-26 14:23:37', null);
INSERT INTO `log` VALUES ('49', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 06:23:49', '2023-06-26 14:23:48', null);
INSERT INTO `log` VALUES ('50', '添加收藏', '18', 'username', '201', 'POST', '/recruit/favor', '添加收藏', '2023-06-26 06:23:52', '2023-06-26 14:23:52', null);
INSERT INTO `log` VALUES ('51', '查看简历', '18', 'username', '200', 'GET', '/recruit/resume/get/18', '查询简历', '2023-06-26 06:23:54', '2023-06-26 14:23:53', null);
INSERT INTO `log` VALUES ('52', '投递简历', '18', 'username', '201', 'POST', '/recruit/application', '投递简历', '2023-06-26 06:23:54', '2023-06-26 14:23:53', null);
INSERT INTO `log` VALUES ('53', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 06:24:03', '2023-06-26 14:24:03', null);
INSERT INTO `log` VALUES ('54', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 06:24:05', '2023-06-26 14:24:05', null);
INSERT INTO `log` VALUES ('55', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 06:24:11', '2023-06-26 14:24:10', null);
INSERT INTO `log` VALUES ('56', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 06:25:06', '2023-06-26 14:25:05', null);
INSERT INTO `log` VALUES ('57', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 06:26:08', '2023-06-26 14:26:07', null);
INSERT INTO `log` VALUES ('58', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 06:26:11', '2023-06-26 14:26:10', null);
INSERT INTO `log` VALUES ('59', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 06:26:12', '2023-06-26 14:26:12', null);
INSERT INTO `log` VALUES ('60', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 06:26:13', '2023-06-26 14:26:13', null);
INSERT INTO `log` VALUES ('61', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 06:26:14', '2023-06-26 14:26:14', null);
INSERT INTO `log` VALUES ('62', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 06:26:25', '2023-06-26 14:26:24', null);
INSERT INTO `log` VALUES ('63', '查看简历', '18', 'username', '200', 'GET', '/recruit/resume/get/18', '查询简历', '2023-06-26 06:27:28', '2023-06-26 14:27:27', null);
INSERT INTO `log` VALUES ('64', '查看简历', '18', 'username', '200', 'GET', '/recruit/resume/get/18', '查询简历', '2023-06-26 06:27:31', '2023-06-26 14:27:31', null);
INSERT INTO `log` VALUES ('65', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 06:27:32', '2023-06-26 14:27:32', null);
INSERT INTO `log` VALUES ('66', '查看简历', '18', 'username', '200', 'GET', '/recruit/resume/get/18', '查询简历', '2023-06-26 06:27:34', '2023-06-26 14:27:34', null);
INSERT INTO `log` VALUES ('67', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 06:27:54', '2023-06-26 14:27:54', null);
INSERT INTO `log` VALUES ('68', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 06:27:58', '2023-06-26 14:27:58', null);
INSERT INTO `log` VALUES ('69', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 06:35:56', '2023-06-26 14:35:56', null);
INSERT INTO `log` VALUES ('70', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 06:49:46', '2023-06-26 14:49:45', null);
INSERT INTO `log` VALUES ('71', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 06:50:40', '2023-06-26 14:50:40', null);
INSERT INTO `log` VALUES ('72', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 06:53:19', '2023-06-26 14:53:19', null);
INSERT INTO `log` VALUES ('73', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 06:54:04', '2023-06-26 14:54:04', null);
INSERT INTO `log` VALUES ('74', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 06:59:23', '2023-06-26 14:59:22', null);
INSERT INTO `log` VALUES ('75', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 07:00:08', '2023-06-26 15:00:07', null);
INSERT INTO `log` VALUES ('76', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 07:01:09', '2023-06-26 15:01:09', null);
INSERT INTO `log` VALUES ('77', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 07:01:56', '2023-06-26 15:01:56', null);
INSERT INTO `log` VALUES ('78', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 07:02:19', '2023-06-26 15:02:19', null);
INSERT INTO `log` VALUES ('79', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 07:02:47', '2023-06-26 15:02:46', null);
INSERT INTO `log` VALUES ('80', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 07:04:09', '2023-06-26 15:04:08', null);
INSERT INTO `log` VALUES ('81', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 07:05:12', '2023-06-26 15:05:11', null);
INSERT INTO `log` VALUES ('82', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 07:05:54', '2023-06-26 15:05:54', null);
INSERT INTO `log` VALUES ('83', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 07:06:29', '2023-06-26 15:06:29', null);
INSERT INTO `log` VALUES ('84', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 07:07:17', '2023-06-26 15:07:16', null);
INSERT INTO `log` VALUES ('85', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 07:08:47', '2023-06-26 15:08:47', null);
INSERT INTO `log` VALUES ('86', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 07:08:56', '2023-06-26 15:08:56', null);
INSERT INTO `log` VALUES ('87', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 07:11:00', '2023-06-26 15:10:59', null);
INSERT INTO `log` VALUES ('88', '查看简历投递状况', '18', 'username', '200', 'GET', '/recruit/application/page/find/18', '我的投递箱', '2023-06-26 07:11:42', '2023-06-26 15:11:42', null);
INSERT INTO `log` VALUES ('89', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-26 07:13:54', '2023-06-26 15:13:54', null);
INSERT INTO `log` VALUES ('90', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-26 07:15:18', '2023-06-26 15:15:17', null);
INSERT INTO `log` VALUES ('91', '文件上传', '19', 'fzl2022', '200', 'POST', '/recruit/file', '', '2023-06-26 07:16:30', '2023-06-26 15:16:30', null);
INSERT INTO `log` VALUES ('92', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-06-26 07:17:12', '2023-06-26 15:17:12', null);
INSERT INTO `log` VALUES ('93', '添加收藏', '19', 'fzl2022', '201', 'POST', '/recruit/favor', '添加收藏', '2023-06-26 07:17:13', '2023-06-26 15:17:13', null);
INSERT INTO `log` VALUES ('94', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-06-26 07:17:19', '2023-06-26 15:17:19', null);
INSERT INTO `log` VALUES ('95', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-06-26 07:18:08', '2023-06-26 15:18:07', null);
INSERT INTO `log` VALUES ('96', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-06-26 07:18:45', '2023-06-26 15:18:45', null);
INSERT INTO `log` VALUES ('97', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-06-26 07:18:50', '2023-06-26 15:18:50', null);
INSERT INTO `log` VALUES ('98', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-06-26 07:19:36', '2023-06-26 15:19:35', null);
INSERT INTO `log` VALUES ('99', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-26 07:19:53', '2023-06-26 15:19:53', null);
INSERT INTO `log` VALUES ('100', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-06-26 07:19:59', '2023-06-26 15:19:58', null);
INSERT INTO `log` VALUES ('101', '投递简历', '19', 'fzl2022', '201', 'POST', '/recruit/application', '投递简历', '2023-06-26 07:19:59', '2023-06-26 15:19:58', null);
INSERT INTO `log` VALUES ('102', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-06-26 07:20:06', '2023-06-26 15:20:06', null);
INSERT INTO `log` VALUES ('103', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-26 07:20:10', '2023-06-26 15:20:10', null);
INSERT INTO `log` VALUES ('104', '撤销职位申请', '19', 'fzl2022', '201', 'DELETE', '/recruit/application/81', '撤销申请', '2023-06-26 07:20:14', '2023-06-26 15:20:14', null);
INSERT INTO `log` VALUES ('105', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-26 07:20:14', '2023-06-26 15:20:14', null);
INSERT INTO `log` VALUES ('106', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-26 07:20:57', '2023-06-26 15:20:57', null);
INSERT INTO `log` VALUES ('107', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-06-26 07:20:58', '2023-06-26 15:20:58', null);
INSERT INTO `log` VALUES ('108', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-26 07:34:05', '2023-06-26 15:34:04', null);
INSERT INTO `log` VALUES ('109', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-26 07:34:20', '2023-06-26 15:34:20', null);
INSERT INTO `log` VALUES ('110', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-26 08:33:40', '2023-06-26 16:33:40', null);
INSERT INTO `log` VALUES ('111', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-06-26 08:33:43', '2023-06-26 16:33:43', null);
INSERT INTO `log` VALUES ('112', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-26 08:33:45', '2023-06-26 16:33:44', null);
INSERT INTO `log` VALUES ('113', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-06-26 08:34:21', '2023-06-26 16:34:20', null);
INSERT INTO `log` VALUES ('114', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-06-26 08:34:25', '2023-06-26 16:34:24', null);
INSERT INTO `log` VALUES ('115', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-26 08:34:30', '2023-06-26 16:34:29', null);
INSERT INTO `log` VALUES ('116', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-26 09:01:00', '2023-06-26 17:00:59', null);
INSERT INTO `log` VALUES ('117', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-26 09:01:16', '2023-06-26 17:01:15', null);
INSERT INTO `log` VALUES ('118', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-26 09:05:05', '2023-06-26 17:05:05', null);
INSERT INTO `log` VALUES ('119', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-26 09:09:45', '2023-06-26 17:09:45', null);
INSERT INTO `log` VALUES ('120', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-06-26 09:09:53', '2023-06-26 17:09:52', null);
INSERT INTO `log` VALUES ('121', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-26 09:10:07', '2023-06-26 17:10:07', null);
INSERT INTO `log` VALUES ('122', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-06-26 09:10:13', '2023-06-26 17:10:12', null);
INSERT INTO `log` VALUES ('123', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-26 09:11:31', '2023-06-26 17:11:31', null);
INSERT INTO `log` VALUES ('124', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-26 09:12:43', '2023-06-26 17:12:42', null);
INSERT INTO `log` VALUES ('125', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-26 09:13:07', '2023-06-26 17:13:07', null);
INSERT INTO `log` VALUES ('126', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-06-26 09:13:22', '2023-06-26 17:13:21', null);
INSERT INTO `log` VALUES ('127', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-06-26 09:13:28', '2023-06-26 17:13:27', null);
INSERT INTO `log` VALUES ('128', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-06-26 09:13:33', '2023-06-26 17:13:32', null);
INSERT INTO `log` VALUES ('129', '投递简历', '19', 'fzl2022', '201', 'POST', '/recruit/application', '投递简历', '2023-06-26 09:13:33', '2023-06-26 17:13:33', null);
INSERT INTO `log` VALUES ('130', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-26 09:13:39', '2023-06-26 17:13:39', null);
INSERT INTO `log` VALUES ('131', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-06-26 09:13:48', '2023-06-26 17:13:47', null);
INSERT INTO `log` VALUES ('132', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-26 09:19:25', '2023-06-26 17:19:24', null);
INSERT INTO `log` VALUES ('133', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-06-26 09:19:26', '2023-06-26 17:19:25', null);
INSERT INTO `log` VALUES ('134', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-26 09:19:40', '2023-06-26 17:19:40', null);
INSERT INTO `log` VALUES ('135', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-06-26 09:19:50', '2023-06-26 17:19:49', null);
INSERT INTO `log` VALUES ('136', '投递简历', '19', 'fzl2022', '201', 'POST', '/recruit/application', '投递简历', '2023-06-26 09:19:50', '2023-06-26 17:19:49', null);
INSERT INTO `log` VALUES ('137', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-26 09:20:28', '2023-06-26 17:20:28', null);
INSERT INTO `log` VALUES ('138', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-26 09:20:30', '2023-06-26 17:20:30', null);
INSERT INTO `log` VALUES ('139', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-26 09:20:41', '2023-06-26 17:20:41', null);
INSERT INTO `log` VALUES ('140', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-26 09:21:10', '2023-06-26 17:21:10', null);
INSERT INTO `log` VALUES ('141', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-26 09:24:23', '2023-06-26 17:24:22', null);
INSERT INTO `log` VALUES ('142', '添加收藏', '19', 'fzl2022', '201', 'POST', '/recruit/favor', '添加收藏', '2023-06-26 09:24:30', '2023-06-26 17:24:29', null);
INSERT INTO `log` VALUES ('143', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-26 09:25:18', '2023-06-26 17:25:18', null);
INSERT INTO `log` VALUES ('144', '查看应聘简历', '20', 'hr2020', '200', 'GET', '/recruit/application/page/20', '简历管理', '2023-06-26 09:29:26', '2023-06-26 17:29:25', null);
INSERT INTO `log` VALUES ('145', '查看应聘简历', '20', 'hr2020', '200', 'GET', '/recruit/application/page/20', '简历管理', '2023-06-26 09:29:27', '2023-06-26 17:29:26', null);
INSERT INTO `log` VALUES ('146', '查看应聘简历', '20', 'hr2020', '200', 'GET', '/recruit/application/page/20', '简历管理', '2023-06-26 09:29:28', '2023-06-26 17:29:28', null);
INSERT INTO `log` VALUES ('147', '查看应聘简历', '20', 'hr2020', '200', 'GET', '/recruit/application/page/20', '简历管理', '2023-06-26 09:30:01', '2023-06-26 17:30:01', null);
INSERT INTO `log` VALUES ('148', '查看应聘简历', '20', 'hr2020', '200', 'GET', '/recruit/application/page/20', '简历管理', '2023-06-26 09:48:57', '2023-06-26 17:48:56', null);
INSERT INTO `log` VALUES ('149', '查看应聘简历', '20', 'hr2020', '200', 'GET', '/recruit/application/page/20', '简历管理', '2023-06-26 09:49:01', '2023-06-26 17:49:00', null);
INSERT INTO `log` VALUES ('150', '查看应聘简历', '20', 'hr2020', '200', 'GET', '/recruit/application/page/20', '简历管理', '2023-06-26 09:49:01', '2023-06-26 17:49:01', null);
INSERT INTO `log` VALUES ('151', '查看应聘简历', '20', 'hr2020', '200', 'GET', '/recruit/application/page/20', '简历管理', '2023-06-26 09:49:23', '2023-06-26 17:49:23', null);
INSERT INTO `log` VALUES ('152', '查看应聘简历', '20', 'hr2020', '200', 'GET', '/recruit/application/page/20', '简历管理', '2023-06-26 09:49:29', '2023-06-26 17:49:28', null);
INSERT INTO `log` VALUES ('153', '查看应聘简历', '20', 'hr2020', '200', 'GET', '/recruit/application/page/20', '简历管理', '2023-06-26 14:50:15', '2023-06-26 22:50:14', null);
INSERT INTO `log` VALUES ('154', '文件上传', '20', 'hr2020', '200', 'POST', '/recruit/file', '', '2023-06-26 14:51:42', '2023-06-26 22:51:41', null);
INSERT INTO `log` VALUES ('155', '更新企业认证状态', '1', 'root', '201', 'PUT', '/recruit/company/state/8', '更新企业状态', '2023-06-26 14:53:22', '2023-06-26 22:53:22', null);
INSERT INTO `log` VALUES ('156', '查看应聘简历', '20', 'hr2020', '200', 'GET', '/recruit/application/page/20', '简历管理', '2023-06-26 14:55:24', '2023-06-26 22:55:23', null);
INSERT INTO `log` VALUES ('157', '查看应聘简历', '20', 'hr2020', '200', 'GET', '/recruit/application/page/20', '简历管理', '2023-06-26 14:55:25', '2023-06-26 22:55:24', null);
INSERT INTO `log` VALUES ('158', '查看应聘简历', '20', 'hr2020', '200', 'GET', '/recruit/application/page/20', '简历管理', '2023-06-26 14:55:26', '2023-06-26 22:55:26', null);
INSERT INTO `log` VALUES ('159', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-26 15:00:59', '2023-06-26 23:00:59', null);
INSERT INTO `log` VALUES ('160', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-27 00:32:03', '2023-06-27 08:32:02', null);
INSERT INTO `log` VALUES ('161', '查看简历投递状况', '21', 'fzl2018', '200', 'GET', '/recruit/application/page/find/21', '我的投递箱', '2023-06-27 00:44:47', '2023-06-27 08:44:47', null);
INSERT INTO `log` VALUES ('162', '查看简历投递状况', '21', 'fzl2018', '200', 'GET', '/recruit/application/page/find/21', '我的投递箱', '2023-06-27 00:45:09', '2023-06-27 08:45:08', null);
INSERT INTO `log` VALUES ('163', '查看简历投递状况', '21', 'fzl2018', '200', 'GET', '/recruit/application/page/find/21', '我的投递箱', '2023-06-27 00:45:33', '2023-06-27 08:45:33', null);
INSERT INTO `log` VALUES ('164', '添加收藏', '21', 'fzl2018', '201', 'POST', '/recruit/favor', '添加收藏', '2023-06-27 00:45:37', '2023-06-27 08:45:37', null);
INSERT INTO `log` VALUES ('165', '查看简历', '21', 'fzl2018', '200', 'GET', '/recruit/resume/get/21', '查询简历', '2023-06-27 00:45:40', '2023-06-27 08:45:40', null);
INSERT INTO `log` VALUES ('166', '查看简历', '21', 'fzl2018', '200', 'GET', '/recruit/resume/get/21', '查询简历', '2023-06-27 00:45:52', '2023-06-27 08:45:51', null);
INSERT INTO `log` VALUES ('167', '查看简历', '21', 'fzl2018', '200', 'GET', '/recruit/resume/get/21', '查询简历', '2023-06-27 00:46:19', '2023-06-27 08:46:18', null);
INSERT INTO `log` VALUES ('168', '查看简历', '21', 'fzl2018', '200', 'GET', '/recruit/resume/get/21', '查询简历', '2023-06-27 00:46:26', '2023-06-27 08:46:26', null);
INSERT INTO `log` VALUES ('169', '查看简历', '21', 'fzl2018', '200', 'GET', '/recruit/resume/get/21', '查询简历', '2023-06-27 00:46:56', '2023-06-27 08:46:56', null);
INSERT INTO `log` VALUES ('170', '查看简历', '21', 'fzl2018', '200', 'GET', '/recruit/resume/get/21', '查询简历', '2023-06-27 00:47:00', '2023-06-27 08:46:59', null);
INSERT INTO `log` VALUES ('171', '查看简历', '21', 'fzl2018', '200', 'GET', '/recruit/resume/get/21', '查询简历', '2023-06-27 00:47:27', '2023-06-27 08:47:26', null);
INSERT INTO `log` VALUES ('172', '查看简历投递状况', '21', 'fzl2018', '200', 'GET', '/recruit/application/page/find/21', '我的投递箱', '2023-06-27 00:48:25', '2023-06-27 08:48:24', null);
INSERT INTO `log` VALUES ('173', '查看简历', '21', 'fzl2018', '200', 'GET', '/recruit/resume/get/21', '查询简历', '2023-06-27 00:48:38', '2023-06-27 08:48:37', null);
INSERT INTO `log` VALUES ('174', '投递简历', '21', 'fzl2018', '201', 'POST', '/recruit/application', '投递简历', '2023-06-27 00:48:38', '2023-06-27 08:48:37', null);
INSERT INTO `log` VALUES ('175', '查看简历投递状况', '21', 'fzl2018', '200', 'GET', '/recruit/application/page/find/21', '我的投递箱', '2023-06-27 00:48:42', '2023-06-27 08:48:42', null);
INSERT INTO `log` VALUES ('176', '查看简历投递状况', '21', 'fzl2018', '200', 'GET', '/recruit/application/page/find/21', '我的投递箱', '2023-06-27 00:49:55', '2023-06-27 08:49:54', null);
INSERT INTO `log` VALUES ('177', '查看简历', '21', 'fzl2018', '200', 'GET', '/recruit/resume/get/21', '查询简历', '2023-06-27 00:51:22', '2023-06-27 08:51:22', null);
INSERT INTO `log` VALUES ('178', '查看简历投递状况', '21', 'fzl2018', '200', 'GET', '/recruit/application/page/find/21', '我的投递箱', '2023-06-27 01:08:49', '2023-06-27 09:08:48', null);
INSERT INTO `log` VALUES ('179', '查看简历投递状况', '21', 'fzl2018', '200', 'GET', '/recruit/application/page/find/21', '我的投递箱', '2023-06-27 01:09:11', '2023-06-27 09:09:11', null);
INSERT INTO `log` VALUES ('180', '查看简历投递状况', '22', 'fzl2023', '200', 'GET', '/recruit/application/page/find/22', '我的投递箱', '2023-06-27 01:11:36', '2023-06-27 09:11:36', null);
INSERT INTO `log` VALUES ('181', '查看简历', '22', 'fzl2023', '200', 'GET', '/recruit/resume/get/22', '查询简历', '2023-06-27 01:11:39', '2023-06-27 09:11:38', null);
INSERT INTO `log` VALUES ('182', '查看简历投递状况', '22', 'fzl2023', '200', 'GET', '/recruit/application/page/find/22', '我的投递箱', '2023-06-27 01:11:49', '2023-06-27 09:11:49', null);
INSERT INTO `log` VALUES ('183', '查看简历', '22', 'fzl2023', '200', 'GET', '/recruit/resume/get/22', '查询简历', '2023-06-27 01:11:57', '2023-06-27 09:11:57', null);
INSERT INTO `log` VALUES ('184', '查看简历', '22', 'fzl2023', '200', 'GET', '/recruit/resume/get/22', '查询简历', '2023-06-27 01:12:21', '2023-06-27 09:12:21', null);
INSERT INTO `log` VALUES ('185', '查看简历', '22', 'fzl2023', '200', 'GET', '/recruit/resume/get/22', '查询简历', '2023-06-27 01:12:32', '2023-06-27 09:12:31', null);
INSERT INTO `log` VALUES ('186', '查看简历投递状况', '22', 'fzl2023', '200', 'GET', '/recruit/application/page/find/22', '我的投递箱', '2023-06-27 01:12:41', '2023-06-27 09:12:41', null);
INSERT INTO `log` VALUES ('187', '查看简历', '22', 'fzl2023', '200', 'GET', '/recruit/resume/get/22', '查询简历', '2023-06-27 01:12:42', '2023-06-27 09:12:42', null);
INSERT INTO `log` VALUES ('188', '查看简历投递状况', '22', 'fzl2023', '200', 'GET', '/recruit/application/page/find/22', '我的投递箱', '2023-06-27 01:23:18', '2023-06-27 09:23:17', null);
INSERT INTO `log` VALUES ('189', '查看简历', '22', 'fzl2023', '200', 'GET', '/recruit/resume/get/22', '查询简历', '2023-06-27 01:23:21', '2023-06-27 09:23:20', null);
INSERT INTO `log` VALUES ('190', '查看简历投递状况', '22', 'fzl2000', '200', 'GET', '/recruit/application/page/find/22', '我的投递箱', '2023-06-27 01:54:39', '2023-06-27 09:54:38', null);
INSERT INTO `log` VALUES ('191', '发布职位', '6', 'hr', '201', 'POST', '/recruit/position', '发布职位', '2023-06-27 01:58:00', '2023-06-27 09:57:59', null);
INSERT INTO `log` VALUES ('192', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 01:58:22', '2023-06-27 09:58:22', null);
INSERT INTO `log` VALUES ('193', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 01:58:35', '2023-06-27 09:58:34', null);
INSERT INTO `log` VALUES ('194', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 01:58:48', '2023-06-27 09:58:48', null);
INSERT INTO `log` VALUES ('195', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 01:58:57', '2023-06-27 09:58:57', null);
INSERT INTO `log` VALUES ('196', '处理简历', '6', 'hr', '201', 'PUT', '/recruit/application/state/65', '申请审核', '2023-06-27 01:58:59', '2023-06-27 09:58:58', null);
INSERT INTO `log` VALUES ('197', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 01:58:59', '2023-06-27 09:58:58', null);
INSERT INTO `log` VALUES ('198', '处理简历', '6', 'hr', '201', 'PUT', '/recruit/application/state/67', '申请审核', '2023-06-27 01:59:00', '2023-06-27 09:58:59', null);
INSERT INTO `log` VALUES ('199', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 01:59:00', '2023-06-27 09:58:59', null);
INSERT INTO `log` VALUES ('200', '处理简历', '6', 'hr', '201', 'PUT', '/recruit/application/state/71', '申请审核', '2023-06-27 01:59:00', '2023-06-27 09:59:00', null);
INSERT INTO `log` VALUES ('201', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 01:59:00', '2023-06-27 09:59:00', null);
INSERT INTO `log` VALUES ('202', '处理简历', '6', 'hr', '201', 'PUT', '/recruit/application/state/79', '申请审核', '2023-06-27 01:59:01', '2023-06-27 09:59:01', null);
INSERT INTO `log` VALUES ('203', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 01:59:01', '2023-06-27 09:59:01', null);
INSERT INTO `log` VALUES ('204', '查看简历投递状况', '23', 'fzl2023', '200', 'GET', '/recruit/application/page/find/23', '我的投递箱', '2023-06-27 02:03:19', '2023-06-27 10:03:19', null);
INSERT INTO `log` VALUES ('205', '查看简历', '23', 'fzl2023', '200', 'GET', '/recruit/resume/get/23', '查询简历', '2023-06-27 02:03:44', '2023-06-27 10:03:44', null);
INSERT INTO `log` VALUES ('206', '查看简历', '23', 'fzl2023', '200', 'GET', '/recruit/resume/get/23', '查询简历', '2023-06-27 02:04:04', '2023-06-27 10:04:03', null);
INSERT INTO `log` VALUES ('207', '查看简历', '23', 'fzl2023', '200', 'GET', '/recruit/resume/get/23', '查询简历', '2023-06-27 02:04:07', '2023-06-27 10:04:07', null);
INSERT INTO `log` VALUES ('208', '查看简历', '23', 'fzl2023', '200', 'GET', '/recruit/resume/get/23', '查询简历', '2023-06-27 02:04:39', '2023-06-27 10:04:38', null);
INSERT INTO `log` VALUES ('209', '查看简历', '23', 'fzl2023', '200', 'GET', '/recruit/resume/get/23', '查询简历', '2023-06-27 02:04:42', '2023-06-27 10:04:42', null);
INSERT INTO `log` VALUES ('210', '查看简历', '23', 'fzl2023', '200', 'GET', '/recruit/resume/get/23', '查询简历', '2023-06-27 02:05:18', '2023-06-27 10:05:17', null);
INSERT INTO `log` VALUES ('211', '添加收藏', '23', 'fzl2023', '201', 'POST', '/recruit/favor', '添加收藏', '2023-06-27 02:05:24', '2023-06-27 10:05:24', null);
INSERT INTO `log` VALUES ('212', '查看简历', '23', 'fzl2023', '200', 'GET', '/recruit/resume/get/23', '查询简历', '2023-06-27 02:05:27', '2023-06-27 10:05:26', null);
INSERT INTO `log` VALUES ('213', '投递简历', '23', 'fzl2023', '201', 'POST', '/recruit/application', '投递简历', '2023-06-27 02:05:27', '2023-06-27 10:05:26', null);
INSERT INTO `log` VALUES ('214', '查看简历投递状况', '23', 'fzl2023', '200', 'GET', '/recruit/application/page/find/23', '我的投递箱', '2023-06-27 02:05:32', '2023-06-27 10:05:31', null);
INSERT INTO `log` VALUES ('215', '查看简历投递状况', '23', 'fzl2023', '200', 'GET', '/recruit/application/page/find/23', '我的投递箱', '2023-06-27 02:05:35', '2023-06-27 10:05:35', null);
INSERT INTO `log` VALUES ('216', '查看简历投递状况', '23', 'fzl2023', '200', 'GET', '/recruit/application/page/find/23', '我的投递箱', '2023-06-27 02:05:46', '2023-06-27 10:05:45', null);
INSERT INTO `log` VALUES ('217', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 02:06:03', '2023-06-27 10:06:03', null);
INSERT INTO `log` VALUES ('218', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 02:06:21', '2023-06-27 10:06:21', null);
INSERT INTO `log` VALUES ('219', '处理简历', '6', 'hr', '201', 'PUT', '/recruit/application/state/85', '申请审核', '2023-06-27 02:06:22', '2023-06-27 10:06:21', null);
INSERT INTO `log` VALUES ('220', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 02:06:22', '2023-06-27 10:06:22', null);
INSERT INTO `log` VALUES ('221', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 02:06:28', '2023-06-27 10:06:28', null);
INSERT INTO `log` VALUES ('222', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 02:06:34', '2023-06-27 10:06:33', null);
INSERT INTO `log` VALUES ('223', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 02:06:43', '2023-06-27 10:06:42', null);
INSERT INTO `log` VALUES ('224', '发布职位', '6', 'hr', '201', 'POST', '/recruit/position', '发布职位', '2023-06-27 02:07:19', '2023-06-27 10:07:18', null);
INSERT INTO `log` VALUES ('225', '查看简历投递状况', '25', 'fzl2023', '200', 'GET', '/recruit/application/page/find/25', '我的投递箱', '2023-06-27 06:27:41', '2023-06-27 14:27:40', null);
INSERT INTO `log` VALUES ('226', '查看简历', '25', 'fzl2023', '200', 'GET', '/recruit/resume/get/25', '查询简历', '2023-06-27 06:27:48', '2023-06-27 14:27:48', null);
INSERT INTO `log` VALUES ('227', '查看简历', '25', 'fzl2023', '200', 'GET', '/recruit/resume/get/25', '查询简历', '2023-06-27 06:28:15', '2023-06-27 14:28:14', null);
INSERT INTO `log` VALUES ('228', '查看简历', '25', 'fzl2023', '200', 'GET', '/recruit/resume/get/25', '查询简历', '2023-06-27 06:28:19', '2023-06-27 14:28:18', null);
INSERT INTO `log` VALUES ('229', '查看简历', '25', 'fzl2023', '200', 'GET', '/recruit/resume/get/25', '查询简历', '2023-06-27 06:28:40', '2023-06-27 14:28:39', null);
INSERT INTO `log` VALUES ('230', '查看简历', '25', 'fzl2023', '200', 'GET', '/recruit/resume/get/25', '查询简历', '2023-06-27 06:28:45', '2023-06-27 14:28:45', null);
INSERT INTO `log` VALUES ('231', '查看简历', '25', 'fzl2023', '200', 'GET', '/recruit/resume/get/25', '查询简历', '2023-06-27 06:29:16', '2023-06-27 14:29:15', null);
INSERT INTO `log` VALUES ('232', '投递简历', '25', 'fzl2023', '201', 'POST', '/recruit/application', '投递简历', '2023-06-27 06:29:16', '2023-06-27 14:29:15', null);
INSERT INTO `log` VALUES ('233', '添加收藏', '25', 'fzl2023', '201', 'POST', '/recruit/favor', '添加收藏', '2023-06-27 06:29:17', '2023-06-27 14:29:16', null);
INSERT INTO `log` VALUES ('234', '查看简历投递状况', '25', 'fzl2023', '200', 'GET', '/recruit/application/page/find/25', '我的投递箱', '2023-06-27 06:29:27', '2023-06-27 14:29:26', null);
INSERT INTO `log` VALUES ('235', '发布职位', '6', 'hr', '201', 'POST', '/recruit/position', '发布职位', '2023-06-27 06:30:17', '2023-06-27 14:30:17', null);
INSERT INTO `log` VALUES ('236', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 06:30:37', '2023-06-27 14:30:37', null);
INSERT INTO `log` VALUES ('237', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 06:30:57', '2023-06-27 14:30:57', null);
INSERT INTO `log` VALUES ('238', '处理简历', '6', 'hr', '201', 'PUT', '/recruit/application/state/86', '申请审核', '2023-06-27 06:31:07', '2023-06-27 14:31:07', null);
INSERT INTO `log` VALUES ('239', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 06:31:07', '2023-06-27 14:31:07', null);
INSERT INTO `log` VALUES ('240', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 06:48:03', '2023-06-27 14:48:03', null);
INSERT INTO `log` VALUES ('241', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 06:48:28', '2023-06-27 14:48:28', null);
INSERT INTO `log` VALUES ('242', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 06:49:08', '2023-06-27 14:49:07', null);
INSERT INTO `log` VALUES ('243', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 06:49:09', '2023-06-27 14:49:09', null);
INSERT INTO `log` VALUES ('244', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 06:49:14', '2023-06-27 14:49:13', null);
INSERT INTO `log` VALUES ('245', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 06:55:20', '2023-06-27 14:55:20', null);
INSERT INTO `log` VALUES ('246', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 06:56:20', '2023-06-27 14:56:20', null);
INSERT INTO `log` VALUES ('247', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 06:56:34', '2023-06-27 14:56:33', null);
INSERT INTO `log` VALUES ('248', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 07:00:29', '2023-06-27 15:00:28', null);
INSERT INTO `log` VALUES ('249', '查看简历投递状况', '25', 'fzl2023', '200', 'GET', '/recruit/application/page/find/25', '我的投递箱', '2023-06-27 07:00:45', '2023-06-27 15:00:44', null);
INSERT INTO `log` VALUES ('250', '查看简历投递状况', '25', 'fzl2023', '200', 'GET', '/recruit/application/page/find/25', '我的投递箱', '2023-06-27 07:00:46', '2023-06-27 15:00:46', null);
INSERT INTO `log` VALUES ('251', '查看简历投递状况', '25', 'fzl2023', '200', 'GET', '/recruit/application/page/find/25', '我的投递箱', '2023-06-27 07:01:05', '2023-06-27 15:01:05', null);
INSERT INTO `log` VALUES ('252', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 07:01:15', '2023-06-27 15:01:14', null);
INSERT INTO `log` VALUES ('253', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 07:03:16', '2023-06-27 15:03:15', null);
INSERT INTO `log` VALUES ('254', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 07:03:19', '2023-06-27 15:03:19', null);
INSERT INTO `log` VALUES ('255', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 12:49:18', '2023-06-27 20:49:18', null);
INSERT INTO `log` VALUES ('256', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 12:49:19', '2023-06-27 20:49:19', null);
INSERT INTO `log` VALUES ('257', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 12:49:20', '2023-06-27 20:49:20', null);
INSERT INTO `log` VALUES ('258', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 12:49:22', '2023-06-27 20:49:21', null);
INSERT INTO `log` VALUES ('259', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 12:49:22', '2023-06-27 20:49:22', null);
INSERT INTO `log` VALUES ('260', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 12:49:23', '2023-06-27 20:49:23', null);
INSERT INTO `log` VALUES ('261', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 12:49:24', '2023-06-27 20:49:23', null);
INSERT INTO `log` VALUES ('262', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-27 12:49:24', '2023-06-27 20:49:24', null);
INSERT INTO `log` VALUES ('263', '查看应聘简历', '1', 'root', '200', 'GET', '/recruit/application/page/1', '简历管理', '2023-06-29 03:35:46', '2023-06-29 11:35:46', null);
INSERT INTO `log` VALUES ('264', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-29 07:50:32', '2023-06-29 15:50:31', null);
INSERT INTO `log` VALUES ('265', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-06-29 07:50:34', '2023-06-29 15:50:34', null);
INSERT INTO `log` VALUES ('266', '更新企业认证状态', '1', 'root', '201', 'PUT', '/recruit/company/state/9', '更新企业状态', '2023-06-30 12:00:25', '2023-06-30 20:00:24', null);
INSERT INTO `log` VALUES ('267', '更新企业认证状态', '1', 'root', '201', 'PUT', '/recruit/company/state/10', '更新企业状态', '2023-06-30 12:00:25', '2023-06-30 20:00:25', null);
INSERT INTO `log` VALUES ('268', '更新企业认证状态', '1', 'root', '201', 'PUT', '/recruit/company/state/11', '更新企业状态', '2023-06-30 12:00:26', '2023-06-30 20:00:25', null);
INSERT INTO `log` VALUES ('269', '更新企业认证状态', '1', 'root', '201', 'PUT', '/recruit/company/state/12', '更新企业状态', '2023-06-30 12:00:26', '2023-06-30 20:00:26', null);
INSERT INTO `log` VALUES ('270', '更新企业认证状态', '1', 'root', '201', 'PUT', '/recruit/company/state/17', '更新企业状态', '2023-06-30 12:00:27', '2023-06-30 20:00:26', null);
INSERT INTO `log` VALUES ('271', '更新企业认证状态', '1', 'root', '201', 'PUT', '/recruit/company/state/18', '更新企业状态', '2023-06-30 12:00:27', '2023-06-30 20:00:27', null);
INSERT INTO `log` VALUES ('272', '更新企业认证状态', '1', 'root', '201', 'PUT', '/recruit/company/state/19', '更新企业状态', '2023-06-30 12:00:28', '2023-06-30 20:00:27', null);
INSERT INTO `log` VALUES ('273', '查看简历投递状况', '1', 'root', '200', 'GET', '/recruit/application/page/find/1', '我的投递箱', '2023-06-30 12:01:05', '2023-06-30 20:01:05', null);
INSERT INTO `log` VALUES ('274', '查看简历', '1', 'root', '200', 'GET', '/recruit/resume/get/1', '查询简历', '2023-06-30 12:01:06', '2023-06-30 20:01:06', null);
INSERT INTO `log` VALUES ('275', '查看简历', '1', 'root', '200', 'GET', '/recruit/resume/get/1', '查询简历', '2023-06-30 12:01:12', '2023-06-30 20:01:11', null);
INSERT INTO `log` VALUES ('276', '查看简历', '1', 'root', '200', 'GET', '/recruit/resume/get/1', '查询简历', '2023-06-30 12:02:06', '2023-06-30 20:02:05', null);
INSERT INTO `log` VALUES ('277', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-30 12:11:36', '2023-06-30 20:11:35', null);
INSERT INTO `log` VALUES ('278', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-06-30 12:11:37', '2023-06-30 20:11:36', null);
INSERT INTO `log` VALUES ('279', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-30 12:15:12', '2023-06-30 20:15:12', null);
INSERT INTO `log` VALUES ('280', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-06-30 12:15:13', '2023-06-30 20:15:13', null);
INSERT INTO `log` VALUES ('281', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-30 12:15:28', '2023-06-30 20:15:27', null);
INSERT INTO `log` VALUES ('282', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-30 12:49:54', '2023-06-30 20:49:53', null);
INSERT INTO `log` VALUES ('283', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-30 12:53:03', '2023-06-30 20:53:02', null);
INSERT INTO `log` VALUES ('284', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-06-30 12:53:07', '2023-06-30 20:53:06', null);
INSERT INTO `log` VALUES ('285', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-30 12:53:11', '2023-06-30 20:53:10', null);
INSERT INTO `log` VALUES ('286', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-30 12:53:13', '2023-06-30 20:53:12', null);
INSERT INTO `log` VALUES ('287', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-30 12:53:21', '2023-06-30 20:53:21', null);
INSERT INTO `log` VALUES ('288', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-30 12:53:31', '2023-06-30 20:53:30', null);
INSERT INTO `log` VALUES ('289', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-30 12:53:34', '2023-06-30 20:53:33', null);
INSERT INTO `log` VALUES ('290', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-30 12:53:35', '2023-06-30 20:53:34', null);
INSERT INTO `log` VALUES ('291', '处理简历', '6', 'hr', '201', 'PUT', '/recruit/application/state/82', '申请审核', '2023-06-30 12:53:36', '2023-06-30 20:53:36', null);
INSERT INTO `log` VALUES ('292', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-30 12:53:37', '2023-06-30 20:53:36', null);
INSERT INTO `log` VALUES ('293', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-30 12:53:38', '2023-06-30 20:53:38', null);
INSERT INTO `log` VALUES ('294', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-30 12:56:14', '2023-06-30 20:56:14', null);
INSERT INTO `log` VALUES ('295', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-06-30 12:56:15', '2023-06-30 20:56:15', null);
INSERT INTO `log` VALUES ('296', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-30 12:56:29', '2023-06-30 20:56:28', null);
INSERT INTO `log` VALUES ('297', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-06-30 12:56:43', '2023-06-30 20:56:43', null);
INSERT INTO `log` VALUES ('298', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-30 12:57:12', '2023-06-30 20:57:12', null);
INSERT INTO `log` VALUES ('299', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-30 14:45:39', '2023-06-30 22:45:39', null);
INSERT INTO `log` VALUES ('300', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-30 14:45:52', '2023-06-30 22:45:51', null);
INSERT INTO `log` VALUES ('301', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-30 14:46:25', '2023-06-30 22:46:24', null);
INSERT INTO `log` VALUES ('302', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-30 14:50:06', '2023-06-30 22:50:06', null);
INSERT INTO `log` VALUES ('303', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-06-30 14:50:10', '2023-06-30 22:50:09', null);
INSERT INTO `log` VALUES ('304', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-06-30 14:50:46', '2023-06-30 22:50:46', null);
INSERT INTO `log` VALUES ('305', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-30 14:53:25', '2023-06-30 22:53:25', null);
INSERT INTO `log` VALUES ('306', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-30 14:53:26', '2023-06-30 22:53:26', null);
INSERT INTO `log` VALUES ('307', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-30 14:53:27', '2023-06-30 22:53:26', null);
INSERT INTO `log` VALUES ('308', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-30 14:53:32', '2023-06-30 22:53:31', null);
INSERT INTO `log` VALUES ('309', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-30 14:53:34', '2023-06-30 22:53:33', null);
INSERT INTO `log` VALUES ('310', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-06-30 14:53:37', '2023-06-30 22:53:37', null);
INSERT INTO `log` VALUES ('311', '查看职位类型列表', '8', 'admin', '200', 'GET', '/recruit/category/page', '查看分类列表', '2023-07-01 07:00:39', '2023-07-01 15:00:39', null);
INSERT INTO `log` VALUES ('312', '更新职位类型', '8', 'admin', '201', 'PUT', '/recruit/category/1', '更新分类', '2023-07-01 07:00:46', '2023-07-01 15:00:46', null);
INSERT INTO `log` VALUES ('313', '查看职位类型列表', '8', 'admin', '200', 'GET', '/recruit/category/page', '查看分类列表', '2023-07-01 07:00:47', '2023-07-01 15:00:46', null);
INSERT INTO `log` VALUES ('314', '查看职位类型列表', '8', 'admin', '200', 'GET', '/recruit/category/page', '查看分类列表', '2023-07-01 07:24:22', '2023-07-01 15:24:21', null);
INSERT INTO `log` VALUES ('315', '查看职位类型列表', '8', 'admin', '200', 'GET', '/recruit/category/page', '查看分类列表', '2023-07-01 07:24:25', '2023-07-01 15:24:24', null);
INSERT INTO `log` VALUES ('316', '查看职位类型列表', '8', 'admin', '200', 'GET', '/recruit/category/page', '查看分类列表', '2023-07-01 07:24:28', '2023-07-01 15:24:27', null);
INSERT INTO `log` VALUES ('317', '文件上传', '26', 'hr2021', '200', 'POST', '/recruit/file', '', '2023-07-01 07:37:59', '2023-07-01 15:37:58', null);
INSERT INTO `log` VALUES ('318', '文件上传', '26', 'hr2021', '200', 'POST', '/recruit/file', '', '2023-07-01 08:03:25', '2023-07-01 16:03:25', null);
INSERT INTO `log` VALUES ('319', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-07-01 13:13:03', '2023-07-01 21:13:02', null);
INSERT INTO `log` VALUES ('320', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-07-01 13:13:17', '2023-07-01 21:13:16', null);
INSERT INTO `log` VALUES ('321', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-07-01 13:13:22', '2023-07-01 21:13:22', null);
INSERT INTO `log` VALUES ('322', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-07-01 13:13:27', '2023-07-01 21:13:27', null);
INSERT INTO `log` VALUES ('323', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-07-01 13:13:32', '2023-07-01 21:13:32', null);
INSERT INTO `log` VALUES ('324', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-07-01 13:13:41', '2023-07-01 21:13:40', null);
INSERT INTO `log` VALUES ('325', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-07-01 13:14:12', '2023-07-01 21:14:11', null);
INSERT INTO `log` VALUES ('326', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-07-01 13:15:21', '2023-07-01 21:15:20', null);
INSERT INTO `log` VALUES ('327', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-07-01 13:15:24', '2023-07-01 21:15:23', null);
INSERT INTO `log` VALUES ('328', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-07-01 13:21:42', '2023-07-01 21:21:41', null);
INSERT INTO `log` VALUES ('329', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-07-01 13:21:43', '2023-07-01 21:21:42', null);
INSERT INTO `log` VALUES ('330', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-07-01 13:21:45', '2023-07-01 21:21:44', null);
INSERT INTO `log` VALUES ('331', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-07-01 13:21:52', '2023-07-01 21:21:51', null);
INSERT INTO `log` VALUES ('332', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-07-01 13:22:04', '2023-07-01 21:22:03', null);
INSERT INTO `log` VALUES ('333', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-07-01 13:22:47', '2023-07-01 21:22:46', null);
INSERT INTO `log` VALUES ('334', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-07-01 13:22:55', '2023-07-01 21:22:54', null);
INSERT INTO `log` VALUES ('335', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-07-01 13:23:01', '2023-07-01 21:23:00', null);
INSERT INTO `log` VALUES ('336', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-07-01 13:23:02', '2023-07-01 21:23:01', null);
INSERT INTO `log` VALUES ('337', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-07-01 13:23:21', '2023-07-01 21:23:21', null);
INSERT INTO `log` VALUES ('338', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-07-01 13:23:23', '2023-07-01 21:23:23', null);
INSERT INTO `log` VALUES ('339', '文件上传', '19', 'fzl2022', '200', 'POST', '/recruit/file', '', '2023-07-01 13:24:04', '2023-07-01 21:24:03', null);
INSERT INTO `log` VALUES ('340', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-07-01 13:24:07', '2023-07-01 21:24:06', null);
INSERT INTO `log` VALUES ('341', '查看简历', '19', 'fzl2022', '200', 'GET', '/recruit/resume/get/19', '查询简历', '2023-07-01 13:26:25', '2023-07-01 21:26:25', null);
INSERT INTO `log` VALUES ('342', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-07-01 13:26:29', '2023-07-01 21:26:28', null);
INSERT INTO `log` VALUES ('343', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-07-01 13:26:55', '2023-07-01 21:26:54', null);
INSERT INTO `log` VALUES ('344', '文件上传', '6', 'hr', '200', 'POST', '/recruit/file', '', '2023-07-01 13:28:24', '2023-07-01 21:28:23', null);
INSERT INTO `log` VALUES ('345', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 13:29:48', '2023-07-01 21:29:47', null);
INSERT INTO `log` VALUES ('346', '发布职位', '6', 'hr', '201', 'POST', '/recruit/position', '发布职位', '2023-07-01 13:30:30', '2023-07-01 21:30:30', null);
INSERT INTO `log` VALUES ('347', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 13:30:40', '2023-07-01 21:30:40', null);
INSERT INTO `log` VALUES ('348', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 13:30:45', '2023-07-01 21:30:44', null);
INSERT INTO `log` VALUES ('349', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 13:30:48', '2023-07-01 21:30:47', null);
INSERT INTO `log` VALUES ('350', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 13:30:48', '2023-07-01 21:30:48', null);
INSERT INTO `log` VALUES ('351', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 13:30:49', '2023-07-01 21:30:49', null);
INSERT INTO `log` VALUES ('352', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 13:30:54', '2023-07-01 21:30:53', null);
INSERT INTO `log` VALUES ('353', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 13:30:55', '2023-07-01 21:30:54', null);
INSERT INTO `log` VALUES ('354', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 13:31:09', '2023-07-01 21:31:08', null);
INSERT INTO `log` VALUES ('355', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 13:31:50', '2023-07-01 21:31:50', null);
INSERT INTO `log` VALUES ('356', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 13:31:51', '2023-07-01 21:31:51', null);
INSERT INTO `log` VALUES ('357', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 13:31:53', '2023-07-01 21:31:53', null);
INSERT INTO `log` VALUES ('358', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 13:31:54', '2023-07-01 21:31:54', null);
INSERT INTO `log` VALUES ('359', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 13:32:38', '2023-07-01 21:32:38', null);
INSERT INTO `log` VALUES ('360', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 13:32:41', '2023-07-01 21:32:40', null);
INSERT INTO `log` VALUES ('361', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 13:32:59', '2023-07-01 21:32:58', null);
INSERT INTO `log` VALUES ('362', '处理简历', '6', 'hr', '201', 'PUT', '/recruit/application/state/84', '申请审核', '2023-07-01 13:33:02', '2023-07-01 21:33:02', null);
INSERT INTO `log` VALUES ('363', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 13:33:02', '2023-07-01 21:33:02', null);
INSERT INTO `log` VALUES ('364', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 13:33:05', '2023-07-01 21:33:04', null);
INSERT INTO `log` VALUES ('365', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 13:33:18', '2023-07-01 21:33:18', null);
INSERT INTO `log` VALUES ('366', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 13:33:19', '2023-07-01 21:33:19', null);
INSERT INTO `log` VALUES ('367', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 13:33:22', '2023-07-01 21:33:22', null);
INSERT INTO `log` VALUES ('368', '处理简历', '6', 'hr', '201', 'PUT', '/recruit/application/state/80', '申请审核', '2023-07-01 13:33:40', '2023-07-01 21:33:39', null);
INSERT INTO `log` VALUES ('369', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 13:33:40', '2023-07-01 21:33:39', null);
INSERT INTO `log` VALUES ('370', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 13:33:42', '2023-07-01 21:33:41', null);
INSERT INTO `log` VALUES ('371', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 13:33:43', '2023-07-01 21:33:43', null);
INSERT INTO `log` VALUES ('372', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 13:33:44', '2023-07-01 21:33:44', null);
INSERT INTO `log` VALUES ('373', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 13:33:45', '2023-07-01 21:33:44', null);
INSERT INTO `log` VALUES ('374', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 13:33:45', '2023-07-01 21:33:45', null);
INSERT INTO `log` VALUES ('375', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 13:33:46', '2023-07-01 21:33:45', null);
INSERT INTO `log` VALUES ('376', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 13:33:46', '2023-07-01 21:33:45', null);
INSERT INTO `log` VALUES ('377', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 13:33:46', '2023-07-01 21:33:46', null);
INSERT INTO `log` VALUES ('378', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 13:33:47', '2023-07-01 21:33:46', null);
INSERT INTO `log` VALUES ('379', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 13:33:58', '2023-07-01 21:33:57', null);
INSERT INTO `log` VALUES ('380', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 13:33:59', '2023-07-01 21:33:59', null);
INSERT INTO `log` VALUES ('381', '查看职位类型列表', '8', 'admin', '200', 'GET', '/recruit/category/page', '查看分类列表', '2023-07-01 13:35:53', '2023-07-01 21:35:52', null);
INSERT INTO `log` VALUES ('382', '查看职位类型列表', '8', 'admin', '200', 'GET', '/recruit/category/page', '查看分类列表', '2023-07-01 13:35:57', '2023-07-01 21:35:57', null);
INSERT INTO `log` VALUES ('383', '查看职位类型列表', '8', 'admin', '200', 'GET', '/recruit/category/page', '查看分类列表', '2023-07-01 13:35:58', '2023-07-01 21:35:58', null);
INSERT INTO `log` VALUES ('384', '查看职位类型列表', '8', 'admin', '200', 'GET', '/recruit/category/page', '查看分类列表', '2023-07-01 13:35:59', '2023-07-01 21:35:58', null);
INSERT INTO `log` VALUES ('385', '查看职位类型列表', '8', 'admin', '200', 'GET', '/recruit/category/page', '查看分类列表', '2023-07-01 13:35:59', '2023-07-01 21:35:59', null);
INSERT INTO `log` VALUES ('386', '查看职位类型列表', '8', 'admin', '200', 'GET', '/recruit/category/page', '查看分类列表', '2023-07-01 13:36:26', '2023-07-01 21:36:26', null);
INSERT INTO `log` VALUES ('387', '查看职位类型列表', '8', 'admin', '200', 'GET', '/recruit/category/page', '查看分类列表', '2023-07-01 13:36:29', '2023-07-01 21:36:28', null);
INSERT INTO `log` VALUES ('388', '查看职位类型列表', '8', 'admin', '200', 'GET', '/recruit/category/page', '查看分类列表', '2023-07-01 13:36:33', '2023-07-01 21:36:32', null);
INSERT INTO `log` VALUES ('389', '查看职位类型列表', '8', 'admin', '200', 'GET', '/recruit/category/page', '查看分类列表', '2023-07-01 13:40:07', '2023-07-01 21:40:07', null);
INSERT INTO `log` VALUES ('390', '更新职位类型', '8', 'admin', '201', 'PUT', '/recruit/category/10', '更新分类', '2023-07-01 13:40:13', '2023-07-01 21:40:12', null);
INSERT INTO `log` VALUES ('391', '查看职位类型列表', '8', 'admin', '200', 'GET', '/recruit/category/page', '查看分类列表', '2023-07-01 13:40:13', '2023-07-01 21:40:12', null);
INSERT INTO `log` VALUES ('392', '查看职位类型列表', '8', 'admin', '200', 'GET', '/recruit/category/page', '查看分类列表', '2023-07-01 13:40:47', '2023-07-01 21:40:46', null);
INSERT INTO `log` VALUES ('393', '查看职位类型列表', '8', 'admin', '200', 'GET', '/recruit/category/page', '查看分类列表', '2023-07-01 13:42:14', '2023-07-01 21:42:14', null);
INSERT INTO `log` VALUES ('394', '新增职位类型', '8', 'admin', '201', 'POST', '/recruit/category', '新增分类', '2023-07-01 13:42:28', '2023-07-01 21:42:27', null);
INSERT INTO `log` VALUES ('395', '查看职位类型列表', '8', 'admin', '200', 'GET', '/recruit/category/page', '查看分类列表', '2023-07-01 13:42:29', '2023-07-01 21:42:29', null);
INSERT INTO `log` VALUES ('396', '查看职位类型列表', '8', 'admin', '200', 'GET', '/recruit/category/page', '查看分类列表', '2023-07-01 13:42:31', '2023-07-01 21:42:30', null);
INSERT INTO `log` VALUES ('397', '查看职位类型列表', '8', 'admin', '200', 'GET', '/recruit/category/page', '查看分类列表', '2023-07-01 13:43:32', '2023-07-01 21:43:32', null);
INSERT INTO `log` VALUES ('398', '查看职位类型列表', '8', 'admin', '200', 'GET', '/recruit/category/page', '查看分类列表', '2023-07-01 13:44:04', '2023-07-01 21:44:03', null);
INSERT INTO `log` VALUES ('399', '查看职位类型列表', '8', 'admin', '200', 'GET', '/recruit/category/page', '查看分类列表', '2023-07-01 13:44:07', '2023-07-01 21:44:07', null);
INSERT INTO `log` VALUES ('400', '查看职位类型列表', '8', 'admin', '200', 'GET', '/recruit/category/page', '查看分类列表', '2023-07-01 13:44:08', '2023-07-01 21:44:08', null);
INSERT INTO `log` VALUES ('401', '文件上传', '20', 'hr2020', '200', 'POST', '/recruit/file', '', '2023-07-01 13:47:47', '2023-07-01 21:47:47', null);
INSERT INTO `log` VALUES ('402', '文件上传', '20', 'hr2020', '200', 'POST', '/recruit/file', '', '2023-07-01 13:54:19', '2023-07-01 21:54:19', null);
INSERT INTO `log` VALUES ('403', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-07-01 14:01:33', '2023-07-01 22:01:33', null);
INSERT INTO `log` VALUES ('404', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-07-01 14:01:39', '2023-07-01 22:01:39', null);
INSERT INTO `log` VALUES ('405', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 14:24:29', '2023-07-01 22:24:28', null);
INSERT INTO `log` VALUES ('406', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 14:24:30', '2023-07-01 22:24:29', null);
INSERT INTO `log` VALUES ('407', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 14:24:33', '2023-07-01 22:24:32', null);
INSERT INTO `log` VALUES ('408', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 14:24:36', '2023-07-01 22:24:35', null);
INSERT INTO `log` VALUES ('409', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 14:24:37', '2023-07-01 22:24:36', null);
INSERT INTO `log` VALUES ('410', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 14:24:38', '2023-07-01 22:24:37', null);
INSERT INTO `log` VALUES ('411', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 14:24:38', '2023-07-01 22:24:38', null);
INSERT INTO `log` VALUES ('412', '查看简历投递状况', '19', 'fzl2022', '200', 'GET', '/recruit/application/page/find/19', '我的投递箱', '2023-07-01 14:24:45', '2023-07-01 22:24:45', null);
INSERT INTO `log` VALUES ('413', '查看职位类型列表', '8', 'admin', '200', 'GET', '/recruit/category/page', '查看分类列表', '2023-07-01 14:25:20', '2023-07-01 22:25:20', null);
INSERT INTO `log` VALUES ('414', '查看职位类型列表', '8', 'admin', '200', 'GET', '/recruit/category/page', '查看分类列表', '2023-07-01 14:25:23', '2023-07-01 22:25:22', null);
INSERT INTO `log` VALUES ('415', '查看职位类型列表', '8', 'admin', '200', 'GET', '/recruit/category/page', '查看分类列表', '2023-07-01 14:25:23', '2023-07-01 22:25:23', null);
INSERT INTO `log` VALUES ('416', '查看职位类型列表', '8', 'admin', '200', 'GET', '/recruit/category/page', '查看分类列表', '2023-07-01 14:25:26', '2023-07-01 22:25:25', null);
INSERT INTO `log` VALUES ('417', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 14:45:15', '2023-07-01 22:45:14', null);
INSERT INTO `log` VALUES ('418', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 14:45:19', '2023-07-01 22:45:19', null);
INSERT INTO `log` VALUES ('419', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 14:45:20', '2023-07-01 22:45:20', null);
INSERT INTO `log` VALUES ('420', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 14:45:28', '2023-07-01 22:45:28', null);
INSERT INTO `log` VALUES ('421', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 14:46:23', '2023-07-01 22:46:23', null);
INSERT INTO `log` VALUES ('422', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 14:46:24', '2023-07-01 22:46:24', null);
INSERT INTO `log` VALUES ('423', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 14:46:26', '2023-07-01 22:46:25', null);
INSERT INTO `log` VALUES ('424', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-07-01 14:51:14', '2023-07-01 22:51:14', null);
INSERT INTO `log` VALUES ('425', '更新企业信息', '6', 'hr', '201', 'PUT', '/recruit/company/1', '更新企业信息', '2023-07-01 15:08:38', '2023-07-01 23:08:37', null);
INSERT INTO `log` VALUES ('426', '更新企业认证状态', '6', 'hr', '201', 'PUT', '/recruit/company/state/1', '更新企业状态', '2023-07-01 15:08:38', '2023-07-01 23:08:37', null);
INSERT INTO `log` VALUES ('427', '文件上传', '20', 'hr2020', '200', 'POST', '/recruit/file', '', '2023-07-01 15:09:51', '2023-07-01 23:09:51', null);
INSERT INTO `log` VALUES ('428', '文件上传', '20', 'hr2020', '200', 'POST', '/recruit/file', '', '2023-07-01 15:10:16', '2023-07-01 23:10:16', null);
INSERT INTO `log` VALUES ('429', '更新企业认证状态', '8', 'admin', '201', 'PUT', '/recruit/company/state/1', '更新企业状态', '2023-07-01 15:13:29', '2023-07-01 23:13:28', null);
INSERT INTO `log` VALUES ('430', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-08-07 02:34:30', '2023-08-07 10:34:29', null);
INSERT INTO `log` VALUES ('431', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-08-07 02:34:31', '2023-08-07 10:34:30', null);
INSERT INTO `log` VALUES ('432', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-08-07 02:34:43', '2023-08-07 10:34:43', null);
INSERT INTO `log` VALUES ('433', '查看应聘简历', '6', 'hr', '200', 'GET', '/recruit/application/page/6', '简历管理', '2023-08-07 02:34:48', '2023-08-07 10:34:47', null);

-- ----------------------------
-- Table structure for notify
-- ----------------------------
DROP TABLE IF EXISTS `notify`;
CREATE TABLE `notify` (
  `id` int NOT NULL AUTO_INCREMENT,
  `content` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci COMMENT '消息内容',
  `user_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '用户名',
  `is_read` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT 'false' COMMENT '消息是否已读，默认false代表未读',
  `time` datetime(3) DEFAULT CURRENT_TIMESTAMP(3) COMMENT '通知到达的时间',
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `delete_time` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of notify
-- ----------------------------
INSERT INTO `notify` VALUES ('15', '阿里巴巴发布了职位——Java工程师，快去看看吧！', 'user1', 'false', '2022-04-01 21:58:02.000', '2021-04-17 21:58:02.907', '2022-04-01 21:58:02.000', null);
INSERT INTO `notify` VALUES ('16', '阿里巴巴发布了职位——Java工程师，快去看看吧！', 'user', 'false', '2022-04-17 21:58:02.949', '2021-04-17 21:58:02.949', '2022-04-17 21:58:02.949', null);
INSERT INTO `notify` VALUES ('17', '阿里巴巴发布了职位——C++开发工程师，快去看看吧！', 'user1', 'false', '2022-04-17 21:58:08.626', '2021-04-17 21:58:08.626', '2022-04-17 21:58:08.626', null);
INSERT INTO `notify` VALUES ('18', '阿里巴巴发布了职位——C++开发工程师，快去看看吧！', 'user', 'false', '2022-04-17 21:58:08.654', '2021-04-17 21:58:08.654', '2022-04-17 21:58:08.654', null);
INSERT INTO `notify` VALUES ('19', '阿里巴巴发布了新职位——运维开发工程师，快去看看吧！', 'user1', 'false', '2022-04-17 22:01:12.957', '2021-04-17 22:01:12.957', '2022-04-17 22:01:12.957', null);
INSERT INTO `notify` VALUES ('20', '阿里巴巴发布了新职位——运维开发工程师，快去看看吧！', 'user', 'false', '2022-04-17 22:01:12.986', '2021-04-17 22:01:12.986', '2022-04-17 22:01:12.986', null);
INSERT INTO `notify` VALUES ('21', '阿里巴巴发布了职位——运维开发工程师，快去看看吧！', 'user', 'false', '2022-04-17 22:31:15.387', '2021-04-17 22:31:15.387', '2022-04-17 22:31:15.387', null);
INSERT INTO `notify` VALUES ('22', '阿里巴巴发布了职位——Java工程师，快去看看吧！', 'user', 'false', '2022-04-23 12:26:02.733', '2021-04-23 12:26:02.733', '2022-04-23 12:26:02.733', null);
INSERT INTO `notify` VALUES ('23', '阿里巴巴发布了职位——C++开发工程师，快去看看吧！', 'user', 'false', '2022-04-23 18:05:49.288', '2021-04-23 18:05:49.288', '2022-04-23 18:05:49.288', null);
INSERT INTO `notify` VALUES ('24', '阿里巴巴发布了职位——数据挖掘工程师，快去看看吧！', 'user', 'false', '2022-04-30 00:06:07.577', '2021-04-30 00:06:07.577', '2022-04-30 00:06:07.577', null);
INSERT INTO `notify` VALUES ('25', '阿里巴巴发布了职位——PHP工程师，快去看看吧！', 'user', 'false', '2022-05-03 00:54:08.049', '2021-05-03 00:54:08.049', '2022-05-03 00:54:08.049', null);
INSERT INTO `notify` VALUES ('27', '阿里巴巴发布了职位——C++工程师，快去看看吧！', 'user', 'false', '2022-05-03 01:27:33.511', '2021-05-03 01:27:33.511', '2022-05-03 01:27:33.511', null);
INSERT INTO `notify` VALUES ('28', '阿里巴巴发布了职位——Python开发，快去看看吧！', 'user', 'false', '2022-03-19 16:10:29.391', '2022-03-19 16:10:29.391', '2022-03-19 16:10:29.391', null);

-- ----------------------------
-- Table structure for permission
-- ----------------------------
DROP TABLE IF EXISTS `permission`;
CREATE TABLE `permission` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '权限名称，例如：访问首页',
  `module` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '权限所属模块，例如：人员管理',
  `mount` tinyint(1) NOT NULL DEFAULT '1' COMMENT '0：关闭 1：开启',
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
  `delete_time` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of permission
-- ----------------------------
INSERT INTO `permission` VALUES ('5', '查询简历', '简历', '1', '2021-04-16 00:35:53.728', '2022-09-24 16:39:32.467', null);
INSERT INTO `permission` VALUES ('6', '创建简历', '简历', '1', '2021-04-16 00:35:53.818', '2022-09-24 16:39:32.473', null);
INSERT INTO `permission` VALUES ('7', '更新简历', '简历', '1', '2021-04-16 00:35:53.915', '2022-09-24 16:39:32.476', null);
INSERT INTO `permission` VALUES ('8', '查看简历详情', '简历', '1', '2021-04-16 00:35:54.021', '2022-09-24 16:39:32.478', null);
INSERT INTO `permission` VALUES ('9', '下架职位', '职位', '1', '2021-04-16 01:34:30.606', '2022-09-24 16:39:32.480', null);
INSERT INTO `permission` VALUES ('10', '职位审核', '职位', '1', '2021-04-16 01:34:30.746', '2022-09-24 16:39:32.482', null);
INSERT INTO `permission` VALUES ('11', '更新职位', '职位', '1', '2021-04-16 01:34:30.790', '2022-09-24 16:39:32.484', null);
INSERT INTO `permission` VALUES ('12', '查看职位详细信息', '职位', '1', '2021-04-16 01:34:30.843', '2022-09-24 16:39:32.486', null);
INSERT INTO `permission` VALUES ('13', '查看已发布的职位', '职位', '1', '2021-04-16 01:34:30.888', '2022-09-24 16:39:32.489', null);
INSERT INTO `permission` VALUES ('14', '发布职位', '职位', '1', '2021-04-16 01:34:30.977', '2022-09-24 16:39:32.491', null);
INSERT INTO `permission` VALUES ('15', '更新企业信息', '公司', '1', '2021-04-16 01:40:34.583', '2022-09-24 16:39:32.493', null);
INSERT INTO `permission` VALUES ('16', '企业认证', '公司', '1', '2021-04-16 01:40:34.740', '2022-09-24 16:39:32.495', null);
INSERT INTO `permission` VALUES ('17', '企业审核', '公司', '1', '2021-04-16 01:40:34.825', '2022-09-24 16:39:32.497', null);
INSERT INTO `permission` VALUES ('18', '更新分类', '职位分类', '1', '2021-04-16 01:48:59.868', '2022-09-24 16:39:32.499', null);
INSERT INTO `permission` VALUES ('19', '撤销申请', '申请', '1', '2021-04-16 01:49:00.033', '2022-09-24 16:39:32.500', null);
INSERT INTO `permission` VALUES ('20', '查看我的收藏', '收藏职位', '1', '2021-04-16 01:49:00.072', '2022-09-24 16:39:32.503', null);
INSERT INTO `permission` VALUES ('21', '删除分类', '职位分类', '1', '2021-04-16 01:49:00.126', '2022-09-24 16:39:32.506', null);
INSERT INTO `permission` VALUES ('22', '添加收藏', '收藏职位', '1', '2021-04-16 01:49:00.175', '2022-09-24 16:39:32.507', null);
INSERT INTO `permission` VALUES ('23', '取消关注', '关注公司', '1', '2021-04-16 01:49:00.240', '2022-09-24 16:39:32.510', null);
INSERT INTO `permission` VALUES ('24', '查看分类列表', '职位分类', '1', '2021-04-16 01:49:00.314', '2022-09-24 16:39:32.511', null);
INSERT INTO `permission` VALUES ('25', '申请审核', '申请', '1', '2021-04-16 01:49:00.371', '2022-09-24 16:39:32.513', null);
INSERT INTO `permission` VALUES ('26', '新增关注', '关注公司', '1', '2021-04-16 01:49:00.424', '2022-09-24 16:39:32.515', null);
INSERT INTO `permission` VALUES ('27', '简历排序', '申请', '1', '2021-04-16 01:49:00.489', '2022-09-24 16:39:32.516', null);
INSERT INTO `permission` VALUES ('28', '查看我的关注', '关注公司', '1', '2021-04-16 01:49:00.529', '2022-09-24 16:39:32.518', null);
INSERT INTO `permission` VALUES ('29', '我的投递箱', '申请', '1', '2021-04-16 01:49:00.592', '2022-09-24 16:40:38.955', null);
INSERT INTO `permission` VALUES ('30', '简历管理', '申请', '1', '2021-04-16 01:49:00.656', '2022-09-24 16:39:32.523', null);
INSERT INTO `permission` VALUES ('31', '取消收藏', '收藏职位', '1', '2021-04-16 01:49:00.703', '2022-09-24 16:39:32.525', null);
INSERT INTO `permission` VALUES ('32', '新增分类', '职位分类', '1', '2021-04-16 01:49:00.740', '2022-09-24 16:39:32.526', null);
INSERT INTO `permission` VALUES ('33', '投递简历', '申请', '1', '2021-04-16 01:49:00.849', '2022-09-24 16:39:32.529', null);
INSERT INTO `permission` VALUES ('34', '更新职位状态', '职位', '1', '2021-04-16 02:50:43.919', '2022-09-24 16:39:32.530', null);
INSERT INTO `permission` VALUES ('35', '更新企业状态', '公司', '1', '2021-04-16 02:50:44.012', '2022-09-24 16:39:32.533', null);
INSERT INTO `permission` VALUES ('36', '查询所有日志', '日志', '1', '2022-03-21 16:09:36.065', '2022-09-24 16:39:32.535', null);
INSERT INTO `permission` VALUES ('37', '搜索日志', '日志', '1', '2022-03-21 16:09:49.590', '2022-09-24 16:39:32.537', null);
INSERT INTO `permission` VALUES ('38', '查询日志记录的用户', '日志', '1', '2022-03-21 17:09:59.373', '2022-09-24 16:39:32.540', null);
INSERT INTO `permission` VALUES ('39', '我的面试', '面试', '1', '2022-09-23 20:56:30.133', '2022-09-24 16:39:32.583', null);
INSERT INTO `permission` VALUES ('40', '面试管理', '面试', '1', '2022-03-22 22:12:30.361', '2022-09-24 16:39:32.545', null);
INSERT INTO `permission` VALUES ('41', '查询所有用户', '管理员', '1', '2022-03-22 23:26:50.765', '2022-09-24 16:39:32.548', null);
INSERT INTO `permission` VALUES ('42', '查询所有可分配的权限', '管理员', '1', '2022-03-22 23:30:08.710', '2022-09-24 16:39:32.549', null);
INSERT INTO `permission` VALUES ('43', '修改用户密码', '管理员', '1', '2022-03-22 23:48:06.224', '2022-09-24 16:39:32.551', null);
INSERT INTO `permission` VALUES ('44', '删除用户', '管理员', '1', '2022-03-22 23:48:06.232', '2022-09-24 16:39:32.554', null);
INSERT INTO `permission` VALUES ('45', '管理员更新用户信息', '管理员', '1', '2022-03-22 23:49:23.707', '2022-09-24 16:39:32.557', null);
INSERT INTO `permission` VALUES ('46', '查询所有权限组及其权限', '管理员', '1', '2022-03-22 23:49:35.845', '2022-09-24 16:39:32.558', null);
INSERT INTO `permission` VALUES ('47', '查询所有权限组', '管理员', '1', '2022-03-22 23:49:50.000', '2022-09-24 16:39:32.560', null);
INSERT INTO `permission` VALUES ('48', '查询一个权限组及其权限', '管理员', '1', '2022-03-22 23:50:02.089', '2022-09-24 16:39:32.562', null);
INSERT INTO `permission` VALUES ('49', '新建权限组', '管理员', '1', '2022-03-22 23:50:12.015', '2022-09-24 16:39:32.564', null);
INSERT INTO `permission` VALUES ('50', '更新一个权限组', '管理员', '1', '2022-03-22 23:50:20.611', '2022-09-24 16:39:32.566', null);
INSERT INTO `permission` VALUES ('51', '删除一个权限组', '管理员', '1', '2022-03-22 23:50:35.067', '2022-09-24 16:39:32.569', null);
INSERT INTO `permission` VALUES ('52', '分配单个权限', '管理员', '1', '2022-03-22 23:50:45.432', '2022-09-24 16:39:32.573', null);
INSERT INTO `permission` VALUES ('53', '分配多个权限', '管理员', '1', '2022-03-22 23:50:53.740', '2022-09-24 16:39:32.575', null);
INSERT INTO `permission` VALUES ('54', '删除多个权限', '管理员', '1', '2022-03-22 23:51:01.241', '2022-09-24 16:39:32.578', null);
INSERT INTO `permission` VALUES ('55', '用户列表', '管理员', '1', '2022-04-09 23:51:53.107', '2022-09-24 16:39:32.579', null);
INSERT INTO `permission` VALUES ('56', '管理员', '管理员', '1', '2022-04-09 23:56:39.290', '2022-09-24 16:39:32.581', null);
INSERT INTO `permission` VALUES ('57', '我的沟通', '沟通', '1', '2022-09-23 20:56:30.133', '2022-09-24 17:18:06.321', null);
INSERT INTO `permission` VALUES ('58', '我的沟通', '沟通', '1', '2022-09-23 20:56:30.133', '2022-09-24 17:18:06.321', null);

-- ----------------------------
-- Table structure for position
-- ----------------------------
DROP TABLE IF EXISTS `position`;
CREATE TABLE `position` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '职位名称',
  `requirement` longtext CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '职位要求',
  `quantity` int DEFAULT NULL COMMENT '招聘人数',
  `city` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '工作地点',
  `salary_up` int DEFAULT NULL COMMENT '最高薪资',
  `salary_down` int DEFAULT NULL COMMENT '最低薪资',
  `release_date` datetime(3) DEFAULT CURRENT_TIMESTAMP(3) COMMENT '发布时间',
  `state` int DEFAULT '0' COMMENT '职位状态',
  `hits` int DEFAULT '0' COMMENT '职位浏览量',
  `category_id` int NOT NULL COMMENT '职位分类id',
  `hr_id` int NOT NULL COMMENT 'HR id',
  `company_id` int NOT NULL COMMENT '公司id',
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) COMMENT '创建时间',
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) COMMENT '更新时间',
  `delete_time` datetime(3) DEFAULT NULL COMMENT '删除时间',
  `edu_back` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '学历要求',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of position
-- ----------------------------
INSERT INTO `position` VALUES ('1', 'Java工程师', '熟练使用RPC框架，具备相关的分布式开发经验', '3', '北京', '12000', '8000', '2021-04-01 00:17:19.000', '1', '762', '1', '6', '1', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '本科');
INSERT INTO `position` VALUES ('2', 'Java工程师(实习)', '接收应届实习生，实习期满应聘上岗', '5', '遵义', '4000', '3000', '2021-04-01 16:17:31.000', '1', '131', '1', '6', '1', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '本科');
INSERT INTO `position` VALUES ('3', 'Java工程师', '有扎实的java基础，熟悉分布式、缓存、异步消息等原理和应用', '5', '深圳', '10000', '7000', '2021-04-03 00:17:35.000', '1', '239', '1', '7', '2', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('4', 'Java工程师(实习)', 'JAVA WEB方向2年+经验', '2', '深圳', '6000', '4000', '2021-04-03 16:17:40.000', '1', '234', '1', '7', '2', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('5', 'C++工程师', '可接收计算机相关专业应届生，表现优秀者加薪转正', '30', '贵安新区', '6000', '3000', '2021-04-04 16:17:44.000', '1', '37', '2', '7', '2', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '本科');
INSERT INTO `position` VALUES ('6', 'C++工程师', '3-5年工作经验，计算机相关专业毕业', '1', '贵阳', '5000', '3500', '2021-04-05 08:17:52.000', '0', '127', '2', '6', '1', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', '2021-05-03 01:27:33.000', '本科');
INSERT INTO `position` VALUES ('7', 'PHP工程师', '一年以上PHP开发经验 （项目经验丰富的，也可以升级为高级开发工程师）', '10', '北京', '11000', '8500', '2021-04-05 16:17:58.000', '0', '236', '9', '6', '1', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', '2021-05-03 00:54:07.000', '本科');
INSERT INTO `position` VALUES ('8', 'PHP工程师', '熟悉LNMP/WNMP开发环境 , 熟练使用Yaf, Yii, ThinkPHP等一种或多种框架.', '5', '贵安新区', '4500', '3200', '2021-04-07 00:18:06.000', '1', '322', '9', '7', '2', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('9', '.NET工程师', '熟悉WinForm/WPF窗体开发并有实际项目经验', '2', '广州', '9000', '7500', '2021-03-15 00:18:11.000', '1', '95', '11', '7', '2', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('10', 'Python数据分析', '熟练使用Linux，可以快速上手编写shell、powershell、cmd等操作系统脚本', '2', '成都', '7000', '5500', '2021-03-16 00:18:21.000', '1', '118', '13', '7', '1', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('11', 'Python开发', '4年以上互联网产品后台研发经验，2年以上后台构架经验', '2', '贵阳', '10000', '5000', '2021-03-18 00:18:27.000', '1', '109', '13', '6', '1', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', '2022-03-19 16:10:29.000', '专科');
INSERT INTO `position` VALUES ('12', 'Python开发', '精通Python，2年或以上Python项目经验', '3', '贵阳', '9000', '4500', '2021-03-19 00:18:34.000', '1', '194', '13', '6', '6', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '本科');
INSERT INTO `position` VALUES ('13', '数据测试师', '熟悉 Linux平台上的编程环境，精通Java开发，精通 Python/Shell等脚本语言', '12', '贵阳', '9000', '6000', '2021-03-20 00:18:40.000', '1', '230', '5', '6', '6', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '本科');
INSERT INTO `position` VALUES ('14', '数据工程师', '熟悉Hadoop、Hive、Spark、流式计算、实时计算等大数据相关技术者优先，熟悉时序挖掘、文本挖掘、网络挖掘等优先', '2', '贵安新区', '6000', '3000', '2021-03-21 00:18:47.000', '1', '228', '5', '6', '6', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '本科');
INSERT INTO `position` VALUES ('15', '数据挖掘工程师', '精通Python，熟悉PHP/GO/Java/C++/C等语言中的一种或几种', '2', '贵阳', '9000', '5000', '2021-03-22 00:18:54.000', '1', '342', '5', '7', '6', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('16', 'Java工程师', '熟悉Spring、Freemark、Struts、Hibernate 等开源框架', '13', '北京', '9700', '8500', '2021-02-01 00:19:00.000', '1', '313', '1', '7', '2', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('17', 'Java后端开发', '熟练使用Mybatis，SpringMVC，SpringCloud等框架', '5', '广州', '7000', '5000', '2021-02-02 16:19:06.000', '1', '34', '1', '6', '1', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('18', 'C++后端开发', '熟练linux系统操作，熟练gcc,gdb,vim, eclipse等开发工具', '5', '深圳', '9000', '8000', '2021-02-16 16:19:12.000', '1', '62', '2', '6', '1', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('19', '后端开发', '熟悉后端开发技术', '5', '上海', '17000', '11000', '2022-03-21 13:18:05.594', '1', '9', '4', '6', '3', '2022-03-22 21:18:05.594', '2022-03-22 21:18:05.594', null, '本科');
INSERT INTO `position` VALUES ('20', '数据开发工程师', 'XXXXXXXXXXXXXXXXx', '5', '北京', '22000', '15000', '2022-04-24 18:38:16.177', '1', '2', '6', '6', '4', '2022-04-24 18:38:16.177', '2022-04-24 18:38:16.177', '2022-04-24 18:39:16.000', '本科');
INSERT INTO `position` VALUES ('22', '游戏开发工程师', '熟悉python基本操作,  能够使用pygame引擎进行游戏开发', '1', '贵阳', '15000', '10000', '2022-09-06 16:37:08.507', '0', '0', '13', '6', '5', '2022-09-06 16:37:08.507', '2022-09-06 16:37:08.507', null, '专科');
INSERT INTO `position` VALUES ('23', 'python游戏工程师', '熟练使用python,', '1', '贵州', '12000', '8000', '2022-09-06 16:44:11.974', '0', '0', '13', '6', '6', '2022-09-06 16:44:11.974', '2022-09-06 16:44:11.974', null, '专科');
INSERT INTO `position` VALUES ('24', '5G网络优化工程师\r\n', '1、通信、电子、软件及计算机相关专业全日制大专以上学历；\r\n2、获得CET-4或计算机二级证书优先；\r\n3、具备良好的沟通及协调能力，在校期间担任过学生干部及获得奖学金者优先；\r\n4、具备一定的计算机知识及熟悉office办公软件；\r\n5、学习能力及抗压能力强，服从公司安排，能适应出差工作。\r\n6、对通信行业有一定了解，愿意投身通信领域。\r\n工作职责1、主要对三大运营商的4/5G网络开展优化工作；\r\n2、使用通信软件及U2000网管进行数据分析与问题定位；\r\n3、日常道路测试分析、网络KPI指标优化与提升等。\r\n4、具备良好的沟通、协调能力，有创新优化思维，学生干部优先考虑。', '5', '贵阳', '5000', '4000', '2022-10-31 22:00:50.000', '0', '0', '14', '6', '7', '2022-10-31 22:02:37.952', '2022-10-31 22:02:37.952', null, '在校/应届.大专\r\n');
INSERT INTO `position` VALUES ('25', '4G/5G基站督导\r\n', '（1）负责通信设备的督导及维护工作，提供技术指导和支撑，必要时做示范安装；\r\n（2）做好无线设备的日常质检，及时处理设备故障问题，确保设备运行稳定；\r\n（3）负责无线基站的安装质量照片采集，做好基站设备安装过程中质量和安全把控。', '10', '贵阳', '4000', '2000', '2022-10-31 22:00:50.000', '0', '0', '14', '6', '8', '2022-10-31 22:02:37.952', '2022-10-31 22:02:37.952', null, '在校/应届.大专\r\n');
INSERT INTO `position` VALUES ('26', '网络运维实习生\r\n', '1、专科及以上（学信网可查）；\r\n2、有一定的网络基础知识，能够排查电脑系统基本使用故障；\r\n3、会装win7、win10的操作系统；\r\n4、较强的抗压能力，性格开朗，做事认真负责，有激情，有活力，有强烈的学习意愿。', '7', '贵阳', '150', '100', '2022-10-31 22:00:50.000', '0', '0', '15', '7', '9', '2022-10-31 22:02:37.952', '2022-10-31 22:02:37.952', null, '在校/应届.大专\r\n');
INSERT INTO `position` VALUES ('27', '5G网络优化工程师', '1、通信、电子、软件及计算机相关专业全日制大专以上学历；2、获得CET-4或计算机二级证书优先；3、具备良好的沟通及协调能力，在校期间担任过学生干部及获得奖学金者优先；4、具备一定的计算机知识及熟悉office办公软件；5、学习能力及抗压能力强，服从公司安排，能适应出差工作。6、对通信行业有一定了解，愿意投身通信领域。工作职责1、主要对三大运营商的4/5G网络开展优化工作；2、使用通信软件及U2000网管进行数据分析与问题定位；3、日常道路测试分析、网络KPI指标优化与提升等。4、具备良好的沟通、协调能力，有创新优化思维，学生干部优先考虑。', '5', '贵阳', '5000', '4000', '2021-04-01 00:17:19.000', '1', '121', '14', '6', '10', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('28', '4G/5G基站督导', '（1）负责通信设备的督导及维护工作，提供技术指导和支撑，必要时做示范安装；（2）做好无线设备的日常质检，及时处理设备故障问题，确保设备运行稳定；（3）负责无线基站的安装质量照片采集，做好基站设备安装过程中质量和安全把控。', '10', '贵阳', '4000', '2000', '2021-04-01 00:17:19.000', '1', '52', '14', '6', '11', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('29', '网络运维实习生', '1、专科及以上（学信网可查）；2、有一定的网络基础知识，能够排查电脑系统基本使用故障；3、会装win7、win10的操作系统；4、较强的抗压能力，性格开朗，做事认真负责，有激情，有活力，有强烈的学习意愿。', '7', '贵阳', '150', '100', '2021-04-01 00:17:19.000', '1', '13', '15', '6', '12', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('30', '运维工程师', '1.学历;大专及以上，计算机相关专业2.需要熟悉oracle数据库，能看懂程序包，能写嵌入查询Sql3.能分析基本日志，初步定为异常的能力4.了解Java语言，有开发编译能力优先5.了解前端页面数据异常参数定位方法6.性格外向，善于沟通和主动学习', '2', '贵阳', '170', '120', '2021-04-01 00:17:19.000', '1', '15', '15', '6', '13', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('31', '打字客服', '1、中专及其以上学历（优秀者可放宽要求）；2、普通话水平较好，电脑打字一分钟40字以上；3、具备亲和力，沟通表达欲望强，有良好的语言表述能力；4、会基本的电脑操作，能熟练操作PC机的基本软件（EXCEL、WORD）；5、应变能力强、有一定的抗压能力，懂的情绪控制能独立学习和提升。热爱集体、责任心强。', '-5', '贵阳', '6000', '3000', '2021-04-01 00:17:19.000', '1', '32', '17', '6', '14', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('32', '配网设计助理', '对办公软件及绘图软件较为熟悉，包括电力系统、PPT、Excel、CAD等；可接受出差，有配网设计实习或相关工作经验的优先考虑。协助配网现场选线、选址工作，熟悉设计各阶段对内、外程序；协助完成台区、线路各卷册设计，协助处理现场问题。', '2', '贵州', '4500', '4000', '2021-04-01 00:17:19.000', '1', '24', '17', '6', '15', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('33', '运维工程师', '1、负责机房服务响应，协助客户进行人员出入、设备上下架、设备搬迁、设备操作或其他服务需求；2、负责机房的日常运维管理，配合进行定期巡检工作并对安全性进行监控；3、对所管辖IDC机房的业务系统/客户设备进行巡检维护，对设备进行相关技术支持；4、负责识别处理机房与设备巡检中发现的事件及故障，记录事件及故障级别、通知相关人员、创建及更新告警事件记录表等工作，保障IDC运维工作的正常运行；5、协助IDC机房项目交付工作，负责客户入驻、扩容等项目的交付；6、负责项目交付过程或后期运维中的设备软硬件技术支持，如linux系统安装（centos、Ubuntu等）、系统配置（raid、bond、网卡绑定、idrac、系统故障排查等）。', '1', '安顺', '4000', '3000', '2021-04-01 00:17:19.000', '1', '13', '15', '6', '16', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('34', '在线打字客服', '1、中专及其以上学历（优秀者可放宽要求）；2、普通话水平较好，电脑打字一分钟40字以上；3、具备亲和力，沟通表达欲望强，有良好的语言表述能力；4、会基本的电脑操作，能熟练操作PC机的基本软件（EXCEL、WORD）；5、应变能力强、有一定的抗压能力，懂的情绪控制能独立学习和提升。热爱集体、责任心强。', '5', '贵阳', '6000', '3000', '2021-04-01 00:17:19.000', '1', '115', '16', '6', '17', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('35', '实施工程师', '1、计算机及相关专业，专科及以上学历（2022年毕业生也可）；2、熟悉Linux操作系统的常用命令；3、了解 Linux下中间件的应用配置和部署；4、良好的客户沟通和文档编写能力，能承受较强工作压力；5、能适应公司项目出差者优先考虑；6、有文档编写经验的更佳。', '1', '贵阳', '9000', '6000', '2021-04-01 00:17:19.000', '1', '118', '14', '6', '18', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('36', '数据库管理员\r\n', '1、大专及以上学历，电子商务、计算机或理工科相关专业；2、熟悉word、Excel、ppt等办公软件使用；3、熟练使用图表软件及分析工具。', '5', '贵阳', '15000', '10000', '2021-04-01 00:17:19.000', '1', '99', '15', '6', '19', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('37', '运行维护\r\n', '1.大学专科计算机或相近专业毕业。2.熟悉常见操作系统。3.具备团队协作精神，积极的工作态度、责任心，良好的沟通技巧及学习能力。', '3', '贵阳', '6000', '4000', '2021-04-01 00:17:19.000', '1', '124', '15', '6', '20', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('38', 'android应用开发工程师', '1.计算机或相关专业。2.熟悉Java程序设计，对面向对象的设计和开发有较深的理解；3.熟悉Android手机平台应用开发，有较强J2ME开发经验，熟悉J2ME绘制流程，熟悉内存优化，熟悉线程的使用；4.熟悉Socket网络编程，熟悉TCPIP,HTTP及xml等相关协议', '2', '贵阳', '9000', '4000', '2021-04-01 00:17:19.000', '1', '47', '4', '6', '21', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('39', '省医（盛意）月饼运营专员', '负责“贵州省人民医院职工食堂（盛意）月饼”和猕猴桃等水果销售渠道的建立及维护。', '4', '贵阳', '10000', '5000', '2021-04-01 00:17:19.000', '1', '96', '18', '6', '3', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('40', '健康顾问', '1、日常拜访客户，工作积极主动，吃苦耐劳，为人诚实、正直、沟通能力强；2、定期与合作客户进行沟通,建立良好的长期合作关系,实时把握客户需求,为客户提供主动、热情、满意、周到的服务；', '6', '贵阳', '10000', '6000', '2021-04-01 00:17:19.000', '1', '134', '20', '6', '4', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('41', '制片助理', '1、 负责与制片主任、编剧一起研究、改进剧本，并熟悉专业内容。2、 熟练掌握视觉原理、镜头组接原理和影视技术手段，负责写出分镜头剧本，作为节目制作的依据和蓝图。3、 负责与制片主任商订制作方式，订出拍摄计划，组建摄制组。4、 负责向摄像、灯光、美工设计、录音等方面制作人员交代意图，作导演阐述。给予各方面一定的工作建议，并一起商讨研究，批准他们各自的设计方案。5、 负责选派表演者，并在表演技能方面给予指导和示范。6、 负责外景选景工作和现场拍摄的指挥工人选并有较强的随机应变能力。负责指导编辑、配音、配乐等后期制作任务的完成。7、 和制片主任紧密合作，负责团结所有制作人员，集思广益，组织协调所有制作因素，保证顺利完成节目的制作任务。8、负责制片主任要求的其他事项', '1', '贵阳', '6000', '5000', '2021-04-01 00:17:19.000', '1', '39', '17', '6', '5', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('42', '实习生', '1、负责贵阳地区品牌Ai智慧学习电脑销售及日常运营；2、处理市场顾客的咨询，了解顾客的需求并达成销售；3、负责做好货品销售记录、盘点、账目核对等工作，按规定完成各项销售统计工作；4、完成上级领导交办的其他任务。', '3', '贵阳', '8000', '4000', '2021-04-01 00:17:19.000', '1', '52', '18', '6', '6', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('43', 'web前端开发工程师', '1、 精通Web前端技术，包括html、javascript、css，有良好的编码规范；2、 精通Vue、bootstrap、Jquery；3、熟悉会话保持、网页交互等技术；4、熟练使用DIV+CSS布局来编写自适应网页代码；5、对用户体验、交互操作流程、及用户需求有一定理解，对前端开发有浓厚兴趣；6、具备良好的审美能力，能主导UI美化最佳；7、具有较强的快速学习能力，具备独立解决问题能力；8、有强烈的进取心,对新技术、行业有钻研精神,具备良好的团队精神、表达能力、沟通能力和学习能力、对技术发展敏感，熟悉Android或IOS开发优先。', '2', '贵阳', '5000', '3000', '2021-04-01 00:17:19.000', '1', '95', '3', '6', '7', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('44', '文案策划', '1、 负责业务方案中创意文字的撰写及策划；　　2、 参与内部各项业务的策划、创意会；　　3、 参加客户的业务讨论、策划与创意提案会；　　4、 负责公司内部及与客户召开的各创意会议的（文字）记录；　　5、负责对提案和输出的文字及设计完成稿校对签字；      6、完成公司领导交给的其他工作任务。', '3', '贵阳', '6000', '4000', '2021-04-01 00:17:19.000', '1', '10', '17', '6', '8', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('45', '网络推广专员', '1、通过电话/微信等方式向学员介绍课程、成人学历教学优势等2、维护潜在的顾客以及学员；3、无需外出开发客户资源，仅针对意向学员；4、公司提供电话资源；（只做线上）', '5', '贵阳', '8000', '3000', '2021-04-01 00:17:19.000', '1', '155', '17', '6', '9', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('46', '运营实习生', '1、有强烈的事业心和责任感；2、具备良好的人际交往、社会活动能力及公关谈判能力；3、对工作有激情、执着、敬业, 思维清晰、活跃；4、较好的谈吐，形象好，气质佳；5、具有良好的团队协作精神，良好的协调、沟通和把握全局的能力；6、思维敏锐，极富创新精神，环境适应能力强，抗压力能力强。', '7', '贵阳', '6000', '3000', '2021-04-01 00:17:19.000', '1', '117', '17', '6', '10', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('47', '留学咨询部实习生', '1.普通话标准，学习能力强，思维敏捷；2.性格开朗外向，有激情；3.具备良好的沟通和表达能力；4.能吃苦耐劳，有责任心，认同新东方文化，服从管理；5.每周工作4-5天。6.尽快入职。【工作内容】', '6', '深圳', '5000', '3500', '2021-04-01 00:17:19.000', '1', '48', '17', '6', '11', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('48', '室内设计师助理', '1、积极搜集整理各种素材，为项目提供创意；2、协助完成设计安排的其他工作；3、抗压能力强，团队意识强，执行能力强、服务意识强。', '2', '成都', '6000', '4500', '2021-04-01 00:17:19.000', '1', '54', '17', '6', '12', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('49', '机电学徒', '工作认真负责，有上进心，有一定汽车机械拆装经验', '2', '贵阳', '2500', '1500', '2021-04-01 00:17:19.000', '1', '47', '18', '6', '13', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('50', '后勤文员', '协助部门经理做好相关的后勤工作，人员关系，考勤管理以及领导安排的其他工作18-35岁之间，会基本的信息登记，掌握基本的办公室软件，有相关工作经历者优先考虑', '3', '贵阳', '5000', '4000', '2021-04-01 00:17:19.000', '1', '41', '17', '6', '14', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('51', '经理助理', '协助办公室主任完成公司行政事务工作及部门内部日常事务工作。', '1', '贵阳', '4000', '3000', '2021-04-01 00:17:19.000', '1', '126', '17', '6', '15', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('52', '实习生', '会计助理、财税实习生', '2', '广州', '2000', '1000', '2021-04-01 00:17:19.000', '1', '13', '18', '6', '16', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('53', '管理培训生', '学习酒店管理理念，收益管理，品牌维护，公共关系维持，简单的财务管理等酒店必须掌握的各项运营技能。并在学习过程中独当一面，成为门店经理。', '1', '厦门', '6000', '3000', '2021-04-01 00:17:19.000', '1', '122', '18', '6', '17', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('54', '实习生', '1、在制造部门通过对生产计划、生产、品质等岗位对产品进行熟悉；2、通过学习、培养能吃苦，有干劲、有想法做为后续的干部储备进行培养；3、要求服从安排，遵守公司相关制度。', '2', '深圳', '4000', '3000', '2021-04-01 00:17:19.000', '1', '76', '18', '6', '18', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('55', '实习生', '虚心肯学，有基础的设计概念，本专业或相关专业，对设计感兴趣。公司安排了培训，主要2个方向。1个方向是CAD施工图，另一个方向是SU建模，3DMax渲染。实习期3个月，第一个月学习量房，打框，施工图。第二个月学习效果图建模和渲染。第三个月根据自己的兴趣来确定以后在公司的定位及方向，并且巩固。', '4', '宁波', '2000', '1500', '2021-04-01 00:17:19.000', '1', '42', '18', '6', '19', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('56', '实训设计师', '1、要求会CAD操作；2、应届对口毕业生或相关专业者优先考虑；3、男女不限。', '2', '苏州', '6000', '3000', '2021-04-01 00:17:19.000', '1', '19', '18', '6', '20', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('57', '文员', '1、有一年以上文员或助理工作经验，2、熟悉电脑操作，能熟练使用excel、word、ppt等办公软件的操作为佳;3、对文件归档、工程/品质/生产等单位涉及的报表和相关数据统计工作流程与要求熟悉；4、有一年以上的文控工作经验更佳；5、工作认真，细心、责任心强，良好的沟通能力，具有一定抗压能力;6、服从上级领导的安排。', '4', '东莞', '4000', '3000', '2021-04-01 00:17:19.000', '1', '108', '17', '6', '21', '2021-05-01 18:12:13.409', '2021-05-01 18:12:13.409', null, '专科');
INSERT INTO `position` VALUES ('58', 'javaEE工程师', '会springboot+vue', '20', '河南郑州', '12000', '10000', '2023-06-27 09:57:59.783', '0', '0', '1', '6', '1', '2023-06-27 09:57:59.783', '2023-06-27 09:57:59.783', null, '本科');
INSERT INTO `position` VALUES ('59', 'java后端工程师', '会springboot框架', '22', '河南', '33333', '22222', '2023-06-27 10:07:18.600', '0', '0', '1', '6', '1', '2023-06-27 10:07:18.600', '2023-06-27 10:07:18.600', null, '本科');
INSERT INTO `position` VALUES ('60', 'java工程师', '会java', '20', '河南郑州', '20000', '12000', '2023-06-27 14:30:17.433', '1', '1', '1', '6', '1', '2023-06-27 14:30:17.433', '2023-06-27 14:30:17.433', null, '本科');
INSERT INTO `position` VALUES ('61', '大数据工程师', '本科', '20', '河南郑州', '20000', '12000', '2023-07-01 21:30:30.307', '1', '3', '6', '6', '1', '2023-07-01 21:30:30.307', '2023-07-01 21:30:30.307', null, '本科');

-- ----------------------------
-- Table structure for project
-- ----------------------------
DROP TABLE IF EXISTS `project`;
CREATE TABLE `project` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键',
  `resume_id` int NOT NULL COMMENT '简历id',
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '项目名称',
  `start_time` date NOT NULL COMMENT '开始时间',
  `end_time` date NOT NULL COMMENT '结束时间',
  `performance` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '项目描述',
  `background` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '项目背景',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of project
-- ----------------------------
INSERT INTO `project` VALUES ('1', '1', '啥啥啥项目', '2022-02-27', '2022-03-23', '1.熟悉项目需求，了解项目人员安排；\n2.我负责专卖商城PC和后台管理系统功能测试，设计并执行测试用例，提交bug并跟踪处理；\n3.每天例行任务：测主流程，上线前做集成测试和系统测试；\n4.对该项目主要模块进行性能测试，如登录、浏览、下单、支付等。', '该系统是集线上线下于一体的电商平台，主要是在全国专卖和本地超市充值、下单，对应后台系统管理商品和订单，销售结算、提现等功能。');
INSERT INTO `project` VALUES ('2', '11', '个人博客', '2022-09-01', '2022-09-03', '不定时发布相关技术帖子', '');
INSERT INTO `project` VALUES ('3', '12', '招聘网站项目', '2023-06-01', '2023-06-20', '帮助求职者找到心仪项目，帮助HR找到合适的职员。', '帮助求职者找到心仪项目，帮助HR找到合适的职员。');

-- ----------------------------
-- Table structure for resume
-- ----------------------------
DROP TABLE IF EXISTS `resume`;
CREATE TABLE `resume` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL COMMENT '用户id',
  `ability` longtext CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '专业技能',
  `english` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '英语等级',
  `sex` int DEFAULT NULL COMMENT '性别（0男 ，1 女）',
  `age` int DEFAULT NULL COMMENT '年龄',
  `home` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '居住地',
  `personal_summary` longtext CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '个人总结',
  `job_intention` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '求职意向',
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) COMMENT '创建时间',
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) COMMENT '更新时间',
  `delete_time` datetime(3) DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of resume
-- ----------------------------
INSERT INTO `resume` VALUES ('1', '4', '熟悉Java编程，掌握常用数据结构与算法，对计算机网络和操作系统有所了解\n\n', '英语四级', '0', '25', '广东中山', '善于沟通，喜欢通过博客来总结学过的知识点', 'Java开发', '2021-05-01 18:28:11.929', '2021-05-01 18:28:11.929', null);
INSERT INTO `resume` VALUES ('2', '5', '熟悉C++编程，了解数据结构和算法', '英语六级', '1', '23', '广东深圳', '热爱生活、热爱运动、热爱编程', 'C++开发', '2021-05-02 15:21:50.560', '2021-05-02 15:21:50.560', null);
INSERT INTO `resume` VALUES ('10', '9', '1)C/C++/Java; Linux/Unix Shell编程；  2)Perl/Python/PHP; 网络技术及相应的开发；  3)JavaScript/Html/Ajax；MySql/Oracle及相关数据库技术。', 'CET-4', '0', '26', '广东广州', '1、热爱互联网，对互联网相关业务或技术充满好奇及热情； 2、快速的产品及业务学习能力，敏捷而周到的逻辑思维能力；  3、有责任心，敢于担当，工作积极主动；', '测试工程师', '2022-03-26 18:11:43.014', '2022-03-26 18:11:43.014', null);
INSERT INTO `resume` VALUES ('11', '17', '掌握java, python, javascript,typescript, C# ,c 易语言,  熟练使用vue, jquery,等框架', '10级', '0', '20', '贵阳', '时间如梭，一晃一学年就过去了。怀着对大学的憧憬，我除了努力完成自己的学习目标，也利用各种活动丰富自己的生活，摆脱现在大学生最流行的郁闷日子。现将我上一学年的生活总结如下：\n\n　　一、在学习。学习是学生的基本，我知道一个受社会肯定的优秀大学生，除了有个性有特长外，最起码的就是要有知识文化的功底，所以，我至始至终都把学习摆在第一位这个学期开的课不多，正因为这样，只有珍惜每一节文化课，坚决不迟到不早退不旷课，才对得住自己的大学生涯！\n\n　　二、在生活上，我基本上都可以和同学们友好相处，和睦共处，互帮互爱，自己的事情自己做，形成独立自理自立的良好品德。宿舍是一个大集体，八个人生活在同一个空间里面，但是各自的生活习性都不相，这就需要大家互相理解和迁就，只有这样才能和平相处，为我们的学习创造一个良好的学习和休息环境。大学就相当于一个小型的社会，作为一个步入社会的缓冲，我们可以从中学到好多的东西。\n\n　　三、在娱乐上，我上学年积极参加各方组织的各项活动。比如班级间的友好篮球赛，排球赛，学校的迎新晚会，班级辩论赛等等。通过参加有些活动，我的眼界开阔了许多，认识到了许多东西；而有些，则使我更加了解、热爱我们的学校、班级，加强了集体观念！\n\n　　在上一学年里，我学到了太多的东西。这是我在以后生活、工作中所必需的。我感谢大学里相对这么宽松的自由学习环境，给了我这么多的自由伸展的空间。尽管如此，我在大一学年里还是存在许多不足，其中不按作息行动、学习最为严重，在这一学年我要严格自己，重新调整好自己的生物钟。同时我还要注意多锻炼身体，身体是本钱。只有兼备两者，才能有更高的学习效率，从而腾出的时间干的事情，才能消除大一时的“心有余力而力不足”！\n\n　　总结回顾：我百感交集；面对未来我信心百倍；展望明天，我任重道远！我想：既然上帝让我们都能自己掌握自己的命运，那么我就一定要并且也能掌握好我的命运。我的大学将会因为我的不断回顾和展望而更加无怨无悔！', 'web开发', '2022-09-01 19:33:08.785', '2022-09-01 19:33:08.785', null);
INSERT INTO `resume` VALUES ('12', '18', 'springboot+vue', 'cet4', '0', '22', '河南郑州', '啥都会，贼猛', 'java工程师', '2023-06-26 11:56:27.426', '2023-06-26 11:56:27.426', null);
INSERT INTO `resume` VALUES ('13', '19', 'springBoot+vue', 'cet-4', '0', '20', '宇宙', '天天学习', 'java工程师', '2023-06-26 15:18:07.402', '2023-06-26 15:18:07.402', null);
INSERT INTO `resume` VALUES ('14', '21', 'springboot', 'cet-4', '0', '22', '河南郑州', '好', 'java工程师', '2023-06-27 08:46:18.594', '2023-06-27 08:46:18.594', null);
INSERT INTO `resume` VALUES ('15', '22', 'cet-6', null, null, null, null, '好好好', null, '2023-06-27 09:12:21.376', '2023-06-27 09:12:21.376', null);
INSERT INTO `resume` VALUES ('16', '23', 'springboot+vue', 'cet-4', '0', '22', '河南', '无', 'java工程师', '2023-06-27 10:04:03.732', '2023-06-27 10:04:03.732', null);
INSERT INTO `resume` VALUES ('17', '25', 'springboot+vue', 'cet-6', '0', '22', '河南郑州', '好好', 'java工程师', '2023-06-27 14:28:14.550', '2023-06-27 14:28:14.550', null);

-- ----------------------------
-- Table structure for t_loginfor
-- ----------------------------
DROP TABLE IF EXISTS `t_loginfor`;
CREATE TABLE `t_loginfor` (
  `id` varchar(20) NOT NULL,
  `file_id` int NOT NULL,
  `group_id` int NOT NULL,
  `teacher_id` int NOT NULL,
  `time` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `comments` varchar(255) DEFAULT NULL,
  `status` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of t_loginfor
-- ----------------------------

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(24) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '用户名，唯一',
  `nickname` varchar(24) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '用户昵称',
  `avatar` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '头像url',
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '邮箱',
  `tel` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '电话',
  `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `delete_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `username_del` (`username`,`delete_time`) USING BTREE,
  UNIQUE KEY `email_del` (`email`,`delete_time`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'root', '超级管理员', null, 'admin@qq.com', '12312312312', '2021-03-14 14:49:21', '2022-11-08 16:30:43', null);
INSERT INTO `user` VALUES ('4', 'user', '刘同学', null, 'admin@qq.com', '12312312312', '2021-04-16 02:02:05', '2022-11-08 16:30:43', null);
INSERT INTO `user` VALUES ('5', 'user1', '李同学', null, 'admin@qq.com', '12312312312', '2021-04-16 02:02:33', '2022-11-08 16:30:43', null);
INSERT INTO `user` VALUES ('6', 'hr', '陈经理', null, 'admin@qq.com', '12312312312', '2021-04-16 02:02:48', '2022-11-08 16:30:43', null);
INSERT INTO `user` VALUES ('7', 'hr1', '郑经理', null, 'admin@qq.com', '12312312312', '2021-04-16 02:03:10', '2022-11-08 16:30:43', null);
INSERT INTO `user` VALUES ('8', 'admin', '平台管理员', null, 'admin@qq.com', '12312312312', '2021-04-16 02:03:27', '2022-11-08 16:30:43', null);
INSERT INTO `user` VALUES ('9', 'user2', '蓝同学', null, 'admin@qq.com', '12312312312', '2021-05-02 15:28:53', '2022-11-08 16:30:43', null);
INSERT INTO `user` VALUES ('13', 'sysadmin', '系统管理员', null, 'admin@qq.com', '12312312312', '2022-03-22 23:28:57', '2022-11-08 16:30:43', null);
INSERT INTO `user` VALUES ('17', 'eval', '张三', null, 'admin@qq.com', '12312312312', '2022-03-22 23:28:57', '2022-11-08 16:30:43', null);
INSERT INTO `user` VALUES ('18', 'username', '张亚豪', null, 'ieyxzyh@163.com', '13837374965', '2023-06-26 11:54:55', '2023-06-26 11:54:55', null);
INSERT INTO `user` VALUES ('19', 'fzl2022', '房泽龙2', '2023\\07\\01\\7ada685fc4304b71bc9055c5b10239f7.jpg', '1391414891@qq.com', '13592597573', '2023-06-26 15:13:45', '2023-06-27 10:34:10', null);
INSERT INTO `user` VALUES ('20', 'hr2020', 'fzl', null, '2279932259@qq.com', '13592597573', '2023-06-26 17:28:26', '2023-06-26 17:28:26', null);
INSERT INTO `user` VALUES ('21', 'fzl2018', '房泽龙1', null, '1391414892@qq.com', '18274328272', '2023-06-27 08:44:29', '2023-06-27 10:34:14', null);
INSERT INTO `user` VALUES ('22', 'fzl2000', '房泽龙22', null, '1391414881@qq.com', '13728272726', '2023-06-27 09:11:23', '2023-06-27 10:03:06', null);
INSERT INTO `user` VALUES ('23', 'fzl2019', '房泽龙3', null, '1391414883@qq.com', '13592597573', '2023-06-27 10:03:09', '2023-06-27 11:01:29', null);
INSERT INTO `user` VALUES ('25', 'fzl20231', '房泽龙1', null, '1391414880@qq.com', '13592597573', '2023-06-27 14:27:31', '2023-06-27 21:16:42', null);
INSERT INTO `user` VALUES ('26', 'hr2021', 'hr2021', null, '1391414882@qq.com', '13592597522', '2023-07-01 15:37:23', '2023-07-01 15:37:23', null);

-- ----------------------------
-- Table structure for user_group
-- ----------------------------
DROP TABLE IF EXISTS `user_group`;
CREATE TABLE `user_group` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int unsigned NOT NULL COMMENT '用户id',
  `group_id` int unsigned NOT NULL COMMENT '分组id',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `user_id_group_id` (`user_id`,`group_id`) USING BTREE COMMENT '联合索引'
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of user_group
-- ----------------------------
INSERT INTO `user_group` VALUES ('1', '1', '1');
INSERT INTO `user_group` VALUES ('2', '2', '2');
INSERT INTO `user_group` VALUES ('3', '3', '3');
INSERT INTO `user_group` VALUES ('4', '4', '2');
INSERT INTO `user_group` VALUES ('5', '5', '2');
INSERT INTO `user_group` VALUES ('6', '6', '3');
INSERT INTO `user_group` VALUES ('7', '7', '3');
INSERT INTO `user_group` VALUES ('8', '8', '4');
INSERT INTO `user_group` VALUES ('9', '9', '2');
INSERT INTO `user_group` VALUES ('11', '9', '2');
INSERT INTO `user_group` VALUES ('10', '10', '2');
INSERT INTO `user_group` VALUES ('12', '10', '2');
INSERT INTO `user_group` VALUES ('13', '11', '2');
INSERT INTO `user_group` VALUES ('14', '12', '2');
INSERT INTO `user_group` VALUES ('22', '13', '5');
INSERT INTO `user_group` VALUES ('20', '16', '4');
INSERT INTO `user_group` VALUES ('23', '17', '2');
INSERT INTO `user_group` VALUES ('24', '18', '2');
INSERT INTO `user_group` VALUES ('25', '19', '2');
INSERT INTO `user_group` VALUES ('26', '20', '3');
INSERT INTO `user_group` VALUES ('27', '21', '2');
INSERT INTO `user_group` VALUES ('28', '22', '2');
INSERT INTO `user_group` VALUES ('29', '23', '2');
INSERT INTO `user_group` VALUES ('30', '24', '2');
INSERT INTO `user_group` VALUES ('31', '25', '2');
INSERT INTO `user_group` VALUES ('32', '26', '3');

-- ----------------------------
-- Table structure for user_identity
-- ----------------------------
DROP TABLE IF EXISTS `user_identity`;
CREATE TABLE `user_identity` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int unsigned NOT NULL COMMENT '用户id',
  `identity_type` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `identifier` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `credential` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
  `delete_time` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of user_identity
-- ----------------------------
INSERT INTO `user_identity` VALUES ('1', '1', 'USERNAME_PASSWORD', 'root', 'pbkdf2sha256:64000:18:24:n:yUnDokcNRbwILZllmUOItIyo9MnI00QW:6ZcPf+sfzyoygOU8h/GSoirF', '2021-03-14 14:49:20.842', '2021-03-14 14:49:20.842', null);
INSERT INTO `user_identity` VALUES ('4', '4', 'USERNAME_PASSWORD', 'user', 'pbkdf2sha256:64000:18:24:n:LM9r8Qohq6Cr9ZE8ylO1vGi8dHXvtx1M:l+dKkEY/iYe2Uj9T1o/drG7n', '2021-04-16 02:02:05.498', '2021-04-16 02:02:05.498', null);
INSERT INTO `user_identity` VALUES ('5', '5', 'USERNAME_PASSWORD', 'user1', 'pbkdf2sha256:64000:18:24:n:itdSrGVHL8V5NNcbe4SuJokpev5zWe3r:tLVd6/oJFjokN9gfRQVS6hs4', '2021-04-16 02:02:33.392', '2021-04-16 02:02:33.392', null);
INSERT INTO `user_identity` VALUES ('6', '6', 'USERNAME_PASSWORD', 'hr', 'pbkdf2sha256:64000:18:24:n:Nmgyvn43dsxnwkvoLS4KToSPOy1VatEv:5nVP0vb3pzuo5eMi2cLKujyC', '2021-04-16 02:02:47.876', '2021-04-16 02:02:47.876', null);
INSERT INTO `user_identity` VALUES ('7', '7', 'USERNAME_PASSWORD', 'hr1', 'pbkdf2sha256:64000:18:24:n:DDjeVDVJnlJ8eiQsTukrAwRerugVj3UE:RloPJhjQ9OOCGRBiD80cHOGW', '2021-04-16 02:03:09.896', '2021-04-16 02:03:09.896', null);
INSERT INTO `user_identity` VALUES ('8', '8', 'USERNAME_PASSWORD', 'admin', 'pbkdf2sha256:64000:18:24:n:Wx1cy1IJb7HpPY21BWpkaIwqIOphaBZF:gjRhsWs3a0VD/nAOgXDJbSia', '2021-04-16 02:03:27.065', '2021-04-16 02:03:27.065', null);
INSERT INTO `user_identity` VALUES ('11', '9', 'USERNAME_PASSWORD', 'user2', 'pbkdf2sha256:64000:18:24:n:lpJSHOqQVBrcsWRri8THNW1DH769ITfe:RjG6xiH7OEbzAAhZOJWDsoXw', '2021-05-02 15:28:53.553', '2021-05-02 15:28:53.553', null);
INSERT INTO `user_identity` VALUES ('15', '13', 'USERNAME_PASSWORD', 'sysadmin', 'pbkdf2sha256:64000:18:24:n:XXpG/MH3oWfHTtnCb+nVcfPLzQ/USIMk:z6NYwlMODo93q7GorToL2ynP', '2022-03-22 23:28:56.747', '2022-03-22 23:28:56.747', null);
INSERT INTO `user_identity` VALUES ('16', '14', 'USERNAME_PASSWORD', 'hr3', 'pbkdf2sha256:64000:18:24:n:0rKlUgVcn4nEXF6FspoLKjXd6vb8nqEx:gIwi1HAjbAyPuN+lzZLx4C0z', '2022-04-25 23:06:05.024', '2022-04-25 23:06:05.024', null);
INSERT INTO `user_identity` VALUES ('17', '15', 'USERNAME_PASSWORD', 'hr3', 'pbkdf2sha256:64000:18:24:n:IjpclmIpe29rlvCnwXP6acKDsCfTnKJA:ze33GDyVWIDh6VuXg0yimjTU', '2022-04-25 23:24:54.200', '2022-04-25 23:26:34.027', '2022-04-25 23:26:34.000');
INSERT INTO `user_identity` VALUES ('18', '16', 'USERNAME_PASSWORD', 'hr3', 'pbkdf2sha256:64000:18:24:n:Dox3HV4NgSZUMnAyjjhOGvVBKkABBJ/1:6YfhM7CiaGRyfuU/Ie2dQWz6', '2022-04-25 23:28:05.944', '2022-04-25 23:28:05.944', null);
INSERT INTO `user_identity` VALUES ('20', '17', 'USERNAME_PASSWORD', 'eval', 'pbkdf2sha256:64000:18:24:n:GkSasG6Uj4PeOgbNLB3O6rSxf2ElM/5d:rUzgd14GHFE0j57EdgfJH9xh', '2022-08-31 14:08:26.429', '2022-09-01 19:35:30.012', null);
INSERT INTO `user_identity` VALUES ('21', '18', 'USERNAME_PASSWORD', 'username', 'pbkdf2sha256:64000:18:24:n:rteq3MBVFdNd3CpIR4rQueM1RVADbfGH:h+f0nxeaU0ieGtrgYs3DqaP8', '2023-06-26 11:54:55.360', '2023-06-26 11:54:55.360', null);
INSERT INTO `user_identity` VALUES ('22', '19', 'USERNAME_PASSWORD', 'fzl2022', 'pbkdf2sha256:64000:18:24:n:y4UuwIl+Mh5XFKyiahQKFWOn1QtY6YaP:fvRN2+OttquTiZ53B3v1GWip', '2023-06-26 15:13:45.202', '2023-06-26 15:15:02.548', null);
INSERT INTO `user_identity` VALUES ('23', '20', 'USERNAME_PASSWORD', 'hr2020', 'pbkdf2sha256:64000:18:24:n:gphZHVXNI6M2bdBO8i8nwobvhX4x6X1o:FhVCUvxQ/O/7IxD9g1gwfL1Y', '2023-06-26 17:28:26.560', '2023-06-26 17:28:26.560', null);
INSERT INTO `user_identity` VALUES ('24', '21', 'USERNAME_PASSWORD', 'fzl2018', 'pbkdf2sha256:64000:18:24:n:ccVT5VV/E/p1R2oMTAgvRJ38UrpyLC0L:K2wALe0wwCj4HPNGpEEBKhX/', '2023-06-27 08:44:29.458', '2023-06-27 08:44:29.458', null);
INSERT INTO `user_identity` VALUES ('25', '22', 'USERNAME_PASSWORD', 'fzl2023', 'pbkdf2sha256:64000:18:24:n:oE+sYjzBR6O21d/G+kEX5uzS75dGQe05:xrPgvnhclc4Z4MK0xriG3MN4', '2023-06-27 09:11:23.457', '2023-06-27 09:11:23.457', null);
INSERT INTO `user_identity` VALUES ('26', '23', 'USERNAME_PASSWORD', 'fzl2023', 'pbkdf2sha256:64000:18:24:n:yWWXGghTudYooA15JtcUp5aAW0/32uAz:XBe7nIciEqxp1+J18houYQUo', '2023-06-27 10:03:09.616', '2023-06-27 10:03:09.616', null);
INSERT INTO `user_identity` VALUES ('27', '24', 'USERNAME_PASSWORD', 'fzl2023', 'pbkdf2sha256:64000:18:24:n:gjcxV4G6eATLd3pr4HHLOkwQf3xE8FOw:DQI8NrRGhbVRBJ+2yXvLZHbZ', '2023-06-27 11:03:01.936', '2023-06-27 11:03:01.936', null);
INSERT INTO `user_identity` VALUES ('28', '25', 'USERNAME_PASSWORD', 'fzl2023', 'pbkdf2sha256:64000:18:24:n:Mo5leQ0gkjIj+QSWF5Za++TyeDfAQJcy:pTmG7JPsiBZuuoEfVZb5host', '2023-06-27 14:27:31.792', '2023-06-27 14:27:31.792', null);
INSERT INTO `user_identity` VALUES ('29', '26', 'USERNAME_PASSWORD', 'hr2021', 'pbkdf2sha256:64000:18:24:n:iS6KWzqzRvCK/VreSGQQphba0wHDTBXx:2jQ+vXrFbj/CuMcyFHzxek8z', '2023-07-01 15:37:23.643', '2023-07-01 15:37:23.643', null);
