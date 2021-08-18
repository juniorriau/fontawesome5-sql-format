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
-- Table structure for table `brands`
--

DROP TABLE IF EXISTS `brands`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `brands` (
  `id` int(6) NOT NULL,
  `icon` varchar(50) NOT NULL,
  `unicode` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `brands`
--

LOCK TABLES `brands` WRITE;
/*!40000 ALTER TABLE `brands` DISABLE KEYS */;
INSERT INTO `brands` VALUES (1,'500px','f26e'),(2,'adn','f170'),(3,'algolia','f36c'),(4,'amilia','f36d'),(5,'angular','f420'),(6,'apple','f179'),(7,'atlassian','f77b'),(8,'aviato','f421'),(9,'behance','f1b4'),(10,'bitcoin','f379'),(11,'blogger','f37c'),(12,'bootstrap','f836'),(13,'buy-n-large','f8a6'),(14,'cc-amex','f1f3'),(15,'cc-jcb','f24b'),(16,'cc-visa','f1f0'),(17,'chromecast','f838'),(18,'cloudversify','f385'),(19,'connectdevelop','f20e'),(20,'creative-commons','f25e'),(21,'creative-commons-nc-jp','f4ea'),(22,'creative-commons-remix','f4ee'),(23,'creative-commons-share','f4f2'),(24,'css3-alt','f38b'),(25,'dailymotion','e052'),(26,'deploydog','f38e'),(27,'dhl','f790'),(28,'discord','f392'),(29,'draft2digital','f396'),(30,'drupal','f1a9'),(31,'edge','f282'),(32,'ember','f423'),(33,'ethereum','f42e'),(34,'facebook','f09a'),(35,'fantasy-ﬂight-games','f6dc'),(36,'ﬁrefox','f269'),(37,'ﬁrstdraft','f3a1'),(38,'font-awesome','f2b4'),(39,'fonticons-ﬁ','f3a2'),(40,'foursquare','f180'),(41,'galactic-republic','f50c'),(42,'gg-circle','f261'),(43,'github','f09b'),(44,'gitlab','f296'),(45,'gofore','f3a7'),(46,'google-drive','f3aa'),(47,'google-plus-g','f0d5'),(48,'grav','f2d6'),(49,'gulp','f3ae'),(50,'hips','f452'),(51,'hornbill','f592'),(52,'hubspot','f3b2'),(53,'instagram','f16d'),(54,'internet-explorer','f26b'),(55,'itunes','f3b4'),(56,'jenkins','f3b6'),(57,'js','f3b8'),(58,'keybase','f4f5'),(59,'korvue','f42f'),(60,'leanpub','f212'),(61,'linkedin-in','f0e1'),(62,'magento','f3c4'),(63,'accessible-icon','f368'),(64,'adversal','f36a'),(65,'alipay','f642'),(66,'android','f17b'),(67,'app-store','f36f'),(68,'apple-pay','f415'),(69,'audible','f373'),(70,'aws','f375'),(71,'behance-square','f1b5'),(72,'bity','f37a'),(73,'blogger-b','f37d'),(74,'btc','f15a'),(75,'buysellads','f20d'),(76,'cc-apple-pay','f416'),(77,'cc-mastercard','f1f1'),(78,'centercode','f380'),(79,'cloudﬂare','e07d'),(80,'codepen','f1cb'),(81,'contao','f26d'),(82,'creative-commons-by','f4e7'),(83,'creative-commons-nd','f4eb'),(84,'creative-commons-sa','f4ef'),(85,'creative-commons-zero','f4f3'),(86,'cuttleﬁsh','f38c'),(87,'dashcube','f210'),(88,'deskpro','f38f'),(89,'diaspora','f791'),(90,'discourse','f393'),(91,'dribbble','f17d'),(92,'dyalog','f399'),(93,'edge-legacy','e078'),(94,'empire','f1d1'),(95,'etsy','f2d7'),(96,'facebook-f','f39e'),(97,'fedex','f797'),(98,'ﬁrefox-browser','e007'),(99,'ﬂickr','f16e'),(100,'font-awesome-alt','f35c'),(101,'fort-awesome','f286'),(102,'free-code-camp','f2c5'),(103,'galactic-senate','f50d'),(104,'git','f1d3'),(105,'github-alt','f113'),(106,'gitter','f426'),(107,'goodreads','f3a8'),(108,'google-pay','e079'),(109,'google-plus-square','f0d4'),(110,'gripﬁre','f3ac'),(111,'hacker-news','f1d4'),(112,'hire-a-helper','f3b0'),(113,'hotjar','f3b1'),(114,'ideal','e013'),(115,'instagram-square','e055'),(116,'invision','f7b0'),(117,'itunes-note','f3b5'),(118,'jira','f7b1'),(119,'js-square','f3b9'),(120,'keycdn','f3ba'),(121,'laravel','f3bd'),(122,'less','f41d'),(123,'linode','f2b8'),(124,'mailchimp','f59e'),(125,'accusoft','f369'),(126,'aﬃliatetheme','f36b'),(127,'amazon','f270'),(128,'angellist','f209'),(129,'app-store-ios','f370'),(130,'artstation','f77a'),(131,'autopreﬁxer','f41c'),(132,'bandcamp','f2d5'),(133,'bimobject','f378'),(134,'black-tie','f27e'),(135,'bluetooth','f293'),(136,'buﬀer','f837'),(137,'canadian-maple-leaf','f785'),(138,'cc-diners-club','f24c'),(139,'cc-paypal','f1f4'),(140,'centos','f789'),(141,'cloudscale','f383'),(142,'codiepie','f284'),(143,'cotton-bureau','f89e'),(144,'creative-commons-nc','f4e8'),(145,'creative-commons-pd','f4ec'),(146,'creative-commons-sampling','f4f0'),(147,'critical-role','f6c9'),(148,'d-and-d','f38d'),(149,'deezer','e077'),(150,'dev','f6cc'),(151,'digg','f1a6'),(152,'dochub','f394'),(153,'dribbble-square','f397'),(154,'earlybirds','f39a'),(155,'elementor','f430'),(156,'envira','f299'),(157,'evernote','f839'),(158,'facebook-messenger','f39f'),(159,'fedora','f798'),(160,'ﬁrst-order','f2b0'),(161,'ﬂipboard','f44d'),(162,'font-awesome-ﬂag','f425'),(163,'fort-awesome-alt','f3a3'),(164,'freebsd','f3a4'),(165,'get-pocket','f265'),(166,'git-alt','f841'),(167,'github-square','f092'),(168,'glide','f2a5'),(169,'goodreads-g','f3a9'),(170,'google-play','f3ab'),(171,'google-wallet','f1ee'),(172,'grunt','f3ad'),(173,'hacker-news-square','f3af'),(174,'hive','e07f'),(175,'houzz','f27c'),(176,'imdb','f2d8'),(177,'instalod','e081'),(178,'ioxhost','f208'),(179,'java','f4e4'),(180,'joget','f3b7'),(181,'jsﬁddle','f1cc'),(182,'kickstarter','f3bb'),(183,'lastfm','f202'),(184,'line','f3c0'),(185,'linux','f17c'),(186,'mandalorian','f50f'),(187,'acquisitions-incorporated','f6af'),(188,'airbnb','f834'),(189,'amazon-pay','f42c'),(190,'angrycreative','f36e'),(191,'apper','f371'),(192,'asymmetrik','f372'),(193,'avianex','f374'),(194,'battle-net','f835'),(195,'bitbucket','f171'),(196,'blackberry','f37b'),(197,'bluetooth-b','f294'),(198,'buromobelexperte','f37f'),(199,'cc-amazon-pay','f42d'),(200,'cc-discover','f1f2'),(201,'cc-stripe','f1f5'),(202,'chrome','f268'),(203,'cloudsmith','f384'),(204,'conﬂuence','f78d'),(205,'cpanel','f388'),(206,'creative-commons-nc-eu','f4e9'),(207,'creative-commons-pd-alt','f4ed'),(208,'creative-commons-sampling-plus','f4f1'),(209,'css3','f13c'),(210,'d-and-d-beyond','f6ca'),(211,'delicious','f1a5'),(212,'deviantart','f1bd'),(213,'digital-ocean','f391'),(214,'docker','f395'),(215,'dropbox','f16b'),(216,'ebay','f4f4'),(217,'ello','f5f1'),(218,'erlang','f39d'),(219,'expeditedssl','f23e'),(220,'facebook-square','f082'),(221,'ﬁgma','f799'),(222,'ﬁrst-order-alt','f50a'),(223,'ﬂy','f417'),(224,'fonticons','f280'),(225,'forumbee','f211'),(226,'fulcrum','f50b'),(227,'gg','f260'),(228,'git-square','f1d2'),(229,'gitkraken','f3a6'),(230,'glide-g','f2a6'),(231,'google','f1a0'),(232,'google-plus','f2b3'),(233,'gratipay','f184'),(234,'guilded','e07e'),(235,'hackerrank','f5f7'),(236,'hooli','f427'),(237,'html5','f13b'),(238,'innosoft','e080'),(239,'intercom','f7af'),(240,'itch-io','f83a'),(241,'jedi-order','f50e'),(242,'joomla','f1aa'),(243,'kaggle','f5fa'),(244,'kickstarter-k','f3bc'),(245,'lastfm-square','f203'),(246,'linkedin','f08c'),(247,'lyft','f3c3'),(248,'markdown','f60f'),(249,'mix','f3cb'),(250,'modx','f285'),(251,'nimblr','f5a8'),(252,'ns8','f3d5'),(253,'odnoklassniki-square','f264'),(254,'opera','f26a'),(255,'page4','f3d7'),(256,'paypal','f1ed'),(257,'phabricator','f3db'),(258,'pied-piper','f2ae'),(259,'pied-piper-square','e01e'),(260,'playstation','f3df'),(261,'qq','f1d6'),(262,'raspberry-pi','f7bb'),(263,'readme','f4d5'),(264,'reddit-alien','f281'),(265,'replyd','f3e6'),(266,'rocketchat','f3e8'),(267,'salesforce','f83b'),(268,'searchengin','f3eb'),(269,'shirtsinbulk','f214'),(270,'yandex','f413'),(271,'yoast','f2b1'),(272,'mixcloud','f289'),(273,'monero','f3d0'),(274,'node','f419'),(275,'nutritionix','f3d6'),(276,'old-republic','f510'),(277,'optin-monster','f23c'),(278,'pagelines','f18c'),(279,'penny-arcade','f704'),(280,'phoenix-framework','f3dc'),(281,'pied-piper-alt','f1a8'),(282,'pinterest','f0d2'),(283,'product-hunt','f288'),(284,'quinscape','f459'),(285,'ravelry','f2d9'),(286,'rebel','f1d0'),(287,'reddit-square','f1a2'),(288,'researchgate','f4f8'),(289,'rockrms','f3e9'),(290,'sass','f41e'),(291,'sellcast','f2da'),(292,'shopify','e057'),(293,'yandex-international','f414'),(294,'youtube','f167'),(295,'mixer','e056'),(296,'napster','f3d2'),(297,'node-js','f3d3'),(298,'octopus-deploy','e082'),(299,'opencart','f23d'),(300,'orcid','f8d2'),(301,'palfed','f3d8'),(302,'perbyte','e083'),(303,'phoenix-squadron','f511'),(304,'pied-piper-hat','f4e5'),(305,'pinterest-p','f231'),(306,'pushed','f3e1'),(307,'quora','f2c4'),(308,'react','f41b'),(309,'red-river','f3e3'),(310,'redhat','f7bc'),(311,'resolving','f3e7'),(312,'rust','e07a'),(313,'schlix','f3ea'),(314,'sellsy','f213'),(315,'shopware','f5b5'),(316,'yarn','f7e3'),(317,'youtube-square','f431'),(318,'mizuni','f3cc'),(319,'neos','f612'),(320,'npm','f3d4'),(321,'odnoklassniki','f263'),(322,'openid','f19b'),(323,'osi','f41a'),(324,'patreon','f3d9'),(325,'periscope','f3da'),(326,'php','f457'),(327,'pied-piper-pp','f1a7'),(328,'pinterest-square','f0d3'),(329,'python','f3e2'),(330,'r-project','f4f7'),(331,'reacteurope','f75d'),(332,'reddit','f1a1'),(333,'renren','f18b'),(334,'rev','f5b2'),(335,'safari','f267'),(336,'scribd','f28a'),(337,'servicestack','f3ec'),(338,'simplybuilt','f215'),(339,'yelp','f1e9'),(340,'zhihu','f63f'),(341,'snapchat','f2ab'),(342,'sourcetree','f7d3'),(343,'squarespace','f5be'),(344,'staylinked','f3f5'),(345,'sticker-mule','f3f7'),(346,'studiovinari','f3f8'),(347,'supple','f3f9'),(348,'teamspeak','f4f9'),(349,'the-red-yeti','f69d'),(350,'tiktok','e07b'),(351,'tumblr-square','f174'),(352,'typo3','f42b'),(353,'umbraco','f8e8'),(354,'unsplash','e07c'),(355,'usps','f7e1'),(356,'viadeo','f2a9'),(357,'vimeo-square','f194'),(358,'vnv','f40b'),(359,'weebly','f5cc'),(360,'whatsapp-square','f40c'),(361,'wix','f5cf'),(362,'snapchat-ghost','f2ac'),(363,'speakap','f3f3'),(364,'stack-exchange','f18d'),(365,'steam','f1b6'),(366,'strava','f428'),(367,'stumbleupon','f1a4'),(368,'suse','f7d6'),(369,'telegram','f2c6'),(370,'themeco','f5c6'),(371,'trade-federation','f513'),(372,'twitch','f1e8'),(373,'uber','f402'),(374,'uncharted','e084'),(375,'untappd','f405'),(376,'ussunnah','f407'),(377,'viadeo-square','f2aa'),(378,'vimeo-v','f27d'),(379,'vuejs','f41f'),(380,'weibo','f18a'),(381,'whmcs','f40d'),(382,'wizards-of-the-coast','f730'),(383,'snapchat-square','f2ad'),(384,'speaker-deck','f83c'),(385,'stack-overﬂow','f16c'),(386,'steam-square','f1b7'),(387,'stripe','f429'),(388,'stumbleupon-circle','f1a3'),(389,'swift','f8e1'),(390,'telegram-plane','f3fe'),(391,'themeisle','f2b2'),(392,'trello','f181'),(393,'twitter','f099'),(394,'ubuntu','f7df'),(395,'uniregistry','f404'),(396,'ups','f7e0'),(397,'vaadin','f408'),(398,'viber','f409'),(399,'vine','f1ca'),(400,'watchman-monitoring','e087'),(401,'weixin','f1d7'),(402,'wikipedia-w','f266'),(403,'wodu','e088'),(404,'soundcloud','f1be'),(405,'spotify','f1bc'),(406,'stackpath','f842'),(407,'steam-symbol','f3f6'),(408,'stripe-s','f42a'),(409,'superpowers','f2dd'),(410,'symfony','f83d'),(411,'tencent-weibo','f1d5'),(412,'think-peaks','f731'),(413,'tumblr','f173'),(414,'twitter-square','f081'),(415,'uikit','f403'),(416,'unity','e049'),(417,'usb','f287'),(418,'viacoin','f237'),(419,'vimeo','f40a'),(420,'vk','f189'),(421,'waze','f83f'),(422,'whatsapp','f232'),(423,'windows','f17a'),(424,'wolf-pack-battalion','f514');
/*!40000 ALTER TABLE `brands` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-18 15:13:04
