-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 05, 2022 at 06:33 PM
-- Server version: 10.5.12-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u221855502_allocation`
--

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE `departments` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `status` int(1) NOT NULL,
  `faculty` int(10) NOT NULL,
  `created_on` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`id`, `name`, `status`, `faculty`, `created_on`) VALUES
(1, 'Department of Buddhist Studies', 1, 1, '2021-04-19 11:48:49'),
(2, 'Department of Demography', 1, 1, '2021-04-19 11:48:49'),
(3, 'Department of Economcs', 1, 1, '2021-04-19 11:48:49'),
(4, 'Department of English', 1, 1, '2021-04-19 11:48:49'),
(5, 'Department of English Language Teaching', 1, 1, '2021-04-19 11:48:49'),
(6, 'Department of Geography', 1, 1, '2021-04-19 11:48:49'),
(7, 'Department of History', 1, 1, '2021-04-19 11:48:49'),
(8, 'Department of International Relations', 1, 1, '2021-04-19 11:48:49'),
(9, 'Department of Political Science & Public Policy', 1, 1, '2021-04-19 11:48:49'),
(10, 'Department of Sinhala', 1, 1, '2021-04-19 11:48:49'),
(11, 'Department of Sociology', 1, 1, '2021-04-19 11:48:49'),
(12, 'Department of Educational Psychology', 1, 2, '2021-04-19 11:48:49'),
(13, 'Department of Humanities Education', 1, 2, '2021-04-19 11:48:49'),
(14, 'Department of Science & Technology Education', 1, 2, '2021-04-19 11:48:49'),
(15, 'Department of Social Science Education', 1, 2, '2021-04-19 11:48:49'),
(16, 'Department of Commercial Law', 1, 4, '2021-04-19 11:48:49'),
(17, 'Department of Private & Comparative Law', 1, 4, '2021-04-19 11:48:49'),
(18, 'Department of Public & International Law ', 1, 4, '2021-04-19 11:48:49'),
(19, 'Department of Accounting ', 1, 5, '2021-04-19 11:48:49'),
(20, 'Department of Business Economics ', 1, 5, '2021-04-19 11:48:49'),
(21, 'Department of Finance ', 1, 5, '2021-04-19 11:48:49'),
(22, 'Department of Human Resources Management ', 1, 5, '2021-04-19 11:48:49'),
(23, 'Department of International Business ', 1, 5, '2021-04-19 11:48:49'),
(24, 'Department of Management and Organization Studies ', 1, 5, '2021-04-19 11:48:49'),
(25, 'Department of Marketing ', 1, 5, '2021-04-19 11:48:49'),
(26, 'Department of Allied Health Sciences', 1, 6, '2021-04-19 11:48:49'),
(27, 'Department of Anatomy', 1, 6, '2021-04-19 11:48:49'),
(28, 'Department of Anesthesiology & Critical Care', 1, 6, '2021-04-19 11:48:49'),
(29, 'Department of Biochemistry & Molecular Biology', 1, 6, '2021-04-19 11:48:49'),
(30, 'Department of Clinical Medicine', 1, 6, '2021-04-19 11:48:49'),
(31, 'Department of Community Medicine', 1, 6, '2021-04-19 11:48:49'),
(32, 'Department of Family Medicine', 1, 6, '2021-04-19 11:48:49'),
(33, 'Department of Forensic Medicine & Toxicology', 1, 6, '2021-04-19 11:48:49'),
(34, 'Department of Medical Education', 1, 6, '2021-04-19 11:48:49'),
(35, 'Department of Medical Humanities', 1, 6, '2021-04-19 11:48:49'),
(36, 'Department of Microbiology', 1, 6, '2021-04-19 11:48:49'),
(37, 'Department of Obstetrics & Gynecology', 1, 6, '2021-04-19 11:48:49'),
(38, 'Department of Paediatrics', 1, 6, '2021-04-19 11:48:49'),
(39, 'Department of Parasitology', 1, 6, '2021-04-19 11:48:49'),
(40, 'Department of Pathology', 1, 6, '2021-04-19 11:48:49'),
(41, 'Department of Pharmacology', 1, 6, '2021-04-19 11:48:49'),
(42, 'Department of Physiology', 1, 6, '2021-04-19 11:48:49'),
(43, 'Department of Psychiatry', 1, 6, '2021-04-19 11:48:49'),
(44, 'Department of Surgery', 1, 6, '2021-04-19 11:48:49'),
(45, 'Department of Chemistry', 1, 7, '2021-04-19 11:48:49'),
(46, 'Department of Mathematics', 1, 7, '2021-04-19 11:48:49'),
(47, 'Department of Nuclear Science', 1, 7, '2021-04-19 11:48:49'),
(48, 'Department of Physics', 1, 7, '2021-04-19 11:48:49'),
(49, 'Department of Plant Sciences', 1, 7, '2021-04-19 11:48:49'),
(50, 'Department of Statistics', 1, 7, '2021-04-19 11:48:49'),
(51, 'Department of Zoology and Environment Sciences', 1, 7, '2021-04-19 11:48:49'),
(53, 'Department of Environmental Technology', 1, 8, '2021-04-19 11:48:49'),
(54, 'Department of ICT', 1, 8, '2021-04-19 11:48:49'),
(55, 'Department of IAT', 1, 8, '2021-04-19 11:48:49'),
(56, 'Department of Basic Science and Social Science ', 1, 9, '2021-04-19 11:48:49'),
(57, 'Department of Fundamental Nursing ', 1, 9, '2021-04-19 11:48:49'),
(58, 'Department of Clinical Nursing ', 1, 9, '2021-04-19 11:48:49'),
(59, 'Nursing Library ', 1, 9, '2021-04-19 11:48:49'),
(66, 'Common', 1, 17, '2021-12-14 05:49:48');

-- --------------------------------------------------------

--
-- Table structure for table `faculties`
--

CREATE TABLE `faculties` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `status` int(1) NOT NULL,
  `created_on` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faculties`
