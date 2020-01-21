-- MySQL dump 10.13  Distrib 5.7.28, for Linux (x86_64)
--
-- Host: localhost    Database: abills
-- ------------------------------------------------------
-- Server version	5.7.28-0ubuntu0.18.04.4

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `economizer_main`
--

DROP TABLE IF EXISTS `economizer_main`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `economizer_main` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `login104` varchar(45) DEFAULT ' ',
  `password104` blob,
  `login_electro` varchar(45) DEFAULT ' ',
  `password_electro` blob,
  `user_id` int(10) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `economizer_main`
--

LOCK TABLES `economizer_main` WRITE;
/*!40000 ALTER TABLE `economizer_main` DISABLE KEYS */;
INSERT INTO `economizer_main` VALUES (1,'procuk1944@gmail.com',_binary 'ד��ƻ]','vintoniak7@gmail.com',_binary 'e�#�g\0\'Qw8',4);
/*!40000 ALTER TABLE `economizer_main` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `economizer_metric104`
--

DROP TABLE IF EXISTS `economizer_metric104`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `economizer_metric104` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL DEFAULT '1111-11-11',
  `quantity` int(11) NOT NULL DEFAULT '0' COMMENT 'Taking indicators of counters from 104.ua',
  `number_of_counter` varchar(45) NOT NULL DEFAULT '0',
  `user_id` int(10) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `economizer_metric104`
--

LOCK TABLES `economizer_metric104` WRITE;
/*!40000 ALTER TABLE `economizer_metric104` DISABLE KEYS */;
INSERT INTO `economizer_metric104` VALUES (1,'2019-12-31',6554,' 3198332',4),(2,'2019-12-26',6530,' 3198332',4),(3,'2019-11-30',6498,' 3198332',4),(4,'2019-10-31',6366,' 3198332',4),(5,'2019-09-30',6310,' 3198332',4),(6,'2019-09-26',6310,' 3198332',4),(7,'2019-07-31',6308,' 3198332',4),(8,'2019-07-07',6307,' 3198332',4),(9,'2019-05-31',6305,' 3198332',4),(10,'2019-04-30',6303,' 3198332',4),(11,'2019-03-31',6228,' 3198332',4),(12,'2019-02-28',6077,' 3198332',4),(13,'2019-01-31',5906,' 3198332',4),(14,'2018-12-31',5684,' 3198332',4),(15,'2018-11-30',5504,' 3198332',4),(16,'2018-11-08',5360,' 3198332',4),(17,'2018-10-31',5353,' 3198332',4),(18,'2018-09-07',5275,' 3198332',4),(19,'2018-06-27',5269,' 3198332',4),(20,'2018-04-30',5262,' 3198332',4),(21,'2018-03-31',5107,' 3198332',4),(22,'2018-02-28',4939,' 3198332',4),(23,'2018-01-31',4771,' 3198332',4),(24,'2017-12-31',4508,' 3198332',4),(25,'2017-11-30',4340,' 3198332',4),(26,'2017-11-24',4285,' 3198332',4),(27,'2017-09-30',4253,' 3198332',4),(28,'2017-09-13',4251,' 3198332',4),(29,'2017-09-04',4251,' 3198332',4),(30,'2017-07-01',4241,' 3198332',4),(31,'2016-12-26',4080,' 3198332',4),(32,'2016-11-30',3900,' 3198332',4),(33,'2016-10-28',3640,' 3198332',4),(34,'2016-09-30',3579,' 3198332',4),(35,'2016-01-16',3495,' 3198332',4),(36,'2015-12-31',3310,' 3198332',4),(37,'2015-11-30',3241,' 3198332',4),(38,'2015-11-23',3232,' 3198332',4),(39,'2015-10-19',3155,' 3198332',4),(40,'2015-06-30',3023,' 3198332',4),(41,'2015-05-31',3031,' 3198332',4),(42,'2015-03-31',3042,' 3198332',4),(43,'2015-02-28',3324,' 3198332',4);
/*!40000 ALTER TABLE `economizer_metric104` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `economizer_payment104`
--

DROP TABLE IF EXISTS `economizer_payment104`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `economizer_payment104` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date DEFAULT NULL,
  `payment` int(11) NOT NULL DEFAULT '0' COMMENT 'Taking indicators of counters from 104.ua',
  `user_id` int(10) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `economizer_payment104`
--

LOCK TABLES `economizer_payment104` WRITE;
/*!40000 ALTER TABLE `economizer_payment104` DISABLE KEYS */;
INSERT INTO `economizer_payment104` VALUES (1,'2019-07-08',20,4),(2,'2019-03-01',100,4),(3,'2019-02-05',598,4),(4,'2019-01-03',260,4),(5,'2018-10-05',30,4),(6,'2018-09-10',35,4),(7,'2018-07-02',37,4),(8,'2018-05-04',505,4),(9,'2018-02-01',581,4),(10,'2017-06-21',180,4),(11,'2017-01-30',300,4),(12,'2015-09-24',29,4),(13,'2015-07-29',36,4);
/*!40000 ALTER TABLE `economizer_payment104` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `economizer_tariffs`
--

DROP TABLE IF EXISTS `economizer_tariffs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `economizer_tariffs` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `gas` double(6,2) unsigned NOT NULL DEFAULT '0.00',
  `light` double(6,2) unsigned NOT NULL DEFAULT '0.00',
  `date` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Public utilities tariffs';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `economizer_tariffs`
--

LOCK TABLES `economizer_tariffs` WRITE;
/*!40000 ALTER TABLE `economizer_tariffs` DISABLE KEYS */;
/*!40000 ALTER TABLE `economizer_tariffs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `economizer_user_info`
--

DROP TABLE IF EXISTS `economizer_user_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `economizer_user_info` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(11) unsigned NOT NULL DEFAULT '0',
  `date` date NOT NULL DEFAULT '0001-01-01',
  `light` int(10) unsigned NOT NULL DEFAULT '0',
  `gas` int(10) unsigned NOT NULL DEFAULT '0',
  `water` int(10) unsigned NOT NULL DEFAULT '0',
  `communal` double(6,2) unsigned NOT NULL DEFAULT '0.00',
  `comments` text NOT NULL,
  PRIMARY KEY (`uid`,`date`),
  KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='Users data';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `economizer_user_info`
--

LOCK TABLES `economizer_user_info` WRITE;
/*!40000 ALTER TABLE `economizer_user_info` DISABLE KEYS */;
INSERT INTO `economizer_user_info` VALUES (1,1,'2019-12-16',255,56,5,144.00,'тест бази'),(2,1,'2019-12-17',765,65,34,1232.00,'');
/*!40000 ALTER TABLE `economizer_user_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `economizer_electro_counter`
--

DROP TABLE IF EXISTS `economizer_electro_counter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `economizer_electro_counter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL DEFAULT '1111-11-11' COMMENT 'date of checking',
  `counter` int(11) NOT NULL DEFAULT '0' COMMENT 'indicator of counter',
  `counter_number` int(11) NOT NULL DEFAULT '0',
  `user_id` int(10) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `economizer_electro_counter`
--

LOCK TABLES `economizer_electro_counter` WRITE;
/*!40000 ALTER TABLE `economizer_electro_counter` DISABLE KEYS */;
/*!40000 ALTER TABLE `economizer_electro_counter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `economizer_electro_money`
--

DROP TABLE IF EXISTS `economizer_electro_money`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `economizer_electro_money` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` varchar(45) NOT NULL DEFAULT '11.1111' COMMENT 'date',
  `saldo` double NOT NULL DEFAULT '0' COMMENT 'saldo at the beginning of the mounth',
  `accrued` double NOT NULL DEFAULT '0' COMMENT 'accrued',
  `paid` double NOT NULL DEFAULT '0' COMMENT 'paid',
  `remainder` double NOT NULL DEFAULT '0' COMMENT 'remainder',
  `user_id` int(10) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `economizer_electro_money`
--

LOCK TABLES `economizer_electro_money` WRITE;
/*!40000 ALTER TABLE `economizer_electro_money` DISABLE KEYS */;
/*!40000 ALTER TABLE `economizer_electro_money` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-21 11:26:00
