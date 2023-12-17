/*
SQLyog Community Edition- MySQL GUI v6.07
Host - 5.1.44-community : Database - ctrust
*********************************************************************
Server version : 5.1.44-community
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

create database if not exists `ctrust`;

USE `ctrust`;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

/*Table structure for table `admin` */

DROP TABLE IF EXISTS `admin`;

CREATE TABLE `admin` (
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `admin` */

insert  into `admin`(`username`,`password`) values ('admin','admin');

/*Table structure for table `attackers` */

DROP TABLE IF EXISTS `attackers`;

CREATE TABLE `attackers` (
  `oname` text,
  `cname` text,
  `fname` text,
  `ip` text,
  `an` text,
  `dt` text,
  `sk` varchar(222) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `attackers` */

insert  into `attackers`(`oname`,`cname`,`fname`,`ip`,`an`,`dt`,`sk`) values ('karan','CS1','Dotnet.txt','0:0:0:0:0:0:0:1','0:0:0:0:0:0:0:1','18/12/2019   14:30:56','[B@21c07c03'),('karan','CS1','Dotnet.txt','192.168.43.122','192.168.43.122','18/12/2019   14:34:46','[B@21c07c03');

/*Table structure for table `attackers1` */

DROP TABLE IF EXISTS `attackers1`;

CREATE TABLE `attackers1` (
  `oname` text,
  `cname` text,
  `feedback` text,
  `fid` int(11) DEFAULT NULL,
  `ip` text,
  `an` text,
  `dt` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `attackers1` */

/*Table structure for table `attackers2` */

DROP TABLE IF EXISTS `attackers2`;

CREATE TABLE `attackers2` (
  `oname` text,
  `cname` text,
  `ct` text,
  `id` int(11) DEFAULT NULL,
  `ip` text,
  `an` text,
  `dt` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `attackers2` */

/*Table structure for table `backup` */

DROP TABLE IF EXISTS `backup`;

CREATE TABLE `backup` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `oname` text,
  `cname` text,
  `fname` text,
  `mac` text,
  `key1` text,
  `key2` text,
  `pt` text,
  `ct` text,
  `dt` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

/*Data for the table `backup` */

insert  into `backup`(`id`,`oname`,`cname`,`fname`,`mac`,`key1`,`key2`,`pt`,`ct`,`dt`) values (1,'null','CS1','sony.txt','45f843f26d8e3e389c01b1bf9a16c25de9b1b8ac','[B@7cd8ac45','[B@1750a4f2','This phone has Very high sound and it ios very popular in sound system and here you will get smooth touch feel.\r\n','VGhpcyBwaG9uZSBoYXMgVmVyeSBoaWdoIHNvdW5kIGFuZCBpdCBpb3MgdmVyeSBwb3B1bGFyIGluIHNvdW5kIHN5c3RlbSBhbmQgaGVyZSB5b3Ugd2lsbCBnZXQgc21vb3RoIHRvdWNoIGZlZWwuDQo=','18/12/2019'),(2,'null','CS1','sony.txt','45f843f26d8e3e389c01b1bf9a16c25de9b1b8ac','[B@4803464d','[B@f39623d','This phone has Very high sound and it ios very popular in sound system and here you will get smooth touch feel.\r\n','VGhpcyBwaG9uZSBoYXMgVmVyeSBoaWdoIHNvdW5kIGFuZCBpdCBpb3MgdmVyeSBwb3B1bGFyIGluIHNvdW5kIHN5c3RlbSBhbmQgaGVyZSB5b3Ugd2lsbCBnZXQgc21vb3RoIHRvdWNoIGZlZWwuDQo=','18/12/2019'),(5,'kumar','CS1','Dotnet.txt','-239ea79b2f4b595ca6dc9ff87cc2207c33e019f7','[B@3ec0758b','[B@21c07c03','Dotnet is a programming language which is machine independent. now days it leading the information technology field.','RG90bmV0IGlzIGEgcHJvZ3JhbW1pbmcgbGFuZ3VhZ2Ugd2hpY2ggaXMgbWFjaGluZSBpbmRlcGVuZGVudC4gbm93IGRheXMgaXQgbGVhZGluZyB0aGUgaW5mb3JtYXRpb24gdGVjaG5vbG9neSBmaWVsZC4=','18/12/2019'),(7,'kumar','CS1','sony.txt','45f843f26d8e3e389c01b1bf9a16c25de9b1b8ac','[B@5b559e6a','[B@6006a255','This phone has Very high sound and it ios very popular in sound system and here you will get smooth touch feel.\r\n','VGhpcyBwaG9uZSBoYXMgVmVyeSBoaWdoIHNvdW5kIGFuZCBpdCBpb3MgdmVyeSBwb3B1bGFyIGluIHNvdW5kIHN5c3RlbSBhbmQgaGVyZSB5b3Ugd2lsbCBnZXQgc21vb3RoIHRvdWNoIGZlZWwuDQo=','19/12/2019'),(8,'kumar','CS1','javacore.txt','-11a263b1e4ee7bdce125577954f240fad3730','[B@5f256c17','[B@1024e63e','RG90bmV0IGlzIGEgcHJvZ3JhbW1pbmcgbGFuZ3VhZ2Ugd2hpY2ggaXMgbWFjaGluZSBpbmRlcGVuZGVudC4gbm93IGRheXMgaXQgbGVhZGluZyB0aGUgaW5mb3JtYXRpb24gdGVjaG5vbG9neSBmaWVsZC4=','Ukc5MGJtVjBJR2x6SUdFZ2NISnZaM0poYlcxcGJtY2diR0Z1WjNWaFoyVWdkMmhwWTJnZ2FYTWdiV0ZqYUdsdVpTQnBibVJsY0dWdVpHVnVkQzRnYm05M0lHUmhlWE1nYVhRZ2JHVmhaR2x1WnlCMGFHVWdhVzVtYjNKdFlYUnBiMjRnZEdWamFHNXZiRzluZVNCbWFXVnNaQzQ9','20/12/2019'),(9,'kumar','CS1','javacore.txt','-11a263b1e4ee7bdce125577954f240fad3730','[B@6bcbe356','[B@23e70acf','RG90bmV0IGlzIGEgcHJvZ3JhbW1pbmcgbGFuZ3VhZ2Ugd2hpY2ggaXMgbWFjaGluZSBpbmRlcGVuZGVudC4gbm93IGRheXMgaXQgbGVhZGluZyB0aGUgaW5mb3JtYXRpb24gdGVjaG5vbG9neSBmaWVsZC4=','Ukc5MGJtVjBJR2x6SUdFZ2NISnZaM0poYlcxcGJtY2diR0Z1WjNWaFoyVWdkMmhwWTJnZ2FYTWdiV0ZqYUdsdVpTQnBibVJsY0dWdVpHVnVkQzRnYm05M0lHUmhlWE1nYVhRZ2JHVmhaR2x1WnlCMGFHVWdhVzVtYjNKdFlYUnBiMjRnZEdWamFHNXZiRzluZVNCbWFXVnNaQzQ9','20/12/2019'),(10,'kumar','CS1','lg.txt','45f843f26d8e3e389c01b1bf9a16c25de9b1b8ac','[B@242dcca5','[B@6b6556f3','This phone has Very high sound and it ios very popular in sound system and here you will get smooth touch feel.\r\n','VGhpcyBwaG9uZSBoYXMgVmVyeSBoaWdoIHNvdW5kIGFuZCBpdCBpb3MgdmVyeSBwb3B1bGFyIGluIHNvdW5kIHN5c3RlbSBhbmQgaGVyZSB5b3Ugd2lsbCBnZXQgc21vb3RoIHRvdWNoIGZlZWwuDQo=','20/12/2019'),(11,'kumar','CS1','otnet.txt','-11a263b1e4ee7bdce125577954f240fad3730','[B@4fa9f041','[B@134e3e85','RG90bmV0IGlzIGEgcHJvZ3JhbW1pbmcgbGFuZ3VhZ2Ugd2hpY2ggaXMgbWFjaGluZSBpbmRlcGVuZGVudC4gbm93IGRheXMgaXQgbGVhZGluZyB0aGUgaW5mb3JtYXRpb24gdGVjaG5vbG9neSBmaWVsZC4=','Ukc5MGJtVjBJR2x6SUdFZ2NISnZaM0poYlcxcGJtY2diR0Z1WjNWaFoyVWdkMmhwWTJnZ2FYTWdiV0ZqYUdsdVpTQnBibVJsY0dWdVpHVnVkQzRnYm05M0lHUmhlWE1nYVhRZ2JHVmhaR2x1WnlCMGFHVWdhVzVtYjNKdFlYUnBiMjRnZEdWamFHNXZiRzluZVNCbWFXVnNaQzQ9','20/12/2019');

/*Table structure for table `cfiles` */

DROP TABLE IF EXISTS `cfiles`;

CREATE TABLE `cfiles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `oname` text,
  `cname` text,
  `fname` text,
  `mac` text,
  `key1` text,
  `key2` text,
  `pt` text,
  `ct` text,
  `dt` text,
  `tdelay` text,
  `throughput` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

/*Data for the table `cfiles` */

insert  into `cfiles`(`id`,`oname`,`cname`,`fname`,`mac`,`key1`,`key2`,`pt`,`ct`,`dt`,`tdelay`,`throughput`) values (11,'kumar','CS1','otnet.txt','-11a263b1e4ee7bdce125577954f240fad3730','[B@4fa9f041','[B@134e3e85','RG90bmV0IGlzIGEgcHJvZ3JhbW1pbmcgbGFuZ3VhZ2Ugd2hpY2ggaXMgbWFjaGluZSBpbmRlcGVuZGVudC4gbm93IGRheXMgaXQgbGVhZGluZyB0aGUgaW5mb3JtYXRpb24gdGVjaG5vbG9neSBmaWVsZC4=','Ukc5MGJtVjBJR2x6SUdFZ2NISnZaM0poYlcxcGJtY2diR0Z1WjNWaFoyVWdkMmhwWTJnZ2FYTWdiV0ZqYUdsdVpTQnBibVJsY0dWdVpHVnVkQzRnYm05M0lHUmhlWE1nYVhRZ2JHVmhaR2x1WnlCMGFHVWdhVzVtYjNKdFlYUnBiMjRnZEdWamFHNXZiRzluZVNCbWFXVnNaQzQ9','20/12/2019','127','1024');

/*Table structure for table `cloud` */

DROP TABLE IF EXISTS `cloud`;

CREATE TABLE `cloud` (
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `cloud` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `cloud` */

insert  into `cloud`(`username`,`password`,`cloud`) values ('CS1','CS1','CS1'),('CS2','CS2','CS2'),('CS3','CS3','CS3'),('CS4','CS4','CS4');

/*Table structure for table `cost` */

DROP TABLE IF EXISTS `cost`;

CREATE TABLE `cost` (
  `memory` varchar(50) DEFAULT NULL,
  `cost` varchar(50) DEFAULT NULL,
  `cloud` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `cost` */

insert  into `cost`(`memory`,`cost`,`cloud`) values ('100','1000','CS1'),('1000','1500','CS1'),('10000','2000','CS1'),('100000','2500','CS1'),('1000000','3000','CS1'),('100','500','CS2'),('1000','1000','CS2'),('10000','1500','CS2'),('100000','2000','CS2'),('1000000','2500','CS2'),('100','800','CS3'),('1000','1200','CS3'),('10000','1600','CS3'),('100000','2000','CS3'),('1000000','2400','CS3'),('100','700','CS4'),('1000','1000','CS4'),('10000','1300','CS4'),('100000','1600','CS4'),('1000000','1800','CS4');

/*Table structure for table `feedback` */

DROP TABLE IF EXISTS `feedback`;

CREATE TABLE `feedback` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `oname` text,
  `cname` text,
  `feedback` text,
  `dt` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `feedback` */

insert  into `feedback`(`id`,`oname`,`cname`,`feedback`,`dt`) values (1,'kumar','CS1','good service','18/12/2019'),(2,'kumar','CS1','good service','18/12/2019'),(3,'karan','CS1','it is very bad','18/12/2019'),(4,'kumar','CS1','this is best and good service','19/12/2019'),(5,'kumar','CS1','this is best and good service','19/12/2019');

/*Table structure for table `feedback1` */

DROP TABLE IF EXISTS `feedback1`;

CREATE TABLE `feedback1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `oname` text,
  `cname` text,
  `feedback` text,
  `dt` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `feedback1` */

insert  into `feedback1`(`id`,`oname`,`cname`,`feedback`,`dt`) values (1,'kumar','CS1','good service','18/12/2019'),(2,'kumar','CS1','good service','18/12/2019'),(3,'karan','CS1','it is very bad','18/12/2019'),(4,'kumar','CS1','this is best and good service','19/12/2019'),(5,'kumar','CS1','this is best and good service','19/12/2019');

/*Table structure for table `udownloads` */

DROP TABLE IF EXISTS `udownloads`;

CREATE TABLE `udownloads` (
  `oname` text,
  `cname` text,
  `fname` text,
  `sk` text,
  `ip` text,
  `an` text,
  `dt` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `udownloads` */

insert  into `udownloads`(`oname`,`cname`,`fname`,`sk`,`ip`,`an`,`dt`) values ('karan','CS1','Dotnet.txt','[B@21c07c03','0:0:0:0:0:0:0:1','0:0:0:0:0:0:0:1','18/12/2019'),('karan','CS1','Dotnet.txt','[B@21c07c03','0:0:0:0:0:0:0:1','0:0:0:0:0:0:0:1','18/12/2019'),('karan','CS1','Dotnet.txt','[B@21c07c03','0:0:0:0:0:0:0:1','0:0:0:0:0:0:0:1','18/12/2019');

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uname` text,
  `pwd` text,
  `dob` text,
  `email` text,
  `mobile` text,
  `location` text,
  `utype` text,
  `stype` text,
  `cname` text,
  `imagess` longblob,
  `count` int(11) DEFAULT NULL,
  `sk` text,
  `finger` longblob,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

/*Data for the table `user` */

insert  into `user`(`id`,`uname`,`pwd`,`dob`,`email`,`mobile`,`location`,`utype`,`stype`,`cname`,`imagess`,`count`,`sk`,`finger`) values (3,'kumar','kumar','12/11/1990','vadde.seetha@gmail.com','8886496757','505307','Data Owner','SaaS','CS1');

/*Table structure for table `vm` */

DROP TABLE IF EXISTS `vm`;

CREATE TABLE `vm` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `oname` text,
  `cname` text,
  `memory` text,
  `cost` text,
  `bw` text,
  `dt` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `vm` */

insert  into `vm`(`id`,`oname`,`cname`,`memory`,`cost`,`bw`,`dt`) values (1,'null','CS1','19774','4000','10000','18/12/2019   12:27:43'),(2,'kumar','CS1','10845','5000','10000','19/12/2019   11:41:59');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
