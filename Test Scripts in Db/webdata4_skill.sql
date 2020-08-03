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
-- Table structure for table `skill`
--

DROP TABLE IF EXISTS `skill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `skill` (
  `Skill_ID` int(11) NOT NULL,
  `Skill_Name` varchar(35) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` varchar(50) DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `last_modified_at` datetime DEFAULT NULL,
  `Delete` varchar(1) DEFAULT 'N',
  PRIMARY KEY (`Skill_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Skill Details';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skill`
--

LOCK TABLES `skill` WRITE;
/*!40000 ALTER TABLE `skill` DISABLE KEYS */;
INSERT INTO `skill` VALUES (1,'Project Mgr','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(2,'Data Analyst','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(3,'ADA','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(4,'SDA','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(5,'ETL','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(6,'Mulesoft Dev','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(7,'SQA','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(8,'NodeJS Dev','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N');
/*!40000 ALTER TABLE `skill` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-31 21:54:21
