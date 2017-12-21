-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 15, 2017 at 08:40 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `android_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `company`
--

CREATE TABLE `company` (
  `id` int(11) NOT NULL,
  `cname` varchar(255) DEFAULT NULL,
  `salary` int(11) DEFAULT NULL,
  `mode` int(5) DEFAULT NULL,
  `closing` varchar(255) DEFAULT NULL,
  `closingtime` varchar(255) DEFAULT NULL,
  `course` varchar(255) DEFAULT NULL,
  `cutoff` varchar(255) DEFAULT NULL,
  `branch` varchar(255) DEFAULT NULL,
  `profile` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `company`
--

INSERT INTO `company` (`id`, `cname`, `salary`, `mode`, `closing`, `closingtime`, `course`, `cutoff`, `branch`, `profile`, `location`) VALUES
(1, 'De Shaw', 100000, 0, '14/10/2017', '20:59', 'B.Tech.', '7.0', 'CSE,IT', 'Technical Analyst', 'Banglore'),
(2, 'Arcesium', 100000, 0, '15/10/2017', '19:40', 'B.Tech.', '8.0', 'CSE,IT', 'Intern', 'Hyderabad'),
(3, 'Directi', 50000, 0, '14/10/2017', '12:00', 'B.Tech.', '8.0', 'CSE,IT', 'Intern', 'Banglore'),
(4, 'Xyz', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 'Amazon', 100000, 0, '14/11/2017', '18:00', 'B.Tech.', '9.0', 'CSE', 'Intern', 'Banglore'),
(8, 'Cx', 100000, 1, '12/09/2017', '16:00', 'B.Tech.', '8.0', 'CSE', 'Full', 'Banglore'),
(9, 'KL', NULL, 0, NULL, NULL, 'M.Tech.', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `experience`
--

CREATE TABLE `experience` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `profile` varchar(255) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `exp` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `experience`
--

INSERT INTO `experience` (`id`, `name`, `profile`, `company`, `exp`) VALUES
(2, 'Deepak Jain', 'Software Intern', 'De Shaw', 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'),
(3, 'Jack', 'Abc', 'De Shaw', 'dkishsjfmdldkkdkdkkfhkdkdhfkdkhfjdkdjdnfjndjdjdiskskfhdkkdnfnfkdlkfnfnfnfnfnfnfkeokfigjfokfhfjfofjjdkdjdjdjdkishsjfmdldkkdkdkkfhkdkdhfkdkhfjdkdjdnfjndjdjdiskskfhdkkdnfnfkdlkfnfnfnfnfnfnfkeokfigjfokfhfjfofjjdkdjdjdjdkishsjfmdldkkdkdkkfhkdkdhfkdkhfjdkdjdnfjndjdjdiskskfhdkkdnfnfkdlkfnfnfnfnfnfnfkeokfigjfokfhfjfofjjdkdjdjdj'),
(4, 'hdjsj', 'jdiwjd', 'Arcesium', 'dnismdnd'),
(5, 'Jsj', 'JNazn', 'De Shaw', 'nananbsbsnsn'),
(6, 'Okay', 'Po', 'Arcesium', 'lol'),
(7, 'Deepak Jain', '20154030', 'De Shaw', 'good company'),
(8, 'Deepak Jain', 'Software Engineer', 'De Shaw', 'hshsjsjjsjnsnsnznznznnsjsjsjdjsjsjsjnsjsnsnsnsnnsnsnsnsnnsnsb'),
(9, 'Deepak Jain', 'Intern', 'De Shaw', 'jnklhlgvljbkbni;lh;lnh;ob ln'),
(10, 'Dfdg', 'Dgdsgfg', 'De Shaw', 'dgxfgxfggg'),
(11, 'Sfdsfdsfsfffjdskgjsdg', 'Jdfnjz Mc Ljdnvjnl', 'De Shaw', 'z dnjlv djlzg sjleg jlsegn'),
(12, 'D;lfdsmg;sd ;kv Akc K C', 'Dfdsgdsgdfgfg', 'De Shaw', 'zxk vdk vldskv ldsk vlkds'),
(13, 'Dee', 'Software', 'De Shaw', 'sFzdgdgdfhfh'),
(14, 'Dsfdsfdsafsdfa', 'Dgsdgsvsv', 'De Shaw', 'dsgsdgva'),
(15, 'SadfafqFESC', 'ZDFSAWCAWC', 'De Shaw', 'SZDFVSDAWSV'),
(16, 'Dejdj', 'Jsjsj', 'De Shaw', 'jsnsj');

-- --------------------------------------------------------

--
-- Table structure for table `registered`
--

CREATE TABLE `registered` (
  `id` int(11) NOT NULL,
  `regno` varchar(255) DEFAULT NULL,
  `cname` varchar(255) DEFAULT NULL,
  `mode` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registered`
--

