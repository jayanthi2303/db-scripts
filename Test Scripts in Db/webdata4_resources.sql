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
-- Table structure for table `resources`
--

DROP TABLE IF EXISTS `resources`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `resources` (
  `Resource_ID` int(11) NOT NULL,
  `Resource_Name` varchar(50) DEFAULT NULL,
  `SOW_Category` varchar(50) DEFAULT NULL,
  `Billing_Type` varchar(15) DEFAULT NULL,
  `City` varchar(45) DEFAULT NULL,
  `Shore` varchar(10) DEFAULT NULL,
  `Skill_Set` varchar(35) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` varchar(50) DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `last_modified_at` datetime DEFAULT NULL,
  `Delete` varchar(1) DEFAULT 'N',
  PRIMARY KEY (`Resource_ID`),
  KEY `Resource_Name` (`Resource_Name`),
  KEY `Skill_Set` (`Skill_Set`),
  KEY `SOW_Category` (`SOW_Category`),
  KEY `City` (`City`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Resource Details';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `resources`
--

LOCK TABLES `resources` WRITE;
/*!40000 ALTER TABLE `resources` DISABLE KEYS */;
INSERT INTO `resources` VALUES (1,'Suresh Susarla','Data Pipeline & Svcs','Billable','Indianapolis','Onshore','Project Mgr','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(2,'Shiva Muthu','Data Pipeline & Svcs','Billable','Chennai','Offshore','Project Mgr','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(3,'James Verrelli','Data Pipeline & Svcs','Billable','Indianapolis','Onshore','ETL','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(4,'Vipin Vats','Data Pipeline & Svcs','Billable','Indianapolis','Onshore','Data Analyst','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(5,'Karthic Vijay','Data Pipeline & Svcs','Billable','Indianapolis','Onshore','ETL','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(6,'Karthik Talakokkula','Data Pipeline & Svcs','Billable','Indianapolis','Onshore','SQA','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(7,'Swetha Ramagiri','Data Pipeline & Svcs','Billable','Indianapolis','Onshore','SDA','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(8,'Gowri Chandrasekharan','Data Pipeline & Svcs','Billable','Chennai','Offshore','SQA','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(9,'Swathika Swathika','Data Pipeline & Svcs','Billable','Chennai','Offshore','ETL','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(10,'Suganya Radhakrishnan','Data Pipeline & Svcs','Billable','Chennai','Offshore','ETL','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(11,'Subhasree K','Data Pipeline & Svcs','Billable','Chennai','Offshore','ETL','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(12,'Sony Paulose','Data Pipeline & Svcs','Billable','Bangalore','Offshore','Data Analyst','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(13,'Balaji Srikantam','Data Pipeline & Svcs','Billable','Bangalore','Released','Data Analyst','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(14,'Rajesh Tripathy ','Data Pipeline & Svcs','Billable','Indianapolis','Onshore','SQA','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(15,'Manas Panigrahy','Data Pipeline & Svcs','Billable','Hyderabad','Released','ETL','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(16,'Rajesh Vinayagam','Data Pipeline & Svcs','Billable','Chennai','Offshore','Mulesoft Dev','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(17,'Nandu Srinivas','Data Pipeline & Svcs','Billable','Chennai','Offshore','Mulesoft Dev','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(18,'Ashish Das','Data Pipeline & Svcs','Billable','Chennai','Offshore','SQA','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(19,'Karunakaran Ponnumswamy ','Data Pipeline & Svcs','Billable','Chennai','Offshore','Mulesoft Dev','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(20,'Rajula Chandrahasa Reddy','Data Pipeline & Svcs','Billable','Chennai','Offshore','Mulesoft Dev','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(21,'Praveen Manchala','Data Pipeline & Svcs','Billable','Bangalore','Released','ETL','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(22,'Pradeep Kumar Ratnala','Data Pipeline & Svcs','Billable','Chennai','Offshore','Mulesoft Dev','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(23,'Subhashini Punati','Data Pipeline & Svcs','Billable','Bangalore','Offshore','ETL','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(24,'Srinivas Vanga','Data Pipeline & Svcs','Billable','Hyderabad','Offshore','Mulesoft Dev','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(25,'Preethi Lakshmanan','Data Pipeline & Svcs','Billable','Chennai','Offshore','Mulesoft Dev','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(26,'AnishRao','Vendor','Billable','Indianapolis','Onshore','Mulesoft Dev','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(27,'Yogalakshmi Sethuraman','Data Pipeline & Svcs','Billable','Chennai','Offshore','Data Analyst','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(28,'Gouri Vanipenta','SDA_ADA_ETL-I','Billable','Hyderabad','Offshore','ETL','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(29,'Manish Kumar','SDA_ADA_ETL-I','Billable','Bangalore','Offshore','ETL','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(35,'Batchu Venkata Raman','Vendor','Billable','Indianapolis','Onshore','SQA','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(39,'Srinivasa Kambala','Vendor','NA','Chennai','Released','ETL','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(40,'Manohar Palukuru','SDA_ADA_ETL-I','Billable','Hyderabad','Offshore','ADA','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(41,'Vaka Ramakrishna','Vendor','Billable','Hyderabad','Offshore','ETL','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(42,'Dimpu Priya','Vendor','Billable','Indianapolis','Onshore','ETL','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(43,'Rahul Ettaboena','Vendor','Billable','Hyderabad','Offshore','ETL','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(44,'Gopalakrishnan Valasa Muthu ','Vendor','Billable','Chennai','Offshore','SQA','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(45,'Thiyagarajan Kanagamanivelan','Vendor','Billable','Chennai','Offshore','SQA','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(46,'Venkata KrishnaKumar','Data Pipeline & Svcs','Billable','Indianapolis','Onshore','Mulesoft Dev','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(47,'Jayanthi S','Data Pipeline & Svcs','Billable','Chennai','Offshore','Mulesoft Dev','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(48,'Shahram','Data Pipeline & Svcs','Billable','Indianapolis','Onshore','ADA','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(49,'Mounika Maroju','SDA_ADA_ETL-I','Billable','Indianapolis','Onshore','SDA','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(50,'Tracy Rainey','SDA_ADA_ETL II','Billable','Indianapolis','Onshore','SDA','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(51,'Adam Young','SDA_ADA_ETL II','Billable','Indianapolis','Onshore','SDA','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(52,'Nithin Patel','SDA_ADA_ETL II','Billable','Indianapolis','Onshore','SDA','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(53,'Vignesh Anandaraj','Vendor','Billable','Bangalore','Offshore','ETL','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(54,'Terry- Lee','SDA_ADA_ETL-I','Billable ','Indianapolis','Onshore','SDA','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(55,'Sunil Thotakura','SDA_ADA_ETL-I','Billable','Indianapolis','Onshore','SDA','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(56,'Abhishek Bajpai','Vendor','Billable','Bangalore','Offshore','ETL','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(57,'Elango','Data Pipeline & Svcs','Billable','Chennai','Offshore','ETL','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(58,'Dhiraj Bedoria','DXC_Addl_Staff_Aug_SA_ADA_NodeJS','Billable','Indianapolis','Onshore','ADA','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(59,'Shatark Bajpai','SDA_ADA_ETL II','Billable','Indianapolis','Onshore','ETL','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(60,'Akshay Iyer','DXC_Addl_Staff_Aug_SA_ADA_NodeJS','Billable','Indianapolis','Onshore','SDA','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(61,'Robby Thrasher','DXC_Addl_Staff_Aug_SA_ADA_NodeJS','Billable','Indianapolis','Onshore','SDA','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(62,'Muhammad Syaar','DXC_Addl_Staff_Aug_SA_ADA_NodeJS','Billable','Indianapolis','Onshore','SDA','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(63,'LeelaSravya Vemanamanda','DXC_Addl_Staff_Aug_SA_ADA_NodeJS','Billable','Indianapolis','Onshore','NodeJS Dev','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(64,'Megha Agarwal','Data Pipeline & Svcs','Billable','Bangalore','Offshore','SDA','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(65,'Chandrakanth Saravanan','SDA_ADA_ETL II','Billable','Indianapolis','Onshore','SDA','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N'),(66,'SrinivasRao Jonnakuti','SDA_ADA_ETL II','Billable','Indianapolis','Onshore','SQA','0000-00-00 00:00:00','','0000-00-00 00:00:00','','0000-00-00 00:00:00','N');
/*!40000 ALTER TABLE `resources` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-31 21:54:39