--

INSERT INTO `faculties` (`id`, `name`, `status`, `created_on`) VALUES
(1, 'Faculty of Arts', 1, '2021-04-19 11:48:49'),
(2, 'Faculty of Education', 1, '2021-04-19 11:48:49'),
(3, 'Faculty of Graduate Study', 1, '2021-04-19 11:48:49'),
(4, 'Faculty of Law', 1, '2021-04-19 11:48:49'),
(5, 'Faculty of Management & Finance', 1, '2021-04-19 11:48:49'),
(6, 'Faculty of Medicine', 1, '2021-04-19 11:48:49'),
(7, 'Faculty of Science', 1, '2021-04-19 11:48:49'),
(8, 'Faculty of Technology', 1, '2021-04-19 11:48:49'),
(9, 'Faculty of Nursing', 1, '2021-04-19 11:48:49'),
(17, 'Common', 1, '2022-04-18 12:14:54');

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE `logs` (
  `id` int(11) NOT NULL,
  `user_id` int(10) NOT NULL,
  `action` varchar(50) NOT NULL,
  `created_on` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `resources`
--

CREATE TABLE `resources` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `location` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `department` int(10) NOT NULL,
  `faculty` int(10) NOT NULL,
  `category` varchar(50) NOT NULL,
  `status` int(1) NOT NULL,
  `created_on` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `resources`
--

INSERT INTO `resources` (`id`, `name`, `location`, `type`, `department`, `faculty`, `category`, `status`, `created_on`) VALUES
(3, 'Lecture Hall 1', 'Lecture Hall 1', 'Main', 54, 8, 'Lecture Hall', 1, '2021-04-26 07:33:52'),
(4, 'Lecture Hall 2', 'Lecture Hall 2', 'Main', 54, 8, 'Lecture Hall', 1, '2021-04-26 07:34:54'),
(5, 'Auditorium 1', 'Auditorium 1', 'Main', 54, 8, 'Auditorium', 1, '2021-04-26 07:35:19'),
(6, 'Auditorium 2', 'Auditorium 2', 'Main', 54, 8, 'Auditorium', 1, '2021-04-26 07:35:31'),
(7, 'Auditorium 3', 'Auditorium 3', 'Main', 54, 8, 'Auditorium', 1, '2021-04-26 07:35:59'),
(8, 'Laboratory 1', 'Laboratory 1', 'Main', 54, 8, 'Laboratory', 1, '2021-04-26 07:36:39'),
(9, 'Laboratory 2', 'Laboratory 2', 'Main', 54, 8, 'Laboratory', 1, '2021-04-26 07:36:52'),
(10, 'Laboratory 3', 'Laboratory 3', 'Main', 54, 8, 'Laboratory', 1, '2021-04-26 07:37:05'),
(11, 'Playground 1', 'Playground 1', 'Main', 54, 8, 'Playground', 1, '2021-04-26 07:38:22'),
(12, 'Playground 2', 'Playground 2', 'Main', 54, 8, 'Playground', 1, '2021-04-26 07:38:42'),
(16, 'Lecture Hall 3', 'Lecture Hall 3', 'Main', 54, 8, 'Lecture Hall', 1, '2021-12-14 05:54:26');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `title` varchar(100) NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `secondname` varchar(60) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(500) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `role` varchar(200) NOT NULL,
  `faculty_id` int(10) DEFAULT NULL,
  `department` int(10) DEFAULT NULL,
  `token` varchar(200) DEFAULT NULL,
  `status` int(1) NOT NULL,
  `last_login` datetime DEFAULT NULL,
  `color` varchar(100) DEFAULT NULL,
  `image_path` varchar(500) DEFAULT NULL,
  `created_on` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `title`, `firstname`, `secondname`, `email`, `password`, `mobile`, `role`, `faculty_id`, `department`, `token`, `status`, `last_login`, `color`, `image_path`, `created_on`) VALUES
