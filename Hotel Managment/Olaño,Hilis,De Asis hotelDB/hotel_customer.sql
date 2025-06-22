CREATE DATABASE  IF NOT EXISTS `hotel` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `hotel`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: hotel
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `id` int DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `mobileNumber` varchar(20) DEFAULT NULL,
  `nationality` varchar(200) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `idProof` varchar(200) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `checkIn` varchar(50) DEFAULT NULL,
  `roomNo` varchar(10) DEFAULT NULL,
  `bed` varchar(200) DEFAULT NULL,
  `roomType` varchar(200) DEFAULT NULL,
  `pricePerDay` int DEFAULT NULL,
  `numberOfDaysStay` int DEFAULT NULL,
  `totalAmount` varchar(200) DEFAULT NULL,
  `checkout` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'John Robert Olano','09983624000','Filipino','Male','Bert@gmail.com','202204951','Bacoor City','2024/02/05','103','Double','AC',1500,1,'1500.0','2024/02/05'),(2,'Caleb Hilis','09984003000','Filipino','Male','Hilis@gmail.com','202210700','Bacoor City','2024/02/05','102','Single','Non-AC',700,1,'700.0','2024/02/05'),(3,'Johny DeAsis','09973004000','Filipino','Male','Johny@gmail.com','202210700','Imus City','2024/02/05','102','Single','Non-AC',700,1,'700.0','2024/02/05'),(4,'Mark John Pagarigan','09973217000','Filipino','Male','Mark@gmail.com','20204001000','Tanza City','2024/02/05','103','Double','AC',1500,NULL,NULL,NULL),(5,'Rovick Padilla','09972105000','Filipino','Male','Rovick@gmail.com','20212004000','Bacoor City','2024/02/05','104','Double','Non-AC',1200,NULL,NULL,NULL);
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-05 17:21:01
