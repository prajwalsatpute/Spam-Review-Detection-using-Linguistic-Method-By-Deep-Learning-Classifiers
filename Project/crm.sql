-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2022 at 01:33 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crm`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `password` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `prequest`
--

CREATE TABLE `prequest` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `contactno` varchar(11) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `wdd` varchar(255) DEFAULT NULL,
  `cms` varchar(255) DEFAULT NULL,
  `seo` varchar(255) DEFAULT NULL,
  `smo` varchar(255) DEFAULT NULL,
  `swd` varchar(255) DEFAULT NULL,
  `dwd` varchar(255) DEFAULT NULL,
  `fwd` varchar(255) DEFAULT NULL,
  `dr` varchar(255) DEFAULT NULL,
  `whs` varchar(255) DEFAULT NULL,
  `wm` varchar(255) DEFAULT NULL,
  `ed` varchar(255) DEFAULT NULL,
  `wta` varchar(255) DEFAULT NULL,
  `opi` varchar(255) DEFAULT NULL,
  `ld` varchar(255) DEFAULT NULL,
  `da` varchar(255) DEFAULT NULL,
  `osc` varchar(255) DEFAULT NULL,
  `nd` varchar(255) DEFAULT NULL,
  `others` varchar(255) DEFAULT NULL,
  `query` longtext DEFAULT NULL,
  `posting_date` date DEFAULT NULL,
  `remark` longtext DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prequest`
--

