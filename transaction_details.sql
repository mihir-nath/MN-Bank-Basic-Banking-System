-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2021 at 04:40 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `transaction_details`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(1, 'Rahul das', 'Roshni Pal', 1000, '0000-00-00 00:00:00'),
(2, 'Mrinal Nath ', 'Rahul das', 1000, '2022-07-14 17:47:32'),
(3, 'Sonia Das', 'Roshni Pal', 1000, '2022-07-14 17:49:26'),
(4, 'Hardik Pandiya', 'Rahul das', 1000, '2022-07-15 02:40:05'),
(5, 'Roshni Pal', 'Mrinal Nath ', 5, '2022-07-15 02:41:43'),
(6, 'Rahul das', 'Roshni Pal', 100000, '2022-07-15 09:39:28'),
(7, 'Sonia Das', 'Roshni Pal', 50, '2022-07-15 09:41:02'),
(8, 'Rahul das', 'Roshni Pal', 1000, '2022-07-15 09:41:27'),
(9, 'Rahul das', 'Hardik Pandiya', 10000, '2022-07-15 10:00:10'),
(10, 'Pritam Kar', 'Hardik Pandiya', 1000, '2022-07-16 03:05:35');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `sno` int(15) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(40) NOT NULL,
  `mobile` text NOT NULL,
  `balance` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`sno`, `name`, `email`, `mobile`, `balance`) VALUES
(1, 'Rahul das ', 'rahul@gmail.com', '6005856985', 189000),
(2, 'Mrinal nath', 'mrinal@gmail.com', '9862856985', 1101050),
(3, 'Sonia das ', 'sonia@gmail.com', '9612230169', 500000),
(4, 'Hardil pandiya', 'Hardik@gmail.com', '9862555665', 4950),
(5, 'Roshni Pal', 'roshni@gmail.com', '8787745689', 21000),
(6, 'Pritam Kar', 'pritam@gmail.com', '9366791232', 100000),
(7, 'Priya Das', 'priya@gmail.com', '6033561230', 200000),
(8, 'Neha Paul', 'neha@gmail.com', '9862543210', 20000),
(9, 'Mitu Nath', 'mitu@gmail.com', '9402471230', 8000000),
(10, 'Dorimon reang', 'dorimon@gmail.com', '8787563210', 10000000),
(11, 'Ashit Nath', 'ashit@gmail.com', '8415632547', 1000),
(12, 'Ankit Debnath', 'ankit@gmail.com', '9862632564', 1000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `sno` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;