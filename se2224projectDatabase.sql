CREATE DATABASE  IF NOT EXISTS `se2224project` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `se2224project`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: se2224project
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `task`
--

DROP TABLE IF EXISTS `task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `TaskName` varchar(500) NOT NULL,
  `ShortDescription` varchar(500) NOT NULL,
  `Deadline` date NOT NULL,
  `Priority` int DEFAULT NULL,
  `ReminderImage` tinyint(1) NOT NULL,
  `EntryDate` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task`
--

LOCK TABLES `task` WRITE;
/*!40000 ALTER TABLE `task` DISABLE KEYS */;
INSERT INTO `task` VALUES (10,'se224 assigment','finish the assigment','2023-05-26',2,1,'2023-05-19 16:13:02'),(11,'birthday party','plan Dicle\'s party','2023-05-22',2,1,'2023-05-19 16:15:03'),(13,'Meeting','Meeting for the project','2023-05-27',3,1,'2023-05-20 21:04:27'),(15,'Presentation','Preapare Presentation','2023-05-24',1,0,'2023-05-21 00:55:29'),(16,'Submit Project','submit yout project to moodle','2023-05-22',2,0,'2023-05-21 13:54:48'),(17,'Make a reservation','make a reservation for dinner','2023-05-24',3,0,'2023-05-21 15:49:38'),(18,'Exam ','Se2228 Exam','2023-06-07',1,0,'2023-05-26 19:51:05'),(19,'Study','Study for the finals','2023-06-12',2,0,'2023-05-26 19:52:56'),(20,'Dentist','Dentist Appoitment ','2023-06-09',4,1,'2023-05-26 19:53:30'),(21,'Exam','se2222 exam','2023-06-08',3,0,'2023-05-26 19:53:55');
/*!40000 ALTER TABLE `task` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'se2224project'
--

--
-- Dumping routines for database 'se2224project'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-01 16:44:00
