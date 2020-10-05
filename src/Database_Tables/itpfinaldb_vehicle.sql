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
-- Table structure for table `vehicle`
--

DROP TABLE IF EXISTS `vehicle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicle` (
  `TMS_ID` int NOT NULL AUTO_INCREMENT,
  `TMS_vname` varchar(45) DEFAULT NULL,
  `TMS_ChassisNo` varchar(45) NOT NULL,
  `TMS_Features` varchar(20) NOT NULL,
  `TMS_Condition` varchar(45) NOT NULL,
  `TMS_MRecord` varchar(45) NOT NULL,
  `TMS_Documents` blob NOT NULL,
  `TMS_VImg` blob NOT NULL,
  `Vehiclecol` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`TMS_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehicle`
--

LOCK TABLES `vehicle` WRITE;
/*!40000 ALTER TABLE `vehicle` DISABLE KEYS */;
INSERT INTO `vehicle` VALUES (80,'Vehicle Name','chassis Number','Choose...','','',_binary 'null',_binary 'null','On Road years'),(85,'e4','asdaadw','Choose...','Good','No',_binary 'null',_binary 'null','123we'),(86,'e4','asdaadw','Choose...','Good','No',_binary 'null',_binary 'null','123we'),(87,'Vehicle Name','chassis Number','Choose...','','',_binary 'null',_binary 'null','On Road years'),(88,'Vehicle Name','chassis Number','Choose...','','',_binary 'null',_binary 'null','On Road years'),(89,'Vehicle Name','chassis Number','Choose...','','',_binary 'null',_binary 'null','On Road years'),(90,'Vehicle Name','chassis Number','Choose...','','',_binary 'null',_binary 'null','On Road years'),(92,'trjyt','asdachassis Number','Economical','Acceptable','Yes',_binary 'C:UserssalithaDocumentsuildclasses.netbeans_automatic_build',_binary 'C:UserssalithaDocumentsMomCV - Shalini- PDF.pdf','12'),(93,'trjyt','asdachassis Number','Economical','Acceptable','Yes',_binary 'C:UserssalithaDocumentsuildclasses.netbeans_automatic_build',_binary 'C:UserssalithaDocumentsMomCV - Shalini- PDF.pdf','12'),(94,'trjyt','asdachassis Number','Economical','Acceptable','Yes',_binary 'C:UserssalithaDocumentsuildclasses.netbeans_automatic_build',_binary 'C:UserssalithaDocumentsMomCV - Shalini- PDF.pdf','12'),(95,'trjyt','asdachassis Number','Economical','Acceptable','Yes',_binary 'C:UserssalithaDocumentsuildclasses.netbeans_automatic_build',_binary 'C:UserssalithaDocumentsMomCV - Shalini- PDF.pdf','12'),(96,'trjyt','asdachassis Number','Economical','Acceptable','Yes',_binary 'C:UserssalithaDocumentsuildclasses.netbeans_automatic_build',_binary 'C:UserssalithaDocumentsMomCV - Shalini- PDF.pdf','12');
/*!40000 ALTER TABLE `vehicle` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-11  8:06:55