INSERT INTO `registered` (`id`, `regno`, `cname`, `mode`) VALUES
(28, '20154088', 'De Shaw', 0),
(29, '20154033', 'Cx', 1),
(30, '20154030', 'Directi', 0),
(31, '20154088', 'Arcesium', 0),
(32, '20154088', 'Directi', 0),
(33, '20153030', 'De Shaw', 0),
(34, '20154088', 'Amazon', 0),
(35, '20154030', 'De Shaw', 0);

-- --------------------------------------------------------

--
-- Table structure for table `stats`
--

CREATE TABLE `stats` (
  `id` int(11) NOT NULL,
  `course` varchar(255) DEFAULT NULL,
  `branch` varchar(255) DEFAULT NULL,
  `interntot` int(11) NOT NULL DEFAULT '0',
  `intern` int(11) NOT NULL DEFAULT '0',
  `placedtot` int(11) NOT NULL DEFAULT '0',
  `placed` int(11) NOT NULL DEFAULT '0',
  `internavg` int(11) NOT NULL DEFAULT '0',
  `placedavg` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stats`
--

INSERT INTO `stats` (`id`, `course`, `branch`, `interntot`, `intern`, `placedtot`, `placed`, `internavg`, `placedavg`) VALUES
(1, 'B.Tech.', 'CSE', 4, 2, 180, 80, 100000, 1400000),
(2, 'B.Tech.', 'IT', 0, 0, 100, 43, 0, 1150000),
(3, 'B.Tech.', 'ECE', 0, 0, 160, 50, 0, 980000),
(4, 'B.Tech.', 'EE', 0, 0, 120, 30, 0, 750000),
(5, 'B.Tech.', 'ME', 0, 0, 180, 36, 0, 800000),
(6, 'B.Tech.', 'CHE', 0, 0, 48, 10, 0, 720000),
(7, 'B.Tech.', 'PIE', 0, 0, 40, 5, 0, 600000),
(8, 'B.Tech.', 'BT', 0, 0, 40, 2, 0, 500000),
(9, 'B.tech.', 'CE', 0, 0, 110, 25, 0, 700000),
(10, 'MBA', 'NA', 0, 0, 50, 10, 0, 600000),
(11, 'MCA', 'NA', 0, 0, 40, 5, 0, 700000),
(12, 'M.Tech.', 'AM', 0, 0, 45, 5, 0, 600000),
(13, 'M.Tech.', 'CE', 0, 0, 70, 10, 0, 750000),
(14, 'M.Tech.', 'CSE', 0, 0, 100, 50, 0, 900000),
(15, 'M.Tech.', 'EE', 0, 0, 80, 10, 0, 550000),
(16, 'M.Tech.', 'ECE', 0, 0, 60, 12, 0, 620000),
(17, 'M.Tech.', 'GIS', 0, 0, 10, 1, 0, 400000),
(18, 'M.Tech.', 'ME', 0, 0, 100, 32, 0, 650000);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(255) NOT NULL,
  `regno` varchar(255) NOT NULL,
  `name` text,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `course` varchar(255) DEFAULT NULL,
  `branch` text,
  `year` varchar(255) DEFAULT NULL,
  `cpi` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `dob` varchar(255) NOT NULL,
  `linkedin` varchar(255) DEFAULT NULL,
  `skype` varchar(255) DEFAULT NULL,
  `10thname` varchar(255) DEFAULT NULL,
  `10thgrade` varchar(5) DEFAULT NULL,
  `12thname` varchar(255) DEFAULT NULL,
  `12thgrade` varchar(5) DEFAULT NULL,
  `yearjoin` varchar(5) DEFAULT NULL,
  `flag` int(4) NOT NULL DEFAULT '0',
  `intern` int(2) DEFAULT '0',
  `interncompany` varchar(255) DEFAULT NULL,
  `internstipend` varchar(50) DEFAULT '0',
  `placed` int(2) DEFAULT '0',
  `company` varchar(255) DEFAULT NULL,
  `package` varchar(50) DEFAULT '0',
  `fname` text,
  `mname` text,
  `gender` text,
  `category` text,
  `credits` int(11) NOT NULL DEFAULT '10'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `regno`, `name`, `password`, `email`, `course`, `branch`, `year`, `cpi`, `mobile`, `address`, `dob`, `linkedin`, `skype`, `10thname`, `10thgrade`, `12thname`, `12thgrade`, `yearjoin`, `flag`, `intern`, `interncompany`, `internstipend`, `placed`, `company`, `package`, `fname`, `mname`, `gender`, `category`, `credits`) VALUES
(20, '20152015', 'Abcd', 'aaaaaaaa', 'a@gmail.com', 'B.Tech.', 'CSE', '2019', '8.0', '2147483647', 'abcd', '13/10/1998', 'abcd1', 'abcd2', 'Sch1', '8 CGP', 'Sch2', '96', NULL, 2, 0, NULL, '0', 0, NULL, '0', 'Xyz', 'Pqr', 'Male', 'General', 10),
(17, '20153030', 'Hsjwbsbsjsjjsjs', 'aaaaaaaa', 'gshsh@jdjjd.jdjdjd', 'B.Tech.', 'CSE', '2019', '8.7', '64646464', 'Jsjsjsjs', '13/10/2017', 'hsjsjsns', 'jsjjsjj', 'hdhdh', 'bdhdh', 'hdhdhdh', 'hdhdh', NULL, 2, 0, NULL, '0', 0, NULL, '0', 'nsnsnnsn', 'hdhshhdhd', 'Male', 'General', 10),
(18, '20153086', 'Jsjsjsjsjjs', 'aaaaaaaa', 'jsjsjs@jdjdj.jdjdjj', 'B.Tech.', 'CSE', '2019', '9.5', '5555', 'Errf', '12/10/2017', 'ddddd', 'dddddd', 'hg', 't', 'df', 'jrirj', NULL, 2, 0, NULL, '0', 0, NULL, '0', 'dddddd', 'ddhtjth', 'Male', 'General', 10),
(22, '20153165', 'MyName', 'aaaaaaaa', 'k@gmail.coma', 'B.Tech.', 'CSE', '2019', '9.0', '2147483647', 'Abcd', '13/10/1998', 'dadsasd', 'adasda', 'School', '10', 'School2', '98', NULL, 1, 0, NULL, '0', 0, NULL, '0', 'Dad', 'Mom', 'Male', 'General', 10),
(8, '20154030', 'Deepak jain', 'aaaaaaaa', 'deepak@gmail.com', 'B.Tech.', 'CSE', '2019', '8.0', '9876543210', 'My Home', '30/10/1998', 'id:1234', 'id:xyz', 'School Name', '10', 'School Name2', '97', NULL, 2, 1, 'Arcesium', '100000', 0, NULL, NULL, 'Dad', 'Mom', 'Male', 'General', 10),
(15, '20154033', 'Deepak', 'aaaaaaaa', 'bahsh@jsjsj.jsjsj', 'B.Tech.', 'CSE', '2018', '8', '6164649', 'Shshsh', '', 'jsjsj', 'hsjsjs', 'jsjdjjd', 'jsjdj', 'jdjdjdjj', 'jdjdj', NULL, 3, 0, NULL, '0', 0, NULL, '0', 'jsjdjdj', 'jsjdjjd', 'Male', 'General', 10),
(14, '20154050', 'Deepak Jain', 'aaaaaaaa', 'jaindpk33@gmail.com', 'B.Tech.', 'CSE', '2019', '7.74', '2147483647', 'Jsjsjdjdnndjd', '', 'jdjdnd', 'jsjsjsjs', 'mskdkdke', '+â‚¹+', 'hshshdh', 'hdjdh', NULL, 3, 0, NULL, '0', 0, NULL, '0', 'jsjsjsjdj', 'snmsskskdm', 'Male', 'General', 10),
(21, '20154069', NULL, 'aaaaaaaa', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, '0', 0, NULL, '0', NULL, NULL, NULL, NULL, 10),
(10, '20154088', 'Chaitanya Kumar', 'aaaaaaaa', 'jdj@jdjd.com', 'B.Tech.', 'CSE', '2019', '9.0', '466564', 'jsjs', '02/03/1998', 'kxjdj', 'djdjjd', 'ususisj', 'sjdjd', 'dhudjs', 'hxudk', NULL, 2, 1, 'Morgan Stanley', '40000', 0, NULL, NULL, 'nsjshs', 'hdhdhs', 'Male', 'General', 10),
(16, '20154090', 'shhshd', 'aaaaaaaa', 'gdisj@ksjd.jdjd', 'B.Tech.', 'CSE', '2018', '9.0', '35659897', 'djjdkd', '12/10/1997', 'dhgdisjd', 'dhdgoabd', 'djixidjd', 'xhudi', 'udifokf', 'idosk', NULL, 3, 0, NULL, '0', 0, NULL, '0', 'dhdsuishdh', 'shdysud', 'Male', 'General', 10),
(19, '20158090', 'Abc', 'aaaaaaaa', 'j@gmail.com', 'B.Tech.', 'CSE', '2019', '9.0', '2147483647', 'abc', '03/07/1998', 'kdks', 'sjjdjd', 'sjiskd', 'djjdk', 'jdudif', 'jdjdj', NULL, 2, 0, NULL, '0', 0, NULL, '0', 'shvdjd', 'shsnjs', 'Male', 'General', 10),
(12, 'admin', 'Admin', 'admin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 0, NULL, '0', 0, NULL, '0', NULL, NULL, NULL, NULL, 10);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `company`
--
ALTER TABLE `company`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `experience`
--
ALTER TABLE `experience`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registered`
--
ALTER TABLE `registered`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stats`
--
ALTER TABLE `stats`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`regno`),
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `company`
--
ALTER TABLE `company`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `experience`
--
ALTER TABLE `experience`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `registered`
--
ALTER TABLE `registered`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `stats`
--
ALTER TABLE `stats`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
