/*
SQLyog Ultimate v12.5.1 (64 bit)
MySQL - 10.4.27-MariaDB : Database - db_dyno
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`db_dyno` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;

USE `db_dyno`;

/*Table structure for table `tb_anggota` */

DROP TABLE IF EXISTS `tb_anggota`;

CREATE TABLE `tb_anggota` (
  `id_anggota` int(11) NOT NULL,
  `nama_anggota` varchar(100) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `telpon` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_anggota`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `tb_anggota` */

insert  into `tb_anggota`(`id_anggota`,`nama_anggota`,`alamat`,`telpon`) values 
(1,'Anzaaz','Gianyar','123'),
(2,'Sepenpod','Canggu','1234'),
(3,'Azigolo','Bangli','12345');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
