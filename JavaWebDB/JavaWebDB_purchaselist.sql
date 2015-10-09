-- MySQL dump 10.13  Distrib 5.6.24, for osx10.8 (x86_64)
--
-- Host: 127.0.0.1    Database: JavaWebDB
-- ------------------------------------------------------
-- Server version	5.6.25

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
-- Table structure for table `purchaselist`
--

DROP TABLE IF EXISTS `purchaselist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `purchaselist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `productId` int(11) NOT NULL,
  `username` varchar(45) NOT NULL,
  `amount` int(11) NOT NULL,
  `state` int(11) NOT NULL,
  `height` varchar(45) NOT NULL,
  `price` float NOT NULL,
  `color` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchaselist`
--

LOCK TABLES `purchaselist` WRITE;
/*!40000 ALTER TABLE `purchaselist` DISABLE KEYS */;
INSERT INTO `purchaselist` VALUES (2,3,'mary',2,0,'20',29.7,'black','34'),(33,1,'tom',1,1,'10',20,'red','./images/l03.jpg'),(36,1,'tom',1,1,'10',20,'red','./images/l03.jpg'),(40,1,'tom',1,0,'10',20,'red','./images/l03.jpg'),(41,1,'tom',11,0,'10',20,'red','./images/l03.jpg'),(42,1,'tom',1,0,'10',20,'red','./images/l03.jpg'),(43,2,'tom',1,0,'5',17,'white','./images/l04.jpg'),(44,1,'tom',1,0,'10',20,'red','./images/l03.jpg'),(45,1,'tom',1,0,'10',20,'red','./images/l03.jpg');
/*!40000 ALTER TABLE `purchaselist` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-10-08 11:38:50
