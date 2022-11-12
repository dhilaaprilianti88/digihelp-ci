-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2022 at 04:37 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `digihelp_ci`
--

-- --------------------------------------------------------

--
-- Table structure for table `penerima`
--

CREATE TABLE `penerima` (
  `id` int(11) NOT NULL,
  `nik` varchar(16) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jenis_barang` varchar(50) NOT NULL,
  `kecamatan` varchar(50) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `nohprt` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `penerima`
--

INSERT INTO `penerima` (`id`, `nik`, `nama`, `jenis_barang`, `kecamatan`, `alamat`, `nohprt`) VALUES
(7, '1234567456765336', 'Muhammad ramdan raihan', 'Furnitur', 'Bogor Barat', 'Jl. Hawai 22567', 6282567483126),
(8, '1234567456765337', 'Zulkifli Ali', 'Alat Sekolah', 'Bogor Utara', 'Jl. Lily 3', 6283442852785),
(9, '1234567456765338', 'Sehun', 'Alat Sekolah', 'Bogor Utara', 'Jl. Taweuran 89', 6281462462555),
(10, '1234567456765339', 'Auliya', 'Alat Sekolah', 'Bogor Utara', 'Jl. Kiku 45', 6282762562759),
(11, '1234567456765340', 'Sumandiya', 'Alat Sekolah', 'Bogor Barat', 'Jl. Merdeka 55', 6284624245536),
(12, '1234567456765330', 'Samsul Bahri', 'Elektronik', 'Bogor Selatan', 'Jl. Pajajaran 11', 6287728756748),
(13, '1234567456765331', 'Diki Alfarabi Hadi', 'Elektronik', 'Bogor Selatan', 'Jl. Tatapakan 4', 6289765748295),
(14, '1234567456765332', 'Malas Ngoding', 'Elektronik', 'Bogor Barat', 'Jl. Pasuruan 3', 6287562829485),
(15, '1234567456765333', 'Sumandini', 'Furnitur', 'Bogor Selatan', 'Jl. Usaha 3', 6287136194149),
(16, '1234567456765334', 'Fatimah', 'Furnitur', 'Bogor Timur', 'Jl. Arjuna 99', 6281122424244),
(17, '1234567456765335', 'Aisyah', 'Furnitur', 'Bogor Barat', 'Jl. Surya Kencana 1', 6285266264455),
(18, '1234567456765336', 'Muhammad ramdan', 'Furnitur', 'Bogor Barat', 'Jl. Hawai 22', 6282567483126),
(19, '1234567456765337', 'Zulkifli Ali', 'Alat Sekolah', 'Bogor Utara', 'Jl. Lily 3', 6283442852785),
(20, '1234567456765338', 'Sehun', 'Alat Sekolah', 'Bogor Utara', 'Jl. Taweuran 89', 6281462462555),
(21, '1234567456765339', 'Auliya', 'Alat Sekolah', 'Bogor Utara', 'Jl. Kiku 45', 6282762562759),
(22, '1234567456765340', 'Sumandiya', 'Alat Sekolah', 'Bogor Barat', 'Jl. Merdeka 55', 6284624245536),
(23, '1231213121312312', 'testing', 'Testing', 'Bogor Utara', 'jl testing', 999999999999),
(24, '1234567456765330', 'Samsul Bahri', 'Elektronik', 'Bogor Selatan', 'Jl. Pajajaran 11', 6287728756748),
(25, '1234567456765331', 'Diki Alfarabi Hadi', 'Elektronik', 'Bogor Selatan', 'Jl. Tatapakan 4', 6289765748295),
(26, '1234567456765332', 'Malas Ngoding', 'Elektronik', 'Bogor Barat', 'Jl. Pasuruan 3', 6287562829485),
(27, '1234567456765333', 'Sumandini', 'Furnitur', 'Bogor Selatan', 'Jl. Usaha 3', 6287136194149),
(28, '1234567456765334', 'Fatimah', 'Furnitur', 'Bogor Timur', 'Jl. Arjuna 99', 6281122424244),
(29, '1234567456765335', 'Aisyah', 'Furnitur', 'Bogor Barat', 'Jl. Surya Kencana 1', 6285266264455),
(30, '1234567456765336', 'Muhammad ramdan', 'Furnitur', 'Bogor Barat', 'Jl. Hawai 22', 6282567483126),
(31, '1234567456765337', 'Zulkifli Ali', 'Alat Sekolah', 'Bogor Utara', 'Jl. Lily 3', 6283442852785),
(32, '1234567456765338', 'Sehun', 'Alat Sekolah', 'Bogor Utara', 'Jl. Taweuran 89', 6281462462555),
(33, '1234567456765339', 'Auliya', 'Alat Sekolah', 'Bogor Utara', 'Jl. Kiku 45', 6282762562759),
(34, '1234567456765340', 'Sumandiya', 'Alat Sekolah', 'Bogor Barat', 'Jl. Merdeka 55', 6284624245536);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` text NOT NULL,
  `pekerjaan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `nama`, `alamat`, `pekerjaan`) VALUES
(2, 'Budi', 'Bandungkkk', 'Web Designer'),
(5, 'Aisyah', 'Jl. Tatapakann 4', 'Dosen');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'qqq', 'dhila@gmail.com', '123'),
(2, 'dhilaaaa', 'dhilaaprilianti88@gmail.com', '202cb962ac59075b964b07152d234b70');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `penerima`
--
ALTER TABLE `penerima`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `penerima`
--
ALTER TABLE `penerima`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
