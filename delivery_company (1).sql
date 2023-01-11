-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 11, 2023 at 07:30 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `delivery company`
--

-- --------------------------------------------------------

--
-- Table structure for table `address1`
--

CREATE TABLE `address1` (
  `region` varchar(20) NOT NULL,
  `city` varchar(20) NOT NULL,
  `street` varchar(30) NOT NULL,
  `invoice_no` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `address1`
--

INSERT INTO `address1` (`region`, `city`, `street`, `invoice_no`) VALUES
('beirut', 'dahye', '', 1111),
('bekaa', '', '', 1117),
('north', '', '', 1114),
('south', '', '', 1112),
('beirut', 'dahye', '', 1123),
('north', 'akkar', '', 1124),
('north', 'dahye', '', 4570),
('beirut', 'hamra', '', 27),
('beirut', 'basta', '', 28),
('south', 'saida', '', 29),
('bekaa', 'shtora', '', 30),
('beirut', 'dahye', '', 31),
('north', 'doneye', '', 32),
('south', 'sour', '', 33),
('bekaa', 'zahle', '', 34),
('beirut', 'dahye', '', 35),
('south', 'ansar', '', 36),
('bekaa', 'helleneye', '', 37),
('beirut', 'dahye', '', 38),
('north', 'tripoli', '', 39),
('beirut', 'bliss', '', 40),
('south', 'aayta', '', 41),
('beirut', 'dahye', '', 42),
('north', 'aley', '', 43),
('beirut', 'dahye', '', 44),
('south', 'saida', '', 45),
('beirut', 'dahye', '', 46),
('bekaa', 'reyak', '', 47),
('bekaa', 'hermel', '', 48),
('south', 'barja', '', 49),
('beirut', 'sodico', '', 50);

-- --------------------------------------------------------

--
-- Table structure for table `admin1`
--

CREATE TABLE `admin1` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin1`
--

INSERT INTO `admin1` (`username`, `password`) VALUES
('hussein@shek', '1234567');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `full_name1` varchar(20) NOT NULL,
  `primary_phone_number` varchar(10) NOT NULL,
  `secondary_phone_number` varchar(10) NOT NULL,
  `invoice_id` int(11) NOT NULL,
  `supp_name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`full_name1`, `primary_phone_number`, `secondary_phone_number`, `invoice_id`, `supp_name`) VALUES
('haitham', '76824386', '', 26, 'karim shop'),
('hssen', '70541236', '', 27, 'karim shop'),
('mousa ', '03548975', '', 28, 'karim shop'),
('aboudi', '81752469', '', 29, 'karim shop'),
('ali', '03982456', '', 30, 'fouad noor'),
('adham', '76824386', '', 31, 'fouad noor'),
('mhmd', '81479856', '', 32, 'fouad noor'),
('hssen', '76824386', '', 33, 'rami kamal'),
('ali', '76824386', '', 34, 'rami kamal'),
('ayoub', '03458762', '', 35, 'rami kamal'),
('haitham', '76824386', '', 36, 'hadi ismail'),
('mhmd', '81457963', '', 37, 'hadi ismail'),
('ali', '76824386', '', 38, 'hadi ismail'),
('mhmd', '03598456', '', 39, 'hadi ismail'),
('aboudi', '76824386', '', 40, 'sami jammel'),
('amer', '81475369', '', 41, 'sami jammel'),
('haitham', '76824386', '', 42, 'sami jammel'),
('ali', '81456982', '', 43, 'sami jammel'),
('hssen', '76824386', '', 44, 'rami kamal'),
('sara', '03547896', '', 45, 'karim shop'),
('christen', '76952145', '', 46, 'sami jammel'),
('jana', '03547896', '', 47, 'sami jammel'),
('rim', '81543697', '', 48, 'karim shop'),
('alice', '03258985', '', 49, 'rami kamal'),
('israa', '03569874', '', 50, 'sami jammel'),
('haitham', '76824386', '', 1111, 'hussein ashek'),
('haitham', '76824386', '', 1112, 'hussein ashek'),
('haitham', '76824386', '', 1113, 'hussein ashek'),
('haitham', '', '', 1114, 'hussein ashek'),
('haitham', '76824386', '', 1115, 'hussein ashek'),
('haitham', '76824386', '', 1116, 'hussein ashek'),
('haitham', '', '', 1117, 'hussein ashek'),
('hssen', '', '', 1118, 'hussein ashek'),
('aboudi', '', '', 1119, 'hussein ashek'),
('haitham', '76824386', '', 1120, 'hussein ashek'),
('haitham', '76824386', '', 1122, 'hussein ashek'),
('haitham', '76824386', '', 1123, 'hussein ashek'),
('mhmd', '76824386', '', 1124, 'haitham'),
('haitham', '76824386', '', 4570, 'hussein ashek');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `role` varchar(20) NOT NULL,
  `salary` varchar(10) NOT NULL,
  `fullname` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`username`, `password`, `role`, `salary`, `fullname`) VALUES
