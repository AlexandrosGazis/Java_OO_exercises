CREATE DATABASE  IF NOT EXISTS `dbproject1` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;
USE `dbproject1`;
-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: localhost    Database: dbproject1
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `car_plate_data`
--

DROP TABLE IF EXISTS `car_plate_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `car_plate_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id for each record',
  `FullName` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'Full Name of car owner',
  `PlateNumber` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'Plate Number of the Car Owner',
  `CarModel` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'Car Model of the Car Owner',
  `ExpirationDatestamp` varchar(11) DEFAULT NULL COMMENT 'Date that the car will expire',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `car_plate_data`
--

LOCK TABLES `car_plate_data` WRITE;
/*!40000 ALTER TABLE `car_plate_data` DISABLE KEYS */;
INSERT INTO `car_plate_data` VALUES (1,'Dorey Berling','ABD-1243','Truck Xtracab SR5','22-Aug-2019'),(2,'Dorey Berling','ABC-1000','Wrangler','12-Jun-2018'),(3,'Ofelia Manhood','ABN-2133','Aurora','18-Jun-2018'),(4,'Mag Luca','WSE-2921','Ram Van 1500','19-Aug-2019'),(5,'Etienne Winscum','FJD-2312','Wrangler','24-Jun-2019'),(6,'Clemmy Skellion','ABS-3823','Sportvan G30','14-Aug-2019'),(7,'Sergio Camier','JSI-3383','GTO','30-Mar-2018'),(8,'Annabel Huglin','HHH-1233','Escape','01-Aug-2019'),(9,'Moises Gaenor','IAJ-2948','BRZ','10-Feb-2019'),(10,'Jobi Kenson','HJJ-3939','Familia','17-Feb-2019'),(11,'Justinn Tiltman','EWR-3233','Neon','15-Mar-2018'),(12,'Aurie Jeary','PLO-9299','B-Series Plus','21-Feb-2019'),(13,'Templeton Pickthorne','OSI-0009','Raider','19-Mar-2018'),(14,'Angelia Tolussi','UFI-2344','Savana 3500','25-Aug-2018'),(15,'Remy MacAnespie','FGG-3322','Tiburon','21-Feb-2019'),(16,'Gloriane Macey','OKI-3948','X3','16-Aug-2018'),(17,'Hulda Dron','IIU-2931','Colorado','08-Aug-2019'),(18,'Bebe Waddilow','PPP-2456','Acadia','25-Feb-2018'),(19,'Cammie Casewell','RIR-2929','Silverado 2500','21-Dec-2019'),(20,'Alisha Capelle','OIU-0938','F150','27-Dec-2017');
/*!40000 ALTER TABLE `car_plate_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-26 12:47:40
