-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 08, 2022 at 08:04 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sekolah`
--

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `NIS` char(10) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `jk` char(1) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `tempat_lahir` varchar(100) NOT NULL,
  `alamat` text NOT NULL,
  `kelas` varchar(15) NOT NULL,
  `nilai` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`NIS`, `nama`, `jk`, `tanggal_lahir`, `tempat_lahir`, `alamat`, `kelas`, `nilai`) VALUES
('1200056702', 'TANIYA LISTI', 'P', '2004-12-01', 'SUBANG', 'CIJAMBE', '12 RPL 1', 80.8),
('1200244903', 'SITI NURLAELA', 'P', '2004-10-05', 'SUBANG', 'GUNUNG TUA', '12 RPL 1', 80.3),
('1200244904', 'SHINTA PUTRI', 'P', '2005-06-06', 'SUBANG', 'TAMBAKDAHAN', '12 RPL 1', 90.1),
('1200244905', 'REZA AMELIA', 'P', '2005-04-24', 'SUBANG', 'SUBANG', '12 RPL 1', 69.9),
('1200244906', 'RIZKY AULIA', 'P', '2005-11-06', 'SUBANG', 'TANJUNGSIANG', '12 RPL 1', 78.8),
('1200983401', 'ALDI RAHAYU', 'L', '2004-08-17', 'BANDUNG', 'CITAYEM', '12_RPL_1', 80.6);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`NIS`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
