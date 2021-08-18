-- MySQL dump 10.15  Distrib 10.0.38-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: fontawesome
-- ------------------------------------------------------
-- Server version	10.0.38-MariaDB-0+deb8u1

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
-- Table structure for table `regular`
--

DROP TABLE IF EXISTS `regular`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `regular` (
  `id` int(6) NOT NULL,
  `icon` varchar(50) NOT NULL,
  `unicode` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `regular`
--

LOCK TABLES `regular` WRITE;
/*!40000 ALTER TABLE `regular` DISABLE KEYS */;
INSERT INTO `regular` VALUES (1,'address-book','f2b9'),(2,'arrow-alt-circle-left','f359'),(3,'bell-slash','f1f6'),(4,'calendar-alt','f073'),(5,'calendar-times','f273'),(6,'caret-square-up','f151'),(7,'circle','f111'),(8,'closed-captioning','f20a'),(9,'comments','f086'),(10,'credit-card','f09d'),(11,'envelope','f0e0'),(12,'ﬁle','f15b'),(13,'ﬁle-code','f1c9'),(14,'ﬁle-powerpoint','f1c4'),(15,'ﬂushed','f579'),(16,'frown-open','f57a'),(17,'grin','f580'),(18,'grin-hearts','f584'),(19,'grin-tears','f588'),(20,'grin-wink','f58c'),(21,'hand-point-down','f0a7'),(22,'hand-pointer','f25a'),(23,'handshake','f2b5'),(24,'hourglass','f254'),(25,'images','f302'),(26,'kiss-wink-heart','f598'),(27,'laugh-wink','f59c'),(28,'list-alt','f022'),(29,'meh-rolling-eyes','f5a5'),(30,'newspaper','f1ea'),(31,'pause-circle','f28b'),(32,'registered','f25d'),(33,'share-square','f14d'),(34,'snowﬂake','f2dc'),(35,'sticky-note','f249'),(36,'thumbs-down','f165'),(37,'trash-alt','f2ed'),(38,'window-maximize','f2d0'),(39,'address-card','f2bb'),(40,'arrow-alt-circle-right','f35a'),(41,'bookmark','f02e'),(42,'calendar-check','f274'),(43,'caret-square-down','f150'),(44,'chart-bar','f080'),(45,'clipboard','f328'),(46,'comment','f075'),(47,'compass','f14e'),(48,'dizzy','f567'),(49,'envelope-open','f2b6'),(50,'ﬁle-alt','f15c'),(51,'ﬁle-excel','f1c3'),(52,'ﬁle-video','f1c8'),(53,'folder','f07b'),(54,'futbol','f1e3'),(55,'grin-alt','f581'),(56,'grin-squint','f585'),(57,'grin-tongue','f589'),(58,'hand-lizard','f258'),(59,'hand-point-left','f0a5'),(60,'hand-rock','f255'),(61,'hdd','f0a0'),(62,'id-badge','f2c1'),(63,'keyboard','f11c'),(64,'laugh','f599'),(65,'lemon','f094'),(66,'map','f279'),(67,'minus-square','f146'),(68,'object-group','f247'),(69,'play-circle','f144'),(70,'sad-cry','f5b3'),(71,'smile','f118'),(72,'square','f0c8'),(73,'stop-circle','f28d'),(74,'thumbs-up','f164'),(75,'user','f007'),(76,'window-minimize','f2d1'),(77,'angry','f556'),(78,'arrow-alt-circle-up','f35b'),(79,'building','f1ad'),(80,'calendar-minus','f272'),(81,'caret-square-left','f191'),(82,'check-circle','f058'),(83,'clock','f017'),(84,'comment-alt','f27a'),(85,'copy','f0c5'),(86,'dot-circle','f192'),(87,'eye','f06e'),(88,'ﬁle-archive','f1c6'),(89,'ﬁle-image','f1c5'),(90,'ﬁle-word','f1c2'),(91,'folder-open','f07c'),(92,'gem','f3a5'),(93,'grin-beam','f582'),(94,'grin-squint-tears','f586'),(95,'grin-tongue-squint','f58a'),(96,'hand-paper','f256'),(97,'hand-point-right','f0a4'),(98,'hand-scissors','f257'),(99,'heart','f004'),(100,'id-card','f2c2'),(101,'kiss','f596'),(102,'laugh-beam','f59a'),(103,'life-ring','f1cd'),(104,'meh','f11a'),(105,'money-bill-alt','f3d1'),(106,'object-ungroup','f248'),(107,'plus-square','f0fe'),(108,'sad-tear','f5b4'),(109,'smile-beam','f5b8'),(110,'star','f005'),(111,'sun','f185'),(112,'times-circle','f057'),(113,'user-circle','f2bd'),(114,'window-restore','f2d2'),(115,'arrow-alt-circle-down','f358'),(116,'bell','f0f3'),(117,'calendar','f133'),(118,'calendar-plus','f271'),(119,'caret-square-right','f152'),(120,'check-square','f14a'),(121,'clone','f24d'),(122,'comment-dots','f4ad'),(123,'copyright','f1f9'),(124,'edit','f044'),(125,'eye-slash','f070'),(126,'ﬁle-audio','f1c7'),(127,'ﬁle-pdf','f1c1'),(128,'ﬂag','f024'),(129,'frown','f119'),(130,'grimace','f57f'),(131,'grin-beam-sweat','f583'),(132,'grin-stars','f587'),(133,'grin-tongue-wink','f58b'),(134,'hand-peace','f25b'),(135,'hand-point-up','f0a6'),(136,'hand-spock','f259'),(137,'hospital','f0f8'),(138,'image','f03e'),(139,'kiss-beam','f597'),(140,'laugh-squint','f59b'),(141,'lightbulb','f0eb'),(142,'meh-blank','f5a4'),(143,'moon','f186'),(144,'paper-plane','f1d8'),(145,'question-circle','f059'),(146,'save','f0c7'),(147,'smile-wink','f4da'),(148,'star-half','f089'),(149,'surprise','f5c2'),(150,'tired','f5c8'),(151,'window-close','f410');
/*!40000 ALTER TABLE `regular` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-18 15:12:52
