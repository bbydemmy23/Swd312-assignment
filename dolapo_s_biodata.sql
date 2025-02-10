-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 04, 2025 at 10:18 AM
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
-- Database: `ogunwole dolapo`
--

-- --------------------------------------------------------

--
-- Table structure for table `dolapo's biodata`
--

CREATE TABLE `dolapo's biodata` (
  `NAME` varchar(30) NOT NULL,
  `PHONE NO` varchar(17) NOT NULL,
  `EMAIL` varchar(20) NOT NULL,
  `ADDRESS` varchar(25) NOT NULL,
  `RELIGION` text NOT NULL,
  `NATIONALITY` text NOT NULL,
  `MARITAL STATUS` varchar(15) NOT NULL,
  `LANGUAGE KNOWN` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dolapo's biodata`
--

INSERT INTO `dolapo's biodata` (`NAME`, `PHONE NO`, `EMAIL`, `ADDRESS`, `RELIGION`, `NATIONALITY`, `MARITAL STATUS`, `LANGUAGE KNOWN`) VALUES
('OGUNWOLE DOLAPO VICTORIA', '08101276511', 'ogunwoledolapo54@gma', 'Olu Aso School, Isale Pen', 'CHRISTIAN', 'NIGERIAN', 'SINGLE', 'ENGLISH AND YORUBA'),
('OGUNWOLE DOLAPO VICTORIA', '08101276511', 'ogunwoledolapo54@gma', 'Olu Aso School, Isale Pen', 'CHRISTIAN', 'NIGERIAN', 'SINGLE', 'ENGLISH AND YORUBA');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
