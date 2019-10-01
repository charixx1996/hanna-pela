-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.26-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping data for table pela01.registration: ~2 rows (approximately)
/*!40000 ALTER TABLE `registration` DISABLE KEYS */;
INSERT INTO `registration` (`ID`, `FULLNAME`, `USERNAME`, `PASSWORD`) VALUES
	(0000000001, 'Jonathan Gozon', 'admin', '21232f297a57a5a743894a0e4a801fc3'),
	(0000000002, 'vanex', 'add', '34ec78fcc91ffb1e54cd85e4a0924332');
/*!40000 ALTER TABLE `registration` ENABLE KEYS */;

-- Dumping data for table pela01.tbllogin: ~0 rows (approximately)
/*!40000 ALTER TABLE `tbllogin` DISABLE KEYS */;
INSERT INTO `tbllogin` (`username`, `password`) VALUES
	('charixx1996', 'e807f1fcf82d132f9bb018ca6738a19f'),
	('charixx1996', 'e807f1fcf82d132f9bb018ca6738a19f');
/*!40000 ALTER TABLE `tbllogin` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
