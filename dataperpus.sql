INSERT INTO anggota (id, nama, jenis_kelamin, alamat, telp) VALUES
(1, 'Andi saputra', 'L', 'Jl Merdeka No 10', '081234567890'),
(2, 'Rina Amelia', 'P', 'Jl. Sudirman No. 15', '081345678901'),
(3, 'budi santoso', 'L', 'Jl. Gatot Subroto No. 5', '081456789012'),
(4, 'Maya Puspita', 'Perempuan', 'Jl Ahmad Yani No 3', '081567890123'),
(5, NULL, 'P', 'Jl Diponegoro No 22', '081678901234'),
(6, 'Doni Pratama', 'L', 'Jl Imam Bonjol', '081789012345'),
(7, 'Fitri Susanti', 'P', '', '081890123456'),
(8, 'Joko Widodo', 'Laki-laki', 'Jl Veteran No 12', '081901234567'),
(9, 'Dian Anggraini', 'P', 'Jl Antasari No 18', NULL),
(10, 'agus hartanto', 'L', 'Jl Pemuda No 20', '082123456789'),
(11, 'Novi Herlina', 'P', 'Jl Juanda No 25', '082234567890'),
(12, 'RAMA ADITYA', 'L', 'Jl Pahlawan No 11', '082345678901'),
(13, 'Lestari Wulandari', 'P', 'Jl Kebon Jeruk', '082456789012'),
(14, 'Suryo Utomo', 'L', 'Jl Margonda', '082567890123'),
(15, 'Riska Melati', 'P', 'Jl Gunung Agung No. 4', '082678901234'),
(16, 'Eka Priatama', 'L', 'Jl Proklamasi No. 9', '082789012345'),
(17, NULL, 'P', 'Jl Panjaitan No. 14', '082890123456'),
(18, 'Rizky Ramadhan', 'L', 'Jl Kartini', '082901234567'),
(19, 'RATNA DEWI', 'P', 'Jl Basuki Rahmat', '083012345678'),
(20, 'Fajar Nugroho', '', 'Jl Cendrawasih No. 13', '083123456789');


INSERT INTO petugas (id, username, password, nama, telp, alamat) VALUES
(1, 'admin', '12345', 'Admin Sistem', '081111111111', 'Jl. Pusat Kota No. 1'),
(2, 'johndoe', 'qwerty', 'John Doe', '081222222222', 'Jl. Melati No. 10'),
(3, 's_amelia', 'amelia2024', 'Sarah Amelia', '081333333333', 'Jl. Kenanga'),
(4, 'budi123', 'budi123', 'Budi Santoso', NULL, 'Jl. Mawar No. 15'),
(5, 'rmelati', 'melati123', NULL, '081555555555', 'Jl. Cempaka'),
(6, 'eka_p', 'eka_789', 'Eka Priatama', '081666666666', 'Jl. Dahlia No. 7'),
(7, 'novih', 'novi2023', 'Novi Herlina', '081777777777', ''),
(8, 'suryo.u', 'suryo123', 'Suryo Utomo', '081888888888', 'Jl. Anggrek No. 20'),
(9, 'dian99', 'd123456', 'Dian Anggraini', '', 'Jl. Melur'),
(10, 'fajar_99', 'fajar123', 'Fajar Nugroho', '081101010101', 'Jl. Teratai No. 5'),
(11, 'andi_s', 'admin2023', 'Andi Saputra', '081121212121', 'Jl. Pandan No. 3'),
(12, 'maya.puspita', 'pusmaya123', 'Maya Puspita', NULL, ''),
(13, 'ratnad', 'rdn2024', 'Ratna Dewi', '081141414141', 'Jl. Basuki Rahmat');

