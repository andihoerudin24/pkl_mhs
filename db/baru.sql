-- phpMyAdmin SQL Dump
-- version 4.5.0.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2017 at 09:56 AM
-- Server version: 10.0.17-MariaDB
-- PHP Version: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `baru`
--

-- --------------------------------------------------------

--
-- Table structure for table `counter`
--

CREATE TABLE `counter` (
  `no_ant` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `counter`
--

INSERT INTO `counter` (`no_ant`) VALUES
(1);

-- --------------------------------------------------------

--
-- Table structure for table `data_antri`
--

CREATE TABLE `data_antri` (
  `no` int(11) NOT NULL,
  `no_kk` varchar(40) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `kecamatan` varchar(50) DEFAULT NULL,
  `jenis_kelamin` char(10) DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `waktu` time DEFAULT NULL,
  `pelayanan` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_antri`
--

INSERT INTO `data_antri` (`no`, `no_kk`, `nama`, `kecamatan`, `jenis_kelamin`, `tanggal`, `waktu`, `pelayanan`) VALUES
(1, '343534', 'sdfsdf', 'citeureup', 'pria', '2017-12-31', '01:00:00', 'Ganda'),
(2, '32432', 'ghji', 'fdg', 'pria', '2017-12-31', '01:00:00', 'Ganda'),
(3, 'jksahk1231', 'hajsk', 'CIbino', 'pria', '2017-12-31', '01:58:00', 'Data'),
(4, 'jaskadl', 'jalksdjl', 'Jonggol', 'pria', '2017-12-31', '11:58:00', 'Data'),
(5, '14324', 'budi', 'Citeureup', 'pria', '2017-12-31', '01:00:00', 'Nik'),
(6, '78365723', 'joko', 'Citeureup', 'pria', '2017-12-31', '01:00:00', 'Ganda'),
(7, '235423', 'marso', 'Cariu', 'pria', '2017-12-31', '01:00:00', 'Data'),
(8, '47683', 'jokokj', 'Ciampea', 'pria', '2017-12-31', '02:00:00', 'Data'),
(9, '654654', 'dokir', 'Cariu', 'pria', '2017-12-31', '01:00:00', 'Nik'),
(10, '45343356635', 'jonil', 'Cijeruk', 'pria', '2017-12-31', '01:00:00', 'Data'),
(11, '65654465', 'bokir', 'Caringin', 'pria', '2017-12-31', '01:00:00', 'Nik'),
(12, '543354', 'jolo', 'Gunung Putri', 'pria', '2017-12-31', '01:00:00', 'Aktivasi'),
(13, '67576', 'benhur', 'Parung panjang', 'pria', '2017-12-31', '01:00:00', 'Data'),
(14, '782345', 'marjo', 'Jonggol', 'pria', '2017-12-31', '01:00:00', 'Data'),
(15, '6578', 'saepudin', 'Gunung Putri', 'pria', '2017-12-31', '01:00:00', 'Data'),
(16, '76576', 'juminten', 'Gunung Putri', 'wanita', '2017-12-31', '01:00:00', 'Data'),
(17, '325346', 'peni', 'Gunung Putri', 'wanita', '2017-12-31', '02:00:00', 'Data'),
(18, '37285423', 'benhto', 'Gunung Putri', 'pria', '2017-12-31', '01:00:00', 'Aktivasi'),
(19, '2534534', 'baron', 'Gunung Putri', 'pria', '2017-12-31', '01:00:00', 'Data'),
(20, '273648', 'saep', 'Cibinong', 'pria', '2017-12-31', '01:00:00', 'Aktivasi'),
(21, '2342', 'bokbok', 'Cibinong', 'pria', '2017-12-31', '01:00:00', 'Data'),
(22, '67434', 'kodir', 'Jonggol', 'pria', '2017-12-31', '02:00:00', 'Aktivasi'),
(23, '2354365', 'kolot', 'Gunung Putri', 'wanita', '2017-12-31', '01:00:00', 'Ganda'),
(24, '2345678', 'sdfghj', 'Jonggol', 'pria', '2017-12-31', '01:00:00', 'Aktivasi'),
(25, '2354', 'hoiii', 'Cibinong', 'pria', '2017-12-31', '01:00:00', 'Nik'),
(26, '2345253', 'afsdfsdf', 'Gunung Putri', 'wanita', '2017-12-31', '01:00:00', 'Nik'),
(27, '234234', 'dfd', 'Cibinong', 'wanita', '2017-12-31', '01:00:00', 'Data'),
(28, '434', 'jokok', 'Gunung Putri', 'pria', '2017-12-31', '01:00:00', 'Data'),
(29, '27567', 'hool', 'Cibinong', 'wanita', '2017-12-31', '01:00:00', 'Data'),
(30, '433221', 'lololo', 'Cibinong', 'pria', '2017-12-31', '01:00:00', 'Nik'),
(31, '0009090', 'lopo', 'Jonggol', 'pria', '2017-12-31', '01:00:00', 'Data'),
(32, '34235', 'sde', 'Jonggol', 'pria', '2017-12-31', '01:00:00', 'Nik'),
(33, '89790', 'lde', 'Cibinong', 'pria', '2017-12-31', '01:00:00', 'Nik'),
(34, '3243222', 'hjlklk', 'Jonggol', 'pria', '2017-12-31', '01:00:00', 'Data'),
(35, '12321', 'lkdhjksf', 'Jonggol', 'pria', '2017-12-31', '01:00:00', 'Nik'),
(36, '88909', 'kolokooi', 'Jonggol', 'pria', '2017-12-31', '01:00:00', 'Nik'),
(37, '3289', 'sono', 'Jonggol', 'pria', '2017-12-31', '01:00:00', 'Data'),
(38, '87654', 'lkhjgf', 'Jonggol', 'pria', '2017-12-31', '01:00:00', 'Nik'),
(39, '6567', 'kasnad', 'Cibinong', 'pria', '2017-12-31', '01:00:00', 'Data'),
(40, '43445', 'khjghfgfd', 'Jonggol', 'pria', '2017-12-31', '01:00:00', 'Nik'),
(41, '88858', 'kolojhgf', 'Gunung Putri', 'pria', '2017-12-31', '01:00:00', 'Nik'),
(42, '9078', 'hdei', 'Jonggol', 'pria', '2017-12-31', '01:00:00', 'Nik'),
(43, '7832564', 'kjhkfjsd', 'Jonggol', 'pria', '2017-12-31', '01:00:00', 'Data'),
(44, '123213', 'adfsfsd', 'Jonggol', 'pria', '2017-12-31', '01:00:00', 'Nik'),
(45, '325435', 'lpl', 'Gunung Putri', 'pria', '2017-12-31', '01:00:00', 'Nik'),
(46, '345436456', 'kjjdshjfsu', 'Jonggol', 'wanita', '2017-12-31', '01:00:00', 'Nik'),
(47, '785678', 'jolop', 'Jonggol', 'pria', '2017-12-31', '01:00:00', 'Nik'),
(48, '234324', 'welp', 'Cibinong', 'pria', '2017-12-31', '01:00:00', 'Nik'),
(49, '45345', 'kjg', 'Cibinong', 'pria', '2017-12-31', '01:00:00', 'Data'),
(50, '76434', 'klhjgfx', 'Jonggol', 'pria', '2017-12-31', '01:00:00', 'Nik'),
(51, '768687', 'koad', 'Jonggol', 'pria', '2017-12-20', '01:00:00', 'Nik'),
(52, '234234', 'golek', 'Jonggol', 'wanita', '2017-12-26', '02:05:00', 'Nik'),
(53, '5645', 'ugug', 'Jonggol', 'pria', '2017-12-29', '01:00:00', 'Aktivasi'),
(54, '43453', 'lopkp', 'Cibinong', 'pria', '2017-12-19', '01:00:00', 'Data'),
(55, '232', 'fwef', 'Cibinong', 'wanita', '2017-12-27', '01:00:00', 'Nik'),
(56, '213', 'golopw', 'Cibinong', 'pria', '2017-12-22', '01:00:00', 'Data'),
(57, '3432432', 'derw', 'Cibinong', 'pria', '2017-12-22', '01:00:00', 'Nik'),
(58, '324234', 'dfsf', 'Cibinong', 'pria', '2017-12-27', '01:00:00', 'Nik'),
(59, '2121', 'dela', 'Gunung Putri', 'pria', '2017-12-19', '01:00:00', 'Data'),
(60, '1231', 'kelap', 'Cibinong', 'pria', '2017-12-18', '01:00:00', 'Data'),
(61, '1786215', 'hajiiming', 'Cibinong', 'pria', '2017-12-19', '01:00:00', 'Data'),
(62, '234231', 'kolkoa', 'Jonggol', 'pria', '2017-12-19', '01:00:00', 'Nik'),
(63, '12', 'dokirk', 'Jonggol', 'pria', '2017-12-14', '01:00:00', 'Nik'),
(64, '34', 'koji', 'Jonggol', 'pria', '2017-12-26', '01:00:00', 'Nik'),
(65, '545', 'semp', 'Jonggol', 'pria', '2017-12-17', '01:00:00', 'Nik'),
(66, '77789', 'asep', 'Cibinong', 'pria', '2017-12-20', '01:00:00', 'Data'),
(67, '5534534', 'huhu', 'Cibinong', 'pria', '2017-12-24', '01:00:00', 'Data'),
(68, '2132', 'erni', 'Jonggol', 'pria', '2017-12-23', '01:00:00', 'Nik'),
(69, '34324', 'becon', 'Jonggol', 'wanita', '2017-12-27', '01:00:00', 'Nik'),
(70, '13123', 'rahmi', 'Jonggol', 'wanita', '2017-12-29', '01:00:00', 'Nik'),
(71, '321', 'dekom', 'Cibinong', 'pria', '2017-12-18', '02:00:00', 'Data'),
(72, '121212', 'wqre', 'Cibinong', 'pria', '2017-12-19', '01:00:00', 'Data'),
(73, '09090', 'geri', 'Cibinong', 'wanita', '2017-12-22', '01:00:00', 'Nik'),
(74, '213123', 'deno', 'Cibinong', 'pria', '2017-12-27', '01:00:00', 'Data'),
(75, '1323', 'erwe', 'Jonggol', 'pria', '2017-12-21', '01:00:00', 'Ganda'),
(76, '213213213', 'ejelq', 'Jonggol', 'wanita', '2017-12-26', '01:00:00', 'Data'),
(77, '133434', 'jamrud', 'Gunung Putri', 'wanita', '2017-12-17', '02:02:00', 'Nik'),
(78, '789', 'gh', 'Citeureup', 'pria', '2017-12-21', '01:00:00', 'Nik'),
(79, '567', 'dergfv', 'Citeureup', 'wanita', '2017-12-29', '01:00:00', 'Data'),
(80, '5678', 'jutgh', 'Jonggol', 'pria', '2017-12-28', '08:07:00', 'Data'),
(81, '567', 'ghj', 'Citeureup', 'pria', '2017-12-12', '01:00:00', 'Data'),
(82, '6345623', 'jiij', 'Jonggol', 'pria', '2017-12-18', '01:00:00', 'Ganda'),
(83, '989898', 'kop', 'Citeureup', 'pria', '2017-12-10', '01:00:00', 'Data'),
(84, '876776', 'kjhjkg', 'Gunung Putri', 'pria', '2017-12-12', '01:00:00', 'Data'),
(85, '832787', 'koloo', 'Gunung Putri', 'pria', '2017-12-12', '01:00:00', 'Data'),
(86, '67567', 'ututut', 'Gunung Putri', 'pria', '2017-12-27', '01:00:00', 'Data'),
(87, '76567576', 'kolkoklo', 'Jonggol', 'pria', '2017-12-19', '01:00:00', 'Nik'),
(88, '9879879', 'lkjlkj', 'Cibinong', 'pria', '2017-12-20', '01:00:00', 'Data'),
(89, '7867', 'kjhjkhgfd', 'Gunung Putri', 'pria', '2017-12-09', '01:00:00', 'Nik'),
(90, '5646', 'fggfghf', 'Cibinong', 'pria', '2017-12-23', '01:00:00', 'Data'),
(91, '654565', 'hulala', 'Cibinong', 'pria', '2017-12-28', '01:00:00', 'Data'),
(92, '897897', 'lplpl', 'Gunung Putri', 'pria', '2017-12-11', '01:00:00', 'Data'),
(93, '7654654', 'kjjjhghjh', 'Gunung Putri', 'wanita', '2017-12-20', '01:00:00', 'Aktivasi'),
(94, '5456', 'jkghj', 'Cibinong', 'pria', '2017-12-20', '01:00:00', 'Data'),
(95, '6570', 'kodil', 'Cibinong', 'pria', '2017-12-04', '01:00:00', 'Data'),
(96, '98789', 'seno', 'Cibinong', 'pria', '2017-12-19', '04:53:00', 'Data'),
(97, '45', 'hjgf', 'Jonggol', 'pria', '2017-12-05', '01:00:00', 'Ganda'),
(98, '7656576', 'delom', 'Gunung Putri', 'pria', '2017-12-19', '01:00:00', 'Data'),
(99, '6454', 'utiuuo', 'Citeureup', 'wanita', '2017-12-25', '01:00:00', 'Data'),
(100, '7654', 'kjghf', 'Citeureup', 'wanita', '2017-12-27', '01:00:00', 'Data'),
(101, '098768756798', 'jajang', 'Gunung Putri', 'pria', '2017-12-15', '14:01:00', 'Data'),
(102, '0986543', 'uus supratna', 'Gunung Putri', 'pria', '2017-12-06', '13:00:00', 'Ganda'),
(103, '09867567987', 'Udin Hui', 'Gunung Putri', 'wanita', '2017-12-29', '01:02:00', 'Ganda'),
(104, '8789478937983', 'Kopi Luak', 'Gunung Putri', 'pria', '2017-12-28', '01:01:00', 'Ganda'),
(105, '8978654', 'mamang Ja', 'Gunung Putri', 'wanita', '2017-02-14', '12:59:00', 'Ganda'),
(106, '8478653873', 'Luis Suarez', 'Cibinong', 'wanita', '2017-12-18', '01:00:00', 'Ganda'),
(107, '786347863478643', 'muolajd', 'Cibinong', 'wanita', '2017-12-13', '12:59:00', 'Ganda'),
(108, '876683467625364329', 'Kolo Terorita', 'Cibinong', 'wanita', '2017-12-14', '10:08:00', 'Ganda'),
(109, '7643786347868', 'Kopi Luak Rasa Putih', 'Cibinong', 'wanita', '2017-12-14', '20:07:00', 'Ganda'),
(110, '34788937', 'maung HIdeng', 'Cibinong', 'wanita', '2017-12-21', '01:01:00', 'Ganda'),
(111, '86347636', 'Luis MARGODA', 'Cibinong', 'wanita', '2017-12-31', '12:59:00', 'Ganda'),
(112, '827368746387', 'Selna Go,z ', 'Cibinong', 'pria', '2017-10-31', '12:59:00', 'Ganda'),
(113, '8789498', 'Gerard Hidneg', 'Cibinong', 'wanita', '2017-12-31', '12:59:00', 'Ganda'),
(114, '87347897589379', 'Sura Kencana', 'Cibinong', 'pria', '2017-12-31', '12:59:00', 'Ganda'),
(115, '36786437864378', 'Lutfi Hidaat', 'Cibinong', 'pria', '2017-12-31', '13:59:00', 'Ganda'),
(116, '8937984749', 'iis Lena', 'Cibinong', 'pria', '2017-12-31', '12:59:00', 'Ganda'),
(117, '83479832797209', 'Odih Gendir', 'Cibinong', 'pria', '2017-12-31', '12:59:00', 'Ganda'),
(118, '734987398749', 'Lopis suaretukolamana wahuwa andazis', 'Cibinong', 'pria', '2017-12-31', '12:59:00', 'Ganda'),
(119, '7463784637864746873', 'Ikofolo laula na man', 'Jonggol', 'pria', '2017-12-31', '12:59:00', 'Ganda'),
(120, '87463786478364', 'Naruti Shipouden ', 'Cibinong', 'pria', '2017-12-31', '12:59:00', 'Ganda'),
(121, '7643786437864378', 'jkhdsjksdh', 'Cibinong', 'pria', '2017-12-31', '12:59:00', 'Ganda'),
(122, '897893798479', 'Luro Man', 'Cibinong', 'pria', '2017-12-31', '12:59:00', 'Ganda'),
(123, '89637864378', 'Joro Kolo', 'Cibinong', 'pria', '2017-12-31', '12:59:00', 'Ganda'),
(124, '73647846387364378', 'Kolo Terortab manawawha', 'Cibinong', 'pria', '2017-12-31', '01:00:00', 'Ganda'),
(125, '83748847', 'Kolo Man', 'Cibinong', 'pria', '2017-12-31', '12:59:00', 'Ganda'),
(126, '89723897389237', 'Ferdandi suli', 'Cibinong', 'wanita', '2017-12-31', '12:59:00', 'Ganda'),
(127, '897248974298', 'Kolo Mana KA', 'Cibinong', 'wanita', '2016-12-29', '12:59:00', 'Ganda'),
(128, '87238973928', 'hAJI lululung', 'Cibinong', 'wanita', '2017-07-08', '12:59:00', 'Ganda'),
(129, '876437846786', 'ce Onah', 'Cibinong', 'wanita', '2017-12-31', '00:59:00', 'Ganda'),
(130, '746765876r54465873', 'ce Mumun', 'Gunung Putri', 'wanita', '2017-12-31', '12:59:00', 'Ganda'),
(131, '9837486238746', 'Ce IIs', 'Cibinong', 'wanita', '2017-12-31', '12:59:00', 'Ganda'),
(132, '276546', 'rambo', 'Jonggol', 'pria', '2017-12-08', '01:00:00', 'Data'),
(133, '645565', 'sempat', 'Citeureup', 'pria', '2017-12-27', '01:00:00', 'Data'),
(134, '876543', 'soki', 'Jonggol', 'pria', '2017-12-12', '03:00:00', 'Ganda'),
(135, '876543', 'jakamiharja', 'Citeureup', 'pria', '2017-12-27', '01:00:00', 'Nik'),
(136, '84789374893982', 'Markonah', 'Jonggol', 'wanita', '2017-03-04', '14:32:00', 'Ganda'),
(137, '0909302382937', 'Ce Entut', 'Citeureup', 'wanita', '2017-08-06', '12:12:00', 'Data'),
(138, '0932983020334', 'Titik', 'Gunung Putri', 'pria', '2017-12-01', '13:13:00', 'Nik'),
(139, '992475348573495', 'suparman', 'Jonggol', 'pria', '2017-05-31', '00:32:00', 'Aktivasi'),
(140, '043245327631', 'sujarwo', 'Citeureup', 'pria', '2017-05-25', '00:33:00', 'Data'),
(141, '090238131236', 'husen', 'Cibinong', 'pria', '2017-04-25', '01:00:00', 'Data'),
(142, '08302839744', 'nama', 'Citeureup', 'pria', '2017-03-09', '02:03:00', 'Aktivasi'),
(143, '877891748932794', 'uus', 'Citeureup', 'pria', '2017-05-02', '14:03:00', 'Data'),
(144, '072131841983', 'Uli', 'Cibinong', 'pria', '2017-04-23', '05:12:00', '--Pilih pe'),
(145, '0989830121212131', 'tutu', 'Jonggol', 'pria', '2017-01-31', '14:12:00', 'Ganda'),
(146, '09439442387489', 'maman', 'Citeureup', 'pria', '2017-02-12', '12:12:00', 'Ganda'),
(147, '92379827398', 'ujang', 'Jonggol', 'pria', '2017-05-23', '02:03:00', '--Pilih pe'),
(148, '097382738712', 'mamat', 'Citeureup', 'pria', '2017-06-21', '12:00:00', 'Ganda'),
(149, '080291928121', 'mujib', 'Jonggol', 'pria', '2017-02-12', '07:09:00', 'Data'),
(150, '08291820908', 'lili', 'Cibinong', 'wanita', '2017-05-31', '10:29:00', 'Nik'),
(151, '0920910290192', 'lilis', 'Citeureup', 'wanita', '2017-08-09', '00:00:00', 'Ganda'),
(152, '0901290121223232', 'ce odah', 'Citeureup', 'wanita', '2017-09-21', '00:09:00', 'Ganda'),
(153, '9083098392', 'joni', 'Citeureup', 'pria', '2017-06-12', '15:02:00', 'Aktivasi'),
(154, '9892909798327`3', 'nana', 'Jonggol', 'wanita', '2017-09-12', '00:00:00', 'Data'),
(155, '09380u8409213', 'alucard', 'Jonggol', 'pria', '2017-02-03', '00:00:00', 'Nik'),
(156, '093901930123', 'matzoldik', 'Jonggol', 'pria', '2017-02-03', '00:00:00', 'Nik'),
(157, '0981439810830830', 'stepen', 'Cibinong', 'pria', '2017-01-21', '10:02:00', 'Nik'),
(158, '092019201932`83', 'siapa', 'Jonggol', 'pria', '2017-07-21', '00:00:00', 'Data'),
(159, '8927398y73897123', 'masuk', 'Cibinong', 'pria', '2017-03-23', '12:21:00', 'Data'),
(160, '0239820398923', 'kintama', 'Citeureup', 'pria', '2017-02-03', '06:07:00', 'Data'),
(161, '8742589742985732', 'mama', 'Jonggol', 'pria', '2017-03-12', '12:00:00', 'Nik'),
(162, '908094803480', 'uus suparman', 'Citeureup', 'pria', '2017-02-11', '00:03:00', 'Ganda'),
(163, '090291029192809', 'koma', 'Citeureup', 'pria', '2017-09-12', '09:21:00', 'Data'),
(164, '902230928303321321', 'jujun', 'Citeureup', 'pria', '2017-12-12', '21:02:00', 'Data'),
(165, '09201802808209802', 'sia', 'Citeureup', 'pria', '2017-02-03', '11:01:00', 'Nik'),
(166, '01201920910201', 'mimin', 'Gunung Putri', 'wanita', '2017-12-01', '00:01:00', 'Nik'),
(167, '178281279`8731293', 'koko', 'Citeureup', 'pria', '2017-02-12', '00:01:00', 'Nik'),
(168, '982738921938129838', 'suhep', 'Citeureup', 'pria', '2017-03-31', '11:01:00', 'Nik'),
(169, '2198429749847891', 'bibn', 'Citeureup', 'pria', '2017-12-31', '00:01:00', 'Aktivasi'),
(170, '09130193123924', 'tutut', 'Citeureup', 'pria', '2017-02-12', '13:12:00', 'Data'),
(171, '023902033', 'Markonah', 'Cibinong', 'wanita', '2017-03-12', '11:01:00', 'Data'),
(172, '0821021920`2', 'titl', 'Citeureup', 'pria', '2017-02-12', '23:01:00', 'Data'),
(173, '019301032131274', 'kakak', 'Gunung Putri', 'pria', '2017-02-12', '00:00:00', 'Data'),
(174, '090290339', 'saha', 'Citeureup', 'pria', '2017-02-03', '13:01:00', 'Data'),
(175, '09310391093019212', 'ece', 'Jonggol', 'pria', '2017-12-01', '13:01:00', 'Data'),
(176, '09203901033', 'eweh', 'Citeureup', 'pria', '2017-12-23', '11:01:00', 'Data'),
(177, '09182180831233', 'oon', 'Jonggol', 'pria', '2017-12-12', '11:01:00', 'Nik'),
(178, '0819083830218312', 'huhu', 'Citeureup', 'wanita', '2017-12-01', '00:12:00', 'Nik'),
(179, '09201920192019382931', 'mumun', 'Cibinong', 'pria', '2017-05-16', '15:02:00', 'Nik'),
(180, '127638163721', 'sasongko', 'Jonggol', 'pria', '2017-12-02', '13:01:00', 'Aktivasi'),
(181, '8713741987489237', 'kintil', 'Jonggol', 'wanita', '2017-12-21', '11:21:00', 'Data'),
(182, '001840810480140', 'mamang jak', 'Gunung Putri', 'pria', '2017-12-02', '11:11:00', 'Ganda'),
(183, '873489324796', 'usut', 'Jonggol', 'pria', '2017-12-02', '13:01:00', 'Nik'),
(184, '0920312342804', 'mimin suhendar', 'Jonggol', 'wanita', '2017-12-21', '00:02:00', 'Data'),
(185, '1232174123213786', 'suno', 'Jonggol', 'pria', '2017-12-02', '01:02:00', 'Aktivasi'),
(186, '76127`732632163827', 'uut', 'Jonggol', 'wanita', '2017-02-03', '00:00:00', 'Data'),
(187, '616318934369816389', 'een', 'Jonggol', 'wanita', '2017-12-01', '14:01:00', 'Nik'),
(188, '9032042801040', 'harima', 'Jonggol', 'wanita', '2017-02-13', '00:00:00', 'Aktivasi'),
(189, '12748147891849173', 'rimas', 'Jonggol', 'wanita', '2017-12-01', '13:01:00', 'Data'),
(190, '0903232840128401204', 'hanaga', 'Cibinong', 'pria', '2017-02-12', '11:01:00', 'Ganda'),
(191, '91830832083u830u301', 'nunung', 'Cibinong', 'pria', '2017-12-12', '11:00:00', 'Data'),
(192, '09090912039120392', 'aas', 'Jonggol', 'pria', '2017-02-12', '00:00:00', 'Ganda'),
(193, '09302930821083', 'Uli', 'Gunung Putri', 'pria', '2017-12-02', '01:01:00', 'Nik'),
(194, '81938183010302', 'tutuk', 'Gunung Putri', 'pria', '2017-01-21', '11:01:00', 'Data'),
(195, '093019302184210', 'Uut', 'Citeureup', 'pria', '2017-12-21', '11:11:00', 'Ganda'),
(196, '9732498327984721', 'Uus', 'Citeureup', 'pria', '2017-12-02', '00:00:00', 'Aktivasi'),
(197, '9071491284472', 'iis lana', 'Cibinong', 'pria', '2017-12-03', '00:00:00', 'Data'),
(198, '090907897987896', 'gogon', 'Cibinong', 'pria', '2017-02-03', '00:00:00', 'Ganda'),
(199, '98108419830', 'ece onah', 'Gunung Putri', 'pria', '2017-12-20', '11:00:00', 'Data'),
(200, '0983183083012', 'matkosas', 'Cibinong', 'pria', '2017-02-01', '11:02:00', 'Nik');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `user` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `user`, `password`) VALUES
(1, 'admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `counter`
--
ALTER TABLE `counter`
  ADD PRIMARY KEY (`no_ant`);

--
-- Indexes for table `data_antri`
--
ALTER TABLE `data_antri`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
