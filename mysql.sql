
-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 20, 2021 at 05:52 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mdahir`
--
CREATE DATABASE IF NOT EXISTS `mdahir` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `mdahir`;

-- --------------------------------------------------------

--
-- Table structure for table `m1`
--

CREATE TABLE `m1` (
  `id` int(11) NOT NULL,
  `noofmembers` varchar(255) NOT NULL,
  `percentage` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `m1`
--

INSERT INTO `m1` (`id`, `noofmembers`, `percentage`) VALUES
(1, '1', '98');

-- --------------------------------------------------------

--
-- Table structure for table `mahi`
--

CREATE TABLE `mahi` (
  `id` int(11) NOT NULL,
  `member` varchar(255) NOT NULL,
  `pr` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mahi`
--

INSERT INTO `mahi` (`id`, `member`, `pr`) VALUES
(1, '10', '20'),
(2, '123', '321'),
(3, '13', '14'),
(4, '1', '1'),
(5, '1', '1'),
(6, '1', '1'),
(7, '1', '1'),
(8, '1', '1'),
(9, '1', '1'),
(10, '1', '1'),
(11, '1', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `m1`
--
ALTER TABLE `m1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mahi`
--
ALTER TABLE `mahi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `m1`
--
ALTER TABLE `m1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mahi`
--
ALTER TABLE `mahi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
