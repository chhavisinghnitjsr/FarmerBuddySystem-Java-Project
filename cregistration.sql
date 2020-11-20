-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 29, 2019 at 11:09 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cregistration`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `name` varchar(50) NOT NULL,
  `mobileno` int(20) NOT NULL,
  `address` varchar(100) NOT NULL,
  `userid` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`name`, `mobileno`, `address`, `userid`, `password`) VALUES
('chhavisingh', 76850345, 'krishnanagarkharigaria', 'chhavi', '123456'),
('chhavisingh', 23456, 'khagaria  bihar', 'chhavi', '123456'),
('chhavi', 23456, '', 'chhavi', '1234'),
('chhavi', 23456, '', 'chhavi', '1234'),
('chhavi', 23456, '', 'chhavi', '1234'),
('chhavi', 23456, '', 'chhavi', '1234'),
('chhavi', 23456, '', 'chhavi', '1234'),
('chhavi', 23456, '', 'chhavi', '1234'),
('chhavi', 567, 'bihar', '2390er', '1234gfjh'),
('chhavi', 567, 'bihar', '2390er', '1234gfjh'),
('chhavi', 567, 'bihar', '2390er', '1234gfjh'),
('chhavi', 567, 'bihar', '2390er', '1234gfjh'),
('suhana', 12345, 'khagariya', '54638723', '6547823498h'),
('suhana', 12345, 'khagariya', '54638723', '6547823498h'),
('suhana', 12345, 'khagariya', '54638723', '6547823498h'),
('suhana', 12345, 'khagariya', '54638723', '6547823498h'),
('suhana', 12345, 'khagariya', '54638723', '6547823498h'),
('suhana', 12345, 'khagariya', '54638723', '6547823498h'),
('chhavi', 853984782, 'khagariya', 'chhavi', 'hsgjdkd'),
('roli', 853984782, 'khagariya', 'chhavi', 'hsgjdkd'),
('Anne', 456783, 'khagaria Bihar', 'drtysw@gmail.com', '6234728'),
('chhavi', 65234827, 'kahagaria', 'hgdajhd@gmail.com', '5467tuyw'),
('name', 625478236, 'khagaria', 'ywyeuq', '11378253'),
('name', 625478236, 'khagaria', 'ywyeuq', '11378253'),
('name', 625478236, 'khagaria', 'ywyeuq', '11378253'),
('name', 625478236, 'khagaria', 'ywyeuq', '11378253'),
('name', 625478236, 'khagaria', 'ywyeuq', '11378253'),
('name', 625478236, 'khagaria', 'ywyeuq', '11378253'),
('name', 625478236, 'khagaria', 'ywyeuq', '11378253'),
('name', 625478236, 'khagaria', 'ywyeuq', '11378253'),
('name', 625478236, 'khagaria', 'ywyeuq', '11378253'),
('name', 625478236, 'khagaria', 'ywyeuq', '11378253'),
('name', 625478236, 'khagaria', 'ywyeuq', '11378253'),
('name', 625478236, 'khagaria', 'ywyeuq', '11378253'),
('name', 625478236, 'khagaria', 'ywyeuq', '11378253'),
('name', 625478236, 'khagaria', 'ywyeuq', '11378253'),
('name', 625478236, 'khagaria', 'ywyeuq', '11378253'),
('name', 625478236, 'khagaria', 'ywyeuq', '11378253'),
('name', 625478236, 'khagaria', 'ywyeuq', '11378253'),
('name', 625478236, 'khagaria', 'ywyeuq', '11378253'),
('chhavi', 67543, 'khagaria', 'fsjagdhja', '463'),
('chhavi', 67543, 'khagaria', 'fsjagdhja', '463'),
('gita', 6452874, 'chhavikumari', 'cafsdyagu', '653271538'),
('robert henry', 65468743, 'fghfhgjjh', 'robert', '576576'),
('robert henry', 65468743, 'fghfhgjjh', 'robert', '576576'),
('robert henry', 65468743, 'fghfhgjjh', 'robert', '576576'),
('fname', 625478236, 'khagaria', 'ywyeuq', '11378253'),
('fname', 625478236, 'khagaria', 'ywyeuq', '11378253'),
('fnamelname', 625478236, 'khagaria', 'ywyeuq', '11378253'),
('fnamelname', 625478236, 'khagaria', 'ywyeuq', '11378253'),
('sara', 653428627, 'hadghgaj', 'sytdubyus', 'ygdusya'),
('richard', 426233, 'dgvhsdf', 'gsdf', 'gdfsg'),
('richard', 426233, 'dgvhsdf', 'gsdf', 'gdfsg'),
('aarti', 1324234, 'adgdh', 'sgdh', 'dsavhsj'),
('aarti', 1324234, 'adgdh', 'sgdh', 'dsavhsj'),
('rahul', 123456, 'sdgshcv', 'sdghfgsvsg', '121534'),
('rahul', 123434, 'havsdhs', 'sdvdhdsv', 'gadssgdf'),
('gita', 3456, 'cvb', 'dfghxdf', 'fdgchv'),
('radha', 1233234, 'dfgshd', '123ds', 'dfgdsdh'),
('riya', 12234455, 'patna', 'sdghsvchds', '3425145'),
('rina', 123456, 'fhdhsj', '35237', '63526'),
('chhavi', 23456, '', 'chhavi', '1234');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
