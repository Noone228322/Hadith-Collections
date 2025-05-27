-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 18, 2025 at 06:56 PM
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
-- Database: `hadiths_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `nawawi_chapters`
--

CREATE TABLE `nawawi_chapters` (
  `id` int(11) NOT NULL,
  `title_en` varchar(255) DEFAULT NULL,
  `hadithnumber_first` int(11) DEFAULT NULL,
  `hadithnumber_last` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `nawawi_chapters`
--

INSERT INTO `nawawi_chapters` (`id`, `title_en`, `hadithnumber_first`, `hadithnumber_last`) VALUES
(1, 'The 40 Hadith of Imam Nawawi', 1, 42);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nawawi_chapters`
--
ALTER TABLE `nawawi_chapters`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
