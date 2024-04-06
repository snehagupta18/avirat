-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 06, 2024 at 04:21 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `avirat`
--

-- --------------------------------------------------------

--
-- Table structure for table `applicants`
--

CREATE TABLE `applicants` (
  `s_id` int(11) NOT NULL,
  `s_name` varchar(255) NOT NULL,
  `b_id` text NOT NULL,
  `year` year(4) NOT NULL,
  `percentage` double NOT NULL,
  `z_score` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `applicants`
--

INSERT INTO `applicants` (`s_id`, `s_name`, `b_id`, `year`, `percentage`, `z_score`) VALUES
(1, 'shruti', 'cbse', '2015', 97, 2.0475081900491428),
(2, 'tanishq', 'cbse', '2019', 89, -0.6102690018005749),
(3, 'sarthak', 'cbse', '2022', 92, 1.590180915670774),
(4, 'rajeev', 'hbsc', '2015', 45, -0.5017265470707118),
(5, 'shubham', 'hbsc', '2019', 48.5, 0.5864335776922807),
(6, 'diya', 'hbsc', '2022', 46.7, -0.6442799000077636),
(7, 'jiya', 'up', '2015', 83.5, 0.570761616531477),
(8, 'tanya', 'up', '2019', 87.4, 1.7974836058762385),
(9, 'manya', 'up', '2022', 82.6, 0.36145990971566433),
(10, 'ram', 'up', '2015', 85.5, 1.4031223073065417),
(11, 'shyam', 'hbsc', '2015', 58.9, 2.201373842186218),
(12, 'riya', 'cbse', '2015', 91.2, 0.6265025060150382),
(13, 'yashika', 'cbse', '2019', 88.6, -0.8374968216199424),
(14, 'vibhor', 'cbse', '2019', 91.02, 0.537231488287213),
(15, 'venu', 'cbse', '2019', 87.4, -1.5191802810780293),
(16, 'ab', 'cbse', '2019', 93, 1.662009196393069),
(17, 'pq', 'cbse', '2019', 90.1, 0.01460750270267398),
(18, 'xy', 'cbse', '2015', 84, -1.1375045500273),
(19, 'op', 'cbse', '2015', 85.2, -0.843503374020243),
(20, 'io', 'cbse', '2015', 87.3, -0.329001316007896),
(21, 'yo', 'cbse', '2015', 89.3, 0.16100064400386443),
(22, 'ol', 'cbse', '2015', 86.5, -0.5250021000125995),
(23, 'rt', 'cbse', '2022', 84.5, -1.658243133851242),
(24, 'wq', 'cbse', '2022', 87.3, -0.4454981553630239),
(25, 'ui', 'cbse', '2022', 89.2, 0.3774359371825559),
(26, 'fd', 'cbse', '2022', 86.4, -0.8353090413056621),
(27, 'sd', 'cbse', '2022', 88.7, 0.1608743338810882),
(28, 'sw', 'cbse', '2022', 90.2, 0.8105591437854913),
(31, 'bn', 'up', '2015', 79.5, -1.0939597650186528),
(32, 'jk', 'up', '2015', 78, -1.7182302830999514),
(33, 'kl', 'up', '2015', 82.1, -0.011890867011070833),
(34, 'bv', 'up', '2015', 82.4, 0.11296323660519361),
(35, 'xc', 'up', '2015', 83.9, 0.7372337546864922),
(36, 'kj', 'up', '2019', 78, -1.0456515207260724),
(37, 'zx', 'up', '2019', 81, -0.1382679696827823),
(38, 'ksa', 'up', '2019', 84, 0.7691155813605078),
(39, 'kjh', 'up', '2019', 76.9, -1.3783588227752772),
(40, 'sdf', 'up', '2019', 80.5, -0.28949856152333064),
(41, 'dfg', 'up', '2019', 82.4, 0.28517768747075484),
(42, 'jhd', 'up', '2022', 83.4, 0.6395059941123352),
(43, 'sdf', 'up', '2022', 81.2, -0.12512073797849996),
(44, 'sdr', 'up', '2022', 84.4, 0.987063599608169),
(45, 'tyu', 'up', '2022', 76.2, -1.8629087654576686),
(46, 'tyu', 'hbsc', '2015', 44, -0.6961942009740881),
(47, 'uio', 'hbsc', '2015', 45.9, -0.3267056585576735),
(48, 'ert', 'hbsc', '2015', 46.88, -0.13612735773236395),
(49, 'wqs', 'hbsc', '2015', 44.8, -0.5406200778513877),
(50, 'sdq', 'hbsc', '2019', 47, -1.0890909299999543),
(51, 'rtey', 'hbsc', '2019', 48.3, 0.3630303099999795),
(52, 'wqty', 'hbsc', '2019', 46.55, -1.5917482823076279),
(53, 'bcv', 'hbsc', '2019', 48.4, 0.47473194384613004),
(54, 'ioer', 'hbsc', '2019', 49.1, 1.2566433807691761),
(55, 'eyu', 'hbsc', '2022', 49.2, 2.0857196762963364),
(56, 'opyu', 'hbsc', '2022', 47.8, 0.5569199135660342),
(57, 'bnfh', 'hbsc', '2022', 46.5, -0.8626798661120947),
(58, 'hjfd', 'hbsc', '2022', 47.2, -0.09827998474694356),
(59, 'ertyw', 'hbsc', '2022', 47.33, 0.04367999322086467),
(60, 'ityu', 'hbsc', '2022', 46.3, -1.0810798322164257),
(61, 'sdfgh', 'cbse', '2019', 91.4, 0.7530979171156147),
(126, 'sneha', 'cbse', '2019', 98, 4.502356944135124),
(127, 'vibhor', 'cbse', '2022', 99, 4.622043361891322),
(128, 'priyanshi', 'cbse', '2022', 95, 2.8895505354795805),
(129, 'SNEHA GUPTA', 'cbse', '2019', 97, 3.934287394586713);

-- --------------------------------------------------------

--
-- Table structure for table `board`
--

CREATE TABLE `board` (
  `b_id` text NOT NULL,
  `year` year(4) NOT NULL,
  `mean` double NOT NULL,
  `sd` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `board`
--

INSERT INTO `board` (`b_id`, `year`, `mean`, `sd`) VALUES
('cbse', '2015', 88.64285714285714, 4.081616326497956),
('cbse', '2019', 90.07428571428571, 1.7603478320479486),
('cbse', '2022', 88.32857142857144, 2.3088118686670773),
('up', '2015', 82.12857142857142, 2.4028044838802645),
('up', '2019', 81.45714285714284, 3.306209371495289),
('up', '2022', 81.56, 2.877220881336712),
('hbsc', '2015', 47.580000000000005, 5.142243349615678),
('hbsc', '2019', 47.975, 0.8952420529294486),
('hbsc', '2022', 47.29, 0.9157510578754464);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `applicants`
--
ALTER TABLE `applicants`
  ADD PRIMARY KEY (`s_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `applicants`
--
ALTER TABLE `applicants`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
