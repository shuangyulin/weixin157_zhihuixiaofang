/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssm2gczi
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssm2gczi` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssm2gczi`;

/*Table structure for table `address` */

DROP TABLE IF EXISTS `address`;

CREATE TABLE `address` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `name` varchar(200) NOT NULL COMMENT '收货人',
  `phone` varchar(200) NOT NULL COMMENT '电话',
  `isdefault` varchar(200) NOT NULL COMMENT '是否默认地址[是/否]',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='地址';

/*Data for the table `address` */

insert  into `address`(`id`,`addtime`,`userid`,`address`,`name`,`phone`,`isdefault`) values (1,'2021-04-28 13:18:20',1,'宇宙银河系金星1号','金某','13823888881','是');
insert  into `address`(`id`,`addtime`,`userid`,`address`,`name`,`phone`,`isdefault`) values (2,'2021-04-28 13:18:20',2,'宇宙银河系木星1号','木某','13823888882','是');
insert  into `address`(`id`,`addtime`,`userid`,`address`,`name`,`phone`,`isdefault`) values (3,'2021-04-28 13:18:20',3,'宇宙银河系水星1号','水某','13823888883','是');
insert  into `address`(`id`,`addtime`,`userid`,`address`,`name`,`phone`,`isdefault`) values (4,'2021-04-28 13:18:20',4,'宇宙银河系火星1号','火某','13823888884','是');
insert  into `address`(`id`,`addtime`,`userid`,`address`,`name`,`phone`,`isdefault`) values (5,'2021-04-28 13:18:20',5,'宇宙银河系土星1号','土某','13823888885','是');
insert  into `address`(`id`,`addtime`,`userid`,`address`,`name`,`phone`,`isdefault`) values (6,'2021-04-28 13:18:20',6,'宇宙银河系月球1号','月某','13823888886','是');

/*Table structure for table `baoxiujieguo` */

DROP TABLE IF EXISTS `baoxiujieguo`;

CREATE TABLE `baoxiujieguo` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `baoxiubianhao` varchar(200) DEFAULT NULL COMMENT '报修编号',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `louhao` varchar(200) DEFAULT NULL COMMENT '楼号',
  `menpaihao` varchar(200) DEFAULT NULL COMMENT '门牌号',
  `chulijieguo` varchar(200) DEFAULT NULL COMMENT '处理结果',
  `chulishijian` datetime DEFAULT NULL COMMENT '处理时间',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='报修结果';

/*Data for the table `baoxiujieguo` */

