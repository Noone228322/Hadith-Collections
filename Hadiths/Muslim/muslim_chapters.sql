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
-- Table structure for table `muslim_chapters`
--

CREATE TABLE `muslim_chapters` (
  `id` int(11) NOT NULL,
  `title_en` varchar(255) DEFAULT NULL,
  `hadithnumber_first` int(11) NOT NULL,
  `hadithnumber_last` int(11) NOT NULL,
  `arabicnumber_first` int(11) NOT NULL,
  `arabicnumber_last` int(11) NOT NULL,
  `book_number` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `muslim_chapters`
--

INSERT INTO `muslim_chapters` (`id`, `title_en`, `hadithnumber_first`, `hadithnumber_last`, `arabicnumber_first`, `arabicnumber_last`, `book_number`) VALUES
(1, 'Introduction', 1, 92, 1, 7, 0),
(2, 'The Book of Faith', 93, 533, 8, 222, 1),
(3, 'The Book of Purification', 534, 678, 223, 292, 2),
(4, 'The Book of Menstruation', 679, 836, 293, 376, 3),
(5, 'The Book of Prayers ', 837, 1160, 377, 519, 4),
(6, 'The Book of Mosques and Places of Prayer', 1161, 1569, 520, 684, 5),
(7, 'The Book of Prayer - Travellers', 1570, 1950, 685, 843, 6),
(8, 'The Book of Prayer - Friday', 1951, 2043, 844, 883, 7),
(9, 'The Book of Prayer - Two Eids', 2044, 2069, 884, 893, 8),
(10, 'The Book of Prayer - Rain', 2070, 2088, 894, 900, 9),
(11, 'The Book of Prayer - Eclipses', 2089, 2122, 901, 915, 10),
(12, 'The Book of Prayer - Funerals', 2123, 2262, 916, 978, 11),
(13, 'The Book of Zakat', 2263, 2494, 979, 1078, 12),
(14, 'The Book of Fasting ', 2495, 2779, 1079, 1170, 13),
(15, 'The Book of I\'tikaf', 2780, 2790, 1171, 1176, 14),
(16, 'The Book of Pilgrimage', 2791, 3397, 1177, 1399, 15),
(17, 'The Book of Marriage', 388, 3567, 1400, 1443, 16),
(18, 'The Book of Suckling', 3568, 3651, 1444, 1470, 17),
(19, 'The Book of Divorce ', 3652, 3742, 1471, 1491, 18),
(20, 'The Book of Invoking Curses', 3743, 3769, 1492, 1500, 19),
(21, 'The Book of Emancipating Slaves', 3770, 3800, 1501, 1510, 20),
(22, 'The Book of Transactions', 3801, 3961, 1511, 1550, 21),
(23, 'The Book of Musaqah', 3962, 4139, 1551, 1613, 22),
(24, 'The Book of the Rules of Inheritance', 4140, 4162, 1614, 1619, 23),
(25, 'The Book of Gifts', 4163, 4203, 1620, 1626, 24),
(26, 'The Book of Wills', 4204, 4234, 1627, 1637, 25),
(27, 'The Book of Vows', 4235, 4253, 1638, 1645, 26),
(28, 'The Book of Oaths', 4254, 4341, 1646, 1668, 27),
(29, 'The Book of Oaths, Muharibin, Qasas (Retaliation), and Diyat (Blood Money)', 4342, 4397, 1669, 1683, 28),
(30, 'The Book of Legal Punishments', 4398, 4469, 1684, 1710, 29),
(31, 'The Book of Judicial Decisions', 4470, 4497, 1711, 1721, 30),
(32, 'The Book of Lost Property', 4498, 4518, 1722, 1729, 31),
(33, 'The Book of Jihad and Expeditions', 4519, 4700, 1730, 1817, 32),
(34, 'The Book on Government', 4701, 4967, 1818, 1928, 33),
(35, 'The Book of Hunting, Slaughter, and what may be Eaten', 4972, 5063, 1929, 1959, 34),
(36, 'The Book of Sacrifices', 5064, 5126, 1960, 1978, 35),
(37, 'The Book of Drinks', 5114, 5383, 1979, 2064, 36),
(38, 'The Book of Clothes and Adornment', 5385, 5585, 2065, 2130, 37),
(39, 'The Book of Manners and Etiquette', 5586, 5645, 2131, 2159, 38),
(40, 'The Book of Greetings', 5646, 5861, 2160, 2245, 39),
(41, 'The Book Concerning the Use of Correct Words', 5862, 5884, 2246, 2254, 40),
(42, 'The Book of Poetry', 5887, 5896, 2255, 2260, 41),
(43, 'The Book of Dreams', 5897, 5937, 2261, 2275, 42),
(44, 'The Book of Virtues', 384, 6168, 2276, 2380, 43),
(45, 'The Book of the Merits of the Companions', 6169, 6499, 2381, 2547, 44),
(46, 'The Book of Virtue, Enjoining Good Manners, and Joining of the Ties of Kinship', 6500, 6722, 2548, 2642, 45),
(47, 'The Book of Destiny', 6723, 6774, 2643, 2664, 46),
(48, 'The Book of Knowledge', 6775, 6804, 2665, 2674, 47),
(49, 'The Book Pertaining to the Remembrance of Allah, Supplication, Repentance and Seeking Forgiveness ', 6805, 6936, 2675, 2735, 48),
(50, 'The Book of Heart-Melting Traditions', 6937, 6951, 2736, 2743, 49),
(51, 'The Book of Repentance', 6952, 7023, 2744, 2771, 50),
(52, 'Characteristics of The Hypocrites And Rulings Concerning Them', 7024, 7044, 2772, 2784, 51),
(53, 'Characteristics of the Day of Judgment, Paradise, and Hell', 7045, 7129, 2785, 2821, 52),
(54, 'The Book of Paradise, its Description, its Bounties and its Inhabitants', 7130, 7234, 2822, 2879, 53),
(55, 'The Book of Tribulations and Portents of the Last Hour', 7235, 7416, 2880, 2955, 54),
(56, 'The Book of Zuhd and Softening of Hearts ', 7417, 7522, 2956, 3014, 55),
(57, 'The Book of Commentary on the Qur\'an', 7523, 7563, 3015, 3033, 56);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `muslim_chapters`
--
ALTER TABLE `muslim_chapters`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `muslim_chapters`
--
ALTER TABLE `muslim_chapters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