INSERT INTO `prequest` (`id`, `name`, `email`, `contactno`, `company`, `wdd`, `cms`, `seo`, `smo`, `swd`, `dwd`, `fwd`, `dr`, `whs`, `wm`, `ed`, `wta`, `opi`, `ld`, `da`, `osc`, `nd`, `others`, `query`, `posting_date`, `remark`, `status`) VALUES
(1, 'Anuj Kumar', 'phpgurukulteam@gmail.com', '1234567890', 'Test', 'Website Design & Development', '', '', '', '', 'Dynamic Website Design', '', '', 'Web Hosting Services', '', 'Ecommerce Development', 'Walk Through Animation', '', '', '', '', '', '', 'This is for testing', '2021-04-22', 'This is for test', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `spam`
--

CREATE TABLE `spam` (
  `review` varchar(100) NOT NULL,
  `predict` varchar(100) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `spam`
--

INSERT INTO `spam` (`review`, `predict`, `id`) VALUES
('The portfolio is fine except for the fact that the last movement of sonata #6 is missing. What shoul', '0', 12),
('Bought this for my grand son that just started playing guitar and I know from past experience with H', '0', 13),
('The portfolio is fine except for the fact that the last movement of sonata #6 is missing. What shoul', '0', 15),
('The portfolio is fine except for the fact that the last movement of sonata #6 is missing. What shoul', '0', 16),
('This is a basic instructional DVD . If you are looking to learn buy the Tomas Cruz volume 1,2and 3 .', '0', 17),
('Hello', '0', 18),
('The instrument is uselesss.', '0', 19),
('The project is useless. it only shows prediction as 0.', '0', 20),
('Some really cool riffs that can be incorporated into your playing - Instructor could have spent a li', '0', 21),
('this is a cool video and has some killer licks in it, but as stated above, this is not for novices. ', '0', 22),
('We are very happy with this series.  My son has special needs and benefits from music therapy weekly', '0', 23),
('Simon is really taking it to the extreme and the performaces in these videos are very inspiring. I s', '0', 24),
('I just got this dvd a few weeks back and I can already feel a noticable improvement in my technique.', '0', 25),
('I was looking for a concert, not instructions to play his songs. A total waste of money. It should h', '0', 26),
('a', '0', 27),
('I dont like the product', '0', 28);

-- --------------------------------------------------------

--
-- Table structure for table `ticket`
--

CREATE TABLE `ticket` (
  `id` int(11) NOT NULL,
  `ticket_id` varchar(11) DEFAULT NULL,
  `email_id` varchar(300) DEFAULT NULL,
  `subject` varchar(300) DEFAULT NULL,
  `task_type` varchar(300) DEFAULT NULL,
  `prioprity` varchar(300) DEFAULT NULL,
  `ticket` longtext DEFAULT NULL,
  `attachment` varchar(300) DEFAULT NULL,
  `status` varchar(300) DEFAULT NULL,
  `admin_remark` longtext DEFAULT NULL,
  `posting_date` date DEFAULT NULL,
  `admin_remark_date` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ticket`
--

INSERT INTO `ticket` (`id`, `ticket_id`, `email_id`, `subject`, `task_type`, `prioprity`, `ticket`, `attachment`, `status`, `admin_remark`, `posting_date`, `admin_remark_date`) VALUES
(12, '5', 'phpgurukulteam@gmail.com', 'Test Ticket', 'billing', 'important', 'This ticket for testing purpose.', '', 'closed', 'Ticket resolved.  Solution provided', '2021-04-22', '2021-04-21 18:30:00'),
(13, '6', 'narkhedeatharva00@gmail.com', 'REview', 'billing', 'important', 'wea', NULL, 'Open', NULL, '2022-05-04', '2022-05-04 12:00:17'),
(14, '7', 'ert@gmail.com', 'REview', 'ot1', 'important', 'rteyhdf', NULL, 'Open', NULL, '2022-05-18', '2022-05-18 07:35:55'),
(15, '8', 'ert@gmail.com', 'REview', 'billing', 'important', 'fry', NULL, 'Open', NULL, '2022-05-19', '2022-05-19 05:19:50'),
(16, '9', 'ert@gmail.com', 'REview', 'billing', 'important', 'wer', NULL, 'Open', NULL, '2022-05-19', '2022-05-19 07:31:27');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `alt_email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `posting_date` timestamp NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `alt_email`, `password`, `mobile`, `gender`, `address`, `status`, `posting_date`) VALUES
(2, 'suraj gayake', 'sur5gk@gmail.com', NULL, '123456', '9665663681', 'm', NULL, NULL, '2021-12-12 11:28:50'),
(3, 'abc', 'anc@gmail.com', NULL, 'abc123', '9767089659', 'm', NULL, NULL, '2022-04-22 09:42:56'),
(4, 'Atharva Narkhede', 'narkhedeatharva00@gmail.com', NULL, '123', '1235467890', 'm', NULL, NULL, '2022-05-04 11:53:15'),
(5, 'suraj', 'suraj5gk@gmail.com', NULL, '12345678', '9999999999', 'm', NULL, NULL, '2022-05-06 07:29:42'),
(6, 'ert', 'ert@gmail.com', NULL, '123', '1234567890', 'm', NULL, NULL, '2022-05-18 07:35:22'),
(7, 'qwe ', 'qwe@gmail.com', NULL, '123', '1234567890', 'm', NULL, NULL, '2022-05-21 10:34:59');

-- --------------------------------------------------------

--
-- Table structure for table `usercheck`
--

CREATE TABLE `usercheck` (
  `id` int(11) NOT NULL,
  `logindate` varchar(255) DEFAULT '',
  `logintime` varchar(255) DEFAULT '',
  `user_id` int(11) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT '',
  `ip` varbinary(16) DEFAULT NULL,
  `mac` varbinary(16) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `usercheck`
--

INSERT INTO `usercheck` (`id`, `logindate`, `logintime`, `user_id`, `username`, `email`, `ip`, `mac`, `city`, `country`) VALUES
(1, '2021/04/22', '05:59:18pm', 1, 'Anuj Kumar', 'phpgurukulteam@gmail.com', 0x3a3a31, 0x31322d46342d38442d31322d39392d39, '', ''),
(2, '2021/04/22', '10:00:15pm', 1, 'Anuj Kumar', 'phpgurukulteam@gmail.com', 0x3a3a31, 0x31322d46342d38442d31322d39392d39, '', ''),
(3, '2021/12/12', '04:56:45pm', 1, 'Anuj Kumar', 'phpgurukulteam@gmail.com', 0x3a3a31, 0x43382d44392d44322d41432d46382d39, '', ''),
(4, '2021/12/12', '04:58:57pm', 2, 'suraj gayake', 'sur5gk@gmail.com', 0x3a3a31, 0x43382d44392d44322d41432d46382d39, '', ''),
(5, '2021/12/12', '05:03:55pm', 2, 'suraj gayake', 'sur5gk@gmail.com', 0x3a3a31, 0x43382d44392d44322d41432d46382d39, '', ''),
(6, '2022/04/22', '03:13:38pm', 3, 'abc', 'anc@gmail.com', 0x3a3a31, 0x38342d41392d33452d39462d35452d46, '', ''),
(7, '2022/05/04', '05:23:29pm', 4, 'Atharva Narkhede', 'narkhedeatharva00@gmail.com', 0x3a3a31, 0x38342d41392d33452d39462d35452d46, '', ''),
(8, '2022/05/06', '12:59:54pm', 5, 'suraj', 'suraj5gk@gmail.com', 0x3a3a31, 0x38342d41392d33452d39462d35452d46, '', ''),
(9, '2022/05/06', '01:02:19pm', 5, 'suraj', 'suraj5gk@gmail.com', 0x3a3a31, 0x38342d41392d33452d39462d35452d46, '', ''),
(10, '2022/05/18', '01:05:33pm', 6, 'ert', 'ert@gmail.com', 0x3a3a31, 0x38342d41392d33452d39462d35452d46, '', ''),
(11, '2022/05/19', '10:41:34am', 6, 'ert', 'ert@gmail.com', 0x3a3a31, 0x38342d41392d33452d39462d35452d46, '', ''),
(12, '2022/05/21', '10:38:24am', 2, 'suraj gayake', 'sur5gk@gmail.com', 0x3a3a31, 0x38342d41392d33452d39462d35452d46, '', ''),
(13, '2022/05/21', '11:51:05am', 2, 'suraj gayake', 'sur5gk@gmail.com', 0x3a3a31, 0x38342d41392d33452d39462d35452d46, '', ''),
(14, '2022/05/21', '12:29:07pm', 4, 'Atharva Narkhede', 'narkhedeatharva00@gmail.com', 0x3a3a31, 0x38342d41392d33452d39462d35452d46, '', ''),
(15, '2022/05/21', '01:29:23pm', 4, 'Atharva Narkhede', 'narkhedeatharva00@gmail.com', 0x3a3a31, 0x38342d41392d33452d39462d35452d46, '', ''),
(16, '2022/05/21', '04:05:12pm', 7, 'qwe ', 'qwe@gmail.com', 0x3a3a31, 0x38342d41392d33452d39462d35452d46, '', ''),
(17, '2022/05/21', '04:14:13pm', 4, 'Atharva Narkhede', 'narkhedeatharva00@gmail.com', 0x3a3a31, 0x38342d41392d33452d39462d35452d46, '', ''),
(18, '2022/05/21', '04:51:58pm', 4, 'Atharva Narkhede', 'narkhedeatharva00@gmail.com', 0x3a3a31, 0x38342d41392d33452d39462d35452d46, '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prequest`
--
ALTER TABLE `prequest`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `spam`
--
ALTER TABLE `spam`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ticket`
--
ALTER TABLE `ticket`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usercheck`
--
ALTER TABLE `usercheck`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `prequest`
--
ALTER TABLE `prequest`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `spam`
--
ALTER TABLE `spam`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `ticket`
--
ALTER TABLE `ticket`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `usercheck`
--
ALTER TABLE `usercheck`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
