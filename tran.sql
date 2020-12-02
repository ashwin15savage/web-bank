-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 27, 2018 at 12:38 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.1.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `xyz_bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `tran`
--

CREATE TABLE `tran` (
  `trans_id` int(11) NOT NULL,
  `acc_no` int(15) NOT NULL,
  `credit` int(15) NOT NULL,
  `debit` int(15) NOT NULL,
  `upamount` int(15) NOT NULL,
  `TIME` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tran`
--

INSERT INTO `tran` (`trans_id`, `acc_no`, `credit`, `debit`, `upamount`, `TIME`) VALUES
(1, 67890, 1000, 0, 99963000, '2018-11-25 13:28:59'),
(2, 101, 0, 1000, 5100, '2018-11-25 13:28:59'),
(3, 100, 1000, 0, 43020, '2018-11-25 13:31:56'),
(5, 101, 1000, 0, 5100, '2018-11-25 13:34:00'),
(6, 101, 0, 1000, 3100, '2018-11-25 13:34:00'),
(7, 101, 1000, 0, 4100, '2018-11-25 13:40:50'),
(8, 67890, 0, 1000, 99962000, '2018-11-25 13:40:50'),
(9, 101, 1000, 0, 5100, '2018-11-25 13:43:03'),
(10, 67890, 0, 1000, 99961000, '2018-11-25 13:43:03'),
(11, 101, 1000, 0, 6100, '2018-11-25 13:43:06'),
(12, 67890, 0, 1000, 99960000, '2018-11-25 13:43:06'),
(13, 100, 1000, 0, 44020, '2018-11-25 15:43:21'),
(14, 101, 0, 1000, 5100, '2018-11-25 15:43:21'),
(15, 9, 1000, 0, 1354081, '2018-11-25 15:46:47'),
(16, 100, 0, 1000, 43020, '2018-11-25 15:46:47'),
(17, 9, 100, 0, 1354181, '2018-11-25 15:53:01'),
(18, 100, 0, 100, 42920, '2018-11-25 15:53:01'),
(19, 101, 1000, 0, 6100, '2018-11-25 15:59:35'),
(20, 100, 0, 1000, 41920, '2018-11-25 15:59:35'),
(21, 100, 1000, 0, 42920, '2018-11-25 16:02:51'),
(22, 100, 0, 1000, 40920, '2018-11-25 16:02:51'),
(23, 101, 100, 0, 6200, '2018-11-25 16:03:20'),
(24, 100, 0, 100, 40820, '2018-11-25 16:03:20'),
(25, 100, 1000, 0, 41820, '2018-11-25 16:10:32'),
(26, 101, 0, 1000, 5200, '2018-11-25 16:10:32'),
(27, 9, 10, 0, 1354191, '2018-11-25 17:27:27'),
(28, 101, 0, 10, 5190, '2018-11-25 17:27:28'),
(29, 100, 101, 0, 41921, '2018-11-26 03:44:34'),
(30, 101, 0, 101, 5089, '2018-11-26 03:44:35'),
(31, 100, 101, 0, 42022, '2018-11-26 03:44:48'),
(32, 101, 0, 101, 4988, '2018-11-26 03:44:48'),
(33, 9, 1011, 0, 1355202, '2018-11-26 04:10:45'),
(34, 101, 0, 1011, 3977, '2018-11-26 04:10:45'),
(35, 101, 100000, 0, 103977, '2018-11-26 17:50:22'),
(36, 12345678, 0, 100000, 1891454, '2018-11-26 17:50:22'),
(37, 100, 1000, 0, 43022, '2018-11-27 09:10:00'),
(38, 101, 0, 1000, 102977, '2018-11-27 09:10:00'),
(39, 100, 100000, 0, 143022, '2018-11-27 09:26:56'),
(40, 101, 0, 100000, 2977, '2018-11-27 09:26:56'),
(41, 101, 100, 0, 3077, '2018-11-27 10:20:41'),
(42, 100, 0, 100, 142922, '2018-11-27 10:20:41'),
(43, 101, 10000, 0, 13077, '2018-11-27 11:04:15'),
(44, 100, 0, 10000, 132922, '2018-11-27 11:04:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tran`
--
ALTER TABLE `tran`
  ADD PRIMARY KEY (`trans_id`),
  ADD UNIQUE KEY `trans_id` (`trans_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tran`
--
ALTER TABLE `tran`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;