INSERT INTO pengarang (id, nama, alamat, telp) VALUES
(1, 'Agus Salim', 'Jl. Melati No. 5', '081123456789'),
(2, 'Rina Kartika', 'Jl. Mawar No. 8', '081234567890'),
(3, 'Budi Pratama', 'Jl. Anggrek No. 3', ''),
(4, 'Eka Wulandari', 'Jl. Dahlia', NULL),
(5, 'Andi Gunawan', NULL, '081345678901'),
(6, 'Fitri Ayu', 'Jl. Kenanga', '081456789012'),
(7, 'John Doe', '', '081567890123'),
(8, 'Riska Melati', 'Jl. Teratai No. 10', '081678901234'),
(9, 'Dian Anggraini', 'Jl. Pahlawan', NULL),
(10, 'Maya Puspita', NULL, '081789012345'),
(11, 'Suryo Utomo', 'Jl. Kartini No. 7', '081890123456'),
(12, 'Ratna Dewi', 'Jl. Veteran No. 12', ''),
(13, 'Fajar Nugroho', 'Jl. Basuki Rahmat', '081901234567'),
(14, 'Novi Herlina', '', '082123456789'),
(15, 'Lestari Wulandari', 'Jl. Imam Bonjol No. 15', '082234567890'),
(16, 'Rama Aditya', 'Jl. Proklamasi No. 9', '082345678901'),
(17, 'Bambang Setiawan', NULL, '082456789012'),
(18, 'Doni Pratama', 'Jl. Kebon Jeruk', ''),
(19, 'Sarah Amelia', 'Jl. Diponegoro No. 22', '082567890123'),
(20, 'Agung Kurniawan', 'Jl. Juanda No. 25', '082678901234');

INSERT INTO penerbit (id, nama, alamat, telp) VALUES
(1, 'Gramedia', 'Jl. Sudirman No. 12', '081123456789'),
(2, 'Erlangga', 'Jl. Ahmad Yani No. 3', '081234567890'),
(3, 'Tiga Serangkai', 'Jl. Diponegoro', ''),
(4, 'Mitra Media', NULL, '081345678901'),
(5, 'Andi Offset', 'Jl. Kartini No. 5', '081456789012'),
(6, 'Bentang Pustaka', 'Jl. Pahlawan', NULL),
(7, 'Republika', '', '081567890123'),
(8, 'Pustaka Pelajar', 'Jl. Juanda No. 8', '081678901234'),
(9, 'Kencana', 'Jl. Veteran No. 10', '081789012345'),
(10, 'Balai Pustaka', 'Jl. Antasari No. 6', '081890123456'),
(11, 'Media Utama', NULL, '081901234567'),
(12, 'Ganesha', '', '082123456789'),
(13, 'Bhuana Ilmu Populer', 'Jl. Imam Bonjol', '082234567890'),
(14, 'Kanisius', 'Jl. Gatot Subroto No. 15', '082345678901'),
(15, 'Mizan', 'Jl. Proklamasi', NULL),
(16, 'Kompas', 'Jl. Melati', ''),
(17, 'Langkah Baru', NULL, '082456789012'),
(18, 'Intan Pariwara', 'Jl. Kebon Jeruk No. 9', '082567890123'),
(19, 'Cahaya Pustaka', 'Jl. Mawar', '082678901234'),
(20, 'Lentera Hati', 'Jl. Cempaka No. 18', '082789012345');

INSERT INTO rak (kode_rak, lokasi) VALUES
('R001', 'Lantai 1 - Rak A'),
('R002', 'Lantai 1 - Rak B'),
('R003', 'Lantai 2 - Rak C'),
('R004', 'Lantai 2 - Rak D'),
('R005', 'Lantai 3 - Rak E'),
('R006', 'Lantai 3 - Rak F'),
('R007', 'Lantai 1 - Rak G'),
('R008', 'Lantai 1 - Rak H'),
('R009', 'Lantai 2 - Rak I'),
('R010', 'Lantai 2 - Rak J'),
('R011', 'Lantai 3 - Rak K'),
('R012', 'Lantai 3 - Rak L'),
('R013', 'Lantai 1 - Rak M'),
('R014', 'Lantai 1 - Rak N'),
('R015', 'Lantai 2 - Rak O'),
('R016', 'Lantai 2 - Rak P'),
('R017', 'Lantai 3 - Rak Q'),
('R018', 'Lantai 3 - Rak R'),
('R019', 'Lantai 1 - Rak S'),
('R020', 'Lantai 1 - Rak T');


INSERT INTO kategori (id, nama_kategori) VALUES
(1, 'Fiksi'),
(2, 'Non-Fiksi'),
(3, 'Komik'),
(4, 'Ensiklopedia'),
(5, 'Biografi'),
(6, 'Sains'),
(7, 'Sejarah'),
(8, 'Teknologi'),
(9, 'Kesehatan'),
(10, 'Pendidikan'),
(11, 'Olahraga'),
(12, 'Hukum'),
(13, 'Agama'),
(14, 'Psikologi'),
(15, 'Seni'),
(16, 'Ekonomi'),
(17, 'Matematika'),
(18, 'Anime'),
(19, 'Politik'),
(20, 'Geografi');

