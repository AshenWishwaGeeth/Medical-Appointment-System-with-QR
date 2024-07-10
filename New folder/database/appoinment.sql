-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 10, 2024 at 08:18 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `medical`
--

-- --------------------------------------------------------

--
-- Table structure for table `appoinment`
--

CREATE TABLE `appoinment` (
  `id` varchar(50) NOT NULL,
  `dname` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL,
  `pname` varchar(50) NOT NULL,
  `time` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `appoinment`
--

INSERT INTO `appoinment` (`id`, `dname`, `date`, `pname`, `time`, `status`) VALUES
('1', 'Dr. Smith', '2023-4-5', 'sas', '10:00 AM', 'Issued'),
('2', 'Dr. Smith', '2023-4-5', 'sas', '10:00 AM', 'Issued'),
('2', 'Dr. Smith', '2023-4-5', 'ashen', '10:00 AM', 'Issued'),
('3', 'Dr. Smith', '2023-4-5', 'sachini', '10:00 AM', 'Issued'),
('5', 'Dr. Johnson', '2023-9-9', 'Nuwan Darshana', '2:00 PM', 'Issued');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
