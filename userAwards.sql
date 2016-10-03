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
-- Table structure for table `userAwards`
--

CREATE TABLE `userAwards` (
  `userId` int(11) NOT NULL,
  `award` varchar(50) NOT NULL,
  `awardDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userAwards`
--

INSERT INTO `userAwards` (`userId`, `award`, `awardDate`) VALUES
(1, 'Best Employee', '2010-06-01'),
(2, 'Outstanding Performance', '2011-10-25'),
(3, 'Perfect Attendance', '2014-10-04'),
(4, 'Best Employee', '2012-10-02'),
(5, 'Perfect Attendance', '2015-10-03');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
