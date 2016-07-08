-- MySQL dump 10.13  Distrib 5.6.24, for osx10.8 (x86_64)
--
-- Host: 127.0.0.1    Database: store
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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product` (
  `productId` int(11) NOT NULL AUTO_INCREMENT,
  `productName` varchar(45) NOT NULL,
  `productPrice` float NOT NULL,
  `productCategory` varchar(45) NOT NULL,
  `productDescription` varchar(5000) DEFAULT NULL,
  PRIMARY KEY (`productId`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'galaxy s6',690,'phone','by SAMSUNG'),(2,'iphone 6',706,'phone','by APPLE'),(3,'one+ 2',342,'phone','by ONEPLUS'),(4,'nexus 6',450,'phone','by MOTOROLA'),(5,'xperia z4',787,'phone','by SONY'),(6,'xps 13',799.99,'laptop','by DELL'),(7,'xps 15',1599.99,'laptop','by DELL'),(8,'macbook ',1000,'laptop','by APPLE'),(9,'macbook pro 13',1700,'laptop','by APPLE'),(10,'macbook pro 15',2600,'laptop','by APPLE'),(11,'ativ book 9 13',1400,'laptop','by SAMSUNG'),(12,'ativ book 9+ 13',1900,'laptop','by SAMSUNG'),(13,'thinkpad',1700,'laptop','by LENOVO'),(15,'ipad',700,'tablet','by APPLE'),(16,'galaxy tab',650,'tablet','by SAMSUNG'),(17,'nexus 10',569,'tablet','by MOTOROLA'),(18,'wd slim',55,'harddrive','by WESTREN DIGITAL'),(19,'backup +',67,'harddrive','by SEAGATE'),(20,'jetdrive',149,'harddrive','by TRANSAND'),(21,'evo 800',450,'harddrive','by SAMSUNG'),(22,'disk pro',323,'harddrive','by SANDISK'),(23,'iwatch',323,'smartwatch','by APPLE'),(24,'gear ',289,'smartwatch','by SAMSUNG'),(25,'moto 360',299,'smartwatch','by MOTOROLA');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-08-15  1:44:21
