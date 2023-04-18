-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 18, 2023 at 09:33 AM
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
-- Database: `registration`
--

-- --------------------------------------------------------

--
-- Table structure for table `crud`
--

CREATE TABLE `crud` (
  `id` int(150) NOT NULL,
  `name` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `phone` int(150) NOT NULL,
  `password` varchar(150) NOT NULL,
  `file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `crud`
--

INSERT INTO `crud` (`id`, `name`, `email`, `phone`, `password`, `file`) VALUES
(31, 'Karthik Gowda', 'zdfsa@dgdfgd.com', 1234567890, '44', 'img4.jpg'),
(33, 'Kishan', 'zdfsa@dgdfgd.com', 1234567890, '159', 'img26.jpg'),
(39, 'Varun kumar', 'kiranraj@gmail.com', 1234567890, '456', 'img52.jpg'),
(40, 'Thrivikram', 'thri@GMAIL.COM', 2147483647, '88521479', 'img39.jpg'),
(41, 'Shashi', 'shashi@gmail.com', 2147483647, '654', 'img711.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(150) NOT NULL,
  `fullname` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `phnumber` varchar(150) NOT NULL,
  `password` varchar(150) NOT NULL,
  `file` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `fullname`, `email`, `phnumber`, `password`, `file`) VALUES
(17, 'Varun', 'varunk@gmail.com', '9966332255', '123', 'img1.jpg'),
(22, 'kishor', 'kiranraj@gmail.com', '1597532846', '123', 'img3.jpg'),
(27, 'ramesh', 'zdfsa@dgdfgd.com', '1597532846', '123', 'img71.jpg'),
(28, 'Shashi', 'zdfsa@dgdfgd.com', '1597532846', '123', 'img2.jpg'),
(29, 'quthar', 'qythar@gmail.com', '9988774456', '753', 'img5.jpg'),
(32, 'Abdul Kalam', 'zdfsa@dgdfgd.com', '1597532846', '123', 'Task3.docx'),
(33, 'Rathan Tata', 'rathantata@gmail.com', '1321231231', '123', 'img6.jpg'),
(34, 'Ambani', 'aff@gmail.com', '2222222222', '123', 'img7.jpg'),
(35, 'obama', 'obama@gmail.com', '6633114477', '123', 'coding_standards1.docx'),
(36, 'Abdul Kalam', 'zdfsa@dgdfgd.com', '6666666666', '123', 'img12.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(150) NOT NULL,
  `firstname` varchar(150) NOT NULL,
  `lastname` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `phnumber` varchar(150) NOT NULL,
  `country` varchar(150) NOT NULL,
  `password` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `firstname`, `lastname`, `email`, `phnumber`, `country`, `password`) VALUES
(10, 'sudha', 'murthi', 'sudham@gmail.com', '2147483647', 'india', '159'),
(11, 'affan', 'alli', 'aff@gmail.com', '1236478955', 'india', '159'),
(12, 'Abdul', 'Kalam', 'abdulk@gmail.com', '1212121212', 'india', 'Abd@123'),
(13, 'Narendra', 'Modi', 'Modi@gmail.com', '1471471471', 'india', '123'),
(14, 'Shree', 'Ram', 'Ram@gmail.com', '6665554442', 'india', '159');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `crud`
--
ALTER TABLE `crud`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
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
-- AUTO_INCREMENT for table `crud`
--
ALTER TABLE `crud`
  MODIFY `id` int(150) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(150) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(150) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
