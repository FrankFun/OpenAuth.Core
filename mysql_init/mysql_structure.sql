-- ----------------------------
-- Table structure for application
-- ----------------------------
DROP TABLE IF EXISTS `application`;
CREATE TABLE `application` (
 `Id` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'AppId',
 `Name` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '应用名称',
 `AppSecret` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '应用密钥',
 `Description` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '应用描述',
 `Icon` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '应用图标',
 `Disable` TINYINT(4) NOT NULL COMMENT '是否可用',
 `CreateTime` DATE NOT NULL COMMENT '创建日期',
 `CreateUser` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '创建人', PRIMARY KEY (`Id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '应用' ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for category
-- ----------------------------
DROP TABLE IF EXISTS `category`;
CREATE TABLE `category` (
 `Id` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '分类表ID（可作为分类的标识）',
 `Name` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '名称',
 `Disabled` TINYINT(4) NOT NULL COMMENT '是否可用',
 `SortNo` INT(11) NOT NULL COMMENT '排序号',
 `Icon` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '分类图标',
 `Description` TEXT CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '分类描述',
 `TypeId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '分类类型ID', PRIMARY KEY (`Id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '分类表，表示一个全集，比如：男、女、未知。关联的分类类型表示按什么进行的分类，如：按照性别对人类对象集进行分类' ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for categorytype
-- ----------------------------
DROP TABLE IF EXISTS `categorytype`;
CREATE TABLE `categorytype` (
 `Id` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '分类表ID',
 `Name` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '名称',
 `CreateTime` DATETIME(0) NOT NULL COMMENT '创建时间', PRIMARY KEY (`Id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '分类类型' ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for flowinstance
-- ----------------------------
DROP TABLE IF EXISTS `flowinstance`;
CREATE TABLE `flowinstance` (
 `Id` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '主键Id',
 `InstanceSchemeId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '流程实例模板Id',
 `Code` VARCHAR(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '实例编号',
 `CustomName` VARCHAR(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '自定义名称',
 `ActivityId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '当前节点ID',
 `ActivityType` INT(11) DEFAULT NULL COMMENT '当前节点类型（0会签节点）',
 `ActivityName` VARCHAR(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '当前节点名称',
 `PreviousId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '前一个ID',
 `SchemeContent` LONGTEXT CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '流程模板内容',
 `SchemeId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '流程模板ID',
 `DbName` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '数据库名称',
 `FrmData` LONGTEXT CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '表单数据',
 `FrmType` INT(11) NOT NULL COMMENT '表单类型',
 `FrmContentData` LONGTEXT CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '表单中的控件属性描述',
 `FrmContentParse` LONGTEXT CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '表单控件位置模板',
 `FrmId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '表单ID',
 `SchemeType` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '流程类型',
 `Disabled` INT(11) NOT NULL COMMENT '有效标志',
 `CreateDate` DATETIME(0) NOT NULL COMMENT '创建时间',
 `CreateUserId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '创建用户主键',
 `CreateUserName` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '创建用户',
 `FlowLevel` INT(11) NOT NULL COMMENT '等级',
 `Description` VARCHAR(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '实例备注',
 `IsFinish` INT(11) NOT NULL COMMENT '是否完成',
 `MakerList` TEXT CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '执行人', PRIMARY KEY (`Id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '工作流流程实例表' ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for flowinstanceoperationhistory
-- ----------------------------
DROP TABLE IF EXISTS `flowinstanceoperationhistory`;
CREATE TABLE `flowinstanceoperationhistory` (
 `Id` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '主键Id',
 `InstanceId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '实例进程Id',
 `Content` VARCHAR(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '操作内容',
 `CreateDate` DATETIME(0) NOT NULL COMMENT '创建时间',
 `CreateUserId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '创建用户主键',
 `CreateUserName` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '创建用户', PRIMARY KEY (`Id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '工作流实例操作记录' ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for flowinstancetransitionhistory
-- ----------------------------
DROP TABLE IF EXISTS `flowinstancetransitionhistory`;
CREATE TABLE `flowinstancetransitionhistory` (
 `Id` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '主键Id',
 `InstanceId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '实例Id',
 `FromNodeId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '开始节点Id',
 `FromNodeType` INT(11) DEFAULT NULL COMMENT '开始节点类型',
 `FromNodeName` VARCHAR(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '开始节点名称',
 `ToNodeId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '结束节点Id',
 `ToNodeType` INT(11) DEFAULT NULL COMMENT '结束节点类型',
 `ToNodeName` VARCHAR(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '结束节点名称',
 `TransitionSate` INT(11) NOT NULL COMMENT '转化状态',
 `IsFinish` INT(11) NOT NULL COMMENT '是否结束',
 `CreateDate` DATETIME(0) NOT NULL COMMENT '转化时间',
 `CreateUserId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '操作人Id',
 `CreateUserName` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '操作人名称', PRIMARY KEY (`Id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '工作流实例流转历史记录' ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for flowscheme
-- ----------------------------
DROP TABLE IF EXISTS `flowscheme`;
CREATE TABLE `flowscheme` (
 `Id` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '主键Id',
 `SchemeCode` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '流程编号',
 `SchemeName` VARCHAR(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '流程名称',
 `SchemeType` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '流程分类',
 `SchemeVersion` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '流程内容版本',
 `SchemeCanUser` LONGTEXT CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '流程模板使用者',
 `SchemeContent` LONGTEXT CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '流程内容',
 `FrmId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '表单ID',
 `FrmType` INT(11) NOT NULL COMMENT '表单类型',
 `AuthorizeType` INT(11) NOT NULL COMMENT '模板权限类型：0完全公开,1指定部门/人员',
 `SortCode` INT(11) NOT NULL COMMENT '排序码',
 `DeleteMark` INT(11) NOT NULL COMMENT '删除标记',
 `Disabled` INT(11) NOT NULL COMMENT '有效',
 `Description` VARCHAR(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '备注',
 `CreateDate` DATETIME(0) NOT NULL COMMENT '创建时间',
 `CreateUserId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '创建用户主键',
 `CreateUserName` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '创建用户',
 `ModifyDate` DATETIME(0) DEFAULT NULL COMMENT '修改时间',
 `ModifyUserId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '修改用户主键',
 `ModifyUserName` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '修改用户', PRIMARY KEY (`Id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '工作流模板信息表' ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for form
-- ----------------------------
DROP TABLE IF EXISTS `form`;
CREATE TABLE `form` (
 `Id` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '表单模板Id',
 `Name` VARCHAR(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '表单名称',
 `FrmType` INT(11) NOT NULL COMMENT '表单类型，0：默认动态表单；1：Web自定义表单',
 `WebId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '系统页面标识，当表单类型为用Web自定义的表单时，需要标识加载哪个页面',
 `Fields` INT(11) NOT NULL COMMENT '字段个数',
 `ContentData` LONGTEXT CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '表单中的控件属性描述',
 `ContentParse` LONGTEXT CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '表单控件位置模板',
 `Content` LONGTEXT CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '表单原html模板未经处理的',
 `SortCode` INT(11) NOT NULL COMMENT '排序码',
 `DeleteMark` INT(11) NOT NULL COMMENT '删除标记',
 `DbName` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '数据库名称',
 `Disabled` INT(11) NOT NULL COMMENT '有效',
 `Description` VARCHAR(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '备注',
 `CreateDate` DATETIME(0) NOT NULL COMMENT '创建时间',
 `CreateUserId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '创建用户主键',
 `CreateUserName` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '创建用户',
 `ModifyDate` DATETIME(0) DEFAULT NULL COMMENT '修改时间',
 `ModifyUserId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '修改用户主键',
 `ModifyUserName` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '修改用户', PRIMARY KEY (`Id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '表单模板表' ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for frmleavereq
-- ----------------------------
DROP TABLE IF EXISTS `frmleavereq`;
CREATE TABLE `frmleavereq` (
 `Id` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'ID',
 `UserName` VARCHAR(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '请假人姓名',
 `RequestType` VARCHAR(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '请假分类，病假，事假，公休等',
 `StartDate` DATE NOT NULL COMMENT '开始日期',
 `StartTime` DATETIME(0) DEFAULT NULL COMMENT '开始时间',
 `EndDate` DATE NOT NULL COMMENT '结束日期',
 `EndTime` DATETIME(0) DEFAULT NULL COMMENT '结束时间',
 `RequestComment` TEXT CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '请假说明',
 `Attachment` TEXT CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '附件，用于提交病假证据等',
 `CreateDate` DATETIME(0) NOT NULL COMMENT '创建时间',
 `CreateUserId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '创建用户主键',
 `CreateUserName` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '创建用户',
 `FlowInstanceId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '所属流程ID', PRIMARY KEY (`Id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '模拟一个自定页面的表单，该数据会关联到流程实例FrmData，可用于复杂页面的设计及后期的数据分析' ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for module
-- ----------------------------
DROP TABLE IF EXISTS `module`;
CREATE TABLE `module` (
 `Id` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '功能模块流水号',
 `CascadeId` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '节点语义ID',
 `Name` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '功能模块名称',
 `Url` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '主页面URL',
 `HotKey` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '热键',
 `IsLeaf` TINYINT(4) NOT NULL COMMENT '是否叶子节点',
 `IsAutoExpand` TINYINT(4) NOT NULL COMMENT '是否自动展开',
 `IconName` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '节点图标文件名称',
 `Status` INT(11) NOT NULL COMMENT '当前状态',
 `ParentName` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '父节点名称',
 `Vector` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '矢量图标',
 `SortNo` INT(11) NOT NULL COMMENT '排序号',
 `ParentId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '父节点流水号',
 `Code` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
 `IsSys` TINYINT(4) NOT NULL COMMENT '是否为系统模块', PRIMARY KEY (`Id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '功能模块表' ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for moduleelement
-- ----------------------------
DROP TABLE IF EXISTS `moduleelement`;
CREATE TABLE `moduleelement` (
 `Id` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '流水号',
 `DomId` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'DOM ID',
 `Name` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '名称',
 `Attr` TEXT CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '元素附加属性',
 `Script` TEXT CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '元素调用脚本',
 `Icon` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '元素图标',
 `Class` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '元素样式',
 `Remark` VARCHAR(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '备注',
 `Sort` INT(11) NOT NULL COMMENT '排序字段',
 `ModuleId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '功能模块Id',
 `TypeName` VARCHAR(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '分类名称',
 `TypeId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '分类ID', PRIMARY KEY (`Id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '模块元素表(需要权限控制的按钮)' ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for org
-- ----------------------------
DROP TABLE IF EXISTS `org`;
CREATE TABLE `org` (
 `Id` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '流水号',
 `CascadeId` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '节点语义ID',
 `Name` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '组织名称',
 `HotKey` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '热键',
 `ParentName` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '父节点名称',
 `IsLeaf` TINYINT(4) NOT NULL COMMENT '是否叶子节点',
 `IsAutoExpand` TINYINT(4) NOT NULL COMMENT '是否自动展开',
 `IconName` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '节点图标文件名称',
 `Status` INT(11) NOT NULL COMMENT '当前状态',
 `BizCode` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '业务对照码',
 `CustomCode` TEXT CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '自定义扩展码',
 `CreateTime` DATETIME(0) NOT NULL COMMENT '创建时间',
 `CreateId` INT(11) NOT NULL COMMENT '创建人ID',
 `SortNo` INT(11) NOT NULL COMMENT '排序号',
 `ParentId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '父节点流水号',
 `TypeName` VARCHAR(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '分类名称',
 `TypeId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '分类ID', PRIMARY KEY (`Id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '组织表' ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for relevance
-- ----------------------------
DROP TABLE IF EXISTS `relevance`;
CREATE TABLE `relevance` (
 `Id` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '流水号',
 `Description` VARCHAR(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '描述',
 `Key` VARCHAR(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '映射标识',
 `Status` INT(11) NOT NULL COMMENT '状态',
 `OperateTime` DATETIME(0) NOT NULL COMMENT '授权时间',
 `OperatorId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '授权人',
 `FirstId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '第一个表主键ID',
 `SecondId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '第二个表主键ID',
 `ThirdId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '第三个表主键ID',
 `ExtendInfo` VARCHAR(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '扩展信息', PRIMARY KEY (`Id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '多对多关系集中映射' ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for resource
-- ----------------------------
DROP TABLE IF EXISTS `resource`;
CREATE TABLE `resource` (
 `Id` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '资源标识',
 `CascadeId` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '节点语义ID',
 `Name` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '名称',
 `SortNo` INT(11) NOT NULL COMMENT '排序号',
 `Description` TEXT CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '描述',
 `ParentName` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '父节点名称',
 `ParentId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '父节点流ID',
 `AppId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '资源所属应用ID',
 `AppName` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '所属应用名称',
 `TypeName` VARCHAR(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '分类名称',
 `TypeId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '分类ID',
 `Disable` TINYINT(4) NOT NULL COMMENT '是否可用', PRIMARY KEY (`Id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '资源表' ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for role
-- ----------------------------
DROP TABLE IF EXISTS `role`;
CREATE TABLE `role` (
 `Id` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'Id',
 `Name` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '角色名称',
 `Status` INT(11) NOT NULL COMMENT '当前状态',
 `CreateTime` DATETIME(0) NOT NULL COMMENT '创建时间',
 `CreateId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '创建人ID',
 `TypeName` VARCHAR(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '分类名称',
 `TypeId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '分类ID', PRIMARY KEY (`Id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '角色表' ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for stock
-- ----------------------------
DROP TABLE IF EXISTS `stock`;
CREATE TABLE `stock` (
 `Id` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '数据ID',
 `Name` TEXT CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '产品名称',
 `Number` INT(11) NOT NULL COMMENT '产品数量',
 `Price` DECIMAL(10, 1) NOT NULL COMMENT '产品单价',
 `Status` INT(11) NOT NULL COMMENT '出库/入库',
 `Viewable` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '可见范围',
 `User` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '操作人',
 `Time` DATETIME(0) NOT NULL COMMENT '操作时间',
 `OrgId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '组织ID', PRIMARY KEY (`Id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '出入库信息表' ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for uploadfile
-- ----------------------------
DROP TABLE IF EXISTS `uploadfile`;
CREATE TABLE `uploadfile` (
 `Id` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'Id',
 `FileName` VARCHAR(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '文件名称',
 `FilePath` TEXT CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '文件路径',
 `Description` VARCHAR(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '描述',
 `FileType` VARCHAR(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '文件类型',
 `FileSize` INT(11) DEFAULT NULL COMMENT '文件大小',
 `Extension` VARCHAR(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '扩展名称',
 `Enable` TINYINT(4) NOT NULL COMMENT '是否可用',
 `SortCode` INT(11) NOT NULL COMMENT '排序',
 `DeleteMark` TINYINT(4) NOT NULL COMMENT '删除标识',
 `CreateUserId` CHAR(36) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '上传人',
 `CreateUserName` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '上传人姓名',
 `CreateTime` DATETIME(0) NOT NULL COMMENT '上传时间',
 `Thumbnail` TEXT CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '缩略图',
 `BelongApp` VARCHAR(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '所属应用',
 `BelongAppId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '所属应用ID', PRIMARY KEY (`Id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '文件' ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
 `Id` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '流水号',
 `Account` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户登录帐号',
 `Password` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '密码',
 `Name` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户姓名',
 `Sex` INT(11) NOT NULL COMMENT '性别',
 `Status` INT(11) NOT NULL COMMENT '用户状态',
 `BizCode` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '业务对照码',
 `CreateTime` DATETIME(0) NOT NULL COMMENT '经办时间',
 `CrateId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '创建人',
 `TypeName` VARCHAR(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '分类名称',
 `TypeId` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '分类ID', PRIMARY KEY (`Id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '用户基本信息表' ROW_FORMAT = Compact;
