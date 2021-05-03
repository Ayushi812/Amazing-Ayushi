-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2021 at 08:26 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myblog`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `srno` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` int(11) DEFAULT current_timestamp(),
  `email` varchar(50) NOT NULL
) 

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`srno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'Ayushi', '7869543210', 'Hii', 2021, 'ayushi@gmail.com'),
(2, 'Kanan', '99658255906', 'Hello', 2021, 'kanan@gmail.com'),
(3, 'Monal', '9950582467', 'Hello', 2021, 'monal@gmail.com'),
(4, 'Monal', '9950582467', 'Hello', 2021, 'monal@gmail.com'),
(5, 'Kanan', '99658255906', 'Heelo', 2021, 'kanan@gmail.com'),
(6, 'sonal', '7869543210', 'Hii', 2021, 'sonal@gmail.com'),
(7, 'Monal', '7869543210', 'Hiii', 2021, 'ayushi@gmail.com'),
(8, 'Monal', '7869543210', 'Hiii', 2021, 'ayushi@gmail.com'),
(9, 'Monal', '7869543210', 'Hiii', 2021, 'ayushi@gmail.com'),
(10, 'Monal', '7869543210', 'Hiii', 2021, 'ayushi@gmail.com'),
(11, 'Monal', '7869543210', 'Hiii', 2021, 'ayushi@gmail.com'),
(12, 'Monal', '7869543210', 'Hiii', 2021, 'ayushi@gmail.com'),
(13, 'Monal', '7869543210', 'Hiii', 2021, 'ayushi@gmail.com'),
(14, 'Monal', '7869543210', 'Hiii', 2021, 'ayushi@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` varchar(75) NOT NULL,
  `slug` varchar(21) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime(6) NOT NULL DEFAULT current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'How Travelling Changes Our Perspective?', 'Once a year, go someplace we\'ve never been before', 'first_post', 'Travelling provides us a new vision to live life.It provides a new way to perceive life.It provides us a Golden chance to meet world\'s special person that resides in ourself,which has gone somewhere in this materialistic world. Travelling makes us happy.It provides us a way to understand various cultures,festivals,scriptures throughout the world.Travelling makes us more interesting as a person and enchances our personal growth...It helps us to create our lifetime memories', 'nature2.jfif', '2021-04-16 18:32:30.257890'),
(2, 'Dream can Change the world', '\"The future belongs to those who believe in the beauty of their dreams\" ', 'second_post', 'First and Foremost step to achieve goal in life is to dream big.\r\nAs we all know every single thing happens twice \"First in our Mind and Second in Reality\".\r\nThere is huge step between dream and reality we name it as \"Action\" without action each and everything seems feasible.\r\nThe journey of thousand miles began with an one step.          \r\nFirstly we should dream big and set a goal for it and with that we can explore our abilities to accomplish our goal successfully.Our abilities enable us to handle all kinds of challenges in our life...', 'dream2.jfif', '2021-04-13 11:23:04.000000'),
(3, 'Happiness Matters', 'Happiness is not the destination. It is the way of life', 'fourth_post', 'Happiness matters a lot in life...We all have the idea that \"Success makes us hapy\" but it\'s backward Instead,being happy makes us more successful in all of life\'s endeavors.Happy people can easily maintain their personal and professional life.Happy people have less stress,So they live longer lives.Happiness is extremely important because it helps us to be better people of ourselves,the ones we love and our community.', 'happy2.jfif', '2021-04-29 13:15:22.565880'),
(4, 'Incredible India', 'India a land of ancient culture', 'third_post', 'India represents “Unity in Diversity” . Our country is a mixture of cultures, regions, traditions, diversity in food, languages, etc.India is so incredible and is full of colors.  \r\n                    The I.T. sector of our country shows accelerating growth due to intelligent software engineers. \r\n                  \r\nIndia is also incredible because of its beautiful mountains, lakes, forests, seas, oceans etc. Many foreigners each year visit India to see the beauty of our country that is its historical temples, its traditions, its language, its heritage etc.Our country India is really a gem and we should treasure it for our coming generations also. We are very lucky that we took birth in India. The traditions, the culture, the history and the heritage of our country are so unique and one must preserve it. We should Love our Incredible Country India and preserve it till our last breath', 'india1.jpg', '2021-04-13 12:22:57.000000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`srno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `srno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
