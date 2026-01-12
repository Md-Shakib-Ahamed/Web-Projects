-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 25, 2024 at 05:41 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shopping`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `creationDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `updationDate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`, `creationDate`, `updationDate`) VALUES
(1, 'admin', '9b34269adbb11e9514a15551e56d4a78', '2024-04-02 16:21:18', '23-11-2024 11:56:12 PM'),
(2, 'Sam', 'Sam@2001', '2024-11-23 17:57:32', '');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `categoryName` varchar(255) DEFAULT NULL,
  `categoryDescription` longtext DEFAULT NULL,
  `creationDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `updationDate` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `categoryName`, `categoryDescription`, `creationDate`, `updationDate`) VALUES
(10, 'Dhaka', 'Dhaka', '2024-11-23 18:15:54', NULL),
(11, 'Faridpur', 'Dhaka', '2024-11-23 18:16:16', NULL),
(12, 'Gazipur', 'Dhaka', '2024-11-23 18:16:40', '24-11-2024 10:15:00 PM'),
(13, 'Gopalganj', 'Dhaka', '2024-11-23 18:17:00', NULL),
(14, 'Kishoreganj', 'Dhaka', '2024-11-24 16:17:38', NULL),
(15, 'Madaripur', 'Dhaka', '2024-11-24 16:18:15', NULL),
(16, 'Manikganj', 'Dhaka', '2024-11-24 16:18:43', NULL),
(17, 'Munshiganj', 'Dhaka', '2024-11-24 16:19:42', NULL),
(18, 'Narayanganj', 'Dhaka', '2024-11-24 16:20:37', NULL),
(19, 'Narsingdi', 'Dhaka', '2024-11-24 16:21:04', NULL),
(20, 'Rajbari', 'Dhaka', '2024-11-24 16:21:45', NULL),
(21, 'Shariatpur', 'Dhaka', '2024-11-24 16:22:10', NULL),
(22, 'Tangail', 'Dhaka', '2024-11-24 16:22:29', NULL),
(23, 'Bandarban', 'Chattogram', '2024-11-24 16:23:32', NULL),
(24, 'Brahmanbaria', 'Chattogram', '2024-11-24 16:25:02', NULL),
(25, 'Chandpur', 'Chattogram', '2024-11-24 16:25:42', NULL),
(26, 'Chattogram (Chittagong)', 'Chattogram', '2024-11-24 16:26:29', NULL),
(27, 'Cumilla (Comilla)', 'Chattogram', '2024-11-24 16:29:02', NULL),
(28, 'Cox’s Bazar', 'Chattogram', '2024-11-24 16:33:08', NULL),
(29, 'Feni', 'Chattogram', '2024-11-24 16:36:19', NULL),
(30, 'Khagrachari', 'Chattogram', '2024-11-24 16:37:05', NULL),
(31, 'Lakshmipur', 'Chattogram', '2024-11-24 16:38:06', NULL),
(32, 'Noakhali', 'Chattogram', '2024-11-24 16:38:26', NULL),
(33, 'Rangamati', 'Chattogram', '2024-11-24 16:38:48', NULL),
(34, 'Bogura (Bogra)', 'Rajshahi', '2024-11-24 16:39:26', NULL),
(35, 'Joypurhat', 'Rajshashi', '2024-11-24 16:39:47', NULL),
(36, 'Naogaon', 'Rajshahi', '2024-11-24 16:40:10', NULL),
(37, 'Natore', 'Rajshahi', '2024-11-24 16:40:39', NULL),
(38, 'Chapainawabganj', 'Rajshahi', '2024-11-24 16:41:02', NULL),
(39, 'Pabna', 'Rajshahi', '2024-11-24 16:41:23', NULL),
(40, 'Rajshahi', 'Rajshahi', '2024-11-24 16:41:40', NULL),
(41, 'Sirajganj', 'Rajshahi', '2024-11-24 16:42:07', NULL),
(42, 'Bagerhat', 'Khulna', '2024-11-24 16:42:30', NULL),
(43, 'Chuadanga', 'Khulna', '2024-11-24 16:42:50', NULL),
(44, 'Jashore (Jessore)', 'Khulna', '2024-11-24 16:43:23', NULL),
(45, 'Jhenaidah', 'Khulna', '2024-11-24 16:43:50', NULL),
(46, 'Khulna', 'Khulna', '2024-11-24 16:44:09', NULL),
(47, 'Kushtia', 'Khulna', '2024-11-24 16:44:52', NULL),
(48, 'Magura', 'Khulna', '2024-11-24 16:45:10', NULL),
(49, 'Meherpur', 'Khulna', '2024-11-24 16:45:33', NULL),
(50, 'Narail', 'Khulna', '2024-11-24 16:45:58', NULL),
(51, 'Satkhira', 'Khulna', '2024-11-24 16:46:33', NULL),
(52, 'Barishal', 'Barishal', '2024-11-24 16:46:59', NULL),
(53, 'Barguna', 'Barishal', '2024-11-24 16:47:31', NULL),
(54, 'Bhola', 'Barishal', '2024-11-24 16:47:53', NULL),
(55, 'Jhalokathi', 'Barishal', '2024-11-24 16:48:14', NULL),
(56, 'Patuakhali', 'Barishal', '2024-11-24 16:48:30', NULL),
(57, 'Pirojpur', 'Barishal', '2024-11-24 16:48:46', NULL),
(58, 'Habiganj', 'Sylhet', '2024-11-24 16:49:01', NULL),
(59, 'Moulvibazar', 'Sylhet', '2024-11-24 16:49:21', NULL),
(60, 'Sunamganj', 'Sylhet', '2024-11-24 16:49:40', NULL),
(61, 'Sylhet', 'Sylhet', '2024-11-24 16:49:56', NULL),
(62, 'Dinajpur', 'Rangpur', '2024-11-24 16:50:25', NULL),
(63, 'Gaibandha', 'Rangpur', '2024-11-24 16:50:55', NULL),
(64, 'Kurigram', 'Rangpur', '2024-11-24 16:51:12', NULL),
(65, 'Lalmonirhat', 'Rangpur', '2024-11-24 16:51:52', NULL),
(66, 'Nilphamari', 'Rangpur', '2024-11-24 16:52:08', NULL),
(67, 'Panchagarh', 'Rangpur', '2024-11-24 16:52:27', NULL),
(68, 'Rangpur', 'Rangpur', '2024-11-24 16:52:41', NULL),
(69, 'Thakurgaon', 'Rangpur', '2024-11-24 16:52:58', NULL),
(70, 'Jamalpur', 'Mymensingh', '2024-11-24 16:54:08', NULL),
(71, 'Mymensingh', 'Mymensingh', '2024-11-24 16:54:22', NULL),
(72, 'Netrokona', 'Mymensingh', '2024-11-24 16:54:48', NULL),
(73, 'Sherpur', 'Mymensingh', '2024-11-24 16:55:09', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `userId` int(11) DEFAULT NULL,
  `productId` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `orderDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `paymentMethod` varchar(50) DEFAULT NULL,
  `orderStatus` varchar(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ordertrackhistory`
--

CREATE TABLE `ordertrackhistory` (
  `id` int(11) NOT NULL,
  `orderId` int(11) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `remark` mediumtext DEFAULT NULL,
  `postingDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `productreviews`
--

CREATE TABLE `productreviews` (
  `id` int(11) NOT NULL,
  `productId` int(11) DEFAULT NULL,
  `quality` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `summary` varchar(255) DEFAULT NULL,
  `review` longtext DEFAULT NULL,
  `reviewDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `category` int(11) NOT NULL,
  `subCategory` int(11) DEFAULT NULL,
  `productName` varchar(255) DEFAULT NULL,
  `productCompany` varchar(255) DEFAULT NULL,
  `productPrice` int(11) DEFAULT NULL,
  `productPriceBeforeDiscount` int(11) DEFAULT NULL,
  `productDescription` longtext DEFAULT NULL,
  `productImage1` varchar(255) DEFAULT NULL,
  `productImage2` varchar(255) DEFAULT NULL,
  `productImage3` varchar(255) DEFAULT NULL,
  `shippingCharge` int(11) DEFAULT NULL,
  `productAvailability` varchar(255) DEFAULT NULL,
  `postingDate` timestamp NULL DEFAULT current_timestamp(),
  `updationDate` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `category`, `subCategory`, `productName`, `productCompany`, `productPrice`, `productPriceBeforeDiscount`, `productDescription`, `productImage1`, `productImage2`, `productImage3`, `shippingCharge`, `productAvailability`, `postingDate`, `updationDate`) VALUES
(22, 8, 16, 'chicken', 'no company', 190, 200, 'valo', 'download (8).jpg', 'download (9).jpg', 'download (10).jpg', 52, 'In Stock', '2024-11-23 17:35:26', NULL),
(23, 9, 17, 'chicken', 'no company', 200, 220, 'gorar dim', 'download (9).jpg', 'download (10).jpg', 'download (8).jpg', 2, 'In Stock', '2024-11-23 17:45:36', NULL),
(24, 9, 17, 'Beef', 'no company', 680, 720, 'vghdfh', 'download (13).jpg', 'download (11).jpg', 'download (12).jpg', 0, 'In Stock', '2024-11-23 17:46:50', NULL),
(25, 8, 19, 'Potato', 'no company', 60, 65, 'efqf', 'download (5).jpg', 'download (6).jpg', 'download (7).jpg', 0, 'In Stock', '2024-11-23 17:48:52', NULL),
(26, 10, 20, 'Hilsa', 'no company', 2300, 2200, 'eyyheg', 'download (14).jpg', 'download (15).jpg', 'download (16).jpg', 0, 'Out of Stock', '2024-11-23 18:20:26', NULL),
(27, 10, 20, 'Rohu', 'no company', 320, 350, 'dASD', 'download (18).jpg', 'download (17).jpg', 'download (19).jpg', 0, 'Out of Stock', '2024-11-23 18:23:21', NULL),
(28, 10, 22, 'chicken Egg', 'no company', 16, 20, 'fafs', 'download (2).jpg', 'download (4).jpg', 'download (3).jpg', 0, 'Out of Stock', '2024-11-23 18:41:08', NULL),
(29, 11, 24, 'Rohu', 'no company', 330, 360, 'wd', 'download (17).jpg', 'download (19).jpg', 'download (18).jpg', 0, 'Out of Stock', '2024-11-23 18:45:08', NULL),
(30, 10, 25, 'Potato', 'Agricultural product', 80, 65, 'Common staple vegetable used in many dishes.', 'potato.jpeg', 'potato-2.jpeg', 'project.jpeg', 0, 'Out of Stock', '2024-11-25 08:49:02', NULL),
(31, 10, 25, 'Tomato', 'Agricultural product', 160, 240, 'Seasonal vegetable used in curries and salads.', 'tom-1.jpeg', 'tom-2.jpeg', 'tom-3.jpeg', 0, 'Out of Stock', '2024-11-25 08:51:18', NULL),
(32, 10, 25, 'Eggplant', 'Agricultural product', 70, 60, 'Versatile vegetable for fried or curried dishes.&nbsp;', 'Eggplant-3.jpeg', 'Eggplant-1.jpeg', 'Eggplant-2.jpeg', 0, 'Out of Stock', '2024-11-25 09:11:25', NULL),
(33, 10, 25, 'Spinach', 'Agricultural product', 25, 20, 'Leafy green rich in iron and vitamins.&nbsp;', 'spinach.jpeg', 'spinach2.jpeg', 'Spinach3.jpeg', 0, 'Out of Stock', '2024-11-25 09:48:06', NULL),
(34, 10, 25, 'Cabbage', 'Agricultural product', 35, 25, 'Used in curries, stir-fries, and soups.&nbsp;', 'Cabbage1.jpeg', 'Cabbage2.jpeg', 'Cabbage3.jpeg', 0, 'Out of Stock', '2024-11-25 09:49:48', NULL),
(35, 10, 25, 'Cauliflower', 'Agricultural product', 30, 20, 'A popular winter vegetable.&nbsp;', 'Cauliflower1.jpeg', 'Cauliflower2.jpeg', 'Cauliflower3.jpeg', 0, 'Out of Stock', '2024-11-25 09:51:09', NULL),
(36, 10, 25, 'Green Chili ', 'Agricultural product', 180, 200, 'Adds spice to dishes. Essential in Bangladeshi cooking', 'Green chili 3.jpeg', 'Green chili 1.jpeg', 'Green chili 2.jpeg', 0, 'Out of Stock', '2024-11-25 09:59:23', NULL),
(37, 10, 89, 'Beef', 'Agricultural product', 650, 800, 'A major protein source, often used in curries.&nbsp;', 'beef1.jpeg', 'beef2.jpeg', 'beef3.jpeg', 0, 'Out of Stock', '2024-11-25 10:06:36', NULL),
(38, 10, 89, 'Chicken', 'Agricultural product', 180, 165, 'Broiler or local chicken used in various dishes.&nbsp;', 'chicken.jpeg', 'chicken  1.jpeg', 'chicken  2.jpeg', 0, 'Out of Stock', '2024-11-25 10:12:20', NULL),
(39, 10, 89, 'Mutton', 'Agricultural product', 1300, 1100, 'Premium meat, usually for special occasions.&nbsp;', 'Mutton.jpeg', 'Mutton1.jpeg', 'Mutton2.jpeg', 0, 'Out of Stock', '2024-11-25 10:30:36', NULL),
(41, 10, 89, 'Duck', 'Agricultural product', 650, 600, 'Often cooked with spices or as a roast.', 'Duck.jpeg', 'Duck2.jpeg', 'Duck3.jpeg', 0, 'Out of Stock', '2024-11-25 11:09:23', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `subcategory`
--

CREATE TABLE `subcategory` (
  `id` int(11) NOT NULL,
  `categoryid` int(11) DEFAULT NULL,
  `subcategory` varchar(255) DEFAULT NULL,
  `creationDate` timestamp NULL DEFAULT current_timestamp(),
  `updationDate` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `subcategory`
--

INSERT INTO `subcategory` (`id`, `categoryid`, `subcategory`, `creationDate`, `updationDate`) VALUES
(15, 8, 'egg', '2024-11-23 17:30:23', NULL),
(16, 8, 'meat', '2024-11-23 17:30:30', NULL),
(17, 9, 'meat', '2024-11-23 17:44:22', NULL),
(18, 9, 'egg', '2024-11-23 17:47:18', NULL),
(19, 8, 'Vegetables', '2024-11-23 17:47:51', NULL),
(25, 10, 'Vegetables', '2024-11-24 16:57:29', '25-11-2024 02:20:17 PM'),
(26, 11, 'Vegetables', '2024-11-24 16:57:41', NULL),
(27, 12, 'Vegetables', '2024-11-24 16:57:47', NULL),
(28, 13, 'Vegetables', '2024-11-24 16:57:56', NULL),
(29, 14, 'Vegetables', '2024-11-24 16:58:11', NULL),
(30, 15, 'Vegetables', '2024-11-24 16:58:16', NULL),
(31, 16, 'Vegetables', '2024-11-24 16:58:22', NULL),
(32, 17, 'Vegetables', '2024-11-24 16:58:39', NULL),
(33, 18, 'Vegetables', '2024-11-24 16:58:47', NULL),
(34, 19, 'Vegetables', '2024-11-24 16:58:54', NULL),
(35, 20, 'Vegetables', '2024-11-24 16:59:00', NULL),
(36, 21, 'Vegetables', '2024-11-24 16:59:11', NULL),
(37, 22, 'Vegetables', '2024-11-24 16:59:18', NULL),
(38, 23, 'Vegetables', '2024-11-24 16:59:25', NULL),
(39, 24, 'Vegetables', '2024-11-24 16:59:45', NULL),
(40, 25, 'Vegetables', '2024-11-24 16:59:55', NULL),
(41, 26, 'Vegetables', '2024-11-24 17:00:05', NULL),
(42, 27, 'Vegetables', '2024-11-24 17:00:35', NULL),
(43, 28, 'Vegetables', '2024-11-24 17:00:47', NULL),
(44, 29, 'Vegetables', '2024-11-24 17:00:56', NULL),
(45, 30, 'Vegetables', '2024-11-24 17:01:03', NULL),
(46, 31, 'Vegetables', '2024-11-24 17:01:11', NULL),
(47, 32, 'Vegetables', '2024-11-24 17:01:39', NULL),
(48, 33, 'Vegetables', '2024-11-24 17:02:03', NULL),
(49, 34, 'Vegetables', '2024-11-24 17:02:12', NULL),
(50, 35, 'Vegetables', '2024-11-24 17:02:39', NULL),
(51, 36, 'Vegetables', '2024-11-24 17:02:50', NULL),
(52, 37, 'Vegetables', '2024-11-24 17:03:15', NULL),
(53, 38, 'Vegetables', '2024-11-24 17:03:22', NULL),
(54, 39, 'Vegetables', '2024-11-24 17:03:31', NULL),
(55, 40, 'Vegetables', '2024-11-24 17:03:51', NULL),
(56, 41, 'Vegetables', '2024-11-24 17:04:05', NULL),
(57, 42, 'Vegetables', '2024-11-24 17:04:52', NULL),
(58, 43, 'Vegetables', '2024-11-24 17:05:11', NULL),
(59, 44, 'Vegetables', '2024-11-24 17:06:43', NULL),
(60, 45, 'Vegetables', '2024-11-24 17:06:57', NULL),
(61, 46, 'Vegetables', '2024-11-24 17:07:07', NULL),
(62, 47, 'Vegetables', '2024-11-24 17:07:15', NULL),
(63, 48, 'Vegetables', '2024-11-24 17:07:33', NULL),
(64, 49, 'Vegetables', '2024-11-24 17:08:36', NULL),
(65, 50, 'Vegetables', '2024-11-24 17:08:48', NULL),
(66, 51, 'Vegetables', '2024-11-24 17:09:01', NULL),
(67, 52, 'Vegetables', '2024-11-24 17:09:10', NULL),
(68, 53, 'Vegetables', '2024-11-24 17:09:21', NULL),
(69, 54, 'Vegetables', '2024-11-24 17:09:30', NULL),
(70, 55, 'Vegetables', '2024-11-24 17:09:35', NULL),
(71, 56, 'Vegetables', '2024-11-24 17:09:44', NULL),
(72, 57, 'Vegetables', '2024-11-24 17:09:56', NULL),
(73, 58, 'Vegetables', '2024-11-24 17:10:04', NULL),
(74, 59, 'Vegetables', '2024-11-24 17:10:15', NULL),
(75, 60, 'Vegetables', '2024-11-24 17:10:23', NULL),
(76, 61, 'Vegetables', '2024-11-24 17:10:33', NULL),
(77, 62, 'Vegetables', '2024-11-24 17:10:40', NULL),
(78, 63, 'Vegetables', '2024-11-24 17:10:49', NULL),
(79, 64, 'Vegetables', '2024-11-24 17:11:00', NULL),
(80, 65, 'Vegetables', '2024-11-24 17:11:15', NULL),
(81, 66, 'Vegetables', '2024-11-24 17:11:29', NULL),
(82, 67, 'Vegetables', '2024-11-24 17:11:39', NULL),
(83, 68, 'Vegetables', '2024-11-24 17:11:57', NULL),
(84, 69, 'Vegetables', '2024-11-24 17:12:04', NULL),
(85, 70, 'Vegetables', '2024-11-24 17:12:12', NULL),
(86, 71, 'Vegetables', '2024-11-24 17:12:18', NULL),
(87, 72, 'Vegetables', '2024-11-24 17:12:25', NULL),
(88, 73, 'Vegetables', '2024-11-24 17:12:32', NULL),
(89, 10, 'Meat', '2024-11-24 17:26:14', NULL),
(90, 11, 'Meat', '2024-11-24 17:26:22', NULL),
(91, 12, 'Meat', '2024-11-24 17:26:27', NULL),
(92, 13, 'Meat', '2024-11-24 17:26:35', NULL),
(93, 14, 'Meat', '2024-11-24 17:26:47', NULL),
(94, 15, 'Meat', '2024-11-24 17:26:55', NULL),
(95, 16, 'Meat', '2024-11-24 17:27:03', NULL),
(96, 17, 'Meat', '2024-11-24 17:27:12', NULL),
(97, 18, 'Meat', '2024-11-24 17:27:38', NULL),
(98, 19, 'Meat', '2024-11-24 17:27:45', NULL),
(99, 20, 'Meat', '2024-11-24 17:27:57', NULL),
(100, 21, 'Meat', '2024-11-24 17:28:04', NULL),
(101, 22, 'Meat', '2024-11-24 17:28:11', NULL),
(102, 23, 'Meat', '2024-11-24 17:28:17', NULL),
(103, 24, 'Meat', '2024-11-24 17:28:25', NULL),
(104, 25, 'Meat', '2024-11-24 17:28:42', NULL),
(105, 26, 'Meat', '2024-11-24 17:28:57', NULL),
(106, 27, 'Meat', '2024-11-24 17:33:18', NULL),
(107, 28, 'Meat', '2024-11-24 17:33:36', NULL),
(108, 29, 'Meat', '2024-11-24 17:33:50', NULL),
(109, 30, 'Meat', '2024-11-24 17:33:58', NULL),
(110, 31, 'Meat', '2024-11-24 17:34:08', NULL),
(111, 32, 'Meat', '2024-11-24 18:28:30', NULL),
(112, 33, 'Meat', '2024-11-24 18:28:49', NULL),
(113, 34, 'Meat', '2024-11-24 18:29:05', NULL),
(114, 35, 'Meat', '2024-11-24 18:30:01', NULL),
(115, 36, 'Meat', '2024-11-24 18:31:08', NULL),
(116, 37, 'Meat', '2024-11-24 18:31:48', NULL),
(117, 38, 'Meat', '2024-11-24 18:36:53', NULL),
(118, 39, 'Meat', '2024-11-24 18:46:25', NULL),
(119, 40, 'Meat', '2024-11-24 18:46:34', NULL),
(120, 41, 'Meat', '2024-11-24 18:46:57', NULL),
(121, 42, 'Meat', '2024-11-24 18:52:35', NULL),
(122, 43, 'Meat', '2024-11-24 18:53:13', NULL),
(123, 44, 'Meat', '2024-11-24 19:06:54', NULL),
(124, 45, 'Meat', '2024-11-24 19:07:10', NULL),
(125, 46, 'Meat', '2024-11-24 19:07:23', NULL),
(126, 47, 'Meat', '2024-11-24 19:07:33', NULL),
(127, 48, 'Meat', '2024-11-24 19:22:55', NULL),
(128, 49, 'Meat', '2024-11-24 19:36:49', NULL),
(129, 50, 'Meat', '2024-11-24 19:37:02', NULL),
(130, 51, 'Meat', '2024-11-24 19:37:15', NULL),
(131, 52, 'Meat', '2024-11-24 19:37:59', NULL),
(132, 53, 'Meat', '2024-11-24 19:39:07', NULL),
(133, 54, 'Meat', '2024-11-24 19:39:18', NULL),
(134, 55, 'Meat', '2024-11-24 19:39:27', NULL),
(135, 56, 'Meat', '2024-11-24 19:40:29', NULL),
(136, 57, 'Meat', '2024-11-24 19:40:43', NULL),
(137, 58, 'Meat', '2024-11-24 19:41:06', NULL),
(138, 59, 'Meat', '2024-11-24 19:41:15', NULL),
(139, 60, 'Meat', '2024-11-24 19:41:36', NULL),
(140, 61, 'Meat', '2024-11-24 19:41:42', NULL),
(141, 62, 'Meat', '2024-11-24 19:41:47', NULL),
(142, 63, 'Meat', '2024-11-24 19:41:54', NULL),
(143, 64, 'Meat', '2024-11-24 19:42:03', NULL),
(144, 65, 'Meat', '2024-11-24 19:42:09', NULL),
(145, 66, 'Meat', '2024-11-24 19:42:17', NULL),
(146, 67, 'Meat', '2024-11-24 19:42:25', NULL),
(147, 68, 'Meat', '2024-11-24 19:42:32', NULL),
(149, 69, 'Meat', '2024-11-24 19:42:54', NULL),
(150, 70, 'Meat', '2024-11-24 19:43:06', NULL),
(151, 71, 'Meat', '2024-11-24 19:43:12', NULL),
(152, 72, 'Meat', '2024-11-24 19:43:22', NULL),
(153, 73, 'Meat', '2024-11-24 19:44:10', NULL),
(154, 10, 'Fish', '2024-11-24 19:44:55', NULL),
(155, 11, 'Fish', '2024-11-24 19:45:03', NULL),
(156, 12, 'Fish', '2024-11-24 19:45:08', NULL),
(157, 13, 'Fish', '2024-11-24 19:45:18', NULL),
(158, 14, 'Fish', '2024-11-24 19:45:25', NULL),
(160, 15, 'Fish', '2024-11-24 19:45:58', NULL),
(161, 16, 'Fish', '2024-11-24 19:47:53', NULL),
(162, 17, 'Fish', '2024-11-24 19:47:59', NULL),
(163, 18, 'Fish', '2024-11-24 19:48:06', NULL),
(164, 19, 'Fish', '2024-11-24 19:48:12', NULL),
(165, 20, 'Fish', '2024-11-24 19:48:25', NULL),
(166, 21, 'Fish', '2024-11-24 19:48:31', NULL),
(168, 22, 'Fish', '2024-11-24 19:48:43', NULL),
(169, 23, 'Fish', '2024-11-24 19:48:50', NULL),
(171, 24, 'Fish', '2024-11-24 19:50:09', NULL),
(172, 25, 'Fish', '2024-11-24 19:50:18', NULL),
(173, 26, 'Fish', '2024-11-24 19:50:28', NULL),
(174, 27, 'Fish', '2024-11-24 19:50:42', NULL),
(175, 28, 'Fish', '2024-11-24 19:51:05', NULL),
(176, 29, 'Fish', '2024-11-24 19:51:15', NULL),
(177, 30, 'Fish', '2024-11-24 19:51:23', NULL),
(178, 31, 'Fish', '2024-11-24 19:51:35', NULL),
(179, 32, 'Fish', '2024-11-24 19:51:51', NULL),
(180, 33, 'Fish', '2024-11-24 19:51:59', NULL),
(182, 34, 'Fish', '2024-11-24 19:52:23', NULL),
(183, 35, 'Fish', '2024-11-24 19:52:33', NULL),
(184, 36, 'Fish', '2024-11-24 19:52:40', NULL),
(185, 37, 'Fish', '2024-11-24 19:52:47', NULL),
(186, 38, 'Fish', '2024-11-24 19:53:02', NULL),
(187, 39, 'Fish', '2024-11-24 19:53:15', NULL),
(188, 40, 'Fish', '2024-11-24 19:53:27', NULL),
(189, 41, 'Fish', '2024-11-24 19:53:53', NULL),
(190, 42, 'Fish', '2024-11-24 19:54:02', NULL),
(191, 43, 'Fish', '2024-11-24 19:54:13', NULL),
(192, 44, 'Fish', '2024-11-24 19:54:20', NULL),
(193, 45, 'Fish', '2024-11-24 19:54:50', NULL),
(194, 46, 'Fish', '2024-11-24 19:54:58', NULL),
(195, 47, 'Fish', '2024-11-24 19:55:09', NULL),
(196, 48, 'Fish', '2024-11-24 19:55:27', NULL),
(197, 49, 'Fish', '2024-11-24 19:55:45', NULL),
(198, 50, 'Fish', '2024-11-24 19:55:58', NULL),
(199, 51, 'Fish', '2024-11-24 19:56:05', NULL),
(200, 52, 'Fish', '2024-11-24 19:56:25', NULL),
(201, 53, 'Fish', '2024-11-24 19:57:03', NULL),
(202, 54, 'Fish', '2024-11-24 19:57:11', NULL),
(203, 55, 'Fish', '2024-11-24 19:57:30', NULL),
(204, 56, 'Fish', '2024-11-24 19:58:03', NULL),
(205, 57, 'Fish', '2024-11-24 19:58:16', NULL),
(206, 58, 'Fish', '2024-11-24 19:58:54', NULL),
(207, 59, 'Fish', '2024-11-24 19:59:09', NULL),
(208, 60, 'Fish', '2024-11-24 19:59:22', NULL),
(209, 61, 'Fish', '2024-11-24 19:59:45', NULL),
(210, 62, 'Fish', '2024-11-24 19:59:51', NULL),
(211, 63, 'Fish', '2024-11-24 19:59:57', NULL),
(212, 64, 'Fish', '2024-11-24 20:00:03', NULL),
(213, 65, 'Fish', '2024-11-24 20:00:14', NULL),
(214, 66, 'Fish', '2024-11-24 20:00:22', NULL),
(215, 67, 'Fish', '2024-11-24 20:00:35', NULL),
(216, 68, 'Fish', '2024-11-24 20:00:59', NULL),
(217, 69, 'Fish', '2024-11-24 20:01:06', NULL),
(218, 70, 'Fish', '2024-11-24 20:01:18', NULL),
(219, 71, 'Fish', '2024-11-24 20:01:32', NULL),
(220, 72, 'Fish', '2024-11-24 20:01:39', NULL),
(221, 73, 'Fish', '2024-11-24 20:01:50', NULL),
(222, 10, 'Eggs', '2024-11-24 20:05:30', NULL),
(223, 11, 'Eggs', '2024-11-24 20:05:35', NULL),
(224, 12, 'Eggs', '2024-11-24 20:05:41', NULL),
(225, 13, 'Eggs', '2024-11-24 20:05:46', NULL),
(226, 14, 'Eggs', '2024-11-24 20:05:53', NULL),
(227, 15, 'Eggs', '2024-11-24 20:05:59', NULL),
(228, 16, 'Eggs', '2024-11-24 20:06:05', NULL),
(229, 17, 'Eggs', '2024-11-24 20:06:11', NULL),
(230, 18, 'Eggs', '2024-11-24 20:06:20', NULL),
(231, 19, 'Eggs', '2024-11-24 20:06:31', NULL),
(232, 20, 'Eggs', '2024-11-24 20:06:39', NULL),
(233, 21, 'Eggs', '2024-11-24 20:06:50', NULL),
(234, 22, 'Eggs', '2024-11-24 20:06:57', NULL),
(235, 23, 'Eggs', '2024-11-24 20:07:20', NULL),
(236, 24, 'Eggs', '2024-11-24 20:07:27', NULL),
(237, 25, 'Eggs', '2024-11-24 20:08:03', NULL),
(238, 26, 'Eggs', '2024-11-24 20:08:17', NULL),
(239, 27, 'Eggs', '2024-11-24 20:08:35', NULL),
(240, 28, 'Eggs', '2024-11-24 20:08:43', NULL),
(241, 29, 'Eggs', '2024-11-24 20:08:57', NULL),
(242, 30, 'Eggs', '2024-11-24 20:09:04', NULL),
(243, 31, 'Eggs', '2024-11-24 20:09:25', NULL),
(244, 32, 'Eggs', '2024-11-24 20:09:31', NULL),
(245, 33, 'Eggs', '2024-11-24 20:10:02', NULL),
(246, 34, 'Eggs', '2024-11-24 20:10:32', NULL),
(247, 35, 'Eggs', '2024-11-24 20:10:55', NULL),
(248, 36, 'Eggs', '2024-11-24 20:11:28', NULL),
(249, 37, 'Eggs', '2024-11-24 20:12:41', NULL),
(250, 38, 'Eggs', '2024-11-24 20:12:52', NULL),
(251, 39, 'Eggs', '2024-11-24 20:13:03', NULL),
(252, 40, 'Eggs', '2024-11-24 20:13:30', NULL),
(253, 41, 'Eggs', '2024-11-24 20:14:30', NULL),
(254, 42, 'Eggs', '2024-11-24 20:15:03', NULL),
(255, 43, 'Eggs', '2024-11-24 20:15:27', NULL),
(256, 44, 'Eggs', '2024-11-24 20:16:08', NULL),
(257, 45, 'Eggs', '2024-11-24 20:16:16', NULL),
(258, 46, 'Eggs', '2024-11-24 20:17:19', NULL),
(259, 47, 'Eggs', '2024-11-24 20:17:26', NULL),
(260, 48, 'Eggs', '2024-11-24 20:17:44', NULL),
(261, 49, 'Eggs', '2024-11-24 20:18:35', NULL),
(262, 50, 'Eggs', '2024-11-24 20:19:00', NULL),
(263, 51, 'Eggs', '2024-11-24 20:19:29', NULL),
(264, 52, 'Eggs', '2024-11-24 20:19:48', NULL),
(265, 53, 'Eggs', '2024-11-24 20:21:12', NULL),
(266, 54, 'Eggs', '2024-11-24 20:21:23', NULL),
(267, 55, 'Eggs', '2024-11-24 20:21:36', NULL),
(268, 56, 'Eggs', '2024-11-24 20:23:22', NULL),
(269, 57, 'Eggs', '2024-11-24 20:23:37', NULL),
(270, 58, 'Eggs', '2024-11-24 20:23:55', NULL),
(271, 59, 'Eggs', '2024-11-24 20:24:08', NULL),
(272, 60, 'Eggs', '2024-11-24 20:24:16', NULL),
(273, 61, 'Eggs', '2024-11-24 20:24:26', NULL),
(274, 62, 'Eggs', '2024-11-24 20:24:33', NULL),
(275, 63, 'Eggs', '2024-11-24 20:24:40', NULL),
(276, 64, 'Eggs', '2024-11-24 20:24:49', NULL),
(277, 65, 'Eggs', '2024-11-24 20:25:03', NULL),
(278, 66, 'Eggs', '2024-11-24 20:25:14', NULL),
(279, 67, 'Eggs', '2024-11-24 20:25:22', NULL),
(280, 68, 'Eggs', '2024-11-24 20:25:28', NULL),
(281, 69, 'Eggs', '2024-11-24 20:25:34', NULL),
(282, 70, 'Eggs', '2024-11-24 20:25:42', NULL),
(283, 71, 'Eggs', '2024-11-24 20:25:50', NULL),
(284, 72, 'Eggs', '2024-11-24 20:25:57', NULL),
(285, 73, 'Eggs', '2024-11-24 20:26:09', NULL),
(286, 10, 'Pulses', '2024-11-25 03:31:47', NULL),
(287, 11, 'Pulses', '2024-11-25 03:32:06', NULL),
(288, 12, 'Pulses', '2024-11-25 03:32:11', NULL),
(289, 13, 'Pulses', '2024-11-25 03:32:16', NULL),
(290, 14, 'Pulses', '2024-11-25 03:32:21', NULL),
(291, 15, 'Pulses', '2024-11-25 03:32:29', NULL),
(292, 16, 'Pulses', '2024-11-25 03:32:35', NULL),
(293, 17, 'Pulses', '2024-11-25 03:33:02', NULL),
(294, 18, 'Pulses', '2024-11-25 03:33:09', NULL),
(295, 19, 'Pulses', '2024-11-25 03:33:18', NULL),
(296, 20, 'Pulses', '2024-11-25 03:34:17', NULL),
(297, 21, 'Pulses', '2024-11-25 03:34:24', NULL),
(298, 22, 'Pulses', '2024-11-25 03:34:31', NULL),
(299, 23, 'Pulses', '2024-11-25 03:34:40', NULL),
(300, 24, 'Pulses', '2024-11-25 03:34:49', NULL),
(301, 25, 'Pulses', '2024-11-25 03:35:00', NULL),
(302, 26, 'Pulses', '2024-11-25 03:35:10', NULL),
(303, 27, 'Pulses', '2024-11-25 03:35:18', NULL),
(304, 28, 'Pulses', '2024-11-25 03:35:24', NULL),
(305, 29, 'Pulses', '2024-11-25 03:35:30', NULL),
(306, 30, 'Pulses', '2024-11-25 03:35:40', NULL),
(307, 31, 'Pulses', '2024-11-25 03:36:26', NULL),
(308, 32, 'Pulses', '2024-11-25 03:36:35', NULL),
(309, 33, 'Pulses', '2024-11-25 03:36:43', NULL),
(310, 34, 'Pulses', '2024-11-25 03:36:50', NULL),
(311, 35, 'Pulses', '2024-11-25 03:37:03', NULL),
(312, 36, 'Pulses', '2024-11-25 03:37:15', NULL),
(313, 37, 'Pulses', '2024-11-25 03:37:24', NULL),
(314, 38, 'Pulses', '2024-11-25 03:37:31', NULL),
(315, 39, 'Pulses', '2024-11-25 03:37:39', NULL),
(316, 40, 'Pulses', '2024-11-25 03:37:49', NULL),
(317, 41, 'Pulses', '2024-11-25 03:37:59', NULL),
(318, 42, 'Pulses', '2024-11-25 03:38:09', NULL),
(319, 43, 'Pulses', '2024-11-25 03:38:20', NULL),
(320, 44, 'Pulses', '2024-11-25 03:38:26', NULL),
(321, 45, 'Pulses', '2024-11-25 03:38:37', NULL),
(322, 46, 'Pulses', '2024-11-25 03:39:07', NULL),
(323, 47, 'Pulses', '2024-11-25 03:39:17', NULL),
(324, 48, 'Pulses', '2024-11-25 03:39:26', NULL),
(325, 49, 'Pulses', '2024-11-25 03:39:35', NULL),
(326, 50, 'Pulses', '2024-11-25 03:39:40', NULL),
(327, 51, 'Pulses', '2024-11-25 03:39:47', NULL),
(328, 52, 'Pulses', '2024-11-25 03:40:00', NULL),
(329, 53, 'Pulses', '2024-11-25 03:40:14', NULL),
(330, 54, 'Pulses', '2024-11-25 03:40:28', NULL),
(331, 55, 'Pulses', '2024-11-25 03:40:39', NULL),
(332, 56, 'Pulses', '2024-11-25 03:40:48', NULL),
(333, 57, 'Pulses', '2024-11-25 03:40:59', NULL),
(334, 58, 'Pulses', '2024-11-25 03:41:09', NULL),
(335, 59, 'Pulses', '2024-11-25 03:41:19', NULL),
(336, 60, 'Pulses', '2024-11-25 03:41:29', NULL),
(337, 61, 'Pulses', '2024-11-25 03:41:38', NULL),
(338, 62, 'Pulses', '2024-11-25 03:41:44', NULL),
(339, 63, 'Pulses', '2024-11-25 03:41:52', NULL),
(340, 64, 'Pulses', '2024-11-25 03:42:01', NULL),
(341, 65, 'Pulses', '2024-11-25 03:42:09', NULL),
(342, 66, 'Pulses', '2024-11-25 03:42:15', NULL),
(343, 67, 'Pulses', '2024-11-25 03:42:24', NULL),
(344, 68, 'Pulses', '2024-11-25 03:42:31', NULL),
(345, 69, 'Pulses', '2024-11-25 03:42:42', NULL),
(346, 70, 'Pulses', '2024-11-25 03:42:51', NULL),
(347, 71, 'Pulses', '2024-11-25 03:43:00', NULL),
(348, 72, 'Pulses', '2024-11-25 03:43:14', NULL),
(349, 73, 'Pulses', '2024-11-25 03:43:21', NULL),
(350, 10, 'Oil', '2024-11-25 03:44:26', NULL),
(351, 11, 'Oil', '2024-11-25 03:44:31', NULL),
(352, 12, 'Oil', '2024-11-25 03:44:35', NULL),
(353, 13, 'Oil', '2024-11-25 03:44:39', NULL),
(354, 14, 'Oil', '2024-11-25 03:44:44', NULL),
(355, 15, 'Oil', '2024-11-25 03:44:49', NULL),
(356, 16, 'Oil', '2024-11-25 03:44:58', NULL),
(357, 17, 'Oil', '2024-11-25 03:45:04', NULL),
(358, 18, 'Oil', '2024-11-25 03:45:13', NULL),
(359, 19, 'Oil', '2024-11-25 03:45:57', NULL),
(360, 20, 'Oil', '2024-11-25 03:46:05', NULL),
(361, 21, 'Oil', '2024-11-25 03:46:12', NULL),
(362, 22, 'Oil', '2024-11-25 03:46:20', NULL),
(363, 23, 'Oil', '2024-11-25 03:51:38', NULL),
(364, 24, 'Oil', '2024-11-25 03:51:49', NULL),
(365, 25, 'Oil', '2024-11-25 03:51:56', NULL),
(366, 26, 'Oil', '2024-11-25 03:52:14', NULL),
(367, 27, 'Oil', '2024-11-25 03:52:25', NULL),
(368, 28, 'Oil', '2024-11-25 03:52:47', NULL),
(369, 29, 'Oil', '2024-11-25 03:52:56', NULL),
(370, 30, 'Oil', '2024-11-25 03:53:05', NULL),
(371, 31, 'Oil', '2024-11-25 03:53:18', NULL),
(372, 32, 'Oil', '2024-11-25 03:53:29', NULL),
(373, 33, 'Oil', '2024-11-25 03:53:43', NULL),
(374, 34, 'Oil', '2024-11-25 03:53:51', NULL),
(375, 35, 'Oil', '2024-11-25 03:53:58', NULL),
(376, 36, 'Oil', '2024-11-25 03:54:09', NULL),
(377, 37, 'Oil', '2024-11-25 03:54:19', NULL),
(378, 38, 'Oil', '2024-11-25 03:54:28', NULL),
(379, 39, 'Oil', '2024-11-25 03:54:39', NULL),
(380, 40, 'Oil', '2024-11-25 03:54:50', NULL),
(381, 41, 'Oil', '2024-11-25 03:55:05', NULL),
(382, 42, 'Oil', '2024-11-25 03:55:16', NULL),
(383, 43, 'Oil', '2024-11-25 03:55:29', NULL),
(384, 44, 'Oil', '2024-11-25 03:55:35', NULL),
(386, 45, 'Oil', '2024-11-25 03:56:09', NULL),
(387, 46, 'Oil', '2024-11-25 03:56:29', NULL),
(388, 47, 'Oil', '2024-11-25 03:56:40', NULL),
(389, 48, 'Oil', '2024-11-25 03:56:49', NULL),
(390, 49, 'Oil', '2024-11-25 03:56:55', NULL),
(391, 50, 'Oil', '2024-11-25 03:57:07', NULL),
(392, 51, 'Oil', '2024-11-25 03:57:13', NULL),
(393, 52, 'Oil', '2024-11-25 03:57:20', NULL),
(394, 53, 'Oil', '2024-11-25 03:57:31', NULL),
(395, 54, 'Oil', '2024-11-25 03:57:42', NULL),
(396, 55, 'Oil', '2024-11-25 03:57:55', NULL),
(397, 56, 'Oil', '2024-11-25 03:58:18', NULL),
(398, 57, 'Oil', '2024-11-25 03:58:29', NULL),
(399, 58, 'Oil', '2024-11-25 03:58:43', NULL),
(400, 59, 'Oil', '2024-11-25 03:58:50', NULL),
(401, 60, 'Oil', '2024-11-25 03:59:00', NULL),
(402, 61, 'Oil', '2024-11-25 03:59:19', NULL),
(403, 62, 'Oil', '2024-11-25 03:59:32', NULL),
(404, 63, 'Oil', '2024-11-25 03:59:39', NULL),
(405, 64, 'Oil', '2024-11-25 03:59:45', NULL),
(406, 65, 'Oil', '2024-11-25 03:59:52', NULL),
(407, 66, 'Oil', '2024-11-25 04:00:00', NULL),
(408, 67, 'Oil', '2024-11-25 04:00:30', NULL),
(409, 68, 'Oil', '2024-11-25 04:00:36', NULL),
(410, 69, 'Oil', '2024-11-25 04:00:42', NULL),
(411, 70, 'Oil', '2024-11-25 04:00:49', NULL),
(412, 71, 'Oil', '2024-11-25 04:01:02', NULL),
(413, 72, 'Oil', '2024-11-25 04:01:13', NULL),
(414, 73, 'Oil', '2024-11-25 04:01:21', NULL),
(415, 10, 'Rice', '2024-11-25 04:02:20', NULL),
(416, 11, 'Rice', '2024-11-25 04:02:27', NULL),
(417, 12, 'Rice', '2024-11-25 04:02:33', NULL),
(418, 13, 'Rice', '2024-11-25 04:02:40', NULL),
(419, 14, 'Rice', '2024-11-25 04:02:49', NULL),
(420, 15, 'Rice', '2024-11-25 04:03:03', NULL),
(421, 16, 'Rice', '2024-11-25 04:03:09', NULL),
(422, 17, 'Rice', '2024-11-25 04:03:15', NULL),
(423, 18, 'Rice', '2024-11-25 04:03:20', NULL),
(424, 19, 'Rice', '2024-11-25 04:03:30', NULL),
(425, 20, 'Rice', '2024-11-25 04:04:20', NULL),
(426, 21, 'Rice', '2024-11-25 04:04:25', NULL),
(427, 22, 'Rice', '2024-11-25 04:04:31', NULL),
(428, 23, 'Rice', '2024-11-25 04:04:37', NULL),
(429, 24, 'Rice', '2024-11-25 04:04:43', NULL),
(430, 25, 'Rice', '2024-11-25 04:04:51', NULL),
(431, 26, 'Rice', '2024-11-25 04:04:59', NULL),
(432, 27, 'Rice', '2024-11-25 04:05:04', NULL),
(433, 28, 'Rice', '2024-11-25 04:05:12', NULL),
(434, 29, 'Rice', '2024-11-25 04:05:21', NULL),
(435, 30, 'Rice', '2024-11-25 04:05:28', NULL),
(437, 31, 'Rice', '2024-11-25 04:06:10', NULL),
(438, 32, 'Rice', '2024-11-25 04:06:23', NULL),
(439, 33, 'Rice', '2024-11-25 04:06:45', NULL),
(440, 34, 'Rice', '2024-11-25 04:07:04', NULL),
(441, 35, 'Rice', '2024-11-25 04:07:17', NULL),
(442, 36, 'Rice', '2024-11-25 04:07:29', NULL),
(443, 37, 'Rice', '2024-11-25 04:07:38', NULL),
(444, 38, 'Rice', '2024-11-25 04:07:44', NULL),
(445, 39, 'Rice', '2024-11-25 04:07:50', NULL),
(446, 40, 'Rice', '2024-11-25 04:07:57', NULL),
(447, 41, 'Rice', '2024-11-25 04:08:08', NULL),
(448, 42, 'Rice', '2024-11-25 04:08:25', NULL),
(449, 43, 'Rice', '2024-11-25 04:08:50', NULL),
(450, 44, 'Rice', '2024-11-25 04:08:59', NULL),
(451, 45, 'Rice', '2024-11-25 04:09:27', NULL),
(452, 46, 'Rice', '2024-11-25 04:09:38', NULL),
(453, 47, 'Rice', '2024-11-25 04:09:45', NULL),
(454, 48, 'Rice', '2024-11-25 04:09:50', NULL),
(455, 49, 'Rice', '2024-11-25 04:09:58', NULL),
(456, 50, 'Rice', '2024-11-25 04:10:03', NULL),
(457, 51, 'Rice', '2024-11-25 04:10:11', NULL),
(458, 52, 'Rice', '2024-11-25 04:10:19', NULL),
(459, 53, 'Rice', '2024-11-25 04:10:38', NULL),
(460, 54, 'Rice', '2024-11-25 04:11:03', NULL),
(461, 55, 'Rice', '2024-11-25 04:11:12', NULL),
(462, 56, 'Rice', '2024-11-25 04:11:21', NULL),
(463, 57, 'Rice', '2024-11-25 04:11:29', NULL),
(464, 58, 'Rice', '2024-11-25 04:11:46', NULL),
(465, 59, 'Rice', '2024-11-25 04:12:01', NULL),
(466, 60, 'Rice', '2024-11-25 04:12:11', NULL),
(467, 61, 'Rice', '2024-11-25 04:12:19', NULL),
(468, 62, 'Rice', '2024-11-25 04:12:24', NULL),
(469, 63, 'Rice', '2024-11-25 04:12:31', NULL),
(470, 64, 'Rice', '2024-11-25 04:12:42', NULL),
(471, 65, 'Rice', '2024-11-25 04:13:00', NULL),
(472, 66, 'Rice', '2024-11-25 04:13:10', NULL),
(473, 67, 'Rice', '2024-11-25 04:13:25', NULL),
(474, 68, 'Rice', '2024-11-25 04:13:32', NULL),
(475, 69, 'Rice', '2024-11-25 04:13:40', NULL),
(476, 70, 'Rice', '2024-11-25 04:13:51', NULL),
(477, 71, 'Rice', '2024-11-25 04:13:58', NULL),
(478, 72, 'Rice', '2024-11-25 04:14:04', NULL),
(479, 73, 'Rice', '2024-11-25 04:14:11', NULL),
(480, 10, 'Spices', '2024-11-25 04:15:23', NULL),
(481, 11, 'Spices', '2024-11-25 04:15:35', NULL),
(482, 12, 'Spices', '2024-11-25 04:15:40', NULL),
(483, 13, 'Spices', '2024-11-25 04:15:44', NULL),
(484, 14, 'Spices', '2024-11-25 04:15:49', NULL),
(485, 15, 'Spices', '2024-11-25 04:15:54', NULL),
(486, 16, 'Spices', '2024-11-25 04:16:00', NULL),
(487, 17, 'Spices', '2024-11-25 04:16:06', NULL),
(488, 18, 'Spices', '2024-11-25 04:16:12', NULL),
(489, 19, 'Spices', '2024-11-25 04:16:17', NULL),
(490, 20, 'Spices', '2024-11-25 04:16:21', NULL),
(491, 21, 'Spices', '2024-11-25 04:16:26', NULL),
(492, 22, 'Spices', '2024-11-25 04:16:32', NULL),
(493, 23, 'Spices', '2024-11-25 04:16:37', NULL),
(494, 24, 'Spices', '2024-11-25 04:16:45', NULL),
(495, 25, 'Spices', '2024-11-25 04:16:56', NULL),
(496, 26, 'Spices', '2024-11-25 04:17:03', NULL),
(497, 27, 'Spices', '2024-11-25 04:17:10', NULL),
(498, 28, 'Spices', '2024-11-25 04:17:15', NULL),
(499, 29, 'Spices', '2024-11-25 04:17:21', NULL),
(500, 30, 'Spices', '2024-11-25 04:17:32', NULL),
(501, 31, 'Spices', '2024-11-25 04:17:41', NULL),
(502, 32, 'Spices', '2024-11-25 04:17:48', NULL),
(503, 33, 'Spices', '2024-11-25 04:17:59', NULL),
(504, 34, 'Spices', '2024-11-25 04:18:09', NULL),
(505, 35, 'Spices', '2024-11-25 04:18:18', NULL),
(506, 36, 'Spices', '2024-11-25 04:19:09', NULL),
(507, 37, 'Spices', '2024-11-25 04:19:15', NULL),
(508, 38, 'Spices', '2024-11-25 04:19:23', NULL),
(509, 39, 'Spices', '2024-11-25 04:19:32', NULL),
(510, 40, 'Spices', '2024-11-25 04:19:49', NULL),
(511, 41, 'Spices', '2024-11-25 04:20:51', NULL),
(512, 42, 'Spices', '2024-11-25 04:20:59', NULL),
(513, 43, 'Spices', '2024-11-25 04:21:23', NULL),
(514, 44, 'Spices', '2024-11-25 04:21:42', NULL),
(515, 45, 'Spices', '2024-11-25 04:22:02', NULL),
(516, 46, 'Spices', '2024-11-25 04:22:15', NULL),
(517, 47, 'Spices', '2024-11-25 04:23:51', NULL),
(518, 48, 'Spices', '2024-11-25 04:24:00', NULL),
(519, 49, 'Spices', '2024-11-25 04:24:09', NULL),
(520, 50, 'Spices', '2024-11-25 04:24:29', NULL),
(521, 51, 'Spices', '2024-11-25 04:24:37', NULL),
(522, 52, 'Spices', '2024-11-25 04:24:48', NULL),
(523, 53, 'Spices', '2024-11-25 04:24:58', NULL),
(524, 54, 'Spices', '2024-11-25 04:25:09', NULL),
(525, 55, 'Spices', '2024-11-25 04:25:17', NULL),
(526, 56, 'Spices', '2024-11-25 04:25:48', NULL),
(527, 57, 'Spices', '2024-11-25 04:26:14', NULL),
(528, 58, 'Spices', '2024-11-25 04:26:31', NULL),
(529, 59, 'Spices', '2024-11-25 04:26:50', NULL),
(530, 60, 'Spices', '2024-11-25 04:28:01', NULL),
(531, 61, 'Spices', '2024-11-25 04:28:07', NULL),
(532, 62, 'Spices', '2024-11-25 04:28:13', NULL),
(533, 63, 'Spices', '2024-11-25 04:28:22', NULL),
(534, 64, 'Spices', '2024-11-25 04:28:29', NULL),
(535, 65, 'Spices', '2024-11-25 04:28:39', NULL),
(536, 66, 'Spices', '2024-11-25 04:28:54', NULL),
(537, 67, 'Spices', '2024-11-25 04:29:02', NULL),
(538, 68, 'Spices', '2024-11-25 04:29:15', NULL),
(539, 69, 'Spices', '2024-11-25 04:32:06', NULL),
(540, 70, 'Spices', '2024-11-25 04:33:04', NULL),
(541, 71, 'Spices', '2024-11-25 04:33:11', NULL),
(542, 72, 'Spices', '2024-11-25 04:33:17', NULL),
(543, 73, 'Spices', '2024-11-25 04:33:23', NULL),
(544, 10, 'Spice Mixes', '2024-11-25 04:35:40', NULL),
(545, 11, 'Spice Mixes', '2024-11-25 04:38:37', NULL),
(546, 12, 'Spice Mixes', '2024-11-25 04:38:42', NULL),
(547, 13, 'Spice Mixes', '2024-11-25 04:38:54', NULL),
(548, 14, 'Spice Mixes', '2024-11-25 04:39:14', NULL),
(549, 15, 'Spice Mixes', '2024-11-25 04:39:22', NULL),
(550, 16, 'Spice Mixes', '2024-11-25 04:43:19', NULL),
(551, 17, 'Spice Mixes', '2024-11-25 04:43:25', NULL),
(552, 18, 'Spice Mixes', '2024-11-25 05:04:34', NULL),
(553, 19, 'Spice Mixes', '2024-11-25 05:04:40', NULL),
(554, 20, 'Spice Mixes', '2024-11-25 05:04:49', NULL),
(555, 21, 'Spice Mixes', '2024-11-25 05:04:55', NULL),
(556, 22, 'Spice Mixes', '2024-11-25 05:05:02', NULL),
(557, 23, 'Spice Mixes', '2024-11-25 05:05:08', NULL),
(558, 24, 'Spice Mixes', '2024-11-25 05:05:30', NULL),
(559, 25, 'Spice Mixes', '2024-11-25 05:06:00', NULL),
(560, 26, 'Spice Mixes', '2024-11-25 05:06:06', NULL),
(561, 27, 'Spice Mixes', '2024-11-25 05:06:12', NULL),
(562, 27, 'Spice Mixes', '2024-11-25 05:06:31', NULL),
(563, 28, 'Spice Mixes', '2024-11-25 05:06:40', NULL),
(564, 29, 'Spice Mixes', '2024-11-25 05:06:48', NULL),
(566, 30, 'Spice Mixes', '2024-11-25 05:09:22', NULL),
(567, 31, 'Spice Mixes', '2024-11-25 05:09:30', NULL),
(568, 32, 'Spice Mixes', '2024-11-25 05:09:47', NULL),
(569, 33, 'Spice Mixes', '2024-11-25 05:09:52', NULL),
(570, 34, 'Spice Mixes', '2024-11-25 05:09:59', NULL),
(571, 35, 'Spice Mixes', '2024-11-25 05:10:05', NULL),
(572, 36, 'Spice Mixes', '2024-11-25 05:10:12', NULL),
(573, 37, 'Spice Mixes', '2024-11-25 05:10:18', NULL),
(574, 38, 'Spice Mixes', '2024-11-25 05:10:23', NULL),
(575, 39, 'Spice Mixes', '2024-11-25 05:10:28', NULL),
(576, 40, 'Spice Mixes', '2024-11-25 05:10:37', NULL),
(577, 41, 'Spice Mixes', '2024-11-25 05:10:49', NULL),
(578, 42, 'Spice Mixes', '2024-11-25 05:11:03', NULL),
(579, 43, 'Spice Mixes', '2024-11-25 05:11:13', NULL),
(580, 44, 'Spice Mixes', '2024-11-25 05:11:30', NULL),
(581, 45, 'Spice Mixes', '2024-11-25 05:11:41', NULL),
(582, 46, 'Spice Mixes', '2024-11-25 05:11:55', NULL),
(583, 47, 'Spice Mixes', '2024-11-25 05:12:03', NULL),
(584, 48, 'Spice Mixes', '2024-11-25 05:12:15', NULL),
(585, 49, 'Spice Mixes', '2024-11-25 05:12:21', NULL),
(586, 50, 'Spice Mixes', '2024-11-25 05:12:28', NULL),
(587, 51, 'Spice Mixes', '2024-11-25 05:12:38', NULL),
(588, 52, 'Spice Mixes', '2024-11-25 05:12:58', NULL),
(589, 53, 'Spice Mixes', '2024-11-25 05:13:16', NULL),
(590, 54, 'Spice Mixes', '2024-11-25 05:13:25', NULL),
(591, 55, 'Spice Mixes', '2024-11-25 05:13:33', NULL),
(592, 56, 'Spice Mixes', '2024-11-25 05:13:46', NULL),
(593, 57, 'Spice Mixes', '2024-11-25 05:14:14', NULL),
(595, 58, 'Spice Mixes', '2024-11-25 05:14:42', NULL),
(596, 59, 'Spice Mixes', '2024-11-25 05:14:50', NULL),
(597, 61, 'Spice Mixes', '2024-11-25 05:15:23', NULL),
(598, 62, 'Spice Mixes', '2024-11-25 05:15:59', NULL),
(599, 63, 'Spice Mixes', '2024-11-25 05:16:06', NULL),
(600, 64, 'Spice Mixes', '2024-11-25 05:16:17', NULL),
(601, 65, 'Spice Mixes', '2024-11-25 05:16:24', NULL),
(602, 66, 'Spice Mixes', '2024-11-25 05:16:32', NULL),
(603, 67, 'Spice Mixes', '2024-11-25 05:16:43', NULL),
(604, 68, 'Spice Mixes', '2024-11-25 05:16:50', NULL),
(605, 69, 'Spice Mixes', '2024-11-25 05:16:55', NULL),
(606, 70, 'Spice Mixes', '2024-11-25 05:17:01', NULL),
(607, 71, 'Spice Mixes', '2024-11-25 05:17:08', NULL),
(608, 72, 'Spice Mixes', '2024-11-25 05:17:13', NULL),
(609, 73, 'Spice Mixes', '2024-11-25 05:17:18', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `userlog`
--

CREATE TABLE `userlog` (
  `id` int(11) NOT NULL,
  `userEmail` varchar(255) DEFAULT NULL,
  `userip` binary(16) DEFAULT NULL,
  `loginTime` timestamp NULL DEFAULT current_timestamp(),
  `logout` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `userlog`
--

INSERT INTO `userlog` (`id`, `userEmail`, `userip`, `loginTime`, `logout`, `status`) VALUES
(4, 'sadhinahamad2017@gmail.com', 0x3a3a3100000000000000000000000000, '2024-11-23 18:13:27', NULL, 1),
(5, 'sadhinahamad2017@gmail.com', 0x3a3a3100000000000000000000000000, '2024-11-23 18:49:49', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `contactno` bigint(11) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `shippingAddress` longtext DEFAULT NULL,
  `shippingState` varchar(255) DEFAULT NULL,
  `shippingCity` varchar(255) DEFAULT NULL,
  `shippingPincode` int(11) DEFAULT NULL,
  `billingAddress` longtext DEFAULT NULL,
  `billingState` varchar(255) DEFAULT NULL,
  `billingCity` varchar(255) DEFAULT NULL,
  `billingPincode` int(11) DEFAULT NULL,
  `regDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `updationDate` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `contactno`, `password`, `shippingAddress`, `shippingState`, `shippingCity`, `shippingPincode`, `billingAddress`, `billingState`, `billingCity`, `billingPincode`, `regDate`, `updationDate`) VALUES
(6, 'Sadhin Ahamed', 'sadhinahamad2017@gmail.com', 179213800, 'fd38d5aa60ebc929ee382a257f67d6b0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-11-23 18:13:21', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `wishlist`
--

CREATE TABLE `wishlist` (
  `id` int(11) NOT NULL,
  `userId` int(11) DEFAULT NULL,
  `productId` int(11) DEFAULT NULL,
  `postingDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `wishlist`
--

INSERT INTO `wishlist` (`id`, `userId`, `productId`, `postingDate`) VALUES
(3, 6, 22, '2024-11-23 18:13:57'),
(4, 6, 26, '2024-11-23 18:24:48');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ordertrackhistory`
--
ALTER TABLE `ordertrackhistory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `productreviews`
--
ALTER TABLE `productreviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcategory`
--
ALTER TABLE `subcategory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userlog`
--
ALTER TABLE `userlog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wishlist`
--
ALTER TABLE `wishlist`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ordertrackhistory`
--
ALTER TABLE `ordertrackhistory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `productreviews`
--
ALTER TABLE `productreviews`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `subcategory`
--
ALTER TABLE `subcategory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=610;

--
-- AUTO_INCREMENT for table `userlog`
--
ALTER TABLE `userlog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `wishlist`
--
ALTER TABLE `wishlist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
