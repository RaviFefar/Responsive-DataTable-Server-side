-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 07, 2020 at 10:10 AM
-- Server version: 5.7.31-0ubuntu0.18.04.1
-- PHP Version: 7.2.33-1+ubuntu18.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `student_fee` float NOT NULL,
  `student_age` int(11) NOT NULL,
  `student_class` varchar(255) NOT NULL,
  `student_hobbies` varchar(255) NOT NULL,
  `student_city` varchar(255) NOT NULL,
  `student_joiningdate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='datatable demo table';

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `student_name`, `student_fee`, `student_age`, `student_class`, `student_hobbies`, `student_city`, `student_joiningdate`) VALUES
(1, 'Emily kill', 10000, 22, '10', 'Cricket', 'rajkot', '12-10-2020'),
(2, 'Aniket', 17000, 47, '11', 'Cricket', 'morbi', '11-10-2020'),
(3, 'Nostra', 35000, 33, '9', 'Football', 'rajkot', '12-10-2020'),
(4, 'Raj', 14000, 26, '8', 'hocky', 'morbi', '10-10-2020'),
(5, 'Milan', 14500, 44, '9', 'Cricket', 'rajkot', '12-10-2020'),
(6, 'Nilesh', 30000, 48, '9', 'Football', 'morbi', '09-10-2020'),
(7, 'Pristo', 18000, 55, '10', 'Chase', 'rajkot', '12-10-2020'),
(8, 'Joi', 25000, 56, '8', 'Cricket', 'Jamnagar', '10-10-2020'),
(9, 'Mike', 29000, 39, '9', 'Wollyball', 'rajkot', '12-10-2020'),
(10, 'Suraj', 16000, 35, '10', 'Wollyball', 'Jamnagar', '10-10-2020'),
(11, 'Ganesh', 19000, 30, '11', 'running', 'rajkot', '12-10-2020'),
(12, 'Milap', 36000, 27, '10', 'Cricket', 'Morbi', '10-10-2020'),
(13, 'Charmi', 26000, 32, '10', 'Cricket', 'Tankara', '10-10-2020'),
(14, 'Mikel', 25000, 54, '11', 'Barchhi fenk', 'Surat', '10-10-2020'),
(15, 'Raj joi', 23000, 29, '12', 'Cricket', 'Tankara', '10-10-2020'),
(16, 'Emilly', 18000, 45, '10', 'running', 'Surat', '10-10-2020'),
(17, 'Biyardo', 34000, 26, '10', 'learning', 'Tankara', '10-10-2020'),
(18, 'Sadul', 23500, 42, '10', 'swimming', 'Surat', '10-10-2020'),
(19, 'Pritesh', 13200, 51, '11', 'running', 'Tankara', '10-10-2020'),
(20, 'Hitesh', 11000, 21, '10', 'writting', 'Surat', '10-10-2020'),
(21, 'Savan', 35000, 26, '10', 'work on computer', 'Tankara', '10-10-2020'),
(22, 'Amit', 24300, 26, '10', 'gammming', 'Surat', '10-10-2020'),
(23, 'Rashik', 10600, 26, '12', 'Cricket', 'Tankara', '10-10-2020'),
(24, 'Kaushik', 38600, 27, '10', 'Fast run', 'Surat', '10-10-2020'),
(25, 'angel', 32100, 30, '8', 'writting', 'Tankara', '10-10-2020');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
