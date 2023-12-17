-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2023 at 11:26 AM
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
-- Database: `db_marriage`
--

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `id` int(30) NOT NULL,
  `firstname` text NOT NULL,
  `middlename` text DEFAULT NULL,
  `lastname` text NOT NULL,
  `gender` varchar(50) NOT NULL,
  `contact` text NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL,
  `address` text NOT NULL,
  `avatar` text DEFAULT NULL,
  `date_created` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`id`, `firstname`, `middlename`, `lastname`, `gender`, `contact`, `email`, `password`, `address`, `avatar`, `date_created`) VALUES
(1, 'Justin', 'S', 'Cauilan', 'Male', '09123456789', 'justincauilan@gmail.com', 'f6eca4dbc78df78d63fba980e448185f', 'Sanfrancisco, Baggao, Cagayan', 'uploads/client-1.png?v=1637734202', '2021-11-24 14:10:02'),
(2, 'Jane', '', 'Maret', 'Female', '09999999999', 'janemaret@gmail.com', '5570c0cd80d575f9db152f9cc8bf1c6a', 'Mocag, Baggao, Cagayan', 'uploads/client-2.png?v=1637734518', '2021-11-24 14:15:18');

-- --------------------------------------------------------

--
-- Table structure for table `registration_details`
--

CREATE TABLE `registration_details` (
  `registration_id` int(30) NOT NULL,
  `meta_field` text NOT NULL,
  `meta_value` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registration_details`
--

INSERT INTO `registration_details` (`registration_id`, `meta_field`, `meta_value`) VALUES
(1, 'groom_firstname', 'John'),
(1, 'groom_middlename', 'D'),
(1, 'groom_lastname', 'Smith'),
(1, 'groom_dob', '1997-06-23'),
(1, 'groom_religion', 'R.C.'),
(1, 'groom_permanent_address', 'Sample Address'),
(1, 'groom_present_address', 'Sample Address'),
(1, 'bride_firstname', 'Claire'),
(1, 'bride_middlename', 'C'),
(1, 'bride_lastname', 'Blake'),
(1, 'bride_dob', '1997-10-14'),
(1, 'bride_religion', 'R.C.'),
(1, 'bride_permanent_address', 'Sample Address 2'),
(1, 'bride_present_address', 'Sample Address 2'),
(1, 'witness1_name', 'George Wilson'),
(1, 'witness1_address', 'Sample Address 3'),
(1, 'witness2_name', 'Samantha Jane Miller'),
(1, 'witness2_address', 'Sample Address 4'),
(1, 'witness3_name', 'James Dein'),
(1, 'witness3_address', 'Sample Address 5'),
(1, 'groom_image', 'uploads/groom-1.png?v=1637743873'),
(1, 'bride_image', 'uploads/bride-1.png?v=1637743873'),
(1, 'groom_firstname', 'John'),
(1, 'groom_middlename', 'D'),
(1, 'groom_lastname', 'Smith'),
(1, 'groom_dob', '1997-06-23'),
(1, 'groom_religion', 'R.C.'),
(1, 'groom_permanent_address', 'Sample Address'),
(1, 'groom_present_address', 'Sample Address'),
(1, 'bride_firstname', 'Claire'),
(1, 'bride_middlename', 'C'),
(1, 'bride_lastname', 'Blake'),
(1, 'bride_dob', '1997-10-14'),
(1, 'bride_religion', 'R.C.'),
(1, 'bride_permanent_address', 'Sample Address 2'),
(1, 'bride_present_address', 'Sample Address 2'),
(1, 'witness1_name', 'George Wilson'),
(1, 'witness1_address', 'Sample Address 3'),
(1, 'witness2_name', 'Samantha Jane Miller'),
(1, 'witness2_address', 'Sample Address 4'),
(1, 'witness3_name', 'James Dein'),
(1, 'witness3_address', 'Sample Address 5'),
(1, 'groom_firstname', 'John'),
(1, 'groom_middlename', 'D'),
(1, 'groom_lastname', 'Smith'),
(1, 'groom_dob', '1997-06-23'),
(1, 'groom_religion', 'R.C.'),
(1, 'groom_permanent_address', 'Sample Address'),
(1, 'groom_present_address', 'Sample Address'),
(1, 'bride_firstname', 'Claire'),
(1, 'bride_middlename', 'C'),
(1, 'bride_lastname', 'Blake'),
(1, 'bride_dob', '1997-10-14'),
(1, 'bride_religion', 'R.C.'),
(1, 'bride_permanent_address', 'Sample Address 2'),
(1, 'bride_present_address', 'Sample Address 2'),
(1, 'witness1_name', 'George Wilson'),
(1, 'witness1_address', 'Sample Address 3'),
(1, 'witness2_name', 'Samantha Jane Miller'),
(1, 'witness2_address', 'Sample Address 4'),
(1, 'witness3_name', 'James Dein'),
(1, 'witness3_address', 'Sample Address 5'),
(1, 'groom_firstname', 'John'),
(1, 'groom_middlename', 'D'),
(1, 'groom_lastname', 'Smith'),
(1, 'groom_dob', '1997-06-23'),
(1, 'groom_religion', 'R.C.'),
(1, 'groom_permanent_address', 'Sample Address'),
(1, 'groom_present_address', 'Sample Address'),
(1, 'bride_firstname', 'Claire'),
(1, 'bride_middlename', 'C'),
(1, 'bride_lastname', 'Blake'),
(1, 'bride_dob', '1997-10-14'),
(1, 'bride_religion', 'R.C.'),
(1, 'bride_permanent_address', 'Sample Address 2'),
(1, 'bride_present_address', 'Sample Address 2'),
(1, 'witness1_name', 'George Wilson'),
(1, 'witness1_address', 'Sample Address 3'),
(1, 'witness2_name', 'Samantha Jane Miller'),
(1, 'witness2_address', 'Sample Address 4'),
(1, 'witness3_name', 'James Dein'),
(1, 'witness3_address', 'Sample Address 5'),
(1, 'remarks', 'test'),
(1, 'groom_firstname', 'John'),
(1, 'groom_middlename', 'D'),
(1, 'groom_lastname', 'Smith'),
(1, 'groom_dob', '1997-06-23'),
(1, 'groom_religion', 'R.C.'),
(1, 'groom_permanent_address', 'Sample Address'),
(1, 'groom_present_address', 'Sample Address'),
(1, 'bride_firstname', 'Claire'),
(1, 'bride_middlename', 'C'),
(1, 'bride_lastname', 'Blake'),
(1, 'bride_dob', '1997-10-14'),
(1, 'bride_religion', 'R.C.'),
(1, 'bride_permanent_address', 'Sample Address 2'),
(1, 'bride_present_address', 'Sample Address 2'),
(1, 'witness1_name', 'George Wilson'),
(1, 'witness1_address', 'Sample Address 3'),
(1, 'witness2_name', 'Samantha Jane Miller'),
(1, 'witness2_address', 'Sample Address 4'),
(1, 'witness3_name', 'James Dein'),
(1, 'witness3_address', 'Sample Address 5'),
(1, 'remarks', 'test'),
(1, 'groom_firstname', 'John'),
(1, 'groom_middlename', 'D'),
(1, 'groom_lastname', 'Smith'),
(1, 'groom_dob', '1997-06-23'),
(1, 'groom_religion', 'R.C.'),
(1, 'groom_permanent_address', 'Sample Address'),
(1, 'groom_present_address', 'Sample Address'),
(1, 'bride_firstname', 'Claire'),
(1, 'bride_middlename', 'C'),
(1, 'bride_lastname', 'Blake'),
(1, 'bride_dob', '1997-10-14'),
(1, 'bride_religion', 'R.C.'),
(1, 'bride_permanent_address', 'Sample Address 2'),
(1, 'bride_present_address', 'Sample Address 2'),
(1, 'witness1_name', 'George Wilson'),
(1, 'witness1_address', 'Sample Address 3'),
(1, 'witness2_name', 'Samantha Jane Miller'),
(1, 'witness2_address', 'Sample Address 4'),
(1, 'witness3_name', 'James Dein'),
(1, 'witness3_address', 'Sample Address 5'),
(1, 'remarks', 'test');

-- --------------------------------------------------------

--
-- Table structure for table `registration_list`
--

CREATE TABLE `registration_list` (
  `id` int(30) NOT NULL,
  `registration_code` varchar(50) NOT NULL,
  `client_id` int(30) NOT NULL,
  `schedule` date NOT NULL,
  `remarks` text DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `action_user_id` int(30) DEFAULT NULL,
  `date_created` datetime NOT NULL DEFAULT current_timestamp(),
  `date_updated` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registration_list`
--

INSERT INTO `registration_list` (`id`, `registration_code`, `client_id`, `schedule`, `remarks`, `status`, `action_user_id`, `date_created`, `date_updated`) VALUES
(1, 'PMB-0001', 2, '2023-01-22', NULL, 1, 1, '2021-11-24 16:51:13', '2021-11-24 16:51:13'),
(7, 'SDY-0001', 1, '2023-02-02', NULL, 0, NULL, '2023-12-16 16:42:52', '2023-12-16 16:42:52');

-- --------------------------------------------------------

--
-- Table structure for table `system_info`
--

CREATE TABLE `system_info` (
  `id` int(30) NOT NULL,
  `meta_field` text NOT NULL,
  `meta_value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `system_info`
--

INSERT INTO `system_info` (`id`, `meta_field`, `meta_value`) VALUES
(1, 'name', 'Online Marriage Registration System'),
(6, 'short_name', 'KEN'),
(11, 'logo', 'uploads/logo-1637724122.png'),
(13, 'user_avatar', 'uploads/user_avatar.jpg'),
(14, 'cover', 'uploads/cover-1637723881.png'),
(15, 'content', 'Array');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(50) NOT NULL,
  `firstname` varchar(250) NOT NULL,
  `middlename` text DEFAULT NULL,
  `lastname` varchar(250) NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL,
  `avatar` text DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `type` tinyint(1) NOT NULL DEFAULT 0,
  `date_added` datetime NOT NULL DEFAULT current_timestamp(),
  `date_updated` datetime DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `middlename`, `lastname`, `username`, `password`, `avatar`, `last_login`, `type`, `date_added`, `date_updated`) VALUES
(1, 'Adminstrator', NULL, 'Admin', 'admin', '0192023a7bbd73250516f069df18b500', 'uploads/avatar-1.png?v=1635556826', NULL, 1, '2021-01-20 14:02:37', '2021-10-30 09:20:26'),
(16, 'Kenedy', NULL, 'Llovit', 'kentzy', '7775fdb5e6e7ff8ef6ec34e8bddde70f', NULL, NULL, 2, '2023-12-16 16:25:13', NULL),
(17, 'Krizza maica', NULL, 'Tolentino', 'krizza', '5ca0cc6ccee68a23c9e085d7c03a23fc', NULL, NULL, 2, '2023-12-16 16:36:23', NULL),
(18, 'Jane', NULL, 'Maret', 'jane', '5570c0cd80d575f9db152f9cc8bf1c6a', NULL, NULL, 2, '2023-12-16 16:36:46', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration_details`
--
ALTER TABLE `registration_details`
  ADD KEY `registration_id` (`registration_id`);

--
-- Indexes for table `registration_list`
--
ALTER TABLE `registration_list`
  ADD PRIMARY KEY (`id`),
  ADD KEY `client_id` (`client_id`);

--
-- Indexes for table `system_info`
--
ALTER TABLE `system_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `registration_list`
--
ALTER TABLE `registration_list`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `system_info`
--
ALTER TABLE `system_info`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `registration_details`
--
ALTER TABLE `registration_details`
  ADD CONSTRAINT `registration_details_ibfk_1` FOREIGN KEY (`registration_id`) REFERENCES `registration_list` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `registration_list`
--
ALTER TABLE `registration_list`
  ADD CONSTRAINT `registration_list_ibfk_1` FOREIGN KEY (`client_id`) REFERENCES `clients` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
