-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 30, 2023 at 11:30 AM
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
-- Database: `scheepsbouw`
--

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `id` int(11) NOT NULL,
  `added` timestamp NOT NULL DEFAULT current_timestamp(),
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`id`, `added`, `name`) VALUES
(1, '2023-11-29 13:30:10', 'sales'),
(2, '2023-11-29 13:30:17', 'marketing'),
(3, '2023-11-29 13:30:24', 'design'),
(4, '2023-11-29 13:30:40', 'backoffice');

-- --------------------------------------------------------

--
-- Table structure for table `dep_emp`
--

CREATE TABLE `dep_emp` (
  `id` int(11) NOT NULL,
  `dep_id` int(11) NOT NULL,
  `emp_id` int(11) NOT NULL,
  `added` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dep_emp`
--

INSERT INTO `dep_emp` (`id`, `dep_id`, `emp_id`, `added`) VALUES
(1, 1, 2, '2023-11-29 13:58:56'),
(2, 1, 1, '2023-11-29 13:58:56'),
(3, 2, 1, '2023-11-29 13:59:25'),
(4, 2, 2, '2023-11-29 13:59:25'),
(5, 3, 3, '2023-11-29 13:59:56'),
(6, 3, 4, '2023-11-29 13:59:56');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int(11) NOT NULL,
  `added` timestamp NOT NULL DEFAULT current_timestamp(),
  `name` varchar(20) NOT NULL,
  `tel` int(11) NOT NULL,
  `adres` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `added`, `name`, `tel`, `adres`) VALUES
(1, '2023-11-29 13:28:28', 'Ria', 1234567890, 'elmstreet'),
(2, '2023-11-29 13:29:09', 'Henk Versteegh', 1234567890, '34 street'),
(3, '2023-11-29 13:29:28', 'Geert', 6743128, 'hollywood boulevard'),
(4, '2023-11-29 13:29:58', 'Wilma Brood', 98666666, 'abbey road');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dep_emp`
--
ALTER TABLE `dep_emp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `dep_emp`
--
ALTER TABLE `dep_emp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
