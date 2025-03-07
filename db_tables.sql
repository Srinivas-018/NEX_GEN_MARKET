-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 13, 2024 at 09:35 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.1.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` int(100) NOT NULL,
  `name` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `password`) VALUES
(1, 'srii', 'cedf41fccb586dc39e1ce34bb482f0afe557b49f');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(100) NOT NULL,
  `user_id` int(100) NOT NULL,
  `pid` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(100) NOT NULL,
  `user_id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `number` varchar(12) NOT NULL,
  `message` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `user_id`, `name`, `email`, `number`, `message`) VALUES
(2, 2, 'aaa', 'srinivasprincea17@gmail.com', '1111111111', 'hi'),
(3, 3, 'srinivas', 'srinivasprincea17@gmail.com', '0000000000', 'hello'),
(4, 0, 'srinivas', 'srinivasprincea17@gmail.com', '7411418701', 'project');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(100) NOT NULL,
  `user_id` int(100) NOT NULL,
  `name` varchar(20) NOT NULL,
  `number` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `method` varchar(50) NOT NULL,
  `address` varchar(500) NOT NULL,
  `total_products` varchar(1000) NOT NULL,
  `total_price` int(100) NOT NULL,
  `placed_on` date NOT NULL DEFAULT current_timestamp(),
  `payment_status` varchar(20) NOT NULL DEFAULT 'pending'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `name`, `number`, `email`, `method`, `address`, `total_products`, `total_price`, `placed_on`, `payment_status`) VALUES
(7, 2, 'harsha', '0000000000', 'srinivasprincea17@gmail.com', 'cash on delivery', 'flat no. tumkur, tumkur, tumkut, karnataka, India - 572106', 'Apple iPhone 15 Pro Max Smartphone (199900 x 1) - ', 199900, '2024-07-17', 'completed'),
(8, 2, 'harsha', '0000000000', 'srinivasprincea17@gmail.com', 'cash on delivery', 'flat no. tumkur, tumkur, tumkut, karnataka, India - 572106', 'Apple iPhone 15 Pro Max Smartphone (199900 x 1) - ', 199900, '2024-07-17', 'completed'),
(9, 2, 'harsha', '0000000000', 'srinivasprincea17@gmail.com', 'cash on delivery', 'flat no. tumkur, tumkur, tumkut, karnataka, India - 572106', 'Apple 2024 MacBook Air 15 (16GB,512GB) Midnight - Laptop (166990 x 1) - ', 166990, '2024-08-12', 'completed'),
(10, 3, 'harsha', '0000000000', 'srinivasprincea17@gmail.com', 'cash on delivery', 'flat no. tumkur, tumkur, tumkut, karnataka, India - 572106', 'OnePlus 12R (16GB, 256GB) Cool Blue - Smartphone (45999 x 1) - ', 45999, '2024-08-12', 'pending'),
(11, 2, 'harsha', '0000000000', 'srinivasprincea17@gmail.com', 'cash on delivery', 'flat no. tumkur, tumkur, tumkut, karnataka, India - 572106', 'Apple iPhone 15 Pro Max   Smartphone (199900 x 1) - ', 199900, '2024-08-13', 'pending');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `details` varchar(500) NOT NULL,
  `price` int(10) NOT NULL,
  `image_01` varchar(100) NOT NULL,
  `image_02` varchar(100) NOT NULL,
  `image_03` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `stock` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `details`, `price`, `image_01`, `image_02`, `image_03`, `category`, `stock`) VALUES
