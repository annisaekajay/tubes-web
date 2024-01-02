-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 02, 2024 at 01:56 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `website_berita`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(11) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `judul_berita` varchar(255) NOT NULL,
  `penulis_berita` varchar(255) NOT NULL,
  `tgl_berita` date NOT NULL,
  `isi_berita` text NOT NULL,
  `gambar_berita` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id_berita`, `id_kategori`, `judul_berita`, `penulis_berita`, `tgl_berita`, `isi_berita`, `gambar_berita`) VALUES
(67, 2, 'HUMANITY FEST 2023 PAHLAWAN DARAH MAKASSAR: DUKUNGAN LAZ HADJI KALLA MENGGELORAKAN SEMANGAT KEMANUSIAAN', 'Yayasan HJ Kalla', '2024-01-01', 'Makassar, 10 Agustus 2023 – Kegembiraan dan semangat kemanusiaan berpadu dalam “Humanity Fest 2023”, acara tahunan Pahlawan Darah Makassar, yang berlangsung pada tanggal 8 hingga 10 Agustus 2023 di Monumen Mandala, Kota Makassar, Sulawesi Selatan. Acara ini telah menjadi ajang yang dinanti-nantikan dan berhasil menjaring lebih dari 348 peserta dari berbagai usia, mulai dari 12 hingga 65 tahun.\r\n\r\nHumanity Fest 2023, yang diadakan di Monumen Mandala, menawarkan program yang bervariasi dan penuh makna, sejalan dengan semangat Pahlawan Darah Makassar yang bergerak di bidang kesehatan dan sosial kemanusiaan. Menyelenggarakan tema dan kegiatan berbeda setiap tahunnya, acara ini juga bertujuan untuk mempererat hubungan sosial dan memperkenalkan eksistensi Pahlawan Darah Makassar kepada masyarakat.\r\n\r\nSalah satu aspek menarik dari acara ini adalah berbagai aktivitas menarik yang melibatkan masyarakat, termasuk lomba dan aktivitas sosial. Ini mencakup pemeriksaan kesehatan, edukasi tentang kerelawanan dan kesehatan, lomba mewarnai untuk anak-anak, serta kegiatan yang mendorong kepedulian terhadap hewan. Dalam acara ini juga terdapat pameran para pelaku Usaha Mikro, Kecil, dan Menengah (UMKM) serta komunitas pecinta hewan.\r\n\r\nPada pembukaan acara, Bapak Chaeruddin, Perwakilan UPT Transfusi Darah Dinas Kesehatan Provinsi Sulawesi Selatan, berbicara tentang pentingnya kegiatan semacam Humanity Fest dalam membangkitkan semangat pemuda dan mendorong kontribusi positif mereka untuk masyarakat. Ada pula Dr. Andini Rezki Wulandari, Wakil Ketua UDD PMI Provinsi Sulawesi Selatan, serta dr. Darariani, Sp.PD. dari RS Ibnu Sina, yang turut memberikan pengetahuan dan wawasan dalam kapasitas mereka sebagai narasumber.\r\n\r\nKemeriahan acara juga tercermin dari kesaksian para peserta dan pengunjung. Salah seorang pengunjung, Andin, mengharapkan kegiatan seperti ini dapat diadakan secara rutin untuk menjaga semangat sosial dan partisipasi aktif anak muda dalam kegiatan kemanusiaan. Elly A Khilmi, yang anaknya mengikuti sunatan massal dalam acara ini, merasa terbantu dan berterima kasih kepada panitia dan dokter yang telah menjalankan kegiatan tersebut.\r\n\r\nChaeruddin, dalam komentarnya, menyatakan, “Tentu, kegiatan seperti Humanity Fest 2023 yang diselenggarakan oleh Pahlawan Darah Makassar memiliki potensi besar untuk membangkitkan semangat pemuda dan mendorong mereka untuk menjadi lebih bermanfaat bagi masyarakat. Semangat positif ini dapat memberikan dampak positif dalam mendorong partisipasi dan kontribusi pemuda dalam berbagai bidang. Tak lupa juga kami hanturkan terima kasih kepada LAZ Hadji Kalla yang telah mendukung kegiatan ini dan menjadi bagian dari kegiatan yang berdampak sosial untuk masyarakat luas.” Tandasnya.\r\n\r\nKurniawan Jaya, yang mewakili LAZ Hadji Kalla menyampaikan kusyukurkannya atas terlaksananya kegiatan ini, para peserta dalam kegiatan ini terlihat bersemangat. Ia menyebut bahwa ini bisa membawa dampak positif bagi masyarakat luas. Ia berharap bahwa kegiatan ini bisa membawa dampak berkelanjutan di tengah masyarakat yang semakin majemuk.\r\n\r\nHumanity Fest 2023 telah membangkitkan semangat kemanusiaan dan kesadaran akan pentingnya berkontribusi untuk kesejahteraan bersama. Dukungan dari berbagai pihak serta antusiasme masyarakat menjadi pendorong untuk menggelar kegiatan semacam ini secara terus-menerus di masa depan.\r\n\r\nDengan program Bantuan Kegiatan Aktif Positif, LAZ Hadji Kalla berkontribusi atas terlaksananya kegiatan positif yang dilakukan oleh lembaga, organisasi dan termasuk komunitas di Sulawesi Selatan, Sulawesi Barat, Sulawesi Tengah dan Sulawesi Tenggara. Proses pemberian bantuan ini rutin dilakukan setiap bulan dan telah membantu ratusan kelompok, organisasi dan komunitas di empat wilayah kerja LAZ Hadji Kalla.', 'Sosial_HF.jpg'),
(68, 2, 'Pahlawan Darah Menggelar Bakti Sosial di Kabupaten Maros', '', '2024-01-01', 'Pahlawan Darah Makassar sukses menggelar Bakti Sosial di Kecamatan Mandai Kabupaten Maros bekerja sama dengan elemen kepemudaan, pada hari Minggu (12/06/2022). \r\n\r\nAda berbagai jenis kegiatan di lakukan pahlawan darah Makassar di Kabupaten Maros seperti khitanan massal, donor darah, tes kesehatan hingga penyuluhan pentingnya donor darah itu diikuti warga dengan sangat antusias.\r\n\r\n\r\nKetua Umum Pahlawan Darah Makassar, Muhammad Aswin Aprilawanto mengatakan kelompok pemuda Kecamatan Mandai sangat mensupport serta berkontribusi besar dalam membantu kegiatan kali ini, ucapan terima kasih kepada pemerintah Kabupaten Maros atas kesediaannya dalam mensupport kegiatan kami. \r\n\r\nKali ini Bahkan Bupati Maros menyempatkan diri berkunjung memantau kegiatan tersebut.\r\n\r\nAswin menjelaskan, pihaknya berhasil mengkhitankan sekitar 57 anak padahal kuota yang disiapkan hanya 50. \r\n\r\n\r\nSementara untuk donor darah, beberapa komunitas seperti Grab dan seluruh RELAWAN yang menyempatkan hadir untuk donor darah. \r\n\r\nMenurut Kordinator kegiatan Aulia Salsabila, kegiatan pahlawan darah Makassar hari ini merupakan awal pergerakan kami di Kabupaten Maros. Kami berharap kedepannya kegiatan seperti ini dapat terus di lakukan baik di kabupaten Maros maupun daerah lain. Hal itu dapat terwujud dengan adanya dukungan dari seluruh pihak. Lanjut Aulia.\r\n\r\nBupati Maros, Chaidir Syam menyambut baik baksos tersebut. Ia pun hadir memberikan motivasi untuk panitia dan tenaga kesehatan yang bertugas.\r\n\r\nKetua PMI Maros ini berharap, sisi kemanusiaan dari para pemuda bisa terus terpelihara dengan rutin menggelar baksos seperti ini karena memiliki manfaat sangat besar untuk masyarakat.\r\n\r\n\r\nAdapun baksos ini terselenggara atas kerjasama Pahlawan Darah Makassar dan PMI Sulsel, Relawan Kesehatan Makassar bersama beberapa elemen pemuda Maros seperti KNPI Mandai, Bombers Scout, OI Revolusi OI, Reformasi, Batara, PC IPM Mandai, Sinacce, Batara, HPPMI Mandai, Suku Pals, Sibat PMI Bontoa, Forum Pemuda Millenial, Sapma Mandai.', 'baksos.jpeg'),
(69, 2, 'Teladan Ibu untuk Keluarga, Dompet Dhuafa Hadirkan Wakaf Untuk Ibu', 'annisa', '2024-01-01', 'Anak adalah peniru ulung. Teladan baik dari kedua orang tuanya akan ditiru oleh anaknya. Untuk itu, sifat-sifat baik dan mulia harus ditanam sejak dini oleh ayah dan ibu. Tak terkecuali sifat dermawan. Sifat itu akan membawa anak menjadi orang yang gemar menolong orang lain yang membutuhkan.\r\n\r\nDalam rangka terus mengingat dan menegaskan kemuliaan perempuan, khususnya ibu dalam ajaran Islam, Dompet Dhuafa menyelenggarakan kajian bertajuk “Teladan Ibu untuk Keluarga dalam Perspektif Al-Qur’an dan Hadis” . Kajian ini digelar Dompet Dhuafa dengan bekerja sama dengan Majelis Taklim Masjid Jami Bintaro Jaya (MJBJ).\r\n\r\nKajian untuk perempuan tersebut sengaja digelar pada kamis (21/12/2023), satu hari sebelum peringatan Hari Ibu, untuk menyambut Hari Ibu yang diperingati setiap 22 Desember. Diawali dengan Tahsin mengaji Al-Qur’an yang diampu oleh Dosen Fikih, Tafsir, dan Bahasa Arab, Ustaz Aqil Haidar, para jemaah secara acak dipersilakan untuk membaca Al-Qur’an, kemudian dikoreksi dan diperbaiki oleh Ustaz Aqil Haidar di Aula MJBJ, Bintaro, Kec. Pesanggrahan, Jakarta Selatan.', 'dd.jpg'),
(70, 1, '3 Manfaat Daun Sirih untuk Kesehatan', 'firda', '2024-01-01', 'Daun sirih memiliki berbagai manfaat yang telah dikenal dan digunakan dalam berbagai budaya tradisional. Beberapa manfaat umum dari daun sirih termasuk:\r\n\r\nAntiseptik: Daun sirih mengandung zat-zat aktif seperti eugenol dan turmerol yang memiliki sifat antiseptik. Oleh karena itu, daun sirih sering digunakan untuk membersihkan luka dan mencegah infeksi.\r\n\r\nAntiinflamasi: Beberapa senyawa dalam daun sirih juga memiliki sifat antiinflamasi, yang dapat membantu mengurangi peradangan pada kulit atau bagian tubuh lainnya.\r\n\r\nAntibakteri: Daun sirih dapat membantu melawan bakteri berbahaya dan menghambat pertumbuhan mikroorganisme patogen.\r\n\r\nMengatasi Bau Mulut: Khasiat daun sirih dapat membantu mengurangi bau mulut. Berkumur dengan air rebusan daun sirih dapat menjadi cara alami untuk menjaga kebersihan mulut.\r\n\r\nMengatasi Gatal-Gatal: Daun sirih juga digunakan untuk mengatasi gatal-gatal pada kulit, terutama karena sifat antiseptiknya.\r\n\r\nMelancarkan Pencernaan: Beberapa tradisi juga menggunakan daun sirih untuk membantu melancarkan sistem pencernaan.\r\n\r\nPenggunaan dalam Upacara Adat: Di beberapa budaya, daun sirih digunakan dalam upacara adat atau ritual tertentu karena dianggap memiliki nilai simbolis dan kebersihan.\r\n\r\nPerawatan Kesehatan Reproduksi: Beberapa budaya mengaitkan daun sirih dengan perawatan kesehatan reproduksi, termasuk dalam masa nifas atau setelah melahirkan.\r\n\r\nPenting untuk diingat bahwa manfaat daun sirih dapat bervariasi dan tergantung pada cara penggunaannya. Meskipun banyak orang percaya pada manfaat tradisional daun sirih, selalu disarankan untuk berkonsultasi dengan profesional kesehatan sebelum mengambil keputusan pengobatan atau penggunaan bahan alami tertentu.', 'daunsirih.jpg'),
(71, 1, 'Manfaat Donor Darah yang Jarang Diketahui', '-', '2024-01-01', 'Donor darah adalah proses sukarela di mana seseorang menyumbangkan sebagian kecil darahnya untuk digunakan oleh orang lain yang membutuhkan. Darah yang didonasikan kemudian dapat digunakan dalam berbagai prosedur medis, termasuk transfusi darah, pembedahan, pengobatan kanker, dan penanganan kondisi medis lainnya.\r\n\r\nManfaat donor darah melibatkan beberapa aspek, antara lain:\r\n\r\nMenyelamatkan Nyawa: Donor darah dapat menyelamatkan nyawa orang yang mengalami kecelakaan serius, penderita penyakit darah, atau pasien yang menjalani operasi besar. Transfusi darah bisa menjadi kunci untuk menyelamatkan nyawa mereka.\r\n\r\nMendukung Pengobatan Medis: Pasien dengan penyakit kronis atau yang menjalani perawatan seperti kemoterapi untuk kanker memerlukan transfusi darah untuk mengatasi kekurangan darah akibat efek samping atau dampak dari penyakit itu sendiri.\r\n\r\nPemulihan Pasca Operasi: Pasien yang menjalani operasi besar atau pembedahan mungkin membutuhkan transfusi darah untuk membantu pemulihan dan mengatasi kehilangan darah selama prosedur tersebut.\r\n\r\nPenderita Anemia: Donor darah dapat membantu menyediakan darah bagi penderita anemia atau kondisi lain yang menyebabkan kekurangan sel darah merah.\r\n\r\nPenanganan Kecelakaan dan Darurat: Darah yang didonasikan memiliki peran krusial dalam penanganan kecelakaan dan keadaan darurat medis. Pasien yang mengalami kecelakaan serius seringkali membutuhkan transfusi darah segera untuk menggantikan darah yang hilang.\r\n\r\nMeningkatkan Kesehatan Donor: Selain manfaat bagi penerima darah, donor darah juga dapat memberikan manfaat bagi orang yang menyumbangkan darah. Aktivitas donor darah dapat merangsang produksi sel darah baru dan membantu menjaga kesehatan sistem peredaran darah.\r\n\r\nMemberikan Kepuasan Batin: Banyak orang yang menjadi donor darah merasakan kepuasan batin karena telah berkontribusi dalam menyelamatkan atau meningkatkan kualitas hidup orang lain.\r\n\r\nPenting untuk diingat bahwa donor darah biasanya dilakukan secara sukarela dan tidak mendapatkan imbalan finansial. Proses ini diatur dengan ketat untuk memastikan keamanan dan keberlanjutan suplai darah yang diperlukan di fasilitas kesehatan.', 'donor.jpg'),
(72, 3, 'Tak Perlu Ke Gym, 6 Aktivitas Olahraga Ini Bisa Anda Lakukan biar Tetap Aktif', '-', '2024-01-01', 'Menjaga tubuh untuk tetap aktif, tentu harus Anda lakukan dengan menjaga pola makan dan melakukan olahraga.Tak semua kegiatan olahraga harus Anda lakukan di gym, lo. Ada juga olahraga yang bisa Anda lakukan di rumah dan di mana pun saat ada waktu.\r\n\r\nNah, inilah sederet jenis olahraga yang bisa Anda lakukan tanpa harus pergi ke gym:\r\n\r\nNaik turun tangga\r\n\r\nJadi salah satu olahraga yang bisa dilakukan di rumah, naik turun tangga tentunya juga bisa dikategorikan sebagai olahraga efektif dan mudah. Tak hanya di rumah, olahraga ini bahkan juga bisa dilakukan di tempat kerja atau gedung lainnya.\r\n\r\nOlahraga naik turun tangga akan mengaktifkan otot pantat, paha dalam, otot perut, kaki, dan juga betis. Pastikan juga untuk selalu melakukan olahraga ini dengan aman selama kurang lebih minimal 15 menit setiap hari.\r\n\r\nMenari\r\n\r\nSudah bukan rahasia umum bahwa menari juga bisa digunakan sebagai salah satu aktivitas olahraga. Banyak jenis olahraga yang menggunakan gerakan tarian sebagai aktivitas kardio. Misalnya, zumba, hip-hop, salsa, dan beragam jenis tarian lainnya.\r\n\r\nLaman Women’s Health menjelaskan, menari bisa membantu mengaktifkan beberapa otot lainnya yang mungkin tidak dilatih maksimal saat berlari atau angkat beban.\r\nJalan\r\n\r\nTak semua orang memiliki kemampuan untuk melakukan olahraga lari. Jalan adalah salah satu alternatif mudah untuk menjaga tubuh tetap aktif tanpa harus pergi ke gym.\r\n\r\nCobalah untuk mulai olahraga jalan dengan kecepatan sedang, seperti jogging sedang, berjalan-jalan bersama hewan peliharaan, atau berjalan-jalan di sekitar kompleks perumahan.\r\n\r\nMendaki\r\n\r\nBagi yang suka mengunjungi alam, pilihlah olahraga mendaki untuk tetap membuat tubuh aktif. Olahraga ini bisa dilakukan di tempat-tempat wisata atau gunung di daerah lokal.\r\n\r\nPastikan memilih medan pendakian yang cocok dengan kondisi kesehatan. Lakukan olahraga ini selama minimal satu jam untuk mengaktifkan otot perut, pantat, dan kaki, dalam postur mendaki yang benar.\r\nAplikasi olahraga\r\n\r\nZaman yang semakin maju juga membuat banyak orang berpindah haluan menggunakan aplikasi untuk olahraga. Ada banyak pilihan aplikasi yang menyediakan jenis olahraga berbeda secara gratis.\r\n\r\nContoh, aplikasi olahraga lari, yoga, pilates, meditasi, dan jenis olahraga fitnes lainnya. Unduh lah aplikasi olahraga yang diinginkan dan lakukan olahraga di aplikasi tersebut secara rutin.\r\n\r\nLompat tali\r\n\r\nOlahraga efektif dan mudah dilakukan lainnya adalah dengan melakukan lompat tali. Yang dibutuhkan hanyalah alat lompat tali saja, tidak perlu pergi ke gym untuk melakukan olahraga ini. \r\n\r\nTak hanya melatih kardio, menurut laman Byrdie, olahraga lompat tali juga efektif untuk melatih otot kaki, otot perut, pundak, dan juga lengan. Coba lakukan interval, seperti satu menit loncat satu menit istirahat saat sudah lancar melakukan olahraga ini.', 'olah.jpg'),
(73, 3, 'Aman Dilakukan Para Lansia! Inilah 4 Olahraga untuk Mengatasi Badan Lemas Lansia di Atas 50 Tahun', '-', '2024-01-01', 'Olahraga menjad salah satu cara untuk mengatasi badan lemas lansia, selain mengonsumsi makanan yang sehat dan bergizi.\r\n\r\nNamun, seiring bertambahnya usia, justru banyak orang yang semakin jarang melakukan olahraga, walaupun hanya sekedar jalan kaki.\r\n\r\nPadahal faktanya, selain dapat membuat badan bugar, olahraga juga  dapat meningkatkan kesehatan jantung dan menjaga kekuatan massa tulang otot agar terhindar dari pengeroposan tulang.\r\n\r\nSementara itu, semakin bertambahnya usia, kalian juga dianjurkan untuk memiliki olahraga yang aman dilakukan.\r\n\r\nOlahraga yang aman dilakukan untuk para lansia sendiri, yakni jenis olahraga yang mudah diikuti dan minin terhadap cidera yang serius\r\n\r\nJadi, bagi kalian semasa muda yang tidak pernah melakukan olahraga  berat, sebaiknya hindari oleharaga berat tersebut.\r\nLantas apa saja jenis olahraga yang aman dilakukan untuk mengatasi badan lemas lansia? Di bawah ini informasinya untuk kalian semua\r\n\r\n1. Jalan Kaki\r\n\r\nSeperti yang dikatakan di atas, semakin bertambahnya usia, olahraga merupakan salah satu hal yang penting. Meskipun hanya sekedar jalan kaki.', 'olahrafa.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `nama_kategori` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`) VALUES
(1, 'Kesehatan'),
(2, 'Sosial'),
(3, 'Olahraga');

