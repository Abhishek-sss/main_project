-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 24, 2020 at 05:33 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `city360_approve`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `bid` int(11) NOT NULL,
  `bdate` date NOT NULL,
  `sdate` date NOT NULL,
  `status` varchar(600) NOT NULL,
  `dateofcomp` date NOT NULL,
  `wid` varchar(50) NOT NULL,
  `username` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`bid`, `bdate`, `sdate`, `status`, `dateofcomp`, `wid`, `username`) VALUES
(31, '2018-10-30', '2018-10-28', 'reject', '2018-10-30', '21', 'keerthana cm'),
(32, '2018-10-30', '2018-10-02', 'pending', '2018-10-30', '21', 'NEETHU'),
(33, '2018-11-08', '2018-11-08', 'approve', '2018-11-10', '21', 'keerthu'),
(34, '2018-11-08', '2018-11-20', 'approve', '2018-11-22', '21', 'keerthu'),
(35, '2018-11-09', '2018-11-10', 'pending', '2018-11-10', '22', 'keerthu'),
(36, '2018-11-09', '2018-11-09', 'pending', '2018-11-10', '21', 'keerthu'),
(37, '2018-11-09', '2018-11-10', 'pending', '2018-11-11', '22', 'keerthu'),
(38, '2018-11-10', '2018-11-14', 'pending', '2018-11-14', '21', 'keerthu'),
(39, '2018-11-10', '2018-11-14', 'pending', '2018-11-14', '21', 'keerthu'),
(40, '2018-11-10', '2018-11-21', 'pending', '2018-11-21', '22', 'keerthu'),
(41, '2018-11-10', '2018-11-10', 'pending', '2018-11-11', '21', 'keerthu'),
(42, '2018-11-10', '2018-11-13', 'pending', '2018-11-14', '21', 'keerthu'),
(43, '2018-11-10', '2018-11-15', 'pending', '2018-11-20', '21', 'SHYAM');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `catid` int(11) NOT NULL,
  `catname` varchar(200) NOT NULL,
  `wage` int(50) NOT NULL,
  `cimage` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`catid`, `catname`, `wage`, `cimage`) VALUES
(9, 'painter', 2500, '/media/cartoon-painter-holding-a-paintbrush-vector-5003425.jpg'),
(10, 'plumber', 1000, '/media/plumber-repair-sink-pipe-wrench-circle-cartoon-aloysius-patrimonio.jpg'),
(11, 'carpenter', 500, '/media/cartoon-carpenter-vector-467333.jpg'),
(13, 'Electrician', 300, '/media/hand-drawn-of-an-happy-electrician-handyman-vector-1151283.jpg'),
(14, 'sweeper', 100, '/media/94ebcb71b0b30bb389834e5fa61e616c.jpg'),
(15, 'tailor', 0, '/media/0957be45d29626b_N49l5oy.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `fid` int(11) NOT NULL,
  `feedback` varchar(500) NOT NULL,
  `date` varchar(20) NOT NULL,
  `username` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`fid`, `feedback`, `date`, `username`) VALUES
(8, 'nice work by city 360\r\n', '2018-11-08', 'keerthu'),
(10, 'great job', '2018-11-08', 'Akhil K P');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `uname` varchar(100) NOT NULL,
  `pwd` varchar(100) NOT NULL,
  `utype` varchar(100) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`uname`, `pwd`, `utype`, `status`) VALUES
('karthika', '4', 'worker', ''),
('meenu', '0', 'worker', ''),
('meenu', '1', 'worker', ''),
('nithya p', '1234', 'user', ''),
('adhi a', '1', 'user', ''),
('anuanu', '123', 'user', ''),
('annamma', '123123', 'worker', ''),
('Sneha v k', '111', 'worker', ''),
('admin', 'admin', 'admin', ''),
('Nima P O', '010101', 'user', ''),
('Akhil K P', '345345', 'worker', ''),
('NEETHU', '666', 'user', ''),
('NARAYAN', '1', 'worker', ''),
('MARIYA', 'mama', 'user', ''),
('KEERTHANA', 'KKK', 'user', ''),
('keerthu', '123', 'user', ''),
('ertrtyu', '4554', 'worker', ''),
('dgtryur', '1', 'user', ''),
('gtehyhtgf ertgvfgv', '7', 'user', ''),
('ytuyrtyf', '4', 'user', ''),
('yugg', '1', 'user', ''),
('dfgrhf', '23', 'user', ''),
('srefgeiogth', '4', 'user', ''),
('wrtwryfusyerr', '1', 'user', ''),
('rtsrtr', '1', 'user', ''),
('fgxtfgyukhb', '1', 'user', ''),
('cfshgjnzhsm', '34', 'user', ''),
('klkjdd', '1', 'worker', ''),
('keertha', '1', 'user', ''),
('keer', '1', 'user', ''),
('SHYAM', 'madred', 'user', ''),
('PRASOBH RAJAN', '1', 'worker', ''),
('gap', 'gap', 'user', 'approved'),
('worker', 'worker', 'worker', 'approved');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `mid` int(11) NOT NULL,
  `uname` varchar(40) NOT NULL,
  `scheme` varchar(50) NOT NULL,
  `issued` date NOT NULL,
  `expiry` date NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`mid`, `uname`, `scheme`, `issued`, `expiry`, `price`) VALUES
