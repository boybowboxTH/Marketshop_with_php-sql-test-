-- phpMyAdmin SQL Dump
-- version 5.2.2-dev+20240309.aaf7188717
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 15, 2024 at 07:02 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bwxuser_sql`
--

-- --------------------------------------------------------

--
-- Table structure for table `bucket_item`
--

CREATE TABLE `bucket_item` (
  `id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `quantity` int(50) NOT NULL,
  `price` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bucket_item`
--

INSERT INTO `bucket_item` (`id`, `title`, `quantity`, `price`) VALUES
(7, 'C course', 10, 999);

-- --------------------------------------------------------

--
-- Table structure for table `producttb`
--

CREATE TABLE `producttb` (
  `id` int(11) NOT NULL,
  `product_name` varchar(50) NOT NULL,
  `product_price` int(20) NOT NULL,
  `product_image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--

CREATE TABLE `tbl_product` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` double(10,2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product`
--

INSERT INTO `tbl_product` (`id`, `name`, `image`, `price`) VALUES
(1, 'php course', '1.jpg', 2000.00),
(2, 'js course', '2.jpg', 1800.00),
(3, 'C course', '3.jpg', 999.00);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `names` varchar(50) NOT NULL,
  `surname` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `names`, `surname`, `email`, `password`) VALUES
(22, '', '', 'a', 'admin@gmail.com', '$2y$10$zbVtntpduAkW4jz.d4Lvp.0r9/QfvIYzXiMHjOne2RmcIzUFK6VJ6'),
(23, '', '', 'aa', 'boybowbox@gmail.com', '$2y$10$XgQMYrPgdZ8/Hh9yTM.uZecRLn7M.4f9X2XfLgu5Ed6fpL4kVBPo.'),
(25, '', '', 'a', 'kawpoon43@gmail.com', '$2y$10$NX4LLbaF5RvklOLF6jyaPeLGP38.HLbd4peNIBB4Bq0L4iaUPhAbG'),
(29, '', '', '', 'boybowboxgc@gmail.com', '$2y$10$4mJlh.MnxUXIsqapUryFZOWYeDCGtAH5FITpr8w1Ghf2qs5ZWCTRy'),
(32, '', '', 'a', 'admin@gmail.com', '$2y$10$im1SvCTpQHeiSAv9hMWyze2la1TOVV.89UIlzrlt88OTKXVxMDeZ2'),
(33, '', '', 'a', 'admin@gmail.com', '$2y$10$5qtEpPLqgyP7OcfG4IZHqOS2pmC8y1lJqJtfChjbFh3BKNyZXetl6'),
(34, '', '', '', '', '$2y$10$R83ENUfiZYTBPq8PAksCs.hX.eftbw6FLS7nNn/GGAyU2N6ctalW.'),
(35, '', '', 'a', 'admin@gmail.com', '$2y$10$Wz62XciQweD3B8uNDn9kwuuSaNWV7W20oiZ4VTjQwCCmJIhX1NBNe'),
(36, '', '', ' PHONYOMMA', 'admin01@gmail.com', '$2y$10$VeXoDaK5FmejMwjD7su0uuzIwWEThbG84fpNHtZpg0GeiwbY62Jzq'),
(37, 'boybowbox', 'aa', 'aass', 'adminTH@gmail.com', '$2y$10$J4EzZyMwQN8HDcsez72QwulOrYYqWkPLo4yU53by6qaPG.bgPXbZ.'),
(38, 'boybowbox', 'aa', 'aa', 'adminbwx@gmail.com', '$2y$10$.jzwMjdF3Eel/iYS.IMJku9d42HczFt5KGQFcVXq4CJJ4Kiv7zfUC');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bucket_item`
--
ALTER TABLE `bucket_item`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `producttb`
--
ALTER TABLE `producttb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bucket_item`
--
ALTER TABLE `bucket_item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_product`
--
ALTER TABLE `tbl_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
