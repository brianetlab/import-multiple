-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2017 at 09:44 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datasekolah`
--

-- --------------------------------------------------------

--
-- Table structure for table `aset_bangunan`
--

CREATE TABLE `aset_bangunan` (
  `npsn` varchar(255) NOT NULL,
  `ns` varchar(255) NOT NULL,
  `nb` varchar(255) NOT NULL,
  `kb` varchar(255) NOT NULL,
  `rb` varchar(255) NOT NULL,
  `konban` varchar(255) NOT NULL,
  `kosbang` varchar(255) NOT NULL,
  `ll` varchar(255) NOT NULL,
  `la` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aset_bangunan`
--

INSERT INTO `aset_bangunan` (`npsn`, `ns`, `nb`, `kb`, `rb`, `konban`, `kosbang`, `ll`, `la`) VALUES
('20400383', 'SMK 1 Bantul', 'R Kepala Sekolah', '03.11.01.04.01', '`0001', 'B', 'Bertingkat', '72', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'R Tata Usaha', '03.11.01.04.02', '`0002', 'B', 'Bertingkat', '48', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'R Wakase', '03.11.01.04.03', '`0003', 'B', 'Bertingkat', '72', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'R Guru', '03.11.01.04.04', '`0004', 'B', 'Bertingkat', '144', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'R Kelas 1', '03.11.01.04.05', '`0005', 'B', 'Bertingkat', '72', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'R Kelas 2', '03.11.01.04.06', '`0006', 'B', 'Bertingkat', '72', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'R Kelas 3', '03.11.01.04.07', '`0007', 'B', 'Bertingkat', '72', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'LAB TAV EVERCOSS', '03.11.01.04.08', '`0008', 'B', 'Tidak Bertingkat', '72', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'R KELAS 15', '03.11.01.04.09', '`0009', 'B', 'Tidak Bertingkat', '72', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'LAB KOMPUTER', '03.11.01.04.10', '`0010', 'B', 'Tidak Bertingkat', '72', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'R Kelas 16', '03.11.01.04.11', '`0011', 'B', 'Bertingkat', '72', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'R Kelas 17', '03.11.01.04.12', '`0012', 'B', 'Bertingkat', '72', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'R Kelas 18', '03.11.01.04.13', '`0013', 'B', 'Bertingkat', '72', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'R BK', '03.11.01.04.14', '`0014', 'B', 'Tidak Bertingkat', '64', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'R Kelas 13', '03.11.01.04.15', '`0015', 'B', 'Tidak Bertingkat', '64', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'R Kelas 14', '03.11.01.04.16', '`0016', 'B', 'Tidak Bertingkat', '64', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'RUANG PERPUSTKAAN', '03.11.01.04.17', '`0017', 'B', 'Bertingkat', '81', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'R Kelas 19', '03.11.01.04.18', '`0018', 'B', 'Bertingkat', '72', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'R Kelas 20', '03.11.01.04.19', '`0019', 'B', 'Bertingkat', '72', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'LAB RPL 1', '03.11.01.04.20', '`0020', 'B', 'Bertingkat', '72', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'LAB RPL 2', '03.11.01.04.21', '`0021', 'B', 'Bertingkat', '72', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'KANTOR RPL', '03.11.01.04.22', '`0022', 'B', 'Bertingkat', '48', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'UKS', '03.11.01.04.23', '`0023', 'B', 'Bertingkat', '16', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'R Kelas 21', '03.11.01.04.24', '`0024', 'B', 'Bertingkat', '72', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'R Kelas 22', '03.11.01.04.25', '`0025', 'B', 'Bertingkat', '72', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'R Kelas 23', '03.11.01.04.26', '`0026', 'B', 'Bertingkat', '72', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'R Kelas 24', '03.11.01.04.27', '`0027', 'B', 'Bertingkat', '72', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'R Kelas 25', '03.11.01.04.28', '`0028', 'B', 'Bertingkat', '72', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'R Kelas 26', '03.11.01.04.29', '`0029', 'B', 'Bertingkat', '72', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'LAB FISIKA KIMIA', '03.11.01.04.30', '`0030', 'B', 'Bertingkat', '64', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'LAB Hardware RPL', '03.11.01.04.31', '`0031', 'B', 'Bertingkat', '32', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'R Kasir', '03.11.01.04.32', '`0032', 'B', 'Bertingkat', '6.75', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'R Gudang', '03.11.01.04.33', '`0033', 'B', 'Bertingkat', '6.75', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'R Dapur', '03.11.01.04.34', '`0034', 'B', 'Bertingkat', '6.75', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'R Pertemuan', '03.11.01.04.35', '`0035', 'B', 'Bertingkat', '120', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'Masjid', '03.11.01.04.36', '`0036', 'B', 'Bertingkat', '324', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'R Kelas 8', '03.11.01.04.37', '`0037', 'B', 'Bertingkat', '72', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'R Kelas 9', '03.11.01.04.38', '`0038', 'B', 'Bertingkat', '72', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'R Kelas 10', '03.11.01.04.39', '`0039', 'B', 'Bertingkat', '72', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'R Kelas 11', '03.11.01.04.40', '`0040', 'B', 'Bertingkat', '72', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'R Kelas 12', '03.11.01.04.41', '`0041', 'B', 'Bertingkat', '72', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL'),
('20400383', 'SMK 1 Bantul', 'R Parkir Terpadu', '', '', '', '', '1425', 'JL. PARANGTRITIS KM 12 MANDING TRIRENGGO BANTUL');

-- --------------------------------------------------------

--
-- Table structure for table `aset_tanah`
--

CREATE TABLE `aset_tanah` (
  `no` int(11) NOT NULL,
  `npsn` varchar(255) NOT NULL,
  `ta` varchar(255) NOT NULL,
  `nbm` varchar(255) NOT NULL,
  `tt` varchar(255) NOT NULL,
  `ntk` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aset_tanah`
--

INSERT INTO `aset_tanah` (`no`, `npsn`, `ta`, `nbm`, `tt`, `ntk`) VALUES
(1, '20400383', '2016/2017', '1216791', 'Petugas Keamanan', 'SARMIYANTO'),
(2, '20400383', '2016/2017', '952744', 'Penjaga Sekolah', 'SURATMAN'),
(3, '20400383', '2016/2017', '1142330', 'Pesuruh/Office Boy', 'ISDIYANTO'),
(4, '20400383', '2016/2017', '1102102', 'Pesuruh/Office Boy', 'NUGROHO'),
(5, '20400383', '2016/2017', '1045532', 'Pesuruh/Office Boy', 'PARYANTO'),
(6, '20400383', '2016/2017', '1063600', 'Pesuruh/Office Boy', 'SAMSUDIN'),
(7, '20400383', '2016/2017', '1102290', 'Pesuruh/Office Boy', 'SUBANDI'),
(8, '20400383', '2016/2017', '952210', 'Pesuruh/Office Boy', 'SUPARNO'),
(9, '20400383', '2016/2017', '952745', 'Pesuruh/Office Boy', 'SUYADI'),
(10, '20400383', '2016/2017', '811932', 'Petugas Keamanan', 'BUWANG TRIYONO'),
(11, '20400383', '2016/2017', '1141248', 'Petugas Keamanan', 'HARYONO'),
(12, '20400383', '2016/2017', '1102684', 'Petugas Keamanan', 'IRWAN DWI HARTANTA'),
(13, '20400383', '2016/2017', '1018622', 'Petugas Keamanan', 'NURYADI'),
(14, '20400383', '2016/2017', '1061885', 'Teknisi TPL', 'AMON KURNIAWAN'),
(15, '20400383', '2016/2017', '1045528', 'Teknisi RPL', 'ANDI PRASETYA'),
(16, '20400383', '2016/2017', '877592', 'Petugas Kesehatan UKS', 'ARIATI SURYANINGSIH'),
(17, '20400383', '2016/2017', '930429', 'Petugas Perpustakaan', 'BASUKI'),
(18, '20400383', '2016/2017', '930428', 'Bendahara Sekolah', 'BIBIT WIJISIH'),
(19, '20400383', '2016/2017', '1161929', 'Tenaga Administrasi Sekolah Kesiswaan', 'EDWIN ARRIVIAN HUDA'),
(20, '20400383', '2016/2017', '1088677', 'Teknisi RPL', 'ICHWAN SUKMAHADI'),
(21, '20400383', '2016/2017', '1111408', 'Petugas Pembayaran', 'IHSAN ARIS NIRWANA'),
(22, '20400383', '2016/2017', '1045526', 'Teknisi TAV', 'JOKO WINTOLO'),
(23, '20400383', '2016/2017', '618172', 'Tenaga Administrasi Sekolah Percetakan', 'NURRAKHMAT ARIEF FATHONY'),
(24, '20400383', '2016/2017', '1136921', 'Tenaga Administrasi Sekolah Kepegawaian', 'RIDWAN NUGROHO'),
(25, '20400383', '2016/2017', '911173', 'Tenaga Administrasi Sekolah Pelayanan Umum', 'ROHMAD SUNADI'),
(26, '20400383', '2016/2017', '1113076', 'Teknisi TSM', 'SARJONO'),
(27, '20400383', '2016/2017', '1050144', 'Teknisi TKR', 'SIGIT RIYADI'),
(28, '20400383', '2016/2017', '907793', 'Tenaga Administrasi Sekolah Persuratan', 'SRI MURWATI'),
(29, '20400383', '2016/2017', '928927', 'Petugas Pembayaran', 'SUHARJITO'),
(30, '20400383', '2016/2017', '952765', 'Teknisi TP', 'SUTARNO WIDODO'),
(31, '20400383', '2016/2017', '1101106', 'Kepala Karyawan / Kepala Tata Usaha', 'ZULKARNAIN NUR FAJAR');

-- --------------------------------------------------------

--
-- Table structure for table `data_sd`
--

CREATE TABLE `data_sd` (
  `NPSN` int(10) NOT NULL,
  `NAMA_SP` varchar(30) NOT NULL,
  `DESA` varchar(30) NOT NULL,
  `STATUS` varchar(30) NOT NULL,
  `AKREDITASI` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_sd`
--

INSERT INTO `data_sd` (`NPSN`, `NAMA_SP`, `DESA`, `STATUS`, `AKREDITASI`) VALUES
(20400106, 'SD NEGERI SEMBUNGAN', 'BANGUNJIWO', 'Negeri', '-'),
(20400223, 'SD NEGERI KALIPUCANG', 'BANGUNJIWO', 'Negeri', '-'),
(20400595, 'SD MUH AMBARBINANGUN', 'TIRTONIRMOLO', 'Swasta', '-'),
(20400695, 'SD NEGERI DONOTIRTO', 'BANGUNJIWO', 'Negeri', 'A'),
(20400704, 'SD NEGERI GANDOK', 'TIMBUHARJO', 'Negeri', '-'),
(20400733, 'SD NEGERI JARAKAN', 'PANGGUNGHARJO', 'Negeri', 'A'),
(20400750, 'SD NEGERI WOJO', 'BANGUNHARJO', 'Negeri', 'A'),
(20400770, 'SD NEGERI 3 KADIPIRO', 'NGESTIHARJO', 'Negeri', '-');

-- --------------------------------------------------------

--
-- Table structure for table `guru`
--

CREATE TABLE `guru` (
  `id` int(11) NOT NULL,
  `nip` varchar(30) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `b_studi` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `guru`
--

INSERT INTO `guru` (`id`, `nip`, `nama`, `b_studi`) VALUES
(1, ' bvf', '19590602 1983 03 2003', 'HJ. Siti Fatimah, S.Pd'),
(2, '2', '19570212 198212 1 001', 'Sri Supatmi,S.Pd'),
(3, '3', '19691011 1991032007', 'Dede Idawati, S.Pd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aset_tanah`
--
ALTER TABLE `aset_tanah`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `data_sd`
--
ALTER TABLE `data_sd`
  ADD PRIMARY KEY (`NPSN`);

--
-- Indexes for table `guru`
--
ALTER TABLE `guru`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aset_tanah`
--
ALTER TABLE `aset_tanah`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `guru`
--
ALTER TABLE `guru`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
