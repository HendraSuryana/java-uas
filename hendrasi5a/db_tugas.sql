-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 26, 2019 at 10:46 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.1.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_tugas`
--
CREATE DATABASE IF NOT EXISTS `db_tugas` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `db_tugas`;

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `no` int(5) NOT NULL,
  `judul` varchar(55) NOT NULL,
  `pengarang` varchar(55) NOT NULL,
  `stok` int(15) NOT NULL,
  `harga` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`no`, `judul`, `pengarang`, `stok`, `harga`) VALUES
(1, 'Tsubasa: RESERVoir CHRoNiCLE', 'CLAMP', 125, 25000),
(2, 'Naruto', 'Kishimoto, Masashi', 78, 25000),
(3, 'One Piece', 'Oda, Eiichiro', 125, 27500),
(4, 'Fairy Tail ', 'Mashima, Hiro', 112, 25000),
(5, 'Fullmetal Alchemist', 'Arakawa, Hiromu', 248, 30000),
(6, 'Hunter x Hunter', 'Togashi, Yoshihiro', 50, 21000),
(7, 'Magi', 'Ohtaka, Shinobu', 78, 30000),
(8, 'Tate no Yuusha no Nariagari', 'Aneko, Yusagi', 90, 35000),
(9, 'Kaguya-sama wa Kokurasetai', 'Akasaka, Aka', 55, 30000),
(10, 'Tensei shitara Slime Datta Ken', 'Fuse', 55, 45000),
(11, 'Domestic na Kanojo', 'Sasuga, Kei ', 71, 30000),
(12, 'Toaru Majutsu no Index', 'Kamachi, Kazuma', 125, 35000),
(13, 'Pokemon', 'Shudou, Takeshi', 250, 37500);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `no` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
