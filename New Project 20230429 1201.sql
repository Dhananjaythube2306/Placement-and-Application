-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.0.11-beta-nt


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema placement
--

CREATE DATABASE IF NOT EXISTS placement;
USE placement;

--
-- Definition of table `application`
--

DROP TABLE IF EXISTS `application`;
CREATE TABLE `application` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(45) NOT NULL,
  `lastname` varchar(45) NOT NULL,
  `mnumber` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `education` varchar(45) NOT NULL,
  `image` blob,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `application`
--

/*!40000 ALTER TABLE `application` DISABLE KEYS */;
INSERT INTO `application` (`id`,`name`,`lastname`,`mnumber`,`email`,`education`,`image`) VALUES 
 (1,'dhananjay','Thube','9673251683','dhananjaythube0@gmail.com','MCS-I',NULL),
 (2,'Rohit','Mane','0987654321','rohitmane0@gmail.com','BCS',NULL),
 (3,'Rohit','Mane','0987654321','rohit@gmail.com','BCS',NULL),
 (4,'Rohit','Mane','1234567890','rohit@gmail.com','BCS',NULL),
 (5,'Rohit','Mane','0987654321','rohit@gmail.com','BCS',NULL),
 (6,'Shubham','Visapurwale','9876543210','dagdubhai@gmail.com','LB GLBI',NULL),
 (7,'Vaibhav','Wabale','9876543219','vaibhavwabale@gmail.com','MCS-I',NULL),
 (8,'','','','','',NULL),
 (9,'Rohit','Wabale','1234567890','rohit@gmail.com','BCS',NULL),
 (10,'dhananjay','Salunke','1234567890','dhananjaythube0@gmail.com','BCS',NULL),
 (11,'dhananjay','Salunke','1234567890','dhananjaythube0@gmail.com','BCS',NULL),
 (12,'','','','','',NULL),
 (13,'','','','','',NULL),
 (14,'','','','','',NULL);
/*!40000 ALTER TABLE `application` ENABLE KEYS */;


--
-- Definition of table `company`
--

DROP TABLE IF EXISTS `company`;
CREATE TABLE `company` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `cname` varchar(45) NOT NULL,
  `role` varchar(45) NOT NULL,
  `experience` varchar(45) NOT NULL,
  `qualification` varchar(45) NOT NULL,
  `salary` varchar(45) NOT NULL,
  `imglink` text NOT NULL,
  `weblink` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `company`
--

/*!40000 ALTER TABLE `company` DISABLE KEYS */;
INSERT INTO `company` (`id`,`cname`,`role`,`experience`,`qualification`,`salary`,`imglink`,`weblink`) VALUES 
 (2,'wipro','Computer & Information Systems Manager','Fresher','BCS','100000','https://getbootstrap.com/docs/4.0/assets/brand/bootstrap-social-logo.png','https://getbootstrap.com/'),
 (3,'Google','Computer & Information Systems Manager','Fresher','BCS/BCA/M.tech','230000-340000','https://getbootstrap.com/docs/4.0/assets/brand/bootstrap-social-logo.png','https://www.google.com/'),
 (4,'TCS','Web developer','Fresher','BCS/BCA/M.tech','100000 - 200000','data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAASsAAACoCAMAAACPKThEAAABgFBMVEX4+fpChfTqQzU0qFP7vAT///r5///4/f8+g/RilvX//v/6uAT8/Pr4+/8yfvTH1/jqNCHqOyvpNyb4sgPuxcbxrKnujYcYokL3sAOMr/YmpUr48eSl0bDk8On/vQBDgv0pevT1wjYzqj8hpEfqQTLC38p5pPVDg/rpKBB5v4qjv/f53aKXzKTO3Pj0znDw8/r0PBPhSEZrun755Lv53qVArFz56MaLx5r49eze7eO0yvdetXP57tmbufb54a+628I1pmH1x1L2viFGqU/tWjDxtjb+rAC2XozZTFb12NfrSz7ufnfvlI/25OT7wS/604H11In2y2R+p/ZSjvShwOre5/k2pGw2onU3oII4nos5nJbmuRD7x0w6mqI7mKo8lrM9k72prRxNpTddfuGpZJ7RUWbIVnOZa6/NsyQ+kchfq0qerTg/jtRocNGqrjNrsUb3YiC5oMnalKF8dcnxszacaat/qEHOogDGr0SOsFZlsF+8W4TsaF/yt7TcS1HsYlmp5eGDAAANJklEQVR4nO3d6UPbRhYAcMmHJCTZ2BAiECGY2oAhHAHCEa5snC1bA2kgWbbbTfZom6RZ2HTvZg/S/OuVbNmWNNeTLMlG1vvUNIrt+fnN08xIHnFpQOh3ZC6mkdtSMtDgBt1qI7GCRu4emGrgrcTzxAoa4peJFTRy8HI18FaTiRU0vJwGB97qQWIFDS9DhsQqyStoJPUKHrn9xAocIpwKZlV+FF+rZwFbaQ973aTwwsNgFGbV6waFGOJKsFabse2CRqiBWunbcbaCnwohVuXZOFtxInQZGWTV69aEHFAsgFW8u6AZQCyAlTbV67aEHjAstpW+EPe04oBYbKsBSCsjxEM2FtOqHN+5oCPEx11b6XuDQcVxO8zEYlmVB6IHmsGe7DCstIeDklaAxKJbafEesTuDuTxDtRooKnZiUaz09A','https://www.google.com/'),
 (5,'304Techservices','Web developer','Fresher','BCS/BCA/M.tech','230000-340000','https://getbootstrap.com/docs/4.0/assets/brand/bootstrap-social-logo.png','https://www.google.com/');
/*!40000 ALTER TABLE `company` ENABLE KEYS */;


--
-- Definition of table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
CREATE TABLE `feedback` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(45) NOT NULL,
  `mnumber` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `description` varchar(200) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

/*!40000 ALTER TABLE `feedback` DISABLE KEYS */;
INSERT INTO `feedback` (`id`,`name`,`mnumber`,`email`,`description`) VALUES 
 (10,'Dhananjay Thube','0987654321','dhananjaythube0@gmail.com','Good'),
 (11,'Rohit','1234567890','rohit@gmail.com','Very Good\r\n'),
 (12,'Rahul Mane','8978564534','rahulmane@gmail.com','Nice\r\n'),
 (13,'Paresh','9887654322','paresh@gmail.com','Very Good\r\n'),
 (14,'Mahesh','8756546780','mahesh@gmail.com','Good'),
 (15,'Paresh','9887654322','paresh@gmail.com','Very Good\r\n'),
 (16,'Chirag','9876543210','chirag@gmail.com','Ok\r\n');
/*!40000 ALTER TABLE `feedback` ENABLE KEYS */;


--
-- Definition of table `registore`
--

DROP TABLE IF EXISTS `registore`;
CREATE TABLE `registore` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `username` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `pass` varchar(45) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registore`
--

/*!40000 ALTER TABLE `registore` DISABLE KEYS */;
INSERT INTO `registore` (`id`,`username`,`email`,`pass`) VALUES 
 (1,'dhananjay','dhananjaythube0@gmail.com','123'),
 (2,'Rohit','rohit@gmail.com','12345'),
 (3,'ShubhamBhaii','VisapurWale@gmail.com','123');
/*!40000 ALTER TABLE `registore` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