(5, 'Mr.', 'System', 'Admin', 'admin@system.lk', '$2y$10$sfnLF8Mu1j3toutMTWghIensonaBqK7WJ1WBKlZk118rjtwxBiXey', '0766667500', 'ROLE_ADMIN', NULL, NULL, NULL, 1, '2022-06-07 16:25:10', '#9b59b6', 'public/images/lecturers/avatar_5.png', '2021-05-10 04:26:14'),
(7, 'Dr.', 'Rohan', 'Samarasinghe', 'rohan@ict.cmb.ac.lk', '$2y$10$sfnLF8Mu1j3toutMTWghIensonaBqK7WJ1WBKlZk118rjtwxBiXey', '0718610664', 'ROLE_LECTURER', 8, 54, NULL, 1, '2022-04-19 05:24:29', '#1abc9c', 'public/images/lecturers/avatar_7.png', '2021-05-10 08:38:08'),
(8, 'Mr.', 'Hasini', 'Nethma', 'hasinimiss@ict.cmb.ac.lk', '$2y$10$sfnLF8Mu1j3toutMTWghIensonaBqK7WJ1WBKlZk118rjtwxBiXey', '0777777777', 'ROLE_MANAGE_USER', NULL, NULL, NULL, 1, '2022-04-19 05:35:01', '#c0392b', NULL, '2021-05-10 08:49:48'),
(17, 'Mrs.', 'Nethmini', 'Weerasinghe', 'nathmini@ict.cmb.ac.lk', '$2y$10$sfnLF8Mu1j3toutMTWghIensonaBqK7WJ1WBKlZk118rjtwxBiXey', '-', 'ROLE_LECTURER', 8, 54, NULL, 1, '2022-04-18 12:32:49', '#e67e22', 'public/images/lecturers/avatar_17.png', '2021-07-06 10:47:40'),
(18, 'Mr.', 'Navod', 'Thilakarathna', 'navod@ict.cmb.ac.lk', '$2y$10$sfnLF8Mu1j3toutMTWghIensonaBqK7WJ1WBKlZk118rjtwxBiXey', '-', 'ROLE_LECTURER', 8, 54, NULL, 1, '2021-12-14 09:47:35', '#34495e', 'public/images/lecturers/avatar_18.png', '2021-07-06 10:49:42'),
(46, 'Mr.', 'Sherina', 'Sally', 'sherinaselly@ict.cmb.ac.lk', '$2y$10$sfnLF8Mu1j3toutMTWghIensonaBqK7WJ1WBKlZk118rjtwxBiXey', '-', 'ROLE_LECTURER', 8, 54, NULL, 1, '2022-04-18 17:28:40', NULL, 'public/images/lecturers/avatar_46.png', '2022-04-18 17:22:11');

