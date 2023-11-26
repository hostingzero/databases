-- MariaDB dump 10.19  Distrib 10.5.19-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: u123962300_support
-- ------------------------------------------------------
-- Server version	10.5.19-MariaDB-cll-lve

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
-- Table structure for table `tbl_courier`
--

DROP TABLE IF EXISTS `tbl_courier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_courier` (
  `cid` int(10) NOT NULL AUTO_INCREMENT,
  `cons_no` varchar(20) NOT NULL,
  `Shipper_Name` varchar(100) NOT NULL,
  `Shippers_Contact` varchar(100) NOT NULL,
  `Shipper_addresss` varchar(200) NOT NULL,
  `s_email` varchar(100) NOT NULL,
  `Receiver_Name` varchar(100) NOT NULL,
  `Receiver_Shippers_Contact` varchar(100) NOT NULL,
  `Receiver_address` varchar(200) NOT NULL,
  `r_email` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `weight` varchar(100) NOT NULL,
  `Departure_Time` varchar(20) NOT NULL,
  `qty` int(10) NOT NULL,
  `book_mode` varchar(20) NOT NULL,
  `Arrival_Time` varchar(100) NOT NULL,
  `mode` varchar(100) NOT NULL,
  `Regisstration_D_T` varchar(100) NOT NULL,
  `Registration_Time` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `comments` varchar(250) NOT NULL,
  `book_date` date NOT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_courier`
--

/*!40000 ALTER TABLE `tbl_courier` DISABLE KEYS */;
INSERT INTO `tbl_courier` VALUES (6,'M9C5I85W','MARK LEONARD','405-369-5791','4028 E 44TH ST, TULSA,OK\r\n','','MACKENZIE TATE','301-861-7363','7402 GUAZOR CT TEMPLE HILLS 20748','','Dog Crate','1','7:00AM',1,'Paid','4:14 PM','Air Freight','7:45 AM','TULSA,OK','Delivered','Received/Processing- (Under Vet Check-Up)\r\n','2022-09-29'),(7,'BMI5BDL8','MARK LEONARD','405-369-5791','4028 E 44TH ST, TULSA,OK\r\n','','JAMIE JOHNSON','774-329-7606','17 GRAND STREET BROCKTON,MA ','','Dog Crate','1','7:00AM',1,'Paid','6:54 pm','Air Freight','7:45AM','TULSA,OK','Delivered','Received/Processing-Under Vet Check-Up','2022-09-30'),(8,'JF9X4M9K','MARK LEONARD','405-369-5791','4028 E 44TH ST, TULSA,OK\r\n','','LESLIE SIMON','252-725-5651','102 SUMMER LANE  28532 HAVELOCK,NC 28532','','Dog Crate','1','7:00AM',1,'Paid','6:54 PM','Air Freight','7:45AM','TULSA,OK','Delivered','Received/Processing-Under Vet Check-Up','2022-10-03'),(9,'O4798SO3','MARK LEONARD','405-369-5791','4028 E 44TH ST, TULSA,OK','','CARLOS PAYTUVI','347-694-0954','6619 52ND RD, MASPETH, NY 11378','','Dog Crate','1','7:00AM',1,'Paid','5:45PM','Air Freight','7:45AM','TULSA,OK','Delivered','Received/Processing-Under Vet Check-Up','2022-10-03'),(10,'1YW8U0HO','MARK LEONARD','405-369-5791','MINNEAPOLIS,MN','','JAN & CJ GARNER','972-849-3578','707 MONIQUE. CEDAR HILL, TX75104','','Dog Crate','1','7:00AM',1,'Paid','6:54 PM','Air Freight','7:45AM','MINNEAPOLIS,MN','Delivered','Received/Processing-Under Vet Check-Up','2022-10-03'),(11,'PPREX90G','MARK LEONARD','218-270-8190','4028 E 44TH ST, TULSA,OK\r\n','','ALEXANDRA CANTU','678-510-6444','514 FOOTHILLS PARKWAY NE, GAINSEVILLE, GA 30501','','Dog Crate','1','7:30AM',1,'Paid','4:54PM','Air Freight','7:00AM','TULSA,OK','Pending','RECEIVED/PROCESSING ','2022-11-16'),(12,'KQET4DDC','MARK LEONARD','405-497-8163','4028 E 44TH ST, TULSA,OK','','MARVIN BIRKELAND','651-435-1258','2057 LYY AVE EAST SAINT PAUL MN 55119','','Dog Crate','1','7:30AM',1,'Paid','5:54PM','Air Freight','7:00AM','TULSA,OK','Onhold',' RECEIVED/PROCESSING','2022-11-21'),(13,'8639XSAT','MARK LEONARD','405-696-7325','4028 E 44TH ST, TULSA,OK\r\n','','GUO YUMEI','317-289-7263','8785 KEYSTONE CROSSING APT 863 INDIANAPOLIS,IN 46240','','Dog Crate','1','7:30AM',1,'Paid','11:37AM','Air Freight','7:00AM','TULSA,OK','Pending','RECEIVED/PROCESSING','2022-12-03');
/*!40000 ALTER TABLE `tbl_courier` ENABLE KEYS */;

--
-- Table structure for table `tbl_courier_officers`
--

DROP TABLE IF EXISTS `tbl_courier_officers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_courier_officers` (
  `cid` int(10) NOT NULL AUTO_INCREMENT,
  `officer_name` varchar(40) NOT NULL,
  `off_pwd` varchar(40) NOT NULL,
  `address` varchar(250) NOT NULL,
  `email` varchar(100) NOT NULL,
  `ph_no` varchar(12) NOT NULL,
  `office` varchar(100) NOT NULL,
  `reg_date` datetime NOT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_courier_officers`
--

/*!40000 ALTER TABLE `tbl_courier_officers` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_courier_officers` ENABLE KEYS */;

--
-- Table structure for table `tbl_courier_track`
--

DROP TABLE IF EXISTS `tbl_courier_track`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_courier_track` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `cid` int(10) NOT NULL,
  `cons_no` varchar(20) NOT NULL,
  `current_city` varchar(100) NOT NULL,
  `status` varchar(30) NOT NULL,
  `comments` varchar(255) NOT NULL,
  `bk_time` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_courier_track`
--

/*!40000 ALTER TABLE `tbl_courier_track` DISABLE KEYS */;
INSERT INTO `tbl_courier_track` VALUES (1,1,'M22P7KHM','Fast Courier - Jalgaon','Delayed','Delay due to rain','2011-01-30 10:23:04'),(3,1,'M22P7KHM','Fast Courier - Jalgaon','Delayed','Delayed due to rain','2011-01-30 10:26:43'),(4,4,'2THBV8UM','Fast Courier - Aurangabad','Delayed','Due to rain','2011-01-30 17:44:52'),(5,1,'M22P7KHM','Fast Courier - Jalgaon','Completed','Completed','2011-01-30 17:49:11'),(6,1,'M22P7KHM','Fast Courier - Jalgaon','Onhold','','2018-04-24 12:42:12'),(7,1,'M22P7KHM','Lucknow','In Transit','','2018-04-24 12:47:24'),(8,1,'M22P7KHM','Fast Courier - Jalgaon','Completed','','2018-04-27 11:12:38'),(9,1,'M22P7KHM','Fast Courier - Jalgaon','In Transit','','2018-04-27 17:41:09'),(10,5,'H374ZTGO','Fast Courier - Aurangabad','Landed','','2018-04-29 16:17:18'),(11,5,'H374ZTGO','Fast Courier - Pune','Landed','','2018-05-01 12:22:27'),(12,8,'UETMX8FZ','Fast Courier - Jalgaon','Onhold','','2020-09-14 17:41:01'),(13,17,'9PT0Q12N','Fast Courier - Jalgaon','In Transit','9PT0Q12N ','2022-04-11 01:29:20'),(14,17,'9PT0Q12N','Fast Courier - Jalgaon','In Transit','fgafg','2022-04-11 01:31:05'),(15,17,'9PT0Q12N','Fast Courier - Jalgaon','In Transit','9PT0Q12N ','2022-04-11 01:36:41'),(16,6,'M9C5I85W','Fast Courier - Jalgaon','Onhold','','2022-09-29 19:48:11'),(17,8,'JF9X4M9K','Fast Courier - Jalgaon','Onhold','','2022-10-03 12:48:38'),(18,9,'O4798SO3','Fast Courier - Jalgaon','Onhold','','2022-10-03 14:03:08'),(19,10,'1YW8U0HO','Fast Courier - Jalgaon','Onhold','','2022-10-03 15:25:58'),(20,8,'JF9X4M9K','Fast Courier - Jalgaon','Delayed','','2022-10-03 15:26:46'),(21,7,'BMI5BDL8','Fast Courier - Jalgaon','In Transit','','2022-10-06 04:51:00'),(22,12,'KQET4DDC','Fast Courier - Jalgaon','Onhold','','2022-11-21 12:05:34');
/*!40000 ALTER TABLE `tbl_courier_track` ENABLE KEYS */;

--
-- Table structure for table `tbl_offices`
--

DROP TABLE IF EXISTS `tbl_offices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_offices` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `off_name` varchar(100) NOT NULL,
  `address` varchar(230) NOT NULL,
  `city` varchar(100) NOT NULL,
  `ph_no` varchar(20) NOT NULL,
  `office_time` varchar(100) NOT NULL,
  `contact_person` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_offices`
--

/*!40000 ALTER TABLE `tbl_offices` DISABLE KEYS */;
INSERT INTO `tbl_offices` VALUES (1,'Fast Courier - Jalgaon','290, shani peth, jalgaon','Jalgaon','0257-25125','10.00 am - 9.00 pm','Shammi Kapur'),(2,'Fast Courier - Aurangabad','20/12, sector 12, bhavani peth','Aurangabad','0245-858521','10.00 am - 9.00 pm','Amol Patil'),(3,'Fast Courier - Pune','230, Fashion Street','pune','020-25125','10.00 am - 9.00 pm','Atul Nigade');
/*!40000 ALTER TABLE `tbl_offices` ENABLE KEYS */;

--
-- Table structure for table `tbl_quote`
--

DROP TABLE IF EXISTS `tbl_quote`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_quote` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `source` varchar(20) NOT NULL,
  `destination` varchar(20) NOT NULL,
  `freighttype` varchar(20) NOT NULL,
  `distance` int(10) NOT NULL,
  `weight` int(10) NOT NULL,
  `parceltype` varchar(50) NOT NULL,
  `msg` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_quote`
--

/*!40000 ALTER TABLE `tbl_quote` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_quote` ENABLE KEYS */;

--
-- Dumping routines for database 'u123962300_support'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-23  8:37:41
