-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: itpfinaldb
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `customertransaction`
--

DROP TABLE IF EXISTS `customertransaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customertransaction` (
  `TranID` int NOT NULL AUTO_INCREMENT,
  `Discount` double DEFAULT NULL,
  `TotalAmount` double NOT NULL,
  `CardNo` varchar(16) DEFAULT NULL,
  `CVVNo` int DEFAULT NULL,
  `CardName` varchar(16) DEFAULT NULL,
  `dateTime` datetime DEFAULT CURRENT_TIMESTAMP,
  `Payble_Amount` double DEFAULT NULL,
  `Balance` double DEFAULT NULL,
  `Year` varchar(5) DEFAULT NULL,
  `Month` varchar(3) DEFAULT NULL,
  `CID` int NOT NULL,
  PRIMARY KEY (`TranID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customertransaction`
--

LOCK TABLES `customertransaction` WRITE;
/*!40000 ALTER TABLE `customertransaction` DISABLE KEYS */;
INSERT INTO `customertransaction` VALUES (1,100,61250,NULL,NULL,NULL,'2020-10-11 15:39:04',62000,750,NULL,NULL,1),(2,200,75000,NULL,NULL,NULL,'2020-10-31 15:39:04',75000,0,NULL,NULL,2),(3,100,61250,'1111222211112222',1212,' MASTER ','2020-10-14 21:00:18',NULL,NULL,'2021','3',1);
/*!40000 ALTER TABLE `customertransaction` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-15  3:51:14
