-- MySQL dump 10.13  Distrib 8.0.46, for Win64 (x86_64)
--
-- Host: localhost    Database: ecommerce_db
-- ------------------------------------------------------
-- Server version	8.0.46

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
-- Table structure for table `stories`
--

DROP TABLE IF EXISTS `stories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stories` (
  `store_id` int NOT NULL,
  `store_name` varchar(50) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL,
  `region` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`store_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stories`
--

LOCK TABLES `stories` WRITE;
/*!40000 ALTER TABLE `stories` DISABLE KEYS */;
INSERT INTO `stories` VALUES (1,'Store 01 - Rajkot','Rajkot','West'),(2,'Store 02 - Nagpur','Nagpur','West'),(3,'Store 03 - Lucknow','Lucknow','North'),(4,'Store 04 - Bhopal','Bhopal','Central'),(5,'Store 05 - Chennai','Chennai','South'),(6,'Store 06 - Coimbatore','Coimbatore','South'),(7,'Store 07 - Patna','Patna','East'),(8,'Store 08 - Surat','Surat','West'),(9,'Store 09 - Mumbai','Mumbai','West'),(10,'Store 10 - Delhi','Delhi','North'),(11,'Store 11 - Chandigarh','Chandigarh','North'),(12,'Store 12 - Bengaluru','Bengaluru','South'),(13,'Store 13 - Hyderabad','Hyderabad','South'),(14,'Store 14 - Kolkata','Kolkata','East'),(15,'Store 15 - Guwahati','Guwahati','East'),(16,'Store 16 - Vadodara','Vadodara','West'),(17,'Store 17 - Pune','Pune','West'),(18,'Store 18 - Jaipur','Jaipur','North'),(19,'Store 19 - Indore','Indore','Central'),(20,'Store 20 - Mysuru','Mysuru','South'),(21,'Store 21 - Kochi','Kochi','South'),(22,'Store 22 - Bhubaneswar','Bhubaneswar','East'),(23,'Store 23 - Ahmedabad','Ahmedabad','West'),(24,'Store 24 - Rajkot','Rajkot','West'),(25,'Store 25 - Nagpur','Nagpur','West'),(26,'Store 26 - Lucknow','Lucknow','North'),(27,'Store 27 - Bhopal','Bhopal','Central'),(28,'Store 28 - Chennai','Chennai','South'),(29,'Store 29 - Coimbatore','Coimbatore','South'),(30,'Store 30 - Patna','Patna','East'),(31,'Store 31 - Surat','Surat','West'),(32,'Store 32 - Mumbai','Mumbai','West'),(33,'Store 33 - Delhi','Delhi','North'),(34,'Store 34 - Chandigarh','Chandigarh','North'),(35,'Store 35 - Bengaluru','Bengaluru','South'),(36,'Store 36 - Hyderabad','Hyderabad','South'),(37,'Store 37 - Kolkata','Kolkata','East'),(38,'Store 38 - Guwahati','Guwahati','East'),(39,'Store 39 - Vadodara','Vadodara','West'),(40,'Store 40 - Pune','Pune','West');
/*!40000 ALTER TABLE `stories` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-09-12 10:29:16
