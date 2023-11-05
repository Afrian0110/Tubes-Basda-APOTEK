-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 01, 2017 at 02:02 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `i_persediaan_obat`
--

-- --------------------------------------------------------

--
-- Table structure for table `is_obat`
--

CREATE TABLE `is_obat` (
  `kode_obat` varchar(7) NOT NULL,
  `nama_obat` varchar(50) NOT NULL,
  `harga_beli` int(11) NOT NULL,
  `harga_jual` int(11) NOT NULL,
  `satuan` varchar(20) NOT NULL,
  `stok` int(11) NOT NULL,
  `created_user` int(3) NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_user` int(3) NOT NULL,
  `updated_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `is_obat`
--

INSERT INTO `is_obat` (`kode_obat`, `nama_obat`, `harga_beli`, `harga_jual`, `satuan`, `stok`, `created_user`, `created_date`, `updated_user`, `updated_date`) VALUES
('B000001', 'Zoralin', 232500, 310000, ' Box ', 0, 3, '2017-03-31 17:00:00', 3, '2017-03-31 17:00:00'),
('B000002', 'Zinc', 67500, 90000, ' Box ', 0, 3, '2017-04-01 17:00:00', 3, '2017-04-01 17:00:00'),
('B000003', 'Zevit Grow', 8250, 11000, ' Kotak ', 0, 3, '2017-04-02 17:00:00', 3, '2017-04-02 17:00:00'),
('B000004', 'Zenirex', 5625, 7500, ' Botol ', 0, 3, '2017-04-03 17:00:00', 3, '2017-04-03 17:00:00'),
('B000005', 'Yusimox', 45000, 60000, ' Box ', 0, 3, '2017-04-04 17:00:00', 3, '2017-04-04 17:00:00'),
('B000006', 'Woods Merah', 12000, 16000, ' Botol ', 0, 3, '2017-04-05 17:00:00', 3, '2017-04-05 17:00:00'),
('B000007', 'Woods Biru', 12000, 16000, ' Botol ', 0, 3, '2017-04-06 17:00:00', 3, '2017-04-06 17:00:00'),
('B000008', 'Wiros', 22500, 30000, ' Box ', 0, 3, '2017-04-07 17:00:00', 3, '2017-04-07 17:00:00'),
('B000009', 'Waisan', 45000, 60000, ' Box ', 0, 3, '2017-04-08 17:00:00', 3, '2017-04-08 17:00:00'),
('B000010', 'Voren Gel', 18000, 24000, ' Tube ', 0, 3, '2017-04-09 17:00:00', 3, '2017-04-09 17:00:00'),
('B000011', 'Vometa Syr', 37500, 50000, ' Botol ', 0, 3, '2017-04-10 17:00:00', 3, '2017-04-10 17:00:00'),
('B000012', 'Voltaren Gel', 20625, 27500, ' Tube ', 0, 3, '2017-04-11 17:00:00', 3, '2017-04-11 17:00:00'),
('B000013', 'Voltadex', 52500, 70000, ' Box ', 0, 3, '2017-04-12 17:00:00', 3, '2017-04-12 17:00:00'),
('B000014', 'Vitaquin', 59250, 79000, ' Tube ', 0, 3, '2017-04-13 17:00:00', 3, '2017-04-13 17:00:00'),
('B000015', 'Vitalong-C', 232500, 310000, ' Box ', 0, 3, '2017-04-14 17:00:00', 3, '2017-04-14 17:00:00'),
('B000016', 'Vital Ear Oil', 10875, 14500, ' Botol ', 0, 3, '2017-04-15 17:00:00', 3, '2017-04-15 17:00:00'),
('B000017', 'Vitacimin', 15000, 20000, ' Box ', 100, 3, '2017-04-16 17:00:00', 3, '2017-04-01 11:30:24'),
('B000018', 'Visine', 9375, 12500, ' Botol ', 0, 3, '2017-04-17 17:00:00', 3, '2017-04-17 17:00:00'),
('B000019', 'Viostin DS', 25875, 34500, ' Botol ', 0, 3, '2017-04-18 17:00:00', 3, '2017-04-18 17:00:00'),
('B000020', 'Viks Vaporub', 10875, 14500, ' Botol ', 0, 3, '2017-04-19 17:00:00', 3, '2017-04-19 17:00:00'),
('B000021', 'Viks Formula', 9375, 12500, ' Botol ', 0, 3, '2017-04-20 17:00:00', 3, '2017-04-20 17:00:00'),
('B000022', 'Vigel', 18750, 25000, ' Botol ', 0, 3, '2017-04-21 17:00:00', 3, '2017-04-21 17:00:00'),
('B000023', 'Vicee', 15000, 20000, ' Box ', 0, 3, '2017-04-22 17:00:00', 3, '2017-04-22 17:00:00'),
('B000024', 'Verril Gel', 10875, 14500, ' Botol ', 0, 3, '2017-04-23 17:00:00', 3, '2017-04-23 17:00:00'),
('B000025', 'Vermint', 16500, 22000, ' Botol ', 0, 3, '2017-04-24 17:00:00', 3, '2017-04-24 17:00:00'),
('B000026', 'Ventolin Inhaler', 85875, 114500, ' Botol ', 0, 3, '2017-04-25 17:00:00', 3, '2017-04-25 17:00:00'),
('B000027', 'Venaron', 116250, 155000, ' Kotak ', 0, 3, '2017-04-26 17:00:00', 3, '2017-04-26 17:00:00'),
('B000028', 'Vegeblend 21Jr', 84375, 112500, ' Botol ', 0, 3, '2017-04-27 17:00:00', 3, '2017-04-27 17:00:00'),
('B000029', 'Vastigo', 210000, 280000, ' Kotak ', 0, 3, '2017-04-28 17:00:00', 3, '2017-04-28 17:00:00'),
('B000030', 'Ultraflu', 22500, 30000, ' Box ', 0, 3, '2017-04-29 17:00:00', 3, '2017-04-29 17:00:00'),
('B000031', 'Ultracilline', 6000, 8000, ' Tube ', 0, 3, '2017-04-30 17:00:00', 3, '2017-04-30 17:00:00'),
('B000032', 'Ultracap', 18750, 25000, ' Box ', 0, 3, '2017-05-01 17:00:00', 3, '2017-05-01 17:00:00'),
('B000033', 'UC 1000', 4500, 6000, ' Botol ', 0, 3, '2017-05-02 17:00:00', 3, '2017-05-02 17:00:00'),
('B000034', 'Tuzalos', 30000, 40000, ' Kotak ', 0, 3, '2017-05-03 17:00:00', 3, '2017-05-03 17:00:00'),
('B000035', 'Triaminic Pilek', 36000, 48000, ' Botol ', 0, 3, '2017-05-04 17:00:00', 3, '2017-05-04 17:00:00'),
('B000036', 'Transpulmin Syr', 51000, 68000, ' Botol ', 0, 3, '2017-05-05 17:00:00', 3, '2017-05-05 17:00:00'),
('B000037', 'Tonikum Bayer', 25500, 34000, ' Botol ', 0, 3, '2017-05-06 17:00:00', 3, '2017-05-06 17:00:00'),
('B000038', 'Tolak Angin', 18750, 25000, ' Box ', 0, 3, '2017-05-07 17:00:00', 3, '2017-05-07 17:00:00'),
('B000039', 'Thrombophop', 46500, 62000, ' Tube ', 0, 3, '2017-05-08 17:00:00', 3, '2017-05-08 17:00:00'),
('B000040', 'Thrombo Aspilet', 206250, 275000, ' Kotak ', 0, 3, '2017-05-09 17:00:00', 3, '2017-05-09 17:00:00'),
('B000041', 'Thiampenicol', 22500, 30000, ' Box ', 0, 3, '2017-05-10 17:00:00', 3, '2017-05-10 17:00:00'),
('B000042', 'Tetracycline', 37500, 50000, ' Box ', 0, 3, '2017-05-11 17:00:00', 3, '2017-05-11 17:00:00'),
('B000043', 'Tetayogin', 16500, 22000, ' Botol ', 0, 3, '2017-05-12 17:00:00', 3, '2017-05-12 17:00:00'),
('B000044', 'Termorex', 10500, 14000, ' Botol ', 0, 3, '2017-05-13 17:00:00', 3, '2017-05-13 17:00:00'),
('B000045', 'Termolyte', 127500, 170000, ' Kotak ', 0, 3, '2017-05-14 17:00:00', 3, '2017-05-14 17:00:00'),
('B000046', 'Teosal', 22500, 30000, ' Box ', 0, 3, '2017-05-15 17:00:00', 3, '2017-05-15 17:00:00'),
('B000047', 'Tempra Syr', 24375, 32500, ' Botol ', 0, 3, '2017-05-16 17:00:00', 3, '2017-05-16 17:00:00'),
('B000048', 'Tay Pin San', 15000, 20000, ' Box ', 0, 3, '2017-05-17 17:00:00', 3, '2017-05-17 17:00:00'),
('B000049', 'Tamr', 25500, 34000, ' Botol ', 0, 3, '2017-05-18 17:00:00', 3, '2017-05-18 17:00:00'),
('B000050', 'Syamil', 15750, 21000, ' Botol ', 0, 3, '2017-05-19 17:00:00', 3, '2017-05-19 17:00:00'),



-- --------------------------------------------------------

--
-- Table structure for table `is_obat_masuk`
--

CREATE TABLE `is_obat_masuk` (
  `kode_transaksi` varchar(15) NOT NULL,
  `tanggal_masuk` date NOT NULL,
  `kode_obat` varchar(7) NOT NULL,
  `jumlah_masuk` int(11) NOT NULL,
  `created_user` int(3) NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `is_obat_masuk`
--

INSERT INTO `is_obat_masuk` (`kode_transaksi`, `tanggal_masuk`, `kode_obat`, `jumlah_masuk`, `created_user`, `created_date`) VALUES
('TM-2017-0000001', '2017-04-01', 'B000358', 100, 3, '2017-04-01 11:59:46'),
('TM-2017-0000002', '2017-04-01', 'B000356', 50, 3, '2017-04-01 11:59:51'),
('TM-2017-0000003', '2017-04-01', 'B000323', 50, 3, '2017-04-01 11:59:56'),
('TM-2017-0000004', '2017-04-01', 'B000316', 150, 3, '2017-04-01 12:00:22'),
('TM-2017-0000005', '2017-04-01', 'B000297', 50, 3, '2017-04-01 12:00:22'),
('TM-2017-0000006', '2017-04-01', 'B000129', 80, 3, '2017-04-01 12:00:22'),
('TM-2017-0000007', '2017-04-01', 'B000128', 50, 3, '2017-04-01 12:00:22'),
('TM-2017-0000008', '2017-04-01', 'B000322', 50, 3, '2017-04-01 12:00:22'),
('TM-2017-0000009', '2017-04-01', 'B000017', 100, 3, '2017-04-01 12:00:22'),
('TM-2017-0000010', '2017-04-01', 'B000212', 50, 3, '2017-04-01 12:00:22'),
('TM-2017-0000011', '2017-04-01', 'B000255', 50, 3, '2017-04-01 12:00:22'),
('TM-2017-0000012', '2017-04-01', 'B000290', 30, 3, '2017-04-01 12:00:22'),
('TM-2017-0000013', '2017-04-01', 'B000181', 50, 3, '2017-04-01 12:00:22'),
('TM-2017-0000014', '2017-04-01', 'B000179', 50, 3, '2017-04-01 12:00:22'),
('TM-2017-0000015', '2017-04-01', 'B000111', 100, 3, '2017-04-01 12:00:22');

-- --------------------------------------------------------

--
-- Table structure for table `is_obat_keluar`
--

CREATE TABLE `is_obat_keluar` (
  `kode_transaksi_keluar` varchar(15) NOT NULL,
  `tanggal_keluar` date NOT NULL,
  `kode_obat` varchar(7) NOT NULL,
  `jumlah_keluar` int(11) NOT NULL,
  `created_user` int(3) NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Table structure for table `is_users`
--

CREATE TABLE `is_users` (
  `id_user` int(3) NOT NULL,
  `username` varchar(50) NOT NULL,
  `nama_user` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `telepon` varchar(13) DEFAULT NULL,
  `foto` varchar(100) DEFAULT NULL,
  `hak_akses` enum('Super Admin','Manajer','Gudang') NOT NULL,
  `status` enum('aktif','blokir') NOT NULL DEFAULT 'aktif',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `is_users`
--

INSERT INTO `is_users` (`id_user`, `username`, `nama_user`, `password`, `email`, `telepon`, `foto`, `hak_akses`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Azilzah', 'Azilzah Nur Zanafa', '41504508b3cec65b1313905001118579', 'Zanafa@gmail.com', '085669919769', 'Zilzah.jpg', 'Super Admin', 'aktif', '2023-10-30 08:15:15', '2023-10-30 08:15:15'),
(2, 'Afrian', 'Rafi Afrian', '202cb962ac59075b964b07152d234b70', 'Afrian@gmail.com', '085680892909', 'Afrian.png', 'Manajer', 'aktif', '2023-10-30 08:15:15', '2023-10-30 08:15:15'),
(3, 'Team5', 'team5', '202cb962ac59075b964b07152d234b70', 'Team5@gmail.com', '085758858855', 'Aca.jpeg', 'Gudang', 'aktif', '2023-10-30 08:15:15', '2023-10-30 08:15:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `is_obat`
--
ALTER TABLE `is_obat`
  ADD PRIMARY KEY (`kode_obat`),
  ADD KEY `created_user` (`created_user`),
  ADD KEY `updated_user` (`updated_user`);

--
-- Indexes for table `is_obat_masuk`
--
ALTER TABLE `is_obat_masuk`
  ADD PRIMARY KEY (`kode_transaksi`),
  ADD KEY `id_barang` (`kode_obat`),
  ADD KEY `created_user` (`created_user`);

--
-- Indexes for table `is_obat_keluar`
--
ALTER TABLE `is_obat_keluar`
  ADD PRIMARY KEY (`kode_transaksi_keluar`),
  ADD KEY `id_barang` (`kode_obat`),
  ADD KEY `created_user` (`created_user`);

--
-- Indexes for table `is_users`
--
ALTER TABLE `is_users`
  ADD PRIMARY KEY (`id_user`),
  ADD KEY `level` (`hak_akses`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `is_users`
--
ALTER TABLE `is_users`
  MODIFY `id_user` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `is_obat`
--
ALTER TABLE `is_obat`
  ADD CONSTRAINT `is_obat_ibfk_1` FOREIGN KEY (`created_user`) REFERENCES `is_users` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `is_obat_ibfk_2` FOREIGN KEY (`updated_user`) REFERENCES `is_users` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `is_obat_masuk`
--
ALTER TABLE `is_obat_masuk`
  ADD CONSTRAINT `is_obat_masuk_ibfk_1` FOREIGN KEY (`kode_obat`) REFERENCES `is_obat` (`kode_obat`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `is_obat_masuk_ibfk_2` FOREIGN KEY (`created_user`) REFERENCES `is_users` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE;

-- Constraints for table `is_obat_keluar`
--
ALTER TABLE `is_obat_keluar`
  ADD CONSTRAINT `is_obat_keluar_ibfk_1` FOREIGN KEY (`kode_obat`) REFERENCES `is_obat` (`kode_obat`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `is_obat_keluar_ibfk_2` FOREIGN KEY (`created_user`) REFERENCES `is_users` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
