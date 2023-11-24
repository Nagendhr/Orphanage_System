-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: orphanage
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `admin_reg1`
--

DROP TABLE IF EXISTS `admin_reg1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin_reg1` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `address` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `contact` bigint NOT NULL,
  `username` varchar(259) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `password` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_reg1`
--

LOCK TABLES `admin_reg1` WRITE;
/*!40000 ALTER TABLE `admin_reg1` DISABLE KEYS */;
INSERT INTO `admin_reg1` VALUES (1,'kirti Salunkhe','Bhagirathi Nagar',6587543456,'kirti','1234'),(2,'Savita Mane','Nagar',3245768956,'savita','savita'),(5,'Bhavna more','Nagar',4576985476,'Admin','admin'),(6,'sharmila','chennai',85697136,'sharmid','sharmi123'),(7,'priya','chennai',876543234,'priya85','priya123'),(8,'shanmitha','mumbai',58746293,'shan','shan123'),(9,'Nandhini','chennai',965452321,'Admin','Nandhu123'),(10,'Nandhini','chennai',965452321,'Nandhu','Nandhu123'),(11,'Nandhini','chennai',965452321,'Nandhu','Nandhu123'),(12,'Nandhini','chennai',965452321,'Nandhu','Nandhu123'),(13,'Malar','Mumbai',9674581364,'Mal','Mal123'),(14,'dhurka','bombay',587469213,'dhur','dhur123'),(15,'dhurka','ooty',6957458213,'dhur','dhur123'),(16,'vanmathi','mumbai',967485123,'van','van123'),(17,'Bhavna more','Nagar',69327485,'Admin','Admin123'),(18,'Bhavna more','delhi',9674851235,'Admin','Admin123'),(19,'Bhavna more','chaina',58746852,'Admin','Admin123'),(20,'sharmila','chennai',967485123,'sharmi','sharmi123'),(21,'nirosha','chennai',578451236,'niro','niro123'),(22,'suriya','delhi',6374586,'suri','suri123'),(23,'rose','ooty',967548213,'ros','ros123'),(24,'roja','mumbai',574856321,'roj','roj123'),(25,'sharmila','delhi',4587123,'del','del123'),(26,'children','mumbai',5874521,'chil','chil123'),(27,'deepika','chennai',6374582,'deep','deep123'),(28,'sharmila','chennai',257463,'sharmi','sharmi123'),(29,'deep','chennai',7584236,'deep','deep123'),(30,'sharmila','chennai',574628,'sharmi','sharmi123'),(31,'nagendhra','pppp',90909090,'prasath','prasath'),(32,'devaraj','mumbai',785462,'deva','deva123'),(33,'asha','mumbai',987654,'asha','asha85');
/*!40000 ALTER TABLE `admin_reg1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-24 20:57:57
