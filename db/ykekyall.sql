-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: fyke
-- ------------------------------------------------------
-- Server version	8.0.15

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
-- Table structure for table `usercredential`
--

DROP TABLE IF EXISTS `usercredential`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `usercredential` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `provider` varchar(512) DEFAULT NULL,
  `authScheme` varchar(512) DEFAULT NULL,
  `externalId` varchar(512) DEFAULT NULL,
  `profile` text,
  `credentials` text,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `userId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usercredential`
--

LOCK TABLES `usercredential` WRITE;
/*!40000 ALTER TABLE `usercredential` DISABLE KEYS */;
/*!40000 ALTER TABLE `usercredential` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `useridentity`
--

DROP TABLE IF EXISTS `useridentity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `useridentity` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `provider` varchar(512) DEFAULT NULL,
  `authScheme` varchar(512) DEFAULT NULL,
  `externalId` varchar(512) DEFAULT NULL,
  `profile` text,
  `credentials` text,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `userId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `useridentity`
--

LOCK TABLES `useridentity` WRITE;
/*!40000 ALTER TABLE `useridentity` DISABLE KEYS */;
INSERT INTO `useridentity` VALUES (1,'facebook','oAuth 2.0','2242276202501029','{\"id\":\"2242276202501029\",\"name\":{\"familyName\":\"Juares Morales\",\"givenName\":\"Germaxx\"},\"emails\":[{\"value\":\"juventus502009@hotmail.com\"}],\"provider\":\"facebook\",\"_raw\":\"{\\\"last_name\\\":\\\"Juares Morales\\\",\\\"first_name\\\":\\\"Germaxx\\\",\\\"email\\\":\\\"juventus502009\\\\u0040hotmail.com\\\",\\\"id\\\":\\\"2242276202501029\\\"}\",\"_json\":{\"last_name\":\"Juares Morales\",\"first_name\":\"Germaxx\",\"email\":\"juventus502009@hotmail.com\",\"id\":\"2242276202501029\"}}','{\"accessToken\":\"EAAhDMj3InM4BAOkLYeUNlp5DfJqZCF63IwjBHhH7EB7JwlOqZCPlgiZB8vRfYTl7zgjfp7TsnEuWCFOqxAy9pYSzy48CNrNKYV64toHXg3YnPNs3R8kxlBGk2Lqz2Yydc4HVjikKQ5pdEbB6mmnV04l6FB4Imf7c2eWIdIZCpQZDZD\"}','2019-06-13 22:21:59','2019-06-19 21:46:24',9),(2,'google','oAuth 2.0','107403533839662870120','{\"id\":\"107403533839662870120\",\"displayName\":\"germaxx juarez\",\"name\":{\"familyName\":\"juarez\",\"givenName\":\"germaxx\"},\"emails\":[{\"value\":\"termineitor009@gmail.com\",\"verified\":true}],\"photos\":[{\"value\":\"https://lh3.googleusercontent.com/-97mizvfQxBk/AAAAAAAAAAI/AAAAAAAAAEI/T7p88uwAW6E/photo.jpg\"}],\"provider\":\"google\",\"_raw\":\"{\\n  \\\"sub\\\": \\\"107403533839662870120\\\",\\n  \\\"name\\\": \\\"germaxx juarez\\\",\\n  \\\"given_name\\\": \\\"germaxx\\\",\\n  \\\"family_name\\\": \\\"juarez\\\",\\n  \\\"picture\\\": \\\"https://lh3.googleusercontent.com/-97mizvfQxBk/AAAAAAAAAAI/AAAAAAAAAEI/T7p88uwAW6E/photo.jpg\\\",\\n  \\\"email\\\": \\\"termineitor009@gmail.com\\\",\\n  \\\"email_verified\\\": true,\\n  \\\"locale\\\": \\\"es\\\"\\n}\",\"_json\":{\"sub\":\"107403533839662870120\",\"name\":\"germaxx juarez\",\"given_name\":\"germaxx\",\"family_name\":\"juarez\",\"picture\":\"https://lh3.googleusercontent.com/-97mizvfQxBk/AAAAAAAAAAI/AAAAAAAAAEI/T7p88uwAW6E/photo.jpg\",\"email\":\"termineitor009@gmail.com\",\"email_verified\":true,\"locale\":\"es\"}}','{\"accessToken\":\"ya29.GlsoB2MTWu3bF05-ykIQq5tLazlkkDUwFFUbIdDLPgsob2t_w2Y_Smf4SCBLzcw5DUXScxL8uGO1hGrNHQFcJDMj4sO0w-a1A9ZqHqjEXKajRYxh4B5_5dvNjsQG\"}','2019-06-14 15:12:55','2019-06-14 19:59:26',10);
/*!40000 ALTER TABLE `useridentity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ykeky_accesstoken`
--

DROP TABLE IF EXISTS `ykeky_accesstoken`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ykeky_accesstoken` (
  `id` varchar(255) NOT NULL,
  `ttl` int(11) DEFAULT NULL,
  `scopes` text,
  `created` datetime DEFAULT NULL,
  `userId` varchar(255) DEFAULT NULL,
  `principalType` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `userId` (`userId`),
  KEY `principalType` (`principalType`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ykeky_accesstoken`
--

LOCK TABLES `ykeky_accesstoken` WRITE;
/*!40000 ALTER TABLE `ykeky_accesstoken` DISABLE KEYS */;
INSERT INTO `ykeky_accesstoken` VALUES ('08l3OZeBCy3toetvPHuoEYokEFrpttAHrdco77QhJjgf7thvteX7pmXnaKRTWuIO',86400,NULL,'2019-06-05 22:55:55','127','YKEKY_User'),('0Nq9EBtabnBben1loiQqC0RdYVYD3S9EaWmWJn7YMHBKgfP5fBIkb5Q3WASRhucA',86400,NULL,'2019-06-18 20:38:18','13','YKEKY_User'),('0senUpS2gVOSC1aIOGHJPK0PsFnT7p3UkvMzpQDwxPzaZ04C7tgU2uOxj0fWTHqq',86400,NULL,'2019-06-05 21:15:39','1','YKEKY_User'),('18gcu5LjZa7LIHeS39gvqHZgmI13fHuyClVhdUKnXqKNNAxNMpnMwbdBZQ126cUB',86400,NULL,'2019-05-22 20:11:40','1','YKEKY_User'),('28iUMWO1wz6UDkmtqgWMQLIQ5ZczbWK54BHkZon06X5dcFVpNtwozHbmoH4HnOzw',86400,NULL,'2019-06-06 19:16:43','4','YKEKY_User'),('2bEDEvCnAjBhEe7mi1SshucfcwNG8hyqOyOc2ftb3uUM8H4W4bwQ1FWmnxLd4AD9',86400,NULL,'2019-06-05 21:39:01','1','YKEKY_User'),('3aJU6WHA8v6meVLw1FbsHIzI3neCKuX8XstapDHxIrXOlS8FyXrHtfNuhO53yb1r',86400,NULL,'2019-05-29 15:21:17','4','YKEKY_User'),('3eC55Wk20cLy6XkdHMvrenW9jGTjpgU6PoDQtqMOnwOjLW8q4TYTv1qVFVt8x48C',86400,NULL,'2019-05-29 15:21:17','4','YKEKY_User'),('4l1dQokKGdDXygzdmj7Ywtw6HQkSOYVOeExQuQNk0crJEMgacaf7So4Cdrvx9V3l',86400,NULL,'2019-06-06 16:39:21','2','YKEKY_User'),('50XjmeBAVWF1avIGzI1TAEDPMORx2QbYBB5oBGyH3CK6CuZai1502WnrHHfX0EQv',86400,NULL,'2019-06-06 19:04:41','127','YKEKY_User'),('7p5uEmfD5poMJ7u9FtxVx5IMSpQWBvJTuNnbZK9vA0SioGj5FYsZtH4H0AF4vz3I',86400,NULL,'2019-06-05 21:11:31','1','YKEKY_User'),('87kSvYApkwnqXebGiWSQQRqYz9HhkmD5wTtNWTx0u68OVW1ZzCjOKO0u6F9gbdFK',86400,NULL,'2019-05-29 15:21:17','4','YKEKY_User'),('8cZ1e3xTaJYsLMr5pxO0Mw43PD7SQZNqnX7GM58sTvDoEKWH02mf9ZRf6B0n3sGU',86400,NULL,'2019-06-05 21:38:49','1','YKEKY_User'),('8L2p61Rge4MA00AQ7TgQWLrLjXBc820oCXp1bGtgQjpSucxfGpG3ya4rkMYSi3Nr',86400,NULL,'2019-06-10 16:29:40','2','YKEKY_User'),('8vlFv6EpZK17HHqNdh1IJ7E3uB7aDJbDVu8MVpZx36vYq3yg54WFoZEqzY5CIBHH',86400,NULL,'2019-06-05 22:18:39','2','YKEKY_User'),('9FxZzuLUntz4lDI2TEDRJAM80Aaoi2zdljJcmchXGr5oE3QQvze1icHq19E59PTN',86400,NULL,'2019-06-10 16:36:55','2','YKEKY_User'),('9Lm0pmtGhbSYU7yOQpkK65YELuPGsRS5r201E6EPWFPgTET2a4qTfCclGYQQCreg',86400,NULL,'2019-06-06 18:11:00','128','YKEKY_User'),('A71Y0DDrIeDMk8CvCNEFo7iPONDNxubDaaTyBAkuu0NpSOYOv2MbfoPEytUYIYyG',86400,NULL,'2019-06-05 21:38:51','1','YKEKY_User'),('AxowfJPSuoRmXYoHYzOLXWlYj2khLsf3HCh2LvnZ43RKmqgJEudALdUM28q0SjdY',86400,NULL,'2019-05-27 22:23:37','1','YKEKY_User'),('BhoCBko2RtFEaCnhSUo2TeAyB5TD0b323CEfepwUGqpMAS9iXa5e2UoF4vY86ZB0',86400,NULL,'2019-06-05 21:36:12','1','YKEKY_User'),('brwsFAgiHbQnhVwCWSJngdTUfPbfIMDnLPcZSKeF2lhXUVdcP6pBlEyAGtDMnPKJ',86400,NULL,'2019-06-06 19:14:36','4','YKEKY_User'),('bunsZX54wm8hXI4yx5TszdACgJfW9VaGe4IqsQ3Eo5bCkR7RzScwrbDdOon1xOD0',86400,NULL,'2019-06-10 16:27:48','4','YKEKY_User'),('c9f4ZNbxusVwyRjr5cCSzYkLPv1KpTeywV1ADtgppok4erHddVDto0CwB4ykc2Fr',86400,NULL,'2019-06-05 20:57:50','1','YKEKY_User'),('cjBtCnI1xbj7iDCXh8ZMkAc1oY6LUQBiZqOkAW2x5Cu0T4tyR9CMp9BKg3XhfSbg',900,NULL,'2019-05-24 20:43:20','3','YKEKY_User'),('coljen8HZ2FlhdreV5CReqOHBWdQ3J1cXh7MeJ4wEXI43skAe4afWCKRMrui0NC6',86400,NULL,'2019-06-06 19:11:27','1','YKEKY_User'),('CPW8ZCPc89cuGf8t0nr5nRuDnLgFcZlidAL2HqXF0RnAbqH1G4jlbcMk8ruWmn55',86400,NULL,'2019-06-13 22:25:17','9','YKEKY_User'),('CrJumLk69bf6ESsaEVUXGtn6DEdFoCUvFPWDusayMByv6YhjW0t1HuVoVx2qxzA0',86400,NULL,'2019-06-06 19:15:18','4','YKEKY_User'),('Cv4ECcTH9nOy2DdF6MvR0ivlv2yPs0dasjnVgcKQvucLo0IeWvALJjURRaUvE58b',86400,NULL,'2019-06-10 16:36:33','2','YKEKY_User'),('D4uuDixn4ca46I5vAAFceJPO5RXLY3JtBAyGcvyx9VNh5KZ4KemmF10Mtk99sTFQ',86400,NULL,'2019-06-06 16:39:22','2','YKEKY_User'),('DFGFAVz2ezu9JUtsA9jjD8GoAgYrSSCmGmCEBRAfBT3xavJjZ8F9yhh5iaDTq9GA',86400,NULL,'2019-06-10 16:28:20','4','YKEKY_User'),('DTzqFcLA8N0dOiih4I9Ypx7L5weSi7eYITSmsoMl9nt8e6d0pfdmhsfj0TbAD1DB',86400,NULL,'2019-06-06 17:48:26','128','YKEKY_User'),('EAs7DtZ4gCoyTr1W6pZzsIEUCXht4E9ddRAmFwqJDSVpUETVKKYjUGrl5Rbppkiz',86400,NULL,'2019-06-05 21:46:45','2','YKEKY_User'),('emiZHCqbuf0aMHCH0iGh8RKkPWTjjgio505HM32cWuqpXXs4x6vw0pCb8cfQP6kh',86400,NULL,'2019-06-19 16:31:16','12','YKEKY_User'),('ewWyid7DheMY7xsCJdYRC4CiJLuydfeyEpcPgvBuXtlRJ7xvYcXuweXReQ5DgiOu',86400,NULL,'2019-06-05 21:39:00','1','YKEKY_User'),('Ezt37fKFRfXQFar1gE3bXvydoosMUw5e5YZ4B1snFpviVEKGalt2QxOaMiyD1K6R',86400,NULL,'2019-06-06 18:13:35','128','YKEKY_User'),('fJRUOQRLIulcG5mGS7FQtjNGHe1TE1I2BDlY5OAlQG0PEYTJ35p9ItCDgUb4e39I',86400,NULL,'2019-06-10 17:05:46','4','YKEKY_User'),('h5sDgeQxCg7sR1d2aPHNnRqatp5YKmB0GCpR9m6E2k82414U9qfac4yCzPXAcln2',86400,NULL,'2019-06-06 19:17:44','4','YKEKY_User'),('hab4KdL1QVrKDyJd4b4WuweRzjRmQwL7A0ltf4fApT85BM8wBHjQa7kkEFNxLJ2a',900,NULL,'2019-05-24 17:58:20','1','YKEKY_User'),('Ho2XTOAFWM1lARHz2NMl5wJxieFWyj1p16zxh9AGHCWg6A9waeIABC2d0NLESHky',86400,NULL,'2019-06-06 17:41:22','2','YKEKY_User'),('I1DWtraKz0N6kCWaSM3WygFmznLGFT9PzUIadBV2CrwU6Ulhuc6qs6w94DIP6A39',86400,NULL,'2019-06-14 19:59:26','10','YKEKY_User'),('I6FGyDPUiSvUhKGyExAOeXNXT0ZOhzqBcyVuDgJcNViZ7UCuNzY4LRBkU9yMpzEz',86400,NULL,'2019-05-29 15:21:17','4','YKEKY_User'),('JF5xLRlak9GPIALehsGQQDRxtk1BlUgh1hb8iPXjsIGZvmphkK0ytTYaB7zyV8QO',86400,NULL,'2019-06-05 21:12:57','1','YKEKY_User'),('JvirLJ2EnFmbDbjdvxskF8dmljszQK4LuUbEvRsUNyCNbHOeX1OLExFWSe0Gx9S1',86400,NULL,'2019-06-05 21:11:18','1','YKEKY_User'),('k9ctx1KjyY1p2WHyK8oyT1Z9EfV46ylkHgn6LSmiF1cayB8nmfnbCjc5ZWeLiWVP',86400,NULL,'2019-06-10 17:31:41','2','YKEKY_User'),('KAVaGwwWihEDrMlIIFtLlPHSutBnjOdkFspvv68wO1d2YoIHsG8t0CpTnM1glCZX',86400,NULL,'2019-06-05 21:38:58','1','YKEKY_User'),('kgQaqKnL8BBVTNGywACWl5J1F7OSmtzCQwraEO8SqzsmG5pBy7QPORNP5IlqdpZL',86400,NULL,'2019-06-05 21:39:02','1','YKEKY_User'),('klOnqy3FR1CRuUpOmvAUBNKWEtiPBYBjepSH6BmzwNmGPh4i5gGIF3IDUSDr9m4e',86400,NULL,'2019-06-05 20:53:41','1','YKEKY_User'),('kXKmi54HZPh74FxweF5FR3zoE2pMK8NcZt9G1IGSQ97PimZAkp6EOvqqe170UfLm',86400,NULL,'2019-06-14 19:57:35','9','YKEKY_User'),('L2NgC5CvDYaThFEXJeKBjsdbxfGg3E3XUgSEdSCMTeZPmKD15SNiEsvYOGFkWd71',86400,NULL,'2019-06-18 20:35:55','13','YKEKY_User'),('lOfjFArkIJxHxeYlzsosVC0GPBfvKgRXltKaQQFJxYXNBiB9BAwA49mvdpbDiNXZ',86400,NULL,'2019-06-14 15:49:03','9','YKEKY_User'),('lqxYIwSsAMU6va9UUOLAJtyyWLTTRAGqkE647yyQE8idP6VTaY6fNCrwwwaP1Zwr',86400,NULL,'2019-06-19 18:43:04','13','YKEKY_User'),('luy7uEv5EcYsOiiTHOjLDPYZGlKZdedM265vyUGUEY59kPeTwD8W07qbCXi6HuIV',86400,NULL,'2019-06-06 17:44:34','128','YKEKY_User'),('lYllrwtQNXZcYRQQHy37i1s8qla8fsdQiyUctFAwT4G9DAHkVoUO3Kdj3yU6FEHL',86400,NULL,'2019-06-05 23:03:33','127','YKEKY_User'),('mKf44DdsAYVUkvIR1QfrvRPA4b2WT3msx4IAvqynEYKGnOuGIVxYtQ5UvxPUfBzE',86400,NULL,'2019-06-10 17:26:01','2','YKEKY_User'),('n5hF2qi1yVJpA3hIIaLPLzHbibqaQHQ3x2PGiKgM4jxa8HfQqxO1E38EIpw974uF',86400,NULL,'2019-06-05 21:39:01','1','YKEKY_User'),('ofA6i1wfx0qbAPigWjduXrxLHS3p5E2hqETMLwBlG6QIL9xJHpiPXWNvCR2jQ2F6',86400,NULL,'2019-06-07 15:24:21','4','YKEKY_User'),('okbsWtfQnfXq0vLLdjByTEeDFoo4qtnZWOSIWhP3QhMtZnh5s4kaqPO4EQAl09CA',86400,NULL,'2019-05-29 15:21:17','4','YKEKY_User'),('oRLuIUNIu7PlrqSFYcx49RzOc43SAKwv8mYUmZbfZt1x1xssz4wDKJSW4TcmCYtl',86400,NULL,'2019-06-06 19:11:56','2','YKEKY_User'),('owiaX0BDxQPMeyOIxSr0vTTEQeFNNgGbG6qwkVVBlz8iE6Eou1XYd6ij9NuVk4B9',86400,NULL,'2019-06-05 21:39:04','1','YKEKY_User'),('ozMsWtEngumZcgccSGVj2bAem55k7cmydLAiCNFyGW8hamQxLucmdIVKWGzo3LJq',86400,NULL,'2019-06-06 16:41:34','128','YKEKY_User'),('PVi0v3QgrLwB8sdEzrs9L0rnIDLO4ekjh0a9K5QmlkWr6RVnNsMJpVoPm4lwtUEu',86400,NULL,'2019-05-29 15:21:17','4','YKEKY_User'),('Pxk2BD8kzFeHLuUBZQhVAlFDoLhJHwFkSrurSqTbyOg0vpVYcOuxxNX3bmYEH4Oc',86400,NULL,'2019-06-14 19:58:50','9','YKEKY_User'),('PZgUiusaNCWROh8rkurUP85GTxaifFmPW4tCjQ8to2PflmWVCZOThSnEGNK7fi1A',86400,NULL,'2019-06-06 19:05:02','127','YKEKY_User'),('Q2QRXVmEi9K1CTDszo3sI0z3P1PhbYNOgkM7pA0BCHEWVNvcGldrMCyMAafIA9wP',86400,NULL,'2019-06-05 20:53:39','1','YKEKY_User'),('QJhcQUAt82u3YpAKgUUGpxzZ2cs1IlGU0ioqVb33gSIXv8O57inlZfPb7nMHlHDL',86400,NULL,'2019-06-06 19:11:06','3','YKEKY_User'),('qLTH8goMuKtFaQMf6hCkuqob5FX2w2zAK8bZCz1H0tD53y7HZ25Qkcy6douvPQ4H',86400,NULL,'2019-06-19 21:46:24','9','YKEKY_User'),('R1EQAVFbC91OOHTMqSAlEff8sP5Kqr0B4mxiZNUSrj3x1cus1GAqHG67j10GUuls',86400,NULL,'2019-06-05 20:53:14','1','YKEKY_User'),('RgAjPJNf0zP8wfsEpwASlNvXHpTSN8ySi1kvyaoC36BgKgsxZufMkDD14YdQWtzM',86400,NULL,'2019-06-05 21:38:49','1','YKEKY_User'),('RVBkc0sXyB493JLAFFJpWSMdA54jYX4bMCBuNRB7qQoKY1Lpq0Kgg77vSORF7svB',86400,NULL,'2019-05-27 16:00:50','4','YKEKY_User'),('SraZsIbQmHX1HEvMzgzVCiCesHWqn3LNxrb8gTAle3WOTZMkVDZLvgi8qZqQKqSR',86400,NULL,'2019-06-06 18:14:24','128','YKEKY_User'),('T1oiOELa5UsbLhGmkt8NG3R1DW5fhD98EDgdLHIXGLFPHZfXuVD8SMuSgpn0vda5',86400,NULL,'2019-06-14 15:12:56','10','YKEKY_User'),('Tb1q32CHAA2usTNdCGaJxPvUXBERqWNQZH9l0WUIGipGJ5hCoLcmsHHZaXUkh3rW',86400,NULL,'2019-06-13 22:21:59','9','YKEKY_User'),('TQtjrerAJPRPnandHt2tw3NhIapqGmpYFMqCti6r5OjVJ9V4VR0xwPqVyQXxnlCk',86400,NULL,'2019-05-29 15:21:17','4','YKEKY_User'),('uFCGSFuTQBpcqUbm5HoTsOkFPSuxorRk0oJmRTgAgw0AnAqNtFqIkZVJRqpG68NF',86400,NULL,'2019-06-06 17:08:49','128','YKEKY_User'),('uSif6nBqycQPHcIFdEr9sOl5mu6MZc0OnCTxeffLr3vsIu45LAyuGAQHBZu0IXFi',86400,NULL,'2019-06-14 15:12:14','9','YKEKY_User'),('w0CmEZO4NFchYn9DMvmZDucoiJkEbBLecu0PYIuUsTUO7YY6orL35NTUdjPnNFSi',86400,NULL,'2019-06-06 19:18:31','4','YKEKY_User'),('wojT9k0T1fAUbg4lffgWMQpaoyyXoMt56fUbEMCJLeV270YNZezfwkgbDPemWDG6',86400,NULL,'2019-06-14 16:34:34','10','YKEKY_User'),('xQtAzaoHyaJVKNz1VTvIxBR6uCJpctJPggu6YdFrQUixEMixXCZyB1qv7zZXR9ta',86400,NULL,'2019-06-14 14:55:35','9','YKEKY_User'),('Y69x32IlpmWbPtnJB8pIL17PEDZU0DltkVtSjejzGuQFDQegC4P0NpLEIUbhwpea',86400,NULL,'2019-06-06 19:41:57','4','YKEKY_User'),('Yq25YRCbHTBr01s6HiTLczj1egJ9UK86ejx6Bf312HrEFZxM0MTA1ivxB03LUIHd',86400,NULL,'2019-06-05 22:18:13','1','YKEKY_User'),('yrsgBSQzwaWA6ezblGZ79qP4sBQCFGkNpWRqWwgugIu1NTqJwUgNl6HDx7FBAv0k',86400,NULL,'2019-06-05 21:38:56','1','YKEKY_User'),('Z2vc8Sac2UPvvdBKSa0R6pjem1oJyTYZwyoMLXkBGu9viNaF5icx1shWRKXuEBa8',86400,NULL,'2019-06-19 18:53:56','13','YKEKY_User'),('z6R4kRhCBBx6RxwMe4HD3VW0Fj8CNlgVxN8fAqhHFHj3Li8Eukx8DXYllXuH4Y5m',86400,NULL,'2019-06-06 19:10:48','3','YKEKY_User'),('ZCBBberKp976RTIe85z9fOu9s9Lco8GIX25UcrmnswXIxcUKxIU7OxgFuhGz6e4l',86400,NULL,'2019-06-06 19:27:56','4','YKEKY_User'),('zu8GJoZf7V8DMT7DcbdASXQpDH2aD7Bvz0hmMTQ4sDHBd5K0MIVLsPcSfMnSbJnP',86400,NULL,'2019-06-06 17:29:47','2','YKEKY_User'),('zX1IhzgClmOMktu1jrv3HFu2Jqg2Ushf6PSvkx5LCiipVBOc3TZNYD7PWoh5EzDS',86400,NULL,'2019-06-06 18:15:12','128','YKEKY_User');
/*!40000 ALTER TABLE `ykeky_accesstoken` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ykeky_acl`
--

DROP TABLE IF EXISTS `ykeky_acl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ykeky_acl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `model` varchar(512) DEFAULT NULL,
  `property` varchar(512) DEFAULT NULL,
  `accessType` varchar(512) DEFAULT NULL,
  `permission` varchar(512) DEFAULT NULL,
  `principalType` varchar(512) DEFAULT NULL,
  `principalId` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ykeky_acl`
--

LOCK TABLES `ykeky_acl` WRITE;
/*!40000 ALTER TABLE `ykeky_acl` DISABLE KEYS */;
/*!40000 ALTER TABLE `ykeky_acl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ykeky_answer`
--

DROP TABLE IF EXISTS `ykeky_answer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ykeky_answer` (
  `id_Answer` int(11) NOT NULL,
  `answer` text,
  PRIMARY KEY (`id_Answer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ykeky_answer`
--

LOCK TABLES `ykeky_answer` WRITE;
/*!40000 ALTER TABLE `ykeky_answer` DISABLE KEYS */;
/*!40000 ALTER TABLE `ykeky_answer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ykeky_articulos`
--

DROP TABLE IF EXISTS `ykeky_articulos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ykeky_articulos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(512) NOT NULL,
  `autor` varchar(512) NOT NULL,
  `contenido` varchar(512) NOT NULL,
  `imagen` varchar(512) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ykeky_articulos`
--

LOCK TABLES `ykeky_articulos` WRITE;
/*!40000 ALTER TABLE `ykeky_articulos` DISABLE KEYS */;
INSERT INTO `ykeky_articulos` VALUES (1,'Presentación de la pagina a todo tabasco','german','Presentado una muestra del talento que existe en villahermosa :D','','2019-05-22 16:21:30','2019-05-22 16:21:30'),(2,'Preview','german','Solo una imagen de prueba :D','https://s3.us-east-2.amazonaws.com/ykeky/Fondo1.jpg','2019-05-22 16:21:30','2019-05-22 16:21:30'),(4,'Huawei podría presentar su propio sistema operativo antes de fin de año','Jose','De acuerdo con el presidente ejecutivo de la compañía china, Richard Yu, el sistema operativo de Huawei podrá salir al mercado como pronto a finales de este año o a principios del 2020 como muy tarde.','https://cdni.rt.com/actualidad/public_images/2019.05/thumbnail/5ce3e5fb08f3d9a1018b4567.JPG','2019-05-22 22:49:19','2019-05-22 22:49:19'),(5,'El agua llegó a la Tierra con la formación de la Luna: estudio','Jose','Planetólogos de la Universidad de Münster (Alemania) lograron demostrar, por primera vez, que el agua llegó a la Tierra con la formación de la Luna hace unos 4 mil 400 millones de años.','https://comps.canstockphoto.es/reflexi%C3%B3n-de-agua-luna-clip-art-vectorial_csp27865510.jpg','2019-05-22 22:49:19','2019-05-22 22:49:19'),(6,'Mario Kart para Android aparece en vídeo con alguna sorpresa','Jose','Uno de los juegos más esperados de este año es sin duda Mario Kart para Android, la versión del clásico de Nintendo para dispositivos móviles, que llegará en verano, aunque ya estaba disponible para algunos en fase de beta cerrada.','https://elandroidelibre.elespanol.com/wp-content/uploads/2019/05/MARIO-KART-1.jpg','2019-05-23 15:17:25','2019-05-23 15:17:25'),(7,'Google Calendar para Android estrena modo oscuro, y te decimos cómo activarlo','Jose','Google ha hecho oficial el nombre de sus nuevas aplicaciones que se unen al selecto grupo de los servicios con modo oscuro. El primero de ellos fue Google Keep, su aplicación para tomar notas rápidas en Android, sin embargo, no es la única, pues ahora también Google Calendar estrena el modo oscuro.','https://img.unocero.com/2019/05/google-calendar-modo-oscuro-1024x909.jpg','2019-05-23 15:19:46','2019-05-23 15:19:46'),(8,'Confirmados los nuevos juegos que llegarán a Xbox Game Pass','Jose','Hace unos días la cuenta de Xbox Game Pass anticipaba la llegada de nuevos juegos para el servicio de suscripción, adelantando que esta semana serían anunciados. Ya tenemos confirmados los nuevos juegos que llegarán a Xbox Game Pass. Hasta ocho nuevos juegos que llegarán en los próximos días, tanto pertenecientes al mes de mayo, como de los primeros días de junio. Entre estos nuevos juegos que llegarán a Xbox Game Pass encontramos algunos lanzamientos, como es el caso de Void Bastards y Outer Wilds.','https://www.somosxbox.com/wp-content/uploads/2019/03/XboxGamePass-1.jpg','2019-05-23 15:20:51','2019-05-23 15:20:51'),(9,'Huawei Honor 20 Pro análisis','Jose','El mercado de celulares y teléfonos inteligentes está cada vez más abarrotado de teléfonos con buenas funciones que comienzan a reducir cada vez más su precio, y el Honor 20 Pro no es la excepción.','https://www.extremetech.com/wp-content/uploads/2019/05/HONOR-20-and-HONOR-20-Pro-1024x667-e1558466902287-640x405.jpg','2019-05-23 15:21:46','2019-05-23 15:21:46'),(10,'WhatsApp confirma la llegada de la publicidad a la aplicación a partir del 2020','Jose','El servicio de mensajería también reveló que los anuncios se publicarán a través de los estados de sus usuarios.','https://cdni.rt.com/actualidad/public_images/2019.05/article/5ce5471ce9180fb6688b4567.jpg','2019-05-23 15:27:04','2019-05-23 15:27:04'),(11,'ARM se une al veto de Huawei: un gran golpe para el futuro de los procesadores Kirin del fabricante chino','Miguel','ARM, una firma británica que se encarga de diseñar procesadores para la mayoría de smartphones actuales, ha suspendido todos sus negocios con Huawei, según informa BBC News.','https://i.blogs.es/e93a24/bannerpadkv/1366_2000.jpg','2019-05-23 15:28:17','2019-05-23 15:28:17'),(12,'Utilizando los roles modificados','Keyla','Revisando la funcionalidad de los roles creados para ver si realizan las funciones asignadas','http://scd.es.rfi.fr/sites/espanol.filesrfi/imagecache/rfi_16x9_1024_578/sites/images.rfi.fr/files/aef_image/sunrise-1756274_0.jpg','2019-05-24 20:42:49','2019-05-24 20:42:49');
/*!40000 ALTER TABLE `ykeky_articulos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ykeky_estados`
--

DROP TABLE IF EXISTS `ykeky_estados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ykeky_estados` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_Estado` varchar(512) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ykeky_estados`
--

LOCK TABLES `ykeky_estados` WRITE;
/*!40000 ALTER TABLE `ykeky_estados` DISABLE KEYS */;
INSERT INTO `ykeky_estados` VALUES (1,'Villahermosa');
/*!40000 ALTER TABLE `ykeky_estados` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ykeky_lifeanswer`
--

DROP TABLE IF EXISTS `ykeky_lifeanswer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ykeky_lifeanswer` (
  `id_lifeanswer` int(11) NOT NULL,
  `result` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  PRIMARY KEY (`id_lifeanswer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ykeky_lifeanswer`
--

LOCK TABLES `ykeky_lifeanswer` WRITE;
/*!40000 ALTER TABLE `ykeky_lifeanswer` DISABLE KEYS */;
/*!40000 ALTER TABLE `ykeky_lifeanswer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ykeky_lifequestions`
--

DROP TABLE IF EXISTS `ykeky_lifequestions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ykeky_lifequestions` (
  `id_lifequestions` int(11) NOT NULL,
  `questions` text,
  PRIMARY KEY (`id_lifequestions`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ykeky_lifequestions`
--

LOCK TABLES `ykeky_lifequestions` WRITE;
/*!40000 ALTER TABLE `ykeky_lifequestions` DISABLE KEYS */;
/*!40000 ALTER TABLE `ykeky_lifequestions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ykeky_liferesult`
--

DROP TABLE IF EXISTS `ykeky_liferesult`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ykeky_liferesult` (
  `id_lifequestions` int(11) DEFAULT NULL,
  `id_lifeanswer` int(11) DEFAULT NULL,
  KEY `id_lifequestions` (`id_lifequestions`),
  KEY `id_lifeanswer` (`id_lifeanswer`),
  CONSTRAINT `fk_lifeanswer` FOREIGN KEY (`id_lifeanswer`) REFERENCES `ykeky_lifeanswer` (`id_lifeanswer`),
  CONSTRAINT `fk_lifequestions` FOREIGN KEY (`id_lifequestions`) REFERENCES `ykeky_lifequestions` (`id_lifequestions`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ykeky_liferesult`
--

LOCK TABLES `ykeky_liferesult` WRITE;
/*!40000 ALTER TABLE `ykeky_liferesult` DISABLE KEYS */;
/*!40000 ALTER TABLE `ykeky_liferesult` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ykeky_municipios`
--

DROP TABLE IF EXISTS `ykeky_municipios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ykeky_municipios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_Municipios` varchar(512) NOT NULL,
  `fk_Universidades` int(11) DEFAULT NULL,
  `fk_Municipios` int(11) DEFAULT NULL,
  `fk_Municipio` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ykeky_municipios`
--

LOCK TABLES `ykeky_municipios` WRITE;
/*!40000 ALTER TABLE `ykeky_municipios` DISABLE KEYS */;
INSERT INTO `ykeky_municipios` VALUES (18,'Balancán',NULL,NULL,NULL),(19,'Cárdenas',NULL,NULL,NULL),(20,'Balacán',NULL,NULL,NULL),(21,'Centro',NULL,NULL,NULL),(22,'Centro',NULL,NULL,NULL),(23,'Centro',NULL,NULL,NULL),(24,'Centro',NULL,NULL,NULL),(25,'Centro',NULL,NULL,NULL),(26,'Centro',NULL,NULL,NULL),(27,'Centro',NULL,NULL,NULL),(28,'Centro',NULL,NULL,NULL),(29,'Centro',NULL,NULL,NULL),(30,'Centro',NULL,NULL,NULL),(31,'Centro',NULL,1,NULL),(32,'Huimanguillo',NULL,1,NULL);
/*!40000 ALTER TABLE `ykeky_municipios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ykeky_profile`
--

DROP TABLE IF EXISTS `ykeky_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ykeky_profile` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `foto` varchar(512) DEFAULT NULL,
  `nombre` varchar(512) NOT NULL,
  `apellidos` varchar(512) NOT NULL,
  `edad` int(11) DEFAULT NULL,
  `fk_test` int(11) DEFAULT NULL,
  `favoritos` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ykeky_profile`
--

LOCK TABLES `ykeky_profile` WRITE;
/*!40000 ALTER TABLE `ykeky_profile` DISABLE KEYS */;
/*!40000 ALTER TABLE `ykeky_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ykeky_questions`
--

DROP TABLE IF EXISTS `ykeky_questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ykeky_questions` (
  `id_Questions` int(11) NOT NULL,
  `questions` text,
  PRIMARY KEY (`id_Questions`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ykeky_questions`
--

LOCK TABLES `ykeky_questions` WRITE;
/*!40000 ALTER TABLE `ykeky_questions` DISABLE KEYS */;
/*!40000 ALTER TABLE `ykeky_questions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ykeky_relationstest`
--

DROP TABLE IF EXISTS `ykeky_relationstest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ykeky_relationstest` (
  `id_questions` int(11) DEFAULT NULL,
  `id_answer` int(11) DEFAULT NULL,
  KEY `id_answer` (`id_answer`),
  KEY `id_questions` (`id_questions`),
  CONSTRAINT `fk_answer` FOREIGN KEY (`id_answer`) REFERENCES `ykeky_answer` (`id_Answer`),
  CONSTRAINT `fk_questions` FOREIGN KEY (`id_questions`) REFERENCES `ykeky_questions` (`id_Questions`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ykeky_relationstest`
--

LOCK TABLES `ykeky_relationstest` WRITE;
/*!40000 ALTER TABLE `ykeky_relationstest` DISABLE KEYS */;
/*!40000 ALTER TABLE `ykeky_relationstest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ykeky_role`
--

DROP TABLE IF EXISTS `ykeky_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ykeky_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(512) NOT NULL,
  `description` varchar(512) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ykeky_role`
--

LOCK TABLES `ykeky_role` WRITE;
/*!40000 ALTER TABLE `ykeky_role` DISABLE KEYS */;
INSERT INTO `ykeky_role` VALUES (6,'Master',NULL,'2019-05-23 20:52:47','2019-05-23 20:52:47'),(7,'Master',NULL,'2019-05-23 22:21:44','2019-05-23 22:21:44'),(8,'Admin',NULL,'2019-05-24 01:51:31','2019-05-24 01:51:31'),(9,'admin',NULL,'2019-05-24 01:53:40','2019-05-24 01:53:40'),(10,'MC_contenido',NULL,'2019-05-24 17:11:32','2019-05-24 17:11:32'),(11,'Asistente_contenido',NULL,'2019-05-24 17:53:24','2019-05-24 17:53:24'),(12,'Asistente_contenido',NULL,'2019-05-27 22:28:25','2019-05-27 22:28:25');
/*!40000 ALTER TABLE `ykeky_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ykeky_rolemapping`
--

DROP TABLE IF EXISTS `ykeky_rolemapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ykeky_rolemapping` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `principalType` varchar(512) DEFAULT NULL,
  `principalId` varchar(255) DEFAULT NULL,
  `roleId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `principalId` (`principalId`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ykeky_rolemapping`
--

LOCK TABLES `ykeky_rolemapping` WRITE;
/*!40000 ALTER TABLE `ykeky_rolemapping` DISABLE KEYS */;
INSERT INTO `ykeky_rolemapping` VALUES (1,'USER','4',10),(2,'USER','3',11),(3,'ADMIN','1',8);
/*!40000 ALTER TABLE `ykeky_rolemapping` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ykeky_tipo`
--

DROP TABLE IF EXISTS `ykeky_tipo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ykeky_tipo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tipo` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ykeky_tipo`
--

LOCK TABLES `ykeky_tipo` WRITE;
/*!40000 ALTER TABLE `ykeky_tipo` DISABLE KEYS */;
INSERT INTO `ykeky_tipo` VALUES (1,'Publica'),(2,'Privada');
/*!40000 ALTER TABLE `ykeky_tipo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ykeky_universidades`
--

DROP TABLE IF EXISTS `ykeky_universidades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ykeky_universidades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(512) NOT NULL,
  `direccion` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `fk_tipo` int(11) DEFAULT NULL,
  `fk_Universidades` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ykeky_universidades`
--

LOCK TABLES `ykeky_universidades` WRITE;
/*!40000 ALTER TABLE `ykeky_universidades` DISABLE KEYS */;
/*!40000 ALTER TABLE `ykeky_universidades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ykeky_user`
--

DROP TABLE IF EXISTS `ykeky_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ykeky_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `realm` varchar(512) DEFAULT NULL,
  `username` varchar(512) NOT NULL,
  `password` varchar(512) NOT NULL,
  `email` varchar(512) NOT NULL,
  `emailVerified` tinyint(1) DEFAULT NULL,
  `verificationToken` varchar(512) DEFAULT NULL,
  `first_name` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `last_name` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `fk_test` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ykeky_user`
--

LOCK TABLES `ykeky_user` WRITE;
/*!40000 ALTER TABLE `ykeky_user` DISABLE KEYS */;
INSERT INTO `ykeky_user` VALUES (9,NULL,'facebook.2242276202501029','$2a$10$gMf9.e1UFaUqqLL6fXMaJe1DgwB6Xa3Gq/qMir9caH8x2nJbvSHw6','2242276202501029@loopback.facebook.com',NULL,NULL,NULL,NULL,NULL),(10,NULL,'google.107403533839662870120','$2a$10$.5.JElVRNwMmbhi1IG3Eb.Ty/YMMLzZazXUF80lJUoAjwgt6Anqya','107403533839662870120@loopback.google.com',NULL,NULL,NULL,NULL,NULL),(11,NULL,'angelica','$2a$10$pN2pFpUaWs7ExH7k.THAIegYiPp0CgOoIngTe8T1H99VL1GuhYCJm','German_1997_juarez@outlook.com',1,NULL,'Angelica','u.u',NULL),(12,NULL,'german','$2a$10$7TG9/HqTrziZ3ttBRl6Ws.43Lx2oZcSO9NlwPvVJxWtc1w5X3fI.W','ninganegro@hotmail.com',1,NULL,'German Manuel','Juarez Morales',NULL),(13,NULL,'josealejandro','$2a$10$HjAPJLB2/M8LwpUGx2cgROwZiQtRffbV51xeoew28z5hyLPi4YurS','carmelo402.ja@gmail.com',1,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `ykeky_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-19 17:19:05
