-- MySQL dump 10.13  Distrib 5.7.16, for Win64 (x86_64)
--
-- Host: localhost    Database: migration
-- ------------------------------------------------------
-- Server version	5.7.16-log

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
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `run_on` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'/20170831010546-create-table-user','2017-11-27 18:07:45'),(2,'/20170831020627-create-table-order-history','2017-11-27 18:07:45'),(3,'/20170831022610-user-table-insert','2017-11-27 18:07:45'),(4,'/20170831023420-order-history-table-insert','2017-11-27 18:07:45'),(5,'/20170831161639-order-history-add-column-fifty','2017-11-27 18:07:45');
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_history`
--

DROP TABLE IF EXISTS `order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(255) DEFAULT NULL,
  `product_prices` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_history`
--

LOCK TABLES `order_history` WRITE;
/*!40000 ALTER TABLE `order_history` DISABLE KEYS */;
INSERT INTO `order_history` VALUES (1,NULL,NULL,10000,'2017-11-28 09:21:01'),(2,'本',3000,10000,'2017-11-28 09:21:01'),(4,'給料',6000,30000,'2017-11-28 09:21:01'),(5,'本',3000,10000,'2017-11-28 09:21:01'),(6,'ゲーム',6000,8000,'2017-11-28 09:21:01'),(7,'給料',6000,30000,'2017-11-28 09:21:01'),(8,'本',3000,10000,'2017-11-28 09:21:01'),(9,'ゲーム',6000,8000,'2017-11-28 09:21:01'),(10,'給料',6000,30000,'2017-11-28 09:21:01'),(11,'本',3000,10000,'2017-11-28 09:21:01'),(12,'ゲーム',6000,8000,'2017-11-28 09:21:01'),(13,'給料',6000,30000,'2017-11-28 09:21:01'),(14,'本',3000,10000,'2017-11-28 09:21:01'),(15,'ゲーム',6000,8000,'2017-11-28 09:21:01'),(16,'給料',6000,30000,'2017-11-28 09:21:01'),(17,'本',3000,10000,'2017-11-28 09:21:01'),(18,'ゲーム',6000,8000,'2017-11-28 09:21:01'),(19,'給料',6000,30000,'2017-11-28 09:21:01'),(20,'本',3000,10000,'2017-11-28 09:21:01'),(21,'ゲーム',6000,8000,'2017-11-28 09:21:01'),(22,'給料',6000,30000,'2017-11-28 09:21:01'),(23,'本',3000,10000,'2017-11-28 09:21:01'),(24,'ゲーム',6000,8000,'2017-11-28 09:21:01'),(25,'給料',6000,30000,'2017-11-28 09:21:01'),(26,'本',3000,10000,'2017-11-28 09:21:01'),(27,'ゲーム',6000,8000,'2017-11-28 09:21:01'),(28,'給料',6000,30000,'2017-11-28 09:21:01'),(29,'本',3000,10000,'2017-11-28 09:21:01'),(30,'ゲーム',6000,8000,'2017-11-28 09:21:01'),(31,'給料',6000,30000,'2017-11-28 09:21:01'),(32,'本',3000,10000,'2017-11-28 09:21:01'),(33,'ゲーム',6000,8000,'2017-11-28 09:21:01'),(34,'給料',6000,30000,'2017-11-28 09:21:01'),(35,'本',3000,10000,'2017-11-28 09:21:01'),(36,'ゲーム',6000,8000,'2017-11-28 09:21:01'),(37,'給料',6000,30000,'2017-11-28 09:21:01'),(38,'本',3000,10000,'2017-11-28 09:21:01'),(39,'ゲーム',6000,8000,'2017-11-28 09:21:01'),(40,'給料',6000,30000,'2017-11-28 09:21:01'),(41,'本',3000,10000,'2017-11-28 09:21:01'),(42,'ゲーム',6000,8000,'2017-11-28 09:21:01'),(43,'給料',6000,30000,'2017-11-28 09:21:01'),(44,'本',3000,10000,'2017-11-28 09:21:01'),(45,'ゲーム',6000,8000,'2017-11-28 09:21:01'),(46,'給料',6000,30000,'2017-11-28 09:21:01'),(47,'本',3000,10000,'2017-11-28 09:21:01'),(48,'ゲーム',6000,8000,'2017-11-28 09:21:01'),(49,'給料',6000,30000,'2017-11-28 09:21:01'),(51,'ゲーム',6000,8000,'2017-11-28 09:21:01'),(52,'漫画',460,7540,'2017-11-28 09:21:01'),(53,'赤木',5,7535,'2017-11-28 09:41:14');
/*!40000 ALTER TABLE `order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'高木徹');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-28 19:50:23
