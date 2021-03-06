-- phpMyAdmin SQL Dump
-- version 4.0.10.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 20, 2015 at 09:59 AM
-- Server version: 5.5.42-cll
-- PHP Version: 5.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `mradsens_res`
--

-- --------------------------------------------------------

--
-- Table structure for table `Thirdyr`
--

CREATE TABLE IF NOT EXISTS `Thirdyr` (
  `Regno` int(40) NOT NULL,
  `Name` varchar(40) NOT NULL,
  `CS2301` varchar(40) NOT NULL,
  `CS2302` varchar(40) NOT NULL,
  `CS2303` varchar(40) NOT NULL,
  `CS2304` varchar(40) NOT NULL,
  `CS2305` varchar(40) NOT NULL,
  `CS2307` varchar(40) NOT NULL,
  `CS2308` varchar(40) NOT NULL,
  `CS2309` varchar(40) NOT NULL,
  `MA2265` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Thirdyr`
--

INSERT INTO `Thirdyr` (`Regno`, `Name`, `CS2301`, `CS2302`, `CS2303`, `CS2304`, `CS2305`, `CS2307`, `CS2308`, `CS2309`, `MA2265`) VALUES
(0, 'Stud. Name', 'Grade', 'Grade', 'Grade', 'Grade', 'Grade', 'Grade', 'Grade', 'Grade', 'Grade'),
(1, 'AARTHI C', 'C', 'U', 'E', 'C', 'C', 'A', 'A', 'S', 'E'),
(2, 'AISHWARYA R', 'C', 'U', 'E', 'C', 'B', 'A', 'S', 'S', 'E'),
(3, 'AISHWARYA S', 'C', 'E', 'U', 'D', 'A', 'A', 'A', 'A', 'D'),
(4, 'AJAY U', 'C', 'U', 'E', 'E', 'B', 'C', 'A', 'A', 'E'),
(5, 'AKSHAYA G', 'C', 'U', 'E', 'D', 'C', 'A', 'A', 'S', 'E'),
(6, 'ANJANA B', 'C', 'D', 'C', 'C', 'C', 'A', 'A', 'S', 'E'),
(7, 'ARCHANADEVI K', 'C', 'C', 'C', 'C', 'B', 'S', 'S', 'S', 'C'),
(8, 'ARUN M', 'E', 'E', 'E', 'C', 'C', 'S', 'A', 'S', 'U'),
(9, 'ARUN KUMAR S', 'C', 'C', 'C', 'C', 'C', 'S', 'S', 'S', 'D'),
(10, 'ARVIND KUMAR K', 'U', 'U', 'E', 'U', 'C', 'B', 'A', 'A', 'E'),
(11, 'ASHMIT KOLLI', 'U', 'U', 'E', 'UA', 'U', 'C', 'A', 'B', 'U'),
(12, 'BAKIYALAKSHMI T', 'B', 'C', 'C', 'C', 'C', 'S', 'S', 'S', 'C'),
(13, 'CHARUMATHY M', 'B', 'C', 'C', 'C', 'B', 'A', 'S', 'S', 'B'),
(14, 'CHAVA ABHISHEK', 'U', 'U', 'U', 'U', 'U', 'C', 'A', 'B', 'U'),
(15, 'DEVI V', 'C', 'C', 'D', 'C', 'B', 'A', 'S', 'S', 'E'),
(16, 'DHARAN B', 'U', 'U', 'U', 'E', 'E', 'B', 'A', 'B', 'E'),
(17, 'DHARINI N', 'C', 'C', 'C', 'B', 'B', 'S', 'S', 'S', 'B'),
(18, 'DHAVNESH PRABHU K', 'E', 'U', 'D', 'D', 'C', 'C', 'A', 'B', 'E'),
(19, 'DINESH KUMAR S', 'U', 'U', 'U', 'U', 'U', 'B', 'A', 'A', 'U'),
(20, '(1995-05-22)', '', '', '', '', '', '', '', '', ''),
(21, 'DINESH KUMAR S', 'U', 'U', 'E', 'D', 'D', 'C', 'A', 'A', 'E'),
(22, '(1995-07-17)', '', '', '', '', '', '', '', '', ''),
(23, 'DINESH KUMAR V', 'D', 'C', 'C', 'A', 'C', 'A', 'S', 'S', 'E'),
(24, 'DIVYA A', 'C', 'D', 'C', 'B', 'B', 'S', 'A', 'S', 'E'),
(25, 'DIVYA BHARATHI K', 'B', 'E', 'D', 'B', 'C', 'S', 'S', 'S', 'U'),
(26, 'DIVYA BHARATHI R', 'E', 'E', 'C', 'U', 'C', 'A', 'S', 'S', 'E'),
(27, 'DURGA CHARAN A', 'U', 'U', 'E', 'U', 'D', 'C', 'A', 'A', 'E'),
(28, 'GANDAVARAPU HARSHA', 'C', 'E', 'E', 'C', 'C', 'B', 'A', 'A', 'E'),
(29, 'VARDHAN', '', '', '', '', '', '', '', '', ''),
(30, 'GANESH BABU M', 'C', 'D', 'E', 'D', 'B', 'S', 'S', 'S', 'E'),
(31, 'GAYATHRI K', 'C', 'E', 'C', 'B', 'D', 'A', 'A', 'S', 'E'),
(32, 'GEEVETHA J', 'C', 'D', 'C', 'C', 'C', 'S', 'A', 'S', 'E'),
(33, 'GOPIKRISHNA R', 'D', 'D', 'D', 'C', 'C', 'C', 'A', 'A', 'E'),
(34, 'HARISH KANTH G S', 'D', 'E', 'C', 'E', 'D', 'S', 'S', 'S', 'C'),
(35, 'HEMASHRIVARSHINI A', 'C', 'C', 'B', 'B', 'A', 'A', 'A', 'S', 'C'),
(36, 'INDHUJA V', 'C', 'C', 'E', 'C', 'D', 'A', 'A', 'S', 'E'),
(37, 'IRUDAYARAJASEKAR S', 'C', 'E', 'E', 'E', 'C', 'B', 'S', 'S', 'U'),
(38, 'JAMUNARANI K', 'C', 'D', 'D', 'C', 'B', 'S', 'S', 'S', 'E'),
(39, 'JAYA BASKAR A', 'D', 'D', 'D', 'B', 'A', 'S', 'S', 'S', 'B'),
(40, 'JEETENDRA K JAGATHAP', 'U', 'U', 'E', 'C', 'C', 'B', 'S', 'A', 'E'),
(41, 'JERMIN JIJI J', 'D', 'U', 'D', 'U', 'C', 'S', 'S', 'S', 'C'),
(42, 'JOTHILAKSHMI M', 'E', 'E', 'E', 'C', 'C', 'S', 'A', 'S', 'C'),
(43, 'KARTHICK K R', 'E', 'U', 'E', 'U', 'C', 'B', 'A', 'B', 'E'),
(44, 'KEERTHANA R', 'C', 'U', 'C', 'C', 'C', 'A', 'A', 'S', 'D'),
(45, 'KEERTHI B', 'B', 'B', 'B', 'A', 'C', 'S', 'S', 'S', 'B'),
(46, 'KISHEN S', 'E', 'E', 'E', 'C', 'C', 'A', 'S', 'S', 'E'),
(47, 'KISHORE KUMAR R', 'U', 'U', 'E', 'E', 'U', 'C', 'A', 'B', 'E'),
(48, 'KOTHA SAIYESHWANTH', 'U', 'U', 'U', 'U', 'U', 'C', 'B', 'B', 'U'),
(49, 'LAKSHMIPRIYA P', 'B', 'B', 'B', 'A', 'C', 'S', 'S', 'S', 'D'),
(50, 'LOGESHWARI P', 'E', 'C', 'D', 'B', 'E', 'S', 'A', 'S', 'C'),
(51, 'MAHALAKSMI A', 'B', 'C', 'C', 'A', 'A', 'S', 'S', 'S', 'C'),
(52, 'MAHESWARI P', 'B', 'C', 'C', 'A', 'A', 'S', 'S', 'S', 'C'),
(53, 'MAIDEEN ASBAK N', 'D', 'E', 'E', 'D', 'C', 'A', 'S', 'S', 'E'),
(54, 'MANISHA J', 'C', 'C', 'C', 'B', 'B', 'S', 'S', 'S', 'B'),
(55, 'MEENA K', 'C', 'C', 'C', 'B', 'B', 'S', 'S', 'S', 'B'),
(56, 'MONICA R U', 'C', 'E', 'C', 'B', 'B', 'S', 'S', 'S', 'C'),
(57, 'MOUNIKA B', 'B', 'D', 'C', 'C', 'C', 'S', 'S', 'S', 'C'),
(58, 'NANDHINI R', 'C', 'C', 'B', 'C', 'C', 'S', 'S', 'S', 'B'),
(59, 'NIRANJAN V', 'C', 'C', 'C', 'C', 'B', 'S', 'S', 'S', 'C'),
(60, 'NIRANJAN KUMAR S', 'U', 'E', 'U', 'E', 'E', 'B', 'A', 'A', 'E'),
(61, 'NISHANTHI G', 'C', 'C', 'D', 'D', 'B', 'S', 'S', 'S', 'C'),
(62, 'PAVITHRA R', 'D', 'C', 'C', 'B', 'B', 'S', 'S', 'S', 'D'),
(63, 'PAVITHRA V', 'C', 'B', 'B', 'B', 'B', 'A', 'S', 'S', 'B'),
(64, 'PERUMAL M D', 'C', 'D', 'C', 'A', 'C', 'S', 'S', 'S', 'A'),
(65, 'POOJA V', 'C', 'D', 'D', 'C', 'B', 'S', 'S', 'S', 'B'),
(66, 'PRASANTH S', 'E', 'U', 'E', 'E', 'U', 'C', 'A', 'A', 'E'),
(67, 'PRASHANTH N S', 'E', 'E', 'E', 'E', 'E', 'B', 'A', 'A', 'E'),
(68, 'PRATHAP P R', 'C', 'C', 'C', 'A', 'A', 'S', 'S', 'S', 'A'),
(69, 'PRAVEEN S (1993-09-12)', 'D', 'C', 'E', 'B', 'C', 'A', 'A', 'S', 'D'),
(70, 'PRAVEEN S (1994-01-04)', 'E', 'U', 'D', 'C', 'C', 'A', 'A', 'S', 'E'),
(71, 'PREETHA M', 'C', 'C', 'E', 'B', 'C', 'S', 'S', 'S', 'C'),
(72, 'PRIYA K', 'B', 'C', 'B', 'B', 'C', 'S', 'S', 'S', 'C'),
(73, 'PRIYADARSHINI R', 'C', 'D', 'C', 'C', 'C', 'S', 'S', 'S', 'B'),
(74, 'PRIYADHARSHINI C', 'B', 'C', 'C', 'B', 'B', 'S', 'S', 'S', 'D'),
(75, 'PRIYADHARSINI S', 'B', 'D', 'C', 'B', 'B', 'S', 'S', 'S', 'B'),
(76, 'PRIYANGA D', 'C', 'C', 'B', 'B', 'C', 'S', 'S', 'S', 'A'),
(77, 'PRIYANKA P', 'D', 'E', 'C', 'B', 'C', 'A', 'S', 'S', 'C'),
(78, 'PUSHPALATHA D', 'E', 'E', 'E', 'C', 'E', 'A', 'A', 'S', 'D'),
(79, 'RADHIKA K', 'C', 'U', 'E', 'C', 'U', 'A', 'A', 'A', 'S'),
(80, 'RAJA LAKSHMI R', 'C', 'C', 'C', 'A', 'B', 'S', 'S', 'S', 'A'),
(81, 'RAMYAA B C C', 'C', 'C', 'C', 'A', 'B', 'S', 'S', 'S', 'D'),
(82, 'RAMYA S', 'D', 'U', 'C', 'A', 'E', 'B', 'S', 'A', 'C'),
(83, 'RATHIGA PRIYA J P', 'E', 'U', 'C', 'C', 'C', 'B', 'A', 'A', 'E'),
(84, 'REVATHI D', 'D', 'C', 'C', 'C', 'A', 'S', 'S', 'S', 'B'),
(85, 'RISHIVANTH P', 'U', 'U', 'E', 'U', 'U', 'B', 'A', 'A', 'E'),
(86, 'RIYA ELIZABETH WILSON', 'C', 'D', 'B', 'A', 'B', 'S', 'S', 'S', 'A'),
(87, 'RIZWAN AHMED A', 'C', 'B', 'B', 'S', 'B', 'S', 'S', 'S', 'B'),
(88, 'ROHIT KUMAR M', 'U', 'U', 'C', 'C', 'D', 'S', 'S', 'S', 'E'),
(89, 'RUBESH S', 'E', 'U', 'U', 'U', 'U', 'C', 'A', 'S', 'U'),
(90, 'SABARISH M', 'C', 'E', 'C', 'D', 'C', 'A', 'A', 'S', 'E'),
(91, 'SAIJAYANTHI N', 'C', 'U', 'E', 'C', 'B', 'B', 'A', 'S', 'E'),
(92, 'SAI KISHORE R', 'E', 'U', 'E', 'U', 'E', 'B', 'A', 'S', 'U'),
(93, 'SAM PRASANNA R', 'D', 'D', 'D', 'C', 'B', 'A', 'S', 'S', 'E'),
(94, 'SANDHIYA N', 'U', 'U', 'E', 'C', 'D', 'A', 'A', 'S', 'E'),
(95, 'SANGAVI S', 'B', 'C', 'C', 'B', 'B', 'S', 'S', 'S', 'C'),
(96, 'SANGAVI V', 'A', 'C', 'C', 'B', 'B', 'S', 'S', 'S', 'C'),
(97, 'SANJANA S S', 'C', 'E', 'E', 'B', 'C', 'B', 'A', 'S', 'C'),
(98, 'SANKAVI D', 'C', 'E', 'C', 'C', 'D', 'B', 'A', 'S', 'C'),
(99, 'SARAN K M', 'E', 'U', 'U', 'U', 'U', 'C', 'A', 'B', 'E'),
(100, 'SATHISH KUMAR S', 'C', 'B', 'B', 'B', 'B', 'S', 'S', 'S', 'B'),
(101, 'SATHYA SAAGAR E', 'U', 'U', 'E', 'C', 'E', 'S', 'S', 'S', 'E'),
(102, 'SELVA GANESH N M', 'E', 'U', 'U', 'U', 'U', 'C', 'A', 'A', 'C'),
(103, 'SHAIK SHAHNOOR', 'E', 'U', 'U', 'U', 'E', 'A', 'A', 'A', 'E'),
(104, 'SIDHARTH S P', 'U', 'U', 'U', 'U', 'U', 'C', 'A', 'A', 'U'),
(105, 'SRIJA R', 'B', 'C', 'C', 'B', 'B', 'S', 'S', 'S', 'A'),
(106, 'SRIRAM V', 'U', 'C', 'D', 'C', 'B', 'A', 'A', 'S', 'D'),
(107, 'SRI VIDHYA C M V', 'C', 'C', 'B', 'A', 'B', 'S', 'S', 'S', 'C'),
(108, 'SWEATHA A', 'C', 'C', 'C', 'A', 'B', 'S', 'S', 'S', 'B'),
(109, 'SWETHA B', 'C', 'B', 'C', 'B', 'B', 'S', 'S', 'S', 'A'),
(110, 'TAMBI KAVYA', 'D', 'U', 'E', 'C', 'E', 'A', 'A', 'S', 'E'),
(111, 'THENMOZHI S', 'C', 'D', 'C', '', 'C', 'C', 'A', 'S', 'S'),
(112, 'UMA MAHESWARI B', 'B', 'B', 'C', '', 'B', 'C', 'S', 'S', 'S'),
(113, 'VAIIBHAV K S', 'U', 'E', 'E', '', 'D', 'U', 'C', 'A', 'A'),
(114, 'VAMSEE G', 'E', 'U', 'E', '', 'U', 'U', 'B', 'A', 'S'),
(115, 'VANATHI N', 'C', 'C', 'D', '', 'B', 'B', 'S', 'S', 'S'),
(116, 'VAVILETI SAHITHI', 'C', 'C', 'D', '', 'C', 'B', 'S', 'S', 'S'),
(117, 'VEMASANI PEDDA', 'E', 'U', 'U', '', 'U', 'U', 'C', 'A', 'A'),
(118, 'SANDEEP', '', '', '', '', '', '', '', '', ''),
(119, 'VIGNESH ADITHYA K L', 'U', 'U', 'E', '', 'D', 'D', 'A', 'A', 'A'),
(120, 'VIGNESHWAR R', 'E', 'U', 'E', '', 'U', 'E', 'B', 'A', 'A'),
(121, 'VIJAYAN S', 'E', 'U', 'E', '', 'U', 'U', 'C', 'A', 'A'),
(122, 'YUVASRI B', 'C', 'C', 'E', '', 'B', 'B', 'S', 'S', 'S'),
(123, 'ARUN G', 'U', 'U', 'U', '', 'U', 'U', 'C', 'A', 'A'),
(124, 'BALAJI S', 'U', 'E', 'U', '', 'U', 'C', 'B', 'A', 'A'),
(125, 'DHILIP KUMAR M S', 'U', 'U', 'U', '', 'U', 'E', 'A', 'A', 'S'),
(126, 'FAZLUL RAHMAN A', 'U', 'U', 'U', '', 'U', 'C', 'B', 'A', 'A'),
(127, 'HAREESH K N', 'U', 'E', 'U', '', 'U', 'E', 'A', 'A', 'A'),
(128, 'LOGESHWARAN S P', 'U', 'U', 'U', '', 'U', 'E', 'S', 'A', 'S'),
(129, 'PRAVEEN KUMAR B', 'U', 'U', 'U', '', 'U', 'U', 'C', 'B', 'A'),
(130, 'SIVARAMAKRISHNAN S', 'D', 'U', 'D', '', 'D', 'D', 'A', 'A', 'A'),
(131, 'SUTHAKAR T', 'U', 'U', 'U', '', 'U', 'U', 'C', 'B', 'A'),
(132, 'VINOTH KUMAR E', 'U', 'U', 'U', '', 'U', 'U', 'C', 'A', 'A');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
