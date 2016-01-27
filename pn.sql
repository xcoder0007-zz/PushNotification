-- phpMyAdmin SQL Dump
-- version 4.0.10.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 27, 2016 at 12:49 PM
-- Server version: 5.1.73
-- PHP Version: 5.4.42

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pn`
--

-- --------------------------------------------------------

--
-- Table structure for table `app`
--

CREATE TABLE IF NOT EXISTS `app` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(512) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `app`
--

INSERT INTO `app` (`id`, `name`) VALUES
(1, 'Let US Kbnow');

-- --------------------------------------------------------

--
-- Table structure for table `storage`
--

CREATE TABLE IF NOT EXISTS `storage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(256) NOT NULL,
  `content` longtext NOT NULL,
  `url` longtext NOT NULL,
  `app` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `storage`
--

INSERT INTO `storage` (`id`, `title`, `content`, `url`, `app`, `time`) VALUES
(1, 'Let Us Know New # 332', ' Guest Ahmed from room 332 has left the comment:  test', 'http://letusknow.sunrise-resorts.com/admin/action.php?room=332', 1, '2016-01-27 03:58:17'),
(2, 'Let Us Know New # 332', ' Guest Ahmed from room 332 has left the comment:  test', 'http://letusknow.sunrise-resorts.com/admin/action.php?room=332', 1, '2016-01-27 04:22:24'),
(3, 'Let Us Know New # 125', ' Guest abbas from room 125 has left the comment:  TEST MESSAGE FOR NOTIFICATION', 'http://letusknow.sunrise-resorts.com/admin/action.php?room=125', 1, '2016-01-27 07:09:29'),
(4, 'Let Us Know New # 125', ' Guest abbas from room 125 has left the comment:  TEST2', 'http://letusknow.sunrise-resorts.com/admin/action.php?room=125', 1, '2016-01-27 07:14:24'),
(5, 'Let Us Know New # 2323', ' Guest haytham from room 2323 has left the comment:  test test test test test test test', 'http://letusknow.sunrise-resorts.com/admin/action.php?room=2323', 1, '2016-01-27 07:20:21'),
(6, 'Let Us Know New # 323', ' Guest haytham from room 323 has left the comment:   test test test test test test test', 'http://letusknow.sunrise-resorts.com/admin/action.php?room=323', 1, '2016-01-27 07:20:54'),
(7, 'Let Us Know New # 323', ' Guest haytham from room 323 has left the comment:   test test test test test test test', 'http://letusknow.sunrise-resorts.com/admin/action.php?room=323', 1, '2016-01-27 07:24:58'),
(8, 'Let Us Know New # 2323', ' Guest hayham from room 2323 has left the comment:    test test test test test test test', 'http://letusknow.sunrise-resorts.com/admin/action.php?room=2323', 1, '2016-01-27 07:25:33'),
(9, 'Let Us Know New # 2323', ' Guest hayham from room 2323 has left the comment:    test test test test test test test', 'http://letusknow.sunrise-resorts.com/admin/action.php?room=2323', 1, '2016-01-27 07:26:07'),
(10, 'Let Us Know New # 2323', ' Guest hayham from room 2323 has left the comment:    test test test test test test test', 'http://letusknow.sunrise-resorts.com/admin/action.php?room=2323', 1, '2016-01-27 07:27:09'),
(11, 'Let Us Know New # 2323', ' Guest hayham from room 2323 has left the comment:    test test test test test test test', 'http://letusknow.sunrise-resorts.com/admin/action.php?room=2323', 1, '2016-01-27 07:33:18'),
(12, 'Let Us Know New # 2323', ' Guest hayham from room 2323 has left the comment:    test test test test test test test', 'http://letusknow.sunrise-resorts.com/admin/action.php?room=2323', 1, '2016-01-27 09:06:04'),
(13, '', '', '', 1, '2016-01-27 09:06:58'),
(14, 'Let Us Know New # 2232', ' Guest tsdfsd from room 2232 has left the comment:  sdasdfsdfsdf', 'http://letusknow.sunrise-resorts.com/admin/action.php?room=2232', 1, '2016-01-27 09:07:37'),
(15, 'Let Us Know New # 125', ' Guest ababs from room 125 has left the comment:  testcdsqcdsacsa', 'http://letusknow.sunrise-resorts.com/admin/action.php?room=125', 1, '2016-01-27 09:08:45'),
(16, 'Let Us Know New # 125', ' Guest ababs from room 125 has left the comment:  testcdsqcdsacsa', 'http://letusknow.sunrise-resorts.com/admin/action.php?room=125', 1, '2016-01-27 09:09:25'),
(17, 'Let Us Know New # 125', ' Guest ababs from room 125 has left the comment:  testcdsqcdsacsa', 'http://letusknow.sunrise-resorts.com/admin/action.php?room=125', 1, '2016-01-27 09:11:08');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
