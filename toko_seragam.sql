-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 09, 2024 at 09:52 AM
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
-- Database: `toko_seragam`
--

-- --------------------------------------------------------

--
-- Table structure for table `gambar`
--

CREATE TABLE `gambar` (
  `id` int(11) NOT NULL,
  `produk_id` int(11) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gambar`
--

INSERT INTO `gambar` (`id`, `produk_id`, `gambar`) VALUES
(1, 1, 'spor_sd.png'),
(2, 1, 'spor_sd_2.jpg'),
(3, 1, 'spor_sd_3.jpg'),
(4, 1, 'spor_sd_4.jpg'),
(5, 2, 'kemeja_sd.jpg'),
(6, 2, 'kemeja_sd2.jpg'),
(7, 2, 'kemeja_sd3.jpg'),
(8, 2, 'kemeja_sd4.jpg'),
(9, 3, 'spor_smpsma.jpg'),
(10, 3, 'spor_smpsma2.jpg'),
(11, 3, 'spor_smpsma3.jpg'),
(12, 3, 'spor_smpsma4.jpg'),
(13, 4, 'spor_smpsma2.jpg'),
(14, 4, 'spor_smpsma.jpg'),
(15, 4, 'spor_smpsma3.jpg'),
(16, 4, 'spor_smpsma4.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `deskripsi` text NOT NULL,
  `detail_produk` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id`, `nama`, `deskripsi`, `detail_produk`) VALUES
