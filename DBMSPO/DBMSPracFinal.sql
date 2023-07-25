-- MariaDB dump 10.19  Distrib 10.9.3-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: DBMSPrac
-- ------------------------------------------------------
-- Server version	10.9.3-MariaDB

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
-- Table structure for table `4Employee`
--

DROP TABLE IF EXISTS `4Employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4Employee` (
  `EmpNo` int(3) DEFAULT NULL,
  `EmpName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `JoiningDate` date DEFAULT NULL,
  `Salary` int(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4Employee`
--

LOCK TABLES `4Employee` WRITE;
/*!40000 ALTER TABLE `4Employee` DISABLE KEYS */;
/*!40000 ALTER TABLE `4Employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `4NewEmployee1`
--

DROP TABLE IF EXISTS `4NewEmployee1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4NewEmployee1` (
  `EmpNo` int(3) DEFAULT NULL,
  `EmpName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `JoiningDate` date DEFAULT NULL,
  `Salary` int(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4NewEmployee1`
--

LOCK TABLES `4NewEmployee1` WRITE;
/*!40000 ALTER TABLE `4NewEmployee1` DISABLE KEYS */;
/*!40000 ALTER TABLE `4NewEmployee1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `4NewEmployee2`
--

DROP TABLE IF EXISTS `4NewEmployee2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4NewEmployee2` (
  `EmpNo` int(3) DEFAULT NULL,
  `EmpName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4NewEmployee2`
--

LOCK TABLES `4NewEmployee2` WRITE;
/*!40000 ALTER TABLE `4NewEmployee2` DISABLE KEYS */;
/*!40000 ALTER TABLE `4NewEmployee2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `4NewEmployee3`
--

DROP TABLE IF EXISTS `4NewEmployee3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4NewEmployee3` (
  `EmpNo` int(3) DEFAULT NULL,
  `EmpName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `JoiningDate` date DEFAULT NULL,
  `Salary` int(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4NewEmployee3`
--

LOCK TABLES `4NewEmployee3` WRITE;
/*!40000 ALTER TABLE `4NewEmployee3` DISABLE KEYS */;
/*!40000 ALTER TABLE `4NewEmployee3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Employee`
--

DROP TABLE IF EXISTS `Employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Employee` (
  `EmpNo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `City` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Salary` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Employee`
--

LOCK TABLES `Employee` WRITE;
/*!40000 ALTER TABLE `Employee` DISABLE KEYS */;
INSERT INTO `Employee` VALUES
('101','Rajesh','Pune',15000),
('102','Vedant','Mumbai',25000),
('103','Swati','Mumbai',15000),
('104','Smar','Nagpur',28000),
('105','Swaraj','Virar',16000),
('106','Nitkarsh','Virar',70000),
('107','Pallavi','Virar',45000),
('108','Purshotam','Bhinmal',90000);
/*!40000 ALTER TABLE `Employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Employee2`
--

DROP TABLE IF EXISTS `Employee2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Employee2` (
  `EmpNo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `FirstName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `LastName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `City` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Salary` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Employee2`
--

LOCK TABLES `Employee2` WRITE;
/*!40000 ALTER TABLE `Employee2` DISABLE KEYS */;
INSERT INTO `Employee2` VALUES
('101','Rajesh','Powar','Pune',15000),
('102','Vedant','Jadhav','Mumbai',25000),
('103','Swati','Patil','Mumbai',15000),
('104','Smar','Sawant','Nagpur',28000),
('105','Swaraj','Jain','Virar',16000),
('106','Nitkarsh','Chourasia','Virar',70000),
('107','Pallavi','Chaurasiya','Virar',45000),
('108','Purshotam','Bohra','Bhinmal',90000);
/*!40000 ALTER TABLE `Employee2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Employee3`
--

DROP TABLE IF EXISTS `Employee3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Employee3` (
  `EmpNo` int(11) DEFAULT NULL,
  `EmployeeName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `JoiningDate` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Salary` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Employee3`
--

LOCK TABLES `Employee3` WRITE;
/*!40000 ALTER TABLE `Employee3` DISABLE KEYS */;
INSERT INTO `Employee3` VALUES
(101,'Nitkarsh','2000-11-23',70000),
(102,'Pallavi','1998-06-06',50000),
(103,'Purshotam','2002-05-05',90000),
(104,'Rajesh','1995-11-02',12000),
(105,'Swati','2015-03-15',50000),
(104,'Vedika','2005-02-10',52000),
(105,'Ankita','2015-03-15',50000);
/*!40000 ALTER TABLE `Employee3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `NewEmployee1`
--

DROP TABLE IF EXISTS `NewEmployee1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `NewEmployee1` (
  `EmpNo` int(11) DEFAULT NULL,
  `EmployeeName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `JoiningDate` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Salary` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NewEmployee1`
--

LOCK TABLES `NewEmployee1` WRITE;
/*!40000 ALTER TABLE `NewEmployee1` DISABLE KEYS */;
INSERT INTO `NewEmployee1` VALUES
(101,'Nitkarsh','2000-11-23',70000),
(102,'Pallavi','1998-06-06',50000),
(103,'Purshotam','2002-05-05',90000),
(104,'Rajesh','1995-11-02',12000),
(105,'Swati','2015-01-07',20000),
(106,'Vedant','1999-05-03',30000),
(104,'Vedika','2005-02-10',52000),
(105,'Ankita','0000-00-00',8000),
(106,'Ankur','2017-03-15',NULL);
/*!40000 ALTER TABLE `NewEmployee1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Persons`
--

DROP TABLE IF EXISTS `Persons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Persons` (
  `ID` int(11) NOT NULL,
  `FirstName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `LastName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Age` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Persons`
--

LOCK TABLES `Persons` WRITE;
/*!40000 ALTER TABLE `Persons` DISABLE KEYS */;
/*!40000 ALTER TABLE `Persons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ProductDetails`
--

DROP TABLE IF EXISTS `ProductDetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ProductDetails` (
  `ProductID` int(11) DEFAULT NULL,
  `ProductName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ProductDetails`
--

LOCK TABLES `ProductDetails` WRITE;
/*!40000 ALTER TABLE `ProductDetails` DISABLE KEYS */;
INSERT INTO `ProductDetails` VALUES
(1001,'Pendrive',100,900),
(1002,'Hardisk',200,4000),
(1003,'Headphone',1000,15000),
(1004,'DVD',20,1000),
(1005,'Speaker',600,2400),
(1006,'SSD',300,7000),
(1007,'Monitor',300,9000),
(1008,'Mouse',900,400);
/*!40000 ALTER TABLE `ProductDetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SaleDetails`
--

DROP TABLE IF EXISTS `SaleDetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SaleDetails` (
  `ProductID` int(11) DEFAULT NULL,
  `ProductName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `CustomerName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SaleDetails`
--

LOCK TABLES `SaleDetails` WRITE;
/*!40000 ALTER TABLE `SaleDetails` DISABLE KEYS */;
INSERT INTO `SaleDetails` VALUES
(1001,'Pendrive',100,900,'Rajesh'),
(1002,'Hardisk',200,4000,'Vedant'),
(1003,'Headphone',1000,15000,'Swati'),
(1004,'DVD',20,1000,'Smar'),
(1005,'Speaker',600,2400,'Swaraj'),
(1006,'SSD',300,7000,'Nitkarsh'),
(1007,'Monitor',300,9000,'Pallavi'),
(1008,'Mouse',900,400,'Purshotam');
/*!40000 ALTER TABLE `SaleDetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Students`
--

DROP TABLE IF EXISTS `Students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Students` (
  `ID` int(11) NOT NULL,
  `FirstName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `LastName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Age` int(10) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  CONSTRAINT `CONSTRAINT_1` CHECK (`Age` >= 18)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Students`
--

LOCK TABLES `Students` WRITE;
/*!40000 ALTER TABLE `Students` DISABLE KEYS */;
/*!40000 ALTER TABLE `Students` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studentMarksB`
--

DROP TABLE IF EXISTS `studentMarksB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studentMarksB` (
  `StudentID` int(11) DEFAULT NULL,
  `Marks` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studentMarksB`
--

LOCK TABLES `studentMarksB` WRITE;
/*!40000 ALTER TABLE `studentMarksB` DISABLE KEYS */;
INSERT INTO `studentMarksB` VALUES
(1,99),
(2,85),
(3,98),
(4,97);
/*!40000 ALTER TABLE `studentMarksB` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studentNameA`
--

DROP TABLE IF EXISTS `studentNameA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studentNameA` (
  `StudentID` int(11) DEFAULT NULL,
  `Name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studentNameA`
--

LOCK TABLES `studentNameA` WRITE;
/*!40000 ALTER TABLE `studentNameA` DISABLE KEYS */;
INSERT INTO `studentNameA` VALUES
(1,'Purshotam'),
(2,'Pallavi'),
(3,'Nitkarsh'),
(4,'Palknit');
/*!40000 ALTER TABLE `studentNameA` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-11  9:40:01
