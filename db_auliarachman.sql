-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 01, 2023 at 08:31 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_auliarachman`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_aulia`
--

CREATE TABLE `tb_aulia` (
  `NISN` int(11) NOT NULL,
  `nama` varchar(15) NOT NULL,
  `alamat` varchar(20) NOT NULL,
  `jenis kelamin` enum('L','P') NOT NULL,
  `jurusan` enum('RPL','TKJ','TKR','TEI','TSM') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_aulia`
--

INSERT INTO `tb_aulia` (`NISN`, `nama`, `alamat`, `jenis kelamin`, `jurusan`) VALUES
(1, 'aulia', 'ngajum', 'L', 'RPL'),
(2, 'yayak', 'malang', 'L', 'TKJ'),
(3, 'doni', 'malang', 'L', 'TKR'),
(4, 'iman', 'pakisaji', 'L', 'TEI'),
(5, 'dewi', 'pandaan', 'P', 'TSM');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_aulia`
--
ALTER TABLE `tb_aulia`
  ADD PRIMARY KEY (`NISN`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_aulia`
--
ALTER TABLE `tb_aulia`
  MODIFY `NISN` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
