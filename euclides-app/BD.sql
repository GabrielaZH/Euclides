-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: BD

-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `estilo_sexo_promedio_recintos`
--

DROP TABLE IF EXISTS `estilo_sexo_promedio_recintos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `estilo_sexo_promedio_recintos` (
  `sexo` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `recinto` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `promedio` double(8,2) NOT NULL,
  `CA` int NOT NULL,
  `EC` int NOT NULL,
  `EA` int NOT NULL,
  `OR` int NOT NULL,
  `CA-EC` int NOT NULL,
  `EA-ER` int NOT NULL,
  `estilo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estilo_sexo_promedio_recintos`
--

LOCK TABLES `estilo_sexo_promedio_recintos` WRITE;
/*!40000 ALTER TABLE `estilo_sexo_promedio_recintos` DISABLE KEYS */;
INSERT INTO `estilo_sexo_promedio_recintos` VALUES ('M','Paraiso',8.17,15,15,19,12,0,7,'ACOMODADOR'),('M','Paraiso',6.33,16,17,18,19,-1,-1,'DIVERGENTE'),('M','Paraiso',7.07,15,13,17,17,2,0,'DIVERGENTE'),('M','Turrialba',6.60,19,13,13,20,6,-7,'ASIMILADOR'),('F','Turrialba',7.77,19,11,14,17,8,-3,'ASIMILADOR'),('M','Turrialba',7.87,18,12,21,14,6,7,'CONVERGENTE'),('F','Paraiso',7.53,11,19,16,16,-8,0,'DIVERGENTE'),('M','Paraiso',7.00,19,14,19,18,5,1,'ASIMILADOR'),('M','Paraiso',8.00,16,17,16,15,-1,1,'DIVERGENTE'),('M','Paraiso',7.90,19,11,19,17,8,2,'ASIMILADOR'),('M','Turrialba',7.50,19,16,13,16,3,-3,'ASIMILADOR'),('M','Paraiso',7.00,13,14,21,13,-1,8,'ACOMODADOR'),('F','Paraiso',7.40,21,14,12,18,7,-6,'ASIMILADOR'),('M','Paraiso',7.41,16,15,18,19,1,-1,'DIVERGENTE'),('F','Paraiso',7.20,18,10,22,13,8,9,'CONVERGENTE'),('M','Turrialba',8.50,17,15,13,18,2,-5,'DIVERGENTE'),('F','Paraiso',7.82,15,17,19,15,-2,4,'ACOMODADOR'),('M','Turrialba',7.54,20,15,15,12,5,3,'CONVERGENTE'),('M','Turrialba',8.41,17,15,15,17,2,-2,'DIVERGENTE'),('M','Turrialba',8.11,12,17,12,21,-5,-9,'DIVERGENTE'),('F','Paraiso',7.25,21,10,11,23,11,-12,'ASIMILADOR'),('M','Paraiso',8.06,17,13,19,14,4,5,'CONVERGENTE'),('M','Turrialba',7.75,11,15,20,16,-4,4,'ACOMODADOR'),('M','Turrialba',7.09,13,15,22,13,-2,9,'ACOMODADOR'),('M','Paraiso',6.14,17,13,16,15,4,1,'ASIMILADOR'),('M','Paraiso',7.72,17,13,21,14,4,7,'CONVERGENTE'),('M','Paraiso',7.68,15,16,13,17,-1,-4,'DIVERGENTE'),('F','Paraiso',7.50,16,11,20,12,5,8,'CONVERGENTE'),('M','Turrialba',7.94,14,15,15,17,-1,-2,'DIVERGENTE'),('M','Paraiso',7.86,18,11,21,18,7,3,'CONVERGENTE'),('M','Turrialba',6.62,14,11,18,15,3,3,'CONVERGENTE'),('M','Turrialba',8.13,16,17,14,21,-1,-7,'DIVERGENTE'),('F','Turrialba',6.88,17,13,22,11,4,11,'CONVERGENTE'),('F','Paraiso',8.50,16,15,18,15,1,3,'ACOMODADOR'),('F','Paraiso',7.00,19,18,20,11,1,9,'ACOMODADOR'),('M','Turrialba',7.83,12,15,16,18,-3,-2,'DIVERGENTE'),('M','Turrialba',7.13,9,21,18,17,-12,1,'DIVERGENTE'),('M','Paraiso',7.63,18,11,17,14,7,3,'CONVERGENTE'),('M','Paraiso',8.06,10,17,17,17,-7,0,'DIVERGENTE'),('M','Paraiso',7.72,16,14,19,14,2,5,'ACOMODADOR'),('M','Turrialba',8.63,19,12,18,15,7,3,'CONVERGENTE'),('F','Paraiso',7.32,17,13,20,13,4,7,'CONVERGENTE'),('M','Turrialba',7.25,17,14,16,18,3,-2,'ASIMILADOR'),('M','Turrialba',7.72,20,13,11,19,7,-8,'ASIMILADOR'),('M','Paraiso',7.39,10,15,16,19,-5,-3,'DIVERGENTE'),('M','Paraiso',7.78,20,12,18,12,8,6,'CONVERGENTE'),('M','Paraiso',7.62,19,17,15,18,2,-3,'DIVERGENTE'),('M','Turrialba',8.00,16,12,14,19,4,-5,'ASIMILADOR'),('M','Turrialba',8.83,17,13,16,15,4,1,'ASIMILADOR'),('M','Paraiso',8.50,15,12,14,23,3,-9,'ASIMILADOR'),('M','Turrialba',8.00,11,16,17,19,-5,-2,'DIVERGENTE'),('M','Turrialba',8.06,17,12,21,15,5,6,'CONVERGENTE'),('M','Turrialba',7.14,19,14,21,9,5,12,'CONVERGENTE'),('M','Turrialba',7.44,15,14,17,15,1,2,'DIVERGENTE'),('M','Turrialba',8.00,20,10,18,12,10,6,'CONVERGENTE'),('M','Turrialba',7.75,14,18,13,14,-4,-1,'DIVERGENTE'),('M','Paraiso',7.34,15,16,12,20,-1,-8,'DIVERGENTE'),('M','Paraiso',7.33,18,14,13,17,4,-4,'ASIMILADOR'),('M','Turrialba',0.00,18,14,17,18,4,-1,'ASIMILADOR'),('M','Turrialba',7.84,17,14,12,18,3,-6,'ASIMILADOR'),('M','Paraiso',8.29,19,8,12,21,11,-9,'ASIMILADOR'),('M','Paraiso',8.79,20,15,15,15,5,0,'ASIMILADOR'),('M','Paraiso',7.50,7,19,19,15,-12,4,'ACOMODADOR'),('M','Turrialba',8.39,19,11,21,12,8,9,'CONVERGENTE'),('M','Paraiso',7.43,21,10,20,10,11,10,'CONVERGENTE'),('M','Paraiso',8.43,14,9,24,14,5,10,'CONVERGENTE'),('M','Turrialba',7.80,17,14,18,14,3,4,'CONVERGENTE'),('M','Turrialba',7.20,12,15,18,14,-3,4,'ACOMODADOR'),('M','Turrialba',7.30,17,13,17,16,4,1,'ASIMILADOR'),('F','Paraiso',9.00,17,11,18,18,6,0,'ASIMILADOR'),('M','Turrialba',6.57,14,14,20,13,0,7,'ACOMODADOR'),('F','Turrialba',7.63,14,16,20,13,-2,7,'ACOMODADOR'),('M','Turrialba',8.83,17,13,20,16,4,4,'CONVERGENTE'),('M','Turrialba',7.69,13,14,16,15,-1,1,'DIVERGENTE'),('M','Paraiso',7.00,18,12,17,16,6,1,'ASIMILADOR'),('M','Turrialba',8.23,14,16,19,15,-2,4,'ACOMODADOR'),('M','Turrialba',8.64,11,15,18,14,-4,4,'ACOMODADOR');
/*!40000 ALTER TABLE `estilo_sexo_promedio_recintos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (16,'2019_12_14_000001_create_personal_access_tokens_table',1),(18,'2022_04_23_233001_create_profesores_table',1),(19,'2022_04_23_233057_create_recinto__estilo_table',1),(20,'2022_04_23_233110_create_redes_table',1),(21,'2022_04_23_213808_create_estilo_sexo_promedio_recintos_table',2);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profesores`
--

DROP TABLE IF EXISTS `profesores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `profesores` (
  `A` int NOT NULL,
  `B` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `C` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `D` int NOT NULL,
  `E` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `F` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `G` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `H` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `clase` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profesores`
--

LOCK TABLES `profesores` WRITE;
/*!40000 ALTER TABLE `profesores` DISABLE KEYS */;
INSERT INTO `profesores` VALUES (3,'F','I',1,'ND','A','N','S','Beginner'),(3,'NA','I',2,'DM','H','S','S','Beginner'),(3,'M','B',2,'ND','L','N','S','Beginner'),(3,'M','I',1,'DM','A','S','N','Beginner'),(3,'F','B',2,'DM','A','S','O','Beginner'),(3,'NA','I',3,'DM','L','O','N','Beginner'),(3,'M','B',1,'DM','A','O','N','Beginner'),(3,'F','B',3,'O','L','O','O','Beginner'),(3,'F','I',1,'ND','H','O','S','Beginner'),(1,'M','I',3,'ND','H','S','S','Intermediate'),(1,'NA','I',1,'O','H','N','O','Intermediate'),(1,'NA','B',2,'O','A','O','N','Intermediate'),(1,'M','B',3,'ND','A','O','O','Intermediate'),(1,'NA','B',3,'O','H','O','S','Intermediate'),(1,'N','A',1,'O','A','S','O','Intermediate'),(2,'F','I',3,'O','H','S','O','Advanced'),(2,'NA','I',2,'ND','L','N','S','Advanced'),(2,'F','A',3,'DM','L','O','N','Advanced'),(2,'F','A',1,'O','H','S','S','Advanced'),(2,'M','I',2,'ND','H','S','S','Advanced');
/*!40000 ALTER TABLE `profesores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recinto_estilos`
--

DROP TABLE IF EXISTS `recinto_estilos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recinto_estilos` (
  `recinto` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `CA` int NOT NULL,
  `EC` int NOT NULL,
  `EA` int NOT NULL,
  `OR` int NOT NULL,
  `CA-EC` int NOT NULL,
  `EA-0R` int NOT NULL,
  `estilo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recinto_estilos`
--

LOCK TABLES `recinto_estilos` WRITE;
/*!40000 ALTER TABLE `recinto_estilos` DISABLE KEYS */;
INSERT INTO `recinto_estilos` VALUES ('Paraiso',15,15,19,12,0,7,'ACOMODADOR'),('Paraiso',16,17,18,19,-1,-1,'DIVERGENTE'),('Paraiso',15,13,17,17,2,0,'DIVERGENTE'),('Turrialba',19,13,13,20,6,-7,'ASIMILADOR'),('Turrialba',19,11,14,17,8,-3,'ASIMILADOR'),('Turrialba',18,12,21,14,6,7,'CONVERGENTE'),('Paraiso',11,19,16,16,-8,0,'DIVERGENTE'),('Paraiso',19,14,19,18,5,1,'ASIMILADOR'),('Paraiso',16,17,16,15,-1,1,'DIVERGENTE'),('Paraiso',19,11,19,17,8,2,'ASIMILADOR'),('Turrialba',19,16,13,16,3,-3,'ASIMILADOR'),('Paraiso',13,14,21,13,-1,8,'ACOMODADOR'),('Paraiso',21,14,12,18,7,-6,'ASIMILADOR'),('Paraiso',16,15,18,19,1,-1,'DIVERGENTE'),('Paraiso',18,10,22,13,8,9,'CONVERGENTE'),('Turrialba',17,15,13,18,2,-5,'DIVERGENTE'),('Paraiso',15,17,19,15,-2,4,'ACOMODADOR'),('Turrialba',20,15,15,12,5,3,'CONVERGENTE'),('Turrialba',17,15,15,17,2,-2,'DIVERGENTE'),('Turrialba',12,17,12,21,-5,-9,'DIVERGENTE'),('Paraiso',21,10,11,23,11,-12,'ASIMILADOR'),('Paraiso',17,13,19,14,4,5,'CONVERGENTE'),('Turrialba',11,15,20,16,-4,4,'ACOMODADOR'),('Turrialba',13,15,22,13,-2,9,'ACOMODADOR'),('Paraiso',17,13,16,15,4,1,'ASIMILADOR'),('Paraiso',17,13,21,14,4,7,'CONVERGENTE'),('Paraiso',15,16,13,17,-1,-4,'DIVERGENTE'),('Paraiso',16,11,20,12,5,8,'CONVERGENTE'),('Turrialba',14,15,15,17,-1,-2,'DIVERGENTE'),('Paraiso',18,11,21,18,7,3,'CONVERGENTE'),('Turrialba',14,11,18,15,3,3,'CONVERGENTE'),('Turrialba',16,17,14,21,-1,-7,'DIVERGENTE'),('Turrialba',17,13,22,11,4,11,'CONVERGENTE'),('Paraiso',16,15,18,15,1,3,'ACOMODADOR'),('Paraiso',19,18,20,11,1,9,'ACOMODADOR'),('Turrialba',12,15,16,18,-3,-2,'DIVERGENTE'),('Turrialba',9,21,18,17,-12,1,'DIVERGENTE'),('Paraiso',18,11,17,14,7,3,'CONVERGENTE'),('Paraiso',10,17,17,17,-7,0,'DIVERGENTE'),('Paraiso',16,14,19,14,2,5,'ACOMODADOR'),('Turrialba',19,12,18,15,7,3,'CONVERGENTE'),('Paraiso',17,13,20,13,4,7,'CONVERGENTE'),('Turrialba',17,14,16,18,3,-2,'ASIMILADOR'),('Turrialba',20,13,11,19,7,-8,'ASIMILADOR'),('Paraiso',10,15,16,19,-5,-3,'DIVERGENTE'),('Paraiso',20,12,18,12,8,6,'CONVERGENTE'),('Paraiso',19,17,15,18,2,-3,'DIVERGENTE'),('Turrialba',16,12,14,19,4,-5,'ASIMILADOR'),('Turrialba',17,13,16,15,4,1,'ASIMILADOR'),('Paraiso',15,12,14,23,3,-9,'ASIMILADOR'),('Turrialba',11,16,17,19,-5,-2,'DIVERGENTE'),('Turrialba',17,12,21,15,5,6,'CONVERGENTE'),('Turrialba',19,14,21,9,5,12,'CONVERGENTE'),('Turrialba',15,14,17,15,1,2,'DIVERGENTE'),('Turrialba',20,10,18,12,10,6,'CONVERGENTE'),('Turrialba',14,18,13,14,-4,-1,'DIVERGENTE'),('Paraiso',15,16,12,20,-1,-8,'DIVERGENTE'),('Paraiso',18,14,13,17,4,-4,'ASIMILADOR'),('Turrialba',18,14,17,18,4,-1,'ASIMILADOR'),('Turrialba',17,14,12,18,3,-6,'ASIMILADOR'),('Paraiso',19,8,12,21,11,-9,'ASIMILADOR'),('Paraiso',20,15,15,15,5,0,'ASIMILADOR'),('Paraiso',7,19,19,15,-12,4,'ACOMODADOR'),('Turrialba',19,11,21,12,8,9,'CONVERGENTE'),('Paraiso',21,10,20,10,11,10,'CONVERGENTE'),('Paraiso',14,9,24,14,5,10,'CONVERGENTE'),('Turrialba',17,14,18,14,3,4,'CONVERGENTE'),('Turrialba',12,15,18,14,-3,4,'ACOMODADOR'),('Turrialba',17,13,17,16,4,1,'ASIMILADOR'),('Paraiso',17,11,18,18,6,0,'ASIMILADOR'),('Turrialba',14,14,20,13,0,7,'ACOMODADOR'),('Turrialba',14,16,20,13,-2,7,'ACOMODADOR'),('Turrialba',17,13,20,16,4,4,'CONVERGENTE'),('Turrialba',13,14,16,15,-1,1,'DIVERGENTE'),('Paraiso',18,12,17,16,6,1,'ASIMILADOR'),('Turrialba',14,16,19,15,-2,4,'ACOMODADOR'),('Turrialba',11,15,18,14,-4,4,'ACOMODADOR'),('Turrialba',17,14,20,15,3,5,'CONVERGENTE'),('Paraiso',16,11,14,19,5,-5,'ASIMILADOR'),('Paraiso',17,12,18,14,5,4,'CONVERGENTE'),('Paraiso',20,14,19,10,6,9,'CONVERGENTE'),('Paraiso',16,16,20,10,0,10,'ACOMODADOR'),('Paraiso',15,13,19,14,2,5,'ACOMODADOR'),('Paraiso',14,14,17,14,0,3,'ACOMODADOR'),('Paraiso',20,13,14,12,7,2,'ASIMILADOR'),('Paraiso',22,10,18,12,12,6,'CONVERGENTE'),('Paraiso',15,15,17,18,0,-1,'DIVERGENTE'),('Paraiso',17,13,19,14,4,5,'CONVERGENTE'),('Paraiso',16,17,13,23,-1,-10,'DIVERGENTE'),('Paraiso',15,12,17,18,3,-1,'ASIMILADOR'),('Turrialba',11,15,16,21,-4,-5,'DIVERGENTE'),('Turrialba',17,12,19,16,5,3,'CONVERGENTE'),('Turrialba',14,17,19,15,-3,4,'ACOMODADOR'),('Turrialba',19,9,23,10,10,13,'CONVERGENTE'),('Turrialba',14,13,21,14,1,7,'ACOMODADOR'),('Turrialba',14,16,17,18,-2,-1,'DIVERGENTE'),('Turrialba',16,12,15,16,4,-1,'ASIMILADOR'),('Turrialba',18,15,16,13,3,3,'CONVERGENTE'),('Turrialba',14,17,14,18,-3,-4,'DIVERGENTE'),('Turrialba',16,13,22,12,3,10,'CONVERGENTE'),('Turrialba',13,15,19,16,-2,3,'ACOMODADOR'),('Turrialba',15,15,18,17,0,1,'DIVERGENTE'),('Turrialba',17,8,18,18,9,0,'ASIMILADOR'),('Turrialba',18,10,15,20,8,-5,'ASIMILADOR'),('Turrialba',18,15,19,9,3,10,'CONVERGENTE'),('Turrialba',15,15,20,15,0,5,'ACOMODADOR'),('Turrialba',14,16,18,15,-2,3,'ACOMODADOR'),('Paraiso',16,11,22,13,5,9,'CONVERGENTE'),('Paraiso',11,16,20,14,-5,6,'ACOMODADOR'),('Paraiso',19,14,17,14,5,3,'CONVERGENTE'),('Paraiso',17,16,17,14,1,3,'ACOMODADOR'),('Paraiso',16,15,20,14,1,6,'ACOMODADOR'),('Paraiso',14,14,20,16,0,4,'ACOMODADOR'),('Paraiso',13,13,21,15,0,6,'ACOMODADOR'),('Paraiso',19,11,15,20,8,-5,'ASIMILADOR'),('Paraiso',17,14,20,8,3,12,'CONVERGENTE'),('Paraiso',24,12,12,14,12,-2,'ASIMILADOR'),('Paraiso',18,14,13,18,4,-5,'ASIMILADOR'),('Turrialba',10,21,18,13,-11,5,'ACOMODADOR'),('Turrialba',9,16,20,17,-7,3,'ACOMODADOR'),('Turrialba',20,12,18,14,8,4,'CONVERGENTE'),('Turrialba',18,12,24,11,6,13,'CONVERGENTE'),('Turrialba',16,15,19,14,1,5,'ACOMODADOR'),('Turrialba',14,15,21,12,-1,9,'ACOMODADOR'),('Turrialba',15,14,22,12,1,10,'ACOMODADOR'),('Turrialba',15,14,18,14,1,4,'ACOMODADOR'),('Turrialba',14,13,20,13,1,7,'ACOMODADOR'),('Turrialba',17,15,15,14,2,1,'DIVERGENTE'),('Turrialba',18,15,16,13,3,3,'CONVERGENTE'),('Turrialba',17,16,9,20,1,-11,'DIVERGENTE'),('Turrialba',17,12,20,11,5,9,'CONVERGENTE'),('Turrialba',15,13,19,13,2,6,'ACOMODADOR'),('Turrialba',17,17,14,13,0,1,'DIVERGENTE'),('Turrialba',17,16,19,14,1,5,'ACOMODADOR'),('Turrialba',14,16,18,14,-2,4,'ACOMODADOR'),('Turrialba',24,9,12,16,15,-4,'ASIMILADOR'),('Turrialba',14,15,18,14,-1,4,'ACOMODADOR'),('Turrialba',17,15,15,18,2,-3,'DIVERGENTE'),('Turrialba',21,14,18,11,7,7,'CONVERGENTE'),('Turrialba',15,14,22,15,1,7,'ACOMODADOR'),('Turrialba',19,14,14,15,5,-1,'ASIMILADOR'),('Turrialba',20,15,15,12,5,3,'CONVERGENTE'),('Turrialba',17,14,18,13,3,5,'CONVERGENTE'),('Turrialba',14,13,20,18,1,2,'DIVERGENTE'),('Turrialba',16,10,18,15,6,3,'CONVERGENTE'),('Turrialba',16,16,22,12,0,10,'ACOMODADOR'),('Turrialba',13,11,20,15,2,5,'ACOMODADOR'),('Turrialba',15,17,19,14,-2,5,'ACOMODADOR'),('Turrialba',18,13,19,12,5,7,'CONVERGENTE'),('Turrialba',16,16,14,19,0,-5,'DIVERGENTE'),('Turrialba',11,18,16,16,-7,0,'DIVERGENTE'),('Turrialba',12,13,22,13,-1,9,'ACOMODADOR'),('Turrialba',16,14,16,14,2,2,'DIVERGENTE'),('Turrialba',16,16,16,11,0,5,'ACOMODADOR'),('Turrialba',17,15,22,13,2,9,'ACOMODADOR'),('Turrialba',13,13,19,17,0,2,'DIVERGENTE'),('Turrialba',17,16,16,18,1,-2,'DIVERGENTE'),('Turrialba',17,17,13,16,0,-3,'DIVERGENTE'),('Turrialba',19,7,20,15,12,5,'CONVERGENTE'),('Turrialba',16,12,20,14,4,6,'CONVERGENTE'),('Turrialba',17,13,19,14,4,5,'CONVERGENTE'),('Turrialba',12,13,22,12,-1,10,'ACOMODADOR'),('Turrialba',15,14,12,21,1,-9,'DIVERGENTE'),('Turrialba',18,11,16,19,7,-3,'ASIMILADOR'),('Turrialba',14,13,21,12,1,9,'ACOMODADOR'),('Turrialba',17,12,19,12,5,7,'CONVERGENTE'),('Turrialba',20,11,18,16,9,2,'ASIMILADOR'),('Turrialba',18,9,21,15,9,6,'CONVERGENTE'),('Turrialba',13,15,19,13,-2,6,'ACOMODADOR'),('Turrialba',16,13,19,13,3,6,'CONVERGENTE'),('Turrialba',19,12,16,17,7,-1,'ASIMILADOR'),('Turrialba',13,14,18,17,-1,1,'DIVERGENTE'),('Turrialba',14,15,19,14,-1,5,'ACOMODADOR'),('Turrialba',17,17,15,15,0,0,'DIVERGENTE'),('Turrialba',20,13,20,15,7,5,'CONVERGENTE'),('Turrialba',13,16,16,18,-3,-2,'DIVERGENTE'),('Turrialba',17,10,21,16,7,5,'CONVERGENTE'),('Turrialba',21,11,16,14,10,2,'ASIMILADOR'),('Turrialba',24,12,17,18,12,-1,'ASIMILADOR'),('Turrialba',17,18,21,12,-1,9,'ACOMODADOR'),('Turrialba',13,13,19,14,0,5,'ACOMODADOR'),('Turrialba',14,16,16,19,-2,-3,'DIVERGENTE'),('Turrialba',15,15,22,14,0,8,'ACOMODADOR'),('Turrialba',12,15,19,14,-3,5,'ACOMODADOR'),('Turrialba',15,8,19,16,7,3,'CONVERGENTE'),('Turrialba',18,12,15,22,6,-7,'ASIMILADOR'),('Turrialba',17,15,17,16,2,1,'DIVERGENTE'),('Paraiso',21,11,18,13,10,5,'CONVERGENTE'),('Paraiso',12,14,17,19,-2,-2,'DIVERGENTE'),('Paraiso',14,14,20,15,0,5,'ACOMODADOR'),('Paraiso',13,12,18,17,1,1,'DIVERGENTE'),('Paraiso',14,16,16,16,-2,0,'DIVERGENTE'),('Paraiso',19,14,19,10,5,9,'CONVERGENTE'),('Paraiso',19,15,14,14,4,0,'ASIMILADOR'),('Paraiso',13,13,21,15,0,6,'ACOMODADOR'),('Paraiso',15,18,18,13,-3,5,'ACOMODADOR'),('Paraiso',12,17,19,13,-5,6,'ACOMODADOR'),('Paraiso',16,16,19,13,0,6,'ACOMODADOR'),('Paraiso',14,14,20,15,0,5,'ACOMODADOR'),('Paraiso',16,14,17,19,-2,2,'DIVERGENTE'),('Paraiso',19,14,19,10,5,9,'CONVERGENTE'),('Paraiso',16,16,19,13,0,6,'ACOMODADOR'),('Paraiso',13,13,21,15,0,6,'ACOMODADOR'),('Paraiso',13,12,18,17,1,1,'DIVERGENTE'),('Turrialba',22,10,18,14,12,4,'CONVERGENTE'),('Turrialba',17,15,18,14,2,4,'ACOMODADOR'),('Turrialba',18,14,17,10,4,7,'CONVERGENTE'),('Turrialba',13,12,20,12,1,8,'ACOMODADOR'),('Turrialba',16,14,20,15,2,5,'ACOMODADOR'),('Turrialba',11,19,11,16,-8,-5,'DIVERGENTE'),('Paraiso',14,11,19,18,3,1,'ASIMILADOR'),('Paraiso',16,10,20,15,6,5,'CONVERGENTE'),('Paraiso',9,16,24,13,-7,11,'ACOMODADOR'),('Turrialba',22,10,18,14,12,4,'CONVERGENTE'),('Turrialba',13,12,20,12,1,8,'ACOMODADOR'),('Turrialba',16,14,20,15,2,5,'ACOMODADOR'),('Turrialba',16,16,22,13,0,9,'ACOMODADOR'),('Turrialba',12,12,22,28,0,-6,'DIVERGENTE'),('Turrialba',17,15,18,14,2,4,'ACOMODADOR'),('Turrialba',11,19,11,16,-8,-5,'DIVERGENTE'),('Turrialba',18,14,17,10,4,7,'CONVERGENTE'),('Turrialba',17,10,20,19,7,1,'ASIMILADOR');
/*!40000 ALTER TABLE `recinto_estilos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `redes`
--

DROP TABLE IF EXISTS `redes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `redes` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `confiabilidad` int NOT NULL,
  `enlaces` int NOT NULL,
  `capacidad` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `costo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `clase` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `redes`
--

LOCK TABLES `redes` WRITE;
/*!40000 ALTER TABLE `redes` DISABLE KEYS */;
INSERT INTO `redes` VALUES (1,2,7,'High','High','A'),(2,2,16,'High','High','A'),(3,2,9,'Medium','High','A'),(4,2,14,'Medium','High','A'),(5,2,11,'Medium','Low','A'),(6,2,12,'Medium','Low','A'),(7,2,10,'Medium','Medium','A'),(8,2,13,'Medium','Medium','A'),(9,3,15,'High','High','A'),(10,3,17,'Low','Low','A'),(11,3,18,'Low','Low','A'),(12,3,15,'Medium','High','A'),(13,3,16,'Medium','High','A'),(14,3,11,'Medium','Low','A'),(15,3,13,'Medium','Low','A'),(16,3,17,'Medium','Medium','A'),(17,5,19,'High','Medium','B'),(18,4,18,'High','High','B'),(19,5,19,'High','High','B'),(20,5,18,'Medium','High','B'),(21,4,18,'Medium','High','B'),(22,4,18,'Medium','High','B'),(23,4,19,'Medium','High','B'),(24,4,19,'High','Medium','B'),(25,5,18,'Medium','High','B'),(26,4,19,'Medium','High','B'),(27,4,19,'High','High','B'),(28,4,19,'High','High','B'),(29,4,18,'High','High','B'),(30,5,19,'High','Medium','B'),(31,4,19,'High','High','B'),(32,4,19,'Medium','High','B'),(33,4,17,'High','High','B'),(34,5,20,'High','High','B'),(35,4,18,'Medium','High','B');
/*!40000 ALTER TABLE `redes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-02 21:15:26
