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
-- Table structure for table `employess`
--

DROP TABLE IF EXISTS `employess`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employess` (
  `employee_id` int NOT NULL,
  `employee_name` varchar(50) DEFAULT NULL,
  `store_id` int DEFAULT NULL,
  `department` varchar(20) DEFAULT NULL,
  `salary` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`employee_id`),
  KEY `store_id` (`store_id`),
  CONSTRAINT `employess_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `stories` (`store_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employess`
--

LOCK TABLES `employess` WRITE;
/*!40000 ALTER TABLE `employess` DISABLE KEYS */;
INSERT INTO `employess` VALUES (1,'Aarav Trivedi',18,'IT',85300.00),(2,'Riya Mishra',2,'IT',44600.00),(3,'Raj Singh',4,'Operations',92300.00),(4,'Sneha Gupta',4,'Customer Support',118100.00),(5,'Simran Chauhan',13,'Marketing',118100.00),(6,'Neha Agarwal',28,'Sales',36500.00),(7,'Aarav Iyer',17,'Sales',109300.00),(8,'Tanvi Gupta',5,'Customer Support',29200.00),(9,'Ishaan Shah',12,'Operations',115100.00),(10,'Tanvi Verma',33,'Customer Support',108800.00),(11,'Ananya Joshi',26,'Customer Support',45200.00),(12,'Krish Patel',17,'Marketing',68400.00),(13,'Arjun Gupta',33,'Operations',86000.00),(14,'Manav Singh',38,'Operations',50100.00),(15,'Aadhya Yadav',31,'IT',28300.00),(16,'Krish Joshi',32,'Operations',76900.00),(17,'Neha Iyer',10,'Marketing',22900.00),(18,'Avni Kumar',23,'Finance',36000.00),(19,'Sneha Joshi',24,'IT',54300.00),(20,'Kabir Iyer',37,'Sales',77900.00),(21,'Nisha Gupta',35,'Finance',99600.00),(22,'Diya Verma',3,'Operations',97500.00),(23,'Diya Pandey',25,'Operations',46600.00),(24,'Avni Trivedi',36,'IT',104900.00),(25,'Kavya Gupta',32,'Customer Support',36200.00),(26,'Anika Trivedi',9,'Sales',66400.00),(27,'Riya Reddy',7,'Operations',20000.00),(28,'Ishaan Shah',14,'Sales',118000.00),(29,'Tanvi Iyer',39,'IT',76500.00),(30,'Dev Sharma',40,'Sales',81800.00),(31,'Vivaan Verma',34,'Finance',64300.00),(32,'Rohan Iyer',18,'Marketing',36700.00),(33,'Harsh Gupta',12,'Operations',109300.00),(34,'Arjun Pandey',16,'Customer Support',104700.00),(35,'Arjun Patel',38,'Operations',88900.00),(36,'Avni Mehta',26,'Operations',112300.00),(37,'Vivaan Kumar',2,'Finance',52400.00),(38,'Akash Trivedi',23,'Sales',27000.00),(39,'Manav Shah',13,'Finance',22700.00),(40,'Mahi Verma',3,'Customer Support',37800.00),(41,'Rohan Sharma',12,'Marketing',102800.00),(42,'Manav Agarwal',35,'Operations',100700.00),(43,'Shreya Desai',24,'IT',28800.00),(44,'Neha Shah',9,'Operations',107800.00),(45,'Nisha Iyer',6,'Sales',68700.00),(46,'Kiara Joshi',37,'Customer Support',80800.00),(47,'Yash Patel',37,'Marketing',86400.00),(48,'Arjun Nair',17,'Marketing',67900.00),(49,'Kabir Sharma',2,'Finance',94500.00),(50,'Diya Singh',25,'Operations',118600.00),(51,'Riya Kumar',30,'Sales',72600.00),(52,'Sneha Soni',15,'Sales',108900.00),(53,'Akash Mehta',36,'IT',89900.00),(54,'Riya Sharma',30,'Sales',70100.00),(55,'Mahi Soni',33,'IT',84500.00),(56,'Varun Yadav',6,'Finance',61500.00),(57,'Arjun Shah',39,'Operations',53300.00),(58,'Ishaan Verma',13,'Customer Support',79300.00),(59,'Priya Mehta',4,'Finance',95700.00),(60,'Sneha Reddy',40,'IT',91900.00),(61,'Priya Nair',18,'Sales',22800.00),(62,'Aadhya Shah',8,'Finance',91800.00),(63,'Varun Shah',29,'IT',35900.00),(64,'Priya Trivedi',5,'IT',69600.00),(65,'Amit Yadav',5,'Finance',90200.00),(66,'Nikhil Chauhan',22,'IT',50200.00),(67,'Diya Sharma',33,'Customer Support',45200.00),(68,'Mahi Yadav',29,'Marketing',41400.00),(69,'Amit Nair',9,'IT',58400.00),(70,'Manav Desai',37,'Sales',118400.00),(71,'Vivaan Desai',36,'Operations',28500.00),(72,'Rohan Desai',20,'Operations',36400.00),(73,'Krish Nair',25,'IT',24500.00),(74,'Dhruv Mishra',23,'Sales',22500.00),(75,'Harsh Verma',7,'Operations',119700.00),(76,'Meera Mehta',20,'Operations',83800.00),(77,'Aarav Shah',1,'IT',63800.00),(78,'Akash Reddy',21,'IT',94200.00),(79,'Rahul Joshi',33,'Operations',119600.00),(80,'Yash Mehta',35,'Sales',110900.00),(81,'Arjun Shah',30,'Operations',60700.00),(82,'Arjun Chauhan',1,'Marketing',103300.00),(83,'Ananya Pandey',19,'Operations',77900.00),(84,'Ayesha Chauhan',21,'Customer Support',42400.00),(85,'Sneha Patel',29,'Sales',34400.00),(86,'Simran Mehta',21,'Customer Support',33000.00),(87,'Varun Trivedi',12,'Customer Support',79800.00),(88,'Varun Soni',37,'Customer Support',70300.00),(89,'Isha Kumar',2,'Finance',19400.00),(90,'Priya Agarwal',2,'IT',48200.00),(91,'Kabir Iyer',31,'Sales',44600.00),(92,'Varun Gupta',36,'Marketing',49500.00),(93,'Ishaan Chauhan',2,'Customer Support',25100.00),(94,'Varun Chauhan',20,'Sales',40700.00),(95,'Kavya Yadav',21,'Finance',89800.00),(96,'Avni Reddy',24,'Finance',86100.00),(97,'Arjun Joshi',30,'Customer Support',80500.00),(98,'Krish Nair',8,'Finance',32200.00),(99,'Ananya Singh',34,'Finance',79600.00),(100,'Mahi Desai',29,'Marketing',53200.00),(101,'Isha Reddy',37,'Sales',36600.00),(102,'Avni Soni',24,'Marketing',102000.00),(103,'Pooja Nair',3,'IT',87600.00),(104,'Mahi Mehta',15,'Sales',72300.00),(105,'Nisha Yadav',12,'Customer Support',32800.00),(106,'Kavya Gupta',40,'Customer Support',61500.00),(107,'Ananya Shah',29,'IT',24000.00),(108,'Mahi Soni',23,'IT',31800.00),(109,'Ishaan Gupta',12,'IT',73800.00),(110,'Mahi Trivedi',5,'Customer Support',88900.00),(111,'Harsh Kumar',18,'Customer Support',74300.00),(112,'Avni Reddy',21,'Customer Support',23600.00),(113,'Krish Singh',32,'Sales',92600.00),(114,'Karan Joshi',20,'Marketing',33400.00),(115,'Nisha Mishra',23,'Sales',47800.00),(116,'Nikhil Shah',34,'Sales',39800.00),(117,'Kabir Singh',15,'Marketing',39400.00),(118,'Rohan Chauhan',9,'IT',80800.00),(119,'Diya Reddy',5,'Operations',96700.00),(120,'Dev Mehta',29,'Sales',113000.00),(121,'Diya Verma',6,'Sales',56700.00),(122,'Akash Shah',33,'Marketing',86200.00),(123,'Kiara Kumar',30,'Sales',88200.00),(124,'Neha Nair',22,'IT',118500.00),(125,'Tanvi Soni',26,'Operations',82300.00),(126,'Diya Desai',39,'Finance',82200.00),(127,'Isha Sharma',18,'Customer Support',80000.00),(128,'Kabir Kumar',26,'Operations',83500.00),(129,'Raj Singh',14,'Customer Support',63000.00),(130,'Mahi Nair',35,'Marketing',79600.00),(131,'Avni Singh',27,'Sales',68200.00),(132,'Isha Mishra',29,'Customer Support',85600.00),(133,'Kabir Trivedi',32,'Finance',42600.00),(134,'Diya Yadav',32,'Operations',79800.00),(135,'Kiara Chauhan',15,'Marketing',109800.00),(136,'Rohan Soni',26,'Customer Support',82300.00),(137,'Sneha Soni',36,'IT',99600.00),(138,'Aditya Joshi',11,'Finance',21800.00),(139,'Ananya Pandey',25,'Operations',68200.00),(140,'Priya Trivedi',24,'Sales',67600.00),(141,'Shreya Nair',39,'Marketing',71100.00),(142,'Varun Gupta',38,'Sales',116800.00),(143,'Tanvi Kumar',32,'IT',66400.00),(144,'Krish Desai',30,'Operations',71200.00),(145,'Aarav Reddy',15,'Operations',76700.00),(146,'Vivaan Yadav',19,'Finance',99900.00),(147,'Yash Patel',24,'Sales',25800.00),(148,'Arjun Gupta',28,'Customer Support',65800.00),(149,'Diya Agarwal',7,'Finance',79700.00),(150,'Rahul Mishra',5,'Finance',35100.00),(151,'Pooja Trivedi',18,'IT',26200.00),(152,'Raj Yadav',19,'Marketing',77100.00),(153,'Krish Singh',2,'Operations',24400.00),(154,'Ananya Nair',3,'Customer Support',81400.00),(155,'Tanvi Chauhan',10,'Operations',28600.00),(156,'Pooja Sharma',25,'Customer Support',101600.00),(157,'Ayesha Kumar',31,'Operations',43600.00),(158,'Rahul Iyer',22,'Finance',78900.00),(159,'Akash Chauhan',16,'IT',99600.00),(160,'Varun Kumar',4,'Customer Support',64900.00),(161,'Riya Singh',23,'Customer Support',71300.00),(162,'Akash Agarwal',37,'IT',112900.00),(163,'Dev Patel',24,'Customer Support',117400.00),(164,'Vivaan Yadav',17,'Sales',100900.00),(165,'Amit Nair',2,'Marketing',115300.00),(166,'Mahi Gupta',5,'Marketing',26300.00),(167,'Kavya Soni',36,'Finance',63100.00),(168,'Raj Chauhan',23,'Marketing',53700.00),(169,'Simran Patel',3,'Operations',30700.00),(170,'Shreya Verma',32,'IT',60600.00),(171,'Yash Trivedi',27,'Customer Support',78200.00),(172,'Vivaan Desai',31,'IT',97100.00),(173,'Arjun Reddy',36,'IT',116000.00),(174,'Varun Joshi',33,'Customer Support',47200.00),(175,'Shreya Patel',7,'Sales',67900.00),(176,'Kavya Agarwal',12,'Customer Support',46500.00),(177,'Nisha Iyer',37,'IT',71200.00),(178,'Kavya Chauhan',6,'Sales',38100.00),(179,'Pooja Agarwal',13,'Finance',67500.00),(180,'Aadhya Sharma',21,'Sales',35300.00),(181,'Manav Sharma',26,'Customer Support',90500.00),(182,'Mahi Kumar',24,'IT',112100.00),(183,'Akash Singh',24,'Operations',41500.00),(184,'Dev Yadav',3,'Sales',63100.00),(185,'Avni Reddy',35,'Marketing',95800.00),(186,'Kabir Trivedi',9,'IT',77000.00),(187,'Avni Kumar',30,'Finance',97500.00),(188,'Rahul Mehta',23,'Sales',112500.00),(189,'Simran Singh',16,'Operations',76900.00),(190,'Nisha Iyer',17,'Marketing',96400.00),(191,'Varun Reddy',38,'Operations',30000.00),(192,'Nikhil Trivedi',8,'Marketing',95600.00),(193,'Manav Mehta',21,'Sales',111000.00),(194,'Aarav Kumar',20,'IT',101400.00),(195,'Ishaan Mishra',23,'Operations',90300.00),(196,'Akash Soni',30,'Finance',101800.00),(197,'Nisha Mishra',13,'Customer Support',61200.00),(198,'Nisha Reddy',5,'IT',22900.00),(199,'Simran Kumar',12,'Sales',95800.00),(200,'Rahul Reddy',28,'Customer Support',72900.00);
/*!40000 ALTER TABLE `employess` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-09-12 10:29:15