(1, 'meenu', 'silver', '2018-10-01', '2018-10-23', 111),
(2, 'abhi', 'silver', '2018-10-01', '2018-10-31', 123),
(3, 'SubiSubi', 'gold', '2018-10-16', '2018-10-25', 25),
(4, 'subisubi', 'platinum', '2018-10-16', '2018-10-25', 25),
(5, 'Sneha v k', 'platinum', '0000-00-00', '0000-00-00', 500),
(6, 'annamma', 'silver', '0000-00-00', '0000-00-00', 125),
(7, 'Sneha v k', 'special', '0000-00-00', '0000-00-00', 20),
(8, 'Akhil K P', 'silver', '0000-00-00', '0000-00-00', 125),
(9, 'Akhil K P', 'silver', '0000-00-00', '0000-00-00', 125),
(10, 'NARAYAN', 'platinum', '0000-00-00', '0000-00-00', 500),
(11, 'ertrtyu', 'gold', '0000-00-00', '0000-00-00', 250);

-- --------------------------------------------------------

--
-- Table structure for table `membership`
--

CREATE TABLE `membership` (
  `mid` int(20) NOT NULL,
  `scheme` varchar(40) NOT NULL,
  `validity` int(11) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `membership`
--

INSERT INTO `membership` (`mid`, `scheme`, `validity`, `price`) VALUES
(3, 'platinum', 9, 500),
(4, 'silver', 3, 125),
(5, 'gold', 6, 250),
(6, 'diamond', 12, 750),
(7, 'special', 1, 20);

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `paymentid` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `date` date NOT NULL,
  `mode` varchar(200) NOT NULL,
  `uname` varchar(300) NOT NULL,
  `bid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`paymentid`, `amount`, `date`, `mode`, `uname`, `bid`) VALUES
(13, 5000, '2018-11-08', 'netbanking', 'keerthu', 34),
(15, 12500, '2018-11-10', 'netbanking', 'SHYAM KALIDAS', 43);

-- --------------------------------------------------------

--
-- Table structure for table `userregistration`
--

CREATE TABLE `userregistration` (
  `uid` int(11) NOT NULL,
  `uname` varchar(100) NOT NULL,
  `name` varchar(30) NOT NULL,
  `address` varchar(250) NOT NULL,
  `dob` varchar(20) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `phn` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `userphoto` varchar(50) NOT NULL,
  `answer` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userregistration`
--

INSERT INTO `userregistration` (`uid`, `uname`, `name`, `address`, `dob`, `gender`, `phn`, `email`, `userphoto`, `answer`) VALUES
(12, 'nithya p', 'nithya', 'Madhir', '2018-10-08', 'female', '9896767865', 'nithya@gmail.com', '/media/vvJ32IEL2xbE-1AjDew.jpeg', ''),
(13, 'adhi a', 'adhi', 'CHERUMKOTTIL HOUSE', '2018-10-23', 'female', '9896765888', 'abhi@gmail.com', '/media/IMG_1437911941642.jpeg', ''),
(14, 'anuanu', 'anu p v', 'CHERUMKOTTIL HOUSE', '2018-10-29', 'female', '6789452311', 'anupv@gmail.com', '/media/IMG_7413.JPG', ''),
(16, 'Nima P O', 'Nima', 'KRISHNA VILAS', '1995-10-17', 'female', '9446193807', 'nima@gmail.com', '/media/KEERTHANA%20%2022222.JPG', ''),
(18, 'NEETHU', 'NEETHU E', 'NARAYANIYAM HOUSE', '1988-07-20', 'female', '9946289214', 'neethu@gmail.com', '/media/10_nJgMjea.jpg', ''),
(19, 'MARIYA', 'MARIYA WILLSON', 'LITTLE FLOWER HOUSE', '1992-11-03', 'female', '8947123490', 'mariya@gmail.com', '/media/1448727336214.jpg', ''),
(20, 'KEERTHANA', 'KEERTHANA C M', 'CHERUMKOTTIL HOUSE', '1995-07-03', 'female', '7558998114', 'keerthanacmurali@gmail.com', '/media/1461224680943.jpg', ''),
(21, 'keerthu', 'KEERTHANA C M', 'CHAKKALAKKAL HOUSE', '1990-10-02', 'female', '9897695579', 'keerthana@gmail.com', '/media/12.jpg', 'munnar'),
(24, 'ytuyrtyf', 'kgukgk', 'utriytyhkj', '2015-12-08', 'female', '7759986556', 'ut@gmail.com', '/static/media/userphoto.png', ''),
(25, 'yugg', 'NEETHU ', 'dyturjfyjgh', '2015-12-14', 'female', '8766675765', 'sefg@gmail.com', '/static/media/userphoto.png', ''),
(26, 'dfgrhf', 'egdd', 'sedfrgtth', '2015-12-01', 'female', '8878676556', 'thry@gmail.ccom', '/static/media/userphoto.png', ''),
(27, 'srefgeiogth', 'kfrgh', 'esruyiorhsuerilrk', '2015-12-14', 'female', '9897878676', 'etgshyt@gmail.com', '/static/media/userphoto.png', ''),
(28, 'wrtwryfusyerr', 'fuifyulskfhv', 'edewrugoiweirgkjf', '2015-12-09', 'female', '8787637356', 'dfgxfgy@gmail.com', '/static/media/userphoto.png', ''),
(29, 'rtsrtr', 'ytfg', 'ttedtyugkj', '2015-12-02', 'male', '7896542531', 'f@hnm.com', '/static/media/userphoto.png', ''),
(30, 'fgxtfgyukhb', 'sertfygb', 'rddcygvbhun', '2015-12-02', 'male', '7859632581', 'hhg@fg.nom', '/static/media/userphoto.png', ''),
(31, 'cfshgjnzhsm', 'dfyzhzn', 'sdfhgjyk,', '2015-12-02', 'female', '9899765754', 'dgjk@gmail.com', '/static/media/userphoto.png', ''),
(32, 'keertha', 'keertha', 'tyujhgdfgh', '2015-12-23', 'female', '7567452315', 'akhil@gmail.com', '/static/media/userphoto.png', ''),
(33, 'gap', 'gap', 'tyujhgdfgh', '2015-12-23', 'female', '6987452310', '123akhil@gmail.com', '/media/KEERTHANA%20%2022222_3DepFg9.JPG', ''),
(34, 'SHYAM', 'SHYAM KALIDAS', 'OMANGALATH HOUSE', '1994-03-14', 'male', '9633710717', 'shyamsasi94@gmail.com', '/media/m4_6p0HFQV.jpg', '');

-- --------------------------------------------------------

--
-- Table structure for table `workerregistration`
--

CREATE TABLE `workerregistration` (
  `wid` int(11) NOT NULL,
  `workername` varchar(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  `workerphoto` varchar(100) NOT NULL,
  `category` varchar(200) NOT NULL,
  `address` varchar(250) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(50) NOT NULL,
  `phn` varchar(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `experience` varchar(11) NOT NULL,
  `answer` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `workerregistration`
--

INSERT INTO `workerregistration` (`wid`, `workername`, `name`, `workerphoto`, `category`, `address`, `dob`, `gender`, `phn`, `email`, `experience`, `answer`) VALUES
(15, 'Abhi', 'abhi', '20150708_144313.jpg', 'sweeper', 'CHAKKALAKKAL HOUSE', '2010-06-01', 'Male', '6789564334', 'abhi@gmail.com', '0', ''),
(16, 'Sneha v k', 'SNEHA', '/media/KEERTHANA%20bbb%20%20%2020%20%20kb_Vy6xIdu.JPG', 'sweeper', 'CHAKKALAKKAL HOUSE', '0000-00-00', 'Female', '8967453219', 'snehavk@gmail.com', '2', ''),
(17, 'alvin', 'alvin u', '/media/IMG_7305.JPG', 'Electrician', 'CHERUMKOTTIL HOUSE', '1986-12-04', 'male', '7778942312', 'alvin@gmail.com', '4', ''),
(21, 'Akhil K P', 'Akhi', '/media/m4.jpg', 'painter', 'THAZHATHPURAKKAL', '1990-07-18', 'Male', '7567452315', 'akhil@gmail.com', '0', ''),
(22, 'NARAYAN', 'NARAYAN', '/media/11.jpg', 'painter', 'CHERUMKOTTIL HOUSE', '1987-11-25', 'Male', '8281794165', 'nayaran@gmail.com', '1', ''),
(23, 'ertrtyu', 'NEETHU', '/media/3b22a2ffd63969beeaeea63a32664f76k3_EaAROuG.jpg', 'tailor', 'tyytrrtgwy', '2015-12-07', 'Female', '8987868545', 'keerthanacmurali@gmail.com', '6', ''),
(24, 'worker', 'lok', '/media/KEERTHANA%20bbb%20%20%2020%20%20kb_8o0C5lt.JPG', 'plumber', 'yiituktgfjh', '2015-12-22', 'Female', '7536984120', 'lok@gmail.com', '0', ''),
(25, 'PRASOBH RAJAN', 'PRASOBH', '/media/11_eguAait.jpg', 'tailor', 'PADATHCHEKKODATHVALAPPIL HOUSE', '1979-11-14', 'Male', '8547079617', 'prasobh@gmail.com', '4', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`bid`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`catid`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`fid`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`mid`);

--
-- Indexes for table `membership`
--
ALTER TABLE `membership`
  ADD PRIMARY KEY (`mid`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`paymentid`);

--
-- Indexes for table `userregistration`
--
ALTER TABLE `userregistration`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `workerregistration`
--
ALTER TABLE `workerregistration`
  ADD PRIMARY KEY (`wid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `bid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `catid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `fid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `mid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `membership`
--
ALTER TABLE `membership`
  MODIFY `mid` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `paymentid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `userregistration`
--
ALTER TABLE `userregistration`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `workerregistration`
--
ALTER TABLE `workerregistration`
  MODIFY `wid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
