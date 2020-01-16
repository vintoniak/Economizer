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
-- Table structure for table `economizer_electro_money`
--

DROP TABLE IF EXISTS `economizer_electro_money`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `economizer_electro_money` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date` varchar(45) NOT NULL DEFAULT '11.1111' COMMENT 'date',
  `saldo` double NOT NULL DEFAULT '0' COMMENT 'saldo at the beginning of the mounth',
  `accrued` double NOT NULL DEFAULT '0' COMMENT 'accrued',
  `paid` double NOT NULL DEFAULT '0' COMMENT 'paid',
  `remainder` double NOT NULL DEFAULT '0' COMMENT 'remainder',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `economizer_electro_money`
--

LOCK TABLES `economizer_electro_money` WRITE;
/*!40000 ALTER TABLE `economizer_electro_money` DISABLE KEYS */;
INSERT INTO `economizer_electro_money` VALUES (1,'12.2019',-10.8,1.8,11,-1.6),(2,'11.2019',-9,1.8,0,-10.8),(3,'10.2019',-8.1,0.9,0,-9),(4,'07.2019',-4.5,3.6,0,-8.1),(5,'06.2019',-4.5,0,0,-4.5),(6,'03.2019',-27.9,4.5,27.9,-4.5),(7,'02.2019',-5.4,22.5,0,-27.9),(8,'12.2018',0,5.4,0,-5.4),(9,'11.2018',0,0,0,0),(10,'10.2018',0,0,0,0),(11,'07.2018',0,0,0,0),(12,'05.2018',0,0,0,0),(13,'04.2018',-1.8,-1.8,0,0),(14,'03.2018',0,1.8,0,-1.8),(15,'02.2018',0,0,0,0),(16,'01.2018',0,0,0,0),(17,'11.2017',0,0,0,0),(18,'10.2017',-4.5,-4.5,0,0),(19,'09.2017',-2.7,1.8,0,-4.5),(20,'08.2017',0,2.7,0,-2.7),(21,'03.2017',0,0,0,0),(22,'02.2017',0,0,0,0),(23,'01.2017',0,0,0,0),(24,'12.2016',-0.07,0,0.07,0);
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

-- Dump completed on 2020-01-16 22:00:45
