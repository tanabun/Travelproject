-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 01, 2021 at 09:40 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `travel`
--

-- --------------------------------------------------------

--
-- Table structure for table `attraction`
--

CREATE TABLE `attraction` (
  `ID` int(11) NOT NULL,
  `ProvinceID` int(11) DEFAULT NULL,
  `AttractionTypeID` int(11) DEFAULT NULL,
  `ImageURL` varchar(500) DEFAULT NULL,
  `Name` varchar(500) DEFAULT NULL,
  `Description` varchar(2000) DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `attraction_type`
--

CREATE TABLE `attraction_type` (
  `ID` int(11) NOT NULL,
  `Name` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `attraction_type`
--

INSERT INTO `attraction_type` (`ID`, `Name`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `province`
--

CREATE TABLE `province` (
  `ID` int(11) NOT NULL,
  `RegionID` int(11) NOT NULL,
  `Name` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `province`
--

INSERT INTO `province` (`ID`, `RegionID`, `Name`) VALUES
(1, 1, 'จังหวัดเชียงราย'),
(2, 1, 'จังหวัดเชียงใหม่'),
(3, 1, 'จังหวัดน่าน'),
(4, 1, 'จังหวัดพะเยา'),
(5, 1, 'จังหวัดแพร่'),
(6, 1, 'จังหวัดแม่ฮ่องสอน'),
(7, 1, 'จังหวัดลำปาง'),
(8, 1, 'จังหวัดลำพูน'),
(9, 1, 'จังหวัดอุตรดิตถ'),
(10, 1, 'จังหวัดเชียงราย'),
(11, 1, 'จังหวัดเชียงใหม่'),
(12, 1, 'จังหวัดน่าน'),
(13, 1, 'จังหวัดพะเยา'),
(14, 1, 'จังหวัดแพร่'),
(15, 1, 'จังหวัดแม่ฮ่องสอน'),
(16, 1, 'จังหวัดลำปาง'),
(17, 1, 'จังหวัดลำพูน'),
(18, 1, 'จังหวัดอุตรดิตถ'),
(19, 2, 'จังหวัดกาฬสินธุ์ '),
(20, 2, 'จังหวัดชัยภูมิ '),
(21, 2, 'จังหวัดนครพนม'),
(22, 2, 'จังหวัดนครราชสีมา'),
(23, 2, 'จังหวัดบึงกาฬ'),
(24, 2, 'จังหวัดบุรีรัมย์'),
(25, 2, 'จังหวัดมหาสารคาม'),
(26, 2, 'จังหวัดมุกดาหาร'),
(27, 2, 'จังหวัดยโสธร'),
(28, 2, 'จังหวัดร้อยเอ็ด '),
(29, 2, 'จังหวัดเลย '),
(30, 2, 'จังหวัดสกลนคร '),
(31, 2, 'จังหวัดสุรินทร์ '),
(32, 2, 'จังหวัดศรีสะเกษ '),
(33, 2, 'จังหวัดหนองคาย '),
(34, 2, 'จังหวัดหนองบัวลำภู '),
(35, 2, 'จังหวัดอุดรธานี '),
(36, 2, 'จังหวัดอุบลราชธานี '),
(37, 2, 'จังหวัดอำนาจเจริญ '),
(38, 3, 'จังหวัดกาญจนบุรี '),
(39, 3, 'จังหวัดตาก '),
(40, 3, 'จังหวัดประจวบคีรีขันธ์ '),
(41, 3, 'จังหวัดเพชรบุรี '),
(42, 3, 'จังหวัดราชบุรี '),
(43, 4, 'จังหวัดกำแพงเพชร '),
(44, 4, 'จังหวัดชัยนาท '),
(45, 4, 'จังหวัดนครนายก '),
(46, 4, 'จังหวัดนครปฐม '),
(47, 4, 'จังหวัดนครสวรรค์ '),
(48, 4, 'จังหวัดนนทบุรี '),
(49, 4, 'จังหวัดปทุมธานี '),
(50, 4, 'จังหวัดพระนครศรีอยุธยา '),
(51, 4, 'จังหวัดพิจิตร '),
(52, 4, 'จังหวัดพิษณุโลก '),
(53, 4, 'จังหวัดเพชรบูรณ์ '),
(54, 4, 'จังหวัดลพบุรี '),
(55, 4, 'จังหวัดสมุทรปราการ '),
(56, 4, 'จังหวัดสมุทรสงคราม '),
(57, 4, 'จังหวัดสมุทรสาคร '),
(58, 4, 'จังหวัดสิงห์บุรี '),
(59, 4, 'จังหวัดสุโขทัย '),
(60, 4, 'จังหวัดสุพรรณบุรี '),
(61, 4, 'จังหวัดสระบุรี '),
(62, 4, 'จังหวัดอ่างทอง '),
(63, 4, 'จังหวัดอุทัยธานี ');

-- --------------------------------------------------------

--
-- Table structure for table `region`
--

CREATE TABLE `region` (
  `ID` int(11) NOT NULL,
  `Name` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `region`
--

INSERT INTO `region` (`ID`, `Name`) VALUES
(1, 'ภาคเหนือ\r\n'),
(2, 'ภาคตะวันออกเฉียงเหนือ'),
(3, 'ภาคตะวันตก'),
(4, 'ภาคกลาง'),
(5, 'ภาคตะวันออก'),
(6, 'ภาคใต้');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attraction`
--
ALTER TABLE `attraction`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ProvinceID` (`ProvinceID`),
  ADD KEY `AttractionTypeID` (`AttractionTypeID`);

--
-- Indexes for table `attraction_type`
--
ALTER TABLE `attraction_type`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `province`
--
ALTER TABLE `province`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `RegionID` (`RegionID`);

--
-- Indexes for table `region`
--
ALTER TABLE `region`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attraction`
--
ALTER TABLE `attraction`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `attraction_type`
--
ALTER TABLE `attraction_type`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `province`
--
ALTER TABLE `province`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `region`
--
ALTER TABLE `region`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
