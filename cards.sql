-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 03, 2023 at 08:01 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test1`
--

-- --------------------------------------------------------

--
-- Table structure for table `cards`
--

CREATE TABLE `cards` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `des` varchar(200) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cards`
--

INSERT INTO `cards` (`id`, `name`, `des`, `image`) VALUES
(16, '3 idiots', '', '3 idiots.jpg'),
(17, 'bahubali', '', 'bahubali_poster.avif'),
(18, 'bang bang', '', 'bang bang.jpg'),
(19, 'bank', '', 'bank_poster.avif'),
(20, 'begumm', '', 'begumm_poster.avif'),
(21, 'behen', '', 'behen_poster.avif'),
(22, 'bharat', '', 'bharat.jpg'),
(23, 'chef', '', 'chef_poster.avif'),
(24, 'commando', '', 'commando_poster.avif'),
(25, 'dobara', '', 'dobara_poster.avif'),
(26, 'Ek tha tiger', '', 'Ek tha tiger.jpg'),
(27, 'ghazi', '', 'ghazi_poster.avif'),
(28, 'half', '', 'half_poster.avif'),
(29, 'happy new year', '', 'happy new year.jpg'),
(30, 'jagaajasoos', '', 'jagaajasoos_poster.avif'),
(31, 'KGF', '', 'KGF.jpg'),
(32, 'kick', '', 'kick.jpg'),
(33, 'maya', '', 'maya_poster.avif'),
(34, 'mubarakan', '', 'mubarakan_poster.avif'),
(35, 'not-found', '', 'not-found.svg'),
(36, 'raaabta', '', 'raaabta_poster.avif'),
(37, 'race 3', '', 'race 3.jpg'),
(38, 'raeees', '', 'raeees_poster.avif'),
(39, 'rangoon', '', 'rangoon_poster.avif'),
(40, 'robot', '', 'robot.jpg'),
(41, 'sachin', '', 'sachin_poster.avif'),
(42, 'simmaba', '', 'simmaba.jpg'),
(43, 'The kerala story', '', 'The kerala story.jpg'),
(44, 'Tiger Zinda Hai', '', 'Tiger Zinda Hai.jpg'),
(45, 'toilet', '', 'toilet_poster.avif'),
(46, 'tubelight', '', 'tubelight_poster.avif'),
(47, '02', '', '02.avif'),
(48, 'ayalaan', '', 'ayalaan.avif'),
(49, 'cobra', '', 'cobra.avif'),
(50, 'darbar', '', 'darbar.avif'),
(51, 'doctor', '', 'doctor.avif'),
(52, 'enemy', '', 'enemy.avif'),
(53, 'fir', '', 'fir.avif'),
(54, 'friendship', '', 'friendship.avif'),
(55, 'gypsy', '', 'gypsy.avif'),
(56, 'jai bhim', '', 'jai bhim.avif'),
(57, 'master', '', 'master.avif'),
(58, 'pattas', '', 'pattas.avif'),
(59, 'sulthan', '', 'sulthan.avif'),
(60, 'thunivu', '', 'thunivu.avif'),
(61, 'valimai', '', 'valimai.avif'),
(62, 'varisu', '', 'varisu.avif'),
(63, 'walter', '', 'walter.avif');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cards`
--
ALTER TABLE `cards`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cards`
--
ALTER TABLE `cards`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
