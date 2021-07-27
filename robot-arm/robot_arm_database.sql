-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 24, 2021 at 11:13 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `robot_arm_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `motors_values`
--

CREATE TABLE `motors_values` (
  `motor_1` int(5) NOT NULL DEFAULT 90,
  `motor_2` int(5) NOT NULL DEFAULT 90,
  `motor_3` int(5) NOT NULL DEFAULT 90,
  `motor_4` int(5) NOT NULL DEFAULT 90,
  `motor_5` int(5) NOT NULL DEFAULT 90,
  `motor_6` int(5) NOT NULL DEFAULT 90,
  `checkbox` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `motors_values`
--

INSERT INTO `motors_values` (`motor_1`, `motor_2`, `motor_3`, `motor_4`, `motor_5`, `motor_6`, `checkbox`) VALUES
(90, 90, 90, 90, 90, 90, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
