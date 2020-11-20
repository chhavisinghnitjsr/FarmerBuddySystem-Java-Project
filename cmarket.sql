-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 29, 2019 at 11:05 AM
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
-- Database: `cmarket`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminmarket`
--

CREATE TABLE `adminmarket` (
  `cropid` int(100) NOT NULL,
  `cropname` varchar(100) NOT NULL,
  `quantity` int(50) NOT NULL,
  `costprice` int(50) NOT NULL,
  `sellingprice` int(50) NOT NULL,
  `departureplace` varchar(1000) NOT NULL,
  `currentdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `adminmarket`
--

INSERT INTO `adminmarket` (`cropid`, `cropname`, `quantity`, `costprice`, `sellingprice`, `departureplace`, `currentdate`) VALUES
(1, 'wheat', 5, 100, 200, 'patna', '0000-00-00'),
(2, 'wheat', 30, 400, 500, 'kanpur', '0000-00-00'),
(3, 'oats', 12, 400, 600, 'hydrabad', '2019-05-06'),
(4, 'rice', 30, 400, 500, 'patna', '2019-10-18'),
(5, 'corn', 30, 400, 500, 'kolkata', '2019-02-09'),
(6, 'mango', 35, 100, 200, 'Gaya', '2019-07-09'),
(8, 'guava', 10, 40, 50, 'goa', '2019-02-12'),
(9, 'corn', 3, 4, 5, '6', '0000-00-00'),
(10, 'tometo', 3, 50, 60, 'Barauni', '2019-03-04'),
(11, 'banana', 13, 14, 15, '16', '0000-00-00'),
(12, 'wheat', 30, 400, 500, 'kanpur', '2019-10-19'),
(21, 'apple', 23, 24, 25, '26', '0000-00-00'),
(31, 'orange', 33, 34, 35, '36', '0000-00-00'),
(34, 'wheat', 100, 456, 432, 'patna', '2019-09-08'),
(45, 'rice', 120, 100, 234, 'patna', '2019-07-04'),
(100, 'gram', 30, 400, 500, 'kanpur', '2019-10-19'),
(101, 'wheat', 30, 400, 500, 'kanpur', '2019-10-19'),
(124, 'wheat', 100, 200, 400, 'patna', '2019-02-03'),
(345, 'rice', 234, 100, 200, 'patna', '2019-09-08'),
(1521, 'rice', 123, 342, 100, 'patna', '2019-12-13'),
(2345, '22', 2, 1, 2, '2', '2019-11-24'),
(4521, 'wheat', 23, 1234, 345, 'patna', '2019-12-02');

-- --------------------------------------------------------

--
-- Table structure for table `cpurchase`
--

