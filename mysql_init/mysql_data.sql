﻿
-- ----------------------------
-- Records of application
-- ----------------------------
INSERT INTO `application` VALUES
	('110', 'OpenAuth.Net', 'openauthdotnetyubaolee', '最好用的.NET权限工作流框架', NULL, 0, '2018-04-14', NULL),
	('119', 'XXX管理平台', 'manageryubaolee', '这是一个第三的平台', NULL, 0, '2018-04-14', NULL);

-- ----------------------------
-- Records of category
-- ----------------------------
INSERT INTO `category` VALUES
	('ADMINISTRATOR', '管理员', 0, 0, '', NULL, 'USERTYPE'),
	('SYSTEMADMIN', '神', 0, 0, '', NULL, 'USERTYPE'),
	('USER', '普通用户', 0, 0, '', NULL, 'USERTYPE');


-- ----------------------------
-- Records of categorytype
-- ----------------------------
INSERT INTO `categorytype` VALUES
	('USERTYPE', '按用户类型分类', '2017-11-29 21:27:42');

-- ----------------------------
-- Records of flowinstance
-- ----------------------------
INSERT INTO `flowinstance` VALUES
	('50cfa2cd-bb09-4b98-a66d-ec6a33927de4', '', '1557127468846', '带分支的流程2019-05-06 15:24:30', '1552565859686', 2, 'node_2', '1552565857990', '{\"title\":\"newFlow_1\",\"nodes\":[{\"name\":\"node_1\",\"
LEFT\":167,\"top\":139,\" TYPE\":\" START ROUND mix\",\"id\":\"1552565857990\",\"width\":26,\"height\":26,\"alt\":true},{\"name\":\"node_2\",\"
LEFT\":322,\"top\":146,\" TYPE\":\"node\",\"id\":\"1552565859686\",\"width\":104,\"height\":26,\"alt\":true,\"setInfo\":{\"NodeConfluenceType\":\" ALL\",\"NodeDesignate\":\"ALL_USER\",\"NodeDesignateData\":{\"users\":[],\"roles\":[]}}},{\"name\":\"请假天数大于3时(admin)\",\"
LEFT\":519,\"top\":50,\" TYPE\":\"node\",\"id\":\"1552565860798\",\"width\":104,\"height\":76,\"alt\":true,\"setInfo\":{\"NodeConfluenceType\":\" ALL\",\"NodeDesignate\":\"SPECIAL_USER\",\"NodeDesignateData\":{\"users\":[\"49df1602-f5f3-4d52-afb7-3802da619558\"],\"roles\":[]}}},{\"name\":\"请假条件小于等于3时(test)\",\"
LEFT\":489,\"top\":239,\" TYPE\":\"node\",\"id\":\"1552565861358\",\"width\":156,\"height\":75,\"alt\":true,\"setInfo\":{\"NodeConfluenceType\":\" ALL\",\"NodeDesignate\":\"SPECIAL_USER\",\"NodeDesignateData\":{\"users\":[\"6ba79766-faa0-4259-8139-a4a6d35784e0\"],\"roles\":[]}}},{\"name\":\"node_5\",\"
LEFT\":751,\"top\":163,\" TYPE\":\"node\",\"id\":\"1552565862622\",\"width\":104,\"height\":26,\"alt\":true,\"setInfo\":{\"NodeConfluenceType\":\" ALL\",\"NodeDesignate\":\"ALL_USER\",\"NodeDesignateData\":{\"users\":[],\"roles\":[]}}},{\"name\":\"node_6\",\"
LEFT\":895,\"top\":179,\" TYPE\":\" END ROUND\",\"id\":\"1552565865430\",\"width\":26,\"height\":26,\"alt\":true}],\" LINES\":[{\" TYPE\":\"sl\",\"
FROM\":\"1552565857990\",\" TO\":\"1552565859686\",\"id\":\"1552565868222\",\"name\":\"\",\"dash\":false},{\" TYPE\":\"sl\",\"
FROM\":\"1552565859686\",\" TO\":\"1552565861358\",\"id\":\"1552565869318\",\"name\":\"\",\"Compares\":[{\"FieldName\":\"data_1\",\"Operation\":\"<=\",\"Value\":\"3\"}],\"dash\":false},{\" TYPE\":\"sl\",\"
FROM\":\"1552565859686\",\" TO\":\"1552565860798\",\"id\":\"1552565870942\",\"name\":\"\",\"Compares\":[{\"FieldName\":\"data_1\",\"Operation\":\">\",\"Value\":\"3\"}],\"dash\":false},{\" TYPE\":\"sl\",\"
FROM\":\"1552565860798\",\" TO\":\"1552565862622\",\"id\":\"1552565872294\",\"name\":\"\",\"dash\":false},{\" TYPE\":\"sl\",\"
FROM\":\"1552565861358\",\" TO\":\"1552565862622\",\"id\":\"1552565873518\",\"name\":\"\",\"dash\":false},{\" TYPE\":\"sl\",\"
FROM\":\"1552565862622\",\" TO\":\"1552565865430\",\"id\":\"1552565875254\",\"name\":\"\",\"dash\":false}],\"areas\":[],\"initNum\":14}', '', '', '{\"data_1\":\"1\",\"data_2\":\"李玉宝\"}', 0, '[{\"leipiplugins\":\"
SELECT\",\"name\":\"data_1\",\"title\":\"请假天数\",\"size\":\"1\",\"style\":\"width: 150px;\",\"orgwidth\":\"150\",\"value\":\"1,3,5,10\",\"content\":\"<span leipiplugins=\\\"select\\\"><
SELECT name=\\\"data_1\\\" title=\\\"请假天数\\\" leipiplugins=\\\"select\\\" size=\\\"1\\\" style=\\\"width: 150px;\\\" orgwidth=\\\"150\\\">< OPTION value=\\\"1\\\">1</ OPTION>< OPTION value=\\\"3\\\">3</ OPTION>< OPTION value=\\\"5\\\">5</ OPTION>< OPTION value=\\\"10\\\">10</ OPTION></
SELECT>&nbsp;&nbsp;</span>\"},{\"name\":\"data_2\",\" TYPE\":\" TEXT\",\"title\":\"姓名\",\"value\":\"李玉宝\",\"leipiplugins\":\" TEXT\",\"orghide\":\"0\",\"style\":\" TEXT-align:
LEFT; width: 150px;\",\"orgalign\":\"
LEFT\",\"orgwidth\":\"150\",\"orgtype\":\" TEXT\",\"content\":\"<input name=\\\"data_2\\\" TYPE=\\\"text\\\" title=\\\"姓名\\\" value=\\\"李玉宝\\\" leipiplugins=\\\"text\\\" orghide=\\\"0\\\" style=\\\"text-align: left; width: 150px;\\\" orgalign=\\\"left\\\" orgwidth=\\\"150\\\" orgtype=\\\"text\\\"/>\"}]', '<p><br/>请假</p><p>尊敬的领导：</p><p>&nbsp;&nbsp;&nbsp; 最近身体不好，想请{data_1}天假，望批准！</p><p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 请假人：{data_2}</p>', '5dd8191f-5a18-4d66-aac0-fae52c0f3925', '', 0, '2019-05-06 15:24:33', '00000000-0000-0000-0000-000000000000', 'System', 0, '', 0, '1'),
	('5e305e47-154c-4ce8-b184-d5e08a7dc254', '', '1557127446316', '带分支的流程2019-05-06 15:24:08', '1552565862622', 2, 'node_5', '1552565860798', '{\"title\":\"newFlow_1\",\"initNum\":14,\" LINES\":[{\"id\":\"1552565868222\",\" TYPE\":\"sl\",\"
FROM\":\"1552565857990\",\" TO\":\"1552565859686\",\"name\":\"\",\"dash\":false,\"Compares\":null},{\"id\":\"1552565869318\",\" TYPE\":\"sl\",\"
FROM\":\"1552565859686\",\" TO\":\"1552565861358\",\"name\":\"\",\"dash\":false,\"Compares\":[{\"Operation\":\"<=\",\"FieldName\":\"data_1\",\"FieldType\":null,\"Value\":\"3\"}]},{\"id\":\"1552565870942\",\" TYPE\":\"sl\",\"
FROM\":\"1552565859686\",\" TO\":\"1552565860798\",\"name\":\"\",\"dash\":false,\"Compares\":[{\"Operation\":\">\",\"FieldName\":\"data_1\",\"FieldType\":null,\"Value\":\"3\"}]},{\"id\":\"1552565872294\",\" TYPE\":\"sl\",\"
FROM\":\"1552565860798\",\" TO\":\"1552565862622\",\"name\":\"\",\"dash\":false,\"Compares\":null},{\"id\":\"1552565873518\",\" TYPE\":\"sl\",\"
FROM\":\"1552565861358\",\" TO\":\"1552565862622\",\"name\":\"\",\"dash\":false,\"Compares\":null},{\"id\":\"1552565875254\",\" TYPE\":\"sl\",\"
FROM\":\"1552565862622\",\" TO\":\"1552565865430\",\"name\":\"\",\"dash\":false,\"Compares\":null}],\"nodes\":[{\"id\":\"1552565857990\",\"name\":\"node_1\",\" TYPE\":\" START ROUND mix\",\"
LEFT\":167,\"top\":139,\"width\":26,\"height\":26,\"alt\":true,\"setInfo\":null},{\"id\":\"1552565859686\",\"name\":\"node_2\",\" TYPE\":\"node\",\"
LEFT\":322,\"top\":146,\"width\":104,\"height\":26,\"alt\":true,\"setInfo\":{\"NodeDesignate\":\"ALL_USER\",\"NodeDesignateData\":{\"users\":[],\"roles\":[],\"orgs\":null},\"NodeCode\":null,\"NodeName\":null,\"NodeRejectType\":null,\"Taged\":1,\"UserName\":\"超级管理员\",\"UserId\":\"00000000-0000-0000-0000-000000000000\",\"Description\":\"\",\"TagedTime\":\"2019-05-06 15:25\",\"NodeConfluenceType\":\" ALL\",\"ConfluenceOk\":null,\"ConfluenceNo\":null}},{\"id\":\"1552565860798\",\"name\":\"请假天数大于3时(admin)\",\" TYPE\":\"node\",\"
LEFT\":519,\"top\":50,\"width\":104,\"height\":76,\"alt\":true,\"setInfo\":{\"NodeDesignate\":\"SPECIAL_USER\",\"NodeDesignateData\":{\"users\":[\"49df1602-f5f3-4d52-afb7-3802da619558\"],\"roles\":[],\"orgs\":null},\"NodeCode\":null,\"NodeName\":null,\"NodeRejectType\":null,\"Taged\":1,\"UserName\":\"admin\",\"UserId\":\"49df1602-f5f3-4d52-afb7-3802da619558\",\"Description\":\"\",\"TagedTime\":\"2019-05-06 15:25\",\"NodeConfluenceType\":\" ALL\",\"ConfluenceOk\":null,\"ConfluenceNo\":null}},{\"id\":\"1552565861358\",\"name\":\"请假条件小于等于3时(test)\",\" TYPE\":\"node\",\"
LEFT\":489,\"top\":239,\"width\":156,\"height\":75,\"alt\":true,\"setInfo\":{\"NodeDesignate\":\"SPECIAL_USER\",\"NodeDesignateData\":{\"users\":[\"6ba79766-faa0-4259-8139-a4a6d35784e0\"],\"roles\":[],\"orgs\":null},\"NodeCode\":null,\"NodeName\":null,\"NodeRejectType\":null,\"Taged\":null,\"UserName\":null,\"UserId\":null,\"Description\":null,\"TagedTime\":null,\"NodeConfluenceType\":\" ALL\",\"ConfluenceOk\":null,\"ConfluenceNo\":null}},{\"id\":\"1552565862622\",\"name\":\"node_5\",\" TYPE\":\"node\",\"
LEFT\":751,\"top\":163,\"width\":104,\"height\":26,\"alt\":true,\"setInfo\":{\"NodeDesignate\":\"ALL_USER\",\"NodeDesignateData\":{\"users\":[],\"roles\":[],\"orgs\":null},\"NodeCode\":null,\"NodeName\":null,\"NodeRejectType\":null,\"Taged\":null,\"UserName\":null,\"UserId\":null,\"Description\":null,\"TagedTime\":null,\"NodeConfluenceType\":\" ALL\",\"ConfluenceOk\":null,\"ConfluenceNo\":null}},{\"id\":\"1552565865430\",\"name\":\"node_6\",\" TYPE\":\" END ROUND\",\"
LEFT\":895,\"top\":179,\"width\":26,\"height\":26,\"alt\":true,\"setInfo\":null}],\"areas\":[]}', '', '', '{\"data_1\":\"5\",\"data_2\":\"李玉宝\"}', 0, '[{\"leipiplugins\":\"
SELECT\",\"name\":\"data_1\",\"title\":\"请假天数\",\"size\":\"1\",\"style\":\"width: 150px;\",\"orgwidth\":\"150\",\"value\":\"1,3,5,10\",\"content\":\"<span leipiplugins=\\\"select\\\"><
SELECT name=\\\"data_1\\\" title=\\\"请假天数\\\" leipiplugins=\\\"select\\\" size=\\\"1\\\" style=\\\"width: 150px;\\\" orgwidth=\\\"150\\\">< OPTION value=\\\"1\\\">1</ OPTION>< OPTION value=\\\"3\\\">3</ OPTION>< OPTION value=\\\"5\\\">5</ OPTION>< OPTION value=\\\"10\\\">10</ OPTION></
SELECT>&nbsp;&nbsp;</span>\"},{\"name\":\"data_2\",\" TYPE\":\" TEXT\",\"title\":\"姓名\",\"value\":\"李玉宝\",\"leipiplugins\":\" TEXT\",\"orghide\":\"0\",\"style\":\" TEXT-align:
LEFT; width: 150px;\",\"orgalign\":\"
LEFT\",\"orgwidth\":\"150\",\"orgtype\":\" TEXT\",\"content\":\"<input name=\\\"data_2\\\" TYPE=\\\"text\\\" title=\\\"姓名\\\" value=\\\"李玉宝\\\" leipiplugins=\\\"text\\\" orghide=\\\"0\\\" style=\\\"text-align: left; width: 150px;\\\" orgalign=\\\"left\\\" orgwidth=\\\"150\\\" orgtype=\\\"text\\\"/>\"}]', '<p><br/>请假</p><p>尊敬的领导：</p><p>&nbsp;&nbsp;&nbsp; 最近身体不好，想请{data_1}天假，望批准！</p><p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 请假人：{data_2}</p>', '5dd8191f-5a18-4d66-aac0-fae52c0f3925', '', 0, '2019-05-06 15:24:15', '00000000-0000-0000-0000-000000000000', 'System', 0, '', 0, '1'),
	('6da79fdb-cad6-4ab8-83d4-fd14e4021c4b', '', '1536684129781', '开发流程2018-09-12 00:43:34', '1536683913550', 0, '领导审批', '1536683910415', '{\"title\":\"newFlow_1\",\"initNum\":16,\" LINES\":[{\"id\":\"1536683929709\",\" TYPE\":\"sl\",\"
FROM\":\"1536683905671\",\" TO\":\"1536683910415\",\"name\":\"\",\"dash\":false},{\"id\":\"1536683931022\",\" TYPE\":\"sl\",\"
FROM\":\"1536683910415\",\" TO\":\"1536683913550\",\"name\":\"\",\"dash\":false},{\"id\":\"1536683949701\",\" TYPE\":\"sl\",\"
FROM\":\"1536683913550\",\" TO\":\"1536683920518\",\"name\":\"\",\"dash\":false},{\"id\":\"1536683950902\",\" TYPE\":\"sl\",\"
FROM\":\"1536683913550\",\" TO\":\"1536683921264\",\"name\":\"\",\"dash\":false},{\"id\":\"1536683952318\",\" TYPE\":\"sl\",\"
FROM\":\"1536683920518\",\" TO\":\"1536683923990\",\"name\":\"\",\"dash\":false},{\"id\":\"1536683953926\",\" TYPE\":\"sl\",\"
FROM\":\"1536683921264\",\" TO\":\"1536683923990\",\"name\":\"\",\"dash\":false},{\"id\":\"1536683956662\",\" TYPE\":\"sl\",\"
FROM\":\"1536683923990\",\" TO\":\"1536683916278\",\"name\":\"\",\"dash\":false}],\"nodes\":[{\"id\":\"1536683905671\",\"name\":\"node_1\",\" TYPE\":\" START ROUND mix\",\"
LEFT\":213,\"top\":104,\"width\":26,\"height\":26,\"alt\":true,\"setInfo\":null},{\"id\":\"1536683910415\",\"name\":\"内部讨论\",\" TYPE\":\"node\",\"
LEFT\":290,\"top\":112,\"width\":105,\"height\":36,\"alt\":true,\"setInfo\":{\"NodeDesignate\":\"ALL_USER\",\"NodeDesignateData\":{\"users\":[],\"roles\":[],\"orgs\":null},\"NodeCode\":null,\"NodeName\":null,\"NodeRejectType\":null,\"Taged\":1,\"UserName\":\"超级管理员\",\"UserId\":\"00000000-0000-0000-0000-000000000000\",\"Description\":\"我准了\",\"TagedTime\":\"2018-09-12 00:45\",\"NodeConfluenceType\":\" ALL\",\"ConfluenceOk\":null,\"ConfluenceNo\":null}},{\"id\":\"1536683913550\",\"name\":\"领导审批\",\" TYPE\":\"fork\",\"
LEFT\":293,\"top\":206,\"width\":104,\"height\":44,\"alt\":true,\"setInfo\":{\"NodeDesignate\":\"ALL_USER\",\"NodeDesignateData\":{\"users\":[],\"roles\":[],\"orgs\":null},\"NodeCode\":null,\"NodeName\":null,\"NodeRejectType\":null,\"Taged\":null,\"UserName\":null,\"UserId\":null,\"Description\":null,\"TagedTime\":null,\"NodeConfluenceType\":\" ALL\",\"ConfluenceOk\":null,\"ConfluenceNo\":null}},{\"id\":\"1536683916278\",\"name\":\"node_4\",\" TYPE\":\" END ROUND\",\"
LEFT\":330,\"top\":486,\"width\":26,\"height\":26,\"alt\":true,\"setInfo\":null},{\"id\":\"1536683920518\",\"name\":\"admin审核\",\" TYPE\":\"node\",\"
LEFT\":177,\"top\":294,\"width\":104,\"height\":39,\"alt\":true,\"setInfo\":{\"NodeDesignate\":\"SPECIAL_USER\",\"NodeDesignateData\":{\"users\":[\"49df1602-f5f3-4d52-afb7-3802da619558\"],\"roles\":[],\"orgs\":null},\"NodeCode\":null,\"NodeName\":null,\"NodeRejectType\":null,\"Taged\":null,\"UserName\":null,\"UserId\":null,\"Description\":null,\"TagedTime\":null,\"NodeConfluenceType\":\" ALL\",\"ConfluenceOk\":null,\"ConfluenceNo\":null}},{\"id\":\"1536683921264\",\"name\":\"test审核\",\" TYPE\":\"node\",\"
LEFT\":414,\"top\":287,\"width\":104,\"height\":44,\"alt\":true,\"setInfo\":{\"NodeDesignate\":\"SPECIAL_USER\",\"NodeDesignateData\":{\"users\":[\"6ba79766-faa0-4259-8139-a4a6d35784e0\"],\"roles\":[],\"orgs\":null},\"NodeCode\":null,\"NodeName\":null,\"NodeRejectType\":null,\"Taged\":null,\"UserName\":null,\"UserId\":null,\"Description\":null,\"TagedTime\":null,\"NodeConfluenceType\":\" ALL\",\"ConfluenceOk\":null,\"ConfluenceNo\":null}},{\"id\":\"1536683923990\",\"name\":\"再有任意一人审核\",\" TYPE\":\"
JOIN\",\"
LEFT\":297,\"top\":398,\"width\":104,\"height\":46,\"alt\":true,\"setInfo\":{\"NodeDesignate\":\"ALL_USER\",\"NodeDesignateData\":{\"users\":[],\"roles\":[],\"orgs\":null},\"NodeCode\":null,\"NodeName\":null,\"NodeRejectType\":null,\"Taged\":null,\"UserName\":null,\"UserId\":null,\"Description\":null,\"TagedTime\":null,\"NodeConfluenceType\":\" ALL\",\"ConfluenceOk\":null,\"ConfluenceNo\":null}}],\"areas\":[]}', '', '', '{\"data_1\":\"OpenAuth.Net\",\"data_2\":\"重庆\",\"data_3\":\"男\",\"data_4\":\"高中\",\"data_5\":\"大转\",\"data_6\":\"本科\",\"data_7\":\"30\",\"data_8\":\"还是没太懂这个文件的格式，我是男的\"}', 0, '[{\"style\":\" TEXT-align:
LEFT; width: 150px;\",\"title\":\"文本框\",\"value\":\"OpenAuth.Net\",\"name\":\"data_1\",\"orgheight\":\"\",\"orgwidth\":\"150\",\"orgalign\":\"
LEFT\",\"orgfontsize\":\"\",\"orghide\":\"0\",\"leipiplugins\":\" TEXT\",\"orgtype\":\" TEXT\",\"content\":\"<input style=\\\"text-align: left; width: 150px;\\\" title=\\\"文本框\\\" value=\\\"OpenAuth.Net\\\" name=\\\"data_1\\\" orgheight=\\\"\\\" orgwidth=\\\"150\\\" orgalign=\\\"left\\\" orgfontsize=\\\"\\\" orghide=\\\"0\\\" leipiplugins=\\\"text\\\" orgtype=\\\"text\\\"/>\"},{\"leipiplugins\":\"
SELECT\",\"name\":\"data_2\",\"title\":\"省份\",\"size\":\"1\",\"orgwidth\":\"150\",\"style\":\"width: 150px;\",\"value\":\"北京,深圳,上海,重庆,浙江,苏州,广东\",\"selected\":\"selected\",\"content\":\"<span leipiplugins=\\\"select\\\"><
SELECT name=\\\"data_2\\\" title=\\\"省份\\\" leipiplugins=\\\"select\\\" size=\\\"1\\\" orgwidth=\\\"150\\\" style=\\\"width: 150px;\\\">< OPTION value=\\\"北京\\\" selected=\\\"selected\\\">北京</ OPTION>< OPTION value=\\\"深圳\\\">深圳</ OPTION>< OPTION value=\\\"上海\\\">上海</ OPTION>< OPTION value=\\\"重庆\\\">重庆</ OPTION>< OPTION value=\\\"浙江\\\">浙江</ OPTION>< OPTION value=\\\"苏州\\\">苏州</ OPTION>< OPTION value=\\\"广东\\\">广东</ OPTION></
SELECT>&nbsp;&nbsp;</span>\"},{\"leipiplugins\":\"radios\",\"title\":\"性别\",\"name\":\"data_3\",\"orgchecked\":\"orgchecked0\",\"value\":\"男,女\",\"content\":\"<span leipiplugins=\\\"radios\\\" name=\\\"data_3\\\" title=\\\"性别\\\"><input TYPE=\\\"radio\\\" name=\\\"data_3\\\" value=\\\"男\\\" checked=\\\"checked\\\"/>男&nbsp;<input TYPE=\\\"radio\\\" name=\\\"data_3\\\" value=\\\"女\\\" />女&nbsp;</span>\",\"options\":[{\"name\":\"data_3\",\"value\":\"男\",\"checked\":\"\",\" TYPE\":\"radio\"},{\"name\":\"data_3\",\"value\":\"女\",\" TYPE\":\"radio\"}]},{\"leipiplugins\":\"checkboxs\",\"title\":\"学历\",\"orgchecked\":\"orgchecked0\",\"parse_name\":\"checkboxs_0\",\"name\":\"data_4,data_5,data_6\",\"value\":\"高中,大转,本科\",\"content\":\"<span leipiplugins=\\\"checkboxs\\\" title=\\\"学历\\\"><input TYPE=\\\"checkbox\\\" name=\\\"data_4\\\" value=\\\"高中\\\" />高中&nbsp;<input TYPE=\\\"checkbox\\\" name=\\\"data_5\\\" value=\\\"大转\\\" />大转&nbsp;<input TYPE=\\\"checkbox\\\" name=\\\"data_6\\\" value=\\\"本科\\\" checked=\\\"checked\\\"/>本科&nbsp;</span>\",\"options\":[{\"name\":\"data_4\",\"value\":\"高中\",\" TYPE\":\"checkbox\"},{\"name\":\"data_5\",\"value\":\"大转\",\" TYPE\":\"checkbox\"},{\"name\":\"data_6\",\"value\":\"本科\",\"checked\":\"checked\",\" TYPE\":\"checkbox\"}]},{\"name\":\"data_7\",\" TYPE\":\" TEXT\",\"title\":\"Age\",\"value\":\"\",\"leipiplugins\":\" TEXT\",\"orghide\":\"0\",\"orgalign\":\"
LEFT\",\"orgwidth\":\"150\",\"orgtype\":\" TEXT\",\"style\":\" TEXT-align:
LEFT; width: 150px;\",\"content\":\"<input name=\\\"data_7\\\" TYPE=\\\"text\\\" title=\\\"Age\\\" value=\\\"\\\" leipiplugins=\\\"text\\\" orghide=\\\"0\\\" orgalign=\\\"left\\\" orgwidth=\\\"150\\\" orgtype=\\\"text\\\" style=\\\"text-align: left; width: 150px;\\\"/>\"},{\"title\":\"多行文本\",\"name\":\"data_8\",\"leipiplugins\":\"textarea\",\"value\":\"\",\"orgrich\":\"0\",\"orgfontsize\":\"12\",\"orgwidth\":\"600\",\"orgheight\":\"80\",\"style\":\"font-size: 12px; width: 752px; height: 194px; margin: 0px;\",\"content\":\"<textarea title=\\\"多行文本\\\" name=\\\"data_8\\\" leipiplugins=\\\"textarea\\\" value=\\\"\\\" orgrich=\\\"0\\\" orgfontsize=\\\"12\\\" orgwidth=\\\"600\\\" orgheight=\\\"80\\\" style=\\\"font-size: 12px; width: 752px; height: 194px; margin: 0px;\\\"></textarea>\"}]', '<p style=\" TEXT-align: center;\"><br/></p><p style=\" TEXT-align: center;\"><span style=\"font-size: 24px;\">这是一个报告</span></p><table class=\" TABLE TABLE-bordered\"><tbody><tr class=\"firstRow\"><td valign=\"top\" style=\"word-break: break- ALL; border-color: rgb(221, 221, 221);\">文件名</td><td valign=\"top\" style=\"word-break: break- ALL; border-color: rgb(221, 221, 221);\" width=\"227\">{data_1}</td><td valign=\"top\" style=\"word-break: break- ALL; border-color: rgb(221, 221, 221);\" width=\"85\">省份</td><td valign=\"top\" style=\"border-color: rgb(221, 221, 221);\" width=\"312\">{data_2}</td></tr><tr><td valign=\"top\" style=\"word-break: break- ALL; border-color: rgb(221, 221, 221);\">性别</td><td valign=\"top\" style=\"word-break: break- ALL; border-color: rgb(221, 221, 221);\" width=\"41\">{data_3}</td><td valign=\"top\" style=\"word-break: break- ALL; border-color: rgb(221, 221, 221);\" width=\"85\">学历</td><td valign=\"top\" style=\"word-break: break- ALL; border-color: rgb(221, 221, 221);\" width=\"312\">{checkboxs_0}</td></tr><tr><td valign=\"top\" style=\"word-break: break- ALL; border-color: rgb(221, 221, 221);\">年龄</td><td valign=\"top\" style=\"border-color: rgb(221, 221, 221); word-break: break- ALL;\" width=\"41\">{data_7}</td><td valign=\"top\" style=\"word-break: break- ALL; border-color: rgb(221, 221, 221);\" width=\"85\">签名</td><td valign=\"top\" style=\"border-color: rgb(221, 221, 221); word-break: break- ALL;\" width=\"312\">yubaolee</td></tr></tbody></table><p></p><p>{data_8}</p><p></p><p><br/></p>', '80f45153-ad90-45ea-9ec1-90c6e5020e25', '', 0, '2018-09-11 16:00:00', '00000000-0000-0000-0000-000000000000', 'System', 0, '这个流程一定要懂的', 0, '49df1602-f5f3-4d52-afb7-3802da619558,6ba79766-faa0-4259-8139-a4a6d35784e0'),
	('b26ff23a-8442-4dfb-80e3-4720fc3d7a16', '', '1552998088417', '带复杂表单的流程2019-03-19 20:21:31', '1552658038022', 2, 'node_2', '1552658034910', '{\"title\":\"newFlow_1\",\"nodes\":[{\"name\":\"node_1\",\"
LEFT\":154,\"top\":143,\" TYPE\":\" START ROUND mix\",\"id\":\"1552658034910\",\"width\":26,\"height\":26,\"alt\":true},{\"name\":\"node_2\",\"
LEFT\":274,\"top\":155,\" TYPE\":\"node\",\"id\":\"1552658038022\",\"width\":104,\"height\":26,\"alt\":true,\"setInfo\":{\"NodeConfluenceType\":\" ALL\",\"NodeDesignate\":\"ALL_USER\",\"NodeDesignateData\":{\"users\":[],\"roles\":[]}}},{\"name\":\"node_3\",\"
LEFT\":463,\"top\":163,\" TYPE\":\"node\",\"id\":\"1552658038997\",\"width\":104,\"height\":26,\"alt\":true,\"setInfo\":{\"NodeConfluenceType\":\" ALL\",\"NodeDesignate\":\"ALL_USER\",\"NodeDesignateData\":{\"users\":[],\"roles\":[]}}},{\"name\":\"node_4\",\"
LEFT\":467,\"top\":312,\" TYPE\":\" END ROUND\",\"id\":\"1552658041733\",\"width\":26,\"height\":26,\"alt\":true}],\" LINES\":[{\" TYPE\":\"sl\",\"
FROM\":\"1552658034910\",\" TO\":\"1552658038022\",\"id\":\"1552658043813\",\"name\":\"\",\"dash\":false,\"alt\":true},{\" TYPE\":\"sl\",\"
FROM\":\"1552658038022\",\" TO\":\"1552658038997\",\"id\":\"1552658044501\",\"name\":\"\",\"dash\":false,\"alt\":true},{\" TYPE\":\"sl\",\"
FROM\":\"1552658038997\",\" TO\":\"1552658041733\",\"id\":\"1552658045701\",\"name\":\"\",\"dash\":false,\"alt\":true}],\"areas\":[],\"initNum\":9}', '', 'FrmLeaveReq', '{\"id\":\"\",\"userName\":\"李玉宝\",\"requestType\":\"事假\",\"startDate\":\"2019-03-10T16:00:00.000Z\",\"startTime\":\"2019-03-19T12:21:44.000Z\",\"endDate\":\"2019-03-19T16:00:00.000Z\",\"endTime\":\"2019-03-19T12:23:48.000Z\",\"requestComment\":\"有点事，不知道可不可以\",\"attachment\":\"\",\"extendInfo\":\"\"}', 1, '', '', '5e072661-a1c1-4b38-a552-e28f308da329', '', 0, '2019-03-13 16:00:00', '00000000-0000-0000-0000-000000000000', 'System', 0, '带有开发人员自己开发的界面', 0, '1'),
	('d73e4412-9c49-4511-a30e-0d2f844afcee', '', '1523002870978', '我请个假', '1523002637238', 2, 'admin审核', '1523002636766', '{\"title\":\"newFlow_1\",\"nodes\":[{\"name\":\"node_1\",\"
LEFT\":101,\"top\":105,\" TYPE\":\" START ROUND mix\",\"id\":\"1523002631942\",\"width\":26,\"height\":26,\"alt\":true},{\"name\":\"所有人都可以审\",\"
LEFT\":218,\"top\":122,\" TYPE\":\"node\",\"id\":\"1523002636766\",\"width\":104,\"height\":50,\"alt\":true,\"setInfo\":{\"NodeDesignateData\":{\"users\":[],\"role\":[],\"org\":[]},\"NodeName\":\"所有人都可以审\",\"NodeCode\":\"node_2\",\"NodeRejectType\":\"0\",\"NodeDesignate\":\"ALL_USER\",\"Taged\":1,\"UserId\":\"00000000-0000-0000-0000-000000000000\",\"UserName\":\"超级管理员\",\"Description\":\"自己处理一下\",\"TagedTime\":\"2018-04-06 16:22\"}},{\"name\":\"admin审核\",\"
LEFT\":215,\"top\":190,\" TYPE\":\"node\",\"id\":\"1523002637238\",\"width\":104,\"height\":49,\"alt\":true,\"setInfo\":{\"NodeDesignateData\":{\"users\":[\"49df1602-f5f3-4d52-afb7-3802da619558\"],\"role\":[],\"org\":[]},\"NodeName\":\"admin审核\",\"NodeCode\":\"node_3\",\"NodeRejectType\":\"0\",\"NodeDesignate\":\"SPECIAL_USER\"}},{\"name\":\"node_4\",\"
LEFT\":260,\"top\":287,\" TYPE\":\" END ROUND\",\"id\":\"1523002639310\",\"width\":26,\"height\":26,\"alt\":true}],\" LINES\":[{\" TYPE\":\"sl\",\"
FROM\":\"1523002631942\",\" TO\":\"1523002636766\",\"id\":\"1523002641196\",\"name\":\"\",\"dash\":false},{\" TYPE\":\"sl\",\"
FROM\":\"1523002636766\",\" TO\":\"1523002637238\",\"id\":\"1523002642292\",\"name\":\"\",\"dash\":false},{\" TYPE\":\"sl\",\"
FROM\":\"1523002637238\",\" TO\":\"1523002639310\",\"id\":\"1523002643868\",\"name\":\"\",\"dash\":false}],\"areas\":[],\"initNum\":9}', '', '', '{\"data_1\":\"玉宝\",\"data_2\":\"3\",\"data_3\":\"\"}', 0, '[{\"name\":\"data_1\",\"title\":\"Name\",\"value\":\"玉宝\",\"leipiplugins\":\" TEXT\",\"orghide\":\"0\",\"style\":\" TEXT-align:
LEFT; width: 150px;\",\"orgalign\":\"
LEFT\",\"orgwidth\":\"150\",\"orgtype\":\" TEXT\",\" TYPE\":\" TEXT\",\"content\":\"<input name=\\\"data_1\\\" title=\\\"Name\\\" value=\\\"玉宝\\\" leipiplugins=\\\"text\\\" orghide=\\\"0\\\" style=\\\"text-align: left; width: 150px;\\\" orgalign=\\\"left\\\" orgwidth=\\\"150\\\" orgtype=\\\"text\\\" TYPE=\\\"text\\\"/>\"},{\"leipiplugins\":\"
SELECT\",\"name\":\"data_2\",\"title\":\"Days\",\"size\":\"1\",\"style\":\"width: 150px;\",\"orgwidth\":\"150\",\"value\":\"1,3,5,7\",\"selected\":\"selected\",\"content\":\"<span leipiplugins=\\\"select\\\"><
SELECT name=\\\"data_2\\\" title=\\\"Days\\\" leipiplugins=\\\"select\\\" size=\\\"1\\\" style=\\\"width: 150px;\\\" orgwidth=\\\"150\\\">< OPTION value=\\\"1\\\">1</ OPTION>< OPTION value=\\\"3\\\" selected=\\\"selected\\\">3</ OPTION>< OPTION value=\\\"5\\\">5</ OPTION>< OPTION value=\\\"7\\\">7</ OPTION></
SELECT>&nbsp;&nbsp;</span>\"},{\"title\":\" COMMENT\",\"name\":\"data_3\",\"leipiplugins\":\"textarea\",\"value\":\"\",\"orgrich\":\"1\",\"orgfontsize\":\"\",\"orgwidth\":\"300\",\"orgheight\":\"80\",\"style\":\"width: 316px; height: 139px;\",\"content\":\"<textarea title=\\\"Comment\\\" name=\\\"data_3\\\" leipiplugins=\\\"textarea\\\" value=\\\"\\\" orgrich=\\\"1\\\" orgfontsize=\\\"\\\" orgwidth=\\\"300\\\" orgheight=\\\"80\\\" style=\\\"width: 316px; height: 139px;\\\"></textarea>\"}]', '<p><br/></p><p style=\" TEXT-align: center;\">姓名：{data_1}</p><p style=\" TEXT-align: center;\">天数：{data_2}</p><p style=\" TEXT-align: center;\">备注：{data_3}</p>', 'a4cffd58-7bac-498a-a327-58a644dfdd93', '', 0, '2018-04-06 16:21:36', '00000000-0000-0000-0000-000000000000', 'System', 0, '', 0, '49df1602-f5f3-4d52-afb7-3802da619558'),
	('d8fa445f-edd9-4604-8d9e-b17ba921f9dd', '', '1523688313680', '天气好，请个假', '1523688050220', 0, '会签开始（要包括所有会签节点的审核人）', '1523688045356', '{\"title\":\"newFlow_1\",\"nodes\":[{\"name\":\"node_1\",\"
LEFT\":88,\"top\":84,\" TYPE\":\" START ROUND mix\",\"id\":\"1523688043300\",\"width\":26,\"height\":26,\"alt\":true},{\"name\":\"任何人可以审核\",\"
LEFT\":201,\"top\":79,\" TYPE\":\"node\",\"id\":\"1523688045356\",\"width\":148,\"height\":52,\"alt\":true,\"setInfo\":{\"NodeDesignateData\":{\"users\":[],\"roles\":[],\"orgs\":[]},\"NodeName\":\"任何人可以审核\",\"NodeCode\":\"node_2\",\"NodeRejectType\":\"0\",\"NodeDesignate\":\"ALL_USER\",\"Taged\":1,\"UserId\":\"00000000-0000-0000-0000-000000000000\",\"UserName\":\"超级管理员\",\"Description\":\"自己当然要通过啊\",\"TagedTime\":\"2018-04-14 14:46\"}},{\"name\":\"会签开始（要包括所有会签节点的审核人）\",\"
LEFT\":198,\"top\":165,\" TYPE\":\"fork\",\"id\":\"1523688050220\",\"width\":162,\"height\":81,\"alt\":true,\"setInfo\":{\"NodeDesignateData\":{\"users\":[\"49df1602-f5f3-4d52-afb7-3802da619558\",\"6ba79766-faa0-4259-8139-a4a6d35784e0\"],\"roles\":[],\"orgs\":[]},\"NodeName\":\"会签开始（要包括所有会签节点的审核人）\",\"NodeCode\":\"node_3\",\"NodeRejectType\":\"0\",\"NodeDesignate\":\"SPECIAL_USER\"}},{\"name\":\"admin审核\",\"
LEFT\":119,\"top\":283,\" TYPE\":\"node\",\"id\":\"1523688053956\",\"width\":104,\"height\":39,\"alt\":true,\"setInfo\":{\"NodeDesignateData\":{\"users\":[\"49df1602-f5f3-4d52-afb7-3802da619558\"],\"roles\":[],\"orgs\":[]},\"NodeName\":\"admin审核\",\"NodeCode\":\"node_4\",\"NodeRejectType\":\"0\",\"NodeDesignate\":\"SPECIAL_USER\"}},{\"name\":\"test审核\",\"
LEFT\":337,\"top\":286,\" TYPE\":\"node\",\"id\":\"1523688054452\",\"width\":104,\"height\":38,\"alt\":true,\"setInfo\":{\"NodeDesignateData\":{\"users\":[\"6ba79766-faa0-4259-8139-a4a6d35784e0\"],\"roles\":[],\"orgs\":[]},\"NodeName\":\"test审核\",\"NodeCode\":\"node_5\",\"NodeRejectType\":\"0\",\"NodeDesignate\":\"SPECIAL_USER\"}},{\"name\":\"会签结束\",\"
LEFT\":221,\"top\":362,\" TYPE\":\"
JOIN\",\"id\":\"1523688063308\",\"width\":104,\"height\":46,\"alt\":true,\"setInfo\":{\"NodeDesignateData\":{\"users\":[],\"roles\":[],\"orgs\":[]},\"NodeName\":\"会签结束\",\"NodeCode\":\"node_7\",\"NodeRejectType\":\"0\",\"NodeDesignate\":\"ALL_USER\"}},{\"name\":\"node_8\",\"
LEFT\":261,\"top\":443,\" TYPE\":\" END ROUND\",\"id\":\"1523688066308\",\"width\":26,\"height\":26,\"alt\":true}],\" LINES\":[{\" TYPE\":\"sl\",\"
FROM\":\"1523688043300\",\" TO\":\"1523688045356\",\"id\":\"1523688073290\",\"name\":\"\",\"dash\":false},{\" TYPE\":\"sl\",\"
FROM\":\"1523688045356\",\" TO\":\"1523688050220\",\"id\":\"1523688074210\",\"name\":\"\",\"dash\":false},{\" TYPE\":\"sl\",\"
FROM\":\"1523688050220\",\" TO\":\"1523688053956\",\"id\":\"1523688075338\",\"name\":\"\",\"dash\":false},{\" TYPE\":\"sl\",\"
FROM\":\"1523688050220\",\" TO\":\"1523688054452\",\"id\":\"1523688079394\",\"name\":\"\",\"dash\":false},{\" TYPE\":\"sl\",\"
FROM\":\"1523688053956\",\" TO\":\"1523688063308\",\"id\":\"1523688080746\",\"name\":\"\",\"dash\":false},{\" TYPE\":\"sl\",\"
FROM\":\"1523688054452\",\" TO\":\"1523688063308\",\"id\":\"1523688082204\",\"name\":\"\",\"dash\":false},{\" TYPE\":\"sl\",\"
FROM\":\"1523688063308\",\" TO\":\"1523688066308\",\"id\":\"1523688084522\",\"name\":\"\",\"dash\":false}],\"areas\":[],\"initNum\":16}', '', '', '{\"data_1\":\"玉宝\",\"data_2\":\"3\",\"data_3\":\"想去洗个车啊，老板\"}', 0, '[{\"name\":\"data_1\",\"title\":\"Name\",\"value\":\"玉宝\",\"leipiplugins\":\" TEXT\",\"orghide\":\"0\",\"style\":\" TEXT-align:
LEFT; width: 150px;\",\"orgalign\":\"
LEFT\",\"orgwidth\":\"150\",\"orgtype\":\" TEXT\",\" TYPE\":\" TEXT\",\"content\":\"<input name=\\\"data_1\\\" title=\\\"Name\\\" value=\\\"玉宝\\\" leipiplugins=\\\"text\\\" orghide=\\\"0\\\" style=\\\"text-align: left; width: 150px;\\\" orgalign=\\\"left\\\" orgwidth=\\\"150\\\" orgtype=\\\"text\\\" TYPE=\\\"text\\\"/>\"},{\"leipiplugins\":\"
SELECT\",\"name\":\"data_2\",\"title\":\"Days\",\"size\":\"1\",\"style\":\"width: 150px;\",\"orgwidth\":\"150\",\"value\":\"1,3,5,7\",\"selected\":\"selected\",\"content\":\"<span leipiplugins=\\\"select\\\"><
SELECT name=\\\"data_2\\\" title=\\\"Days\\\" leipiplugins=\\\"select\\\" size=\\\"1\\\" style=\\\"width: 150px;\\\" orgwidth=\\\"150\\\">< OPTION value=\\\"1\\\">1</ OPTION>< OPTION value=\\\"3\\\" selected=\\\"selected\\\">3</ OPTION>< OPTION value=\\\"5\\\">5</ OPTION>< OPTION value=\\\"7\\\">7</ OPTION></
SELECT>&nbsp;&nbsp;</span>\"},{\"title\":\" COMMENT\",\"name\":\"data_3\",\"leipiplugins\":\"textarea\",\"value\":\"\",\"orgrich\":\"1\",\"orgfontsize\":\"\",\"orgwidth\":\"300\",\"orgheight\":\"80\",\"style\":\"width: 316px; height: 139px;\",\"content\":\"<textarea title=\\\"Comment\\\" name=\\\"data_3\\\" leipiplugins=\\\"textarea\\\" value=\\\"\\\" orgrich=\\\"1\\\" orgfontsize=\\\"\\\" orgwidth=\\\"300\\\" orgheight=\\\"80\\\" style=\\\"width: 316px; height: 139px;\\\"></textarea>\"}]', '<p><br/></p><p style=\" TEXT-align: center;\">姓名：{data_1}</p><p style=\" TEXT-align: center;\">天数：{data_2}</p><p style=\" TEXT-align: center;\">备注：{data_3}</p>', 'a4cffd58-7bac-498a-a327-58a644dfdd93', '', 0, '2018-04-14 14:46:01', '00000000-0000-0000-0000-000000000000', 'System', 0, '', 0, '49df1602-f5f3-4d52-afb7-3802da619558,6ba79766-faa0-4259-8139-a4a6d35784e0'),
	('db026b5c-9f60-496d-a861-991327d975ab', '', '1536684129781', '开发流程2018-09-12 00:42:32', '1536683910415', 2, '内部讨论', '1536683905671', '{\"title\":\"newFlow_1\",\"nodes\":[{\"name\":\"node_1\",\"
LEFT\":213,\"top\":104,\" TYPE\":\" START ROUND mix\",\"id\":\"1536683905671\",\"width\":26,\"height\":26,\"alt\":true},{\"name\":\"内部讨论\",\"
LEFT\":290,\"top\":112,\" TYPE\":\"node\",\"id\":\"1536683910415\",\"width\":105,\"height\":36,\"alt\":true,\"setInfo\":{\"NodeConfluenceType\":\" ALL\",\"NodeDesignate\":\"ALL_USER\",\"NodeDesignateData\":{\"users\":[],\"roles\":[]}}},{\"name\":\"领导审批\",\"
LEFT\":293,\"top\":206,\" TYPE\":\"fork\",\"id\":\"1536683913550\",\"width\":104,\"height\":44,\"alt\":true,\"setInfo\":{\"NodeConfluenceType\":\" ALL\",\"NodeDesignate\":\"ALL_USER\",\"NodeDesignateData\":{\"users\":[],\"roles\":[]}}},{\"name\":\"node_4\",\"
LEFT\":330,\"top\":486,\" TYPE\":\" END ROUND\",\"id\":\"1536683916278\",\"width\":26,\"height\":26,\"alt\":true},{\"name\":\"admin审核\",\"
LEFT\":177,\"top\":294,\" TYPE\":\"node\",\"id\":\"1536683920518\",\"width\":104,\"height\":39,\"alt\":true,\"setInfo\":{\"NodeConfluenceType\":\" ALL\",\"NodeDesignate\":\"SPECIAL_USER\",\"NodeDesignateData\":{\"users\":[\"49df1602-f5f3-4d52-afb7-3802da619558\"],\"roles\":[]}}},{\"name\":\"test审核\",\"
LEFT\":414,\"top\":287,\" TYPE\":\"node\",\"id\":\"1536683921264\",\"width\":104,\"height\":44,\"alt\":true,\"setInfo\":{\"NodeConfluenceType\":\" ALL\",\"NodeDesignate\":\"SPECIAL_USER\",\"NodeDesignateData\":{\"users\":[\"6ba79766-faa0-4259-8139-a4a6d35784e0\"],\"roles\":[]}}},{\"name\":\"再有任意一人审核\",\"
LEFT\":297,\"top\":398,\" TYPE\":\"
JOIN\",\"id\":\"1536683923990\",\"width\":104,\"height\":46,\"alt\":true,\"setInfo\":{\"NodeConfluenceType\":\" ALL\",\"NodeDesignate\":\"ALL_USER\",\"NodeDesignateData\":{\"users\":[],\"roles\":[]}}}],\" LINES\":[{\" TYPE\":\"sl\",\"
FROM\":\"1536683905671\",\" TO\":\"1536683910415\",\"id\":\"1536683929709\",\"name\":\"\",\"dash\":false,\"alt\":true},{\" TYPE\":\"sl\",\"
FROM\":\"1536683910415\",\" TO\":\"1536683913550\",\"id\":\"1536683931022\",\"name\":\"\",\"dash\":false,\"alt\":true},{\" TYPE\":\"sl\",\"
FROM\":\"1536683913550\",\" TO\":\"1536683920518\",\"id\":\"1536683949701\",\"name\":\"\",\"dash\":false,\"alt\":true},{\" TYPE\":\"sl\",\"
FROM\":\"1536683913550\",\" TO\":\"1536683921264\",\"id\":\"1536683950902\",\"name\":\"\",\"dash\":false,\"alt\":true},{\" TYPE\":\"sl\",\"
FROM\":\"1536683920518\",\" TO\":\"1536683923990\",\"id\":\"1536683952318\",\"name\":\"\",\"dash\":false,\"alt\":true},{\" TYPE\":\"sl\",\"
FROM\":\"1536683921264\",\" TO\":\"1536683923990\",\"id\":\"1536683953926\",\"name\":\"\",\"dash\":false,\"alt\":true},{\" TYPE\":\"sl\",\"
FROM\":\"1536683923990\",\" TO\":\"1536683916278\",\"id\":\"1536683956662\",\"name\":\"\",\"dash\":false,\"alt\":true}],\"areas\":[],\"initNum\":16}', '', '', '{\"data_1\":\"OpenAuth.Net\",\"data_2\":\"北京\",\"data_3\":\"\",\"data_4\":\"高中\",\"data_5\":\"大转\",\"data_6\":\"本科\",\"data_7\":\"30\",\"data_8\":\"这是什么开发文档？？？？我晕\"}', 0, '[{\"style\":\" TEXT-align:
LEFT; width: 150px;\",\"title\":\"文本框\",\"value\":\"OpenAuth.Net\",\"name\":\"data_1\",\"orgheight\":\"\",\"orgwidth\":\"150\",\"orgalign\":\"
LEFT\",\"orgfontsize\":\"\",\"orghide\":\"0\",\"leipiplugins\":\" TEXT\",\"orgtype\":\" TEXT\",\"content\":\"<input style=\\\"text-align: left; width: 150px;\\\" title=\\\"文本框\\\" value=\\\"OpenAuth.Net\\\" name=\\\"data_1\\\" orgheight=\\\"\\\" orgwidth=\\\"150\\\" orgalign=\\\"left\\\" orgfontsize=\\\"\\\" orghide=\\\"0\\\" leipiplugins=\\\"text\\\" orgtype=\\\"text\\\"/>\"},{\"leipiplugins\":\"
SELECT\",\"name\":\"data_2\",\"title\":\"省份\",\"size\":\"1\",\"orgwidth\":\"150\",\"style\":\"width: 150px;\",\"value\":\"北京,深圳,上海,重庆,浙江,苏州,广东\",\"selected\":\"selected\",\"content\":\"<span leipiplugins=\\\"select\\\"><
SELECT name=\\\"data_2\\\" title=\\\"省份\\\" leipiplugins=\\\"select\\\" size=\\\"1\\\" orgwidth=\\\"150\\\" style=\\\"width: 150px;\\\">< OPTION value=\\\"北京\\\" selected=\\\"selected\\\">北京</ OPTION>< OPTION value=\\\"深圳\\\">深圳</ OPTION>< OPTION value=\\\"上海\\\">上海</ OPTION>< OPTION value=\\\"重庆\\\">重庆</ OPTION>< OPTION value=\\\"浙江\\\">浙江</ OPTION>< OPTION value=\\\"苏州\\\">苏州</ OPTION>< OPTION value=\\\"广东\\\">广东</ OPTION></
SELECT>&nbsp;&nbsp;</span>\"},{\"leipiplugins\":\"radios\",\"title\":\"性别\",\"name\":\"data_3\",\"orgchecked\":\"orgchecked0\",\"value\":\"男,女\",\"content\":\"<span leipiplugins=\\\"radios\\\" name=\\\"data_3\\\" title=\\\"性别\\\"><input TYPE=\\\"radio\\\" name=\\\"data_3\\\" value=\\\"男\\\" checked=\\\"checked\\\"/>男&nbsp;<input TYPE=\\\"radio\\\" name=\\\"data_3\\\" value=\\\"女\\\" />女&nbsp;</span>\",\"options\":[{\"name\":\"data_3\",\"value\":\"男\",\"checked\":\"\",\" TYPE\":\"radio\"},{\"name\":\"data_3\",\"value\":\"女\",\" TYPE\":\"radio\"}]},{\"leipiplugins\":\"checkboxs\",\"title\":\"学历\",\"orgchecked\":\"orgchecked0\",\"parse_name\":\"checkboxs_0\",\"name\":\"data_4,data_5,data_6\",\"value\":\"高中,大转,本科\",\"content\":\"<span leipiplugins=\\\"checkboxs\\\" title=\\\"学历\\\"><input TYPE=\\\"checkbox\\\" name=\\\"data_4\\\" value=\\\"高中\\\" />高中&nbsp;<input TYPE=\\\"checkbox\\\" name=\\\"data_5\\\" value=\\\"大转\\\" />大转&nbsp;<input TYPE=\\\"checkbox\\\" name=\\\"data_6\\\" value=\\\"本科\\\" checked=\\\"checked\\\"/>本科&nbsp;</span>\",\"options\":[{\"name\":\"data_4\",\"value\":\"高中\",\" TYPE\":\"checkbox\"},{\"name\":\"data_5\",\"value\":\"大转\",\" TYPE\":\"checkbox\"},{\"name\":\"data_6\",\"value\":\"本科\",\"checked\":\"checked\",\" TYPE\":\"checkbox\"}]},{\"name\":\"data_7\",\" TYPE\":\" TEXT\",\"title\":\"Age\",\"value\":\"\",\"leipiplugins\":\" TEXT\",\"orghide\":\"0\",\"orgalign\":\"
LEFT\",\"orgwidth\":\"150\",\"orgtype\":\" TEXT\",\"style\":\" TEXT-align:
LEFT; width: 150px;\",\"content\":\"<input name=\\\"data_7\\\" TYPE=\\\"text\\\" title=\\\"Age\\\" value=\\\"\\\" leipiplugins=\\\"text\\\" orghide=\\\"0\\\" orgalign=\\\"left\\\" orgwidth=\\\"150\\\" orgtype=\\\"text\\\" style=\\\"text-align: left; width: 150px;\\\"/>\"},{\"title\":\"多行文本\",\"name\":\"data_8\",\"leipiplugins\":\"textarea\",\"value\":\"\",\"orgrich\":\"0\",\"orgfontsize\":\"12\",\"orgwidth\":\"600\",\"orgheight\":\"80\",\"style\":\"font-size: 12px; width: 752px; height: 194px; margin: 0px;\",\"content\":\"<textarea title=\\\"多行文本\\\" name=\\\"data_8\\\" leipiplugins=\\\"textarea\\\" value=\\\"\\\" orgrich=\\\"0\\\" orgfontsize=\\\"12\\\" orgwidth=\\\"600\\\" orgheight=\\\"80\\\" style=\\\"font-size: 12px; width: 752px; height: 194px; margin: 0px;\\\"></textarea>\"}]', '<p style=\" TEXT-align: center;\"><br/></p><p style=\" TEXT-align: center;\"><span style=\"font-size: 24px;\">这是一个报告</span></p><table class=\" TABLE TABLE-bordered\"><tbody><tr class=\"firstRow\"><td valign=\"top\" style=\"word-break: break- ALL; border-color: rgb(221, 221, 221);\">文件名</td><td valign=\"top\" style=\"word-break: break- ALL; border-color: rgb(221, 221, 221);\" width=\"227\">{data_1}</td><td valign=\"top\" style=\"word-break: break- ALL; border-color: rgb(221, 221, 221);\" width=\"85\">省份</td><td valign=\"top\" style=\"border-color: rgb(221, 221, 221);\" width=\"312\">{data_2}</td></tr><tr><td valign=\"top\" style=\"word-break: break- ALL; border-color: rgb(221, 221, 221);\">性别</td><td valign=\"top\" style=\"word-break: break- ALL; border-color: rgb(221, 221, 221);\" width=\"41\">{data_3}</td><td valign=\"top\" style=\"word-break: break- ALL; border-color: rgb(221, 221, 221);\" width=\"85\">学历</td><td valign=\"top\" style=\"word-break: break- ALL; border-color: rgb(221, 221, 221);\" width=\"312\">{checkboxs_0}</td></tr><tr><td valign=\"top\" style=\"word-break: break- ALL; border-color: rgb(221, 221, 221);\">年龄</td><td valign=\"top\" style=\"border-color: rgb(221, 221, 221); word-break: break- ALL;\" width=\"41\">{data_7}</td><td valign=\"top\" style=\"word-break: break- ALL; border-color: rgb(221, 221, 221);\" width=\"85\">签名</td><td valign=\"top\" style=\"border-color: rgb(221, 221, 221); word-break: break- ALL;\" width=\"312\">yubaolee</td></tr></tbody></table><p></p><p>{data_8}</p><p></p><p><br/></p>', '80f45153-ad90-45ea-9ec1-90c6e5020e25', '', 0, '2018-09-04 16:00:00', '00000000-0000-0000-0000-000000000000', 'System', 0, '我没搞懂啊，提交一个看看', 0, '1'),
	('e6566327-1a0e-4378-8f63-91acfa4722d2', '', '1523688457002', '不想上班请个假', '1523688050220', 0, '会签开始（要包括所有会签节点的审核人）', '1523688045356', '{\"title\":\"newFlow_1\",\"initNum\":16,\" LINES\":[{\"id\":\"1523688073290\",\" TYPE\":\"sl\",\"
FROM\":\"1523688043300\",\" TO\":\"1523688045356\",\"name\":\"\",\"dash\":false},{\"id\":\"1523688074210\",\" TYPE\":\"sl\",\"
FROM\":\"1523688045356\",\" TO\":\"1523688050220\",\"name\":\"\",\"dash\":false},{\"id\":\"1523688075338\",\" TYPE\":\"sl\",\"
FROM\":\"1523688050220\",\" TO\":\"1523688053956\",\"name\":\"\",\"dash\":false},{\"id\":\"1523688079394\",\" TYPE\":\"sl\",\"
FROM\":\"1523688050220\",\" TO\":\"1523688054452\",\"name\":\"\",\"dash\":false},{\"id\":\"1523688080746\",\" TYPE\":\"sl\",\"
FROM\":\"1523688053956\",\" TO\":\"1523688063308\",\"name\":\"\",\"dash\":false},{\"id\":\"1523688082204\",\" TYPE\":\"sl\",\"
FROM\":\"1523688054452\",\" TO\":\"1523688063308\",\"name\":\"\",\"dash\":false},{\"id\":\"1523688084522\",\" TYPE\":\"sl\",\"
FROM\":\"1523688063308\",\" TO\":\"1523688066308\",\"name\":\"\",\"dash\":false}],\"nodes\":[{\"id\":\"1523688043300\",\"name\":\"node_1\",\" TYPE\":\" START ROUND mix\",\"
LEFT\":88,\"top\":84,\"width\":26,\"height\":26,\"alt\":true,\"setInfo\":null},{\"id\":\"1523688045356\",\"name\":\"任何人可以审核\",\" TYPE\":\"node\",\"
LEFT\":201,\"top\":79,\"width\":148,\"height\":52,\"alt\":true,\"setInfo\":{\"NodeDesignate\":\"ALL_USER\",\"NodeDesignateData\":{\"users\":[],\"roles\":[],\"orgs\":[]},\"NodeCode\":\"node_2\",\"NodeName\":\"任何人可以审核\",\"NodeRejectType\":\"0\",\"Taged\":1,\"UserName\":\"超级管理员\",\"UserId\":\"00000000-0000-0000-0000-000000000000\",\"Description\":\"ok\",\"TagedTime\":\"2018-09-05 14:35\",\"NodeConfluenceType\":null,\"ConfluenceOk\":null,\"ConfluenceNo\":null}},{\"id\":\"1523688050220\",\"name\":\"会签开始（要包括所有会签节点的审核人）\",\" TYPE\":\"fork\",\"
LEFT\":198,\"top\":165,\"width\":162,\"height\":81,\"alt\":true,\"setInfo\":{\"NodeDesignate\":\"SPECIAL_USER\",\"NodeDesignateData\":{\"users\":[\"49df1602-f5f3-4d52-afb7-3802da619558\",\"6ba79766-faa0-4259-8139-a4a6d35784e0\"],\"roles\":[],\"orgs\":[]},\"NodeCode\":\"node_3\",\"NodeName\":\"会签开始（要包括所有会签节点的审核人）\",\"NodeRejectType\":\"0\",\"Taged\":null,\"UserName\":null,\"UserId\":null,\"Description\":null,\"TagedTime\":null,\"NodeConfluenceType\":null,\"ConfluenceOk\":null,\"ConfluenceNo\":null}},{\"id\":\"1523688053956\",\"name\":\"admin审核\",\" TYPE\":\"node\",\"
LEFT\":119,\"top\":283,\"width\":104,\"height\":39,\"alt\":true,\"setInfo\":{\"NodeDesignate\":\"SPECIAL_USER\",\"NodeDesignateData\":{\"users\":[\"49df1602-f5f3-4d52-afb7-3802da619558\"],\"roles\":[],\"orgs\":[]},\"NodeCode\":\"node_4\",\"NodeName\":\"admin审核\",\"NodeRejectType\":\"0\",\"Taged\":null,\"UserName\":null,\"UserId\":null,\"Description\":null,\"TagedTime\":null,\"NodeConfluenceType\":null,\"ConfluenceOk\":null,\"ConfluenceNo\":null}},{\"id\":\"1523688054452\",\"name\":\"test审核\",\" TYPE\":\"node\",\"
LEFT\":337,\"top\":286,\"width\":104,\"height\":38,\"alt\":true,\"setInfo\":{\"NodeDesignate\":\"SPECIAL_USER\",\"NodeDesignateData\":{\"users\":[\"6ba79766-faa0-4259-8139-a4a6d35784e0\"],\"roles\":[],\"orgs\":[]},\"NodeCode\":\"node_5\",\"NodeName\":\"test审核\",\"NodeRejectType\":\"0\",\"Taged\":null,\"UserName\":null,\"UserId\":null,\"Description\":null,\"TagedTime\":null,\"NodeConfluenceType\":null,\"ConfluenceOk\":null,\"ConfluenceNo\":null}},{\"id\":\"1523688063308\",\"name\":\"会签结束\",\" TYPE\":\"
JOIN\",\"
LEFT\":221,\"top\":362,\"width\":104,\"height\":46,\"alt\":true,\"setInfo\":{\"NodeDesignate\":\"ALL_USER\",\"NodeDesignateData\":{\"users\":[],\"roles\":[],\"orgs\":[]},\"NodeCode\":\"node_7\",\"NodeName\":\"会签结束\",\"NodeRejectType\":\"0\",\"Taged\":null,\"UserName\":null,\"UserId\":null,\"Description\":null,\"TagedTime\":null,\"NodeConfluenceType\":null,\"ConfluenceOk\":null,\"ConfluenceNo\":null}},{\"id\":\"1523688066308\",\"name\":\"node_8\",\" TYPE\":\" END ROUND\",\"
LEFT\":261,\"top\":443,\"width\":26,\"height\":26,\"alt\":true,\"setInfo\":null}],\"areas\":[]}', '', '', '{\"data_1\":\"玉宝\",\"data_2\":\"3\",\"data_3\":\"\"}', 0, '[{\"name\":\"data_1\",\"title\":\"Name\",\"value\":\"玉宝\",\"leipiplugins\":\" TEXT\",\"orghide\":\"0\",\"style\":\" TEXT-align:
LEFT; width: 150px;\",\"orgalign\":\"
LEFT\",\"orgwidth\":\"150\",\"orgtype\":\" TEXT\",\" TYPE\":\" TEXT\",\"content\":\"<input name=\\\"data_1\\\" title=\\\"Name\\\" value=\\\"玉宝\\\" leipiplugins=\\\"text\\\" orghide=\\\"0\\\" style=\\\"text-align: left; width: 150px;\\\" orgalign=\\\"left\\\" orgwidth=\\\"150\\\" orgtype=\\\"text\\\" TYPE=\\\"text\\\"/>\"},{\"leipiplugins\":\"
SELECT\",\"name\":\"data_2\",\"title\":\"Days\",\"size\":\"1\",\"style\":\"width: 150px;\",\"orgwidth\":\"150\",\"value\":\"1,3,5,7\",\"selected\":\"selected\",\"content\":\"<span leipiplugins=\\\"select\\\"><
SELECT name=\\\"data_2\\\" title=\\\"Days\\\" leipiplugins=\\\"select\\\" size=\\\"1\\\" style=\\\"width: 150px;\\\" orgwidth=\\\"150\\\">< OPTION value=\\\"1\\\">1</ OPTION>< OPTION value=\\\"3\\\" selected=\\\"selected\\\">3</ OPTION>< OPTION value=\\\"5\\\">5</ OPTION>< OPTION value=\\\"7\\\">7</ OPTION></
SELECT>&nbsp;&nbsp;</span>\"},{\"title\":\" COMMENT\",\"name\":\"data_3\",\"leipiplugins\":\"textarea\",\"value\":\"\",\"orgrich\":\"1\",\"orgfontsize\":\"\",\"orgwidth\":\"300\",\"orgheight\":\"80\",\"style\":\"width: 316px; height: 139px;\",\"content\":\"<textarea title=\\\"Comment\\\" name=\\\"data_3\\\" leipiplugins=\\\"textarea\\\" value=\\\"\\\" orgrich=\\\"1\\\" orgfontsize=\\\"\\\" orgwidth=\\\"300\\\" orgheight=\\\"80\\\" style=\\\"width: 316px; height: 139px;\\\"></textarea>\"}]', '<p><br/></p><p style=\" TEXT-align: center;\">姓名：{data_1}</p><p style=\" TEXT-align: center;\">天数：{data_2}</p><p style=\" TEXT-align: center;\">备注：{data_3}</p>', 'a4cffd58-7bac-498a-a327-58a644dfdd93', '', 0, '2018-04-14 14:47:48', '00000000-0000-0000-0000-000000000000', 'System', 0, '', 0, '49df1602-f5f3-4d52-afb7-3802da619558,6ba79766-faa0-4259-8139-a4a6d35784e0');

-- ----------------------------
-- Records of flowinstanceoperationhistory
-- ----------------------------
INSERT INTO `flowinstanceoperationhistory` VALUES
	('0d605151-40d0-4aaa-8942-2392b55f12cf', '6da79fdb-cad6-4ab8-83d4-fd14e4021c4b', '【内部讨论】【2018-09-12 00:45】同意,备注：我准了', '2018-09-12 00:45:15', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('1419387b-22f0-4b67-bd51-5acdfb50a36c', '3e42b844-d5d1-4fda-a27c-942755a3bd54', '【所有人可审下】【2018-04-07 21:50】同意,备注：ok', '2018-04-07 21:50:29', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('23c5ef09-b006-44e0-8bab-4915cfa59cb5', '5e305e47-154c-4ce8-b184-d5e08a7dc254', '【请假天数大于3时(admin)】【2019-05-06 15:25】同意,备注：', '2019-05-06 15:25:38', '49df1602-f5f3-4d52-afb7-3802da619558', 'admin'),
	('3024727a-a422-4b68-b525-7e5f8723ab76', 'd8fa445f-edd9-4604-8d9e-b17ba921f9dd', '【创建】超级管理员创建了一个流程进程【1523688313680/天气好，请个假】', '2018-04-14 14:46:02', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('3f2d69f8-64c8-4229-9c2a-d07b6f2e8ccf', '866e32a1-a6b7-4d20-a319-377e4f2ab20b', '【node_2】【2019-03-15 21:51】同意,备注：天数太多，看下一步到哪', '2019-03-15 21:51:36', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('4cc4fdc7-40ff-450d-97d7-ff92806da80b', 'b26ff23a-8442-4dfb-80e3-4720fc3d7a16', '【创建】超级管理员创建了一个流程进程【1552998088417/带复杂表单的请假流程2019-03-19 20:21:31】', '2019-03-19 20:22:27', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('5c5b8a37-973c-4786-9462-e343875b696d', 'e6566327-1a0e-4378-8f63-91acfa4722d2', '【任何人可以审核】【2018-09-05 14:35】同意,备注：ok', '2018-09-05 14:35:01', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('6482670e-522e-418a-932b-b286395db758', 'd73e4412-9c49-4511-a30e-0d2f844afcee', '【所有人都可以审】【2018-04-06 16:22】同意,备注：自己处理一下', '2018-04-06 16:22:26', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('653d8b5b-676c-407c-8e1f-64bca374e53b', '01c37a29-bc39-49e6-a522-d3495641151c', '【node_2】【2019-05-06 15:00】同意,备注：', '2019-05-06 15:00:15', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('6c0096f2-8e94-446a-b787-d15b7e4946ed', 'db026b5c-9f60-496d-a861-991327d975ab', '【创建】超级管理员创建了一个流程进程【1536684129781/开发流程2018-09-12 00:42:32】', '2018-09-12 00:43:17', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('7d30165f-c6d4-4185-917b-fa9fb92ac134', '6da79fdb-cad6-4ab8-83d4-fd14e4021c4b', '【创建】超级管理员创建了一个流程进程【1536684129781/开发流程2018-09-12 00:43:34】', '2018-09-12 00:44:24', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('865e8389-4861-4004-8fe1-a4f04dbd1128', 'c693f53d-c5b9-430b-90cf-084226abb30e', '【创建】超级管理员创建了一个流程进程【1557125992451/带分支的流程2019-05-06 14:59:55】', '2019-05-06 14:59:59', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('91404754-2d13-40f8-b2c8-dec8692bda92', '35f9d541-ef0f-4b9b-9ffd-dfe933d47d1f', '【所有人可审下】【2018-04-07 19:34】同意,备注：', '2018-04-07 19:34:41', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('97608015-8131-465b-b391-957ebd46ed62', '35f9d541-ef0f-4b9b-9ffd-dfe933d47d1f', '【创建】超级管理员创建了一个流程进程【1523002969474/再借个书】', '2018-04-06 16:23:32', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('9d96697b-8dc7-4584-889f-ce6c41154e72', '50cfa2cd-bb09-4b98-a66d-ec6a33927de4', '【创建】超级管理员创建了一个流程进程【1557127468846/带分支的流程2019-05-06 15:24:30】', '2019-05-06 15:24:33', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('a90893a2-68a5-4b4d-a1b3-4c3a66d83610', '5e305e47-154c-4ce8-b184-d5e08a7dc254', '【创建】超级管理员创建了一个流程进程【1557127446316/带分支的流程2019-05-06 15:24:08】', '2019-05-06 15:24:23', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('aba0e717-69b8-4f37-9dde-1043a344dd0a', '35f9d541-ef0f-4b9b-9ffd-dfe933d47d1f', '【test审核】【2018-04-07 19:59】同意,备注：', '2018-04-07 19:48:36', '6ba79766-faa0-4259-8139-a4a6d35784e0', 'test'),
	('ae8ab8e9-1efe-46d5-8362-152f4c9de091', '35f9d541-ef0f-4b9b-9ffd-dfe933d47d1f', '【admin审核】【2018-04-07 19:40】同意,备注：admin', '2018-04-07 19:36:42', '49df1602-f5f3-4d52-afb7-3802da619558', 'admin'),
	('b1a893fd-d282-4b22-914d-9f148b627d0d', '3e42b844-d5d1-4fda-a27c-942755a3bd54', '【admin审核】【2018-04-07 21:51】同意,备注：签一个', '2018-04-07 21:51:26', '49df1602-f5f3-4d52-afb7-3802da619558', 'admin'),
	('c05075e4-cd9c-4267-b960-1929019ed031', 'd8fa445f-edd9-4604-8d9e-b17ba921f9dd', '【任何人可以审核】【2018-04-14 14:46】同意,备注：自己当然要通过啊', '2018-04-14 14:46:35', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('d37fd0cd-159f-4efa-98c3-fd37b9515ac4', '5e305e47-154c-4ce8-b184-d5e08a7dc254', '【node_2】【2019-05-06 15:25】同意,备注：', '2019-05-06 15:25:03', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('d3d8eb25-8d96-4fbd-b475-5dcc1569848b', 'e6566327-1a0e-4378-8f63-91acfa4722d2', '【创建】超级管理员创建了一个流程进程【1523688457002/不想上班请个假】', '2018-04-14 14:47:48', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('dbcc7c50-6096-41ed-a727-7154ecb951ce', '01c37a29-bc39-49e6-a522-d3495641151c', '【创建】超级管理员创建了一个流程进程【1557125962198/带分支的流程2019-05-06 14:59:25】', '2019-05-06 14:59:40', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('e08346e5-af15-4638-976b-9fe1081527d2', '3e42b844-d5d1-4fda-a27c-942755a3bd54', '【创建】超级管理员创建了一个流程进程【1523107997554/111111111111】', '2018-04-07 21:33:29', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('ec9cce6d-ddb7-455d-b68f-413cc5ec6500', '866e32a1-a6b7-4d20-a319-377e4f2ab20b', '【创建】超级管理员创建了一个流程进程【1552657835105/带分支的流程2019-03-15 21:50:43】', '2019-03-15 21:51:02', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('f7e387b5-caa0-4cc1-ab0e-b5f81cd030d8', 'd73e4412-9c49-4511-a30e-0d2f844afcee', '【创建】超级管理员创建了一个流程进程【1523002870978/我请个假】', '2018-04-06 16:21:36', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('fa53a997-ef42-47da-8fd5-806a1a939471', '3e42b844-d5d1-4fda-a27c-942755a3bd54', '【test审核】【2018-04-07 21:52】同意,备注：1111', '2018-04-07 21:52:28', '6ba79766-faa0-4259-8139-a4a6d35784e0', 'test');

-- ----------------------------
-- Records of flowinstancetransitionhistory
-- ----------------------------
INSERT INTO `flowinstancetransitionhistory` VALUES
	('0d447267-50ab-4809-9315-674a2f07500d', '6da79fdb-cad6-4ab8-83d4-fd14e4021c4b', '1536683905671', 3, 'node_1', '1536683910415', 2, '内部讨论', 0, 0, '2018-09-12 00:44:24', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('0fb8ee65-fc11-4a76-942f-60543226345e', 'b26ff23a-8442-4dfb-80e3-4720fc3d7a16', '1552658034910', 3, 'node_1', '1552658038022', 2, 'node_2', 0, 0, '2019-03-19 20:22:27', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('176ed6db-c9f8-4cae-8c5a-244b407d0c51', '3e42b844-d5d1-4fda-a27c-942755a3bd54', '1523002714678', 3, 'node_1', '1523002717150', 2, '所有人可审下', 0, 0, '2018-04-07 21:33:29', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('23cddc92-a96f-42c4-8d56-15af520f0389', '01c37a29-bc39-49e6-a522-d3495641151c', '1552565859686', 2, 'node_2', '1552565860798', 2, '请假天数大于3时(admin)', 0, 0, '2019-05-06 15:00:15', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('31897f21-1cd0-4ecb-8705-decdd0d11e7b', '5e305e47-154c-4ce8-b184-d5e08a7dc254', '1552565857990', 3, 'node_1', '1552565859686', 2, 'node_2', 0, 0, '2019-05-06 15:24:23', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('35015717-74fe-4781-b587-17e2ddf99206', '866e32a1-a6b7-4d20-a319-377e4f2ab20b', '1552565857990', 3, 'node_1', '1552565859686', 2, 'node_2', 0, 0, '2019-03-15 21:51:02', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('48439b01-f1f3-4053-a575-3f56ecf3b5c7', 'e6566327-1a0e-4378-8f63-91acfa4722d2', '1523688045356', 2, '任何人可以审核', '1523688050220', 0, '会签开始（要包括所有会签节点的审核人）', 0, 0, '2018-09-05 14:35:02', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('5a21588c-3871-422e-aef8-957acca357c9', '866e32a1-a6b7-4d20-a319-377e4f2ab20b', '1552565859686', 2, 'node_2', '1552565860798', 2, '请假天数大于3时到这来', 0, 0, '2019-03-15 21:51:36', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('5c4cb1f3-9b09-4ac6-8e15-35c4adc8af9b', 'e6566327-1a0e-4378-8f63-91acfa4722d2', '1523688043300', 3, 'node_1', '1523688045356', 2, '任何人可以审核', 0, 0, '2018-04-14 14:47:48', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('65008686-18bc-4907-b556-d86d652f2052', '5e305e47-154c-4ce8-b184-d5e08a7dc254', '1552565859686', 2, 'node_2', '1552565860798', 2, '请假天数大于3时(admin)', 0, 0, '2019-05-06 15:25:03', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('7099b3cd-83fe-4e24-a57a-7dae93342eb7', 'db026b5c-9f60-496d-a861-991327d975ab', '1536683905671', 3, 'node_1', '1536683910415', 2, '内部讨论', 0, 0, '2018-09-12 00:43:17', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('736ef169-c9de-467a-80a8-9d1367459a1f', '3e42b844-d5d1-4fda-a27c-942755a3bd54', '1523002717150', 2, '所有人可审下', '1523002732796', 0, '开始会签', 0, 0, '2018-04-07 21:50:32', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('7d3f3ef9-4ff2-48d6-9a81-8e84a0ce1c7d', 'c693f53d-c5b9-430b-90cf-084226abb30e', '1552565857990', 3, 'node_1', '1552565859686', 2, 'node_2', 0, 0, '2019-05-06 14:59:59', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('80754624-337e-45d9-9eb5-447439fe7785', 'd73e4412-9c49-4511-a30e-0d2f844afcee', '1523002636766', 2, '所有人都可以审', '1523002637238', 2, 'admin审核', 0, 0, '2018-04-06 16:22:26', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('a093cb71-f2f1-4c9c-884e-f7558ed8e90e', '50cfa2cd-bb09-4b98-a66d-ec6a33927de4', '1552565857990', 3, 'node_1', '1552565859686', 2, 'node_2', 0, 0, '2019-05-06 15:24:33', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('c0c5a092-50c2-48f4-9d80-76eefb0135e6', '5e305e47-154c-4ce8-b184-d5e08a7dc254', '1552565860798', 2, '请假天数大于3时(admin)', '1552565862622', 2, 'node_5', 0, 0, '2019-05-06 15:25:38', '49df1602-f5f3-4d52-afb7-3802da619558', 'admin'),
	('d56d4393-3d77-4e15-bf74-1212087c0fc2', 'd8fa445f-edd9-4604-8d9e-b17ba921f9dd', '1523688043300', 3, 'node_1', '1523688045356', 2, '任何人可以审核', 0, 0, '2018-04-14 14:46:02', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('dbe4963d-c102-4fd1-9a43-2a7b489cda37', 'd8fa445f-edd9-4604-8d9e-b17ba921f9dd', '1523688045356', 2, '任何人可以审核', '1523688050220', 0, '会签开始（要包括所有会签节点的审核人）', 0, 0, '2018-04-14 14:46:35', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('e756f09d-a7de-45e5-a865-9ce25617b4e0', 'd73e4412-9c49-4511-a30e-0d2f844afcee', '1523002631942', 3, 'node_1', '1523002636766', 2, '所有人都可以审', 0, 0, '2018-04-06 16:21:36', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('f1964787-519f-472f-96ec-423d99df783f', '6da79fdb-cad6-4ab8-83d4-fd14e4021c4b', '1536683910415', 2, '内部讨论', '1536683913550', 0, '领导审批', 0, 0, '2018-09-12 00:45:15', '00000000-0000-0000-0000-000000000000', '超级管理员'),
	('f29bd77f-9d63-4f2b-ada7-6ca57bc1d422', '3e42b844-d5d1-4fda-a27c-942755a3bd54', '1523002732796', 0, '开始会签', '1523002726014', 4, 'node_5', 0, 1, '2018-04-07 21:52:28', '6ba79766-faa0-4259-8139-a4a6d35784e0', 'test'),
	('f7e08129-79ed-423f-af43-b356d2c83893', '01c37a29-bc39-49e6-a522-d3495641151c', '1552565857990', 3, 'node_1', '1552565859686', 2, 'node_2', 0, 0, '2019-05-06 14:59:40', '00000000-0000-0000-0000-000000000000', '超级管理员');

-- ----------------------------
-- Records of flowscheme
-- ----------------------------
INSERT INTO `flowscheme` VALUES
	('04bfcff2-1290-4afd-b72e-51d22f89b478', '1552565120125', '带分支的流程', '', '', '', '{\"title\":\"newFlow_1\",\"nodes\":[{\"name\":\"node_1\",\"
LEFT\":167,\"top\":139,\" TYPE\":\" START ROUND mix\",\"id\":\"1552565857990\",\"width\":26,\"height\":26,\"alt\":true},{\"name\":\"node_2\",\"
LEFT\":322,\"top\":146,\" TYPE\":\"node\",\"id\":\"1552565859686\",\"width\":104,\"height\":26,\"alt\":true,\"setInfo\":{\"NodeConfluenceType\":\" ALL\",\"NodeDesignate\":\"ALL_USER\",\"NodeDesignateData\":{\"users\":[],\"roles\":[]}}},{\"name\":\"请假天数大于3时(admin)\",\"
LEFT\":519,\"top\":50,\" TYPE\":\"node\",\"id\":\"1552565860798\",\"width\":104,\"height\":76,\"alt\":true,\"setInfo\":{\"NodeConfluenceType\":\" ALL\",\"NodeDesignate\":\"SPECIAL_USER\",\"NodeDesignateData\":{\"users\":[\"49df1602-f5f3-4d52-afb7-3802da619558\"],\"roles\":[]}}},{\"name\":\"请假条件小于等于3时(test)\",\"
LEFT\":489,\"top\":239,\" TYPE\":\"node\",\"id\":\"1552565861358\",\"width\":156,\"height\":75,\"alt\":true,\"setInfo\":{\"NodeConfluenceType\":\" ALL\",\"NodeDesignate\":\"SPECIAL_USER\",\"NodeDesignateData\":{\"users\":[\"6ba79766-faa0-4259-8139-a4a6d35784e0\"],\"roles\":[]}}},{\"name\":\"node_5\",\"
LEFT\":751,\"top\":163,\" TYPE\":\"node\",\"id\":\"1552565862622\",\"width\":104,\"height\":26,\"alt\":true,\"setInfo\":{\"NodeConfluenceType\":\" ALL\",\"NodeDesignate\":\"ALL_USER\",\"NodeDesignateData\":{\"users\":[],\"roles\":[]}}},{\"name\":\"node_6\",\"
LEFT\":895,\"top\":179,\" TYPE\":\" END ROUND\",\"id\":\"1552565865430\",\"width\":26,\"height\":26,\"alt\":true}],\" LINES\":[{\" TYPE\":\"sl\",\"
FROM\":\"1552565857990\",\" TO\":\"1552565859686\",\"id\":\"1552565868222\",\"name\":\"\",\"dash\":false},{\" TYPE\":\"sl\",\"
FROM\":\"1552565859686\",\" TO\":\"1552565861358\",\"id\":\"1552565869318\",\"name\":\"\",\"Compares\":[{\"FieldName\":\"data_1\",\"Operation\":\"<=\",\"Value\":\"3\"}],\"dash\":false},{\" TYPE\":\"sl\",\"
FROM\":\"1552565859686\",\" TO\":\"1552565860798\",\"id\":\"1552565870942\",\"name\":\"\",\"Compares\":[{\"FieldName\":\"data_1\",\"Operation\":\">\",\"Value\":\"3\"}],\"dash\":false},{\" TYPE\":\"sl\",\"
FROM\":\"1552565860798\",\" TO\":\"1552565862622\",\"id\":\"1552565872294\",\"name\":\"\",\"dash\":false},{\" TYPE\":\"sl\",\"
FROM\":\"1552565861358\",\" TO\":\"1552565862622\",\"id\":\"1552565873518\",\"name\":\"\",\"dash\":false},{\" TYPE\":\"sl\",\"
FROM\":\"1552565862622\",\" TO\":\"1552565865430\",\"id\":\"1552565875254\",\"name\":\"\",\"dash\":false}],\"areas\":[],\"initNum\":14}', '5dd8191f-5a18-4d66-aac0-fae52c0f3925', 0, 0, 0, 0, 0, '适用于连接上添加分支条件的场景，暂对企业版可用', '2019-03-14 20:19:30', '', '', '2019-05-06 15:23:50', '', ''),
	('2b6c66bd-2146-4b0d-b165-d7d074347d36', '1552565120125', '带有会签的流程', '', '', '', '{\"title\":\"newFlow_1\",\"nodes\":[{\"name\":\"node_1\",\"
LEFT\":139,\"top\":164,\" TYPE\":\" START ROUND mix\",\"id\":\"1552565195760\",\"width\":26,\"height\":26,\"alt\":true},{\"name\":\"所有人都可以审批的一步\",\"
LEFT\":242,\"top\":180,\" TYPE\":\"node\",\"id\":\"1552565199679\",\"width\":104,\"height\":76,\"alt\":true,\"setInfo\":{\"NodeConfluenceType\":\" ALL\",\"NodeDesignate\":\"ALL_USER\",\"NodeDesignateData\":{\"users\":[],\"roles\":[]}}},{\"name\":\"会签开始\",\"
LEFT\":486,\"top\":183,\" TYPE\":\"fork\",\"id\":\"1552565203399\",\"width\":104,\"height\":36,\"alt\":true,\"setInfo\":{\"NodeConfluenceType\":\" ALL\",\"NodeDesignate\":\"ALL_USER\",\"NodeDesignateData\":{\"users\":[],\"roles\":[]}}},{\"name\":\"test审核\",\"
LEFT\":388,\"top\":275,\" TYPE\":\"node\",\"id\":\"1552565206055\",\"width\":104,\"height\":36,\"alt\":true,\"setInfo\":{\"NodeConfluenceType\":\" ALL\",\"NodeDesignate\":\"SPECIAL_USER\",\"NodeDesignateData\":{\"users\":[\"6ba79766-faa0-4259-8139-a4a6d35784e0\"],\"roles\":[]}}},{\"name\":\"admin审核\",\"
LEFT\":666,\"top\":284,\" TYPE\":\"node\",\"id\":\"1552565206927\",\"width\":104,\"height\":56,\"alt\":true,\"setInfo\":{\"NodeConfluenceType\":\" ALL\",\"NodeDesignate\":\"SPECIAL_USER\",\"NodeDesignateData\":{\"users\":[\"49df1602-f5f3-4d52-afb7-3802da619558\"],\"roles\":[]}}},{\"name\":\"会签结束\",\"
LEFT\":537,\"top\":360,\" TYPE\":\"
JOIN\",\"id\":\"1552565209287\",\"width\":104,\"height\":36,\"alt\":true,\"setInfo\":{\"NodeConfluenceType\":\" ALL\",\"NodeDesignate\":\"ALL_USER\",\"NodeDesignateData\":{\"users\":[],\"roles\":[]}}},{\"name\":\"看看结果\",\"
LEFT\":323,\"top\":386,\" TYPE\":\"node\",\"id\":\"1552565213759\",\"width\":104,\"height\":36,\"alt\":true,\"setInfo\":{\"NodeConfluenceType\":\" ALL\",\"NodeDesignate\":\"ALL_USER\",\"NodeDesignateData\":{\"users\":[],\"roles\":[]}}},{\"name\":\"node_8\",\"
LEFT\":186,\"top\":385,\" TYPE\":\" END ROUND\",\"id\":\"1552565216879\",\"width\":26,\"height\":26,\"alt\":true}],\" LINES\":[{\" TYPE\":\"sl\",\"
FROM\":\"1552565195760\",\" TO\":\"1552565199679\",\"id\":\"1552565219982\",\"name\":\"\",\"dash\":false,\"alt\":true},{\" TYPE\":\"sl\",\"
FROM\":\"1552565199679\",\" TO\":\"1552565203399\",\"id\":\"1552565221519\",\"name\":\"\",\"dash\":false,\"alt\":true},{\" TYPE\":\"sl\",\"
FROM\":\"1552565203399\",\" TO\":\"1552565206055\",\"id\":\"1552565222911\",\"name\":\"\",\"dash\":false,\"alt\":true},{\" TYPE\":\"sl\",\"
FROM\":\"1552565203399\",\" TO\":\"1552565206927\",\"id\":\"1552565224527\",\"name\":\"\",\"dash\":false,\"alt\":true},{\" TYPE\":\"sl\",\"
FROM\":\"1552565206055\",\" TO\":\"1552565209287\",\"id\":\"1552565226023\",\"name\":\"\",\"dash\":false,\"alt\":true},{\" TYPE\":\"sl\",\"
FROM\":\"1552565206927\",\" TO\":\"1552565209287\",\"id\":\"1552565227519\",\"name\":\"\",\"dash\":false,\"alt\":true},{\" TYPE\":\"sl\",\"
FROM\":\"1552565209287\",\" TO\":\"1552565213759\",\"id\":\"1552565228942\",\"name\":\"\",\"dash\":false,\"alt\":true},{\" TYPE\":\"sl\",\"
FROM\":\"1552565213759\",\" TO\":\"1552565216879\",\"id\":\"1552565230654\",\"name\":\"\",\"dash\":false,\"alt\":true}],\"areas\":[],\"initNum\":18}', '5dd8191f-5a18-4d66-aac0-fae52c0f3925', 0, 0, 0, 0, 0, '会签用于需要多人同时处理的场景，比如所有人都通过，至少有一人通过等', '2019-03-04 16:00:00', '', '', '2019-03-14 20:15:58', '', ''),
	('ab86e5f3-2dfe-43a9-9b3d-6588eebd60ab', '1552563549862', '简单的请假流程', '', '', '', '{\"title\":\"newFlow_1\",\"nodes\":[{\"name\":\"node_1\",\"
LEFT\":64,\"top\":120,\" TYPE\":\" START ROUND mix\",\"id\":\"1552563568660\",\"width\":26,\"height\":26,\"alt\":true},{\"name\":\"所有人都可以来批准下\",\"
LEFT\":179,\"top\":130,\" TYPE\":\"node\",\"id\":\"1552563572075\",\"width\":127,\"height\":67,\"alt\":true,\"setInfo\":{\"NodeDesignateData\":{\"users\":[],\"roles\":[],\"orgs\":[]},\"NodeName\":\"所有人都可以来批准下\",\"NodeCode\":\"node_2\",\"NodeRejectType\":\"0\",\"NodeDesignate\":\"ALL_USER\",\"NodeConfluenceType\":\" ALL\"}},{\"name\":\"领导来吧\",\"
LEFT\":378,\"top\":138,\" TYPE\":\"node\",\"id\":\"1552563576302\",\"width\":104,\"height\":61,\"alt\":true,\"setInfo\":{\"NodeDesignateData\":{\"users\":[\"49df1602-f5f3-4d52-afb7-3802da619558\"],\"roles\":[],\"orgs\":[]},\"NodeName\":\"领导来吧\",\"NodeCode\":\"node_3\",\"NodeRejectType\":\"0\",\"NodeDesignate\":\"SPECIAL_USER\",\"NodeConfluenceType\":\" ALL\"}},{\"name\":\"node_4\",\"
LEFT\":411,\"top\":262,\" TYPE\":\" END ROUND\",\"id\":\"1552563578491\",\"width\":26,\"height\":26,\"alt\":true}],\" LINES\":[{\" TYPE\":\"sl\",\"
FROM\":\"1552563568660\",\" TO\":\"1552563572075\",\"id\":\"1552563580683\",\"name\":\"\",\"dash\":false,\"alt\":true},{\" TYPE\":\"sl\",\"
FROM\":\"1552563572075\",\" TO\":\"1552563576302\",\"id\":\"1552563583099\",\"name\":\"\",\"dash\":false,\"alt\":true},{\" TYPE\":\"sl\",\"
FROM\":\"1552563576302\",\" TO\":\"1552563578491\",\"id\":\"1552563584844\",\"name\":\"\",\"dash\":false,\"alt\":true}],\"areas\":[],\"initNum\":9}', '5dd8191f-5a18-4d66-aac0-fae52c0f3925', 0, 0, 1, 0, 0, NULL, '2019-03-14 19:40:48', '', '', '2019-03-14 19:40:48', '', ''),
	('f1b198de-7dd5-477a-b94f-3cd78d0dee9b', '1552656572680', '带复杂表单的请假流程', '', '', '', '{\"title\":\"newFlow_1\",\"nodes\":[{\"name\":\"node_1\",\"
LEFT\":154,\"top\":143,\" TYPE\":\" START ROUND mix\",\"id\":\"1552658034910\",\"width\":26,\"height\":26,\"alt\":true},{\"name\":\"node_2\",\"
LEFT\":274,\"top\":155,\" TYPE\":\"node\",\"id\":\"1552658038022\",\"width\":104,\"height\":26,\"alt\":true,\"setInfo\":{\"NodeConfluenceType\":\" ALL\",\"NodeDesignate\":\"ALL_USER\",\"NodeDesignateData\":{\"users\":[],\"roles\":[]}}},{\"name\":\"node_3\",\"
LEFT\":463,\"top\":163,\" TYPE\":\"node\",\"id\":\"1552658038997\",\"width\":104,\"height\":26,\"alt\":true,\"setInfo\":{\"NodeConfluenceType\":\" ALL\",\"NodeDesignate\":\"ALL_USER\",\"NodeDesignateData\":{\"users\":[],\"roles\":[]}}},{\"name\":\"node_4\",\"
LEFT\":467,\"top\":312,\" TYPE\":\" END ROUND\",\"id\":\"1552658041733\",\"width\":26,\"height\":26,\"alt\":true}],\" LINES\":[{\" TYPE\":\"sl\",\"
FROM\":\"1552658034910\",\" TO\":\"1552658038022\",\"id\":\"1552658043813\",\"name\":\"\",\"dash\":false,\"alt\":true},{\" TYPE\":\"sl\",\"
FROM\":\"1552658038022\",\" TO\":\"1552658038997\",\"id\":\"1552658044501\",\"name\":\"\",\"dash\":false,\"alt\":true},{\" TYPE\":\"sl\",\"
FROM\":\"1552658038997\",\" TO\":\"1552658041733\",\"id\":\"1552658045701\",\"name\":\"\",\"dash\":false,\"alt\":true}],\"areas\":[],\"initNum\":9}', '5e072661-a1c1-4b38-a552-e28f308da329', 1, 0, 0, 0, 0, '带有开发者自定义页面的复杂表单请假流程', '2019-03-15 21:54:13', '', '', '2019-03-15 21:54:13', '', '');

-- ----------------------------
-- Records of form
-- ----------------------------
INSERT INTO `form` VALUES
	('5dd8191f-5a18-4d66-aac0-fae52c0f3925', '简单的请假', 0, '', 2, '[{\"leipiplugins\":\"
SELECT\",\"name\":\"data_1\",\"title\":\"请假天数\",\"size\":\"1\",\"style\":\"width: 150px;\",\"orgwidth\":\"150\",\"value\":\"1,3,5,10\",\"content\":\"<span leipiplugins=\\\"select\\\"><
SELECT name=\\\"data_1\\\" title=\\\"请假天数\\\" leipiplugins=\\\"select\\\" size=\\\"1\\\" style=\\\"width: 150px;\\\" orgwidth=\\\"150\\\">< OPTION value=\\\"1\\\">1</ OPTION>< OPTION value=\\\"3\\\">3</ OPTION>< OPTION value=\\\"5\\\">5</ OPTION>< OPTION value=\\\"10\\\">10</ OPTION></
SELECT>&nbsp;&nbsp;</span>\"},{\"name\":\"data_2\",\" TYPE\":\" TEXT\",\"title\":\"姓名\",\"value\":\"李玉宝\",\"leipiplugins\":\" TEXT\",\"orghide\":\"0\",\"style\":\" TEXT-align:
LEFT; width: 150px;\",\"orgalign\":\"
LEFT\",\"orgwidth\":\"150\",\"orgtype\":\" TEXT\",\"content\":\"<input name=\\\"data_2\\\" TYPE=\\\"text\\\" title=\\\"姓名\\\" value=\\\"李玉宝\\\" leipiplugins=\\\"text\\\" orghide=\\\"0\\\" style=\\\"text-align: left; width: 150px;\\\" orgalign=\\\"left\\\" orgwidth=\\\"150\\\" orgtype=\\\"text\\\"/>\"}]', '<p><br/>请假</p><p>尊敬的领导：</p><p>&nbsp;&nbsp;&nbsp; 最近身体不好，想请{data_1}天假，望批准！</p><p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 请假人：{data_2}</p>', '<p><br/>请假</p><p>尊敬的领导：</p><p>&nbsp;&nbsp;&nbsp; 最近身体不好，想请{|-<span leipiplugins=\"
SELECT\"><select name=\"data_1\" title=\"请假天数\" leipiplugins=\"
SELECT\" size=\"1\" style=\"width: 150px;\" orgwidth=\"150\"><option value=\"1\">1</option><option value=\"3\">3</option><option value=\"5\">5</option><option value=\"10\">10</option></select>&nbsp;&nbsp;</span>-|}天假，望批准！</p><p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 请假人：<input name=\"data_2\" type=\" TEXT\" title=\"姓名\" value=\"李玉宝\" leipiplugins=\" TEXT\" orghide=\"0\" style=\" TEXT-align:
LEFT; width: 150px;\" orgalign=\"
LEFT\" orgwidth=\"150\" orgtype=\" TEXT\"/></p>', 1, 0, NULL, 0, '基于动态表单生成的，适用于不需要复杂交互的场景', '2019-03-14 19:35:49', '', '', '2019-03-14 19:35:49', '', ''),
	('5e072661-a1c1-4b38-a552-e28f308da329', '复杂的请假条', 1, 'FrmLeaveReq', 0, '', '', '', 0, 0, '', 0, '基于开发者自己开发的表单页面，暂时支持企业版！', '2019-03-14 19:50:02', '', '', '2019-03-14 19:50:02', '', '');


-- ----------------------------
-- Records of frmleavereq
-- ----------------------------
INSERT INTO `frmleavereq` VALUES
	('ae2bbf1f-7452-4816-b291-4274c1fb6258', '李玉宝', '事假', '2019-03-10', '2019-03-19 12:21:44', '2019-03-19', '2019-03-19 12:23:48', '有点事，不知道可不可以', '', '2019-03-19 20:22:27', '', '', 'b26ff23a-8442-4dfb-80e3-4720fc3d7a16');

-- ----------------------------
-- Records of module
-- ----------------------------
INSERT INTO `module` VALUES
	('0031262c-689c-4b96-bae2-2c9d67076ade', '.0.1.9.', '流程设计', '/flowSchemes/index', '', 0, 0, 'layui-icon-engine', 0, '基础配置', '', 0, '7580672f-a390-4bb6-982d-9a4570cb5199', 'FlowScheme', 1),
	('069475e3-c997-487a-9f29-e6a864c5c1d4', '.0.2.', '流程中心', '/', '', 0, 0, 'layui-icon-senior', 0, '根节点', '', 0, NULL, NULL, 1),
	('37bb9414-19a0-4223-9056-71f8c758a930', '.0.2.5.', '已处理流程', '/flowinstances/disposed', '', 0, 0, 'layui-icon-ok-circle', 0, '流程中心', '', 0, '069475e3-c997-487a-9f29-e6a864c5c1d4', 'FlowInstanceDisposed', 1),
	('4abafc83-c8f5-452f-9882-e113a86e7a3e', '.0.2.6.', '待处理流程', '/flowinstances/wait', '', 0, 0, 'layui-icon-help', 0, '流程中心', '', 0, '069475e3-c997-487a-9f29-e6a864c5c1d4', 'FlowInstanceWait', 1),
	('6a9e1346-0c01-44d2-8eb1-f929fdab542a', '.0.1.10.', '部门管理', '/OrgManager/Index', '', 0, 0, 'layui-icon-group', 0, '基础配置', '', 0, '7580672f-a390-4bb6-982d-9a4570cb5199', 'Org', 1),
	('7580672f-a390-4bb6-982d-9a4570cb5199', '.0.3.', '基础配置', ' /', '', 0, 0, 'layui-icon-set-fill', 0, '根节点', '', 0, NULL, NULL, 1),
	('92b00259-2d15-43e7-9321-adffb29e8bf2', '.0.3.11.', '表单设计', '/forms/index', '', 0, 0, 'layui-icon-theme', 0, '基础配置', '', 0, '7580672f-a390-4bb6-982d-9a4570cb5199', 'Form', 1),
	('9486ff22-b696-4d7f-8093-8a3e53c45453', '.0.2.7.', '我的流程', '/flowInstances/Index', '', 0, 0, 'layui-icon-share', 0, '流程中心', '', 0, '069475e3-c997-487a-9f29-e6a864c5c1d4', 'FlowInstance', 1),
	('a94d5648-c2a9-405e-ba6f-f1602ec9b807', '.0.3.12.', '分类管理', '/Categories/Index', '', 0, 0, 'layui-icon-app', 0, '基础配置', '', 0, '7580672f-a390-4bb6-982d-9a4570cb5199', 'Category', 0),
	('bc80478d-0547-4437-9cff-be4b40144bdf', '.0.3.13.', '模块管理', '/ModuleManager/Index', '', 0, 0, 'layui-icon-tabs', 0, '基础配置', '', 0, '7580672f-a390-4bb6-982d-9a4570cb5199', 'Module', 1),
	('bedb41a2-f310-4775-af99-01be08adda93', '.0.3.14.', '角色管理', '/RoleManager/Index', '', 0, 0, 'layui-icon-user', 0, '基础配置', '', 0, '7580672f-a390-4bb6-982d-9a4570cb5199', 'Role', 1),
	('e8dc5db6-4fc4-4795-a1cc-681cbcceec91', '.0.1.3.', '资源管理', '/Resources/Index', '', 0, 0, 'layui-icon-cellphone', 0, '基础配置', '', 0, '7580672f-a390-4bb6-982d-9a4570cb5199', 'Resource', 0),
	('ef386d5d-cd58-43c0-a4ab-80afd0dbcd6c', '.0.3.15.', '用户管理', '/UserManager/Index', '', 0, 0, 'layui-icon-friends', 0, '基础配置', '', 0, '7580672f-a390-4bb6-982d-9a4570cb5199', 'User', 1);

-- ----------------------------
-- Records of moduleelement
-- ----------------------------
INSERT INTO `moduleelement` VALUES
	('0d25438e-1436-48e0-aedf-0f1690693282', 'btnAccessModule', '为角色分配模块', '', 'assignRoleModule(this)', 'layui-icon-search', 'layui-btn-normal', '为角色分配模块', 4, 'bedb41a2-f310-4775-af99-01be08adda93', NULL, NULL),
	('15a4f88c-4fae-4cab-ba2f-0cbd2cca8736', 'btnAssignReource', '为角色分配资源', '', 'openRoleReourceAccess(this)', 'layui-icon-search', 'layui-btn-normal', '为角色分配资源', 3, 'bedb41a2-f310-4775-af99-01be08adda93', NULL, NULL),
	('17ae4fd4-ab4e-439e-ba1d-2a53b46d112b', 'btnDel', '删除', '', 'del()', 'layui-icon-delete', 'layui-btn-danger', '', 2, '0031262c-689c-4b96-bae2-2c9d67076ade', NULL, NULL),
	('18cc3217-28a6-49b2-9a20-080230065984', 'btnEdit', '编辑', '', 'edit()', 'layui-icon-edit', 'layui-btn-normal', '', 1, '0031262c-689c-4b96-bae2-2c9d67076ade', NULL, NULL),
	('1a473afd-cbd4-41e9-9471-81f9435aaabe', 'btnEdit', '编辑', ' ', 'edit()', 'layui-icon-edit', 'layui-btn-normal', '编辑分类', 0, 'a94d5648-c2a9-405e-ba6f-f1602ec9b807', NULL, NULL),
	('1c870438-4260-43a5-8996-a6e1dc8bbf6a', 'btnAdd', '添加', '', 'add()', 'layui-icon-add-1', 'layui-btn-normal', '添加部门', 0, '6a9e1346-0c01-44d2-8eb1-f929fdab542a', NULL, NULL),
	('1c9acc3e-a40d-4d07-b495-6e60eb9b71b9', 'btnEdit', '编辑', '', 'edit()', 'layui-icon-edit', 'layui-btn-normal', '编辑角色', 1, 'bedb41a2-f310-4775-af99-01be08adda93', NULL, NULL),
	('2d595a2a-5de5-479e-a331-b53c799a6b10', 'btnAdd', '添加', '', 'add()', 'layui-icon-add-1', 'layui-btn-normal', '添加分类', 0, 'a94d5648-c2a9-405e-ba6f-f1602ec9b807', NULL, NULL),
	('2feefce1-e3d8-42ac-b811-2352679628da', 'btnDel', '删除', '', 'del()', 'layui-icon-delete', 'layui-btn-danger', '刪除用戶', 2, 'ef386d5d-cd58-43c0-a4ab-80afd0dbcd6c', NULL, NULL),
	('34730f5a-d307-457b-9041-5f7de30abfa9', 'btnEdit', '编辑', '', 'edit()', 'layui-icon-edit', 'layui-btn-normal', '编辑用户', 1, 'ef386d5d-cd58-43c0-a4ab-80afd0dbcd6c', NULL, NULL),
	('362d1eda-c85e-4b14-a80a-b923291e08de', 'btnAdd', '添加', '', 'add()', 'layui-icon-add-1', 'layui-btn-normal', '添加', 0, 'f0f06b8f-0a86-487c-8b0e-0a12573ccd46', NULL, NULL),
	('38109ca0-32ec-44bd-a243-017e591b532b', 'btnEditStock', '编辑', ' ', 'edit()', 'layui-icon-edit', 'layui-btn-normal', '编辑进出库', 0, '89c3bfbe-246f-4112-8eb1-b6789da54202', NULL, NULL),
	('3dc0ec4d-bf86-4bae-9ec0-1d6c2403fb99', 'btnAdd', '添加', '', 'add()', 'layui-icon-add-1', 'layui-btn-normal', '', 1, '92b00259-2d15-43e7-9321-adffb29e8bf2', NULL, NULL),
	('44075557-496e-4dde-bb75-7b69f51ab4fe', 'btnEdit', '编辑', '', 'edit()', 'layui-icon-edit', 'layui-btn-normal', '编辑模块', 2, 'bc80478d-0547-4437-9cff-be4b40144bdf', NULL, NULL),
	('4bfa8ea0-6b0d-426f-8687-b654575ca780', 'btnEdit', '编辑', '', 'edit()', 'layui-icon-edit', 'layui-btn-normal', '编辑资源', 2, 'e8dc5db6-4fc4-4795-a1cc-681cbcceec91', NULL, NULL),
	('4f2737db-633f-4946-8a71-b08b9885f151', 'btnEdit', '编辑', '', 'edit()', 'layui-icon-edit', 'layui-btn-normal', '', 2, '92b00259-2d15-43e7-9321-adffb29e8bf2', NULL, NULL),
	('50c9df24-b233-42cb-9a0d-4ce158c75f86', 'btnAdd', '添加', '', 'add()', 'layui-icon-add-1', 'layui-btn-normal', '添加用戶', 0, 'ef386d5d-cd58-43c0-a4ab-80afd0dbcd6c', NULL, NULL),
	('584c7a3b-d28a-47b4-8648-7797d05d83d1', 'btnDel', '删除', '', 'del()', 'layui-icon-delete', 'layui-btn-danger', '', 3, '9486ff22-b696-4d7f-8093-8a3e53c45453', NULL, NULL),
	('5ed1681c-13d2-4c87-8675-a8d95c0b40ae', 'btnAddMenu', '添加菜单', '', 'assignButton()', 'layui-icon-add-1', 'layui-btn-normal', '为模块分配按钮', 4, 'bc80478d-0547-4437-9cff-be4b40144bdf', NULL, NULL),
	('5ed1681c-13d2-4c87-8676-a8d95c0b40ae', 'btnEditMenu', '编辑菜单', '', '', 'layui-icon-add-1', 'layui-btn-normal', '编辑菜单', 5, 'bc80478d-0547-4437-9cff-be4b40144bdf', NULL, NULL),
	('5ed1681c-13d2-4c87-8677-a8d95c0b40ae', 'btnDelMenu', '删除菜单', '', '', 'layui-icon-delete', 'layui-btn-danger', '', 6, 'bc80478d-0547-4437-9cff-be4b40144bdf', '', ''),
	('645b40ac-4223-44a7-aab4-66eb56cf9864', 'btnAdd', '添加', '', 'add()', 'layui-icon-add-1', 'layui-btn-normal', '添加角色', 0, 'bedb41a2-f310-4775-af99-01be08adda93', NULL, NULL),
	('68484265-7802-4f06-b024-33e8b2f2edcf', 'btnAdd', '新的申请', '', 'add()', 'layui-icon-add-1', 'layui-btn-normal', '申请物品', 0, '9486ff22-b696-4d7f-8093-8a3e53c45453', NULL, NULL),
	('68fc793f-069f-43e1-a012-42ac2d7c585c', 'btnDel', '删除', '', 'del()', 'layui-icon-delete', 'layui-btn-danger', '删除角色', 2, 'bedb41a2-f310-4775-af99-01be08adda93', NULL, NULL),
	('6c814946-db5c-48bd-84dd-b1c38196ad74', 'btnAdd', '添加模版', '', 'add()', 'layui-icon-add-1', 'layui-btn-normal', '', 0, '0031262c-689c-4b96-bae2-2c9d67076ade', NULL, NULL),
	('6db928fe-93df-460f-9472-8bb0b6cae52c', 'btnAdd', '添加', '', 'add()', 'layui-icon-add-1', 'layui-btn-normal', '添加进出库', 0, '89c3bfbe-246f-4112-8eb1-b6789da54202', NULL, NULL),
	('79dcd3eb-3aaf-4e08-83c9-713d8ff446fe', 'btnVerification', '处理', '', 'verificationForm()', 'layui-icon-triangle-r', 'layui-btn-normal', '', 5, '4abafc83-c8f5-452f-9882-e113a86e7a3e', NULL, NULL),
	('7b2b1ffb-398b-4f7b-83da-8f484e1bcea0', 'btnDel', '删除', '', 'del()', 'layui-icon-delete', 'layui-btn-danger', '删除部门', 2, '6a9e1346-0c01-44d2-8eb1-f929fdab542a', NULL, NULL),
	('7f071c63-1620-4486-9264-5806b2e63218', 'btnAccessRole', '为用户分配角色', '', 'openUserRoleAccess(this)', 'layui-icon-search', 'layui-btn-normal', '为用户分配角色', 5, 'ef386d5d-cd58-43c0-a4ab-80afd0dbcd6c', NULL, NULL),
	('816b12b3-e916-446d-a2fa-329cfd13c831', 'btnDetail', '进度详情', '', '', 'layui-icon-search', 'layui-btn-normal', '', 4, '9486ff22-b696-4d7f-8093-8a3e53c45453', NULL, NULL),
	('826b12b3-e916-446d-a2fa-329cfd13c831', 'btnDetail', '进度详情', '', '', 'layui-icon-search', 'layui-btn-normal', '', 4, '4abafc83-c8f5-452f-9882-e113a86e7a3e', NULL, NULL),
	('84694ea5-d6e1-4a65-8a59-7b5b779688d4', 'btnAdd', '添加', '', 'add()', 'layui-icon-add-1', 'layui-btn-normal', '添加模块', 1, 'bc80478d-0547-4437-9cff-be4b40144bdf', NULL, NULL),
	('84e38920-f6e5-499c-bf52-a3c6f8499ff7', 'btnDelStock', '删除', ' ', 'del()', 'layui-icon-delete', 'layui-btn-danger', '删除分类', 0, 'a94d5648-c2a9-405e-ba6f-f1602ec9b807', NULL, NULL),
	('8966b04f-8e26-4046-8b03-0c64f9f833dd', 'btnDel', '删除', '', 'del()', 'layui-icon-delete', 'layui-btn-danger', '', 3, '92b00259-2d15-43e7-9321-adffb29e8bf2', NULL, NULL),
	('9c96e485-84a6-45f0-b6a7-f01dab94b0c6', 'btnPreview', '预览', '', 'preview()', 'layui-icon-search', 'layui-btn-normal', '', 4, '92b00259-2d15-43e7-9321-adffb29e8bf2', NULL, NULL),
	('9e2c6754-f258-4b14-96a0-b9d981196a65', 'btnAdd', '添加', '', 'add()', 'layui-icon-add-1', 'layui-btn-normal', '添加资源', 0, 'e8dc5db6-4fc4-4795-a1cc-681cbcceec91', NULL, NULL),
	('b3e23ebc-0ff2-41b3-bff0-fd5e93f6828a', 'btnDetail', '查看详情', '', '', 'layui-icon-search', 'layui-btn-normal', '', 0, '37bb9414-19a0-4223-9056-71f8c758a930', '', ''),
	('c3d7b478-21e9-4c1e-b866-a3c80be7909b', 'btnRefresh', '刷新', '', 'refresh()', 'layui-icon-refresh', 'layui-btn-normal', '刷新分类', 0, 'a94d5648-c2a9-405e-ba6f-f1602ec9b807', NULL, NULL),
	('c4c1acbb-9cbf-4b1e-9cc0-ccf5ff544ec2', 'btnDel', '删除', '', 'del()', 'layui-icon-delete', 'layui-btn-danger', '删除进出库', 0, '89c3bfbe-246f-4112-8eb1-b6789da54202', NULL, NULL),
	('c7d7daf0-3669-4a22-8bed-b092617deb9c', 'btnDel', '删除', '', 'del()', 'layui-icon-delete', 'layui-btn-danger', '删除资源', 3, 'e8dc5db6-4fc4-4795-a1cc-681cbcceec91', NULL, NULL),
	('d1ba6a72-ba14-44c0-baba-46d0ad96fe8a', 'btnRefresh', '刷新', '', 'refresh()', 'layui-icon-refresh', 'layui-btn-normal', '刷新用户', 3, 'ef386d5d-cd58-43c0-a4ab-80afd0dbcd6c', NULL, NULL),
	('d352c8ee-3dff-4d28-a0de-903ae68f2533', 'btnPreview', '预览', '', 'preview()', 'layui-icon-cellphone', 'layui-btn-normal', '', 1, '0031262c-689c-4b96-bae2-2c9d67076ade', NULL, NULL),
	('daddf3b9-71b5-45ac-b85d-5a11c522f2f4', 'btnDel', '删除', ' ', 'del()', 'layui-icon-delete', 'layui-btn-danger', '删除模块', 3, 'bc80478d-0547-4437-9cff-be4b40144bdf', NULL, NULL),
	('ef42721f-d223-4a00-a1d9-80b81121f21a', 'btnEdit', '编辑', ' ', 'edit()', 'layui-icon-edit', 'layui-btn-normal', '编辑部门', 0, '6a9e1346-0c01-44d2-8eb1-f929fdab542a', NULL, NULL),
	('f8dde22a-2a37-47c4-8e67-70fb3af5303e', 'btnRefresh', '刷新', '', 'refresh()', 'layui-icon-refresh', 'layui-btn-normal', '刷新部门', 0, '6a9e1346-0c01-44d2-8eb1-f929fdab542a', NULL, NULL);

-- ----------------------------
-- Records of org
-- ----------------------------
INSERT INTO `org` VALUES
	('08f41bf6-4388-4b1e-bd3e-2ff538b44b1b', '.0.1.3.1.', '研发小组', '', '研发部', 0, 0, '', 0, '0', '', '2016-10-14 11:40:31', 0, 1, '990cb229-cc18-41f3-8e2b-13f0f0110798', NULL, NULL),
	('543a9fcf-4770-4fd9-865f-030e562be238', '.0.1.', '集团总部', '', '根节点', 0, 0, '', 0, '0', '', '2016-10-14 11:37:13', 0, 0, NULL, NULL, NULL),
	('86449128-d5ac-44bf-b999-f7735b7458fd', '.0.2.1.', '汇丰软件部', '', '汇丰', 0, 0, '', 0, '0', '', '2016-05-26 15:11:03', 0, 1, 'c36e43df-3a99-45da-80d9-3ac5d24f4014', NULL, NULL),
	('990cb229-cc18-41f3-8e2b-13f0f0110798', '.0.1.3.', '研发部', '', '集团总部', 0, 1, '', 0, '0', '', '2016-04-16 13:03:41', 0, 0, '543a9fcf-4770-4fd9-865f-030e562be238', NULL, NULL),
	('c36e43df-3a99-45da-80d9-3ac5d24f4014', '.0.2.', '汇丰', '', '根节点', 0, 0, '', 0, '0', '', '2016-05-26 15:10:40', 0, 1, NULL, NULL, NULL);

-- ----------------------------
-- Records of relevance
-- ----------------------------
INSERT INTO `relevance` VALUES
	('0353f625-2322-4449-81e1-db0ace4d67c8', '', 'UserOrg', 0, '2018-09-12 00:10:47', '', '1df68dfd-3b6d-4491-872f-00a0fc6c5a64', '86449128-d5ac-44bf-b999-f7735b7458fd', NULL, NULL),
	('03b55a9e-a44f-44fa-9383-4117bf8aba60', '', 'RoleResource', 0, '2018-09-12 00:15:54', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', 'XXX_DELETEACCOUNT', NULL, NULL),
	('03be9b5e-38b0-4525-8431-b26d35ce6ce3', '', 'UserElement', 0, '2016-09-07 15:30:43', '0', '3a95e392-07d4-4af3-b30d-140ca93340f5', '816b12b3-e916-446d-a2fa-329cfd13c831', NULL, NULL),
	('06dfd97d-17e0-42b8-bde7-40006d8c8eb2', '', 'UserElement', 0, '2018-04-06 14:50:37', '', '49df1602-f5f3-4d52-afb7-3802da619558', '584c7a3b-d28a-47b4-8648-7797d05d83d1', NULL, NULL),
	('06f4c4a2-faa8-4bad-9184-50ceb517f30b', '', 'ProcessUser', 0, '2016-09-08 16:48:14', '0', '10cc09fb-d469-41e5-ae3f-fdd805a4bd4c', '3b64b643-cb9a-4654-81e4-6dd9b2f8a6f7', NULL, NULL),
	('077e24ab-4c48-4a5e-bfa9-90ea00449136', '', 'RoleOrg', 0, '2018-09-12 00:08:47', '', '3e761e88-ddf7-4a62-b219-9a315b4564f2', '86449128-d5ac-44bf-b999-f7735b7458fd', NULL, NULL),
	('08ff97f7-17fc-4072-b29a-287135898ece', '', 'RoleResource', 0, '2016-09-04 23:20:22', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', 'fdf3aac3-4507-40ad-aa2f-d7f0459de252', NULL, NULL),
	('0a9bcd14-0e27-474a-8c0e-0d023d6013eb', '', 'RoleDataProperty', 0, '2019-01-08 02:23:02', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', 'Resource', 'Description', ''),
	('0b3d3a9b-8a96-43d4-918c-fa7e3ea5f5ca', '', 'RoleOrg', 0, '2018-09-12 00:08:37', '', '0a7ebd0c-78d6-4fbc-8fbe-6fc25c3a932d', '990cb229-cc18-41f3-8e2b-13f0f0110798', NULL, NULL),
	('0b729611-c225-4fb6-8584-404a58373ff0', '', 'UserOrg', 0, '2018-09-12 00:10:31', '', '49df1602-f5f3-4d52-afb7-3802da619558', '08f41bf6-4388-4b1e-bd3e-2ff538b44b1b', NULL, NULL),
	('0fd5b371-b010-4846-8833-95cc1e813a32', '', 'UserElement', 0, '2016-09-07 15:31:16', '0', 'ea25646b-964b-4d41-ab03-d8964e1494fb', '68484265-7802-4f06-b024-33e8b2f2edcf', NULL, NULL),
	('10a76196-ba0c-4294-bb8f-dcd063eb4aab', '', 'UserOrg', 0, '2017-10-12 09:13:38', '', '3eacdedd-e93a-4816-b49c-99ba3d5323c2', '990cb229-cc18-41f3-8e2b-13f0f0110798', NULL, NULL),
	('10e58d75-dec1-4b85-882f-9dac79ad1210', '', 'RoleResource', 0, '2016-10-21 18:08:13', '0', '4980a85b-e3db-4607-bc2c-0baf0140d7df', 'ec99f670-0eca-465c-9f64-d4d5dc510b83', NULL, NULL),
	('1196cfff-9a57-4ef2-a3ee-abd438871264', '', 'RoleDataProperty', 0, '2019-01-08 02:23:02', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', 'Resource', 'AppId', ''),
	('120d7a5d-203c-4261-95f5-0125757fb386', '', 'UserElement', 0, '2016-10-20 17:01:01', '0', '3a95e392-07d4-4af3-b30d-140ca93340f5', '7f071c63-1620-4486-9264-5806b2e63218', NULL, NULL),
	('13433400-a32c-4539-b988-8b417c09bc0e', '', 'UserModule', 0, '2016-09-07 15:30:07', '0', '3b64b643-cb9a-4654-81e4-6dd9b2f8a6f7', '9486ff22-b696-4d7f-8093-8a3e53c45453', NULL, NULL),
	('13612a4c-b20c-4bd0-a2cd-0ae47576364d', '', 'UserElement', 0, '2016-10-20 16:34:12', '0', '3a95e392-07d4-4af3-b30d-140ca93340f5', 'c7d7daf0-3669-4a22-8bed-b092617deb9c', NULL, NULL),
	('13f1fd43-b36f-4cd9-9870-952645e0c23a', '', 'RoleElement', 0, '2019-01-08 02:22:32', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', 'c7d7daf0-3669-4a22-8bed-b092617deb9c', '', ''),
	('1490edd4-9bd3-4e71-bfa4-56f6558c1d3f', '', 'UserElement', 0, '2018-04-06 09:48:24', '', '6ba79766-faa0-4259-8139-a4a6d35784e0', '79dcd3eb-3aaf-4e08-83c9-713d8ff446fe', NULL, NULL),
	('16154fc4-d18e-44a3-bcf2-5539b168aba7', '', 'RoleElement', 0, '2016-10-24 17:25:15', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', '18cc3217-28a6-49b2-9a20-080230065984', NULL, NULL),
	('1740ff26-a4d0-44cc-9fab-a0105c2c60b6', '', 'UserOrg', 0, '2017-10-12 13:59:49', '', '63c9c82a-e0d3-4bde-bbd2-057cda2f5283', '08f41bf6-4388-4b1e-bd3e-2ff538b44b1b', NULL, NULL),
	('1873ed85-a88a-4236-bd40-2c416aa2576c', '', 'RoleModule', 0, '2016-09-02 17:03:39', '0', '211e12c7-e466-496e-8d26-0660a38e24cc', '7580672f-a390-4bb6-982d-9a4570cb5199', NULL, NULL),
	('19c9621c-3d23-46b7-a841-54d5c82ec8e8', '', 'UserOrg', 0, '2016-09-02 13:56:53', '0', '3b64b643-cb9a-4654-81e4-6dd9b2f8a6f7', '990cb229-cc18-41f3-8e2b-13f0f0110798', NULL, NULL),
	('1acec4c4-0136-4e2b-a839-8676dbd6594a', '', 'ProcessUser', 0, '2016-09-14 11:38:23', '0', '6c6afe3c-349c-4198-8710-cf19c90f3afd', '3b64b643-cb9a-4654-81e4-6dd9b2f8a6f7', NULL, NULL),
	('1b52e0cb-2df1-41e2-90ab-fc051be1d983', '', 'RoleModule', 0, '2019-01-08 02:22:31', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', '069475e3-c997-487a-9f29-e6a864c5c1d4', '', ''),
	('1ced1564-2fea-4c04-8aea-f071fa5bb293', '', 'UserModule', 0, '2016-09-05 16:24:55', '0', 'ea25646b-964b-4d41-ab03-d8964e1494fb', '069475e3-c997-487a-9f29-e6a864c5c1d4', NULL, NULL),
	('1cf19b35-e2c2-436f-99b9-03ac2b232cc6', '', 'RoleElement', 0, '2016-09-04 23:21:04', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', '44075557-496e-4dde-bb75-7b69f51ab4fe', NULL, NULL),
	('2014027e-0cff-41cf-974b-56126d6eaa9a', '', 'RoleElement', 0, '2016-09-05 09:22:11', '0', '4980a85b-e3db-4607-bc2c-0baf0140d7df', 'c4c1acbb-9cbf-4b1e-9cc0-ccf5ff544ec2', NULL, NULL),
	('20f03189-18c8-4d2d-b924-85375f4b6c26', '', 'RoleDataProperty', 0, '2019-01-08 02:23:02', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', 'Category', 'Description', ''),
	('226da45c-55b7-4294-b5f0-bb374434cc1e', '', 'RoleDataProperty', 0, '2019-01-08 02:23:32', '', '0a7ebd0c-78d6-4fbc-8fbe-6fc25c3a932d', 'Category', 'Id', ''),
	('22ccf653-9972-4611-ba0e-384c28c51f0f', '', 'RoleElement', 0, '2019-01-08 02:22:32', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', 'c3d7b478-21e9-4c1e-b866-a3c80be7909b', '', ''),
	('242e9543-3343-41d4-8816-15ffeeaef551', '', 'UserElement', 0, '2016-09-07 15:31:16', '0', 'ea25646b-964b-4d41-ab03-d8964e1494fb', '584c7a3b-d28a-47b4-8648-7797d05d83d1', NULL, NULL),
	('27c4d50c-32da-4dbc-88a1-84b343cdd649', '', 'UserElement', 0, '2016-10-20 17:01:00', '0', '3a95e392-07d4-4af3-b30d-140ca93340f5', '6839a297-350b-4215-b680-4e5dfdae5615', NULL, NULL),
	('29b06cd6-af0c-4c63-9aba-e5431c5d62ec', '', 'UserOrg', 0, '2017-10-12 09:13:38', '', '3eacdedd-e93a-4816-b49c-99ba3d5323c2', '08f41bf6-4388-4b1e-bd3e-2ff538b44b1b', NULL, NULL),
	('2a1b833c-dc81-46e2-b308-e22e0f112f77', '', 'RoleElement', 0, '2019-01-08 02:22:32', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', '2d595a2a-5de5-479e-a331-b53c799a6b10', '', ''),
	('2a36a2b7-41aa-4190-b88c-75d44a56ad6e', '', 'UserModule', 0, '2017-02-06 00:14:18', '0', '3a95e392-07d4-4af3-b30d-140ca93340f5', '92b00259-2d15-43e7-9321-adffb29e8bf2', NULL, NULL),
	('2ab3e3b4-cdcc-4f8b-86f1-aa9c2d51d1dd', '', 'UserOrg', 0, '2018-09-12 00:10:43', '', '229f3a49-ab27-49ce-b383-9f10ca23a9d5', '86449128-d5ac-44bf-b999-f7735b7458fd', NULL, NULL),
	('2bb3fddb-0f51-442e-8dbf-236beb47d8a6', '', 'RoleOrg', 0, '2018-04-14 13:16:45', '', '77e6d0c3-f9e1-4933-92c3-c1c6eef75593', '08f41bf6-4388-4b1e-bd3e-2ff538b44b1b', NULL, NULL),
	('2c26d7e7-34ba-4807-a9e9-52cdb48ee36d', '', 'RoleModule', 0, '2019-01-08 02:23:27', '', '0a7ebd0c-78d6-4fbc-8fbe-6fc25c3a932d', '9486ff22-b696-4d7f-8093-8a3e53c45453', '', ''),
	('2ca288a6-d222-4328-951e-c01c3e77a0c7', '', 'RoleElement', 0, '2016-09-04 23:21:00', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', '7f071c63-1620-4486-9264-5806b2e63218', NULL, NULL),
	('2d0fcc88-a7c0-4d33-8a08-1d688e9dde83', '', 'RoleModule', 0, '2016-09-02 17:03:39', '0', '211e12c7-e466-496e-8d26-0660a38e24cc', 'a94d5648-c2a9-405e-ba6f-f1602ec9b807', NULL, NULL),
	('2d15e438-cc3a-41e9-9b13-325bfd5c804a', '', 'RoleElement', 0, '2016-09-04 23:21:09', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', '84e38920-f6e5-499c-bf52-a3c6f8499ff7', NULL, NULL),
	('2ebff9a4-b2d5-4a35-a7dd-2cfa2f5b0522', '', 'ProcessUser', 0, '2016-09-07 17:33:39', '0', '52cc7933-a045-4dcc-8c17-1b618bfa772b', '3b64b643-cb9a-4654-81e4-6dd9b2f8a6f7', NULL, NULL),
	('30c82d18-7892-4e5f-9aee-e4f483a858c2', '', 'UserModule', 0, '2016-09-05 16:24:55', '0', 'ea25646b-964b-4d41-ab03-d8964e1494fb', '9486ff22-b696-4d7f-8093-8a3e53c45453', NULL, NULL),
	('31990e1e-0478-44c7-94f1-6c749a18ac29', '', 'RoleElement', 0, '2019-01-08 02:23:27', '', '0a7ebd0c-78d6-4fbc-8fbe-6fc25c3a932d', '2d595a2a-5de5-479e-a331-b53c799a6b10', '', ''),
	('332a373c-f485-4f85-9af9-7792f7462bf1', '', 'RoleModule', 0, '2016-09-02 17:03:47', '0', '648b04c4-4ac2-4d69-bef6-07081ef27871', '89c3bfbe-246f-4112-8eb1-b6789da54202', NULL, NULL),
	('340c60fe-8b95-474c-aa04-9197903998d2', '', 'RoleModule', 0, '2016-09-04 23:20:34', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', '7580672f-a390-4bb6-982d-9a4570cb5199', NULL, NULL),
	('361feb63-bde2-49c7-86ec-6df3ec6f0fe3', '', 'RoleElement', 0, '2016-09-04 23:21:13', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', '1c870438-4260-43a5-8996-a6e1dc8bbf6a', NULL, NULL),
	('386d6cb7-c465-422c-974f-3250b0e4888f', '', 'UserOrg', 0, '2018-09-12 00:10:35', '', '6ba79766-faa0-4259-8139-a4a6d35784e0', '08f41bf6-4388-4b1e-bd3e-2ff538b44b1b', NULL, NULL),
	('392dc41e-7186-4efb-a8e5-b5317e4122fb', '', 'RoleResource', 0, '2018-09-10 12:54:14', '', '0a7ebd0c-78d6-4fbc-8fbe-6fc25c3a932d', 'OPENAUTH_DELETEACCOUNT', NULL, NULL),
	('3bcaab20-e096-480e-a9bb-0fdb70686714', '', 'RoleElement', 0, '2016-09-04 23:21:00', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', 'cf7388be-2677-427c-ad78-8f00f1062b96', NULL, NULL),
	('3de0359b-6331-4dc7-a00e-751f71dbadb5', '', 'ProcessUser', 0, '2016-09-28 09:23:30', '0', '68295d2a-4dfd-4c5e-81e3-9c787e2603bc', '3b64b643-cb9a-4654-81e4-6dd9b2f8a6f7', NULL, NULL),
	('416d027c-87bc-408b-a69c-92ebec1d02c1', '', 'RoleElement', 0, '2019-01-08 02:23:27', '', '0a7ebd0c-78d6-4fbc-8fbe-6fc25c3a932d', '584c7a3b-d28a-47b4-8648-7797d05d83d1', '', ''),
	('4190f00a-11a0-4814-849b-cc5232fa4dd4', '', 'RoleResource', 0, '2018-09-12 00:15:54', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', 'OPENAUTH_DELETEACCOUNT', NULL, NULL),
	('45fcbc8b-2951-40a1-8329-4bdf3c8f70e4', '', 'UserOrg', 0, '2018-09-12 00:10:35', '', '6ba79766-faa0-4259-8139-a4a6d35784e0', '990cb229-cc18-41f3-8e2b-13f0f0110798', NULL, NULL),
	('460d1c98-2a68-43cf-8d38-d40ceb89916f', '', 'UserOrg', 0, '2017-10-12 09:13:38', '', '3eacdedd-e93a-4816-b49c-99ba3d5323c2', '86449128-d5ac-44bf-b999-f7735b7458fd', NULL, NULL),
	('4757bb30-e4bc-4c2d-a824-947ef151d341', '', 'UserRole', 0, '2016-09-07 20:21:16', '0', '3b64b643-cb9a-4654-81e4-6dd9b2f8a6f7', '4980a85b-e3db-4607-bc2c-0baf0140d7df', NULL, NULL),
	('4ba3982b-f0ae-4f9a-980e-1eaedc3b5f2e', '', 'UserElement', 0, '2016-09-07 17:48:34', '0', '3b64b643-cb9a-4654-81e4-6dd9b2f8a6f7', '584c7a3b-d28a-47b4-8648-7797d05d83d1', NULL, NULL),
	('4c2fb006-53d6-4041-8cf6-e5d74d788897', '', 'UserModule', 0, '2018-04-06 09:48:19', '', '6ba79766-faa0-4259-8139-a4a6d35784e0', '9486ff22-b696-4d7f-8093-8a3e53c45453', NULL, NULL),
	('4c69794b-9957-4f6b-b0fb-6455fe643565', '', 'UserElement', 0, '2018-04-06 14:50:41', '', '49df1602-f5f3-4d52-afb7-3802da619558', '826b12b3-e916-446d-a2fa-329cfd13c831', NULL, NULL),
	('4daccce5-cb7b-46aa-8bed-3c85c72436be', '', 'RoleOrg', 0, '2018-09-12 00:08:37', '', '0a7ebd0c-78d6-4fbc-8fbe-6fc25c3a932d', '08f41bf6-4388-4b1e-bd3e-2ff538b44b1b', NULL, NULL),
	('4e613188-0387-4d17-a60d-703b4a606d75', '', 'RoleModule', 0, '2016-09-04 23:20:34', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', 'bc80478d-0547-4437-9cff-be4b40144bdf', NULL, NULL),
	('4e665304-9f05-410e-b68f-44d45281b788', '', 'RoleOrg', 0, '2018-09-12 00:08:47', '', '3e761e88-ddf7-4a62-b219-9a315b4564f2', 'c36e43df-3a99-45da-80d9-3ac5d24f4014', NULL, NULL),
	('4e6c69a6-eeba-45d9-923d-16a7c002ac3e', '', 'RoleModule', 0, '2019-01-08 02:22:31', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', '7580672f-a390-4bb6-982d-9a4570cb5199', '', ''),
	('4ec328bc-5dbf-4e23-85bd-d4ef9299ea8d', '', 'RoleModule', 0, '2019-01-08 02:23:27', '', '0a7ebd0c-78d6-4fbc-8fbe-6fc25c3a932d', 'a94d5648-c2a9-405e-ba6f-f1602ec9b807', '', ''),
	('4ec39ee9-9ee9-4aa9-a0db-eb0fdf8d2f00', '', 'UserElement', 0, '2018-04-06 09:48:27', '', '6ba79766-faa0-4259-8139-a4a6d35784e0', 'b3e23ebc-0ff2-41b3-bff0-fd5e93f6828a', NULL, NULL),
	('4ee89c07-55e2-4ca6-9ef1-449cfe0a2c3c', '', 'RoleResource', 0, '2018-09-12 00:15:54', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', 'OPENAUTH_LOGIN', NULL, NULL),
	('4fde1dc6-9d73-4c7c-9238-28981858c5a6', '', 'RoleModule', 0, '2016-09-05 09:21:56', '0', '4980a85b-e3db-4607-bc2c-0baf0140d7df', '89c3bfbe-246f-4112-8eb1-b6789da54202', NULL, NULL),
	('5167dbcd-3a32-4ae8-827e-6f381cc58fa2', '', 'RoleElement', 0, '2016-09-04 23:21:00', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', 'fa816af1-a28d-47b5-9b8b-c46e18f902e9', NULL, NULL),
	('53a4be87-4fa8-415b-97b5-2298ce8b17c8', '', 'UserResource', 0, '2018-04-14 14:38:04', '', '49df1602-f5f3-4d52-afb7-3802da619558', 'XXX_LOGIN', NULL, NULL),
	('54b2e9b6-1f7c-4a39-92c9-98f58429c1fc', '', 'RoleModule', 0, '2016-09-02 17:03:39', '0', '211e12c7-e466-496e-8d26-0660a38e24cc', 'bc80478d-0547-4437-9cff-be4b40144bdf', NULL, NULL),
	('54d8d1b8-2b5b-498d-9c0d-33e8bad86572', '', 'RoleElement', 0, '2019-01-08 02:22:32', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', '826b12b3-e916-446d-a2fa-329cfd13c831', '', ''),
	('55b10ecc-3fb3-4127-b69e-e7a3467d7a1a', '', 'RoleElement', 0, '2016-09-05 09:22:11', '0', '4980a85b-e3db-4607-bc2c-0baf0140d7df', '6db928fe-93df-460f-9472-8bb0b6cae52c', NULL, NULL),
	('5725ff79-43c6-4778-bbff-131cf364dab6', '', 'UserElement', 0, '2016-10-20 17:01:01', '0', '3a95e392-07d4-4af3-b30d-140ca93340f5', 'cf7388be-2677-427c-ad78-8f00f1062b96', NULL, NULL),
	('5a20d59c-6ee6-4fe2-98fe-7b35b11026ae', '', 'UserElement', 0, '2016-09-07 15:30:20', '0', '3b64b643-cb9a-4654-81e4-6dd9b2f8a6f7', '68484265-7802-4f06-b024-33e8b2f2edcf', NULL, NULL),
	('5a86259a-9555-4aa7-be8d-a874f88b66a8', '', 'RoleModule', 0, '2019-01-08 02:22:31', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', '9486ff22-b696-4d7f-8093-8a3e53c45453', '', ''),
	('5b0ec87e-3465-48c2-98da-e4c28a6f8f34', '', 'RoleElement', 0, '2019-01-08 02:22:32', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', 'b3e23ebc-0ff2-41b3-bff0-fd5e93f6828a', '', ''),
	('5b1bd6e9-49d2-4b29-83b4-168622fc49e8', '', 'RoleModule', 0, '2019-01-08 02:23:27', '', '0a7ebd0c-78d6-4fbc-8fbe-6fc25c3a932d', '7580672f-a390-4bb6-982d-9a4570cb5199', '', ''),
	('5b2d5db8-d603-4be3-add2-c85ef3c53ddc', '', 'UserResource', 0, '2018-04-14 14:38:05', '', '49df1602-f5f3-4d52-afb7-3802da619558', 'OPENAUTH_LOGIN', NULL, NULL),
	('5ccce632-f8f0-452b-8faf-4a5372004e85', '', 'RoleResource', 0, '2018-09-12 00:15:54', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', 'XXX_CHECKUSER', NULL, NULL),
	('620b368a-7b56-4c74-ab85-8bc91d08ddc9', '', 'RoleElement', 0, '2016-09-04 23:20:42', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', '1c9acc3e-a40d-4d07-b495-6e60eb9b71b9', NULL, NULL),
	('62db1791-ff90-4f32-b835-b9850d354baa', '', 'RoleDataProperty', 0, '2019-01-08 02:23:32', '', '0a7ebd0c-78d6-4fbc-8fbe-6fc25c3a932d', 'Category', 'Name', ''),
	('63a22a27-c8bd-4bdf-a3bb-6ffeae19484e', '', 'RoleModule', 0, '2019-01-08 02:22:31', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', 'e8dc5db6-4fc4-4795-a1cc-681cbcceec91', '', ''),
	('6431a464-6f1f-4ffc-8157-89212b70f09a', '', 'RoleOrg', 0, '2016-09-05 00:00:00', '0', '4980a85b-e3db-4607-bc2c-0baf0140d7df', '08f41bf6-4388-4b1e-bd3e-2ff538b44b1b', NULL, NULL),
	('648500cc-e1e6-426d-9f17-c6061ce606a1', '', 'UserOrg', 0, '2017-12-11 16:19:06', '', 'de8be521-f1ec-4483-b124-0be342890507', '08f41bf6-4388-4b1e-bd3e-2ff538b44b1b', NULL, NULL),
	('64879608-334c-48c7-bd80-a562d9619d95', '', 'RoleDataProperty', 0, '2019-01-08 02:23:02', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', 'Category', 'Name', ''),
	('64e4f5aa-28ef-4690-9b20-5f0b543964f6', '', 'UserElement', 0, '2016-09-07 15:30:20', '0', '3b64b643-cb9a-4654-81e4-6dd9b2f8a6f7', '816b12b3-e916-446d-a2fa-329cfd13c831', NULL, NULL),
	('6645b6fb-efcf-4e48-9c13-84f79bc5be34', '', 'RoleOrg', 0, '2018-04-14 13:16:45', '', '77e6d0c3-f9e1-4933-92c3-c1c6eef75593', '86449128-d5ac-44bf-b999-f7735b7458fd', NULL, NULL),
	('66e25fc5-093d-42ab-85dc-a38f6600889b', '', 'UserOrg', 0, '2016-09-02 13:57:32', '0', 'ea25646b-964b-4d41-ab03-d8964e1494fb', 'c36e43df-3a99-45da-80d9-3ac5d24f4014', NULL, NULL),
	('67a5ec12-060f-44bc-9cde-c7ebaab17b6b', '', 'RoleModule', 0, '2019-01-08 02:23:27', '', '0a7ebd0c-78d6-4fbc-8fbe-6fc25c3a932d', '069475e3-c997-487a-9f29-e6a864c5c1d4', '', ''),
	('68912e65-256e-45b6-b48e-036382598d32', '', 'RoleOrg', 0, '2016-10-17 10:03:49', '0', '2eb423d6-6ad9-4efe-b423-872478a2a434', '990cb229-cc18-41f3-8e2b-13f0f0110798', NULL, NULL),
	('6b9c4789-042c-4f6f-a749-ee68ee87462d', '', 'ProcessUser', 0, '2016-10-27 16:47:52', '0', '054ff054-d8ae-4911-a596-8fb1f66b348f', '3a95e392-07d4-4af3-b30d-140ca93340f5', NULL, NULL),
	('6da6d662-8cef-47cd-80b3-fa885b2dca7a', '', 'RoleOrg', 0, '2018-04-14 13:16:45', '', '77e6d0c3-f9e1-4933-92c3-c1c6eef75593', '990cb229-cc18-41f3-8e2b-13f0f0110798', NULL, NULL),
	('6db5666b-6f8c-4e83-bada-0b45054bd9a4', '', 'RoleElement', 0, '2016-09-04 23:20:42', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', '0d25438e-1436-48e0-aedf-0f1690693282', NULL, NULL),
	('6fe52499-f800-47ce-96fc-a2b5b43505d5', '', 'UserElement', 0, '2018-04-06 09:48:22', '', '6ba79766-faa0-4259-8139-a4a6d35784e0', '584c7a3b-d28a-47b4-8648-7797d05d83d1', NULL, NULL),
	('715d017a-68b6-468d-aa3f-32ca4cfd4b9e', '', 'RoleModule', 0, '2016-09-04 23:20:34', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', 'bedb41a2-f310-4775-af99-01be08adda93', NULL, NULL),
	('72bf4729-af60-42f5-b0d7-717362ffad7f', '', 'RoleElement', 0, '2016-09-04 23:21:00', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', '2feefce1-e3d8-42ac-b811-2352679628da', NULL, NULL),
	('72d150c7-60a5-428e-8a7e-d484d2c97cd8', '', 'RoleDataProperty', 0, '2019-01-08 02:23:02', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', 'Resource', 'Id', ''),
	('736e90f7-3747-472e-816d-dbb7fdf3b0bb', '', 'RoleOrg', 0, '2018-09-12 00:08:42', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', '08f41bf6-4388-4b1e-bd3e-2ff538b44b1b', NULL, NULL),
	('7475b0c3-f204-4f95-a22f-80591fe76bc7', '', 'ProcessUser', 0, '2016-10-31 11:52:39', '0', 'b8bcdf59-1e29-4d97-a364-12ac8e8c5c61', '3b64b643-cb9a-4654-81e4-6dd9b2f8a6f7', NULL, NULL),
	('75340ad3-fb80-4646-b1de-ba801688ddc2', '', 'RoleElement', 0, '2016-09-04 23:21:04', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', '5ed1681c-13d2-4c87-8675-a8d95c0b40ae', NULL, NULL),
	('77bd93da-2c2b-4ba8-bf05-3a1382811a6a', '', 'RoleModule', 0, '2016-09-02 17:03:39', '0', '211e12c7-e466-496e-8d26-0660a38e24cc', 'e8dc5db6-4fc4-4795-a1cc-681cbcceec91', NULL, NULL),
	('77eec82a-f713-4584-872c-761fdbcdb456', '', 'UserElement', 0, '2018-04-06 14:50:37', '', '49df1602-f5f3-4d52-afb7-3802da619558', '68484265-7802-4f06-b024-33e8b2f2edcf', NULL, NULL),
	('77fc08e6-98ae-4d33-b294-bd9fed5b14ed', '', 'UserElement', 0, '2018-04-06 14:50:36', '', '49df1602-f5f3-4d52-afb7-3802da619558', '816b12b3-e916-446d-a2fa-329cfd13c831', NULL, NULL),
	('797c6e5f-7f3c-4891-89b9-a054e10f6c00', '', 'UserModule', 0, '2018-04-06 09:48:01', '', '49df1602-f5f3-4d52-afb7-3802da619558', '37bb9414-19a0-4223-9056-71f8c758a930', NULL, NULL),
	('7f25286f-246b-4143-98eb-c3e574fe7455', '', 'ProcessUser', 0, '2016-09-07 17:33:39', '0', '52cc7933-a045-4dcc-8c17-1b618bfa772b', '3a95e392-07d4-4af3-b30d-140ca93340f5', NULL, NULL),
	('7fd7f976-f10e-44aa-a7ba-7ca40d2e8f90', '', 'RoleOrg', 0, '2016-10-17 10:03:30', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', '08f41bf6-4388-4b1e-bd3e-2ff538b44b1b', NULL, NULL),
	('80310629-5e52-482c-9a0f-5c5bdfabcd9e', '', 'RoleOrg', 0, '2016-09-05 00:00:00', '0', '4980a85b-e3db-4607-bc2c-0baf0140d7df', '990cb229-cc18-41f3-8e2b-13f0f0110798', NULL, NULL),
	('80449de2-0cac-46eb-a234-e55b3c2bc39b', '', 'RoleElement', 0, '2019-01-08 02:23:27', '', '0a7ebd0c-78d6-4fbc-8fbe-6fc25c3a932d', '1a473afd-cbd4-41e9-9471-81f9435aaabe', '', ''),
	('832f4a8f-7791-4aa6-bcd2-20dcb6f5ef37', '', 'UserElement', 0, '2016-09-02 14:53:04', '0', '3a95e392-07d4-4af3-b30d-140ca93340f5', '15a4f88c-4fae-4cab-ba2f-0cbd2cca8736', NULL, NULL),
	('84a52091-08a0-4a46-b661-3cd206771c29', '', 'RoleModule', 0, '2016-09-04 23:20:34', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', '0031262c-689c-4b96-bae2-2c9d67076ade', NULL, NULL),
	('854e0658-ab8a-4869-b157-9941955acdc6', '', 'RoleElement', 0, '2016-09-04 23:21:09', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', '1a473afd-cbd4-41e9-9471-81f9435aaabe', NULL, NULL),
	('85ab02d8-995f-4f66-9828-e53f04af09b9', '', 'RoleModule', 0, '2019-01-08 02:22:31', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', 'a94d5648-c2a9-405e-ba6f-f1602ec9b807', '', ''),
	('88a4c966-d042-4a2e-b133-ff7eded1c5de', '', 'RoleElement', 0, '2016-09-04 23:21:13', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', '7b2b1ffb-398b-4f7b-83da-8f484e1bcea0', NULL, NULL),
	('8b633f3c-965b-4e35-8496-c364890d7760', '', 'RoleElement', 0, '2016-09-04 23:21:09', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', 'c3d7b478-21e9-4c1e-b866-a3c80be7909b', NULL, NULL),
	('8fa4a52f-9c0a-43c9-9b7e-b378efb4e1df', '', 'RoleResource', 0, '2018-09-10 12:54:14', '', '0a7ebd0c-78d6-4fbc-8fbe-6fc25c3a932d', 'OPENAUTH_LOGIN', NULL, NULL),
	('9043a72d-862f-49b4-bfe3-51d9bd289f14', '', 'RoleElement', 0, '2019-01-08 02:22:32', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', '816b12b3-e916-446d-a2fa-329cfd13c831', '', ''),
	('9210adfa-b783-4368-8c8d-86c30ec9cdd1', '', 'RoleModule', 0, '2019-01-08 02:22:31', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', '37bb9414-19a0-4223-9056-71f8c758a930', '', ''),
	('92f0b297-96c1-47d4-84dd-571374431bc0', '', 'RoleElement', 0, '2016-09-04 23:21:04', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', '84694ea5-d6e1-4a65-8a59-7b5b779688d4', NULL, NULL),
	('93bcac7a-0ff1-488c-8d1c-3da7e44cbefc', '', 'RoleElement', 0, '2016-09-04 23:21:00', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', 'd1ba6a72-ba14-44c0-baba-46d0ad96fe8a', NULL, NULL),
	('95cd06bd-7cad-4790-b5f8-15738360da95', '', 'RoleModule', 0, '2019-01-08 02:22:31', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', '4abafc83-c8f5-452f-9882-e113a86e7a3e', '', ''),
	('960224e6-5910-472b-a5ef-b2aa9a8b106f', '', 'UserRole', 0, '2016-09-06 17:06:15', '0', '3b64b643-cb9a-4654-81e4-6dd9b2f8a6f7', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', NULL, NULL),
	('962b278b-0894-4b36-b1a0-6c5c3d11d4c3', '', 'UserElement', 0, '2018-04-06 14:50:17', '', '49df1602-f5f3-4d52-afb7-3802da619558', 'b3e23ebc-0ff2-41b3-bff0-fd5e93f6828a', NULL, NULL),
	('965f010b-2fd6-4b34-ba23-3e44c1af2877', '', 'RoleOrg', 0, '2016-09-08 16:19:18', '0', '36094f5d-07e7-40d5-91dc-ff60f98b496a', '990cb229-cc18-41f3-8e2b-13f0f0110798', NULL, NULL),
	('9ad706e3-8e6b-4bc7-a502-371b298ef062', '', 'RoleElement', 0, '2016-09-04 23:21:13', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', 'ef42721f-d223-4a00-a1d9-80b81121f21a', NULL, NULL),
	('9ba1fbf0-c101-4b2b-b3e2-f8a255dbdeea', '', 'UserRole', 0, '2019-01-08 02:21:50', '', '49df1602-f5f3-4d52-afb7-3802da619558', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', '', ''),
	('9d568d6d-d78d-47d6-8fb6-b1327cdbe83a', '', 'RoleModule', 0, '2016-09-04 23:20:34', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', 'a94d5648-c2a9-405e-ba6f-f1602ec9b807', NULL, NULL),
	('9e46a946-6e81-4f61-bcba-21e4f7fac3df', '', 'RoleModule', 0, '2016-09-02 17:03:39', '0', '211e12c7-e466-496e-8d26-0660a38e24cc', 'ef386d5d-cd58-43c0-a4ab-80afd0dbcd6c', NULL, NULL),
	('9e57e1ff-e9cf-4600-a872-ac85f7845bb0', '', 'RoleOrg', 0, '2018-04-14 13:16:45', '', '77e6d0c3-f9e1-4933-92c3-c1c6eef75593', 'c36e43df-3a99-45da-80d9-3ac5d24f4014', NULL, NULL),
	('9ea4add6-9fdf-4046-8b6f-84f0a1cb2967', '', 'RoleElement', 0, '2019-01-08 02:22:32', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', '1a473afd-cbd4-41e9-9471-81f9435aaabe', '', ''),
	('9edc7b81-2b51-4193-8805-6062e596ccdc', '', 'UserOrg', 0, '2016-09-02 13:57:32', '0', 'ea25646b-964b-4d41-ab03-d8964e1494fb', '08f41bf6-4388-4b1e-bd3e-2ff538b44b1b', NULL, NULL),
	('9fa50449-5d87-4579-9f1f-9cdcd876976b', '', 'RoleElement', 0, '2016-09-04 23:21:00', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', '6839a297-350b-4215-b680-4e5dfdae5615', NULL, NULL),
	('a051aa08-38da-4b6d-8d90-10b3c2485e4b', '', 'RoleOrg', 0, '2016-09-05 00:00:00', '0', '4980a85b-e3db-4607-bc2c-0baf0140d7df', '543a9fcf-4770-4fd9-865f-030e562be238', NULL, NULL),
	('a06fe8c6-3f5e-4085-9bbf-e366571a356c', '', 'RoleElement', 0, '2016-09-04 23:21:04', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', 'daddf3b9-71b5-45ac-b85d-5a11c522f2f4', NULL, NULL),
	('a0904102-e26a-4bc5-9c95-ed5ef977586b', '', 'RoleModule', 0, '2016-09-02 17:03:39', '0', '211e12c7-e466-496e-8d26-0660a38e24cc', '6a9e1346-0c01-44d2-8eb1-f929fdab542a', NULL, NULL),
	('a57900b2-caf1-4cbd-8ac2-f8dd9a40199d', '', 'UserRole', 0, '2018-09-12 00:10:24', '', '6ba79766-faa0-4259-8139-a4a6d35784e0', '0a7ebd0c-78d6-4fbc-8fbe-6fc25c3a932d', NULL, NULL),
	('a5bef7bf-ecdb-4480-ad64-b39a02269607', '', 'UserModule', 0, '2018-04-06 09:48:37', '', '49df1602-f5f3-4d52-afb7-3802da619558', '069475e3-c997-487a-9f29-e6a864c5c1d4', NULL, NULL),
	('a8094b46-de5a-40ea-a8ee-69ea905480ef', '', 'RoleModule', 0, '2016-09-05 09:21:56', '0', '4980a85b-e3db-4607-bc2c-0baf0140d7df', '069475e3-c997-487a-9f29-e6a864c5c1d4', NULL, NULL),
	('a8123b37-ba70-4aab-aef6-1938733b5210', '', 'RoleElement', 0, '2016-09-04 23:20:42', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', 'c0d8505c-061a-467d-862a-c94f27caa208', NULL, NULL),
	('a9821db0-49bd-49be-a554-afa811c99760', '', 'RoleResource', 0, '2016-09-04 23:20:22', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', 'ec99f670-0eca-465c-9f64-d4d5dc510b83', NULL, NULL),
	('aa051096-a23a-431d-9053-bb954f9453a7', '', 'RoleElement', 0, '2016-09-04 23:20:54', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', '4bfa8ea0-6b0d-426f-8687-b654575ca780', NULL, NULL),
	('ab190397-32a8-4b0f-bf34-2d648d6fe974', '', 'RoleDataProperty', 0, '2019-01-08 02:23:02', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', 'Resource', 'Name', ''),
	('ab84b111-fb5d-4ddd-99d5-479954d9d521', '', 'RoleOrg', 0, '2016-09-08 16:19:18', '0', '36094f5d-07e7-40d5-91dc-ff60f98b496a', '08f41bf6-4388-4b1e-bd3e-2ff538b44b1b', NULL, NULL),
	('ab924ba7-8a74-4804-82b0-ecbbedf4c13e', '', 'RoleElement', 0, '2016-09-05 09:22:11', '0', '4980a85b-e3db-4607-bc2c-0baf0140d7df', '38109ca0-32ec-44bd-a243-017e591b532b', NULL, NULL),
	('ac184827-9899-4b40-8939-61fe9d2b187c', '', 'UserElement', 0, '2016-09-07 17:48:49', '0', '3a95e392-07d4-4af3-b30d-140ca93340f5', '584c7a3b-d28a-47b4-8648-7797d05d83d1', NULL, NULL),
	('ac2bd409-b361-4489-9806-0e05a020fe8b', '', 'RoleElement', 0, '2019-01-08 02:23:27', '', '0a7ebd0c-78d6-4fbc-8fbe-6fc25c3a932d', '816b12b3-e916-446d-a2fa-329cfd13c831', '', ''),
	('acb4d37f-8b45-4a99-b364-99f3881dfcda', '', 'RoleElement', 0, '2016-09-04 23:21:13', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', 'f8dde22a-2a37-47c4-8e67-70fb3af5303e', NULL, NULL),
	('acc51898-5335-4903-83b9-4701a782bc4d', '', 'UserElement', 0, '2016-10-20 17:01:02', '0', '3a95e392-07d4-4af3-b30d-140ca93340f5', 'fa816af1-a28d-47b5-9b8b-c46e18f902e9', NULL, NULL),
	('ad267296-5eba-4d59-b821-8148d8cfb3c6', '', 'RoleModule', 0, '2016-09-04 23:20:34', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', 'e8dc5db6-4fc4-4795-a1cc-681cbcceec91', NULL, NULL),
	('ad29467e-eeee-494c-ab82-f6be5d2619d5', '', 'RoleElement', 0, '2016-09-04 23:21:00', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', '50c9df24-b233-42cb-9a0d-4ce158c75f86', NULL, NULL),
	('ad30e13e-6b75-48f9-97e3-c723d3e36a28', '', 'RoleResource', 0, '2018-09-12 00:15:54', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', 'OPENAUTH_MODIFYACCOUNT', NULL, NULL),
	('ad5bc7a6-e307-4fa8-a4ef-ce9e09f7e21b', '', 'RoleModule', 0, '2016-09-05 09:21:56', '0', '4980a85b-e3db-4607-bc2c-0baf0140d7df', '9486ff22-b696-4d7f-8093-8a3e53c45453', NULL, NULL),
	('ad905aa6-d3d8-4fe9-99b4-5f8be7891d1e', '', 'RoleResource', 0, '2018-09-12 00:15:54', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', 'XXX_ADMIN', NULL, NULL),
	('ae619801-1959-44fd-a75b-a8cca4d559b4', '', 'RoleOrg', 0, '2018-09-12 00:08:37', '', '0a7ebd0c-78d6-4fbc-8fbe-6fc25c3a932d', '543a9fcf-4770-4fd9-865f-030e562be238', NULL, NULL),
	('af263192-daa8-4f29-99b9-1efb96e31627', '', 'RoleElement', 0, '2016-09-04 23:20:42', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', '645b40ac-4223-44a7-aab4-66eb56cf9864', NULL, NULL),
	('b08d7763-a725-406f-a7d5-d144f00d716e', '', 'UserOrg', 0, '2016-09-02 13:56:41', '0', '3a95e392-07d4-4af3-b30d-140ca93340f5', '543a9fcf-4770-4fd9-865f-030e562be238', NULL, NULL),
	('b241dd3d-2965-44e4-929d-9dacb6444e09', '', 'RoleOrg', 0, '2018-04-14 13:16:45', '', '77e6d0c3-f9e1-4933-92c3-c1c6eef75593', '543a9fcf-4770-4fd9-865f-030e562be238', NULL, NULL),
	('b246cd89-548c-4471-a43b-6f10b40c26b1', '', 'RoleOrg', 0, '2018-09-12 00:08:42', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', '990cb229-cc18-41f3-8e2b-13f0f0110798', NULL, NULL),
	('b2490ac0-ba16-48a2-b39d-49f6b87f9387', '', 'UserModule', 0, '2018-04-06 09:48:17', '', '6ba79766-faa0-4259-8139-a4a6d35784e0', '069475e3-c997-487a-9f29-e6a864c5c1d4', NULL, NULL),
	('b2edfee4-f980-4aa5-b547-492d677e0674', '', 'RoleModule', 0, '2016-09-04 23:20:34', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', 'ef386d5d-cd58-43c0-a4ab-80afd0dbcd6c', NULL, NULL),
	('b3b8f695-a179-489b-90b4-7814ab048a69', '', 'UserElement', 0, '2018-04-06 09:48:21', '', '6ba79766-faa0-4259-8139-a4a6d35784e0', '816b12b3-e916-446d-a2fa-329cfd13c831', NULL, NULL),
	('b4c2a294-125c-4768-9214-cea3ccf39a1c', '', 'RoleOrg', 0, '2018-09-12 00:08:42', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', '543a9fcf-4770-4fd9-865f-030e562be238', NULL, NULL),
	('b672a830-c3a5-408b-a746-65608534b24c', '', 'UserModule', 0, '2017-12-15 17:07:05', '', '49df1602-f5f3-4d52-afb7-3802da619558', '9486ff22-b696-4d7f-8093-8a3e53c45453', NULL, NULL),
	('b8606463-4957-424f-bcab-1ea27c15c2c5', '', 'RoleElement', 0, '2019-01-08 02:22:32', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', '79dcd3eb-3aaf-4e08-83c9-713d8ff446fe', '', ''),
	('b9e63d17-35c8-4456-abab-8f43a1c99adc', '', 'UserModule', 0, '2018-04-06 09:47:59', '', '49df1602-f5f3-4d52-afb7-3802da619558', '4abafc83-c8f5-452f-9882-e113a86e7a3e', NULL, NULL),
	('bbdc3ea9-3f21-48b0-9d7a-39545d6183d0', '', 'UserElement', 0, '2018-04-06 09:48:25', '', '6ba79766-faa0-4259-8139-a4a6d35784e0', '826b12b3-e916-446d-a2fa-329cfd13c831', NULL, NULL),
	('bd783f53-23fa-41f4-8cec-7c61fab52072', '', 'UserOrg', 0, '2018-03-15 09:19:06', '', '0ceff0f8-f848-440c-bc26-d8605ac858cd', '86449128-d5ac-44bf-b999-f7735b7458fd', NULL, NULL),
	('bda5f089-64d6-4fb8-9012-d7f3ff36902a', '', 'UserOrg', 0, '2017-10-12 13:59:09', '', 'ffd92ed2-5330-4ec2-a42d-6e0e9005db3b', '990cb229-cc18-41f3-8e2b-13f0f0110798', NULL, NULL),
	('bed2842a-e9ff-4598-889f-2889033f8e67', '', 'RoleElement', 0, '2019-01-08 02:22:32', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', '4bfa8ea0-6b0d-426f-8687-b654575ca780', '', ''),
	('bee6572d-8fb8-4e0e-af15-93aafc989717', '', 'RoleElement', 0, '2016-09-04 23:20:42', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', '68fc793f-069f-43e1-a012-42ac2d7c585c', NULL, NULL),
	('c14addeb-1812-4a78-9152-1f7115b22d89', '', 'UserRole', 0, '2016-09-05 00:00:47', '0', '3a95e392-07d4-4af3-b30d-140ca93340f5', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', NULL, NULL),
	('c2d3b7d6-b47d-4bd8-9dc6-d9134d86713f', '', 'RoleOrg', 0, '2016-10-17 10:03:30', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', '86449128-d5ac-44bf-b999-f7735b7458fd', NULL, NULL),
	('c3050d65-d26b-4e46-bece-a212b0cc00ec', '', 'RoleElement', 0, '2016-09-04 23:20:42', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', '15a4f88c-4fae-4cab-ba2f-0cbd2cca8736', NULL, NULL),
	('c4771ac5-3375-4de9-adb8-a603398f0d62', '', 'RoleElement', 0, '2016-09-04 23:21:09', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', '2d595a2a-5de5-479e-a331-b53c799a6b10', NULL, NULL),
	('c50fae2a-b36f-486f-9d53-e58406590101', '', 'ProcessUser', 0, '2016-10-27 16:47:52', '0', '054ff054-d8ae-4911-a596-8fb1f66b348f', '3b64b643-cb9a-4654-81e4-6dd9b2f8a6f7', NULL, NULL),
	('c58cb482-6ab7-49eb-b5b0-e45424b6e502', '', 'RoleElement', 0, '2016-09-04 23:21:00', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', '34730f5a-d307-457b-9041-5f7de30abfa9', NULL, NULL),
	('c68dccbb-b7c5-4db1-b426-b58a19f42145', '', 'RoleElement', 0, '2019-01-08 02:22:32', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', '9e2c6754-f258-4b14-96a0-b9d981196a65', '', ''),
	('c733cfbe-2f71-41e4-92a6-4ff97cf88dc4', '', 'UserModule', 0, '2018-04-06 09:48:19', '', '6ba79766-faa0-4259-8139-a4a6d35784e0', '4abafc83-c8f5-452f-9882-e113a86e7a3e', NULL, NULL),
	('c9099371-8d4e-4f5b-9686-2c60a2c1c641', '', 'ProcessUser', 0, '2016-09-08 16:48:14', '0', '10cc09fb-d469-41e5-ae3f-fdd805a4bd4c', '3a95e392-07d4-4af3-b30d-140ca93340f5', NULL, NULL),
	('c98b3d02-a76b-4ecc-94a5-cfeffd5e29fb', '', 'RoleModule', 0, '2016-09-02 17:03:39', '0', '211e12c7-e466-496e-8d26-0660a38e24cc', 'bedb41a2-f310-4775-af99-01be08adda93', NULL, NULL),
	('c9bb01ca-635b-40d2-bc88-4035da43f79e', '', 'RoleElement', 0, '2019-01-08 02:23:27', '', '0a7ebd0c-78d6-4fbc-8fbe-6fc25c3a932d', '84e38920-f6e5-499c-bf52-a3c6f8499ff7', '', ''),
	('d22b89f8-50d1-4816-9bb2-576ea49d9245', '', 'RoleElement', 0, '2019-01-08 02:22:32', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', '68484265-7802-4f06-b024-33e8b2f2edcf', '', ''),
	('d697371d-9dee-41bc-825f-4c64323fafee', '', 'RoleElement', 0, '2019-01-08 02:23:27', '', '0a7ebd0c-78d6-4fbc-8fbe-6fc25c3a932d', '68484265-7802-4f06-b024-33e8b2f2edcf', '', ''),
	('da6c0645-0bf9-4ade-9dd3-1b09e91e504c', '', 'RoleElement', 0, '2016-09-05 09:22:07', '0', '4980a85b-e3db-4607-bc2c-0baf0140d7df', '816b12b3-e916-446d-a2fa-329cfd13c831', NULL, NULL),
	('df2d90b3-4e2e-40e9-b406-220009726460', '', 'RoleModule', 0, '2016-09-04 23:20:34', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', '6a9e1346-0c01-44d2-8eb1-f929fdab542a', NULL, NULL),
	('dfbcc1cb-4103-46ac-8f4f-ce8bb3402392', '', 'RoleElement', 0, '2019-01-08 02:22:32', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', '584c7a3b-d28a-47b4-8648-7797d05d83d1', '', ''),
	('dfd5430b-3422-465a-be79-05a1e06deed2', '', 'RoleElement', 0, '2016-09-04 23:20:54', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', 'c7d7daf0-3669-4a22-8bed-b092617deb9c', NULL, NULL),
	('e12b77de-b7ce-4f38-b7a3-f3b2d285f33b', '', 'RoleOrg', 0, '2016-10-17 10:03:49', '0', '2eb423d6-6ad9-4efe-b423-872478a2a434', '08f41bf6-4388-4b1e-bd3e-2ff538b44b1b', NULL, NULL),
	('e28c0dcd-168a-4b60-a514-7b6eb8026709', '', 'RoleOrg', 0, '2016-10-17 10:03:30', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', '990cb229-cc18-41f3-8e2b-13f0f0110798', NULL, NULL),
	('e5689793-8dd7-4d07-bf2e-4977eba430f4', '', 'RoleElement', 0, '2019-01-08 02:22:32', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', '84e38920-f6e5-499c-bf52-a3c6f8499ff7', '', ''),
	('e619a82e-edfb-4542-94df-0b92850667ad', '', 'RoleResource', 0, '2018-04-14 14:39:56', '', '0a7ebd0c-78d6-4fbc-8fbe-6fc25c3a932d', 'OPENAUTH_MODIFYACCOUNT', NULL, NULL),
	('e785147c-f46b-474f-8fad-73b14fa69822', '', 'UserRole', 0, '2016-09-06 17:06:29', '0', '3a95e392-07d4-4af3-b30d-140ca93340f5', '4980a85b-e3db-4607-bc2c-0baf0140d7df', NULL, NULL),
	('e84f6b9c-716d-4e94-a1aa-7fd0d1a2e23e', '', 'RoleModule', 0, '2016-09-02 17:03:47', '0', '648b04c4-4ac2-4d69-bef6-07081ef27871', '069475e3-c997-487a-9f29-e6a864c5c1d4', NULL, NULL),
	('e9cf3d63-6305-46c7-93b4-14053387c62c', '', 'UserModule', 0, '2018-04-06 09:48:18', '', '6ba79766-faa0-4259-8139-a4a6d35784e0', '37bb9414-19a0-4223-9056-71f8c758a930', NULL, NULL),
	('ec72f6ae-09ee-4db9-99a1-bf15c8e35dda', '', 'ProcessUser', 0, '2016-09-14 11:38:23', '0', '6c6afe3c-349c-4198-8710-cf19c90f3afd', '3a95e392-07d4-4af3-b30d-140ca93340f5', NULL, NULL),
	('ec9c80ce-dbdf-4ba5-9091-82f75392c3b0', '', 'UserElement', 0, '2016-09-07 15:30:43', '0', '3a95e392-07d4-4af3-b30d-140ca93340f5', '68484265-7802-4f06-b024-33e8b2f2edcf', NULL, NULL),
	('ee1986a0-24cc-4dec-b5f5-68ef959ab650', '', 'UserElement', 0, '2018-04-06 14:50:40', '', '49df1602-f5f3-4d52-afb7-3802da619558', '79dcd3eb-3aaf-4e08-83c9-713d8ff446fe', NULL, NULL),
	('ee4f39fd-4fbf-4f68-9a70-d6c7d7db9723', '', 'ProcessUser', 0, '2016-10-31 11:52:39', '0', 'b8bcdf59-1e29-4d97-a364-12ac8e8c5c61', '3a95e392-07d4-4af3-b30d-140ca93340f5', NULL, NULL),
	('eec41fcb-61c0-4e56-a5c0-a9f8be6e6fdc', '', 'UserModule', 0, '2016-09-07 15:30:06', '0', '3b64b643-cb9a-4654-81e4-6dd9b2f8a6f7', '069475e3-c997-487a-9f29-e6a864c5c1d4', NULL, NULL),
	('f03f503b-3898-44a0-a588-3ba4e27b72d5', '', 'RoleDataProperty', 0, '2019-01-08 02:23:02', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', 'Category', 'Id', ''),
	('f41de4d2-369d-46e1-b84d-4bd2c37b8c20', '', 'UserOrg', 0, '2018-09-12 00:10:31', '', '49df1602-f5f3-4d52-afb7-3802da619558', '990cb229-cc18-41f3-8e2b-13f0f0110798', NULL, NULL),
	('f4ba636a-9002-43e6-93eb-95132a3e68c5', '', 'ProcessUser', 0, '2016-09-28 09:23:30', '0', '68295d2a-4dfd-4c5e-81e3-9c787e2603bc', '3a95e392-07d4-4af3-b30d-140ca93340f5', NULL, NULL),
	('f579a427-a9ed-4ebe-8411-72e8e6abd01d', '', 'UserElement', 0, '2016-09-05 16:25:26', '0', 'ea25646b-964b-4d41-ab03-d8964e1494fb', '816b12b3-e916-446d-a2fa-329cfd13c831', NULL, NULL),
	('f61ee29b-7988-404d-b692-5a8f667684be', '', 'UserElement', 0, '2018-04-06 09:48:23', '', '6ba79766-faa0-4259-8139-a4a6d35784e0', '68484265-7802-4f06-b024-33e8b2f2edcf', NULL, NULL),
	('f6367ca1-0486-46a4-b9c6-65c00936a516', '', 'RoleElement', 0, '2016-09-04 23:20:54', '0', 'db309d88-fd21-4b81-a4d9-ae6276a1d813', '9e2c6754-f258-4b14-96a0-b9d981196a65', NULL, NULL),
	('f671f582-9111-4000-aadd-660449d0d4b0', '', 'RoleResource', 0, '2018-09-12 00:15:54', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', 'XXX_LOGIN', NULL, NULL),
	('f6a9cdf7-50c1-48b4-ae29-f999691f3a1d', '', 'RoleDataProperty', 0, '2019-01-08 02:23:02', '', '09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', 'Category', 'TypeId', ''),
	('fa7c4d39-b31a-4668-8716-d40a62aa722b', '', 'UserOrg', 0, '2017-10-12 13:59:49', '', '63c9c82a-e0d3-4bde-bbd2-057cda2f5283', '990cb229-cc18-41f3-8e2b-13f0f0110798', NULL, NULL),
	('feb2809b-ee42-4fbd-86d1-68a3d762f590', '', 'RoleElement', 0, '2019-01-08 02:23:27', '', '0a7ebd0c-78d6-4fbc-8fbe-6fc25c3a932d', 'c3d7b478-21e9-4c1e-b866-a3c80be7909b', '', '');

-- ----------------------------
-- Records of resource
-- ----------------------------
INSERT INTO `resource` VALUES
	('OPENAUTH_DELETEACCOUNT', '', '注销账号', 0, 'openauth.net注销账号的权限', '', '', '110', 'OpenAuth.Net', '', '', 0),
	('OPENAUTH_LOGIN', '', '登陆', 0, 'openauth.net登陆的权限', '', '', '110', 'OpenAuth.Net', '', '', 0),
	('OPENAUTH_MODIFYACCOUNT', '', '修改账号', 0, 'openauth.net修改账号的权限', '', '', '110', 'OpenAuth.Net', '', '', 0),
	('XXX_ADMIN', '', 'XXX管理员', 0, '', '', '', '119', 'XXX管理平台', '', '', 0),
	('XXX_CHECKUSER', '', '审核用户', 0, '', '', '', '119', 'XXX管理平台', '', '', 0),
	('XXX_DELETEACCOUNT', '', '注销账号', 0, '', '', '', '119', 'XXX管理平台', '', '', 0),
	('XXX_LOGIN', '', '登陆', 0, '登陆xxx平台的权限', '', '', '119', 'XXX管理平台', '', '', 0);

-- ----------------------------
-- Records of role
-- ----------------------------
INSERT INTO `role` VALUES
	('09ee2ffa-7463-4938-ae0b-1cb4e80c7c13', '管理员', 0, '2018-04-09 22:48:24', '', '', ''),
	('0a7ebd0c-78d6-4fbc-8fbe-6fc25c3a932d', '测试', 0, '2018-04-09 22:48:29', '', '', ''),
	('3e761e88-ddf7-4a62-b219-9a315b4564f2', '汇丰测试', 0, '2018-04-09 22:48:42', '', '', ''),
	('77e6d0c3-f9e1-4933-92c3-c1c6eef75593', '神', 1, '2018-04-14 13:16:45', '', '', '');


-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES
	('0ceff0f8-f848-440c-bc26-d8605ac858cd', 'test5', 'test5', 'test5', 1, 1, '', '2018-03-15 09:19:05', '', '', ''),
	('1df68dfd-3b6d-4491-872f-00a0fc6c5a64', 'test4', 'test4', 'test4', 1, 1, '', '2017-12-12 14:07:11', '', '', ''),
	('229f3a49-ab27-49ce-b383-9f10ca23a9d5', 'test3', 'test3', 'test3', 1, 1, '', '2017-12-12 14:07:05', '', '', ''),
	('49df1602-f5f3-4d52-afb7-3802da619558', 'admin', 'admin', 'admin', 1, 0, '', '2017-12-11 16:18:54', '', '', ''),
	('6ba79766-faa0-4259-8139-a4a6d35784e0', 'test', 'test', 'test', 1, 0, '', '2017-12-11 16:19:00', '', '', ''),
	('de8be521-f1ec-4483-b124-0be342890507', 'test2', 'test2', 'test2', 1, 1, '', '2017-12-11 16:19:06', '', '', '');
