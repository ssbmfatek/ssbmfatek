-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 30, 2024 at 10:05 PM
-- Server version: 10.3.39-MariaDB-cll-lve
-- PHP Version: 8.1.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ssba3948_fatekunima`
--

-- --------------------------------------------------------

--
-- Table structure for table `adart`
--

CREATE TABLE `adart` (
  `id` int(11) NOT NULL,
  `ad` longtext NOT NULL,
  `art` longtext NOT NULL,
  `file_ad` longtext NOT NULL,
  `file_art` longtext NOT NULL,
  `cover_ad` longtext NOT NULL,
  `cover_art` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `adart`
--

INSERT INTO `adart` (`id`, `ad`, `art`, `file_ad`, `file_art`, `cover_ad`, `cover_art`) VALUES
(1, 'https://drive.google.com/file/d/1HuzY4PPQ2dSEvD26LVU27VK7M6n6ssjq', 'https://drive.google.com/file/d/1HuzY4PPQ2dSEvD26LVU27VK7M6n6ssjq', '', '', 'Ad', '');

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id` int(11) NOT NULL,
  `judul` longtext NOT NULL,
  `isi` longtext NOT NULL,
  `foto` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id`, `judul`, `isi`, `foto`) VALUES
(5, 'Resmi Dilantik Rektor Unima, Prof Deitje Katuuk Ucap Selamat Kepada Kabag Grace Roeroe dan Kabag Master Langi', 'Universitas Negeri Manado (Unima) menggelar Pelantikan dan Pengambilan Janji Jabatan Kepala Bagian (Kabag) Umum Biro Kepegawaian, Keuangan dan Umum Unima dan Kepala Bagian Umum Fakultas Ilmu Sosial dan Hukum (FISH) Unima.\r\n\r\nRektor Unima, Prof. Dr. Deitje Adolfien Katuuk, M.Pd., resmi melantik Kabag Umum Biro Kepegawaian, Keuangan dan Umum Unima, Grace S. J. Roeroe, SE, MAP, dan Kabag Umum FISH Unima, Master Supit Langi, S.Pd, MAP, bertempat di Ruang Mapalus 3 Unima, Rabu (22/5/2024).\r\n\r\nDalam acara pelantikan ini, Kabag Umum Biro Kepegawaian, Keuangan dan Umum Unima, Grace S. J. Roeroe, SE, MAP, didampingi suami tercinta, Nixon Waha, S.Sos dan Kabag Umum FISH Unima, Master Supit Langi, S.Pd, MAP didampingi istri tercinta, Pdt. Linda Tunas, S.Th, serta anak tersayang, Bible Langi dan Nobel Langi.\r\n\r\nDalam sambutannya, Rektor Unima, Prof. Dr. Deitje Adolfien Katuuk, M.Pd., mengaku bersyukur kepada Tuhan Yang Maha Esa karena pelantikan ini berjalan dengan lancar.\r\n\r\n&ldquo;Puji syukur kehadirat Tuhan Yang Maha Esa karena pelantikan ini berjalan dengan lancar. Selaku Rektor saya menyampaikan selamat dan sukses kepada Kabag Grace dan Kabag Master,&rdquo; ucap Katuuk.\r\n\r\nDisisi lain Katuuk juga mengatakan bahwa, Kabag Umum harus menguasai visi Unima dalam mewujudkan rencana strategis Unima.&ldquo;Sebagai Kabag Umum haruslah menguasai visi Unima untuk mewujudkan program-program yang telah dituangkan dalam rencana strategis Unima dan juga perjanjian kinerja antara Unima dan Kemendikbud Ristek RI dalam mengimplementasikan IKU,&rdquo; kata Mantan PR I Unima ini.\r\n\r\nRektor Unima ini mengungkapkan bahwa jumlah Kabag Umum di Unima tidak banyak oleh karena itu, Kabag Umum ini memiliki tugas dan tanggung jawab yang signifikan.\r\n\r\n&ldquo;Kabag Umum di Unima tidak banyak, hanya ada 9 orang yakni 7 orang di fakultas dan 2 orang di kantor pusat. Untuk Kabag Umum ini punya peran yang signifikan dalam menunjang program strategis Unima diantara akreditasi dan pengadaan Jurusan dan Prodi baru di Unima,&rdquo; sebutnya.\r\n\r\nOrang nomor satu di Unima ini berharap, pejabat yang baru saja dilantik dapat menjaga integritas dan bekerja sesuai perintah Firman Tuhan.\r\n\r\n&ldquo;Saya berharap kepada Kabag Grace Roeroe dan Kabag dan Master Langi untuk menjaga integritas dan memberikan pelayanan yang terbaik seperti yang disampaikan oleh firman Tuhan bahwa kita bekerja bukan untuk manusia tapi untuk Tuhan. Sekali lagi saya ucapkan selamat untuk Kabag Grace dan Kabag Master, Tuhan Memberkati. Amin,&rdquo; tutup Katuuk.\r\n\r\nPada kesempatan ini turut dihadiri oleh, Wakil Rektor Bidang Perencanaan, Keuangan dan Umum Prof. Dr. Sanusi Gugule, M.Si, Dekan FISH, Recky H. E. Sendow, SP., MM., Ph.D, Kepala Biro Perencanaan, Kerja Sama dan Hubungan Masyarakat, Vivi Winny Saroinsong, S.Pi., M.A.P, Kepala Biro Kepegawaian, Keuangan, dan Umum, Joudia Meyke Rangkang, SE., MAP, Wakil Dekan FISH Unima Bidang Keuangan dan Umum, Dr. Isye Junita Melo, SH, MH dan Kepala Humas Unima, Drs. Titof Tulaka, SH., MAP.', 'user_1717072779.jpg'),
(6, 'Buka Lomba Jalan Sehat, Prof Deitje Katuuk Tekankan Pentingnya Kekeluargaan dan Kebersamaan di Unima Menuju Indonesia Emas', 'Universitas Negeri Manado (Unima) menggelar lomba jalan sehat, bertempat di seputaran kampus Unima, Selasa (21/5/2024).\r\n\r\nLomba ini dilaksanakan dalam rangka memperingati Hari Pendidikan Nasional (Hardiknas) dan Kebangkitan Nasional (Harkitnas) ke 116 tahun.\r\n\r\nRektor Unima, Prof. Dr. Deitje Adolfien Katuuk, M.Pd., membuka secara langsung lomba tersebut.\r\n\r\nDalam sambutannya, Prof. Deitje Katuuk menyampaikan bahwa tujuan pelaksanaan lomba ini.\r\n\r\n&ldquo;Hari ini kita akan melaksanakan lomba olahraga dan lomba kesenian dalam memperingati Hardiknas dan Harkitnas tahun 2024. Tujuan pelaksanaan lomba ini untuk menumbuhkan kebersamaan kita dalam mewujudkan visi Unima Unggul, Inovatif Berdasarkan Mapalus,&rdquo; ujar Katuuk.\r\n\r\nSelain itu, mantan PR I Unima ini juga menekankan pentingnya kebersamaan dan kekeluargaan di Unima.\r\n\r\n&ldquo;Untuk itu, mari kita tunjukkan kebersamaan dan kekeluargaan kita di Unima menuju Indonesia emas,&rdquo; sebutnya.\r\n\r\nIa juga berharap kegiatan yang akan dilaksanakan sepanjang hari ini bisa berjalan dengan lancar serta di berkati oleh Tuhan Yang Maha Esa.\r\n\r\n&ldquo;Dengan memanjatkan puji syukur atas kehadirat Tuhan Yang Maha Esa, Selalu Rektor Unima saya membuka kegiatan ini. Semoga Tuhan memberkati kegiatan kita disepanjang hari ini,&rdquo; pungkas Katuuk.\r\n\r\nPada kesempatan ini turut dihadiri oleh, Wakil Rektor Bidang Perencanaan, Keuangan dan Umum Prof. Dr. Sanusi Gugule, M.Si, Wakil Rektor Bidang Kemahasiswaan dan Kerja sama Unima, Dr. Donal Matheos Ratu, S.Pd, M.Hum, Sekertaris Senat Universitas Prof. Dr. Beatrix Jetje Podung, M.Kes, Ketua SPI Prof. Dr. Philoteus Tuerah, M.Si., DEA, Dekan Fatek Unima, Dr. Eddy Djubir Kembuan, M.Pd, Dekan FEB, Dr. Joseph P. Kambey, MBA., Ak, Dekan FISH Recky H. E. Sendow, SP., MM., Ph.D, Dekan FIKKM Prof. Dr. Theo W. E. Mautang, M.Kes., AIFO, Direktur Pascasarjana Prof. Dr. Tinneke E. M. Sumual, MS, Kepala LP3M Dr. Patricia M. Silangen, S.Pd, MSi, Koordinator PPG Prof. Dr. Cosmas Poluakan, MS, Ketua Lembaga Inovasi dan Pengembangan Kewirausahaan Dr. Masje Wurarah, M.Si, Kepala Unit Penunjang Akademik Pengembangan Karier dan Kewirausahaan Dr. Meidy Santje Selvy Kantohe, SE.Ak, MSi, Kepala Biro Perencanaan, Kerja Sama dan Hubungan Masyarakat, Vivi Winny Saroinsong, S.Pi., M.A.P, Kepala Biro Kepegawaian, Keuangan, dan Umum, Joudia Meyke Rangkang, SE., MAP, Kepala Biro Kemahasiswaan dan Akademik, Agustin Tulong, Komdan satpam Unima Joldy Paat dan seluruh Cleaning Service di Unima. ', 'user_1717075939.jpg'),
(9, 'Sanggar Seni Budaya Manguni Ramaikan Acara Permitech Expo dan Engineering Expo 2024 Dengan Musik Kolintang', 'Sanggar Seni Budaya Manguni Fakultas Teknik Unima memukau penonton di kegiatan Permitech Expo dan Engineering Expo 2024 dengan musik kolintang, Jumat (14/6/2024).\r\n\r\n\r\nLima orang mahasiswa fakultas teknik unima ini, sukses memainkan musik etnik tradisional khas musik kolintang.\r\n\r\nSontak penampilan epik tersebut disambut tepuk tangan meriah dari para penonton yang datang di Acara Permitech Expo dan Engineering Expo 2024.\r\n\r\n&ldquo;Musik kolintang biasanya diperdengarkan dalam acara-acara seremonial dan penyambutan tamu-tamu, dan biasanya membawakan lagu daerah. Namun seiring perkembangan jaman saat ini sering menggubah aransemen musik modern dengan aransemen alat musik kolintang agar dapat diterima segala kalangan,&rdquo; ', 'user_1718586677.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `cerita`
--

CREATE TABLE `cerita` (
  `id` int(11) NOT NULL,
  `judul` longtext NOT NULL,
  `isi` longtext NOT NULL,
  `penulis` longtext NOT NULL,
  `cover` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `cerita`
--

INSERT INTO `cerita` (`id`, `judul`, `isi`, `penulis`, `cover`) VALUES
(1, 'Cerita rakyat Minahasa : dalam bahasa Indonesia, Jerman dan Inggris ', 'https://drive.google.com/file/d/1XTi8NXFdJKb8PYEWKs9pj57UD3fEqTsq', 'Salmin Djakaria (pengarang) Sumarauw, M.J. (pengarang) Irawati Usman (pengarang) Tim Kreatif Kepel Press (ilustrator)', 'asammanis.jpg'),
(2, 'Ainun dan Manusia Daun - Cerita Rakyat dari Tanah Minahasa', 'https://drive.google.com/file/d/1XTi8NXFdJKb8PYEWKs9pj57UD3fEqTsq', 'Suryami - Kity Karenisa - Maria Martha Parman', '123.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `daftar_anggota`
--

CREATE TABLE `daftar_anggota` (
  `id` int(11) NOT NULL,
  `nama` longtext NOT NULL,
  `nomor_anggota` longtext NOT NULL,
  `jabatan` longtext NOT NULL,
  `telepon` longtext NOT NULL,
  `email` longtext NOT NULL,
  `foto` longtext NOT NULL,
  `alamat` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `daftar_anggota`
--

INSERT INTO `daftar_anggota` (`id`, `nama`, `nomor_anggota`, `jabatan`, `telepon`, `email`, `foto`, `alamat`) VALUES
(3, 'HIZKIA SURATINOYO', '17210078', 'anggota', '0887435295691', 'namarahasiahs16@gmail.com', 'user_1717402193.jpg', 'Pineleng 1 Jaga 7. Kec, Pineleng'),
(4, 'FRIDOLIN P. LALOGIROT', '19210035', 'ketua', '085823965510', 'idolalogirot@gmail.com', 'user_1717593952.jpg', 'Tataaran 2'),
(7, 'Rinto W A Suot', '19211031', 'wakil_ketua', '089609254700', 'suothrinto123@gmail.com', 'user_1717591826.jpg', ' Liandok, Kec. Tompaso Baru Satu'),
(9, 'Gisel Tendean', '180111', 'sekretaris', '089668230564', 'Gisteendean@gmail.com', 'user_1717410152.jpg', 'Tondano'),
(11, 'YEFI S MAMANGKEY', '18211034', 'bendahara', '085825202984', 'yefimamangkey@gmail.com', 'user_1717593616.jpg', 'Jl. 14 Februari, Teling Atas.'),
(12, 'ALDI SAMBOW', '21206003', 'anggota', '0895332463131', 'aldxxam@gmail.com', 'user_1717413022.jpg', 'Tomohon'),
(13, 'HIZKIA KAREPOUWAN', '18211044', 'anggota', '085340433127', 'hiskiakarepowan12@gmail.com', 'user_1717412296.jpg', 'Kaweng. Kec, Kakas'),
(14, 'HEAVEN WASENG LINELEJAN', '15206237', 'anggota', '085256180709', 'heavenline97@gmail.com', 'user_1717412812.jpg', 'Kakas'),
(15, 'SINERON LENSUN', '19211061', 'anggota', '0895635790970', 'lensunsineron@gmail.com', 'user_1717413152.jpg', 'Tondano, Tataaran 1'),
(16, 'VICKY SOUTH', '23208061', 'anggota', '0895351699555', 'vickysouth333@gmail.com', 'user_1717414073.jpg', 'Liandok. Kec, Tompaso Baru'),
(17, 'CHRISTIAN NATAN KEINTJEM', '16211046', 'anggota', '089698568332', 'athankeinthem17@gmail.com', 'user_1717420499.jpg', 'Sendangan 1, Kec. Sonder'),
(18, 'ASVALSDO WILLIAM TORSR', '19205036', 'anggota', '087844408468', 'asvaldotorar@gmail.com', 'user_1717591688.jpg', 'Manembo-nembo atas. Bitung'),
(19, 'DANIEL J MANTIK', '13215445', 'anggota', '081342194144', 'danielmantik@unima.ac.id', 'user_1717591978.jpg', 'Malalayang Satu Timur Lingkungan VI'),
(20, 'STIFANLy JUNLIFER MONINGKEY', '15 206 229', 'anggota', '0895635794575', 'fallmoningkey@gmail.com', 'user_1717592255.jpg', 'tondano'),
(21, 'PETRA RONDONUWU', '19208021 ', 'anggota', '082188599993', 'petrageerstinael19@gmail.com', 'user_1717592365.jpg', 'Wuwuk '),
(22, 'REINHARD LORIS', '17208192', 'anggota', '082187779307', 'rein.loris1@gmail.com', 'user_1717592484.jpg', 'Manembo-nembo Bawah, Kec.Matuari, Kota Bitung'),
(23, 'SEVENLEE O. RUNTUWENE', '20208014', 'anggota', '083132359229', 'sevenleeruntuwene007@gmail.com', 'user_1717592585.jpg', 'Liningaan Kab. Minahasa Selatan'),
(24, 'CHRISTOPER HANGKEMONA', '16211015', 'anggota', '089697960433', 'hangkemonachristoper@gmail.com', 'user_1717592861.jpg', 'Perum Maesa Unima'),
(25, 'NATAN  G.O SUMOLANG', '17208046', 'anggota', '0895397248457', 'natansumolang99@gmail.com', 'user_1717592964.jpg', 'Kel. Tataaran 2, Kec. Tondano Selatan'),
(26, 'HARLY C. M WUISAN', '15207252', 'anggota', '081245305788', 'wuisanharly23@gmail.com', 'user_1717593107.jpg', 'Wuwuk Barat, Kec. Tareran, Kab Minahasa Selatan'),
(27, 'YOLANDA BOSEKE', '19206008', 'anggota', '081523766275', 'yolandayboseke@gmail.com', 'user_1717593250.jpg', 'Mitra'),
(28, 'REFANDI KANDOLI', '15206227', 'anggota', '081340300496', 'refandikandoli09@gmail.com', 'user_1717593373.jpg', 'Touliang kec. kakas barat'),
(29, 'VANDA FISILIA PAAT', '19209040', 'anggota', '089603948667', 'vanfpaat@gmail.com', 'user_1717593793.jpg', 'Desa Lindangan, Kec. Tompasobaru'),
(30, 'REVOR KASENDA', '12341235', 'anggota', '082188784013', 'revork@gmail.com', 'user_1717594130.jpg', 'Picuan Baru, Kec. Motoling.'),
(31, 'ANISA WALANTA', '18211039', 'anggota', '082196786702', 'anisawalanta12@gmail.com', 'user_1717594293.jpg', 'Tataaran 2'),
(32, 'JOWUN SYALOMITA TAMBA', '22209021', 'anggota', '085399429312', 'Jowuntamba689@gmail.com', 'user_1717651741.jpg', 'DesaTiniawangko,Minsel'),
(33, 'JULIO MANUSU', '19211044', 'anggota', '0895330337984', 'juliomanusu54@gmail.com', 'user_1717651853.jpg', 'Teling Atas,Manado');

-- --------------------------------------------------------

--
-- Table structure for table `hasil`
--

CREATE TABLE `hasil` (
  `id` int(11) NOT NULL,
  `nama` longtext NOT NULL,
  `isi` longtext NOT NULL,
  `foto` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `hasil`
--

INSERT INTO `hasil` (`id`, `nama`, `isi`, `foto`) VALUES
(1, 'asdd', 'asdas', 'asdas');

-- --------------------------------------------------------

--
-- Table structure for table `kegiatan`
--

CREATE TABLE `kegiatan` (
  `id` int(11) NOT NULL,
  `nama` longtext NOT NULL,
  `isi` longtext NOT NULL,
  `foto` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `kegiatan`
--

INSERT INTO `kegiatan` (`id`, `nama`, `isi`, `foto`) VALUES
(2, 'Sanggar seni budaya manguni fatek unima ikut meramaikan Kegiatan Bunkasai FBS', 'Heaven lineleyan mewakili sanggar seni budaya manguni fakultas teknik unima untuk mengisi acara dalam kegiatan Bunkasai yang diadakan oleh fakultas Bahasa dan seni.', 'user_1717403957.jpg'),
(5, 'SSBM di kongres Aliansi Masyarakat Adat Nusantara', 'keikutsertaan Sanggar seni budaya manguni fatek UNIMA dalam kegiatan Kongres Aliansi Masyarakat Adat Nusantara ', 'user_1717403567.jpg'),
(6, 'penyambutan peserta simulasi pemungutan dan perhitungan suara dalam pemilu 2024', 'kegiatan simulasi pemungutan dan perhitungan suara dalam pemilu 2024 yang di adakan di tondano mengundang Sanggar seni budaya manguni fakultas teknik unima untuk dapat menyambut para peserta dan tamu undangan dengan tarian kawasaran', 'user_1717404465.jpg'),
(7, 'Penyambutan Wisudawan Fatek', 'kegiatan penyambutan wisudawan fakultas tekni dengan tarian kawasaran selalu di adakan bila ada mahasiswa fakultas teknik yang telah wisuda.', 'user_1717410953.jpg'),
(8, 'Kegiatan Permitech Expo Dan Engineering Expo 2024', 'Saggar Seni Budaya Manguni ikut meramaikan kegiatana Permitech Expo dan Engineering Expo 2024, dengan membuka stant yang berisi barang-barang hasil karya dari anggota sanggar.', 'user_1718587104.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `lpj`
--

CREATE TABLE `lpj` (
  `id` int(11) NOT NULL,
  `nama_kegiatan` longtext NOT NULL,
  `file` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `lpj`
--

INSERT INTO `lpj` (`id`, `nama_kegiatan`, `file`) VALUES
(6, 'Sosialisasi SSBM FT UNIMA di SMA/SMK Se Minahasa', 'https://drive.google.com/file/d/1XTi8NXFdJKb8PYEWKs9pj57UD3fEqTsq');

-- --------------------------------------------------------

--
-- Table structure for table `pesan`
--

CREATE TABLE `pesan` (
  `id` int(11) NOT NULL,
  `nama` longtext NOT NULL,
  `email` longtext NOT NULL,
  `judul` longtext NOT NULL,
  `isi` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `pesan`
--

INSERT INTO `pesan` (`id`, `nama`, `email`, `judul`, `isi`) VALUES
(13, 'IBADAH RAYA', 'alox@alo.com', 'adas', 'adsd'),
(14, 'asdds', 'cho.maru182@gmail.com', 'asdd', 'adasd'),
(15, 'hizkia', 'namarahasiahs16@gmail.com', 'info pendaftaran', 'bolehkah saya mendaftar ?');

-- --------------------------------------------------------

--
-- Table structure for table `profil`
--

CREATE TABLE `profil` (
  `id` int(11) NOT NULL,
  `sejarah` longtext NOT NULL,
  `visi` longtext NOT NULL,
  `misi` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `profil`
--

INSERT INTO `profil` (`id`, `sejarah`, `visi`, `misi`) VALUES
(1, 'Sanggar seni budaya manguni fakultas teknik universitas negeri manado didirikan di tondano pada 21 agustus 2019 dan mendeklarasikan keberadaannya pada tanggal 9 september 2019. \r\n\r\nSanggar seni budaya manguni fakultas teknik universitas negeri manado adalah Unit Kegiatan Mahasiswa (UKM) yang bergerak dalam bidang seni dan budaya yang di mana kreatifitas yang di lakukan oleh sanggar ini di lakukan berdasarkan adat dan budaya serta kesenian yang ada.\r\n\r\nSanggar ini adalah UKM yang didirikan untuk menggantikan UKM Tekno Teather yang sebelumnya fakum di fakultas teknik unima. Anggota sanggar ini terdiri dari Mahasiswa Fakultas Teknik yang berasal dari seluruh wilayah Negara Kesatuaan Republik Indonesia (NKRI) yang berbeda suku, budaya, ras dan agama.\r\n\r\nDalam Sanggar Seni Budaya Manguni Fakultas Teknik melibatkan berbagai seni dan budaya antara lain seni musik, puisi, teather, seni tari daerah, dan seni tradisi dari daerah lain.\r\n\r\nDan tujuan didirikannya sanggar ini adalah :\r\n1. Membentuk mahasiswa yang berkompeten di bidang keilmuannya termasuk bidang seni dan budaya.\r\n2. Membentuk mahasiswa yang kreatif dan sadar akan identitas budayanya.\r\n3. Membentuk mahasiswa yang aktif, kreatif, dan inovatif sehingga dapat menciptakan kemandirian dan keprofesionalan dalam berorganisasi dan bermasyarakat.\r\n\r\n', 'Menciptakan civitas akademika Fakultas Teknik UNIMA yang kreatif dan sadar budya', '1. Memberikan ruang bagi Mahasiswa Fakultas Teknik untuk mengembangkan dan mengekspresikan bakat dan talenta di bidang seni\r\n\r\n2. Memberikan ruang bagi Mahasiswa Fakultas Teknik untuk melestarikan dan mempelajari secara mendalam tradisi dan identitas budayanya');

-- --------------------------------------------------------

--
-- Table structure for table `puisi`
--

CREATE TABLE `puisi` (
  `id` int(11) NOT NULL,
  `judul` longtext NOT NULL,
  `isi` longtext NOT NULL,
  `penulis` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `puisi`
--

INSERT INTO `puisi` (`id`, `judul`, `isi`, `penulis`) VALUES
(1, 'Aku Ingin (1989)', 'aku ingin mencintaimu dengan sederhana; dengan kata yang tak sempat diucapkan kayu kepada api yang menjadikannya abu aku ingin mencintaimu dengan sederhana; dengan isyarat yang tak sempat disampaikan awan kepada hujan yang menjadikannya tiada. ', 'Sapardi Djoko Damono'),
(4, 'Aku', 'Kalau sampai waktuku\r\n\'Ku mau tak seorang \'kan merayu\r\nTidak juga kau\r\nTak perlu sedu sedan itu\r\nAku ini binatang jalang\r\nDari kumpulannya terbuang\r\nBiar peluru menembus kulitku\r\nAku tetap meradang menerjang\r\nLuka dan bisa kubawa berlari\r\nBerlari\r\nHingga hilang pedih perih\r\nDan akan lebih tidak peduli\r\nAku mau hidup seribu tahun lagi', 'Chairil Anwar'),
(5, 'STIKMA', 'Dahulu mereka berkorban menjaga peradaban\r\nKini yang tetap menjaga dianggap pemuja setan\r\nStigma baru seakan menggilas sisa-sisa ingatan\r\nTak sepaham dinilai jauh dari keselamatan\r\n\r\nIngatan akan peradaban kian melebur\r\nTerganti hujatan untuk mereka yang bertempur\r\nJati diri diusir dari tanah sendiri\r\nDiasingkan atas nama kesucian diri\r\n\r\nKini pertempuran tak lagi dengan mengankat pedang\r\nTak lagi dengan senjata yang dikokang\r\nAtaupun pertempuran menggunakan tank yang meraung\r\nPertempuran kini antara yang mengangkat jati diri dan mereka para bejat yang menghujat\r\n\r\nSetan\r\nKejahatan\r\nOrang hutan\r\nTak bertuhan\r\nDisingkirkan\r\nSetan\r\n\r\nTanah dapa rampas atas nama peraturan\r\nTradisi dapa gusur atas nama kesehatan\r\nTampa mancari ilang atas nama kebijakan\r\nToleransi ilang atas nama keamanan\r\nNyawa malayang atas nama perdamaian\r\n\r\nApapun itu dari mereka yang menggilas identitas\r\nBiarkan mereka lantang mengoceh dengan bebas\r\nAngkat jati dirimu mengatasnamakan kebebasan\r\nAngkat budayamu mengatasnamakan kepedulian\r\n\r\n26-agustus-2021', 'Christian Natan Keintjem'),
(6, 'BAPERANG', 'Hari kian habis mengantar malam semakin gelap\r\nBulan makin terang digiring bintang yang mengerlip\r\nSuara rie-rie merdu berteriak dibalik pepohonan\r\nJuga manguni tetap memantau siap beri arahan\r\n\r\nDibalik hutan\r\nSekumpulan perkasa bersiap beri santinya tumpahan perjuangan\r\nIringan tambur lantang terdengar menggoyah mental lawan\r\nTeriakan-teriakan alam menggiring pasukan tentukan tindakan\r\nTak lupa sang pemberi tanda membimbing dari kejauhan\r\n\r\nMenghantar nyawa pada ketidak pastian\r\nMenjaga tanah demi keselamatan tanah kesayangan\r\nBertaruh kehormatan hingga bangga untuk kembali\r\nDan menjalankan tanggung jawab sebagai seorang penjaga negeri\r\n\r\nHormat bagi mereka penjaga negeri yang bertaruh nyawa\r\nHormat bagi mereka yang senantiasa berjuang dengan perkasa\r\nHormat bagi mereka pejuang yang dengan bangga menebas musuh dengan perkasa\r\nDan Hormat, bagi mereka yang tak kembali dibalik pertempuran menjaga kehormatan.\r\n\r\n17-nov-2021', 'Christian Natan Keintjem');

-- --------------------------------------------------------

--
-- Table structure for table `struktur`
--

CREATE TABLE `struktur` (
  `id` int(11) NOT NULL,
  `masa_bakti` longtext NOT NULL,
  `foto` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `struktur`
--

INSERT INTO `struktur` (`id`, `masa_bakti`, `foto`) VALUES
(1, '2024 - 2025', 'user_1717409924.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biaya_denda`
--

