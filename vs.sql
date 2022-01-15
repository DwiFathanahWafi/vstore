-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 10, 2022 at 10:05 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vs`
--

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id` int(11) NOT NULL,
  `nama_produk` varchar(128) NOT NULL,
  `des` text NOT NULL,
  `harga` int(11) NOT NULL,
  `stok` int(4) NOT NULL,
  `gambar` text NOT NULL,
  `kat` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id`, `nama_produk`, `des`, `harga`, `stok`, `gambar`, `kat`) VALUES
(1, 'Hotcig R233', 'Power Galak', 500000, 10, '591.jpg', 'Devices'),
(2, 'Bucin Kasmaran', 'Ready 3mg dan 6 mg bionic', 125000, 10, '17.jpg', 'Liquid'),
(3, 'Lae Coil', 'Full TM diameter 3 ohm 0.18-0.20', 60000, 90, '2811.jpg', 'Coil'),
(4, 'Liquid PARADEWA Series', 'Flavour Mangga hera & Apel zeus Ready Nic : 3 & 6 mg', 125000, 20, '9311.jpg', 'Liquid'),
(5, 'KUY V2', 'Pod Kuy V2 Tanpa Catridge', 90000, 30, '941.jpg', 'Devices'),
(6, 'Cloud 9 Cotton', 'Panjang Kapas 1 Meter', 90000, 79, '2371.jpg', 'Cotton'),
(7, 'Savage By Oura', 'Flavour Banana Binggrae Ready Nic 3 & 6 mg', 170000, 90, '2191.jpg', 'Liquid'),
(8, 'Wasp Nano RTA', 'Size: 22.5mm x 22mm                                                                 Thread: 510 It comes with: 1x Wasp Nano RDA 1x Spare kit', 175000, 44, '881.jpg', 'Atomizer'),
(9, 'KDEST SHOGUN', '1 buah Baterai 18650 KDEST Shogun 30A 3600mAh Authentic', 50000, 86, '9671.jpg', 'Battery'),
(10, 'Driptip Komodo', 'Driptip 810', 20000, 65, '761.jpg', 'Accessories'),
(36, 'Catridge Kuy V2', '100% AUTHENTIC BY MOVI  VOL : 1.8ML  RESISTANCE: 1.0OHM   PERPACK ISI 2', 50000, 54, 'l.jpg', 'Coil'),
(37, 'Shogun Cotton', 'bahan sama 11/12 dengan kendo dengan harga yang lebih terjangkau', 35000, 80, '7761.jpg', 'Cotton'),
(38, 'Candu Coil', 'Alien 2 Core 0.2 Ohm Dual Coil', 30000, 67, 'mm.jpg', 'Coil'),
(39, 'Gentong Coil', 'Gentong Coil Fused Clapton Diameter 3,0mm ohm 0,16 - 0,18', 28000, 56, 'vv.jpg', 'Coil'),
(40, 'ZooTech', 'Zootech Battery 18650 35A 3058mah Authentic By kdest x JVS x Vapezoo Baterai Zoo', 70000, 65, '2111.jpg', 'Battery'),
(41, 'Holy Fiber', 'Ready Holy Fiber From USA  Net weight 7g  100% Authentic', 35000, 90, '8771.jpg', 'Cotton'),
(42, 'Aegis Legend 2', 'The GeekVape Aegis Legend 2 Kit Features: GeekVape Aegis Legend 2 Mod Dimensions: 114 x 54 x 29mm Wattage Range: 5 - 200W Resistance Range: 0.1 - 3.0ohm Output Mode: VW/VPC/TC/TCR/BYPASS Temperature Range: 200 - 600°F / 100 - 315°C Dual 18650 Batteries (Sold Separately) Intelligent AS Chipset Upgraded Aegis Tri-proof Technology IP68 Waterproof / Shockproof / Dustproof System 1.08 Inch TFT Color Screen Power Lock Mechanism Durable Metal and Leather Construction Bottom-Loaded Hinged Battery Door Type-C USB Charging Port Multiple Safety Protections Spring Loaded 510 Connection Available in Black, Grey, Navy Blue, Classic Black, Rainbow, Red, Silver', 500000, 50, '861.jpg', 'Devices'),
(43, 'Makbet Liquid', 'Flavour Regal susu ', 145000, 60, '4581.jpg', 'Liquid'),
(44, 'Kendo Gold Edition ', '100% Japanese Organic Cotton Tidak pakai pemutih Bebas pestisida Tidak berasa kapas waktu divaping Lebih tahan panas dibanding kapas jepang biasa (tidak mudah gosong) Daya serap liquid lebih tinggi Daya tahan menyimpan liquid lebih lama', 70000, 69, '8841.jpg', 'Cotton'),
(45, 'VAPCELL Q2S SMART CHARGER', 'Automatically Stop Charging  Over charge , and discharge protection  Reverse -polarity protection  Each slot Charge independently   Portable, Easy to carry', 50000, 40, '5261.jpg', 'accessories'),
(46, 'Alexa By Inhale', '22mm diameter    Dual Terminal Post-less Style Build Deck    Air Regulating Ring          Interchangeable Gold Plated 510 Contact   Stainless steel  12mm Bore POM 510 Drip Tip', 400000, 30, '1601.jpg', 'Atomizer'),
(47, 'HANNYA MOD 2', 'Output max 230w   dapat 4 backdoor.', 550000, 10, '7351.jpg', 'Devices'),
(48, 'AWT PINK', 'AWT BATTERY 3300 MAH 18650 40A', 65000, 20, '5111.jpg', 'Battery'),
(49, 'TROLL X RTA', 'Height: 36mm (without drip tip & 510 pin) Deck Diameter: 24mm Drip Tip: 810 resin drip tip E-liquid Capacity: 4.4ml bubble glass tube included Filling Method: Top filling Airflow Type : Bottom airflow Coil Type : Wire Coil Coil Type : Single/Dual Coil Insulator Material : German PEEK Threading : 510 thread', 300000, 40, '2801.jpg', 'Atomizer'),
(50, 'BLAST-A RDA', 'BLAST-A RDA by DAMN VAPE x KOKO SARANG x VAP EDUCATION     Dual Coil    Diameter 24mm', 280000, 9, '181.jpg', 'Atomizer'),
(51, 'Blackcell M6 ', 'Blackcell M6  18650 battery 2400mah 40A AUTHENTIC', 75000, 40, 'm.jpg', 'Battery'),
(52, 'ToolKit', '1 x slot screwdriver,  1 x t6 allen key,  1 x cleaning brush,  1 x phillips screwdriver,  1 x coil jig, 1 x SS scissors, 1 x ceramic tweezers,  1 x diagonal pliers and  1 x SS tweezers. ', 80000, 8, '1971.jpg', 'Accessories'),
(55, 'Charger Nitecore I2 ', 'Capable of charging 2 batteries simultaneously Each of the two battery slots monitors and charges independently Compatible with and identifies Li-ion , 22650, 18650, 17670, 18490, 17500, 18350, 16340(RCR123), 14500, 10440), Ni-MH and Ni-Cd (AA, AAA, AAAA, C) rechargeable batteries Optimized charging design for IMR batteries Features three charging modes (CC, CV and Trickle Charge)', 120000, 5, 'NITECORE_I2_Intellicharger_Universal_Battery_Charger.jpg', 'accessories'),
(56, 'Catridge Drag Nano 2', 'HARGA TERTERA PER PCS 0.8ohm', 35000, 40, 'voopoo-drag-nano-2-cartridge-nano2-cartridge-authentic.jpeg', 'Coil');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `password` varchar(256) NOT NULL,
  `role_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `password`, `role_id`) VALUES
(11, 'lala', 'l@gmail.com', '$2y$10$sCKH6poDhpIUz7uIlUUhkePKu5mlV5Glana9a62E3D8U5d9xWZevm', 2),
(12, 'wafi', 'w@gmail.com', '$2y$10$dCY.RcX8D8MQsF481gg1I.c/Q1AeSRGYucDsUNrPBD0ml/SwOD5RO', 1),
(13, 'bibii', 'b@gmail.com', '$2y$10$GFDJ0zdCJaF3ju1RF5WUh.4H733q3PWySLFaU79wfhe9lqFRb1/WO', 2);

-- --------------------------------------------------------

--
-- Table structure for table `user_role`
--

CREATE TABLE `user_role` (
  `id` int(11) NOT NULL,
  `role` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_role`
--

INSERT INTO `user_role` (`id`, `role`) VALUES
(1, 'Admin'),
(2, 'Member');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_role`
--
ALTER TABLE `user_role`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `user_role`
--
ALTER TABLE `user_role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
