-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2022 at 06:12 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `katalog`
--

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id_produk` varchar(255) NOT NULL,
  `nama_produk` varchar(255) NOT NULL,
  `uk_display` varchar(255) NOT NULL,
  `ram` varchar(255) NOT NULL,
  `warna` varchar(255) NOT NULL,
  `deskripsi` varchar(255) NOT NULL,
  `berat` varchar(255) NOT NULL,
  `harga` varchar(255) NOT NULL,
  `stock` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id_produk`, `nama_produk`, `uk_display`, `ram`, `warna`, `deskripsi`, `berat`, `harga`, `stock`) VALUES
('PRDKG001', 'Xiaomi Redmi Note 8 Pro', '6.53\'', '4-8GB', 'Red, White, Blue', 'The Redmi lineup has been one of the most sought-after budget smartphones for years now, but with competition heating up in the segment, Xioami needs to step up its game to stay relevant.', '200g', '$189.00', 1500),
('PRDKG002', 'Xiaomi Redmi Note 11', '6.43\'', '4-6GB', 'Red, White, Blue', 'The device we are reviewing today is the recently-announced international Redmi Note 11. It brings a few notable improvements to its predecessor - the Redmi Note 10. Its Super AMOLED panel may be the same size and resolution but its refresh rate is not hi', '179g', '$189.00', 3000),
('PRDKG003', 'Asus ROG Phone 5s', '6.78\'', '8-16GB', 'Red, White, Blue', 'Fueled for winning by the latest', '238g', '$678', 4900),
('PRDKG004', 'Google Pixel 3 XL', '6.3\'', '4GB', 'Red, White, Blue', 'The Pixel 3 XL is Google\'s latest flagship smartphone. It promises to bring everything we have come to expect with the Pixel brand, including a clean build of Android, fast performance, quality camera and some cool software tricks that only Google can com', '184g', '$310.99', 2323),
('PRDKG005', 'Sony Xperia 1 III', '6.5\'', '12GB', 'Red, White, Blue', 'Sony is back at it again and despite the ever dropping sales results, it\'s even got a few smartphone firsts for us. The Xperia 1 III, the latest true flagship in the lineup, is the logical vehicle for those, and we\'re here to tell you all about it.', '186g', '$750.99', 4449),
('PRDKG006', 'OnePlus 9 Pro', '6.7\'', '8-12GB', 'Red, White, Blue', 'OnePlus continues to find its place in the smartphone industry with the OnePlus 9 duo. The 9 and 9 Pro establishes OnePlus with a new partnership in the camera space  every major Chinese OEM has one, after all.', '197g', '$649.99', 5131),
('PRDKG007', 'Apple iPhone 13 Pro', '6.1\'', '6GB', 'Red, White, Blue', 'Unlike last year, when only the 12 Pro Max got the ultimate camera system, the differences between the two Pro sizes now are simply in quantity, not in quality.', '204g', '$999.00', 2134),
('PRDKG008', 'Google Pixel 5a 5G', '6.34\'', '6GB', 'Red, White, Blu', 'The Google Pixel 5a is the third iteration of Google\'s Pixel Series: smartphones based on the Google Pixel experience made with lower-cost entry points in mind. There\'s also now more emphasis on battery life and water resistance.', '183g', '$445.99', 5434),
('PRDKG09', 'OnePlus 9RT 5G', '6.62\'', '8-12GB', 'Red, White, Blue', 'The 9RT straddles the line between the premium OnePlus smartphones, like the OnePlus 9 and the 9 Pro, and the more budget-oriented Nord series. The reason why OnePlus chose to launch these phones in Asia only is anybody\'s guess.', '198.5\'', '$479.00', 2311),
('PRDKG010', 'Apple iPhone 13 mini', '5.4\'', '4GB', 'Red, White, Blue', 'The Apple iPhone 13 mini is the most compact flagship smartphone money can buy. It\'s also easy enough to outright recommend to anyone looking for this particular type of device. It is astonishingly rare to find such a pocket-friendly smartphone, let alone', '\"141g', '$699.00', 24124);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
