-- MySQL dump 10.10
--
-- Host: localhost    Database: work
-- ------------------------------------------------------
-- Server version	5.0.24a-community-nt

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
-- Table structure for table `admitere`
--

DROP TABLE IF EXISTS `admitere`;
CREATE TABLE `admitere` (
  `NUME` varchar(9) default NULL,
  `PRENUME` varchar(9) default NULL,
  `SEX` varchar(1) default NULL,
  `PROBA1` double default NULL,
  `PROBA2` double default NULL,
  `MEDIA` double default NULL,
  `ORAS` varchar(10) default NULL,
  `datan` date default NULL,
  `REZULTAT` varchar(7) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admitere`
--


/*!40000 ALTER TABLE `admitere` DISABLE KEYS */;
LOCK TABLES `admitere` WRITE;
INSERT INTO `admitere` VALUES ('GHEORGHE','Livia','f',8.64,8.33,NULL,'Brasov','1991-05-13',NULL),('POPESCU','Magda','f',1.13,3.1,NULL,'Cluj','1990-05-20',NULL),('MARDALE','Raducu','m',9.55,10,NULL,'Iasi','1989-03-14',NULL),('TUTUIANU','Ion','m',6.61,7.47,NULL,'Brasov','1972-09-12',NULL),('POP','Mihaela','f',7,1.4,NULL,'Cluj','1989-09-05',NULL),('ANTON','Ionut','m',4.78,4.04,NULL,'Oradea','1987-03-12',NULL),('IRIMIE','Adrian','m',4.31,3.84,NULL,'Timisoara','1986-03-10',NULL),('FIRIMITA','Valer','m',4.24,4.73,NULL,'Sighisoara','1989-08-14',NULL),('BARBU','Viorica','f',9.05,2.16,NULL,'Cluj','1992-10-08',NULL),('PALER','Ioan','m',10,4.84,NULL,'Brasov','1969-04-09',NULL),('COSTEA','Alexandru','m',1.95,5.36,NULL,'Bistrita','1988-12-04',NULL),('VINTILA','Mihai','m',7.99,1.07,NULL,'Cluj','1989-10-23',NULL),('MEDREA','Alexandra','f',6.57,2.83,NULL,'Iasi','1991-06-26',NULL),('FRITZ','Schuller','m',9.9,5.38,NULL,'Calarasi','1990-02-08',NULL),('PINTEA','Andrada','f',5.34,1.55,NULL,'Cluj','1990-04-13',NULL),('GOGOL','Natasha','f',10,9.78,NULL,'Brasov','1989-01-04',NULL),('ZIMBRU','Angel','m',2.86,2.18,NULL,'Rasinari','1990-02-08',NULL),('JELER','Raluca','f',9.65,3.31,NULL,'Brasov','1991-07-07',NULL),('PANCEA','Mihai','m',3.67,7.93,NULL,'Bicsad','1990-10-08',NULL),('SZABO','Zsolt','m',9.69,7.44,NULL,'Cluj','1990-04-02',NULL),('PITIC','Adriana','f',1.2,4.05,NULL,'Covasna','1990-08-05',NULL),('NANES','Alexandru','m',9.02,7,NULL,'Zarnesti','1991-05-05',NULL),('POPA','Manuela','f',9.01,4.28,NULL,'Baicoi','1992-02-28',NULL),('DRAGOIU','Cristinel','m',3.9,4.17,NULL,'Brasov','1991-12-23',NULL),('ZAHARIA','George','m',5.89,9.53,NULL,'Bucuresti','1992-11-22',NULL),('NICOLAE','Nicoleta','f',4.13,1.55,NULL,'Tarlungeni','1992-01-15',NULL),('MARINESCU','Marcel','m',7.77,8.22,NULL,'Zarnesti','1991-12-12',NULL),('ALBEAN','Tudorel','m',6.41,9.73,NULL,'Sacele','1991-02-20',NULL),('TARAENU','Africhela','f',4.16,1.57,NULL,'Campina','1991-09-05',NULL),('MANOLESCU','Nicusoara','f',8.42,8.19,NULL,'Cluj','1991-12-12',NULL),('BACOVIA','Georgel','m',4.83,8.91,NULL,'Bacau','1987-12-13',NULL),('HITLAR','Adolfiu','m',8.03,9.73,NULL,'Codlea','1950-12-12',NULL),('COJOCARU','Bogdanel','m',4.4,4.47,NULL,'Sacele','1989-05-23',NULL),('VASILE','Leana','f',6,1.45,NULL,'Vaslui','1992-04-28',NULL),('SMANGLEA','Gheorghe','m',7.38,1.93,NULL,'Paris','1988-07-05',NULL),('PREDA','Mihaela','f',4.23,5.68,NULL,'Giurgiu','1964-04-13',NULL),('BOBARIU','Mirela','f',1.69,5.69,NULL,'Bucuresti','1994-08-31',NULL),('MIHAI','Mihaela','f',3.21,8.9,NULL,'Resita','1991-09-14',NULL),('BASCA','Sorin','m',4.91,8.15,NULL,'Bacau','1988-10-05',NULL),('PRICOPIE','Liliana','f',4.59,3.5,NULL,'Podu Turcu','1976-07-24',NULL),('DEDU','Anca','f',4.36,6.8,NULL,'Brasov','1991-05-07',NULL),('FLOREA','Iulian','m',3.78,9.28,NULL,'Brasov','1991-06-15',NULL),('BALAN','Daniela','f',4.03,7.37,NULL,'Carpinis','1981-03-02',NULL),('MATEIU','Cristiana','f',8.56,8.8,NULL,'Oradea','1976-04-05',NULL),('HOMOCEA','Mihaela','f',6.15,4.48,NULL,'Brasov','1984-06-08',NULL),('PARPARITA','Mihai','m',4.8,3.29,NULL,'Iasi','1982-05-30',NULL),('VOINA','Mihai','m',7.86,7.05,NULL,'Halchiu','1982-11-08',NULL),('SAVA','Madalina','f',1.09,8.07,NULL,'Bucuresti','1990-10-03',NULL),('TOMA','Elidda','f',6.19,1.97,NULL,'Craiova','1988-08-20',NULL),('MIHALI','Vlad','m',5.36,3.58,NULL,'Oradea','1992-03-12',NULL),('CARUSO','Alexandru','m',3.35,1.19,NULL,'Deva','1989-12-31',NULL),('OVESEA','Alina','f',5.96,7.44,NULL,'Bucuresti','1990-05-11',NULL),('BURTEA','VIctoria','f',1.78,9.38,NULL,'Hunedoara','1991-11-10',NULL),('HRISTACHE','Cosmin','m',3.78,7.46,NULL,'Satu Mare','1993-06-06',NULL),('CIOFLEC','Andeea','f',3.73,8.5,NULL,'Cluj','1989-03-28',NULL),('NEAGU','Stefana','f',2.9,4.82,NULL,'Timisoara','1992-05-08',NULL),('FILIMON','Catalin','m',6.97,2.67,NULL,'Tulcea','1990-03-16',NULL),('ANDRUSCA','Lelia','f',6.64,9.39,NULL,'Focsani','1989-09-08',NULL),('STEFANUCI','Mihaela','f',6.79,3.15,NULL,'Urziceni','1988-06-15',NULL),('DECUSEARA','Sorin','m',2.77,7.56,NULL,'Suceava','1993-08-12',NULL),('RADBATA','Anca','f',7.98,2.32,NULL,'Craiova','1991-08-14',NULL),('BADAU','Anca','f',3,4.56,NULL,'Giurgiu','1992-01-01',NULL),('ONICA','Robert','m',1.99,3.86,NULL,'Arad','1991-07-13',NULL),('MILITARU','Dragos','m',1.5,2.84,NULL,'Pitesti','1986-04-22',NULL),('MARIN','Alexandra','f',3.34,2.97,NULL,'Costesti','1989-01-12',NULL),('STOIESCU','Ramona','f',3.63,8.72,NULL,'Cluj','1989-10-05',NULL),('TUDOSE','Iulian','m',8.36,4.09,NULL,'Bistrita','1985-04-21',NULL),('STOIAN','Cristina','f',3.5,6.46,NULL,'Brasov','1989-07-18',NULL),('LETCA','Bogdan','m',8.17,9.46,NULL,'Tohan','1988-10-02',NULL),('MARIN','Dragos','m',4.06,5.26,NULL,'Amara','1987-05-24',NULL),('JIMBOREAN','Paula','f',1.65,4.62,NULL,'Buzau','1982-06-27',NULL),('VELICAN','Diana','f',1.63,2.81,NULL,'Codlea','1962-08-13',NULL),('BOERIU','Catalin','m',3.84,5.13,NULL,'Jimbolia','1952-03-08',NULL),('DANCIU','Ramona','f',2.8,2.37,NULL,'Fieni','1976-04-10',NULL),('TANASE','George','m',5.51,6.78,NULL,'Moreni','1983-08-07',NULL),('RADU','Oana','f',1.14,5.18,NULL,'Braila','1987-06-29',NULL),('FLOREA','Liviu','m',5.22,4.42,NULL,'Bucuresti','1988-12-27',NULL),('POPESC','Alin','m',1.05,7.41,NULL,'Calarasi','1969-02-15',NULL),('POPA','Tanda','m',2.31,7.07,NULL,'Fagaras','1930-04-08',NULL),('MOS','Goriot','m',6.11,8.58,NULL,'Lugoj','1991-05-02',NULL),('SAMADAU','Lica','m',5.9,1.84,NULL,'Sighisoara','1990-04-23',NULL),('MELIH','Anday','m',2.73,7.1,NULL,'Tulcea','1915-09-02',NULL),('ROSEVICI','Tadeusz','m',6.04,8.98,NULL,'Cerna','1991-08-18',NULL),('MADAM','Bovary','f',6.17,5.81,NULL,'Bucuresti','1992-02-04',NULL),('KNULP','Peter','m',5.44,1.13,NULL,'Cluj','1994-09-14',NULL),('HESSE','Herman','m',8.63,8.12,NULL,'Brasov','1991-08-22',NULL),('COELHO','Paulo','m',2.41,7.16,NULL,'Cluj','1988-09-11',NULL),('SABATO','Ernest','m',3.64,5.58,NULL,'Iasi','1988-03-09',NULL),('TOLSTOI','Lev','m',9.33,4.08,NULL,'Balti','1992-08-07',NULL),('ZOLA','Emil','m',1.07,6.07,NULL,'Brazi','1988-05-09',NULL),('CIORAN','Emil','m',4.05,9.46,NULL,'Constanta','1989-08-23',NULL),('KANT','Emanuel','m',6.44,2.58,NULL,'Pitesti','1992-01-09',NULL),('SIMA','Felix','m',3.15,3.23,NULL,'Deva','1989-05-06',NULL),('GEORGESCU','Florin','m',7.38,5.11,NULL,'Cluj','1990-03-14',NULL),('ENERGESCU','Motor','m',2.45,2.26,NULL,'Sebes','1992-09-15',NULL),('GLUGA','Bonifaciu','m',4.25,5.13,NULL,'Ialomita','1991-12-14',NULL),('CIORDESCU','Pardailan','m',3.4,6.59,NULL,'Bucuresti','1991-06-15',NULL),('FLOAREA','Margareta','f',8.9,5.57,NULL,'Craiova','1989-11-12',NULL),('TURNER','Ghilotina','f',5.99,1.17,NULL,'Iasi','1990-02-18',NULL),('CHIORIU','Dalton','m',1.85,2.72,NULL,'Orbeti','1981-05-19',NULL),('TROMPESCU','Eustachie','m',4.8,9.9,NULL,'Surdeti','1991-05-18',NULL),('BOROBOT','Loredana','f',4.57,5.37,NULL,'Suceava','1989-02-04',NULL),('GANDAC','Francfurt','m',4.32,7.15,NULL,'Strehaia','1991-04-02',NULL),('FOMESCU','Ghiort','m',5.66,1.44,NULL,'Fometi','1992-04-02',NULL),('LAMPINEAN','Neonila','m',10,4.99,NULL,'Lumifer','1912-04-03',NULL),('LING','Cia Puc','f',9.24,9.12,NULL,'Shanghai','1992-01-03',NULL),('MORESCU','Martinel','m',7.76,5.42,NULL,'Moreni','1991-05-04',NULL),('BUJIE','Nechifor','m',5.84,5.23,NULL,'Focsani','1992-06-23',NULL),('DINITA','Razvan','m',9.88,9.9,NULL,'Brasov','1992-01-30',NULL);
UNLOCK TABLES;
/*!40000 ALTER TABLE `admitere` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

