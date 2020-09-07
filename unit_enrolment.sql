-- phpMyAdmin SQL Dump
-- version 4.4.15.10
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 27, 2020 at 08:46 AM
-- Server version: 5.5.64-MariaDB
-- PHP Version: 7.2.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rsryu`
--

-- --------------------------------------------------------

--
-- Table structure for table `units`
--
use amishra;

  CREATE TABLE IF NOT EXISTS `unitenrolment`(
    `id` int(11)not null,
    `campus` varchar(32) NOT NULL, 
  `semester` varchar(32) NOT NULL,
    `studentid` int(11) NOT NULL, 
        `unit_code` varchar(128) NOT NULL   
    
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `units`
--

ALTER TABLE `unitenrolment`
  ADD PRIMARY KEY (`id`);
--
-- Indexes for dumped tables
--

--
-- Indexes for table `units`
--

