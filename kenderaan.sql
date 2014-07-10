-- MySQL dump 10.13  Distrib 5.5.35, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: ekenderaan_jknsel
-- ------------------------------------------------------
-- Server version	5.5.35-0ubuntu0.12.04.2

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
-- Table structure for table `capaian`
--

DROP TABLE IF EXISTS `capaian`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capaian` (
  `id` varchar(12) NOT NULL,
  `katalaluan` varchar(12) NOT NULL,
  `bil_kategori` int(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capaian`
--

LOCK TABLES `capaian` WRITE;
/*!40000 ALTER TABLE `capaian` DISABLE KEYS */;
INSERT INTO `capaian` VALUES ('830605105781','830605105781',3),('800503105281','800503105281',3),('591107025433','591107025433',3),('821030085403','821030085403',3),('750307055069','750307055069',3),('650101019187','650101019187',3),('711021035327','711021035327',3),('770927015979','770927015979',3),('770927015939','770927015939',2),('840402025078','840402025078',2),('751115055229','751115055229',3),('751124055087','751124055087',3),('641026107747','641026107747',3),('780309035237','780309035237',3),('750704085499','750704085499',3),('770306035929','770306035929',3),('651126105705','651126105705',3),('810331035449','810331035449',3),('801009035075','801009035075',3),('690728085897','690728085897',3),('620903105213','620903105213',3),('560831105811','560831105811',3),('800122145802','230504',2),('810717086847','pass1234',2),('800122145804','800122145804',3),('810717086848','810717086848',3),('840510035443','840510035443',3),('pengurusan','admin2012',1),('850602145137','850602145137',3),('850128145139','850128145139',3),('700828085321','700828085321',3),('uji1','beku',1),('uji2','beku',1),('uji3','beku',1),('700909081234','700909081234',3),('800909090912','800909090912',3),('670101010001','670101010001',3);
/*!40000 ALTER TABLE `capaian` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `count`
--

DROP TABLE IF EXISTS `count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `count` (
  `no_jujukan` int(11) NOT NULL,
  `tarikh` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Jujukan';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `count`
--

LOCK TABLES `count` WRITE;
/*!40000 ALTER TABLE `count` DISABLE KEYS */;
INSERT INTO `count` VALUES (1,'2011-09-07'),(2,'2011-09-07'),(3,'2011-09-07'),(4,'2011-09-07'),(5,'2011-09-07'),(6,'2011-09-07'),(7,'2011-09-07'),(8,'2011-09-07'),(9,'2011-09-07'),(10,'2011-09-07'),(11,'2011-09-07'),(12,'2011-09-07'),(13,'2011-09-07'),(14,'2011-09-07'),(15,'2011-09-07'),(1,'2011-09-08'),(2,'2011-09-08'),(3,'2011-09-08'),(4,'2011-09-08'),(5,'2011-09-08'),(6,'2011-09-08'),(7,'2011-09-08'),(1,'2012-01-27'),(1,'2012-07-25'),(2,'2012-07-25'),(3,'2012-07-25'),(4,'2012-07-25'),(5,'2012-07-25'),(6,'2012-07-25'),(7,'2012-07-25'),(8,'2012-07-25'),(9,'2012-07-25'),(10,'2012-07-25'),(11,'2012-07-25'),(12,'2012-07-25'),(13,'2012-07-25'),(14,'2012-07-25'),(15,'2012-07-25'),(16,'2012-07-25'),(17,'2012-07-25'),(18,'2012-07-25'),(19,'2012-07-25'),(20,'2012-07-25'),(21,'2012-07-25'),(1,'2012-08-08'),(2,'2012-08-08'),(1,'2012-09-06'),(1,'2012-09-28'),(2,'2012-09-28'),(1,'2012-10-04'),(1,'2012-10-11'),(2,'2012-10-11'),(3,'2012-10-11'),(4,'2012-10-11'),(1,'2012-10-16'),(2,'2012-10-16'),(1,'2012-10-17'),(1,'2012-10-18'),(2,'2012-10-18'),(3,'2012-10-18'),(4,'2012-10-18'),(5,'2012-10-18'),(1,'2012-10-22'),(2,'2012-10-22'),(1,'2012-10-24'),(1,'2012-10-31'),(2,'2012-10-31'),(3,'2012-10-31'),(4,'2012-10-31'),(5,'2012-10-31'),(6,'2012-10-31'),(7,'2012-10-31'),(8,'2012-10-31'),(9,'2012-10-31'),(1,'2012-11-01'),(2,'2012-11-01'),(3,'2012-11-01'),(4,'2012-11-01'),(5,'2012-11-01'),(6,'2012-11-01'),(7,'2012-11-01'),(8,'2012-11-01'),(9,'2012-11-01'),(10,'2012-11-01'),(11,'2012-11-01'),(12,'2012-11-01'),(13,'2012-11-01'),(14,'2012-11-01'),(1,'2012-11-02'),(2,'2012-11-02'),(3,'2012-11-02'),(1,'2012-11-06'),(2,'2012-11-06'),(3,'2012-11-06'),(4,'2012-11-06'),(1,'2012-11-21'),(1,'2012-11-22'),(2,'2012-11-22'),(3,'2012-11-22'),(4,'2012-11-22'),(1,'2012-11-23'),(2,'2012-11-23'),(3,'2012-11-23'),(4,'2012-11-23'),(5,'2012-11-23'),(6,'2012-11-23'),(7,'2012-11-23'),(8,'2012-11-23'),(9,'2012-11-23'),(1,'2012-11-26'),(2,'2012-11-26'),(3,'2012-11-26'),(4,'2012-11-26'),(5,'2012-11-26'),(6,'2012-11-26'),(7,'2012-11-26'),(8,'2012-11-26'),(9,'2012-11-26'),(10,'2012-11-26'),(11,'2012-11-26'),(1,'2012-11-27'),(1,'2012-11-29'),(2,'2012-11-29'),(3,'2012-11-29'),(4,'2012-11-29'),(5,'2012-11-29'),(6,'2012-11-29'),(7,'2012-11-29'),(8,'2012-11-29'),(9,'2012-11-29'),(10,'2012-11-29'),(11,'2012-11-29'),(12,'2012-11-29'),(1,'2012-11-30'),(2,'2012-11-30'),(3,'2012-11-30'),(1,'2012-12-06'),(1,'2012-12-07'),(2,'2012-12-07'),(1,'2012-12-14'),(2,'2012-12-14'),(3,'2012-12-14'),(4,'2012-12-14'),(5,'2012-12-14'),(6,'2012-12-14'),(7,'2012-12-14'),(8,'2012-12-14'),(1,'2012-12-17'),(2,'2012-12-17'),(3,'2012-12-17'),(4,'2012-12-17'),(5,'2012-12-17'),(1,'2012-12-18'),(2,'2012-12-18'),(3,'2012-12-18'),(1,'2012-12-21'),(1,'2012-12-28'),(1,'2013-02-26'),(1,'2013-03-18'),(2,'2013-03-18'),(3,'2013-03-18'),(4,'2013-03-18'),(1,'2013-10-18'),(2,'2013-10-18'),(1,'2013-12-20'),(2,'2013-12-20'),(1,'2014-04-14'),(2,'2014-04-14');
/*!40000 ALTER TABLE `count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cuti_umum`
--

DROP TABLE IF EXISTS `cuti_umum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cuti_umum` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `tarikh_cuti` date NOT NULL,
  `penerangan` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cuti_umum`
--

LOCK TABLES `cuti_umum` WRITE;
/*!40000 ALTER TABLE `cuti_umum` DISABLE KEYS */;
INSERT INTO `cuti_umum` VALUES (5,'2012-01-23','Tahun Baru Cina'),(4,'2012-01-01','Tahun Baru 2012'),(6,'2012-02-01','hari wilayah Persekutuan'),(7,'2012-02-05','Hari keputeraan Nabi Muhammad S.A.W'),(8,'2012-02-07','Hari Thaipusam'),(9,'2012-05-01','Hari Pekerja'),(10,'2012-05-05','hari Wesak'),(11,'2012-08-19','Hari Raya Puasa'),(12,'2012-11-13','Deepavali'),(13,'2012-11-15','Awal Muharam'),(14,'2012-12-25','Hari Krismas'),(16,'2013-01-01','Cuti Tahun Baru'),(17,'2012-12-18','Cuti Tambahan');
/*!40000 ALTER TABLE `cuti_umum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jadual_pemandu`
--

DROP TABLE IF EXISTS `jadual_pemandu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jadual_pemandu` (
  `id_pemandu` varchar(12) NOT NULL,
  `id_tempahan` varchar(30) NOT NULL,
  `bil_status_pemandu` int(2) NOT NULL,
  PRIMARY KEY (`id_tempahan`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='maklumat jadual masa pemandu';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jadual_pemandu`
--

LOCK TABLES `jadual_pemandu` WRITE;
/*!40000 ALTER TABLE `jadual_pemandu` DISABLE KEYS */;
INSERT INTO `jadual_pemandu` VALUES ('800122145804','1070911',2),('770927015979','1270112',2);
/*!40000 ALTER TABLE `jadual_pemandu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jenis_kenderaan`
--

DROP TABLE IF EXISTS `jenis_kenderaan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jenis_kenderaan` (
  `bil_jenis` int(2) NOT NULL,
  `jenis_kenderaan` varchar(30) NOT NULL,
  PRIMARY KEY (`bil_jenis`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='maklumat jenis kenderaan';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jenis_kenderaan`
--

LOCK TABLES `jenis_kenderaan` WRITE;
/*!40000 ALTER TABLE `jenis_kenderaan` DISABLE KEYS */;
INSERT INTO `jenis_kenderaan` VALUES (1,'Kereta'),(2,'Van'),(3,'Four-Wheel'),(4,'Bas'),(5,'Lori');
/*!40000 ALTER TABLE `jenis_kenderaan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jenis_status_mohon`
--

DROP TABLE IF EXISTS `jenis_status_mohon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jenis_status_mohon` (
  `bil_status_mohon` int(2) NOT NULL,
  `status_mohon` varchar(15) NOT NULL,
  PRIMARY KEY (`bil_status_mohon`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jenis_status_mohon`
--

LOCK TABLES `jenis_status_mohon` WRITE;
/*!40000 ALTER TABLE `jenis_status_mohon` DISABLE KEYS */;
INSERT INTO `jenis_status_mohon` VALUES (1,'Lulus'),(2,'Dalam Proses'),(3,'Tidak Lulus'),(4,'Selesai'),(5,'Batal');
/*!40000 ALTER TABLE `jenis_status_mohon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kalender`
--

DROP TABLE IF EXISTS `kalender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kalender` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `id_pemandu` varchar(12) NOT NULL,
  `status_kal` varchar(15) NOT NULL,
  `tarikh_mula` date NOT NULL,
  `tarikh_akhir` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kalender`
--

LOCK TABLES `kalender` WRITE;
/*!40000 ALTER TABLE `kalender` DISABLE KEYS */;
INSERT INTO `kalender` VALUES (1,'801009035075','C','2012-11-29','2012-12-03'),(3,'560831105811','K','2012-12-06','2012-12-12'),(4,'810331035449','C','2012-12-24','2012-12-26'),(2,'801009035075','C','2012-12-20','2012-12-24'),(5,'690728085897','C','2012-11-01','2012-11-06'),(7,'711021035327','C','2012-11-12','2012-11-12'),(9,'800909090912','C','2012-12-24','2012-12-26'),(10,'751115055229','C','2014-01-01','2014-01-02');
/*!40000 ALTER TABLE `kalender` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kategori_pengguna`
--

DROP TABLE IF EXISTS `kategori_pengguna`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kategori_pengguna` (
  `bil_kategori` int(2) NOT NULL,
  `kategori` varchar(30) NOT NULL,
  PRIMARY KEY (`bil_kategori`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='maklumat kategori pengguna';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kategori_pengguna`
--

LOCK TABLES `kategori_pengguna` WRITE;
/*!40000 ALTER TABLE `kategori_pengguna` DISABLE KEYS */;
INSERT INTO `kategori_pengguna` VALUES (1,'Pentadbir'),(2,'Staf'),(3,'Pemandu');
/*!40000 ALTER TABLE `kategori_pengguna` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kenderaan`
--

DROP TABLE IF EXISTS `kenderaan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kenderaan` (
  `no_kenderaan` varchar(10) NOT NULL,
  `bil_jenis` int(2) NOT NULL,
  `model` varchar(30) NOT NULL,
  `bil_status_kenderaan` int(2) NOT NULL,
  `no_kunci` varchar(10) DEFAULT NULL COMMENT 'no kunci kenderaan',
  PRIMARY KEY (`no_kenderaan`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kenderaan`
--

LOCK TABLES `kenderaan` WRITE;
/*!40000 ALTER TABLE `kenderaan` DISABLE KEYS */;
INSERT INTO `kenderaan` VALUES ('WSR 1413',1,'WAJA',1,NULL),('WRQ 6536',1,'WAJA',1,NULL),('WSR 957',1,'WAJA',1,NULL),('WSN 5739',1,'WAJA',1,NULL),('WTH 447',1,'WAJA',1,NULL),('WRQ 6360',1,'WAJA',1,NULL),('WTH 450',1,'WAJA',1,NULL),('WRC 2943',1,'WAJA',1,NULL),('WSR 1418',1,'WAJA',1,NULL),('WRH 5503',1,'WAJA',1,NULL),('WRH 5474',1,'WAJA',1,NULL),('WRQ 6540',1,'WAJA',1,NULL),('WRH 4117',1,'WAJA',1,NULL),('WRH 5490',1,'WAJA',1,NULL),('WSR 1412',1,'WAJA',1,NULL),('WRH 4433',1,'WAJA',1,NULL),('WRQ 7812',1,'WAJA',1,NULL),('WRQ 7864',1,'WAJA',1,NULL),('WSR 1408',1,'WAJA',1,NULL),('WRQ 7801',1,'WAJA',1,NULL),('WSR 1070',1,'WAJA',1,NULL),('WRH 4120',1,'WAJA',1,NULL),('WSR 1405',1,'WAJA',1,NULL),('WRH 5494',1,'WAJA',1,NULL),('WSR 1058',1,'WAJA',1,NULL),('WRH 4956',1,'WAJA',1,NULL),('WVC6798',5,'WAJA',0,''),('BBB1234',1,'WAJA',0,NULL),('CCC1234',1,'Waja',0,NULL),('AAA1234',1,'Wira',0,NULL),('WVD 3528',1,'WAJA',1,NULL),('WKN 7465',2,'FORD',1,NULL),('WKN 7971',2,'FORD',1,NULL),('WQN 8954',2,'NISSAN SERENA',1,NULL),('WDM 9649',3,'TOYOTA LANDCRUISER',1,NULL),('WML 7505',3,'NISSAN XTRAIL',1,NULL),('WTN 105',1,'PERDANA',1,NULL),('WPS 9187',1,'WIRA',1,NULL),('WUK 5548',2,'NISSAN GRAND LIVINA',1,NULL),('WSS 6973',3,'TOYOTA FORTUNER',1,NULL),('WSS 6945',2,'TOYOTA HIACE',1,NULL),('WSC 6158',4,'SCANIA',1,NULL),('X OIC 938',4,'MAN',1,NULL),('WPS 7243',4,'NISSAN PIONEER',1,NULL),('WQL 1379',5,'HICOM',1,NULL),('WTH 455',1,'WAJA',1,NULL),('WMM9900',1,'Waja',1,NULL),('WRL2311',1,'waja',1,NULL);
/*!40000 ALTER TABLE `kenderaan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nama_bahagian`
--

DROP TABLE IF EXISTS `nama_bahagian`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nama_bahagian` (
  `kod_bahagian` int(2) NOT NULL,
  `nama_bahagian` varchar(50) NOT NULL,
  PRIMARY KEY (`kod_bahagian`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nama_bahagian`
--

LOCK TABLES `nama_bahagian` WRITE;
/*!40000 ALTER TABLE `nama_bahagian` DISABLE KEYS */;
INSERT INTO `nama_bahagian` VALUES (1,'Bahagian Sumber Manusia'),(2,'Bahagian Pengurusan Latihan'),(3,'Bahagian Pembangunan Kompetensi'),(4,'Bahagian Khidmat Pengurusan'),(5,'Bahagian Pengurusan Maklumat'),(6,'Bahagian Kewangan'),(7,'Bahagian Perolehan & Penswastaan'),(8,'Bahagian Akaun'),(9,'Bahagian Perancangan dan Pembangunan'),(10,'Bahagian Perkhidmatan Kejuruteraan'),(11,'Bahagian Kawalan Peranti Perubatan'),(12,'Bahagian Perubatan Tradisional & Komplementari'),(13,'Urusetia NIH (National Institutes of Health)'),(14,'Bahagian Pembangunan Kesihatan Keluarga'),(15,'Bahagian Kawalan Penyakit'),(16,'Bahagian Pendidikan Kesihatan'),(17,'Bahagian Keselamatan & Kualiti Makanan'),(18,'Bahagian Perkembangan Perubatan'),(19,'Bahagian Amalan Perubatan'),(20,'Bahagian Telekesihatan'),(21,'Bahagian Sains Kesihatan Bersekutu'),(22,'Bahagian Kejururawat'),(23,'Bahagian Perkhidmatan Farmasi'),(24,'Bahagian Perkembangan dan Amalan Farmasi'),(25,'Bahagian Perkhidmatan Farmasi'),(26,'Bahagian Perkhidmatan Farmasi'),(27,'Biro Pengawalan Farmaseutikal Kebangsaan'),(28,'Bahagian Kesihatan Pergigian'),(29,'Bahagian Dasar dan Hubungan Antarabangsa'),(30,'Cawangan Audit Dalam'),(31,'Pejabat Penasihat Undang-Undang'),(32,'Unit Komunikasi Korporat'),(33,'Pejabat Kesihatan Putrajaya'),(34,'JKN WP Kuala Lumpur');
/*!40000 ALTER TABLE `nama_bahagian` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `negeri`
--

DROP TABLE IF EXISTS `negeri`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `negeri` (
  `kod_negeri` int(2) NOT NULL,
  `nama_negeri` varchar(40) NOT NULL,
  PRIMARY KEY (`kod_negeri`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `negeri`
--

LOCK TABLES `negeri` WRITE;
/*!40000 ALTER TABLE `negeri` DISABLE KEYS */;
INSERT INTO `negeri` VALUES (1,'Johor'),(2,'Kedah'),(3,'Kelantan'),(4,'Melaka'),(5,'Negeri Sembilan'),(6,'Pahang'),(7,'Pulau Pinang'),(8,'Perak'),(9,'Perlis'),(10,'Selangor'),(11,'Terengganu'),(12,'Sabah'),(13,'Sarawak'),(14,'Wilayah Persekutuan Kuala Lumpur'),(15,'Wilayah Persekutuan Labuan'),(16,'Wilayah Persekutuan Putrajaya');
/*!40000 ALTER TABLE `negeri` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pemandu`
--

DROP TABLE IF EXISTS `pemandu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pemandu` (
  `id` varchar(12) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `kod_bahagian` int(2) DEFAULT NULL,
  `jawatan` varchar(30) DEFAULT NULL,
  `gred` varchar(10) NOT NULL,
  `no_tel` varchar(15) NOT NULL,
  `emel` varchar(30) NOT NULL,
  `alamat1` varchar(40) DEFAULT NULL,
  `alamat2` varchar(40) DEFAULT NULL,
  `alamat3` varchar(40) DEFAULT NULL,
  `poskod` varchar(5) DEFAULT NULL,
  `kod_negeri` int(2) DEFAULT NULL,
  `bil_status_pemandu` int(2) NOT NULL,
  `catatan` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pemandu`
--

LOCK TABLES `pemandu` WRITE;
/*!40000 ALTER TABLE `pemandu` DISABLE KEYS */;
INSERT INTO `pemandu` VALUES ('641026107747','Roslan bin Abdul Hamid',4,NULL,'R3','012-6988205','ekenderaan@moh.gov.my',NULL,NULL,NULL,NULL,NULL,1,NULL),('780309035237','Nik Zabri bin Nik Haron',4,NULL,'R3','014-8224041','ekenderaan@moh.gov.my',NULL,NULL,NULL,NULL,NULL,0,NULL),('770306035929','Mohd Mahizan bin Ab Aziz',4,NULL,'R3','017-9249534','ekenderaan@moh.gov.my',NULL,NULL,NULL,NULL,NULL,0,NULL),('750704085499','Mohd Nazsri Bin Mohd Ariffin',4,NULL,'R3','012-4562979','ekenderaan@moh.gov.my',NULL,NULL,NULL,NULL,NULL,1,NULL),('651126105705','Mohd Jamil Bin Mohd Yasin',4,NULL,'R3','012-9701497','ekenderaan@moh.gov.my',NULL,NULL,NULL,NULL,NULL,0,NULL),('711021035327','Ahmad Ridzuan bin Abdul Ghani',4,NULL,'R6','012-9353097','ahmadridzuan@moh.gov.my',NULL,NULL,NULL,NULL,NULL,1,NULL),('810331035449','Mohamad Faizal bin Mohamed',4,NULL,'R3','012-3749209','ekenderaan@moh.gov.my',NULL,NULL,NULL,NULL,NULL,0,NULL),('801009035075','Kamarulzaman Bin Ismail',4,NULL,'R3','017-9676939','aa@moh.gov.my',NULL,NULL,NULL,NULL,NULL,1,NULL),('690728085897','Jegadhesan a/l Subramaniam',4,NULL,'R3','017-8866498','ekenderaan@moh.gov.my',NULL,NULL,NULL,NULL,NULL,1,NULL),('620903105213','Sha\'ari bin Jantan',4,NULL,'R3','017-8866498','ekenderaan@moh.gov.my',NULL,NULL,NULL,NULL,NULL,0,NULL),('560831105811','Jaharudin bin senan',4,NULL,'R6','017-3239789','ekenderaan@moh.gov.my',NULL,NULL,NULL,NULL,NULL,0,'PENYELIA'),('800122145804','pemandu b',NULL,NULL,'R3','0123456789','pemandub@moh.gov.my',NULL,NULL,NULL,NULL,NULL,0,NULL),('810717086848','pemandu a',NULL,NULL,'R3','0165576155','pemandua@moh.gov.my',NULL,NULL,NULL,NULL,NULL,0,NULL),('840510035443','pemandu c',NULL,NULL,'R3','0144444444','razali.s@moh.gov.my',NULL,NULL,NULL,NULL,NULL,0,NULL),('751124055087','sanusi bin Hasan',4,NULL,'R3','019-2774405','ekenderaan@moh.gov.my',NULL,NULL,NULL,NULL,NULL,1,NULL),('751115055229','Zul Azmi bin Abu',4,NULL,'R3','013-6746557','ekenderaan@moh.gov.my',NULL,NULL,NULL,NULL,NULL,1,NULL),('770927015979','Fami',5,NULL,'f32','03-88833634','zul.fami@moh.gov.my',NULL,NULL,NULL,NULL,NULL,2,'testing'),('650101019187','Mat Musa bin Wakit',4,NULL,'R6','019-3694451','matmusa@moh.gov.my',NULL,NULL,NULL,NULL,NULL,1,NULL),('750307055069','Mohammed Amran bin Tahar',4,NULL,'R3','014-2227431','amrantahar@moh.gov.my',NULL,NULL,NULL,NULL,NULL,1,NULL),('821030085403','Muhammad Faizal bin Jamaludin',4,NULL,'R3','017-5208624','faizaljamaludin@moh.gov.my',NULL,NULL,NULL,NULL,NULL,1,NULL),('591107025433','zolkipli bin ahmad',4,NULL,'R6','019-2200749','zolkipliahmad@moh.gov.my',NULL,NULL,NULL,NULL,NULL,1,NULL),('800503105281','Mohd Azmir bin Maarof',4,NULL,'R3','012-3729701','azmirmaarof@moh.gov.my',NULL,NULL,NULL,NULL,NULL,1,NULL),('830605105781','Layarajan a/l Ramasamy',4,NULL,'R3','012-2781047','ilayarajan@moh.gov.my',NULL,NULL,NULL,NULL,NULL,1,NULL),('850602145137','Mohd Zarif bin Mohd Adnan',4,NULL,'R3','017-2362030','zarifadnan@moh.gov.my',NULL,NULL,NULL,NULL,NULL,1,NULL),('850128145139','Mohd Faizal bin Idris',4,NULL,'R3','017-3337320','faizalidris@moh.gov.my',NULL,NULL,NULL,NULL,NULL,1,NULL),('700828085321','Mohd termezi bin Abu Hassan',4,NULL,'R3','019-3478207','termeziabuhassan@moh.gov.my',NULL,NULL,NULL,NULL,NULL,1,NULL),('700909081234','Rosliza binti Husin',2,NULL,'N17','0387878787','rosliza.husin@moh.gov.my',NULL,NULL,NULL,NULL,NULL,2,'test'),('800909090912','Ahmad Abu Bin Testing',4,NULL,'N17','0387878787','aa@yahoo.com',NULL,NULL,NULL,NULL,NULL,1,'testing saja'),('670101010001','Test Pemandu A',5,NULL,'N17','03-88833333','azrinanor@moh.gov.my',NULL,NULL,NULL,NULL,NULL,1,NULL);
/*!40000 ALTER TABLE `pemandu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pemandu_kenderaan`
--

DROP TABLE IF EXISTS `pemandu_kenderaan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pemandu_kenderaan` (
  `id` varchar(12) NOT NULL,
  `no_kenderaan` varchar(10) NOT NULL,
  `status_kenderaan_pemandu` int(2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pemandu_kenderaan`
--

LOCK TABLES `pemandu_kenderaan` WRITE;
/*!40000 ALTER TABLE `pemandu_kenderaan` DISABLE KEYS */;
INSERT INTO `pemandu_kenderaan` VALUES ('711021035327','WKN 7971',1),('700828085321','WSN 5739',1),('850128145139','WSR 957',1),('850602145137','WTH 447',1),('830605105781','WRQ 6360',1),('800503105281','WTH 450',1),('591107025433','WSR 1418',1),('821030085403','WSR 1412',1),('750307055069','WRQ 7801',1),('650101019187','WRH 4120',1),('711021035327','WRH 4956',2),('770927015979','WMM9900',2),('751115055229','WRC 2943',1),('751124055087','WRQ 6540',1),('641026107747','WRH 4117',1),('780309035237','WRH 5490',2),('750704085499','WRQ 7812',1),('770306035929','WRQ 7864',2),('651126105705','WSR 1408',2),('810331035449','WSC 6158',2),('810331035449','WSR 1070',2),('801009035075','WSR 1405',1),('690728085897','WRH 5494',1),('620903105213','WRH 5494',2),('560831105811','WSR 1058',2),('800122145804','AAA1234',2),('800122145804','BBB1234',2),('810717086848','AAA1234',2),('840510035443','CCC1234',2),('770927015979','AAA1234',1),('700909081234','WRL2311',1),('800909090912','WUK 5548',1),('670101010001','BBB1234',1);
/*!40000 ALTER TABLE `pemandu_kenderaan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `penempahan`
--

DROP TABLE IF EXISTS `penempahan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `penempahan` (
  `id_tempahan` varchar(30) NOT NULL,
  `id_pemohon` varchar(12) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `tarikh_mohon` date NOT NULL,
  `emel` varchar(30) NOT NULL,
  `no_tel` varchar(15) NOT NULL,
  `jawatan` varchar(30) DEFAULT NULL,
  `gred` varchar(10) DEFAULT NULL,
  `kod_bahagian` int(2) NOT NULL,
  `tarikh_pergi` date NOT NULL,
  `masa_pergi` time NOT NULL,
  `waktu_pergi` varchar(2) NOT NULL,
  `tujuan` varchar(100) NOT NULL,
  `tempat_menunggu` varchar(100) NOT NULL,
  `destinasi` varchar(100) NOT NULL,
  `bil_jenis` int(2) NOT NULL COMMENT 'tukar jenis kenderaan kpd bil_jenis -03052010',
  `jum_kenderaan` int(3) NOT NULL,
  `bil_penumpang` int(3) DEFAULT NULL,
  `penumpang1` varchar(50) DEFAULT NULL,
  `penumpang2` varchar(50) DEFAULT NULL,
  `penumpang3` varchar(50) DEFAULT NULL,
  `penumpang4` varchar(50) DEFAULT NULL,
  `penumpang5` varchar(50) DEFAULT NULL,
  `penumpang6` varchar(50) DEFAULT NULL,
  `penumpang7` varchar(50) DEFAULT NULL,
  `penumpang8` varchar(50) DEFAULT NULL,
  `penumpang9` varchar(50) DEFAULT NULL,
  `penumpang10` varchar(50) DEFAULT NULL,
  `penumpang11` varchar(50) DEFAULT NULL,
  `penumpang12` varchar(50) DEFAULT NULL,
  `penumpang13` varchar(50) DEFAULT NULL,
  `penumpang14` varchar(50) DEFAULT NULL,
  `penumpang15` varchar(50) DEFAULT NULL,
  `pengiring` varchar(50) DEFAULT NULL,
  `jaw_pengiring` varchar(50) DEFAULT NULL,
  `no_tel_pengiring` varchar(15) DEFAULT NULL,
  `bil_status_tunggu` int(2) NOT NULL,
  `bil_status_ambil` int(2) NOT NULL,
  `tarikh_balik` date NOT NULL,
  `masa_balik` time NOT NULL,
  `waktu_balik` varchar(2) NOT NULL,
  `id_pemandu` varchar(12) DEFAULT NULL,
  `tempat_balik` varchar(100) DEFAULT NULL,
  `bil_status_batal` int(2) NOT NULL,
  `bil_status_mohon` int(2) NOT NULL,
  `catatan_status` varchar(255) DEFAULT NULL,
  `no_kenderaan` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`id_tempahan`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='â¢	maklumat bagi pengguna yang memohon penempahan kenderaan';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `penempahan`
--

LOCK TABLES `penempahan` WRITE;
/*!40000 ALTER TABLE `penempahan` DISABLE KEYS */;
INSERT INTO `penempahan` VALUES ('13250712','810000000000','SAAD','2012-07-25','halim@hotmail.com','3333333333',NULL,NULL,21,'2012-07-27','04:00:00','AM','CERAMAH','LOBI 2','HKL',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TINA','PA','65656',1,1,'2012-07-27','05:00:00','PM',NULL,'LOBBY HKL',0,2,NULL,NULL),('4250712','091104140052','DURRATUL AALIYA','2012-07-25','fa@yahoo.com','212254455646','DAD',NULL,27,'2012-07-26','08:00:00','AM','LAWATAN','LOBI 1','HKL',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'DANIEL HAKIM ALI','PA','42424242424',2,2,'2012-07-27','12:00:00','PM','770927015979','lobi',0,2,NULL,NULL),('1270112','770927015999','ZUL','2012-01-27','zul.fami@moh.gov.my','03-88833634','PPTM',NULL,5,'2012-01-30','08:30:00','AM','MESYUARAT DI MDEC','LOBI E6','CYBERJAYA',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'SALLEH','PPTM','03-88833333',1,1,'2012-01-30','05:00:00','PM','770927015979','LOBI MDEC',0,1,NULL,'WRQ 6536'),('5080911','800218115215','NAJWA ALIA MOHD','2011-09-08','najwa@yahoo.com','0388843652','PSU',NULL,13,'2011-09-12','03:00:00','AM','MESYUARAT','LOBI 1','KUALA LUMPUR',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ASASASAS','PSU','1120',1,1,'2011-09-12','03:00:00','PM',NULL,'ASAS',0,2,NULL,NULL),('3080911','111111111111','Ibrahim Bin Abdullah','2011-09-08','burque98@yahoo.com','0165576155',NULL,NULL,28,'2011-09-08','04:00:00','AM','KURSUS','LOBI 2','INTAN KIARA',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'IBRAHIM BIN ABDULLAH','PSUK','0165576155',2,1,'2011-09-09','01:00:00','PM',NULL,'INTAN',0,2,NULL,NULL),('1080911','750215112512','AZIAN ANUAR','2011-09-08','azian@yahoo.com','0388842250','PPTM',NULL,20,'2011-09-09','09:00:00','AM','MESYUARAT','LOBI 1','KUALA LUMPUR',1,2,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ANITA ANUAR','1','0388801120',1,1,'2011-09-09','05:00:00','PM',NULL,'LOBI 2',0,2,NULL,NULL),('10070911','890876543222','yuyu','2011-09-07','uu@yahoo.com','575757','gfhfgch',NULL,19,'2011-09-07','08:00:00','AM','bvnvbn','bnbvn','vbnmvb',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'vn vnc v','yryr','76666666666666',2,1,'2011-09-07','05:00:00','PM',NULL,'fhyfhyg',0,2,NULL,NULL),('6070911','111111111111','Ibrahim Bin Abdullah','2011-09-07','burque98@yahoo.com','0165576155',NULL,NULL,28,'2011-09-07','01:00:00','AM','Kursus','Lobi 2','Intan',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Ibrahim Bin Abdullah','PSUK','012321312333333',2,1,'2011-09-08','01:00:00','PM',NULL,'Intan',0,2,NULL,NULL),('2070911','800218115216','MOHD IRFAN SAUPI','2011-09-07','irfan@yahoo.com','038881212','PPTM',NULL,12,'2011-09-08','10:00:00','AM','MESYUARAT','LOBI 1','KUALA LUMPUR',1,1,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ALI BIN ABU','PSU','1154',1,1,'2011-09-08','02:00:00','PM',NULL,'LOBI',0,2,NULL,NULL),('4070911','760218115215','NAJIHAH MOHD','2011-09-07','najihah@yahoo.com','1150','PSU',NULL,5,'2011-09-09','09:00:00','AM','MESYUARAT','LOBI','KUALA LUMPUR',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'MOHD BIN ALI','PSU','1150',1,1,'2011-09-09','02:00:00','PM',NULL,'LOBI 1',0,2,NULL,NULL),('1070911','800218115215','NAJWA ALIA MOHD','2011-09-07','najwa@yahoo.com','0388843652','PSU',NULL,13,'2011-09-08','10:00:00','AM','MESYUARAT','LOBI 2','KUALA LUMPUR',1,2,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'SYAHIRAH MOHD','1','0388845623',1,2,'2011-09-08','02:00:00','PM','800122145804',NULL,0,1,NULL,'WRQ 6536'),('20250712','091104140052','DURRATUL AALIYA','2012-07-25','fa@yahoo.com','212254455646','DAD',NULL,27,'2012-07-27','02:00:00','AM','SEMINAR','LOBI','HKL',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','',2,2,'2012-07-31','02:00:00','PM',NULL,NULL,0,2,NULL,NULL),('21250712','091104140052','DURRATUL AALIYA','2012-07-25','fa@yahoo.com','212254455646','DAD',NULL,27,'2012-07-26','02:00:00','AM','SEMINAR','LOBI','HKL',1,1,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','',1,1,'2012-07-31','03:00:00','PM','770927015979','LOBI',0,2,NULL,NULL),('1080812','780511145018','HAMI\'DAH BT @KASSIM','2012-08-08','latifah_hussin@moh.gov.my','01919878881',NULL,NULL,19,'2012-08-09','01:00:00','AM','PERGI KURSUS','LOBI 2','PETALING JAYA',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','',1,1,'2012-08-15','01:00:00','PM',NULL,'KSKKS',0,2,NULL,NULL),('1211112','580715024123','ABU','2012-11-21','aa@yahoo.com','88833418',NULL,NULL,20,'2012-11-22','08:00:00','AM','ERFWE','EWR','ERWE',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','',2,1,'2012-11-22','05:00:00','PM','790222204524','SDFSDF',0,5,NULL,NULL),('1280912','541114085340','DATO\' NOOR MAJIDAH BT. WALLAD','2012-09-28','test@moh.gov.my','019-2612054','SUB (P)',NULL,4,'2012-10-02','05:00:00','PM','MENGHADIRI MESYUARAT PERSEDIAAN MAJLIS PERASMIAN HOS BATU PAHAT','NO.9, JLN. DAHLIA 2/3, TAMAN DAHLIA, BANDAR BARU SALAK TINGGI, SEPANG','HOTEL KATERINA, BATU PAHAT JOHOR (TEMPAT PENGINAPAN)',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','',1,1,'2012-10-03','02:00:00','PM','591107025433','HOTEL KATERINA, BATU PAHAT, JOHOR',0,1,NULL,'WRQ 6536'),('2280912','541114085340','DATO\' NOOR MAJIDAH BT. WALLAD','2012-09-28','majidah@moh.gov.my','019-2612054','SUB (P)',NULL,4,'2012-10-02','05:00:00','PM','MENGHADIRI MESYUARAT PERSEDIAAN MAJLIS PERASMIAN HOS BATU PAHAT','NO.9, JLN. DAHLIA 2/3, TAMAN DAHLIA, BANDAR BARU SALAK TINGGI, SEPANG','HOTEL KATERINA, BATU PAHAT JOHOR (TEMPAT PENGINAPAN)',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','',1,1,'2012-10-03','02:00:00','PM','591107025433','HOTEL KATERINA, BATU PAHAT, JOHOR',0,5,NULL,NULL),('1041012','541114085340','DATO\' NOOR MAJIDAH BT. WALLAD','2012-10-04','test@moh.gov.my','019-2612054','SUB (P)',NULL,4,'2012-10-08','05:00:00','PM','MENGHADIRI MAJLIS PERASMIAN MAJLIS PERASMIAN HOS BATU PAHAT','LOBI UTAMA KKM','HOTEL KATERINA, BATU PAHAT JOHOR (TEMPAT PENGINAPAN)',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','',1,1,'2012-10-10','01:00:00','PM','591107025433','HOTEL KATERINA, BATU PAHAT, JOHOR',0,1,NULL,'WRQ 6536'),('3111012','780511145018','NOORHANY ISHAK','2012-10-11','noorhany@moh.gov.my','0388833451','PPTMK',NULL,5,'2012-10-11','09:00:00','AM','KURSUS','LOBI 2','INTAN',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','',2,2,'2012-10-11','05:00:00','PM','800503105281',NULL,0,5,'PERCUBAAN',NULL),('4111012','541114085340','DATO\' NOOR MAJIDAH BT. WALLAD','2012-10-11','test@moh.gov.my','019-2612054','SUB (P)',NULL,4,'2012-10-15','07:00:00','AM','MENGHADIRI MAJLIS PERASMIAN ANNUAL PRODUCTIVITY','LOBI UTAMA KKM','KLCC',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','',1,1,'2012-10-15','10:00:00','AM','801009035075','KLCC',0,1,NULL,'WRQ 6536'),('1161012','800808081234','MARIA CLARA','2012-10-16','gwg@gsg.ada.afa','789456123','ERHRAHRK',NULL,19,'2012-10-17','09:00:00','AM','AJTE','JRAIK','KJYRSKYK',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'JSFRK','ADJTEJ','khsrfk',2,2,'2012-10-17','05:00:00','PM','800503105281',NULL,0,5,NULL,NULL),('2161012','800808081234','MARIA CLARA','2012-10-16','gwg@gsg.ada.afa','789456123','ERHRAHRK',NULL,19,'2012-10-17','09:00:00','AM','AJTE','JRAIK','KJYRSKYK',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'JSFRK','ADJTEJ','khsrfk',2,2,'2012-10-17','05:00:00','PM','790222204524',NULL,0,5,NULL,NULL),('1171012','541114085340','DATO\' NOOR MAJIDAH BT. WALLAD','2012-10-17','test@moh.gov.my','019-2612054','SUB (P)',NULL,4,'2012-10-17','05:00:00','AM','MENGHADIRI PRE COUNCIL DAN MESY. MBK','LOBI UTAMA KKM','HOTEL HERITAGE, IPOH',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','',1,1,'2012-10-19','01:00:00','PM','750307055069','HOTEL HERITAGE, IPOH',0,1,'lulus','WRQ 7801'),('1181012','541114085340','DATO\' NOOR MAJIDAH BT. WALLAD','2012-10-18','test@moh.gov.my','019-2612054','SUB (P)',NULL,4,'2012-10-22','07:00:00','AM','MENGHADIRI HEALTHCARE FORUM 2012','LOBI UTAMA KKM','SUNWAY MEDICAL CENTRE',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','',1,1,'2012-10-22','05:00:00','PM','750307055069','SUNWAY MEDICAL CENTRE',0,1,NULL,'WSR 957'),('2181012','641004106866','LATIFAH HUSSIN','2012-10-18','latifah_hussin@moh.gov.my','1222','PPTM',NULL,5,'2012-10-18','01:00:00','AM','SAJA','LOBI 2','KL',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','',2,1,'2012-10-18','01:00:00','PM','800503105281','WW',0,5,NULL,NULL),('3181012','641004106866','LATIFAH HUSSIN','2012-10-18','latifah_hussin@moh.gov.my','1222','PPTM',NULL,5,'2012-10-18','01:00:00','AM','SAJA','LOBI 2','KL',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','',2,1,'2012-10-18','01:00:00','PM','800503105281','WW',0,5,NULL,NULL),('4181012','641004106866','KIKI','2012-10-18','lll@jj.com','012','AAA',NULL,8,'2012-10-19','01:00:00','AM','AA','AA','AAA',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','',1,1,'2012-10-19','01:00:00','PM','800503105281','DDDD',0,5,NULL,NULL),('1221012','710304105968','NNN','2012-10-22','n@yahoo.com','3239','TESTING2',NULL,5,'2012-10-23','08:00:00','AM','TESTING2','TESTING2','TESTING2',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TESTING2','TESTING2','3239',1,1,'2012-10-23','10:00:00','PM',NULL,'TESTING2',1,5,NULL,NULL),('2221012','710304105968','NNN','2012-10-22','n@yahoo.com','3239','TESTING2',NULL,5,'2012-10-23','08:00:00','AM','TESTING2','TESTING2','TESTING2',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TESTING2','TESTING2','3239',1,1,'2012-10-23','10:00:00','PM',NULL,'TESTING2',1,5,NULL,NULL),('1241012','800808081234','NORA DANISH','2012-10-24','nora@kkm.gov.my','123456789','PELAKON',NULL,29,'2012-10-25','10:30:00','AM','BREKFES','LOBI 3','ALAMANDA',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ADI PUTRA','PELAKON','123456789',1,1,'2012-10-25','11:00:00','AM','800503105281','ALAMANDA',0,5,NULL,NULL),('1011112','641004106866','LATIFAH HUSAINI','2012-11-01','latifah_hussin@moh.gov.my','1234567',NULL,NULL,14,'2012-11-05','07:00:00','AM','SEMINAR','LOBI 2','PETALING JAYA',1,2,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','',2,2,'2012-11-06','01:00:00','PM','800503105281',NULL,0,3,'TIADA KEKOSONGAN KENDERAAN PADA TARIKH TERSEBUT',NULL),('4221112','780511145018','HAMI\'DAH BT @KASSIM','2012-11-22','latifah_hussin@moh.gov.my','01919878881',NULL,NULL,19,'2012-11-23','08:00:00','AM','TEST','TEST','TEST',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','',2,2,'2012-11-23','01:00:00','PM','560831105811',NULL,0,1,'tukar dr WSR ke WRL','WRL 2311'),('1221112','800808081234','MARIA CLARA','2012-11-22','gwg@gsg.ada.afa','789456123','ERHRAHRK',NULL,19,'2012-11-22','08:00:00','AM','TEST','TEST','TEST',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','',2,2,'2012-11-22','03:00:00','PM',NULL,NULL,0,2,NULL,NULL),('1021112','201212015426','MALIK B MALIKHH','2012-11-02','a@gmail.com','42424',NULL,NULL,30,'2012-11-05','03:00:00','AM','HHH','YYYYYYYYYYY','RERER',1,2,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','',2,2,'2012-11-07','05:00:00','PM','870309015733',NULL,0,5,NULL,NULL),('2221112','800808081234','MARIA CLARA','2012-11-22','gwg@gsg.ada.afa','789456123','ERHRAHRK',NULL,19,'2012-11-22','08:00:00','AM','TEST','TEST','TEST',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','',1,1,'2012-11-22','03:00:00','PM','650101019187','TEST',0,1,'zuki test','WRH 4120'),('3221112','580715024123','ABU','2012-11-22','aa@yahoo.com','88833418',NULL,NULL,20,'2012-11-22','08:00:00','AM','TEST','TEST','TEST',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','',1,1,'2012-11-22','03:00:00','PM','641026107747','TEST',0,1,'lulus','WSR 957'),('1061112','780511145018','NOORHANY BINTI ISHAK','2012-11-06','hany@bpm@gov.my','88883451','PPTMK',NULL,5,'2012-11-23','09:00:00','AM','TEST','TEST','TEST',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','',1,1,'2012-11-23','06:00:00','PM','790222204524','TEST',0,5,NULL,NULL),('2061112','780511145018','NOORHANY BINTI ISHAK','2012-11-06','hany@bpm@gov.my','88883451','PPTMK',NULL,5,'2012-11-23','09:00:00','AM','TEST','TEST','TEST',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','',1,1,'2012-11-23','06:00:00','PM','751115055229','TEST',0,5,NULL,NULL),('3061112','780511145018','HANY','2012-11-06','test@ekenderaan.vweg.beh','48678974987','TEST',NULL,1,'2012-11-30','09:00:00','AM','TEST','TEST','TEST',2,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','',2,2,'2012-11-30','08:00:00','PM','700828085321',NULL,0,5,NULL,NULL),('4061112','900901011234','rosliza binti husin','2012-11-06','rosliza.husin@moh.gov.my','0388833418',NULL,NULL,5,'2012-11-16','08:00:00','AM','test','test','test',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','',2,1,'2012-11-16','05:00:00','PM','750307055069','test',0,5,NULL,NULL),('3231112','760823015708','ALIYA MAISARA','2012-11-23','aliya@moh.gov.my','03-88881234',NULL,NULL,20,'2012-11-26','08:30:00','AM','LATIHAN','LOBI 2','CYBERJAYA',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ABU BAKAR','KETUA','03-88888888',2,1,'2012-11-26','05:00:00','PM','770927015979','LOBI',0,1,'test1','WSR 957'),('5231112','790101165123','JUMAIDI','2012-11-23','jumai@moh.gov.my','03-88881232',NULL,NULL,1,'2012-11-26','08:30:00','AM','LAWATAN PEJABAT','LOBI 2','HKL',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'NAIM','BOSS','03-88888887',1,1,'2012-11-26','12:00:00','PM','751115055229','HOSPITAL',0,1,'test2','WSR 957'),('6231112','760823015701','HASLIN','2012-11-23','haslin@moh.gov.my','03-88881237',NULL,NULL,12,'2012-11-26','09:00:00','AM','LAWATAN','LOBI','Putrajaya',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'HASNITA','PEMBANTU BOSS','03-88888888',2,1,'2012-11-26','01:30:00','PM','750704085499','PINTU DEPAN',0,1,NULL,'WSR 957'),('7231112','790101165124','HALIPAH','2012-11-23','halipa@moh.gov.my','03-88881232',NULL,NULL,9,'2012-11-26','09:00:00','AM','KERJA','KAT TEMPAT','SERDANG',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'NORA','KAWAN BOS','03-88888888',1,1,'2012-11-26','12:30:00','PM','801009035075','DEPAN PINTU',0,1,NULL,'WSR 957'),('9231112','810131055252','MUZAHIDAH','2012-11-23','siti_muzahidah@moh.gov.my','888341233',NULL,NULL,8,'2012-11-27','08:00:00','AM','SEMINAR','LOBI','KL',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'EDSDFSD','DSDSFGSDF','88881234',2,1,'2012-11-27','05:00:00','PM','641026107747','DFGDFGD',0,1,'permohona telah dilulus fff','WSR 957'),('1261112','810213145479','Marzuki','2012-11-26','marzuki.a@moh.gov.my','12343543',NULL,NULL,5,'2012-11-27','08:00:00','AM','dgfsggdfgdfg','dfbgdfbsfberb','bwberbebeberb',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,1,'2012-11-27','04:00:00','PM','770306035929','dfgergrgerg',0,4,'Lulus','WTH 447'),('2261112','890901011234','TESTING ISNIN','2012-11-26','rosliza.husin@moh.gov.my','0387878787',NULL,NULL,5,'2012-11-28','08:00:00','AM','TEST','TEST2','TEST3',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,1,'2012-11-28','05:00:00','PM','560831105811','SXDSDFGSDFG',0,1,'lulus','WTH 447'),('3261112','890909092345','TEST LAGI','2012-11-26','rosliza.husin@moh.gov.my','0387878787',NULL,NULL,5,'2012-11-28','08:00:00','AM','SDFSDF','SDFSDF','SDFSD',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'2012-11-28','08:00:00','PM','751115055229','SDFGSD',0,1,'lulus','WTH 447'),('4261112','580715024123','ABU','2012-11-26','aa@yahoo.com','88833418',NULL,NULL,20,'2012-11-29','08:00:00','AM','TEST1','TEST1','TEST1',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,1,'2012-11-29','05:00:00','PM','770927015979','DFGDFG',0,1,'lulus','WTH 447'),('5261112','810202145522','DALIS SOFEEYA','2012-11-26','siti_muzahidah@moh.gov.my','0388821010',NULL,NULL,15,'2012-11-27','08:00:00','AM','SEMINAR IT','LOBI 1','KUALA LUMPUR',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,1,'2012-11-27','05:00:00','PM','770306035929','LOBI HOTEL',0,1,'vvf','WTH 447'),('6261112','810202145522','DALIS SOFEEYA','2012-11-26','siti_muzahidah@moh.gov.my','0388821010',NULL,NULL,15,'2012-11-27','08:00:00','AM','SEMINAR IT','LOBI 1','KUALA LUMPUR',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,1,'2012-11-27','05:00:00','PM','780309035237','LOBI HOTEL',0,1,'sila mohon semula','WTH 447'),('7261112','810202145522','DALIS SOFEEYA','2012-11-26','siti_muzahidah@moh.gov.my','0388821010',NULL,NULL,15,'2012-11-28','08:00:00','AM','KURSUS IT','LOBI 2','KLANG',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,1,'2012-11-28','05:00:00','PM','770306035929','LOBI',0,1,NULL,'WTH 447'),('8261112','810202145522','DALIS SOFEEYA','2012-11-26','siti_muzahidah@moh.gov.my','0388821010',NULL,NULL,15,'2012-11-29','08:00:00','AM','SEMINAR','LOBI','KL',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,1,'2012-11-29','05:00:00','PM','810331035449','LOBI',0,1,NULL,'WTH 447'),('9261112','810202145522','DALIS SOFEEYA','2012-11-26','siti_muzahidah@moh.gov.my','0388821010',NULL,NULL,15,'2012-11-30','08:00:00','AM','AAA','AAAA','AAAA',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'AAAADA',NULL,NULL,2,1,'2012-11-30','05:00:00','PM','651126105705','LOBI',0,1,NULL,'WTH 447'),('10261112','810202145522','DALIS SOFEEYA','2012-11-26','siti_muzahidah@moh.gov.my','0388821010',NULL,NULL,15,'2012-11-30','08:00:00','AM','MMMMM','BBBBB','BBBB',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,1,'2012-11-30','05:00:00','PM','780309035237','AAAA',0,3,'zzzz',NULL),('11261112','810202145522','DALIS SOFEEYA','2012-11-26','siti_muzahidah@moh.gov.my','0388821010',NULL,NULL,15,'2012-11-30','08:00:00','AM','SSSS','SSS','SSSS',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,1,'2012-11-30','05:00:00','PM','840510035443','ZZZZ',0,2,NULL,'123'),('1271112','760823015701','HASLIN','2012-11-27','haslin@moh.gov.my','03-88881237','KERANI',NULL,12,'2012-11-27','05:00:00','PM','LAWATAN','LOBI 2','IPOH',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'IMAH','KERANI','03-88888887',2,1,'2012-11-29','12:00:00','PM','850602145137','HOTEL',0,1,NULL,'WTH 111'),('1291112','580715024123','ABU','2012-11-29','aa@yahoo.com','88833418',NULL,NULL,20,'2012-12-03','08:00:00','AM','DFGDF','FGDFG','FDGDFG',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,1,'2012-12-04','05:00:00','PM','770306035929','SDFSDF',0,1,'lulus','WRQ 6360'),('2291112','890901011234','TESTING ISNIN','2012-11-29','rosliza.husin@moh.gov.my','0387878787',NULL,NULL,5,'2012-12-04','09:00:00','AM','SDFS','SDFS','JKJHK',1,1,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,1,'2012-12-04','10:00:00','PM','651126105705','FGDFGH',0,1,'lulus','WRL 2311'),('3291112','890901011234','TESTING ISNIN','2012-11-29','rosliza.husin@moh.gov.my','0387878787',NULL,NULL,5,'2012-12-04','08:00:00','AM','ERER','RGER','ERGER',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,1,'2012-12-04','09:00:00','PM','711021035327','FGDFG',0,1,'lulus','WRQ 6360'),('4291112','890901011234','TESTING ISNIN','2012-11-29','rosliza.husin@moh.gov.my','0387878787',NULL,NULL,5,'2012-12-04','07:00:00','AM','WEW','WSEFWS','WERWE',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,1,'2012-12-04','11:00:00','PM','810331035449','REGE',0,1,'lulus','WRQ 6360'),('5291112','890901011234','TESTING ISNIN','2012-11-29','rosliza.husin@moh.gov.my','0387878787',NULL,NULL,5,'2012-12-04','09:00:00','AM','ERE','ERTE','ERTERT',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,1,'2012-12-04','12:00:00','PM','801009035075','RETERT',0,1,'lulus','WSR 1413'),('6291112','580715024123','ABU','2012-11-29','aa@yahoo.com','88833418',NULL,NULL,20,'2012-12-04','09:00:00','AM','DFGDG','FDGDF','FDGD',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,1,'2012-12-04','12:00:00','PM','750307055069','SDGSDGSD',0,1,'lulus','WTH 450'),('7291112','580715024123','ABU','2012-11-29','aa@yahoo.com','88833418',NULL,NULL,20,'2012-12-04','09:00:00','AM','SDGSD','FDGSDF','FGDF',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,1,'2012-12-04','11:00:00','PM','821030085403','FDGDGDG',0,1,'lulus','WTH 450'),('8291112','580715024123','ABU','2012-11-29','aa@yahoo.com','88833418',NULL,NULL,20,'2012-12-04','08:00:00','AM','DSD','SDSD','SDFSD',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,1,'2012-12-04','10:00:00','PM','750307055069','DSFSDFSD',0,1,'lulus','WTH 450'),('9291112','580715024123','ABU','2012-11-29','aa@yahoo.com','88833418',NULL,NULL,20,'2012-12-04','06:00:00','AM','VCXVS','SDSF','SDFSD',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,1,'2012-12-04','10:00:00','PM','830605105781','SDFSDF',0,1,'lulus','WTH 450'),('10291112','580715024123','ABU','2012-11-29','aa@yahoo.com','88833418',NULL,NULL,20,'2012-12-04','08:00:00','AM','SDFSDF','DSFDSF','SDFSDF',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,1,'2012-12-04','11:00:00','PM','850128145139','SDFSDFSD',0,1,'lulus','WTH 450'),('11291112','580715024123','ABU','2012-11-29','aa@yahoo.com','88833418',NULL,NULL,20,'2012-12-04','10:00:00','AM','FGDFG','FGDF','DFGDFG',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,1,'2012-12-04','10:00:00','PM','700828085321','FGDFGDFG',0,1,'lulus','WSR 1418'),('12291112','580715024123','ABU','2012-11-29','aa@yahoo.com','88833418',NULL,NULL,20,'2012-12-04','09:00:00','AM','ASDA','SDAS','SDASD',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,1,'2012-12-04','08:00:00','PM','840510035443','SDSDFSD',0,1,'lulus','WSR 1418'),('1301112','670101010001','TEST','2012-11-30','azrinanor@moh.gov.my','0133333333',NULL,NULL,5,'2012-11-30','08:00:00','AM','TEST','TEST','TEST',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'2012-11-30','05:00:00','PM','770927015979','TEST',0,5,NULL,'WSR 1418L)'),('2301112','670101010001','TEST','2012-11-30','azrinanor@moh.gov.my','0133333333',NULL,NULL,5,'2012-11-30','08:00:00','AM','TEST','TEST','TEST',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'2012-11-30','05:00:00','PM','770927015979','TEST',0,1,NULL,'123'),('3301112','600101010002','TEST','2012-11-30','azrinanor@moh.gov.my','0133333333',NULL,NULL,5,'2012-11-30','08:00:00','AM','TEST','TEST','TEST',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'2012-11-30','05:00:00','PM','560831105811','TEST',0,1,NULL,'llllllllll'),('1061212','580715024123','ABU','2012-12-06','aa@yahoo.com','88833418',NULL,NULL,12,'2012-12-28','08:00:00','AM','SDFWE WERFWE WER WE WER WER','WERFWE WE WER W4 R34T34 34 R34','43R 34 34 R534T TFGHRTH RTY T',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'2012-12-28','10:00:00','PM','591107025433','4R34 5345 R53T FGFB HFG FGHGFTH',0,2,NULL,'WSR 1418'),('1071212','580715024123','ABU','2012-12-07','aa@yahoo.com','88833418',NULL,NULL,20,'2012-12-13','08:00:00','AM','RTYRT','TYRTY','TYRTY',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'2012-12-14','05:00:00','PM','801009035075','EWRFERFGER',0,1,'lulus kenderaan lain','WJT 2485'),('2071212','600101010001','TEST','2012-12-07','rosliza.husin@moh.gov.my','0132013071',NULL,NULL,18,'2012-12-07','08:00:00','AM','TEST','TEST','TEST',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'2012-12-07','05:00:00','PM','591107025433','TEST',0,1,'lulus test','WSR 1111'),('1141212','560714035188','ROSLIZA BINTI HUSIN','2012-12-14','rosliza.husin@moh.gov.my','0388833418',NULL,NULL,5,'2012-12-17','08:00:00','AM','SEMINAR','LOBI','KL',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'2012-12-17','08:00:00','PM','770306035929','TEST',0,1,'testting emel huruf besar depan','WRQ 7864'),('2141212','600101010001','TEST','2012-12-14','azrinanor@moh.gov.my','0132013071',NULL,NULL,18,'2012-12-14','08:00:00','AM','TEST','TEST','T',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'2012-12-14','05:00:00','PM','620903105213','T',0,1,'test isnin','WRH 7777'),('3141212','580715024123','ABU','2012-12-14','azrinanor@yahoo.com','88833418',NULL,NULL,20,'2012-12-14','09:00:00','AM','T','T','T',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'2012-12-14','04:00:00','PM','591107025433','T',0,1,'tes unt lihat 2','WSR 3333'),('4141212','600101010002','TEST','2012-12-14','azrinanor@moh.gov.my','0133333333',NULL,NULL,5,'2012-12-14','08:00:00','AM','T','T','T',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'2012-12-14','04:00:00','PM','591107025433','T',0,1,'t 3','WSR 1418'),('5141212','600101010001','TEST','2012-12-14','azrinanor@moh.gov.my','0132013071',NULL,NULL,18,'2012-12-14','08:00:00','AM','T','T','T',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'2012-12-14','05:00:00','PM','591107025433','T',0,3,'555555555555','WSR 5555'),('6141212','600101010003','T','2012-12-14','azrinanor@moh.gov.my','0133333333',NULL,NULL,12,'2012-12-14','08:00:00','AM','R','R','R',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'2012-12-14','05:00:00','PM','591107025433','R',0,1,'77777','WSR 1418'),('7141212','800808081234','MARIA CLARA','2012-12-14','azrinanor@moh.gov.my','789456123','ERHRAHRK',NULL,19,'2012-12-14','08:00:00','AM','T','T','T',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'2012-12-14','05:00:00','PM','591107025433','T',0,1,'gggggggggggg','WSR 1418'),('8141212','580715024123','ABU','2012-12-14','azrinanor@moh.gov.my','88833418',NULL,NULL,20,'2012-12-14','08:00:00','AM','F','F','F',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'2012-12-14','06:00:00','PM','591107025433','F',0,1,'fffff','WSR 1418'),('1171212','580715024123','ABU','2012-12-17','azrinanor@moh.gov.my','88833418',NULL,NULL,20,'2012-12-17','08:00:00','AM','F','F','F',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'2012-12-17','05:00:00','PM','591107025433','T',0,3,'Percubaan Tidak Lulus','WSR 1418'),('2171212','580715024123','ABU','2012-12-17','rosliza.husin@yahoo.com','88833418',NULL,NULL,20,'2012-12-19','08:00:00','AM','DFDGDG','SDRGERGERG','ERGERGER',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'2012-12-19','08:00:00','PM','800909090912','ERFGTERGER',0,1,'fdgdfgdf','WUK 5548'),('3171212','670101010002','TEST','2012-12-17','azrinanor@moh.gov.my','038888888888',NULL,NULL,10,'2012-12-17','08:00:00','AM','T','T','T',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'2012-12-17','04:00:00','PM','641026107747','T',0,1,'tarikh betul betul','WRH 4117'),('4171212','670101010002','TEST','2012-12-17','azrinanor@moh.gov.my','038888888888',NULL,NULL,10,'2012-12-17','08:00:00','AM','T','T','T',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'2012-12-17','04:00:00','PM','711021035327','T',0,2,'test TTTTTTTTTT','WKN nnnn'),('5171212','670101010002','TEST','2012-12-17','azrinanor@moh.gov.my','038888888888',NULL,NULL,10,'2012-12-17','08:00:00','AM','T','T','T',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'2012-12-17','04:00:00','PM',NULL,'T',0,2,NULL,NULL),('1181212','670101010007','RAZALI','2012-12-18','razali.s@moh.gov.my','03-88833333',NULL,NULL,4,'2012-12-18','08:00:00','AM','TEST','TEST','TEST',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'2012-12-18','05:00:00','PM','700828085321','TEST',0,1,'Test','WSN 1234'),('2181212','670101010008','RAZALI','2012-12-18','razali.s@moh.gov.my','03-88888888',NULL,NULL,4,'2012-12-18','08:00:00','AM','TEST','TEST','TEST',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'2012-12-18','05:00:00','PM','651126105705','TEST',0,3,'test Tidak Lulus','WSR 1408'),('3181212','600101010009','TEST','2012-12-18','azrinanor@moh.gov.my','03-888888888',NULL,NULL,30,'2012-12-18','08:00:00','AM','T','T','T',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'2012-12-18','05:00:00','PM','650101019187','T',0,1,'test laporan tahunan','WRH 4120'),('1211212','790909105252','DINI HAFIY','2012-12-21','siti_muzahidah@moh.gov.my','03852522222','IT',NULL,15,'2012-12-24','08:00:00','AM','KURSUS','LOBI','KL',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,1,'2012-12-24','05:00:00','PM','591107025433','LOBI',0,1,'aaaaa bbb','WSR 1418'),('1281212','670101010005','AZRINA NOR BINTI MD HARIRI','2012-12-28','azrinanor@moh.gov.my','038888888',NULL,NULL,4,'2012-12-28','08:00:00','AM','TEST','TEST','TEST',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'2012-12-28','05:00:00','PM',NULL,'TEST',0,2,NULL,NULL),('1260213','670101010002','TEST','2013-02-26','azrinanor@moh.gov.my','038888888888',NULL,NULL,10,'2013-02-26','08:00:00','AM','S','S','S',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'2013-02-26','05:00:00','PM',NULL,'D',0,2,NULL,NULL),('1180313','600101010002','TEST','2013-03-18','azrinanor@moh.gov.my','0133333333',NULL,NULL,5,'2013-03-18','08:00:00','AM','S','S','S',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'2013-03-18','05:00:00','PM','700909081234','S',0,1,'wwwww','WRL2311'),('2180313','800808081234','MARIA CLARA','2013-03-18','gwg@gsg.ada.afa','789456123','ERHRAHRK',NULL,19,'2013-03-30','01:00:00','AM','TEST','TEST','TEST',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'2013-03-30','03:00:00','PM','620903105213','TEST',0,1,NULL,'WRH 5494'),('3180313','780511145018','HAMI\'DAH BT @KASSIM','2013-03-18','noorhany@moh.gov.my','01919878881',NULL,NULL,19,'2013-03-30','02:00:00','AM','TEST','TEST','TEST',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'2013-03-30','01:00:00','PM','560831105811','TEST',0,3,NULL,'WSR 1058'),('4180313','780511145018','HAMI\'DAH BT @KASSIM','2013-03-18','noorhany@moh.gov.my','01919878881',NULL,NULL,19,'2013-03-30','02:00:00','AM','TEST','TEST','TEST',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'2013-03-30','01:00:00','PM','620903105213','TEST',0,1,NULL,'WRH 5494'),('1181013','690102107396','HASHIMAH BT ABD. KHAFIDZ','2013-10-18','hashimah.akhafidz@moh.gov.my','0193922602','PPTMT',NULL,5,'2013-10-21','10:00:00','AM','PERBINCANGAN DENGAN PEGAWAI MAMPU BERKAITAN SISTEM MYPRESTASI','RUANG MENUNGGU ANTARA E6 DAN E7','MAMPU CYBERJAYA',1,1,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,1,'2013-10-21','01:00:00','PM',NULL,'MAMPU CYBERJAYA',1,5,NULL,NULL),('2181013','690102107396','HASHIMAH BT ABD. KHAFIDZ','2013-10-18','hashimah.akhafidz@moh.gov.my','0193922602','PPTMT',NULL,5,'2013-10-22','09:30:00','AM','PERBINCANGAN SISTEM MYPRESTASI DI MAMPU CYBERJAYA','LOBI 2 RUANG MENUNGGU ANTARA E6 DAN E7','MAMPU CYBERJAYA',1,1,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,1,'2013-10-22','12:30:00','PM',NULL,'MAMPU CYBERJAYA',0,2,NULL,NULL),('1201213','740528065210','DIRAYANA BT KAMARUDIN','2013-12-20','dirayana@moh.gov.my','0197795504','KPSU',NULL,5,'2013-12-23','08:00:00','AM','TRAINING SISTEM ISPAA','LOBI 2 E7','INSTITUT KESIHATAN UMUM',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,1,'2013-12-23','05:00:00','PM',NULL,'LOBI IKU',0,2,NULL,NULL),('2201213','740528065210','DIRAYANA BT KAMARUDIN','2013-12-20','dirayana@moh.gov.my','0197795504','KPSU',NULL,5,'2013-12-24','08:00:00','AM','TRAINING SISTEM ISPAA','LOBI 2, E7','INSTITUT KESIHATAN UMUM BANGSAR',1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,1,'2013-12-24','05:00:00','PM',NULL,'LOBI IKU',0,2,NULL,NULL),('1140414','780905105828','try','2014-04-14','trytest@gmail.com','0351237333',NULL,NULL,15,'2014-04-16','09:00:00','AM','try','try','try',1,3,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,2,'2014-04-16','10:00:00','PM',NULL,NULL,0,2,NULL,NULL),('2140414','780905105828','try','2014-04-14','trytest@gmail.com','0351237333',NULL,NULL,15,'2014-04-16','09:00:00','AM','try','try','try',1,3,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,2,'2014-04-16','10:00:00','PM',NULL,NULL,0,2,NULL,NULL);
/*!40000 ALTER TABLE `penempahan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pengguna`
--

DROP TABLE IF EXISTS `pengguna`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pengguna` (
  `id` varchar(12) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `kod_bahagian` int(2) NOT NULL,
  `jawatan` varchar(30) DEFAULT NULL,
  `gred` varchar(10) DEFAULT NULL,
  `no_tel` varchar(15) NOT NULL,
  `emel` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pengguna`
--

LOCK TABLES `pengguna` WRITE;
/*!40000 ALTER TABLE `pengguna` DISABLE KEYS */;
INSERT INTO `pengguna` VALUES ('810717086847','Ibrahim Bin Abdullah',0,'Pegawai Teknologi Maklumat','F44','0388832465','ibrahim.abdullah@moh.gov.my'),('840510035441','Mohd Razali bin Sulaiman',0,'Pembantu Tadbir','N17','03-88833687','razali.s@moh.gov.my'),('800122145802','azlinda binti musa',0,'ppt','n27','0388832957','azlinda_musa@moh.gov.my'),('840402025078','Siti Norazila Binti Zakaria',0,'Pembantu Tadbir','N17','03-88833691','sitinorazila@moh.gov.my'),('770927015939','Salleh',0,'PPTM','F32','03-88833634','m.salleh@moh.gov.my');
/*!40000 ALTER TABLE `pengguna` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `penumpang`
--

DROP TABLE IF EXISTS `penumpang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `penumpang` (
  `id_penumpang` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id_penumpang : auto incremental',
  `id_tempahan` int(11) NOT NULL COMMENT 'foreign key : id_tempahan from table penempahan',
  `nokpbaru` varchar(12) DEFAULT NULL,
  `nama` varchar(80) NOT NULL,
  `bahagian` int(11) NOT NULL COMMENT 'foreign key: bahagian from table nama_bahagian',
  PRIMARY KEY (`id_penumpang`,`id_tempahan`)
) ENGINE=MyISAM AUTO_INCREMENT=120 DEFAULT CHARSET=latin1 COMMENT='table penumpang to keep information about passenger';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `penumpang`
--

LOCK TABLES `penumpang` WRITE;
/*!40000 ALTER TABLE `penumpang` DISABLE KEYS */;
INSERT INTO `penumpang` VALUES (1,1070911,'800218115215','NAJWA ALIA',13),(2,1070911,'800218115216','SYAHIRAH MOHD',31),(3,2070911,'800218115216','MOHD IRFAN SAUPI',12),(4,2070911,'800218115217','ALI BIN ABU',7),(5,3070911,'780909120001','PENUMPANG BIN TEST',30),(6,4070911,'760218115215','NAJIHAH MOHD',5),(7,5070911,'680908092222','TEST PENUMPANG',21),(8,6070911,'111111111111','IBRAHIM BIN ABDULLAH',21),(9,7070911,'333333333333','ERFET',30),(10,8070911,'333333333333','RRRRRRRRRRR',1),(11,9070911,'333333333333','WERWEWT',7),(12,10070911,'444444444444','DFGXFGDXF',19),(13,11070911,'333333333333','SERESR',21),(14,12070911,'333333333333','WERWETWERT',8),(15,13070911,'333333333333','ERGFERGE',1),(16,14070911,'222222222222','WRTWERTGERG',1),(17,15070911,'222222222222','UYOYUOYUOY',29),(18,1080911,'750215112512','AZIAN ANUAR',20),(19,1080911,'750215112513','ANITA ANUAR',30),(20,2080911,'222222222222','WERWETRW',20),(21,3080911,'111111111111','IBRAHIM BIN ABDULLAH',8),(22,4080911,'444444444444','ERTERT',1),(23,5080911,'800218115215','NAJWA ALIA',20),(24,6080911,'222222222222','EWFWTW',1),(25,1270112,'770927015999','ZUL',5),(26,4250712,'434343434343','NANA',21),(27,13250712,'222222444444','RAHMAN',30),(28,20250712,'444444444444','WAWA',10),(29,21250712,'222225555555','ALI',7),(30,21250712,'555555555555','MINAH',12),(31,1080812,'780511145018','HAMI\'DAH BT @KASSIM',26),(32,1060912,'444444444444','RRR',1),(33,2280912,'541114085340','DATO\' NOOR MAJIDAH ',4),(34,1041012,'541114085340','DATO\' NOOR MAJIDAH ',4),(35,1111012,'567568765767','HJHGDKHGLGH',30),(36,2111012,'567568765767','HJHGDKHGLGH',30),(37,2111012,'657676376375','KHGLKGDHLDGL',19),(38,4111012,'541114085340','DATO\' NOOR MAJIDAH ',4),(39,2161012,'789456789456','SKLFHTKL',19),(40,1171012,'541114085340','DATO\' NOOR MAJIDAH ',4),(41,1181012,'541114085340','DATO\' NOOR MAJIDAH ',4),(42,3181012,'641004106866','HAH',15),(43,4181012,'788888888888','TIM',19),(44,5181012,'123456789012','GUGU',19),(45,2221012,'710304105969','NNN2',5),(46,1241012,'123456478912','ADI PUTRA',12),(47,7011112,'871203457895','DFGd',17),(48,7011112,'124563987454','DFGDFG',17),(49,3021112,NULL,'GCHCFH',25),(50,3021112,NULL,'FHGFHF',7),(51,2061112,NULL,'HFDBADFJ',30),(52,3061112,NULL,'HNETH',1),(53,4061112,'900901011234','ROSLIZA BINTI HUSIN',5),(54,1211112,NULL,'ABU',20),(55,1221112,NULL,'TEST',5),(56,2221112,NULL,'TEST',5),(57,3221112,NULL,'TEST',5),(58,4221112,NULL,'FTEST',30),(59,3231112,'851213116123','ABU BAKAR',20),(60,5231112,'851213116127','NAIM',1),(61,6231112,'871213','HASNITA',12),(62,7231112,'800112116542','NORA',9),(63,9231112,'810131055252','MUZAHIDAH',8),(64,1261112,NULL,'MARZUKI',5),(65,2261112,NULL,'ROSLIZA BINTI HUSIN',5),(66,3261112,NULL,'SDFSDFSD',5),(67,4261112,NULL,'TEST NAMA',20),(68,6261112,'810202145522','DALIS SOFEEYA',15),(69,7261112,'810202145522','DALIS SOFEEYA',15),(70,8261112,'810202145522','DALIS DINI',19),(71,9261112,'810202145522','DALIS SOFEEYA',15),(72,10261112,'810202145522','DALIS',15),(73,11261112,'810202145522','DALIS',15),(74,1271112,'830101126111','IMAH',12),(75,1291112,NULL,'ABU',20),(76,2291112,NULL,'ROSLIZA BINTI HUSIN',5),(77,2291112,NULL,'LATIFAH',5),(78,3291112,NULL,'TESTING',1),(79,4291112,NULL,'ERGTERTE',20),(80,5291112,NULL,'WERERTER',19),(81,6291112,NULL,'DFGDG',20),(82,7291112,NULL,'SDGSDFG',27),(83,8291112,NULL,'DSFSDF',1),(84,9291112,NULL,'SDFSD',21),(85,10291112,NULL,'SDRFSDF',1),(86,11291112,NULL,'FGDg',21),(87,12291112,NULL,'SDFSDF',22),(88,2301112,NULL,'TEST',5),(89,3301112,NULL,'TEST',5),(90,1061212,'670714035188','MOHD ALI MOHD ALI MOH ALI BIN SHE JERF ERJRF',12),(91,1071212,NULL,'WEFWERWER',27),(92,2071212,NULL,'TEST',12),(93,1141212,NULL,'ROSLIZA BINTI HUSIN',5),(94,2141212,NULL,'T',20),(95,3141212,NULL,'T',12),(96,4141212,NULL,'T',29),(97,5141212,NULL,'T',10),(98,6141212,NULL,'T',12),(99,7141212,NULL,'T',12),(100,8141212,NULL,'F',12),(101,1171212,NULL,'T',22),(102,2171212,NULL,'DFGDFGDF',30),(103,5171212,NULL,'T',22),(104,1181212,NULL,'TEST',4),(105,2181212,NULL,'TEST',4),(106,3181212,NULL,'T',30),(107,1211212,'790909105252','DINI HAFIY',22),(108,1281212,NULL,'TEST',4),(109,1260213,NULL,'S',4),(110,1180313,NULL,'A',5),(111,2180313,NULL,'NOORHANY',30),(112,4180313,NULL,'NOORHANY',30),(113,1181013,'690102107396','HASHIMAH BT ABD. KHAFIDZ',5),(114,1181013,'780112045431','NORHISHAM BIN MOHD NOR ',5),(115,2181013,'690102107396','HASHIMAH BT. ABD. KHAFIDZ',5),(116,2181013,'7801120454','NORHISHAM BIN MOHD NOR ',5),(117,1201213,'740528065210','DIRAYANA KAMARUDIN',5),(118,2201213,'740528105210','DIRAYANA BT KAMARUDIN',5),(119,2140414,'888888888888','TRY',6);
/*!40000 ALTER TABLE `penumpang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `status_ambil`
--

DROP TABLE IF EXISTS `status_ambil`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `status_ambil` (
  `bil_status_ambil` int(2) NOT NULL,
  `status_ambil` varchar(10) NOT NULL,
  PRIMARY KEY (`bil_status_ambil`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status_ambil`
--

LOCK TABLES `status_ambil` WRITE;
/*!40000 ALTER TABLE `status_ambil` DISABLE KEYS */;
INSERT INTO `status_ambil` VALUES (1,'Ya'),(2,'Tidak');
/*!40000 ALTER TABLE `status_ambil` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `status_batal`
--

DROP TABLE IF EXISTS `status_batal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `status_batal` (
  `bil_status_batal` int(2) NOT NULL,
  `flag_batal` varchar(15) NOT NULL,
  PRIMARY KEY (`bil_status_batal`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status_batal`
--

LOCK TABLES `status_batal` WRITE;
/*!40000 ALTER TABLE `status_batal` DISABLE KEYS */;
INSERT INTO `status_batal` VALUES (1,'Tidak Batal'),(2,'Batal');
/*!40000 ALTER TABLE `status_batal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `status_kenderaan`
--

DROP TABLE IF EXISTS `status_kenderaan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `status_kenderaan` (
  `bil_status_kenderaan` int(2) NOT NULL,
  `status_kenderaan` varchar(15) NOT NULL,
  PRIMARY KEY (`bil_status_kenderaan`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='maklumat status kenderaan';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status_kenderaan`
--

LOCK TABLES `status_kenderaan` WRITE;
/*!40000 ALTER TABLE `status_kenderaan` DISABLE KEYS */;
INSERT INTO `status_kenderaan` VALUES (1,'Aktif'),(2,'Tidak Aktif');
/*!40000 ALTER TABLE `status_kenderaan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `status_pemandu`
--

DROP TABLE IF EXISTS `status_pemandu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `status_pemandu` (
  `bil_status_pemandu` int(2) NOT NULL,
  `status_pemandu` varchar(20) NOT NULL,
  PRIMARY KEY (`bil_status_pemandu`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='maklumat status pemandu';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status_pemandu`
--

LOCK TABLES `status_pemandu` WRITE;
/*!40000 ALTER TABLE `status_pemandu` DISABLE KEYS */;
INSERT INTO `status_pemandu` VALUES (1,'Aktif'),(2,'Tidak Aktif');
/*!40000 ALTER TABLE `status_pemandu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `status_tempah`
--

DROP TABLE IF EXISTS `status_tempah`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `status_tempah` (
  `id_tempahan` varchar(30) NOT NULL,
  `id_pengguna` int(12) NOT NULL,
  `bil_status_mohon` int(2) NOT NULL,
  `catatan_status` text NOT NULL,
  `id_pemandu` int(12) NOT NULL,
  PRIMARY KEY (`id_tempahan`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status_tempah`
--

LOCK TABLES `status_tempah` WRITE;
/*!40000 ALTER TABLE `status_tempah` DISABLE KEYS */;
/*!40000 ALTER TABLE `status_tempah` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `status_tunggu`
--

DROP TABLE IF EXISTS `status_tunggu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `status_tunggu` (
  `bil_status_tunggu` int(2) NOT NULL,
  `status_tunggu` varchar(10) NOT NULL,
  PRIMARY KEY (`bil_status_tunggu`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status_tunggu`
--

LOCK TABLES `status_tunggu` WRITE;
/*!40000 ALTER TABLE `status_tunggu` DISABLE KEYS */;
INSERT INTO `status_tunggu` VALUES (1,'Ya'),(2,'Tidak');
/*!40000 ALTER TABLE `status_tunggu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-06-24 11:10:36
