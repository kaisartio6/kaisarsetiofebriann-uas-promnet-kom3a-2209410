-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 08, 2024 at 02:36 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_2209410_kaisarsetiofebrian_uas`
--

-- --------------------------------------------------------

--
-- Table structure for table `inventory_kaisarsetiofebrian`
--

CREATE TABLE `inventory_kaisarsetiofebrian` (
  `id` int(255) NOT NULL,
  `nama_barang` varchar(255) NOT NULL,
  `jumlah` int(255) NOT NULL,
  `harga_satuan` int(255) NOT NULL,
  `lokasi` varchar(255) NOT NULL,
  `deskripsi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `inventory_kaisarsetiofebrian`
--

INSERT INTO `inventory_kaisarsetiofebrian` (`id`, `nama_barang`, `jumlah`, `harga_satuan`, `lokasi`, `deskripsi`) VALUES
(1, 'Gigabyte b550 ds3h 3', 4, 2100000, 'Bandung', 'AM4 motherboard'),
(2, 'Cube Gaming Dreux', 2, 150000, 'Jakarta', 'Pc case'),
(3, 'GSkill 8x2gb', 3, 2000000, 'Denpasar', 'PC RAM'),
(4, 'Ryzen 5 3600', 4, 2500000, 'Manokwari', '6 core 12 thread cpu'),
(5, 'Rx 6600', 5, 4000000, 'Bandung', '8gb vram gpu'),
(6, 'Razer Deathadder', 4, 300000, 'Jakarta', 'Computer mice for gaming'),
(7, 'Logitech speaker', 5, 300000, 'Bandung', 'Desktop speaker');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `inventory_kaisarsetiofebrian`
--
ALTER TABLE `inventory_kaisarsetiofebrian`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `inventory_kaisarsetiofebrian`
--
ALTER TABLE `inventory_kaisarsetiofebrian`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
