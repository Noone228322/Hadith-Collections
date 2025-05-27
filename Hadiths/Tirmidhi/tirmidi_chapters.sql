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
-- Table structure for table `tirmidi_chapters`
--

CREATE TABLE `tirmidi_chapters` (
  `id` int(11) NOT NULL,
  `title_en` varchar(255) DEFAULT NULL,
  `hadithnumber_first` int(11) NOT NULL,
  `hadithnumber_last` int(11) NOT NULL,
  `arabicnumber_first` int(11) NOT NULL,
  `arabicnumber_last` int(11) NOT NULL,
  `book_number` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tirmidi_chapters`
--

INSERT INTO `tirmidi_chapters` (`id`, `title_en`, `hadithnumber_first`, `hadithnumber_last`, `arabicnumber_first`, `arabicnumber_last`, `book_number`) VALUES
(1, 'The Book on Purification', 1, 148, 1, 148, 1),
(2, 'The Book on Salat (Prayer)', 149, 451, 149, 451, 2),
(3, 'The Book on Al-Witr', 452, 487, 452, 487, 3),
(4, 'The Book on the Day of Friday', 488, 529, 488, 529, 4),
(5, 'The Book on the Two Eids', 530, 543, 530, 543, 5),
(6, 'The Book on Traveling', 544, 616, 544, 616, 6),
(7, 'The Book on Zakat', 617, 681, 617, 681, 7),
(8, 'The Book on Fasting', 682, 808, 682, 808, 8),
(9, 'The Book on Hajj', 809, 964, 809, 964, 9),
(10, 'The Book on Jana\'\'iz (Funerals)', 965, 1079, 965, 1079, 10),
(11, 'The Book on Marriage', 1080, 1145, 1080, 1145, 11),
(12, 'The Book on Suckling', 1146, 1174, 1146, 1174, 12),
(13, 'The Book on Divorce and Li\'an', 1175, 1204, 1175, 1204, 13),
(14, 'The Book on Business', 1205, 1321, 1205, 1321, 14),
(15, 'The Chapters On Judgements From The Messenger of Allah', 1322, 1385, 1322, 1385, 15),
(16, 'The Book on Blood Money', 1386, 1422, 1386, 1422, 16),
(17, 'The Book on Legal Punishments (Al-Hudud)', 1423, 1463, 1423, 1463, 17),
(18, 'The Book on Hunting', 1464, 1492, 1464, 1492, 18),
(19, 'The Book on Sacrifices', 1493, 1523, 1493, 1523, 19),
(20, 'The Book on Vows and Oaths', 1524, 1547, 1524, 1547, 20),
(21, 'The Book on Military Expeditions', 1548, 1618, 1548, 1618, 21),
(22, 'The Book on Virtues of Jihad', 1619, 1669, 1619, 1669, 22),
(23, 'The Book on Jihad', 1670, 1719, 1670, 1719, 23),
(24, 'The Book on Clothing', 1720, 1787, 1720, 1787, 24),
(25, 'The Book on Food', 1788, 1860, 1788, 1860, 25),
(26, 'The Book on Drinks', 1861, 1896, 1861, 1896, 26),
(27, 'Chapters on Righteousness And Maintaining Good Relations With Relatives', 1897, 2035, 1897, 2035, 27),
(28, 'Chapters on Medicine', 2036, 2089, 2036, 2089, 28),
(29, 'Chapters On Inheritance', 2090, 2115, 2090, 2115, 29),
(30, 'Chapters On Wasaya (Wills and Testament)', 2116, 2124, 2116, 2124, 30),
(31, 'Chapters On Wala\' And Gifts', 2125, 2132, 2125, 2132, 31),
(32, 'Chapters On Al-Qadar', 2133, 2298, 2133, 2298, 32),
(33, 'Chapters On Al-Fitan', 2158, 2269, 2158, 2269, 33),
(34, 'Chapters On Dreams', 2270, 2294, 2270, 2294, 34),
(35, 'Chapters On Witnesses', 2295, 2303, 2295, 2303, 35),
(36, 'Chapters On Zuhd', 2304, 2414, 2304, 2414, 36),
(37, 'Chapters on the description of the Day of Judgement, Ar-Riqaq, and Al-Wara\'', 2415, 2522, 2415, 2522, 37),
(38, 'Chapters on the description of Paradise', 2523, 2735, 2523, 2735, 38),
(39, 'The Book on the Description of Hellfire', 2573, 2795, 2573, 2795, 39),
(40, 'The Book on Faith', 2606, 2644, 2606, 2644, 40),
(41, 'Chapters on Knowledge', 2645, 2687, 2645, 2687, 41),
(42, 'Chapters on Seeking Permission', 2688, 2734, 2688, 2734, 42),
(43, 'Chapters on Manners', 2736, 2858, 2736, 2858, 43),
(44, 'Chapters on Parables', 2859, 2874, 2859, 2874, 44),
(45, 'Chapters on The Virtues of the Qur\'an', 2875, 2926, 2875, 2926, 45),
(46, 'Chapters on Recitation', 2927, 2949, 2927, 2949, 46),
(47, 'Chapters on Tafsir', 2950, 3723, 2950, 3723, 47),
(48, 'Chapters on Supplication', 3370, 3604, 3370, 3604, 48),
(49, 'Chapters on Virtues', 3605, 3956, 3605, 3956, 49);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tirmidi_chapters`
--
ALTER TABLE `tirmidi_chapters`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tirmidi_chapters`
--
ALTER TABLE `tirmidi_chapters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