('abbas.q', '1234567', 'data entry', '100$', 'abbass'),
('ali', '1234567', 'call center', '200$', 'ali ali'),
('haitham333', '1234567', 'call center', '175$', 'haitham'),
('hsn@daw', '1234567', 'call center', '130$', 'hsn'),
('karim@1', '1234567', 'call center', '175$', 'karimz'),
('mhmd.k', '1234567', 'data entry', '150$', 'mhmd kam'),
('samirr@', '1234567', 'data entry', '100$', 'samir');

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE `invoice` (
  `invoice_number` int(11) NOT NULL,
  `invoice_charge` varchar(10) NOT NULL,
  `delivery_charge` varchar(10) NOT NULL,
  `note` text NOT NULL,
  `order_status` varchar(10) NOT NULL,
  `insert_date` date NOT NULL,
  `status_date` date NOT NULL,
  `currency` varchar(10) NOT NULL,
  `currency1` varchar(10) NOT NULL,
  `breakable` tinyint(1) NOT NULL,
  `returnn` tinyint(1) NOT NULL,
  `supplier_name` varchar(20) NOT NULL,
  `invoice_region` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `invoice`
--

INSERT INTO `invoice` (`invoice_number`, `invoice_charge`, `delivery_charge`, `note`, `order_status`, `insert_date`, `status_date`, `currency`, `currency1`, `breakable`, `returnn`, `supplier_name`, `invoice_region`) VALUES
(26, '90000', '50000', '', 'DELIVERED', '2022-10-01', '2022-10-02', 'LBP', 'LBP', 1, 0, 'karim shop', 'beirut'),
(27, '650000', '50000', 'deliver before 3pm', 'DELIVERED', '2022-10-10', '2022-10-11', 'LBP', 'LBP', 0, 1, 'karim shop', 'beirut'),
(28, '150000', '50000', '', 'CANCELED', '2022-11-17', '2022-11-19', 'LBP', 'LBP', 0, 0, 'karim shop', 'beirut'),
(29, '750000', '100000', '', 'ONGOING', '2023-01-12', '0000-00-00', 'LBP', 'LBP', 0, 1, 'karim shop', 'south'),
(30, '50000', '100000', '', 'NEW', '2023-01-11', '0000-00-00', 'LBP', 'LBP', 0, 0, 'fouad noor', 'bekaa'),
(31, '230000', '50000', '', 'DELIVERED', '2022-12-08', '2022-12-10', 'LBP', 'LBP', 0, 0, 'fouad noor', 'beirut'),
(32, '410000', '100000', '', 'DELAYED', '2023-01-11', '0000-00-00', 'LBP', 'LBP', 0, 1, 'fouad noor', 'north'),
(33, '600000', '100000', '', 'DELIVERED', '2023-01-01', '2023-01-03', 'LBP', 'LBP', 0, 0, 'rami kamal', 'south'),
(34, '1000000', '100000', 'only on friday', 'CANCELED', '2022-11-25', '2022-11-27', 'LBP', 'LBP', 1, 0, 'rami kamal', 'bekaa'),
(35, '530000', '50000', '', 'NEW', '2023-01-11', '0000-00-00', 'LBP', 'LBP', 0, 0, 'rami kamal', 'beirut'),
(36, '2000000', '100000', '', 'DELIVERED', '2022-11-16', '2022-11-18', 'LBP', 'LBP', 0, 0, 'hadi ismail', 'south'),
(37, '300000', '100000', '', 'DELIVERED', '2022-10-14', '2022-10-15', 'LBP', 'LBP', 1, 0, 'hadi ismail', 'bekaa'),
(38, '240000', '50000', '', 'NEW', '2023-01-11', '0000-00-00', 'LBP', 'LBP', 0, 0, 'hadi ismail', 'beirut'),
(39, '100000', '100000', '', 'CANCELED', '2022-12-01', '2022-12-03', 'LBP', 'LBP', 0, 1, 'hadi ismail', 'north'),
(40, '760000', '50000', '', 'DELIVERED', '2023-01-01', '2023-01-03', 'LBP', 'LBP', 1, 0, 'sami jammel', 'beirut'),
(41, '220000', '100000', '', 'NEW', '2023-01-11', '0000-00-00', 'LBP', 'LBP', 0, 0, 'sami jammel', 'south'),
(42, '700000', '50000', '', 'NEW', '2023-01-11', '0000-00-00', 'LBP', 'LBP', 0, 1, 'sami jammel', 'beirut'),
(43, '120000', '100000', '', 'DELAYED', '2022-11-09', '2022-11-11', 'LBP', 'LBP', 0, 0, 'sami jammel', 'north'),
(44, '2000000', '50000', '', 'ONGOING', '2023-01-11', '0000-00-00', 'LBP', 'LBP', 0, 0, 'rami kamal', 'beirut'),
(45, '1500000', '100000', '', 'NEW', '2023-01-11', '0000-00-00', 'LBP', 'LBP', 0, 0, 'karim shop', 'south'),
(46, '430000', '50000', '', 'NEW', '2023-01-11', '0000-00-00', 'LBP', 'LBP', 0, 0, 'sami jammel', 'beirut'),
(47, '450000', '100000', '', 'NEW', '2023-01-11', '0000-00-00', 'LBP', 'LBP', 0, 0, 'sami jammel', 'bekaa'),
(48, '450000', '100000', '', 'DELIVERED', '2022-10-19', '2022-10-21', 'LBP', 'LBP', 1, 0, 'karim shop', 'bekaa'),
(49, '300000', '100000', '', 'CANCELED', '2023-01-07', '2023-01-09', 'LBP', 'LBP', 0, 1, 'rami kamal', 'south'),
(50, '3000000', '50000', '', 'NEW', '2023-01-11', '0000-00-00', 'LBP', 'LBP', 1, 1, 'sami jammel', 'beirut'),
(1111, '400', '200', '', 'delivered', '2022-12-08', '2023-01-10', 'USD', 'LBP', 0, 0, 'hussein ashek', 'beirut'),
(1112, '200', '50', '', 'CANCELED', '2023-01-01', '2023-01-10', 'LBP', 'LBP', 0, 0, 'hussein ashek', 'south'),
(1113, '545', '250', '', 'CANCELED', '2022-10-20', '2023-01-10', 'LBP', 'LBP', 0, 0, 'hussein ashek', 'south'),
(1114, '500', '100000', '', 'DELIVERED', '2022-10-22', '2023-01-10', 'LBP', 'LBP', 0, 0, 'hussein ashek', 'north'),
(1115, '800', '200', '', 'NEW', '2022-12-22', '2023-01-10', 'LBP', 'LBP', 0, 0, 'hussein ashek', 'north'),
(1116, '800', '200', '', 'NEW', '2022-12-22', '2023-01-10', 'LBP', 'LBP', 0, 0, 'hussein ashek', 'north'),
(1117, '548', '180', '', 'NEW', '2023-01-03', '2023-01-10', 'LBP', 'LBP', 0, 0, 'hussein ashek', 'bekaa'),
(1118, '0', '450', '', 'NEW', '2023-01-03', '2023-01-10', 'LBP', 'LBP', 0, 0, 'hussein ashek', 'north'),
(1119, '50', '260', '', 'NEW', '2023-01-03', '2023-01-10', 'USD', 'LBP', 0, 0, 'hussein ashek', 'south'),
(1120, '200', '200', '', 'NEW', '2023-01-03', '2023-01-10', 'LBP', 'LBP', 0, 0, 'hussein ashek', 'bekaa'),
(1122, '56', '656', '', 'NEW', '2023-01-04', '2023-01-10', 'LBP', 'LBP', 0, 0, 'hussein ashek', 'beirut'),
(1123, '566', '200', '', 'DELIVERED', '2023-01-10', '2023-01-10', 'LBP', 'LBP', 1, 0, 'hussein ashek', 'beirut'),
(1124, '6544', '200', '', 'NEW', '2023-01-10', '0000-00-00', 'LBP', 'LBP', 0, 1, 'haitham', 'north'),
(4570, '0', '0', '', 'NEW', '2023-01-11', '0000-00-00', 'LBP', 'LBP', 0, 0, 'hussein ashek', 'north');

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `full_name` varchar(20) NOT NULL,
  `primary_phone_number` varchar(10) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `region` varchar(20) NOT NULL,
  `city` varchar(20) NOT NULL,
  `street` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`full_name`, `primary_phone_number`, `username`, `password`, `region`, `city`, `street`) VALUES
