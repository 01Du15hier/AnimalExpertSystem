-- MySQL dump 10.13  Distrib 5.5.36, for Win32 (x86)
--
-- Host: localhost    Database: rule
-- ------------------------------------------------------
-- Server version	5.5.36

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
-- Table structure for table `rule`
--

DROP TABLE IF EXISTS `rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rule` (
  `rule_num` char(5) DEFAULT NULL,
  `conclusion` varchar(25) DEFAULT NULL,
  `premise1` char(5) DEFAULT NULL,
  `premise2` char(5) DEFAULT NULL,
  `premise3` char(5) DEFAULT NULL,
  `premise4` char(5) DEFAULT NULL,
  `premise5` char(5) DEFAULT NULL,
  `premise6` char(5) DEFAULT NULL,
  `premise7` char(5) DEFAULT NULL,
  `premise8` char(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rule`
--

LOCK TABLES `rule` WRITE;
/*!40000 ALTER TABLE `rule` DISABLE KEYS */;
INSERT INTO `rule` VALUES ('1','31','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('2','31','2',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('3','26','3',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('4','26','4','5',NULL,NULL,NULL,NULL,NULL,NULL),('5','28','6',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('6','28','7','8','9',NULL,NULL,NULL,NULL,NULL),('7','30','18','31',NULL,NULL,NULL,NULL,NULL,NULL),('8','30','31','32',NULL,NULL,NULL,NULL,NULL,NULL),('9','20','31','28','10','11',NULL,NULL,NULL,NULL),('10','21','10','31','6','12',NULL,NULL,NULL,NULL),('11','27','11','13','14','30',NULL,NULL,NULL,NULL),('12','24','12','30',NULL,NULL,NULL,NULL,NULL,NULL),('13','23','13','14','15','26','16',NULL,NULL,NULL),('14','22','26','16','17','15',NULL,NULL,NULL,NULL),('15','25','26','19',NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `rule` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-06 17:09:49
