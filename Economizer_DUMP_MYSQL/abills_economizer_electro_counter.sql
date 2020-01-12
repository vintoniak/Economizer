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
-- Table structure for table `economizer_electro_counter`
--

DROP TABLE IF EXISTS `economizer_electro_counter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `economizer_electro_counter` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL DEFAULT '1111-11-11' COMMENT 'date of checking',
  `counter` int(11) NOT NULL DEFAULT '0' COMMENT 'indicator of counter',
  `counter_number` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `economizer_electro_counter`
--

LOCK TABLES `economizer_electro_counter` WRITE;
/*!40000 ALTER TABLE `economizer_electro_counter` DISABLE KEYS */;
INSERT INTO `economizer_electro_counter` VALUES (1,'2020-01-01',12174376,1086),(2,'2019-12-24',12174376,1086),(3,'2019-12-01',12174376,1084),(4,'2019-11-25',12174376,1084),(5,'2019-11-01',12174376,1082),(6,'2019-10-25',12174376,1082),(7,'2019-10-01',12174376,1081),(8,'2019-09-17',12174376,1079),(9,'2019-09-01',12174376,1077),(10,'2019-08-23',12174376,1074),(11,'2019-08-01',12174376,1071),(12,'2019-07-25',12174376,1064),(13,'2019-07-01',12174376,1037),(14,'2019-06-27',12174376,1036),(15,'2019-05-01',12174376,1018),(16,'2019-04-19',12174376,1007),(17,'2019-04-01',12174376,992),(18,'2019-03-23',12174376,982),(19,'2019-03-01',12174376,957),(20,'2019-02-25',12174376,955),(21,'2019-02-01',12174376,902),(22,'2019-01-26',12174376,897),(23,'2019-01-01',12174376,876),(24,'2018-12-22',12174376,867),(25,'2018-12-01',12174376,840),(26,'2018-11-24',12174376,840),(27,'2018-11-01',12174376,840),(28,'2018-10-25',12174376,840),(29,'2018-09-01',12174376,831),(30,'2018-08-25',12174376,831),(31,'2018-08-01',12174376,828),(32,'2018-07-27',12174376,828),(33,'2018-06-26',12174376,825),(34,'2018-06-01',12174376,822),(35,'2018-04-27',12174376,792),(36,'2018-03-27',12174376,782),(37,'2018-02-26',12174376,752),(38,'2018-01-29',12174376,722),(39,'2017-12-26',12174376,694),(40,'2017-11-27',12174376,671),(41,'2017-10-27',12174376,671),(42,'2017-08-25',12174376,652),(43,'2017-07-25',12174376,619),(44,'2017-07-20',12174376,616),(45,'2017-06-24',12174376,604),(46,'2017-01-25',12174376,603),(47,'2016-12-22',12174376,593);
/*!40000 ALTER TABLE `economizer_electro_counter` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-12 16:06:02