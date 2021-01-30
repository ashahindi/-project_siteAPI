-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 30, 2021 at 05:40 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sitedb`
--

-- --------------------------------------------------------

--
-- Table structure for table `ddx_siteinfo`
--

CREATE TABLE `ddx_siteinfo` (
  `id` int(11) NOT NULL,
  `collectionDates` varchar(245) NOT NULL,
  `district` varchar(145) NOT NULL,
  `landingSite` varchar(145) DEFAULT NULL,
  `fUnitCategory` varchar(145) NOT NULL,
  `populationData` varchar(102) NOT NULL,
  `populationCode` varchar(200) NOT NULL,
  `craftRegNo` varchar(145) DEFAULT NULL,
  `gearType` varchar(151) DEFAULT NULL,
  `numberGear` varchar(111) DEFAULT NULL,
  `noOfFish` varchar(145) DEFAULT NULL,
  `departureTime` varchar(145) DEFAULT NULL,
  `fishingTime` varchar(145) DEFAULT NULL,
  `arrivalTime` varchar(145) DEFAULT NULL,
  `fishedDay` varchar(145) DEFAULT NULL,
  `weather` varchar(211) DEFAULT NULL,
  `fGroundSite` varchar(145) DEFAULT NULL,
  `datefishing` varchar(245) DEFAULT NULL,
  `remarks` varchar(145) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ddx_siteinfo`
--

INSERT INTO `ddx_siteinfo` (`id`, `collectionDates`, `district`, `landingSite`, `fUnitCategory`, `populationData`, `populationCode`, `craftRegNo`, `gearType`, `numberGear`, `noOfFish`, `departureTime`, `fishingTime`, `arrivalTime`, `fishedDay`, `weather`, `fGroundSite`, `datefishing`, `remarks`) VALUES
(14, '13/1/2021', 'DC04', 'Yes', 'Yes', 'No', 'No', 'Yes', 'No', '55', 'f', '21:40', 'hh', '19:40', '55', 'Yes', 'ggg', '4/1/2021', 'vbvg'),
(15, '13/1/2021', 'DC04', 'Yes', 'Yes', 'No', 'No', 'Yes', 'No', '55', 'f', '21:40', 'hh', '19:40', '55', 'Yes', 'ggg', '4/1/2021', 'vbvg'),
(16, '27/1/2021', 'DC02', 'No', 'Yes', 'Yes', 'No', 'No', 'Yes', '222', 'vm', '0:6', 'ty', '11:6', '555', 'Yes', 'hhy', '11/1/2021', 'ghdt');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ddx_siteinfo`
--
ALTER TABLE `ddx_siteinfo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ddx_siteinfo`
--
ALTER TABLE `ddx_siteinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
