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
-- Table structure for table `ibnmajah_sections`
--

CREATE TABLE `ibnmajah_sections` (
  `id` int(11) NOT NULL,
  `title_en` varchar(255) DEFAULT NULL,
  `hadithnumber_first` int(11) DEFAULT NULL,
  `hadithnumber_last` int(11) DEFAULT NULL,
  `arabicnumber_first` int(11) DEFAULT NULL,
  `arabicnumber_last` int(11) DEFAULT NULL,
  `book_number` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ibnmajah_sections`
--

INSERT INTO `ibnmajah_sections` (`id`, `title_en`, `hadithnumber_first`, `hadithnumber_last`, `arabicnumber_first`, `arabicnumber_last`, `book_number`) VALUES
(1, 'The Book of the Sunnah', 1, 266, 1, 266, 0),
(2, 'The Book of Purification and its Sunnah', 267, 666, 267, 666, 0),
(3, 'The Book of the Prayer', 667, 705, 667, 705, 0),
(4, 'The Book of the Adhan and the Sunnah Regarding It', 706, 734, 706, 734, 0),
(5, 'The Book On The Mosques And The Congregations', 735, 802, 735, 802, 0),
(6, 'Establishing the Prayer and the Sunnah Regarding Them', 803, 1432, 803, 1432, 0),
(7, 'Chapters Regarding Funerals', 1433, 1637, 1433, 1637, 0),
(8, 'Fasting', 1638, 1782, 1638, 1782, 0),
(9, 'The Chapters Regarding Zakat', 1783, 1844, 1783, 1844, 0),
(10, 'The Chapters on Marriage', 1845, 2015, 1845, 2015, 0),
(11, 'The Chapters on Divorce', 2016, 2477, 2016, 2477, 0),
(12, 'The Chapters on Expiation', 2090, 2136, 2090, 2136, 0),
(13, 'The Chapters on Business Transactions', 2137, 2307, 2137, 2307, 0),
(14, 'The Chapters on Rulings', 2308, 2374, 2308, 2374, 0),
(15, 'The Chapters on Gifts', 2375, 2389, 2375, 2389, 0),
(16, 'The Chapters on Charity', 2390, 2528, 2390, 2528, 0),
(17, 'The Chapters on Pawning', 2436, 2491, 2436, 2491, 0),
(18, 'The Chapters on Pre-emption', 2492, 2501, 2492, 2501, 0),
(19, 'The Chapters on Lost Property', 2502, 2511, 2502, 2511, 0),
(20, 'The Chapters on Manumission (of Slaves)', 2512, 2532, 2512, 2532, 0),
(21, 'The Chapters on Legal Punishments', 2533, 2614, 2533, 2614, 0),
(22, 'The Chapters on Blood Money', 2615, 2694, 2615, 2694, 0),
(23, 'The Chapters on Wills', 2695, 2718, 2695, 2718, 0),
(24, 'Chapters on Shares of Inheritance', 2719, 2752, 2719, 2752, 0),
(25, 'The Chapters on Jihad', 2753, 2881, 2753, 2881, 0),
(26, 'Chapters on Hajj Rituals', 2882, 3119, 2882, 3119, 0),
(27, 'Chapters on Sacrifices', 3120, 3161, 3120, 3161, 0),
(28, 'Chapters on Slaughtering', 3162, 3199, 3162, 3199, 0),
(29, 'Chapters on Hunting', 3200, 3250, 3200, 3250, 0),
(30, ' Chapters on Food', 3251, 3370, 3251, 3370, 0),
(31, 'Chapters on Drinks', 3371, 3435, 3371, 3435, 0),
(32, 'Chapters on Medicine', 3436, 3549, 3436, 3549, 0),
(33, 'Chapters on Dress', 3550, 3656, 3550, 3656, 0),
(34, 'Etiquette', 3657, 3826, 3657, 3826, 0),
(35, 'Supplication', 3827, 3892, 3827, 3892, 0),
(36, 'Interpretation of Dreams', 3893, 3926, 3893, 3926, 0),
(37, 'Tribulations', 3927, 4099, 3927, 4099, 0),
(38, 'Zuhd', 4100, 4341, 4100, 4341, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ibnmajah_sections`
--
ALTER TABLE `ibnmajah_sections`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ibnmajah_sections`
--
ALTER TABLE `ibnmajah_sections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
