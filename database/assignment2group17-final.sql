-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 14, 2022 at 06:39 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `assignment2group17`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `BookID` varchar(16) NOT NULL,
  `ISBN` varchar(17) NOT NULL,
  `BookName` varchar(128) DEFAULT NULL,
  `Genre` varchar(64) DEFAULT NULL,
  `Description` varchar(512) DEFAULT NULL,
  `Rate` decimal(2,1) DEFAULT NULL,
  `Price` decimal(5,2) DEFAULT NULL,
  `BookPreview` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`BookID`, `ISBN`, `BookName`, `Genre`, `Description`, `Rate`, `Price`, `BookPreview`) VALUES
('0', '0-7475-3269-9', 'Harry Potter and the Philosopher\'s Stone', 'Young adult fiction', 'Harry Potter series', NULL, '3.50', 'https://upload.wikimedia.org/wikipedia/en/6/6b/Harry_Potter_and_the_Philosopher%27s_Stone_Book_Cover.jpg'),
('1', '0-7475-3849-2', 'Harry Potter and the Chamber of Secrets', 'Young adult fiction', 'Harry Potter series', NULL, '3.50', 'https://upload.wikimedia.org/wikipedia/en/5/5c/Harry_Potter_and_the_Chamber_of_Secrets.jpg'),
('10', '', 'Short Stories from Hogwarts of Power, Politics and Pesky Poltergeists', 'Young adult fiction', 'Harry Potter-related books', NULL, '3.50', 'https://upload.wikimedia.org/wikipedia/en/b/b1/Rowling_-_Short_Stories_from_Hogwarts_of_Power%2C_Political_and_Pesky_Poltergeists_coverart.png'),
('11', '', 'Short Stories from Hogwarts of Heroism, Hardship and Dangerous Hobbies', 'Young adult fiction', 'Harry Potter-related books', NULL, '3.50', 'https://upload.wikimedia.org/wikipedia/en/e/ee/Rowling_-_Short_Stories_from_Hogwarts_of_Heroism%2C_Hardship_and_Dangerous_Hobbies_coverart.png'),
('12', '', 'Hogwarts: An Incomplete and Unreliable Guide', 'Young adult fiction', 'Harry Potter-related books', NULL, '3.50', 'https://upload.wikimedia.org/wikipedia/en/3/31/Rowling_-_Hogwarts_-_An_Incomplete_and_Unreliable_Guide_coverart.png'),
('13', '9781408704202', 'The Casual Vacancy', 'Adult fiction', '', NULL, '3.50', 'https://upload.wikimedia.org/wikipedia/en/9/91/The_Casual_Vacancy.jpg'),
('14', '9781408703991', 'The Cuckoo\'s Calling', 'Adult fiction', 'Cormoran Strike series (as Robert Galbraith)', NULL, '3.50', 'https://upload.wikimedia.org/wikipedia/en/4/49/TheCuckoo%27sCalling%28first_UK_edition%29cover.jpg'),
('15', '978-1-4087-0402-8', 'The Silkworm', 'Adult fiction', 'Cormoran Strike series (as Robert Galbraith)', NULL, '3.50', 'https://upload.wikimedia.org/wikipedia/en/e/e6/TheSilkworm_%28UK_first_edition%29.jpg'),
('16', '978-0-7515-6227-9', 'Career of Evil', 'Adult fiction', 'Cormoran Strike series (as Robert Galbraith)', NULL, '3.50', 'https://upload.wikimedia.org/wikipedia/en/1/14/CareerofEvil_%28first_UK_edition%29_cover.jpg'),
('17', '0751572853', 'Lethal White', 'Adult fiction', 'Cormoran Strike series (as Robert Galbraith)', NULL, '3.50', 'https://upload.wikimedia.org/wikipedia/en/1/1d/Lethal_White_UK.jpg'),
('18', '0751579939', 'Troubled Blood', 'Adult fiction', 'Cormoran Strike series (as Robert Galbraith)', NULL, '3.50', 'https://upload.wikimedia.org/wikipedia/en/3/35/Troubled_Blood_by_Robert_Galbraith_%28JK_Rowling%29_-_book_cover.jpg'),
('19', '978-1338732870', 'The Ickabog', 'Children\'s fiction', '', NULL, '3.50', 'https://upload.wikimedia.org/wikipedia/en/d/de/The_Ickabog_%28Rowling_book%29.jpeg'),
('2', '0-7475-4215-5', 'Harry Potter and the Prisoner of Azkaban', 'Young adult fiction', 'Harry Potter series', NULL, '3.50', 'https://upload.wikimedia.org/wikipedia/en/a/a0/Harry_Potter_and_the_Prisoner_of_Azkaban.jpg'),
('3', '0-7475-4624-X', 'Harry Potter and the Goblet of Fire', 'Young adult fiction', 'Harry Potter series', NULL, '3.50', 'https://upload.wikimedia.org/wikipedia/en/b/b6/Harry_Potter_and_the_Goblet_of_Fire_cover.png'),
('4', '0-7475-5100-6', 'Harry Potter and the Order of the Phoenix', 'Young adult fiction', 'Harry Potter series', NULL, '3.50', 'https://upload.wikimedia.org/wikipedia/en/7/70/Harry_Potter_and_the_Order_of_the_Phoenix.jpg'),
('5', '0-7475-8108-8', 'Harry Potter and the Half-Blood Prince', 'Young adult fiction', 'Harry Potter series', NULL, '3.50', 'https://upload.wikimedia.org/wikipedia/en/b/b5/Harry_Potter_and_the_Half-Blood_Prince_cover.png'),
('6', '0-545-01022-5', 'Harry Potter and the Deathly Hallows', 'Young adult fiction', 'Harry Potter series', NULL, '3.50', 'https://upload.wikimedia.org/wikipedia/en/a/a9/Harry_Potter_and_the_Deathly_Hallows.jpg'),
('7', '978-1338216790', 'Fantastic Beasts and Where to Find Them', 'Young adult fiction', 'Harry Potter-related books', NULL, '3.50', 'https://upload.wikimedia.org/wikipedia/en/8/8d/Fantastic_beasts.JPG'),
('8', '978-1338340563', 'Quidditch Through the Ages', 'Young adult fiction', 'Harry Potter-related books', NULL, '3.50', 'https://upload.wikimedia.org/wikipedia/en/8/8b/Quidditchthroughtheages.jpg'),
('9', '0747599874', 'The Tales of Beedle the Bard', 'Young adult fiction', 'Harry Potter-related books', NULL, '3.50', 'https://upload.wikimedia.org/wikipedia/en/8/82/Tales_of_Beedle_the_Bard.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
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

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `OrderID` varchar(16) NOT NULL,
  `BookID` varchar(4) NOT NULL,
  `CustomerID` varchar(46) NOT NULL,
  `Quantity` int(11) NOT NULL,
  `DeliveryDate` date NOT NULL,
  `DeliveryNote` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`OrderID`, `BookID`, `CustomerID`, `Quantity`, `DeliveryDate`, `DeliveryNote`) VALUES