-- --------------------------------------------------------

--
-- Table structure for table `ulasan`
--

CREATE TABLE `ulasan` (
  `id_ulasan` int(11) NOT NULL,
  `id_user` varchar(50) NOT NULL,
  `judul_ulasan` varchar(255) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` varchar(30) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `jeniskelamin` enum('Laki-Laki','Perempuan','','') NOT NULL,
  `pekerjaan` varchar(50) NOT NULL,
  `password_user` varchar(50) NOT NULL,
  `thumbnail` varchar(255) NOT NULL,
  `level_user` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `jeniskelamin`, `pekerjaan`, `password_user`, `thumbnail`, `level_user`) VALUES
('admin', 'kelompk9', 'kelompok9@gmail.com', 'Perempuan', 'Mahasiswi', '67f5b2d414d3cc4e9b5fcded1d75f39ec270323b', 'DSC_0625.JPG', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`),
  ADD KEY `berita_ibfk_1` (`id_kategori`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `ulasan`
--
ALTER TABLE `ulasan`
  ADD PRIMARY KEY (`id_ulasan`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ulasan`
--
ALTER TABLE `ulasan`
  MODIFY `id_ulasan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `berita`
--
ALTER TABLE `berita`
  ADD CONSTRAINT `berita_ibfk_1` FOREIGN KEY (`id_kategori`) REFERENCES `kategori` (`id_kategori`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ulasan`
--
ALTER TABLE `ulasan`
  ADD CONSTRAINT `ulasan_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