(1, 'SPOR SD Scorpio', 'Seragam Merah Putih', 'Seragam SD tangan pendek Merah Putih merk Scorpio.\r\nSeragam murah kualitas premium, cocok untuk digunakan dalam jangka panjang dan bahan tidak panas '),
(2, 'Kemeja SD Scorpio', 'Seragam Merah Putih', 'Seragam SD tangan panjang Merah Putih merk Scorpio.\r\nSeragam murah kualitas premium, cocok untuk digunakan dalam jangka panjang dan bahan tidak panas '),
(3, 'SPOR SMP Scorpio', 'Seragam Merah Putih', 'Seragam SMP tangan pendek Merah Putih merk Scorpio.\r\nSeragam murah kualitas premium, cocok untuk digunakan dalam jangka panjang dan bahan tidak panas '),
(4, 'SPOR SMA Scorpio', 'Seragam Merah Putih', 'Seragam SMA tangan pendek Merah Putih merk Scorpio.\r\nSeragam murah kualitas premium, cocok untuk digunakan dalam jangka panjang dan bahan tidak panas '),
(5, 'Kemeja SMP Scorpio', 'Seragam Merah Putih', 'Seragam SMP tangan panjang Merah Putih merk Scorpio.\r\nSeragam murah kualitas premium, cocok untuk digunakan dalam jangka panjang dan bahan tidak panas '),
(6, 'Kemeja SMA Scorpio', 'Seragam Merah Putih', 'Seragam SMA tangan panjang Merah Putih merk Scorpio.\r\nSeragam murah kualitas premium, cocok untuk digunakan dalam jangka panjang dan bahan tidak panas '),
(7, 'SPOR Pramuka Laki-Laki Scorpio', 'Seragam Pramuka', 'Seragam pramuka tangan pendek merk Scorpio.\r\nSeragam murah kualitas premium, cocok untuk digunakan dalam jangka panjang dan bahan tidak panas '),
(8, 'Kemeja Pramuka Laki-Laki Scorpio', 'Seragam Pramuka', 'Seragam pramuka tangan panjang merk Scorpio.\r\nSeragam murah kualitas premium, cocok untuk digunakan dalam jangka panjang dan bahan tidak panas '),
(9, 'Kemeja Pramuka Tali Scorpio', 'Seragam Pramuka', 'Seragam pramuka tangan panjang merk Scorpio.\r\nSeragam murah kualitas premium, cocok untuk digunakan dalam jangka panjang dan bahan tidak panas '),
(10, 'Kemeja Polos Scorpio', 'Kemeja Polos', 'Seragam polos tangan panjang merk Scorpio.\r\nSeragam murah kualitas premium, cocok untuk digunakan dalam jangka panjang dan bahan tidak panas '),
(11, 'Rok RK 1/2 Pinggang Scorpio', 'Rok RK 1/2 Pinggang', 'Rok RK 1/2 Pinggang merk Scorpio.\r\nSeragam murah kualitas premium, cocok untuk digunakan dalam jangka panjang dan bahan tidak panas '),
(12, 'Rok R1 Scorpio', 'Rok R1', 'Rok R1 merk Scorpio.\r\nSeragam murah kualitas premium, cocok untuk digunakan dalam jangka panjang dan bahan tidak panas '),
(13, 'Celana Panjang Karet Scorpio', 'Celana Panjang Karet', 'Celana Panjang Karet merk Scorpio.\r\nSeragam murah kualitas premium, cocok untuk digunakan dalam jangka panjang dan bahan tidak panas '),
(14, 'Celana Panjang Non Karet Scorpio', 'Celana Panjang Non Karet ', 'Celana Panjang Non Karet merk Scorpio.\r\nSeragam murah kualitas premium, cocok untuk digunakan dalam jangka panjang dan bahan tidak panas '),
(15, 'SPOR SD Utama', 'Seragam Merah Putih', 'Seragam SD tangan pendek Merah Putih merk Utama.\r\nSeragam murah kualitas premium. Pilihan seragam buah hati anda.'),
(16, 'Kemeja SD Utama', 'Seragam Merah Putih', 'Seragam SD tangan panjang Merah Putih merk Utama.\r\nSeragam murah kualitas premium. Pilihan seragam buah hati anda.'),
(17, 'SPOR SMP Utama', 'Seragam Merah Putih', 'Seragam SMP tangan pendek Merah Putih merk Utama.\r\nSeragam murah kualitas premium. Pilihan seragam buah hati anda.'),
(18, 'SPOR SMA Utama', 'Seragam Merah Putih', 'Seragam SMA tangan pendek Merah Putih merk Utama.\r\nSeragam murah kualitas premium. Pilihan seragam buah hati anda.'),
(19, 'Kemeja SMP Utama', 'Seragam Merah Putih', 'Seragam SMP tangan panjang Merah Putih merk Utama.\r\nSeragam murah kualitas premium. Pilihan seragam buah hati anda.'),
(20, 'Kemeja SMA Utama', 'Seragam Merah Putih', 'Seragam SMA tangan panjang Merah Putih merk Utama.\r\nSeragam murah kualitas premium. Pilihan seragam buah hati anda.'),
(21, 'SPOR Pramuka Laki-Laki Utama', 'Seragam Pramuka', 'Seragam pramuka tangan pendek merk Utama.\r\nSeragam murah kualitas premium. Pilihan seragam buah hati anda.'),
(22, 'Kemeja Pramuka Laki-Laki Utama', 'Seragam Pramuka', 'Seragam pramuka tangan panjang merk Utama.\r\nSeragam murah kualitas premium. Pilihan seragam buah hati anda.'),
(23, 'Kemeja Pramuka Tali Utama', 'Seragam Pramuka', 'Seragam pramuka tangan panjang merk Utama.\r\nSeragam murah kualitas premium. Pilihan seragam buah hati anda.'),
(24, 'Kemeja Polos Utama', 'Kemeja Polos', 'Seragam polos tangan panjang merk Utama.\r\nSeragam murah kualitas premium. Pilihan seragam buah hati anda.'),
(25, 'Rok RK 1/2 Pinggang Utama', 'Rok RK 1/2 Pinggang', 'Rok RK 1/2 Pinggang merk Utama.\r\nSeragam murah kualitas premium. Pilihan seragam buah hati anda.'),
(26, 'Rok R1 Utama', 'Rok R1', 'Rok R1 merk Utama.\r\nSeragam murah kualitas premium. Pilihan seragam buah hati anda.'),
(27, 'Celana Panjang Karet Utama', 'Celana Panjang Karet', 'Celana Panjang Karet merk Utama.\r\nSeragam murah kualitas premium. Pilihan seragam buah hati anda.'),
(28, 'Celana Panjang Non Karet Utama', 'Celana Panjang Non Karet ', 'Celana Panjang Non Karet merk Utama.\r\nSeragam murah kualitas premium. Pilihan seragam buah hati anda.'),
(29, 'Kemeja Putih Tali Utama', 'Kemeja Putih Tali', 'Kemeja Putih Tali merk Utama.\r\nSeragam murah kualitas premium. Pilihan seragam buah hati anda.'),
(30, 'Kemeja Putih KB/Guru Utama', 'Kemeja Putih KB/Guru', 'Kemeja Putih KB/Guru merk Utama.\r\nSeragam murah kualitas premium. Pilihan seragam buah hati anda.'),
(31, 'Kemeja Tunik Utama', 'Kemeja Tunik', 'Kemeja Tunik merk Utama.\r\nSeragam murah kualitas premium. Pilihan seragam buah hati anda.'),
(32, 'SPOR Pramuka Siaga Utama', 'Seragam Pramuka', 'SPOR Pramuka Siaga merk Utama.\r\nSeragam murah kualitas premium. Pilihan seragam buah hati anda.'),
(33, 'Kemeja Siaga Utama', 'Seragam Pramuka', 'Kemeja Siaga merk Utama.\r\nSeragam murah kualitas premium. Pilihan seragam buah hati anda.'),
(34, 'Kemeja Pramuka Guru Utama', 'Seragam Pramuka', 'Kemeja Pramuka Guru merk Utama.\r\nSeragam murah kualitas premium. Pilihan seragam buah hati anda.'),
(35, 'Rok RK Full Utama', 'Rok RK Full', 'Rok RK Full merk Utama.\r\nSeragam murah kualitas premium. Pilihan seragam buah hati anda.'),
(36, 'Rok R2 Utama', 'Rok R2', 'Rok R2 merk Utama.\r\nSeragam murah kualitas premium. Pilihan seragam buah hati anda.'),
(37, 'PDL Non Karet Utama', 'PDL Non Karet', 'PDL Non Karet merk Utama.\r\nSeragam murah kualitas premium. Pilihan seragam buah hati anda.'),
(39, 'PDL Karet Utama', 'PDL Karet', 'PDL Karet merk Utama.\r\nSeragam murah kualitas premium. Pilihan seragam buah hati anda.'),
(40, 'Rok RK Full Rama Putri', 'Rok RK Full', 'Rok RK Full merk Rama Putri.\r\nSeragam murah, harga merakyat, nyaman digunakan.'),
(41, 'Rok R1 Rama Putri', 'Rok R1', 'Rok R1 merk Rama Putri.\r\nSeragam murah harga merakyat, nyaman digunakan.'),
(42, 'Rok R2 Rama Putri', 'Rok R2', 'Rok R2 merk Rama Putri.\r\nSeragam murah harga merakyat, nyaman digunakan.'),
(43, 'Celana Panjang Karet Rama Putri', 'Celana Panjang Karet', 'Celana Panjang Karet merk Rama Putri.\r\nSeragam murah harga merakyat, nyaman digunakan.'),
(44, 'Celana Panjang Non Karet Rama Putri', 'Celana Panjang Non Karet', 'Celana Panjang Non Karet merk Rama Putri.\r\nSeragam murah harga merakyat, nyaman digunakan.'),
(45, 'PDL Non Karet Rama Putri', 'PDL Non Karet', 'PDL Non Karet merk Rama Putri.\r\nSeragam murah harga merakyat, nyaman digunakan.'),
(46, 'PDL Karet Rama Putri', 'PDL Karet', 'PDL Karet merk Rama Putri.\r\nSeragam murah harga merakyat, nyaman digunakan.');

