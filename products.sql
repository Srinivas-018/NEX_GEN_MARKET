-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 13, 2024 at 09:41 AM
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
-- Table structure for table `products`
--
--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `details`, `price`, `image_01`, `image_02`, `image_03`) VALUES
(121, 'Vivo T2x 5G (128 GB storage 6 GB RAM)Smartphone', '6 GB RAM | 128 GB ROM.  16.71 cm (6.58 inch) Full HD+ Display,  50MP + 2MP | 8MP Front Camera, \r\n 5000 mAh Battery,  ', 13999, 'Vivo T2x 5G 1.jpg', '71d6XyElj-L._SX679_.jpg', '61GzfAILOdL._SX679_.jpg'),
(122, 'vivo Y18e(4GB RAM, 64GB Storage)space black,Smartphone ', 'With No Cost EMI/Additional Exchange Offers | \\\r\n\r\nWithout Charger', 7999, 'v2.jpg', '41SO6W7UumL._SX679_.jpg', '51O44bEufKL._SX38_SY50_CR,0,0,38,50_.jpg'),
(123, 'Vivo Y27 (6GB RAM, 128GB Storage)Burgundy Black, Smartphone', ' with No Cost EMI/Additional Exchange Offers', 10999, 'v11.jpg', '51-FojxFkJL._SX38_SY50_CR,0,0,38,50_.jpg', '21RxWR8JNEL._SX38_SY50_CR,0,0,38,50_.jpg'),
(124, 'Vivo Y200 5G Mobile(Desert Gold, 128 GB)  (8 GB RAM)Smartphone', '8 GB RAM | 128 GB ROM\r\n16.94 cm (6.67 inch) Full HD+ Display\r\n64MP + 2MP | 16MP Front Camera\r\n4800 mAh Battery\r\n4 Gen 1 Processor', 22999, 'v3.jpg', '41Q+CC7uuAL._SX679_.jpg', '71LdWXImgoL._SX679_.jpg'),
(125, 'Vivo Y27 (6GB RAM, 128GB Storage)Garden Green,Smartphone ', '6 GB RAM | 128 GB ROM\r\n16.87 cm (6.64 inch) Full HD+ Display\r\n50MP + 2MP | 8MP Front Camera\r\n5000 mAh Battery\r\nHelio G85 Processor', 21999, '614-Moic6PL._SX679_.jpg', '41LVREN7Y+L._SX679_.jpg', '81t0-aT-rLL._SX679_.jpg'),
(126, 'vivo Y18 ( 4GB RAM, 64GB Storage)Gem Green, Smartphone ', '4 GB RAM | 64 GB ROM | Expandable Upto 1 TB\r\n16.66 cm (6.56 inch) Display\r\n13MP + 0.08MP | 5MP Front Camera\r\n5000 mAh Battery\r\nHelios G85 Processor', 8999, '61dWKjJdlJL._SX679_.jpg', '41GXY6fOedL._SX679_.jpg', '81sCVP-C7PL._SX679_.jpg'),
(127, 'Vivo Y28 5G ( 8GB RAM, 128GB Storage) Glitter Aqua, Smartphone ', '6 GB RAM | 128 GB ROM | Expandable Upto 1 TB\r\n16.66 cm (6.56 inch) Display\r\n50MP + 2MP | 8MP Front Camera\r\n5000 mAh Battery\r\nDimensity 6020 Processor', 16999, '61LC1axsCCL._SX679_.jpg', '41WAeY3pYlL._SX679_.jpg', '71hxYX6dWBL._SX679_.jpg'),
(128, 'Vivo Y200e 5G (8GB RAM, 128GB Storage)Black Diamond,  SmartPhone', '8 GB RAM | 128 GB ROM | Expandable Upto 1 TB\r\n16.94 cm (6.67 inch) Full HD+ Display\r\n50MP + 2MP | 16MP Front Camera\r\n5000 mAh Battery\r\n\r\n', 20999, '61hokCkRjJL._SX679_.jpg', '519xu7VXzRL._SX679_.jpg', '71c8SkRdV8L._SX679_.jpg'),
(129, 'Vivo Y16 (4GB RAM, 64GB Storage) Drizzling Gold, Smartphone ', '4 GB RAM | 64 GB ROM | Expandable Upto 1 TB\r\n16.54 cm (6.51 inch) HD+ Display\r\n13MP + 2MP | 5MP Front Camera\r\n5000 mAh Lithium Battery\r\n', 9999, '61TLDQrtEOL._SX679_.jpg', '51RYUHiKF1L._SX679_.jpg', '61mrR3MBfiL._SX679_.jpg'),
(130, 'Vivo Y28 5G ( 6GB RAM, 128GB Storage)Glitter Aqua, Smartphone', '6 GB RAM | 128 GB ROM | Expandable Upto 1 TB\r\n16.66 cm (6.56 inch) Display\r\n50MP + 2MP | 8MP Front Camera\r\n5000 mAh Battery\r\nDimensity 6020 Processor', 15449, '61LC1axsCCL._SX679_.jpg', '41WAeY3pYlL._SX679_.jpg', '71hxYX6dWBL._SX679_.jpg'),
(131, 'Vivo V30e 5G (8GB RAM, 128GB Storage)Velvet Red, Smartphone', '8 GB RAM | 128 GB ROM\r\n17.22 cm (6.78 inch) Full HD+ Display\r\n50MP + 8MP | 50MP Front Camera\r\n5500 mAh Battery\r\n6 Gen 1 Processor', 27990, '61vxwwIEnXL._SX569_.jpg', '41L1qVlMuIL._SX679_.jpg', '71b+nMFXHAL._SX679_.jpg'),
(132, 'vivo T3x 5G (128 GB Storage, 8 GB RAM)Smartphone', '8 GB RAM | 128 GB ROM\r\n17.22 cm Full HD+ Display\r\n64MP + 2MP | 16MP Front Camera\r\n4600 mAh Battery', 23449, '714-xgoJEVL._SX679_.jpg', '71rZqdLsDNL._SX679_.jpg', '71xfi2nka0L._SX679_.jpg'),
(133, 'Vivo V30 5G,( 8GB RAM 128GB Storage) Smartphone', '8 GB RAM | 128 GB ROM\r\n17.22 cm (6.78 inch) Full HD+ Display\r\n50MP + 50MP | 50MP Front Camera\r\n5000 mAh Battery', 23999, '51iCNSU7KOL._SX679_.jpg', '51-QKyhzJfL._SX679_.jpg', '71iyxUAxutL._SX679_.jpg'),
(134, 'vivo X90 (256 GB storege,8 GB RAM)Smartphone', '8 GB RAM | 256 GB ROM\r\n17.22 cm  Full HD+ Display\r\n50MP + 12MP + 12MP | 32MP Front Camera\r\n4810 mAh Battery', 69999, 'befox9c8.png', 't94swmwh.png', '71iyxUAxutL._SX679_.jpg'),
(135, 'Vivo X100 5G (12GB RAM, 256GB Storage)Smartphone', '12 GB RAM | 256 GB ROM\r\n17.22 cm  Full HD+ Display\r\n50MP + 50MP + 64MP | 32MP Front Camera\r\n5000 mAh Battery', 63999, '51D7bicj2gL._SX569_.jpg', '51h5ExBPn1L._SX679_.jpg', '61hy05+jriL._SX679_.jpg'),
(136, 'vivo Z1Pro (64 GB Storage, 4 GB RAM)Smartphone', '4 GB RAM | 64 GB ROM | Expandable Upto 256 GB\r\n16.59 cm (6.53 inch) Full HD+ Display\r\n16MP + 2MP + 8MP | 32MP Front Camera\r\n5000 mAh Battery', 15999, '3589v359.png', 'aegxcfck.png', '6ra5ggfa.png'),
(137, 'vivo Z1x ( 64 GB Storage , 6 GB RAM', '16.21 cm (6.38 inch) Full HD+ Display\r\n48MP + 8MP + 2MP | \r\n32MP Front Camera\r\n4500 mAh Li-ion Battery', 14999, '49wjc082.png', 'xvoig62y.png', '45d5l9wa.png'),
(138, 'vivo T3x 5G (128 GB Storage, 6 GB RAM)Smartphone', '8 GB RAM | 128 GB ROM | Expandable Upto 1 TB\r\n17.07 cm (6.72 inch) Full HD+ Display\r\n50MP + 2MP | 8MP Front Camera\r\n6000 mAh Battery', 18999, 'boma1ai7.png', 'upves0v4.png', 'xmw57h1n.png'),
(139, 'Vivo V30e 5G (8GB RAM, 128GB Storage)Smartphone', '17.22 cm (6.78 inch) Full HD+ Display\r\n50MP + 8MP | 50MP Front Camera\r\n5500 mAh Battery', 36999, 'quh87uxf.png', 'zf34hpeq.png', 'l3yxtaom.png'),
(140, 'vivo Y02 (32 GB Starage,3 GB RAM)Smartphone', '3 GB RAM | 32 GB ROM\r\n16.54 cm (6.51 inch) HD+ Display\r\n8MP Rear Camera | 5MP Front Camera\r\n5000 mAh Battery', 10999, '1hsyie9g.png', 'qy47yp8g.png', 'b6wq2yqy.png'),
(141, 'iQOO Z7 Pro 5G (8GB RAM, 256GB Storage)Smartphone', '8 GB RAM | 256 GB ROM\r\n17.22 cm (6.78 inch) Display\r\n64MP Rear Camera\r\n4600 mAh Battery', 24999, '61Id6WJDWqL._SX679_.jpg', '61fd1yUJ6kL._SX679_.jpg', '71MUvQYhSOL._SX679_.jpg'),
(142, 'iQOO Z9x 5G (6GB RAM, 128GB Storage)Smartphone', '6 GB RAM | 128 GB ROM | 17.07 cm Full HD+ Display | 50MP + 2MP | 8MP Front Camera\r\n6000 mAh Battery', 14999, '61sY8BGOyEL._SX679_.jpg', '61-1z0M6+2L._SX679_.jpg', '71mGmZyaTqL._SX679_.jpg'),
(143, 'iQOO Z9 5G ( 8GB RAM, 128GB Storage)Smartphone', '8 GB RAM | 256 GB ROM\r\n16.94 cm (6.67 inch) Display\r\n50MP Rear Camera\r\n5000 mAh Battery', 21999, '612JxXPJPPL._SL1200_.jpg', '6108lWZodsL._SX679_.jpg', '71dHyLzkfZL._SX679_.jpg'),
(144, 'IQOO Neo9 Pro(256GB Storage 8 GB RAM)Smartphone', '8 GB RAM | 256 GB ROM | 17.22 cm Display\r\n50MP Rear Camera  5160 mAh Battery', 37899, '718jcIFYaAL._SL1200_.jpg', '71jyObbkvpL._SX679_.jpg', '719nIYVptLL._SX679_.jpg'),
(145, 'iQOO Neo 7 Pro 5G (8Gb RAM, 128Gb Storage) Smartphone', '8 GB RAM | 128 GB ROM\r\n17.2 cm (6.77 inch) Display\r\n50MP Rear Camera\r\n5000 mAh Battery', 28999, '712pLRfzDYL._SL1200_.jpg', '61KJ-+gxtSL._SX679_.jpg', '71V90gDSFHL._SX679_.jpg'),
(146, 'IQOO Z6 Lite 5G (128 GB Storage 6 GB RAM)Smartrphone', '6 GB RAM | 128 GB ROM 16.97 cm Display 50MP Rear Camera 5000 mAh Battery', 13499, '61M0tGMbBPL._SX569_.jpg', '61kQi+tQQWL._SX679_.jpg', '51UL-fJF9PL._SX679_.jpg'),
(147, 'QOO Z6 Pro 5G (6GB RAM, 128GB Storage)Smartphone', '6 GB RAM | 128 GB ROM\r\n16.36 cm (6.44 inch) Full HD+ Display\r\n64MP Rear Camera | 16MP Front Camera\r\n4700 mAh Battery', 19899, '41XUW74HLlL._SX300_SY300_QL70_FMwebp_.webp', '414xepY-o3L._SX679_.jpg', '71dvwAFMETL._SX679_.jpg'),
(148, 'iQOO 12 5G (16GB RAM, 512GB Storage)', 'India&#39;s 1st SnapdragonÂ® 8 Gen 3 Mobile Platform | India&#39;s only Flagship with 50MP + 50MP + 64MP Camera', 35449, 'iQOO 12 5G (Desert Red, 16GB RAM, 512GB Storage).jpg', '61GhVoD00IL._SX679_.jpg', '61hxQtAHwcL._SX679_.jpg'),
(149, 'iQOO 9 SE (8GB RAM, 128GB Storage)Smartphone', '8 GB RAM | 128 GB ROM\r\n16.81 cm (6.62 inch) Display\r\n48MP + 48MP | 16MP + 16MP\r\n4500 mAh Battery', 26999, '618gFHEnXUL._SX679_.jpg', '410yuUZKB9L._SX679_.jpg', '71GURCoHL4L._SX679_.jpg'),
(150, 'iQOO 9 Pro 5G (12GB RAM, 256GB Storage) Smartphone', '8 GB RAM | 128 GB ROM\r\n16.81 cm (6.62 inch) Display\r\n48MP + 48MP | 16MP + 16MP\r\n4500 mAh Battery\r\n', 76999, '61lWkGr0RiL._SX679_.jpg', '41GX+Gk1edL._SX679_.jpg', '71-dou+eLqL._SX679_.jpg'),
(151, 'iQOO 11 5G (16GB RAM, 256 GB Storage)Smartphone ', ' Snapdragon Â® 8 Gen 2 Mobile Platform| 2K E6 AMOLED Display | V2 Intelligent Display Chip', 43999, '41+OkeyntgL._SY300_SX300_.jpg', '61JRe+cNbyL._SX679_.jpg', '618PBAqkLEL._SX679_.jpg'),
(152, 'IQOO Z7S 5G (128 GB Storage 8 GB RAM)Smartphone', '8 GB RAM | 128 GB ROM\r\n16.26 cm (6.4 inch) Display\r\n64MP Rear Camera\r\n4500 mAh Battery', 11999, '3o47i7r7.png', 'ncwhpiye.png', 'ncwhpiye.png'),
(153, 'IQOO 9T 5G (128 GB Storage 8 GB RAM) Smartphone', '8 GB RAM | 128 GB ROM\r\n17.22 cm (6.78 inch) Display\r\n50MP Rear Camera\r\n4700 mAh Battery', 57999, 'sidnpxrb.png', 'lyvsr62m.png', '7oagtgwj.png'),
(154, 'IQOO 3 (128 GB Storage, 8 GB RAM)Smartphone', '8 GB RAM | 128 GB ROM\r\n16.36 cm (6.44 inch) Full HD+ Display\r\n48MP + 13MP + 13MP + 2MP | 16MP Front Camera\r\n4440 mAh Li-ion Battery', 18999, 'amgk9pyf.png', 'lsxehabn.png', '6lbaykl7.png'),
(155, 'IQOO 9 5G ( 128 GB Storage, 8 GB RAM)Smartphone', '8 GB RAM | 128 GB ROM\r\n16.66 cm (6.56 inch) Display\r\n48MP + 48MP + 13MP + 13MP | 16MP + 16MP Dual Front Camera\r\n4350 mAh Battery', 34999, 'mlemvtgw.png', '6l3mg51h.png', 'xfskgcxk.png'),
(156, 'IQOO Z3 5G (128 GB Storage 8 GB RAM) Grey, Smatphone', '8 GB RAM | 128 GB ROM\r\n16.71 cm (6.58 inch) Display\r\n64MP Rear Camera\r\n12MP front camera\r\n4400 mAh Battery', 28999, 'wzmh947v.png', '37n2vbf6.png', '6puyoqcp.png'),
(157, 'IQOO Neo 6 5G (128 GB storage 8 GB RAM)Smartphone', '8 GB RAM | 128 GB ROM\r\n16.81 cm (6.62 inch) Display\r\n64MP Rear Camera\r\n4700 mAh Battery', 13499, 'dly6eidr.png', 'baqcm7za.png', '2zbvtq5a.png'),
(158, 'IQOO 7 5G (256 GB Storage, 8 GB RAM)Smartphone', '8 GB RAM | 256 GB ROM\r\n16.81 cm (6.62 inch) Display\r\n48MP + 48MP + 13MP + 2MP | 16MP + 16MP Dual Front Camera\r\n4400 mAh Battery', 25499, 'hl6yggub.png', '3geyy6zg.png', 'dfo3sq5x.png'),
(159, 'IQOO Z5 5G (128 GB Storage, 8 GB RAM)Smartphone', '8 GB RAM | 128 GB ROM\r\n16.94 cm (6.67 inch) Display\r\n64MP Rear Camera\r\n5000 mAh Battery', 18999, 'umxlgziq.png', '7q0je2d4.png', '07rl0eor.png'),
(160, 'OPPO A59 5G ( 6GB RAM, 128GB Storage)Smartphone ', '6 GB RAM | 128 GB ROM |\r\n16.66 cm (6.56 inch) HD+ Display\r\n13MP + 2MP | 8MP Front Camera\r\n5000 mAh Battery', 14599, '81tb1u-uIGL._SX679_.jpg', '71ubS6fYVqL._SX679_.jpg', '81Md+cM01IL._SX679_.jpg'),
(161, 'PPO A96 (128 GB Storage 8 GB RAM)Smartphone', '8 GB RAM | 128 GB ROM\r\n16.74 cm Display\r\n50MP + 2MP | 16MP Front Camera\r\n5000 mAh Lithium Ion Battery', 14999, '81zfLTY9YSL._SX679_.jpg', '61Lh-OT1QAL._SX679_.jpg', '81Sq8EASjWL._SX679_.jpg'),
(162, 'OPPO A38 (4GB RAM, 128GB Storage) Smartphone', '4 GB RAM | 128 GB ROM | \r\n16.66 cm (6.56 inch) HD Display\r\n50MP + 2MP | 5MP Front Camera\r\n5000 mAh Battery', 9999, '81+JoY4p-ZL._SX679_.jpg', '71o3K9DZqxL._SX679_.jpg', '81r6-WzkqqL._SX679_.jpg'),
(163, 'OPPO A18 (64 GB Storage, 4 GB RAM)Smartphone', '4 GB RAM | 64 GB ROM\r\n16.66 cm (6.56 inch) HD+ Display\r\n8MP + 2MP | 5MP Front Camera\r\n5000 mAh Battery', 8999, '81r7k-IoclL._SX679_.jpg', '71cqiQpDW4L._SX679_.jpg', '81LiajGzp2L._SX679_.jpg'),
(164, 'Oppo A79 5G (8GB RAM, 128GB Storage) Smartphone', '8 GB RAM | 128 GB ROM | \r\n17.07 cm  Full HD+ Display\r\nRear Camera: 50MP AI Camera,  Camera: 8MP Selfie Camera | 8MP Front Camera\r\n5000 mAh Battery', 17999, '81fNK5+o63L._SX679_.jpg', '81ksg13S6kL._SX679_.jpg', '71QU-r4xWXL._SX679_.jpg'),
(165, 'Oppo F25 Pro 5G (8GB RAM, 256GB Storage) Smartphone', '8 GB RAM | 256 GB ROM |\r\n17.02 cm  Full HD+ Display\r\n64MP + 8MP + 2MP | 32MP Front Camera\r\n5000 mAh Battery', 25999, '810HI-4wV+L._SX679_.jpg', '81vb4C6y5wL._SX679_.jpg', '81EWJP3urwL._SX679_.jpg'),
(166, 'OPPO F21s Pro ( 8GB RAM, 128 Storage)Smartphone', '8 GB RAM | 128 GB ROM | \r\n16.33 cm Display\r\n64MP + 64MP + 2MP + 2MP | 32MP + 16MP Dual Front Camera\r\n4500 mAh Battery', 26999, '81kZrrMRJGL._SX679_.jpg', '91hDqReKxKL._SX679_.jpg', '71fEB10yUFL._SX679_.jpg'),
(167, 'Oppo A33( black 32 GB Storage, 3GB RAM)Smartphone', '3 GB RAM | 32 GB ROM |\r\n16.51 cm (6.8 inch) Full HD Display\r\n13MP + 2MP + 2MP | 8MP Front Camera\r\n5000 mAh Battery ', 13499, '31yofaHyWhL._SX300_SY300_QL70_FMwebp_.webp', '31XfKndNCKL.jpg', '21x4oZzBrmL.jpg'),
(168, 'Oppo Reno10 Pro 5G (256 GB Storage12 GB RAM)Smartphone', '12 GB RAM | 256 GB ROM\r\n17.02 cm Display\r\n50MP + 32MP + 8MP | 32MP Front Camera\r\n4600 mAh Battery', 34999, '71SgqjoTNzL._SX679_.jpg', '71SgqjoTNzL._SX679_.jpg', '51D2Njpx63L._SX679_.jpg'),
(169, 'Oppo Reno 11 5G (128 GB Storage, 8 GB RAM)Smartphone', '8 GB RAM | 128 GB ROM |17.02 cm Display\r\n50MP + 8MP + 32MP | 32MP Front Camera\r\n5000 mAh Battery', 26599, '61Gq6YKRQlL._SX679_.jpg', '61oXxOllCYL._SX679_.jpg', '61TVJ+4HpaL._SX679_.jpg'),
(170, 'OPPO Reno2 Z (8GB RAM, 256GB Storage)Smartphone', '8 GB RAM | 256 GB ROM | 16.51 cm (6.5 inch) Display\r\n48MP + 8MP + 2MP + 2MP | 16MP Front Camera\r\n4000 mAh Battery', 29999, '71p33agBY2L._SX679_.jpg', '81hqpMhJUqL._SX679_.jpg', '81DWOkbsgHL._SX679_.jpg'),
(171, 'Oppo Reno2 F (8GB RAM, 128GB Storage)Smartphone', '8 GB RAM | 128 GB ROM\r\n16.51 cm Display\r\n48MP + 8MP + 2MP + 2MP | 16MP Front Camera\r\n4000 mAh Battery', 30999, '2ihg9dvd.png', 'pvo8tj1h.png', 'lfxibivo.png'),
(172, 'OPPO Reno5 Pro 5G (8GB RAM, 128GB Storage)Smartphone', '8 GB RAM | 128 GB ROM 16.64 cm Display\r\n64MP + 8MP | 32MP Camera\r\n', 21899, '61S16Qt-SGL._SX679_.jpg', '81U0NWwcMXL._SX679_.jpg', '71Et8z4AoWL._SX679_.jpg'),
(173, 'Oppo A77 (4GB RAM, 64 Storage) Smartphone', '4 GB RAM | 128 GB ROM | 16.66 cm Display\r\n50MP + 2MP | 8MP Front Camera\r\n5000 mAh Battery', 9999, 'Op14.jpg', '71wgAvTyBhL._SX679_.jpg', '815jcc0a8zL._SX679_.jpg'),
(174, 'Oppo A78 (8GB RAM, 128GB Storage) Smartphone', '8 GB RAM | 128 GB ROM\r\n16.33 cm Display\r\n50MP + 2MP | 8MP Front Camera\r\n5000 mAh Battery', 15499, '71b4iY4MOFL._SX679_.jpg', '61uegiPzdzL._SX679_.jpg', '71vZOPPvcSL._SX679_.jpg'),
(175, 'Oppo A79 5G (8GB RAM, 128GB Storage)Smartphone', '8 GB RAM | 128 GB ROM |\r\n17.07 cm Display\r\nRear Camera: 50MP AI Camera, 2MP Portrait Camera Front Camera: 8MP Selfie Camera | 8MP Front Camera\r\n5000 mAh Battery', 17899, '81fNK5+o63L._SX679_.jpg', '71vhxkCzQUL._SX679_.jpg', '71QU-r4xWXL._SX679_.jpg'),
(176, 'OPPO A17 (4GB RAM, 64GB Storage)Smartphone', '4 GB RAM | 64 GB ROM | Expandable Upto 2 TB\r\n16.66 cm (6.56 inch) HD+ Display\r\n50MP + 0.3MP + 0.3MP | 5MP Front Camera\r\n5000 mAh Lithium-ion Polymer Battery', 7999, '81URrtlhowL._SX679_.jpg', '61OsOhypQNL._SX679_.jpg', '813HxddcCxL._SX679_.jpg'),
(177, 'OPPO Find X2 (12GB RAM, 256GB Storage)S,martphone', '4 GB RAM | 64 GB ROM | Expandable Upto 2 TB\r\n16.66 cm (6.56 inch) HD+ Display\r\n50MP + 0.3MP + 0.3MP | 5MP Front Camera\r\n5000 mAh Lithium-ion Polymer Battery', 47999, '91-2d0XeliL._SX679_.jpg', '81PbRgDh+PL._SX679_.jpg', '71USrOpruZL._SX679_.jpg'),
(178, 'Oppo Reno7 Pro 5G (12GB RAM, 256GB Storage)Smartphone', '12 GB RAM | 256 GB ROM | \r\n16.51 cm Display\r\n50MP + 8MP + 2MP | 32MP Front Camera\r\n4500 mAh Battery', 30990, '31QLFVWNUGL.jpg', '31Tah4TynYL.jpg', '419zVSkFirL.jpg'),
(179, 'Oppo Reno8 5G (128 GB Storage 8 GB RAM) Smartphone', '8 GB RAM | 128 GB ROM\r\n16.33 cm Display\r\n50MP + 8MP + 2MP | 32MP Front Camera\r\n4500 mAh Battery', 23999, '21krkRG8KzL.jpg', '31R43fFZ8DL.jpg', '1ykz8cqa.png'),
(180, 'OPPO Find N3 Flip ( 256 GB Storage 12 GB RAM)Smartphone', '12 GB RAM | 256 GB ROM\r\n17.27 cm Display\r\n50MP + 48MP + 32MP | 32MP Front Camera\r\n4300 mAh Battery', 74999, '238dfcni.png', '4dtkzyq2.png', 'kd6x7qaf.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