insert  into `baoxiujieguo`(`id`,`addtime`,`baoxiubianhao`,`yonghuming`,`yonghuxingming`,`touxiang`,`louhao`,`menpaihao`,`chulijieguo`,`chulishijian`,`beizhu`,`userid`) values (51,'2021-04-28 13:18:20','报修编号1','用户名1','用户姓名1','http://localhost:8080/ssm2gczi/upload/baoxiujieguo_touxiang1.jpg','楼号1','门牌号1','未处理','2021-04-28 13:18:20','备注1',1);
insert  into `baoxiujieguo`(`id`,`addtime`,`baoxiubianhao`,`yonghuming`,`yonghuxingming`,`touxiang`,`louhao`,`menpaihao`,`chulijieguo`,`chulishijian`,`beizhu`,`userid`) values (52,'2021-04-28 13:18:20','报修编号2','用户名2','用户姓名2','http://localhost:8080/ssm2gczi/upload/baoxiujieguo_touxiang2.jpg','楼号2','门牌号2','未处理','2021-04-28 13:18:20','备注2',2);
insert  into `baoxiujieguo`(`id`,`addtime`,`baoxiubianhao`,`yonghuming`,`yonghuxingming`,`touxiang`,`louhao`,`menpaihao`,`chulijieguo`,`chulishijian`,`beizhu`,`userid`) values (53,'2021-04-28 13:18:20','报修编号3','用户名3','用户姓名3','http://localhost:8080/ssm2gczi/upload/baoxiujieguo_touxiang3.jpg','楼号3','门牌号3','未处理','2021-04-28 13:18:20','备注3',3);
insert  into `baoxiujieguo`(`id`,`addtime`,`baoxiubianhao`,`yonghuming`,`yonghuxingming`,`touxiang`,`louhao`,`menpaihao`,`chulijieguo`,`chulishijian`,`beizhu`,`userid`) values (54,'2021-04-28 13:18:20','报修编号4','用户名4','用户姓名4','http://localhost:8080/ssm2gczi/upload/baoxiujieguo_touxiang4.jpg','楼号4','门牌号4','未处理','2021-04-28 13:18:20','备注4',4);
insert  into `baoxiujieguo`(`id`,`addtime`,`baoxiubianhao`,`yonghuming`,`yonghuxingming`,`touxiang`,`louhao`,`menpaihao`,`chulijieguo`,`chulishijian`,`beizhu`,`userid`) values (55,'2021-04-28 13:18:20','报修编号5','用户名5','用户姓名5','http://localhost:8080/ssm2gczi/upload/baoxiujieguo_touxiang5.jpg','楼号5','门牌号5','未处理','2021-04-28 13:18:20','备注5',5);
insert  into `baoxiujieguo`(`id`,`addtime`,`baoxiubianhao`,`yonghuming`,`yonghuxingming`,`touxiang`,`louhao`,`menpaihao`,`chulijieguo`,`chulishijian`,`beizhu`,`userid`) values (56,'2021-04-28 13:18:20','报修编号6','用户名6','用户姓名6','http://localhost:8080/ssm2gczi/upload/baoxiujieguo_touxiang6.jpg','楼号6','门牌号6','未处理','2021-04-28 13:18:20','备注6',6);

/*Table structure for table `baoxiuxinxi` */

DROP TABLE IF EXISTS `baoxiuxinxi`;

CREATE TABLE `baoxiuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `baoxiubianhao` varchar(200) DEFAULT NULL COMMENT '报修编号',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `louhao` varchar(200) DEFAULT NULL COMMENT '楼号',
  `menpaihao` varchar(200) DEFAULT NULL COMMENT '门牌号',
  `baoxiuneirong` varchar(200) DEFAULT NULL COMMENT '报修内容',
  `baoxiushijian` datetime DEFAULT NULL COMMENT '报修时间',
  `baoxiuzhuangtai` varchar(200) DEFAULT NULL COMMENT '报修状态',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `baoxiubianhao` (`baoxiubianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='报修信息';

/*Data for the table `baoxiuxinxi` */

