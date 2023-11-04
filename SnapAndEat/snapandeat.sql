-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 20, 2020 at 03:02 PM
-- Server version: 10.3.23-MariaDB-cll-lve
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nepaori_snapeat`
--

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `image_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `path` varchar(500) NOT NULL,
  `size` varchar(80) NOT NULL,
  `no_of_likes` int(11) NOT NULL,
  `user_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`image_id`, `user_id`, `path`, `size`, `no_of_likes`, `user_name`) VALUES
(20, 21, 'uploads/SnapAndEat4444.jpg', '4444', 0, 'isha'),
(21, 25, 'uploads/SnapAndEat100.jpg', '100', 0, 'swikriti'),
(22, 25, 'uploads/SnapAndEat100.jpg', '100', 0, 'swikriti'),
(24, 25, 'uploads/SnapAndEat56Kwy4.jpg', '56', 0, 'swikriti'),
(25, 25, 'uploads/SnapAndEat70UhEK.jpg', '70', 0, 'swikriti'),
(26, 25, 'uploads/SnapAndEat70lFBA.jpg', '70', 0, 'swikriti'),
(27, 25, 'uploads/SnapAndEat9YtwM.jpg', '9', 0, 'swikriti'),
(28, 31, 'uploads/SnapAndEatqwertyd6TS.jpg', 'qwerty', 0, 'abc'),
(29, 31, 'uploads/SnapAndEatqwertysl77.jpg', 'qwerty', 0, 'abc'),
(30, 25, 'uploads/SnapAndEat90WuLa.jpg', '90', 0, 'swikriti');

-- --------------------------------------------------------

--
-- Table structure for table `logged_in`
--

CREATE TABLE `logged_in` (
  `user_id` int(11) NOT NULL,
  `token` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `profilepic`
--

CREATE TABLE `profilepic` (
  `user_id` int(11) NOT NULL,
  `propic_id` int(11) NOT NULL,
  `propic_url` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `full_name` varchar(50) NOT NULL,
  `email` varchar(80) NOT NULL,
  `user_name` varchar(20) NOT NULL,
  `password` text NOT NULL,
  `token` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `full_name`, `email`, `user_name`, `password`, `token`) VALUES
(21, 'Isha Baral', 'baralisha16@gmail.com', 'isha', '$2y$10$rL.MMgTEeg7cWYsjijn2te3VDhjZnhVahXOablfpCQJRXqFg7/Dde', 'e70bcf676e43421b1161306869c06374eb5bff1d755a4faa79afc6defaf1217ce976ef22ebd1ed6411afc1e6756de7aa17b57be037dd3027fd390ef713fdbcb8'),
(25, 'Swikriti Tripathi', 'swikriti808@gmail.com', 'swikriti', '$2y$10$EPYARafFN.veu12Dag.Gyu.DiJqTb5.6svZy6eAFTc6vlVUYNl5sa', '539b312d81a180ac420bd390fe2e258ae960fa96f18c6e344b3a689b7a372dba41639743ee8c54445e3934bf8c1b67357c0c70815db966ec1f9918b35187a342'),
(26, 'Yamuna Adhikari', 'munaadk0214@gmail.com', 'yamuna', '$2y$10$RRp8.u066JS5Sg2M4BlfX.tGqdKbjhoa0YrgjRLfvaUp0bojhRJTG', 'ce8fa03b12d2dc8c1f0cdc9daa96f8b004b5a6bf8c6f7f58efa3be8e29c36ef6814b6bb2aca8aacc52bf9ba507a84b1aace2ed70fe4997e346abbd5cd123891e'),
(27, 'Elon Musk', 'elon021@gmail.com', 'hello', '$2y$10$7SkEfYxUWq6CqRuCSDc07ubUvQybTE4aw2v4NZAG3JTgKSCi4rd.G', 'a6930023f65d4b1b572b8ec71a0d010a7a18d1fda735ee1b1e07c8abc5d70ba46c0412f4a782866eff9ec0e9f93f4d36a75dd0207a097fa6c35b41634a7c6681'),
(31, 'abc def', 'asdf@gmail.com', 'abc', '$2y$10$1.KSn08xj79KXC8RhNqTvu4F5WX6sDuJpdbhO.kCsd8s6Tk0NvG7K', '8e0aaad2c969c3665a56d657d02b009d5495587722ab7e6a1a0d523470ec295f8e7b413002d6976d03326fff9f2ca959c4743712b423a9dd8ece5517ed6a12ec');

-- --------------------------------------------------------

--
-- Table structure for table `user_profile`
--

CREATE TABLE `user_profile` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(80) NOT NULL,
  `no_of_posts` int(11) NOT NULL,
  `no_of_followers` int(11) NOT NULL,
  `no_of_following` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_profile`
--

INSERT INTO `user_profile` (`user_id`, `user_name`, `no_of_posts`, `no_of_followers`, `no_of_following`) VALUES
(21, 'isha', 1, 50, 100),
(21, 'isha', 1, 50, 100),
(25, 'swikriti', 7, 100, 299),
(26, 'yamuna', 0, 100, 121),
(25, 'swikriti', 7, 100, 299),
(26, 'yamuna', 0, 100, 121),
(31, 'abc', 4, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`image_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `profilepic`
--
ALTER TABLE `profilepic`
  ADD PRIMARY KEY (`propic_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `user_name` (`user_name`);

--
-- Indexes for table `user_profile`
--
ALTER TABLE `user_profile`
  ADD KEY `user_id` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `image_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `profilepic`
--
ALTER TABLE `profilepic`
  MODIFY `propic_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `images`
--
ALTER TABLE `images`
  ADD CONSTRAINT `images_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`);

--
-- Constraints for table `profilepic`
--
ALTER TABLE `profilepic`
  ADD CONSTRAINT `profilepic_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`);

--
-- Constraints for table `user_profile`
--
ALTER TABLE `user_profile`
  ADD CONSTRAINT `user_profile_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
