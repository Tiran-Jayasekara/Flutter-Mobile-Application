-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: Jun 30, 2022 at 08:35 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `flutter`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `email`, `password`) VALUES
(1, 'tiran', 'a', 'aaaaaa'),
(2, 'ka', 'z', 'aaaaaa'),
(3, 'tiran', 'tiran.jayasekara.999@gmail.com', 'aaaaaa');

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `id` int(11) NOT NULL,
  `carid` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `fromm` varchar(100) NOT NULL,
  `too` varchar(100) NOT NULL,
  `book` varchar(100) NOT NULL,
  `advance` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`id`, `carid`, `email`, `fromm`, `too`, `book`, `advance`) VALUES
(275, 'h2', 'aa', '31/05/2022', 'Only One Day', '1', ''),
(277, 'c1', 'aa', '31/05/2022', 'Only One Day', '1', ''),
(278, 'v1', 'aa', '02/06/2022', '03/06/2022', '2', ''),
(290, 'h1', 'bb', '31/05/2022', 'Only One Day', '1', ''),
(291, 's3', 'bb', '31/05/2022', 'Only One Day', '1', ''),
(292, 'v1', 'bb', '02/06/2022', '03/06/2022', '2', ''),
(297, 'h2', 'a', '10/06/2022', '11/06/2022', '1', ''),
(299, 'bike4', 'a', '31/05/2022', 'Only One Day', '2', ''),
(301, 'h2', 'a', '24/06/2022', '30/06/2022', '1', ''),
(317, 'h1', 'bb', '28/06/2022', 'Only One Day', '1', '1000'),
(318, 'bike1', 'bb', '29/06/2022', 'Only One Day', '1', '1000'),
(319, 'v1', 'bb', '27/06/2022', 'Only One Day', '2', '0'),
(326, 'cab3', 'tiran.jayasekara.999@gmail.com', '29/06/2022', 'Only One Day', '1', '0');

-- --------------------------------------------------------

--
-- Table structure for table `car`
--

