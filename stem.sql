-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 22, 2018 at 05:22 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stem`
--

-- --------------------------------------------------------

--
-- Table structure for table `dokumen`
--

CREATE TABLE `dokumen` (
  `nama_file` varchar(150) NOT NULL,
  `token` varchar(150) NOT NULL,
  `tokenstem` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dokumen`
--

INSERT INTO `dokumen` (`nama_file`, `token`, `tokenstem`) VALUES
('./files/uu-12-2012.pdf', '\n\n', '\n\n'),
('./files/uu-12-2012.pdf', '\n\n\n\n\n', '\n\n\n\n\n'),
('./files/uu-12-2012.pdf', '\n\n\n\n$', '\n\n\n\n$'),
('./files/uu-12-2012.pdf', '\n\n', '\n\n'),
('./files/uu-12-2012.pdf', '*#', '*#'),
('./files/uu-12-2012.pdf', '$*\Z*', '$*\Z*'),
('./files/uu-12-2012.pdf', '&2\Z*', '&2\Z*'),
('./files/uu-12-2012.pdf', '\Z$\Z\n', '\Z$\Z\n'),
('./files/uu-12-2012.pdf', '&', '&'),
('./files/uu-12-2012.pdf', '\Z0\Z&*$', '\Z0\Z&*$'),
('./files/uu-12-2012.pdf', '\Z$', '\Z$'),
('./files/uu-12-2012.pdf', '', ''),
('./files/uu-12-2012.pdf', '\Z$$*\Z', '\Z$$*\Z'),
('./files/uu-12-2012.pdf', '\Z0\Z&', '\Z0\Z&'),
('./files/uu-12-2012.pdf', '$\Z&', '$\Z&'),
('./files/uu-12-2012.pdf', '6\Z$\Z\Z\n*', '6\Z$\Z\Z\n*'),
('./files/uu-12-2012.pdf', '\Z\Z%0&*', '\Z\Z%0&*'),
('./files/uu-12-2012.pdf', '*2', '*2'),
('./files/uu-12-2012.pdf', '\Z\n*\Z$&\Z$\Z*%2', '\Z\n*\Z$&\Z$\Z*%2'),
('./files/uu-12-2012.pdf', '&\Z$', '&\Z$'),
('./files/uu-12-2012.pdf', '*\Z\n', '*\Z\n'),
('./files/uu-12-2012.pdf', '\Z', '\Z'),
('./files/uu-12-2012.pdf', '\Z$$*\Z', '\Z$$*\Z'),
('./files/uu-12-2012.pdf', '\Z%1&', '\Z%1&'),
('./files/uu-12-2012.pdf', '&\Z1\Z', '&\Z1\Z'),
('./files/uu-12-2012.pdf', '&&', '&&'),
('./files/uu-12-2012.pdf', '\n$\Z&*', '\n$\Z&*'),
('./files/uu-12-2012.pdf', '\Z$\Z\Z', '\Z$\Z\Z'),
('./files/uu-12-2012.pdf', '*\Z%', '*\Z%'),
('./files/uu-12-2012.pdf', '*\n$+&5%$\Z+&5%3\n', '*\n$+&5%$\Z+&5%3\n'),
('./files/uu-12-2012.pdf', '\n\n', '\n\n'),
('./files/uu-12-2012.pdf', '*\Z2\Z', '*\Z2\Z'),
('./files/uu-12-2012.pdf', '\Z0', '\Z0'),
('./files/uu-12-2012.pdf', '\Z&\Z', '\Z&\Z'),
('./files/uu-12-2012.pdf', '\Z$$*\Z\n', '\Z$$*\Z\n'),
('./files/uu-12-2012.pdf', '\Z$', '\Z$'),
('./files/uu-12-2012.pdf', '*\Z', '*\Z'),
('./files/uu-12-2012.pdf', '\Z', '\Z'),
('./files/uu-12-2012.pdf', '&\Z%$%&$\Z\n*', '&\Z%$%&$\Z\n*'),
('./files/uu-12-2012.pdf', '\Z', '\Z'),
('./files/uu-12-2012.pdf', '3\n5', '3\n5'),
('./files/uu-12-2012.pdf', '#&$%&*\Z', '#&$%&*\Z'),
('./files/uu-12-2012.pdf', '\Z\Z%\Z\n$*%', '\Z\Z%\Z\n$*%'),
('./files/uu-12-2012.pdf', '$$', '$$'),
('./files/uu-12-2012.pdf', '5', '5'),
('./files/uu-12-2012.pdf', '5', '5'),
('./files/uu-12-2012.pdf', '51', '51'),
('./files/uu-12-2012.pdf', '5$\n$\Z', '5$\n$\Z'),
('./files/uu-12-2012.pdf', '5', '5'),
('./files/uu-12-2012.pdf', '\Z', '\Z'),
('./files/uu-12-2012.pdf', '*\Z$\Z\Z$\Z\n', '*\Z$\Z\Z$\Z\n'),
('./files/uu-12-2012.pdf', '\Z\n\Z$$*\Z\Z3\n\Z\Z', '\Z\n\Z$$*\Z\Z3\n\Z\Z'),
('./files/uu-12-2012.pdf', '\n\n\n%', '\n\n\n%'),
('./files/uu-12-2012.pdf', '\n%', '\n%'),
('./files/uu-12-2012.pdf', '$\Z\n%', '$\Z\n%'),
('./files/uu-12-2012.pdf', '7\Z$\Z\Z$\Z\n%&&', '7\Z$\Z\Z$\Z\n%&&'),
('./files/uu-12-2012.pdf', '*\r\Z$+\Z%', '*\r\Z$+\Z%'),
('./files/uu-12-2012.pdf', '3\n\n\Z\Z\n&%', '3\n\n\Z\Z\n&%'),
('./files/uu-12-2012.pdf', '\Z&%\n	8\n	8\r	\n\r\r	\r\n$\Z\n\n	\r		\n\r\r	\r\n	', '\Z&%\n	8\n	8\r	\n\r\r	\r\n$\Z\n\n	\r		\n\r\r	\r\n	'),
('./files/uu-12-2012.pdf', '\n\Z', '\n\Z'),
('./files/uu-12-2012.pdf', '*\Z\n\n', '*\Z\n\n'),
('./files/uu-12-2012.pdf', '\n\n	\n	\r\r\r\r', '\n\n	\n	\r\r\r\r'),
('./files/uu-12-2012.pdf', '\n\r\n\n', '\n\r\n\n'),
('./files/uu-12-2012.pdf', '\n\n7\n\n\r\n		\n\n%', '\n\n7\n\n\r\n		\n\n%'),
('./files/uu-12-2012.pdf', '\n', '\n'),
('./files/uu-12-2012.pdf', '\Z$\Z\Z$\Z\Z0\Z$*%', '\Z$\Z\Z$\Z\Z0\Z$*%'),
('./files/uu-12-2012.pdf', '$$\Z\Z', '$$\Z\Z'),
('./files/uu-12-2012.pdf', '\n', '\n'),
('./files/uu-12-2012.pdf', '\n\n\Z$$*\Z$', '\n\n\Z$$*\Z$'),
('./files/uu-12-2012.pdf', '%$&$\Z', '%$&$\Z'),
('./files/uu-12-2012.pdf', '&\Z1\Z\n', '&\Z1\Z\n'),
('./files/uu-12-2012.pdf', '*#', '*#'),
('./files/uu-12-2012.pdf', '$*\Z%', '$*\Z%'),
('./files/uu-12-2012.pdf', '%\Z', '%\Z'),
('./files/uu-12-2012.pdf', '2&$\Z', '2&$\Z'),
('./files/uu-12-2012.pdf', '&+%%\n', '&+%%\n'),
('./files/uu-12-2012.pdf', '', ''),
('./files/uu-12-2012.pdf', '2&\Z&', '2&\Z&'),
('./files/uu-12-2012.pdf', '%&', '%&'),
('./files/uu-12-2012.pdf', '$$*%1&*', '$$*%1&*'),
('./files/uu-12-2012.pdf', '5\n\Z\Z*\Z', '5\n\Z\Z*\Z'),
('./files/uu-12-2012.pdf', '\Z%$&\Z0', '\Z%$&\Z0'),
('./files/uu-12-2012.pdf', '*', '*'),
('./files/uu-12-2012.pdf', '*\n**', '*\n**'),
('./files/uu-12-2012.pdf', '\Z%', '\Z%'),
('./files/uu-12-2012.pdf', '*\Z', '*\Z'),
('./files/uu-12-2012.pdf', '\Z\Z$', '\Z\Z$'),
('./files/uu-12-2012.pdf', '\Z$&\n*', '\Z$&\n*'),
('./files/uu-12-2012.pdf', '&$\Z*1&$%\Z*', '&$\Z*1&$%\Z*'),
('./files/uu-12-2012.pdf', '*', '*'),
('./files/uu-12-2012.pdf', '%&', '%&'),
('./files/uu-12-2012.pdf', '\n*', '\n*'),
('./files/uu-12-2012.pdf', '&', '&'),
('./files/uu-12-2012.pdf', '\Z0\Z$', '\Z0\Z$'),
('./files/uu-12-2012.pdf', '*\Z$&\Z0%0&*', '*\Z$&\Z0%0&*'),
('./files/uu-12-2012.pdf', '\n\Z%$\Z\Z&', '\n\Z%$\Z\Z&'),
('./files/uu-12-2012.pdf', '\n', '\n'),
('./files/uu-12-2012.pdf', '\n\n\Z$$*\Z\Z$', '\n\n\Z$$*\Z\Z$'),
('./files/uu-12-2012.pdf', '2\Z2\Z', '2\Z2\Z'),
('./files/uu-12-2012.pdf', '\Z$$*\Z%', '\Z$$*\Z%'),
('./files/uu-12-2012.pdf', '\Z$$*\Z\Z\Z', '\Z$$*\Z\Z\Z'),
('./files/uu-12-2012.pdf', '0\Z\Z1*', '0\Z\Z1*'),
('./files/uu-12-2012.pdf', '&+&\n$', '&+&\n$'),
('./files/uu-12-2012.pdf', '+', '+'),
('./files/uu-12-2012.pdf', '&+&%&2\Z', '&+&%&2\Z'),
('./files/uu-12-2012.pdf', '&+&%', '&+&%'),
('./files/uu-12-2012.pdf', '&\n', '&\n'),
('./files/uu-12-2012.pdf', '&+&$+*', '&+&$+*'),
('./files/uu-12-2012.pdf', '+&$\Z', '+&$\Z'),
('./files/uu-12-2012.pdf', '&+&', '&+&'),
('./files/uu-12-2012.pdf', '&+5%%&', '&+5%%&'),
('./files/uu-12-2012.pdf', '&+&\n%', '&+&\n%'),
('./files/uu-12-2012.pdf', '%', '%'),
('./files/uu-12-2012.pdf', '%0\Z$%', '%0\Z$%'),
('./files/uu-12-2012.pdf', '\Z&*\Z+', '\Z&*\Z+'),
('./files/uu-12-2012.pdf', '\Z\n', '\Z\n'),
('./files/uu-12-2012.pdf', '\Z\n&$%&*\Z*', '\Z\n&$%&*\Z*'),
('./files/uu-12-2012.pdf', '$0\Z\Z%\r\Z$+\Z%', '$0\Z\Z%\r\Z$+\Z%'),
('./files/uu-12-2012.pdf', '\n7', '\n7'),
('./files/uu-12-2012.pdf', '\n\Z', '\n\Z'),
('./files/uu-12-2012.pdf', '\Z$', '\Z$'),
('./files/uu-12-2012.pdf', '&\Z*\Z', '&\Z*\Z'),
('./files/uu-12-2012.pdf', '\Z', '\Z'),
('./files/uu-12-2012.pdf', '\Z\n0\Z$', '\Z\n0\Z$'),
('./files/uu-12-2012.pdf', '$%', '$%'),
('./files/uu-12-2012.pdf', '\Z$\Z$*\Z*\Z%1&\n%%', '\Z$\Z$*\Z*\Z%1&\n%%'),
('./files/uu-12-2012.pdf', '%$\Z\Z\Z', '%$\Z\Z\Z'),
('./files/uu-12-2012.pdf', '\Z*\Z', '\Z*\Z'),
('./files/uu-12-2012.pdf', '\Z$*', '\Z$*'),
('./files/uu-12-2012.pdf', '\Z\n', '\Z\n'),
('./files/uu-12-2012.pdf', '0\Z$', '0\Z$'),
('./files/uu-12-2012.pdf', '\Z$%+', '\Z$%+'),
('./files/uu-12-2012.pdf', '+', '+'),
('./files/uu-12-2012.pdf', '*\Z&\Z*\Z2', '*\Z&\Z*\Z2'),
('./files/uu-12-2012.pdf', '$\Z4', '$\Z4'),
('./files/uu-12-2012.pdf', '\n*%0&*', '\n*%0&*'),
('./files/uu-12-2012.pdf', '\n*\Z+', '\n*\Z+'),
('./files/uu-12-2012.pdf', '+$', '+$'),
('./files/uu-12-2012.pdf', '\Z&', '\Z&'),
('./files/uu-12-2012.pdf', '\Z$\Z', '\Z$\Z'),
('./files/uu-12-2012.pdf', '\Z5', '\Z5'),
('./files/uu-12-2012.pdf', '\Z\n&1\Z\r', '\Z\n&1\Z\r'),
('./files/uu-12-2012.pdf', '\n\Z', '\n\Z'),
('./files/uu-12-2012.pdf', '\Z0\Z\n\Z', '\Z0\Z\n\Z'),
('./files/uu-12-2012.pdf', '*\Z\Z', '*\Z\Z'),
('./files/uu-12-2012.pdf', '', ''),
('./files/uu-12-2012.pdf', '\Z', '\Z'),
('./files/uu-12-2012.pdf', '\Z*', '\Z*'),
('./files/uu-12-2012.pdf', '\Z$\Z\n*', '\Z$\Z\n*'),
('./files/uu-12-2012.pdf', '\Z%', '\Z%'),
('./files/uu-12-2012.pdf', '\Z\Z', '\Z\Z'),
('./files/uu-12-2012.pdf', '%&', '%&'),
('./files/uu-12-2012.pdf', '\Z\Z*', '\Z\Z*'),
('./files/uu-12-2012.pdf', '\Z', '\Z'),
('./files/uu-12-2012.pdf', '\n*', '\n*'),
('./files/uu-12-2012.pdf', '\Z\Z', '\Z\Z'),
('./files/uu-12-2012.pdf', '\Z+&$', '\Z+&$'),
('./files/uu-12-2012.pdf', '$%', '$%'),
('./files/uu-12-2012.pdf', '\Z*$*0\Z\Z*2\n\Z', '\Z*$*0\Z\Z*2\n\Z'),
('./files/uu-12-2012.pdf', '\Z', '\Z'),
('./files/uu-12-2012.pdf', '&\Z%**\Z', '&\Z%**\Z'),
('./files/uu-12-2012.pdf', '%\Z', '%\Z'),
('./files/uu-12-2012.pdf', '\n9', '\n9'),
('./files/uu-12-2012.pdf', '\n&', '\n&'),
('./files/uu-12-2012.pdf', '\Z\n\n', '\Z\n\n'),
('./files/uu-12-2012.pdf', '\n\n', '\n\n'),
('./files/uu-12-2012.pdf', '\n\n9', '\n\n9'),
('./files/uu-12-2012.pdf', '\n\n&', '\n\n&'),
('./files/uu-12-2012.pdf', '\Z\Z$', '\Z\Z$'),
('./files/uu-12-2012.pdf', '\Z$$*\Z0\Z\n\Z0', '\Z$$*\Z0\Z\n\Z0'),
('./files/uu-12-2012.pdf', '\Z&*\Z\n\Z$$*\Z\Z', '\Z&*\Z\n\Z$$*\Z\Z'),
('./files/uu-12-2012.pdf', '\n\n&', '\n\n&'),
('./files/uu-12-2012.pdf', '\Z\Z&0\Z%', '\Z\Z&0\Z%'),
('./files/uu-12-2012.pdf', '\Z0$%\Z*', '\Z0$%\Z*'),
('./files/uu-12-2012.pdf', '\n\n$', '\n\n$'),
('./files/uu-12-2012.pdf', '\n&', '\n&'),
('./files/uu-12-2012.pdf', '\Z\Z0\Z$$&*\Z\n$\Z4', '\Z\Z0\Z$$&*\Z\n$\Z4'),
('./files/uu-12-2012.pdf', '$%', '$%'),
('./files/uu-12-2012.pdf', '\Z&*\Z+', '\Z&*\Z+'),
('./files/uu-12-2012.pdf', '\n&\Z', '\n&\Z'),
('./files/uu-12-2012.pdf', '\n\n&', '\n\n&'),
('./files/uu-12-2012.pdf', '\Z\Z#%', '\Z\Z#%'),
('./files/uu-12-2012.pdf', '0\Z%', '0\Z%'),
('./files/uu-12-2012.pdf', '\Z0$%\Z*', '\Z0$%\Z*'),
('./files/uu-12-2012.pdf', '\n\n$', '\n\n$'),
('./files/uu-12-2012.pdf', '\n&', '\n&'),
('./files/uu-12-2012.pdf', '\Z\Z0\Z$$&*\Z\n$\Z4', '\Z\Z0\Z$$&*\Z\n$\Z4'),
('./files/uu-12-2012.pdf', '$%', '$%'),
('./files/uu-12-2012.pdf', '\Z&*\Z+', '\Z&*\Z+'),
('./files/uu-12-2012.pdf', '%0&*', '%0&*'),
('./files/uu-12-2012.pdf', '\n&$', '\n&$'),
('./files/uu-12-2012.pdf', '&\n&', '&\n&'),
('./files/uu-12-2012.pdf', '\Z\Z0\Z%', '\Z\Z0\Z%'),
('./files/uu-12-2012.pdf', '\Z0\n$%', '\Z0\n$%'),
('./files/uu-12-2012.pdf', '&$', '&$'),
('./files/uu-12-2012.pdf', '&$', '&$'),
('./files/uu-12-2012.pdf', '*#2\Z\n&', '*#2\Z\n&'),
('./files/uu-12-2012.pdf', '\Z\n\Z', '\Z\n\Z'),
('./files/uu-12-2012.pdf', '*\Z0', '*\Z0'),
('./files/uu-12-2012.pdf', '\Z&*\Z\n\Z$$*\Z\n', '\Z&*\Z\n\Z$$*\Z\n'),
('./files/uu-12-2012.pdf', '\Z$\Z', '\Z$\Z'),
('./files/uu-12-2012.pdf', '\Z$\Z*', '\Z$\Z*'),
('./files/uu-12-2012.pdf', '$%0&*', '$%0&*'),
('./files/uu-12-2012.pdf', '\n', '\n'),
('./files/uu-12-2012.pdf', '\n\n\Z', '\n\n\Z'),
('./files/uu-12-2012.pdf', '\Z$', '\Z$'),
('./files/uu-12-2012.pdf', '*', '*'),
('./files/uu-12-2012.pdf', '\Z0\Z$', '\Z0\Z$'),
('./files/uu-12-2012.pdf', '*\Z\Z', '*\Z\Z'),
('./files/uu-12-2012.pdf', '\n*$', '\n*$'),
('./files/uu-12-2012.pdf', '$\Z', '$\Z'),
('./files/uu-12-2012.pdf', '+$', '+$'),
('./files/uu-12-2012.pdf', '%1&%%', '%1&%%'),
('./files/uu-12-2012.pdf', '*\n', '*\n'),
('./files/uu-12-2012.pdf', '\Z5+&%$', '\Z5+&%$'),
('./files/uu-12-2012.pdf', '$\Z*', '$\Z*'),
('./files/uu-12-2012.pdf', '&\Z\Z0\Z\n&*', '&\Z\Z0\Z\n&*'),
('./files/uu-12-2012.pdf', '\Z$\Z\Z', '\Z$\Z\Z'),
('./files/uu-12-2012.pdf', '\Z$\Z4', '\Z$\Z4'),
('./files/uu-12-2012.pdf', '2\Z\n%', '2\Z\n%'),
('./files/uu-12-2012.pdf', '1\Z', '1\Z'),
('./files/uu-12-2012.pdf', '\Z', '\Z'),
('./files/uu-12-2012.pdf', '\Z$\Z', '\Z$\Z'),
('./files/uu-12-2012.pdf', '*\Z+', '*\Z+'),
('./files/uu-12-2012.pdf', '\n', '\n'),
('./files/uu-12-2012.pdf', '\n\n\Z$\Z*', '\n\n\Z$\Z*'),
('./files/uu-12-2012.pdf', '$%0&*', '$%0&*'),
('./files/uu-12-2012.pdf', '$', '$'),
('./files/uu-12-2012.pdf', '*', '*'),
('./files/uu-12-2012.pdf', '\Z\n%6', '\Z\n%6'),
('./files/uu-12-2012.pdf', '%*$*0\Z\Z5', '%*$*0\Z\Z5'),
('./files/uu-12-2012.pdf', '*\Z\r', '*\Z\r'),
('./files/uu-12-2012.pdf', '\n\n\Z', '\n\n\Z'),
('./files/uu-12-2012.pdf', '\Z$\Z*\Z+', '\Z$\Z*\Z+'),
('./files/uu-12-2012.pdf', '+', '+'),
('./files/uu-12-2012.pdf', '*2', '*2'),
('./files/uu-12-2012.pdf', '*\Z\n*%2', '*\Z\n*%2'),
('./files/uu-12-2012.pdf', '&\Z%0&*', '&\Z%0&*'),
('./files/uu-12-2012.pdf', '$\Z\Z1&$%*\Z\n*', '$\Z\Z1&$%*\Z\n*'),
('./files/uu-12-2012.pdf', '\Z\Z%', '\Z\Z%'),
('./files/uu-12-2012.pdf', '\n', '\n'),
('./files/uu-12-2012.pdf', '\n\n', '\n\n'),
('./files/uu-12-2012.pdf', '2&\Z$', '2&\Z$'),
('./files/uu-12-2012.pdf', '&+%%\Z', '&+%%\Z'),
('./files/uu-12-2012.pdf', '&*%', '&*%'),
('./files/uu-12-2012.pdf', '%%#\n$\Z\Z$+%\Z$\Z%', '%%#\n$\Z\Z$+%\Z$\Z%'),
('./files/uu-12-2012.pdf', '&', '&'),
('./files/uu-12-2012.pdf', '2&', '2&'),
('./files/uu-12-2012.pdf', '$%', '$%'),
('./files/uu-12-2012.pdf', '\Z*', '\Z*'),
('./files/uu-12-2012.pdf', '\Z\Z', '\Z\Z'),
('./files/uu-12-2012.pdf', '2&', '2&'),
('./files/uu-12-2012.pdf', '\n7', '\n7'),
('./files/uu-12-2012.pdf', '\n6', '\n6'),
('./files/uu-12-2012.pdf', '%*$*$', '%*$*$'),
('./files/uu-12-2012.pdf', '%0&*', '%0&*'),
('./files/uu-12-2012.pdf', '*$*\n0\Z', '*$*\n0\Z'),
('./files/uu-12-2012.pdf', '&$&', '&$&'),
('./files/uu-12-2012.pdf', '%$+%\Z$\Z', '%$+%\Z$\Z'),
('./files/uu-12-2012.pdf', '%%#', '%%#'),
('./files/uu-12-2012.pdf', '\n+%\Z$', '\n+%\Z$'),
('./files/uu-12-2012.pdf', '\Z$$*', '\Z$$*'),
('./files/uu-12-2012.pdf', '&+5%+\Z', '&+5%+\Z'),
('./files/uu-12-2012.pdf', '$\Z', '$\Z'),
('./files/uu-12-2012.pdf', '#\Z\n$\Z\Z', '#\Z\n$\Z\Z'),
('./files/uu-12-2012.pdf', '%', '%'),
('./files/uu-12-2012.pdf', '\Z', '\Z'),
('./files/uu-12-2012.pdf', '&\Z%5+&%*\Z\n\Z\Z*\Z$\Z\Z0&', '&\Z%5+&%*\Z\n\Z\Z*\Z$\Z\Z0&'),
('./files/uu-12-2012.pdf', '%*\Z\r', '%*\Z\r'),
('./files/uu-12-2012.pdf', '\n\n\Z', '\n\n\Z'),
('./files/uu-12-2012.pdf', '\Z$\Z*\Z+', '\Z$\Z*\Z+'),
('./files/uu-12-2012.pdf', '+', '+'),
('./files/uu-12-2012.pdf', '\n\Z$$*\Z\n\n\Z', '\n\Z$$*\Z\n\n\Z'),
('./files/uu-12-2012.pdf', '\Z$\Z\n\Z$\Z*', '\Z$\Z\n\Z$\Z*'),
('./files/uu-12-2012.pdf', '$%0&*', '$%0&*'),
('./files/uu-12-2012.pdf', '\n\n', '\n\n'),
('./files/uu-12-2012.pdf', '\n\n', '\n\n'),
('./files/uu-12-2012.pdf', '%%#\n\n', '%%#\n\n'),
('./files/uu-12-2012.pdf', '\n\n', '\n\n'),
('./files/uu-12-2012.pdf', '\n\n', '\n\n'),
('./files/uu-12-2012.pdf', '%%#$', '%%#$'),
('./files/uu-12-2012.pdf', '%&', '%&'),
('./files/uu-12-2012.pdf', '$$*', '$$*'),
('./files/uu-12-2012.pdf', '$2\Z2\Z\n\n\Z$$*\Z\Z', '$2\Z2\Z\n\n\Z$$*\Z\Z'),
('./files/uu-12-2012.pdf', '\n9', '\n9'),
('./files/uu-12-2012.pdf', '\n%0&*', '\n%0&*'),
('./files/uu-12-2012.pdf', '$', '$'),
('./files/uu-12-2012.pdf', '+*#&\Z&\n\r\Z$+\Z%\Z+\Z', '+*#&\Z&\n\r\Z$+\Z%\Z+\Z'),
('./files/uu-12-2012.pdf', '&\Z', '&\Z'),
('./files/uu-12-2012.pdf', '0\Z', '0\Z'),
('./files/uu-12-2012.pdf', '\Z0\n', '\Z0\n'),
('./files/uu-12-2012.pdf', '\Z$\Z', '\Z$\Z'),
('./files/uu-12-2012.pdf', '&\Z\Z$', '&\Z\Z$'),
('./files/uu-12-2012.pdf', '$\Z\n\Z$$*\Z\n\Z', '$\Z\n\Z$$*\Z\n\Z'),
('./files/uu-12-2012.pdf', '\n\n&+&', '\n\n&+&'),
('./files/uu-12-2012.pdf', '$$', '$$'),
('./files/uu-12-2012.pdf', '*%', '*%'),
('./files/uu-12-2012.pdf', '\Z*', '\Z*'),
('./files/uu-12-2012.pdf', '\Z\n\Z$$*\Z\n$\Z', '\Z\n\Z$$*\Z\n$\Z'),
('./files/uu-12-2012.pdf', '', ''),
('./files/uu-12-2012.pdf', '2&\Z0\Z', '2&\Z0\Z'),
('./files/uu-12-2012.pdf', '**', '**'),
('./files/uu-12-2012.pdf', '$\Z\n', '$\Z\n'),
('./files/uu-12-2012.pdf', '+$', '+$'),
('./files/uu-12-2012.pdf', '', ''),
('./files/uu-12-2012.pdf', '2&\Z', '2&\Z'),
('./files/uu-12-2012.pdf', '%', '%'),
('./files/uu-12-2012.pdf', '2\Z%\n', '2\Z%\n'),
('./files/uu-12-2012.pdf', '\Z$$*\Z*$*', '\Z$$*\Z*$*'),
('./files/uu-12-2012.pdf', '\Z$$*\Z', '\Z$$*\Z'),
('./files/uu-12-2012.pdf', '&+5%$\Z4', '&+5%$\Z4'),
('./files/uu-12-2012.pdf', '\Z$$*\Z6+*%', '\Z$$*\Z6+*%'),
('./files/uu-12-2012.pdf', '\n', '\n'),
('./files/uu-12-2012.pdf', '\Z$&%+\Z', '\Z$&%+\Z'),
('./files/uu-12-2012.pdf', '\n\Z$$*\Z\Z$', '\n\Z$$*\Z\Z$'),
('./files/uu-12-2012.pdf', '\Z\n%', '\Z\n%'),
('./files/uu-12-2012.pdf', '\Z$&0\Z', '\Z$&0\Z'),
('./files/uu-12-2012.pdf', '\Z$&\Z%+\Z', '\Z$&\Z%+\Z'),
('./files/uu-12-2012.pdf', '\Z$$*\Z\n$', '\Z$$*\Z\n$'),
('./files/uu-12-2012.pdf', '', ''),
('./files/uu-12-2012.pdf', '$\Z\Z%', '$\Z\Z%'),
('./files/uu-12-2012.pdf', '\Z$&', '\Z$&'),
('./files/uu-12-2012.pdf', '\Z$\Z%', '\Z$\Z%'),
('./files/uu-12-2012.pdf', '\Z$&\n', '\Z$&\n'),
('./files/uu-12-2012.pdf', '\Z$\Z*', '\Z$\Z*'),
('./files/uu-12-2012.pdf', '$%0&*', '$%0&*'),
('./files/uu-6-tahun-2011.pdf', '	\n\r\r	\r\n\n	\n	\r\r\r\n		\n\n	\r		\n\r\r	\r\n\Z', '	\n\r\r	\r\n\n	\n	\r\r\r\n		\n\n	\r		\n\r\r	\r\n\Z'),
('./files/uu-6-tahun-2011.pdf', '\n\n', '\n\n'),
('./files/uu-6-tahun-2011.pdf', '\n#$\Z', '\n#$\Z'),
('./files/uu-6-tahun-2011.pdf', '%&\Z%', '%&\Z%'),
('./files/uu-6-tahun-2011.pdf', '', ''),
('./files/uu-6-tahun-2011.pdf', '*%\n', '*%\n'),
('./files/uu-6-tahun-2011.pdf', '*', '*'),
('./files/uu-6-tahun-2011.pdf', '&', '&'),
('./files/uu-6-tahun-2011.pdf', '', ''),
('./files/uu-6-tahun-2011.pdf', '&\n', '&\n'),
('./files/uu-6-tahun-2011.pdf', '#\r*0\Z&*', '#\r*0\Z&*'),
('./files/uu-6-tahun-2011.pdf', '%', '%'),
('./files/uu-6-tahun-2011.pdf', '\Z+', '\Z+'),
('./files/uu-6-tahun-2011.pdf', '\n', '\n'),
('./files/uu-6-tahun-2011.pdf', '\Z#*', '\Z#*'),
('./files/uu-6-tahun-2011.pdf', '\Z%', '\Z%'),
('./files/uu-6-tahun-2011.pdf', '&*\Z%\Z', '&*\Z%\Z'),
('./files/uu-6-tahun-2011.pdf', '%\Z', '%\Z'),
('./files/uu-6-tahun-2011.pdf', '\n&', '\n&'),
('./files/uu-6-tahun-2011.pdf', '*', '*'),
('./files/uu-6-tahun-2011.pdf', '*', '*'),
('./files/uu-6-tahun-2011.pdf', '%\Z%*&%', '%\Z%*&%'),
('./files/uu-6-tahun-2011.pdf', '\n\n1&', '\n\n1&'),
('./files/uu-6-tahun-2011.pdf', '**', '**'),
('./files/uu-6-tahun-2011.pdf', '*', '*'),
('./files/uu-6-tahun-2011.pdf', '&%\Z', '&%\Z'),
('./files/uu-6-tahun-2011.pdf', '%\Z', '%\Z'),
('./files/uu-6-tahun-2011.pdf', '\n\r*0\Z&#', '\n\r*0\Z&#'),
('./files/uu-6-tahun-2011.pdf', '2345\n', '2345\n'),
('./files/uu-6-tahun-2011.pdf', '\n#$', '\n#$'),
('./files/uu-6-tahun-2011.pdf', '\Z', '\Z'),
('./files/uu-6-tahun-2011.pdf', '*\Z$&\Z*0%0', '*\Z$&\Z*0%0'),
('./files/uu-6-tahun-2011.pdf', '\n\Z', '\n\Z'),
('./files/uu-6-tahun-2011.pdf', '0', '0'),
('./files/uu-6-tahun-2011.pdf', '', ''),
('./files/uu-6-tahun-2011.pdf', '\n\Z', '\n\Z'),
('./files/uu-6-tahun-2011.pdf', '\Z%', '\Z%'),
('./files/uu-6-tahun-2011.pdf', '*', '*'),
('./files/uu-6-tahun-2011.pdf', '', ''),
('./files/uu-6-tahun-2011.pdf', '\n\Z', '\n\Z'),
('./files/uu-6-tahun-2011.pdf', '', ''),
('./files/uu-6-tahun-2011.pdf', '\Z%', '\Z%'),
('./files/uu-6-tahun-2011.pdf', '\n*', '\n*'),
('./files/uu-6-tahun-2011.pdf', '\Z#*', '\Z#*'),
('./files/uu-6-tahun-2011.pdf', '', ''),
('./files/uu-6-tahun-2011.pdf', '&*\Z', '&*\Z'),
('./files/uu-6-tahun-2011.pdf', '%\Z', '%\Z'),
('./files/uu-6-tahun-2011.pdf', '\r*0\Z&\n&\Z#', '\r*0\Z&\n&\Z#'),
('./files/uu-6-tahun-2011.pdf', '*', '*'),
('./files/uu-6-tahun-2011.pdf', '%', '%'),
('./files/uu-6-tahun-2011.pdf', '*', '*'),
('./files/uu-6-tahun-2011.pdf', '*', '*'),
('./files/uu-6-tahun-2011.pdf', '\n', '\n'),
('./files/uu-6-tahun-2011.pdf', '\Z+', '\Z+'),
('./files/uu-6-tahun-2011.pdf', '#', '#'),
('./files/uu-6-tahun-2011.pdf', '&\Z+', '&\Z+'),
('./files/uu-6-tahun-2011.pdf', '*\Z', '*\Z'),
('./files/uu-6-tahun-2011.pdf', '\n', '\n'),
('./files/uu-6-tahun-2011.pdf', '#0%', '#0%'),
('./files/uu-6-tahun-2011.pdf', '', ''),
('./files/uu-6-tahun-2011.pdf', '*', '*'),
('./files/uu-6-tahun-2011.pdf', '\Z+', '\Z+'),
('./files/uu-6-tahun-2011.pdf', '#', '#'),
('./files/uu-6-tahun-2011.pdf', '&&\n', '&&\n'),
('./files/uu-6-tahun-2011.pdf', '&5\n1', '&5\n1'),
('./files/uu-6-tahun-2011.pdf', '\n#$*', '\n#$*'),
('./files/uu-6-tahun-2011.pdf', '*', '*'),
('./files/uu-6-tahun-2011.pdf', '00%2#', '00%2#'),
('./files/uu-6-tahun-2011.pdf', '22', '22'),
('./files/uu-6-tahun-2011.pdf', '\n\Z', '\n\Z'),
('./files/uu-6-tahun-2011.pdf', '%&&', '%&&'),
('./files/uu-6-tahun-2011.pdf', '*#', '*#'),
('./files/uu-6-tahun-2011.pdf', '\Z*', '\Z*'),
('./files/uu-6-tahun-2011.pdf', '\n\Z\Z', '\n\Z\Z'),
('./files/uu-6-tahun-2011.pdf', '#\Z%', '#\Z%'),
('./files/uu-6-tahun-2011.pdf', '\Z', '\Z'),
('./files/uu-6-tahun-2011.pdf', '#\n', '#\n'),
('./files/uu-6-tahun-2011.pdf', '%', '%'),
('./files/uu-6-tahun-2011.pdf', '*', '*'),
('./files/uu-6-tahun-2011.pdf', '$&**', '$&**'),
('./files/uu-6-tahun-2011.pdf', '\n\Z', '\n\Z'),
('./files/uu-6-tahun-2011.pdf', '%&&\Z#', '%&&\Z#'),
('./files/uu-6-tahun-2011.pdf', '*1', '*1'),
('./files/uu-6-tahun-2011.pdf', '**', '**'),
('./files/uu-6-tahun-2011.pdf', '\n*\Z', '\n*\Z'),
('./files/uu-6-tahun-2011.pdf', '*', '*'),
('./files/uu-6-tahun-2011.pdf', '*', '*'),
('./files/uu-6-tahun-2011.pdf', '%', '%'),
('./files/uu-6-tahun-2011.pdf', '\Z#', '\Z#'),
('./files/uu-6-tahun-2011.pdf', '%\Z#\Z&6\n&\Z%', '%\Z#\Z&6\n&\Z%'),
('./files/uu-6-tahun-2011.pdf', '', ''),
('./files/uu-6-tahun-2011.pdf', '\Z+$', '\Z+$'),
('./files/uu-6-tahun-2011.pdf', '*5\n*', '*5\n*'),
('./files/uu-6-tahun-2011.pdf', '\n#$\Z%*&%', '\n#$\Z%*&%'),
('./files/uu-6-tahun-2011.pdf', '', ''),
('./files/uu-6-tahun-2011.pdf', '&\Z', '&\Z'),
('./files/uu-6-tahun-2011.pdf', '\n*', '\n*'),
('./files/uu-6-tahun-2011.pdf', '**', '**'),
('./files/uu-6-tahun-2011.pdf', '#', '#'),
('./files/uu-6-tahun-2011.pdf', '6#', '6#'),
('./files/uu-6-tahun-2011.pdf', '6*#', '6*#'),
('./files/uu-6-tahun-2011.pdf', '61', '61'),
('./files/uu-6-tahun-2011.pdf', '\n\Z\Z', '\n\Z\Z'),
('./files/uu-6-tahun-2011.pdf', '*', '*'),
('./files/uu-6-tahun-2011.pdf', '*', '*'),
('./files/uu-6-tahun-2011.pdf', '\Z', '\Z'),
('./files/uu-6-tahun-2011.pdf', '%&5\n\Z', '%&5\n\Z'),
('./files/uu-6-tahun-2011.pdf', '\n\n\n&', '\n\n\n&'),
('./files/uu-6-tahun-2011.pdf', '4', '4'),
('./files/uu-6-tahun-2011.pdf', '78\n&', '78\n&'),
('./files/uu-6-tahun-2011.pdf', '\n&', '\n&'),
('./files/uu-6-tahun-2011.pdf', '', ''),
('./files/uu-6-tahun-2011.pdf', '78*\n\n&', '78*\n\n&'),
('./files/uu-6-tahun-2011.pdf', '9	\n', '9	\n'),
('./files/uu-6-tahun-2011.pdf', '78*', '78*'),
('./files/uu-6-tahun-2011.pdf', '*', '*'),
('./files/uu-6-tahun-2011.pdf', '&%\Z', '&%\Z'),
('./files/uu-6-tahun-2011.pdf', '%\Z', '%\Z'),
('./files/uu-6-tahun-2011.pdf', '\r*0\Z\n&\n#', '\r*0\Z\n&\n#'),
('./files/uu-6-tahun-2011.pdf', '2345\n\Z', '2345\n\Z'),
('./files/uu-6-tahun-2011.pdf', '\n\n\Z', '\n\n\Z'),
('./files/uu-6-tahun-2011.pdf', '\n\Z%&\Z', '\n\Z%&\Z'),
('./files/uu-6-tahun-2011.pdf', '\Z%&\n	', '\Z%&\n	'),
('./files/uu-6-tahun-2011.pdf', '\n	', '\n	'),
('./files/uu-6-tahun-2011.pdf', '\r	\n\r\r	\r\n*\n\n	\r		\n\r\r	\r\n	', '\r	\n\r\r	\r\n*\n\n	\r		\n\r\r	\r\n	'),
('./files/uu-6-tahun-2011.pdf', '\n\Z\Z', '\n\Z\Z'),
('./files/uu-6-tahun-2011.pdf', '\n\n		\r\r\r', '\n\n		\r\r\r'),
('./files/uu-6-tahun-2011.pdf', '\n\r\n		\n\n&', '\n\r\n		\n\n&'),
('./files/uu-6-tahun-2011.pdf', '\n', '\n'),
('./files/uu-6-tahun-2011.pdf', '*', '*'),
('./files/uu-6-tahun-2011.pdf', '*', '*'),
('./files/uu-6-tahun-2011.pdf', '', ''),
('./files/uu-6-tahun-2011.pdf', '*', '*'),
('./files/uu-6-tahun-2011.pdf', '**\Z', '**\Z'),
('./files/uu-6-tahun-2011.pdf', '\n\Z', '\n\Z'),
('./files/uu-6-tahun-2011.pdf', '%&*', '%&*'),
('./files/uu-6-tahun-2011.pdf', '##', '##'),
('./files/uu-6-tahun-2011.pdf', '#$', '#$'),
('./files/uu-6-tahun-2011.pdf', '&0%', '&0%'),
('./files/uu-6-tahun-2011.pdf', '\n&', '\n&'),
('./files/uu-6-tahun-2011.pdf', '#\r*0\Z&&\Z%', '#\r*0\Z&&\Z%'),
('./files/uu-6-tahun-2011.pdf', '$&', '$&'),
('./files/uu-6-tahun-2011.pdf', '*', '*'),
('./files/uu-6-tahun-2011.pdf', '%', '%'),
('./files/uu-6-tahun-2011.pdf', '\Z+', '\Z+'),
('./files/uu-6-tahun-2011.pdf', '\Z', '\Z'),
('./files/uu-6-tahun-2011.pdf', '#\Z', '#\Z'),
('./files/uu-6-tahun-2011.pdf', '%\Z', '%\Z'),
('./files/uu-6-tahun-2011.pdf', '\r*0\Z&', '\r*0\Z&'),
('./files/uu-6-tahun-2011.pdf', '\n*&\Z', '\n*&\Z'),
('./files/uu-6-tahun-2011.pdf', '#\r*0\Z&*', '#\r*0\Z&*'),
('./files/uu-6-tahun-2011.pdf', '#&\Z', '#&\Z'),
('./files/uu-6-tahun-2011.pdf', '#$', '#$'),
('./files/uu-6-tahun-2011.pdf', '#\n\r*0\Z&&\Z%', '#\n\r*0\Z&&\Z%'),
('./files/uu-6-tahun-2011.pdf', '0', '0'),
('./files/uu-6-tahun-2011.pdf', '\n\Z%*&%', '\n\Z%*&%'),
('./files/uu-6-tahun-2011.pdf', '*', '*'),
('./files/uu-6-tahun-2011.pdf', '*', '*'),
('./files/uu-6-tahun-2011.pdf', '&\Z', '&\Z'),
('./files/uu-6-tahun-2011.pdf', '%&*', '%&*'),
('./files/uu-6-tahun-2011.pdf', '#', '#'),
('./files/uu-6-tahun-2011.pdf', '*%', '*%'),
('./files/uu-6-tahun-2011.pdf', '&\n', '&\n'),
('./files/uu-6-tahun-2011.pdf', '\Z\Z%', '\Z\Z%'),
('./files/uu-6-tahun-2011.pdf', '#\Z', '#\Z'),
('./files/uu-6-tahun-2011.pdf', '%*', '%*'),
('./files/uu-6-tahun-2011.pdf', '\Z\Z%', '\Z\Z%'),
('./files/uu-6-tahun-2011.pdf', '', ''),
('./files/uu-6-tahun-2011.pdf', '\n\Z', '\n\Z'),
('./files/uu-6-tahun-2011.pdf', '%&', '%&'),
('./files/uu-6-tahun-2011.pdf', '#', '#'),
('./files/uu-6-tahun-2011.pdf', '\Z\Z', '\Z\Z'),
('./files/uu-6-tahun-2011.pdf', '%\n*6&', '%\n*6&'),
('./files/uu-6-tahun-2011.pdf', '\Z', '\Z'),
('./files/uu-6-tahun-2011.pdf', '', ''),
('./files/uu-6-tahun-2011.pdf', '\Z&\Z+#', '\Z&\Z+#'),
('./files/uu-6-tahun-2011.pdf', '\Z%\n&', '\Z%\n&'),
('./files/uu-6-tahun-2011.pdf', '\n\Z', '\n\Z'),
('./files/uu-6-tahun-2011.pdf', '\Z%*', '\Z%*'),
('./files/uu-6-tahun-2011.pdf', '#\Z', '#\Z'),
('./files/uu-6-tahun-2011.pdf', '\Z%', '\Z%'),
('./files/uu-6-tahun-2011.pdf', '\Z', '\Z'),
('./files/uu-6-tahun-2011.pdf', '\n', '\n'),
('./files/uu-6-tahun-2011.pdf', '&', '&'),
('./files/uu-6-tahun-2011.pdf', '\Z\Z%', '\Z\Z%'),
('./files/uu-6-tahun-2011.pdf', '#**', '#**'),
('./files/uu-6-tahun-2011.pdf', '*#', '*#'),
('./files/uu-6-tahun-2011.pdf', '&&\n', '&&\n'),
('./files/uu-6-tahun-2011.pdf', '\n%\Z', '\n%\Z'),
('./files/uu-6-tahun-2011.pdf', '\Z*\Z%', '\Z*\Z%'),
('./files/uu-6-tahun-2011.pdf', '*', '*'),
('./files/uu-6-tahun-2011.pdf', '#%\Z', '#%\Z'),
('./files/uu-6-tahun-2011.pdf', '\Z*\Z%', '\Z*\Z%'),
('./files/uu-6-tahun-2011.pdf', '\r', '\r'),
('./files/uu-6-tahun-2011.pdf', '%&\n', '%&\n'),
('./files/uu-6-tahun-2011.pdf', '\n%\Z', '\n%\Z'),
('./files/uu-6-tahun-2011.pdf', '\Z*\Z%', '\Z*\Z%'),
('./files/uu-6-tahun-2011.pdf', '\r', '\r'),
('./files/uu-6-tahun-2011.pdf', '%&*', '%&*'),
('./files/uu-6-tahun-2011.pdf', '&\n\n', '&\n\n'),
('./files/uu-6-tahun-2011.pdf', '&*6', '&*6'),
('./files/uu-6-tahun-2011.pdf', '&\Z\Z', '&\Z\Z'),
('./files/uu-6-tahun-2011.pdf', '\Z%', '\Z%'),
('./files/uu-6-tahun-2011.pdf', '*', '*'),
('./files/uu-6-tahun-2011.pdf', '&&\n', '&&\n'),
('./files/uu-6-tahun-2011.pdf', '&**', '&**'),
('./files/uu-6-tahun-2011.pdf', '\Z', '\Z'),
('./files/uu-6-tahun-2011.pdf', '%&', '%&'),
('./files/uu-6-tahun-2011.pdf', '\n&#x0000', '\n&#x0000'),
('./files/uu-6-tahun-2011.pdf', '\n\n\Z+', '\n\n\Z+'),
('./files/uu-6-tahun-2011.pdf', '\r', '\r'),
('./files/uu-6-tahun-2011.pdf', '%&*', '%&*'),
('./files/uu-6-tahun-2011.pdf', '$', '$'),
('./files/uu-6-tahun-2011.pdf', '#\Z', '#\Z'),
('./files/uu-6-tahun-2011.pdf', '\Z**', '\Z**'),
('./files/uu-6-tahun-2011.pdf', '&\Z', '&\Z'),
('./files/uu-6-tahun-2011.pdf', '%&*\Z', '%&*\Z'),
('./files/uu-6-tahun-2011.pdf', '', ''),
('./files/uu-6-tahun-2011.pdf', '&\Z', '&\Z'),
('./files/uu-6-tahun-2011.pdf', '%&&\Z%', '%&&\Z%'),
('./files/uu-6-tahun-2011.pdf', '\Z', '\Z'),
('./files/uu-6-tahun-2011.pdf', '\n$\Z$\Z', '\n$\Z$\Z'),
('./files/uu-6-tahun-2011.pdf', '&', '&'),
('./files/uu-6-tahun-2011.pdf', '&*', '&*'),
('./files/uu-6-tahun-2011.pdf', '\n+$\Z%*&%', '\n+$\Z%*&%'),
('./files/uu-6-tahun-2011.pdf', '*', '*'),
('./files/uu-6-tahun-2011.pdf', '*', '*'),
('./files/uu-6-tahun-2011.pdf', '', ''),
('./files/uu-6-tahun-2011.pdf', '\n\Z', '\n\Z'),
('./files/uu-6-tahun-2011.pdf', '\n', '\n'),
('./files/uu-6-tahun-2011.pdf', '\n9', '\n9'),
('./files/uu-6-tahun-2011.pdf', '\n\n\Z', '\n\n\Z'),
('./files/uu-6-tahun-2011.pdf', '\n\Z', '\n\Z'),
('./files/uu-6-tahun-2011.pdf', '$\Z', '$\Z'),
('./files/uu-6-tahun-2011.pdf', '\Z%', '\Z%'),
('./files/uu-6-tahun-2011.pdf', '\Z', '\Z'),
('./files/uu-6-tahun-2011.pdf', '%&', '%&'),
('./files/uu-6-tahun-2011.pdf', '\n&\Z', '\n&\Z'),
('./files/uu-6-tahun-2011.pdf', '*&\Z', '*&\Z'),
('./files/uu-6-tahun-2011.pdf', '*\Z', '*\Z'),
('./files/uu-6-tahun-2011.pdf', '\n\n\Z', '\n\n\Z'),
('./files/uu-6-tahun-2011.pdf', '%&\n*', '%&\n*'),
('./files/uu-6-tahun-2011.pdf', '#\n\Z+', '#\n\Z+'),
('./files/uu-6-tahun-2011.pdf', '\r', '\r'),
('./files/uu-6-tahun-2011.pdf', '%&', '%&'),
('./files/uu-6-tahun-2011.pdf', '*\Z%$\Z$\Z', '*\Z%$\Z$\Z'),
('./files/uu-6-tahun-2011.pdf', '\Z#\n', '\Z#\n'),
('./files/uu-6-tahun-2011.pdf', '*', '*'),
('./files/uu-6-tahun-2011.pdf', '*', '*'),
('./files/uu-6-tahun-2011.pdf', '*', '*'),
('./files/uu-6-tahun-2011.pdf', '*\Z', '*\Z'),
('./files/uu-6-tahun-2011.pdf', '%&\n\n2', '%&\n\n2'),
('./files/uu-6-tahun-2011.pdf', '\n%', '\n%'),
('./files/uu-6-tahun-2011.pdf', '&', '&'),
('./files/uu-6-tahun-2011.pdf', '*', '*'),
('./files/uu-6-tahun-2011.pdf', '#0%', '#0%'),
('./files/uu-6-tahun-2011.pdf', '$%', '$%'),
('./files/uu-6-tahun-2011.pdf', '\Z', '\Z'),
('./files/uu-6-tahun-2011.pdf', '%\n\r*0\Z&', '%\n\r*0\Z&'),
('./files/uu-6-tahun-2011.pdf', '\n', '\n'),
('./files/uu-6-tahun-2011.pdf', '\n&', '\n&'),
('./files/UU_NO_22_1968.PDF', 'hukumonline', 'hukumonline'),
('./files/UU_NO_22_1968.PDF', 'com\nw', 'com\nw'),
('./files/UU_NO_22_1968.PDF', 'konliwecikoi', 'konliweciko'),
('./files/UU_NO_22_1968.PDF', 'lsiu\n', 'lsiu\n'),
('./files/UU_NO_22_1968.PDF', 'omono22otuhw', 'omono22otuhw'),
('./files/UU_NO_22_1968.PDF', 'o1968\ntl', 'o1968\ntl'),
('./files/UU_NO_22_1968.PDF', 'k\neu', 'k\neu'),
('./files/UU_NO_22_1968.PDF', 'kolksionoimionoi', 'kolksionoimiono'),
('./files/UU_NO_22_1968.PDF', 'lsiu\nw', 'lsiu\nw'),
('./files/UU_NO_22_1968.PDF', 'hukhmoknlkimienkhmckhumlknkm', 'hukhmoknlkimienkhmckhumlknkm'),
('./files/UU_NO_22_1968.PDF', 'ik\nko', 'ik\nko'),
('./files/UU_NO_22_1968.PDF', 'kesmo2mohwth', 'smo2mohwth'),
('./files/UU_NO_22_1968.PDF', 'iokh\nl1968as9l3\ns4\nas5vsm719ls9m7601wjsc0s99xsme97s9l', 'iokh\nl1968as9l3\ns4\nas5vsm719ls9m7601wjsc0s99xsme97s9l'),
('./files/UU_NO_22_1968.PDF', 'j97s9lmss90mo97o91s6sm1968ms1ctsme97s9l', 'j97s9lmss90mo97o91s6sm1968ms1ctsme97s9l'),
('./files/UU_NO_22_1968.PDF', 'j97s9lm9o8ocm21\nts5j9m1968mt19ts9lmss90mos0xstmo97o91s6smp1cwjms1l1csm81976c60s9msjstjmss90m86w60mh1lscsmxs9lms0s9\n819s8pj9lms1lswsm5s0m7s9m01vsj6as9m', 'j97s9lm9o8ocm21\nts5j9m1968mt19ts9lmss90mos0xstmo97o91s6smp1cwjms1l1csm81976c60s9msjstjmss90m86w60mh1lscsmxs9lms0s9\n819s8pj9lms1lswsm5s0m7s9m01vsj6as9m'),
('./files/UU_NO_22_1968.PDF', '\na4\nas5vsmtjlssm7s9mfj9ls6mss90m86w60mh1lscsm696hm76mss8p69lms1asls6mas90mj8j8m7sws8msct6m0stsms1wjss', '\na4\nas5vsmtjlssm7s9mfj9ls6mss90m86w60mh1lscsm696hm76mss8p69lms1asls6mas90mj8j8m7sws8msct6m0stsms1wjss'),
('./files/UU_NO_22_1968.PDF', '\nwjss9xsmp1cwjm76scs50s9m01ps7smp1wsxs9s9ms10tocmpco7j0s6hmp19lows5s9m7s9mp18ssscs9mas5s9', '\nwjss9xsmp1cwjm76scs50s9m01ps7smp1wsxs9s9ms10tocmpco7j0s6hmp19lows5s9m7s9mp18ssscs9mas5s9'),
('./files/UU_NO_22_1968.PDF', 'as5s9\n10spocm7s9m76s1sjs60s9m719ls9me97s9l', 'as5s9\n10spocm7s9m76s1sjs60s9m719ls9me97s9l'),
('./files/UU_NO_22_1968.PDF', 'j97s9lmk1cas90s9m19674\nl19l69lst3\n14\nkssswm5msxstm', 'j97s9lmk1cas90s9m19674\nl19l69lst3\n14\nkssswm5msxstm'),
('./files/UU_NO_22_1968.PDF', 'hmkssswm20msxstm', 'hmkssswm20msxstm'),
('./files/UU_NO_22_1968.PDF', 'kssswm23m7s9mkssswm33me97s9l', 'kssswm23m7s9mkssswm33me97s9l'),
('./files/UU_NO_22_1968.PDF', 'j97s9lmwssscm1945', 'j97s9lmwssscm1945'),
('./files/UU_NO_22_1968.PDF', '\n24\nkssswm55m21t1tsps9mlsj1w6smk1c8jsxsvscsts9mos0xstmi1819tscsmho8ocmxxooo', '\n24\nkssswm55m21t1tsps9mlsj1w6smk1c8jsxsvscsts9mos0xstmi1819tscsmho8ocmxxooo'),
('./files/UU_NO_22_1968.PDF', 'lkoi', 'lkoi'),
('./files/UU_NO_22_1968.PDF', '1966', '1966'),
('./files/UU_NO_22_1968.PDF', '\n34\n21t1tsps9mlsj1w6smk1c8jsxsvscsts9mos0xstmi1819tscsmho8ocmxmov', '\n34\n21t1tsps9mlsj1w6smk1c8jsxsvscsts9mos0xstmi1819tscsmho8ocmxmov'),
('./files/UU_NO_22_1968.PDF', 'lkoi', 'lkoi'),
('./files/UU_NO_22_1968.PDF', '1968', '1968'),
('./files/UU_NO_22_1968.PDF', '\n44\ne97s9l', '\n44\ne97s9l'),
('./files/UU_NO_22_1968.PDF', 'j97s9lmho8ocm14mts5j9m1967mt19ts9lmko0o0', 'j97s9lmho8ocm14mts5j9m1967mt19ts9lmko0o0'),
('./files/UU_NO_22_1968.PDF', 'po0o0mk1cas90s9', 'po0o0mk1cas90s9'),
('./files/UU_NO_22_1968.PDF', '\n54\ne97s9l', '\n54\ne97s9l'),
('./files/UU_NO_22_1968.PDF', 'j97s9lmho8ocm13mts5j9m1968mt19ts9lmss90mi19tcswm', 'j97s9lmho8ocm13mts5j9m1968mt19ts9lmss90mi19tcswm'),
('./files/UU_NO_22_1968.PDF', 'm18ascs9mh1lscsmo1pjaw60mo97o91s6s\nis5j9m1968mho8ocm63his8as5s9mm18ascs9mh1lscsmho8ocm2865', 'm18ascs9mh1lscsmo1pjaw60mo97o91s6s\nis5j9m1968mho8ocm63his8as5s9mm18ascs9mh1lscsmho8ocm2865'),
('./files/UU_NO_22_1968.PDF', '4\nw19ls9mk1cs1tjjjs93\nw', '4\nw19ls9mk1cs1tjjjs93\nw'),
('./files/UU_NO_22_1968.PDF', 'wkhmk', 'wkhmk'),
('./files/UU_NO_22_1968.PDF', 'owk2omkhmok2ckimutithu', 'owk2omkhmok2ckimutithu'),
('./files/UU_NO_22_1968.PDF', 'otcthuh\nl', 'otcthuh\nl'),
('./files/UU_NO_22_1968.PDF', 'leiei2kh3\nl191tsp0s93\nehwkhu', 'leiei2kh3\nl191tsp0s93\nehwkhu'),
('./files/UU_NO_22_1968.PDF', 'ehwkhumi', 'ehwkhum'),
('./files/UU_NO_22_1968.PDF', 'hikhumskh2m', 'hikhumskh2m'),
('./files/UU_NO_22_1968.PDF', '2iktomolktomohwth', '2iktomolktomohwth'),
('./files/UU_NO_22_1968.PDF', 'iok\neueoi\nkltl', 'iok\neueoi\nkltl'),
('./files/UU_NO_22_1968.PDF', 'hiniu', 'hiniu'),
('./files/UU_NO_22_1968.PDF', 'm\n16\nwww', 'm\n16\nwww'),
('./files/UU_NO_22_1968.PDF', 'hukumonline', 'hukumonline'),
('./files/UU_NO_22_1968.PDF', 'com\niasalo1\n', 'com\niasalo1\n'),
('./files/UU_NO_22_1968.PDF', '\nw19ls9m9s8sm', '\nw19ls9m9s8sm'),
('./files/UU_NO_22_1968.PDF', 'ss90m', 'ss90m'),
('./files/UU_NO_22_1968.PDF', '0spocmo8pocmo97o91s6s', '0spocmo8pocmo97o91s6s'),
('./files/UU_NO_22_1968.PDF', 'm7676c60s9ms1ajs5mss90m86w60mh1lscs4\n', 'm7676c60s9ms1ajs5mss90m86w60mh1lscs4\n'),
('./files/UU_NO_22_1968.PDF', '\nss90m', '\nss90m'),
('./files/UU_NO_22_1968.PDF', '0spocmo8pochmo97o91s6sms7sws5mss7s9mnj0j8mxs9lma1c5s0m81ws0j0s9mtjlssm7s9mjss5s\na1c7sssc0s9me97s9l', '0spocmo8pochmo97o91s6sms7sws5mss7s9mnj0j8mxs9lma1c5s0m81ws0j0s9mtjlssm7s9mjss5s\na1c7sssc0s9me97s9l'),
('./files/UU_NO_22_1968.PDF', 'j97s9lm6964\n', 'j97s9lm6964\n'),
('./files/UU_NO_22_1968.PDF', '\nw19ls9mt67s0m819ljcs9l6m01t19tjs9', '\nw19ls9mt67s0m819ljcs9l6m01t19tjs9'),
('./files/UU_NO_22_1968.PDF', '01t19tjs9m7sws8me97s9l', '01t19tjs9m7sws8me97s9l'),
('./files/UU_NO_22_1968.PDF', 'j97s9lm696hmt1c5s7spmss90m', 'j97s9lm696hmt1c5s7spmss90m'),
('./files/UU_NO_22_1968.PDF', '0spocmo8poc\no97o91s6sma1cws0jms1lswsm8scs8mnj0j8mo97o91s6s4\neueoii\nkltl', '0spocmo8poc\no97o91s6sma1cws0jms1lswsm8scs8mnj0j8mo97o91s6s4\neueoii\nkltl'),
('./files/UU_NO_22_1968.PDF', 'owmwm\niasalo2\ncs9lm768s0sj7m719ls9mj97s9l', 'owmwm\niasalo2\ncs9lm768s0sj7m719ls9mj97s9l'),
('./files/UU_NO_22_1968.PDF', 'j97s9lm696m719ls93\ns4\n', 'j97s9lm696m719ls93\ns4\n'),
('./files/UU_NO_22_1968.PDF', 'k181c69ts5', 'k181c69ts5'),
('./files/UU_NO_22_1968.PDF', 'ms7sws5mkc1s6719mo1pjaw60mo97o91s6s4\na4\n', 'ms7sws5mkc1s6719mo1pjaw60mo97o91s6s4\na4\n'),
('./files/UU_NO_22_1968.PDF', 'ss90mo97o91s6s', 'ss90mo97o91s6s'),
('./files/UU_NO_22_1968.PDF', 'ms7sws5mss90mi19tcswmxs9lm7676c60s9ma1c7sssc0s9me97s9l', 'ms7sws5mss90mi19tcswmxs9lm7676c60s9ma1c7sssc0s9me97s9l'),
('./files/UU_NO_22_1968.PDF', 'j97s9lmss90mo97o91s6sm19684\n', 'j97s9lmss90mo97o91s6sm19684\n'),
('./files/UU_NO_22_1968.PDF', 'w6c10tjcmets8s', 'w6c10tjcmets8s'),
('./files/UU_NO_22_1968.PDF', 'ms7sws5mw6c10tjcmets8smss90m', 'ms7sws5mw6c10tjcmets8smss90m'),
('./files/UU_NO_22_1968.PDF', '0spocmo8pocmo97o91s6s4\n74\n', '0spocmo8pocmo97o91s6s4\n74\n'),
('./files/UU_NO_22_1968.PDF', 'w6c10tjc', 'w6c10tjc'),
('./files/UU_NO_22_1968.PDF', 'ms7sws5mw6c10tjcmss90m', 'ms7sws5mw6c10tjcmss90m'),
('./files/UU_NO_22_1968.PDF', '0spocmo8pocmo97o91s6s4\n14\n', '0spocmo8pocmo97o91s6s4\n14\n'),
('./files/UU_NO_22_1968.PDF', 'w6c10s6', 'w6c10s6'),
('./files/UU_NO_22_1968.PDF', 'ms7sws5mw6c10s6mets8sm7s9mw6c10tjc', 'ms7sws5mw6c10s6mets8sm7s9mw6c10tjc'),
('./files/UU_NO_22_1968.PDF', '76c10tjcmss90m', '76c10tjcmss90m'),
('./files/UU_NO_22_1968.PDF', '0spocmo8pocmo97o91s6s4\nf4\n', '0spocmo8pocmo97o91s6s4\nf4\n'),
('./files/UU_NO_22_1968.PDF', 'w1vs9mk19lsvss', 'w1vs9mk19lsvss'),
('./files/UU_NO_22_1968.PDF', 'ms7sws5mw1vs9mk19lsvssmss90m', 'ms7sws5mw1vs9mk19lsvssmss90m'),
('./files/UU_NO_22_1968.PDF', '0spocmo8pocmo97o91s6s4\nl4\n', '0spocmo8pocmo97o91s6s4\nl4\n'),
('./files/UU_NO_22_1968.PDF', 'ss90', 'ss90'),
('./files/UU_NO_22_1968.PDF', 'ms7sws5mss90m', 'ms7sws5mss90m'),
('./files/UU_NO_22_1968.PDF', '0spocmo8pocmo97o91s6s4\niasalo3\n', '0spocmo8pocmo97o91s6s4\niasalo3\n'),
('./files/UU_NO_22_1968.PDF', '\nss90ma1c017j7j0s9ms1ctsma1c0s9tocmpjsstm76mjs0scts\n', '\nss90ma1c017j7j0s9ms1ctsma1c0s9tocmpjsstm76mjs0scts\n'),
('./files/UU_NO_22_1968.PDF', '\nss90m7spstm818pj9xs6m2s9toc', '\nss90m7spstm818pj9xs6m2s9toc'),
('./files/UU_NO_22_1968.PDF', '0s9tocmstsjm0oc1spo9719', '0s9tocmstsjm0oc1spo9719'),
('./files/UU_NO_22_1968.PDF', '0oc1spo9719m76m7sws8m7s9m76mwjscm91l1c64\neueoiii\nmohucoeu', '0oc1spo9719m76m7sws8m7s9m76mwjscm91l1c64\neueoiii\nmohucoeu'),
('./files/UU_NO_22_1968.PDF', 'k\niasalo4\n', 'k\niasalo4\n'),
('./files/UU_NO_22_1968.PDF', '\nlo7swmss90ma1cjj8ws5mop420040004000h', '\nlo7swmss90ma1cjj8ws5mop420040004000h'),
('./files/UU_NO_22_1968.PDF', 'wjsmcstjsmjjtsmcjp6s5', 'wjsmcstjsmjjtsmcjp6s5'),
('./files/UU_NO_22_1968.PDF', 'mxs9lm81cjps0s9m010sxss9m91lscsmxs9l\n76p6ss50s94\n', 'mxs9lm81cjps0s9m010sxss9m91lscsmxs9l\n76p6ss50s94\n'),
('./files/UU_NO_22_1968.PDF', '\nlo7swmt1c8s0sj7m7sws8msxstm', '\nlo7swmt1c8s0sj7m7sws8msxstm'),
('./files/UU_NO_22_1968.PDF', 'm7spstm76ts8as5m719ls9mp1cs1tjjjs9mw1vs9mk1cvs06ws9mos0xst4\niasalo5\n', 'm7spstm76ts8as5m719ls9mp1cs1tjjjs9mw1vs9mk1cvs06ws9mos0xst4\niasalo5\n'),
('./files/UU_NO_22_1968.PDF', '\nss90m818pj9xs6mcs7s9ls9mj8j8mxs9lm76a19tj0m7s9m76pjpj0m819jcjtm01t19tjs9mt1cs1ajtm7sws8mksssw\n21msxstm', '\nss90m818pj9xs6mcs7s9ls9mj8j8mxs9lm76a19tj0m7s9m76pjpj0m819jcjtm01t19tjs9mt1cs1ajtm7sws8mksssw\n21msxstm'),
('./files/UU_NO_22_1968.PDF', 'm5jcjfms4\nm', 'm5jcjfms4\nm'),
('./files/UU_NO_22_1968.PDF', 'm\n16\nwww', 'm\n16\nwww'),
('./files/UU_NO_22_1968.PDF', 'hukumonline', 'hukumonline'),
('./files/UU_NO_22_1968.PDF', 'com\n', 'com\n'),
('./files/UU_NO_22_1968.PDF', '\ncs7s9ls9mj8j8m76p1clj9s0s9mj9tj0m819jtjpm01cjl6s9mxs9lm8j9l069m7671c6tsmt1c5s7spm8o7swmss904\niasalo6\n', '\ncs7s9ls9mj8j8m76p1clj9s0s9mj9tj0m819jtjpm01cjl6s9mxs9lm8j9l069m7671c6tsmt1c5s7spm8o7swmss904\niasalo6\n'),
('./files/UU_NO_22_1968.PDF', '\nss90m818a19tj0mcs7s9ls9mtjjjs9hms1sjs6m719ls9m01t19tjs9m7sws8mkssswm21msxstm', '\nss90m818a19tj0mcs7s9ls9mtjjjs9hms1sjs6m719ls9m01t19tjs9m7sws8mkssswm21msxstm'),
('./files/UU_NO_22_1968.PDF', 'm5jcjfma4\n', 'm5jcjfma4\n'),
('./files/UU_NO_22_1968.PDF', '\ni1t6spmcs7s9ls9mxs9lm76s7s0s9mow15mss90m5scjsmj1wssmt1c9xstsm7sws8mtstsmaj0jmss904\neueoiv\ntwkusohu', '\ni1t6spmcs7s9ls9mxs9lm76s7s0s9mow15mss90m5scjsmj1wssmt1c9xstsm7sws8mtstsmaj0jmss904\neueoiv\ntwkusohu'),
('./files/UU_NO_22_1968.PDF', 'owsuhuoeu', 'owsuhuoeu'),
('./files/UU_NO_22_1968.PDF', 'k\niasalo7\nijlssm7s9mjss5smss90m76scs50s9m01ps7smp1cas60s9m10o9o86mcs0xstm7s9mp18as9lj9s9m10o9o86m9ss6o9sw\n719ls9mjsws9m81ws0j0s9mjss5smas90mj8j8m719ls', 'k\niasalo7\nijlssm7s9mjss5smss90m76scs50s9m01ps7smp1cas60s9m10o9o86mcs0xstm7s9mp18as9lj9s9m10o9o86m9ss6o9sw\n719ls9mjsws9m81ws0j0s9mjss5smas90mj8j8m719ls'),
('./files/UU_NO_22_1968.PDF', 'as5s9m10spoc4\neueov\nhinlksi\niasalo8\n', 'as5s9m10spoc4\neueov\nhinlksi\niasalo8\n'),
('./files/UU_NO_22_1968.PDF', '\nss90m76p68p69mow15mw6c10s6mxs9lmt1c76c6mstssms1ocs9lmw6c10tjcmets8sm7s9ms10jcs9l', '\nss90m76p68p69mow15mw6c10s6mxs9lmt1c76c6mstssms1ocs9lmw6c10tjcmets8sm7s9ms10jcs9l'),
('./files/UU_NO_22_1968.PDF', '0jcs9l9xs\n2m', '0jcs9l9xs\n2m'),
('./files/UU_NO_22_1968.PDF', '7s9ms1as9xs0', '7s9ms1as9xs0'),
('./files/UU_NO_22_1968.PDF', 'as9xs09xsm4m', 'as9xs09xsm4m'),
('./files/UU_NO_22_1968.PDF', '18pst', '18pst'),
('./files/UU_NO_22_1968.PDF', 'mocs9lmw6c10tjc4\n', 'mocs9lmw6c10tjc4\n'),
('./files/UU_NO_22_1968.PDF', '\ns4\nw6c10tjcmets8sm7s9mw6c10tjcm76s9l0stmow15mk181c69ts5mstssmjsjwml19t1c6m21js9ls9\nj9tj0m8sssmjsasts9m5m', '\ns4\nw6c10tjcmets8sm7s9mw6c10tjcm76s9l0stmow15mk181c69ts5mstssmjsjwml19t1c6m21js9ls9\nj9tj0m8sssmjsasts9m5m'),
('./files/UU_NO_22_1968.PDF', 'w68s', 'w68s'),
('./files/UU_NO_22_1968.PDF', 'mts5j94\ni1t1ws5mvs0tjm6tjma1cs056chmxs9lma1css9l0jts9m7spstm76s9l0stm018asw64\na4\ne9tj0m7spstm76s9l0stms1asls6mw6c10tjcmets8sm7s9mw6c10tjchmxs9lma1css9', 'mts5j94\ni1t1ws5mvs0tjm6tjma1cs056chmxs9lma1css9l0jts9m7spstm76s9l0stm018asw64\na4\ne9tj0m7spstm76s9l0stms1asls6mw6c10tjcmets8sm7s9mw6c10tjchmxs9lma1css9'),
('./files/UU_NO_22_1968.PDF', '\nijlssm7s9m01vsj6as9mw6c10s6m6sws5m81919tj0s9m01a6js0ss9ss9m7sws8mp19ljcjss9mss904\n', '\nijlssm7s9m01vsj6as9mw6c10s6m6sws5m81919tj0s9m01a6js0ss9ss9m7sws8mp19ljcjss9mss904\n'),
('./files/UU_NO_22_1968.PDF', '\nktssmp1ws0ss9ss9mtjlssm7s9m01vsj6as9mt1cs1ajtmps7smsxstm', '\nktssmp1ws0ss9ss9mtjlssm7s9m01vsj6as9mt1cs1ajtmps7smsxstm'),
('./files/UU_NO_22_1968.PDF', 'mw6c10s6ma1cts9llj9lmjsvsam01ps7s\nk181c69ts54\n', 'mw6c10s6ma1cts9llj9lmjsvsam01ps7s\nk181c69ts54\n'),
('./files/UU_NO_22_1968.PDF', '\n21pjtjss9mw6c10s6m76s8a6wm719ls9m5608s5m8jsxsvscs5mj9tj0m8jfs0st4\n', '\n21pjtjss9mw6c10s6m76s8a6wm719ls9m5608s5m8jsxsvscs5mj9tj0m8jfs0st4\n'),
('./files/UU_NO_22_1968.PDF', '\nw6c10s6m819ls9l0stm7s9m818a1c519t60s9mp1lsvs6', '\nw6c10s6m819ls9l0stm7s9m818a1c519t60s9mp1lsvs6'),
('./files/UU_NO_22_1968.PDF', 'p1lsvs6mss90m819jcjtmp1cstjcs9m01p1lsvs6s9mss90\nts9psm819ljcs9l6m01t19tjs9', 'p1lsvs6mss90m819jcjtmp1cstjcs9m01p1lsvs6s9mss90\nts9psm819ljcs9l6m01t19tjs9'),
('./files/UU_NO_22_1968.PDF', '01t19tjs9ma1c7sssc0s9mp1cstjcs9', '01t19tjs9ma1c7sssc0s9mp1cstjcs9'),
('./files/UU_NO_22_1968.PDF', 'p1cstjcs9mk181c69ts5mxs9lma1cws0j4\n', 'p1cstjcs9mk181c69ts5mxs9lma1cws0j4\n'),
('./files/UU_NO_22_1968.PDF', '\nw6c10s6m8191tsp0s9mlsj6hmp19s6j9m7s9mtj9js9ls9m5sc6mtjsms1ctsmp19l5ss6ws9mws699xsm7sc6mp1lsvs6mss904\n', '\nw6c10s6m8191tsp0s9mlsj6hmp19s6j9m7s9mtj9js9ls9m5sc6mtjsms1ctsmp19l5ss6ws9mws699xsm7sc6mp1lsvs6mss904\n'),
('./files/UU_NO_22_1968.PDF', '\nistsmt1ct6am7s9mcscsm819jsws90s9mp101cjss9mw6c10s6m76stjcm7sws8msjstjmp1cstjcs9mxs9lm76t1tsp0s9mow15\nw6c10s64\nm', '\nistsmt1ct6am7s9mcscsm819jsws90s9mp101cjss9mw6c10s6m76stjcm7sws8msjstjmp1cstjcs9mxs9lm76t1tsp0s9mow15\nw6c10s64\nm'),
('./files/UU_NO_22_1968.PDF', 'm\n16\nwww', 'm\n16\nwww'),
('./files/UU_NO_22_1968.PDF', 'hukumonline', 'hukumonline'),
('./files/UU_NO_22_1968.PDF', 'com\niasalo10\n', 'com\niasalo10\n'),
('./files/UU_NO_22_1968.PDF', '\nk181c69ts5m7spstm818a1c519t60s9ms9llotsmw6c10s6m81s06pj9m8sssmjsasts9mxs9lma1css9l0jts9ma1wj8\na1cs056c3\ns4\n0sc19sm81969llswm7j96s', '\nk181c69ts5m7spstm818a1c519t60s9ms9llotsmw6c10s6m81s06pj9m8sssmjsasts9mxs9lma1css9l0jts9ma1wj8\na1cs056c3\ns4\n0sc19sm81969llswm7j96s'),
('./files/UU_NO_22_1968.PDF', '\na4\n0sc19sm81ws0j0s9ms1sjstjmstsjma1cs60spmxs9lm81cjl60s9mss90mstsjmxs9lma1ct19ts9ls9m719ls9\n01p19t69ls9mh1lscs', '\na4\n0sc19sm81ws0j0s9ms1sjstjmstsjma1cs60spmxs9lm81cjl60s9mss90mstsjmxs9lma1ct19ts9ls9m719ls9\n01p19t69ls9mh1lscs'),
('./files/UU_NO_22_1968.PDF', '\n0sc19sms1sjstjm5swmxs9lm819x1asa0s9m6smt67s0m7spstm81ws0ss9s0s9mtjlss9xsm719ls9mvsjsc', '\n0sc19sms1sjstjm5swmxs9lm819x1asa0s9m6smt67s0m7spstm81ws0ss9s0s9mtjlss9xsm719ls9mvsjsc'),
('./files/UU_NO_22_1968.PDF', '\n74\nstssmp1c869tss9ms1976c64\n', '\n74\nstssmp1c869tss9ms1976c64\n'),
('./files/UU_NO_22_1968.PDF', '\nwsws8m5sw', '\nwsws8m5sw'),
('./files/UU_NO_22_1968.PDF', '5swm76m8s9sm767jlsmt1c7spstmtj7j5s9mt1cs1ajtm7sws8msxstm', '5swm76m8s9sm767jlsmt1c7spstmtj7j5s9mt1cs1ajtm7sws8msxstm'),
('./files/UU_NO_22_1968.PDF', 'm5jcjfmahms9llotsmw6c10s6\n76a1c519t60s9mj9tj0ms1819tscsm7sc6mtjlss9xsmow15mk181c69ts5mstssmjsjwml19t1c6m21js9ls94\n', 'm5jcjfmahms9llotsmw6c10s6\n76a1c519t60s9mj9tj0ms1819tscsm7sc6mtjlss9xsmow15mk181c69ts5mstssmjsjwml19t1c6m21js9ls94\n'),
('./files/UU_NO_22_1968.PDF', '\nk18a1c519t6s9ms1819tscsm6tjm76a1c6ts5j0s9ms1cscsmt1ctjw6sm01ps7smxs9lma1css9l0jts9m76s1cts6mswsss9', '\nk18a1c519t6s9ms1819tscsm6tjm76a1c6ts5j0s9ms1cscsmt1ctjw6sm01ps7smxs9lma1css9l0jts9m76s1cts6mswsss9'),
('./files/UU_NO_22_1968.PDF', '\nswsss9mxs9lm819x1asa0s9mt697s0s9mt1cs1ajt4\n', '\nswsss9mxs9lm819x1asa0s9mt697s0s9mt1cs1ajt4\n'),
('./files/UU_NO_22_1968.PDF', '\nk9llotsmw6c10s6mxs9lm76019s0s9mp18a1c519t6s9ms1819tscsm76a1c6m01s18psts9mj9tj0m818a1wsm76c6ms1cscs\nt1ctjw6sm01ps7smk181c69ts5m7sws8mvs0tjm2m', '\nk9llotsmw6c10s6mxs9lm76019s0s9mp18a1c519t6s9ms1819tscsm76a1c6m01s18psts9mj9tj0m818a1wsm76c6ms1cscs\nt1ctjw6sm01ps7smk181c69ts5m7sws8mvs0tjm2m'),
('./files/UU_NO_22_1968.PDF', 'm869lljms1t1ws5mxs9lma1css9l0jts9m76a1c6ts5j0s9mt19ts9l\n01pjtjss9mt1cs1ajt4\n', 'm869lljms1t1ws5mxs9lma1css9l0jts9m76a1c6ts5j0s9mt19ts9l\n01pjtjss9mt1cs1ajt4\n'),
('./files/UU_NO_22_1968.PDF', '\nkpsa6wsm7sws8mvs0tjm1m', '\nkpsa6wsm7sws8mvs0tjm1m');
INSERT INTO `dokumen` (`nama_file`, `token`, `tokenstem`) VALUES
('./files/UU_NO_22_1968.PDF', 'sstj', 'sstj'),
('./files/UU_NO_22_1968.PDF', 'majws9ms1js0mts9llswmp18a1c519t6s9ms1819tscsmt67s0ms7smp19l1ss5s9mstsj\n01pjtjss9mow15mk181c69ts5mt19ts9lm5swm696hm8s0smp18a1c519t6s9ms1819tscsmt1cs1aj', 'majws9ms1js0mts9llswmp18a1c519t6s9ms1819tscsmt67s0ms7smp19l1ss5s9mstsj\n01pjtjss9mow15mk181c69ts5mt19ts9lm5swm696hm8s0smp18a1c519t6s9ms1819tscsmt1cs1aj'),
('./files/UU_NO_22_1968.PDF', '\nkpsa6wsmp1ws9llscs9ms1asls68s9sm76s1ajtm7sws8msxstm', '\nkpsa6wsmp1ws9llscs9ms1asls68s9sm76s1ajtm7sws8msxstm'),
('./files/UU_NO_22_1968.PDF', 'm5jcjfmam81cjps0s9msjstjmp1ws9llscs9m5j0j8\np67s9shm8s0smp18a1c519t6s9m6tjms0s9m81cjps0s9mp18a1c519t6s9mt67s0m719ls9m5oc8st4\niasalo11\n', 'm5jcjfmam81cjps0s9msjstjmp1ws9llscs9m5j0j8\np67s9shm8s0smp18a1c519t6s9m6tjms0s9m81cjps0s9mp18a1c519t6s9mt67s0m719ls9m5oc8st4\niasalo11\n'),
('./files/UU_NO_22_1968.PDF', '\nk9tscsmpscsms9llotsmw6c10s6msstjmss8smws699xsmt67s0maow15ms7sm5jaj9ls9m01wjsclsmss8ps6m719ls9\n71csjstm01t6lsm819jcjtmlsc6smwjcjsm8sjpj9mlsc6sm01mss8p', '\nk9tscsmpscsms9llotsmw6c10s6msstjmss8smws699xsmt67s0maow15ms7sm5jaj9ls9m01wjsclsmss8ps6m719ls9\n71csjstm01t6lsm819jcjtmlsc6smwjcjsm8sjpj9mlsc6sm01mss8p'),
('./files/UU_NO_22_1968.PDF', '\nk9llotsmw6c10s6mt67s0maow15ma1c7sls9lmstsjm818pj9xs6m01p19t69ls9mps7smssws5msstjmp1cjss5ss9\n8sjpj9mjjlsmas60mws9lsj9lm8sjpj9mt67s0mws9lsj9l4\n', '\nk9llotsmw6c10s6mt67s0maow15ma1c7sls9lmstsjm818pj9xs6m01p19t69ls9mps7smssws5msstjmp1cjss5ss9\n8sjpj9mjjlsmas60mws9lsj9lm8sjpj9mt67s0mws9lsj9l4\n'),
('./files/UU_NO_22_1968.PDF', '\nk9llotsmw6c10s6mt67s0maow15m81cs9l0spmjsasts9mws69hm01cjsw6m719ls9mp1cs1tjjjs9ml19t1c6m21js9ls94\niasalo12\nusj6m7s9mp19l5ss6ws9mws699xsms9llotsmw6c10s', '\nk9llotsmw6c10s6mt67s0maow15m81cs9l0spmjsasts9mws69hm01cjsw6m719ls9mp1cs1tjjjs9ml19t1c6m21js9ls94\niasalo12\nusj6m7s9mp19l5ss6ws9mws699xsms9llotsmw6c10s'),
('./files/UU_NO_22_1968.PDF', 'p1cstjcs9mxs9lms7smt19ts9lmtj9tjts9mls9t6mcjl6mt1c5s7spmp1lsvs6mh1l1c6maj0s9ms197s5scsvs9\na1cws0jmjjlsmt1c5s7spms9llotsmw6c10s6m7s9mp1lsvs6', 'p1cstjcs9mxs9lms7smt19ts9lmtj9tjts9mls9t6mcjl6mt1c5s7spmp1lsvs6mh1l1c6maj0s9ms197s5scsvs9\na1cws0jmjjlsmt1c5s7spms9llotsmw6c10s6m7s9mp1lsvs6'),
('./files/UU_NO_22_1968.PDF', 'p1lsvs6mss904\niasalo14\n', 'p1lsvs6mss904\niasalo14\n'),
('./files/UU_NO_22_1968.PDF', '\nw6c10s6m81vs06w6mss90m76m7sws8m7s9m76mwjscmk19ls76ws94\nm', '\nw6c10s6m81vs06w6mss90m76m7sws8m7s9m76mwjscmk19ls76ws94\nm'),
('./files/UU_NO_22_1968.PDF', 'm\n16\nwww', 'm\n16\nwww'),
('./files/UU_NO_22_1968.PDF', 'hukumonline', 'hukumonline'),
('./files/UU_NO_22_1968.PDF', 'com\n', 'com\n'),
('./files/UU_NO_22_1968.PDF', '\nw6c10s6m7spstm819x1cs50s9m010jssss9m81vs06w6mt1cs1ajtmps7smsxstm', '\nw6c10s6m7spstm819x1cs50s9m010jssss9m81vs06w6mt1cs1ajtmps7smsxstm'),
('./files/UU_NO_22_1968.PDF', 'm01ps7sms1ocs9lmstsjma1a1csps\nocs9lmw6c10tjcmxs9lm05jsjsm76tj9jj0mj9tj0m6tjmstsjm01ps7sms1ocs9l', 'm01ps7sms1ocs9lmstsjma1a1csps\nocs9lmw6c10tjcmxs9lm05jsjsm76tj9jj0mj9tj0m6tjmstsjm01ps7sms1ocs9l'),
('./files/UU_NO_22_1968.PDF', 'a1a1cspsmocs9lmp1lsvs6mss90mas60\ns1976c6m8sjpj9ma1css8s', 'a1a1cspsmocs9lmp1lsvs6mss90mas60\ns1976c6m8sjpj9ma1css8s'),
('./files/UU_NO_22_1968.PDF', 'ss8smstsjm01ps7smocs9l', 'ss8smstsjm01ps7smocs9l'),
('./files/UU_NO_22_1968.PDF', 'as7s9mws694\neueovi\nil', 'as7s9mws694\neueovi\nil'),
('./files/UU_NO_22_1968.PDF', 'kuwusu', 'wusu'),
('./files/UU_NO_22_1968.PDF', '\niasalo15\n', '\niasalo15\n'),
('./files/UU_NO_22_1968.PDF', '\nw1vs9mk19lsvsss9m819lsvss6mp19ljcjss9mss90mow15mw6c10s64\n', '\nw1vs9mk19lsvsss9m819lsvss6mp19ljcjss9mss90mow15mw6c10s64\n'),
('./files/UU_NO_22_1968.PDF', '\nw1vs9mk19lsvsss9mt1c76c6m7sc6ms10jcs9l', '\nw1vs9mk19lsvsss9mt1c76c6m7sc6ms10jcs9l'),
('./files/UU_NO_22_1968.PDF', '0jcs9l9xsm3m', '0jcs9l9xsm3m'),
('./files/UU_NO_22_1968.PDF', 't6ls', 't6ls'),
('./files/UU_NO_22_1968.PDF', 'mocs9lm7s9ms1as9xs0', 'mocs9lm7s9ms1as9xs0'),
('./files/UU_NO_22_1968.PDF', 'as9xs09xsm5m', 'as9xs09xsm5m'),
('./files/UU_NO_22_1968.PDF', 'w68s', 'w68s'),
('./files/UU_NO_22_1968.PDF', '\nocs9lms9llotsmxs9lm76s9l0stmow15mk181c69ts5mstssmjsjwml19t1c6m21js9ls9misws5ms1ocs9lm7sc6ms9llots', '\nocs9lms9llotsmxs9lm76s9l0stmow15mk181c69ts5mstssmjsjwml19t1c6m21js9ls9misws5ms1ocs9lm7sc6ms9llots'),
('./files/UU_NO_22_1968.PDF', '\ns9llotsmw1vs9mk19lsvssm76s9l0stms1asls6m21tjsmw1vs9mk19lsvss4\n', '\ns9llotsmw1vs9mk19lsvssm76s9l0stms1asls6m21tjsmw1vs9mk19lsvss4\n'),
('./files/UU_NO_22_1968.PDF', '\ne9tj0m7spstm76s9l0stms1asls6ms9llotshmw1vs9mk19lsvsss9mxs9lma1css9l0jts9m5scjsmwsclsm91lscs\no97o91s6smxs9lm8186w606m01s5w6s9m7s9ms05ws0ms1cscsm8ocswm', '\ne9tj0m7spstm76s9l0stms1asls6ms9llotshmw1vs9mk19lsvsss9mxs9lma1css9l0jts9m5scjsmwsclsm91lscs\no97o91s6smxs9lm8186w606m01s5w6s9m7s9ms05ws0ms1cscsm8ocswm'),
('./files/UU_NO_22_1968.PDF', '\nk19ls9l0sts9ms9llotsmw1vs9mk19lsvsss9ma1cws0jmj9tj0m3m', '\nk19ls9l0sts9ms9llotsmw1vs9mk19lsvsss9ma1cws0jmj9tj0m3m'),
('./files/UU_NO_22_1968.PDF', 't6ls', 't6ls'),
('./files/UU_NO_7_20142.pdf', 'hukumonline', 'hukumonline'),
('./files/UU_NO_7_20142.pdf', 'com\nmenetapkan', 'com\nmenetap'),
('./files/UU_NO_7_20142.pdf', '\nundang', '\nundang'),
('./files/UU_NO_7_20142.pdf', 'undang', 'undang'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', '\nbab', '\nbab'),
('./files/UU_NO_7_20142.pdf', 'i\nketentuan', 'i\nketentu'),
('./files/UU_NO_7_20142.pdf', 'umum\ndalam', 'umum\ndalam'),
('./files/UU_NO_7_20142.pdf', 'undang', 'undang'),
('./files/UU_NO_7_20142.pdf', 'undang', 'undang'),
('./files/UU_NO_7_20142.pdf', 'dimaksud', 'maksud'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'tatanan', 'tatan'),
('./files/UU_NO_7_20142.pdf', 'transaksi', 'transaks'),
('./files/UU_NO_7_20142.pdf', 'jasa', 'jasa'),
('./files/UU_NO_7_20142.pdf', '\nnegeri', '\nneger'),
('./files/UU_NO_7_20142.pdf', 'melampaui', 'lampau'),
('./files/UU_NO_7_20142.pdf', 'batas', 'batas'),
('./files/UU_NO_7_20142.pdf', 'wilayah', 'wilayah'),
('./files/UU_NO_7_20142.pdf', 'negara', 'negara'),
('./files/UU_NO_7_20142.pdf', 'tujuan', 'tuju'),
('./files/UU_NO_7_20142.pdf', 'pengalihan', 'ngalih'),
('./files/UU_NO_7_20142.pdf', 'jasa', 'jasa'),
('./files/UU_NO_7_20142.pdf', '\nuntuk', '\nuntuk'),
('./files/UU_NO_7_20142.pdf', 'memperoleh', 'oleh'),
('./files/UU_NO_7_20142.pdf', 'imbalan', 'imbal'),
('./files/UU_NO_7_20142.pdf', 'kompensasi', 'kompensas'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'negeri', 'negeri'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'jasa', 'jasa'),
('./files/UU_NO_7_20142.pdf', 'wilayah', 'wilayah'),
('./files/UU_NO_7_20142.pdf', 'negara', 'negara'),
('./files/UU_NO_7_20142.pdf', 'kesatuan', 'satu'),
('./files/UU_NO_7_20142.pdf', '\nrepublik', '\nrepublik'),
('./files/UU_NO_7_20142.pdf', 'indonesia', 'indonesia'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'negeri', 'negeri'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'negeri', 'negeri'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'mencakup', 'tcakup'),
('./files/UU_NO_7_20142.pdf', 'ekspor', 'ekspor'),
('./files/UU_NO_7_20142.pdf', 'impor', 'impor'),
('./files/UU_NO_7_20142.pdf', '\nbarang', '\nbarang'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'jasa', 'jasa'),
('./files/UU_NO_7_20142.pdf', 'melampaui', 'lampau'),
('./files/UU_NO_7_20142.pdf', 'batas', 'batas'),
('./files/UU_NO_7_20142.pdf', 'wilayah', 'wilayah'),
('./files/UU_NO_7_20142.pdf', 'negara', 'negara'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'perbatasan', 'rbatas'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'warga', 'warga'),
('./files/UU_NO_7_20142.pdf', 'negara', 'negara'),
('./files/UU_NO_7_20142.pdf', 'indonesia', 'indonesia'),
('./files/UU_NO_7_20142.pdf', '\nbertempat', '\nbertempat'),
('./files/UU_NO_7_20142.pdf', 'daerah', 'daerah'),
('./files/UU_NO_7_20142.pdf', 'perbatasan', 'rbatas'),
('./files/UU_NO_7_20142.pdf', 'indonesia', 'indonesia'),
('./files/UU_NO_7_20142.pdf', 'penduduk', 'nduduk'),
('./files/UU_NO_7_20142.pdf', 'negara', 'negara'),
('./files/UU_NO_7_20142.pdf', 'tetangga', 'tetangga'),
('./files/UU_NO_7_20142.pdf', 'memenuhi', 'tuhi'),
('./files/UU_NO_7_20142.pdf', '\nkebutuhan', '\nkebutuh'),
('./files/UU_NO_7_20142.pdf', 'sehari', 'hari'),
('./files/UU_NO_7_20142.pdf', 'benda', 'be'),
('./files/UU_NO_7_20142.pdf', 'berwujud', 'wujud'),
('./files/UU_NO_7_20142.pdf', 'berwujud', 'wujud'),
('./files/UU_NO_7_20142.pdf', 'bergerak', 'gerak'),
('./files/UU_NO_7_20142.pdf', '\nbergerak', '\nbergerak'),
('./files/UU_NO_7_20142.pdf', 'dihabiskan', 'habis'),
('./files/UU_NO_7_20142.pdf', 'dihabiskan', 'habis'),
('./files/UU_NO_7_20142.pdf', 'diperdagangkan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'dipakai', 'pakai'),
('./files/UU_NO_7_20142.pdf', '\ndigunakan', '\ndiguna'),
('./files/UU_NO_7_20142.pdf', 'dimanfaatkan', 'manfaat'),
('./files/UU_NO_7_20142.pdf', 'konsumen', 'konsumen'),
('./files/UU_NO_7_20142.pdf', 'pelaku', 'laku'),
('./files/UU_NO_7_20142.pdf', 'usaha', 'usaha'),
('./files/UU_NO_7_20142.pdf', 'jasa', 'jasa'),
('./files/UU_NO_7_20142.pdf', 'layanan', 'layan'),
('./files/UU_NO_7_20142.pdf', 'unjuk', 'unjuk'),
('./files/UU_NO_7_20142.pdf', 'berbentuk', 'bentuk'),
('./files/UU_NO_7_20142.pdf', 'pekerjaan', 'rjaan'),
('./files/UU_NO_7_20142.pdf', 'dicapai', 'capai'),
('./files/UU_NO_7_20142.pdf', '\ndiperdagangkan', '\ndiperdagang'),
('./files/UU_NO_7_20142.pdf', 'masyarakat', 'masyarakat'),
('./files/UU_NO_7_20142.pdf', 'dimanfaatkan', 'manfaat'),
('./files/UU_NO_7_20142.pdf', 'konsumen', 'konsumen'),
('./files/UU_NO_7_20142.pdf', '\npelaku', '\npela'),
('./files/UU_NO_7_20142.pdf', 'usaha', 'usaha'),
('./files/UU_NO_7_20142.pdf', 'produk', 'produk'),
('./files/UU_NO_7_20142.pdf', 'negeri', 'negeri'),
('./files/UU_NO_7_20142.pdf', 'dibuat', 'buat'),
('./files/UU_NO_7_20142.pdf', 'jasa', 'jasa'),
('./files/UU_NO_7_20142.pdf', 'pelaku', 'laku'),
('./files/UU_NO_7_20142.pdf', 'usaha', 'usaha'),
('./files/UU_NO_7_20142.pdf', '\nindonesia', '\nindonesia'),
('./files/UU_NO_7_20142.pdf', 'standar', 'standar'),
('./files/UU_NO_7_20142.pdf', 'persyaratan', 'rsyarat'),
('./files/UU_NO_7_20142.pdf', 'teknis', 'teknis'),
('./files/UU_NO_7_20142.pdf', 'sesuatu', 'suatu'),
('./files/UU_NO_7_20142.pdf', 'dibakukan', 'baku'),
('./files/UU_NO_7_20142.pdf', 'tata', 'tata'),
('./files/UU_NO_7_20142.pdf', 'metode', 'metode'),
('./files/UU_NO_7_20142.pdf', '\ndisusun', '\ndisusun'),
('./files/UU_NO_7_20142.pdf', 'konsensus', 'konsensus'),
('./files/UU_NO_7_20142.pdf', 'pemerintah', 'rintah'),
('./files/UU_NO_7_20142.pdf', 'internasional', 'internasional'),
('./files/UU_NO_7_20142.pdf', '\nmemperhatikan', '\nmemperhat'),
('./files/UU_NO_7_20142.pdf', 'syarat', 'syarat'),
('./files/UU_NO_7_20142.pdf', 'keselamatan', 'lamat'),
('./files/UU_NO_7_20142.pdf', 'keamanan', 'aman'),
('./files/UU_NO_7_20142.pdf', 'kesehatan', 'hatan'),
('./files/UU_NO_7_20142.pdf', 'lingkungan', 'lingkung'),
('./files/UU_NO_7_20142.pdf', 'perkembangan', 'rkembang'),
('./files/UU_NO_7_20142.pdf', 'ilmu', 'ilmu'),
('./files/UU_NO_7_20142.pdf', '\npengetahuan', '\npengetahu'),
('./files/UU_NO_7_20142.pdf', 'teknologi', 'teknolog'),
('./files/UU_NO_7_20142.pdf', 'pengalaman', 'ngalam'),
('./files/UU_NO_7_20142.pdf', 'perkembangan', 'rkembang'),
('./files/UU_NO_7_20142.pdf', '\nmemperoleh', '\nmemperoleh'),
('./files/UU_NO_7_20142.pdf', 'manfaat', 'manfaat'),
('./files/UU_NO_7_20142.pdf', 'besarnya', 'besar'),
('./files/UU_NO_7_20142.pdf', 'standardisasi', 'standardisas'),
('./files/UU_NO_7_20142.pdf', 'merumuskan', 'rumus'),
('./files/UU_NO_7_20142.pdf', 'menetapkan', 'tetap'),
('./files/UU_NO_7_20142.pdf', 'menerapkan', 'apkan'),
('./files/UU_NO_7_20142.pdf', 'memelihara', 'lihara'),
('./files/UU_NO_7_20142.pdf', 'memberlakukan', 'laku'),
('./files/UU_NO_7_20142.pdf', '\nmengawasi', '\nmengawas'),
('./files/UU_NO_7_20142.pdf', 'standar', 'standar'),
('./files/UU_NO_7_20142.pdf', 'dilaksanakan', 'laksana'),
('./files/UU_NO_7_20142.pdf', 'tertib', 'tib'),
('./files/UU_NO_7_20142.pdf', 'bekerja', 'bekerja'),
('./files/UU_NO_7_20142.pdf', 'standar', 'standar'),
('./files/UU_NO_7_20142.pdf', 'nasional', 'nasional'),
('./files/UU_NO_7_20142.pdf', 'indonesia', 'indonesia'),
('./files/UU_NO_7_20142.pdf', 'selanjutnya', 'lanjut'),
('./files/UU_NO_7_20142.pdf', 'disingkat', 'singkat'),
('./files/UU_NO_7_20142.pdf', 'standar', 'standar'),
('./files/UU_NO_7_20142.pdf', 'ditetapkan', 'tetap'),
('./files/UU_NO_7_20142.pdf', 'lembaga', 'lembaga'),
('./files/UU_NO_7_20142.pdf', '\nyang', '\nyang'),
('./files/UU_NO_7_20142.pdf', 'menyelenggarakan', 'lenggara'),
('./files/UU_NO_7_20142.pdf', 'pengembangan', 'ngembang'),
('./files/UU_NO_7_20142.pdf', 'pembinaan', 'mbina'),
('./files/UU_NO_7_20142.pdf', 'bidang', 'bidang'),
('./files/UU_NO_7_20142.pdf', 'standardisasi', 'standardisas'),
('./files/UU_NO_7_20142.pdf', 'distribusi', 'stribus'),
('./files/UU_NO_7_20142.pdf', 'penyaluran', 'nyalur'),
('./files/UU_NO_7_20142.pdf', 'konsumen', 'konsumen'),
('./files/UU_NO_7_20142.pdf', 'pasar', 'pasar'),
('./files/UU_NO_7_20142.pdf', 'lembaga', 'lembaga'),
('./files/UU_NO_7_20142.pdf', 'ekonomi', 'ekonom'),
('./files/UU_NO_7_20142.pdf', 'bertemunya', 'temu'),
('./files/UU_NO_7_20142.pdf', 'pembeli', 'mbeli'),
('./files/UU_NO_7_20142.pdf', 'penjual', 'njual'),
('./files/UU_NO_7_20142.pdf', '\ntidak', '\ntidak'),
('./files/UU_NO_7_20142.pdf', 'transaksi', 'transaks'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', '59\nwww', '59\nwww'),
('./files/UU_NO_7_20142.pdf', 'hukumonline', 'hukumonline'),
('./files/UU_NO_7_20142.pdf', 'com\n13', 'com\n13'),
('./files/UU_NO_7_20142.pdf', 'gudang', 'gudang'),
('./files/UU_NO_7_20142.pdf', 'ruangan', 'ruang'),
('./files/UU_NO_7_20142.pdf', 'bergerak', 'gerak'),
('./files/UU_NO_7_20142.pdf', 'tertutup', 'tutup'),
('./files/UU_NO_7_20142.pdf', 'terbuka', 'buka'),
('./files/UU_NO_7_20142.pdf', 'tujuan', 'tuju'),
('./files/UU_NO_7_20142.pdf', '\ndikunjungi', '\ndikunjung'),
('./files/UU_NO_7_20142.pdf', 'dipakai', 'pakai'),
('./files/UU_NO_7_20142.pdf', 'penyimpanan', 'nyimp'),
('./files/UU_NO_7_20142.pdf', '\ndiperdagangkan', '\ndiperdagang'),
('./files/UU_NO_7_20142.pdf', 'pelaku', 'laku'),
('./files/UU_NO_7_20142.pdf', 'usaha', 'usaha'),
('./files/UU_NO_7_20142.pdf', 'oran\ng', 'oran\ng'),
('./files/UU_NO_7_20142.pdf', 'perseorangan', 'rseorang'),
('./files/UU_NO_7_20142.pdf', 'warga', 'warga'),
('./files/UU_NO_7_20142.pdf', 'negara', 'negara'),
('./files/UU_NO_7_20142.pdf', 'indonesia', 'indonesia'),
('./files/UU_NO_7_20142.pdf', 'usaha', 'usaha'),
('./files/UU_NO_7_20142.pdf', '\nberbentuk', '\nberbentuk'),
('./files/UU_NO_7_20142.pdf', 'hukum', 'hukum'),
('./files/UU_NO_7_20142.pdf', 'hukum', 'hukum'),
('./files/UU_NO_7_20142.pdf', 'didirikan', 'rikan'),
('./files/UU_NO_7_20142.pdf', 'berkedudukan', 'dudu'),
('./files/UU_NO_7_20142.pdf', 'wilayah', 'wilayah'),
('./files/UU_NO_7_20142.pdf', '\nhukum', '\nhukum'),
('./files/UU_NO_7_20142.pdf', 'negara', 'negara'),
('./files/UU_NO_7_20142.pdf', 'kesatuan', 'satu'),
('./files/UU_NO_7_20142.pdf', 'republik', 'republik'),
('./files/UU_NO_7_20142.pdf', 'indonesia', 'indonesia'),
('./files/UU_NO_7_20142.pdf', 'usaha', 'usaha'),
('./files/UU_NO_7_20142.pdf', 'bidang', 'bidang'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'daerah', 'daerah'),
('./files/UU_NO_7_20142.pdf', 'pabean', 'pabe'),
('./files/UU_NO_7_20142.pdf', 'wilayah', 'wilayah'),
('./files/UU_NO_7_20142.pdf', 'negara', 'negara'),
('./files/UU_NO_7_20142.pdf', 'kesatuan', 'satu'),
('./files/UU_NO_7_20142.pdf', 'republik', 'republik'),
('./files/UU_NO_7_20142.pdf', 'indonesia', 'indonesia'),
('./files/UU_NO_7_20142.pdf', 'meliputi', 'liputi'),
('./files/UU_NO_7_20142.pdf', 'wilayah', 'wilayah'),
('./files/UU_NO_7_20142.pdf', 'darat', 'darat'),
('./files/UU_NO_7_20142.pdf', '\nperairan', '\nperair'),
('./files/UU_NO_7_20142.pdf', 'udara', 'udara'),
('./files/UU_NO_7_20142.pdf', 'atasnya', 'atas'),
('./files/UU_NO_7_20142.pdf', 'tertentu', 'tentu'),
('./files/UU_NO_7_20142.pdf', 'zona', 'zona'),
('./files/UU_NO_7_20142.pdf', 'ekonomi', 'ekonom'),
('./files/UU_NO_7_20142.pdf', 'eksklusif', 'eksklusif'),
('./files/UU_NO_7_20142.pdf', 'landas', 'landas'),
('./files/UU_NO_7_20142.pdf', 'kontinen', 'kontinen'),
('./files/UU_NO_7_20142.pdf', '\nyang', '\nyang'),
('./files/UU_NO_7_20142.pdf', 'dalamnya', 'dalam'),
('./files/UU_NO_7_20142.pdf', 'berlaku', 'laku'),
('./files/UU_NO_7_20142.pdf', 'undang', 'undang'),
('./files/UU_NO_7_20142.pdf', 'undang', 'undang'),
('./files/UU_NO_7_20142.pdf', 'kepabeanan', 'pabe'),
('./files/UU_NO_7_20142.pdf', 'ekspor', 'ekspor'),
('./files/UU_NO_7_20142.pdf', 'mengeluarkan', 'eluar'),
('./files/UU_NO_7_20142.pdf', 'daerah', 'daerah'),
('./files/UU_NO_7_20142.pdf', 'pabean', 'pabe'),
('./files/UU_NO_7_20142.pdf', 'eksportir', 'eksportir'),
('./files/UU_NO_7_20142.pdf', 'perseorangan', 'rseorang'),
('./files/UU_NO_7_20142.pdf', 'lembaga', 'lembaga'),
('./files/UU_NO_7_20142.pdf', 'usaha', 'usaha'),
('./files/UU_NO_7_20142.pdf', 'berbentuk', 'bentuk'),
('./files/UU_NO_7_20142.pdf', 'hukum', 'hukum'),
('./files/UU_NO_7_20142.pdf', '\nmaupun', '\nmaupun'),
('./files/UU_NO_7_20142.pdf', 'hukum', 'hukum'),
('./files/UU_NO_7_20142.pdf', 'ekspor', 'ekspor'),
('./files/UU_NO_7_20142.pdf', 'impor', 'impor'),
('./files/UU_NO_7_20142.pdf', 'memasukkan', 'masuk'),
('./files/UU_NO_7_20142.pdf', 'daerah', 'daerah'),
('./files/UU_NO_7_20142.pdf', 'pabean', 'pabe'),
('./files/UU_NO_7_20142.pdf', 'importir', 'importir'),
('./files/UU_NO_7_20142.pdf', 'perseorangan', 'rseorang'),
('./files/UU_NO_7_20142.pdf', 'lembaga', 'lembaga'),
('./files/UU_NO_7_20142.pdf', 'usaha', 'usaha'),
('./files/UU_NO_7_20142.pdf', 'berbentuk', 'bentuk'),
('./files/UU_NO_7_20142.pdf', 'hukum', 'hukum'),
('./files/UU_NO_7_20142.pdf', '\nmaupun', '\nmaupun'),
('./files/UU_NO_7_20142.pdf', 'hukum', 'hukum'),
('./files/UU_NO_7_20142.pdf', 'impor', 'impor'),
('./files/UU_NO_7_20142.pdf', 'promosi', 'promos'),
('./files/UU_NO_7_20142.pdf', 'dagang', 'dagang'),
('./files/UU_NO_7_20142.pdf', 'mempertunjukkan', 'tunjuk'),
('./files/UU_NO_7_20142.pdf', 'memperagakan', 'aga'),
('./files/UU_NO_7_20142.pdf', 'memperkenalkan', 'nal'),
('./files/UU_NO_7_20142.pdf', '\nmenyebarluaskan', '\nmenyebarluas'),
('./files/UU_NO_7_20142.pdf', 'informasi', 'informas'),
('./files/UU_NO_7_20142.pdf', 'produksi', 'produks'),
('./files/UU_NO_7_20142.pdf', 'jasa', 'jasa'),
('./files/UU_NO_7_20142.pdf', 'menarik', 'tarik'),
('./files/UU_NO_7_20142.pdf', 'minat', 'minat'),
('./files/UU_NO_7_20142.pdf', 'beli', 'beli'),
('./files/UU_NO_7_20142.pdf', 'konsumen', 'konsumen'),
('./files/UU_NO_7_20142.pdf', '\nbaik', '\nbaik'),
('./files/UU_NO_7_20142.pdf', 'negeri', 'negeri'),
('./files/UU_NO_7_20142.pdf', 'negeri', 'negeri'),
('./files/UU_NO_7_20142.pdf', 'jangka', 'jangka'),
('./files/UU_NO_7_20142.pdf', 'tertentu', 'tentu'),
('./files/UU_NO_7_20142.pdf', 'penjualan', 'njual'),
('./files/UU_NO_7_20142.pdf', '\nmemperluas', '\nmemperluas'),
('./files/UU_NO_7_20142.pdf', 'pasar', 'pasar'),
('./files/UU_NO_7_20142.pdf', 'dagang', 'dagang'),
('./files/UU_NO_7_20142.pdf', 'perwakilan', 'rwakil'),
('./files/UU_NO_7_20142.pdf', 'republik', 'republik'),
('./files/UU_NO_7_20142.pdf', 'indonesia', 'indonesia'),
('./files/UU_NO_7_20142.pdf', 'negeri', 'negeri'),
('./files/UU_NO_7_20142.pdf', 'perwakilan', 'rwakil'),
('./files/UU_NO_7_20142.pdf', 'diplomatik', 'plomatik'),
('./files/UU_NO_7_20142.pdf', 'perwakilan', 'rwakil'),
('./files/UU_NO_7_20142.pdf', 'konsuler', 'konsuler'),
('./files/UU_NO_7_20142.pdf', '\nrepublik', '\nrepublik'),
('./files/UU_NO_7_20142.pdf', 'indonesia', 'indonesia'),
('./files/UU_NO_7_20142.pdf', 'resmi', 'resmi'),
('./files/UU_NO_7_20142.pdf', 'mewakili', 'mewakil'),
('./files/UU_NO_7_20142.pdf', 'memperjuangkan', 'juang'),
('./files/UU_NO_7_20142.pdf', 'kepentingan', 'nting'),
('./files/UU_NO_7_20142.pdf', 'bangsa', 'bangsa'),
('./files/UU_NO_7_20142.pdf', 'negara', 'negara'),
('./files/UU_NO_7_20142.pdf', '\npemerintah', '\npemerintah'),
('./files/UU_NO_7_20142.pdf', 'republik', 'republik'),
('./files/UU_NO_7_20142.pdf', 'indonesia', 'indonesia'),
('./files/UU_NO_7_20142.pdf', 'keseluruhan', 'luruh'),
('./files/UU_NO_7_20142.pdf', 'negara', 'negara'),
('./files/UU_NO_7_20142.pdf', 'penerima', 'nerima'),
('./files/UU_NO_7_20142.pdf', 'organisasi', 'organisas'),
('./files/UU_NO_7_20142.pdf', 'internasional', 'internasional'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'internasional', 'internasional'),
('./files/UU_NO_7_20142.pdf', 'pemerintah', 'rintah'),
('./files/UU_NO_7_20142.pdf', 'memperjuangkan', 'juang'),
('./files/UU_NO_7_20142.pdf', '\nmengamankan', '\nmengam'),
('./files/UU_NO_7_20142.pdf', 'kepentingan', 'nting'),
('./files/UU_NO_7_20142.pdf', 'nasional', 'nasional'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'negara', 'negara'),
('./files/UU_NO_7_20142.pdf', '\nlembaga', '\nlembaga'),
('./files/UU_NO_7_20142.pdf', 'organisasi', 'organisas'),
('./files/UU_NO_7_20142.pdf', 'internasional', 'internasional'),
('./files/UU_NO_7_20142.pdf', 'sistem', 'sistem'),
('./files/UU_NO_7_20142.pdf', 'informasi', 'informas'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'tatanan', 'tatan'),
('./files/UU_NO_7_20142.pdf', 'prosedur', 'prosedur'),
('./files/UU_NO_7_20142.pdf', 'mekanisme', 'mekanisme'),
('./files/UU_NO_7_20142.pdf', 'pengumpulan', 'ngumpul'),
('./files/UU_NO_7_20142.pdf', '\npengolahan', '\npengolah'),
('./files/UU_NO_7_20142.pdf', 'penyampaian', 'nyampa'),
('./files/UU_NO_7_20142.pdf', 'pengelolaa\nn', 'ngelolaa\nn'),
('./files/UU_NO_7_20142.pdf', 'penyebarluasan', 'nyebarluas'),
('./files/UU_NO_7_20142.pdf', 'data', 'data'),
('./files/UU_NO_7_20142.pdf', 'da\nn', 'da\nn'),
('./files/UU_NO_7_20142.pdf', 'informasi', 'informas'),
('./files/UU_NO_7_20142.pdf', '\nperdagangan', '\nperdagang'),
('./files/UU_NO_7_20142.pdf', '\nterintegrasi', '\nterintegras'),
('./files/UU_NO_7_20142.pdf', 'mendukung', 'dukung'),
('./files/UU_NO_7_20142.pdf', 'kebijakan', 'bija'),
('./files/UU_NO_7_20142.pdf', 'pengendalian', 'ngendal'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'sistem', 'sistem'),
('./files/UU_NO_7_20142.pdf', 'elektronik', 'elektronik'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'transaksinya', 'transaks'),
('./files/UU_NO_7_20142.pdf', '\nserangkaian', '\nserangka'),
('./files/UU_NO_7_20142.pdf', 'perangkat', 'rangkat'),
('./files/UU_NO_7_20142.pdf', 'prosedur', 'prosedur'),
('./files/UU_NO_7_20142.pdf', 'elektronik', 'elektronik'),
('./files/UU_NO_7_20142.pdf', 'komite', 'komite'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'nasional', 'nasional'),
('./files/UU_NO_7_20142.pdf', 'lembaga', 'lembaga'),
('./files/UU_NO_7_20142.pdf', 'yang\n', 'yang\n'),
('./files/UU_NO_7_20142.pdf', 'dibentuk', 'bentuk'),
('./files/UU_NO_7_20142.pdf', 'mendukung', 'dukung'),
('./files/UU_NO_7_20142.pdf', 'percepatan', 'rcepat'),
('./files/UU_NO_7_20142.pdf', 'pencapaian', 'ncapai'),
('./files/UU_NO_7_20142.pdf', '\ntujuan', '\ntuju'),
('./files/UU_NO_7_20142.pdf', 'pelaksanaan', 'laksana'),
('./files/UU_NO_7_20142.pdf', 'bidang', 'bidang'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'pemerintah', 'rintah'),
('./files/UU_NO_7_20142.pdf', 'pusat', 'pusat'),
('./files/UU_NO_7_20142.pdf', 'selanjutnya', 'lanjut'),
('./files/UU_NO_7_20142.pdf', 'disebut', 'but'),
('./files/UU_NO_7_20142.pdf', 'pemerintah', 'rintah'),
('./files/UU_NO_7_20142.pdf', 'presiden', 'presiden'),
('./files/UU_NO_7_20142.pdf', 'republik', 'republik'),
('./files/UU_NO_7_20142.pdf', 'indonesia', 'indonesia'),
('./files/UU_NO_7_20142.pdf', '\nmemegang', '\nmemegang'),
('./files/UU_NO_7_20142.pdf', 'kekuasaan', 'asaan'),
('./files/UU_NO_7_20142.pdf', 'pemerintahan', 'rintah'),
('./files/UU_NO_7_20142.pdf', 'negara', 'negara'),
('./files/UU_NO_7_20142.pdf', 'kesatuan', 'satu'),
('./files/UU_NO_7_20142.pdf', 'republik', 'republik'),
('./files/UU_NO_7_20142.pdf', 'indonesia', 'indonesia'),
('./files/UU_NO_7_20142.pdf', 'sebagaimana', 'bagaimana'),
('./files/UU_NO_7_20142.pdf', 'dimaksud', 'maksud'),
('./files/UU_NO_7_20142.pdf', '\ndalam', '\ndalam'),
('./files/UU_NO_7_20142.pdf', 'undang', 'undang'),
('./files/UU_NO_7_20142.pdf', 'undang', 'undang'),
('./files/UU_NO_7_20142.pdf', 'dasar', 'dasar'),
('./files/UU_NO_7_20142.pdf', 'negara', 'negara'),
('./files/UU_NO_7_20142.pdf', 'republik', 'republik'),
('./files/UU_NO_7_20142.pdf', 'indonesia', 'indonesia'),
('./files/UU_NO_7_20142.pdf', '1945', '1945'),
('./files/UU_NO_7_20142.pdf', 'pemerintah', 'rintah'),
('./files/UU_NO_7_20142.pdf', 'daerah', 'daerah'),
('./files/UU_NO_7_20142.pdf', 'gubernur', 'gubernur'),
('./files/UU_NO_7_20142.pdf', 'bupati', 'bupati'),
('./files/UU_NO_7_20142.pdf', 'walikota', 'walikota'),
('./files/UU_NO_7_20142.pdf', 'perangkat', 'rangkat'),
('./files/UU_NO_7_20142.pdf', 'daerah', 'daerah'),
('./files/UU_NO_7_20142.pdf', 'unsur', 'unsur'),
('./files/UU_NO_7_20142.pdf', '\npenyelenggara', '\npenyelenggara'),
('./files/UU_NO_7_20142.pdf', 'pemerintahan', 'rintah'),
('./files/UU_NO_7_20142.pdf', 'daerah', 'daerah'),
('./files/UU_NO_7_20142.pdf', 'menteri', 'tteri'),
('./files/UU_NO_7_20142.pdf', 'menteri', 'tteri'),
('./files/UU_NO_7_20142.pdf', 'menyelenggarakan', 'lenggara'),
('./files/UU_NO_7_20142.pdf', 'urusan', 'urus'),
('./files/UU_NO_7_20142.pdf', 'pemerintahan', 'rintah'),
('./files/UU_NO_7_20142.pdf', 'bidang', 'bidang'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', '\nbab', '\nbab'),
('./files/UU_NO_7_20142.pdf', 'ii\nasas', 'ii\nasas'),
('./files/UU_NO_7_20142.pdf', 'tujuan\n3', 'tujuan\n3'),
('./files/UU_NO_7_20142.pdf', '59\nwww', '59\nwww'),
('./files/UU_NO_7_20142.pdf', 'hukumonline', 'hukumonline'),
('./files/UU_NO_7_20142.pdf', 'com\nkebijakan', 'com\nkebija'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'disusun', 'susun'),
('./files/UU_NO_7_20142.pdf', 'asas', 'asas'),
('./files/UU_NO_7_20142.pdf', 'kepentingan', 'nting'),
('./files/UU_NO_7_20142.pdf', 'nasional', 'nasional'),
('./files/UU_NO_7_20142.pdf', 'kepastian', 'pasti'),
('./files/UU_NO_7_20142.pdf', 'hukum', 'hukum'),
('./files/UU_NO_7_20142.pdf', 'adil', 'adil'),
('./files/UU_NO_7_20142.pdf', 'sehat', 'hat'),
('./files/UU_NO_7_20142.pdf', 'keamanan', 'aman'),
('./files/UU_NO_7_20142.pdf', 'berusaha', 'usaha'),
('./files/UU_NO_7_20142.pdf', 'akuntabel', 'akuntabel'),
('./files/UU_NO_7_20142.pdf', 'transparan', 'transpar'),
('./files/UU_NO_7_20142.pdf', 'kemandirian', 'mandir'),
('./files/UU_NO_7_20142.pdf', 'kemitraan', 'mitra'),
('./files/UU_NO_7_20142.pdf', 'kemanfaatan', 'manfaat'),
('./files/UU_NO_7_20142.pdf', 'kesederhanaan', 'derhana'),
('./files/UU_NO_7_20142.pdf', 'kebersamaan', 'sama'),
('./files/UU_NO_7_20142.pdf', 'dan\nk', 'dan\nk'),
('./files/UU_NO_7_20142.pdf', 'berwawasan', 'wawas'),
('./files/UU_NO_7_20142.pdf', 'lingkungan', 'lingkung'),
('./files/UU_NO_7_20142.pdf', '\npengaturan', '\npengatur'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'bertujuan', 'tuju'),
('./files/UU_NO_7_20142.pdf', 'pertumbuhan', 'rtumbuh'),
('./files/UU_NO_7_20142.pdf', 'ekonomi', 'ekonom'),
('./files/UU_NO_7_20142.pdf', 'nasional', 'nasional'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'produk', 'produk'),
('./files/UU_NO_7_20142.pdf', 'negeri', 'negeri'),
('./files/UU_NO_7_20142.pdf', 'berusaha', 'usaha'),
('./files/UU_NO_7_20142.pdf', 'menciptakan', 'tcipta'),
('./files/UU_NO_7_20142.pdf', 'lapangan', 'lapang'),
('./files/UU_NO_7_20142.pdf', 'pekerjaan', 'rjaan'),
('./files/UU_NO_7_20142.pdf', 'menjamin', 'jamin'),
('./files/UU_NO_7_20142.pdf', 'kelancaran', 'lancar'),
('./files/UU_NO_7_20142.pdf', 'distribusi', 'stribus'),
('./files/UU_NO_7_20142.pdf', 'ketersediaan', 'sedia'),
('./files/UU_NO_7_20142.pdf', 'pokok', 'pokok'),
('./files/UU_NO_7_20142.pdf', 'fasilitas', 'fasilitas'),
('./files/UU_NO_7_20142.pdf', 'sarana\n', 'sarana\n'),
('./files/UU_NO_7_20142.pdf', 'prasarana', 'prasarana'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'kemitraan', 'mitra'),
('./files/UU_NO_7_20142.pdf', 'usaha', 'usaha'),
('./files/UU_NO_7_20142.pdf', 'koperasi', 'koperas'),
('./files/UU_NO_7_20142.pdf', 'usaha', 'usaha'),
('./files/UU_NO_7_20142.pdf', 'mikro', 'mikro'),
('./files/UU_NO_7_20142.pdf', 'menengah', 'tengah'),
('./files/UU_NO_7_20142.pdf', '\npemerintah', '\npemerintah'),
('./files/UU_NO_7_20142.pdf', 'swasta', 'swasta'),
('./files/UU_NO_7_20142.pdf', 'daya', 'daya'),
('./files/UU_NO_7_20142.pdf', 'saing', 'saing'),
('./files/UU_NO_7_20142.pdf', 'produk', 'produk'),
('./files/UU_NO_7_20142.pdf', 'usaha', 'usaha'),
('./files/UU_NO_7_20142.pdf', 'nasional', 'nasional'),
('./files/UU_NO_7_20142.pdf', 'citra', 'citra'),
('./files/UU_NO_7_20142.pdf', 'produk', 'produk'),
('./files/UU_NO_7_20142.pdf', 'negeri', 'negeri'),
('./files/UU_NO_7_20142.pdf', 'akses', 'akses'),
('./files/UU_NO_7_20142.pdf', 'pasar', 'pasar'),
('./files/UU_NO_7_20142.pdf', 'ekspor', 'ekspor'),
('./files/UU_NO_7_20142.pdf', 'nasional', 'nasional'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'produk', 'produk'),
('./files/UU_NO_7_20142.pdf', 'berbasis', 'basis'),
('./files/UU_NO_7_20142.pdf', 'ekonomi', 'ekonom'),
('./files/UU_NO_7_20142.pdf', 'kreatif', 'kreatif'),
('./files/UU_NO_7_20142.pdf', 'pelindungan', 'lindung'),
('./files/UU_NO_7_20142.pdf', 'konsumen', 'konsumen'),
('./files/UU_NO_7_20142.pdf', 'pelindungan', 'lindung'),
('./files/UU_NO_7_20142.pdf', 'daya', 'daya'),
('./files/UU_NO_7_20142.pdf', 'alam', 'alam'),
('./files/UU_NO_7_20142.pdf', 'dan\nm', 'dan\nm'),
('./files/UU_NO_7_20142.pdf', 'pengawasan', 'ngawas'),
('./files/UU_NO_7_20142.pdf', 'jasa', 'jasa'),
('./files/UU_NO_7_20142.pdf', 'diperdagangkan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', '\nbab', '\nbab'),
('./files/UU_NO_7_20142.pdf', 'iii\nlingkup', 'iii\nlingkup'),
('./files/UU_NO_7_20142.pdf', 'pengaturan\n4', 'ngaturan\n4'),
('./files/UU_NO_7_20142.pdf', '59\nwww', '59\nwww'),
('./files/UU_NO_7_20142.pdf', 'hukumonline', 'hukumonline'),
('./files/UU_NO_7_20142.pdf', 'com\n', 'com\n'),
('./files/UU_NO_7_20142.pdf', 'lingkup', 'lingkup'),
('./files/UU_NO_7_20142.pdf', 'pengaturan', 'ngatur'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'meliputi', 'liputi'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'negeri', 'negeri'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'negeri', 'negeri'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'perbatasan', 'rbatas'),
('./files/UU_NO_7_20142.pdf', 'standardisasi', 'standardisas'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'sistem', 'sistem'),
('./files/UU_NO_7_20142.pdf', 'elektronik', 'elektronik'),
('./files/UU_NO_7_20142.pdf', 'pelindungan', 'lindung'),
('./files/UU_NO_7_20142.pdf', 'pengamanan', 'ngam'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'pemberdayaan', 'mberdaya'),
('./files/UU_NO_7_20142.pdf', 'koperasi', 'koperas'),
('./files/UU_NO_7_20142.pdf', 'usaha', 'usaha'),
('./files/UU_NO_7_20142.pdf', 'mikro', 'mikro'),
('./files/UU_NO_7_20142.pdf', 'menengah', 'tengah'),
('./files/UU_NO_7_20142.pdf', 'pengembangan', 'ngembang'),
('./files/UU_NO_7_20142.pdf', 'ekspor', 'ekspor'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'internasional', 'internasional'),
('./files/UU_NO_7_20142.pdf', 'sistem', 'sistem'),
('./files/UU_NO_7_20142.pdf', 'informasi', 'informas'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'tugas', 'tugas'),
('./files/UU_NO_7_20142.pdf', 'wewenang', 'wewenang'),
('./files/UU_NO_7_20142.pdf', 'pemerintah', 'rintah'),
('./files/UU_NO_7_20142.pdf', 'bidang', 'bidang'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'komite', 'komite'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'nasional', 'nasional'),
('./files/UU_NO_7_20142.pdf', 'pengawasan', 'ngawas'),
('./files/UU_NO_7_20142.pdf', 'dan\nn', 'dan\nn'),
('./files/UU_NO_7_20142.pdf', 'penyidikan', 'nyidi'),
('./files/UU_NO_7_20142.pdf', 'lingkup', 'lingkup'),
('./files/UU_NO_7_20142.pdf', 'pengaturan', 'ngatur'),
('./files/UU_NO_7_20142.pdf', 'sebagaimana', 'bagaimana'),
('./files/UU_NO_7_20142.pdf', 'dimaksud', 'maksud'),
('./files/UU_NO_7_20142.pdf', 'ayat', 'ayat'),
('./files/UU_NO_7_20142.pdf', 'diatur', 'atur'),
('./files/UU_NO_7_20142.pdf', 'jasa', 'jasa'),
('./files/UU_NO_7_20142.pdf', '\ndiperdagangkan', '\ndiperdagang'),
('./files/UU_NO_7_20142.pdf', 'meliputi', 'liputi'),
('./files/UU_NO_7_20142.pdf', 'jasa', 'jasa'),
('./files/UU_NO_7_20142.pdf', 'bisnis', 'bisnis'),
('./files/UU_NO_7_20142.pdf', 'jasa', 'jasa'),
('./files/UU_NO_7_20142.pdf', 'distribusi', 'stribus'),
('./files/UU_NO_7_20142.pdf', 'jasa', 'jasa'),
('./files/UU_NO_7_20142.pdf', 'komunikasi', 'komunikas'),
('./files/UU_NO_7_20142.pdf', 'jasa', 'jasa'),
('./files/UU_NO_7_20142.pdf', 'pendidikan', 'ndidi'),
('./files/UU_NO_7_20142.pdf', 'jasa', 'jasa'),
('./files/UU_NO_7_20142.pdf', 'lingkungan', 'lingkung'),
('./files/UU_NO_7_20142.pdf', 'jasa', 'jasa'),
('./files/UU_NO_7_20142.pdf', 'keuangan', 'uang'),
('./files/UU_NO_7_20142.pdf', 'jasa', 'jasa'),
('./files/UU_NO_7_20142.pdf', 'konstruksi', 'konstruks'),
('./files/UU_NO_7_20142.pdf', 'teknik', 'teknik'),
('./files/UU_NO_7_20142.pdf', 'jasa', 'jasa'),
('./files/UU_NO_7_20142.pdf', 'kesehatan', 'hatan'),
('./files/UU_NO_7_20142.pdf', 'sosial', 'sosial'),
('./files/UU_NO_7_20142.pdf', 'jasa', 'jasa'),
('./files/UU_NO_7_20142.pdf', 'rekreasi', 'rekreas'),
('./files/UU_NO_7_20142.pdf', 'kebudayaan', 'budaya'),
('./files/UU_NO_7_20142.pdf', 'olahraga', 'olahraga'),
('./files/UU_NO_7_20142.pdf', 'jasa', 'jasa'),
('./files/UU_NO_7_20142.pdf', 'pariwisata', 'pariwisata'),
('./files/UU_NO_7_20142.pdf', 'jasa', 'jasa'),
('./files/UU_NO_7_20142.pdf', 'transportasi', 'transportas'),
('./files/UU_NO_7_20142.pdf', 'dan\nl', 'dan\nl'),
('./files/UU_NO_7_20142.pdf', 'jasa', 'jasa'),
('./files/UU_NO_7_20142.pdf', 'jasa', 'jasa'),
('./files/UU_NO_7_20142.pdf', 'diperdagangkan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'negeri', 'negeri'),
('./files/UU_NO_7_20142.pdf', 'melampaui', 'lampau'),
('./files/UU_NO_7_20142.pdf', 'batas', 'batas'),
('./files/UU_NO_7_20142.pdf', 'wilayah', 'wilayah'),
('./files/UU_NO_7_20142.pdf', 'negara', 'negara'),
('./files/UU_NO_7_20142.pdf', '\nbab', '\nbab'),
('./files/UU_NO_7_20142.pdf', 'iv\nperdagangan', 'iv\nperdagang'),
('./files/UU_NO_7_20142.pdf', 'negeri\nbagian', 'negeri\nbag'),
('./files/UU_NO_7_20142.pdf', 'kesatu\n5', 'satu\n5'),
('./files/UU_NO_7_20142.pdf', '59\nwww', '59\nwww'),
('./files/UU_NO_7_20142.pdf', 'hukumonline', 'hukumonline'),
('./files/UU_NO_7_20142.pdf', 'com\numum\n', 'com\numum\n'),
('./files/UU_NO_7_20142.pdf', 'pemerintah', 'rintah'),
('./files/UU_NO_7_20142.pdf', 'mengatur', 'atur'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'negeri', 'negeri'),
('./files/UU_NO_7_20142.pdf', 'kebijakan', 'bija'),
('./files/UU_NO_7_20142.pdf', 'pengendalian', 'ngendal'),
('./files/UU_NO_7_20142.pdf', 'kebijakan', 'bija'),
('./files/UU_NO_7_20142.pdf', 'pengendalian', 'ngendal'),
('./files/UU_NO_7_20142.pdf', 'perdagangan', 'rdagang'),
('./files/UU_NO_7_20142.pdf', 'negeri', 'negeri'),
('./files/UU_NO_7_20142.pdf', 'sebagaimana', 'bagaimana'),
('./files/UU_NO_7_20142.pdf', 'dimaksud', 'maksud'),
('./files/UU_NO_7_20142.pdf', 'ayat', 'ayat'),
('./files/UU_NO_7_20142.pdf', 'diarahkan', 'arah'),
('./files/UU_NO_7_20142.pdf', '\npada', '\npada'),
('./files/UU_NO_7_20142.pdf', 'peningkatan', 'ningkat'),
('./files/UU_NO_7_20142.pdf', 'efisiensi', 'efisiens'),
('./files/UU_NO_7_20142.pdf', 'efektivitas', 'efektivitas'),
('./files/UU_NO_7_20142.pdf', 'distribusi', 'stribus'),
('./files/UU_NO_7_20142.pdf', 'peningkatan', 'ningkat'),
('./files/UU_NO_7_20142.pdf', 'iklim', 'iklim'),
('./files/UU_NO_7_20142.pdf', 'usaha', 'usaha'),
('./files/UU_NO_7_20142.pdf', 'kepastian', 'pasti'),
('./files/UU_NO_7_20142.pdf', 'berusaha', 'usaha'),
('./files/UU_NO_7_20142.pdf', 'pengintegrasian', 'ngintegras'),
('./files/UU_NO_7_20142.pdf', 'perluasan', 'rluas'),
('./files/UU_NO_7_20142.pdf', 'pasar', 'pasar'),
('./files/UU_NO_7_20142.pdf', 'negeri', 'negeri'),
('./files/UU_NO_7_20142.pdf', 'peningkatan', 'ningkat'),
('./files/UU_NO_7_20142.pdf', 'akses', 'akses'),
('./files/UU_NO_7_20142.pdf', 'pasar', 'pasar'),
('./files/UU_NO_7_20142.pdf', 'produk', 'produk'),
('./files/UU_NO_7_20142.pdf', 'negeri', 'negeri'),
('./files/UU_17_2006.pdf', 'nomor', 'nomor'),
('./files/UU_17_2006.pdf', '2006', '2006'),
('./files/UU_17_2006.pdf', '\ntentang', '\ntentang'),
('./files/UU_17_2006.pdf', '\nnomor', '\nnomor'),
('./files/UU_17_2006.pdf', '1995', '1995'),
('./files/UU_17_2006.pdf', 'kepabeanan', 'pabe'),
('./files/UU_17_2006.pdf', '\ndengan', '\ndeng'),
('./files/UU_17_2006.pdf', 'rahmat', 'rahmat'),
('./files/UU_17_2006.pdf', 'tuhan', 'tuhan'),
('./files/UU_17_2006.pdf', 'maha', 'maha'),
('./files/UU_17_2006.pdf', '\nmenimbang', '\nmenimbang'),
('./files/UU_17_2006.pdf', 'negara', 'negara'),
('./files/UU_17_2006.pdf', 'kesatuan', 'satu'),
('./files/UU_17_2006.pdf', 'republik', 'republik'),
('./files/UU_17_2006.pdf', 'indonesia', 'indonesia'),
('./files/UU_17_2006.pdf', '\nnegara', '\nnegara'),
('./files/UU_17_2006.pdf', 'hukum', 'hukum'),
('./files/UU_17_2006.pdf', 'pancasila', 'pancasila'),
('./files/UU_17_2006.pdf', 'undang', 'undang'),
('./files/UU_17_2006.pdf', '\nundang', '\nundang'),
('./files/UU_17_2006.pdf', 'dasar', 'dasar'),
('./files/UU_17_2006.pdf', 'negara', 'negara'),
('./files/UU_17_2006.pdf', 'republik', 'republik'),
('./files/UU_17_2006.pdf', 'indonesia', 'indonesia'),
('./files/UU_17_2006.pdf', '1945', '1945'),
('./files/UU_17_2006.pdf', '\nbertujuan', '\nbertuju'),
('./files/UU_17_2006.pdf', 'mewujudkan', 'mewujud'),
('./files/UU_17_2006.pdf', 'tata', 'tata'),
('./files/UU_17_2006.pdf', 'bangsa', 'bangsa'),
('./files/UU_17_2006.pdf', '\nbahwa', '\nbahwa'),
('./files/UU_17_2006.pdf', 'ketentuan', 'tentu'),
('./files/UU_17_2006.pdf', 'undang', 'undang'),
('./files/UU_17_2006.pdf', 'undang', 'undang'),
('./files/UU_17_2006.pdf', 'nomor', 'nomor'),
('./files/UU_17_2006.pdf', '1995', '1995'),
('./files/UU_17_2006.pdf', 'kepabeanan', 'pabe'),
('./files/UU_17_2006.pdf', '\ndengan', '\ndeng'),
('./files/UU_17_2006.pdf', 'penyelenggaraan', 'nyelenggara'),
('./files/UU_17_2006.pdf', 'kepabeanan', 'pabe'),
('./files/UU_17_2006.pdf', '\nbahwa', '\nbahwa'),
('./files/UU_17_2006.pdf', 'menjamin', 'jamin'),
('./files/UU_17_2006.pdf', 'kepastian', 'pasti'),
('./files/UU_17_2006.pdf', '\nhukum', '\nhukum'),
('./files/UU_17_2006.pdf', 'keadilan', 'adil'),
('./files/UU_17_2006.pdf', 'transparansi', 'transparans'),
('./files/UU_17_2006.pdf', 'akuntabilitas', 'akuntabilitas'),
('./files/UU_17_2006.pdf', '\npelayanan', '\npelay'),
('./files/UU_17_2006.pdf', 'publik', 'publik'),
('./files/UU_17_2006.pdf', 'mendukung', 'dukung'),
('./files/UU_17_2006.pdf', 'peningkatan', 'ningkat'),
('./files/UU_17_2006.pdf', '\ndan', '\ndan'),
('./files/UU_17_2006.pdf', 'pengembangan', 'ngembang'),
('./files/UU_17_2006.pdf', 'perekonomian', 'rekonom'),
('./files/UU_17_2006.pdf', 'nasional', 'nasional'),
('./files/UU_17_2006.pdf', 'berkaitan', 'kait'),
('./files/UU_17_2006.pdf', '\ndengan', '\ndeng'),
('./files/UU_17_2006.pdf', 'perdagangan', 'rdagang'),
('./files/UU_17_2006.pdf', 'global', 'global'),
('./files/UU_17_2006.pdf', 'mendukung', 'dukung'),
('./files/UU_17_2006.pdf', 'kelancaran', 'lancar'),
('./files/UU_17_2006.pdf', '\narus', '\narus'),
('./files/UU_17_2006.pdf', 'efektivitas', 'efektivitas'),
('./files/UU_17_2006.pdf', 'pengawasan', 'ngawas'),
('./files/UU_17_2006.pdf', '\natas', '\natas'),
('./files/UU_17_2006.pdf', 'lintas', 'lintas'),
('./files/UU_17_2006.pdf', 'daerah', 'daerah'),
('./files/UU_17_2006.pdf', '\npabean', '\npabe'),
('./files/UU_17_2006.pdf', 'indonesia', 'indonesia'),
('./files/UU_17_2006.pdf', 'lintas', 'lintas'),
('./files/UU_17_2006.pdf', 'tertentu', 'tentu'),
('./files/UU_17_2006.pdf', '\ndaerah', '\ndaerah'),
('./files/UU_17_2006.pdf', 'pabean', 'pabe'),
('./files/UU_17_2006.pdf', 'indonesia', 'indonesia'),
('./files/UU_17_2006.pdf', 'mengoptimalkan', 'optimal'),
('./files/UU_17_2006.pdf', '\npencegahan', '\npencegah'),
('./files/UU_17_2006.pdf', 'penindakan', 'ni'),
('./files/UU_17_2006.pdf', 'penyelundupan', 'nyelundup'),
('./files/UU_17_2006.pdf', '\npengaturan', '\npengatur'),
('./files/UU_17_2006.pdf', 'pelaksanaan', 'laksana'),
('./files/UU_17_2006.pdf', '\nbahwa', '\nbahwa'),
('./files/UU_17_2006.pdf', 'pertimbangan', 'rtimbang'),
('./files/UU_17_2006.pdf', 'sebagaimana', 'bagaimana'),
('./files/UU_17_2006.pdf', 'dimaksud', 'maksud'),
('./files/UU_17_2006.pdf', '\ndalam', '\ndalam'),
('./files/UU_17_2006.pdf', 'huruf', 'huruf'),
('./files/UU_17_2006.pdf', 'huruf', 'huruf'),
('./files/UU_17_2006.pdf', 'huruf', 'huruf'),
('./files/UU_17_2006.pdf', 'membentuk', 'bentuk'),
('./files/UU_17_2006.pdf', '\nundang', '\nundang'),
('./files/UU_17_2006.pdf', 'undang', 'undang'),
('./files/UU_17_2006.pdf', 'perubahan', 'rubah'),
('./files/UU_17_2006.pdf', 'undang', 'undang'),
('./files/UU_17_2006.pdf', 'undang', 'undang'),
('./files/UU_17_2006.pdf', '\nnomor', '\nnomor'),
('./files/UU_17_2006.pdf', '1995', '1995'),
('./files/UU_17_2006.pdf', 'kepabeanan', 'pabe'),
('./files/UU_17_2006.pdf', '\ndaerah', '\ndaerah'),
('./files/UU_17_2006.pdf', 'pabean', 'pabe'),
('./files/UU_17_2006.pdf', 'wilayah', 'wilayah'),
('./files/UU_17_2006.pdf', 'republik', 'republik'),
('./files/UU_17_2006.pdf', 'indonesia', 'indonesia'),
('./files/UU_17_2006.pdf', '\nyang', '\nyang'),
('./files/UU_17_2006.pdf', 'meliputi', 'liputi'),
('./files/UU_17_2006.pdf', 'wilayah', 'wilayah'),
('./files/UU_17_2006.pdf', 'darat', 'darat'),
('./files/UU_17_2006.pdf', 'perairan', 'rair'),
('./files/UU_17_2006.pdf', '\nudara', '\nudara'),
('./files/UU_17_2006.pdf', 'atasnya', 'atas'),
('./files/UU_17_2006.pdf', 'tertentu', 'tentu'),
('./files/UU_17_2006.pdf', '\nzona', '\nzona'),
('./files/UU_17_2006.pdf', 'ekonomi', 'ekonom'),
('./files/UU_17_2006.pdf', 'eksklusif', 'eksklusif'),
('./files/UU_17_2006.pdf', 'landas', 'landas'),
('./files/UU_17_2006.pdf', 'kontinen', 'kontinen'),
('./files/UU_17_2006.pdf', '\nkawasan', '\nkawas'),
('./files/UU_17_2006.pdf', 'pabean', 'pabe'),
('./files/UU_17_2006.pdf', 'kawasan', 'kawas'),
('./files/UU_17_2006.pdf', 'batas', 'batas'),
('./files/UU_17_2006.pdf', '\nbatas', '\nbatas'),
('./files/UU_17_2006.pdf', 'tertentu', 'tentu'),
('./files/UU_17_2006.pdf', 'pelabuhan', 'labuh'),
('./files/UU_17_2006.pdf', 'laut', 'laut'),
('./files/UU_17_2006.pdf', 'bandar', 'bandar'),
('./files/UU_17_2006.pdf', 'udara', 'udara'),
('./files/UU_17_2006.pdf', '\ntempat', '\ntempat'),
('./files/UU_17_2006.pdf', 'ditetapkan', 'tetap'),
('./files/UU_17_2006.pdf', 'lintas', 'lintas'),
('./files/UU_17_2006.pdf', '\nyang', '\nyang'),
('./files/UU_17_2006.pdf', 'sepenuhnya', 'nuh'),
('./files/UU_17_2006.pdf', 'pengawasan', 'ngawas'),
('./files/UU_17_2006.pdf', '\nkantor', '\nkantor'),
('./files/UU_17_2006.pdf', 'pabean', 'pabe'),
('./files/UU_17_2006.pdf', 'kantor', 'kantor'),
('./files/UU_17_2006.pdf', 'lingkungan', 'lingkung'),
('./files/UU_17_2006.pdf', '\ndirektorat', '\ndirektorat'),
('./files/UU_17_2006.pdf', 'jenderal', 'jenderal'),
('./files/UU_17_2006.pdf', 'cukai', 'cukai'),
('./files/UU_17_2006.pdf', '\ndipenuhinya', '\ndipenuh'),
('./files/UU_17_2006.pdf', 'kewajiban', 'wajib'),
('./files/UU_17_2006.pdf', 'pabean', 'pabe'),
('./files/UU_17_2006.pdf', '\npos', '\npos'),
('./files/UU_17_2006.pdf', 'pengawasan', 'ngawas'),
('./files/UU_17_2006.pdf', 'pabean', 'pabe'),
('./files/UU_17_2006.pdf', '\ndigunakan', '\ndiguna'),
('./files/UU_17_2006.pdf', 'pejabat', 'jabat'),
('./files/UU_17_2006.pdf', 'cukai', 'cukai'),
('./files/UU_17_2006.pdf', '\nmelakukan', '\nmela'),
('./files/UU_17_2006.pdf', 'pengawasan', 'ngawas'),
('./files/UU_17_2006.pdf', 'lintas', 'lintas'),
('./files/UU_17_2006.pdf', '\nkewajiban', '\nkewajib'),
('./files/UU_17_2006.pdf', 'pabean', 'pabe'),
('./files/UU_17_2006.pdf', 'bidang', 'bidang'),
('./files/UU_17_2006.pdf', '\nkepabeanan', '\nkepabe'),
('./files/UU_17_2006.pdf', 'wajib', 'wajib'),
('./files/UU_17_2006.pdf', 'memenuhi', 'tuhi'),
('./files/UU_17_2006.pdf', '\npemberitahuan', '\npemberitahu'),
('./files/UU_17_2006.pdf', 'pabean', 'pabe'),
('./files/UU_17_2006.pdf', 'pernyataan', 'rnyata'),
('./files/UU_17_2006.pdf', '\ndibuat', '\ndibuat'),
('./files/UU_17_2006.pdf', 'rangka', 'rangka'),
('./files/UU_17_2006.pdf', 'melaksanakan', 'laksana'),
('./files/UU_17_2006.pdf', '\nkewajiban', '\nkewajib'),
('./files/UU_17_2006.pdf', 'pabean', 'pabe'),
('./files/UU_17_2006.pdf', 'syarat', 'syarat'),
('./files/UU_17_2006.pdf', '\nmenteri', '\nmenter'),
('./files/UU_17_2006.pdf', 'menteri', 'tteri'),
('./files/UU_17_2006.pdf', 'keuangan', 'uang'),
('./files/UU_17_2006.pdf', 'republik', 'republik'),
('./files/UU_17_2006.pdf', '\ndirektur', '\ndirektur'),
('./files/UU_17_2006.pdf', 'jenderal', 'jenderal'),
('./files/UU_17_2006.pdf', 'direktur', 'rektur'),
('./files/UU_17_2006.pdf', 'jenderal', 'jenderal'),
('./files/UU_17_2006.pdf', '\ndirektorat', '\ndirektorat'),
('./files/UU_17_2006.pdf', 'jenderal', 'jenderal'),
('./files/UU_17_2006.pdf', 'cukai', 'cukai'),
('./files/UU_17_2006.pdf', 'unsur', 'unsur'),
('./files/UU_17_2006.pdf', '\npelaksana', '\npelaksana'),
('./files/UU_17_2006.pdf', 'tugas', 'tugas'),
('./files/UU_17_2006.pdf', 'pokok', 'pokok'),
('./files/UU_17_2006.pdf', 'fungsi', 'fungsi'),
('./files/UU_17_2006.pdf', 'departemen', 'departemen'),
('./files/UU_17_2006.pdf', '\npejabat', '\npejabat'),
('./files/UU_17_2006.pdf', 'cukai', 'cukai'),
('./files/UU_17_2006.pdf', 'pegawai', 'gawai'),
('./files/UU_17_2006.pdf', 'direktorat', 'rektorat'),
('./files/UU_17_2006.pdf', '\njenderal', '\njenderal'),
('./files/UU_17_2006.pdf', 'cukai', 'cukai'),
('./files/UU_17_2006.pdf', 'ditunjuk', 'tunjuk'),
('./files/UU_17_2006.pdf', 'jabatan', 'jabat'),
('./files/UU_17_2006.pdf', '\ntertentu', '\ntertentu'),
('./files/UU_17_2006.pdf', 'melaksanakan', 'laksana'),
('./files/UU_17_2006.pdf', 'tugas', 'tugas'),
('./files/UU_17_2006.pdf', 'tertentu', 'tentu'),
('./files/UU_17_2006.pdf', '\norang', '\norang'),
('./files/UU_17_2006.pdf', 'perseorangan', 'rseorang'),
('./files/UU_17_2006.pdf', '\ntarif', '\ntarif'),
('./files/UU_17_2006.pdf', 'klasifikasi', 'klasifikas'),
('./files/UU_17_2006.pdf', 'pembebanan', 'mbeb'),
('./files/UU_17_2006.pdf', 'ketentuan', 'tentu'),
('./files/UU_17_2006.pdf', 'pasal', 'pasal'),
('./files/UU_17_2006.pdf', 'ayat', 'ayat'),
('./files/UU_17_2006.pdf', 'diubah', 'ubah'),
('./files/UU_17_2006.pdf', 'pasal', 'pasal'),
('./files/UU_17_2006.pdf', '\nbarang', '\nbarang'),
('./files/UU_17_2006.pdf', 'dimasukkan', 'masuk'),
('./files/UU_17_2006.pdf', 'daerah', 'daerah'),
('./files/UU_17_2006.pdf', 'pabean', 'pabe'),
('./files/UU_17_2006.pdf', '\ndiperlakukan', '\ndiperla'),
('./files/UU_17_2006.pdf', 'impor', 'impor'),
('./files/UU_17_2006.pdf', 'terutang', 'utang'),
('./files/UU_17_2006.pdf', '\nbarang', '\nbarang'),
('./files/UU_17_2006.pdf', 'dimuat', 'muat'),
('./files/UU_17_2006.pdf', 'sarana', 'sarana'),
('./files/UU_17_2006.pdf', 'pengangkut', 'ngangkut'),
('./files/UU_17_2006.pdf', '\nuntuk', '\nuntuk'),
('./files/UU_17_2006.pdf', 'dikeluarkan', 'luar'),
('./files/UU_17_2006.pdf', 'daerah', 'daerah'),
('./files/UU_17_2006.pdf', 'pabean', 'pabe'),
('./files/UU_17_2006.pdf', 'dianggap', 'anggap'),
('./files/UU_17_2006.pdf', '\ntelah', '\ntelah'),
('./files/UU_17_2006.pdf', 'diekspor', 'ekspor'),
('./files/UU_17_2006.pdf', 'diperlakukan', 'rlaku'),
('./files/UU_17_2006.pdf', '\nbarang', '\nbarang'),
('./files/UU_17_2006.pdf', 'sebagaimana', 'bagaimana'),
('./files/UU_17_2006.pdf', 'dimaksud', 'maksud'),
('./files/UU_17_2006.pdf', 'ayat', 'ayat'),
('./files/UU_17_2006.pdf', '\nmerupakan', '\nmerupa'),
('./files/UU_17_2006.pdf', 'ekspor', 'ekspor'),
('./files/UU_17_2006.pdf', '\ndibuktikan', '\ndibukt'),
('./files/UU_17_2006.pdf', 'ditujukan', 'tuju'),
('./files/UU_17_2006.pdf', 'pasal', 'pasal'),
('./files/UU_17_2006.pdf', 'pasal', 'pasal'),
('./files/UU_17_2006.pdf', 'disisipkan', 'sisip'),
('./files/UU_17_2006.pdf', 'pasal', 'pasal'),
('./files/UU_17_2006.pdf', '\nbea', '\nbea'),
('./files/UU_17_2006.pdf', 'dikenakan', 'nakan'),
('./files/UU_17_2006.pdf', 'ekspor', 'ekspor'),
('./files/UU_17_2006.pdf', '\nmengantisipasi', '\nmengantisipas'),
('./files/UU_17_2006.pdf', 'kenaikan', 'nai'),
('./files/UU_17_2006.pdf', 'harga', 'harga'),
('./files/UU_17_2006.pdf', '\ndrastis', '\ndrastis'),
('./files/UU_17_2006.pdf', 'komoditi', 'komodit'),
('./files/UU_17_2006.pdf', 'ekspor', 'ekspor'),
('./files/UU_17_2006.pdf', 'tertentu', 'tentu'),
('./files/UU_17_2006.pdf', 'pasaran', 'pasar'),
('./files/UU_17_2006.pdf', '\nmenjaga', '\nmenjaga'),
('./files/UU_17_2006.pdf', 'stabilitas', 'stabilitas'),
('./files/UU_17_2006.pdf', 'harga', 'harga'),
('./files/UU_17_2006.pdf', 'komoditi', 'komodit'),
('./files/UU_17_2006.pdf', 'tertentu', 'tentu'),
('./files/UU_17_2006.pdf', '\nketentuan', '\nketentu'),
('./files/UU_17_2006.pdf', 'pengenaan', 'ngena'),
('./files/UU_17_2006.pdf', '\nbarang', '\nbarang'),
('./files/UU_17_2006.pdf', 'ekspor', 'ekspor'),
('./files/UU_17_2006.pdf', 'sebagaimana', 'bagaimana'),
('./files/UU_17_2006.pdf', 'dimaksud', 'maksud'),
('./files/UU_17_2006.pdf', 'ayat', 'ayat'),
('./files/UU_17_2006.pdf', 'ketentuan', 'tentu'),
('./files/UU_17_2006.pdf', 'pasal', 'pasal'),
('./files/UU_17_2006.pdf', 'ayat', 'ayat'),
('./files/UU_17_2006.pdf', 'ayat', 'ayat'),
('./files/UU_17_2006.pdf', 'diubah', 'ubah'),
('./files/UU_17_2006.pdf', '\npemenuhan', '\npemenuh'),
('./files/UU_17_2006.pdf', 'kewajiban', 'wajib'),
('./files/UU_17_2006.pdf', 'pabean', 'pabe'),
('./files/UU_17_2006.pdf', 'kantor', 'kantor'),
('./files/UU_17_2006.pdf', '\npabean', '\npabe'),
('./files/UU_17_2006.pdf', 'disamakan', 'sama'),
('./files/UU_17_2006.pdf', '\nkantor', '\nkantor'),
('./files/UU_17_2006.pdf', 'pabean', 'pabe'),
('./files/UU_17_2006.pdf', 'pemberitahuan', 'mberitahu'),
('./files/UU_17_2006.pdf', '\npemberitahuan', '\npemberitahu'),
('./files/UU_17_2006.pdf', 'pabean', 'pabe'),
('./files/UU_17_2006.pdf', 'disampaikan', 'sampai'),
('./files/UU_17_2006.pdf', 'pejabat', 'jabat'),
('./files/UU_17_2006.pdf', '\nbea', '\nbea'),
('./files/UU_17_2006.pdf', 'cukai', 'cukai'),
('./files/UU_17_2006.pdf', 'kantor', 'kantor'),
('./files/UU_17_2006.pdf', 'pabean', 'pabe'),
('./files/UU_17_2006.pdf', '\nuntuk', '\nuntuk'),
('./files/UU_17_2006.pdf', 'pelaksanaan', 'laksana'),
('./files/UU_17_2006.pdf', 'pengawasan', 'ngawas');
INSERT INTO `dokumen` (`nama_file`, `token`, `tokenstem`) VALUES
('./files/UU_17_2006.pdf', 'pemenuhan', 'tuhan'),
('./files/UU_17_2006.pdf', '\nkewajiban', '\nkewajib'),
('./files/UU_17_2006.pdf', 'pabean', 'pabe'),
('./files/UU_17_2006.pdf', 'ditetapkan', 'tetap'),
('./files/UU_17_2006.pdf', 'kawasan', 'kawas'),
('./files/UU_17_2006.pdf', 'pabean', 'pabe'),
('./files/UU_17_2006.pdf', '\npenetapan', '\npenetap'),
('./files/UU_17_2006.pdf', 'kawasan', 'kawas'),
('./files/UU_17_2006.pdf', 'pabean', 'pabe'),
('./files/UU_17_2006.pdf', 'kantor', 'kantor'),
('./files/UU_17_2006.pdf', 'pabean', 'pabe'),
('./files/UU_17_2006.pdf', 'pasal', 'pasal'),
('./files/UU_17_2006.pdf', 'pasal', 'pasal'),
('./files/UU_17_2006.pdf', 'disisipkan', 'sisip'),
('./files/UU_17_2006.pdf', 'pasal', 'pasal'),
('./files/UU_17_2006.pdf', '\npemberitahuan', '\npemberitahu'),
('./files/UU_17_2006.pdf', 'pabean', 'pabe'),
('./files/UU_17_2006.pdf', 'sebagaimana', 'bagaimana'),
('./files/UU_17_2006.pdf', 'dimaksud', 'maksud'),
('./files/UU_17_2006.pdf', '\ndalam', '\ndalam'),
('./files/UU_17_2006.pdf', 'pasal', 'pasal'),
('./files/UU_17_2006.pdf', 'ayat', 'ayat'),
('./files/UU_17_2006.pdf', 'disampaikan', 'sampai'),
('./files/UU_17_2006.pdf', '\nbentuk', '\nbentuk'),
('./files/UU_17_2006.pdf', 'tulisan', 'tulis'),
('./files/UU_17_2006.pdf', 'formulir', 'formulir'),
('./files/UU_17_2006.pdf', '\npenetapan', '\npenetap'),
('./files/UU_17_2006.pdf', 'kantor', 'kantor'),
('./files/UU_17_2006.pdf', 'pabean', 'pabe'),
('./files/UU_17_2006.pdf', 'penyampaian', 'nyampa'),
('./files/UU_17_2006.pdf', '\npemberitahuan', '\npemberitahu'),
('./files/UU_17_2006.pdf', 'pabean', 'pabe'),
('./files/UU_17_2006.pdf', 'data', 'data'),
('./files/UU_17_2006.pdf', 'elektronik', 'elektronik'),
('./files/UU_17_2006.pdf', '\ndata', '\ndata'),
('./files/UU_17_2006.pdf', 'elektronik', 'elektronik'),
('./files/UU_17_2006.pdf', 'sebagaimana', 'bagaimana'),
('./files/UU_17_2006.pdf', 'dimaksud', 'maksud'),
('./files/UU_17_2006.pdf', 'ayat', 'ayat'),
('./files/UU_17_2006.pdf', '\nmerupakan', '\nmerupa'),
('./files/UU_17_2006.pdf', 'alat', 'alat'),
('./files/UU_17_2006.pdf', 'bukti', 'bukti'),
('./files/UU_17_2006.pdf', 'undang', 'undang'),
('./files/UU_17_2006.pdf', '\nketentuan', '\nketentu'),
('./files/UU_17_2006.pdf', 'tata', 'tata'),
('./files/UU_17_2006.pdf', 'sebagaimana', 'bagaimana'),
('./files/UU_17_2006.pdf', '\ndimaksud', '\ndimaksud'),
('./files/UU_17_2006.pdf', 'ayat', 'ayat'),
('./files/UU_17_2006.pdf', 'diatur', 'atur'),
('./files/UU_17_2006.pdf', 'judul', 'judul'),
('./files/UU_17_2006.pdf', 'paragraf', 'paragraf'),
('./files/UU_17_2006.pdf', 'diubah', 'ubah'),
('./files/UU_17_2006.pdf', '\nbab', '\nbab'),
('./files/UU_17_2006.pdf', 'paragraf', 'paragraf'),
('./files/UU_17_2006.pdf', 'berbunyi', 'bunyi'),
('./files/UU_17_2006.pdf', 'pasal', 'pasal'),
('./files/UU_17_2006.pdf', 'dihapus', 'hapus'),
('./files/UU_17_2006.pdf', 'pasal', 'pasal'),
('./files/UU_17_2006.pdf', 'paragraf', 'paragraf'),
('./files/UU_17_2006.pdf', '\ndisisipkan', '\ndisisip'),
('./files/UU_17_2006.pdf', 'pasal', 'pasal'),
('./files/UU_17_2006.pdf', 'pasal', 'pasal'),
('./files/UU_17_2006.pdf', 'berbunyi', 'bunyi'),
('./files/UU_17_2006.pdf', '\npengangkut', '\npengangkut'),
('./files/UU_17_2006.pdf', 'sarana', 'sarana'),
('./files/UU_17_2006.pdf', 'pengangkutnya', 'ngangkut'),
('./files/UU_17_2006.pdf', '\ndalam', '\ndalam'),
('./files/UU_17_2006.pdf', 'daerah', 'daerah'),
('./files/UU_17_2006.pdf', 'pabean', 'pabe'),
('./files/UU_17_2006.pdf', 'mengangkut', 'angkut'),
('./files/UU_17_2006.pdf', '\nimpor', '\nimpor'),
('./files/UU_17_2006.pdf', 'ekspor', 'ekspor'),
('./files/UU_17_2006.pdf', '\ndaerah', '\ndaerah'),
('./files/UU_17_2006.pdf', 'pabean', 'pabe'),
('./files/UU_17_2006.pdf', 'diangkut', 'angkut'),
('./files/UU_17_2006.pdf', '\nwajib', '\nwajib'),
('./files/UU_17_2006.pdf', 'memberitahukan', 'itahu'),
('./files/UU_17_2006.pdf', 'rencana', 'rencana'),
('./files/UU_17_2006.pdf', 'kedatangan', 'datang'),
('./files/UU_17_2006.pdf', 'sarana', 'sarana'),
('./files/UU_17_2006.pdf', '\npengangkut', '\npengangkut'),
('./files/UU_17_2006.pdf', 'kantor', 'kantor'),
('./files/UU_17_2006.pdf', 'pabean', 'pabe'),
('./files/UU_17_2006.pdf', 'tujuan', 'tuju'),
('./files/UU_17_2006.pdf', '\nkedatangan', '\nkedatang'),
('./files/UU_17_2006.pdf', 'sarana', 'sarana'),
('./files/UU_17_2006.pdf', 'pengangkut', 'ngangkut'),
('./files/UU_17_2006.pdf', 'kecuali', 'cuali'),
('./files/UU_17_2006.pdf', 'sarana', 'sarana'),
('./files/UU_17_2006.pdf', '\npengangkut', '\npengangkut'),
('./files/UU_17_2006.pdf', 'sarana', 'sarana'),
('./files/UU_17_2006.pdf', 'pengangkutnya', 'ngangkut'),
('./files/UU_17_2006.pdf', 'memasuki', 'masuki'),
('./files/UU_17_2006.pdf', '\ndaerah', '\ndaerah'),
('./files/UU_17_2006.pdf', 'pabean', 'pabe'),
('./files/UU_17_2006.pdf', 'wajib', 'wajib'),
('./files/UU_17_2006.pdf', 'mencantumkan', 'tcantum'),
('./files/UU_17_2006.pdf', '\nsebagaimana', '\nsebagaimana'),
('./files/UU_17_2006.pdf', 'dimaksud', 'maksud'),
('./files/UU_17_2006.pdf', 'ayat', 'ayat'),
('./files/UU_17_2006.pdf', '\npengangkut', '\npengangkut'),
('./files/UU_17_2006.pdf', 'sarana', 'sarana'),
('./files/UU_17_2006.pdf', 'pengangkutnya', 'ngangkut'),
('./files/UU_17_2006.pdf', '\ndari', '\ndari'),
('./files/UU_17_2006.pdf', 'daerah', 'daerah'),
('./files/UU_17_2006.pdf', 'pabean', 'pabe'),
('./files/UU_17_2006.pdf', '\ndaerah', '\ndaerah'),
('./files/UU_17_2006.pdf', 'pabean', 'pabe'),
('./files/UU_17_2006.pdf', 'mengangkut', 'angkut'),
('./files/UU_17_2006.pdf', '\nsebagaimana', '\nsebagaimana'),
('./files/UU_17_2006.pdf', 'dimaksud', 'maksud'),
('./files/UU_17_2006.pdf', 'ayat', 'ayat'),
('./files/UU_17_2006.pdf', 'wajib', 'wajib'),
('./files/UU_17_2006.pdf', '\nmenyerahkan', '\nmenyerah'),
('./files/UU_17_2006.pdf', 'pemberitahuan', 'mberitahu'),
('./files/UU_17_2006.pdf', 'pabean', 'pabe'),
('./files/UU_17_2006.pdf', '\nbarang', '\nbarang'),
('./files/UU_17_2006.pdf', 'diangkutnya', 'angkut'),
('./files/UU_17_2006.pdf', '\ndalam', '\ndalam'),
('./files/UU_17_2006.pdf', 'pembongkaran', 'mbongkar'),
('./files/UU_17_2006.pdf', '\nkewajiban', '\nkewajib'),
('./files/UU_17_2006.pdf', 'sebagaimana', 'bagaimana'),
('./files/UU_17_2006.pdf', 'dimaksud', 'maksud'),
('./files/UU_17_2006.pdf', 'ayat', 'ayat'),
('./files/UU_17_2006.pdf', 'pasal', 'pasal'),
('./files/UU_17_2006.pdf', 'dihapus', 'hapus'),
('./files/UU_17_2006.pdf', 'pasal', 'pasal'),
('./files/UU_17_2006.pdf', 'paragraf', 'paragraf'),
('./files/UU_17_2006.pdf', '\ndisisipkan', '\ndisisip'),
('./files/UU_17_2006.pdf', 'pasal', 'pasal'),
('./files/UU_17_2006.pdf', 'pasal', 'pasal'),
('./files/UU_17_2006.pdf', 'pasal', 'pasal'),
('./files/UU_17_2006.pdf', 'pengangkutan', 'ngangkut'),
('./files/UU_17_2006.pdf', 'impor', 'impor'),
('./files/UU_17_2006.pdf', '\npenimbunan', '\npenimbun'),
('./files/UU_17_2006.pdf', 'penimbunan', 'nimbun'),
('./files/UU_17_2006.pdf', '\nberikat', '\nberikat'),
('./files/UU_17_2006.pdf', 'tujuan', 'tuju'),
('./files/UU_17_2006.pdf', 'penimbunan', 'nimbun'),
('./files/UU_17_2006.pdf', '\nsementara', '\nsementara'),
('./files/UU_17_2006.pdf', 'penimbunan', 'nimbun'),
('./files/UU_17_2006.pdf', 'berikat', 'ikat'),
('./files/UU_17_2006.pdf', '\npengusaha', '\npengusaha'),
('./files/UU_17_2006.pdf', 'importir', 'importir'),
('./files/UU_17_2006.pdf', 'memenuhi', 'tuhi'),
('./files/UU_17_2006.pdf', '\nkewajiban', '\nkewajib'),
('./files/UU_17_2006.pdf', 'sebagaimana', 'bagaimana'),
('./files/UU_17_2006.pdf', 'dimaksud', 'maksud'),
('./files/UU_17_2006.pdf', 'ayat', 'ayat'),
('./files/UU_17_2006.pdf', '\ntetapi', '\ntetap'),
('./files/UU_17_2006.pdf', 'impor', 'impor'),
('./files/UU_17_2006.pdf', 'dibongkar', 'bongkar'),
('./files/UU_17_2006.pdf', '\ndari', '\ndari'),
('./files/UU_17_2006.pdf', 'diberitahukan', 'itahu'),
('./files/UU_17_2006.pdf', 'pemberitahuan', 'mberitahu'),
('./files/UU_17_2006.pdf', '\npabean', '\npabe'),
('./files/UU_17_2006.pdf', 'membuktikan', 'bukti'),
('./files/UU_17_2006.pdf', '\nkesalahan', '\nkesalah'),
('./files/UU_17_2006.pdf', 'kemampuannya', 'mampu'),
('./files/UU_17_2006.pdf', '\nwajib', '\nwajib'),
('./files/UU_17_2006.pdf', 'membayar', 'bayar'),
('./files/UU_17_2006.pdf', 'impor', 'impor'),
('./files/UU_17_2006.pdf', '\nkurang', '\nkurang'),
('./files/UU_17_2006.pdf', 'dibongkar', 'bongkar'),
('./files/UU_17_2006.pdf', 'dikenai', 'nai'),
('./files/UU_17_2006.pdf', 'sanksi', 'sanksi'),
('./files/UU_17_2006.pdf', 'administrasi', 'administras'),
('./files/UU_17_2006.pdf', '\nberupa', '\nberupa'),
('./files/UU_17_2006.pdf', 'denda', 'de'),
('./files/UU_17_2006.pdf', 'rp25', 'rp25'),
('./files/UU_17_2006.pdf', '\npuluh', '\npuluh'),
('./files/UU_17_2006.pdf', 'rupiah', 'rupiah'),
('./files/UU_17_2006.pdf', '\nrp250', '\nrp250'),
('./files/UU_17_2006.pdf', 'ratus', 'ratus'),
('./files/UU_17_2006.pdf', 'puluh', 'puluh'),
('./files/UU_17_2006.pdf', 'pengusaha', 'ngusaha'),
('./files/UU_17_2006.pdf', 'importir', 'importir'),
('./files/UU_17_2006.pdf', 'memenuhi', 'tuhi'),
('./files/UU_17_2006.pdf', '\nkewajiban', '\nkewajib'),
('./files/UU_17_2006.pdf', 'sebagaimana', 'bagaimana'),
('./files/UU_17_2006.pdf', 'dimaksud', 'maksud'),
('./files/UU_17_2006.pdf', 'ayat', 'ayat'),
('./files/UU_17_2006.pdf', '\ntetapi', '\ntetap'),
('./files/UU_17_2006.pdf', 'impor', 'impor'),
('./files/UU_17_2006.pdf', 'dibongkar', 'bongkar'),
('./files/UU_17_2006.pdf', '\nyang', '\nyang'),
('./files/UU_17_2006.pdf', 'diberitahukan', 'itahu'),
('./files/UU_17_2006.pdf', 'pemberitahuan', 'mberitahu'),
('./files/UU_17_2006.pdf', 'pabean', 'pabe'),
('./files/UU_17_2006.pdf', '\ndan', '\ndan'),
('./files/UU_17_2006.pdf', 'membuktikan', 'bukti'),
('./files/UU_17_2006.pdf', 'kesalahan', 'salah'),
('./files/UU_17_2006.pdf', '\ntersebut', '\ntersebut'),
('./files/UU_17_2006.pdf', 'kemampuannya', 'mampu'),
('./files/UU_17_2006.pdf', 'dikenai', 'nai'),
('./files/UU_17_2006.pdf', '\nsanksi', '\nsanks'),
('./files/UU_17_2006.pdf', 'administrasi', 'administras'),
('./files/UU_17_2006.pdf', 'berupa', 'upa'),
('./files/UU_17_2006.pdf', 'denda', 'de'),
('./files/UU_17_2006.pdf', '\nrp25', '\nrp25'),
('./files/UU_17_2006.pdf', 'puluh', 'puluh'),
('./files/UU_17_2006.pdf', 'rupiah', 'rupiah'),
('./files/UU_17_2006.pdf', '\npaling', '\npaling'),
('./files/UU_17_2006.pdf', 'rp250', 'rp250'),
('./files/UU_17_2006.pdf', 'ratus', 'ratus'),
('./files/UU_17_2006.pdf', '\nketentuan', '\nketentu'),
('./files/UU_17_2006.pdf', 'persyaratan', 'rsyarat'),
('./files/UU_17_2006.pdf', 'tata', 'tata'),
('./files/UU_17_2006.pdf', '\npengangkutan', '\npengangkut'),
('./files/UU_17_2006.pdf', 'sebagaimana', 'bagaimana'),
('./files/UU_17_2006.pdf', 'dimaksud', 'maksud'),
('./files/UU_17_2006.pdf', '\nayat', '\nayat'),
('./files/UU_17_2006.pdf', 'diatur', 'atur'),
('./files/UU_17_2006.pdf', 'judul', 'judul'),
('./files/UU_17_2006.pdf', 'paragraf', 'paragraf'),
('./files/UU_17_2006.pdf', 'diubah', 'ubah'),
('./files/UU_17_2006.pdf', '\nbab', '\nbab'),
('./files/UU_17_2006.pdf', 'paragraf', 'paragraf'),
('./files/UU_17_2006.pdf', 'berbunyi', 'bunyi'),
('./files/UU_17_2006.pdf', 'pasal', 'pasal'),
('./files/UU_17_2006.pdf', 'dihapus', 'hapus'),
('./files/UU_17_2006.pdf', 'pasal', 'pasal'),
('./files/UU_17_2006.pdf', 'disisipkan', 'sisip'),
('./files/UU_17_2006.pdf', 'pasal', 'pasal'),
('./files/UU_17_2006.pdf', 'pasal', 'pasal'),
('./files/UU_17_2006.pdf', 'berbunyi', 'bunyi'),
('./files/UU_17_2006.pdf', '\npengangkut', '\npengangkut'),
('./files/UU_17_2006.pdf', 'sarana', 'sarana'),
('./files/UU_17_2006.pdf', 'pengangkutnya', 'ngangkut'),
('./files/UU_17_2006.pdf', 'daerah', 'daerah'),
('./files/UU_17_2006.pdf', 'pabean', 'pabe'),
('./files/UU_17_2006.pdf', 'mengangkut', 'angkut'),
('./files/UU_17_2006.pdf', '\nimpor', '\nimpor'),
('./files/UU_17_2006.pdf', 'ekspor', 'ekspor'),
('./files/UU_17_2006.pdf', '\ndaerah', '\ndaerah'),
('./files/UU_17_2006.pdf', 'pabean', 'pabe'),
('./files/UU_17_2006.pdf', 'diangkut', 'angkut'),
('./files/UU_17_2006.pdf', '\nwajib', '\nwajib'),
('./files/UU_17_2006.pdf', 'menyerahkan', 'rah'),
('./files/UU_17_2006.pdf', 'pemberitahuan', 'mberitahu'),
('./files/UU_17_2006.pdf', 'pabean', 'pabe'),
('./files/UU_17_2006.pdf', '\nbarang', '\nbarang'),
('./files/UU_17_2006.pdf', 'diangkutnya', 'angkut'),
('./files/UU_17_2006.pdf', 'keberangkatan', 'angkat'),
('./files/UU_17_2006.pdf', '\npengangkut', '\npengangkut'),
('./files/UU_17_2006.pdf', 'sarana', 'sarana'),
('./files/UU_17_2006.pdf', 'pengangkutnya', 'ngangkut'),
('./files/UU_17_2006.pdf', 'menuju', 'tuju'),
('./files/UU_17_2006.pdf', '\nluar', '\nluar'),
('./files/UU_17_2006.pdf', 'daerah', 'daerah'),
('./files/UU_17_2006.pdf', 'pabean', 'pabe'),
('./files/UU_17_2006.pdf', 'wajib', 'wajib'),
('./files/UU_17_2006.pdf', 'mencantumkan', 'tcantum'),
('./files/UU_17_2006.pdf', '\nsebagaimana', '\nsebagaimana'),
('./files/UU_17_2006.pdf', 'dimaksud', 'maksud'),
('./files/UU_17_2006.pdf', 'ayat', 'ayat'),
('./files/UU_17_2006.pdf', '\npengangkut', '\npengangkut'),
('./files/UU_17_2006.pdf', 'memenuhi', 'tuhi'),
('./files/UU_17_2006.pdf', 'ketentuan', 'tentu'),
('./files/UU_17_2006.pdf', '\nsebagaimana', '\nsebagaimana'),
('./files/UU_17_2006.pdf', 'dimaksud', 'maksud'),
('./files/UU_17_2006.pdf', 'ayat', 'ayat'),
('./files/UU_17_2006.pdf', 'dikenai', 'nai'),
('./files/UU_17_2006.pdf', 'sanksi', 'sanksi'),
('./files/UU_17_2006.pdf', '\nadministrasi', '\nadministras'),
('./files/UU_17_2006.pdf', 'berupa', 'upa'),
('./files/UU_17_2006.pdf', 'denda', 'de'),
('./files/UU_17_2006.pdf', '\nrp10', '\nrp10'),
('./files/UU_17_2006.pdf', 'sepuluh', 'puluh'),
('./files/UU_17_2006.pdf', 'rupiah', 'rupiah'),
('./files/UU_17_2006.pdf', '\nketentuan', '\nketentu'),
('./files/UU_17_2006.pdf', 'sebagaimana', 'bagaimana'),
('./files/UU_17_2006.pdf', 'dimaksud', 'maksud'),
('./files/UU_17_2006.pdf', 'ayat', 'ayat'),
('./files/UU_17_2006.pdf', '\ndiatur', '\ndiatur'),
('./files/UU_17_2006.pdf', 'judul', 'judul'),
('./files/UU_17_2006.pdf', 'diubah', 'ubah'),
('./files/UU_17_2006.pdf', 'pasal', 'pasal'),
('./files/UU_17_2006.pdf', 'impor', 'impor'),
('./files/UU_17_2006.pdf', 'menunggu', 'tunggu'),
('./files/UU_17_2006.pdf', 'pengeluarannya', 'ngeluar'),
('./files/UU_17_2006.pdf', '\ndari', '\ndari'),
('./files/UU_17_2006.pdf', 'kawasan', 'kawas'),
('./files/UU_17_2006.pdf', 'pabean', 'pabe'),
('./files/UU_17_2006.pdf', 'ditimbun', 'timbun'),
('./files/UU_17_2006.pdf', 'tertentu', 'tentu'),
('./files/UU_17_2006.pdf', 'impor', 'impor'),
('./files/UU_17_2006.pdf', 'ditimbun', 'timbun'),
('./files/UU_17_2006.pdf', '\ntempat', '\ntempat'),
('./files/UU_17_2006.pdf', 'diperlakukan', 'rlaku'),
('./files/UU_17_2006.pdf', 'impor', 'impor'),
('./files/UU_17_2006.pdf', 'dikeluarkan', 'luar'),
('./files/UU_17_2006.pdf', 'kawasan', 'kawas'),
('./files/UU_17_2006.pdf', 'pabean', 'pabe'),
('./files/UU_17_2006.pdf', '\natau', '\natau'),
('./files/UU_17_2006.pdf', 'sebagaimana', 'bagaimana'),
('./files/UU_17_2006.pdf', 'dimaksud', 'maksud'),
('./files/UU_17_2006.pdf', 'ayat', 'ayat'),
('./files/UU_17_2006.pdf', 'diimpor', 'impor'),
('./files/UU_17_2006.pdf', 'dipakai', 'pakai'),
('./files/UU_17_2006.pdf', 'diimpor', 'impor'),
('./files/UU_17_2006.pdf', 'ditimbun', 'timbun'),
('./files/UU_17_2006.pdf', 'penimbunan', 'nimbun'),
('./files/UU_17_2006.pdf', 'berikat', 'ikat'),
('./files/UU_17_2006.pdf', 'diangkut', 'angkut'),
('./files/UU_17_2006.pdf', 'penimbunan', 'nimbun'),
('./files/UU_17_2006.pdf', 'diangkut', 'angkut'),
('./files/UU_17_2006.pdf', 'diangkut', 'angkut'),
('./files/UU_17_2006.pdf', 'diekspor', 'ekspor'),
('./files/UU_17_2006.pdf', 'mengeluarkan', 'eluar'),
('./files/UU_17_2006.pdf', 'impor', 'impor'),
('./files/UU_17_2006.pdf', 'kawasan', 'kawas'),
('./files/UU_17_2006.pdf', '\npabean', '\npabe'),
('./files/UU_17_2006.pdf', 'sebagaimana', 'bagaimana'),
('./files/UU_17_2006.pdf', 'dimaksud', 'maksud'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	\n\r\r	\r\n\n	\n\r\r\r		\r\n		\n\n	\r		\n', '	\n\r\r	\r\n\n	\n\r\r\r		\r\n		\n\n	\r		\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&', '&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n', '\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&\n', '&\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '++', '++'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '1\n#', '1\n#'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '2', '2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '$&', '$&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\r+', '\r+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '2', '2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '$', '$'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n', '\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&', '&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n&', '\n&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\r2', '\r2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '$', '$'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&', '&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\r2', '\r2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n+*', '\n+*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*\Z', '*\Z'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '$\n*', '$\n*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '3', '3'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '$+', '$+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '1\n3#', '1\n3#'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\r2', '\r2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&', '&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '$', '$'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&', '&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n\n', '\n\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '$+', '$+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '$', '$'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '$*', '$*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n&', '\n&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '1\n+#', '1\n+#'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&', '&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&', '&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\r2', '\r2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n$', '\n$'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '0', '0'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z*$', '\Z*$'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n&', '\n&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '$&', '$&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*\n', '*\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n', '\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n', '\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+\n', '+\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&', '&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*1\n#', '*1\n#'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&', '&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\r2', '\r2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&', '&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&', '&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&', '&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&', '&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n', '\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '%', '%'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '1\n2#', '1\n2#'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&', '&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '$&', '$&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&', '&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n', '\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\r2', '\r2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*', '*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '2', '2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n&', '\n&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '$', '$'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&', '&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\r2', '\r2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n+*', '\n+*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '3', '3'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '$&', '$&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n\n+', '\n\n+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&', '&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*', '*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*', '*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\r+', '\r+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&', '&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+\n\n+', '+\n\n+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '2\Z$', '2\Z$'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '23\Z$', '23\Z$'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '2+\Z$', '2+\Z$'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '2\Z+', '2\Z+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '2\n2\Z&', '2\n2\Z&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\r2', '\r2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n+', '\n+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '1\n', '1\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '###\n', '###\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n', '\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*4', '*4'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '56+', '56+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n', '\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*+', '*+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n&', '\n&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\r+', '\r+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '7841\n', '7841\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n', '\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n	9\n	9\r	\n\r\r	\r\n+', '\n	9\n	9\r	\n\r\r	\r\n+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n\n	\r		\n\r\r	\r\n	', '\n\n	\r		\n\r\r	\r\n	'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n', '\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	\r\r\n\r\n		\r#\n\r\n		\n\n', '	\r\r\n\r\n		\r#\n\r\n		\n\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*\n', '*\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '++', '++'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n#\n\r2', '\n#\n\r2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n*', '\n*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z\n', '\Z\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z&', '\Z&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z2', '\Z2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z\n	\n	\n\r\n5\n\n6\Z', '\Z\n	\n	\n\r\n5\n\n6\Z'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*', '*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '5\n	\n\Z\n', '5\n	\n\Z\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z\n	\n', '\Z\n	\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '0', '0'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '$+', '$+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*', '*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+&', '+&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*$', '*$'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '#\n#\n', '#\n#\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '$&', '$&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n+*', '\n+*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n', '\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*', '*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '#\n', '#\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\r2', '\r2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n', '\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z', '\Z'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z', '\Z'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z&', '\Z&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z\n', '\Z\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z', '\Z'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n2', '\n2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '#\n8#\n', '#\n8#\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&\r2', '&\r2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z+', '\Z+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z+', '\Z+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z+', '\Z+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n+', '\n+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z+', '\Z+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*\Z*', '*\Z*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '0', '0'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+*$', '+*$'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z+', '\Z+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&*', '&*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z\n+', '\Z\n+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '++', '++'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*', '*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n	*', '\n	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z\n', '\Z\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z&', '\Z&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z2', '\Z2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '0', '0'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z\n$', '\Z\n$'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*', '*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+&', '+&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*$\n', '*$\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '#\n4#', '#\n4#'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '###\n', '###\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n4#\n', '\n4#\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&', '&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n&', '\n&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*', '*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&', '&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z\n', '\Z\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z', '\Z'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '$\Z', '$\Z'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z', '\Z'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z\n', '\Z\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&*', '&*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z', '\Z'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z', '\Z'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z+', '\Z+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n', '\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\r2', '\r2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '#\n#\n\n', '#\n#\n\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*', '*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '$&', '$&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n', '\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*$&', '*$&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*', '*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n', '\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '#\n', '#\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '#\n&#x0000', '#\n&#x0000'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n', '\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*$\Z', '*$\Z'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '#\n#\n', '#\n#\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '$&', '$&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n	*', '\n	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*', '*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\r2', '\r2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*', '*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*$', '*$'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '#\n7#\n', '#\n7#\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n*', '\n*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n+', '\n+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n&$', '\n&$'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*$\n\n', '*$\n\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*', '*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '#\n#\n\n', '#\n#\n\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*', '*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&$', '&$'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+&', '+&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n', '\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '#\n#\n', '#\n#\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '$*', '$*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+&+\n', '+&+\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*$&', '*$&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z+', '\Z+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z+', '\Z+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n+', '\n+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*$\n', '*$\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '$+', '$+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '%', '%'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n	*', '\n	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '#\n#\n', '#\n#\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n\n', '\n\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\r2', '\r2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+*', '+*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\r2', '\r2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '#\n', '#\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '#\n\n', '#\n\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n\n', '\n\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '#\n8#\n', '#\n8#\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&', '&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*', '*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z\n', '\Z\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*', '*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n*', '\n*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&', '&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '#\n4#\n', '#\n4#\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*', '*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n	*', '\n	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '#\n#\n', '#\n#\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*\n	\n', '*\n	\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '3', '3'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '#\n', '#\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '###\n', '###\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '$&', '$&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&$', '&$'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n+', '\n+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*', '*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '#\n#\n\n', '#\n#\n\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n\r2', '\n\r2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '#\n7#\n\n', '#\n7#\n\n');
INSERT INTO `dokumen` (`nama_file`, `token`, `tokenstem`) VALUES
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\r2', '\r2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n	*', '\n	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n', '\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '#\n#\n', '#\n#\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&', '&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*', '*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n', '\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*', '*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '#\n#\n', '#\n#\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z', '\Z'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n\r+', '\n\r+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '#\n#\n', '#\n#\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '$&', '$&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&', '&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n&', '\n&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&', '&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z', '\Z'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n', '\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '#\n', '#\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '#\n\n', '#\n\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '$', '$'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&0', '&0'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n+', '\n+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*$\n', '*$\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+#\n\n', '+#\n\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*\n+', '*\n+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n*', '\n*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&', '&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n+', '\n+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z', '\Z'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+%*', '+%*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n\r+', '\n\r+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+*', '+*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '%*', '%*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\r+', '\r+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n*', '\n*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+%*', '+%*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\r+', '\r+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n+*', '\n+*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '%*', '%*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\r+', '\r+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&', '&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n\r+', '\n\r+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '#\n\r\r\n&#x0000', '#\n\r\r\n&#x0000'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n\n', '\n\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n\n', '\n\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\r2', '\r2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n+*', '\n+*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z', '\Z'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z', '\Z'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*$', '*$'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '#\n\n', '#\n\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*8###\n', '*8###\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*8\n\n', '*8\n\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\r2', '\r2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n+*', '\n+*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '#3', '#3'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '$+', '$+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n', '\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '2', '2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '1\n#', '1\n#'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&', '&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&', '&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n*\n+', '\n*\n+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '1\n3#', '1\n3#'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '2', '2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '2', '2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&*', '&*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '1\n+#', '1\n+#'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&', '&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '++', '++'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n&', '\n&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&', '&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\r2', '\r2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*\n', '*\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '1+', '1+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n#', '\n#'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z+', '\Z+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n&', '\n&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&', '&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*', '*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\r2', '\r2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '#\n\r\r\r\n\r\r\Z	\Z		\r\n\n', '#\n\r\r\r\n\r\r\Z	\Z		\r\n\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*4\n56\r2', '*4\n56\r2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*3', '*3'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '$#\n56\r2', '$#\n56\r2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*3', '*3'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n56', '\n56'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&', '&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n+', '\n+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '3', '3'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+\r+', '+\r+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '#\n5', '#\n5'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '6\r2', '6\r2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n+', '\n+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n+', '\n+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '#\n586', '#\n586'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\r2', '\r2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '56\n', '56\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n#', '\n#'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n+', '\n+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '+', '+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*$&0', '*$&0'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&', '&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '#\n\n', '#\n\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*###\n', '*###\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*\n', '*\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n\n\n', '\n\n\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*4', '*4'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '586', '586'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '2', '2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n$', '\n$'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*\Z\r2', '*\Z\r2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n2', '\n2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '++', '++'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z\n+', '\Z\n+'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&*', '&*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z+0', '\Z+0'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n+&', '\n+&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '$', '$'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '#\n\n', '#\n\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n', '\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z&', '\Z&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n\r2', '\n\r2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n', '\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\r2', '\r2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n	*', '\n	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '', ''),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n', '\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n', '\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '#\n\n', '#\n\n'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*\n563', '*\n563'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '*+&', '*+&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\Z%', '\Z%'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '&', '&'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '\n\r2', '\n\r2'),
('./files/97UU-Nomor-11-Tahun-2008-Tentang-Informasi-dan-Transaksi-Elektronik.pdf', '	*', '	*'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'peraturan', 'ratur'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'pemerintah', 'rintah'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'republik', 'republik'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'indonesia\n', 'indonesia\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nnomor', '\nnomor'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\ntahun\n', '\ntahun\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\n2015\n', '\n2015\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\ntentang\n', '\ntentang\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\npengupahan\n', '\npengupahan\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\ndengan', '\ndeng'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'rahmat', 'rahmat'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'tuhan', 'tuhan'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'maha', 'maha'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'esa\n', 'esa\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\npresiden', '\npresiden'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'republik', 'republik'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'indonesia', 'indonesia'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nmenimbang\n', '\nmenimbang\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nbahwa', '\nbahwa'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'melaksanakan', 'laksana'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'ketentuan', 'tentu'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'pasal', 'pasal'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'undang\n', 'undang\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nundang', '\nundang'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'nomor', 'nomor'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '2003', '2003'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'ketenagak\nerjaan', 'tenagak\nerja'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nperlu', '\nperlu'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'menetapkan', 'tetap'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'peraturan', 'ratur'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'pemerintah', 'rintah'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\npengupahan\n', '\npengupahan\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nmengingat\n', '\nmengingat\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\npasal', '\npasal'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'ayat', 'ayat'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'undang\n', 'undang\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nundang', '\nundang'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'dasar', 'dasar'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'negara', 'negara'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nrepublik', '\nrepublik'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'indonesia', 'indonesia'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '1945', '1945'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nundang\n', '\nundang\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nundang', '\nundang'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'nomor', 'nomor'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '2003', '2003'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nketenagakerjaan', '\nketenagakerja'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'lembaran', 'lembar'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'negara', 'negara'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'republik', 'republik'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nindonesia', '\nindonesia'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'tahu\nn', 'tahu\nn'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '2003', '2003'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'nomor', 'nomor'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'tambahan', 'tambah'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nlembaran', '\nlembar'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'negara', 'negara'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'republik', 'republik'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'indonesia', 'indonesia'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'nomor', 'nomor'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '4279', '4279'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nmemutuskan', '\nmemutus'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nmenetapkan\n', '\nmenetapkan\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nperaturan', '\nperatur'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'pemerintah', 'rintah'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\npengupahan\n', '\npengupahan\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nbab', '\nbab'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nbab', '\nbab'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nketentuan', '\nketentu'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'umum\n', 'umum\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\npasal', '\npasal'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\ndalam', '\ndalam'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'peraturan', 'ratur'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'pemerintah', 'rintah'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'dimaksud', 'maksud'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nupah\n', '\nupah\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nadalah', '\nadalah'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\np\neker\nja', '\np\neker\nja'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nb\nuruh\n', '\nb\nuruh\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nyang', '\nyang'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'diterima', 'ima'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'dan\n', 'dan\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\ndinyatakan', '\ndinyata'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'uang', 'uang'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'imbalan', 'imbal'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\np\nengusaha\n', '\np\nengusaha\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\natau', '\natau'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'pemberi', 'mberi'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nkepada', '\nkepada'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\npekerja', '\npekerja'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'buruh', 'buruh'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nyang', '\nyang'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'ditetapkan', 'tetap'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'dibayarkan', 'bayar'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\np\nerjanjian', '\np\nerjanj'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nk\nerja\n', '\nk\nerja\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'kesepakatan', 'pakat'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\np\neraturan', '\np\neratur'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\np\nerundang\n', '\np\nerundang\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nundangan\n', '\nundangan\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\ntunjangan\n', '\ntunjangan\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nbagi', '\nbagi'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\npekerja', '\npekerja'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'bur\nuh\n', 'bur\nuh\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\ndan', '\ndan'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'kelua\nrganya', 'lua\nrga'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'pekerjaan', 'rjaan'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\ndan', '\ndan'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\natau', '\natau'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'jasa', 'jasa'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\npekerja', '\npekerja'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'buruh\n', 'buruh\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nadalah', '\nadalah'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'bekerja', 'bekerja'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\ndengan\n', '\ndengan\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nmenerima', '\nmenerima'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nu\npah\n', '\nu\npah\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\natau', '\natau'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'imbalan', 'imbal'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nlain', '\nlain'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\npengusaha\n', '\npengusaha\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nadalah\n', '\nadalah\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\norang', '\norang'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'perseorangan', 'rseorang'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'p\nersekutuan', 'p\nersekutu'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'a\ntau', 'a\ntau'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nhukum', '\nhukum'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'menjalankan', 'jalan'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\np\nerusahaan\n', '\np\nerusahaan\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nmilik', '\nmilik'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nsendiri', '\nsendir'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\norang', '\norang'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'perseorangan', 'rseorang'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'persekutuan', 'rsekutu'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nhukum', '\nhukum'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'berdiri', 'ri'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'menjalankan', 'jalan'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\np\nerusahaan\n', '\np\nerusahaan\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nbukan', '\nbu'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'miliknya', 'milik'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\norang', '\norang'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'perseorangan', 'rseorang'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'persekutuan', 'rsekutu'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nhukum', '\nhukum'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'indonesia\n', 'indonesia\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nmewakili', '\nmewakil'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\np\nerusahaan\n', '\np\nerusahaan\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nsebagaimana', '\nsebagaimana'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'dimaksud', 'maksud'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'huruf', 'huruf'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\ndan', '\ndan'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nhuruf', '\nhuruf'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'berkedudukan', 'dudu'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'wilayah', 'wilayah'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nindonesia', '\nindonesia'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nperusahaan\n', '\nperusahaan\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nadalah', '\nadalah'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nsetiap', '\nsetiap'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'usaha', 'usaha'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'berbadan', 'badan'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'hukum', 'hukum'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\ntidak', '\ntidak'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'perseorangan', 'rseorang'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\npersekutuan', '\npersekutu'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'hukum', 'hukum'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'b\naik', 'b\naik'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nswasta', '\nswasta'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'negara', 'negara'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'mempekerjakan', 'mpekerja'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\npekerja', '\npekerja'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'buruh', 'buruh'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\ndengan', '\ndeng'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'membayar', 'bayar'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nu\npah\n', '\nu\npah\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\natau', '\natau'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nimbalan', '\nimbal'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'usaha\n', 'usaha\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nusaha\n', '\nusaha\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nusaha\n', '\nusaha\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nusaha', '\nusaha'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'sosial', 'sosial'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'usaha\n', 'usaha\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nusaha', '\nusaha'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nmempunyai', '\nmempu'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'pengurus', 'ngurus'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'mempekerjakan', 'mpekerja'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nlain', '\nlain'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nmembayar', '\nmembayar'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nu\npah\n', '\nu\npah\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\natau', '\natau'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'imbalan', 'imbal'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nbentuk', '\nbentuk'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nperjanjian', '\nperjanj'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'kerja\n', 'rja\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nadalah', '\nadalah'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'perjanjian', 'rjanji'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\npekerja', '\npekerja'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'buruh', 'buruh'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\ndengan', '\ndeng'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\np\nengusaha\n', '\np\nengusaha\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\natau', '\natau'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'p\nemberi', 'p\nember'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nyang', '\nyang'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'memuat', 'muat'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nsyarat\n', '\nsyarat\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nsyarat', '\nsyarat'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'kewajiban', 'wajib'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\npara', '\npara'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nperaturan', '\nperatur'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nperusahaan\n', '\nperusahaan\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nadalah', '\nadalah'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'peraturan', 'ratur'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\ndibuat\n', '\ndibuat\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nsecara', '\nsecara'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'tertulis', 'tulis'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\np\nengusaha\n', '\np\nengusaha\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nyang', '\nyang'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'm\nemuat', 'm\nemuat'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'syarat\n', 'syarat\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nsyarat', '\nsyarat'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'tata', 'tata'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'tertib', 'tib'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\np\nerusahaan\n', '\np\nerusahaan\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nperjanjian', '\nperjanj'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'kerja\n', 'rja\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nbersama', '\nbersama'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'perjanjian', 'rjanji'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nmerupakan', '\nmerupa'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'perundingan', 'runding'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'serikat', 'rikat'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\npekerja', '\npekerja'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'serikat', 'rikat'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'buruh', 'buruh'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'serikat', 'rikat'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\npekerja', '\npekerja'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'serikat', 'rikat'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'buruh', 'buruh'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'tercatat', 'catat'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'instansi', 'instans'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nyang', '\nyang'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'bertanggung', 'tanggung'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\njawab', '\njawab'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'bidang', 'bidang'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'ketenagakerjaan', 'tenagakerja'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\ndengan', '\ndeng'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\np\nengusaha\n', '\np\nengusaha\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\np\nengusaha\n', '\np\nengusaha\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\natau', '\natau'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nperkumpulan', '\nperkumpul'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\np\nengusaha\n', '\np\nengusaha\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nyang', '\nyang'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'memuat', 'muat'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'syarat\n', 'syarat\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nsyarat', '\nsyarat'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nkerja', '\nkerja'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'hak\n', 'hak\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\ndan', '\ndan'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'kewajiban', 'wajib'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'belah', 'ah'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nhubungan', '\nhubung'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'kerja\n', 'rja\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nadalah', '\nadalah'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\np\nengusaha\n', '\np\nengusaha\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\ndengan', '\ndeng'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\npekerja', '\npekerja'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'buruh', 'buruh'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nberdasarkan', '\nberdasar'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nper\njanjian', '\nper\njanj'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'kerja\n', 'rja\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nyang', '\nyang'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'unsur', 'unsur'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\npekerjaan\n', '\npekerjaan\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nu\npah\n', '\nu\npah\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nperintah', '\nperintah'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\npemutusan', '\npemutus'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'pengakhiran', 'ngakhir'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nh\nubungan', '\nh\nubung'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nk\nerja', '\nk\nerja'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'tertentu', 'tentu'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nmengakibatkan', '\nmengakibat'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'berakhirnya', 'akhir'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'kewajiban', 'wajib'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nantara', '\nantara'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'pekerja', 'rja'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'buruh', 'buruh'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'dan\n', 'dan\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\npengusaha', '\npengusaha'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nserikat', '\nserikat'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'pekerja', 'rja'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'ser\nikat', 'r\nikat'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'buruh', 'buruh'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'organisasi', 'organisas'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\ndibentuk', '\ndibentuk'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\npekerja', '\npekerja'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'buruh', 'buruh'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nbaik', '\nbaik'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\np\nerusahaan\n', '\np\nerusahaan\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nmaupun', '\nmaupun'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\np\nerusahaan\n', '\np\nerusahaan\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nyang\n', '\nyang\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nbersifat', '\nbersifat'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'bebas', 'bebas'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'terbuka', 'buka'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'mandiri', 'mandir'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'demokratis', 'demokratis'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nbertanggung', '\nbertanggung'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'jawab', 'jawab'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'guna', 'guna'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'memperjuangkan', 'juang'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'membela', 'a'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nserta', '\nserta'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'melindungi', 'lindung'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'kepe\nntingan', '\nnting'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\npekerja', '\npekerja'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'buruh', 'buruh'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nserta', '\nserta'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'kesejahteraan', 'jahtera'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\npekerja', '\npekerja'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'buruh', 'buruh'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\ndan', '\ndan'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'keluarganya', 'luarga'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nmenteri', '\nmenter'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nm\nente\nri\n', '\nm\nente\nri\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nyang', '\nyang'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'menyelenggarakan', 'lenggara'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nurusan', '\nurus'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'pemerintah\nan\n', 'rintah\nan\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'bidang', 'bidang'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'ketenagakerjaan', 'tenagakerja'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\npasal', '\npasal'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\npasal', '\npasal'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nhak', '\nhak'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\npekerja', '\npekerja'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'buruh\n', 'buruh\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\natas', '\natas'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nupah\n', '\nupah\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\ntimbul', '\ntimbul'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nhubungan', '\nhubung'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'kerja\n', 'rja\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nantara', '\nantara'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\npekerja', '\npekerja'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'buruh\n', 'buruh\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\ndengan', '\ndeng'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\npengusaha\n', '\npengusaha\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\ndan', '\ndan'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'berakhir', 'akhir'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'putusnya', 'putus'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nhubungan', '\nhubung'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nkerja\n', '\nkerja\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nbab', '\nbab'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nkebijakan', '\nkebija'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\npengupahan\n', '\npengupahan\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\npasal', '\npasal'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nkebijakan', '\nkebija'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\npengupahan\n', '\npengupahan\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\ndiarahkan', '\ndiarah'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'pencapaian', 'ncapai'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\npenghasilan', '\npenghasil'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'memenuhi', 'tuhi'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'penghidupan', 'nghidup'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'layak', 'layak'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nbagi', '\nbagi'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\npekerja', '\npekerja'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'buruh\n', 'buruh\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nkebijakan\n', '\nkebijakan\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\npeng\nupahan\n', '\npeng\nupahan\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nsebagaimana', '\nsebagaimana'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'dimaksud', 'maksud'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nayat', '\nayat'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'meliputi', 'liputi'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nupah\n', '\nupah\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nminimum', '\nminimum'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nupah\n', '\nupah\n'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', '\nkerja', '\nkerja'),
('./files/i.1-pp-nomor-78-tahun-2015.pdf', 'lembur', 'lembur');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
