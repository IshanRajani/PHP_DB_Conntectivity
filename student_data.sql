-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 17, 2022 at 08:45 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
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
-- Table structure for table `student_data`
--

CREATE TABLE `student_data` (
  `first_name` varchar(15) NOT NULL,
  `last_name` varchar(15) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `address` varchar(200) NOT NULL,
  `email` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_data`
--

INSERT INTO `student_data` (`first_name`, `last_name`, `gender`, `address`, `email`) VALUES
('Ishana', 'b', 'male', 'c', 'a@gmail.com'),
('bbb', 'ccc', 'male', 'abcd', 'abc@gmail.com'),
('a', 'b', 'c', 'd', 'e'),
('a', 'b', 'c', 'd', 'e'),
('a', 'b', 'c', 'd', 'e'),
('Pavan', 'Mishra', 'Male', 'Mumbai', 'pavan@gmail.com'),
('Virat', 'Kohli', 'Male', 'Delhi', 'virat@bcci.org'),
('Sachin', 'Tendulkar', 'Male', 'Delhi', 'sachin@bcci.org'),
('Sachin', 'Tendulkar', 'Male', 'Delhi', 'sachin@bcci.org');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
