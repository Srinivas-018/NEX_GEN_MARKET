-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 13, 2024 at 05:43 AM
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
(260, 'JBL Go 3  Wireless Ultra Portable Bluetooth Speaker | Pro sound | Speakers', 'Vibrant Colors with Rugged Fabric Design | Waterproof', 2799, 'jbl.jpg', 'jbl sounds.jpg', 'jbl back.jpg'),
(261, 'JBL Cinema SB271 | Dolby Digital Soundbar with Wireless Deep Bass | Speaker', '2.1 Channel Home Theatre with Remote | Bluetooth & Optical Connectivity', 12999, 'jbl cinema SB271.jpg', 'jbl cinema SB271 details.jpg', 'jbl cinema SB271 desigen.jpg'),
(262, 'JBL Partybox 110 | Wireless Bluetooth Party Speaker| Speaker', '160W Monstrous Pro Sound | Built-in Powerbank ', 26999, 'jbl partybox', 'jbl partybox details.jpg', 'jbl partybox desigen.jpg'),
(263, 'boAt Stone 580 Bluetooth Speaker with 12W RMS Stereo Sound | Speaker', 'LED Lights, Up to 8 HRS | Multi-Compatibility Mode ', 1999, 'boAt Stone 580.jpg', 'boAt Stone 580 power.jpg', 'boAt Stone 580 connectivity.jpg'),
(264, 'boAt Partypal 390 Speaker with 160 W Signature Sound | Speaker', 'Up to 6 hrs Playtime |  EQ Modes | Bluetooth v5.3', 14999, 'boAt partypal 390.jpg', 'boAt partypal 390 details.jpg', 'boAt partypal 390 desigen.jpg'),
(265, 'boAt Stone 1200 14W Bluetooth Speaker | Upto 9 Hours Battery | Speaker', 'RGB LEDs | IPX7 and TWS Feature| Voice Assiste', 3949, 'boAt Stone 1200.jpg', 'boAt Stone desigen.jpg', 'boAt Stone 1200 TWS&#39;.jpg'),
(266, 'Sony HT-S20R Real 5.1ch Dolby Digital Soundbar | Compact Rear | Speaker', 'Theatre System | USB Connectivity, HDMI & Optical connectivity ', 17490, 'Sony HT-S20R.jpg', 'Sony HT-S20R Desigen.jpg', 'Sony HT-S20R details.jpg'),
(267, 'Sony MHC-V13 High-Power Party Speaker | Bluetooth connectivity | Speaker', 'Jet bass Booster,Mic/Guitar | USB,CD | Music Center app', 19990, 'Sony MHC.jpg', 'Sony MHC design.jpg', 'Sony MHC view.jpg'),
(268, 'SONY ULT Field 1 Wireless Ultra Portable Bluetooth Compact Speaker | Speaker', '2hrs of Battery Life IP67 | Waterproof | Detachable Strap ', 10990, 'Sony ULT.jpg', 'Sony ULT details.jpg', 'Sony ULT design.jpg'),
(269, 'ZEBRONICS ZEB-SOUND FEAST 500 Bluetooth 5.0 portable speaker | Speaker', 'backup, TWS | IPX5 waterproof |  Call function | RGB lights', 49499, 'Zebronics Zeb.jpg', 'Zebronics Zeb details.jpg', 'Zebronics Zeb Bass.jpg'),
(270, 'ZEBRONICS Sound Feast 700 70W output, Portable wireless speaker | Speaker', 'Bluetooth 5.1, TWS | 13h backup, USB | Detachable Carry Strap ', 6499, 'Zebronics Sound.jpg', 'Zebronics Sound details.jpg', 'Zebronics Souund Bass.jpg'),
(271, 'ZEBRONICS Sound Feast 90 10W Output, Portable Wireless Speaker | Speaker', 'Bluetooth v5.0, FM Radio | TWS, 6.3mm Wired Mic Support ', 899, 'Zebronics Sound Feast.jpg', 'Zebronics Sound Feast  details.jpg', 'Zebronics Sound Feast view.jpg'),
(272, 'Marshall Woburn III Wired Connectivity Home Speaker  | Speaker', 'HDMI input, Bluetooth 5.2 & RCA or 3.5mm input | ', 59999, 'marshell.jpg', 'marshell view4.jpg', 'marshell desgin.jpg'),
(273, 'Marshall Woburn III Wired Connectivity Home Speaker | Speaker', 'HDMI input, Bluetooth 5.2 & RCA or 3.5mm input | ', 59999, 'marshell woburn.jpg', 'marshell woburn view.jpg', 'marshell woburn design.jpg'),
(274, 'Marshall Middleton Portable Bluetooth Speaker | with 20+ hours playtime | Speaker', 'portable playtime | 360Â° sound, Dust & Waterproof ', 31999, 'marshell middleton.jpg', 'marshell middleton degien.jpg', 'marshell middleton view.jpg'),
(275, 'EvoFox Spectre USB Wired Gaming Mouse with Upto 3600 DPI Gaming Sensor | Mouse', '7 Colours Rainbow Lighting with Breathing Effect | ', 369, 'Evofox.jpg', 'Evofox rainbow.jpg', 'Evofox details.jpg'),
(276, 'EvoFox Blaze Programmable Gaming Mouse with 500Hz Polling Rate | Mouse', 'Gaming Grade Sensitive DPI Upto 12800 | RGB lights ', 599, 'Evofox Blaze.jpg', 'Evofox Blaze details.jpg', 'Evofox Blaze design.jpg'),
(277, 'EvoFox Phantom Pro Wired Gaming Mouse | 6400 DPI Gaming Sensor | Mouse', 'Gaming Sensor I Fully Programmable | Multiple RGB Modes ', 769, 'Evofox Phantom.jpg', 'Evofox Phantom details.jpg', 'Evofox Phantom design.jpg'),
(278, 'Logitech G102 Light Sync Gaming Wired Mouse | 6 Programmable Buttons | Mouse', 'Customizable RGB Lighting | Gaming Grade Sensor ', 1395, 'logitech G102.jpg', 'logitech G102 detaills.jpg', 'logitech G102 details.jpg'),
(279, 'Logitech G304 Lightspeed Wireless Gaming Mouse | Mouse', 'Hero Sensor | DPI, Lightweight, 6 Programmable Buttons ', 3095, 'logitech G304.jpg', 'logitech G304 Color.jpg', 'logitech G304 view.jpg'),
(280, 'Logitech G USB PRO X Superlight Wireless Gaming Mouse | Mouse', 'Ultra Lightweight 63 g | 25600 DPI |5 Programmable Buttons ', 8995, 'logitech G USB.jpg', 'logitech G USB gameing.jpg', 'logitec G USB details.jpg'),
(281, 'Ant Esports GM45 Gaming Mouse, USB Optical Computer Mice | Mouse', '4 Adjustable DPI Up to 3600, Ergonomic Gamer |', 239, 'ant E sports.jpg', 'ant E sports details.jpg', 'ant E Sports view.jpg'),
(282, 'Ant Esports USB GM90 Wired Gaming Mouse | Optical Gamer Gaming Mice | Mouse', 'RGB 6 Programmable Buttons | up to 3600 DPI Adjustable ', 339, 'ant E sports USB.jpg', 'ant E sports USB view.jpg', 'ant E sports USB details.jpg'),
(283, 'Ant Esports GM80 USB RGB Wired 6 Programmable Buttons | Mouse', '3200 DPI Adjustable, Optical Gamer Gaming Mice Gaming   ', 299, 'ant E sports GM80.jpg', 'ant E sports GM80 details.jpg', 'ant E sports GM80 view.jpg'),
(284, 'Portronics Toad 23 Wireless Optical Mouse with 2.4GHz, USB Nano Dongle | Mouse', 'Optical Orientation, Click Wheel, Adjustable DPI | ', 269, 'portronics toad.jpg', 'portronics toad details.jpg', 'portronics toad view.jpg'),
(285, 'Portronics Vader Pro Wireless Gaming Mouse | 2.4 GHz Receiver | 6 Buttons | Mouse', 'Thumb Support, High-Precision Tracking | Ergonomic Comfort, ', 399, 'portronics vader.jpg', 'protronics vader view.jpg', 'portronics vader back.jpg'),
(286, 'Portronics Toad 27 Wireless Mouse | Silent Buttons, 2.4 GHz | Mouse', 'USB Nano Dongle for PC/Mac/Laptop | Auto Power saving Mode', 346, 'protronics toad 27.jpg', 'protronics toad 27 details.jpg', 'protronics toad 27 view.jpg'),
(287, 'Lenovo Legion M200 RGB Gaming Wired USB Mouse | Mouse', 'Upto 2400 DPI with 4 Levels DPI Switch, Multicolor-Colour RGB Backlight | ', 1414, 'lenovo legion.jpg', 'lenovo legion view.jpg', 'lenovo legion front.jpg'),
(288, 'Lenovo 530 Wireless Mouse | Ambidextrous, Ergonomic Mouse | Mouse', 'Optical Sensor 1200 DPI, 2.4 GHz Wireless | ', 974, 'lenovo 530.jpg', 'lenovo 530 details.jpg', 'lenovo 530 view.jpg'),
(289, 'Lenovo 300 Wireless Compact Mouse | Easy to Remove Magnetic Cover | Mouse', 'Matt Surface Finish | 1AA Battery | Nano USB Receiver', 4665, 'lenovo 300.jpg', 'lenovo 300  details.jpg', 'lenovo 300 view.jpg'),
(290, 'Ant Esports MK1400 Pro Backlit Membrane Wired Gaming Keyboard | Keyboard', 'Mixed Colour Lighting | White & Black Keycaps', 579, 'ant E sports.jpg', 'ant E sports box.jpg', 'ant E sports open.jpg'),
(291, 'Ant Esports MK1500 BT Mini 60% Pro RGB Wireless Gaming Keyboard | Keyboard', 'Membrane Switches for PC/Mobile/Tablets/Laptop/TV |', 1319, 'ant E sports MK1500.jpg', 'ant E sports MK1500 view.jpg', 'ant E sports MK1500 design.jpg'),
(292, 'Ant Esports Gaming Keyboard MK1000 | Connectivity with USB | Keyboard', 'TKL Mechanical Multicolor LED Backlit Wired | ', 1609, 'ant E sports gaming.jpg', 'ant E sports gaming details.jpg', 'ant E sports view.jpg'),
(293, 'Logitech G515 LIGHTSPEED TKL Low Profile Wireless Gaming Keyboard | Keyboard', 'LIGHTSYNC RGB, Thin Tenkeyless Design | PBT Keycaps Linear ', 11924, 'logitech.jpg', 'logitech view.jpg', 'logitech  details.jpg'),
(294, 'Logitech G213 Prodigy USB Gaming Keyboard | Spill-Resistant | Keyboard', 'LIGHTSYNC RGB Backlit Keys | Customizable Keys |', 4495, 'logitech G213.jpg', 'logitech G213 view.jpg', 'logitech G213 details.jpg'),
(295, 'Logitech G PRO Mechanical Gaming Keyboard | Detachable Micro USB Cable | Keyboard', 'Ultra Portable Tenkeyless Design | 16.8 Million Color LIGHTSYNC RGB Keys', 10995, 'logitevh G pro.jpg', 'logitech G pro.jpg', 'logitech G pro details.jpg'),
(296, 'Portronics Hydra 10 Mechanical Wireless Gaming Keyboard |  Type C Charging | Keyboard', 'Bluetooth 5.0 + 2.4 GHz, RGB Lights 16.8 Million Colors ', 2399, 'protronics.jpg', 'protronics view.jpg', 'protronics details.jpg'),
(297, 'Portronics Bubble 2.0 Wireless Keyboard | with Bluetooth + 2.4 GHz Receiver | Keyboard', 'Connect 3 Devices | 10m Working Range, Function Shortcut Keys ', 1189, 'protronics bubble.jpg', 'protronics bubble view.jpg', 'protronics bubble details.jpg'),
(298, 'Portronics K2 Mechanical Gaming Keyboard | Red Linear Switches | Keyboard', 'Anti-Ghosting Keys | Customizable LED Modes, Full Size ', 1999, 'portronics K2.jpg', 'portronics K2 view.jpg', 'portronics K2 design.jpg'),
(299, 'TVS ELECTRONICS Gold Prime Mechanical Wired Keyboard | Keyboard', 'Dustproof Key switches | Guaranteed 50 Million | 1.5 Meter USB Cable', 2499, 'TVS.jpg', 'TVS gold.jpg', 'TVS KYE.jpg'),
(300, 'TVS ELECTRONICS Gold Pro Mechanical Keyboard | Keyboard', 'Dust & Water Resistant with 80 million keystrokes (60% more life) ', 3395, 'TVS GOLD pro.jpg', 'TVS GOLD pro view.jpg', 'TVS GOLD pro details.jpg'),
(301, '(Refurbished) TVS ELECTRONICS Gold Prime Wired Keyboard | Keyboard', 'Dustproof Key switches | Guaranteed 50 Million keystrokes | ', 2894, 'TVS GOLD prime.jpg', 'TVS GOLD prime view.jpg', 'TVS GOLD prime details.jpg'),
(302, 'Lenovo K200 KB-USWW GX30P93887 Keyboard  | Keyboard', 'Lenovo K200 KB-USWW GX30P93887 Keyboard ', 2899, 'lenovo K200.jpg', 'lenovo K200 view.jpg', 'lenovo K200 details.jpg');

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
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=303;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
