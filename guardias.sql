-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2021 at 06:31 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bdcereso`
--

-- --------------------------------------------------------

--
-- Table structure for table `guardias`
--

CREATE TABLE `guardias` (
  `id` varchar(10) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `apellido_paterno` varchar(100) NOT NULL,
  `apellido_materno` varchar(100) NOT NULL,
  `edad` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `guardias`
--

INSERT INTO `guardias` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `edad`) VALUES
('12', 'Carlos Daniel', 'Zamudio', 'Arias', '30'),
('13', 'Leonardo Ivan', 'Gallegos', 'Rivera', '35'),
('14', 'Osmar', 'Rodriguez', 'Anette', '30'),
('15', 'Arturo', 'Rodriguez', 'Guzman', '30'),
('16', 'Andrea Ivonne', 'Lopez', 'Iturbe', '36'),
('17', 'Kevin', 'Montes', 'Mora', '33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `guardias`
--
ALTER TABLE `guardias`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