INSERT INTO buku (id, judul, tahun_terbit, jumlah, isbn, pengarang_id, penerbit_id, rak_kode_rak, kategori_id) VALUES
(1, 'Pemrograman Web Dasar', 2023, 10, '978-1234567890', 1, 1, 'R001', 1),
(2, 'Algoritma dan Struktur Data', 2022, 8, '978-2345678901', 2, 2, 'R001', 2),
(3, 'Basis Data untuk Pemula', 2021, 15, '978-3456789012', 3, 3, 'R002', 3),
(4, 'Jaringan Komputer', 2020, 5, '978-4567890123', 4, 4, 'R002', 4),
(5, 'Sistem Operasi Modern', 2022, 12, '978-5678901234', 5, 5, 'R003', 5),
(6, 'Keamanan Jaringan', 2023, NULL, '978-6789012345', 6, 9, 'R003', 6),  -- Null quantity to test data handling
(7, 'Pengantar Kecerdasan Buatan', NULL, 8, '978-7890123456', 7, 8, 'R004', 1),  -- Null year to test transformation
(8, 'Komputasi Awan', 2020, 10, '978-8901234567', 8, 3, 'R004', 2),
(9, 'Internet of Things', 2022, 7, '978-9012345678', 9, 7, 'R005', 3),
(10, 'Big Data dan Analitik', 2021, 13, '978-0123456789', 10, 5, 'R005', 4),
(11, 'Data Science untuk Pemula', 2023, 4, '978-1234567891', 11, 1, 'R006', 5),
(12, 'Pembelajaran Mesin', 2020, NULL, '978-2345678902', 12, 2, 'R006', 6),  -- Null quantity to test
(13, 'Komunikasi Data', 2022, 11, '978-3456789013', 13, 2, 'R007', 1),
(14, 'Rekayasa Perangkat Lunak', 2023, 6, '978-4567890124', 14, 1, 'R007', 2),
(15, 'Pemrograman Python', 2020, 9, '978-5678901235', 15, 2, 'R008', 3),
(16, 'Android Development', 2021, 7, '978-6789012346', 16, 6, 'R008', 4),
(17, 'Web Design dan UX', 2022, 5, '978-7890123457', 17, 15, 'R009', 5),
(18, 'Mobile App Development', 2023, 8, '978-8901234568', 18, 18, 'R009', 6),
(19, 'Cloud Computing', 2020, 11, '978-9012345679', 19, 13, 'R010', 1),
(20, 'Blockchain dan Cryptocurrency', 2021, 10, '978-0123456790', 20, 20, 'R010', 2),
(21, 'Kecerdasan Buatan dan Etika', 2022, 6, '978-1234567892', 1, 11, 'R011', 3),
(22, 'Pemrograman C++', 2023, 14, '978-2345678903', 20, 2, 'R011', 4),
(23, 'Sistem Informasi Manajemen', 2020, 10, '978-3456789014', 13, 3, 'R012', 5),
(24, 'Database Terdistribusi', 2021, 7, '978-4567890125', 4, 4, 'R012', 6),
(25, 'Komputer Grafis', 2022, 6, '978-5678901236', 9, 15, 'R013', 1),
(26, 'Robotika dan Otomasi', 2020, 5, '978-6789012347', 4, 6, 'R013', 2),
(27, 'Pengembangan Game', 2021, 9, '978-7890123458', 17, 7, 'R014', 3),
(28, 'Jaringan Sosial dan Media', 2022, 12, '978-8901234569', 14, 8, 'R014', 4),
(29, 'Computational Thinking', 2023, 8, '978-9012345680', 9, 6, 'R015', 5),
(30, 'Teknologi Augmented Reality', 2020, 6, '978-0123456791', 10, 1, 'R015', 6);


