-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Bulan Mei 2022 pada 21.04
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `utsweb_db`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `kontakkami`
--

CREATE TABLE `kontakkami` (
  `id` int(11) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `subjek` varchar(200) NOT NULL,
  `pesan` text NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kontakkami`
--

INSERT INTO `kontakkami` (`id`, `nama`, `email`, `subjek`, `pesan`, `created_at`, `updated_at`) VALUES
(1, 'aceng', 'fadhlanghafur1509@upi.edu', 'memberi semangat', 'asw', NULL, NULL),
(2, 'Raisyad Sembrono', 'raisyad@upi.edun', 'komplain', 'admin ramah bintang satu', '2022-05-19 20:45:45', '2022-05-19 20:45:45'),
(3, '', 'raisyadkipli@upi.edun', 'terimakasih', 'mantap pelayanan nya gais', '2022-05-19 14:00:49', '2022-05-19 14:00:49'),
(4, 'raisyad', 'raisyadkipli@upi.edun', 'terimakasih', 'aadafasfsdgfsdg', '2022-05-19 14:02:57', '2022-05-19 14:02:57'),
(5, 'raisyad', 'raisyadkipli@upi.edun', 'terimakasih', 'asassasasasa', '2022-05-19 14:03:54', '2022-05-19 14:03:54');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `kontakkami`
--
ALTER TABLE `kontakkami`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `kontakkami`
--
ALTER TABLE `kontakkami`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
