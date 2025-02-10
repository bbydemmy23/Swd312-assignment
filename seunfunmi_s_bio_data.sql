-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 04, 2025 at 10:17 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ishola bukola olayinka`
--

-- --------------------------------------------------------

--
-- Table structure for table `seunfunmi's bio data`
--

CREATE TABLE `seunfunmi's bio data` (
  `NAME` varchar(30) NOT NULL,
  `PHONE NO` varchar(17) NOT NULL,
  `EMAIL` varchar(20) NOT NULL,
  `ADDRESS` text NOT NULL,
  `RELIGION` varchar(10) NOT NULL,
  `NATIONALITY` varchar(11) NOT NULL,
  `MARITAL STATUS` varchar(12) NOT NULL,
  `LANGUAGE KNOWN` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `seunfunmi's bio data`
--

INSERT INTO `seunfunmi's bio data` (`NAME`, `PHONE NO`, `EMAIL`, `ADDRESS`, `RELIGION`, `NATIONALITY`, `MARITAL STATUS`, `LANGUAGE KNOWN`) VALUES
('ISHOLA BUKOLA OLAYINKA', '09138485674', 'bukolaishola95@gmail', 'AROLAT TOWOBOWO IGBOORA', 'CHRISTIAN', 'NIGERIAN', 'SINGLE', 'ENG AND YORUBA');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
