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

CREATE TABLE IF NOT EXISTS `unit_details` (
  `id` int(11) NOT NULL,
  `unit_code` varchar(128) NOT NULL,
  `unit_name` varchar(128) NOT NULL,
  `lecturer` varchar(128) NOT NULL,
    `campus` varchar(128) NOT NULL, 
  `semester` varchar(128) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `units`
--

INSERT INTO `unit_details` (`id`, `unit_code`, `unit_name`, `lecturer`, `campus`, `semester`) VALUES
(1, 'KIT101', 'Programming Fundamentals', 'James Montgomery', 'Rivendell' ,'Semester 1'),
(2, 'KIT202', 'Secure Web Programming', 'Soonja Yeom', 'Pandora' , 'Semester 1'),
(3, 'KIT102', 'Introduction to Data Science', 'Son Tran', 'Neverland' ,'Semester 2'),
(4, 'KIT112', 'CyberSecurity and Ethical Hacking', 'Mira Park', 'Rivendell' , 'Semester 2'),
(5, 'KIT606', 'Data Analytics', 'Saurabh Garg', 'Pandora' , 'Spring'),
(6, 'KIT326', 'eForensics', 'Tony Gray','Neverland' , 'Semester 2'),
(7, 'KIT710', 'eLogistics', 'Sonia Sadeghian Esfahani','Rivendell' , 'Semester 1'),
(8, 'KIT406', 'Embedded Systems', 'Byeong Kang', 'Rivendell' , 'Semester 2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `units`
--
ALTER TABLE `unit_details`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `units`
--
ALTER TABLE `unit_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
