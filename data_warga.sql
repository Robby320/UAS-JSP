-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 12, 2022 at 02:34 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_warga`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbwarga`
--

CREATE TABLE `tbwarga` (
  `nomor_ktp` varchar(17) NOT NULL,
  `nomor_kk` varchar(17) NOT NULL,
  `nama_krt` varchar(25) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `no_hp` varchar(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbwarga`
--

INSERT INTO `tbwarga` (`nomor_ktp`, `nomor_kk`, `nama_krt`, `alamat`, `no_hp`) VALUES
('12345', '54321', 'Sasuke', 'Desa Konoha', '53412'),
('2019804268', '1234567890', 'Robby Fernando', 'Rajeg Tangerang', '087873021446'),
('2147483647', '12345678910', 'Uzumaki Naruto', 'Desa Konoha', '0987654321');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbwarga`
--
ALTER TABLE `tbwarga`
  ADD PRIMARY KEY (`nomor_ktp`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