('fouad noor', '76954822', 'fouad12', '123456', 'bekaa', 'zahle', ''),
('hadi ismail', '70458962', 'hadi_ismail123', '123456', 'beirut', 'hamra', ''),
('haitham', '76824386', 'haitham123', '123456', 'beirut', 'dahye', 'ghobeiry'),
('hussein ashek', '70862018', 'hussein.ashek', '1234567', 'beirut', 'laylake', 'khomyne'),
('jaafar k', '34234311', 'jaafar.k', '1234567', 'Beirut', 'laylake', 'khomyne'),
('karim shop', '76245983', 'karim451', '123456', 'north', 'akkar', ''),
('rami kamal', '71843215', 'rami_30', '123456', 'south', 'nabatiye', ''),
('sami jammel', '03658941', 'sami789', '123456', 'beirut', 'ashrafiye', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `email` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`email`, `password`) VALUES
('hsn.shms22@gmail.com', '1111111'),
('mohammadashek@hotmail.com', '11111111');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `address1`
--
ALTER TABLE `address1`
  ADD KEY `invoice_no` (`invoice_no`);

--
-- Indexes for table `admin1`
--
ALTER TABLE `admin1`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD UNIQUE KEY `invoice_id` (`invoice_id`),
  ADD KEY `supp_name_2` (`supp_name`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `invoice`
--
ALTER TABLE `invoice`
  ADD PRIMARY KEY (`invoice_number`),
  ADD KEY `supplier_name` (`supplier_name`),
  ADD KEY `region` (`invoice_region`);

--
-- Indexes for table `supplier`
--
ALTER TABLE `supplier`
  ADD PRIMARY KEY (`username`),
  ADD UNIQUE KEY `full_name` (`full_name`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`email`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `address1`
--
ALTER TABLE `address1`
  ADD CONSTRAINT `address1_ibfk_1` FOREIGN KEY (`invoice_no`) REFERENCES `invoice` (`invoice_number`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `region` FOREIGN KEY (`region`) REFERENCES `invoice` (`invoice_region`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `customer`
--
ALTER TABLE `customer`
  ADD CONSTRAINT `customer_ibfk_1` FOREIGN KEY (`invoice_id`) REFERENCES `invoice` (`invoice_number`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `customer_ibfk_2` FOREIGN KEY (`supp_name`) REFERENCES `supplier` (`full_name`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `invoice`
--
ALTER TABLE `invoice`
  ADD CONSTRAINT `invoice_ibfk_1` FOREIGN KEY (`supplier_name`) REFERENCES `supplier` (`full_name`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
