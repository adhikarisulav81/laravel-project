-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2020 at 04:05 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `customerdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `customerinfo`
--

CREATE TABLE `customerinfo` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `customerName` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `age` int(11) NOT NULL,
  `organization` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customerinfo`
--

INSERT INTO `customerinfo` (`id`, `customerName`, `address`, `age`, `organization`, `email`, `mobile`, `image`, `created_at`, `updated_at`) VALUES
(22, 'Sulav', 'Kamalpokhari', 22, 'College', 's@gmail.com', '981232434', 'WKLEiqCiDoNOxn6jbL.png', '2020-09-06 10:31:49', '2020-09-06 10:31:49'),
(24, 'Akash', 'Anamnagar', 25, 'Consultancy', 'A@gmail.com', '1234567', 'EAjfy978Meb5cmhcox.png', '2020-09-06 10:33:37', '2020-09-06 10:33:37'),
(26, 'Pratik', 'Patan', 20, 'IT Company', 'P@yahoo.com', '756743', '7UOzaHhx7vHSW4EPwM.png', '2020-09-06 10:36:25', '2020-09-06 10:36:25'),
(29, 'Sulav', 'Kalanki', 21, 'Institution', 'k@gmail.com', '9812458078', '6iAKhIr4aR7f2qo0vn.jpg', '2020-09-07 04:23:35', '2020-09-07 04:23:35'),
(31, 'Laxmi', 'Lalitpur', 24, 'IT Company', 'l@gmail.com', '7865432', 'KZoA161dk8Ky2NUgHV.png', '2020-09-07 06:34:20', '2020-09-07 06:34:20'),
(32, 'Adhikari', 'Kohalpur', 23, 'Islington', 'cc@gamil.com', '543545', 'Wj21WqGGBRglIgGazP.jpg', '2020-10-23 08:08:14', '2020-10-23 08:08:14');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customerinfo`
--
ALTER TABLE `customerinfo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customerinfo`
--
ALTER TABLE `customerinfo`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
