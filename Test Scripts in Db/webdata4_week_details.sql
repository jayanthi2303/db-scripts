-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: den1.mysql4.gear.host    Database: webdata4
-- ------------------------------------------------------
-- Server version	5.7.26-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `week_details`
--

DROP TABLE IF EXISTS `week_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `week_details` (
  `Week_ID` int(11) NOT NULL AUTO_INCREMENT,
  `Week_Number` varchar(10) DEFAULT NULL,
  `From_Date` date DEFAULT NULL,
  `To_Date` date DEFAULT NULL,
  `Month` varchar(45) DEFAULT NULL,
  `Year` int(5) DEFAULT NULL,
  PRIMARY KEY (`Week_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `week_details`
--

LOCK TABLES `week_details` WRITE;
/*!40000 ALTER TABLE `week_details` DISABLE KEYS */;
INSERT INTO `week_details` VALUES (1,'week 01','2019-12-30','2020-01-03','jan',2020),(2,'week 02','2020-01-06','2020-01-10','jan',2020),(3,'week03','2020-01-13','2020-01-17','jan',2020),(4,'week04','2020-01-20','2020-01-24','jan',2020),(5,'week05','2020-01-27','2020-01-31','jan',2020),(6,'week06','2020-02-03','2020-02-07','feb',2020),(7,'week07','2020-02-10','2020-02-14','feb',2020),(8,'week08','2020-02-17','2020-02-21','feb',2020);
/*!40000 ALTER TABLE `week_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-31 21:54:11
