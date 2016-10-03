-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 03, 2016 at 03:38 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Assignment 3`
--

-- --------------------------------------------------------

--
-- Table structure for table `endorsement`
--

CREATE TABLE `endorsement` (
  `fromUserid` int(11) NOT NULL,
  `toUserid` int(11) NOT NULL,
  `skillId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `endorsement`
--

INSERT INTO `endorsement` (`fromUserid`, `toUserid`, `skillId`) VALUES
(2, 1, 1),
(3, 1, 1),
(4, 1, 1),
(5, 1, 1),
(6, 1, 1),
(7, 1, 1),
(8, 1, 1),
(9, 1, 1),
(10, 1, 1),
(11, 1, 1),
(12, 1, 1),
(13, 1, 1),
(14, 1, 1),
(15, 1, 1),
(16, 1, 1),
(1, 2, 2),
(3, 2, 2),
(4, 2, 2),
(5, 2, 2),
(6, 2, 2),
(7, 2, 2),
(8, 2, 2),
(9, 2, 2),
(10, 2, 2),
(11, 2, 2),
(12, 2, 2),
(13, 2, 2),
(14, 2, 2),
(15, 2, 2),
(16, 2, 2),
(17, 2, 2),
(18, 2, 2),
(19, 2, 2),
(20, 2, 2),
(1, 6, 4),
(2, 6, 4),
(3, 6, 4),
(4, 6, 4),
(5, 6, 4),
(7, 6, 4),
(8, 6, 4),
(9, 6, 4),
(10, 6, 4),
(11, 6, 4),
(12, 6, 4),
(13, 6, 4),
(14, 6, 4),
(15, 6, 4),
(16, 6, 4),
(17, 6, 4),
(1, 8, 5),
(2, 8, 5),
(3, 8, 5),
(4, 8, 5),
(20, 9, 3),
(21, 9, 3),
(22, 9, 3),
(23, 9, 3);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