CREATE TABLE `cpurchase` (
  `cropid` int(25) NOT NULL,
  `price` int(25) NOT NULL,
  `departureplace` varchar(100) NOT NULL,
  `departuredate` date NOT NULL,
  `arrivalplace` varchar(100) NOT NULL,
  `arrivaldate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cpurchase`
--

INSERT INTO `cpurchase` (`cropid`, `price`, `departureplace`, `departuredate`, `arrivalplace`, `arrivaldate`) VALUES
(1, 200, 'patna', '2019-10-12', 'goa', '2019-12-10'),
(2, 100, 'patna', '2019-04-03', 'kanpur', '2019-06-03'),
(3, 300, 'gandhinagar', '2019-04-02', 'gandhinagar', '2019-05-09'),
(4, 123, 'delhi', '2019-04-09', 'kanpur', '2019-06-09'),
(5, 900, 'patna', '2019-04-08', 'patna', '2019-06-08'),
(6, 120, 'patna', '2019-04-08', 'patna', '2019-02-03'),
(7, 100, 'patna', '2019-04-08', 'goa', '2019-06-08'),
(8, 808, 'patna', '2019-03-05', 'kanpur', '2019-03-08'),
(9, 200, 'kanpur', '2019-04-08', 'goa', '2019-09-02'),
(10, 200, 'gaya', '2019-09-08', 'patna', '2019-06-08'),
(11, 200, 'patna', '2019-09-08', 'patna', '2019-06-08'),
(12, 200, 'patna', '2019-04-06', 'kanpur', '2019-06-08'),
(13, 200, 'patna', '2019-04-08', 'kanpur', '2019-08-09'),
(14, 200, 'goa', '2019-08-09', 'kanpur', '2019-06-09'),
(15, 200, 'patna', '2019-04-09', 'goa', '2019-06-09');

-- --------------------------------------------------------

--
-- Table structure for table `csell`
--

CREATE TABLE `csell` (
  `cropid` int(25) NOT NULL,
  `price` int(50) NOT NULL,
  `departureplace` varchar(100) NOT NULL,
  `arrivalplace` varchar(100) NOT NULL,
  `departuredate` date NOT NULL,
  `arrivaldate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `csell`
--

INSERT INTO `csell` (`cropid`, `price`, `departureplace`, `arrivalplace`, `departuredate`, `arrivaldate`) VALUES
(1, 100, 'patna', '', '0000-00-00', '0000-00-00'),
(1, 200, 'goa', 'patna', '2019-10-12', '2019-12-12'),
(1, 100, 'patna', 'kanpur', '2019-08-06', '2019-08-08'),
(2, 200, 'patna', 'goa', '2019-10-10', '2019-10-04'),
(3, 100, 'ranchi', 'patna', '2019-10-08', '2019-03-04'),
(5, 400, 'tatanagar', 'patna', '2019-05-02', '2019-06-05'),
(4, 123, 'patna', 'goa', '2019-01-02', '2019-06-03'),
(6, 100, 'khagariya', 'chhapra', '2019-05-03', '2018-06-03'),
(7, 100, 'kerla', 'goa', '2019-03-04', '2019-06-09'),
(8, 300, 'bhagalpur', 'mumbai', '2019-05-03', '2019-06-08'),
(9, 100, 'patna', 'hydrabad', '2019-05-06', '2019-06-03'),
(10, 200, 'mumbai', 'ranchi', '2019-05-08', '2019-06-09'),
(11, 200, 'patna', 'gaya', '2019-02-02', '2019-06-09'),
(12, 200, 'patna', 'goa', '2019-05-08', '2019-06-08'),
(14, 200, 'patna', 'goa', '2019-09-08', '2019-06-08'),
(15, 200, 'chhapra', 'patna', '2019-05-09', '2019-06-08');

-- --------------------------------------------------------

--
-- Table structure for table `loan`
--

CREATE TABLE `loan` (
  `name` varchar(100) NOT NULL,
  `gender` varchar(25) NOT NULL,
  `ageafter` int(10) NOT NULL,
  `loantype` varchar(100) NOT NULL,
  `amount` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `loan`
--

INSERT INTO `loan` (`name`, `gender`, `ageafter`, `loantype`, `amount`) VALUES
('chhavi', 'female', 28, 'dfvgbn', 2000),
('chhavi', 'female', 23, 'agricultureloan', 20000),
('gita', 'female', 24, 'AgricultureLoan', 20000);

-- --------------------------------------------------------

--
-- Table structure for table `purchase`
--

CREATE TABLE `purchase` (
  `cropid` int(25) NOT NULL,
  `cropname` varchar(100) NOT NULL,
  `quantity` int(25) NOT NULL,
  `arrivalplace` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `purchase`
--

INSERT INTO `purchase` (`cropid`, `cropname`, `quantity`, `arrivalplace`) VALUES
(2, 'wheat', 12, 'patna'),
(12, 'wheat', 12, 'patna'),
(12, 'wheat', 12, 'patna'),
(0, 'rice', 100, 'kanpur'),
(1, 'wheat', 100, 'patna'),
(1, 'wheat', 100, 'patna'),
(1, 'wheat', 100, 'patna'),
(1, 'wheat', 10, 'hgfvb'),
(1, 'wheat', 10, 'hgfvb'),
(1, 'wheat', 10, 'hbg'),
(1, 'derv', 134, 'sdf'),
(1, 'vedfv', 122, 'fsc'),
(1, 'vrbr', 20, 'chchw'),
(1, 'rice', 20, 'khagariya'),
(2, 'whsjdd', 12, 'gdashgj'),
(1, 'fdchsg', 12, 'patna'),
(2, 'dsfds', 12, 'dfdsg'),
(2, 'dsfds', 12, 'dfdsg'),
(34, 'wheat', 122, 'patna'),
(3, 'wheat', 123, 'patna'),
(3, 'wheat', 123, 'patna'),
(1, 'wheat', 23, 'patna'),
(2, 'wheat', 123, 'patna'),
(2, 'fdhg', 123, 'patna'),
(4, 'rice', 123, 'patna'),
(4, 'rice', 200, 'gaya');

-- --------------------------------------------------------

--
-- Table structure for table `sell`
--

CREATE TABLE `sell` (
  `cropid` int(25) NOT NULL,
  `cropname` varchar(100) NOT NULL,
  `quantity` int(50) NOT NULL,
  `departureplace` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sell`
--

INSERT INTO `sell` (`cropid`, `cropname`, `quantity`, `departureplace`) VALUES
(12, 'dfcc', 34, 'patna'),
(1, '12', 13, 'kanpur'),
(1, 'gram', 12, 'patna'),
(1, 'banana', 6, 'patna'),
(1, 'apple', 20, 'goa'),
(1, 'wheat', 10, 'patna'),
(1, 'wheat', 10, 'patna'),
(1, 'wheat', 100, 'patna'),
(1, '', 100, ''),
(2, 'whah', 123, 'patna'),
(2, 'sajgs', 1234, 'sxgjmh'),
(12, 'qwqqwxs', 13, 'dsfsf'),
(1, 'wheat', 23, 'patna'),
(1, 'wheat', 23, 'patna'),
(2, 'wheat', 23, 'patna'),
(2, 'wheat', 100, '2018-10-19'),
(2, 'wheat', 120, 'kanpur'),
(2, 'wheat', 10, 'patna'),
(2, 'wheat', 12, 'patna'),
(2, 'wheat', 100, 'patna'),
(2, 'wheat', 100, 'patna'),
(2, 'wheat', 100, 'patna'),
(2, 'wheat', 100, 'patna'),
(2, 'wheat', 200, 'patna');

-- --------------------------------------------------------

--
-- Table structure for table `usermarket`
--

CREATE TABLE `usermarket` (
  `cropid` int(50) NOT NULL,
  `cropname` varchar(100) NOT NULL,
  `quantity` int(25) NOT NULL,
  `costprice` int(25) NOT NULL,
  `sellingprice` int(25) NOT NULL,
  `departureplace` varchar(100) NOT NULL,
  `arrivaldate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `usermarket`
--

INSERT INTO `usermarket` (`cropid`, `cropname`, `quantity`, `costprice`, `sellingprice`, `departureplace`, `arrivaldate`) VALUES
(1, 'wheat', 0, 0, 0, 'patna', '0000-00-00'),
(10, 'poteto', 30, 40, 50, 'gaya', '0000-00-00'),
(12, 'brinjal', 30, 400, 500, 'patna', '0000-00-00'),
(15, 'milet', 30, 40, 50, 'delhi', '0000-00-00'),
(42, 'papaya', 36, 46, 58, 'palamu', '0000-00-00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adminmarket`
--
ALTER TABLE `adminmarket`
  ADD PRIMARY KEY (`cropid`);

--
-- Indexes for table `usermarket`
--
ALTER TABLE `usermarket`
  ADD PRIMARY KEY (`cropid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adminmarket`
--
ALTER TABLE `adminmarket`
  MODIFY `cropid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4522;

--
-- AUTO_INCREMENT for table `usermarket`
--
ALTER TABLE `usermarket`
  MODIFY `cropid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