CREATE TABLE `car` (
  `id` int(11) NOT NULL,
  `ve1` varchar(100) NOT NULL,
  `ve2` varchar(100) NOT NULL,
  `ve3` varchar(100) NOT NULL,
  `ve4` varchar(100) NOT NULL,
  `ve5` varchar(100) NOT NULL,
  `ve6` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `car`
--

INSERT INTO `car` (`id`, `ve1`, `ve2`, `ve3`, `ve4`, `ve5`, `ve6`) VALUES
(1, '0', '1', '1', '1', '1', '1'),
(2, '1', '1', '1', '1', '0', '0'),
(3, '1', '1', '0', '0', '0', '0'),
(4, '1', '0', '0', '0', '0', '0'),
(5, '1', '0', '1', '1', '0', '1'),
(6, '1', '1', '1', '1', '1', '1'),
(7, '1', '0', '0', '0', '0', '0'),
(8, '1', '0', '0', '0', '0', '0'),
(9, '0', '0', '0', '0', '0', '0'),
(10, '1', '0', '0', '0', '0', '0'),
(11, '1', '0', '0', '0', '0', '0'),
(12, '0', '0', '0', '0', '0', '0'),
(13, '1', '0', '0', '0', '0', '0'),
(14, '0', '1', '0', '0', '0', '0'),
(15, '0', '0', '0', '0', '0', '0'),
(16, '1', '0', '0', '0', '0', '0'),
(17, '0', '0', '0', '0', '0', '0'),
(18, '1', '0', '0', '0', '0', '0'),
(19, '0', '0', '0', '0', '0', '0'),
(20, '0', '0', '0', '0', '0', '0'),
(21, '1', '0', '0', '0', '0', '0'),
(22, '1', '0', '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `feedback` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `feedback`) VALUES
(1, 'tiran', 'hello wel come to my page'),
(2, 'tiran', 'this is best rental in over area.best service premeer colity'),
(3, 'tiran', 'this is best rental in over area.best service premeer colity'),
(4, 'tiran', 'this is best rental in over area.best service premeer colity'),
(5, 'tiran', 'this is best rental in over area.best service premeer colity'),
(6, 'aa', 'aa'),
(7, 'tiran', 'jayasekara'),
(8, 'aa', 'aa'),
(9, 'nipub', 'hello this is very powefi ca'),
(10, 'tiran', 'thaanks for your corperation'),
(11, 'south', 'the best rental company'),
(12, 'hello', 'how are you'),
(13, 'as', 'addsa'),
(14, 'saiya', 'this service is very good'),
(15, 'sai', 'hello how are you'),
(16, 'sq', 'sqsq'),
(17, 'sa', 'a'),
(18, 'asa', 'asas'),
(19, 'hjhj', 'asddf'),
(20, 'aaaaa', 'aaaaaaa'),
(21, 'aaaaaaaaaaaaaaaaaaaaaaaaa', 'aaaaaaaaaaaaaaaaaaaaaaaaaa'),
(22, 'asasas', 'sasasasasasasaaaaaaaaaa');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `email`, `password`) VALUES
(1, 'tiran@gmail.com', '123'),
(2, 'tiran1@gmail.com', '1234'),
(3, 'tiran2@gmail.com', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `rent`
--

CREATE TABLE `rent` (
  `id` int(11) NOT NULL,
  `carid` varchar(100) NOT NULL,
  `rent` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `rent`
--

INSERT INTO `rent` (`id`, `carid`, `rent`) VALUES
(1, 'h1', '60 RS per 1KM'),
(2, 'h2', '45RS per 1KM'),
(3, 'h3', '50RS per 1KM'),
(4, 'h4', 'sasasasasasa'),
(5, 'h5', 'd'),
(6, 'h6', 'f'),
(7, 's1', '50Rs per 1KM'),
(8, 's2', '40RS per 1KM'),
(9, 's3', '50RS per 1KM'),
(10, 's4', 'd'),
(11, 's5', 's'),
(12, 's6', 'f'),
(13, 'c1', 'c'),
(14, 'c2', 'c'),
(15, 'c3', 'c'),
(16, 'c4', 'c'),
(17, 'c5', 'c'),
(18, 'c6', 'c'),
(19, 'b1', 'b'),
(20, 'b2', 'b'),
(21, 'b3', 'b'),
(22, 'b4', 'b'),
(23, 'b5', 'b'),
(24, 'b6', 'b'),
(25, 'a1', 'aa'),
(26, 'a2', 'a'),
(27, 'a3', 'a'),
(28, 'a4', 'a'),
(29, 'a5', 'a'),
(30, 'a6', 'a'),
(31, 't1', 't'),
(32, 't2', 't'),
(33, 't3', 't'),
(34, 't4', 't'),
(35, 't5', 't'),
(36, 't6', 't'),
(37, 'v1', '40RS per 1KM'),
(38, 'v2', 'v'),
(39, 'v3', 'v'),
(40, 'v4', 'v'),
(41, 'v5', 'v'),
(42, 'v6', 'v'),
(43, 'bike1', '60'),
(44, 'bike2', 'c'),
(45, 'bike3', 's'),
(46, 'bike4', 's'),
(47, 'bike5', 's'),
(48, 'bike6', 'd'),
(49, 'cab1', '60 RS per 1KM'),
(50, 'cab2', 's'),
(51, 'cab3', 's'),
(52, 'cab4', 'd');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `nic` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `nic`, `location`, `password`) VALUES
(34, 'aa', 'tiran.jayasekara.999@gmail.com', '123456789V', 'colombo', 'aaaaaa'),
(35, 'saiya', 'saiya@gmail.com', '123456789', 'kandy', 'aaaa'),
(36, 'saiya', 'tiran1.jayasekara.999@gmail.com', '123456789', 'kandy', '12341'),
(37, 'saiya', 'tiran1.jayasekara.999@gmail.com', '123456789', 'kandy', '12341'),
(38, 'asa', 'tiran2.gmail.com', 'sa', 'as', 'as'),
(39, 'asasasasasas', 'tiran@gmail.com', '12', '12', '123456'),
(40, 'Tiran Jayasekara', 'bb', '1', 'Kandy', '111111'),
(41, 'Tiran', 'aa', '123456789', 'Kandy', 'aaaaaa'),
(44, 'Tiran', 'a', '123456789', 'kandy', 'aaa'),
(50, 'a', 'ad', 's', 'das', 'a'),
(51, 'Tiran', 'tiran.jayasekara999@gmail.com', '962271898V', 'kandy', 'tiran'),
(52, 'Tiran', 'aaa', '123456789V', 'Kandy', 'tiran'),
(53, 'Tiran', 'aaa', '123456789V', 'Kandy', 'tiran'),
(54, 'tiran', 'tiranjayasekara1212@gmail.com', '123456789', 'kandy', 'aaaaaa'),
(55, 'qq', 'qq', 'qq', 'qq', 'qq');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `car`
--
ALTER TABLE `car`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rent`
--
ALTER TABLE `rent`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=327;

--
-- AUTO_INCREMENT for table `car`
--
ALTER TABLE `car`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `rent`
--
ALTER TABLE `rent`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
