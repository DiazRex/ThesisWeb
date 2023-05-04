-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 10, 2023 at 07:15 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `thesisweb`
--

-- --------------------------------------------------------

--
-- Table structure for table `thesisdata`
--

CREATE TABLE `thesisdata` (
  `ID` int(11) NOT NULL,
  `Username` varchar(20) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `PassW` varchar(50) NOT NULL,
  `RoleSTI` varchar(100) NOT NULL,
  `ProfileP` varchar(255) NOT NULL,
  `FirstN` varchar(100) NOT NULL,
  `LastN` varchar(100) NOT NULL,
  `SectionN` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `thesisdata`
--

INSERT INTO `thesisdata` (`ID`, `Username`, `Email`, `PassW`, `RoleSTI`, `ProfileP`, `FirstN`, `LastN`, `SectionN`) VALUES
(1, 'AdminAcc', 'Admin@gmail.com', 'Admin0123', 'Admin', 'uploads/64341413a35fa.jpg', 'AdminFrt', 'AdminLst', 'Control'),
(45, 'KoroSensei', 'KoroSensei@gmail.com', 'Tch123', 'Teacher', 'uploads/64343aeb1842a.jpg', 'TestTeacher', 'CalTeacher', 'Faculty'),
(46, 'CalStudent', 'CalStudent@gmail.com', 'S123', 'Student', 'uploads/64343cae4f10b.jpg', 'TestStudent', 'CalStudent', 'Cs601'),
(47, 'CalStudent_2', 'CalStudent_2@gmail.com', 'S0123', 'Student', 'uploads/64343d6a424cd.jpg', 'TestStudent_2', 'CalStudent_2', 'Cs501'),
(48, 'CalStudent_3', 'CalStudent_3@gmail.com', 'St0123', 'Student', 'uploads/64343e1eb5db4.jpg', 'TestStudent_3', 'CalStudent_3', 'Cs601');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `thesisdata`
--
ALTER TABLE `thesisdata`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `thesisdata`
--
ALTER TABLE `thesisdata`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
