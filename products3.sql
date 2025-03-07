-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 22, 2024 at 06:22 AM
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
(303, 'LG 7 Kg 5 Star Inverter Touch panel Fully-Automatic Front Load Washing Machine ', 'Inverter, Child Lock, Hygiene Steam, Inbuilt Heater', 16900, 'a1.jpg', 'a2.jpg', 'a3.jpg'),
(304, 'LG 7.5 Kg 5 Star Smart Inverter Fully-Automatic Top Load Washing Machine', 'Inverter, Child Lock, Time Remaining Display, LED Display', 18900, 'b1.jpg', 'b2.jpg', 'b3.jpg'),
(305, 'LG 7 Kg 5 Star Wind Jet Dry Semi-Automatic Top Loading Washing Machine ', 'Wind Jet Dry, Collar Scrubber, Rat Away Technology, Normal Pulsator,', 11490, 'C1.jpg', 'C2.jpg', 'C3.jpg'),
(306, 'LG 9 Kg, 5 Star, AI Direct Drive Technology, Steam, Washing Machine', 'Intelligent & Convenient Fabric Care, Allergy Care, Middle Black', 39990, 'D1.jpg', 'D2.jpg', 'D3.jpg'),
(307, 'LG 6.5 Kg 5 Star Inverter Direct Drive Fully Automatic Front Load Washing Machine', 'Inverter, Child Lock, Auto Restart, Hygiene Steam, Inbuilt Heater\r\n', 24990, 'E1.jpg', 'E2.jpg', 'E3.jpg'),
(308, 'LG 8.0 kg 5 Star Semi-Automatic Top Loading Washing Machine', 'Hard Water Wash Programme, High Efficiency, Time Remaining Display,', 13990, 'F`1.jpg', 'F2.jpg', 'F3.jpg'),
(309, 'LG 8.5 kg 5 Star Semi-Automatic Top Load Washing Machine', '	Roller Jet Pulsator, Collar Scrubber, Rat Away Technology, Lint Collector, 3 + 1 Wash Programs', 14450, 'G1.jpg', 'G2.jpg', 'G3.jpg'),
(310, 'LG 11 Kg 5 Star Wind Jet Dry Rat Away Technology Semi-Automatic Top Loading Washing Machine ', ' Powerful Washing, Wind Jet Dry, Rat Away Technology, Punch + 3', 19990, 'H1.jpg', 'H2.jpg', 'H3.jpg'),
(311, 'LG 7 Kg 5 Star Inverter TurboDrum Fully Automatic Top Loading Washing Machine', '	Inverter, Child Lock, High Efficiency, Time Remaining Display, Turbodrum, Quick Wash,', 14990, 'I1.jpg', 'I2.jpg', 'I3.jpg'),
(312, 'LG 11 kg Fully Automatic Top Load Washing Machine ', 'Model Name : THD11STM, Middle Black Color', 13990, 'J1.jpg', 'J2.jpg', 'J3.jpg'),
(313, 'Samsung 236 L, Frost Free Double Door Refrigerato', 'Model Name : RT28C3733S8/HL, Silver, Elegant Inox, 2024 Model', 26890, 'FA1.jpg', 'FA2.jpg', 'FA3.jpg'),
(314, 'Samsung 183 L, 4 Star, Direct-Cool Single Door Refrig', 'Model Name : RR20C1824CR/HL, Red, Camellia Purple, Base Stand Drawer, 2024 Model', 16990, 'FB1.jpg', 'FB2.jpg', 'FB3.jpg'),
(315, 'Samsung 189 L, Direct-Cool Single Door Refrigerator', 'Model Name : RR21D2H259U/HL, Paradise Bloom Blue, Base Stand Drawer, 2024 Model', 17890, 'FC1.jpg', 'FC2.jpg', 'FC3.jpg'),
(316, 'Samsung 183 L, 3 Star, Digital Inverter, Direct-Cool Single Door Refrigerator', 'Model Name : RR20C1723S8/HL, Silver, Elegant Inox, 2024 Model', 14990, 'FD1.jpg', 'FD2.jpg', 'FD4.jpg'),
(317, 'Samsung 215 L, 5 Star, Digital Inverter, Direct-Cool Single Door Refrigerator', 'Model Name : RR23D2H359U/HL, Paradise Bloom Blue,  2024 Model', 19990, 'FE1.jpg', 'FE2.jpg', 'FE3.jpg'),
(318, 'Samsung 215 L, Digital Inverter Direct-Cool Single Door Refrigerator', 'Model Name : RR23D2E23UZ/HL, Midnight Blossom Blue, 2024 Model', 17990, 'FG1.jpg', 'FG2.jpg', 'FG3.jpg'),
(319, ' Roll over image to zoom in Samsung 223 L, Single Door Refrigerator', 'Model Name : RR24C2723S8/NL, Silver, Elegant Inox) 2024 Model', 16990, 'FH1.jpg', 'FH2.jpg', 'FH3.jpg'),
(320, 'Samsung 653 L, Side By Side AI Enabled Smart Refrigerator with WiFi ', 'Model Name : RS76CG8003S9HL, Silver, Refined Inox, 2024 Model', 79990, 'FI1.jpg', 'FI2.jpg', 'FI3.jpg'),
(321, 'Samsung 322 L,  Display Frost Free Double Door Refrigerator', ' Model Name : RT37C4523S8/HL, Silver, Elegant Inox, 2024 Model', 37800, 'FJ1.jpg', 'FJ2.jpg', 'FJ3.jpg'),
(322, 'Samsung 236 L, Frost Free Double Door Refrigerator', 'Model Name : RT28C3053S8/HL, Silver, Elegant Inox, 2024 Model', 24990, 'FK.jpg', 'FK2.jpg', 'FK3.jpg'),
(323, ' Boat Airdopes 300 TWS in Ear Earbuds ', ' 50 hrs Playtime, Multipoint Connection, ASAPâ„¢ Charge, Hearables App Support', 1499, 'aa1.jpg', 'aa2.jpg', 'aa3.jpg'),
(324, 'boAt Nirvana Ion TWS Earbuds with 120 HRS', 'Playback(24hrs/Charge), Crystal Bionic Sound with Dual EQ Modes,', 13990, 'ab1.jpg', 'ab2.jpg', 'ab3.jpg'),
(325, 'boAt Airdopes 311 Pro TWS Earbuds ', '50 HRS Playtime, Dual Mics with ENxâ„¢ Tech, 50 ms low-latency', 1199, 'ac1.jpg', 'ac2.jpg', 'ac3.jpg'),
(326, 'boAt Immortal 121 in Ear TWS Earbuds ', '40H Playtime, Blazing LEDs, ASAP Charge(10 Mins= 180 Mins)(Black Sabre)', 1199, 'add1.jpg', 'add2.jpg', 'add3.jpg'),
(327, ' boAt Immortal 141 Tws Gaming in Ear Earbuds', '40 Hrs Playtime, Signature Sound,Beast Mode, Iwp Tech, Rbg Lights, &USB Type-C', 1299, 'ae1.jpg', 'ae2.jpg', 'ae3.jpg'),
(328, 'Boult Audio Brand Z40 Earbuds ', 'Low Latency Gaming, Type-C Fast Charging, Made in India, Rich Bass Drivers, Ear buds Bluetooth Wireless ', 1299, 'boult a1.jpg', 'boult a2.jpg', 'boult3.jpg'),
(329, 'Boult Brand W20 Truly Wireless in Ear Earbuds ', ' 45ms Low Latency, 13mm Bass Drivers, Type-C Fast Charging', 999, 'boult b1.jpg', 'boult b2.jpg', 'boult b3.jpg'),
(330, 'Boult Audio UFO Truly Wireless in Ear Earbuds', ' 45ms Low Latency Gaming, 4 Mics ENC, Breathing LEDs, 13mm Bass Drivers', 1499, 'boult c1.jpg', 'boult c2.jpg', 'boult c3.jpg'),
(331, 'Boult Audio X10 True Wireless in Ear Earbuds', ' 40ms Xtreme Low Latency Mode, ENC Mic, Made in India, Type-C Fast Charging', 799, 'boult d1.jpg', 'boult d2.jpg', 'boult d3.jpg'),
(332, 'Boult Audio Z25 True Wireless in Ear Earbuds', '45ms Low Latency, Type-C Fast Charging, Zen ENC Mic, 13mm Bass Drivers', 899, 'boult e1.jpg', 'boult e2.jpg', 'boult e3.jpg'),
(333, 'OnePlus Nord Buds 2 TWS in Ear Earbuds', '12.4mm Dynamic Titanium Drivers, IP55 Rating, Fast Charging', 2999, '1+ a1.jpg', '1+ a2.jpg', '1+ a3.jpg'),
(334, 'OnePlus Nord Buds 2r True Wireless in Ear Earbuds', '12.4mm Drivers, Playback:Upto 38hr case,4-Mic Design', 1998, '1+ b1.jpg', '1+ b2.jpg', '1+ b3.jpg'),
(335, 'OnePlus Buds 3 in Ear TWS Bluetooth Earbuds', ' Hi-Res Sound Quality,Sliding Volume Control,10mins for 7Hours Fast Charging ', 5499, '1+ c3.jpg', '1+c2.jpg', '1+ c1.jpg'),
(336, 'OnePlus Buds 3 TWS in Ear Earbuds', 'Quality,Sliding Volume Control, Fast Charging with Upto 44Hrs Playback', 2999, '1+ d1.jpg', '1+ d2.jpg', '1+ d3.jpg'),
(337, 'OnePlus Buds Pro 2R Bluetooth Truly Wireless in Ear Earbuds', 'Adaptive Noise Cancellation, Dual Drivers, Up-to 40 Hrs Battery', 7450, '1+ e1.jpg', '1+ e2.jpg', '1+ e3.jpg'),
(338, 'realme Buds T300 TWS Earbuds ', '2.4 mm Dynamic Bass Boost Driver, IP55 Water & Dust Resistant, BT v5.3 (Stylish Black)', 2199, 'realme a1.jpg', 'realme a2.jpg', 'realme a3.jpg'),
(339, 'realme Buds T110 with Ai Enc for Calls', 'Upto 38 Hours of Playback and Fast Charging Bluetooth in Ear Headset (Punk Black, True Wireless)', 1499, 'realme b1.jpg', 'realme b2.jpg', 'realme b3.jpg'),
(340, 'realme Buds Air 6 TWS Earbuds', '12.4 mm Deep Bass Driver, 40 Hours Play time, Fast Charge,50 dB ANC,LHDC 5.0, 55 ms Low Latency, ', 3299, 'realme c1.jpg', 'realme c2.jpg', 'realme c3.jpg'),
(341, 'realme Buds Air 5 Pro Truly Wireless in-Ear Earbuds', 'realBoost Dual Coaxial Drivers, 360Â° Spatial Audio Effect, LDAC HD Audio, Upto 40Hrs Battery ', 2399, 'realme d1.jpg', 'realme d2.jpg', 'realmw d3.jpg'),
(342, 'realme Buds T110 with Ai Enc for Calls,', 'Upto 38 Hours of Playback and Fast Charging Bluetooth in Ear Headset (Country Green, True Wireless)', 4999, 'realme f1.jpg', 'realme f2.jpg', 'realme f3.jpg'),
(343, 'Marshall Minor III Wireless Earbuds ', '25 Hours of Playtime, Bluetooth 5.2, Wireless Charging- Black', 8999, 'marshal a1.jpg', 'marshal a2.jpg', 'marshal a3.jpg'),
(344, 'Marshall Minor IV Wireless Earbuds ', '30+ Hours of Playtime, Water-Resistant, Wireless Charging- Black', 11999, 'marshal b1.jpg', 'marshal b2.jpg', 'marshal b3.jpg'),
(345, 'Marshall Motif II ANC Wireless Active Noise Cancelling  ', 'Transparency mode and 30 Hours of Playtime', 19599, 'marshal c1.jpg', 'marshal c2.jpg', 'marshal c3.jpg'),
(346, 'Marshall Motif True Wireless Noise Canceling in Ear Headphones, Black', 'CANCEL THE NOISE, AMPLIFY THE SOUND', 14999, 'marshal d1.jpg', 'marshal d2.jpg', 'marshal d3.jpg'),
(347, 'Marshall 4090939 Mode Wired in Ear Headphone with Mic (Black/White)', 'Marshall mode in-ear headphones\r\nDurable connection ', 4499, 'marshal e1.jpg', 'marshal e2.jpg', 'marshal e3.jpg'),
(348, 'Sony WF-1000XM5 Wireless The Best Noise Cancelling Earbuds,', '36 Hours Battery Life and Quick Charge', 22500, 'sony a1.jpg', 'sony a2.jpg', 'sony a3.jpg'),
(349, 'Sony WF-C500 Truly Wireless Bluetooth Earbuds ', '20Hrs Battery, True Wireless Earbuds with Mic for Phone Calls, Quick Charge,', 5999, 'SONY B1.jpg', 'SONY B2.jpg', 'sony b3.jpg'),
(350, 'Sony Wf-C500 Truly Wireless Bluetooth in Ear Earbuds', '20Hrs Battery,True Earbuds with Mic for Phone Calls,Quick Charge,', 5499, 'sony c1.jpg', 'sony c2.jpg', 'sony c3.jpg'),
(351, 'Sony LinkBuds S WF-LS900N Earbuds', 'Crystal Clear Calling Ultralight Weight Battery 20Hrs IPX4-White', 13999, 'sony d1.jpg', 'sony d2.jpg', 'sony d3.jpg'),
(352, 'Sony LinkBuds S WF-LS900NN Noice cancellation Earbuds', ' Crystal Clear Calling ultralight weight Battery 20Hrs', 12999, 'sony e1.jpg', 'sony e2.jpg', 'sony e3.jpg'),
(353, 'Samsung Galaxy Buds2 Pro Noice cancellation Earbuds', 'Bluetooth Truly Wireless in Ear Earbuds with Noise Cancellation (Graphite)', 9990, 'sam a1.jpg', 'sam a2.jpg', 'sam a3.jpg'),
(356, 'Samsung Galaxy Wireless Buds FE (in Ear)', 'Powerful Active Noise Cancellation | Enriched Bass Sound | Ergonomic Design', 5999, 'sam b1.jpg', 'sam b2.jpg', 'sam b3.jpg'),
(357, 'Samsung Galaxy Buds Fe (White) Earbuds', 'Powerful Active Noise Cancellation |in Ear Enriched Bass Sound | 30-Hour Battery Life', 6299, 'sam c1.jpg', 'sam c2.jpg', 'sam c3.jpg'),
(358, 'SAMSUNG Galaxy Buds Fan Edition(FE) SM-R400, Active Noise-Cancelling,', 'Wireless Bluetooth v5.2 Earbuds, Android 8.0 and Up - (Graphite)', 6559, 'sam d1.jpg', 'sam d2.jpg', 'sam d3.jpg'),
(359, 'SAMSUNG Galaxy Buds2 True Wireless In ear Earbuds', 'Noise Cancelling Ambient Sound Bluetooth Lightweight Comfort Fit Touch Control, International Version', 5999, 'SAM E3.jpg', 'SAM E2.jpg', 'SAM E1.jpg'),
(360, 'pTron Zenbuds Evo X1 Max in-Ear TWS Earbuds', 'Quad Mic ENC Calls, 13mm Drivers, 40ms Low Latency, BT5.3 Wireless Headphones, Type C Fast Charging', 1299, 'pt a1.jpg', 'pt a2.jpg', 'pt a3.jpg'),
(361, 'pTron Bassbuds Duo in-Ear Wireless Earbuds', 'Immersive Sound, 32H Playtime, Clear Calls TWS Earbuds, Bluetooth V5.1 Headphone, Type-C Fast Charging', 799, 'pt b1.jpg', 'pt b2.jpg', 'pt b3.jpg'),
(362, 'pTron Bassbuds Jade Gaming True Wireless Headphone ', '40Hrs Total Playtime with Case, Low Latency, Deep Bass, BT5.0, Touch Control, Passive Noise Cancellation', 999, 'pt c1.jpg', 'pt c2.jpg', 'pt c3.jpg'),
(363, 'pTron Zenbuds Ultima ANC Earbuds', '50H Playtime & In-Ear Bluetooth 5.3 Wireless Headphones & Type C Charging (Pearl Black', 1599, 'ptd d1.jpg', 'pt d2.jpg', 'pt d3.jpg'),
(364, 'pTron Bassbuds Duo in-Ear Wireless Earbuds, ', ' Clear Calls TWS Earbuds, Bluetooth V5.1 Headphones, Type-C Fast Charging, Voice Assistant & Ipx4 Water Resistant (Grey)', 999, 'pt e1.jpg', 'pt e2.jpg', 'pt e3.jpg'),
(365, 'Zebronics Sound Bomb 7 Bluetooth TWS in Ear Earbuds ', '40H Playtime, ENC Mic, Rapid Charge, Upto 50ms Gaming Mode, Flash Connect, Smooth Touch Control, ', 799, 'z a2.jpg', 'z a1.jpg', 'z a3.jpg'),
(366, 'ZEBRONICS Zeb-Sound Bomb 1 TWS Earbuds', ' Touch Controls, Voice Assistant, Splash Proof with Type C Portable Charging Case (Black)', 1999, 'z b1.jpg', 'z b2.jpg', 'z b3.jpg'),
(367, 'ZEBRONICS Mist in-Ear Wireless Earbuds,', ' Environmental Noise Cancellation (ENC), Gaming Mode, Touch Control, Voice Assistant Support,', 799, 'z c1.jpg', 'z c2.jpg', 'z c3.jpg'),
(368, 'ZEBRONICS PODS 1 Wireless TWS Earbuds', 'aming Mode, 28 Hours Backup, Bluetooth 5.2, Voice Assistant Support, Splash Proof, Type C Charging', 1299, 'z e1.jpg', 'z e2.jpg', 'z e3.jpg'),
(369, 'ZEBRONICS Sound Bomb X1 3-in-1 Wireless Bluetooth v5.0 In Ear Earbuds + Speaker Combo ', '30 Hour Backup, Built-in LED Torch, Call Function, ', 1199, 'z f1.jpg', 'z f2.jpg', 'z f3.jpg'),
(370, 'JBL Tune 235NC in Ear Wireless ANC Earbuds', ' 40Hrs Playtime with Speed Charge, Customizable Bass with Headphones App, 4 Mics for Perfect Calls, Google Fast Pair, Bluetooth 5.2 (Black)', 3999, 'j a1.jpg', 'j a2.jpg', 'j a3.jpg'),
(371, 'JBL Live Pro 2 Premium in Ear Wireless TWS Earbuds,', '40Hr Playtime, Dual Connect, Customized Bass with Headphones App, 6 Mics for Clear Calls,Wireless Charging, Alexa Built-in (Black)', 4999, 'j b1.jpg', 'j b2.jpg', 'j b3.jpg'),
(372, 'JBL Wave Buds in-Ear Wireless Earbuds ', ',32 Hours Battery&Quick Charge,Ip54 Water&Dust Resistance,Ambient Aware&Talk-Thru,', 2599, 'j c1.jpg', 'j c2.jpg', 'j c3.jpg'),
(373, 'JBL Tune 130NC in Ear Wireless TWS EarBuds ', 'Customizable Bass with Headphones App, 40Hrs Playtime, Legendary Sound, 4 Mics for Clear Calls,', 1299, 'j d1.jpg', 'j d2.jpg', 'j d3.jpg'),
(374, 'JBL New Launch Live Beam 3 Earbuds', ' Smart Case with Touch Display, 48H Playtime, Wireless Charging, 6 Mic, Multipoint connection, ', 1799, 'j e1.jpg', 'j e2.jpg', 'j e3.jpg'),
(375, 'Noise Newly Launched Buds N1 in-Ear Truly Wireless Earbuds ', ' 40H of Playtime, Quad Mic with ENC, Ultra Low Latency(up to 40 ms),', 999, 'no a1.jpg', 'no a2.jpg', 'no a3.jpg'),
(376, 'Noise Buds VS104 Max Truly Wireless in-Ear Earbuds', '45H Playtime, Quad Mic with ENC, Instacharge(10 min=180 min), 13mm Driver, BT v5.3 (Rose Gold)', 999, 'no b1.jpg', 'no b2.jpg', 'no b3.jpg'),
(377, 'Noise Pure Pods Wireless Open Ear Earbuds', '80H Playtime,Quad Mic with ENC,16mm Neodymium Dynamic Driver,Detachable Pure Band,BTv5.3', 2999, 'no c1.jpg', 'no c2.jpg', 'no c3.jpg'),
(378, 'Noise Buds VS104 Truly Wireless Earbuds ', '5H of Playtime, Quad Mic with ENC, Instacharge(10 min=200 min), 13mm Driver,Low Latency,', 1299, 'no d1.jpg', 'no d2.jpg', 'no d3.jpg'),
(379, 'Noise Buds VS402 in-Ear Truly Wireless Earbuds ', '50H of Playtime, Low Latency, Quad Mic with ENC, Instacharge(10 min=120 min),10mm Driver, ', 1499, 'no e1.jpg', 'no e2.jpg', 'no e3.jpg'),
(380, 'Bose New Ultra Open Earbuds with Wireless buds ', 'OpenAudio Technology, Open Ear Wireless Earbuds,Best Noise Cancelling, Up to 48 Hours of Battery Life - Black', 25999, 'bo A1.jpg', 'BO A2.jpg', 'BO A3.jpg'),
(381, 'Bose New QuietComfort Earbuds II, Wireless', 'Worldâ€™s Best Noise Cancelling in-Ear Headphones with Personalized Noise Cancellation & Sound, Eclipse Grey', 19999, 'bo b2.jpg', 'bo b1.jpg', 'bo b3.jpg'),
(382, 'Bose NEW QuietComfort Ultra Wireless Noise Cancelling Earbuds', 'Bluetooth Earbuds with Spatial Audio and World-Class Noise Cancellation, Black', 2599, 'bo c1.jpg', 'bo c2.jpg', 'bo c3.jpg'),
(383, 'Bose New Ultra Open Earbuds with OpenAudio Technology, Open Ear Wireless Earbuds, ', '48 Hours of Battery Life, Spatial Audio and World-Class Noise Cancellation', 12999, 'bo d3.jpg', 'bo d1.jpg', 'bo d2.jpg'),
(384, 'Bose version 2 QuietComfort Ultra Wireless Noise Cancelling Earbuds,', 'Bluetooth Noise Cancelling Earbuds with Spatial Audio, White Smoke', 15999, 'bo e1.jpg', 'bo e2.jpg', 'bo e3.jpg'),
(385, 'ZEBRONICS Companion 301 2.4GHz wireless keyboard ', 'Retro style keys, 104 + 12 Integrated Multimedia Keys, 1600 DPI, High Precision ', 1899, 'k1.jpg', 'k1.1.jpg', 'k1.2.jpg'),
(386, 'Zebronics ZEB-KM2100 Multimedia USB Keyboard ', '114 Keys Including 12 Dedicated Multimedia Keys & with Rupee Key', 899, 'k2.1.jpg', 'k2.2.jpg', 'k2.3.jpg'),
(387, 'ZEBRONICS K24 USB Keyboard with Long Life 8 Million Keystrokes', ' Silent & Comfortable Use, Retractable Stand, 1.3 Meter Textured Cable, ', 999, 'k3.1.jpg', 'k3.2.jpg', 'k3.3.jpg'),
(388, 'ZEBRONICS OPTIMUS Gaming Keyboard ', 'Braided Cable, Gold Plated USB, Upto 3600 DPI, 6 Buttons, Dedicated Macro Keys,', 959, 'k4.1.jpg', 'k4.2.jpg', 'k4.3.jpg'),
(389, 'Dell KB216-Black Multimedia Wired Keyboard', 'Plunger Keys Technology and Chiclet Key Style, Hot Key-Volume, Mute, Forward, Warranty 1 Year.', 599, 'k5.1.jpg', 'k5.2.jpg', 'k5.3.jpg');

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
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=390;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