-- --------------------------------------------------------

--
-- Table structure for table `ukuran`
--

CREATE TABLE `ukuran` (
  `id` int(11) NOT NULL,
  `produk_id` int(11) NOT NULL,
  `ukuran` varchar(50) NOT NULL,
  `harga` int(11) NOT NULL,
  `urutan` int(11) NOT NULL,
  `stock` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ukuran`
--

INSERT INTO `ukuran` (`id`, `produk_id`, `ukuran`, `harga`, `urutan`, `stock`) VALUES
(1, 1, '4', 65000, 1, 10),
(2, 1, '5', 70000, 2, 10),
(3, 1, '6', 75000, 3, 10),
(4, 1, '7', 77500, 4, 10),
(5, 1, '8', 77500, 5, 10),
(6, 1, '9', 80000, 6, 10),
(7, 1, '10', 82500, 7, 10),
(8, 1, '11', 85000, 8, 10),
(9, 2, '5', 75000, 1, 10),
(10, 2, '6', 80000, 2, 10),
(11, 2, '7', 85000, 3, 10),
(12, 2, '8', 87500, 4, 10),
(13, 2, '9', 90000, 5, 10),
(14, 2, '10', 92500, 6, 10),
(15, 2, '11', 95000, 7, 10),
(16, 2, '12', 100500, 8, 10),
(17, 3, 'XS', 70000, 1, 10),
(18, 3, 'S', 70000, 2, 10),
(19, 3, 'XM', 75000, 3, 10),
(20, 3, 'M', 75000, 4, 10),
(21, 3, '1', 80000, 5, 10),
(22, 3, '2', 85000, 6, 10),
(23, 3, '3', 90000, 7, 10),
(24, 3, '4', 95000, 8, 10),
(25, 2, '12', 92500, 9, 10),
(26, 4, 'S', 70000, 2, 10),
(27, 4, 'XM', 75000, 3, 10),
(28, 4, '', 75000, 4, 10),
(29, 4, '1', 80000, 5, 10),
(30, 4, '2', 85000, 6, 10),
(31, 4, '3', 90000, 7, 10),
(32, 4, '4', 95000, 8, 10),
(33, 1, '12', 92500, 9, 10),
(91, 0, '', 0, 0, 10),
(92, 0, '', 0, 0, 10),
(93, 0, '', 0, 0, 10),
(94, 0, '', 0, 0, 10);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gambar`
--
ALTER TABLE `gambar`
  ADD PRIMARY KEY (`id`),
  ADD KEY `produk_id` (`produk_id`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ukuran`
--
ALTER TABLE `ukuran`
  ADD PRIMARY KEY (`id`),
  ADD KEY `produk_id` (`produk_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gambar`
--
ALTER TABLE `gambar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `ukuran`
--
ALTER TABLE `ukuran`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `gambar`
--
ALTER TABLE `gambar`
  ADD CONSTRAINT `gambar_ibfk_1` FOREIGN KEY (`produk_id`) REFERENCES `produk` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
