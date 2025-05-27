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
-- Table structure for table `nasai_chapters`
--

CREATE TABLE `nasai_chapters` (
  `id` int(11) NOT NULL,
  `title_en` varchar(255) DEFAULT NULL,
  `hadithnumber_first` int(11) NOT NULL,
  `hadithnumber_last` int(11) NOT NULL,
  `book_number` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `nasai_chapters`
--

INSERT INTO `nasai_chapters` (`id`, `title_en`, `hadithnumber_first`, `hadithnumber_last`, `book_number`) VALUES
(1, 'The Book of Purification', 1, 324, 1),
(2, 'The Book of Water', 325, 347, 2),
(3, 'The Book of Menstruation and Istihadah', 348, 395, 3),
(4, 'The Book of Ghusl and Tayammum', 396, 447, 4),
(5, 'The Book of Salah', 448, 493, 5),
(6, 'The Book of the Times (of Prayer)', 494, 625, 6),
(7, 'The Book of the Adhan (The Call to Prayer)', 626, 687, 7),
(8, 'The Book of the Masjids', 688, 741, 8),
(9, 'The Book of the Qiblah', 742, 776, 9),
(10, 'The Book of Leading the Prayer (Al-Imamah)', 777, 875, 10),
(11, 'The Book of the Commencement of the Prayer', 876, 1028, 11),
(12, 'The Book of The At-Tatbiq (Clasping One\'s Hands Together)', 1029, 1178, 12),
(13, 'The Book of Forgetfulness (In Prayer)', 1179, 1366, 13),
(14, 'The Book of Jumu\'ah (Friday Prayer)', 1367, 1432, 14),
(15, 'The Book of Shortening the Prayer When Traveling', 1433, 1458, 15),
(16, 'The Book of Eclipses', 1459, 1503, 16),
(17, 'The Book of Praying for Rain (Al-Istisqa\')', 1504, 1528, 17),
(18, 'The Book of the Fear Prayer', 1529, 1555, 18),
(19, 'The Book of the Prayer for the Two \'Eids', 1556, 1597, 19),
(20, 'The Book of Qiyam Al-Lail (The Night Prayer) and Voluntary Prayers During the Day', 1598, 1817, 20),
(21, 'The Book of Funerals', 1818, 2089, 21),
(22, 'The Book of Fasting', 2090, 2434, 22),
(23, 'The Book of Zakah', 2435, 2618, 23),
(24, 'The Book of Hajj', 2619, 3084, 24),
(25, 'The Book of Jihad', 3085, 3195, 25),
(26, 'The Book of Marriage', 3196, 3388, 26),
(27, 'The Book of Divorce', 3389, 3560, 27),
(28, 'The Book of Horses, Races and Shooting', 3561, 3593, 28),
(29, 'The Book of Endowments', 3594, 3610, 29),
(30, 'The Book of Wills', 3611, 3671, 30),
(31, 'The Book of Presents', 3672, 3687, 31),
(32, 'The Book of Gifts', 3688, 3705, 32),
(33, 'The Book of ar-Ruqba', 3706, 3719, 33),
(34, 'The Book of \'Umra', 3720, 3760, 34),
(35, 'The Book of Agriculture', 3761, 3938, 35),
(36, 'The Book of the Kind Treatment of Women', 3939, 3965, 36),
(37, 'The Book of Fighting [The Prohibition of Bloodshed]', 3966, 4132, 37),
(38, 'The Book of Distribution of Al-Fay\'', 4133, 4148, 38),
(39, 'The Book of al-Bay\'ah', 4149, 4211, 39),
(40, 'The Book of al-\'Aqiqah', 4212, 4221, 40),
(41, 'The Book of al-Fara\' and al-\'Atirah', 4222, 4262, 41),
(42, 'The Book of Hunting and Slaughtering', 4263, 4360, 42),
(43, 'The Book of ad-Dahaya (Sacrifices)', 4361, 4448, 43),
(44, 'The Book of Financial Transactions', 4449, 4705, 44),
(45, 'The Book of Oaths (qasamah), Retaliation and Blood Money', 4706, 4869, 45),
(46, 'The Book of Cutting off the Hand of the Thief', 4870, 4984, 46),
(47, 'The Book Of Faith and its Signs', 4985, 5039, 47),
(48, 'The Book of Adornment', 5040, 5378, 48),
(49, 'The Book of the Etiquette of Judges', 5379, 5427, 49),
(50, 'The Book of Seeking Refuge with Allah', 5428, 5539, 50),
(51, 'The Book of Drinks', 5540, 5758, 51);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nasai_chapters`
--
ALTER TABLE `nasai_chapters`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `nasai_chapters`
--
ALTER TABLE `nasai_chapters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
