-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 06, 2020 at 07:48 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `division`
--

-- --------------------------------------------------------

--
-- Table structure for table `divisions`
--

CREATE TABLE `divisions` (
  `id` int(11) NOT NULL,
  `Dhaka` varchar(100) NOT NULL,
  `Chattogram` varchar(100) NOT NULL,
  `Rajshahi` varchar(100) NOT NULL,
  `Khulna` varchar(100) NOT NULL,
  `Barishal` varchar(100) NOT NULL,
  `Sylhet` varchar(100) NOT NULL,
  `Rangpur` varchar(100) NOT NULL,
  `Mymensing` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `divisions`
--

INSERT INTO `divisions` (`id`, `Dhaka`, `Chattogram`, `Rajshahi`, `Khulna`, `Barishal`, `Sylhet`, `Rangpur`, `Mymensing`) VALUES
(1, 'Mirpur', 'Cox\'s Bazar', 'Pabna', 'Kushtia', 'Bhola', 'Habiganj', 'Dinajpur', 'Jamalpur'),
(3, 'Gazipur ', 'Feni', 'Naogaon', 'Magura', 'Pirojpur', 'Maulvibazar', ' Panchagarh ', 'Sherpur');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `divisions`
--
ALTER TABLE `divisions`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `divisions`
--
ALTER TABLE `divisions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