('0', '5', '8', 1, '2022-04-30', 'Leave on front porch.'),
('1', '6', '8', 1, '2022-04-30', 'Leave on front porch.'),
('2', '0', '7', 1, '2022-04-29', 'Put behind trash can.');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `ReviewID` varchar(16) NOT NULL,
  `BookID` varchar(4) NOT NULL,
  `CustomerID` varchar(16) NOT NULL,
  `Rating` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`ReviewID`, `BookID`, `CustomerID`, `Rating`) VALUES
('0', '7', '15', 8),
('1', '6', '9', 4),
('2', '8', '9', 6),
('3', '11', '11', 9),
('4', '6', '10', 3),
('5', '16', '11', 7),
('6', '4', '10', 10),
('7', '2', '8', 6);

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE `stock` (
  `BookID` varchar(4) NOT NULL,
  `Quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`BookID`, `Quantity`) VALUES
('1', 3),
('2', 5),
('3', 18),
('4', 8),
('5', 30);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`BookID`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`CustomerID`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`OrderID`),
  ADD KEY `BookID` (`BookID`),
  ADD KEY `CustomerID` (`CustomerID`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`ReviewID`),
  ADD KEY `BookID` (`BookID`),
  ADD KEY `CustomerID` (`CustomerID`);

--
-- Indexes for table `stock`
--
ALTER TABLE `stock`
  ADD PRIMARY KEY (`BookID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`BookID`) REFERENCES `books` (`BookID`),
  ADD CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`CustomerID`) REFERENCES `customers` (`CustomerID`),
  ADD CONSTRAINT `orders_ibfk_3` FOREIGN KEY (`BookID`) REFERENCES `books` (`BookID`),
  ADD CONSTRAINT `orders_ibfk_4` FOREIGN KEY (`CustomerID`) REFERENCES `customers` (`CustomerID`);

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_ibfk_1` FOREIGN KEY (`BookID`) REFERENCES `books` (`BookID`),
  ADD CONSTRAINT `reviews_ibfk_2` FOREIGN KEY (`CustomerID`) REFERENCES `customers` (`CustomerID`);

--
-- Constraints for table `stock`
--
ALTER TABLE `stock`
  ADD CONSTRAINT `stock_ibfk_1` FOREIGN KEY (`BookID`) REFERENCES `books` (`BookID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
