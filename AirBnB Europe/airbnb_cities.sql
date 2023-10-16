-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: airbnb
-- ------------------------------------------------------
-- Server version	8.1.0

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
-- Table structure for table `cities`
--

DROP TABLE IF EXISTS `cities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cities` (
  `real_sum` float DEFAULT NULL,
  `room_type` varchar(15) DEFAULT NULL,
  `room_shared` tinyint(1) DEFAULT NULL,
  `room_private` tinyint(1) DEFAULT NULL,
  `person_capacity` decimal(10,0) DEFAULT NULL,
  `host_is_superhost` tinyint(1) DEFAULT NULL,
  `multi` int DEFAULT NULL,
  `biz` int DEFAULT NULL,
  `cleanliness_rating` decimal(10,0) DEFAULT NULL,
  `guest_satsification_overall` decimal(10,0) DEFAULT NULL,
  `bedrooms` int DEFAULT NULL,
  `dist` decimal(10,0) DEFAULT NULL,
  `metro_dist` decimal(10,0) DEFAULT NULL,
  `atr_index` decimal(10,0) DEFAULT NULL,
  `atr_index_norm` decimal(10,0) DEFAULT NULL,
  `rest_index` float DEFAULT NULL,
  `rest_index_norm` float DEFAULT NULL,
  `lng` decimal(10,0) DEFAULT NULL,
  `lat` decimal(10,0) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL,
  `day_of_week` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cities`
--

LOCK TABLES `cities` WRITE;
/*!40000 ALTER TABLE `cities` DISABLE KEYS */;
INSERT INTO `cities` VALUES (319.64,'Private room',0,1,2,0,0,1,9,88,1,5,1,111,6,136.982,11.9416,5,52,'amsterdam','weekend'),(319.64,'Private room',0,1,2,0,0,1,9,88,1,5,1,111,6,136.982,11.9416,5,52,'amsterdam','weekend'),(194.034,'Private room',0,1,2,0,1,0,10,93,1,5,3,79,4,98.2539,6.84647,5,52,'amsterdam','weekday'),(344.246,'Private room',0,1,4,0,0,0,8,85,1,0,0,631,33,837.281,58.3429,5,52,'amsterdam','weekday'),(264.101,'Private room',0,1,2,0,0,1,9,87,1,6,4,75,4,95.387,6.6467,5,52,'amsterdam','weekday'),(319.64,'Private room',0,1,2,0,0,1,9,88,1,5,1,111,6,136.982,11.9416,5,52,'amsterdam','weekend'),(347.995,'Private room',0,1,2,0,0,1,9,87,1,6,4,75,4,95.3865,8.31541,5,52,'amsterdam','weekend'),(482.975,'Private room',0,1,4,0,0,1,9,90,2,0,0,493,26,875.115,76.289,5,52,'amsterdam','weekend'),(129.824,'Entire home/apt',0,0,4,0,0,0,10,100,2,3,1,55,2,78.7784,5.91516,24,38,'athens','weekday'),(138.964,'Entire home/apt',0,0,4,1,1,0,10,96,1,0,0,240,9,407.168,30.5726,24,38,'athens','weekday'),(156.305,'Entire home/apt',0,0,3,1,0,1,10,98,1,1,0,200,8,395.967,29.7316,24,38,'athens','weekday'),(138.964,'Entire home/apt',0,0,4,1,1,0,10,96,1,0,0,240,9,407.168,6.08062,24,38,'athens','weekend'),(91.627,'Entire home/apt',0,0,4,1,1,0,10,99,1,4,0,40,1,58.7065,0.87672,24,38,'athens','weekend'),(76.6292,'Private room',0,1,2,0,0,0,10,100,1,2,0,79,3,113.327,1.69241,24,38,'athens','weekend'),(474.318,'Entire home/apt',0,0,4,0,0,1,10,91,1,1,1,526,18,915.587,20.1549,2,41,'barcelona','weekday'),(169.898,'Private room',0,1,2,1,1,0,10,88,1,2,0,320,11,794.277,17.4845,2,41,'barcelona','weekday'),(161.985,'Private room',0,1,4,0,0,1,9,88,1,2,0,344,12,840.674,18.5058,2,41,'barcelona','weekday'),(532.036,'Entire home/apt',0,0,4,0,0,1,10,91,1,1,1,526,20,915.591,20.1125,2,41,'barcelona','weekend'),(169.898,'Private room',0,1,2,1,1,0,10,88,1,2,0,320,12,794.28,17.4477,2,41,'barcelona','weekend'),(196.895,'Private room',0,1,2,0,1,0,9,90,1,1,0,503,19,1242.43,27.2921,2,41,'barcelona','weekend'),(185.8,'Private room',0,1,2,1,0,0,10,98,1,4,0,105,16,148.941,30.7106,13,52,'berlin','weekday'),(194.914,'Private room',0,1,5,0,0,1,9,86,1,4,1,75,11,106.442,21.9477,13,53,'berlin','weekday'),(176.218,'Private room',0,1,2,0,0,0,9,91,1,4,0,74,11,105.44,21.741,13,53,'berlin','weekday'),(185.8,'Private room',0,1,2,1,0,0,10,98,1,4,0,105,16,148.941,31.5113,13,52,'berlin','weekend'),(387.492,'Entire home/apt',0,0,6,0,0,1,10,93,2,6,0,53,8,66.8849,14.1508,14,53,'berlin','weekend'),(194.914,'Private room',0,1,5,0,0,1,9,86,1,4,1,75,11,106.443,22.5201,13,53,'berlin','weekend'),(238.99,'Entire home/apt',0,0,6,1,0,1,10,99,1,0,0,404,24,893.477,67.6569,19,48,'budapest','weekday'),(300.794,'Entire home/apt',0,0,6,0,0,1,9,98,2,1,0,1677,100,452.54,34.2677,19,48,'budapest','weekday'),(162.382,'Entire home/apt',0,0,4,1,0,0,10,98,1,2,0,164,10,191.992,14.5382,19,47,'budapest','weekday'),(332.049,'Entire home/apt',0,0,6,1,0,1,10,99,1,0,0,404,24,893.418,78.1008,19,48,'budapest','weekend'),(331.109,'Entire home/apt',0,0,6,0,0,1,9,98,2,1,0,1675,100,452.536,39.5598,19,48,'budapest','weekend'),(243.925,'Entire home/apt',0,0,6,0,1,0,10,95,2,1,0,430,26,698.768,61.0848,19,48,'budapest','weekend'),(138.133,'Private room',0,1,2,1,1,0,10,98,1,4,0,74,2,176.868,7.91021,-9,39,'lisbon','weekday'),(124.062,'Private room',0,1,2,1,1,0,10,97,1,4,0,73,2,173.909,7.77787,-9,39,'lisbon','weekday'),(194.184,'Private room',0,1,4,1,1,0,10,87,2,4,0,73,2,177.996,7.96065,-9,39,'lisbon','weekday'),(137.664,'Private room',0,1,2,1,1,0,10,98,1,4,0,74,2,176.868,9.94045,-9,39,'lisbon','weekend'),(123.827,'Private room',0,1,2,1,1,0,10,97,1,4,0,73,2,173.91,9.77419,-9,39,'lisbon','weekend'),(193.011,'Private room',0,1,4,1,1,0,10,87,2,4,0,73,2,177.996,10.0039,-9,39,'lisbon','weekend'),(570.098,'Entire home/apt',0,0,2,0,0,0,10,98,1,5,2,210,15,467.598,8.37272,0,51,'london','weekday'),(297.984,'Private room',0,1,2,1,1,0,10,99,1,2,0,554,39,961.472,17.216,0,52,'london','weekday'),(336.791,'Private room',0,1,2,0,1,0,10,96,1,2,0,428,30,959.043,17.1725,0,52,'london','weekday'),(121.122,'Private room',0,1,2,0,0,0,6,69,1,6,0,223,15,470.089,8.41376,0,52,'london','weekend'),(195.912,'Private room',0,1,2,0,1,0,10,96,1,5,1,235,16,530.134,9.48847,0,52,'london','weekend'),(193.325,'Private room',0,1,3,0,1,0,10,95,1,5,0,269,19,548.988,9.82592,0,52,'london','weekend'),(296.16,'Private room',0,1,2,1,0,0,10,97,1,1,0,518,25,1218.66,71.608,2,49,'paris','weekday'),(288.237,'Private room',0,1,2,1,0,0,10,97,1,2,0,873,43,1000.54,58.7915,2,49,'paris','weekday'),(211.343,'Private room',0,1,2,0,0,0,10,94,1,3,0,445,22,902.854,53.0513,2,49,'paris','weekday'),(536.397,'Entire home/apt',0,0,5,0,0,1,9,89,1,1,0,391,19,1030.74,47.5504,2,49,'paris','weekend'),(290.102,'Private room',0,1,2,1,0,0,10,97,1,1,0,518,25,1218.66,56.2196,2,49,'paris','weekend'),(445.754,'Entire home/apt',0,0,4,0,0,1,10,100,1,1,0,433,21,1069.89,49.3567,2,49,'paris','weekend'),(156.875,'Private room',0,1,2,1,1,0,10,95,1,3,2,281,6,697.727,15.1915,12,42,'rome','weekday'),(172.773,'Private room',0,1,2,0,1,0,9,80,1,1,1,483,11,1251.52,27.2492,12,42,'rome','weekday'),(277.745,'Entire home/apt',0,0,4,0,0,1,9,90,1,2,0,692,15,1625.9,35.4004,12,42,'rome','weekday'),(172.773,'Private room',0,1,2,0,0,0,10,93,1,1,0,550,12,1075.41,23.4306,13,42,'rome','weekend'),(156.875,'Private room',0,1,2,1,1,0,10,95,1,3,2,281,6,697.725,15.2017,12,42,'rome','weekend'),(195.918,'Private room',0,1,2,0,1,0,9,80,1,1,1,483,11,1251.51,27.2675,12,42,'rome','weekend'),(250.567,'Entire home/apt',0,0,3,1,1,0,10,99,1,2,0,119,8,185.097,4.42487,16,48,'vienna','weekday'),(156.604,'Entire home/apt',0,0,3,0,0,0,10,97,1,5,0,80,6,85.7276,2.04938,16,48,'vienna','weekday'),(283.056,'Entire home/apt',0,0,5,1,0,1,10,95,2,3,0,101,7,151.364,3.61847,16,48,'vienna','weekday'),(324.662,'Entire home/apt',0,0,4,1,0,1,10,94,2,3,1,92,7,129.863,3.13874,16,48,'vienna','weekend'),(150.761,'Entire home/apt',0,0,2,1,0,1,10,96,1,2,1,124,9,154.35,3.73059,16,48,'vienna','weekend'),(196.34,'Entire home/apt',0,0,3,1,0,1,9,91,1,2,0,125,9,206.642,4.99447,16,48,'vienna','weekend');
/*!40000 ALTER TABLE `cities` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-15 14:57:27