(7, 'Apple iPhone 15 Pro Max Smartphone', '(1TB) - Black Titanium', 199900, '81Os1SDWpcL._SX679_.jpg', '51UtwJ0576L._SX679_.jpg', '81MDZsYTIoL._SX679_.jpg', 'Smartphone', 10),
(8, 'Apple iPhone 15 Pro Max. Smartphone', '(1TB) - Blue Titanium', 199900, '81fxjeu8fdL._SX679_.jpg', '61HZS-ZSCLL._SX679_.jpg', '81MDZsYTIoL._SX679_.jpg', 'Smartphone', 10),
(9, 'Apple iPhone 15 Pro Max   Smartphone', '(1TB) - Natural Titanium', 199900, '81dT7CUY6GL._SX679_.jpg', '61Jrsu9d3-L._SX679_.jpg', '81MDZsYTIoL._SX679_.jpg', 'Smartphone', 10),
(11, 'Apple iPhone 15 Pro  Smartphone', '(256 GB) - Natural Titanium', 137990, '81dT7CUY6GL._SX679_.jpg', '61Jrsu9d3-L._SX679_.jpg', '81MDZsYTIoL._SX679_.jpg', 'Smartphone', 10),
(12, 'Apple iPhone 15  Pro  Smartphone', '(256 GB) - Black Titanium', 137990, '81Os1SDWpcL._SX679_.jpg', '51UtwJ0576L._SX679_.jpg', '81MDZsYTIoL._SX679_.jpg', 'Smartphone', 10),
(13, 'Apple  iPhone 15 Pro  Smartphone', '(256 GB) - Blue Titanium', 137990, '81fxjeu8fdL._SX679_.jpg', '61HZS-ZSCLL._SX679_.jpg', '81MDZsYTIoL._SX679_.jpg', 'Smartphone', 10),
(14, 'Apple    iPhone 15 Pro  Smartphone  ', '(256 GB) - White Titanium', 137990, '81qlME2wWmL._SX679_.jpg', '51aXLMPCGxL._SX679_.jpg', '81MDZsYTIoL._SX679_.jpg', 'Smartphone', 10),
(15, 'Apple iPhone 15 Plus (128 GB) - Black Smartphone', '(128 GB) - BLACK', 82000, '71zFRCcMS2L._SX679_.jpg', '51I0ka2Cj8L._SX679_.jpg', '81BnjSLm2oL._SX679_.jpg', 'Smartphone', 10),
(16, 'Apple iPhone 15 Plus (128 GB) - Blue Smartphone', '(128 GB) - Blue', 82000, '71PjpS59XLL._SX679_.jpg', '51URG-tRYJL._SX679_.jpg', '81BnjSLm2oL._SX679_.jpg', 'Smartphone', 10),
(17, 'Apple iPhone 15 Plus (128 GB) - Green Smartphone', '(128 GB) - Green', 82000, '713d2it9mhL._SX679_.jpg', '5192QmdJjXL._SX679_.jpg', '81BnjSLm2oL._SX679_.jpg', 'Smartphone', 10),
(18, 'Apple iPhone 15 Plus (128 GB) - Pink Smartphone', '(128 GB) - Pink', 82000, '71bErtQPC3L._SX679_.jpg', '51oOXUmAC8L._SX679_.jpg', '81BnjSLm2oL._SX679_.jpg', 'Smartphone', 10),
(19, 'Apple iPhone 15 Plus (128 GB) - Yellow Smartphone', '(128 GB) - Yellow', 82000, '71ZP6U9sWTL._SX679_.jpg', '5192QmdJjXL._SX679_.jpg', '81BnjSLm2oL._SX679_.jpg', 'Smartphone', 10),
(20, 'Apple iPhone 15 (128 GB) - Black Smartphone', '(128 GB) - Black', 72000, '71zFRCcMS2L._SX679_.jpg', '51I0ka2Cj8L._SX679_.jpg', '81BnjSLm2oL._SX679_.jpg', 'Smartphone', 10),
(21, 'Apple iPhone 15 (128 GB) - Blue Smartphone', '(128 GB) - Blue', 72000, '71PjpS59XLL._SX679_.jpg', '51URG-tRYJL._SX679_.jpg', '81BnjSLm2oL._SX679_.jpg', 'Smartphone', 10),
(22, 'Apple iPhone 15 (128 GB) - Green Smartphone', '(128 GB) - Green', 72000, '713d2it9mhL._SX679_.jpg', '5192QmdJjXL._SX679_.jpg', '81BnjSLm2oL._SX679_.jpg', 'Smartphone', 10),
(23, 'Apple iPhone 15 (128 GB) - Yellow Smartphone', '(128 GB) - Yellow', 72000, '71ZP6U9sWTL._SX679_.jpg', '51MKdIVQPdL._SX679_.jpg', '81BnjSLm2oL._SX679_.jpg', 'Smartphone', 10),
(24, 'Apple iPhone 15 (128 GB) - Pink Smartphone', '(128 GB) - Pink', 72000, '71bErtQPC3L._SX679_.jpg', '51oOXUmAC8L._SX679_.jpg', '81BnjSLm2oL._SX679_.jpg', 'Smartphone', 10),
(25, 'Apple iPhone 15 (512 GB) - Black Smartphone', '(512 GB) - Black', 100800, '71zFRCcMS2L._SX679_.jpg', '51I0ka2Cj8L._SX679_.jpg', '81BnjSLm2oL._SX679_.jpg', 'Smartphone', 10),
(26, 'Apple iPhone 15 (512 GB) - Blue Smartphone', '(512 GB) - Blue', 100800, '71PjpS59XLL._SX679_.jpg', '51URG-tRYJL._SX679_.jpg', '81BnjSLm2oL._SX679_.jpg', 'Smartphone', 10),
(27, 'Apple iPhone 15 (512 GB) - Yellow Smartphone', '(512 GB) - Yellow', 100800, '713d2it9mhL._SX679_.jpg', '5192QmdJjXL._SX679_.jpg', '81BnjSLm2oL._SX679_.jpg', 'Smartphone', 10),
(28, 'Apple iPhone 15 (512 GB) -Pink Smartphone', '(512 GB) - Pink', 100800, '71bErtQPC3L._SX679_.jpg', '51oOXUmAC8L._SX679_.jpg', '81BnjSLm2oL._SX679_.jpg', 'Smartphone', 10),
(29, 'Apple iPhone 15 (512 GB) -Green Smartphone', '(512 GB) - Green', 100800, '71ZP6U9sWTL._SX679_.jpg', '51MKdIVQPdL._SX679_.jpg', '81BnjSLm2oL._SX679_.jpg', 'Smartphone', 10),
(30, 'Apple iPhone SE (64 GB) - Midnight Smartphone', '(64 GB)', 60000, '61TOWf11+jL._SX679_.jpg', '51RV0u32isL._SX679_.jpg', '81pblbClz9L._SX679_.jpg', 'Smartphone', 10),
(31, 'Apple iPhone 13 (512GB) - RED Smartphone', '(512GB) - RED', 81900, '71gm8v4uPBL._SX679_.jpg', '61Yc75iMUWL._SX679_.jpg', '81GPddcfSqL._SX679_.jpg', 'Smartphone', 10),
(32, 'Apple iPhone 13 (512GB) - Blue Smartphone', '(512GB) - Blue', 81900, '71xb2xkN5qL._SX679_.jpg', '61CAYVr34QL._SX679_.jpg', '81GPddcfSqL._SX679_.jpg', 'Smartphone', 10),
(33, 'Apple iPhone 13 (512GB) - Green Smartphone', '(512GB) - Green', 81900, '61-r9zOKBCL._SX679_.jpg', '61J9KUops4L._SX679_.jpg', '81GPddcfSqL._SX679_.jpg', 'Smartphone', 10),
(34, 'Apple iPhone 13 (512GB) - Midnight Smartphone', '(512GB) - Midnight', 81900, '61VuVU94RnL._SX679_.jpg', '61cecOpZrxL._SX679_.jpg', '81GPddcfSqL._SX679_.jpg', 'Smartphone', 10),
(35, 'Apple iPhone 13 (512GB) - Pink Smartphone', '(512GB) - Pink', 81900, '61l9ppRIiqL._SX679_.jpg', '61iTWldZ9qL._SX679_.jpg', '81GPddcfSqL._SX679_.jpg', 'Smartphone', 10),
(36, 'Apple iPhone 13 (512GB) - Starlight Smartphone', '(512GB) - Starlight', 81900, '71GLMJ7TQiL._SX679_.jpg', '61NTwRtdzfL._SX679_.jpg', '81GPddcfSqL._SX679_.jpg', 'Smartphone', 10),
(37, 'Apple iPhone 13 (256 GB) - Red Smartphone', '(256 GB) - Red', 57299, '71gm8v4uPBL._SX679_.jpg', '61Yc75iMUWL._SX679_.jpg', '81GPddcfSqL._SX679_.jpg', 'Smartphone', 10),
(38, 'Apple iPhone 13 (256 GB) - Blue Smartphone', '(256 GB) - Blue', 57299, '71xb2xkN5qL._SX679_.jpg', '61CAYVr34QL._SX679_.jpg', '81GPddcfSqL._SX679_.jpg', 'Smartphone', 10),
(39, 'Apple iPhone 13 (256 GB) - Green Smartphone', '(256 GB) - Green', 57299, '61-r9zOKBCL._SX679_.jpg', '61J9KUops4L._SX679_.jpg', '81GPddcfSqL._SX679_.jpg', 'Smartphone', 10),
(40, 'Apple iPhone 13 (256 GB) - Midnight Smartphone', '(256 GB) - Midnight', 57299, '61VuVU94RnL._SX679_.jpg', '61cecOpZrxL._SX679_.jpg', '81GPddcfSqL._SX679_.jpg', 'Smartphone', 10),
(41, 'Apple iPhone 13 (256 GB) - Pink Smartphone', '(256 GB) - Pink', 57299, '61l9ppRIiqL._SX679_.jpg', '61iTWldZ9qL._SX679_.jpg', '81pblbClz9L._SX679_.jpg', 'Smartphone', 10),
(42, 'Apple iPhone 13 (256 GB) - Starlight Smartphone', '(256 GB) - Starlight', 57299, '71GLMJ7TQiL._SX679_.jpg', '61NTwRtdzfL._SX679_.jpg', '81GPddcfSqL._SX679_.jpg', 'Smartphone', 10),
(43, 'Apple iPhone 13 (128 GB) - Red Smartphone', '(128 GB) - Red', 48799, '71gm8v4uPBL._SX679_.jpg', '61Yc75iMUWL._SX679_.jpg', '81GPddcfSqL._SX679_.jpg', 'Smartphone', 10),
(44, 'Apple iPhone 13 (128 GB) - Blue Smartphone', '(128 GB) - Blue', 48799, '71xb2xkN5qL._SX679_.jpg', '61CAYVr34QL._SX679_.jpg', '81GPddcfSqL._SX679_.jpg', 'Smartphone', 10),
(45, 'Apple iPhone 13 (128 GB) - Green Smartphone', '(128 GB) - Green', 48799, '61-r9zOKBCL._SX679_.jpg', '61J9KUops4L._SX679_.jpg', '81GPddcfSqL._SX679_.jpg', 'Smartphone', 10),
(46, 'Apple iPhone 13 (128 GB) - Midnight Smartphone', '(128 GB) - Midnight', 48799, '61VuVU94RnL._SX679_.jpg', '61cecOpZrxL._SX679_.jpg', '81GPddcfSqL._SX679_.jpg', 'Smartphone', 10),
(47, 'Apple iPhone 13 (128 GB) - Pink Smartphone', '(128 GB) - Pink', 48799, '61l9ppRIiqL._SX679_.jpg', '61iTWldZ9qL._SX679_.jpg', '81pblbClz9L._SX679_.jpg', 'Smartphone', 10),
(48, 'Apple iPhone 13 (128 GB) - Starlight Smartphone', '(128 GB) - Starlight', 48799, '71GLMJ7TQiL._SX679_.jpg', '61NTwRtdzfL._SX679_.jpg', '81GPddcfSqL._SX679_.jpg', 'Smartphone', 10),
(49, 'Samsung Galaxy M34 5G (6 GB,128 GB) - Blue Smartphone', '6 GB,128 GB Blue', 12999, '91fonhAtoAL._SX679_.jpg', '81jA2esZOuL._SX679_.jpg', '81CLQ44wH0L._SX679_.jpg', 'Smartphone', 10),
(50, 'Samsung Galaxy M34 5G (6 GB,128 GB) - Waterfallblue Smartphone', '6 GB,128 GB Waterfallblue', 12999, '91L9EF-OEGL._SX679_.jpg', '81jA2esZOuL._SX679_.jpg', '81CLQ44wH0L._SX679_.jpg', 'Smartphone', 10),
(51, 'Samsung Galaxy M34 5G (6 GB,128 GB) - Silver Smartphone', '6 GB,128 GB Silver', 12999, '91ItZJh1FDL._SX679_.jpg', '81jA2esZOuL._SX679_.jpg', '81CLQ44wH0L._SX679_.jpg', 'Smartphone', 10),
(52, 'Samsung Galaxy M34 5G (8 GB,128 GB) - Blue Smartphone', '8 GB,128 GB Blue', 14999, '91fonhAtoAL._SX679_.jpg', '81jA2esZOuL._SX679_.jpg', '81CLQ44wH0L._SX679_.jpg', 'Smartphone', 10),
(53, 'Samsung Galaxy M34 5G (8 GB,128 GB) - Waterfallblue Smartphone', '8 GB,128 GB - Waterfallblue', 14999, '91L9EF-OEGL._SX679_.jpg', '81jA2esZOuL._SX679_.jpg', '81CLQ44wH0L._SX679_.jpg', 'Smartphone', 10),
(54, 'Samsung Galaxy M34 5G (8 GB,128 GB) - Silver Smartphone', '8 GB,128 GB - Silver', 14999, '91ItZJh1FDL._SX679_.jpg', '81jA2esZOuL._SX679_.jpg', '81CLQ44wH0L._SX679_.jpg', 'Smartphone', 10),
(55, 'Samsung Galaxy M14 4G (4GB,64GB) Arctic Blue Smartphone', '4 GB,64 GB Arctic Blue', 8999, '81juPhKSZJL._SX569_.jpg', '61tJaVIgmZL._SX679_.jpg', '612MXeSOgtL._SX679_.jpg', 'Smartphone', 10),
(56, 'Samsung Galaxy M14 4G (6GB,128GB) Arctic Blue Smartphone', '6 GB,128 GB Arctic blue', 11999, '81juPhKSZJL._SX569_.jpg', '61tJaVIgmZL._SX679_.jpg', '612MXeSOgtL._SX679_.jpg', 'Smartphone', 10),
(57, 'Samsung Galaxy M14 5G (ICY Silver,6GB,128GB) Smartphone', ' (ICY Silver,6GB,128GB)', 12490, '81ZSn2rk9WL._SX569_.jpg', '81Dd2UdxROL._SX679_.jpg', '81ou0gLS1DL._SX679_.jpg', 'Smartphone', 10),
(58, 'Samsung Galaxy M14 5G (ICY Silver,4GB,128GB) Smartphone', ' (ICY Silver,4GB,128GB) ', 11990, '81ZSn2rk9WL._SX569_.jpg', '81Dd2UdxROL._SX679_.jpg', '81ou0gLS1DL._SX679_.jpg', 'Smartphone', 10),
(59, 'Samsung Galaxy F54 5G (8 GB ,256 GB) Stardust Silver - Smartphone', '(8 GB ,256 GB) Stardust Silver ', 23497, '81cjnxL6jbL._SX569_.jpg', '81p7ZAYrcmL._SX679_.jpg', '81CLQ44wH0L._SX679_.jpg', 'Smartphone', 10),
(60, 'Samsung Galaxy M15 5G (4GB,128GB) Blue Topaz - Smartphone', '(4GB,128GB) Blue Topaz', 12999, '81BTRVfsuFL._SX679_.jpg', '710WNOZaxDL._SX679_.jpg', '81rxJGhteqL._SX679_.jpg', 'Smartphone', 10),
(61, 'Samsung Galaxy M15 5G (6GB,128GB) Blue Topaz - Smartphone', '(6GB,128GB) Blue Topaz', 14499, '81BTRVfsuFL._SX679_.jpg', '710WNOZaxDL._SX679_.jpg', '81rxJGhteqL._SX679_.jpg', 'Smartphone', 10),
(62, 'Samsung Galaxy M15 5G (8GB,128GB) Blue Topaz - Smartphone', '(8GB,128GB) Blue Topaz', 15999, '81BTRVfsuFL._SX679_.jpg', '710WNOZaxDL._SX679_.jpg', '81rxJGhteqL._SX679_.jpg', 'Smartphone', 10),
(63, 'Samsung Galaxy A34 5G (6GB, 128GB) Awesome Lime - Smartphone', '(6GB, 128GB) Awesome Lime', 24499, '61zrlz6qlRL._SX679_.jpg', '71DLxVsHgxL._SX679_.jpg', '51x4S34JcaL._SX679_.jpg', 'Smartphone', 10),
(64, 'Samsung Galaxy A34 5G (6GB, 128GB) Silver - Smartphone', '(6GB, 128GB) Silver', 24499, '6167BWvv0dL._SX679_.jpg', '71DLxVsHgxL._SX679_.jpg', '51etkdguokL._SX679_.jpg', 'Smartphone', 10),
(65, 'Samsung Galaxy A34 5G (8GB, 128GB) Awesome Lime - Smartphone', '(8GB, 128GB) Awesome Lime', 28499, '61zrlz6qlRL._SX679_.jpg', '71DLxVsHgxL._SX679_.jpg', '51x4S34JcaL._SX679_.jpg', 'Smartphone', 10),
(66, 'Samsung Galaxy A34 5G (8GB, 128GB) Silver - Smartphone', '(8GB, 128GB) Silver', 28499, '6167BWvv0dL._SX679_.jpg', '71DLxVsHgxL._SX679_.jpg', '51etkdguokL._SX679_.jpg', 'Smartphone', 10),
(67, 'Samsung Galaxy A15 5G (6GB, 128GB) Light Blue - Smartphone', '(6GB, 128GB) Light Blue ', 17999, '71afOijnhAL._SX679_.jpg', '71ZR2i7BfEL._SX679_.jpg', '51dSLVQT+cL._SX679_.jpg', 'Smartphone', 10),
(68, 'Samsung Galaxy A15 5G (6GB, 128GB) Blue Black - Smartphone', '(6GB, 128GB) Blue Black', 17999, '71QZyo8ekbL._SX679_.jpg', '71heh+bWE1L._SX679_.jpg', '51rO7U9X8nL._SX679_.jpg', 'Smartphone', 10),
(69, 'Samsung Galaxy A15 5G (8GB, 128GB) Light Blue - Smartphone', '(8GB, 128GB) Light Blue ', 19499, '71afOijnhAL._SX679_.jpg', '71ZR2i7BfEL._SX679_.jpg', '51dSLVQT+cL._SX679_.jpg', 'Smartphone', 10),
(70, 'Samsung Galaxy A15 5G (8GB, 128GB) Blue Black- Smartphone', '(8GB, 128GB) Blue Black', 19499, '71QZyo8ekbL._SX679_.jpg', '71heh+bWE1L._SX679_.jpg', '51rO7U9X8nL._SX679_.jpg', 'Smartphone', 10),
(71, 'Samsung Galaxy A15 5G (8GB, 256GB) Light Blue - Smartphone', '(8GB, 256GB) Light Blue ', 22499, '71afOijnhAL._SX679_.jpg', '71ZR2i7BfEL._SX679_.jpg', '51dSLVQT+cL._SX679_.jpg', 'Smartphone', 10),
(72, 'Samsung Galaxy A15 5G (8GB, 256GB) Blue Black- Smartphone', '(8GB, 256GB) Blue Black', 22499, '71QZyo8ekbL._SX679_.jpg', '71heh+bWE1L._SX679_.jpg', '51rO7U9X8nL._SX679_.jpg', 'Smartphone', 10),
(73, 'Samsung Galaxy A55 5G (8GB, 128GB) Awesome Navy - Smartphone', '(8GB, 128GB) Awesome Navy', 39999, '71EeBkydf9L._SX679_.jpg', '81vfeH2mKmL._SX679_ (1).jpg', '61pGt3cfTRL._SX679_.jpg', 'Smartphone', 10),
(74, 'Samsung Galaxy A55 5G (8GB, 128GB) Awesome Iceblue - Smartphone', '(8GB, 128GB) Awesome Iceblue', 39999, '71ZrPkGgcLL._SX679_.jpg', '81vfeH2mKmL._SX679_ (1).jpg', '61iFOlB5FVL._SX679_.jpg', 'Smartphone', 10),
(75, 'Samsung Galaxy A55 5G (8GB, 256GB) Awesome Navy - Smartphone', '(8GB, 256GB) Awesome Navy', 42999, '71EeBkydf9L._SX679_.jpg', '81vfeH2mKmL._SX679_ (1).jpg', '61pGt3cfTRL._SX679_.jpg', 'Smartphone', 10),
(76, 'Samsung Galaxy A55 5G (8GB, 256GB) Awesome Iceblue - Smartphone', '(8GB, 256GB) Awesome Iceblue', 42999, '71ZrPkGgcLL._SX679_.jpg', '81vfeH2mKmL._SX679_ (1).jpg', '61iFOlB5FVL._SX679_.jpg', 'Smartphone', 10),
(77, 'Samsung Galaxy A55 5G (12GB, 256GB) Awesome Navy - Smartphone', '(12GB, 256GB) Awesome Navy', 45999, '71EeBkydf9L._SX679_.jpg', '81vfeH2mKmL._SX679_ (1).jpg', '61pGt3cfTRL._SX679_.jpg', 'Smartphone', 10),
(78, 'Samsung Galaxy A55 5G (12GB, 256GB) Awesome Iceblue - Smartphone', '(12GB, 256GB) Awesome Iceblue', 45999, '71ZrPkGgcLL._SX679_.jpg', '81vfeH2mKmL._SX679_ (1).jpg', '61iFOlB5FVL._SX679_.jpg', 'Smartphone', 10),
(79, 'Samsung Galaxy S21 FE 5G (8GB 256GB) Graphite - Smartphone', '(8GB 256GB) Graphite - Snapdragon 888', 36999, '71bjBI+h9fL._SX679_.jpg', '712MRsYdfiL._SX679_.jpg', '61buAhD3pcL._SX679_.jpg', 'Smartphone', 10),
(80, 'Samsung Galaxy S21 FE 5G (8GB 256GB) Olive - Smartphone', '(8GB 256GB) Olive - Snapdragon 888', 36999, '817wzcDRQAL._SX679_.jpg', '61wZJueguOL._SX679_.jpg', '71LHz2oJkML._SX679_.jpg', 'Smartphone', 10),
(81, 'Samsung Galaxy S24 Ultra 5G AI (12GB, 256GB) Titanium Violet - Smartphone', '(12GB, 256GB) Titanium Violet', 129999, 'a81lek2iav1L._SX679_.jpg', 'a71JLhofuYJL._SX679_.jpg', 'a71E-ptCgHcL._SX679_.jpg', 'Smartphone', 10),
(82, 'Samsung Galaxy S24 Ultra 5G AI (12GB, 256GB) Titanium Black- Smartphone', '(12GB, 256GB) Titanium Black ', 129999, 'a71RVuBs3q9L._SX679_.jpg', 'a71JLhofuYJL._SX679_.jpg', 'a71E-ptCgHcL._SX679_.jpg', 'Smartphone', 10),
(83, 'Samsung Galaxy S24 Ultra 5G AI (12GB, 256GB) Titanium Grey - Smartphone', '(12GB, 256GB) Titanium Grey', 129999, 'a81vxWpPpgNL._SX679_.jpg', 'a71JLhofuYJL._SX679_.jpg', 'a71E-ptCgHcL._SX679_.jpg', 'Smartphone', 10),
(84, 'Samsung Galaxy S24 Ultra 5G AI (12GB, 512GB) Titanium Violet - Smartphone', '(12GB, 512GB) Titanium Violet', 139999, 'a81lek2iav1L._SX679_.jpg', 'a71JLhofuYJL._SX679_.jpg', 'a71E-ptCgHcL._SX679_.jpg', 'Smartphone', 10),
(85, 'Samsung Galaxy S24 Ultra 5G AI (12GB, 512GB) Titanium Black - Smartphone', '(12GB, 512GB) Titanium Black', 139999, 'a71RVuBs3q9L._SX679_.jpg', 'a71JLhofuYJL._SX679_.jpg', 'a71E-ptCgHcL._SX679_.jpg', 'Smartphone', 10),
(86, 'Samsung Galaxy S24 Ultra 5G AI (12GB, 512GB) Titanium Grey - Smartphone', '(12GB, 512GB) Titanium Grey', 139999, 'a81vxWpPpgNL._SX679_.jpg', 'a71JLhofuYJL._SX679_.jpg', 'a71E-ptCgHcL._SX679_.jpg', 'Smartphone', 10),
(87, 'Samsung Galaxy S24 Ultra 5G AI (12GB, 1TB) Titanium Violet - Smartphone', '(12GB, 1TB) Titanium Violet', 159999, 'a81lek2iav1L._SX679_.jpg', 'a71JLhofuYJL._SX679_.jpg', 'a71E-ptCgHcL._SX679_.jpg', 'Smartphone', 10),
(88, 'Samsung Galaxy S24 Ultra 5G AI (12GB, 1TB) Titanium Black - Smartphone', '(12GB,1TB) Titanium Black', 159999, 'a71RVuBs3q9L._SX679_.jpg', 'a71JLhofuYJL._SX679_.jpg', 'a71E-ptCgHcL._SX679_.jpg', 'Smartphone', 10),
(89, 'Samsung Galaxy S24 Ultra 5G AI (12GB, 1TB) Titanium Grey - Smartphone', '(12GB, 512GB) Titanium Grey', 159999, 'a81vxWpPpgNL._SX679_.jpg', 'a71JLhofuYJL._SX679_.jpg', 'a71E-ptCgHcL._SX679_.jpg', 'Smartphone', 10),
(90, 'Samsung Galaxy Note10 plus (12GB, 256GB) Aura Black - Smartphone', '(12GB, 256GB) Aura Black', 48999, '471QIWoR7EZL._SX679_.jpg', '461ZVLaViptL._SY679_.jpg', '41DxUKpb2WL._SY679_.jpg', 'Smartphone', 10),
(91, 'Samsung Galaxy Note10 plus (12GB, 256GB) Aura Glow - Smartphone', '(12GB, 256GB) Aura Glow', 48999, '471G1FCIP1EL._SX679_.jpg', '461ZVLaViptL._SY679_.jpg', '41sToqoSkSL._SY679_.jpg', 'Smartphone', 10),
(92, 'Samsung Galaxy Z Flip3 5G (8GB, 128GB) Cream - Smartphone', '(8GB, 128GB) Cream ', 49499, '41f2I8cltBL._SX679_.jpg', '41BdTQXrrQL._SX679_.jpg', '41bvBFomo-L._SX679_.jpg', 'Smartphone', 10),
(93, 'Samsung Galaxy Z Flip3 5G (8GB, 128GB) Phantom Black- Smartphone', '(8GB, 128GB) Phantom Black', 49999, '14aupYQsaL._SX679_.jpg', '17-idsQeL._SX679_.jpg', '11ovOtjBFOL._SX679_.jpg', 'Smartphone', 10),
(94, 'Samsung Galaxy Z Fold4 5G (12GB, 256GB) Phantom Black -Smartphone', '(12GB, 256GB) Phantom Black', 112999, '1WR6BgZsdL.jpg', '1Ra3t+lsL._SX679_.jpg', '11+s+yrWo-L._SX679_.jpg', 'Smartphone', 10),
(95, 'Samsung Galaxy Z Fold4 5G (12GB, 256GB) Graygreen -Smartphone', '(12GB, 256GB) Graygreen', 112999, '1Vd1+ZnY-L._SX679_.jpg', '1Ra3t+lsL._SX679_.jpg', '11+s+yrWo-L._SX679_.jpg', 'Smartphone', 10),
(96, 'One Plus 12 (12GB, 256GB) Glacial White - Smartphone', '(12GB, 256GB) Glacial White', 64999, '1YzJwmRFCL._SX679_.jpg', '1akCyzBpdL._SX679_.jpg', '1CJ8rqcfEL._SX679_.jpg', 'Smartphone', 10),
(97, 'One Plus 12 (16GB, 512GB) Flowy Emerald - Smartphone', '(16GB, 512GB) Flowy Emerald', 69998, '1BAuSC0UnL._SX679_.jpg', '1uDwT5lWLL._SX679_.jpg', '1fVA2RaThL._SX679_.jpg', 'Smartphone', 10),
(98, 'One Plus 12 (16GB, 512GB) Silky Black - Smartphone', '(16GB, 512GB) Silky Black', 69998, '1o8VehMHXL._SX679_.jpg', '1uDwT5lWLL._SX679_.jpg', '1RlB8EqyL._SX679_.jpg', 'Smartphone', 10),
(99, 'One Plus Nord CE 3 5G (8GB, 128GB) Aqua Surge - Smartphone', '(8GB, 128GB) Aqua Surge', 22999, '1SlKKECL._SX679_.jpg', '1MWoyX0CLL._SX679_.jpg', '1mpYrPSEL._SX679_.jpg', 'Smartphone', 10),
(100, 'One plus Nord CE 3 5G (8GB, 128GB) Grey Shimmer - Smartphone', '(8GB, 128GB) Grey Shimmer', 18999, '1abLrCfF7L._SX679_.jpg', '1MWoyX0CLL._SX679_.jpg', '1mpYrPSEL._SX679_.jpg', 'Smartphone', 10),
(101, 'One plus Open (16GB, 512GB) Voyager Black - Smartphone', '(16GB, 512GB) Voyager Black', 139999, '1aQmmyMLYL._SX679_.jpg', '1bntSnGykL._SX679_.jpg', '1LIhuGh+4L._SX679_.jpg', 'Smartphone', 10),
(102, 'One plus Open (16GB, 512GB) Emerald Dusk - Smartphone', '(16GB, 512GB) Emerald Dusk', 139999, '1pKVhll1IL._SX679_.jpg', '1bntSnGykL._SX679_.jpg', '1E6yhstODL._SX679_.jpg', 'Smartphone', 10),
(103, 'One plus Nord CE4 (8GB, 128GB) Dark Chrome - Smartphone', '(8GB, 128GB) Dark Chrome ', 24999, '1g1pqSjAhL._SX679_.jpg', '1rooC1PHHL._SX679_.jpg', '1c0FSRyA7L._SX679_.jpg', 'Smartphone', 10),
(104, 'One plus Nord CE4 (8GB, 128GB) Celadon Marble - Smartphone', '(8GB, 128GB) Celadon Marble', 24999, '1nxQ62qglL._SX679_.jpg', '1rooC1PHHL._SX679_.jpg', '1WU-TWgRHL._SX679_.jpg', 'Smartphone', 10),
(105, 'One plus Nord CE4 (8GB, 256GB) Celadon Marble - Smartphone', '(8GB, 256GB) Celadon Marble', 26999, '1nxQ62qglL._SX679_.jpg', '1rooC1PHHL._SX679_.jpg', '1WU-TWgRHL._SX679_.jpg', 'Smartphone', 10),
(106, 'One plus Nord CE4 (8GB, 256GB) Dark Chrome - Smartphone', '(8GB, 256GB) Dark Chrome', 26999, '1g1pqSjAhL._SX679_.jpg', '1rooC1PHHL._SX679_.jpg', '1c0FSRyA7L._SX679_.jpg', 'Smartphone', 10),
(107, 'One Plus 11R 5G (8GB, 128GB) Solar Red -Smartphone', '(8GB, 128GB) Solar Red ', 27999, '1kyBaSG1-L._SX679_.jpg', '1kA-GVdoaL._SX679_.jpg', '1kekr-Es8L._SX679_.jpg', 'Smartphone', 10),
(108, 'One Plus 11R 5G (8GB, 128GB) Galactic Silver - Smartphone', '8GB, 128GB) Galactic Silver', 26999, '1kSAOPmLeL._SX679_.jpg', '1kA-GVdoaL._SX679_.jpg', '1kRIty9eeVL._SX679_.jpg', 'Smartphone', 10),
(109, 'One Plus 11R 5G (8GB, 128GB) Sonic Black - Smartphone', '(8GB, 128GB) Sonic Black', 26999, '1ku9zN1HYCL._SX679_.jpg', '1kA-GVdoaL._SX679_.jpg', '1kBT6TG56vL._SX679_.jpg', 'Smartphone', 10),
(110, 'One Plus 11R 5G (16GB, 256GB) Solar Red - Smartphone', '(16GB, 256GB) Solar Red', 32999, '1kyBaSG1-L._SX679_.jpg', '1kA-GVdoaL._SX679_.jpg', '1kekr-Es8L._SX679_.jpg', 'Smartphone', 10),
(111, 'One Plus 11R 5G (16GB, 256GB) Galactic Silver - Smartphone', '(16GB, 256GB) Galactic Silver', 32999, '1kSAOPmLeL._SX679_.jpg', '1kA-GVdoaL._SX679_.jpg', '1kRIty9eeVL._SX679_.jpg', 'Smartphone', 10),
(112, 'One Plus 11R 5G (16GB, 256GB) Sonic Black - Smartphone', '(16GB, 256GB) Sonic Black', 32999, '1ku9zN1HYCL._SX679_.jpg', '1kA-GVdoaL._SX679_.jpg', '1kBT6TG56vL._SX679_.jpg', 'Smartphone', 10),
(113, 'One Plus 12R (16GB, 256GB) Cool Blue - Smartphone', '(16GB, 256GB) Cool Blue', 45999, '1aJX3femML._SX679_.jpg', '1aI4Zo5vL._SX679_.jpg', '1aI7YQ4fk4L._SX679_.jpg', 'Smartphone', 10),
(114, 'OnePlus 12R (16GB, 256GB) Cool Blue - Smartphone', '(16GB, 256GB) Cool Blue', 45999, '1aJX3femML._SX679_.jpg', '1aI4Zo5vL._SX679_.jpg', '1aI7YQ4fk4L._SX679_.jpg', 'Smartphone', 10),
(115, 'Nothing Phone (2a) 5G (8GB, 256GB) Blue - Smartphone', '(8GB, 256GB) Blue ', 27699, '1 dsh+zfeBL._SX569_.jpg', '1 nDGMZlYqL._SY741_.jpg', '1 CWhDPMOAL._SY741_.jpg', 'Smartphone', 10),
(116, 'Nothing Phone  Black(2a) 5G (8GB, 256GB) Black - Smartphone', '(8GB, 256GB) Black', 27699, '1 JKlXXJ5L._SX569_.jpg', '1 qMpUmFwL._SX679_.jpg', '1 L5ZODp8DL._SY741_.jpg', 'Smartphone', 10),
(117, 'Nothing Phone (2) 5G (12GB, 512GB) White - Smartphone', '(12GB, 512GB) White ', 49990, '1 VAShnDpL._SX679_.jpg', '1 LJ2vzokDL._SY741_.jpg', '1 xhD7clkL._SX569_.jpg', 'Smartphone', 10),
(118, 'Nothing Phone (2) 5G (12GB, 256GB) White - Smartphone', '(12GB, 256GB) White ', 44777, '1 VAShnDpL._SX679_.jpg', '1 LJ2vzokDL._SY741_.jpg', '1 xhD7clkL._SX569_.jpg', 'Smartphone', 10),
(119, 'Nothing Phone (1) 5G (8GB, 128GB) Black - Smartphone', '(8GB,128GB) Black', 31999, '1 SgrNQOEqL._SY741_.jpg', '1 Vim1IaahL._SY741_.jpg', '1 G1QP754L._SX679_.jpg', 'Smartphone', 10),
(121, 'Vivo T2x 5G (128 GB storage 6 GB RAM)Smartphone', '6 GB RAM | 128 GB ROM.  16.71 cm (6.58 inch) Full HD+ Display,  50MP + 2MP | 8MP Front Camera, \r\n 5000 mAh Battery,  ', 13999, 'Vivo T2x 5G 1.jpg', '71d6XyElj-L._SX679_.jpg', '61GzfAILOdL._SX679_.jpg', 'Smartphone', 10),
(122, 'vivo Y18e(4GB RAM, 64GB Storage)space black,Smartphone ', 'With No Cost EMI/Additional Exchange Offers | \\\r\n\r\nWithout Charger', 7999, 'v2.jpg', '41SO6W7UumL._SX679_.jpg', '51O44bEufKL._SX38_SY50_CR,0,0,38,50_.jpg', 'Smartphone', 10),
(123, 'Vivo Y27 (6GB RAM, 128GB Storage)Burgundy Black, Smartphone', ' with No Cost EMI/Additional Exchange Offers', 10999, 'v11.jpg', '51-FojxFkJL._SX38_SY50_CR,0,0,38,50_.jpg', '21RxWR8JNEL._SX38_SY50_CR,0,0,38,50_.jpg', 'Smartphone', 10),
(124, 'Vivo Y200 5G Mobile(Desert Gold, 128 GB)  (8 GB RAM)Smartphone', '8 GB RAM | 128 GB ROM\r\n16.94 cm (6.67 inch) Full HD+ Display\r\n64MP + 2MP | 16MP Front Camera\r\n4800 mAh Battery\r\n4 Gen 1 Processor', 22999, 'v3.jpg', '41Q+CC7uuAL._SX679_.jpg', '71LdWXImgoL._SX679_.jpg', 'Smartphone', 10),
(125, 'Vivo Y27 (6GB RAM, 128GB Storage)Garden Green,Smartphone ', '6 GB RAM | 128 GB ROM\r\n16.87 cm (6.64 inch) Full HD+ Display\r\n50MP + 2MP | 8MP Front Camera\r\n5000 mAh Battery\r\nHelio G85 Processor', 21999, '614-Moic6PL._SX679_.jpg', '41LVREN7Y+L._SX679_.jpg', '81t0-aT-rLL._SX679_.jpg', 'Smartphone', 10),
(126, 'vivo Y18 ( 4GB RAM, 64GB Storage)Gem Green, Smartphone ', '4 GB RAM | 64 GB ROM | Expandable Upto 1 TB\r\n16.66 cm (6.56 inch) Display\r\n13MP + 0.08MP | 5MP Front Camera\r\n5000 mAh Battery\r\nHelios G85 Processor', 8999, '61dWKjJdlJL._SX679_.jpg', '41GXY6fOedL._SX679_.jpg', '81sCVP-C7PL._SX679_.jpg', 'Smartphone', 10),
(127, 'Vivo Y28 5G ( 8GB RAM, 128GB Storage) Glitter Aqua, Smartphone ', '6 GB RAM | 128 GB ROM | Expandable Upto 1 TB\r\n16.66 cm (6.56 inch) Display\r\n50MP + 2MP | 8MP Front Camera\r\n5000 mAh Battery\r\nDimensity 6020 Processor', 16999, '61LC1axsCCL._SX679_.jpg', '41WAeY3pYlL._SX679_.jpg', '71hxYX6dWBL._SX679_.jpg', 'Smartphone', 10),
(128, 'Vivo Y200e 5G (8GB RAM, 128GB Storage)Black Diamond,  SmartPhone', '8 GB RAM | 128 GB ROM | Expandable Upto 1 TB\r\n16.94 cm (6.67 inch) Full HD+ Display\r\n50MP + 2MP | 16MP Front Camera\r\n5000 mAh Battery\r\n\r\n', 20999, '61hokCkRjJL._SX679_.jpg', '519xu7VXzRL._SX679_.jpg', '71c8SkRdV8L._SX679_.jpg', 'Smartphone', 10),
(129, 'Vivo Y16 (4GB RAM, 64GB Storage) Drizzling Gold, Smartphone ', '4 GB RAM | 64 GB ROM | Expandable Upto 1 TB\r\n16.54 cm (6.51 inch) HD+ Display\r\n13MP + 2MP | 5MP Front Camera\r\n5000 mAh Lithium Battery\r\n', 9999, '61TLDQrtEOL._SX679_.jpg', '51RYUHiKF1L._SX679_.jpg', '61mrR3MBfiL._SX679_.jpg', 'Smartphone', 10),
(130, 'Vivo Y28 5G ( 6GB RAM, 128GB Storage)Glitter Aqua, Smartphone', '6 GB RAM | 128 GB ROM | Expandable Upto 1 TB\r\n16.66 cm (6.56 inch) Display\r\n50MP + 2MP | 8MP Front Camera\r\n5000 mAh Battery\r\nDimensity 6020 Processor', 15449, '61LC1axsCCL._SX679_.jpg', '41WAeY3pYlL._SX679_.jpg', '71hxYX6dWBL._SX679_.jpg', 'Smartphone', 10),
(131, 'Vivo V30e 5G (8GB RAM, 128GB Storage)Velvet Red, Smartphone', '8 GB RAM | 128 GB ROM\r\n17.22 cm (6.78 inch) Full HD+ Display\r\n50MP + 8MP | 50MP Front Camera\r\n5500 mAh Battery\r\n6 Gen 1 Processor', 27990, '61vxwwIEnXL._SX569_.jpg', '41L1qVlMuIL._SX679_.jpg', '71b+nMFXHAL._SX679_.jpg', 'Smartphone', 10),
(132, 'vivo T3x 5G (128 GB Storage, 8 GB RAM)Smartphone', '8 GB RAM | 128 GB ROM\r\n17.22 cm Full HD+ Display\r\n64MP + 2MP | 16MP Front Camera\r\n4600 mAh Battery', 23449, '714-xgoJEVL._SX679_.jpg', '71rZqdLsDNL._SX679_.jpg', '71xfi2nka0L._SX679_.jpg', 'Smartphone', 10),
(133, 'Vivo V30 5G,( 8GB RAM 128GB Storage) Smartphone', '8 GB RAM | 128 GB ROM\r\n17.22 cm (6.78 inch) Full HD+ Display\r\n50MP + 50MP | 50MP Front Camera\r\n5000 mAh Battery', 23999, '51iCNSU7KOL._SX679_.jpg', '51-QKyhzJfL._SX679_.jpg', '71iyxUAxutL._SX679_.jpg', 'Smartphone', 10),
(134, 'vivo X90 (256 GB storege,8 GB RAM)Smartphone', '8 GB RAM | 256 GB ROM\r\n17.22 cm  Full HD+ Display\r\n50MP + 12MP + 12MP | 32MP Front Camera\r\n4810 mAh Battery', 69999, 'befox9c8.png', 't94swmwh.png', '71iyxUAxutL._SX679_.jpg', 'Smartphone', 10),
(135, 'Vivo X100 5G (12GB RAM, 256GB Storage)Smartphone', '12 GB RAM | 256 GB ROM\r\n17.22 cm  Full HD+ Display\r\n50MP + 50MP + 64MP | 32MP Front Camera\r\n5000 mAh Battery', 63999, '51D7bicj2gL._SX569_.jpg', '51h5ExBPn1L._SX679_.jpg', '61hy05+jriL._SX679_.jpg', 'Smartphone', 10),
(136, 'vivo Z1Pro (64 GB Storage, 4 GB RAM)Smartphone', '4 GB RAM | 64 GB ROM | Expandable Upto 256 GB\r\n16.59 cm (6.53 inch) Full HD+ Display\r\n16MP + 2MP + 8MP | 32MP Front Camera\r\n5000 mAh Battery', 15999, '3589v359.png', 'aegxcfck.png', '6ra5ggfa.png', 'Smartphone', 10),
(137, 'vivo Z1x ( 64 GB Storage , 6 GB RAM', '16.21 cm (6.38 inch) Full HD+ Display\r\n48MP + 8MP + 2MP | \r\n32MP Front Camera\r\n4500 mAh Li-ion Battery', 14999, '49wjc082.png', 'xvoig62y.png', '45d5l9wa.png', 'Smartphone', 10),
(138, 'vivo T3x 5G (128 GB Storage, 6 GB RAM)Smartphone', '8 GB RAM | 128 GB ROM | Expandable Upto 1 TB\r\n17.07 cm (6.72 inch) Full HD+ Display\r\n50MP + 2MP | 8MP Front Camera\r\n6000 mAh Battery', 18999, 'boma1ai7.png', 'upves0v4.png', 'xmw57h1n.png', 'Smartphone', 10),
(139, 'Vivo V30e 5G (8GB RAM, 128GB Storage)Smartphone', '17.22 cm (6.78 inch) Full HD+ Display\r\n50MP + 8MP | 50MP Front Camera\r\n5500 mAh Battery', 36999, 'quh87uxf.png', 'zf34hpeq.png', 'l3yxtaom.png', 'Smartphone', 10),
(140, 'vivo Y02 (32 GB Starage,3 GB RAM)Smartphone', '3 GB RAM | 32 GB ROM\r\n16.54 cm (6.51 inch) HD+ Display\r\n8MP Rear Camera | 5MP Front Camera\r\n5000 mAh Battery', 10999, '1hsyie9g.png', 'qy47yp8g.png', 'b6wq2yqy.png', 'Smartphone', 10),
(141, 'iQOO Z7 Pro 5G (8GB RAM, 256GB Storage)Smartphone', '8 GB RAM | 256 GB ROM\r\n17.22 cm (6.78 inch) Display\r\n64MP Rear Camera\r\n4600 mAh Battery', 24999, '61Id6WJDWqL._SX679_.jpg', '61fd1yUJ6kL._SX679_.jpg', '71MUvQYhSOL._SX679_.jpg', '', 10),
(142, 'iQOO Z9x 5G (6GB RAM, 128GB Storage)Smartphone', '6 GB RAM | 128 GB ROM | 17.07 cm Full HD+ Display | 50MP + 2MP | 8MP Front Camera\r\n6000 mAh Battery', 14999, '61sY8BGOyEL._SX679_.jpg', '61-1z0M6+2L._SX679_.jpg', '71mGmZyaTqL._SX679_.jpg', '', 10),
(143, 'iQOO Z9 5G ( 8GB RAM, 128GB Storage)Smartphone', '8 GB RAM | 256 GB ROM\r\n16.94 cm (6.67 inch) Display\r\n50MP Rear Camera\r\n5000 mAh Battery', 21999, '612JxXPJPPL._SL1200_.jpg', '6108lWZodsL._SX679_.jpg', '71dHyLzkfZL._SX679_.jpg', '', 10),
(144, 'IQOO Neo9 Pro(256GB Storage 8 GB RAM)Smartphone', '8 GB RAM | 256 GB ROM | 17.22 cm Display\r\n50MP Rear Camera  5160 mAh Battery', 37899, '718jcIFYaAL._SL1200_.jpg', '71jyObbkvpL._SX679_.jpg', '719nIYVptLL._SX679_.jpg', '', 10),
(145, 'iQOO Neo 7 Pro 5G (8Gb RAM, 128Gb Storage) Smartphone', '8 GB RAM | 128 GB ROM\r\n17.2 cm (6.77 inch) Display\r\n50MP Rear Camera\r\n5000 mAh Battery', 28999, '712pLRfzDYL._SL1200_.jpg', '61KJ-+gxtSL._SX679_.jpg', '71V90gDSFHL._SX679_.jpg', '', 10),
(146, 'IQOO Z6 Lite 5G (128 GB Storage 6 GB RAM)Smartrphone', '6 GB RAM | 128 GB ROM 16.97 cm Display 50MP Rear Camera 5000 mAh Battery', 13499, '61M0tGMbBPL._SX569_.jpg', '61kQi+tQQWL._SX679_.jpg', '51UL-fJF9PL._SX679_.jpg', '', 10),
(147, 'QOO Z6 Pro 5G (6GB RAM, 128GB Storage)Smartphone', '6 GB RAM | 128 GB ROM\r\n16.36 cm (6.44 inch) Full HD+ Display\r\n64MP Rear Camera | 16MP Front Camera\r\n4700 mAh Battery', 19899, '41XUW74HLlL._SX300_SY300_QL70_FMwebp_.webp', '414xepY-o3L._SX679_.jpg', '71dvwAFMETL._SX679_.jpg', '', 10),
(148, 'iQOO 12 5G (16GB RAM, 512GB Storage)', 'India&#39;s 1st SnapdragonÂ® 8 Gen 3 Mobile Platform | India&#39;s only Flagship with 50MP + 50MP + 64MP Camera', 35449, 'iQOO 12 5G (Desert Red, 16GB RAM, 512GB Storage).jpg', '61GhVoD00IL._SX679_.jpg', '61hxQtAHwcL._SX679_.jpg', '', 10),
(149, 'iQOO 9 SE (8GB RAM, 128GB Storage)Smartphone', '8 GB RAM | 128 GB ROM\r\n16.81 cm (6.62 inch) Display\r\n48MP + 48MP | 16MP + 16MP\r\n4500 mAh Battery', 26999, '618gFHEnXUL._SX679_.jpg', '410yuUZKB9L._SX679_.jpg', '71GURCoHL4L._SX679_.jpg', '', 10),
(150, 'iQOO 9 Pro 5G (12GB RAM, 256GB Storage) Smartphone', '8 GB RAM | 128 GB ROM\r\n16.81 cm (6.62 inch) Display\r\n48MP + 48MP | 16MP + 16MP\r\n4500 mAh Battery\r\n', 76999, '61lWkGr0RiL._SX679_.jpg', '41GX+Gk1edL._SX679_.jpg', '71-dou+eLqL._SX679_.jpg', '', 10),
(151, 'iQOO 11 5G (16GB RAM, 256 GB Storage)Smartphone ', ' Snapdragon Â® 8 Gen 2 Mobile Platform| 2K E6 AMOLED Display | V2 Intelligent Display Chip', 43999, '41+OkeyntgL._SY300_SX300_.jpg', '61JRe+cNbyL._SX679_.jpg', '618PBAqkLEL._SX679_.jpg', '', 10),
(152, 'IQOO Z7S 5G (128 GB Storage 8 GB RAM)Smartphone', '8 GB RAM | 128 GB ROM\r\n16.26 cm (6.4 inch) Display\r\n64MP Rear Camera\r\n4500 mAh Battery', 11999, '3o47i7r7.png', 'ncwhpiye.png', 'ncwhpiye.png', '', 10),
(153, 'IQOO 9T 5G (128 GB Storage 8 GB RAM) Smartphone', '8 GB RAM | 128 GB ROM\r\n17.22 cm (6.78 inch) Display\r\n50MP Rear Camera\r\n4700 mAh Battery', 57999, 'sidnpxrb.png', 'lyvsr62m.png', '7oagtgwj.png', '', 10),
(154, 'IQOO 3 (128 GB Storage, 8 GB RAM)Smartphone', '8 GB RAM | 128 GB ROM\r\n16.36 cm (6.44 inch) Full HD+ Display\r\n48MP + 13MP + 13MP + 2MP | 16MP Front Camera\r\n4440 mAh Li-ion Battery', 18999, 'amgk9pyf.png', 'lsxehabn.png', '6lbaykl7.png', '', 10),
(155, 'IQOO 9 5G ( 128 GB Storage, 8 GB RAM)Smartphone', '8 GB RAM | 128 GB ROM\r\n16.66 cm (6.56 inch) Display\r\n48MP + 48MP + 13MP + 13MP | 16MP + 16MP Dual Front Camera\r\n4350 mAh Battery', 34999, 'mlemvtgw.png', '6l3mg51h.png', 'xfskgcxk.png', '', 10),
(156, 'IQOO Z3 5G (128 GB Storage 8 GB RAM) Grey, Smatphone', '8 GB RAM | 128 GB ROM\r\n16.71 cm (6.58 inch) Display\r\n64MP Rear Camera\r\n12MP front camera\r\n4400 mAh Battery', 28999, 'wzmh947v.png', '37n2vbf6.png', '6puyoqcp.png', '', 10),
(157, 'IQOO Neo 6 5G (128 GB storage 8 GB RAM)Smartphone', '8 GB RAM | 128 GB ROM\r\n16.81 cm (6.62 inch) Display\r\n64MP Rear Camera\r\n4700 mAh Battery', 13499, 'dly6eidr.png', 'baqcm7za.png', '2zbvtq5a.png', '', 10),
(158, 'IQOO 7 5G (256 GB Storage, 8 GB RAM)Smartphone', '8 GB RAM | 256 GB ROM\r\n16.81 cm (6.62 inch) Display\r\n48MP + 48MP + 13MP + 2MP | 16MP + 16MP Dual Front Camera\r\n4400 mAh Battery', 25499, 'hl6yggub.png', '3geyy6zg.png', 'dfo3sq5x.png', '', 10),
(159, 'IQOO Z5 5G (128 GB Storage, 8 GB RAM)Smartphone', '8 GB RAM | 128 GB ROM\r\n16.94 cm (6.67 inch) Display\r\n64MP Rear Camera\r\n5000 mAh Battery', 18999, 'umxlgziq.png', '7q0je2d4.png', '07rl0eor.png', '', 10),
(160, 'OPPO A59 5G ( 6GB RAM, 128GB Storage)Smartphone ', '6 GB RAM | 128 GB ROM |\r\n16.66 cm (6.56 inch) HD+ Display\r\n13MP + 2MP | 8MP Front Camera\r\n5000 mAh Battery', 14599, '81tb1u-uIGL._SX679_.jpg', '71ubS6fYVqL._SX679_.jpg', '81Md+cM01IL._SX679_.jpg', '', 10),
(161, 'PPO A96 (128 GB Storage 8 GB RAM)Smartphone', '8 GB RAM | 128 GB ROM\r\n16.74 cm Display\r\n50MP + 2MP | 16MP Front Camera\r\n5000 mAh Lithium Ion Battery', 14999, '81zfLTY9YSL._SX679_.jpg', '61Lh-OT1QAL._SX679_.jpg', '81Sq8EASjWL._SX679_.jpg', '', 10),
(162, 'OPPO A38 (4GB RAM, 128GB Storage) Smartphone', '4 GB RAM | 128 GB ROM | \r\n16.66 cm (6.56 inch) HD Display\r\n50MP + 2MP | 5MP Front Camera\r\n5000 mAh Battery', 9999, '81+JoY4p-ZL._SX679_.jpg', '71o3K9DZqxL._SX679_.jpg', '81r6-WzkqqL._SX679_.jpg', '', 10),
(163, 'OPPO A18 (64 GB Storage, 4 GB RAM)Smartphone', '4 GB RAM | 64 GB ROM\r\n16.66 cm (6.56 inch) HD+ Display\r\n8MP + 2MP | 5MP Front Camera\r\n5000 mAh Battery', 8999, '81r7k-IoclL._SX679_.jpg', '71cqiQpDW4L._SX679_.jpg', '81LiajGzp2L._SX679_.jpg', '', 10),
(164, 'Oppo A79 5G (8GB RAM, 128GB Storage) Smartphone', '8 GB RAM | 128 GB ROM | \r\n17.07 cm  Full HD+ Display\r\nRear Camera: 50MP AI Camera,  Camera: 8MP Selfie Camera | 8MP Front Camera\r\n5000 mAh Battery', 17999, '81fNK5+o63L._SX679_.jpg', '81ksg13S6kL._SX679_.jpg', '71QU-r4xWXL._SX679_.jpg', '', 10),
(165, 'Oppo F25 Pro 5G (8GB RAM, 256GB Storage) Smartphone', '8 GB RAM | 256 GB ROM |\r\n17.02 cm  Full HD+ Display\r\n64MP + 8MP + 2MP | 32MP Front Camera\r\n5000 mAh Battery', 25999, '810HI-4wV+L._SX679_.jpg', '81vb4C6y5wL._SX679_.jpg', '81EWJP3urwL._SX679_.jpg', '', 10),
(166, 'OPPO F21s Pro ( 8GB RAM, 128 Storage)Smartphone', '8 GB RAM | 128 GB ROM | \r\n16.33 cm Display\r\n64MP + 64MP + 2MP + 2MP | 32MP + 16MP Dual Front Camera\r\n4500 mAh Battery', 26999, '81kZrrMRJGL._SX679_.jpg', '91hDqReKxKL._SX679_.jpg', '71fEB10yUFL._SX679_.jpg', '', 10),
(167, 'Oppo A33( black 32 GB Storage, 3GB RAM)Smartphone', '3 GB RAM | 32 GB ROM |\r\n16.51 cm (6.8 inch) Full HD Display\r\n13MP + 2MP + 2MP | 8MP Front Camera\r\n5000 mAh Battery ', 13499, '31yofaHyWhL._SX300_SY300_QL70_FMwebp_.webp', '31XfKndNCKL.jpg', '21x4oZzBrmL.jpg', '', 10),
(168, 'Oppo Reno10 Pro 5G (256 GB Storage12 GB RAM)Smartphone', '12 GB RAM | 256 GB ROM\r\n17.02 cm Display\r\n50MP + 32MP + 8MP | 32MP Front Camera\r\n4600 mAh Battery', 34999, '71SgqjoTNzL._SX679_.jpg', '71SgqjoTNzL._SX679_.jpg', '51D2Njpx63L._SX679_.jpg', '', 10),
(169, 'Oppo Reno 11 5G (128 GB Storage, 8 GB RAM)Smartphone', '8 GB RAM | 128 GB ROM |17.02 cm Display\r\n50MP + 8MP + 32MP | 32MP Front Camera\r\n5000 mAh Battery', 26599, '61Gq6YKRQlL._SX679_.jpg', '61oXxOllCYL._SX679_.jpg', '61TVJ+4HpaL._SX679_.jpg', '', 10),
(170, 'OPPO Reno2 Z (8GB RAM, 256GB Storage)Smartphone', '8 GB RAM | 256 GB ROM | 16.51 cm (6.5 inch) Display\r\n48MP + 8MP + 2MP + 2MP | 16MP Front Camera\r\n4000 mAh Battery', 29999, '71p33agBY2L._SX679_.jpg', '81hqpMhJUqL._SX679_.jpg', '81DWOkbsgHL._SX679_.jpg', '', 10),
(171, 'Oppo Reno2 F (8GB RAM, 128GB Storage)Smartphone', '8 GB RAM | 128 GB ROM\r\n16.51 cm Display\r\n48MP + 8MP + 2MP + 2MP | 16MP Front Camera\r\n4000 mAh Battery', 30999, '2ihg9dvd.png', 'pvo8tj1h.png', 'lfxibivo.png', '', 10),
(172, 'OPPO Reno5 Pro 5G (8GB RAM, 128GB Storage)Smartphone', '8 GB RAM | 128 GB ROM 16.64 cm Display\r\n64MP + 8MP | 32MP Camera\r\n', 21899, '61S16Qt-SGL._SX679_.jpg', '81U0NWwcMXL._SX679_.jpg', '71Et8z4AoWL._SX679_.jpg', '', 10),
(173, 'Oppo A77 (4GB RAM, 64 Storage) Smartphone', '4 GB RAM | 128 GB ROM | 16.66 cm Display\r\n50MP + 2MP | 8MP Front Camera\r\n5000 mAh Battery', 9999, 'Op14.jpg', '71wgAvTyBhL._SX679_.jpg', '815jcc0a8zL._SX679_.jpg', '', 10),
(174, 'Oppo A78 (8GB RAM, 128GB Storage) Smartphone', '8 GB RAM | 128 GB ROM\r\n16.33 cm Display\r\n50MP + 2MP | 8MP Front Camera\r\n5000 mAh Battery', 15499, '71b4iY4MOFL._SX679_.jpg', '61uegiPzdzL._SX679_.jpg', '71vZOPPvcSL._SX679_.jpg', '', 10),
(175, 'Oppo A79 5G (8GB RAM, 128GB Storage)Smartphone', '8 GB RAM | 128 GB ROM |\r\n17.07 cm Display\r\nRear Camera: 50MP AI Camera, 2MP Portrait Camera Front Camera: 8MP Selfie Camera | 8MP Front Camera\r\n5000 mAh Battery', 17899, '81fNK5+o63L._SX679_.jpg', '71vhxkCzQUL._SX679_.jpg', '71QU-r4xWXL._SX679_.jpg', '', 10),
(176, 'OPPO A17 (4GB RAM, 64GB Storage)Smartphone', '4 GB RAM | 64 GB ROM | Expandable Upto 2 TB\r\n16.66 cm (6.56 inch) HD+ Display\r\n50MP + 0.3MP + 0.3MP | 5MP Front Camera\r\n5000 mAh Lithium-ion Polymer Battery', 7999, '81URrtlhowL._SX679_.jpg', '61OsOhypQNL._SX679_.jpg', '813HxddcCxL._SX679_.jpg', '', 10),
(177, 'OPPO Find X2 (12GB RAM, 256GB Storage)S,martphone', '4 GB RAM | 64 GB ROM | Expandable Upto 2 TB\r\n16.66 cm (6.56 inch) HD+ Display\r\n50MP + 0.3MP + 0.3MP | 5MP Front Camera\r\n5000 mAh Lithium-ion Polymer Battery', 47999, '91-2d0XeliL._SX679_.jpg', '81PbRgDh+PL._SX679_.jpg', '71USrOpruZL._SX679_.jpg', '', 10),
(178, 'Oppo Reno7 Pro 5G (12GB RAM, 256GB Storage)Smartphone', '12 GB RAM | 256 GB ROM | \r\n16.51 cm Display\r\n50MP + 8MP + 2MP | 32MP Front Camera\r\n4500 mAh Battery', 30990, '31QLFVWNUGL.jpg', '31Tah4TynYL.jpg', '419zVSkFirL.jpg', '', 10),
(179, 'Oppo Reno8 5G (128 GB Storage 8 GB RAM) Smartphone', '8 GB RAM | 128 GB ROM\r\n16.33 cm Display\r\n50MP + 8MP + 2MP | 32MP Front Camera\r\n4500 mAh Battery', 23999, '21krkRG8KzL.jpg', '31R43fFZ8DL.jpg', '1ykz8cqa.png', '', 10),
(180, 'OPPO Find N3 Flip ( 256 GB Storage 12 GB RAM)Smartphone', '12 GB RAM | 256 GB ROM\r\n17.27 cm Display\r\n50MP + 48MP + 32MP | 32MP Front Camera\r\n4300 mAh Battery', 74999, '238dfcni.png', '4dtkzyq2.png', 'kd6x7qaf.png', '', 10),
(181, 'REALME NARZO 70 5G Smartphone', 'Color : Forest Green \r\n6 GB ram 128 Storage  \r\n(50 MP Primary Camera 45W Charger In The Box)', 12000, 'realme narzo 70.jpg', 'realme narzo 70 pro.jpg', 'realme narzo 70 pr.jpg', '', 10),
(182, 'REALME  C51 Smartphone', 'Color : Mint Green \r\n4GB RAM + 64GB Storage\r\nOperating System : 13.0', 9000, 'realme c51.jpg', 'realme c51 camerea.jpg', 'realme c51 back.jpg', '', 10),
(184, 'REALME C53 Smartphone', 'realme C53 | champion Gold \r\n4GB RAM + 128 Storage\r\n', 10000, 'realme C53.jpg', 'realme c53 front.jpg', 'realme C53 camara.jpg', '', 10),
(185, 'REALME 12x 5G Smartphone', 'realme 12x 5G (Woodland Green )\r\n6GB RAM + 128GB Storage | upto 12GB (6+6GB) Dynamic RAM', 15000, 'realme 12x 5g.jpg', 'realme 12x front.jpg', 'realme 12x details.jpg', '', 10),
(186, 'REALME NARZO 60X 5G Smartphone', 'realme narzo 60x 5G (Steller Green)\r\n6GB RAM + 128GB storage | upto 2TB External Memory | 50 MP AI Cemera\r\n', 15000, 'realme NARZO 60X', 'realme NARZO 60X BACK.jpg', 'realme NARZO 60X Details.jpg', '', 10),
(187, 'REDMI 13C 5G Smartphone', 'Redmi 13C 5G (Startrail Green)\r\n4GB RAM + 128GB Storage | Media Tek Dimensite 6100+ 5G |\r\n90Hz  Display\r\n', 10000, 'redmi 13c.jpg', 'redmi 13c back.jpg', 'redmi 13c detaiels.jpg', '', 10),
(188, 'REDMI 13C Smartphone', 'Redmi 13C (Starfrost White)\r\n6GB RAM + 128GB Storage | 50MP AI Triple Cemera | 90 Hz Display\r\n', 11000, 'redmi 13c x.jpg', 'redmi 13c x details.jpg', 'redmi 13c x display.jpg', '', 10),
(189, 'REDMI 12 Smartphone', 'Redmi 12 (Pastel Blue)\r\n6GB RAM + 128 GB Storage\r\n50 MP AI Camera\r\n', 10000, 'redmi 12.jpg', 'redmi12 details.jpg', 'redmi 12 back desigen.jpg', '', 10),
(190, 'REDMI 13 5G Smartphone ', 'Redmi 13 5G (Starlight Black )\r\n4GB RAM + 128GB Storage\r\n', 11000, 'redmi 13c 5g.jpg', 'redmi 13c 5g details.jpg', 'redmi 13c 5g back.jpg', '', 10),
(191, 'REDMI 12  Pro + 5G  (Arctic White) 8GB RAM + 256GB Storage | Smartphone', '8GB RAM + 256GB Storage', 25000, 'redmi 12 5g.jpg', 'redmi 12 5g details.jpg', 'redmi 12 5g back.jpg', '', 10),
(192, 'REDMI 13 ( starshine Green ) 8GB RAM + 256GB Storage |  Smartphone', '8GB RAM + 256GB Storage', 11000, 'redmi.jpg', 'redmi desigen.jpg', 'redmi detils.jpg', '', 10),
(193, 'REDMI A3 Smartphone', 'Redmi A3 (Olive Green)\r\n4GB RAM + 128GB Storage\r\n ', 8000, 'REDMI a3.jpg', 'REDMI details.jpg', 'redmi a3 back.jpg', '', 10),
(194, ' REDMI 6A Smartphone', 'Mi Redmi 6A (Blue)\r\n2GB RAM + 16 G Storage\r\n', 6999, 'redmi 6a.jpg', 'redmi 6a details.jpg', 'redmi 6a back.jpg', '', 10),
(195, 'REDMI 9i Smartphone', 'Redmi 9i Sport (Coral Green )\r\n4GB RAM + 64GB Storage\r\n', 7000, 'redmi 9i.jpg', 'redmi 9i details.jpg', 'redmi 9i back.jpg', '', 10),
(196, 'REDMI A1 Smartphone', 'Redmi A1 (Light Green )\r\n2GB RAM + 32GB ROM |\r\nAndroid 12', 8000, 'redmi a1.jpg', 'redmi a1 details.jpg', 'redmi a1 back.jpg', '', 10),
(197, 'REDMI NOTE 9 ( Pebble Gray) 4GB RAM +64GB Storage | Smartphone', '4GB RAM +64GB Storage \r\n ', 8000, 'redmi note 9.jpg', 'redmi note 9 details.jpg', 'redmi note 9 back.jpg', '', 10),
(198, 'REDMI 10 POWER Smartphone', 'Redmi 10 Power (Power Black)\r\n8GB RAM + 128GB Storage \r\n ', 12000, 'redmi 10.jpg', 'redmi 10 details.jpg', 'redmi 10 back.jpg', '', 10),
(199, 'REDMI 11 Prime 5G (chrome Silver) 4GB RAM + 64G ROM | Prime Design  |  Smartphone', '4GB RAM + 64G ROM ', 11000, 'redmi 11.jpg', 'redmi 11 details.jpg', 'redmi 11 back.jpg', '', 10),
(200, 'REDMI NOTE 10T 5G Smartphone', 'Redmi Note 10T 5G (Chromium White)\r\n4GB RAM + 64GB Storage | Dual 5G ', 15000, 'redmi 10 t.jpg', 'redmi 10 t charger.jpg', 'redmi 10 t back.jpg', '', 10),
(201, 'REDMI NOTE 13 5G Smartphone', 'Redmi Note 13 5G (Arctic White)\r\n6GB RAM + 128GB Storage\r\n', 17000, 'redmi note 13 5g.jpg', 'redmi note 13 5g details.jpg', 'redmi 13c 5g back.jpg', '', 10),
(202, 'REDMI 12 (MoonStone ) | 6GB RAM + 128GB Storage |Smartphone', '6GB RAM + 128 Storage\r\n', 9999, 'redmi 12 silver.jpg', 'redmi 12 silver details.jpg', 'redmi 12 silver back4.jpg', '', 10),
(203, 'REALME GT 6T 5G (Razor Green,8GB RAM+256GB Storage) | Smartphone', '(Razor Green,8GB RAM+256GB Storage)', 32999, 'realme GT.jpg', 'realme GT details.jpg', 'realme GT back.jpg', '', 10),
(204, 'REALME GT Neo 3 ( Sprint White, 12GB RAM, 256GB Storage) | Smartphone', '(12GB RAM, 256GB Storage)', 24749, 'gt neo.jpg', 'gt neo side.jpg', 'gt neo back.jpg', '', 10),
(205, 'REALME 8 5G (Supersonic Blue, 8GB RAM, 128GB Storage) | Smartphone ', '(8GB RAM, 128GB Storage)', 13990, 'realme 8.jpg', 'realme 8 details.jpg', 'realme 8 back.jpg', '', 10),
(206, 'REALME C55  (Rainforest) 8GB RAM, 128GB Storage | Smartphone', '8GB RAM, 128GB Storage', 14490, 'realme c55.jpg', 'realme c55 girl.jpg', 'realme c55 back.jpg', '', 10),
(207, 'REALME 11 PRO 5G (Sunrise Beige, 12GB RAM, 256GB Storage) | Smartphone', '(12GB RAM, 256GB Storage)', 27999, 'realme 11 pro.jpg', 'realme 11 pro details.jpg', 'realme 11 pro carvd.jpg', '', 10),
(208, 'REALME 3 PRO (Lightning Purple, 4GB RAM, 64GB Storage) | Smartphone', '(4GB RAM, 64GB Storage)', 6999, 'realme 3 pro.jpg', 'realme 3 pro details.jpg', 'realme 3 pro back.jpg', '', 10),
(209, 'REALME NARZO N55 (Prime Black, 6GB+128GB) | Smartphone ', '( 6GB+128GB) \r\n', 14999, 'realme narzo n55.jpg', 'realme narzo n55 front.jpg', 'realme narzo n55 back.jpg', '', 10),
(210, 'REALME 5 (Crystal Purple, 4GB RAM, 64GB Storage) | Smartphone ', '( 4GB RAM, 64GB Storage)', 10990, 'realme 5.jpg', 'realme 5 side.jpg', 'realme 5 back.jpg', '', 10),
(211, 'Mi 11X 5G (Lunar White, 6GB RAM, 128GB Storage)', '(6GB RAM, 128GB Storage)', 22899, 'mi 11x.jpg', 'mi 11x details.jpg', 'mi 11x back.jpg', '', 10),
(212, 'REALME 8 5G | Supersonic Blue, 4GB RAM, 128GB Storage | Smartphone', '(4GB RAM, 128GB Storage)', 16999, 'realme 8 5g.jpg', 'realme 8 5g details.jpg', 'realme 8 5g back.jpg', '', 10),
(213, 'REALME P1 5G (Phonix Red, 8GB RAM, 128GB Storage) | Smartphone', '(8GB RAM, 128GB Storage)', 17325, 'realme p1.jpg', 'realme p1 details.jpg', 'realme p1 back.jpg', '', 10),
(214, 'REDMI NOTE 13PRO + WCE | Victory Blue, 12GB RAM, 512GB Storage | Smartphone', ' 12GB RAM, 512GB Storage', 37999, 'redmi 13 pro world.jpg', 'redmi 13 pro wr details.jpg', 'redmi 13 pro wr back.jpg', '', 10),
(215, 'REALME 11x 5G (Purple Dawn, 6GB RAM, 128GB Storage) | Smartphone', ' 6GB RAM, 128GB Storage', 14830, 'realme 11x.jpg', 'realme 11x details.jpg', 'realme 11x back.jpg', '', 10),
(216, 'Redmi Note 10 Pro Max | 6GB RAM, 128GB Storage | Smartphone', '6GB RAM, 128GB Storage', 19999, 'redmi 10 pro.jpg', 'redmi 10 pro details.jpg', 'redmi 10 pro back.jpg', '', 10),
(217, 'Redmi Note 10S | Deep Sea Blue, 8GB RAM,128 GB Storage | Smartphone', ' 8GB RAM,128 GB Storage', 17499, 'redmi note 10s.jpg', 'redmi note 10s details.jpg', 'redmi note 10s back.jpg', '', 10),
(218, 'REALME 9 Pro+ 5G | Aurora Green, 6GB RAM, 128GB Storage | Smartphone', '6GB RAM, 128GB Storage', 19450, 'realme 9', 'realme 9 back.jpg', 'realme 9 side.jpg', '', 10),
(219, 'REALME 8 PRO | Infinite Blue, 6GB RAM, 128GB Storage | Smartphone', '6GB RAM, 128GB Storage', 15999, 'realme 8 pro.jpg', 'realme 8 pro back.jpg', 'realme 8 pro side.jpg', '', 10),
(220, 'REALME GT Neo 2 |  Neo Blue, 8GB RAM, 128GB Storage | Smartphone', '8GB RAM, 128GB Storage', 24999, 'realme gt neo.jpg', 'realme gt neo back.jpg', 'realme gt neo side.jpg', '', 10),
(221, 'REDMI Note 10S | Frost White, 6GB RAM, 128GB Storage | Smartphone', '6GB RAM, 128GB Storage', 11999, 'redmi notte 10s.jpg', 'redmi note 10 s details.jpg', 'redmi note 10 s side.jpg', '', 10),
(222, 'POCO X6 5G | Snowstorm White, 12 GB RAM 256 GB ROM | Smartphone', '12 GB RAM 256 GB ROM', 19999, 'poco X6 5G.jpg', 'poco X6 5G details.jpg', 'poco X6 5G back.jpg', '', 10),
(223, 'POCO M6 5G | Galactic Black,6GB RAM, 128GB Storage | Smartphone', '6GB RAM, 128GB Storage', 9999, 'poco M6 5G.jpg', 'poco M6 5G details.jpg', 'poco M6 5G back.jpg', '', 10),
(224, 'TECNO POP 8 | Gravity Black, 8GB RAM + 64GB Storage | smartphone', '8GB RAM + 64GB Storage ', 6999, 'tecno pop 8.jpg', 'techno pop 8 details.jpg', 'techno pop 8 back.jpg', '', 10),
(225, 'TECNO SPARK 20C |  Mystery White, 16GB RAM+ 128GB Storage | Smartphone', ' 16GB RAM +128GB Storage', 7999, 'tecno spark 20c.jpg', 'tecno spark 20c details.jpg', 'tecno spark 20c back.jpg', '', 10),
(226, 'POCO C65 | Matte Black 4GB RAM + 128GB ROM ', ' 4GB RAM + 128GB ROM', 6799, 'poco c65.jpg', 'poco c65 details.jpg', 'poco c65 back.jpg', '', 10),
(227, 'TECNO SPARK GO | Mystery White, 8GB RAM + 128GB ROM | Smartphone', '8GB RAM + 128GB ROM', 7399, 'tecno spark go.jpg', 'tecno spark go details.jpg', 'tecno spark go back.jpg', '', 10),
(228, 'POCO C61 | Blue, 4GB RAM, 64GB Storage | Smartphone', ' 4GB RAM + 64GB Storage', 6775, 'poco c61.jpg', 'poco c61 details.jpg', 'poco c61 side.jpg', '', 10),
(229, 'TECNO POVA 6 PRO 5G | Comet Green 24GB RAM + 256GB Storage | Smartphone', '24GB RAM + 256GB Storage', 21999, 'tecno pova pro  5g.jpg', 'tecno pova pro details.jpg', 'tecno pova pro back.jpg', '', 10),
(230, 'TECNO CAMON 30 5G | Basaltic Dark,16GB RAM +256GB Storage | Smartphone', '16GB RAM + 256GB Storage', 22999, 'tecno camon.jpg', 'tecno camon details.jpg', 'tecno camon back.jpg', '', 10),
(231, 'TECNO POVA 5PRO 5G | Dark Illusion, 8GB RAM,256GB Storage | Smartphone', '8GB RAM,256GB Storage', 15999, 'tecno pova 5 pro.jpg', 'tecno pova 5 pro details.jpg', 'tecno pova 5 pro back.jpg', '', 10),
(232, 'TECNO CAMON 20s PRO 5G | Serenity Blue, 8GB RAM,128GB Storage |  Smartphone', ' 8GB RAM,128GB Storage', 17999, 'tecno camon 20 pro front.jpg', 'tecno camon 20 pro details.jpg', 'tecno camon 20 pro.jpg', '', 10),
(233, 'TECNO CAMON 20 PREMIER 5G (8GB,512GB) Serenity Blue - Smartphone', '(8GB,512GB) Serenity Blue', 18890, 'tecno camon 20 premier.jpg', 'tecno camon 20 premier side.jpg', 'tecno camon 20 pre.jpg', '', 10),
(234, 'Pixel 8a 5G (8GB, 128GB) Bay - Smartphone', '(8GB, 128GB) Bay ', 50990, '1xv+Uk-aSL._SX679_.jpg', '1xgEGvWvBL._SY741_.jpg', '1xo4RJ0ECYL._SY741_.jpg', 'Smartphone', 10),
(235, 'Pixel 8a 5G (8GB, 128GB) Obsidian - Smartphone', '(8GB, 128GB) Obsidian', 61480, '1Amx-T5uZAL.jpg', '1An+YAm3L.jpg', '1AFexZgpL.jpg', 'Smartphone', 10),
(236, 'Pixel 8 Pro 5G (12GB, 128GB) Porcelain - Smartphone', '(12GB, 128GB) Porcelain', 79990, '1afXvP5GPZL._SX679_.jpg', '1afIKM-y9+1L._SY741_.jpg', '1afkHDazmrL._SY741_.jpg', 'Smartphone', 10),
(237, 'Pixel 8 Pro 5G (12GB, 128GB) Obsidian - Smartphone', '(12GB, 128GB) Obsidian', 79990, '1aF9z-6NIDL.jpg', '1afyjP+TFmL._SY741_.jpg', '1afkHDazmrL._SY741_.jpg', 'Smartphone', 10),
(238, 'ALVIONI G Pixel 8 Pro 5G (12GB, 128GB) Bay Blue - Smartphone', '(12GB, 128GB) Bay Blue ', 74750, '1aaZTaVehTNL._SX679_.jpg', '1aaAl4q+DIjL._SX679_.jpg', '1afT0TkLYOL._SY741_.jpg', 'Smartphone', 10),
(239, 'Pixel 7 Pro 5G (12GB, 128GB) Hazel - Smartphone', '(12GB, 128GB) Hazel', 59999, '1aaoMTVI-JvL._SX679_.jpg', '1aadc6AlVIsL._SX679_.jpg', '1aaxTd3AdpPL._SX38_SY50_CR,0,0,38,50_.jpg', 'Smartphone', 10),
(240, 'Pixel 7 5G (8GB, 128GB) Snow - Smartphone', '(8GB, 128GB) Snow', 43990, '1aagCTa-gtnL.jpg', '1aaglgigWnQL._SY741_.jpg', '1aapI8-tPeaL._SY741_.jpg', 'Smartphone', 10),
(241, 'Pixel 7 5G (8GB, 128GB) Obsidian - Smartphone', '(8GB, 128GB) Obsidian', 43990, '1Amx-T5uZAL.jpg', '1An+YAm3L.jpg', '1aaxTd3AdpPL._SX38_SY50_CR,0,0,38,50_.jpg', 'Smartphone', 10),
(242, 'ALVIONI Pixel 8 Pro 5G (12GB, 512GB) Obsidian Black - Smartphone', '(12GB, 512GB) Obsidian Black', 105990, '1aF9z-6NIDL.jpg', '1afyjP+TFmL._SY741_.jpg', '1afkHDazmrL._SY741_.jpg', 'Smartphone', 10),
(243, 'Apple 2024 MacBook Air 15 (16GB,512GB) Midnight - Laptop', '(16GB,512GB) Midnight', 166990, '1A71O14N5GYLL._SX679_.jpg', '1A61ZVl90lOcL._SX679_.jpg', '1A612JGmBkmQL._SX679_.jpg', 'Laptop', 10),
(244, 'Apple 2024 MacBook Air 15 (16GB,512GB) Silver- Laptop', '(16GB,512GB) Silver', 166990, 'AA71h-tsPzk5L._SX679_.jpg', 'AA61fopCid3ML._SX679_.jpg', '1A612JGmBkmQL._SX679_.jpg', 'Laptop', 10),
(245, 'Apple 2024 MacBook Air 15 (16GB,512GB) Space Grey- Laptop', '(16GB,512GB) Space Grey', 166990, '1A71O14N5GYLL._SX679_.jpg', '1a61vxmI39VnL._SX679_.jpg', '1A612JGmBkmQL._SX679_.jpg', 'Laptop', 10),
(246, 'Apple 2024 MacBook Air 15 (16GB,512GB) Starlight- Laptop', '(16GB,512GB) Starlight', 166990, '1A71O14N5GYLL._SX679_.jpg', '1a610Ha9NRw7L._SX679_.jpg', '1A612JGmBkmQL._SX679_.jpg', 'Laptop', 10);
INSERT INTO `products` (`id`, `name`, `details`, `price`, `image_01`, `image_02`, `image_03`, `category`, `stock`) VALUES
(247, 'Dell 15 Thin & Light Laptop (AMD Ryzen5-5500U Processor, 8GB DDR4, 512GB SSD)', 'Windows 11', 37990, 'cassda.jpg', '41CTLSHPBaL._SS40_.jpg', '414BHFhM4CL._SS40_.jpg', 'Laptop', 10),
(248, 'Dell Inspiron 3525 Laptop (AMD Ryzen R3-5425U ,8GB ,512GB)', 'Windows 11', 41640, '61ADfI+ueNL._SX679_.jpg', '61HJfKDQStL._SX679_.jpg', '61O8DurErkL._SX679_.jpg', 'Laptop', 10),
(249, 'Dell Inspiron 3525 Laptop (AMD Ryzen 3-5425U Processor, 8GB, 512GB) Black', 'Windows 11', 45599, '613CPDo6D4L._SX679_.jpg', '61pCjobUjbL._SX679_.jpg', '51EoI82ezfL._SX679_.jpg', 'Laptop', 10),
(250, 'Dell New Inspiron 3515 Laptop (AMD Ryzen3-3250U, 8GB GDDR4, 512GB SSD) Carbon Black', 'Windows 11', 44999, '51DHhvYEsWL._SX679_.jpg', '51EoI82ezfL._SX679_.jpg', '61VGvnoJKUL._SX679_.jpg', 'Laptop', 10),
(251, 'Dell 14 Thin & Light Laptop (8GB,512GB SSD) Carbon Black', '13th Gen Intel Core i3-1305U Processor', 46999, '1uZ4eH3g9L._SX679_.jpg', '1M5Ad-tzoL._SX679_.jpg', '1WkLMa-O7L._SX679_.jpg', 'Laptop', 10),
(252, 'Dell 15 Thin & Light Laptop (8GB DDR4, 512GB SSD)', '13th Gen Intel Core i3-1305U Processor', 40990, '1uZ4eH3g9L._SX679_.jpg', '1M5Ad-tzoL._SX679_.jpg', '1WkLMa-O7L._SX679_.jpg', 'Laptop', 10),
(253, 'DELL Latitude 5490 Core i5 8th Gen Laptop, (16 GB RAM, 512GB SSD)', 'Core i5 8th Gen Laptop Windows 10', 26900, '1e9wVfzL._SX679_.jpg', '1tiKC4yI9L._SX679_.jpg', '1Bd638lMgL._SX679_.jpg', 'Laptop', 10),
(254, 'Dell G15-5530 Gaming Laptop, Intel Core i5-13450HX Processor, 16GB DDR5, 1TB, NVIDIA RTX 3050,6GB)', 'Intel Core i5-13450HX Processor', 79990, '1fuRbFah0L._SX679_.jpg', '1VSv07kqoL._SX679_.jpg', '1RydGoW2VL._SX679_.jpg', 'Laptop', 10),
(255, 'Dell G15-5530 Gaming Laptop (Intel Core i5-13450HX Processor, 8GB DDR5, 512GB NVIDIA RTX 3050,6GB)', 'Intel Core i5-13450HX Processor', 71990, '1fuRbFah0L._SX679_.jpg', '1VSv07kqoL._SX679_.jpg', '1RydGoW2VL._SX679_.jpg', 'Laptop', 10),
(256, 'Dell G15 5530 Gaming Laptop (Intel i7-13650HX,16GB DDR5,1TB SSD NVIDIA RTX 4060, 8 GB GDDR6)', 'Intel i7-13650HX', 126990, '1fuRbFah0L._SX679_.jpg', '1VSv07kqoL._SX679_.jpg', '1RydGoW2VL._SX679_.jpg', 'Laptop', 10),
(257, 'Dell Alienware m18 R1 Gaming Laptop (Intel Core i9-13980HX Processor,64GB,1TB SSD)', 'Intel Core i9-13980HX Processor', 451150, '1BxDqP7L5L._SX679_.jpg', '1xb+mPqjoL._SX679_.jpg', '1H18D5YSAL._SX679_.jpg', 'Laptop', 10),
(258, 'Dell Alienware m18 R1 Gaming Laptop (Intel Core i9-13900HX,32GB,1TB SSD,NVIDIA RTX 4080 12GB GDDR6)', 'Intel Core i9-13900HX', 367950, '1BxDqP7L5L._SX679_.jpg', '1xb+mPqjoL._SX679_.jpg', '1H18D5YSAL._SX679_.jpg', 'Laptop', 10),
(259, 'Dell Alienware m15 R7 Gaming Laptop (Intel Core i7-12700H Processor,16GB,512GB,NVIDIA RTX 3060) ', 'Intel Core i7-12700H Processor', 310990, '1ZZNF9KzuL._SX679_.jpg', '1Vw1Wx1j-L._SX679_.jpg', '1STD-65GcL._SX679_.jpg', 'Laptop', 10),
(260, 'JBL Go 3  Wireless Ultra Portable Bluetooth Speaker | Pro sound | Speakers', 'Vibrant Colors with Rugged Fabric Design | Waterproof', 2799, 'jbl.jpg', 'jbl sounds.jpg', 'jbl back.jpg', '', 0),
(261, 'JBL Cinema SB271 | Dolby Digital Soundbar with Wireless Deep Bass | Speaker', '2.1 Channel Home Theatre with Remote | Bluetooth & Optical Connectivity', 12999, 'jbl cinema SB271.jpg', 'jbl cinema SB271 details.jpg', 'jbl cinema SB271 desigen.jpg', '', 0),
(262, 'JBL Partybox 110 | Wireless Bluetooth Party Speaker| Speaker', '160W Monstrous Pro Sound | Built-in Powerbank ', 26999, 'jbl partybox', 'jbl partybox details.jpg', 'jbl partybox desigen.jpg', '', 0),
(263, 'boAt Stone 580 Bluetooth Speaker with 12W RMS Stereo Sound | Speaker', 'LED Lights, Up to 8 HRS | Multi-Compatibility Mode ', 1999, 'boAt Stone 580.jpg', 'boAt Stone 580 power.jpg', 'boAt Stone 580 connectivity.jpg', '', 0),
(264, 'boAt Partypal 390 Speaker with 160 W Signature Sound | Speaker', 'Up to 6 hrs Playtime |  EQ Modes | Bluetooth v5.3', 14999, 'boAt partypal 390.jpg', 'boAt partypal 390 details.jpg', 'boAt partypal 390 desigen.jpg', '', 0),
(265, 'boAt Stone 1200 14W Bluetooth Speaker | Upto 9 Hours Battery | Speaker', 'RGB LEDs | IPX7 and TWS Feature| Voice Assiste', 3949, 'boAt Stone 1200.jpg', 'boAt Stone desigen.jpg', 'boAt Stone 1200 TWS&#39;.jpg', '', 0),
(266, 'Sony HT-S20R Real 5.1ch Dolby Digital Soundbar | Compact Rear | Speaker', 'Theatre System | USB Connectivity, HDMI & Optical connectivity ', 17490, 'Sony HT-S20R.jpg', 'Sony HT-S20R Desigen.jpg', 'Sony HT-S20R details.jpg', '', 0),
(267, 'Sony MHC-V13 High-Power Party Speaker | Bluetooth connectivity | Speaker', 'Jet bass Booster,Mic/Guitar | USB,CD | Music Center app', 19990, 'Sony MHC.jpg', 'Sony MHC design.jpg', 'Sony MHC view.jpg', '', 0),
(268, 'SONY ULT Field 1 Wireless Ultra Portable Bluetooth Compact Speaker | Speaker', '2hrs of Battery Life IP67 | Waterproof | Detachable Strap ', 10990, 'Sony ULT.jpg', 'Sony ULT details.jpg', 'Sony ULT design.jpg', '', 0),
(269, 'ZEBRONICS ZEB-SOUND FEAST 500 Bluetooth 5.0 portable speaker | Speaker', 'backup, TWS | IPX5 waterproof |  Call function | RGB lights', 49499, 'Zebronics Zeb.jpg', 'Zebronics Zeb details.jpg', 'Zebronics Zeb Bass.jpg', '', 0),
(270, 'ZEBRONICS Sound Feast 700 70W output, Portable wireless speaker | Speaker', 'Bluetooth 5.1, TWS | 13h backup, USB | Detachable Carry Strap ', 6499, 'Zebronics Sound.jpg', 'Zebronics Sound details.jpg', 'Zebronics Souund Bass.jpg', '', 0),
(271, 'ZEBRONICS Sound Feast 90 10W Output, Portable Wireless Speaker | Speaker', 'Bluetooth v5.0, FM Radio | TWS, 6.3mm Wired Mic Support ', 899, 'Zebronics Sound Feast.jpg', 'Zebronics Sound Feast  details.jpg', 'Zebronics Sound Feast view.jpg', '', 0),
(272, 'Marshall Woburn III Wired Connectivity Home Speaker  | Speaker', 'HDMI input, Bluetooth 5.2 & RCA or 3.5mm input | ', 59999, 'marshell.jpg', 'marshell view4.jpg', 'marshell desgin.jpg', '', 0),
(273, 'Marshall Woburn III Wired Connectivity Home Speaker | Speaker', 'HDMI input, Bluetooth 5.2 & RCA or 3.5mm input | ', 59999, 'marshell woburn.jpg', 'marshell woburn view.jpg', 'marshell woburn design.jpg', '', 0),
(274, 'Marshall Middleton Portable Bluetooth Speaker | with 20+ hours playtime | Speaker', 'portable playtime | 360Â° sound, Dust & Waterproof ', 31999, 'marshell middleton.jpg', 'marshell middleton degien.jpg', 'marshell middleton view.jpg', '', 0),
(275, 'EvoFox Spectre USB Wired Gaming Mouse with Upto 3600 DPI Gaming Sensor | Mouse', '7 Colours Rainbow Lighting with Breathing Effect | ', 369, 'Evofox.jpg', 'Evofox rainbow.jpg', 'Evofox details.jpg', '', 0),
(276, 'EvoFox Blaze Programmable Gaming Mouse with 500Hz Polling Rate | Mouse', 'Gaming Grade Sensitive DPI Upto 12800 | RGB lights ', 599, 'Evofox Blaze.jpg', 'Evofox Blaze details.jpg', 'Evofox Blaze design.jpg', '', 0),
(277, 'EvoFox Phantom Pro Wired Gaming Mouse | 6400 DPI Gaming Sensor | Mouse', 'Gaming Sensor I Fully Programmable | Multiple RGB Modes ', 769, 'Evofox Phantom.jpg', 'Evofox Phantom details.jpg', 'Evofox Phantom design.jpg', '', 0),
(278, 'Logitech G102 Light Sync Gaming Wired Mouse | 6 Programmable Buttons | Mouse', 'Customizable RGB Lighting | Gaming Grade Sensor ', 1395, 'logitech G102.jpg', 'logitech G102 detaills.jpg', 'logitech G102 details.jpg', '', 0),
(279, 'Logitech G304 Lightspeed Wireless Gaming Mouse | Mouse', 'Hero Sensor | DPI, Lightweight, 6 Programmable Buttons ', 3095, 'logitech G304.jpg', 'logitech G304 Color.jpg', 'logitech G304 view.jpg', '', 0),
(280, 'Logitech G USB PRO X Superlight Wireless Gaming Mouse | Mouse', 'Ultra Lightweight 63 g | 25600 DPI |5 Programmable Buttons ', 8995, 'logitech G USB.jpg', 'logitech G USB gameing.jpg', 'logitec G USB details.jpg', '', 0),
(281, 'Ant Esports GM45 Gaming Mouse, USB Optical Computer Mice | Mouse', '4 Adjustable DPI Up to 3600, Ergonomic Gamer |', 239, 'ant E sports.jpg', 'ant E sports details.jpg', 'ant E Sports view.jpg', '', 0),
(282, 'Ant Esports USB GM90 Wired Gaming Mouse | Optical Gamer Gaming Mice | Mouse', 'RGB 6 Programmable Buttons | up to 3600 DPI Adjustable ', 339, 'ant E sports USB.jpg', 'ant E sports USB view.jpg', 'ant E sports USB details.jpg', '', 0),
(283, 'Ant Esports GM80 USB RGB Wired 6 Programmable Buttons | Mouse', '3200 DPI Adjustable, Optical Gamer Gaming Mice Gaming   ', 299, 'ant E sports GM80.jpg', 'ant E sports GM80 details.jpg', 'ant E sports GM80 view.jpg', '', 0),
(284, 'Portronics Toad 23 Wireless Optical Mouse with 2.4GHz, USB Nano Dongle | Mouse', 'Optical Orientation, Click Wheel, Adjustable DPI | ', 269, 'portronics toad.jpg', 'portronics toad details.jpg', 'portronics toad view.jpg', '', 0),
(285, 'Portronics Vader Pro Wireless Gaming Mouse | 2.4 GHz Receiver | 6 Buttons | Mouse', 'Thumb Support, High-Precision Tracking | Ergonomic Comfort, ', 399, 'portronics vader.jpg', 'protronics vader view.jpg', 'portronics vader back.jpg', '', 0),
(286, 'Portronics Toad 27 Wireless Mouse | Silent Buttons, 2.4 GHz | Mouse', 'USB Nano Dongle for PC/Mac/Laptop | Auto Power saving Mode', 346, 'protronics toad 27.jpg', 'protronics toad 27 details.jpg', 'protronics toad 27 view.jpg', '', 0),
(287, 'Lenovo Legion M200 RGB Gaming Wired USB Mouse | Mouse', 'Upto 2400 DPI with 4 Levels DPI Switch, Multicolor-Colour RGB Backlight | ', 1414, 'lenovo legion.jpg', 'lenovo legion view.jpg', 'lenovo legion front.jpg', '', 0),
(288, 'Lenovo 530 Wireless Mouse | Ambidextrous, Ergonomic Mouse | Mouse', 'Optical Sensor 1200 DPI, 2.4 GHz Wireless | ', 974, 'lenovo 530.jpg', 'lenovo 530 details.jpg', 'lenovo 530 view.jpg', '', 0),
(289, 'Lenovo 300 Wireless Compact Mouse | Easy to Remove Magnetic Cover | Mouse', 'Matt Surface Finish | 1AA Battery | Nano USB Receiver', 4665, 'lenovo 300.jpg', 'lenovo 300  details.jpg', 'lenovo 300 view.jpg', '', 0),
(290, 'Ant Esports MK1400 Pro Backlit Membrane Wired Gaming Keyboard | Keyboard', 'Mixed Colour Lighting | White & Black Keycaps', 579, 'ant E sports.jpg', 'ant E sports box.jpg', 'ant E sports open.jpg', '', 0),
(291, 'Ant Esports MK1500 BT Mini 60% Pro RGB Wireless Gaming Keyboard | Keyboard', 'Membrane Switches for PC/Mobile/Tablets/Laptop/TV |', 1319, 'ant E sports MK1500.jpg', 'ant E sports MK1500 view.jpg', 'ant E sports MK1500 design.jpg', '', 0),
(292, 'Ant Esports Gaming Keyboard MK1000 | Connectivity with USB | Keyboard', 'TKL Mechanical Multicolor LED Backlit Wired | ', 1609, 'ant E sports gaming.jpg', 'ant E sports gaming details.jpg', 'ant E sports view.jpg', '', 0),
(293, 'Logitech G515 LIGHTSPEED TKL Low Profile Wireless Gaming Keyboard | Keyboard', 'LIGHTSYNC RGB, Thin Tenkeyless Design | PBT Keycaps Linear ', 11924, 'logitech.jpg', 'logitech view.jpg', 'logitech  details.jpg', '', 0),
(294, 'Logitech G213 Prodigy USB Gaming Keyboard | Spill-Resistant | Keyboard', 'LIGHTSYNC RGB Backlit Keys | Customizable Keys |', 4495, 'logitech G213.jpg', 'logitech G213 view.jpg', 'logitech G213 details.jpg', '', 0),
(295, 'Logitech G PRO Mechanical Gaming Keyboard | Detachable Micro USB Cable | Keyboard', 'Ultra Portable Tenkeyless Design | 16.8 Million Color LIGHTSYNC RGB Keys', 10995, 'logitevh G pro.jpg', 'logitech G pro.jpg', 'logitech G pro details.jpg', '', 0),
(296, 'Portronics Hydra 10 Mechanical Wireless Gaming Keyboard |  Type C Charging | Keyboard', 'Bluetooth 5.0 + 2.4 GHz, RGB Lights 16.8 Million Colors ', 2399, 'protronics.jpg', 'protronics view.jpg', 'protronics details.jpg', '', 0),
(297, 'Portronics Bubble 2.0 Wireless Keyboard | with Bluetooth + 2.4 GHz Receiver | Keyboard', 'Connect 3 Devices | 10m Working Range, Function Shortcut Keys ', 1189, 'protronics bubble.jpg', 'protronics bubble view.jpg', 'protronics bubble details.jpg', '', 0),
(298, 'Portronics K2 Mechanical Gaming Keyboard | Red Linear Switches | Keyboard', 'Anti-Ghosting Keys | Customizable LED Modes, Full Size ', 1999, 'portronics K2.jpg', 'portronics K2 view.jpg', 'portronics K2 design.jpg', '', 0),
(299, 'TVS ELECTRONICS Gold Prime Mechanical Wired Keyboard | Keyboard', 'Dustproof Key switches | Guaranteed 50 Million | 1.5 Meter USB Cable', 2499, 'TVS.jpg', 'TVS gold.jpg', 'TVS KYE.jpg', '', 0),
(300, 'TVS ELECTRONICS Gold Pro Mechanical Keyboard | Keyboard', 'Dust & Water Resistant with 80 million keystrokes (60% more life) ', 3395, 'TVS GOLD pro.jpg', 'TVS GOLD pro view.jpg', 'TVS GOLD pro details.jpg', '', 0),
(301, '(Refurbished) TVS ELECTRONICS Gold Prime Wired Keyboard | Keyboard', 'Dustproof Key switches | Guaranteed 50 Million keystrokes | ', 2894, 'TVS GOLD prime.jpg', 'TVS GOLD prime view.jpg', 'TVS GOLD prime details.jpg', '', 0),
(302, 'Lenovo K200 KB-USWW GX30P93887 Keyboard  | Keyboard', 'Lenovo K200 KB-USWW GX30P93887 Keyboard ', 2899, 'lenovo K200.jpg', 'lenovo K200 view.jpg', 'lenovo K200 details.jpg', '', 0),
(304, 'LG 7.5 Kg 5 Star Smart Inverter Fully-Automatic Top Load Washing Machine', 'Inverter, Child Lock, Time Remaining Display, LED Display', 18900, 'b1.jpg', 'b2.jpg', 'b3.jpg', '', 0),
(305, 'LG 7 Kg 5 Star Wind Jet Dry Semi-Automatic Top Loading Washing Machine ', 'Wind Jet Dry, Collar Scrubber, Rat Away Technology, Normal Pulsator,', 11490, 'C1.jpg', 'C2.jpg', 'C3.jpg', '', 0),
(306, 'LG 9 Kg, 5 Star, AI Direct Drive Technology, Steam, Washing Machine', 'Intelligent & Convenient Fabric Care, Allergy Care, Middle Black', 39990, 'D1.jpg', 'D2.jpg', 'D3.jpg', '', 0),
(307, 'LG 6.5 Kg 5 Star Inverter Direct Drive Fully Automatic Front Load Washing Machine', 'Inverter, Child Lock, Auto Restart, Hygiene Steam, Inbuilt Heater\r\n', 24990, 'E1.jpg', 'E2.jpg', 'E3.jpg', '', 0),
(308, 'LG 8.0 kg 5 Star Semi-Automatic Top Loading Washing Machine', 'Hard Water Wash Programme, High Efficiency, Time Remaining Display,', 13990, 'F`1.jpg', 'F2.jpg', 'F3.jpg', '', 0),
(309, 'LG 8.5 kg 5 Star Semi-Automatic Top Load Washing Machine', '	Roller Jet Pulsator, Collar Scrubber, Rat Away Technology, Lint Collector, 3 + 1 Wash Programs', 14450, 'G1.jpg', 'G2.jpg', 'G3.jpg', '', 0),
(310, 'LG 11 Kg 5 Star Wind Jet Dry Rat Away Technology Semi-Automatic Top Loading Washing Machine ', ' Powerful Washing, Wind Jet Dry, Rat Away Technology, Punch + 3', 19990, 'H1.jpg', 'H2.jpg', 'H3.jpg', '', 0),
(311, 'LG 7 Kg 5 Star Inverter TurboDrum Fully Automatic Top Loading Washing Machine', '	Inverter, Child Lock, High Efficiency, Time Remaining Display, Turbodrum, Quick Wash,', 14990, 'I1.jpg', 'I2.jpg', 'I3.jpg', '', 0),
(312, 'LG 11 kg Fully Automatic Top Load Washing Machine ', 'Model Name : THD11STM, Middle Black Color', 13990, 'J1.jpg', 'J2.jpg', 'J3.jpg', '', 0),
(313, 'Samsung 236 L, Frost Free Double Door Refrigerato', 'Model Name : RT28C3733S8/HL, Silver, Elegant Inox, 2024 Model', 26890, 'FA1.jpg', 'FA2.jpg', 'FA3.jpg', '', 0),
(314, 'Samsung 183 L, 4 Star, Direct-Cool Single Door Refrig', 'Model Name : RR20C1824CR/HL, Red, Camellia Purple, Base Stand Drawer, 2024 Model', 16990, 'FB1.jpg', 'FB2.jpg', 'FB3.jpg', '', 0),
(315, 'Samsung 189 L, Direct-Cool Single Door Refrigerator', 'Model Name : RR21D2H259U/HL, Paradise Bloom Blue, Base Stand Drawer, 2024 Model', 17890, 'FC1.jpg', 'FC2.jpg', 'FC3.jpg', '', 0),
(316, 'Samsung 183 L, 3 Star, Digital Inverter, Direct-Cool Single Door Refrigerator', 'Model Name : RR20C1723S8/HL, Silver, Elegant Inox, 2024 Model', 14990, 'FD1.jpg', 'FD2.jpg', 'FD4.jpg', '', 0),
(317, 'Samsung 215 L, 5 Star, Digital Inverter, Direct-Cool Single Door Refrigerator', 'Model Name : RR23D2H359U/HL, Paradise Bloom Blue,  2024 Model', 19990, 'FE1.jpg', 'FE2.jpg', 'FE3.jpg', '', 0),
(318, 'Samsung 215 L, Digital Inverter Direct-Cool Single Door Refrigerator', 'Model Name : RR23D2E23UZ/HL, Midnight Blossom Blue, 2024 Model', 17990, 'FG1.jpg', 'FG2.jpg', 'FG3.jpg', '', 0),
(319, ' Roll over image to zoom in Samsung 223 L, Single Door Refrigerator', 'Model Name : RR24C2723S8/NL, Silver, Elegant Inox) 2024 Model', 16990, 'FH1.jpg', 'FH2.jpg', 'FH3.jpg', '', 0),
(320, 'Samsung 653 L, Side By Side AI Enabled Smart Refrigerator with WiFi ', 'Model Name : RS76CG8003S9HL, Silver, Refined Inox, 2024 Model', 79990, 'FI1.jpg', 'FI2.jpg', 'FI3.jpg', '', 0),
(321, 'Samsung 322 L,  Display Frost Free Double Door Refrigerator', ' Model Name : RT37C4523S8/HL, Silver, Elegant Inox, 2024 Model', 37800, 'FJ1.jpg', 'FJ2.jpg', 'FJ3.jpg', '', 0),
(322, 'Samsung 236 L, Frost Free Double Door Refrigerator', 'Model Name : RT28C3053S8/HL, Silver, Elegant Inox, 2024 Model', 24990, 'FK.jpg', 'FK2.jpg', 'FK3.jpg', '', 0),
(323, ' Boat Airdopes 300 TWS in Ear Earbuds ', ' 50 hrs Playtime, Multipoint Connection, ASAPâ„¢ Charge, Hearables App Support', 1499, 'aa1.jpg', 'aa2.jpg', 'aa3.jpg', '', 0),
(324, 'boAt Nirvana Ion TWS Earbuds with 120 HRS', 'Playback(24hrs/Charge), Crystal Bionic Sound with Dual EQ Modes,', 13990, 'ab1.jpg', 'ab2.jpg', 'ab3.jpg', '', 0),
(325, 'boAt Airdopes 311 Pro TWS Earbuds ', '50 HRS Playtime, Dual Mics with ENxâ„¢ Tech, 50 ms low-latency', 1199, 'ac1.jpg', 'ac2.jpg', 'ac3.jpg', '', 0),
(326, 'boAt Immortal 121 in Ear TWS Earbuds ', '40H Playtime, Blazing LEDs, ASAP Charge(10 Mins= 180 Mins)(Black Sabre)', 1199, 'add1.jpg', 'add2.jpg', 'add3.jpg', '', 0),
(327, ' boAt Immortal 141 Tws Gaming in Ear Earbuds', '40 Hrs Playtime, Signature Sound,Beast Mode, Iwp Tech, Rbg Lights, &USB Type-C', 1299, 'ae1.jpg', 'ae2.jpg', 'ae3.jpg', '', 0),
(328, 'Boult Audio Brand Z40 Earbuds ', 'Low Latency Gaming, Type-C Fast Charging, Made in India, Rich Bass Drivers, Ear buds Bluetooth Wireless ', 1299, 'boult a1.jpg', 'boult a2.jpg', 'boult3.jpg', '', 0),
(329, 'Boult Brand W20 Truly Wireless in Ear Earbuds ', ' 45ms Low Latency, 13mm Bass Drivers, Type-C Fast Charging', 999, 'boult b1.jpg', 'boult b2.jpg', 'boult b3.jpg', '', 0),
(330, 'Boult Audio UFO Truly Wireless in Ear Earbuds', ' 45ms Low Latency Gaming, 4 Mics ENC, Breathing LEDs, 13mm Bass Drivers', 1499, 'boult c1.jpg', 'boult c2.jpg', 'boult c3.jpg', '', 0),
(331, 'Boult Audio X10 True Wireless in Ear Earbuds', ' 40ms Xtreme Low Latency Mode, ENC Mic, Made in India, Type-C Fast Charging', 799, 'boult d1.jpg', 'boult d2.jpg', 'boult d3.jpg', '', 0),
(332, 'Boult Audio Z25 True Wireless in Ear Earbuds', '45ms Low Latency, Type-C Fast Charging, Zen ENC Mic, 13mm Bass Drivers', 899, 'boult e1.jpg', 'boult e2.jpg', 'boult e3.jpg', '', 0),
(333, 'OnePlus Nord Buds 2 TWS in Ear Earbuds', '12.4mm Dynamic Titanium Drivers, IP55 Rating, Fast Charging', 2999, '1+ a1.jpg', '1+ a2.jpg', '1+ a3.jpg', '', 0),
(334, 'OnePlus Nord Buds 2r True Wireless in Ear Earbuds', '12.4mm Drivers, Playback:Upto 38hr case,4-Mic Design', 1998, '1+ b1.jpg', '1+ b2.jpg', '1+ b3.jpg', '', 0),
(335, 'OnePlus Buds 3 in Ear TWS Bluetooth Earbuds', ' Hi-Res Sound Quality,Sliding Volume Control,10mins for 7Hours Fast Charging ', 5499, '1+ c3.jpg', '1+c2.jpg', '1+ c1.jpg', '', 0),
(336, 'OnePlus Buds 3 TWS in Ear Earbuds', 'Quality,Sliding Volume Control, Fast Charging with Upto 44Hrs Playback', 2999, '1+ d1.jpg', '1+ d2.jpg', '1+ d3.jpg', '', 0),
(337, 'OnePlus Buds Pro 2R Bluetooth Truly Wireless in Ear Earbuds', 'Adaptive Noise Cancellation, Dual Drivers, Up-to 40 Hrs Battery', 7450, '1+ e1.jpg', '1+ e2.jpg', '1+ e3.jpg', '', 0),
(338, 'realme Buds T300 TWS Earbuds ', '2.4 mm Dynamic Bass Boost Driver, IP55 Water & Dust Resistant, BT v5.3 (Stylish Black)', 2199, 'realme a1.jpg', 'realme a2.jpg', 'realme a3.jpg', '', 0),
(339, 'realme Buds T110 with Ai Enc for Calls', 'Upto 38 Hours of Playback and Fast Charging Bluetooth in Ear Headset (Punk Black, True Wireless)', 1499, 'realme b1.jpg', 'realme b2.jpg', 'realme b3.jpg', '', 0),
(340, 'realme Buds Air 6 TWS Earbuds', '12.4 mm Deep Bass Driver, 40 Hours Play time, Fast Charge,50 dB ANC,LHDC 5.0, 55 ms Low Latency, ', 3299, 'realme c1.jpg', 'realme c2.jpg', 'realme c3.jpg', '', 0),
(341, 'realme Buds Air 5 Pro Truly Wireless in-Ear Earbuds', 'realBoost Dual Coaxial Drivers, 360Â° Spatial Audio Effect, LDAC HD Audio, Upto 40Hrs Battery ', 2399, 'realme d1.jpg', 'realme d2.jpg', 'realmw d3.jpg', '', 0),
(342, 'realme Buds T110 with Ai Enc for Calls,', 'Upto 38 Hours of Playback and Fast Charging Bluetooth in Ear Headset (Country Green, True Wireless)', 4999, 'realme f1.jpg', 'realme f2.jpg', 'realme f3.jpg', '', 0),
(343, 'Marshall Minor III Wireless Earbuds ', '25 Hours of Playtime, Bluetooth 5.2, Wireless Charging- Black', 8999, 'marshal a1.jpg', 'marshal a2.jpg', 'marshal a3.jpg', '', 0),
(344, 'Marshall Minor IV Wireless Earbuds ', '30+ Hours of Playtime, Water-Resistant, Wireless Charging- Black', 11999, 'marshal b1.jpg', 'marshal b2.jpg', 'marshal b3.jpg', '', 0),
(345, 'Marshall Motif II ANC Wireless Active Noise Cancelling  ', 'Transparency mode and 30 Hours of Playtime', 19599, 'marshal c1.jpg', 'marshal c2.jpg', 'marshal c3.jpg', '', 0),
(346, 'Marshall Motif True Wireless Noise Canceling in Ear Headphones, Black', 'CANCEL THE NOISE, AMPLIFY THE SOUND', 14999, 'marshal d1.jpg', 'marshal d2.jpg', 'marshal d3.jpg', '', 0),
(347, 'Marshall 4090939 Mode Wired in Ear Headphone with Mic (Black/White)', 'Marshall mode in-ear headphones\r\nDurable connection ', 4499, 'marshal e1.jpg', 'marshal e2.jpg', 'marshal e3.jpg', '', 0),
(349, 'Sony WF-C500 Truly Wireless Bluetooth Earbuds ', '20Hrs Battery, True Wireless Earbuds with Mic for Phone Calls, Quick Charge,', 5999, 'SONY B1.jpg', 'SONY B2.jpg', 'sony b3.jpg', '', 0),
(350, 'Sony Wf-C500 Truly Wireless Bluetooth in Ear Earbuds', '20Hrs Battery,True Earbuds with Mic for Phone Calls,Quick Charge,', 5499, 'sony c1.jpg', 'sony c2.jpg', 'sony c3.jpg', '', 0),
(351, 'Sony LinkBuds S WF-LS900N Earbuds', 'Crystal Clear Calling Ultralight Weight Battery 20Hrs IPX4-White', 13999, 'sony d1.jpg', 'sony d2.jpg', 'sony d3.jpg', '', 0),
(352, 'Sony LinkBuds S WF-LS900NN Noice cancellation Earbuds', ' Crystal Clear Calling ultralight weight Battery 20Hrs', 12999, 'sony e1.jpg', 'sony e2.jpg', 'sony e3.jpg', '', 0),
(353, 'Samsung Galaxy Buds2 Pro Noice cancellation Earbuds', 'Bluetooth Truly Wireless in Ear Earbuds with Noise Cancellation (Graphite)', 9990, 'sam a1.jpg', 'sam a2.jpg', 'sam a3.jpg', '', 0),
(356, 'Samsung Galaxy Wireless Buds FE (in Ear)', 'Powerful Active Noise Cancellation | Enriched Bass Sound | Ergonomic Design', 5999, 'sam b1.jpg', 'sam b2.jpg', 'sam b3.jpg', '', 0),
(357, 'Samsung Galaxy Buds Fe (White) Earbuds', 'Powerful Active Noise Cancellation |in Ear Enriched Bass Sound | 30-Hour Battery Life', 6299, 'sam c1.jpg', 'sam c2.jpg', 'sam c3.jpg', '', 0),
(358, 'SAMSUNG Galaxy Buds Fan Edition(FE) SM-R400, Active Noise-Cancelling,', 'Wireless Bluetooth v5.2 Earbuds, Android 8.0 and Up - (Graphite)', 6559, 'sam d1.jpg', 'sam d2.jpg', 'sam d3.jpg', '', 0),
(359, 'SAMSUNG Galaxy Buds2 True Wireless In ear Earbuds', 'Noise Cancelling Ambient Sound Bluetooth Lightweight Comfort Fit Touch Control, International Version', 5999, 'SAM E3.jpg', 'SAM E2.jpg', 'SAM E1.jpg', '', 0),
(360, 'pTron Zenbuds Evo X1 Max in-Ear TWS Earbuds', 'Quad Mic ENC Calls, 13mm Drivers, 40ms Low Latency, BT5.3 Wireless Headphones, Type C Fast Charging', 1299, 'pt a1.jpg', 'pt a2.jpg', 'pt a3.jpg', '', 0),
(361, 'pTron Bassbuds Duo in-Ear Wireless Earbuds', 'Immersive Sound, 32H Playtime, Clear Calls TWS Earbuds, Bluetooth V5.1 Headphone, Type-C Fast Charging', 799, 'pt b1.jpg', 'pt b2.jpg', 'pt b3.jpg', '', 0),
(362, 'pTron Bassbuds Jade Gaming True Wireless Headphone ', '40Hrs Total Playtime with Case, Low Latency, Deep Bass, BT5.0, Touch Control, Passive Noise Cancellation', 999, 'pt c1.jpg', 'pt c2.jpg', 'pt c3.jpg', '', 0),
(363, 'pTron Zenbuds Ultima ANC Earbuds', '50H Playtime & In-Ear Bluetooth 5.3 Wireless Headphones & Type C Charging (Pearl Black', 1599, 'ptd d1.jpg', 'pt d2.jpg', 'pt d3.jpg', '', 0),
(364, 'pTron Bassbuds Duo in-Ear Wireless Earbuds, ', ' Clear Calls TWS Earbuds, Bluetooth V5.1 Headphones, Type-C Fast Charging, Voice Assistant & Ipx4 Water Resistant (Grey)', 999, 'pt e1.jpg', 'pt e2.jpg', 'pt e3.jpg', '', 0),
(365, 'Zebronics Sound Bomb 7 Bluetooth TWS in Ear Earbuds ', '40H Playtime, ENC Mic, Rapid Charge, Upto 50ms Gaming Mode, Flash Connect, Smooth Touch Control, ', 799, 'z a2.jpg', 'z a1.jpg', 'z a3.jpg', '', 0),
(366, 'ZEBRONICS Zeb-Sound Bomb 1 TWS Earbuds', ' Touch Controls, Voice Assistant, Splash Proof with Type C Portable Charging Case (Black)', 1999, 'z b1.jpg', 'z b2.jpg', 'z b3.jpg', '', 0),
(367, 'ZEBRONICS Mist in-Ear Wireless Earbuds,', ' Environmental Noise Cancellation (ENC), Gaming Mode, Touch Control, Voice Assistant Support,', 799, 'z c1.jpg', 'z c2.jpg', 'z c3.jpg', '', 0),
(368, 'ZEBRONICS PODS 1 Wireless TWS Earbuds', 'aming Mode, 28 Hours Backup, Bluetooth 5.2, Voice Assistant Support, Splash Proof, Type C Charging', 1299, 'z e1.jpg', 'z e2.jpg', 'z e3.jpg', '', 0),
(369, 'ZEBRONICS Sound Bomb X1 3-in-1 Wireless Bluetooth v5.0 In Ear Earbuds + Speaker Combo ', '30 Hour Backup, Built-in LED Torch, Call Function, ', 1199, 'z f1.jpg', 'z f2.jpg', 'z f3.jpg', '', 0),
(370, 'JBL Tune 235NC in Ear Wireless ANC Earbuds', ' 40Hrs Playtime with Speed Charge, Customizable Bass with Headphones App, 4 Mics for Perfect Calls, Google Fast Pair, Bluetooth 5.2 (Black)', 3999, 'j a1.jpg', 'j a2.jpg', 'j a3.jpg', '', 0),
(371, 'JBL Live Pro 2 Premium in Ear Wireless TWS Earbuds,', '40Hr Playtime, Dual Connect, Customized Bass with Headphones App, 6 Mics for Clear Calls,Wireless Charging, Alexa Built-in (Black)', 4999, 'j b1.jpg', 'j b2.jpg', 'j b3.jpg', '', 0),
(372, 'JBL Wave Buds in-Ear Wireless Earbuds ', ',32 Hours Battery&Quick Charge,Ip54 Water&Dust Resistance,Ambient Aware&Talk-Thru,', 2599, 'j c1.jpg', 'j c2.jpg', 'j c3.jpg', '', 0),
(373, 'JBL Tune 130NC in Ear Wireless TWS EarBuds ', 'Customizable Bass with Headphones App, 40Hrs Playtime, Legendary Sound, 4 Mics for Clear Calls,', 1299, 'j d1.jpg', 'j d2.jpg', 'j d3.jpg', '', 0),
(374, 'JBL New Launch Live Beam 3 Earbuds', ' Smart Case with Touch Display, 48H Playtime, Wireless Charging, 6 Mic, Multipoint connection, ', 1799, 'j e1.jpg', 'j e2.jpg', 'j e3.jpg', '', 0),
(375, 'Noise Newly Launched Buds N1 in-Ear Truly Wireless Earbuds ', ' 40H of Playtime, Quad Mic with ENC, Ultra Low Latency(up to 40 ms),', 999, 'no a1.jpg', 'no a2.jpg', 'no a3.jpg', '', 0),
(376, 'Noise Buds VS104 Max Truly Wireless in-Ear Earbuds', '45H Playtime, Quad Mic with ENC, Instacharge(10 min=180 min), 13mm Driver, BT v5.3 (Rose Gold)', 999, 'no b1.jpg', 'no b2.jpg', 'no b3.jpg', '', 0),
(377, 'Noise Pure Pods Wireless Open Ear Earbuds', '80H Playtime,Quad Mic with ENC,16mm Neodymium Dynamic Driver,Detachable Pure Band,BTv5.3', 2999, 'no c1.jpg', 'no c2.jpg', 'no c3.jpg', '', 0),
(378, 'Noise Buds VS104 Truly Wireless Earbuds ', '5H of Playtime, Quad Mic with ENC, Instacharge(10 min=200 min), 13mm Driver,Low Latency,', 1299, 'no d1.jpg', 'no d2.jpg', 'no d3.jpg', '', 0),
(379, 'Noise Buds VS402 in-Ear Truly Wireless Earbuds ', '50H of Playtime, Low Latency, Quad Mic with ENC, Instacharge(10 min=120 min),10mm Driver, ', 1499, 'no e1.jpg', 'no e2.jpg', 'no e3.jpg', '', 0),
(380, 'Bose New Ultra Open Earbuds with Wireless buds ', 'OpenAudio Technology, Open Ear Wireless Earbuds,Best Noise Cancelling, Up to 48 Hours of Battery Life - Black', 25999, 'bo A1.jpg', 'BO A2.jpg', 'BO A3.jpg', '', 0),
(381, 'Bose New QuietComfort Earbuds II, Wireless', 'Worldâ€™s Best Noise Cancelling in-Ear Headphones with Personalized Noise Cancellation & Sound, Eclipse Grey', 19999, 'bo b2.jpg', 'bo b1.jpg', 'bo b3.jpg', '', 0),
(382, 'Bose NEW QuietComfort Ultra Wireless Noise Cancelling Earbuds', 'Bluetooth Earbuds with Spatial Audio and World-Class Noise Cancellation, Black', 2599, 'bo c1.jpg', 'bo c2.jpg', 'bo c3.jpg', '', 0),
(383, 'Bose New Ultra Open Earbuds with OpenAudio Technology, Open Ear Wireless Earbuds, ', '48 Hours of Battery Life, Spatial Audio and World-Class Noise Cancellation', 12999, 'bo d3.jpg', 'bo d1.jpg', 'bo d2.jpg', '', 0),
(384, 'Bose version 2 QuietComfort Ultra Wireless Noise Cancelling Earbuds,', 'Bluetooth Noise Cancelling Earbuds with Spatial Audio, White Smoke', 15999, 'bo e1.jpg', 'bo e2.jpg', 'bo e3.jpg', '', 0),
(385, 'ZEBRONICS Companion 301 2.4GHz wireless keyboard ', 'Retro style keys, 104 + 12 Integrated Multimedia Keys, 1600 DPI, High Precision ', 1899, 'k1.jpg', 'k1.1.jpg', 'k1.2.jpg', '', 0),
(386, 'Zebronics ZEB-KM2100 Multimedia USB Keyboard ', '114 Keys Including 12 Dedicated Multimedia Keys & with Rupee Key', 899, 'k2.1.jpg', 'k2.2.jpg', 'k2.3.jpg', '', 0),
(387, 'ZEBRONICS K24 USB Keyboard with Long Life 8 Million Keystrokes', ' Silent & Comfortable Use, Retractable Stand, 1.3 Meter Textured Cable, ', 999, 'k3.1.jpg', 'k3.2.jpg', 'k3.3.jpg', '', 0),
(388, 'ZEBRONICS OPTIMUS Gaming Keyboard ', 'Braided Cable, Gold Plated USB, Upto 3600 DPI, 6 Buttons, Dedicated Macro Keys,', 959, 'k4.1.jpg', 'k4.2.jpg', 'k4.3.jpg', '', 0),
(389, 'Dell KB216-Black Multimedia Wired Keyboard', 'Plunger Keys Technology and Chiclet Key Style, Hot Key-Volume, Mute, Forward, Warranty 1 Year.', 599, 'k5.1.jpg', 'k5.2.jpg', 'k5.3.jpg', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(100) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(2, 'Srinivas D M', 'srinivasprincea17@gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b'),
(3, 'rakesh', 'raki@gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b');

-- --------------------------------------------------------

--
-- Table structure for table `wishlist`
--

CREATE TABLE `wishlist` (
  `id` int(100) NOT NULL,
  `user_id` int(100) NOT NULL,
  `pid` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` int(100) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `stock` (`stock`);

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
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=392;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `wishlist`
--
ALTER TABLE `wishlist`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