INSERT INTO peminjaman (id, tanggal_pinjam, tanggal_kembali, anggota_id, petugas_id) VALUES
(1, '2024-12-01', '2024-12-08', 1, 2),
(2, '2024-11-30', '2024-12-07', 3, 1),
(3, '2024-11-25', NULL, 4, 3),
(4, '2024-11-28', '2024-12-05', 2, 4),
(5, '2024-12-02', '2024-12-09', 5, 5),
(6, '2024-11-29', '2024-12-06', 2, 8),
(7, '2024-12-03', '2024-12-10', 7, 3),
(8, '2024-11-26', '2024-12-03', 6, 2),
(9, '2024-11-27', '2024-12-04', 9, 4),
(10, NULL, NULL, 8, 6),
(11, '2024-12-04', NULL, 10, 1),
(12, '2024-12-01', '2024-12-08', 12, 7),
(13, '2024-11-30', '2024-12-07', 11, 9),
(14, '2024-11-29', NULL, 2, 8),
(15, '2024-12-02', '2024-12-09', 14, 10),
(16, '2024-12-01', '2024-12-08', 13, 10),
(17, '2024-11-28', '2024-12-05', 15, 12),
(18, '2024-11-27', NULL, 17, 11),
(19, '2024-12-03', '2024-12-10', 16, 4),
(20, '2024-11-26', NULL, 20, 5),
(21, '2024-12-03', '2024-12-10', 18, 5),
(22, '2024-12-04', NULL, 19, 3),
(23, '2024-11-30', '2024-12-07', 5, 6),
(24, '2024-12-01', '2024-12-08', 17, 4),
(25, '2024-12-02', NULL, 14, 10),
(26, '2024-11-29', '2024-12-06', 16, 2),
(27, '2024-12-03', '2024-12-10', 13, 8),
(28, '2024-11-28', '2024-12-05', 15, 1),
(29, '2024-12-04', '2024-12-11', 20, 10),
(30, NULL, NULL, 3, 9);

INSERT INTO peminjaman_detail (peminjaman_id, buku_id) VALUES
(1, 5),
(1, 8),
(2, 3),
(2, 7),
(3, 1),
(3, 2),
(4, 4),
(4, 6),
(5, 9),
(6, 10),
(7, 11),
(8, 12),
(9, 13),
(10, 14),
(11, 15),
(12, 16),
(13, 17),
(14, 18),
(15, 19),
(16, 20),
(17, 1),
(18, 3),
(19, 4),
(20, 6),
(21, 8),
(22, 7),
(23, 11),
(24, 13),
(25, 16),
(26, 15),
(27, 19),
(28, 20),
(29, 2),
(30, 5);

INSERT INTO pengembalian (id, tanggal_pengembalian, denda, peminjaman_id, anggota_id, petugas_id) VALUES
(1, '2024-12-08', 5000, 1, 1, 2),
(2, '2024-12-07', 0, 2, 3, 1),
(3, '2024-12-06', 10000, 3, 4, 3),
(4, '2024-12-05', 0, 4, 6, 4),
(5, '2024-12-09', 5000, 5, 5, 5),
(6, '2024-12-06', 0, 6, 2, 2),
(7, '2024-12-10', 15000, 7, 7, 3),
(8, '2024-12-03', 0, 8, 6, 2),
(9, '2024-12-04', 5000, 9, 9, 4),
(10, '2024-12-06', 0, 10, 8, 6),
(11, '2024-12-07', 0, 11, 12, 7),
(12, '2024-12-08', 10000, 12, 13, 8),
(13, '2024-12-06', 0, 13, 14, 9),
(14, '2024-12-05', 0, 14, 15, 10),
(15, '2024-12-09', 5000, 15, 16, 11),
(16, '2024-12-08', 0, 16, 17, 12),
(17, '2024-12-07', 10000, 17, 18, 13),
(18, '2024-12-10', 5000, 18, 19, 1),
(19, '2024-12-11', 0, 19, 20, 11),
(20, '2024-12-06', 5000, 20, 2, 10);

INSERT INTO pengembalian_detail (pengembalian_id, buku_id) VALUES
(1, 5),
(1, 8),
(2, 3),
(2, 7),
(3, 1),
(3, 2),
(4, 4),
(4, 6),
(5, 9),
(6, 10),
(7, 11),
(8, 12),
(9, 13),
(10, 14),
(11, 15),
(12, 16),
(13, 17),
(14, 18),
(15, 19),
(16, 20),
(17, 1),
(18, 3),
(19, 4),
(20, 6);
