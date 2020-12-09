-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 09, 2020 at 05:42 AM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `miniapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

DROP TABLE IF EXISTS `cars`;
CREATE TABLE IF NOT EXISTS `cars` (
  `id` tinyint(30) NOT NULL AUTO_INCREMENT,
  `mediatype` varchar(30) DEFAULT NULL,
  `title` varchar(30) DEFAULT NULL,
  `description` varchar(600) DEFAULT NULL,
  `thumb` varchar(30) DEFAULT NULL,
  `source` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cars`
--

INSERT INTO `cars` (`id`, `mediatype`, `title`, `description`, `thumb`, `source`) VALUES
(1, 'Video', 'MINI ELECTRIC', 'Since our very beginnings, we’ve created cars that deliver a maximum experience with a minimal footprint. The very first Mini, built in 1959, was as fun to drive as it was fuel-efficient, and quickly became the urban car of choice as a result.', 'car1-thumb.png', 'car1.mp4'),
(2, 'Video', 'MINI 5 DOOR', 't’s the iconic MINI hatch, with two extra doors and a bit more room for passengers and cargo. Featuring our hallmark wheels-pushed stance and a low centre of gravity, the MINI 5 door is designed to deliver the same level of corner-carving agility as its 3-door brother. ', 'car2-thumb.png', 'car2.mp4'),
(3, 'Video', 'JOHN COOPER WORKS', 'Get in, strap up, and prepare to hold on tight. A MINI John Cooper Works is unlike anything you have ever experienced. Even before you’ve touched the accelerator, the throaty growl beneath the bonnet is enough to set your pulse racing.', 'car3-thumb.png', 'car3.mp4');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
