-- MySQL dump 10.13  Distrib 5.7.21, for Win64 (x86_64)
--
-- Host: localhost    Database: project
-- ------------------------------------------------------
-- Server version	5.7.21-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `info2`
--

DROP TABLE IF EXISTS `info2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `info2` (
  `code` decimal(8,2) DEFAULT NULL,
  `name` text,
  `year` text,
  `open` decimal(8,2) DEFAULT NULL,
  `high` decimal(8,2) DEFAULT NULL,
  `low` decimal(8,2) DEFAULT NULL,
  `close` decimal(8,2) DEFAULT NULL,
  `volume` decimal(8,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `info2`
--

LOCK TABLES `info2` WRITE;
/*!40000 ALTER TABLE `info2` DISABLE KEYS */;
INSERT INTO `info2` VALUES (204001.00,'GC001','2018-05-25 14:55:00',3.48,3.50,2.71,2.73,999999.99),(204001.00,'GC001','2018-05-25 15:00:00',2.73,3.26,2.30,3.26,999999.99),(204001.00,'GC001','2018-05-28 09:35:00',3.05,3.55,3.05,3.53,999999.99),(204001.00,'GC001','2018-05-28 09:40:00',3.53,3.55,3.42,3.50,999999.99),(204001.00,'GC001','2018-05-28 09:45:00',3.50,3.60,3.50,3.55,999999.99),(204001.00,'GC001','2018-05-28 09:50:00',3.55,3.58,3.48,3.48,999999.99),(204001.00,'GC001','2018-05-28 09:55:00',3.48,3.50,3.47,3.49,999999.99),(204001.00,'GC001','2018-05-28 10:00:00',3.49,3.51,3.49,3.51,999999.99),(204001.00,'GC001','2018-05-28 10:05:00',3.51,3.52,3.49,3.51,999999.99),(204001.00,'GC001','2018-05-28 10:10:00',3.51,3.60,3.51,3.56,999999.99),(204001.00,'GC001','2018-05-28 10:15:00',3.56,3.61,3.55,3.60,999999.99),(204001.00,'GC001','2018-05-28 10:20:00',3.60,3.64,3.59,3.59,999999.99),(204001.00,'GC001','2018-05-28 10:25:00',3.59,3.63,3.58,3.61,999999.99),(204001.00,'GC001','2018-05-28 10:30:00',3.61,3.70,3.60,3.67,999999.99),(204001.00,'GC001','2018-05-28 10:35:00',3.67,3.75,3.67,3.74,999999.99),(204001.00,'GC001','2018-05-28 10:40:00',3.74,3.95,3.74,3.95,999999.99),(204001.00,'GC001','2018-05-28 10:45:00',3.95,4.00,3.90,3.92,999999.99),(204001.00,'GC001','2018-05-28 10:50:00',3.90,3.96,3.89,3.95,999999.99),(204001.00,'GC001','2018-05-28 10:55:00',3.95,3.95,3.90,3.94,999999.99),(204001.00,'GC001','2018-05-28 11:00:00',3.94,3.95,3.90,3.94,999999.99),(204001.00,'GC001','2018-05-28 11:05:00',3.94,3.95,3.72,3.86,999999.99),(204001.00,'GC001','2018-05-28 11:10:00',3.87,3.95,3.85,3.91,999999.99),(204001.00,'GC001','2018-05-28 11:15:00',3.91,3.95,3.90,3.90,999999.99),(204001.00,'GC001','2018-05-28 11:20:00',3.90,3.96,3.90,3.91,999999.99),(204001.00,'GC001','2018-05-28 11:25:00',3.91,3.95,3.91,3.94,999999.99),(204001.00,'GC001','2018-05-28 11:30:00',3.94,3.96,3.91,3.91,999999.99),(204001.00,'GC001','2018-05-28 13:05:00',3.91,3.95,3.81,3.86,999999.99),(204001.00,'GC001','2018-05-28 13:10:00',3.86,3.97,3.82,3.89,999999.99),(204001.00,'GC001','2018-05-28 13:15:00',3.88,3.98,3.87,3.97,999999.99),(204001.00,'GC001','2018-05-28 13:20:00',3.97,3.98,3.93,3.95,999999.99),(204001.00,'GC001','2018-05-28 13:25:00',3.96,3.98,3.95,3.97,999999.99),(204001.00,'GC001','2018-05-28 13:30:00',3.97,4.00,3.96,3.99,999999.99),(204001.00,'GC001','2018-05-28 13:35:00',3.99,4.00,3.94,3.96,999999.99),(204001.00,'GC001','2018-05-28 13:40:00',3.96,4.00,3.91,3.96,999999.99),(204001.00,'GC001','2018-05-28 13:45:00',3.95,3.99,3.95,3.98,999999.99),(204001.00,'GC001','2018-05-28 13:50:00',3.98,3.99,3.81,3.83,999999.99),(204001.00,'GC001','2018-05-28 13:55:00',3.83,3.90,3.75,3.81,999999.99),(204001.00,'GC001','2018-05-28 14:00:00',3.81,3.90,3.81,3.87,999999.99),(204001.00,'GC001','2018-05-28 14:05:00',3.87,3.90,3.82,3.84,999999.99),(204001.00,'GC001','2018-05-28 14:10:00',3.84,3.95,3.83,3.90,999999.99),(204001.00,'GC001','2018-05-28 14:15:00',3.90,3.92,3.73,3.77,999999.99),(204001.00,'GC001','2018-05-28 14:20:00',3.77,3.78,3.61,3.69,999999.99),(204001.00,'GC001','2018-05-28 14:25:00',3.69,3.78,3.66,3.69,999999.99),(204001.00,'GC001','2018-05-28 14:30:00',3.69,3.75,3.66,3.68,999999.99),(204001.00,'GC001','2018-05-28 14:35:00',3.68,3.78,3.66,3.76,999999.99),(204001.00,'GC001','2018-05-28 14:40:00',3.76,3.99,3.76,3.95,999999.99),(204001.00,'GC001','2018-05-28 14:45:00',3.90,3.96,3.76,3.80,999999.99),(204001.00,'GC001','2018-05-28 14:50:00',3.80,3.82,3.00,3.06,999999.99),(204001.00,'GC001','2018-05-28 14:55:00',3.06,3.18,2.21,2.30,999999.99),(204001.00,'GC001','2018-05-28 15:00:00',2.30,3.46,2.11,3.46,999999.99),(204001.00,'GC001','2018-05-29 09:35:00',3.70,4.56,3.70,4.55,999999.99),(204001.00,'GC001','2018-05-29 09:40:00',4.55,4.85,4.52,4.74,999999.99),(204001.00,'GC001','2018-05-29 09:45:00',4.74,4.99,4.74,4.96,999999.99),(204001.00,'GC001','2018-05-29 09:50:00',4.96,5.10,4.96,5.01,999999.99),(204001.00,'GC001','2018-05-29 09:55:00',5.01,5.05,4.95,4.99,999999.99),(204001.00,'GC001','2018-05-29 10:00:00',4.99,5.02,4.98,4.98,999999.99),(204001.00,'GC001','2018-05-29 10:05:00',4.98,5.18,4.98,5.16,999999.99),(204001.00,'GC001','2018-05-29 10:10:00',5.16,5.40,5.16,5.40,999999.99),(204001.00,'GC001','2018-05-29 10:15:00',5.40,5.50,5.15,5.15,999999.99),(204001.00,'GC001','2018-05-29 10:20:00',5.15,5.50,5.15,5.48,999999.99),(204001.00,'GC001','2018-05-29 10:25:00',5.48,5.52,5.46,5.50,999999.99),(204001.00,'GC001','2018-05-29 10:30:00',5.50,5.53,5.49,5.50,999999.99),(204001.00,'GC001','2018-05-29 10:35:00',5.50,5.52,5.49,5.51,999999.99),(204001.00,'GC001','2018-05-29 10:40:00',5.51,5.53,5.45,5.51,999999.99),(204001.00,'GC001','2018-05-29 10:45:00',5.51,5.53,5.47,5.52,999999.99),(204001.00,'GC001','2018-05-29 10:50:00',5.52,5.52,5.36,5.39,999999.99),(204001.00,'GC001','2018-05-29 10:55:00',5.39,5.50,5.35,5.41,999999.99),(204001.00,'GC001','2018-05-29 11:00:00',5.41,5.50,5.40,5.40,999999.99),(204001.00,'GC001','2018-05-29 11:05:00',5.40,5.41,5.31,5.31,999999.99),(204001.00,'GC001','2018-05-29 11:10:00',5.31,5.31,5.22,5.22,999999.99),(204001.00,'GC001','2018-05-29 11:15:00',5.22,5.25,5.16,5.18,999999.99),(204001.00,'GC001','2018-05-29 11:20:00',5.18,5.21,5.16,5.20,999999.99),(204001.00,'GC001','2018-05-29 11:25:00',5.20,5.34,5.20,5.33,999999.99),(204001.00,'GC001','2018-05-29 11:30:00',5.33,5.50,5.32,5.41,999999.99),(204001.00,'GC001','2018-05-29 13:05:00',5.41,5.42,5.30,5.31,999999.99),(204001.00,'GC001','2018-05-29 13:10:00',5.31,5.40,5.31,5.37,999999.99),(204001.00,'GC001','2018-05-29 13:15:00',5.37,5.40,5.31,5.38,999999.99),(204001.00,'GC001','2018-05-29 13:20:00',5.38,5.40,5.27,5.37,999999.99),(204001.00,'GC001','2018-05-29 13:25:00',5.37,5.41,5.34,5.40,999999.99),(204001.00,'GC001','2018-05-29 13:30:00',5.40,5.46,5.40,5.43,999999.99),(204001.00,'GC001','2018-05-29 13:35:00',5.43,5.45,5.40,5.42,999999.99),(204001.00,'GC001','2018-05-29 13:40:00',5.42,5.50,5.41,5.45,999999.99),(204001.00,'GC001','2018-05-29 13:45:00',5.45,5.48,5.39,5.39,999999.99),(204001.00,'GC001','2018-05-29 13:50:00',5.39,5.40,5.25,5.25,999999.99),(204001.00,'GC001','2018-05-29 13:55:00',5.25,5.26,5.13,5.13,999999.99),(204001.00,'GC001','2018-05-29 14:00:00',5.13,5.13,4.58,4.70,999999.99),(204001.00,'GC001','2018-05-29 14:05:00',4.70,4.95,4.58,4.93,999999.99),(204001.00,'GC001','2018-05-29 14:10:00',4.93,4.95,4.69,4.70,999999.99),(204001.00,'GC001','2018-05-29 14:15:00',4.72,4.74,4.50,4.51,999999.99),(204001.00,'GC001','2018-05-29 14:20:00',4.51,4.53,4.31,4.41,999999.99),(204001.00,'GC001','2018-05-29 14:25:00',4.41,4.47,4.35,4.45,999999.99),(204001.00,'GC001','2018-05-29 14:30:00',4.46,4.70,4.35,4.35,999999.99),(204001.00,'GC001','2018-05-29 14:35:00',4.37,4.38,3.80,3.91,999999.99),(204001.00,'GC001','2018-05-29 14:40:00',3.91,4.50,3.90,4.25,999999.99),(204001.00,'GC001','2018-05-29 14:45:00',4.25,4.25,3.80,3.91,999999.99),(204001.00,'GC001','2018-05-29 14:50:00',3.91,4.21,3.90,3.90,999999.99),(204001.00,'GC001','2018-05-29 14:55:00',3.90,3.99,3.06,3.26,999999.99),(204001.00,'GC001','2018-05-29 15:00:00',3.21,4.11,3.11,4.11,999999.99),(204001.00,'GC001','2018-05-30 09:35:00',5.80,7.50,5.80,7.11,999999.99),(204001.00,'GC001','2018-05-30 09:40:00',7.11,7.50,7.02,7.23,999999.99),(204001.00,'GC001','2018-05-30 09:45:00',7.23,7.50,7.23,7.40,999999.99),(204001.00,'GC001','2018-05-30 09:50:00',7.40,7.41,6.55,6.95,999999.99),(204001.00,'GC001','2018-05-30 09:55:00',6.95,7.00,6.50,6.51,999999.99),(204001.00,'GC001','2018-05-30 10:00:00',6.51,7.00,6.51,6.61,999999.99),(204001.00,'GC001','2018-05-30 10:05:00',6.61,6.80,6.60,6.73,999999.99),(204001.00,'GC001','2018-05-30 10:10:00',6.73,7.00,6.70,6.73,999999.99),(204001.00,'GC001','2018-05-30 10:15:00',6.73,7.00,6.73,6.76,999999.99),(204001.00,'GC001','2018-05-30 10:20:00',6.77,7.00,6.75,6.90,999999.99),(204001.00,'GC001','2018-05-30 10:25:00',6.90,7.00,6.88,6.91,999999.99),(204001.00,'GC001','2018-05-30 10:30:00',6.91,7.00,6.82,6.88,999999.99),(204001.00,'GC001','2018-05-30 10:35:00',6.88,7.00,6.82,6.96,999999.99),(204001.00,'GC001','2018-05-30 10:40:00',6.96,6.97,6.89,6.96,999999.99),(204001.00,'GC001','2018-05-30 10:45:00',6.96,6.98,6.90,6.90,999999.99),(204001.00,'GC001','2018-05-30 10:50:00',6.90,6.97,6.84,6.97,999999.99),(204001.00,'GC001','2018-05-30 10:55:00',6.97,7.00,6.81,6.82,999999.99),(204001.00,'GC001','2018-05-30 11:00:00',6.82,7.00,6.82,6.97,999999.99),(204001.00,'GC001','2018-05-30 11:05:00',6.97,7.00,6.94,6.98,999999.99),(204001.00,'GC001','2018-05-30 11:10:00',6.98,7.00,6.92,6.99,999999.99),(204001.00,'GC001','2018-05-30 11:15:00',6.99,7.00,6.92,6.93,999999.99),(204001.00,'GC001','2018-05-30 11:20:00',6.93,6.93,6.90,6.92,999999.99),(204001.00,'GC001','2018-05-30 11:25:00',6.92,7.02,6.86,7.00,999999.99),(204001.00,'GC001','2018-05-30 11:30:00',7.00,7.01,6.85,6.93,999999.99),(204001.00,'GC001','2018-05-30 13:05:00',6.93,6.95,6.67,6.74,999999.99),(204001.00,'GC001','2018-05-30 13:10:00',6.75,6.77,6.50,6.52,999999.99),(204001.00,'GC001','2018-05-30 13:15:00',6.51,6.77,6.50,6.70,999999.99),(204001.00,'GC001','2018-05-30 13:20:00',6.70,6.78,6.62,6.68,999999.99),(204001.00,'GC001','2018-05-30 13:25:00',6.68,6.70,6.56,6.58,999999.99),(204001.00,'GC001','2018-05-30 13:30:00',6.58,6.58,6.20,6.33,999999.99),(204001.00,'GC001','2018-05-30 13:35:00',6.33,6.40,6.21,6.21,999999.99),(204001.00,'GC001','2018-05-30 13:40:00',6.21,6.22,5.56,5.90,999999.99),(204001.00,'GC001','2018-05-30 13:45:00',5.90,6.00,5.65,5.90,999999.99),(204001.00,'GC001','2018-05-30 13:50:00',5.90,5.90,5.66,5.81,999999.99),(204001.00,'GC001','2018-05-30 13:55:00',5.81,5.83,5.75,5.79,999999.99),(204001.00,'GC001','2018-05-30 14:00:00',5.79,5.96,5.77,5.96,999999.99),(204001.00,'GC001','2018-05-30 14:05:00',5.96,6.38,5.93,6.35,999999.99),(204001.00,'GC001','2018-05-30 14:10:00',6.35,6.53,5.96,5.99,999999.99),(204001.00,'GC001','2018-05-30 14:15:00',5.96,6.01,5.91,5.93,999999.99),(204001.00,'GC001','2018-05-30 14:20:00',5.93,6.12,5.93,6.05,999999.99),(204001.00,'GC001','2018-05-30 14:25:00',6.05,6.32,6.05,6.30,999999.99),(204001.00,'GC001','2018-05-30 14:30:00',6.30,6.62,6.29,6.62,999999.99),(204001.00,'GC001','2018-05-30 14:35:00',6.62,7.05,6.61,6.88,999999.99),(204001.00,'GC001','2018-05-30 14:40:00',6.88,7.40,6.83,7.30,999999.99),(204001.00,'GC001','2018-05-30 14:45:00',7.30,7.34,6.55,6.90,999999.99),(204001.00,'GC001','2018-05-30 14:50:00',6.85,7.34,6.85,7.27,999999.99),(204001.00,'GC001','2018-05-30 14:55:00',7.27,9.50,6.50,7.22,999999.99),(204001.00,'GC001','2018-05-30 15:00:00',7.22,8.30,5.10,6.91,999999.99),(204001.00,'GC001','2018-05-31 09:35:00',7.00,7.50,6.80,6.80,999999.99),(204001.00,'GC001','2018-05-31 09:40:00',6.80,6.83,5.80,5.97,999999.99),(204001.00,'GC001','2018-05-31 09:45:00',5.97,6.15,5.80,6.00,999999.99),(204001.00,'GC001','2018-05-31 09:50:00',6.00,6.00,5.81,5.81,999999.99),(204001.00,'GC001','2018-05-31 09:55:00',5.82,6.13,5.79,6.12,999999.99),(204001.00,'GC001','2018-05-31 10:00:00',6.12,6.40,6.12,6.18,999999.99),(204001.00,'GC001','2018-05-31 10:05:00',6.22,6.22,5.90,6.02,999999.99),(204001.00,'GC001','2018-05-31 10:10:00',6.02,6.03,5.82,5.96,999999.99),(204001.00,'GC001','2018-05-31 10:15:00',5.96,6.00,5.95,5.95,999999.99),(204001.00,'GC001','2018-05-31 10:20:00',5.95,6.02,5.95,6.00,999999.99),(204001.00,'GC001','2018-05-31 10:25:00',6.00,6.01,5.95,5.95,999999.99),(204001.00,'GC001','2018-05-31 10:30:00',5.95,5.95,5.90,5.91,999999.99),(204001.00,'GC001','2018-05-31 10:35:00',5.91,5.92,5.84,5.84,999999.99),(204001.00,'GC001','2018-05-31 10:40:00',5.84,5.84,5.62,5.62,999999.99),(204001.00,'GC001','2018-05-31 10:45:00',5.62,5.80,5.60,5.60,999999.99),(204001.00,'GC001','2018-05-31 10:50:00',5.60,5.63,5.36,5.45,999999.99),(204001.00,'GC001','2018-05-31 10:55:00',5.45,5.58,5.45,5.49,999999.99),(204001.00,'GC001','2018-05-31 11:00:00',5.49,5.51,5.41,5.50,999999.99),(204001.00,'GC001','2018-05-31 11:05:00',5.50,5.56,5.38,5.52,999999.99),(204001.00,'GC001','2018-05-31 11:10:00',5.52,5.54,5.36,5.40,999999.99),(204001.00,'GC001','2018-05-31 11:15:00',5.40,5.60,5.40,5.54,999999.99),(204001.00,'GC001','2018-05-31 11:20:00',5.54,5.60,5.41,5.48,999999.99),(204001.00,'GC001','2018-05-31 11:25:00',5.48,5.53,5.41,5.52,999999.99),(204001.00,'GC001','2018-05-31 11:30:00',5.52,5.57,5.52,5.56,999999.99),(204001.00,'GC001','2018-05-31 13:05:00',5.56,5.57,5.49,5.56,999999.99),(204001.00,'GC001','2018-05-31 13:10:00',5.56,5.66,5.54,5.65,999999.99),(204001.00,'GC001','2018-05-31 13:15:00',5.65,5.82,5.65,5.80,999999.99),(204001.00,'GC001','2018-05-31 13:20:00',5.81,6.05,5.80,6.01,999999.99),(204001.00,'GC001','2018-05-31 13:25:00',6.00,6.01,5.96,5.96,999999.99),(204001.00,'GC001','2018-05-31 13:30:00',5.96,6.01,5.96,6.00,999999.99),(204001.00,'GC001','2018-05-31 13:35:00',6.00,6.02,6.00,6.00,999999.99),(204001.00,'GC001','2018-05-31 13:40:00',6.00,6.14,6.00,6.10,999999.99),(204001.00,'GC001','2018-05-31 13:45:00',6.10,6.23,6.07,6.10,999999.99),(204001.00,'GC001','2018-05-31 13:50:00',6.10,6.12,5.94,6.01,999999.99),(204001.00,'GC001','2018-05-31 13:55:00',6.01,6.04,5.95,5.98,999999.99),(204001.00,'GC001','2018-05-31 14:00:00',5.98,6.11,5.96,5.96,999999.99),(204001.00,'GC001','2018-05-31 14:05:00',5.96,6.11,5.95,6.08,999999.99),(204001.00,'GC001','2018-05-31 14:10:00',6.08,6.08,5.96,5.96,999999.99),(204001.00,'GC001','2018-05-31 14:15:00',5.97,6.10,5.96,6.03,999999.99),(204001.00,'GC001','2018-05-31 14:20:00',6.03,6.05,5.91,6.02,999999.99),(204001.00,'GC001','2018-05-31 14:25:00',6.02,6.23,6.01,6.23,999999.99),(204001.00,'GC001','2018-05-31 14:30:00',6.23,6.66,6.22,6.60,999999.99),(204001.00,'GC001','2018-05-31 14:35:00',6.60,6.66,5.97,6.03,999999.99),(204001.00,'GC001','2018-05-31 14:40:00',6.03,6.25,6.00,6.11,999999.99),(204001.00,'GC001','2018-05-31 14:45:00',6.11,6.20,4.56,4.69,999999.99),(204001.00,'GC001','2018-05-31 14:50:00',4.70,5.20,4.01,4.01,999999.99),(204001.00,'GC001','2018-05-31 14:55:00',4.01,4.10,2.80,2.96,999999.99),(204001.00,'GC001','2018-05-31 15:00:00',2.95,5.25,2.80,5.25,999999.99),(204001.00,'GC001','2018-06-01 09:35:00',3.50,3.61,3.40,3.51,999999.99),(204001.00,'GC001','2018-06-01 09:40:00',3.51,3.60,3.50,3.60,999999.99),(204001.00,'GC001','2018-06-01 09:45:00',3.60,3.65,3.59,3.63,999999.99),(204001.00,'GC001','2018-06-01 09:50:00',3.63,3.65,3.60,3.60,999999.99),(204001.00,'GC001','2018-06-01 09:55:00',3.60,3.63,3.51,3.55,999999.99),(204001.00,'GC001','2018-06-01 10:00:00',3.55,3.60,3.55,3.59,999999.99),(204001.00,'GC001','2018-06-01 10:05:00',3.59,3.61,3.55,3.58,999999.99),(204001.00,'GC001','2018-06-01 10:10:00',3.59,3.64,3.58,3.61,999999.99),(204001.00,'GC001','2018-06-01 10:15:00',3.61,3.71,3.60,3.69,999999.99),(204001.00,'GC001','2018-06-01 10:20:00',3.70,3.73,3.65,3.66,999999.99),(204001.00,'GC001','2018-06-01 10:25:00',3.66,3.80,3.66,3.71,999999.99),(204001.00,'GC001','2018-06-01 10:30:00',3.70,3.80,3.70,3.79,999999.99),(204001.00,'GC001','2018-06-01 10:35:00',3.79,3.80,3.70,3.79,999999.99),(204001.00,'GC001','2018-06-01 10:40:00',3.79,3.80,3.75,3.79,999999.99),(204001.00,'GC001','2018-06-01 10:45:00',3.79,3.80,3.66,3.75,999999.99),(204001.00,'GC001','2018-06-01 10:50:00',3.75,3.81,3.75,3.81,999999.99),(204001.00,'GC001','2018-06-01 10:55:00',3.81,3.90,3.80,3.82,999999.99),(204001.00,'GC001','2018-06-01 11:00:00',3.82,3.85,3.82,3.82,999999.99),(204001.00,'GC001','2018-06-01 11:05:00',3.82,3.90,3.79,3.80,999999.99),(204001.00,'GC001','2018-06-01 11:10:00',3.79,3.85,3.75,3.76,999999.99),(204001.00,'GC001','2018-06-01 11:15:00',3.76,3.81,3.69,3.70,999999.99),(204001.00,'GC001','2018-06-01 11:20:00',3.69,3.77,3.68,3.70,999999.99),(204001.00,'GC001','2018-06-01 11:25:00',3.70,3.72,3.68,3.68,999999.99),(204001.00,'GC001','2018-06-01 11:30:00',3.68,3.76,3.66,3.76,999999.99),(204001.00,'GC001','2018-06-01 13:05:00',3.76,3.79,3.66,3.66,999999.99),(204001.00,'GC001','2018-06-01 13:10:00',3.66,3.70,3.66,3.66,999999.99),(204001.00,'GC001','2018-06-01 13:15:00',3.66,3.73,3.66,3.69,999999.99),(204001.00,'GC001','2018-06-01 13:20:00',3.68,3.75,3.67,3.74,999999.99),(204001.00,'GC001','2018-06-01 13:25:00',3.74,3.75,3.69,3.71,999999.99),(204001.00,'GC001','2018-06-01 13:30:00',3.71,3.76,3.70,3.74,999999.99),(204001.00,'GC001','2018-06-01 13:35:00',3.74,3.76,3.73,3.75,999999.99),(204001.00,'GC001','2018-06-01 13:40:00',3.75,3.82,3.74,3.80,999999.99),(204001.00,'GC001','2018-06-01 13:45:00',3.80,3.85,3.74,3.78,999999.99),(204001.00,'GC001','2018-06-01 13:50:00',3.78,3.79,3.74,3.75,999999.99),(204001.00,'GC001','2018-06-01 13:55:00',3.75,3.82,3.74,3.82,999999.99),(204001.00,'GC001','2018-06-01 14:00:00',3.82,4.00,3.82,3.98,999999.99),(204001.00,'GC001','2018-06-01 14:05:00',3.98,4.22,3.95,4.20,999999.99),(204001.00,'GC001','2018-06-01 14:10:00',4.20,4.46,4.09,4.16,999999.99),(204001.00,'GC001','2018-06-01 14:15:00',4.16,4.25,4.16,4.18,999999.99),(204001.00,'GC001','2018-06-01 14:20:00',4.18,4.35,4.17,4.28,999999.99),(204001.00,'GC001','2018-06-01 14:25:00',4.28,4.60,4.26,4.45,999999.99),(204001.00,'GC001','2018-06-01 14:30:00',4.45,4.89,4.45,4.50,999999.99),(204001.00,'GC001','2018-06-01 14:35:00',4.50,4.55,3.95,4.05,999999.99),(204001.00,'GC001','2018-06-01 14:40:00',4.05,4.20,3.97,4.01,999999.99),(204001.00,'GC001','2018-06-01 14:45:00',4.01,4.48,4.00,4.10,999999.99),(204001.00,'GC001','2018-06-01 14:50:00',4.10,5.50,4.07,5.40,999999.99),(204001.00,'GC001','2018-06-01 14:55:00',5.40,6.50,4.75,5.35,999999.99),(204001.00,'GC001','2018-06-01 15:00:00',5.35,8.53,4.75,4.75,999999.99),(204002.00,'GC002','2018-05-25 14:55:00',3.55,3.55,2.88,2.88,108600.00),(204002.00,'GC002','2018-05-25 15:00:00',2.88,3.21,0.10,3.21,114300.00),(204002.00,'GC002','2018-05-28 09:35:00',3.50,3.95,3.13,3.70,570100.00),(204002.00,'GC002','2018-05-28 09:40:00',3.70,3.95,3.50,3.64,999999.99),(204002.00,'GC002','2018-05-28 09:45:00',3.65,3.75,3.64,3.70,999999.99),(204002.00,'GC002','2018-05-28 09:50:00',3.71,3.87,3.71,3.85,356500.00),(204002.00,'GC002','2018-05-28 09:55:00',3.85,3.92,3.81,3.81,808200.00),(204002.00,'GC002','2018-05-28 10:00:00',3.81,3.83,3.62,3.70,683300.00),(204002.00,'GC002','2018-05-28 10:05:00',3.65,3.80,3.65,3.71,129700.00),(204002.00,'GC002','2018-05-28 10:10:00',3.71,3.80,3.71,3.71,382800.00),(204002.00,'GC002','2018-05-28 10:15:00',3.71,3.80,3.71,3.76,441700.00),(204002.00,'GC002','2018-05-28 10:20:00',3.76,3.85,3.75,3.85,920000.00),(204002.00,'GC002','2018-05-28 10:25:00',3.85,3.85,3.81,3.85,100900.00),(204002.00,'GC002','2018-05-28 10:30:00',3.82,3.85,3.72,3.80,357800.00),(204002.00,'GC002','2018-05-28 10:35:00',3.84,3.84,3.73,3.76,484200.00),(204002.00,'GC002','2018-05-28 10:40:00',3.76,3.84,3.76,3.76,359800.00),(204002.00,'GC002','2018-05-28 10:45:00',3.80,3.90,3.80,3.90,999999.99),(204002.00,'GC002','2018-05-28 10:50:00',3.91,3.95,3.90,3.94,390200.00),(204002.00,'GC002','2018-05-28 10:55:00',3.94,3.94,3.89,3.94,420300.00),(204002.00,'GC002','2018-05-28 11:00:00',3.92,3.94,3.92,3.94,328400.00),(204002.00,'GC002','2018-05-28 11:05:00',3.94,3.94,3.90,3.91,272600.00),(204002.00,'GC002','2018-05-28 11:10:00',3.91,3.92,3.85,3.89,437600.00),(204002.00,'GC002','2018-05-28 11:15:00',3.89,3.90,3.83,3.83,315000.00),(204002.00,'GC002','2018-05-28 11:20:00',3.90,3.94,3.83,3.94,538900.00),(204002.00,'GC002','2018-05-28 11:25:00',3.92,3.94,3.92,3.94,324700.00),(204002.00,'GC002','2018-05-28 11:30:00',3.94,3.94,3.83,3.94,160000.00),(204002.00,'GC002','2018-05-28 13:05:00',3.94,3.94,3.82,3.85,160000.00),(204002.00,'GC002','2018-05-28 13:10:00',3.85,3.93,3.85,3.92,187200.00),(204002.00,'GC002','2018-05-28 13:15:00',3.92,4.00,3.92,4.00,999999.99),(204002.00,'GC002','2018-05-28 13:20:00',3.98,4.18,3.98,4.15,999999.99),(204002.00,'GC002','2018-05-28 13:25:00',4.10,4.10,4.00,4.00,149300.00),(204002.00,'GC002','2018-05-28 13:30:00',4.00,4.10,4.00,4.00,102100.00),(204002.00,'GC002','2018-05-28 13:35:00',4.09,4.09,4.00,4.01,549800.00),(204002.00,'GC002','2018-05-28 13:40:00',4.01,4.08,4.00,4.00,424500.00),(204002.00,'GC002','2018-05-28 13:45:00',4.00,4.01,3.98,4.01,999999.99),(204002.00,'GC002','2018-05-28 13:50:00',4.01,4.01,3.98,3.98,457200.00),(204002.00,'GC002','2018-05-28 13:55:00',3.98,4.00,3.78,3.80,843200.00),(204002.00,'GC002','2018-05-28 14:00:00',3.80,3.90,3.78,3.90,915200.00),(204002.00,'GC002','2018-05-28 14:05:00',3.89,3.90,3.81,3.88,640200.00),(204002.00,'GC002','2018-05-28 14:10:00',3.88,3.95,3.81,3.82,585000.00),(204002.00,'GC002','2018-05-28 14:15:00',3.82,3.95,3.82,3.87,478600.00),(204002.00,'GC002','2018-05-28 14:20:00',3.88,3.88,3.77,3.78,490200.00),(204002.00,'GC002','2018-05-28 14:25:00',3.78,3.90,3.78,3.90,430800.00),(204002.00,'GC002','2018-05-28 14:30:00',3.85,3.90,3.73,3.80,894200.00),(204002.00,'GC002','2018-05-28 14:35:00',3.80,3.85,3.75,3.80,371800.00),(204002.00,'GC002','2018-05-28 14:40:00',3.75,3.95,3.75,3.90,999999.99),(204002.00,'GC002','2018-05-28 14:45:00',3.90,3.90,3.85,3.85,173800.00),(204002.00,'GC002','2018-05-28 14:50:00',3.76,3.85,3.20,3.20,365400.00),(204002.00,'GC002','2018-05-28 14:55:00',3.20,3.60,3.20,3.20,152200.00),(204002.00,'GC002','2018-05-28 15:00:00',3.20,3.83,2.15,3.83,197500.00),(204002.00,'GC002','2018-05-29 09:35:00',3.89,5.01,3.89,4.43,300200.00),(204002.00,'GC002','2018-05-29 09:40:00',4.80,5.10,4.32,4.80,999999.99),(204002.00,'GC002','2018-05-29 09:45:00',4.80,4.95,4.80,4.95,26900.00),(204002.00,'GC002','2018-05-29 09:50:00',4.95,5.21,4.95,5.12,97400.00),(204002.00,'GC002','2018-05-29 09:55:00',5.12,5.50,5.12,5.45,362600.00),(204002.00,'GC002','2018-05-29 10:00:00',5.45,5.49,5.20,5.21,80700.00),(204002.00,'GC002','2018-05-29 10:05:00',5.21,5.40,5.20,5.32,152900.00),(204002.00,'GC002','2018-05-29 10:10:00',5.32,5.43,5.32,5.41,68100.00),(204002.00,'GC002','2018-05-29 10:15:00',5.41,5.42,5.41,5.41,91300.00),(204002.00,'GC002','2018-05-29 10:20:00',5.41,5.45,5.41,5.44,101400.00),(204002.00,'GC002','2018-05-29 10:25:00',5.44,5.50,5.44,5.50,313800.00),(204002.00,'GC002','2018-05-29 10:30:00',5.48,5.60,5.48,5.59,43300.00),(204002.00,'GC002','2018-05-29 10:35:00',5.59,5.65,5.48,5.58,67800.00),(204002.00,'GC002','2018-05-29 10:40:00',5.58,5.60,5.48,5.48,133900.00),(204002.00,'GC002','2018-05-29 10:45:00',5.49,5.57,5.48,5.55,43900.00),(204002.00,'GC002','2018-05-29 10:50:00',5.55,5.56,5.49,5.54,39300.00),(204002.00,'GC002','2018-05-29 10:55:00',5.50,5.55,5.49,5.54,50000.00),(204002.00,'GC002','2018-05-29 11:00:00',5.54,5.57,5.49,5.57,129200.00),(204002.00,'GC002','2018-05-29 11:05:00',5.57,5.60,5.57,5.60,155500.00),(204002.00,'GC002','2018-05-29 11:10:00',5.58,5.59,5.48,5.48,62800.00),(204002.00,'GC002','2018-05-29 11:15:00',5.50,5.56,5.47,5.55,49800.00),(204002.00,'GC002','2018-05-29 11:20:00',5.55,5.55,5.46,5.46,66400.00),(204002.00,'GC002','2018-05-29 11:25:00',5.47,5.50,5.46,5.48,85500.00),(204002.00,'GC002','2018-05-29 11:30:00',5.50,5.55,5.48,5.54,36100.00),(204002.00,'GC002','2018-05-29 13:05:00',5.51,5.51,5.48,5.48,87400.00),(204002.00,'GC002','2018-05-29 13:10:00',5.48,5.51,5.21,5.45,608200.00),(204002.00,'GC002','2018-05-29 13:15:00',5.45,5.49,5.40,5.47,88600.00),(204002.00,'GC002','2018-05-29 13:20:00',5.47,5.56,5.47,5.51,426100.00),(204002.00,'GC002','2018-05-29 13:25:00',5.52,5.56,5.51,5.54,106400.00),(204002.00,'GC002','2018-05-29 13:30:00',5.55,5.60,5.54,5.58,143100.00),(204002.00,'GC002','2018-05-29 13:35:00',5.58,5.60,5.58,5.60,206500.00),(204002.00,'GC002','2018-05-29 13:40:00',5.60,5.67,5.60,5.66,306800.00),(204002.00,'GC002','2018-05-29 13:45:00',5.66,5.73,5.65,5.70,389100.00),(204002.00,'GC002','2018-05-29 13:50:00',5.65,5.69,5.60,5.60,262700.00),(204002.00,'GC002','2018-05-29 13:55:00',5.60,5.66,5.58,5.58,418600.00),(204002.00,'GC002','2018-05-29 14:00:00',5.58,5.60,5.20,5.20,341700.00),(204002.00,'GC002','2018-05-29 14:05:00',5.20,5.20,4.81,4.89,56700.00),(204002.00,'GC002','2018-05-29 14:10:00',4.90,5.00,4.90,4.93,184000.00),(204002.00,'GC002','2018-05-29 14:15:00',4.93,5.00,4.92,4.93,212600.00),(204002.00,'GC002','2018-05-29 14:20:00',4.93,5.00,4.93,5.00,248500.00),(204002.00,'GC002','2018-05-29 14:25:00',4.99,5.05,4.98,5.04,317900.00),(204002.00,'GC002','2018-05-29 14:30:00',5.05,5.05,5.01,5.01,193900.00),(204002.00,'GC002','2018-05-29 14:35:00',5.01,5.01,4.48,4.55,254000.00),(204002.00,'GC002','2018-05-29 14:40:00',4.55,5.10,4.55,5.10,339800.00),(204002.00,'GC002','2018-05-29 14:45:00',5.10,5.10,4.65,4.71,277200.00),(204002.00,'GC002','2018-05-29 14:50:00',4.71,4.80,4.71,4.80,138700.00),(204002.00,'GC002','2018-05-29 14:55:00',4.80,4.80,4.00,4.30,209100.00),(204002.00,'GC002','2018-05-29 15:00:00',4.30,4.82,4.11,4.82,168600.00),(204002.00,'GC002','2018-05-30 09:35:00',5.11,7.00,5.11,7.00,165200.00),(204002.00,'GC002','2018-05-30 09:40:00',7.00,7.17,7.00,7.11,322600.00),(204002.00,'GC002','2018-05-30 09:45:00',7.11,7.18,6.60,7.14,478700.00),(204002.00,'GC002','2018-05-30 09:50:00',7.14,7.20,6.20,6.60,855300.00),(204002.00,'GC002','2018-05-30 09:55:00',6.20,6.60,5.40,6.10,317300.00),(204002.00,'GC002','2018-05-30 10:00:00',6.10,6.20,6.10,6.20,172700.00),(204002.00,'GC002','2018-05-30 10:05:00',6.20,6.21,6.10,6.10,163100.00),(204002.00,'GC002','2018-05-30 10:10:00',6.10,6.18,6.10,6.18,165600.00),(204002.00,'GC002','2018-05-30 10:15:00',6.18,6.25,6.13,6.13,121600.00),(204002.00,'GC002','2018-05-30 10:20:00',6.18,6.22,6.11,6.20,317300.00),(204002.00,'GC002','2018-05-30 10:25:00',6.20,6.41,6.20,6.40,210400.00),(204002.00,'GC002','2018-05-30 10:30:00',6.40,6.51,6.36,6.38,243100.00),(204002.00,'GC002','2018-05-30 10:35:00',6.38,6.42,6.36,6.40,193700.00),(204002.00,'GC002','2018-05-30 10:40:00',6.40,6.42,6.38,6.41,162500.00),(204002.00,'GC002','2018-05-30 10:45:00',6.40,6.41,6.38,6.39,73200.00),(204002.00,'GC002','2018-05-30 10:50:00',6.39,6.41,6.39,6.40,241200.00),(204002.00,'GC002','2018-05-30 10:55:00',6.40,6.50,6.39,6.40,215100.00),(204002.00,'GC002','2018-05-30 11:00:00',6.40,6.43,6.40,6.40,123000.00),(204002.00,'GC002','2018-05-30 11:05:00',6.40,6.41,6.30,6.40,206100.00),(204002.00,'GC002','2018-05-30 11:10:00',6.40,6.43,6.30,6.30,166000.00),(204002.00,'GC002','2018-05-30 11:15:00',6.40,6.40,6.26,6.28,114300.00),(204002.00,'GC002','2018-05-30 11:20:00',6.28,6.29,6.21,6.24,182400.00),(204002.00,'GC002','2018-05-30 11:25:00',6.24,6.25,6.21,6.22,59900.00),(204002.00,'GC002','2018-05-30 11:30:00',6.21,6.22,6.21,6.22,70000.00),(204002.00,'GC002','2018-05-30 13:05:00',6.22,6.22,6.12,6.12,177300.00),(204002.00,'GC002','2018-05-30 13:10:00',6.12,6.22,6.12,6.16,361300.00),(204002.00,'GC002','2018-05-30 13:15:00',6.16,6.32,6.16,6.31,378200.00),(204002.00,'GC002','2018-05-30 13:20:00',6.31,6.35,6.31,6.31,208400.00),(204002.00,'GC002','2018-05-30 13:25:00',6.31,6.36,6.31,6.33,405900.00),(204002.00,'GC002','2018-05-30 13:30:00',6.34,6.36,6.34,6.36,267500.00),(204002.00,'GC002','2018-05-30 13:35:00',6.35,6.36,6.16,6.20,541400.00),(204002.00,'GC002','2018-05-30 13:40:00',6.16,6.22,6.13,6.13,555500.00),(204002.00,'GC002','2018-05-30 13:45:00',6.13,6.15,5.80,5.80,304800.00),(204002.00,'GC002','2018-05-30 13:50:00',5.80,5.80,5.42,5.63,589100.00),(204002.00,'GC002','2018-05-30 13:55:00',5.63,5.70,5.60,5.70,371900.00),(204002.00,'GC002','2018-05-30 14:00:00',5.70,5.70,5.65,5.70,367500.00),(204002.00,'GC002','2018-05-30 14:05:00',5.70,5.80,5.67,5.75,322900.00),(204002.00,'GC002','2018-05-30 14:10:00',5.75,6.00,5.75,5.85,494500.00),(204002.00,'GC002','2018-05-30 14:15:00',5.89,5.90,5.85,5.87,198000.00),(204002.00,'GC002','2018-05-30 14:20:00',5.88,5.95,5.83,5.91,430800.00),(204002.00,'GC002','2018-05-30 14:25:00',5.91,6.21,5.87,6.21,999999.99),(204002.00,'GC002','2018-05-30 14:30:00',6.21,6.34,6.11,6.31,470200.00),(204002.00,'GC002','2018-05-30 14:35:00',6.33,6.58,6.31,6.58,999999.99),(204002.00,'GC002','2018-05-30 14:40:00',6.58,6.66,6.52,6.66,866400.00),(204002.00,'GC002','2018-05-30 14:45:00',6.66,6.68,6.61,6.67,551800.00),(204002.00,'GC002','2018-05-30 14:50:00',6.67,6.67,6.61,6.63,675800.00),(204002.00,'GC002','2018-05-30 14:55:00',6.63,8.00,5.61,6.00,943500.00),(204002.00,'GC002','2018-05-30 15:00:00',6.00,6.79,4.80,6.37,246200.00),(204002.00,'GC002','2018-05-31 09:35:00',5.51,6.00,5.51,5.82,136100.00),(204002.00,'GC002','2018-05-31 09:40:00',5.82,5.86,5.20,5.25,372500.00),(204002.00,'GC002','2018-05-31 09:45:00',5.25,5.50,5.02,5.02,547900.00),(204002.00,'GC002','2018-05-31 09:50:00',5.02,5.02,4.50,4.65,138500.00),(204002.00,'GC002','2018-05-31 09:55:00',4.70,5.00,4.70,4.80,81900.00),(204002.00,'GC002','2018-05-31 10:00:00',4.80,5.00,4.80,5.00,154400.00),(204002.00,'GC002','2018-05-31 10:05:00',4.90,4.90,4.66,4.66,861800.00),(204002.00,'GC002','2018-05-31 10:10:00',4.80,4.80,4.66,4.80,35600.00),(204002.00,'GC002','2018-05-31 10:15:00',4.80,4.90,4.80,4.88,104400.00),(204002.00,'GC002','2018-05-31 10:20:00',4.82,4.82,4.71,4.71,81400.00),(204002.00,'GC002','2018-05-31 10:25:00',4.71,4.80,4.70,4.70,138500.00),(204002.00,'GC002','2018-05-31 10:30:00',4.70,4.71,4.67,4.68,147200.00),(204002.00,'GC002','2018-05-31 10:35:00',4.68,4.70,4.67,4.67,133500.00),(204002.00,'GC002','2018-05-31 10:40:00',4.67,4.67,4.60,4.60,53400.00),(204002.00,'GC002','2018-05-31 10:45:00',4.60,4.60,4.50,4.51,118500.00),(204002.00,'GC002','2018-05-31 10:50:00',4.51,4.53,4.41,4.41,484700.00),(204002.00,'GC002','2018-05-31 10:55:00',4.41,4.41,4.40,4.41,111400.00),(204002.00,'GC002','2018-05-31 11:00:00',4.41,4.41,3.71,3.71,82000.00),(204002.00,'GC002','2018-05-31 11:05:00',4.41,4.50,3.71,4.50,244100.00),(204002.00,'GC002','2018-05-31 11:10:00',4.42,4.50,4.41,4.42,83000.00),(204002.00,'GC002','2018-05-31 11:15:00',4.42,4.42,4.15,4.26,216700.00),(204002.00,'GC002','2018-05-31 11:20:00',4.26,4.41,4.26,4.41,292100.00),(204002.00,'GC002','2018-05-31 11:25:00',4.41,4.41,4.40,4.41,301700.00),(204002.00,'GC002','2018-05-31 11:30:00',4.41,4.41,4.27,4.40,55400.00),(204002.00,'GC002','2018-05-31 13:05:00',4.41,4.41,4.30,4.41,999999.99),(204002.00,'GC002','2018-05-31 13:10:00',4.41,4.42,4.38,4.40,375000.00),(204002.00,'GC002','2018-05-31 13:15:00',4.40,4.48,4.40,4.46,766800.00),(204002.00,'GC002','2018-05-31 13:20:00',4.42,4.58,4.42,4.54,569100.00),(204002.00,'GC002','2018-05-31 13:25:00',4.55,4.79,4.54,4.77,319100.00),(204002.00,'GC002','2018-05-31 13:30:00',4.76,5.00,4.76,5.00,598800.00),(204002.00,'GC002','2018-05-31 13:35:00',4.84,5.00,4.78,4.90,111400.00),(204002.00,'GC002','2018-05-31 13:40:00',4.90,4.95,4.80,4.94,661800.00),(204002.00,'GC002','2018-05-31 13:45:00',4.94,5.00,4.90,4.99,538500.00),(204002.00,'GC002','2018-05-31 13:50:00',4.99,5.00,4.94,4.94,999999.99),(204002.00,'GC002','2018-05-31 13:55:00',4.94,4.96,4.80,4.85,988100.00),(204002.00,'GC002','2018-05-31 14:00:00',4.89,4.90,4.83,4.85,751200.00),(204002.00,'GC002','2018-05-31 14:05:00',4.85,4.86,4.80,4.83,595600.00),(204002.00,'GC002','2018-05-31 14:10:00',4.83,4.90,4.83,4.88,999999.99),(204002.00,'GC002','2018-05-31 14:15:00',4.88,5.00,4.88,5.00,999999.99),(204002.00,'GC002','2018-05-31 14:20:00',5.00,5.12,5.00,5.10,801600.00),(204002.00,'GC002','2018-05-31 14:25:00',5.09,5.20,5.07,5.20,999000.00),(204002.00,'GC002','2018-05-31 14:30:00',5.21,5.85,5.21,5.40,528300.00),(204002.00,'GC002','2018-05-31 14:35:00',5.43,5.85,5.34,5.55,342900.00),(204002.00,'GC002','2018-05-31 14:40:00',5.55,5.60,5.35,5.41,285000.00),(204002.00,'GC002','2018-05-31 14:45:00',5.41,5.47,5.00,5.00,729200.00),(204002.00,'GC002','2018-05-31 14:50:00',4.75,4.80,4.25,4.25,498200.00),(204002.00,'GC002','2018-05-31 14:5