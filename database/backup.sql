-- MariaDB dump 10.17  Distrib 10.4.12-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: l7_api_db
-- ------------------------------------------------------
-- Server version	10.4.12-MariaDB-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `c_e_o_s`
--

DROP TABLE IF EXISTS `c_e_o_s`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `c_e_o_s` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `year` year(4) NOT NULL,
  `company_headquarters` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `what_company_does` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `c_e_o_s`
--

LOCK TABLES `c_e_o_s` WRITE;
/*!40000 ALTER TABLE `c_e_o_s` DISABLE KEYS */;
INSERT INTO `c_e_o_s` VALUES (1,'Akio Toyoda','Toyota',2009,'Toyota, Japan','industrial','2020-06-29 22:18:41','2020-06-29 22:18:41'),(2,'Alan Joyce','Qantas',2008,'Mascot, NSW, Australia','air travel','2020-06-29 22:18:41','2020-06-29 22:18:41'),(3,'Andrew Mackenzie','BHP Billiton',2013,'Melbourne, Australia','resources','2020-06-29 22:18:41','2020-06-29 22:18:41'),(4,'Andrew Wilson','Electronic Arts',2013,'Redwood City, CA, USA','games','2020-06-29 22:18:41','2020-06-29 22:18:41'),(5,'Andy Penn','Telstra',2015,'Melbourne, Australia','communications','2020-06-29 22:18:41','2020-06-29 22:18:41'),(6,'Ann Sarnoff','Warner Bros.',2019,'Burbank, CA, USA','entertainment','2020-06-29 22:18:41','2020-06-29 22:18:41'),(7,'Arvind Krishna','IBM',2020,'Armonk, NY, USA','computing','2020-06-29 22:18:41','2020-06-29 22:18:41'),(8,'Bob Chapek','The Walt Disney Company',2020,'Burbank, CA, USA','entertainment','2020-06-29 22:18:41','2020-06-29 22:18:41'),(9,'Brian Cornell','Target Corporation',2014,'Minneapolis, MN, USA','retail','2020-06-29 22:18:41','2020-06-29 22:18:41'),(10,'Charles Woodburn','BAE Systems',2008,'Farnborough, UK','aeronautics','2020-06-29 22:18:41','2020-06-29 22:18:41'),(11,'Chris Beard','Mozilla Corporation',2014,'Mountain View, CA, USA','computing','2020-06-29 22:18:41','2020-06-29 22:18:41'),(12,'Chuck Robbins','Cisco Systems',2015,'San Jose, CA, USA','computing','2020-06-29 22:18:41','2020-06-29 22:18:41'),(13,'Daniel Zhang','Alibaba',2015,'Hangzhou, China','technology','2020-06-29 22:18:41','2020-06-29 22:18:41'),(14,'Devin Wenig','eBay',2015,'San Jose, CA, USA','technology','2020-06-29 22:18:41','2020-06-29 22:18:41'),(15,'Elon Musk','Tesla, Inc.',2008,'Palo Alto, CA, USA','industrial','2020-06-29 22:18:41','2020-06-29 22:18:41'),(16,'Evan G. Greenberg','Chubb Limited',2004,'Warren, NJ, USA','security','2020-06-29 22:18:41','2020-06-29 22:18:41'),(17,'Frederick W. Smith','FedEx',1971,'Memphis, TN, USA','logistics','2020-06-29 22:18:41','2020-06-29 22:18:41'),(18,'Guillaume Faury','Airbus',2012,'Leiden, Netherlands','aeronautics','2020-06-29 22:18:41','2020-06-29 22:18:41'),(19,'Harald Krüger','BMW',2015,'Munich, Germany','automotive','2020-06-29 22:18:41','2020-06-29 22:18:41'),(20,'Herbert Diess','Volkswagen Group',2018,'Wolfsburg, Germany','automotive','2020-06-29 22:18:41','2020-06-29 22:18:41'),(21,'Jack Dorsey','Twitter',2006,'San Francisco, CA, USA','communications','2020-06-29 22:18:41','2020-06-29 22:18:41'),(22,'Jeff Bezos','Amazon.com',1994,'Seattle, WA, USA','technology','2020-06-29 22:18:41','2020-06-29 22:18:41'),(23,'Jeff Clarke','Eastman Kodak',2014,'Rochester, NY, USA','technology','2020-06-29 22:18:41','2020-06-29 22:18:41'),(24,'Jeffrey L. Bewkes','Time Warner',2008,'New York, NY, USA','entertainment','2020-06-29 22:18:41','2020-06-29 22:18:41'),(25,'Jim Umpleby','Caterpillar Inc.',2017,'Deerfield, IL, USA','industrial','2020-06-29 22:18:41','2020-06-29 22:18:41'),(26,'Kenichiro Yoshida','Sony',2018,'Minato City, Tokyo, Japan','technology','2020-06-29 22:18:41','2020-06-29 22:18:41'),(27,'Lisa Su','AMD',2014,'Santa Clara, CA, USA','microprocessors','2020-06-29 22:18:41','2020-06-29 22:18:41'),(28,'Marillyn Hewson','Lockheed Martin',2013,'Bethesda, MD, USA','aeronautics','2020-06-29 22:18:41','2020-06-29 22:18:41'),(29,'Mark Hurd','Oracle Corporation',2014,'Redwood City, CA, USA','software','2020-06-29 22:18:41','2020-06-29 22:18:41'),(30,'Mark Parker','Nike',2006,'Beaverton, OR, USA','industrial','2020-06-29 22:18:41','2020-06-29 22:18:41'),(31,'Mark Shuttleworth','Canonical Ltd.',2017,'London, UK','computing','2020-06-29 22:18:41','2020-06-29 22:18:41'),(32,'Mark Zuckerberg','Facebook',2004,'Menlo Park, CA, USA','technology','2020-06-29 22:18:41','2020-06-29 22:18:41'),(33,'Meg Whitman','Hewlett Packard Enterprise',2015,'Palo Alto, CA, USA','computing','2020-06-29 22:18:41','2020-06-29 22:18:41'),(34,'Michael Dell','Dell',1984,'Round Rock, TX, USA','computing','2020-06-29 22:18:41','2020-06-29 22:18:41'),(35,'Oh-Hyun Kwon','Samsung',2012,'Seoul, South Korea','technology','2020-06-29 22:18:41','2020-06-29 22:18:41'),(36,'Randall L. Stephenson','AT&T',2007,'Dallas, TX, USA','communications','2020-06-29 22:18:41','2020-06-29 22:18:41'),(37,'Robert H. Swan','Intel',2013,'Santa Clara, CA, USA','computing','2020-06-29 22:18:41','2020-06-29 22:18:41'),(38,'Safra Catz','Oracle Corporation',2014,'Redwood City, CA, USA','software','2020-06-29 22:18:41','2020-06-29 22:18:41'),(39,'Satya Nadella','Microsoft',2014,'Redmond, WA, USA     ','computing','2020-06-29 22:18:41','2020-06-29 22:18:41'),(40,'Shantanu Narayen','Adobe Systems',2007,'San Jose, CA, USA','software','2020-06-29 22:18:41','2020-06-29 22:18:41'),(41,'Sundar Pichai','Google',2015,'Mountain View, CA, USA','computing','2020-06-29 22:18:41','2020-06-29 22:18:41'),(42,'Tatsumi Kimishima','Nintendo',2015,'Kyoto, Japan','games','2020-06-29 22:18:41','2020-06-29 22:18:41'),(43,'Tim Cook','Apple Inc.',2011,'Cupertino, CA, USA','computing','2020-06-29 22:18:41','2020-06-29 22:18:41'),(44,'Brad Banducci','Woolworths',2016,'Bella Vista, NSW, Australia','retail','2020-06-29 22:18:41','2020-06-29 22:18:41'),(45,'Allen Lew','Optus',2014,'Sydney, Australia','communications','2020-06-29 22:18:41','2020-06-29 22:18:41'),(46,'David Teoh','TPG',2008,'North Ryde, NSW, Australia','communications','2020-06-29 22:18:41','2020-06-29 22:18:41'),(47,'Bernard Looney','BP',2020,'London, UK','resources','2020-06-29 22:18:41','2020-06-29 22:18:41');
/*!40000 ALTER TABLE `c_e_o_s` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `industries`
--

DROP TABLE IF EXISTS `industries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `industries` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `industries_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `industries`
--

LOCK TABLES `industries` WRITE;
/*!40000 ALTER TABLE `industries` DISABLE KEYS */;
INSERT INTO `industries` VALUES (1,'Aged care industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(2,'Agricultural industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(3,'Airline operations',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(4,'Airport operations',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(5,'Aluminium industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(6,'Ambulance and patient transport',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(7,'Amusement, events and recreation industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(8,'Animal care and veterinary services',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(9,'Aquaculture',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(10,'Asphalt industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(11,'Australian Capital Territory',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(12,'Banking, finance and insurance industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(13,'Broadcasting and recorded entertainment industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(14,'Building services',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(15,'Building, metal and civil construction industries',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(16,'Business equipment industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(17,'Cement and concrete products',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(18,'Cemetery operations',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(19,'Children\'s services',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(20,'Christmas Island',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(21,'Cleaning services',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(22,'Clerical industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(23,'Clothing industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(24,'Coal export terminals',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(25,'Coal industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(26,'Cocos (Keeling) Islands',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(27,'Commercial sales',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(28,'Commonwealth employment',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(29,'Contract call centre industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(30,'Corrections and detentions',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(31,'Diving services',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(32,'Dredging industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(33,'Dry cleaning and laundry services',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(34,'Educational services',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(35,'Electrical contracting industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(36,'Electrical power industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(37,'Fast food industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(38,'Federal police operations',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(39,'Fire fighting services',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(40,'Food, beverages and tobacco manufacturing industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(41,'Funeral directing services',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(42,'Gardening services',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(43,'Grain handling industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(44,'Graphic arts',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(45,'Hair and beauty',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(46,'Health and welfare services',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(47,'Hospitality industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(48,'Indigenous organisations and services',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(49,'Journalism',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(50,'Licensed and registered clubs',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(51,'Live performance industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(52,'Local government administration',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(53,'Mannequins and modelling',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(54,'Manufacturing and associated industries',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(55,'Marine tourism and charter vessels',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(56,'Market and business consultancy services',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(57,'Meat industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(58,'Mining industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(59,'Miscellaneous',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(60,'Norfolk Island',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(61,'Northern Territory',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(62,'Nursery industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(63,'Passenger vehicle transport (non rail) industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(64,'Pet food manufacturing',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(65,'Pharmaceutical industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(66,'Pharmacy operations',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(67,'Plumbing industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(68,'Port authorities',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(69,'Postal services',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(70,'Poultry processing',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(71,'Publishing industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(72,'Quarrying industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(73,'Racing industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(74,'Rail industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(75,'Real estate industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(76,'Restaurants',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(77,'Retail industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(78,'Road transport industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(79,'Rubber, plastic and cable making industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(80,'Salt industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(81,'Scientific services',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(82,'Seafood processing',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(83,'Security services',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(84,'Social, community, home care and disability services',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(85,'Sporting organisations',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(86,'State and Territory government administration',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(87,'Stevedoring industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(88,'Storage services',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(89,'Sugar industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(90,'Tasmania',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(91,'Technical services',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(92,'Telecommunications services',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(93,'Textile industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(94,'Timber and paper products industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(95,'Tourism industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(96,'Uranium mining (incl. construction)',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(97,'Vehicle industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(98,'Waste management industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(99,'Water, sewerage and drainage services',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(100,'Wine industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(101,'Wool storage, sampling and testing industry',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41');
/*!40000 ALTER TABLE `industries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2016_06_01_000001_create_oauth_auth_codes_table',1),(4,'2016_06_01_000002_create_oauth_access_tokens_table',1),(5,'2016_06_01_000003_create_oauth_refresh_tokens_table',1),(6,'2016_06_01_000004_create_oauth_clients_table',1),(7,'2016_06_01_000005_create_oauth_personal_access_clients_table',1),(8,'2019_08_19_000000_create_failed_jobs_table',1),(9,'2020_05_31_150844_create_c_e_o_s_table',1),(10,'2020_06_10_050036_create_industries_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_access_tokens`
--

DROP TABLE IF EXISTS `oauth_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `client_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_access_tokens_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_access_tokens`
--

LOCK TABLES `oauth_access_tokens` WRITE;
/*!40000 ALTER TABLE `oauth_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_auth_codes`
--

DROP TABLE IF EXISTS `oauth_auth_codes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `client_id` bigint(20) unsigned NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_auth_codes_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_auth_codes`
--

LOCK TABLES `oauth_auth_codes` WRITE;
/*!40000 ALTER TABLE `oauth_auth_codes` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_auth_codes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_clients`
--

DROP TABLE IF EXISTS `oauth_clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_clients` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_clients_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_clients`
--

LOCK TABLES `oauth_clients` WRITE;
/*!40000 ALTER TABLE `oauth_clients` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_personal_access_clients`
--

DROP TABLE IF EXISTS `oauth_personal_access_clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `client_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_personal_access_clients`
--

LOCK TABLES `oauth_personal_access_clients` WRITE;
/*!40000 ALTER TABLE `oauth_personal_access_clients` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_personal_access_clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_refresh_tokens`
--

DROP TABLE IF EXISTS `oauth_refresh_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_refresh_tokens`
--

LOCK TABLES `oauth_refresh_tokens` WRITE;
/*!40000 ALTER TABLE `oauth_refresh_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_refresh_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Admin User','admin.user@l7api.test','2018-12-29 17:02:02','$2y$10$rwUMkNhLWKKer1Q08Fwz1ebMA8EB.IqpNX89c3EjaYP5AFhQxWdU6',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(2,'YOUR NAME','your.name@l7api.test','2019-12-31 16:00:01','$2y$10$68vIPOFCfHXqQl9ItBYtvuVOPCQsG3LV3ZnRk.7xrQq.GII10bWl6',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(3,'Adrian Gould','adrian.gould@l7api.test','2018-12-29 17:02:04','$2y$10$uos/M.3nILFyZBdhpsJPOu9h7J7RDk29ud5Us06DxMgzaSZTDEPVa',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(4,'Sander Huijsen','sander.huijsen@l7api.test','2018-12-29 17:02:03','$2y$10$vHHoz3AWCiIdfk1hAy70huWT21RG/0OZJe.4YVDaeDn/v5qLEc602',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(5,'Eileen Dover','eileen.dover@l7api.test','2018-12-29 17:02:06','$2y$10$n40fLbdR06fX.T.rY20HJuWizrbFMzk5NRgnlzAf/llyHsAfLcw1G',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(6,'Robyn Banks','robyn.banks@l7api.test','2018-12-29 17:02:07','$2y$10$6s8NKPBwd0Iy16ZNYJB3yuWVpmav0cWqUGI.M8y/mgBMU3X5X4/Tm',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(7,'Marsha Mellow','marsha.mellow@l7api.test','2018-12-29 17:02:08','$2y$10$23jVCSyNfeK9ckZp64LwKe5BNpUrgpH7wdxGhYyX22RAwXBD8yWCy',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(8,'Sandy Banks','sandy.banks@l7api.test','2018-12-29 17:02:09','$2y$10$.odG0Yg9T.mkWjxbYpRcbOHW/T6Y8JwNRY3m0epdweo6JlbGxkLoO',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(9,'Chrystal Ball','chrystal.ball@l7api.test','2020-06-29 22:18:40','$2y$10$wQb.pCdNnmMXfMTo6oYShOYVxyqXey5Ob/O0K0SZU34HUTL0/KK8G',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41'),(10,'Chip Munk','chip.munk@l7api.test','2020-06-29 22:18:41','$2y$10$gYHKIJGi0bTIvF8StNx16Om1lnBaMS7UeHVMFdgXWzaccN1Yb/pL2',NULL,'2020-06-29 22:18:41','2020-06-29 22:18:41');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-30 19:09:40
