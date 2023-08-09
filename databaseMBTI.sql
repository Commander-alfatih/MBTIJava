-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 05:46 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `databaseMBTI`
--

-- --------------------------------------------------------

--
-- Table structure for table `Rastaka`
--

CREATE TABLE `Rastaka` (
  `intro` int(2) NOT NULL,
  `extro` int(2) NOT NULL,
  `think` int(2) NOT NULL,
  `feel` int(2) NOT NULL,
  `judge` int(2) NOT NULL,
  `perce` int(2) NOT NULL,
  `sense` int(2) NOT NULL,
  `intui` int(2) NOT NULL,
  `type` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Rastaka`
--

INSERT INTO `Rastaka` (`intro`, `extro`, `think`, `feel`, `judge`, `perce`, `sense`, `intui`, `type`) VALUES
(9, 0, 19, 0, 19, 0, 19, 0, 'ISTJ'),
(0, 9, 0, 19, 0, 19, 0, 19, 'ENFP'),
(9, 0, 19, 0, 19, 0, 19, 0, 'ISTJ'),
(0, 9, 0, 19, 0, 19, 0, 19, 'ENFP'),
(5, 4, 11, 8, 8, 11, 10, 9, 'ISFJ'),
(6, 3, 12, 7, 13, 6, 13, 6, 'ISTJ'),
(9, 0, 19, 0, 19, 0, 19, 0, 'ISTJ'),
(3, 6, 4, 15, 4, 15, 4, 15, 'ENFP'),
(9, 0, 19, 0, 19, 0, 19, 0, 'ISTJ'),
(1, 8, 9, 10, 15, 4, 17, 2, 'ENTJ'),
(9, 0, 19, 0, 19, 0, 19, 0, 'ISTJ'),
(0, 9, 0, 19, 0, 19, 0, 19, 'ENFP'),
(9, 0, 19, 0, 19, 0, 19, 0, 'ISTJ'),
(9, 0, 17, 2, 17, 2, 19, 0, 'ISTJ');

-- --------------------------------------------------------

--
-- Table structure for table `resulto`
--

CREATE TABLE `resulto` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `age` int(3) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `mail` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `resulto`
--

INSERT INTO `resulto` (`id`, `nama`, `age`, `gender`, `phone`, `mail`) VALUES
(3, 'Muhammad Fatih Putra Nugraha', 17, 'Male', '085253361416', 'mfatihpn141@gmail.com'),
(4, 'Keren', 11, 'Male', '311431421', 'mfaarawrqwq'),
(5, 'Muhammad Nugraha', 11, 'Male', '093219498214', 'fjsjfakfansfnawes'),
(6, 'nijajnsdnsadnsa', 12, 'Male', '124124123', 'sfsafawrasdas'),
(7, 'Muammar gadaffi', 19, 'Male', '1221213214', 'dasidjadawirwa'),
(8, 'Muhammad Fatih al', 18, 'Male', '12131123', 'dsadascsafsadasxa'),
(9, 'Paskalis Muhammad', 23, 'Male', '2412424142', 'asdasfdassafsa'),
(10, 'Muhammad Fatih Putra Nugraha', 11, 'Male', '085253361461', 'mfatihpn141@gmail.com'),
(11, 'wqrwq', 132, 'Male', '42142', 'warwa'),
(12, 'Muhammad Fatih Putra Nugraha', 21, 'Male', '2312312321', 'sadasdas'),
(13, ' SKOAJWA', 1231, 'Male', '3910391', 'NDASNDJIAN'),
(14, 'Gaodie', 17, 'Male', '0890', 'fvgh'),
(15, 'hhf', 12, 'Male', '1435465768979', 'gdghfhghjg@g'),
(16, 'Ripki', 16, 'Male', '31039129129321', 'daskodawdadiqw'),
(17, 'Muhammad Fatih Putra Nugraha', 16, 'Male', '9230123102', 'dawdwqwq'),
(18, 'Muhammad Fatih Putra Nugraha', 12, 'Male', '21312312', 'ndsandnajsidaij');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `resulto`
--
ALTER TABLE `resulto`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `resulto`
--
ALTER TABLE `resulto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
