/*
SQLyog Ultimate v13.1.1 (64 bit)
MySQL - 8.0.30 : Database - nodejs
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `work` varchar(255) DEFAULT NULL,
  `add` varchar(255) DEFAULT NULL,
  `desc` varchar(255) DEFAULT NULL,
  KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `users` */

insert  into `users`(`id`,`name`,`email`,`age`,`mobile`,`work`,`add`,`desc`) values 
(2,'mark','mark@gmail.com',22,'2223332221','abc','twes dsfdsds','sfsdfdsfdsf'),
(3,'amit','amit@gmail.com',23,'8460370305','Developer','Bapunagar','Test description');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
