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
-- Table structure for table `Experience`
--

CREATE TABLE `Experience` (
  `userId` int(10) NOT NULL,
  `companyId` int(10) NOT NULL,
  `fromDate` date NOT NULL,
  `toDate` date NOT NULL,
  `description` varchar(100) NOT NULL,
  `role` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Experience`
--

INSERT INTO `Experience` (`userId`, `companyId`, `fromDate`, `toDate`, `description`, `role`) VALUES
(1, 1, '2001-11-02', '2015-10-10', '', ''),
(2, 3, '1990-10-03', '2006-11-03', '', ''),
(2, 4, '2006-11-05', '2010-10-30', '', ''),
(4, 3, '2000-10-02', '2010-12-31', '', ''),
(5, 1, '1990-07-01', '2000-08-31', '', ''),
(5, 3, '2000-09-01', '2005-09-01', '', ''),
(4, 2, '2001-01-02', '2015-01-30', '', ''),
(10, 0, '1990-01-01', '2006-01-31', '', ''),
(6, 5, '2002-11-09', '2004-11-30', '', ''),
(6, 5, '2004-12-01', '2013-01-01', '', ''),
(20, 1, '2016-09-01', '2016-10-02', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
