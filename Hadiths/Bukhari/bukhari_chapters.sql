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
-- Table structure for table `bukhari_chapters`
--

CREATE TABLE `bukhari_chapters` (
  `id` int(10) UNSIGNED NOT NULL,
  `chapter_number` varchar(10) DEFAULT NULL,
  `title_en` varchar(255) DEFAULT NULL,
  `title_ar` text DEFAULT NULL,
  `hadithnumber_first` int(11) DEFAULT NULL,
  `hadithnumber_last` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bukhari_chapters`
--

INSERT INTO `bukhari_chapters` (`id`, `chapter_number`, `title_en`, `title_ar`, `hadithnumber_first`, `hadithnumber_last`) VALUES
(1, '1', 'Revelation', '', 1, 7),
(2, '2', 'Belief', '', 8, 58),
(3, '3', 'Knowledge', '', 59, 134),
(4, '4', 'Ablutions (Wudu\')', '', 135, 247),
(5, '5', 'Bathing (Ghusl)', '', 248, 293),
(6, '6', 'Menstrual Periods', '', 294, 333),
(7, '7', 'Rubbing hands and feet with dust (Tayammum)', '', 334, 348),
(8, '8', 'Prayers (Salat)', '', 349, 520),
(9, '9', 'Times of the Prayers', '', 522, 602),
(10, '10', 'Call to Prayers (Adhaan)', '', 603, 875),
(11, '11', 'Friday Prayer', '', 876, 941),
(12, '12', 'Fear Prayer', '', 942, 947),
(13, '13', 'The Two Festivals (Eids)', '', 948, 989),
(14, '14', 'Witr Prayer', '', 990, 1004),
(15, '15', 'Invoking Allah for Rain (Istisqaa)', '', 1005, 1039),
(16, '16', 'Eclipses', '', 1040, 1066),
(17, '17', 'Prostration During Recital of Qur\'an', '', 1067, 1079),
(18, '18', 'Shortening the Prayers (At-Taqseer)', '', 1080, 1119),
(19, '19', 'Prayer at Night (Tahajjud)', '', 1120, 1187),
(20, '20', 'Virtues of Prayer at Masjid Makkah and Madinah', '', 1188, 1197),
(21, '21', 'Actions while Praying', '', 1198, 1223),
(22, '22', 'Forgetfulness in Prayer', '', 1224, 1236),
(23, '23', 'Funerals (Al-Janaa\'iz)', '', 1237, 1394),
(24, '24', 'Obligatory Charity Tax (Zakat)', '', 1395, 1512),
(25, '25', 'Hajj (Pilgrimage)', '', 1513, 1772),
(26, '26', '`Umrah (Minor pilgrimage)', '', 1773, 1805),
(27, '27', 'Pilgrims Prevented from Completing the Pilgrimage', '', 1806, 1820),
(28, '28', 'Penalty of Hunting while on Pilgrimage', '', 1821, 1866),
(29, '29', 'Virtues of Madinah', '', 1867, 1890),
(30, '30', 'Fasting', '', 1891, 2007),
(31, '31', 'Praying at Night in Ramadaan (Taraweeh)', '', 2008, 2013),
(32, '32', 'Virtues of the Night of Qadr', '', 2014, 2024),
(33, '33', 'Retiring to a Mosque for Remembrance of Allah (I\'tikaf)', '', 2025, 2046),
(34, '34', 'Sales and Trade', '', 2047, 2238),
(35, '35', 'Sales in which a Price is paid for Goods to be Delivered Later (As-Salam)', '', 2239, 2256),
(36, '36', 'Shuf\'a', '', 2257, 2259),
(37, '37', 'Hiring', '', 2260, 2286),
(38, '38', 'Transferance of a Debt from One Person to Another (Al-Hawaala)', '', 2287, 2289),
(39, '39', 'Kafalah', '', 2290, 2298),
(40, '40', 'Representation, Authorization, Business by Proxy', '', 2299, 2319),
(41, '41', 'Agriculture', '', 2320, 2350),
(42, '42', 'Distribution of Water', '', 2351, 2383),
(43, '43', 'Loans, Payment of Loans, Freezing of Property, Bankruptcy', '', 2385, 2409),
(44, '44', 'Khusoomaat', '', 2410, 2425),
(45, '45', 'Lost Things Picked up by Someone (Luqatah)', '', 2426, 2439),
(46, '46', 'Oppressions', '', 2440, 2482),
(47, '47', 'Partnership', '', 2483, 2507),
(48, '48', 'Mortgaging', '', 2508, 2515),
(49, '49', 'Manumission of Slaves', '', 2517, 2559),
(50, '50', 'Makaatib', '', 2560, 2565),
(51, '51', 'Gifts', '', 2566, 2636),
(52, '52', 'Witnesses', '', 2637, 2689),
(53, '53', 'Peacemaking', '', 2690, 2710),
(54, '54', 'Conditions', '', 2712, 2737),
(55, '55', 'Wills and Testaments (Wasaayaa)', '', 2738, 2781),
(56, '56', 'Fighting for the Cause of Allah (Jihaad)', '', 2782, 3090),
(57, '57', 'One-fifth of Booty to the Cause of Allah (Khumus)', '', 3091, 3155),
(58, '58', 'Jizyah and Mawaada\'ah', '', 3157, 3189),
(59, '59', 'Beginning of Creation', '', 3190, 3325),
(60, '60', 'Prophets', '', 3326, 3488),
(61, '61', 'Virtues and Merits of the Prophet (pbuh) and his Companions', '', 3489, 3648),
(62, '62', 'Companions of the Prophet', '', 3649, 3775),
(63, '63', 'Merits of the Helpers in Madinah (Ansaar)', '', 3776, 3948),
(64, '64', 'Military Expeditions led by the Prophet (pbuh) (Al-Maghaazi)', '', 3949, 4473),
(65, '65', 'Prophetic Commentary on the Qur\'an (Tafseer of the Prophet (pbuh))', '', 4474, 4977),
(66, '66', 'Virtues of the Qur\'an', '', 4979, 5062),
(67, '67', 'Wedlock, Marriage (Nikaah)', '', 5063, 5250),
(68, '68', 'Divorce', '', 5251, 5350),
(69, '69', 'Supporting the Family', '', 5351, 5372),
(70, '70', 'Food, Meals', '', 5373, 5466),
(71, '71', 'Sacrifice on Occasion of Birth (`Aqiqa)', '', 5467, 5474),
(72, '72', 'Hunting, Slaughtering', '', 5475, 5544),
(73, '73', 'Al-Adha Festival Sacrifice (Adaahi)', '', 5545, 5574),
(74, '74', 'Drinks', '', 5575, 5639),
(75, '75', 'Patients', '', 5640, 5677),
(76, '76', 'Medicine', '', 5678, 5782),
(77, '77', 'Dress', '', 5783, 5969),
(78, '78', 'Good Manners and Form (Al-Adab)', '', 5970, 6226),
(79, '79', 'Asking Permission', '', 6227, 6303),
(80, '80', 'Invocations', '', 6304, 6411),
(81, '81', 'To make the Heart Tender (Ar-Riqaq)', '', 6412, 6593),
(82, '82', 'Divine Will (Al-Qadar)', '', 6594, 6620),
(83, '83', 'Oaths and Vows', '', 6621, 6707),
(84, '84', 'Expiation for Unfulfilled Oaths', '', 6708, 6722),
(85, '85', 'Laws of Inheritance (Al-Faraa\'id)', '', 6723, 6771),
(86, '86', 'Limits and Punishments set by Allah (Hudood)', '', 6772, 6860),
(87, '87', 'Blood Money (Ad-Diyat)', '', 6861, 6917),
(88, '88', 'Apostates', '', 6918, 6939),
(89, '89', '(Statements made under) Coercion', '', 6940, 6952),
(90, '90', 'Tricks', '', 6953, 6981),
(91, '91', 'Interpretation of Dreams', '', 6982, 7047),
(92, '92', 'Afflictions and the End of the World', '', 7048, 7136),
(93, '93', 'Judgments (Ahkaam)', '', 7137, 7225),
(94, '94', 'Wishes', '', 7226, 7245),
(95, '95', 'Accepting Information Given by a Truthful Person', '', 7246, 7267),
(96, '96', 'Holding Fast to the Qur\'an and Sunnah', '', 7268, 7370),
(97, '97', 'Oneness, Uniqueness of Allah (Tawheed)', '', 7371, 7563);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bukhari_chapters`
--
ALTER TABLE `bukhari_chapters`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bukhari_chapters`
--
ALTER TABLE `bukhari_chapters`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
