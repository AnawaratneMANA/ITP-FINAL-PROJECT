-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: itpfinaldb
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `bar_bill_invoice`
--

DROP TABLE IF EXISTS `bar_bill_invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bar_bill_invoice` (
  `bb_invoice_No` int NOT NULL AUTO_INCREMENT,
  `item_ID` int NOT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `Brand` varchar(45) DEFAULT NULL,
  `Size` varchar(45) DEFAULT NULL,
  `UnitPrice` varchar(255) DEFAULT NULL,
  `Quntity` int NOT NULL,
  `TotalPrice` double DEFAULT NULL,
  `BarID` int DEFAULT NULL,
  PRIMARY KEY (`bb_invoice_No`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bar_bill_invoice`
--

LOCK TABLES `bar_bill_invoice` WRITE;
/*!40000 ALTER TABLE `bar_bill_invoice` DISABLE KEYS */;
INSERT INTO `bar_bill_invoice` VALUES (89,1,'Arrak','VSO','750ml','6000.0',10,60000,3),(95,2,'Wine','Cerry','750ml','5000.0',5,25000,1),(96,3,'Champainge','Vintage','750ml','12000.0',2,24000,1),(99,1,'Arrak','VSO','750ml','6000.0',4,24000,2),(101,1,'Arrak','VSO','750ml','6000.0',5,30000,2);
/*!40000 ALTER TABLE `bar_bill_invoice` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-11  8:06:56
