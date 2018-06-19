-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 24, 2016 at 02:58 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `lib`
--

-- --------------------------------------------------------

--
-- Table structure for table `faculty`
--

CREATE TABLE IF NOT EXISTS `faculty` (
  `id` varchar(30) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `qua` varchar(1000) NOT NULL,
  `dept` varchar(200) NOT NULL,
  `photo` varchar(1000) NOT NULL,
  `email` varchar(1000) NOT NULL,
  `pno` varchar(1000) NOT NULL,
  `oh` longtext NOT NULL,
  `oa` longtext NOT NULL,
  `ct` longtext NOT NULL,
  `th` text NOT NULL,
  `work` longtext NOT NULL,
  `exp` longtext NOT NULL,
  `rarea` longtext NOT NULL,
  `skill` longtext NOT NULL,
  `awards` longtext NOT NULL,
  `others` longtext NOT NULL,
  `ip` varchar(100) NOT NULL,
  `url` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faculty`
--



/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
