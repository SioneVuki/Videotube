-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Jul 01, 2022 at 01:41 PM
-- Server version: 5.7.34
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Hoopology`
--

-- --------------------------------------------------------

--
-- Table structure for table `Categories`
--

CREATE TABLE `Categories` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Categories`
--

INSERT INTO `Categories` (`id`, `name`) VALUES
(1, 'Highlights & Moments'),
(3, 'Drills & Training'),
(4, 'Basketball Talk'),
(5, 'NBA Highlights'),
(6, 'Pro-level Skills Training'),
(7, 'NBA Talk'),
(8, 'NBA Games'),
(9, 'Professional Overseas Games & Highlights'),
(10, 'College Games'),
(11, 'High School Games'),
(12, 'Mixtapes'),
(13, 'Documentaries'),
(14, 'News & Updates');

-- --------------------------------------------------------

--
-- Table structure for table `thumbnails`
--

CREATE TABLE `thumbnails` (
  `id` int(11) NOT NULL,
  `videoid` int(11) NOT NULL,
  `filePath` varchar(250) NOT NULL,
  `selected` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `thumbnails`
--

INSERT INTO `thumbnails` (`id`, `videoid`, `filePath`, `selected`) VALUES
(34, 36, 'uploads/videos/thumbnails/36-62b60c5d0c582.jpg', 1),
(35, 36, 'uploads/videos/thumbnails/36-62b60c5eb937c.jpg', 0),
(36, 36, 'uploads/videos/thumbnails/36-62b60c6182c3c.jpg', 0),
(37, 37, 'uploads/videos/thumbnails/37-62b60cb077e11.jpg', 1),
(38, 37, 'uploads/videos/thumbnails/37-62b60cb232711.jpg', 0),
(39, 37, 'uploads/videos/thumbnails/37-62b60cb5776d5.jpg', 0),
(40, 38, 'uploads/videos/thumbnails/38-62b60cbdc040a.jpg', 1),
(41, 38, 'uploads/videos/thumbnails/38-62b60cbf268a5.jpg', 0),
(42, 38, 'uploads/videos/thumbnails/38-62b60cc1db6ed.jpg', 0),
(43, 39, 'uploads/videos/thumbnails/39-62b6343b33342.jpg', 1),
(44, 39, 'uploads/videos/thumbnails/39-62b6343c35e2f.jpg', 0),
(45, 39, 'uploads/videos/thumbnails/39-62b6343de9d5e.jpg', 0),
(46, 40, 'uploads/videos/thumbnails/40-62b9f75679d07.jpg', 1),
(47, 40, 'uploads/videos/thumbnails/40-62b9f7575d5d2.jpg', 0),
(48, 40, 'uploads/videos/thumbnails/40-62b9f7599aa96.jpg', 0),
(49, 41, 'uploads/videos/thumbnails/41-62ba2ea01d192.jpg', 1),
(50, 41, 'uploads/videos/thumbnails/41-62ba2ea096cec.jpg', 0),
(51, 41, 'uploads/videos/thumbnails/41-62ba2ea17da1f.jpg', 0),
(52, 42, 'uploads/videos/thumbnails/42-62ba2eee46e69.jpg', 1),
(53, 42, 'uploads/videos/thumbnails/42-62ba2eef0aa9f.jpg', 0),
(54, 42, 'uploads/videos/thumbnails/42-62ba2ef09ce02.jpg', 0),
(55, 43, 'uploads/videos/thumbnails/43-62ba2ef4c284a.jpg', 1),
(56, 43, 'uploads/videos/thumbnails/43-62ba2ef535793.jpg', 0),
(57, 43, 'uploads/videos/thumbnails/43-62ba2ef601be8.jpg', 0),
(58, 44, 'uploads/videos/thumbnails/44-62ba310a1253b.jpg', 1),
(59, 44, 'uploads/videos/thumbnails/44-62ba310b1d982.jpg', 0),
(60, 44, 'uploads/videos/thumbnails/44-62ba310d74d3f.jpg', 0),
(61, 45, 'uploads/videos/thumbnails/45-62ba31106dc0f.jpg', 1),
(62, 45, 'uploads/videos/thumbnails/45-62ba3110e100c.jpg', 0),
(63, 45, 'uploads/videos/thumbnails/45-62ba3111e1f10.jpg', 0),
(64, 46, 'uploads/videos/thumbnails/46-62ba35411c262.jpg', 1),
(65, 46, 'uploads/videos/thumbnails/46-62ba35437173f.jpg', 0),
(66, 46, 'uploads/videos/thumbnails/46-62ba35483dc1d.jpg', 0),
(67, 47, 'uploads/videos/thumbnails/47-62ba354f387f4.jpg', 1),
(68, 47, 'uploads/videos/thumbnails/47-62ba3551b95f1.jpg', 0),
(69, 48, 'uploads/videos/thumbnails/48-62ba35561a68e.jpg', 1),
(70, 48, 'uploads/videos/thumbnails/48-62ba3558907c4.jpg', 0),
(71, 49, 'uploads/videos/thumbnails/49-62ba355b25f5a.jpg', 1),
(72, 47, 'uploads/videos/thumbnails/47-62ba355692743.jpg', 0),
(73, 50, 'uploads/videos/thumbnails/50-62ba355f97381.jpg', 1),
(74, 49, 'uploads/videos/thumbnails/49-62ba355d92a0f.jpg', 0),
(75, 48, 'uploads/videos/thumbnails/48-62ba355d3ee13.jpg', 0),
(76, 51, 'uploads/videos/thumbnails/51-62ba3563980c6.jpg', 1),
(77, 50, 'uploads/videos/thumbnails/50-62ba3561d6bd7.jpg', 0),
(78, 49, 'uploads/videos/thumbnails/49-62ba3561ea43c.jpg', 0),
(79, 51, 'uploads/videos/thumbnails/51-62ba35657dfd7.jpg', 0),
(80, 50, 'uploads/videos/thumbnails/50-62ba3565bd4f2.jpg', 0),
(81, 52, 'uploads/videos/thumbnails/52-62ba35698c4fb.jpg', 1),
(82, 53, 'uploads/videos/thumbnails/53-62ba356be92d2.jpg', 1),
(83, 51, 'uploads/videos/thumbnails/51-62ba35692f8e0.jpg', 0),
(84, 52, 'uploads/videos/thumbnails/52-62ba356b4d624.jpg', 0),
(85, 54, 'uploads/videos/thumbnails/54-62ba518f58f41.jpg', 1),
(86, 53, 'uploads/videos/thumbnails/53-62ba356d918cb.jpg', 0),
(87, 55, 'uploads/videos/thumbnails/55-62ba51916d27f.jpg', 1),
(88, 52, 'uploads/videos/thumbnails/52-62ba518f5b9ad.jpg', 0),
(89, 54, 'uploads/videos/thumbnails/54-62ba5191840a5.jpg', 0),
(90, 55, 'uploads/videos/thumbnails/55-62ba5192d5ee5.jpg', 0),
(91, 53, 'uploads/videos/thumbnails/53-62ba5192014b5.jpg', 0),
(92, 54, 'uploads/videos/thumbnails/54-62ba519426a43.jpg', 0),
(93, 55, 'uploads/videos/thumbnails/55-62ba51954d84c.jpg', 0),
(94, 56, 'uploads/videos/thumbnails/56-62bb459bc1efb.jpg', 1),
(95, 56, 'uploads/videos/thumbnails/56-62bb459c37a44.jpg', 0),
(96, 56, 'uploads/videos/thumbnails/56-62bb459d0248b.jpg', 0),
(97, 69, 'uploads/videos/thumbnails/69-62bb4bc42a43c.jpg', 1),
(98, 69, 'uploads/videos/thumbnails/69-62bb4bc840fbd.jpg', 0),
(99, 69, 'uploads/videos/thumbnails/69-62bb4bcfbc01b.jpg', 0),
(100, 70, 'uploads/videos/thumbnails/70-62bb4bfad8a95.jpg', 1),
(101, 70, 'uploads/videos/thumbnails/70-62bb4bfe7519b.jpg', 0),
(102, 71, 'uploads/videos/thumbnails/71-62bb4c02054f1.jpg', 1),
(103, 71, 'uploads/videos/thumbnails/71-62bb4c05a2934.jpg', 0),
(104, 70, 'uploads/videos/thumbnails/70-62bb4c056fe70.jpg', 0),
(105, 71, 'uploads/videos/thumbnails/71-62bb4c0c67d8b.jpg', 0),
(106, 72, 'uploads/videos/thumbnails/72-62bb4ebde67b2.jpg', 1),
(107, 72, 'uploads/videos/thumbnails/72-62bb4ec1ac444.jpg', 0),
(108, 72, 'uploads/videos/thumbnails/72-62bb4ec975d59.jpg', 0),
(109, 78, 'uploads/videos/thumbnails/78-62bd1cc466417.jpg', 1),
(110, 78, 'uploads/videos/thumbnails/78-62bd1cc74969a.jpg', 0),
(111, 78, 'uploads/videos/thumbnails/78-62bd1ccd49f16.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` int(11) NOT NULL,
  `uploadedBy` varchar(50) NOT NULL,
  `title` varchar(70) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `privacy` int(11) NOT NULL DEFAULT '0',
  `filePath` varchar(250) NOT NULL,
  `category` int(11) NOT NULL DEFAULT '0',
  `uploadDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `views` int(11) NOT NULL DEFAULT '0',
  `duration` varchar(10) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`id`, `uploadedBy`, `title`, `description`, `privacy`, `filePath`, `category`, `uploadDate`, `views`, `duration`) VALUES
(1, 'REPLACE-THIS', 'df', 'dsfs', 0, 'uploads/videos/62beed390ad7c.mp4', 1, '2022-07-01 05:48:57', 0, ''),
(2, 'REPLACE-THIS', 'sdfdaf', 'sadf', 0, 'uploads/videos/62bef087db640.mp4', 1, '2022-07-01 06:03:03', 0, ''),
(3, 'REPLACE-THIS', 'adsfas', 'dsf', 0, 'uploads/videos/62bef1580a33d.mp4', 1, '2022-07-01 06:06:32', 0, ''),
(4, 'REPLACE-THIS', 'asdfs', 'asdf', 0, 'uploads/videos/62bef1c83e6a1.mp4', 1, '2022-07-01 06:08:24', 0, ''),
(5, 'REPLACE-THIS', 'asdfs', 'asdf', 0, 'uploads/videos/62bef21202e25.mp4', 1, '2022-07-01 06:09:38', 0, ''),
(6, 'REPLACE-THIS', 'eer', 'wqer', 0, 'uploads/videos/62bef28c6b0d2.mp4', 1, '2022-07-01 06:11:40', 0, ''),
(7, 'REPLACE-THIS', 'eer', 'wqer', 0, 'uploads/videos/62bef2abcd638.mp4', 1, '2022-07-01 06:12:11', 0, ''),
(8, 'REPLACE-THIS', 'dsaf', 'asdf', 0, 'uploads/videos/62bef2bb5205a.mp4', 1, '2022-07-01 06:12:27', 0, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Categories`
--
ALTER TABLE `Categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `thumbnails`
--
ALTER TABLE `thumbnails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Categories`
--
ALTER TABLE `Categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `thumbnails`
--
ALTER TABLE `thumbnails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
