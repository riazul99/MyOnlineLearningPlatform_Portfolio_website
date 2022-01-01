-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 01, 2022 at 08:50 AM
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
-- Database: `portfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `password`, `username`, `email`) VALUES
(1, 'Riazul', '1234', 'riazul99', 'md.riazulhasan99@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `contact_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_msg` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `contact_name`, `contact_mobile`, `contact_email`, `contact_msg`) VALUES
(2, 'Md Riazul Hasan', '01860094478', 'md.riazulhasan99@gmail.com', 'hello from past me.'),
(3, 'Md Riazul Hasan', '01860094478', 'md.riazulhasan99@gmail.com', 'hello from past me.');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `course_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_des` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_fee` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_totalenroll` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_totalclass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `course_name`, `course_des`, `course_fee`, `course_totalenroll`, `course_totalclass`, `course_link`, `course_img`) VALUES
(6, 'It Course', 'Mobile and web development', 'Reg. fee : 5000 taka', 'Total Classes: 100', 'Total Classes: 100', 'https://github.com/riazul99', 'http://127.0.0.1:8000/images/android.jpg'),
(7, 'It Course', 'Mobile and web development', 'Reg. fee : 5000 taka', 'Total Classes: 100', 'Total Classes: 100', 'https://github.com/riazul99', 'http://127.0.0.1:8000/images/android.jpg'),
(8, 'It Course', 'Mobile and web development', 'Reg. fee : 5000 taka', 'Total Classes: 100', 'Total Classes: 100', 'https://github.com/riazul99', 'http://127.0.0.1:8000/images/android.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2021_05_29_102357_visitor_table', 1),
(2, '2021_05_29_172132_services_table', 2),
(3, '2021_06_07_100543_course_table', 3),
(4, '2021_06_09_102611_project_table', 4),
(5, '2021_06_09_105308_contact_table', 5),
(6, '2021_06_09_163514_review_table', 6),
(7, '2021_06_14_080617_photo_table', 7),
(8, '2021_06_15_170430_admin_table', 8);

-- --------------------------------------------------------

--
-- Table structure for table `photo`
--

CREATE TABLE `photo` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `project_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `project_desc` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `project_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `project_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `project_name`, `project_desc`, `project_link`, `project_img`) VALUES
(1, 'Demo Project 2', 'Its a demo project link', 'https://github.com/riazul99/demo-project-2', 'http://127.0.0.1:8000/images/android.jpg'),
(2, 'Demo project 1', 'Its a demo project link', 'https://github.com/riazul99/demo-project-1', 'http://127.0.0.1:8000/images/android.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `des` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`id`, `name`, `des`, `img`) VALUES
(1, 'Bill gates', 'মাইক্রোসফটের প্রতিষ্ঠাতা বিল গেটসের জীবন কেটেছে নানা ঘটনার মধ্য দিয়ে। হার্ভার্ড বিশ্ববিদ্যালয়ে লেখাপড়া শেষ না করেই মাইক্রোসফট প্রতিষ্ঠা করা', 'http://127.0.0.1:8000/images/bill.jpg'),
(2, 'Abdul wahid', 'মাইক্রোসফটের প্রতিষ্ঠাতা বিল গেটসের জীবন কেটেছে নানা ঘটনার মধ্য দিয়ে। হার্ভার্ড বিশ্ববিদ্যালয়ে লেখাপড়া শেষ না করেই মাইক্রোসফট প্রতিষ্ঠা করা', 'http://127.0.0.1:8000/images/bill.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `service_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `service_des` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `service_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `service_name`, `service_des`, `service_img`) VALUES
(5, 'IT course', 'Mobile and web application development', 'images/knowledge.svg'),
(6, 'Source code', 'Mobile and web application development', 'images/code.svg'),
(7, 'Interface', 'Mobile and web application development', 'images/graphic.svg'),
(8, 'Custom Service', 'custom service  mobile and web application', 'images/custom.svg');

-- --------------------------------------------------------

--
-- Table structure for table `visitor`
--

CREATE TABLE `visitor` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ip_address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `visit_time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `visitor`
--

INSERT INTO `visitor` (`id`, `ip_address`, `visit_time`) VALUES
(10, '127.0.0.1', '2021-06-07 04:01:04pm'),
(11, '127.0.0.1', '2021-06-07 04:03:05pm'),
(26, '127.0.0.1', '2021-06-10 11:30:36pm'),
(27, '127.0.0.1', '2021-06-10 11:47:36pm'),
(28, '127.0.0.1', '2021-06-11 04:34:46pm'),
(29, '127.0.0.1', '2021-06-11 04:43:27pm'),
(30, '127.0.0.1', '2021-06-11 04:56:02pm'),
(31, '127.0.0.1', '2021-06-11 04:58:49pm'),
(32, '127.0.0.1', '2021-06-11 05:02:22pm'),
(33, '127.0.0.1', '2021-06-11 05:06:13pm'),
(34, '127.0.0.1', '2021-06-11 06:14:46pm'),
(35, '127.0.0.1', '2021-06-11 06:40:23pm'),
(36, '127.0.0.1', '2021-06-11 06:47:19pm'),
(37, '127.0.0.1', '2021-06-11 06:50:15pm'),
(38, '127.0.0.1', '2021-06-11 06:50:55pm'),
(39, '127.0.0.1', '2021-06-11 06:56:11pm'),
(40, '127.0.0.1', '2021-06-11 06:56:13pm'),
(41, '127.0.0.1', '2021-06-11 06:56:29pm'),
(42, '127.0.0.1', '2021-06-11 07:00:46pm'),
(43, '127.0.0.1', '2021-06-11 07:39:45pm'),
(44, '127.0.0.1', '2021-06-11 07:39:59pm'),
(45, '127.0.0.1', '2021-06-11 07:40:38pm'),
(46, '127.0.0.1', '2021-06-11 08:02:58pm'),
(47, '127.0.0.1', '2021-06-11 08:04:06pm'),
(48, '127.0.0.1', '2021-06-11 08:05:10pm'),
(49, '127.0.0.1', '2021-06-11 08:05:34pm'),
(50, '127.0.0.1', '2021-06-13 04:09:46pm'),
(51, '127.0.0.1', '2021-06-13 04:22:34pm'),
(52, '127.0.0.1', '2021-06-13 04:23:01pm'),
(53, '127.0.0.1', '2021-06-13 04:23:07pm'),
(54, '127.0.0.1', '2021-06-16 05:02:59pm'),
(55, '127.0.0.1', '2021-06-16 05:03:16pm'),
(56, '127.0.0.1', '2021-06-16 05:15:28pm'),
(57, '127.0.0.1', '2021-06-16 05:18:08pm'),
(58, '127.0.0.1', '2021-06-16 05:43:48pm'),
(59, '127.0.0.1', '2021-12-31 10:39:11pm'),
(60, '127.0.0.1', '2021-12-31 10:39:51pm'),
(61, '127.0.0.1', '2021-12-31 10:43:36pm'),
(62, '127.0.0.1', '2022-01-01 02:54:40am'),
(63, '127.0.0.1', '2022-01-01 02:56:29am'),
(64, '127.0.0.1', '2022-01-01 02:56:42am'),
(65, '127.0.0.1', '2022-01-01 02:56:53am'),
(66, '127.0.0.1', '2022-01-01 02:57:48am'),
(67, '127.0.0.1', '2022-01-01 02:58:02am'),
(68, '127.0.0.1', '2022-01-01 02:58:04am'),
(69, '127.0.0.1', '2022-01-01 03:00:47am'),
(70, '127.0.0.1', '2022-01-01 03:02:04am'),
(71, '127.0.0.1', '2022-01-01 03:02:09am'),
(72, '127.0.0.1', '2022-01-01 03:04:22am'),
(73, '127.0.0.1', '2022-01-01 03:05:52am'),
(74, '127.0.0.1', '2022-01-01 03:07:04am'),
(75, '127.0.0.1', '2022-01-01 03:07:13am'),
(76, '127.0.0.1', '2022-01-01 03:08:18am'),
(77, '127.0.0.1', '2022-01-01 03:11:35am'),
(78, '127.0.0.1', '2022-01-01 03:13:36am'),
(79, '127.0.0.1', '2022-01-01 03:13:46am'),
(80, '127.0.0.1', '2022-01-01 03:13:55am'),
(81, '127.0.0.1', '2022-01-01 03:14:10am'),
(82, '127.0.0.1', '2022-01-01 03:14:41am'),
(83, '127.0.0.1', '2022-01-01 03:15:20am'),
(84, '127.0.0.1', '2022-01-01 03:15:26am'),
(85, '127.0.0.1', '2022-01-01 03:15:28am'),
(86, '127.0.0.1', '2022-01-01 03:15:30am'),
(87, '127.0.0.1', '2022-01-01 03:18:14am'),
(88, '127.0.0.1', '2022-01-01 03:18:43am'),
(89, '127.0.0.1', '2022-01-01 03:28:18am'),
(90, '127.0.0.1', '2022-01-01 03:44:57am'),
(91, '127.0.0.1', '2022-01-01 03:47:29am'),
(92, '127.0.0.1', '2022-01-01 03:48:44am'),
(93, '127.0.0.1', '2022-01-01 03:49:45am'),
(94, '127.0.0.1', '2022-01-01 03:52:39am'),
(95, '127.0.0.1', '2022-01-01 03:54:21am'),
(96, '127.0.0.1', '2022-01-01 03:55:15am'),
(97, '127.0.0.1', '2022-01-01 03:56:39am'),
(98, '127.0.0.1', '2022-01-01 03:56:47am'),
(99, '127.0.0.1', '2022-01-01 03:57:26am'),
(100, '127.0.0.1', '2022-01-01 03:57:28am'),
(101, '127.0.0.1', '2022-01-01 03:57:35am'),
(102, '127.0.0.1', '2022-01-01 03:57:38am'),
(103, '127.0.0.1', '2022-01-01 03:57:51am'),
(104, '127.0.0.1', '2022-01-01 03:58:55am'),
(105, '127.0.0.1', '2022-01-01 03:58:59am'),
(106, '127.0.0.1', '2022-01-01 03:59:36am'),
(107, '127.0.0.1', '2022-01-01 03:59:54am'),
(108, '127.0.0.1', '2022-01-01 04:01:11am'),
(109, '127.0.0.1', '2022-01-01 04:01:41am'),
(110, '127.0.0.1', '2022-01-01 04:03:13am'),
(111, '127.0.0.1', '2022-01-01 04:04:13am'),
(112, '127.0.0.1', '2022-01-01 04:04:30am'),
(113, '127.0.0.1', '2022-01-01 04:04:47am'),
(114, '127.0.0.1', '2022-01-01 04:05:48am'),
(115, '127.0.0.1', '2022-01-01 04:07:20am'),
(116, '127.0.0.1', '2022-01-01 04:07:23am'),
(117, '127.0.0.1', '2022-01-01 04:09:27am'),
(118, '127.0.0.1', '2022-01-01 04:09:30am'),
(119, '127.0.0.1', '2022-01-01 04:11:15am'),
(120, '127.0.0.1', '2022-01-01 04:11:18am'),
(121, '127.0.0.1', '2022-01-01 04:11:41am'),
(122, '127.0.0.1', '2022-01-01 04:46:49am'),
(123, '127.0.0.1', '2022-01-01 04:47:47am'),
(124, '127.0.0.1', '2022-01-01 10:26:56am'),
(125, '127.0.0.1', '2022-01-01 10:28:39am'),
(126, '127.0.0.1', '2022-01-01 10:28:44am'),
(127, '127.0.0.1', '2022-01-01 12:42:31pm'),
(128, '127.0.0.1', '2022-01-01 12:55:01pm'),
(129, '127.0.0.1', '2022-01-01 12:55:35pm'),
(130, '127.0.0.1', '2022-01-01 12:56:33pm');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `photo`
--
ALTER TABLE `photo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visitor`
--
ALTER TABLE `visitor`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `photo`
--
ALTER TABLE `photo`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `review`
--
ALTER TABLE `review`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `visitor`
--
ALTER TABLE `visitor`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
