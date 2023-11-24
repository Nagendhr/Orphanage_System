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
-- Table structure for table `child_reg`
--

DROP TABLE IF EXISTS `child_reg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `child_reg` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `age` int NOT NULL,
  `gender` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `username` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `password` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `child_reg`
--

LOCK TABLES `child_reg` WRITE;
/*!40000 ALTER TABLE `child_reg` DISABLE KEYS */;
INSERT INTO `child_reg` VALUES (3,'Rakesh',5,'Male','rakesh','1234','2020-12-01'),(5,'kajol Pawar',6,'Female','kajol','kajol','2021-03-19'),(9,'Shraddha Koyale',5,'Female','koyale','koyale1','2021-03-20'),(11,'rajini',8,'Male','rajini78','rajini78','2023-11-17'),(15,'vidhya',5,'Female','vidhya','vidhya123','2023-11-17'),(17,'pooja',3,'Female','poo','poo123','2023-11-17'),(18,'pooja',6,'Female','poo','poo123','2023-11-17'),(21,'meenakshi',5,'Female','meena','meena123','2023-11-17'),(22,'Mandhu',2,'Female','man','man123','2023-11-19'),(24,'suma',3,'Female','sum','sum123','2023-11-19'),(25,'deva',6,'Female','dev','dev123','2023-11-20'),(26,'shanimitha',25,'Female','shan','shan123','2023-11-20'),(27,'shan',2,'Female','shan','shan123','2023-11-20'),(28,'nandhu',3,'Female','nandhu','nandhu123','2023-11-20'),(29,'suriya',52,'Male','suri','suri123','2023-11-21'),(30,'nagendra',23,'Male','nagendra','nag123','2023-11-21');
/*!40000 ALTER TABLE `child_reg` ENABLE KEYS */;
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