-- --------------------------------------------------------

--
-- Table structure for table `user_resource_map`
--

CREATE TABLE `user_resource_map` (
  `id` int(10) NOT NULL,
  `user_id` int(10) NOT NULL,
  `resource_id` int(10) NOT NULL,
  `title` varchar(200) NOT NULL,
  `description` varchar(500) NOT NULL,
  `start_time` datetime NOT NULL,
  `end_time` datetime NOT NULL,
  `created_on` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_resource_map`
--

INSERT INTO `user_resource_map` (`id`, `user_id`, `resource_id`, `title`, `description`, `start_time`, `end_time`, `created_on`, `status`) VALUES
(50, 7, 3, 'Test', '123', '2021-07-02 06:00:00', '2021-07-02 08:30:00', '2021-06-29 16:04:42', 1),
(68, 7, 3, 'Network lecture', '2019/2018  Ict batch', '2021-07-12 16:00:00', '2021-07-12 17:00:00', '2021-07-12 07:37:54', 1),
(69, 7, 3, 'DBMS', 'Please participate in the above seminar to enhance your knowledge in the field of Climate Change. Flyer is attached for further information.\r\n', '2021-07-13 07:00:00', '2021-07-13 09:30:00', '2021-07-12 07:38:52', 1),
(71, 7, 7, 'Dbms', 'Lec 1', '2021-07-16 09:30:00', '2021-07-16 13:30:00', '2021-07-12 08:22:10', 1),
(72, 7, 7, 'Dghjk', 'Dttgh', '2021-07-16 06:00:00', '2021-07-16 09:00:00', '2021-07-12 08:23:34', 1),
(73, 7, 6, 'Dbms.ii', 'Lec 8', '2021-07-12 08:30:00', '2021-07-12 10:00:00', '2021-07-12 09:00:14', 1),
(74, 18, 10, 'Dbms.i', 'Revision ', '2021-07-12 10:30:00', '2021-07-12 12:00:00', '2021-07-12 09:26:37', 1),
(75, 18, 10, 'Dbms.i', 'Revision ', '2021-07-12 06:00:00', '2021-07-12 08:00:00', '2021-07-12 09:28:39', 1),
(101, 17, 3, 'EN 1002 English for Technology', 'A neighborhood is one small area within a city or town. It is a group of dwellings and other buildings on streets that run near each other. Some neighborhoods have small houses. Some neighborhoods have larger houses. Some neighborhoods have rows of duplexes or apartment buildings. Some neighborhoods have many kinds of dwellings on the same street. Many neighborhoods also contain stores and other businesses. A neighborhood might have a grocery store, a post office, a school, a temple, a church, a', '2021-07-17 06:00:00', '2021-07-17 08:30:00', '2021-07-17 05:37:26', 1),
(109, 7, 3, 'Test', 'Test', '2021-07-17 16:00:00', '2021-07-17 18:00:00', '2021-07-17 09:38:33', 1),
(113, 7, 3, 'Test Lecture', 'Test Lecture', '2021-08-13 08:00:00', '2021-08-13 10:00:00', '2021-08-12 15:39:23', 1),
(115, 17, 6, 'DBMS Lecture', 'DBMS Lecture 1', '2021-08-13 08:00:00', '2021-08-13 10:30:00', '2021-08-12 15:47:33', 1),
(116, 7, 12, 'Test', 'Test', '2021-08-15 08:00:00', '2021-08-15 10:00:00', '2021-08-14 07:14:16', 1),
(117, 7, 5, 'DBMS Lecture', 'Test', '2021-09-24 10:00:00', '2021-09-24 12:00:00', '2021-09-24 06:17:17', 1),
(118, 17, 5, 'sd', 'sds', '2021-10-13 07:00:00', '2021-10-13 09:00:00', '2021-10-13 10:32:18', 1),
(119, 7, 3, 'Lecture', 'Lecture 01', '2021-12-31 08:00:00', '2021-12-31 10:00:00', '2021-12-13 17:24:47', 1),
(123, 7, 5, 'Lecture 1', 'Sdfgjkkm', '2021-12-18 09:00:00', '2021-12-18 13:30:00', '2021-12-14 06:57:43', 1),
(124, 7, 8, 'logic gate', 'lecture', '2021-12-21 11:30:00', '2021-12-21 14:00:00', '2021-12-14 07:11:41', 1),
(125, 7, 8, 'logic gate', 'lecture', '2021-12-21 08:00:00', '2021-12-21 10:00:00', '2021-12-14 07:11:41', 1),
(126, 8, 3, 'paper discussion', 'discussion', '2021-12-14 09:00:00', '2021-12-14 10:00:00', '2021-12-14 07:23:15', 1),
(127, 8, 5, 'paper discussion', 'paper discussion', '2021-12-14 08:00:00', '2021-12-14 08:30:00', '2021-12-14 07:26:08', 1),
(128, 7, 4, 'number system', 'lecture', '2021-12-17 08:00:00', '2021-12-17 10:00:00', '2021-12-14 07:32:08', 1),
(129, 7, 5, 'kjkhk', 'hfhgfh', '2021-12-14 09:00:00', '2021-12-14 09:30:00', '2021-12-14 07:33:43', 1),
(130, 7, 9, 'logic gate', 'hhj', '2021-12-14 06:00:00', '2021-12-14 06:30:00', '2021-12-14 08:12:28', 1),
(131, 7, 6, 'operating system', 'lecture no4', '2021-12-14 10:00:00', '2021-12-14 11:00:00', '2021-12-14 08:44:24', 1),
(132, 7, 5, 'logic gateii', 'lecture no6', '2021-12-14 06:00:00', '2021-12-14 07:00:00', '2021-12-14 08:59:25', 1),
(133, 7, 8, 'fffghtyhhj', 'lecture', '2021-12-14 06:00:00', '2021-12-14 06:30:00', '2021-12-14 09:10:59', 1),
(134, 7, 8, 'fffghtyhhj', 'lecture', '2021-12-14 06:00:00', '2021-12-14 06:30:00', '2021-12-14 09:10:59', 1),
(135, 7, 8, 'fffghtyhhj', 'lecture', '2021-12-14 06:00:00', '2021-12-14 06:30:00', '2021-12-14 09:10:59', 1),
(136, 7, 8, 'fffghtyhhj', 'lecture', '2021-12-14 06:00:00', '2021-12-14 06:30:00', '2021-12-14 09:10:59', 1),
(137, 7, 8, 'fffghtyhhj', 'lecture', '2021-12-14 06:00:00', '2021-12-14 06:30:00', '2021-12-14 09:10:59', 1),
(138, 7, 8, 'fffghtyhhj', 'lecture', '2021-12-14 06:00:00', '2021-12-14 06:30:00', '2021-12-14 09:10:59', 1),
(139, 7, 8, 'fffghtyhhj', 'lecture', '2021-12-14 06:00:00', '2021-12-14 06:30:00', '2021-12-14 09:10:59', 1),
(140, 7, 8, 'fffghtyhhj', 'lecture', '2021-12-14 06:00:00', '2021-12-14 06:30:00', '2021-12-14 09:10:59', 1),
(141, 7, 8, 'fffghtyhhj', 'lecture', '2021-12-14 06:00:00', '2021-12-14 06:30:00', '2021-12-14 09:10:59', 1),
(142, 7, 8, 'fffghtyhhj', 'lecture', '2021-12-14 06:00:00', '2021-12-14 06:30:00', '2021-12-14 09:10:59', 1),
(143, 7, 8, 'fffghtyhhj', 'lecture', '2021-12-14 06:00:00', '2021-12-14 06:30:00', '2021-12-14 09:10:59', 1),
(144, 7, 8, 'fffghtyhhj', 'lecture', '2021-12-14 06:00:00', '2021-12-14 06:30:00', '2021-12-14 09:10:59', 1),
(145, 7, 8, 'fffghtyhhj', 'lecture', '2021-12-14 06:00:00', '2021-12-14 06:30:00', '2021-12-14 09:10:59', 1),
(146, 7, 4, 'asdfgg', 'lecture no 8', '2021-12-14 13:00:00', '2021-12-14 14:30:00', '2021-12-14 09:15:06', 1),
(147, 7, 3, 'Lecture', 'lecture 01', '2021-12-20 08:00:00', '2021-12-20 10:00:00', '2021-12-20 13:59:35', 1),
(148, 7, 4, 'logic gate', 'lecture no9', '2021-12-27 06:00:00', '2021-12-27 07:00:00', '2021-12-27 10:32:57', 1),
(149, 7, 5, 'number system', 'lec no2', '2021-12-27 08:00:00', '2021-12-27 09:00:00', '2021-12-27 10:41:12', 1),
(153, 18, 3, 'Test Reservation', 'ttrr', '2021-12-31 06:00:00', '2021-12-31 07:30:00', '2021-12-29 05:57:52', 1),
(154, 17, 5, 'My Reservation', 'My Reservation Description', '2022-04-09 07:00:00', '2022-04-09 08:30:00', '2022-04-09 15:25:47', 1),
(155, 7, 5, 'My Reservation 2', 'My Reservation 2', '2022-04-09 09:30:00', '2022-04-09 11:00:00', '2022-04-09 15:27:44', 1),
(156, 7, 5, 'Title', 'Des', '2022-04-10 07:00:00', '2022-04-10 09:00:00', '2022-04-10 11:39:50', 1),
(157, 7, 4, 'Test', 'Test', '2022-04-17 07:00:00', '2022-04-17 08:00:00', '2022-04-17 19:18:00', 1),
(158, 7, 4, 'FF', 'FF', '2022-04-17 08:30:00', '2022-04-17 11:30:00', '2022-04-17 19:18:56', 1),
(162, 17, 3, 'Agile Software Development', 'Introduction to the Course\r\n- Course Introduction\r\n- Individual Activity Due on 19th April 7.00 AM.', '2022-04-19 07:00:00', '2022-04-19 09:00:00', '2022-04-18 17:04:15', 1),
(163, 18, 3, 'Information System Modeling', 'Curriculum and course schedule\r\nEssentials of systems analysis and design\r\nSSADM in PracticeFile\r\nAnnouncementsForum', '2022-04-19 11:00:00', '2022-04-19 13:00:00', '2022-04-18 17:04:51', 1),
(164, 7, 3, 'Essentials ICT and Social Computing', 'The objective of this group assignment is to evaluate the ability of students to demonstrate system analysis and design for information systems using structured system analysis and design', '2022-04-19 13:30:00', '2022-04-19 16:00:00', '2022-04-18 17:07:37', 1),
(165, 7, 3, 'Information System Modelling - Lecture 04', 'Lecture 04 revised \r\nRecording week05 Part 01\r\nRecording week05 Part 02\r\nGroup Discussion 04\r\n', '2022-04-20 09:00:00', '2022-04-20 11:00:00', '2022-04-18 17:10:20', 1),
(166, 46, 3, 'Session 02 - Agile Principles and Mindset', 'Refer the slide set and the reference materials on or before 15th May 2021. Live discussion will be on the same day 5.30AM to 6.30AM.\r\n\r\nZoom link will be shared.', '2022-04-20 12:30:00', '2022-04-20 15:00:00', '2022-04-18 17:14:42', 1),
(167, 18, 3, 'Session 03 - Agile Methodologies', 'Session 03 - Agile Methodologies\r\nlink to add team details (by only one member of the team))', '2022-04-21 06:30:00', '2022-04-21 08:30:00', '2022-04-18 17:16:36', 1),
(168, 7, 3, 'Tutorial 01 answers (Context / DFD/LDS)', 'Answers for the Camp Case studyFile\r\nAnswer SRS\r\nTutorial 01 answers', '2022-04-21 13:00:00', '2022-04-21 15:30:00', '2022-04-18 17:18:41', 1),
(169, 17, 3, 'Practical 01 - Initial Meeting with the client', 'Dear Students, \r\n\r\nrefer to the project details shared in the document and you will be assigned to a client representative.(Ms Yasara or Ms Hashini).\r\nGroup  1 2 3 4 5 - refer the Project 1 Client is Ms. Yasara\r\nGroup 6 7 8 9 - refer the Project 2 Client is Ms. Hashini', '2022-04-22 08:00:00', '2022-04-22 12:00:00', '2022-04-18 17:32:16', 1),
(170, 7, 3, 'Case Study Marvel Video Rental - Week 14 /15', 'Case study with answers P01\r\nAnnex I - Tutorial 03 answers BAM Context\r\nWeek 14 Recording\r\nAnnex II\r\nCase Study Marvel Video Rental - P02 answers\r\nRecording Week 15', '2022-04-23 12:00:00', '2022-04-23 15:30:00', '2022-04-18 17:35:49', 1),
(171, 18, 3, 'Database Management Systems II', 'Functional Dependencies and Normalization -I\r\nNormalizationFile', '2022-04-22 15:00:00', '2022-04-22 18:00:00', '2022-04-18 17:36:30', 1),
(172, 7, 4, 'Lecture 7-I : Triggers and Functions', 'Lecture 7-I : Triggers and Functions\r\nLecture 7-I : Triggers and Functions\r\nLecture 7-I : Triggers and Functions\r\nLecture 7-I : Triggers and Functions', '2022-04-19 07:00:00', '2022-04-19 12:30:00', '2022-04-18 17:38:47', 1),
(173, 18, 4, 'Sesson 4 Repository', 'Refer the recources and link in the slides and create get your own handson with Version controlling. \r\n\r\nhttps://www.atlassian.com/software/bitbucket\r\n* Try to understand the diffrence between diffrernt version controlling products available. \r\ne.g: differences between GitHub and Bitbucket', '2022-04-21 07:00:00', '2022-04-21 11:00:00', '2022-04-18 17:39:38', 1),
(174, 46, 4, 'Lesson 5 Adaptive Planning', 'GO through the information and await for the discussion.', '2022-04-21 13:00:00', '2022-04-21 17:00:00', '2022-04-18 17:40:13', 1),
(175, 17, 4, 'Work Plan for Group Project', 'Upload link for user Story map using tools and techniques assignment', '2022-04-22 08:00:00', '2022-04-22 14:00:00', '2022-04-18 17:42:05', 1),
(176, 7, 16, 'Rivision', 'Rivision', '2022-04-20 06:30:00', '2022-04-20 09:00:00', '2022-04-18 17:43:13', 1),
(177, 46, 4, 'Develop Meeting', 'Introduction', '2022-04-18 09:30:00', '2022-04-18 11:00:00', '2022-04-18 18:08:35', 1),
(179, 7, 3, 'Test', 'Test', '2022-04-19 09:30:00', '2022-04-19 10:30:00', '2022-04-19 05:28:56', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `faculty` (`faculty`);

--
-- Indexes for table `faculties`
--
ALTER TABLE `faculties`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `resources`
--
ALTER TABLE `resources`
  ADD PRIMARY KEY (`id`),
  ADD KEY `department` (`department`),
  ADD KEY `faculty` (`faculty`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `department` (`department`),
  ADD KEY `faculty_id` (`faculty_id`);

--
-- Indexes for table `user_resource_map`
--
ALTER TABLE `user_resource_map`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `resource_id` (`resource_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `departments`
--
ALTER TABLE `departments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `faculties`
--
ALTER TABLE `faculties`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `resources`
--
ALTER TABLE `resources`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `user_resource_map`
--
ALTER TABLE `user_resource_map`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=180;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `departments`
--
ALTER TABLE `departments`
  ADD CONSTRAINT `departments_ibfk_1` FOREIGN KEY (`faculty`) REFERENCES `faculties` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `logs`
--
ALTER TABLE `logs`
  ADD CONSTRAINT `logs_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `resources`
--
ALTER TABLE `resources`
  ADD CONSTRAINT `resources_ibfk_1` FOREIGN KEY (`department`) REFERENCES `departments` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `resources_ibfk_2` FOREIGN KEY (`faculty`) REFERENCES `faculties` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`department`) REFERENCES `departments` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `users_ibfk_2` FOREIGN KEY (`faculty_id`) REFERENCES `faculties` (`id`);

--
-- Constraints for table `user_resource_map`
--
ALTER TABLE `user_resource_map`
  ADD CONSTRAINT `user_resource_map_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_resource_map_ibfk_2` FOREIGN KEY (`resource_id`) REFERENCES `resources` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
