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
-- Table structure for table `donor_reg`
--

DROP TABLE IF EXISTS `donor_reg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `donor_reg` (
  `name` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `address` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `contact` bigint NOT NULL,
  `username` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `password` varchar(259) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `donor_reg`
--

LOCK TABLES `donor_reg` WRITE;
/*!40000 ALTER TABLE `donor_reg` DISABLE KEYS */;
INSERT INTO `donor_reg` VALUES ('Meena More','Shivaji Nagar',2345768954,'meena','1234'),('Sunil pawar','Karve Road',325476347,'sunil','sunil'),('Megha Rane','ShivajiNagar',3465873465,'rane','rane'),('alfa','chennai',987654320,'alfa123','alfa123'),('dharani','chennai',1234567891,'dharanidivya','dharani123'),('Raja','Mumbai',968405219,'Raj','Raj123'),('Raja','Mumbai',968405219,'Raj','Raj123'),('Sami','Delhi',857462196,'Sam','Sam123'),('raju','chennai',9674856218,'raj','raj123'),('Devar','chennai',967485123,'dev','dev123'),('star','chennai',85746213,'sta','sta123'),('muthu','bombay',8574696,'mut','mut123'),('harini','chenai',7548213,'hari','hari123'),('raji','chennai',45874123,'raj','raj123'),('sanjay','chennai',5742813,'sanja','sanja123'),('sanjay','chennai',5748231,'sanja','sanja123'),('prasnth','mumbai',475123,'pra','pra123'),('sharmi','mumbai',7485123,'sha','sha123'),('pushpa','chennai',98765432,'pushpa','pushpa123'),('priya','chennai',98765432,'priya','priya123');
/*!40000 ALTER TABLE `donor_reg` ENABLE KEYS */;
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
