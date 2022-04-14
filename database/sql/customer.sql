-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 13, 2022 at 02:38 PM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `customer`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
CREATE TABLE IF NOT EXISTS `customers` (
  `CustomerID` varchar(16) NOT NULL,
  `Title` varchar(32) DEFAULT NULL,
  `FirstName` varchar(32) NOT NULL,
  `SecondName` varchar(32) NOT NULL,
  `Username` varchar(32) NOT NULL,
  `Password` varchar(128) NOT NULL,
  `Email` varchar(64) NOT NULL,
  `EmailOptIn` tinyint(1) NOT NULL,
  `DOB` date NOT NULL,
  `Address` varchar(128) NOT NULL,
  `Town` varchar(32) NOT NULL,
  `Postcode` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`CustomerID`, `Title`, `FirstName`, `SecondName`, `Username`, `Password`, `Email`, `EmailOptIn`, `DOB`, `Address`, `Town`, `Postcode`) VALUES
('1', 'Mr', 'John', 'Brown', 'JBrown1', 'cats101', 'JBrown1@gmail.com', 0, '2000-03-02', '123 Miami Drive', 'Belfast', 'BT55 0EY'),
('10', 'Mrs', 'Stacey ', 'Baird', 'StaceyB101', 'idHWBIUEF', 'StaceyB1@outlook.com', 1, '1990-02-21', '10 Anderson Road', 'Antrim', 'BT27 2LP'),
('11', 'Mr', 'Daniel', 'Smith', 'DSmith115', 'Computing12', 'danielsmith@gmail.com', 1, '1999-05-13', '65 Lime Road', 'Ballymoney', 'BT51 6AE'),
('12', 'Mr', 'Joe', 'Bloggs', 'JBloggs12', 'Derry15', 'JoeBlo66s@gmail.com', 0, '2003-10-27', '16 Albert Street', 'Ballymena', 'BT53 BW'),
('13', 'Mrs', 'Mary', 'Kelly', 'MKelly67', 'ELVP123S', 'maryK1256@outlook.com', 1, '1999-04-25', '33 Tobermore Road', 'Magherafelt', 'BT50 3AU'),
('14', 'Mr', 'Martin', 'Duffy', 'Martin237', 'anim@ls135', 'martinK57@outlook.com', 0, '2004-11-14', '56 Shore Hill', 'Castlerock', 'BT51 6UA'),
('15', 'Miss', 'Shauna', 'Hill', 'ShaunaH129', 'Cars1297', 'ShaunaHill15@gmail.com', 1, '1997-07-25', '77 Dungiven  Road', 'Derry', 'BT2 5GA'),
('2', 'Ms', 'Sarah', 'Jane', 'SarahJ2022', 'Lolasdbsdci', 'SarahJ@outlook.com', 1, '1990-08-12', '33 Millwall', 'Kansas', 'BT90 1PT'),
('3', 'Miss', 'Ciara', 'Jaegar', 'CiaraJaegar01', 'scjnscjn', 'JaegarC@gmail.com', 1, '1999-03-07', '22 Oak Park', 'Donegal', 'BT31 9CD'),
('4', 'MR', 'John', 'Cena', 'WWEJohn', 'ckjbjkc', 'UCantCme@outlook.com', 0, '1975-09-02', '33 Ocean Road', 'Los Angeles', 'BT44 1AE'),
('5', 'MR', 'Kain', 'Martens', 'MartKain1', 'skdjcbewjk', 'KainM1@outlook.com', 1, '2000-09-14', '97 Cross Park', 'Coleraine', 'BT66 9OH'),
('6', 'Miss', 'Catherine', 'Longstaff', 'CathyLongstaff', 'suchvwqy', 'CatLongstaff1@gmail,com', 1, '1989-05-12', '13 Banaghor Road', 'Antrim', 'BT22 4NS'),
('7', 'MR', 'Kyle', 'Kuzma', 'KKuzma01', 'svsdvvrathj', 'KKUZ101@gmail.com', 0, '1995-01-05', '12 Mallard Avenue', 'Chicago', 'BT09 1KH'),
('8', 'MR', 'Harry', 'Kane', 'KaneH9', 'sjacbnqwjcnwqj', 'KaneH9@outlook.com', 1, '1993-03-08', '31 Derbeshire', 'London', 'BT44 1CD'),
('9', 'Miss', 'Lucy', 'Doherty', 'LDoherty', 'hGWEIUF', 'DohertyLucy@gmail.com', 0, '2002-06-16', '9 Glendermott Road', 'Derry', 'BT48 8NH');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