insert  into `baoxiuxinxi`(`id`,`addtime`,`baoxiubianhao`,`yonghuming`,`yonghuxingming`,`touxiang`,`louhao`,`menpaihao`,`baoxiuneirong`,`baoxiushijian`,`baoxiuzhuangtai`,`userid`) values (41,'2021-04-28 13:18:20','报修编号1','用户名1','用户姓名1','http://localhost:8080/ssm2gczi/upload/baoxiuxinxi_touxiang1.jpg','楼号1','门牌号1','报修内容1','2021-04-28 13:18:20','待处理',1);
insert  into `baoxiuxinxi`(`id`,`addtime`,`baoxiubianhao`,`yonghuming`,`yonghuxingming`,`touxiang`,`louhao`,`menpaihao`,`baoxiuneirong`,`baoxiushijian`,`baoxiuzhuangtai`,`userid`) values (42,'2021-04-28 13:18:20','报修编号2','用户名2','用户姓名2','http://localhost:8080/ssm2gczi/upload/baoxiuxinxi_touxiang2.jpg','楼号2','门牌号2','报修内容2','2021-04-28 13:18:20','待处理',2);
insert  into `baoxiuxinxi`(`id`,`addtime`,`baoxiubianhao`,`yonghuming`,`yonghuxingming`,`touxiang`,`louhao`,`menpaihao`,`baoxiuneirong`,`baoxiushijian`,`baoxiuzhuangtai`,`userid`) values (43,'2021-04-28 13:18:20','报修编号3','用户名3','用户姓名3','http://localhost:8080/ssm2gczi/upload/baoxiuxinxi_touxiang3.jpg','楼号3','门牌号3','报修内容3','2021-04-28 13:18:20','待处理',3);
insert  into `baoxiuxinxi`(`id`,`addtime`,`baoxiubianhao`,`yonghuming`,`yonghuxingming`,`touxiang`,`louhao`,`menpaihao`,`baoxiuneirong`,`baoxiushijian`,`baoxiuzhuangtai`,`userid`) values (44,'2021-04-28 13:18:20','报修编号4','用户名4','用户姓名4','http://localhost:8080/ssm2gczi/upload/baoxiuxinxi_touxiang4.jpg','楼号4','门牌号4','报修内容4','2021-04-28 13:18:20','待处理',4);
insert  into `baoxiuxinxi`(`id`,`addtime`,`baoxiubianhao`,`yonghuming`,`yonghuxingming`,`touxiang`,`louhao`,`menpaihao`,`baoxiuneirong`,`baoxiushijian`,`baoxiuzhuangtai`,`userid`) values (45,'2021-04-28 13:18:20','报修编号5','用户名5','用户姓名5','http://localhost:8080/ssm2gczi/upload/baoxiuxinxi_touxiang5.jpg','楼号5','门牌号5','报修内容5','2021-04-28 13:18:20','待处理',5);
insert  into `baoxiuxinxi`(`id`,`addtime`,`baoxiubianhao`,`yonghuming`,`yonghuxingming`,`touxiang`,`louhao`,`menpaihao`,`baoxiuneirong`,`baoxiushijian`,`baoxiuzhuangtai`,`userid`) values (46,'2021-04-28 13:18:20','报修编号6','用户名6','用户姓名6','http://localhost:8080/ssm2gczi/upload/baoxiuxinxi_touxiang6.jpg','楼号6','门牌号6','报修内容6','2021-04-28 13:18:20','待处理',6);

/*Table structure for table `cart` */

DROP TABLE IF EXISTS `cart`;

CREATE TABLE `cart` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `tablename` varchar(200) DEFAULT 'shangpinxinxi' COMMENT '商品表名',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `goodid` bigint(20) NOT NULL COMMENT '商品id',
  `goodname` varchar(200) DEFAULT NULL COMMENT '商品名称',
  `picture` varchar(200) DEFAULT NULL COMMENT '图片',
  `buynumber` int(11) NOT NULL COMMENT '购买数量',
  `price` float DEFAULT NULL COMMENT '单价',
  `discountprice` float DEFAULT NULL COMMENT '会员价',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='购物车表';

/*Data for the table `cart` */

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssm2gczi/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssm2gczi/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssm2gczi/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `discussshangpinxinxi` */

DROP TABLE IF EXISTS `discussshangpinxinxi`;

