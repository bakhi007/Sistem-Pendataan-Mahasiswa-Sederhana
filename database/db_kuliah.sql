-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 27, 2023 at 02:38 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_kuliah`
--

-- --------------------------------------------------------

--
-- Table structure for table `daftar_mahasiswa`
--

CREATE TABLE `daftar_mahasiswa` (
  `id` int(11) NOT NULL,
  `nim` varchar(20) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `alamat` varchar(45) NOT NULL,
  `progdi` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `daftar_mahasiswa`
--

INSERT INTO `daftar_mahasiswa` (`id`, `nim`, `nama`, `alamat`, `progdi`) VALUES
(1, '21.240.0059', 'Mohammad Alfin Bakhtiar', 'Blendung', 'Teknik Informatika'),
(2, '21.240.0060', 'Ipul Ayam Bakar', 'Blendung Raya', 'Sistem Informasi'),
(3, '21.240.0100', 'Giman', 'Blendung', 'Manajemen Informasi'),
(4, '21.240.0030', 'Eko Dokter', 'Blendung', 'Komputerisasi Akuntansi'),
(5, '21.240.0031', 'Arul', 'Blendung', 'Teknik Informatika'),
(6, '21.240.0040', 'Riskon', 'Blendung Wetan', 'Manajemen Informasi'),
(7, '21.240.0032', 'Ari', 'Blendung', 'Manajemen Informasi'),
(8, '21.240.0033', 'Ikbal', 'Blendung', 'Teknik Informatika'),
(9, '21.240.0101', 'Toni', 'Blendung', 'Komputerisasi Akuntansi'),
(10, '21.240.0089', 'Santo Galon', 'Blendung', 'Sistem Informasi'),
(12, '21.240.0001', 'Vonzy', 'Bandung', 'Komputerisasi Akuntansi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `daftar_mahasiswa`
--
ALTER TABLE `daftar_mahasiswa`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nim` (`nim`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `daftar_mahasiswa`
--
ALTER TABLE `daftar_mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
