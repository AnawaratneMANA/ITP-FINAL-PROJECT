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
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `eid` varchar(16) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(10) DEFAULT NULL,
  `nic` varchar(10) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `jobtitel` varchar(45) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `licenseno` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `available` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`eid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (' E001 ',' jayasith     ','   jayasith@gmail.com     ','0711212123','981502559V','1/100,maharagama,colombo','Manager','1998-08-26','Male','','manager123','yes'),('E002','   chamindu     ','chamindu@gmail.com ','0777577852','752623991V','150,kandy road,Malabe','Manager','1975-06-04','Male','','manager123','no'),('E003','   namal     ','namal@gmail.com ','0716572310','855621455V','175,gall road,moratuwa','Manager','2020-09-01','Male','','manager123','no'),('E004','   menaka     ','menaka@gmail.com ','0772356845','859925455V','100,gall road,panadura','Manager','1985-09-05','Male','','manager123','null'),('E005','   nandana     ','nandana@gmail.com ','0712351111','855621455V','201,gall road,rathmalana','Manager','1985-06-12','Male','','manager123','null'),('E006','   sadaru     ','sadaru@gmail.com ','0772352222','851234455V','222,gall road,rathmalana','Servicer','1985-10-10','Female','','','yes'),('E007','   lahiru     ','lahiru@gmail.com ','0712353333','891239921V','301,gall road,rathmalana','Servicer','1989-10-06','Male','','manager123','no'),('E008','   kamal     ','kamal@gmail.com ','0712385690','890808921V','61,gall road,rathmalana','Servicer','1989-08-08','Male','','','no'),('E009','salitha','123@gmail.com','0771478867','123456789V','Moratuwa','Manager','1999-04-24','Male','','123@gmail.com','null');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-11  8:06:53
