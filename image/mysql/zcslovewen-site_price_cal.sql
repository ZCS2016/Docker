-- MySQL dump 10.13  Distrib 8.0.11, for Win64 (x86_64)
--
-- Host: localhost    Database: zcslovewen-site
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `price_cal`
--

DROP TABLE IF EXISTS `price_cal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `price_cal` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `last_elec_num` float DEFAULT NULL COMMENT '本人-上次电表',
  `this_elec_num` float DEFAULT NULL COMMENT '本人-本次电表',
  `elec_price` float DEFAULT NULL COMMENT '电费单价',
  `last_water_num` float DEFAULT NULL COMMENT '隔壁-上次水表',
  `this_water_num` float DEFAULT NULL COMMENT '隔壁-本次水表',
  `water_price` float DEFAULT NULL COMMENT '水费单价',
  `balance` float DEFAULT '2.5' COMMENT '其他-走廊电费-水物业差额',
  `final_price` float DEFAULT NULL COMMENT '交易金额',
  `time` datetime DEFAULT NULL COMMENT '交易时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `price_cal`
--

LOCK TABLES `price_cal` WRITE;
/*!40000 ALTER TABLE `price_cal` DISABLE KEYS */;
INSERT INTO `price_cal` VALUES (5,0.614108,0.614108,0.614108,0.614108,0.614108,0.614108,0.614108,0.614108,'2018-04-26 15:21:15'),(6,0.0426403,0.0426403,0.0426403,0.0426403,0.0426403,0.0426403,0.0426403,0.0426403,'2018-04-26 15:21:24');
/*!40000 ALTER TABLE `price_cal` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-04-26 16:22:00
