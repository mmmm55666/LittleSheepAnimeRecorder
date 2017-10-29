DROP TABLE IF EXISTS watching_monday ;
CREATE TABLE watching_monday( id int(10) unsigned not null  primary key  AUTO_INCREMENT ,name char(32) not null ,number char(8) not null ,date char(16) not null );
DROP TABLE IF EXISTS watching_tuesday ;
CREATE TABLE watching_tuesday( id int(10) unsigned not null  primary key  AUTO_INCREMENT ,name char(32) not null ,number char(8) not null ,date char(16) not null );
INSERT INTO watching_tuesday VALUES(1,'十二大战','3','2017-10-18');
INSERT INTO watching_tuesday VALUES(2,'黑色四叶草','4','2017-10-24');
INSERT INTO watching_tuesday VALUES(3,'UQ HOLDER！悠久持有者！','4','2017-10-24');
INSERT INTO watching_tuesday VALUES(4,'战刻夜想曲','4','2017-10-26');
DROP TABLE IF EXISTS watching_wednesday ;
CREATE TABLE watching_wednesday( id int(10) unsigned not null  primary key  AUTO_INCREMENT ,name char(32) not null ,number char(8) not null ,date char(16) not null );
INSERT INTO watching_wednesday VALUES(1,'博人传 火影忍者新时代','30','2017-10-25');
INSERT INTO watching_wednesday VALUES(2,'品酒要在成为夫妻后','3','2017-10-18');
DROP TABLE IF EXISTS watching_thursday ;
CREATE TABLE watching_thursday( id int(10) unsigned not null  primary key  AUTO_INCREMENT ,name char(32) not null ,number char(8) not null ,date char(16) not null );
INSERT INTO watching_thursday VALUES(1,'拳皇命运','14','2017-10-26');
INSERT INTO watching_thursday VALUES(2,'关于我女友是个一本正经的碧池这件事','3','2017-10-26');
INSERT INTO watching_thursday VALUES(3,'此花亭奇谭','4','2017-10-26');
DROP TABLE IF EXISTS watching_friday ;
CREATE TABLE watching_friday( id int(10) unsigned not null  primary key  AUTO_INCREMENT ,name char(32) not null ,number char(8) not null ,date char(16) not null );
INSERT INTO watching_friday VALUES(1,'Just Because!','2','2017-10-13');
INSERT INTO watching_friday VALUES(2,'国王游戏','2','2017-10-14');
INSERT INTO watching_friday VALUES(3,'少女终末旅行','4','2017-10-27');
DROP TABLE IF EXISTS watching_saturday ;
CREATE TABLE watching_saturday( id int(10) unsigned not null  primary key  AUTO_INCREMENT ,name char(32) not null ,number char(8) not null ,date char(16) not null );
INSERT INTO watching_saturday VALUES(1,'将国之天鹰星','15','2017-10-14');
INSERT INTO watching_saturday VALUES(2,'Love Live! Sunshine!! 第二季','2','2017-10-15');
INSERT INTO watching_saturday VALUES(3,'结城友奈是勇者 鹫尾须美之章&勇者之章','0','2017-10-21');
DROP TABLE IF EXISTS watching_sunday ;
CREATE TABLE watching_sunday( id int(10) unsigned not null  primary key  AUTO_INCREMENT ,name char(32) not null ,number char(8) not null ,date char(16) not null );
INSERT INTO watching_sunday VALUES(1,'海贼王','804','2017-9-17');
INSERT INTO watching_sunday VALUES(2,'Fate/Apocrypha','17','2017-10-29');
INSERT INTO watching_sunday VALUES(3,'干物妹！小埋R','2','2017-10-16');
INSERT INTO watching_sunday VALUES(4,'如果有妹妹就好了','2','2017-10-16');
INSERT INTO watching_sunday VALUES(5,'调教咖啡厅','4','2017-10-29');
DROP TABLE IF EXISTS watching_other ;
CREATE TABLE watching_other( id int(10) unsigned not null  primary key  AUTO_INCREMENT ,name char(32) not null ,number char(8) not null ,date char(16) not null );
INSERT INTO watching_other VALUES(1,'地狱少女第一季','4','2017-7-22');
INSERT INTO watching_other VALUES(2,'princess principal','0','2017-10-5');
DROP TABLE IF EXISTS watched ;
CREATE TABLE watched( id int(10) unsigned not null  primary key  AUTO_INCREMENT ,name char(32) not null ,number char(8) not null ,date char(16) not null );
INSERT INTO watched VALUES(1,'亚人酱有话要说','12','2017-6-4');
INSERT INTO watched VALUES(2,'三年E班Q','12','2017-6-4');
INSERT INTO watched VALUES(3,'恋爱暴君','9','2017-6-4');
INSERT INTO watched VALUES(4,'雏子的笔记','9','2017-6-4');
INSERT INTO watched VALUES(5,'全职高手','9','2017-6-4');
INSERT INTO watched VALUES(6,'ReLife','13','2017-6-11');
INSERT INTO watched VALUES(7,'言叶之庭','1','2017-6-11');
INSERT INTO watched VALUES(8,'你的名字','1','2017-6-12');
INSERT INTO watched VALUES(9,'东京ESP','12','2017-6-13');
INSERT INTO watched VALUES(10,'巴哈姆特之怒 GENESIS','13','2017-6-14');
INSERT INTO watched VALUES(11,'进击的巨人II','12','2017-6-18');
INSERT INTO watched VALUES(12,'怪怪守护神','12','2017-6-19');
INSERT INTO watched VALUES(13,'机甲少女 FRAME ARMS','12','2017-6-20');
INSERT INTO watched VALUES(14,'不正经的魔术讲师与禁忌教典','12','2017-6-21');
INSERT INTO watched VALUES(15,'惊爆游戏','12','2017-6-21');
INSERT INTO watched VALUES(16,'恋爱暴君','12','2017-6-23');
INSERT INTO watched VALUES(17,'时钟机关之星','12','2017-6-23');
INSERT INTO watched VALUES(18,'路人女主的养成方法第二季','12','2017-6-23');
INSERT INTO watched VALUES(19,'雏子的笔记','12','2017-6-24');
INSERT INTO watched VALUES(20,'我的妹妹是黄漫老师【埃罗芒阿老师】','12','2017-6-25');
INSERT INTO watched VALUES(21,'爱丽丝与藏六','12','2017-6-26');
INSERT INTO watched VALUES(22,'从零开始的魔法书','12','2017-6-27');
INSERT INTO watched VALUES(23,'末日时在做什么？有没有空？可以来拯救吗？','12','2017-6-29');
INSERT INTO watched VALUES(24,'月色真美','12','2017-6-30');
INSERT INTO watched VALUES(25,'全职高手','12','2017-6-23');
INSERT INTO watched VALUES(26,'碧蓝幻想','13','2017-6-25');
INSERT INTO watched VALUES(27,'心灵想要大声呼喊','1','2017-7-8');
INSERT INTO watched VALUES(28,'声之形','1','2017-7-9');
INSERT INTO watched VALUES(29,'剑姬神圣谭','12','2017-7-9');
INSERT INTO watched VALUES(30,'武装少女','12','2017-6-28');
INSERT INTO watched VALUES(31,'清恋 SEIREN','12','2017-7-30');
INSERT INTO watched VALUES(32,'URARA迷路帖','12','2017-8-5');
INSERT INTO watched VALUES(33,'TARI TARI','13','2017-8-20');
INSERT INTO watched VALUES(34,'问题儿童都来自异世界','10','2017-8-23');
INSERT INTO watched VALUES(35,'只有神知道的世界第一季','12','2017-8-28');
INSERT INTO watched VALUES(36,'城下町的蒲公英','12','2017-9-3');
INSERT INTO watched VALUES(37,'漫画家与助手','12','2017-9-5');
INSERT INTO watched VALUES(38,'狼与香辛料第一季','13','2017-9-8');
INSERT INTO watched VALUES(39,'Re:CREATORS','22','2017-9-17');
INSERT INTO watched VALUES(40,'战斗女子高校','12','2017-9-19');
INSERT INTO watched VALUES(41,'捏造陷阱','12','2017-9-20');
INSERT INTO watched VALUES(42,'樱花任务','25','2017-9-24');
INSERT INTO watched VALUES(43,'狂赌之渊','12','2017-9-24');
INSERT INTO watched VALUES(44,'重启咲良田','24','2017-9-16');
INSERT INTO watched VALUES(45,'骑士&魔法','13','2017-9-25');
INSERT INTO watched VALUES(46,'天使的3P!','12','2017-9-26');
INSERT INTO watched VALUES(47,'异世界食堂','12','2017-9-26');
INSERT INTO watched VALUES(48,'笨女孩','12','2017-9-26');
INSERT INTO watched VALUES(49,'徒然喜欢你','12','2017-9-26');
INSERT INTO watched VALUES(50,'欢迎来到实力至上主 义的教室','12','2017-9-28');
INSERT INTO watched VALUES(51,'GAMERS电玩咖！','12','2017-9-29');
INSERT INTO watched VALUES(52,'政宗君的复仇','12','2017-10-4');
INSERT INTO watched VALUES(53,'人渣的本愿','12','2017-10-8');
INSERT INTO watched VALUES(54,'NEW GAME!!第二季','12','2017-9-26');
INSERT INTO watched VALUES(55,'带着智能手机闯荡异世界','12','2017-9-27');
INSERT INTO watched VALUES(56,'巴哈姆特之怒 VIRGIN SOUL','24','2017-10-13');
INSERT INTO watched VALUES(57,'来自深渊','13','2017-10-13');
INSERT INTO watched VALUES(58,'我的英雄学院 第二季','25','2017-10-21');
