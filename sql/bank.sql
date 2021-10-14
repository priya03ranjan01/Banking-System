-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 13, 2021 at 11:03 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `transfer`
--

CREATE TABLE `transfer` (
  `s.no.` int(4) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(10) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transfer`
--

INSERT INTO `transfer` (`s.no.`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(1, 'Priya', 'Riya', 500, '2021-10-13 16:11:33'),
(2, 'Felix', 'Swift', 600, '2021-10-13 16:11:33'),
(3, 'Riya', 'Priya', 1000, '2021-10-14 01:18:58'),
(4, 'Swift', 'Priya', 200, '2021-10-14 01:19:19'),
(7, 'Swift', 'Riya', 1000, '2021-10-14 01:21:38'),
(8, 'Swift', 'Felix', 4000, '2021-10-14 01:22:11'),
(9, 'Riya', 'Priya', 300, '2021-10-14 01:22:39'),
(10, 'Aryan', 'Priya', 800, '2021-10-14 01:23:10'),
(11, 'Lucifer', 'Riya', 1000, '2021-10-14 01:40:50'),
(12, 'Arya', 'Riya', 200, '2021-10-14 02:08:09');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(4) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Priya', 'priya@gmail.com', 3000),
(2, 'Riya', 'riya@gmail.com', 3200),
(3, 'Arya', 'arya@gmail.com', 3200),
(4, 'Parul', 'parul@gmail.com', 4000),
(5, 'Aryan', 'aryan@gmail.com', 4200),
(6, 'Kiran', 'kiran@gmail.com', 5800),
(7, 'Maya', 'maya@gmail`.com', 7200),
(8, 'Lucifer', 'lucifer@gmail.com', 7000),
(9, 'Swift', 'swift@gmail.com', 3400),
(10, 'Felix', 'felix@gmail.com', 5100);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transfer`
--
ALTER TABLE `transfer`
  ADD PRIMARY KEY (`s.no.`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transfer`
--
ALTER TABLE `transfer`
  MODIFY `s.no.` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