CREATE TABLE `tbl_biaya_denda` (
  `id_biaya_denda` int(11) NOT NULL,
  `harga_denda` varchar(255) NOT NULL,
  `stat` varchar(255) NOT NULL,
  `tgl_tetap` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_biaya_denda`
--

INSERT INTO `tbl_biaya_denda` (`id_biaya_denda`, `harga_denda`, `stat`, `tgl_tetap`) VALUES
(1, '4000', 'Aktif', '2019-11-23');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_buku`
--

CREATE TABLE `tbl_buku` (
  `id_buku` int(11) NOT NULL,
  `buku_id` varchar(255) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `id_rak` int(11) NOT NULL,
  `sampul` varchar(255) DEFAULT NULL,
  `isbn` varchar(255) DEFAULT NULL,
  `lampiran` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `penerbit` varchar(255) DEFAULT NULL,
  `pengarang` varchar(255) DEFAULT NULL,
  `thn_buku` varchar(255) DEFAULT NULL,
  `isi` text DEFAULT NULL,
  `jml` int(11) DEFAULT NULL,
  `tgl_masuk` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_buku`
--

INSERT INTO `tbl_buku` (`id_buku`, `buku_id`, `id_kategori`, `id_rak`, `sampul`, `isbn`, `lampiran`, `title`, `penerbit`, `pengarang`, `thn_buku`, `isi`, `jml`, `tgl_masuk`) VALUES
(11, 'BK0011', 3, 2, '6042d0b8fad12de95206faafbffef6b2.jpg', '', NULL, 'Baju Kabasaran', 'SSBM', 'Kia', '2023', '', 5, '2024-06-03 15:51:26'),
(12, 'BK0012', 4, 3, '79fcad9e606e29ea8dc0be32874b5d74.png', '', NULL, 'Peda atau Santi', 'SSBM', 'Rinta', '2024', '', 5, '2024-06-03 15:20:47'),
(13, 'BK0013', 4, 3, 'b16363786a8ddff19315be1b97aff013.jpg', '', NULL, 'Pedang Bara Sangihe', 'SSBM', 'Alo', '2020', '', 0, '2024-06-03 15:20:16'),
(14, 'BK0014', 5, 4, '62fea85f6a98bd33f8b48095003bf1b8.jpg', '', NULL, 'Penguasa Dinasti Han, Leluhur Minahasa', 'SSBM', 'Kia', '2024', '', 4, '2024-06-03 15:23:42'),
(15, 'BK0015', 6, 5, 'fa4382cd383e59d24d6bb3f6a6f567ea.jpg', '', NULL, 'Topi Kawasaran (Porong)', 'SSBM', 'Hizkia Suratinoyo', '2024', '', 6, '2024-06-03 18:24:08'),
(18, 'BK0016', 7, 7, '339e2450f86c30f44843d3a71e7fc56e.jpeg', '', NULL, 'Gambar Untuk Sablon Baju', 'SSBM', 'CHRISTIAN NATAN KEINTJEM', '2024', '', 1, '2024-06-22 11:59:11'),
(19, 'BK0019', 7, 7, '5b1b4ed5c24b40ffbeff0ea2cf5d93ab.jpeg', '', NULL, 'Desain Gambar Untuk Sablon Baju', 'SSBM', 'CHRISTIAN NATAN KEINTJEM', '2024', '', 1, '2024-06-22 12:01:31');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_denda`
--

CREATE TABLE `tbl_denda` (
  `id_denda` int(11) NOT NULL,
  `pinjam_id` varchar(255) NOT NULL,
  `denda` varchar(255) NOT NULL,
  `lama_waktu` int(11) NOT NULL,
  `tgl_denda` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_denda`
--

INSERT INTO `tbl_denda` (`id_denda`, `pinjam_id`, `denda`, `lama_waktu`, `tgl_denda`) VALUES
(3, 'PJ001', '0', 0, '2020-05-20'),
(5, 'PJ009', '0', 0, '2020-05-20'),
(8, 'PJ0011', '84000', 21, '2024-06-22'),
(9, 'PJ0020', '0', 0, '2024-06-22'),
(10, 'PJ0018', '56000', 7, '2024-06-22'),
(11, 'PJ0015', '32000', 8, '2024-06-22'),
(12, 'PJ0013', '136000', 17, '2024-06-22');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kategori`
--

CREATE TABLE `tbl_kategori` (
  `id_kategori` int(11) NOT NULL,
  `nama_kategori` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_kategori`
--

INSERT INTO `tbl_kategori` (`id_kategori`, `nama_kategori`) VALUES
(3, 'Baju'),
(4, 'Parang'),
(5, 'Buku'),
(6, 'Topi'),
(7, 'Lukisan');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_login`
--

CREATE TABLE `tbl_login` (
  `id_login` int(11) NOT NULL,
  `anggota_id` varchar(255) NOT NULL,
  `user` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `level` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `tempat_lahir` varchar(255) NOT NULL,
  `tgl_lahir` varchar(255) NOT NULL,
  `jenkel` varchar(255) NOT NULL,
  `alamat` text NOT NULL,
  `telepon` varchar(25) NOT NULL,
  `email` varchar(255) NOT NULL,
  `tgl_bergabung` varchar(255) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `status` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_login`
--

INSERT INTO `tbl_login` (`id_login`, `anggota_id`, `user`, `pass`, `level`, `nama`, `tempat_lahir`, `tgl_lahir`, `jenkel`, `alamat`, `telepon`, `email`, `tgl_bergabung`, `foto`, `status`) VALUES
(7, 'AG004', 'tirsa', 'e10adc3949ba59abbe56e057f20f883e', 'Anggota', 'Tirsa', 'qwewqe', '2024-06-03', 'Perempuan', 'Sasaran', '12345', 'tirsa@tirsa.com', '2024-06-03', 'user_1717415093.jpg', 'Aktif'),
(9, 'AG009', 'hizkia', '827ccb0eea8a706c4c34a16891f84e7b', 'Petugas', 'HIZKIA SURATINOYO', 'BIAK', '1999-09-16', 'Laki-Laki', 'Desa Pineleng 1 Jaga 7, Kecamatan Pineleng, Kabupaten Minahasa', '0887435295691', 'namarahasiahs16@gmail.com', '2024-06-03', 'user_1717421713.jpg', 'Aktif');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pinjam`
--

CREATE TABLE `tbl_pinjam` (
  `id_pinjam` int(11) NOT NULL,
  `pinjam_id` varchar(255) NOT NULL,
  `anggota_id` varchar(255) NOT NULL,
  `buku_id` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `tgl_pinjam` varchar(255) NOT NULL,
  `lama_pinjam` int(11) NOT NULL,
  `tgl_balik` varchar(255) NOT NULL,
  `tgl_kembali` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_pinjam`
--

INSERT INTO `tbl_pinjam` (`id_pinjam`, `pinjam_id`, `anggota_id`, `buku_id`, `status`, `tgl_pinjam`, `lama_pinjam`, `tgl_balik`, `tgl_kembali`) VALUES
(8, 'PJ001', 'AG002', 'BK008', 'Di Kembalikan', '2020-05-19', 1, '2020-05-20', '2020-05-20'),
(10, 'PJ009', 'AG002', 'BK008', 'Di Kembalikan', '2020-05-20', 1, '2020-05-21', '2020-05-20'),
(11, 'PJ0011', 'AG002', 'BK008', 'Di Kembalikan', '2024-05-30', 2, '2024-06-01', '2024-06-22'),
(13, 'PJ0013', 'AG004', 'BK0017', 'Di Kembalikan', '2024-06-03', 2, '2024-06-05', '2024-06-22'),
(14, 'PJ0013', 'AG004', 'BK0017', 'Di Kembalikan', '2024-06-03', 2, '2024-06-05', '2024-06-22'),
(17, 'PJ0015', 'AG0010', 'BK0015', 'Di Kembalikan', '2024-06-12', 2, '2024-06-14', '2024-06-22'),
(18, 'PJ0018', 'AG0010', 'BK0015', 'Di Kembalikan', '2024-06-12', 3, '2024-06-15', '2024-06-22'),
(19, 'PJ0018', 'AG0010', 'BK0014', 'Di Kembalikan', '2024-06-12', 3, '2024-06-15', '2024-06-22'),
(20, 'PJ0020', 'AG0013', 'BK0015', 'Di Kembalikan', '2024-06-13', 30, '2024-07-13', '2024-06-22'),
(21, 'PJ0020', 'AG0013', 'BK0015', 'Di Kembalikan', '2024-06-13', 30, '2024-07-13', '2024-06-22'),
(22, 'PJ0022', 'AG004', 'BK0019', 'Dipinjam', '2024-06-23', 2, '2024-06-25', '0');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_rak`
--

CREATE TABLE `tbl_rak` (
  `id_rak` int(11) NOT NULL,
  `nama_rak` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_rak`
--

INSERT INTO `tbl_rak` (`id_rak`, `nama_rak`) VALUES
(2, 'Rak Baju'),
(3, 'Rak Parang'),
(4, 'Buku'),
(5, 'Topi'),
(7, 'Lukisan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adart`
--
ALTER TABLE `adart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cerita`
--
ALTER TABLE `cerita`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `daftar_anggota`
--
ALTER TABLE `daftar_anggota`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hasil`
--
ALTER TABLE `hasil`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kegiatan`
--
ALTER TABLE `kegiatan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lpj`
--
ALTER TABLE `lpj`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pesan`
--
ALTER TABLE `pesan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profil`
--
ALTER TABLE `profil`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `puisi`
--
ALTER TABLE `puisi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `struktur`
--
ALTER TABLE `struktur`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biaya_denda`
--
ALTER TABLE `tbl_biaya_denda`
  ADD PRIMARY KEY (`id_biaya_denda`);

--
-- Indexes for table `tbl_buku`
--
ALTER TABLE `tbl_buku`
  ADD PRIMARY KEY (`id_buku`);

--
-- Indexes for table `tbl_denda`
--
ALTER TABLE `tbl_denda`
  ADD PRIMARY KEY (`id_denda`);

--
-- Indexes for table `tbl_kategori`
--
ALTER TABLE `tbl_kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `tbl_login`
--
ALTER TABLE `tbl_login`
  ADD PRIMARY KEY (`id_login`);

--
-- Indexes for table `tbl_pinjam`
--
ALTER TABLE `tbl_pinjam`
  ADD PRIMARY KEY (`id_pinjam`);

--
-- Indexes for table `tbl_rak`
--
ALTER TABLE `tbl_rak`
  ADD PRIMARY KEY (`id_rak`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adart`
--
ALTER TABLE `adart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `cerita`
--
ALTER TABLE `cerita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `daftar_anggota`
--
ALTER TABLE `daftar_anggota`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `hasil`
--
ALTER TABLE `hasil`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `kegiatan`
--
ALTER TABLE `kegiatan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `lpj`
--
ALTER TABLE `lpj`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `pesan`
--
ALTER TABLE `pesan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `profil`
--
ALTER TABLE `profil`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `puisi`
--
ALTER TABLE `puisi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `struktur`
--
ALTER TABLE `struktur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_biaya_denda`
--
ALTER TABLE `tbl_biaya_denda`
  MODIFY `id_biaya_denda` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_buku`
--
ALTER TABLE `tbl_buku`
  MODIFY `id_buku` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `tbl_denda`
--
ALTER TABLE `tbl_denda`
  MODIFY `id_denda` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_kategori`
--
ALTER TABLE `tbl_kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_login`
--
ALTER TABLE `tbl_login`
  MODIFY `id_login` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tbl_pinjam`
--
ALTER TABLE `tbl_pinjam`
  MODIFY `id_pinjam` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `tbl_rak`
--
ALTER TABLE `tbl_rak`
  MODIFY `id_rak` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
