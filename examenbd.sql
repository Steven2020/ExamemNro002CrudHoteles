-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: examenbd
-- ------------------------------------------------------
-- Server version	5.7.19-log

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
-- Table structure for table `ubicacion`
--

DROP TABLE IF EXISTS `ubicacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ubicacion` (
  `idubicacion` int(11) NOT NULL,
  `nombre` varchar(80) NOT NULL,
  `tipo` varchar(50) NOT NULL,
  `pais` varchar(45) NOT NULL,
  `ciudad` varchar(45) NOT NULL,
  `latitud` varchar(45) NOT NULL,
  `longitud` varchar(45) NOT NULL,
  PRIMARY KEY (`idubicacion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ubicacion`
--

LOCK TABLES `ubicacion` WRITE;
/*!40000 ALTER TABLE `ubicacion` DISABLE KEYS */;
INSERT INTO `ubicacion` VALUES (2,'Colegio Ateneo de Loja prueva','Particular','undefined','Loja','-39.947.798','-792.032.665'),(3,'Colegio Hernán Gallardo Moscoso','Fiscal','Ecuador','Loja','-39.800.693','-792.183.441'),(4,'Colegio Iberoamericano San Agustín','Particular','Ecuador','Loja','-39.728.549','-791.989.642'),(5,'Colegio \"La Dolorosa\"','Fiscal','Ecuador','Loja','-39.965.405','-791.998.908'),(6,'Colegio Beatriz Cueva de Ayora','Fiscal','Ecuador','Loja','-39.962.418','-791.966.453'),(7,'Colegio San Gerardo','Particular','Ecuador','Loja','-40.524.015','-791.951.716'),(8,'Colegio La Porciuncula','Fiscal','Ecuador','Loja','-3.995.636','-792.023.492'),(9,'Colegio Adolfo Valarezo ','Fiscal','Ecuador','Loja','-39.926.345','-792.089.747'),(10,'Colegio José Antonio Eguiguren \"La Salle\"','Particular','Ecuador','Loja','-3.998.619','-791.954.083'),(12,'Colegio Experimental \"\"Bernardo Valdivieso\"\"\"','Fiscal','Ecuador','Loja','-4.010.622','-791.983.307'),(13,'Colegio Particular Eugenio Espejo','Particular','Ecuador','Loja','-39.574.513','-792.103.658'),(14,'Colegio Santa Mariana de Jesús','Particular','Ecuador','Loja','-39.985.672','-791.997.474'),(15,'Colegio Militar Lauro Guerrero','Particular','Ecuador','Loja','-39.488.262','-792.176.753'),(16,'Cordillera, Educación de Altura','Particular','Ecuador','Loja','-39.956.414','-792.013.085'),(17,'Colegio De Bachillerato \"27 de Febrero\"','Fiscal','Ecuador','Loja','-40.145.054','-792.057.415'),(18,'Unidad Educativa Calasanz','Particular','Ecuador','Loja','-39.767.883','-792.016.894'),(19,'Liceo de Loja','Particular','Ecuador','Loja','-40.108.325','-79.184.656'),(20,'Colegio Antonio Peña Celi','Particular','Ecuador','Loja','-39.733.887','-792.241.441'),(21,'Unidad Educativa Miguel Ángel Suarez','Fiscal','Ecuador','Loja','-39.990.176','-79.198.962'),(22,'unl','fiscal','ecuador','loja','1254555','215.45.25');
/*!40000 ALTER TABLE `ubicacion` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-27 13:47:35
