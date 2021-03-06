/*
 Navicat Premium Data Transfer

 Source Server         : Localhost - MySQL
 Source Server Type    : MySQL
 Source Server Version : 50733
 Source Host           : localhost:3306
 Source Schema         : data-mahasiswa-sinus

 Target Server Type    : MySQL
 Target Server Version : 50733
 File Encoding         : 65001

 Date: 25/11/2021 15:59:19
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for data
-- ----------------------------
DROP TABLE IF EXISTS `data`;
CREATE TABLE `data`  (
  `NIM` bigint(8) NULL DEFAULT NULL,
  `NAMA` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `PRODI` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of data
-- ----------------------------
INSERT INTO `data` VALUES (21100006, 'MUHAMMAD MUKTI PRABOWO', 'D3-Sistem Informasi');
INSERT INTO `data` VALUES (21300015, 'VEMAS AGUNG ADJIE PUTR', 'D3-Teknologi Informasi');
INSERT INTO `data` VALUES (21300004, 'ANDI SETYO PURNOMO', 'D3-Teknologi Informasi');
INSERT INTO `data` VALUES (21500017, 'AHMAD IRFAN FAIZ', 'S1-Informatika');
INSERT INTO `data` VALUES (21300005, 'AZIZ AL FAUZI', 'D3-Teknologi Informasi');
INSERT INTO `data` VALUES (21300006, 'BAGUS PRASETYO', 'D3-Teknologi Informasi');
INSERT INTO `data` VALUES (21300007, 'GERSON KRISTIANTO WASISTO', 'D3-Teknologi Informasi');
INSERT INTO `data` VALUES (21500021, 'AZZA MAULANA AULIA', 'S1-Informatika');
INSERT INTO `data` VALUES (21500022, 'BAGAS ADI KURNIAWAN', 'S1-Informatika');
INSERT INTO `data` VALUES (21500014, 'ADIMAS SATRIA BAGUS SEMBADA', 'S1-Informatika');
INSERT INTO `data` VALUES (21500015, 'AFFAN AL ALA NUR AYISYAH AMARI', 'S1-Informatika');
INSERT INTO `data` VALUES (20520001, 'ARISKA MEIDYANI PATRIASARI', 'S1-Informatika');
INSERT INTO `data` VALUES (21100001, 'HANIFAH JILAN FATIHAH', 'D3-Sistem Informasi');
INSERT INTO `data` VALUES (21430033, 'CANTIKA PUTRI LYLLA', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (21300008, 'HARYO SETO MAYONGGO', 'D3-Teknologi Informasi');
INSERT INTO `data` VALUES (21300009, 'MUHAMMAD FAKHRURROZIE', 'D3-Teknologi Informasi');
INSERT INTO `data` VALUES (21300010, 'MUHAMMAD FIKRI RAMADHAN', 'D3-Teknologi Informasi');
INSERT INTO `data` VALUES (21500024, 'DANUR MUKTI ADZI KUNCORO', 'S1-Informatika');
INSERT INTO `data` VALUES (21500026, 'DEWA NICHOLAS ARYODHA', 'S1-Informatika');
INSERT INTO `data` VALUES (21100003, 'DIVA ARINA YABA AL FAUZA', 'D3-Sistem Informasi');
INSERT INTO `data` VALUES (21100004, 'ELISYA RISKI WULANDARI', 'D3-Sistem Informasi');
INSERT INTO `data` VALUES (21100005, 'FATIMAH AZZAHRA', 'D3-Sistem Informasi');
INSERT INTO `data` VALUES (21200002, 'DIYANAH ANDANI YUSROH', 'D3-Sistem Informasi Akuntansi');
INSERT INTO `data` VALUES (21300011, 'MUHAMMAD NUR KHOLID', 'D3-Teknologi Informasi');
INSERT INTO `data` VALUES (21300012, 'MUHAMMAD RAFI NUR MAHENDRA', 'D3-Teknologi Informasi');
INSERT INTO `data` VALUES (21300013, 'RAHMANDA DONI KUSUMA AJI', 'D3-Teknologi Informasi');
INSERT INTO `data` VALUES (21500027, 'DIMAS ADITYA PURWADI PUTRA', 'S1-Informatika');
INSERT INTO `data` VALUES (21500028, 'FRENDI TRI ATMOJO', 'S1-Informatika');
INSERT INTO `data` VALUES (21500020, 'ARIEF KURNIAWAN', 'S1-Informatika');
INSERT INTO `data` VALUES (21100007, 'RISKKY PADMAVATI', 'D3-Sistem Informasi');
INSERT INTO `data` VALUES (21100008, 'SABRINA ANGGITYAS WENING', 'D3-Sistem Informasi');
INSERT INTO `data` VALUES (21100009, 'SHERLY RENATA', 'D3-Sistem Informasi');
INSERT INTO `data` VALUES (21300014, 'THO\'IL DAFFA\' ABYAN', 'D3-Teknologi Informasi');
INSERT INTO `data` VALUES (21300016, 'WILDAN THARIFUL HUSAIN', 'D3-Teknologi Informasi');
INSERT INTO `data` VALUES (20410005, 'ADITYA RISKY ANGGORO', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (21500030, 'HAFID ABDUL RAHMAN FA\'IS', 'S1-Informatika');
INSERT INTO `data` VALUES (21500031, 'HERNAWAN ABIDIN', 'S1-Informatika');
INSERT INTO `data` VALUES (21500032, 'IKHSAN WAHYU UTOMO', 'S1-Informatika');
INSERT INTO `data` VALUES (21530012, 'REZZA DWIKI SETIAWAN', 'S1-Informatika');
INSERT INTO `data` VALUES (21500013, 'ABDUL HAKIM NAUFAL NUGROHO', 'S1-Informatika');
INSERT INTO `data` VALUES (21200003, 'FINZI MIHYAZUL A\'MAL ZAMZAMI', 'D3-Sistem Informasi Akuntansi');
INSERT INTO `data` VALUES (21230001, 'BALQIS BATRISIYA SANTOSO', 'D3-Sistem Informasi Akuntansi');
INSERT INTO `data` VALUES (20420003, 'RACHMAD DEWANTO', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (20510006, 'MUHAMMAD ALFIANDOKO', 'S1-Informatika');
INSERT INTO `data` VALUES (20510007, 'EDY KURNIAWAN', 'S1-Informatika');
INSERT INTO `data` VALUES (21500033, 'ILHAM DONINTA SAKTI', 'S1-Informatika');
INSERT INTO `data` VALUES (21500034, 'ILHAM WAKHID ADHI SAPUTRA', 'S1-Informatika');
INSERT INTO `data` VALUES (21500035, 'IRFAN DIAN PRATAMA', 'S1-Informatika');
INSERT INTO `data` VALUES (21530011, 'ABDUL RASYD IMAWAN', 'S1-Informatika');
INSERT INTO `data` VALUES (21430001, 'ANGGITA DWI DAMAYANTI', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (21430003, 'LAILATUS SYA\'DIYAH', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (21430004, 'NI PUTU SEFTIANA ARI SAFITRI', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (20520002, 'MIKHAEL NATALINO', 'S1-Informatika');
INSERT INTO `data` VALUES (20520003, 'ALIF HUZAINI', 'S1-Informatika');
INSERT INTO `data` VALUES (20520004, 'OVIYAN MATAPUTUN', 'S1-Informatika');
INSERT INTO `data` VALUES (21500036, 'JB ANUGRAH BRIAN PUTRA SETYA IRAWAN', 'S1-Informatika');
INSERT INTO `data` VALUES (21500037, 'MUHAMMAD FAIZ GHOZIY', 'S1-Informatika');
INSERT INTO `data` VALUES (21500038, 'MUHAMMAD FARHAN LUTHFI ASHFAHANI', 'S1-Informatika');
INSERT INTO `data` VALUES (21430006, 'ARDHIA DWI ARI DIANITA', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (21430007, 'INA PUTRI PERTIWI', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (21400009, 'ALMIRA NAJLA NURSHADRINA KUSUMA UTAMA', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (21200004, 'RANGGA EKA MAHENDRA', 'D3-Sistem Informasi Akuntansi');
INSERT INTO `data` VALUES (21430005, 'PRASETYA ADMAWIJAYA', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (21430008, 'MEGA PUTRA RANGGA PAMUNGKAS', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (21500039, 'MUIS NUR JANATA', 'S1-Informatika');
INSERT INTO `data` VALUES (21500040, 'MUNAWAR AMIN', 'S1-Informatika');
INSERT INTO `data` VALUES (21500041, 'NALA MUGNI IBRAHIM', 'S1-Informatika');
INSERT INTO `data` VALUES (21400010, 'ANGELICA TERRY ANANDA', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (21400011, 'ANNISA RITA DESIANA RAHMAWATI', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (21400013, 'AYU NABILA PADMANEGARA', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (21500054, 'DAMAI NUGRAHA', 'S1-Informatika');
INSERT INTO `data` VALUES (21400012, 'ARGANIRWANDHA ZULFA ILYASSYAH', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (21400014, 'DANIEL ADITAMA', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (21400016, 'FAJAR TRIHARTANTO', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (21500042, 'OKTOVA AFRIZA DIMAS RAMADHAN', 'S1-Informatika');
INSERT INTO `data` VALUES (21500043, 'PAMUNGKAS ADI PRASETYO', 'S1-Informatika');
INSERT INTO `data` VALUES (21500044, 'RESTU MUHAMMAD SAPUTRO', 'S1-Informatika');
INSERT INTO `data` VALUES (21400015, 'FAIRUZ AMANI RACHMADI PUTRI', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (21400017, 'FEBY AMELIA PUTRI', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (21400018, 'FELY KURNIA PUTRI', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (21400019, 'IBNU JANUAR ALI SAPUTRA', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (21400020, 'IMAM SYAFRUDIN', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (21400021, 'IVAN SEPTIAN YULIANTO', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (21500045, 'REYVLI HASURUNGAN SITOMPUL', 'S1-Informatika');
INSERT INTO `data` VALUES (21500046, 'RIFA\'I ARVA IRIANTO', 'S1-Informatika');
INSERT INTO `data` VALUES (21500047, 'RIZQI NAFI\'UL SHOLIKHIN', 'S1-Informatika');
INSERT INTO `data` VALUES (21500023, 'BAGAS RAIHAN NUR FAHREZY', 'S1-Informatika');
INSERT INTO `data` VALUES (21400022, 'LATHIFA ATHA NABILLA', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (21400023, 'MARIA AYU PUSPITASARI', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (21400026, 'PUTRI ANGGRAENI KUSUMA DEWI', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (21400024, 'MUHAMAD DIKI RIFAI', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (21400025, 'MUHAMMAD SETYO BUDI', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (21400027, 'RAMANDHIKA ILHAM PRATAMA', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (21500048, 'SADEWA AMMAR TA\'MIR TSAQIB', 'S1-Informatika');
INSERT INTO `data` VALUES (21500050, 'SEIYA INZU SAPUTRA', 'S1-Informatika');
INSERT INTO `data` VALUES (21500051, 'SHAHIBUL HASAN AL ASYARI', 'S1-Informatika');
INSERT INTO `data` VALUES (21410001, 'ISNU JUWITA', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (21400030, 'WANDARI AMBARWATI', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (21400031, 'WIDYA RESTU UTAMI', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (21530001, 'ADINDA WAHYU SRI SUPRIHATIN', 'S1-Informatika');
INSERT INTO `data` VALUES (21400028, 'SAMOEL ANUGRAH BUDI SANTOSO', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (21400029, 'TUBAGUS AGNI ASSIDDIQ ATHOILLAH', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (21400032, 'YOHANES EDI SAPUTRA', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (21500052, 'TAUFIQ JUNDULLAH MU\'TAZ', 'S1-Informatika');
INSERT INTO `data` VALUES (21500053, 'YOGA PUTRA ARDIANSYAH', 'S1-Informatika');
INSERT INTO `data` VALUES (21500016, 'AGUSTINUS SURYA ADI SULISTYO SOEMARNO', 'S1-Informatika');
INSERT INTO `data` VALUES (21500029, 'GIFAR MAULANA RAMADHAN', 'S1-Informatika');
INSERT INTO `data` VALUES (21530004, 'AYUNI TIYASARI', 'S1-Informatika');
INSERT INTO `data` VALUES (21530007, 'RISMA MEIKE EKO WATI', 'S1-Informatika');
INSERT INTO `data` VALUES (21530002, 'AHMAD ZAKI MUFLIHUL AFNAN', 'S1-Informatika');
INSERT INTO `data` VALUES (21530005, 'DEVA TOTTI ARYANTO', 'S1-Informatika');
INSERT INTO `data` VALUES (21530006, 'HABIB AL HAQI', 'S1-Informatika');
INSERT INTO `data` VALUES (21530010, 'RIZKY BUDIARTO', 'S1-Informatika');
INSERT INTO `data` VALUES (21530008, 'WISNU DEWA BRATA', 'S1-Informatika');
INSERT INTO `data` VALUES (21530009, 'ARDA PRAYOGO', 'S1-Informatika');
INSERT INTO `data` VALUES (21500025, 'DAVID NUR HIDAYAT', 'S1-Informatika');
INSERT INTO `data` VALUES (21500018, 'AISYAH', 'S1-Informatika');
INSERT INTO `data` VALUES (21500049, 'SALSABILA TALITHA ZADA', 'S1-Informatika');
INSERT INTO `data` VALUES (21100002, 'NOVIA NURVITA SARI', 'D3-Sistem Informasi');
INSERT INTO `data` VALUES (21400034, 'NAUFAL YANUAR RASYID', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (21530057, 'ROSA CANDRA PAMUNGKAS', 'S1-Informatika');
INSERT INTO `data` VALUES (21410002, 'MUHAMMAD WARTONO RIDLWAN', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (21530055, 'BAGUS CHAHYO PUTRO', 'S1-Informatika');
INSERT INTO `data` VALUES (21530056, 'JORDY ALTAR SYAH', 'S1-Informatika');
INSERT INTO `data` VALUES (21430035, 'MUWINA KHUSNUL QOTIMAH', 'S1-Sistem Informasi');
INSERT INTO `data` VALUES (21430036, 'NIRMA MUJIRAHAYU MEYLIANA', 'S1-Sistem Informasi');

SET FOREIGN_KEY_CHECKS = 1;
