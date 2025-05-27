-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 18, 2025 at 06:55 PM
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
-- Table structure for table `ab_chapters`
--

CREATE TABLE `ab_chapters` (
  `id` int(10) UNSIGNED NOT NULL,
  `title_en` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `hadithnumber_first` int(10) UNSIGNED DEFAULT NULL,
  `hadithnumber_last` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ab_chapters`
--

INSERT INTO `ab_chapters` (`id`, `title_en`, `hadithnumber_first`, `hadithnumber_last`) VALUES
(1, 'Purification (Kitab Al-Taharah)', 1, 390),
(2, 'Prayer (Kitab Al-Salat)', 391, 1160),
(3, 'The Book Of The Prayer For Rain (Kitab al-Istisqa\')', 1161, 1197),
(4, 'Prayer (Kitab Al-Salat): Detailed Rules of Law about the Prayer during Journey', 1198, 1249),
(5, 'Prayer (Kitab Al-Salat): Voluntary Prayers', 1250, 1370),
(6, 'Prayer (Kitab Al-Salat): Detailed Injunctions about Ramadan', 1371, 1400),
(7, 'Prayer (Kitab Al-Salat): Prostration while reciting the Qur\'an', 1401, 1415),
(8, 'Prayer (Kitab Al-Salat): Detailed Injunctions about Witr', 1416, 1555),
(9, 'Zakat (Kitab Al-Zakat)', 1556, 1700),
(10, 'The Book of Lost and Found Items', 1701, 1720),
(11, 'The Rites of Hajj (Kitab Al-Manasik Wa\'l-Hajj)', 1721, 2045),
(12, 'Marriage (Kitab Al-Nikah)', 2046, 2174),
(13, 'Divorce (Kitab Al-Talaq)', 2175, 2312),
(14, 'Fasting (Kitab Al-Siyam)', 2313, 2476),
(15, 'Jihad (Kitab Al-Jihad)', 2477, 2787),
(16, 'Sacrifice (Kitab Al-Dahaya)', 2788, 2843),
(17, 'Game (Kitab Al-Said)', 2844, 2861),
(18, 'Wills (Kitab Al-Wasaya)', 2862, 2884),
(19, 'Shares of Inheritance (Kitab Al-Fara\'id)', 2885, 2927),
(20, 'Tribute, Spoils, and Rulership (Kitab Al-Kharaj, Wal-Fai\' Wal-Imarah)', 2928, 3088),
(21, 'Funerals (Kitab Al-Jana\'iz)', 3089, 3241),
(22, 'Oaths and Vows (Kitab Al-Aiman Wa Al-Nudhur)', 3242, 3325),
(23, 'Commercial Transactions (Kitab Al-Buyu)', 3326, 3415),
(24, 'Wages (Kitab Al-Ijarah)', 3416, 3570),
(25, 'The Office of the Judge (Kitab Al-Aqdiyah)', 3571, 3640),
(26, 'Knowledge (Kitab Al-Ilm)', 3641, 3668),
(27, 'Drinks (Kitab Al-Ashribah)', 3669, 3735),
(28, 'Foods (Kitab Al-At\'imah)', 3736, 3854),
(29, 'Medicine (Kitab Al-Tibb)', 3855, 3903),
(30, 'Divination and Omens (Kitab Al-Kahanah Wa Al-Tatayyur)', 3904, 3925),
(31, 'The Book of Manumission of Slaves', 3926, 3968),
(32, 'Dialects and Readings of the Qur\'an (Kitab Al-Huruf Wa Al-Qira\'at)', 3969, 4008),
(33, 'Hot Baths (Kitab Al-Hammam)', 4009, 4019),
(34, 'Clothing (Kitab Al-Libas)', 4020, 4158),
(35, 'Combing the Hair (Kitab Al-Tarajjul)', 4159, 4213),
(36, 'Signet-Rings (Kitab Al-Khatam)', 4214, 4239),
(37, 'Trials and Fierce Battles (Kitab Al-Fitan Wa Al-Malahim)', 4240, 4278),
(38, 'The Promised Deliverer (Kitab Al-Mahdi)', 4279, 4290),
(39, 'Battles (Kitab Al-Malahim)', 4291, 4350),
(40, 'Prescribed Punishments (Kitab Al-Hudud)', 4351, 4493),
(41, 'Types of Blood-Wit (Kitab Al-Diyat)', 4494, 4595),
(42, 'Model Behavior of the Prophet (Kitab Al-Sunnah)', 4596, 4772),
(43, 'General Behavior (Kitab Al-Adab)', 4773, 5274);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ab_chapters`
--
ALTER TABLE `ab_chapters`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ab_chapters`
--
ALTER TABLE `ab_chapters`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
