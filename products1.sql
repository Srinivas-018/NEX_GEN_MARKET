-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 13, 2024 at 10:45 AM
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
-- Database: `sql`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--



--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `details`, `price`, `image_01`, `image_02`, `image_03`) VALUES
(181, 'REALME NARZO 70 5G Smartphone', 'Color : Forest Green \r\n6 GB ram 128 Storage  \r\n(50 MP Primary Camera 45W Charger In The Box)', 12000, 'realme narzo 70 pro 5g.jpg', 'realme narzo 70.jpg', 'realme narzo 70 pro.jpg'),
(182, 'REALME  C51 Smartphone', 'Color : Mint Green \r\n4GB RAM + 64GB Storage\r\nOperating System : 13.0', 9000, 'realme c51.jpg', 'realme c51 camerea.jpg', 'realme c51 back.jpg'),
(183, 'REALME NARZO N53 Smartphone', 'realme Narzo N53  \r\ncolor : Feather Gold\r\n4GB RAM + 64GB Storage\r\n33 Segment Fastest Charging | Slim Smart Phone | 90 Hz Smooth Display ', 10000, 'realme narzo n53.webp', 'realme narzo n53 details.jpg', 'realme narzo n53 back.jpg'),
(184, 'REALME C53 Smartphone', 'realme C53 | champion Gold \r\n4GB RAM + 128 Storage\r\n', 10000, 'realme C53.jpg', 'realme c53 front.jpg', 'realme C53 camara.jpg'),
(185, 'REALME 12x 5G Smartphone', 'realme 12x 5G (Woodland Green )\r\n6GB RAM + 128GB Storage | upto 12GB (6+6GB) Dynamic RAM', 15000, 'realme 12x 5g.jpg', 'realme 12x front.jpg', 'realme 12x details.jpg'),
(186, 'REALME NARZO 60X 5G Smartphone', 'realme narzo 60x 5G (Steller Green)\r\n6GB RAM + 128GB storage | upto 2TB External Memory | 50 MP AI Cemera\r\n', 15000, 'realme NARZO 60X', 'realme NARZO 60X BACK.jpg', 'realme NARZO 60X Details.jpg'),
(187, 'REDMI 13C 5G Smartphone', 'Redmi 13C 5G (Startrail Green)\r\n4GB RAM + 128GB Storage | Media Tek Dimensite 6100+ 5G |\r\n90Hz  Display\r\n', 10000, 'redmi 13c.jpg', 'redmi 13c back.jpg', 'redmi 13c detaiels.jpg'),
(188, 'REDMI 13C Smartphone', 'Redmi 13C (Starfrost White)\r\n6GB RAM + 128GB Storage | 50MP AI Triple Cemera | 90 Hz Display\r\n', 11000, 'redmi 13c x.jpg', 'redmi 13c x details.jpg', 'redmi 13c x display.jpg'),
(189, 'REDMI 12 Smartphone', 'Redmi 12 (Pastel Blue)\r\n6GB RAM + 128 GB Storage\r\n50 MP AI Camera\r\n', 10000, 'redmi 12.jpg', 'redmi12 details.jpg', 'redmi 12 back desigen.jpg'),
(190, 'REDMI 13 5G Smartphone ', 'Redmi 13 5G (Starlight Black )\r\n4GB RAM + 128GB Storage\r\n', 11000, 'redmi 13c 5g.jpg', 'redmi 13c 5g details.jpg', 'redmi 13c 5g back.jpg'),
(191, 'REDMI 12  Pro + 5G  (Arctic White) 8GB RAM + 256GB Storage | Smartphone', '8GB RAM + 256GB Storage', 25000, 'redmi 12 5g.jpg', 'redmi 12 5g details.jpg', 'redmi 12 5g back.jpg'),
(192, 'REDMI 13 ( starshine Green ) 8GB RAM + 256GB Storage |  Smartphone', '8GB RAM + 256GB Storage', 11000, 'redmi.jpg', 'redmi desigen.jpg', 'redmi detils.jpg'),
(193, 'REDMI A3 Smartphone', 'Redmi A3 (Olive Green)\r\n4GB RAM + 128GB Storage\r\n ', 8000, 'REDMI a3.jpg', 'REDMI details.jpg', 'redmi a3 back.jpg'),
(194, ' REDMI 6A Smartphone', 'Mi Redmi 6A (Blue)\r\n2GB RAM + 16 G Storage\r\n', 6999, 'redmi 6a.jpg', 'redmi 6a details.jpg', 'redmi 6a back.jpg'),
(195, 'REDMI 9i Smartphone', 'Redmi 9i Sport (Coral Green )\r\n4GB RAM + 64GB Storage\r\n', 7000, 'redmi 9i.jpg', 'redmi 9i details.jpg', 'redmi 9i back.jpg'),
(196, 'REDMI A1 Smartphone', 'Redmi A1 (Light Green )\r\n2GB RAM + 32GB ROM |\r\nAndroid 12', 8000, 'redmi a1.jpg', 'redmi a1 details.jpg', 'redmi a1 back.jpg'),
(197, 'REDMI NOTE 9 ( Pebble Gray) 4GB RAM +64GB Storage | Smartphone', '4GB RAM +64GB Storage \r\n ', 8000, 'redmi note 9.jpg', 'redmi note 9 details.jpg', 'redmi note 9 back.jpg'),
(198, 'REDMI 10 POWER Smartphone', 'Redmi 10 Power (Power Black)\r\n8GB RAM + 128GB Storage \r\n ', 12000, 'redmi 10.jpg', 'redmi 10 details.jpg', 'redmi 10 back.jpg'),
(199, 'REDMI 11 Prime 5G (chrome Silver) 4GB RAM + 64G ROM | Prime Design  |  Smartphone', '4GB RAM + 64G ROM ', 11000, 'redmi 11.jpg', 'redmi 11 details.jpg', 'redmi 11 back.jpg'),
(200, 'REDMI NOTE 10T 5G Smartphone', 'Redmi Note 10T 5G (Chromium White)\r\n4GB RAM + 64GB Storage | Dual 5G ', 15000, 'redmi 10 t.jpg', 'redmi 10 t charger.jpg', 'redmi 10 t back.jpg'),
(201, 'REDMI NOTE 13 5G Smartphone', 'Redmi Note 13 5G (Arctic White)\r\n6GB RAM + 128GB Storage\r\n', 17000, 'redmi note 13 5g.jpg', 'redmi note 13 5g details.jpg', 'redmi 13c 5g back.jpg'),
(202, 'REDMI 12 (MoonStone ) | 6GB RAM + 128GB Storage |Smartphone', '6GB RAM + 128 Storage\r\n', 9999, 'redmi 12 silver.jpg', 'redmi 12 silver details.jpg', 'redmi 12 silver back4.jpg'),
(203, 'REALME GT 6T 5G (Razor Green,8GB RAM+256GB Storage) | Smartphone', '(Razor Green,8GB RAM+256GB Storage)', 32999, 'realme GT.jpg', 'realme GT details.jpg', 'realme GT back.jpg'),
(204, 'REALME GT Neo 3 ( Sprint White, 12GB RAM, 256GB Storage) | Smartphone', '(12GB RAM, 256GB Storage)', 24749, 'gt neo.jpg', 'gt neo side.jpg', 'gt neo back.jpg'),
(205, 'REALME 8 5G (Supersonic Blue, 8GB RAM, 128GB Storage) | Smartphone ', '(8GB RAM, 128GB Storage)', 13990, 'realme 8.jpg', 'realme 8 details.jpg', 'realme 8 back.jpg'),
(206, 'REALME C55  (Rainforest) 8GB RAM, 128GB Storage | Smartphone', '8GB RAM, 128GB Storage', 14490, 'realme c55.jpg', 'realme c55 girl.jpg', 'realme c55 back.jpg'),
(207, 'REALME 11 PRO 5G (Sunrise Beige, 12GB RAM, 256GB Storage) | Smartphone', '(12GB RAM, 256GB Storage)', 27999, 'realme 11 pro.jpg', 'realme 11 pro details.jpg', 'realme 11 pro carvd.jpg'),
(208, 'REALME 3 PRO (Lightning Purple, 4GB RAM, 64GB Storage) | Smartphone', '(4GB RAM, 64GB Storage)', 6999, 'realme 3 pro.jpg', 'realme 3 pro details.jpg', 'realme 3 pro back.jpg'),
(209, 'REALME NARZO N55 (Prime Black, 6GB+128GB) | Smartphone ', '( 6GB+128GB) \r\n', 14999, 'realme narzo n55.jpg', 'realme narzo n55 front.jpg', 'realme narzo n55 back.jpg'),
(210, 'REALME 5 (Crystal Purple, 4GB RAM, 64GB Storage) | Smartphone ', '( 4GB RAM, 64GB Storage)', 10990, 'realme 5.jpg', 'realme 5 side.jpg', 'realme 5 back.jpg'),
(211, 'Mi 11X 5G (Lunar White, 6GB RAM, 128GB Storage)', '(6GB RAM, 128GB Storage)', 22899, 'mi 11x.jpg', 'mi 11x details.jpg', 'mi 11x back.jpg'),
(212, 'REALME 8 5G | Supersonic Blue, 4GB RAM, 128GB Storage | Smartphone', '(4GB RAM, 128GB Storage)', 16999, 'realme 8 5g.jpg', 'realme 8 5g details.jpg', 'realme 8 5g back.jpg'),
(213, 'REALME P1 5G (Phonix Red, 8GB RAM, 128GB Storage) | Smartphone', '(8GB RAM, 128GB Storage)', 17325, 'realme p1.jpg', 'realme p1 details.jpg', 'realme p1 back.jpg'),
(214, 'REDMI NOTE 13PRO + WCE | Victory Blue, 12GB RAM, 512GB Storage | Smartphone', ' 12GB RAM, 512GB Storage', 37999, 'redmi 13 pro world.jpg', 'redmi 13 pro wr details.jpg', 'redmi 13 pro wr back.jpg'),
(215, 'REALME 11x 5G (Purple Dawn, 6GB RAM, 128GB Storage) | Smartphone', ' 6GB RAM, 128GB Storage', 14830, 'realme 11x.jpg', 'realme 11x details.jpg', 'realme 11x back.jpg'),
(216, 'Redmi Note 10 Pro Max | 6GB RAM, 128GB Storage | Smartphone', '6GB RAM, 128GB Storage', 19999, 'redmi 10 pro.jpg', 'redmi 10 pro details.jpg', 'redmi 10 pro back.jpg'),
(217, 'Redmi Note 10S | Deep Sea Blue, 8GB RAM,128 GB Storage | Smartphone', ' 8GB RAM,128 GB Storage', 17499, 'redmi note 10s.jpg', 'redmi note 10s details.jpg', 'redmi note 10s back.jpg'),
(218, 'REALME 9 Pro+ 5G | Aurora Green, 6GB RAM, 128GB Storage | Smartphone', '6GB RAM, 128GB Storage', 19450, 'realme 9', 'realme 9 back.jpg', 'realme 9 side.jpg'),
(219, 'REALME 8 PRO | Infinite Blue, 6GB RAM, 128GB Storage | Smartphone', '6GB RAM, 128GB Storage', 15999, 'realme 8 pro.jpg', 'realme 8 pro back.jpg', 'realme 8 pro side.jpg'),
(220, 'REALME GT Neo 2 |  Neo Blue, 8GB RAM, 128GB Storage | Smartphone', '8GB RAM, 128GB Storage', 24999, 'realme gt neo.jpg', 'realme gt neo back.jpg', 'realme gt neo side.jpg'),
(221, 'REDMI Note 10S | Frost White, 6GB RAM, 128GB Storage | Smartphone', '6GB RAM, 128GB Storage', 11999, 'redmi notte 10s.jpg', 'redmi note 10 s details.jpg', 'redmi note 10 s side.jpg'),
(222, 'POCO X6 5G | Snowstorm White, 12 GB RAM 256 GB ROM | Smartphone', '12 GB RAM 256 GB ROM', 19999, 'poco X6 5G.jpg', 'poco X6 5G details.jpg', 'poco X6 5G back.jpg'),
(223, 'POCO M6 5G | Galactic Black,6GB RAM, 128GB Storage | Smartphone', '6GB RAM, 128GB Storage', 9999, 'poco M6 5G.jpg', 'poco M6 5G details.jpg', 'poco M6 5G back.jpg'),
(224, 'TECNO POP 8 | Gravity Black, 8GB RAM + 64GB Storage | smartphone', '8GB RAM + 64GB Storage ', 6999, 'tecno pop 8.jpg', 'techno pop 8 details.jpg', 'techno pop 8 back.jpg'),
(225, 'TECNO SPARK 20C |  Mystery White, 16GB RAM+ 128GB Storage | Smartphone', ' 16GB RAM +128GB Storage', 7999, 'tecno spark 20c.jpg', 'tecno spark 20c details.jpg', 'tecno spark 20c back.jpg'),
(226, 'POCO C65 | Matte Black 4GB RAM + 128GB ROM ', ' 4GB RAM + 128GB ROM', 6799, 'poco c65.jpg', 'poco c65 details.jpg', 'poco c65 back.jpg'),
(227, 'TECNO SPARK GO | Mystery White, 8GB RAM + 128GB ROM | Smartphone', '8GB RAM + 128GB ROM', 7399, 'tecno spark go.jpg', 'tecno spark go details.jpg', 'tecno spark go back.jpg'),
(228, 'POCO C61 | Blue, 4GB RAM, 64GB Storage | Smartphone', ' 4GB RAM + 64GB Storage', 6775, 'poco c61.jpg', 'poco c61 details.jpg', 'poco c61 side.jpg'),
(229, 'TECNO POVA 6 PRO 5G | Comet Green 24GB RAM + 256GB Storage | Smartphone', '24GB RAM + 256GB Storage', 21999, 'tecno pova pro  5g.jpg', 'tecno pova pro details.jpg', 'tecno pova pro back.jpg'),
(230, 'TECNO CAMON 30 5G | Basaltic Dark,16GB RAM +256GB Storage | Smartphone', '16GB RAM + 256GB Storage', 22999, 'tecno camon.jpg', 'tecno camon details.jpg', 'tecno camon back.jpg'),
(231, 'TECNO POVA 5PRO 5G | Dark Illusion, 8GB RAM,256GB Storage | Smartphone', '8GB RAM,256GB Storage', 15999, 'tecno pova 5 pro.jpg', 'tecno pova 5 pro details.jpg', 'tecno pova 5 pro back.jpg'),
(232, 'TECNO CAMON 20s PRO 5G | Serenity Blue, 8GB RAM,128GB Storage |  Smartphone', ' 8GB RAM,128GB Storage', 17999, 'tecno camon 20 pro front.jpg', 'tecno camon 20 pro details.jpg', 'tecno camon 20 pro.jpg'),
(233, 'TECNO CAMON 20 PREMIER 5G | Serenity Blue, 8GB RAM,512GB Storage | Smartphone', '8GB RAM,512GB Storage', 18890, 'tecno camon 20 premier.jpg', 'tecno camon 20 pre.jpg', 'tecno camon 20 premier side.jpg');

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
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=234;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