CREATE TABLE `discussshangpinxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=utf8 COMMENT='商品信息评论表';

/*Data for the table `discussshangpinxinxi` */

insert  into `discussshangpinxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (121,'2021-04-28 13:18:21',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discussshangpinxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (122,'2021-04-28 13:18:21',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discussshangpinxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (123,'2021-04-28 13:18:21',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discussshangpinxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (124,'2021-04-28 13:18:21',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discussshangpinxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (125,'2021-04-28 13:18:21',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discussshangpinxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (126,'2021-04-28 13:18:21',6,6,'用户名6','评论内容6','回复内容6');

/*Table structure for table `fangwuxinxi` */

DROP TABLE IF EXISTS `fangwuxinxi`;

CREATE TABLE `fangwuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `louhao` varchar(200) DEFAULT NULL COMMENT '楼号',
  `menpaihao` varchar(200) DEFAULT NULL COMMENT '门牌号',
  `fangxing` varchar(200) DEFAULT NULL COMMENT '房型',
  `mianji` varchar(200) DEFAULT NULL COMMENT '面积',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='房屋信息';

/*Data for the table `fangwuxinxi` */

insert  into `fangwuxinxi`(`id`,`addtime`,`louhao`,`menpaihao`,`fangxing`,`mianji`,`yonghuming`,`yonghuxingming`,`shoujihaoma`) values (61,'2021-04-28 13:18:20','楼号1','门牌号1','房型1','面积1','用户名1','用户姓名1','手机号码1');
insert  into `fangwuxinxi`(`id`,`addtime`,`louhao`,`menpaihao`,`fangxing`,`mianji`,`yonghuming`,`yonghuxingming`,`shoujihaoma`) values (62,'2021-04-28 13:18:20','楼号2','门牌号2','房型2','面积2','用户名2','用户姓名2','手机号码2');
insert  into `fangwuxinxi`(`id`,`addtime`,`louhao`,`menpaihao`,`fangxing`,`mianji`,`yonghuming`,`yonghuxingming`,`shoujihaoma`) values (63,'2021-04-28 13:18:20','楼号3','门牌号3','房型3','面积3','用户名3','用户姓名3','手机号码3');
insert  into `fangwuxinxi`(`id`,`addtime`,`louhao`,`menpaihao`,`fangxing`,`mianji`,`yonghuming`,`yonghuxingming`,`shoujihaoma`) values (64,'2021-04-28 13:18:20','楼号4','门牌号4','房型4','面积4','用户名4','用户姓名4','手机号码4');
insert  into `fangwuxinxi`(`id`,`addtime`,`louhao`,`menpaihao`,`fangxing`,`mianji`,`yonghuming`,`yonghuxingming`,`shoujihaoma`) values (65,'2021-04-28 13:18:20','楼号5','门牌号5','房型5','面积5','用户名5','用户姓名5','手机号码5');
insert  into `fangwuxinxi`(`id`,`addtime`,`louhao`,`menpaihao`,`fangxing`,`mianji`,`yonghuming`,`yonghuxingming`,`shoujihaoma`) values (66,'2021-04-28 13:18:20','楼号6','门牌号6','房型6','面积6','用户名6','用户姓名6','手机号码6');

/*Table structure for table `messages` */

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '留言人id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '留言内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8 COMMENT='留言板';

/*Data for the table `messages` */

insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (111,'2021-04-28 13:18:20',1,'用户名1','留言内容1','回复内容1');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (112,'2021-04-28 13:18:21',2,'用户名2','留言内容2','回复内容2');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (113,'2021-04-28 13:18:21',3,'用户名3','留言内容3','回复内容3');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (114,'2021-04-28 13:18:21',4,'用户名4','留言内容4','回复内容4');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (115,'2021-04-28 13:18:21',5,'用户名5','留言内容5','回复内容5');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (116,'2021-04-28 13:18:21',6,'用户名6','留言内容6','回复内容6');

/*Table structure for table `orders` */

DROP TABLE IF EXISTS `orders`;

CREATE TABLE `orders` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `orderid` varchar(200) NOT NULL COMMENT '订单编号',
  `tablename` varchar(200) DEFAULT 'shangpinxinxi' COMMENT '商品表名',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `goodid` bigint(20) NOT NULL COMMENT '商品id',
  `goodname` varchar(200) DEFAULT NULL COMMENT '商品名称',
  `picture` varchar(200) DEFAULT NULL COMMENT '商品图片',
  `buynumber` int(11) NOT NULL COMMENT '购买数量',
  `price` float NOT NULL DEFAULT '0' COMMENT '价格/积分',
  `discountprice` float DEFAULT '0' COMMENT '折扣价格',
  `total` float NOT NULL DEFAULT '0' COMMENT '总价格/总积分',
  `discounttotal` float DEFAULT '0' COMMENT '折扣总价格',
  `type` int(11) DEFAULT '1' COMMENT '支付类型',
  `status` varchar(200) DEFAULT NULL COMMENT '状态',
  `address` varchar(200) DEFAULT NULL COMMENT '地址',
  `tel` varchar(200) DEFAULT NULL COMMENT '电话',
  `consignee` varchar(200) DEFAULT NULL COMMENT '收货人',
  PRIMARY KEY (`id`),
  UNIQUE KEY `orderid` (`orderid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='订单';

/*Data for the table `orders` */

/*Table structure for table `shangpinxinxi` */

DROP TABLE IF EXISTS `shangpinxinxi`;

CREATE TABLE `shangpinxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shangpinmingcheng` varchar(200) DEFAULT NULL COMMENT '商品名称',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `guige` varchar(200) DEFAULT NULL COMMENT '规格',
  `shangpinxiangqing` longtext COMMENT '商品详情',
  `price` float NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='商品信息';

/*Data for the table `shangpinxinxi` */

insert  into `shangpinxinxi`(`id`,`addtime`,`shangpinmingcheng`,`tupian`,`guige`,`shangpinxiangqing`,`price`) values (31,'2021-04-28 13:18:20','商品名称1','http://localhost:8080/ssm2gczi/upload/shangpinxinxi_tupian1.jpg','规格1','商品详情1',99.9);
insert  into `shangpinxinxi`(`id`,`addtime`,`shangpinmingcheng`,`tupian`,`guige`,`shangpinxiangqing`,`price`) values (32,'2021-04-28 13:18:20','商品名称2','http://localhost:8080/ssm2gczi/upload/shangpinxinxi_tupian2.jpg','规格2','商品详情2',99.9);
insert  into `shangpinxinxi`(`id`,`addtime`,`shangpinmingcheng`,`tupian`,`guige`,`shangpinxiangqing`,`price`) values (33,'2021-04-28 13:18:20','商品名称3','http://localhost:8080/ssm2gczi/upload/shangpinxinxi_tupian3.jpg','规格3','商品详情3',99.9);
insert  into `shangpinxinxi`(`id`,`addtime`,`shangpinmingcheng`,`tupian`,`guige`,`shangpinxiangqing`,`price`) values (34,'2021-04-28 13:18:20','商品名称4','http://localhost:8080/ssm2gczi/upload/shangpinxinxi_tupian4.jpg','规格4','商品详情4',99.9);
insert  into `shangpinxinxi`(`id`,`addtime`,`shangpinmingcheng`,`tupian`,`guige`,`shangpinxiangqing`,`price`) values (35,'2021-04-28 13:18:20','商品名称5','http://localhost:8080/ssm2gczi/upload/shangpinxinxi_tupian5.jpg','规格5','商品详情5',99.9);
insert  into `shangpinxinxi`(`id`,`addtime`,`shangpinmingcheng`,`tupian`,`guige`,`shangpinxiangqing`,`price`) values (36,'2021-04-28 13:18:20','商品名称6','http://localhost:8080/ssm2gczi/upload/shangpinxinxi_tupian6.jpg','规格6','商品详情6',99.9);

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-04-28 13:18:21');

/*Table structure for table `xinwenxinxi` */

DROP TABLE IF EXISTS `xinwenxinxi`;

CREATE TABLE `xinwenxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `neirong` longtext COMMENT '内容',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='新闻信息';

/*Data for the table `xinwenxinxi` */

insert  into `xinwenxinxi`(`id`,`addtime`,`biaoti`,`tupian`,`neirong`,`faburiqi`) values (21,'2021-04-28 13:18:20','标题1','http://localhost:8080/ssm2gczi/upload/xinwenxinxi_tupian1.jpg','内容1','2021-04-28');
insert  into `xinwenxinxi`(`id`,`addtime`,`biaoti`,`tupian`,`neirong`,`faburiqi`) values (22,'2021-04-28 13:18:20','标题2','http://localhost:8080/ssm2gczi/upload/xinwenxinxi_tupian2.jpg','内容2','2021-04-28');
insert  into `xinwenxinxi`(`id`,`addtime`,`biaoti`,`tupian`,`neirong`,`faburiqi`) values (23,'2021-04-28 13:18:20','标题3','http://localhost:8080/ssm2gczi/upload/xinwenxinxi_tupian3.jpg','内容3','2021-04-28');
insert  into `xinwenxinxi`(`id`,`addtime`,`biaoti`,`tupian`,`neirong`,`faburiqi`) values (24,'2021-04-28 13:18:20','标题4','http://localhost:8080/ssm2gczi/upload/xinwenxinxi_tupian4.jpg','内容4','2021-04-28');
insert  into `xinwenxinxi`(`id`,`addtime`,`biaoti`,`tupian`,`neirong`,`faburiqi`) values (25,'2021-04-28 13:18:20','标题5','http://localhost:8080/ssm2gczi/upload/xinwenxinxi_tupian5.jpg','内容5','2021-04-28');
insert  into `xinwenxinxi`(`id`,`addtime`,`biaoti`,`tupian`,`neirong`,`faburiqi`) values (26,'2021-04-28 13:18:20','标题6','http://localhost:8080/ssm2gczi/upload/xinwenxinxi_tupian6.jpg','内容6','2021-04-28');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuming` varchar(200) NOT NULL COMMENT '用户名',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `yonghuxingming` varchar(200) NOT NULL COMMENT '用户姓名',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  `louhao` varchar(200) DEFAULT NULL COMMENT '楼号',
  `menpaihao` varchar(200) DEFAULT NULL COMMENT '门牌号',
  `money` float DEFAULT '0' COMMENT '余额',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuming` (`yonghuming`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`yonghuxingming`,`touxiang`,`xingbie`,`nianling`,`shoujihaoma`,`louhao`,`menpaihao`,`money`) values (11,'2021-04-28 13:18:20','用户1','123456','用户姓名1','http://localhost:8080/ssm2gczi/upload/yonghu_touxiang1.jpg','男','年龄1','13823888881','楼号1','门牌号1',100);
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`yonghuxingming`,`touxiang`,`xingbie`,`nianling`,`shoujihaoma`,`louhao`,`menpaihao`,`money`) values (12,'2021-04-28 13:18:20','用户2','123456','用户姓名2','http://localhost:8080/ssm2gczi/upload/yonghu_touxiang2.jpg','男','年龄2','13823888882','楼号2','门牌号2',100);
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`yonghuxingming`,`touxiang`,`xingbie`,`nianling`,`shoujihaoma`,`louhao`,`menpaihao`,`money`) values (13,'2021-04-28 13:18:20','用户3','123456','用户姓名3','http://localhost:8080/ssm2gczi/upload/yonghu_touxiang3.jpg','男','年龄3','13823888883','楼号3','门牌号3',100);
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`yonghuxingming`,`touxiang`,`xingbie`,`nianling`,`shoujihaoma`,`louhao`,`menpaihao`,`money`) values (14,'2021-04-28 13:18:20','用户4','123456','用户姓名4','http://localhost:8080/ssm2gczi/upload/yonghu_touxiang4.jpg','男','年龄4','13823888884','楼号4','门牌号4',100);
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`yonghuxingming`,`touxiang`,`xingbie`,`nianling`,`shoujihaoma`,`louhao`,`menpaihao`,`money`) values (15,'2021-04-28 13:18:20','用户5','123456','用户姓名5','http://localhost:8080/ssm2gczi/upload/yonghu_touxiang5.jpg','男','年龄5','13823888885','楼号5','门牌号5',100);
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`yonghuxingming`,`touxiang`,`xingbie`,`nianling`,`shoujihaoma`,`louhao`,`menpaihao`,`money`) values (16,'2021-04-28 13:18:20','用户6','123456','用户姓名6','http://localhost:8080/ssm2gczi/upload/yonghu_touxiang6.jpg','男','年龄6','13823888886','楼号6','门牌号6',100);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
