-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 30, 2018 at 11:57 AM
-- Server version: 5.7.22-0ubuntu0.16.04.1
-- PHP Version: 7.0.28-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Bulletin_Board`
--

-- --------------------------------------------------------

--
-- Table structure for table `Messages`
--

CREATE TABLE `Messages` (
  `id` int(11) NOT NULL,
  `crnt_date` text NOT NULL,
  `prsn_from` varchar(65) NOT NULL,
  `note` varchar(655) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Messages`
--

INSERT INTO `Messages` (`id`, `crnt_date`, `prsn_from`, `note`) VALUES
(57, '04/21/15&nbsp09:10 AM', 'Scott', 'NM-SAASI-CABFM-3SEHV-S6AAK   Math Tools Activation'),
(88, '05/07/15&nbsp1:33 PM', 'Alan', 'Use asterisk when making Sudent ID\'s in the ID number field.'),
(108, '09/02/15&nbsp10:50 AM', 'Alan', 'Scarsdale High School  Infinite Pre-Algebra, Site License: 1-PAMP-HWWP-UFJ4-STE5  Infinite Algebra 1, Site License: 1-A1MQ-CJTE-20F1-HE3R  Infinite Algebra 2, Site License: 1-A2MB-MGT5-RAUK-2J4C  Infinite Geometry, Site License: 1-GEMM-KPTA-F1DU-1PNH  Infinite Calculus, Site License: 1-CAMQ-DUM0-WG9R-XNUV'),
(109, '09/10/15&nbsp1:42 PM', 'Alan', 'iPrint address: http://172.16.17.30/ipp '),
(121, '09/29/16&nbsp11:45 AM', 'Alan', 'Asset 4000 - user: jgiroux   pswd:inventory'),
(122, '03/10/17&nbsp12:02 PM', 'Alan', 'Guest Wifi- user: guest     pswd: apr2017'),
(124, '09/08/17&nbsp10:42 AM', 'Test Acct', 'User: testt Pswd: ttest'),
(125, '09/08/17&nbsp1:40 PM', 'Network Folder', '\\\\sufsd-fs\\apps$'),
(126, '01/22/18&nbsp1:04 PM', 'Alan', 'BIOS Password - ecb7227. Hit F2 @ Dell logo.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Messages`
--
ALTER TABLE `Messages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Messages`
--
ALTER TABLE `Messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
