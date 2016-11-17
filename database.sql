/*
Navicat MySQL Data Transfer

Source Server         : server lokal
Source Server Version : 50017
Source Host           : localhost:3307
Source Database       : database

Target Server Type    : MYSQL
Target Server Version : 50017
File Encoding         : 65001

Date: 2016-11-17 15:52:20
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for abouts
-- ----------------------------
DROP TABLE IF EXISTS `abouts`;
CREATE TABLE `abouts` (
  `id` int(11) NOT NULL auto_increment,
  `content` text,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of abouts
-- ----------------------------
INSERT INTO `abouts` VALUES ('1', ' BPR Terdepan Dalam Melayani Usaha Mikro, Kecil dan Menengah\r\n\r\nApakah BPR?\r\n\r\nBank Perkreditan Rakyat yang biasa disingkat dengan BPR adalah salah satu jenis bank yang dikenal melayani golongan pengusaha mikro, kecil dan menengah dengan lokasi yang pada umumnya dekat dengan tempat masyarakat yang membutuhkan.\r\n\r\nSejak kapan BPR dikenal masyarakat?\r\n\r\nBPR sudah ada sejak jaman sebelum kemerdekaan yang dikenal dengan sebutan Lumbung Desa, Bank Desa, Bank Tani dan Bank Dagang Desa atau Bank Pasar.\r\n\r\nApakah BPR merupakan lembaga perbankan resmi?\r\n\r\nBPR merupakan lembaga perbankan resmi yang diatur berdasarkan Undang-Undang No. 7 tahun 1992 tentang Perbankan dan sebagaimana telah diubah dengan Undang-Undang No. 10 tahun 1998. Dalam undang-undang tersebut secara jelas disebutkan bawah ada dua jenis bank, yaitu Bank Umum dan BPR.\r\n\r\nApa fungsi BPR?\r\n\r\nFungsi BPR tidak hanya sekedar menyalurkan kredit kepada para pengusaha mikro, kecil dan menengah, tetapi juga menerima simpanan dari masyarakat. Dalam penyaluran kredit kepada masyarakat menggunakan prinsip 3T, yaitu Tepat Waktu, Tepat Jumlah, Tepat Sasaran, karena proses kreditnya yang relatif cepat, persyaratan lebih sederhana, dan sangat mengerti akan kebutuhan Nasabah.\r\n\r\nApa jenis layanan yang diberikan BPR?\r\n\r\n� Menghimpun dana masyarakat dalam bentuk deposito berjangka, tabungan dan atau bentuk lain yang dipersamakan dengan itu.\r\n\r\n� Memberikan kredit dalam bentuk Kredit Modal Kerja, Kredit Investasi, maupun Kredit Konsumsi.\r\n\r\nApakah BPR dapat membuka kantor cabang?\r\n\r\nMelalui Peraturan Bank Indonesia, BPR diberi kesempatan untuk mempercepat pengembangan jaringan kantor dengan membuka Kantor Cabang dan Kantor Kas, sehingga ini akan semakin memperluas jangkauan BPR dalam menyediakan layanan keuangan kepada para pengusaha mikro, kecil dan menengah\r\n\r\nAmankah menyimpan uang di BPR?\r\n\r\nMenyimpan uang di BPR aman, karena dijamin oleh Lembaga Penjamin Simpanan (LPS) sesuai dengan ketentuan dan persyaratan yang berlaku, sehingga tidak ada salahnya jika kita menabung dan atau mendepositokan uang di BPR.');

-- ----------------------------
-- Table structure for about_companies
-- ----------------------------
DROP TABLE IF EXISTS `about_companies`;
CREATE TABLE `about_companies` (
  `id` int(11) NOT NULL auto_increment,
  `info` longtext,
  `foto` varchar(255) default '',
  `quotes` varchar(255) default NULL,
  `pengarang` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of about_companies
-- ----------------------------
INSERT INTO `about_companies` VALUES ('1', 'BPR ARTHASENAPATI sebagai lembaga keuangan bank yang berkembang pesat dengan total aset diatas 24 Milyar dalam melaksanakan usahanya berasaskan demokrasi ekonomi dengan menggunakan prinsip kehati-hatian, menghimpun dan menyalurkan  dana masyarakat untuk menunjang pelaksanaan pembangunan nasional dalam rangka meningkatkan pemerataan , pertumbuhan ekonomi dan stabilitas nasional ke arah peningkatan kesejahteraan rakyat banyak, dengan semangat memberikan pelayanan yang terbaik kepada masyarakat yang membutuhkan layanan dana dan jasa keuangan yang lain.        BPR ARTHASENAPATI mempunyai produk- produk yang beragam dari tabungan, deposito sampai kredit yang sesuai dengan kondisi nasabah, sehingga memungkinkan para nasabah dengan mudah mendapatkan layanan yang terbaik.         Pelayanan terbaik dan kepuasan nasabah adalah satu hal yang sangat diutamakan, salah satunya dengan menjadi anggota dari Lembaga Penjamin Simpanan (LPS), sehingga simpanan masyrakat mendapat jaminan sesuai dengan ketentuan yang berlaku. BPR ARTHASENAPATI selalu berupaya untuk semakin berinovasi dalam pengembangan produk-produk yang tumbuh berkesinambungan secara wajar bersama para nasabah tercinta.\r\n', 'assets/images/bg_header.jpg', 'It is well enough that people of the nation do not understand our banking and monetary system, for if they did, I believe there would be a revolution before tomorrow morning', 'Henry Ford');

-- ----------------------------
-- Table structure for blogs
-- ----------------------------
DROP TABLE IF EXISTS `blogs`;
CREATE TABLE `blogs` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(255) collate utf8_unicode_ci NOT NULL,
  `body` varchar(30) collate utf8_unicode_ci NOT NULL default '0',
  `date` date default NULL,
  `created_at` timestamp NOT NULL default '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of blogs
-- ----------------------------
INSERT INTO `blogs` VALUES ('1', 'irham', 'apik', '2014-03-11', '2014-03-11 16:14:17', '2014-03-11 16:14:26');
INSERT INTO `blogs` VALUES ('2', 'ima', 'apik tenan', '2014-03-09', '2014-03-11 16:14:32', '2014-03-11 16:14:38');
INSERT INTO `blogs` VALUES ('3', 'meutya', 'super', '2014-03-12', '2014-03-12 16:14:55', '2014-03-12 16:14:59');
INSERT INTO `blogs` VALUES ('4', 'budi kurniawan', 'biasa', '2014-03-12', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `blogs` VALUES ('5', 'samantha fox', 'uayu', '2014-03-03', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `blogs` VALUES ('6', 'elli suryani', 'apik ', '2014-03-21', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `blogs` VALUES ('7', 'yuni', 'apik', '2014-03-05', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `blogs` VALUES ('8', 'dewi', 'apik', '2014-03-04', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `blogs` VALUES ('9', 'sandra', 'biasa', '2014-03-04', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `blogs` VALUES ('10', 'matsu takako', 'biasa', '2014-03-04', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- ----------------------------
-- Table structure for categories
-- ----------------------------
DROP TABLE IF EXISTS `categories`;
CREATE TABLE `categories` (
  `cat_id` int(8) NOT NULL auto_increment,
  `cat_name` varchar(255) default NULL,
  `cat_description` varchar(255) default NULL,
  PRIMARY KEY  (`cat_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of categories
-- ----------------------------

-- ----------------------------
-- Table structure for competitoranalysis
-- ----------------------------
DROP TABLE IF EXISTS `competitoranalysis`;
CREATE TABLE `competitoranalysis` (
  `nama_pesaing` varchar(50) default '',
  `produkygdiminati` varchar(65) default '',
  `salesperformance` varchar(65) default '',
  `marketshare` decimal(5,2) default '0.00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of competitoranalysis
-- ----------------------------

-- ----------------------------
-- Table structure for competitoranalysisarea
-- ----------------------------
DROP TABLE IF EXISTS `competitoranalysisarea`;
CREATE TABLE `competitoranalysisarea` (
  `area` varchar(65) default '',
  `penyalur_kredit` varchar(65) default '',
  `volume` double(10,2) default '0.00',
  `market_share` decimal(5,2) default '0.00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of competitoranalysisarea
-- ----------------------------

-- ----------------------------
-- Table structure for employees
-- ----------------------------
DROP TABLE IF EXISTS `employees`;
CREATE TABLE `employees` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(255) collate utf8_unicode_ci NOT NULL,
  `email` varchar(255) collate utf8_unicode_ci NOT NULL,
  `contact_number` varchar(255) collate utf8_unicode_ci NOT NULL,
  `position` varchar(255) collate utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL default '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `employees_name_unique` USING BTREE (`name`),
  UNIQUE KEY `employees_email_unique` USING BTREE (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of employees
-- ----------------------------
INSERT INTO `employees` VALUES ('1', 'irham syah', 'irham@pnm.co.id', '087851384072', 'IT', '2015-10-27 09:37:28', '2015-10-27 09:37:28');
INSERT INTO `employees` VALUES ('2', 'dfsdfs', 'sddsf@gmail.com', '0321898998989', 'dfgdgdfg', '2015-10-28 06:49:00', '2015-10-28 06:49:00');
INSERT INTO `employees` VALUES ('3', 'hjhjhjh', 'irhamp12@gmail.com', '02589898989', 'hjhjhjhjh', '2015-10-28 07:22:07', '2015-10-28 07:22:07');
INSERT INTO `employees` VALUES ('4', 'hjghjghj', 'ghjghjg@jhkh.com', '808008908', 'jkljljkj', '2015-10-30 09:26:30', '2015-10-30 09:26:30');

-- ----------------------------
-- Table structure for gambars
-- ----------------------------
DROP TABLE IF EXISTS `gambars`;
CREATE TABLE `gambars` (
  `judul` varchar(55) default NULL,
  `image` blob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of gambars
-- ----------------------------

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `migration` varchar(255) collate utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES ('2015_10_26_094308_create_employees_table', '1');

-- ----------------------------
-- Table structure for mumarketpotensials
-- ----------------------------
DROP TABLE IF EXISTS `mumarketpotensials`;
CREATE TABLE `mumarketpotensials` (
  `unit` varchar(5) NOT NULL,
  `bulan` varchar(20) default NULL,
  `area_market` varchar(65) default '',
  `sekeko` varchar(65) default '',
  `jenis_potensi_usaha` varchar(65) default '',
  `tgl_kunjungan` datetime default NULL,
  `jml_potensi_unit` decimal(9,0) default NULL,
  `jml_potensi_rupiah` double(9,0) default NULL,
  `jml_nasabah_exist` decimal(9,0) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of mumarketpotensials
-- ----------------------------

-- ----------------------------
-- Table structure for paginasis
-- ----------------------------
DROP TABLE IF EXISTS `paginasis`;
CREATE TABLE `paginasis` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(255) NOT NULL,
  `age` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of paginasis
-- ----------------------------
INSERT INTO `paginasis` VALUES ('1', 'name1', '1');
INSERT INTO `paginasis` VALUES ('2', 'demo2', '7');
INSERT INTO `paginasis` VALUES ('3', 'demo3', '8');
INSERT INTO `paginasis` VALUES ('4', 'demo4', '9');
INSERT INTO `paginasis` VALUES ('5', 'demo5', '10');
INSERT INTO `paginasis` VALUES ('6', 'demo6', '11');
INSERT INTO `paginasis` VALUES ('7', 'demo7', '12');
INSERT INTO `paginasis` VALUES ('8', 'demo8', '13');
INSERT INTO `paginasis` VALUES ('9', 'demo9', '14');
INSERT INTO `paginasis` VALUES ('10', 'demo10', '15');
INSERT INTO `paginasis` VALUES ('11', 'demo11', '16');
INSERT INTO `paginasis` VALUES ('12', 'demo12', '17');
INSERT INTO `paginasis` VALUES ('13', 'demo13', '18');
INSERT INTO `paginasis` VALUES ('14', 'demo14', '19');
INSERT INTO `paginasis` VALUES ('15', 'demo15', '20');
INSERT INTO `paginasis` VALUES ('16', 'demo16', '21');
INSERT INTO `paginasis` VALUES ('17', 'demo17', '22');
INSERT INTO `paginasis` VALUES ('18', 'demo18', '23');
INSERT INTO `paginasis` VALUES ('19', 'demo19', '24');
INSERT INTO `paginasis` VALUES ('20', 'demo20', '25');
INSERT INTO `paginasis` VALUES ('21', 'demo21', '26');
INSERT INTO `paginasis` VALUES ('22', 'demo22', '27');
INSERT INTO `paginasis` VALUES ('23', 'demo23', '28');
INSERT INTO `paginasis` VALUES ('24', 'demo24', '29');
INSERT INTO `paginasis` VALUES ('25', 'demo25', '30');
INSERT INTO `paginasis` VALUES ('26', 'demo26', '31');
INSERT INTO `paginasis` VALUES ('27', 'demo27', '32');
INSERT INTO `paginasis` VALUES ('28', 'demo28', '33');
INSERT INTO `paginasis` VALUES ('29', 'demo29', '34');
INSERT INTO `paginasis` VALUES ('30', 'demo30', '35');
INSERT INTO `paginasis` VALUES ('31', 'demo31', '36');
INSERT INTO `paginasis` VALUES ('32', 'demo32', '37');
INSERT INTO `paginasis` VALUES ('33', 'demo33', '38');
INSERT INTO `paginasis` VALUES ('34', 'demo34', '39');
INSERT INTO `paginasis` VALUES ('35', 'demo35', '40');
INSERT INTO `paginasis` VALUES ('36', 'demo36', '41');
INSERT INTO `paginasis` VALUES ('37', 'demo37', '42');
INSERT INTO `paginasis` VALUES ('38', 'demo38', '43');
INSERT INTO `paginasis` VALUES ('39', 'demo39', '44');
INSERT INTO `paginasis` VALUES ('40', 'demo40', '45');
INSERT INTO `paginasis` VALUES ('41', 'demo41', '46');
INSERT INTO `paginasis` VALUES ('42', 'demo42', '47');
INSERT INTO `paginasis` VALUES ('43', 'demo43', '48');
INSERT INTO `paginasis` VALUES ('44', 'demo44', '49');
INSERT INTO `paginasis` VALUES ('45', 'demo45', '50');
INSERT INTO `paginasis` VALUES ('46', 'demo46', '51');
INSERT INTO `paginasis` VALUES ('47', 'demo47', '52');
INSERT INTO `paginasis` VALUES ('48', 'demo48', '53');
INSERT INTO `paginasis` VALUES ('49', 'demo49', '54');
INSERT INTO `paginasis` VALUES ('50', 'demo50', '55');
INSERT INTO `paginasis` VALUES ('51', 'demo51', '56');
INSERT INTO `paginasis` VALUES ('52', 'demo52', '57');
INSERT INTO `paginasis` VALUES ('53', 'demo53', '58');
INSERT INTO `paginasis` VALUES ('54', 'demo54', '59');
INSERT INTO `paginasis` VALUES ('55', 'demo55', '60');
INSERT INTO `paginasis` VALUES ('56', 'demo56', '61');
INSERT INTO `paginasis` VALUES ('57', 'demo57', '62');
INSERT INTO `paginasis` VALUES ('58', 'demo58', '63');
INSERT INTO `paginasis` VALUES ('59', 'demo59', '64');
INSERT INTO `paginasis` VALUES ('60', 'demo60', '65');
INSERT INTO `paginasis` VALUES ('61', 'demo61', '66');
INSERT INTO `paginasis` VALUES ('62', 'demo62', '67');
INSERT INTO `paginasis` VALUES ('63', 'demo63', '68');
INSERT INTO `paginasis` VALUES ('64', 'demo64', '69');
INSERT INTO `paginasis` VALUES ('65', 'demo65', '70');
INSERT INTO `paginasis` VALUES ('66', 'demo66', '71');
INSERT INTO `paginasis` VALUES ('67', 'demo67', '72');
INSERT INTO `paginasis` VALUES ('68', 'demo68', '73');
INSERT INTO `paginasis` VALUES ('69', 'demo69', '74');
INSERT INTO `paginasis` VALUES ('70', 'demo70', '75');
INSERT INTO `paginasis` VALUES ('71', 'demo71', '76');
INSERT INTO `paginasis` VALUES ('72', 'demo72', '77');
INSERT INTO `paginasis` VALUES ('73', 'demo73', '78');
INSERT INTO `paginasis` VALUES ('74', 'demo74', '79');
INSERT INTO `paginasis` VALUES ('75', 'demo75', '80');
INSERT INTO `paginasis` VALUES ('76', 'demo76', '81');
INSERT INTO `paginasis` VALUES ('77', 'demo77', '82');
INSERT INTO `paginasis` VALUES ('78', 'demo78', '83');
INSERT INTO `paginasis` VALUES ('79', 'demo79', '84');
INSERT INTO `paginasis` VALUES ('80', 'demo80', '85');
INSERT INTO `paginasis` VALUES ('81', 'demo81', '86');
INSERT INTO `paginasis` VALUES ('82', 'demo82', '87');
INSERT INTO `paginasis` VALUES ('83', 'demo83', '88');
INSERT INTO `paginasis` VALUES ('84', 'demo84', '89');
INSERT INTO `paginasis` VALUES ('85', 'demo85', '90');
INSERT INTO `paginasis` VALUES ('86', 'demo86', '91');
INSERT INTO `paginasis` VALUES ('87', 'demo87', '92');
INSERT INTO `paginasis` VALUES ('88', 'demo88', '93');
INSERT INTO `paginasis` VALUES ('89', 'demo89', '94');
INSERT INTO `paginasis` VALUES ('90', 'demo90', '95');
INSERT INTO `paginasis` VALUES ('91', 'demo91', '96');
INSERT INTO `paginasis` VALUES ('92', 'demo92', '97');
INSERT INTO `paginasis` VALUES ('93', 'demo93', '98');
INSERT INTO `paginasis` VALUES ('94', 'demo94', '99');
INSERT INTO `paginasis` VALUES ('95', 'demo95', '100');
INSERT INTO `paginasis` VALUES ('96', 'demo96', '101');
INSERT INTO `paginasis` VALUES ('97', 'demo97', '102');
INSERT INTO `paginasis` VALUES ('98', 'demo98', '103');
INSERT INTO `paginasis` VALUES ('99', 'demo99', '104');
INSERT INTO `paginasis` VALUES ('100', 'demo100', '105');

-- ----------------------------
-- Table structure for papi
-- ----------------------------
DROP TABLE IF EXISTS `papi`;
CREATE TABLE `papi` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `title` varchar(25) collate utf8_unicode_ci NOT NULL,
  `status` enum('0','1') collate utf8_unicode_ci NOT NULL default '0',
  `created_at` timestamp NOT NULL default '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL default '0000-00-00 00:00:00',
  `summary` varchar(100) collate utf8_unicode_ci default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of papi
-- ----------------------------
INSERT INTO `papi` VALUES ('1', 'irham', '0', '2014-03-11 16:14:17', '2014-03-11 16:14:26', 'orang hebat');
INSERT INTO `papi` VALUES ('2', 'ima', '0', '2014-03-11 16:14:32', '2014-03-11 16:14:38', 'istri irham');
INSERT INTO `papi` VALUES ('3', 'meutya', '0', '2014-03-12 16:14:55', '2014-03-12 16:14:59', 'anaku cantik');
INSERT INTO `papi` VALUES ('4', 'amin', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'gelar nabiku');
INSERT INTO `papi` VALUES ('5', 'budi ', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'sahabatku');
INSERT INTO `papi` VALUES ('6', 'cahyo', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'temannya si indra');
INSERT INTO `papi` VALUES ('7', 'shanti', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'team bpr laguna ');
INSERT INTO `papi` VALUES ('8', 'mira', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'teman ULaMM');
INSERT INTO `papi` VALUES ('9', 'ajax', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'program berbasis java');
INSERT INTO `papi` VALUES ('10', 'pipa', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'buat air ledeng');
INSERT INTO `papi` VALUES ('11', 'controller', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pengatur');

-- ----------------------------
-- Table structure for pemcamarketpotensials
-- ----------------------------
DROP TABLE IF EXISTS `pemcamarketpotensials`;
CREATE TABLE `pemcamarketpotensials` (
  `cabang` varchar(20) NOT NULL default '',
  `unit` varchar(5) NOT NULL,
  `jml_potensi_unit_a` decimal(9,0) default NULL,
  `jml_potensi_rupiah_a` double(9,0) default NULL,
  `jml_nasabah_exist_b` decimal(9,0) default NULL,
  `jml_potensi_unit_b` decimal(9,0) default NULL,
  `jml_potensi_unit_c` decimal(9,0) default NULL,
  `jml_potensi_rupiah_c` double(9,0) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pemcamarketpotensials
-- ----------------------------

-- ----------------------------
-- Table structure for pend
-- ----------------------------
DROP TABLE IF EXISTS `pend`;
CREATE TABLE `pend` (
  `id` int(6) NOT NULL,
  `nama` varchar(89) default NULL,
  `alamat` varchar(90) default NULL,
  `tempat_lahir` varchar(90) default NULL,
  `tgl_lahir` date default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pend
-- ----------------------------
INSERT INTO `pend` VALUES ('1', 'Irham Syah ', 'Babatan pratama XVIII NO.37', 'banda aceh', '1975-06-22');
INSERT INTO `pend` VALUES ('2', 'Istiadah Imaro', 'Babatan pratama XVIII NO.37', 'Pasuruan', '1976-01-19');
INSERT INTO `pend` VALUES ('3', 'Meutya Khairunnisa', 'Babatan pratama XVIII NO.37', 'Surabaya', '2006-02-19');
INSERT INTO `pend` VALUES ('4', 'Indra Kurniawan', 'M Saad no 1', 'Sintang', '1975-02-20');
INSERT INTO `pend` VALUES ('5', 'Budi Kurniawan', 'Apang Semangai no 4', 'Ponitianak', '1975-02-28');

-- ----------------------------
-- Table structure for posts
-- ----------------------------
DROP TABLE IF EXISTS `posts`;
CREATE TABLE `posts` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `title` varchar(255) collate utf8_unicode_ci NOT NULL,
  `content` longtext collate utf8_unicode_ci NOT NULL,
  `live` tinyint(1) NOT NULL default '0',
  `coba` varchar(100) collate utf8_unicode_ci default '',
  `created_at` timestamp NOT NULL default '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of posts
-- ----------------------------
INSERT INTO `posts` VALUES ('39', 'irham syah', 'irhamsyah', '0', '', '2015-11-02 10:21:52', '2015-11-02 10:21:52');
INSERT INTO `posts` VALUES ('40', 'ima', 'irhamsyah', '0', '', '2015-11-02 10:22:06', '2015-11-02 10:22:06');
INSERT INTO `posts` VALUES ('41', 'meutya', 'dfgdgdf', '0', '', '2015-11-02 10:24:46', '2015-11-02 10:24:46');
INSERT INTO `posts` VALUES ('47', 'intan', 'intara', '0', '', '2015-11-20 09:41:50', '2015-11-20 09:41:50');
INSERT INTO `posts` VALUES ('48', 'ina tar', 'intarannfg', '0', '', '2015-11-20 09:55:53', '2015-11-20 09:55:53');

-- ----------------------------
-- Table structure for proposals
-- ----------------------------
DROP TABLE IF EXISTS `proposals`;
CREATE TABLE `proposals` (
  `nomor_proposal` varchar(30) NOT NULL,
  `unit` varchar(5) default NULL,
  `tgl_masuk_proposal` date default NULL,
  `produk` varchar(25) default NULL,
  `nama_debitur` varchar(40) default NULL,
  `plafond_pengajuan` decimal(15,2) default NULL,
  `fasilitas` varchar(10) default NULL,
  `tgl_kirim_unit` date default NULL,
  `tgl_kirim_kp` date default NULL,
  `bwmpkacab` varchar(30) default NULL,
  `bwmpkp` varchar(30) default NULL,
  `tgl_realisasi` date default NULL,
  `plafond_real` decimal(15,2) default NULL,
  `keterangan` varchar(100) default NULL,
  `nomor_proposal_lain` varchar(30) default NULL,
  `persetujuan` varchar(30) default NULL,
  `create_date` date default NULL,
  `update_date` datetime default NULL,
  PRIMARY KEY  (`nomor_proposal`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of proposals
-- ----------------------------
INSERT INTO `proposals` VALUES ('001/ULM-BJKT/MPPM/01/14', 'BJKT', '2014-01-06', 'New', 'SU\'MARDI', '55000000.00', 'MM 10', '2014-01-07', null, '', 'KP', '2014-01-20', '55000000.00', 'OK', '001-ULM-BJKT-MPPM-01-14', 'Disetujui', '2014-01-06', '2014-03-06 10:02:13');
INSERT INTO `proposals` VALUES ('001/ULM-BNGL/MPPM/I/14', 'BNGL', '2014-01-04', 'REGULER', 'YUNANI', '15000000.00', 'MM-25', '2014-01-07', null, null, 'KP', '2014-01-09', '15000000.00', 'OK', '001-ULM-BNGL-MPPM-I-14', 'Disetujui', '2014-01-04', null);
INSERT INTO `proposals` VALUES ('001/ULM-BRDG/MPPM/I/14', 'BRDG', '2014-01-13', 'REG', 'ADIB', '55000000.00', 'MM-100', '2014-01-16', null, null, null, null, null, 'OK', '001-ULM-BRDG-MPPM-I-14', null, '2014-01-13', null);
INSERT INTO `proposals` VALUES ('001/ULM-BRDG/MPPM/II/14', 'BRDG', '2014-02-25', 'Reguler', 'ADIB', '55000000.00', 'MM 100', '2014-02-27', null, 'WID', '', '2014-03-04', '50000000.00', '', '001-ULM-BRDG-MPPM-II-14', 'Disetujui', '2014-02-26', '2014-03-04 02:09:51');
INSERT INTO `proposals` VALUES ('001/ULM-GNGS/MPPM/I/14', 'GNGS', '2014-01-04', 'REGULER', 'WAWANG  WIBISONO', '20000000.00', 'MM-25', '2014-01-07', null, null, 'KP', null, null, 'OK', '001-ULM-GNGS-MPPM-I-14', null, '2014-01-04', null);
INSERT INTO `proposals` VALUES ('001/ULM-JTRG/MPPM/I/14', 'JTRG', '2014-01-20', 'SUP', 'KURDI', '80000000.00', 'MM-500', '2014-01-22', null, 'WID', null, '2014-01-23', '80000000.00', 'OK', '001-ULM-JTRG-MPPM-I-14', 'Disetujui', '2014-01-20', null);
INSERT INTO `proposals` VALUES ('001/ULM-LMKT/MPPM/I/14', 'LMKT', '2014-01-22', 'REG', 'BUDI UTOMO', '40000000.00', 'MM-50', '2014-01-22', null, 'AHS', null, '2014-01-24', '40000000.00', 'OK', '001-ULM-LMKT-MPPM-I-14', 'Disetujui', '2014-01-22', null);
INSERT INTO `proposals` VALUES ('001/ULM-MJSR/MPPM/I/14', 'MJSR', '2014-01-07', '3R', 'SATIK PURWANINGSIH', '44000000.00', 'MM 10', '2014-01-13', null, '', 'KP', null, '0.00', 'KP Tidak Setuju 3R Ulang (JMP)', '001-ULM-MJSR-MPPM-I-14', 'Tidak Disetujui', '2014-01-07', '2014-05-30 07:13:11');
INSERT INTO `proposals` VALUES ('001/ULM-MNKN/MPPM/I/14', 'MNKN', '2014-01-07', 'REG', 'ACHMAD CHOZALI', '30000000.00', 'MM-50', null, null, null, null, null, null, 'PENDING', '001-ULM-MNKN-MPPM-I-14', null, '2014-01-07', null);
INSERT INTO `proposals` VALUES ('001/ULM-MNKN/MPPM/III/14', 'MNKN', '2014-03-18', 'Top Up', 'SETIYONO ADI NUGROHO', '51000000.00', 'MM 100', '2014-03-18', null, 'WID', '', '2014-03-24', '51000000.00', 'TOP UP CLOSE REBOOK Kembali ke Plafond awal', '001-ULM-MNKN-MPPM-III-14', 'Disetujui', '2014-03-18', '2014-03-24 01:53:45');
INSERT INTO `proposals` VALUES ('001/ULM-MNKN/MPPM/V/14', 'MNKN', '2014-05-06', 'Reguler', 'RENGGA PRAMULA SISWANTO', '15000000.00', 'MM 25', '2014-05-06', null, 'DOP', '', '2014-05-08', '15000000.00', '', '001-ULM-MNKN-MPPM-V-14', 'Disetujui', '2014-05-07', '2014-05-08 04:39:32');
INSERT INTO `proposals` VALUES ('001/ULM-MNTP/MPPM/9/14', 'MNTP', '2014-09-18', 'Reguler', 'MUNTAMAH', '20000000.00', 'MM 25', '2014-09-18', null, 'DOP', '', null, '0.00', 'BATAL CAIR', '001-ULM-MNTP-MPPM-9-14', 'Disetujui', '2014-09-19', '2014-10-01 07:13:08');
INSERT INTO `proposals` VALUES ('001/ULM-NGRO/MPPM/I/14', 'NGRO', '2014-01-08', 'REG', 'ADIK TRIONO', '105000000.00', 'MM-200', '2014-01-13', '2014-01-11', null, 'KP', null, null, 'OK', '001-ULM-NGRO-MPPM-I-14', null, '2014-01-08', null);
INSERT INTO `proposals` VALUES ('001/ULM-PRGN/MPPM/9/14', 'PRGN', '2014-09-12', 'Reguler', 'NURIYA', '26000000.00', 'MM 50', '2014-09-12', null, 'DOP', '', '2014-09-18', '26000000.00', '', '001-ULM-PRGN-MPPM-9-14', 'Disetujui', '2014-09-18', '2014-09-30 10:03:09');
INSERT INTO `proposals` VALUES ('001/ULM-PSPD/MPPM/I/14', 'PSPD', '2014-01-09', 'REG', 'NUR HASIM', '70000000.00', 'MM-100', '2014-01-13', '2014-01-11', null, 'KP', '2014-01-15', '70000000.00', 'OKE', '001-ULM-PSPD-MPPM-I-14', 'Disetujui', '2014-01-09', null);
INSERT INTO `proposals` VALUES ('001/ULM-PSUR/MPPM/I/14', 'PSUR', '2014-01-11', 'REG', 'ENOK PUJIATI', '20000000.00', 'MM-25', '2014-01-13', '2014-01-13', null, 'KP', '2014-01-21', '20000000.00', 'OK', '001-ULM-PSUR-MPPM-I-14', 'Disetujui', '2014-01-11', null);
INSERT INTO `proposals` VALUES ('001/ULM-RENG/MPPM/01/14', 'RENG', '2014-01-06', 'TOP UP', 'TRI SETYO PAMBUDIONO', '30000000.00', 'MM-50', '2014-01-07', null, null, 'KP', '2014-01-09', '30000000.00', 'OK', '001-ULM-RENG-MPPM-01-14', 'Disetujui', '2014-01-06', null);
INSERT INTO `proposals` VALUES ('001/ULM-RJSO/MPPM/I/14', 'RJSO', '2014-01-07', 'TOP UP', 'CUCI', '15000000.00', 'MM-25', '2014-01-08', null, null, 'KP', '2014-01-09', '15000000.00', 'OK', '001-ULM-RJSO-MPPM-I-14', 'Disetujui', '2014-01-07', null);
INSERT INTO `proposals` VALUES ('001/ULM-SBRK/MPPM/I/14', 'SBRK', '2014-01-08', 'REG', 'MUJI ASTUTIK', '80000000.00', 'MM-100', '2014-01-10', null, null, 'KP', '2014-01-16', '80000000.00', 'Setuju 80 jt (konfirm ke debitur) OK', '001-ULM-SBRK-MPPM-I-14', 'Disetujui', '2014-01-08', null);
INSERT INTO `proposals` VALUES ('001/ULM-SDWG/MPPM/I/14', 'SDWG', '2014-01-13', 'TOP UP', 'MUSTHOFA', '30000000.00', 'MM-50', null, '2014-01-15', 'AHS', null, '2014-01-27', '30000000.00', 'Memo Deviasi Bunga  (OK)', '001-ULM-SDWG-MPPM-I-14', 'Disetujui', '2014-01-13', null);
INSERT INTO `proposals` VALUES ('001/ULM-SMBJ/MPPM/I/14', 'SMBJ', '2014-01-17', 'REG', 'SUGIHARTO', '70000000.00', 'MM-100', '2014-01-18', null, 'WID', null, null, null, 'OK', '001-ULM-SMBJ-MPPM-I-14', null, '2014-01-17', null);
INSERT INTO `proposals` VALUES ('001/ULM-TBKT/MPPM/I/14', 'TBKT', '2014-02-03', 'Reguler', 'SULIS SETYOWATI', '60000000.00', 'MM 100', '2014-02-04', null, 'WID', '', '2014-02-05', '60000000.00', '', '001-ULM-TBKT-MPPM-I-14', 'Disetujui', '2014-02-03', '2014-03-04 07:50:54');
INSERT INTO `proposals` VALUES ('001/ULM-TLGN/MPPM/I/14', 'TLGN', '2014-01-17', 'REG', 'NUR HADI', '70000000.00', 'MM-100', '2014-01-18', null, 'WID', null, null, null, 'OK', '001-ULM-TLGN-MPPM-I-14', null, '2014-01-17', null);
INSERT INTO `proposals` VALUES ('001/ULM-TMBY/MPPM/I/14', 'TMBY', '2014-01-08', 'REG', 'FATIMAH', '30000000.00', 'MM-50', '2014-01-09', null, null, 'KP', '2014-01-10', '30000000.00', 'OK', '001-ULM-TMBY-MPPM-I-14', 'Disetujui', '2014-01-08', null);
INSERT INTO `proposals` VALUES ('002/ULM-BNGL/MPPM/01/14', 'BNGL', '2014-01-06', 'REG', 'AKHMAD MUSLIK', '25000000.00', 'MM-25', '2014-01-07', null, null, 'KP', '2014-01-10', '25000000.00', 'OK', '002-ULM-BNGL-MPPM-01-14', 'Disetujui', '2014-01-06', null);
INSERT INTO `proposals` VALUES ('002/ULM-GNGS/MPPM/I/14', 'GNGS', '2014-01-11', 'REG', 'MAKSUM SOLEH', '55000000.00', 'MM-100', null, '2014-01-15', null, 'KP', null, null, 'KP TDK SETUJU', '002-ULM-GNGS-MPPM-I-14', 'Tidak Disetujui', '2014-01-11', null);
INSERT INTO `proposals` VALUES ('002/ULM-JTRG/MPPM/I/14', 'JTRG', '2014-01-23', 'REG', 'MURNIATI', '11000000.00', 'MM-25', '2014-01-23', null, 'AHS', null, '2014-01-27', '11000000.00', 'OK', '002-ULM-JTRG-MPPM-I-14', 'Disetujui', '2014-01-23', null);
INSERT INTO `proposals` VALUES ('002/ULM-KRBN/MPPM/I/14', 'KRBN', '2014-01-20', 'REG', 'SITI AISAH', '45000000.00', 'MM-50', null, null, 'AHS', null, '2014-01-23', '45000000.00', 'OK', '002-ULM-KRBN-MPPM-I-14', 'Disetujui', '2014-01-20', null);
INSERT INTO `proposals` VALUES ('002/ULM-LMKT/MPPM/I/14', 'LMKT', '2014-01-22', 'SUP', 'KHUSNUL ROFIAH', '70000000.00', 'MM-500', '2014-01-23', null, 'WID', null, '2014-01-24', '70000000.00', 'OK', '002-ULM-LMKT-MPPM-I-14', 'Disetujui', '2014-01-22', null);
INSERT INTO `proposals` VALUES ('002/ULM-MJKT/MPPM/I/14', 'MJKT', '2014-01-17', 'REG', 'ERNAWATI', '15000000.00', 'MM-25', '2014-01-18', null, 'AHS', null, '2014-01-20', '15000000.00', 'OK', '002-ULM-MJKT-MPPM-I-14', 'Disetujui', '2014-01-17', null);
INSERT INTO `proposals` VALUES ('002/ULM-MNKN/MPPM/I/14', 'MNKN', '2014-01-23', 'REG', 'ARYO WIBOWO', '100000000.00', 'MM-100', '2014-01-23', null, 'WID', null, null, null, 'OK', '002-ULM-MNKN-MPPM-I-14', null, '2014-01-23', null);
INSERT INTO `proposals` VALUES ('002/ULM-MNTP/MPPM/9/14', 'MNTP', '2014-09-25', 'Reguler', 'JAMAN', '30000000.00', 'MM 50', '2014-09-25', null, 'DOP', '', '2014-09-26', '30000000.00', '', '002-ULM-MNTP-MPPM-9-14', 'Disetujui', '2014-09-25', '2014-09-26 10:18:07');
INSERT INTO `proposals` VALUES ('002/ULM-NGMB/MPPM/01/14', 'NGMB', '2014-01-06', 'REG', 'SUNARI', '55000000.00', 'MM-100', '2014-01-07', null, null, 'KP', '2014-01-09', '55000000.00', 'OK', '002-ULM-NGMB-MPPM-01-14', 'Disetujui', '2014-01-06', null);
INSERT INTO `proposals` VALUES ('002/ULM-NGRO/MPPM/I/14', 'NGRO', '2014-01-10', 'REG', 'AHMAD SUPRI ADI', '35000000.00', 'MM-50', '2014-01-13', '2014-01-11', null, 'KP', '2014-01-17', '35000000.00', 'OKE', '002-ULM-NGRO-MPPM-I-14', 'Disetujui', '2014-01-10', null);
INSERT INTO `proposals` VALUES ('002/ULM-PRGN/MPPM/9/14', 'PRGN', '2014-09-15', 'Reguler', 'YULIADI', '25000000.00', 'MM 25', '2014-09-15', '2014-09-15', '', 'KP', '2014-09-18', '25000000.00', 'MEMO Deviasi Bebas Blokir R4', '002-ULM-PRGN-MPPM-9-14', 'Disetujui', '2014-09-16', '2014-09-30 10:03:51');
INSERT INTO `proposals` VALUES ('002/ULM-PSPD/MPPM/I/14', 'PSPD', '2014-01-09', 'TOP UP', 'M SYAFII', '75000000.00', 'MM-100', '2014-01-13', '2014-01-11', null, 'KP', '2014-01-21', '75000000.00', 'MEMO DEVIASI PENGAJUAN TOP UP  (OK)', '002-ULM-PSPD-MPPM-I-14', 'Disetujui', '2014-01-09', null);
INSERT INTO `proposals` VALUES ('002/ULM-PSUR/MPPM/I/14', 'PSUR', '2014-01-23', 'REG', 'MOHAMMAD AGUS JAKFAR', '105000000.00', 'MM-200', '2014-01-23', null, 'WID', null, null, null, 'OK', '002-ULM-PSUR-MPPM-I-14', null, '2014-01-23', null);
INSERT INTO `proposals` VALUES ('002/ULM-RENG/MPPM/I/14', 'RENG', '2014-01-08', 'REG', 'SUBADI', '27000000.00', 'MM-50', '2014-01-10', null, null, 'KP', '2014-01-13', '27000000.00', 'OK', '002-ULM-RENG-MPPM-I-14', 'Disetujui', '2014-01-08', null);
INSERT INTO `proposals` VALUES ('002/ULM-SBRK/MPPM/I/14', 'SBRK', '2014-01-18', 'REG', 'ACHMAD BASORI', '24000000.00', 'MM-25', null, null, 'AHS', null, null, null, 'OK', '002-ULM-SBRK-MPPM-I-14', null, '2014-01-18', null);
INSERT INTO `proposals` VALUES ('002/ULM-SDWG/MPPM/II/14', 'SDWG', '2014-02-12', 'Top Up', 'SATRIYA', '120000000.00', 'MM 200', '2014-02-12', null, 'WID', '', '2014-02-18', '120000000.00', '', '002-ULM-SDWG-MPPM-II-14', 'Disetujui', '2014-02-17', '2014-03-06 10:01:12');
INSERT INTO `proposals` VALUES ('002/ULM-SMBJ/MPPM/I/14', 'SMBJ', '2014-01-22', 'TOP UP REG', 'LASIONO', '130000000.00', 'MM-200', '2014-01-22', null, 'WID', null, '2014-01-24', '130000000.00', 'OK', '002-ULM-SMBJ-MPPM-I-14', 'Disetujui', '2014-01-22', null);
INSERT INTO `proposals` VALUES ('003/ULM-BJKT/MPPM/I/14', 'BJKT', '2014-01-21', 'REG', 'MARWI', '75000000.00', 'MM-100', '2014-01-22', null, 'WID', null, '2014-01-24', '75000000.00', 'OK', '003-ULM-BJKT-MPPM-I-14', 'Disetujui', '2014-01-21', null);
INSERT INTO `proposals` VALUES ('003/ULM-BRDG/MPPM/I/14', 'BRDG', '2014-02-03', 'Reguler', 'MALIK MUDHOFAR', '130000000.00', 'MM 200', '2014-02-03', null, 'WID', '', null, '0.00', '', '003-ULM-BRDG-MPPM-I-14', null, '2014-02-03', '2014-02-05 05:08:46');
INSERT INTO `proposals` VALUES ('003/ULM-GNGS/MPPM/I/14', 'GNGS', '2014-01-13', 'REG', 'MULYONO', '140000000.00', 'MM-200', '2014-01-16', '2014-01-15', 'WID', null, '2014-01-24', '140000000.00', 'OK', '003-ULM-GNGS-MPPM-I-14', 'Disetujui', '2014-01-13', null);
INSERT INTO `proposals` VALUES ('003/ULM-GRKT/MPPM/II/14', 'GRKT', '2014-02-11', 'Reguler', 'SUKRI', '120000000.00', 'MM 200', '2014-02-11', null, 'WID', '', null, '0.00', '', '003-ULM-GRKT-MPPM-II-14', null, '2014-02-12', '2014-02-12 05:02:20');
INSERT INTO `proposals` VALUES ('003/ULM-JTRG/MPPM/I/14', 'JTRG', '2014-01-23', 'REG', 'RINI LESTARI', '30000000.00', 'MM-30', '2014-01-23', null, 'AHS', null, '2014-01-27', '30000000.00', 'OK', '003-ULM-JTRG-MPPM-I-14', 'Disetujui', '2014-01-23', null);
INSERT INTO `proposals` VALUES ('003/ULM-LMKT/MPPM/I/2014', 'LMKT', '2014-01-25', 'REG', 'WARDANI', '45000000.00', 'MM-50', '2014-01-25', null, 'AHS', null, null, null, 'OKE', '003-ULM-LMKT-MPPM-I-2014', null, '2014-01-25', null);
INSERT INTO `proposals` VALUES ('003/ULM-MJKT/MPPM/I/14', 'MJKT', '2014-01-18', 'REG', 'SITI KHOLIFAH', '45000000.00', 'MM-50', null, null, 'AHS', null, '2014-01-24', '45000000.00', 'OK', '003-ULM-MJKT-MPPM-I-14', 'Disetujui', '2014-01-18', null);
INSERT INTO `proposals` VALUES ('003/ULM-MJSR/MPPM/I/14', 'MJSR', '2014-01-15', 'REG', 'ABD AZIS', '12000000.00', 'MM-25', '2014-01-16', null, 'AHS', null, '2014-01-17', '12000000.00', 'OK', '003-ULM-MJSR-MPPM-I-14', 'Disetujui', '2014-01-15', null);
INSERT INTO `proposals` VALUES ('003/ULM-MNKN/MPPM/I/14', 'MNKN', '2014-01-24', 'REG', 'SULASTRI', '30000000.00', 'MM-50', '2014-01-25', null, 'AHS', null, null, null, 'OKE', '003-ULM-MNKN-MPPM-I-14', null, '2014-01-24', null);
INSERT INTO `proposals` VALUES ('003/ULM-MNKN/MPPM/V/14', 'MNKN', '2014-05-13', 'Reguler', 'LAILATUL ANISA', '35000000.00', 'MM 50', '2014-05-13', null, 'DOP', '', '2009-01-20', '35000000.00', '', '003-ULM-MNKN-MPPM-V-14', 'Disetujui', '2014-05-14', '2014-05-22 02:05:50');
INSERT INTO `proposals` VALUES ('003/ULM-MNTP/MPPM/X/14', 'MNTP', '2014-10-03', 'Reguler', 'PASRI', '35000000.00', 'MM 50', '2014-10-03', null, 'DOP', '', '2014-10-06', '35000000.00', '', '003-ULM-MNTP-MPPM-X-14', 'Disetujui', '2014-10-06', '2014-10-06 07:58:38');
INSERT INTO `proposals` VALUES ('003/ULM-NGRO/MPPM/I/14', 'NGRO', '2014-01-13', 'REG', 'SUMIATI', '75000000.00', 'MM-100', '2014-01-13', '2014-01-13', null, 'KP', '2014-01-17', '75000000.00', 'OK', '003-ULM-NGRO-MPPM-I-14', 'Disetujui', '2014-01-13', null);
INSERT INTO `proposals` VALUES ('003/ULM-PRGN/MPPM/9/14', 'PRGN', '2014-09-27', 'Reguler', 'MUJIONO', '50000000.00', 'MM 50', '2014-09-29', null, 'PRI', '', '2014-09-29', '50000000.00', '', '003-ULM-PRGN-MPPM-9-14', 'Disetujui', '2014-09-30', '2014-09-30 04:27:50');
INSERT INTO `proposals` VALUES ('003/ULM-PSPD/MPPM/I/14', 'PSPD', '2014-01-10', 'Top Up', 'TUTIANI', '130000000.00', 'MM-200', '2014-01-13', '2014-01-11', null, 'KP', null, null, 'OKE', '003-ULM-PSPD-MPPM-I-14', null, '2014-01-10', null);
INSERT INTO `proposals` VALUES ('003/ULM-RENG/MPPM/I/14', 'RENG', '2014-01-18', 'TOP UP', 'MOHAMAD IRSAN', '100000000.00', 'MM-100', null, null, 'WID', null, '2014-01-21', '100000000.00', 'OK', '003-ULM-RENG-MPPM-I-14', 'Disetujui', '2014-01-18', null);
INSERT INTO `proposals` VALUES ('003/ULM-RJSO/MPPM/I/14', 'RJSO', '2014-01-23', 'REG', 'JAMALUDDIN', '50000000.00', 'MM-50', '2014-01-27', null, null, 'KP', '2014-02-17', '50000000.00', 'OK', '003-ULM-RJSO-MPPM-I-14', 'Disetujui', '2014-01-23', null);
INSERT INTO `proposals` VALUES ('003/ULM-SBRK/MPPM/I/2014', 'SBRK', '2014-01-25', 'REG', 'YUSNITA TRI AGUSTIN', '90000000.00', 'MM-100', null, null, null, null, null, null, null, '003-ULM-SBRK-MPPM-I-2014', null, '2014-01-25', null);
INSERT INTO `proposals` VALUES ('003/ULM-SDSJ/MPPM/I/14', 'SDSJ', '2014-01-22', 'REG', 'RIDWAN', '70000000.00', 'MM-100', '2014-01-22', null, 'WID', null, '2014-01-27', '70000000.00', 'OK', '003-ULM-SDSJ-MPPM-I-14', 'Disetujui', '2014-01-22', null);
INSERT INTO `proposals` VALUES ('003/ULM-SDWG/MPPM/II/14', 'SDWG', '2014-02-11', 'Reguler', 'NURSALAM', '60000000.00', 'MM 100', '2014-02-11', null, 'WID', '', '2014-02-17', '60000000.00', '', '003-ULM-SDWG-MPPM-II-14', 'Disetujui', '2014-02-11', '2014-02-14 10:56:09');
INSERT INTO `proposals` VALUES ('003/ULM-TBKT/MPPM/II/14', 'TBKT', '2014-02-10', 'Top Up', 'SUSMIYATIN', '145000000.00', 'MM 200', '2014-02-10', null, 'WID', '', '2014-02-12', '145000000.00', '', '003-ULM-TBKT-MPPM-II-14', 'Disetujui', '2014-02-10', '2014-02-12 04:38:33');
INSERT INTO `proposals` VALUES ('003/ULM-TLGN/MPPM/I/14', 'TLGN', '2014-01-24', 'REG', 'SUYONO', '25000000.00', 'MM-50', '2014-01-25', null, 'AHS', null, '2014-01-29', '25000000.00', 'OKE', '003-ULM-TLGN-MPPM-I-14', 'Disetujui', '2014-01-24', null);
INSERT INTO `proposals` VALUES ('003/ULM-TMBY/MPPM/I/14', 'TMBY', '2014-01-09', 'REG', 'SRI ULAN', '20000000.00', 'MM-25', '2014-01-13', '2014-01-11', null, 'KP', '2014-01-15', '20000000.00', 'OKE', '003-ULM-TMBY-MPPM-I-14', 'Disetujui', '2014-01-09', null);
INSERT INTO `proposals` VALUES ('004/ULM-BNGL/MPPM/I/14', 'BNGL', '2014-01-17', 'REG', 'IWAN KURNIAWAN', '10000000.00', 'MM-10', '2014-01-17', null, 'AHS', null, '2014-01-20', '10000000.00', 'OK', '004-ULM-BNGL-MPPM-I-14', 'Disetujui', '2014-01-17', null);
INSERT INTO `proposals` VALUES ('004/ULM-GNGS/MPPM/I/14', 'GNGS', '2014-01-17', 'REG', 'SUKABUL SUKUR', '30000000.00', 'MM-50', '2014-01-17', null, 'AHS', null, '2014-01-21', '30000000.00', 'OK', '004-ULM-GNGS-MPPM-I-14', 'Disetujui', '2014-01-17', null);
INSERT INTO `proposals` VALUES ('004/ULM-GRKT/MPPM/II/14', 'GRKT', '2014-02-12', 'Reguler', 'NURUL FADHILAH', '40000000.00', 'MM 50', '2014-02-12', null, 'WID', '', '2014-02-19', '30000000.00', '', '004-ULM-GRKT-MPPM-II-14', 'Disetujui', '2014-02-13', '2014-02-19 07:11:58');
INSERT INTO `proposals` VALUES ('004/ULM-KRBN/MPPM/II/14', 'KRBN', '2014-02-13', 'New', 'ASEP SURYA SETIYADI', '60000000.00', 'MM SUP 500', '2014-02-13', null, 'WID', '', '2014-03-11', '60000000.00', '', '004-ULM-KRBN-MPPM-II-14', 'Disetujui', '2014-02-13', '2014-03-10 08:32:55');
INSERT INTO `proposals` VALUES ('004/ULM-MJKT/MPPM/I/14', 'MJKT', '2014-01-21', 'TOP UP REG', 'AKHMAD JAINI', '40000000.00', 'MM-50', '2014-01-22', null, 'WID', null, '2014-01-23', '40000000.00', 'OK', '004-ULM-MJKT-MPPM-I-14', 'Disetujui', '2014-01-21', null);
INSERT INTO `proposals` VALUES ('004/ULM-MJSR/MPPM/I/14', 'MJSR', '2014-01-10', 'Top Up', 'SOKIB', '52000000.00', 'MM-100', '2014-01-13', '2014-01-11', null, 'KP', '2014-01-17', '52000000.00', 'OKE', '004-ULM-MJSR-MPPM-I-14', 'Disetujui', '2014-01-10', null);
INSERT INTO `proposals` VALUES ('004/ULM-MNKN/MPPM/II/14', 'MNKN', '2014-02-14', 'Reguler', 'HERLIN SUSANTI', '85000000.00', 'MM 100', '2014-02-17', null, 'WID', '', '2014-02-21', '85000000.00', '', '004-ULM-MNKN-MPPM-II-14', 'Disetujui', '2014-02-17', '2014-02-21 03:03:43');
INSERT INTO `proposals` VALUES ('004/ULM-NGRO/MPPM/I/14', 'NGRO', '2014-01-17', 'REG', 'EDI PRASETYO', '22000000.00', 'MM-25', '2014-01-17', null, 'AHS', null, '2014-01-20', '22000000.00', 'OK', '004-ULM-NGRO-MPPM-I-14', 'Disetujui', '2014-01-17', null);
INSERT INTO `proposals` VALUES ('004/ULM-PSPD/MPPM/I/14', 'PSPD', '2014-01-10', 'Top Up', 'MUJIONO', '80000000.00', 'MM-100', '2014-01-21', '2014-01-11', null, 'KP', '2014-01-23', '80000000.00', 'OKE', '004-ULM-PSPD-MPPM-I-14', 'Disetujui', '2014-01-10', null);
INSERT INTO `proposals` VALUES ('004/ULM-PSUR/MPPM/I/14', 'PSUR', '2014-02-04', 'Top Up', 'CHUSNUL AISAH', '40000000.00', 'MM 50', '2014-02-05', '2014-02-04', '', 'KP', '2014-02-07', '40000000.00', '', '004-ULM-PSUR-MPPM-I-14', 'Disetujui', '2014-02-04', '2014-02-06 11:05:35');
INSERT INTO `proposals` VALUES ('004/ULM-RENG/MPPM/I/14', 'RENG', '2014-01-21', 'TOP UP REG', 'NUNUK HIDAYATI', '150000000.00', 'MM-200', '2014-01-22', null, 'WID', null, '2014-01-24', '150000000.00', 'OK', '004-ULM-RENG-MPPM-I-14', 'Disetujui', '2014-01-21', null);
INSERT INTO `proposals` VALUES ('004/ULM-SBRK/MPPM/I/2014', 'SBRK', '2014-01-25', 'REG', 'BAMBANG JATI WIJONO', '26000000.00', 'MM-25', '2014-01-25', null, 'AHS', null, '2014-01-29', '26000000.00', 'OKE', '004-ULM-SBRK-MPPM-I-2014', 'Disetujui', '2014-01-25', null);
INSERT INTO `proposals` VALUES ('004/ULM-SDSJ/MPPM/II/14', 'SDSJ', '2014-02-08', 'New', 'TARHIBUL FATHIR', '140000000.00', 'MM SUP 500', '2014-02-08', null, 'WID', '', null, '0.00', '', '004-ULM-SDSJ-MPPM-II-14', null, '2014-02-08', '2014-02-12 05:14:06');
INSERT INTO `proposals` VALUES ('004/ULM-SDWG/MPPM/II/14', 'SDWG', '2014-02-24', 'Reguler', 'MUHTAROM', '130000000.00', 'MM 200', '2014-02-26', null, 'WID', '', null, '0.00', 'PROPOSAL TDK DISETUJUI (COV - WID U/Yayasan Pendidikan sebaiknya tdk dibiayai)', '004-ULM-SDWG-MPPM-II-14', 'Tidak Disetujui', '2014-02-26', '2014-02-27 07:30:08');
INSERT INTO `proposals` VALUES ('004/ULM-SMBJ/MPPM/I/14', 'SMBJ', '2014-01-23', 'TOP UP', 'KAMBALI', '101000000.00', 'MM-200', '2014-01-23', null, 'WID', null, '2014-02-04', '101000000.00', 'OK', '004-ULM-SMBJ-MPPM-I-14', 'Disetujui', '2014-01-23', null);
INSERT INTO `proposals` VALUES ('004/ULM-TBKT/MPPM/III/14', 'TBKT', '2014-03-07', 'Top Up', 'SULIKIN', '75000000.00', 'MM 100', '2014-03-08', null, 'WID', '', '2014-03-10', '75000000.00', '', '004-ULM-TBKT-MPPM-III-14', 'Disetujui', '2014-03-10', '2014-03-10 08:20:30');
INSERT INTO `proposals` VALUES ('004/ULM-TMBY/MPPM/I/14', 'TMBY', '2014-01-13', 'REG', 'SRI SUWANDARI', '60000000.00', 'MM-100', '2014-01-17', '2014-01-15', null, null, '2014-01-20', '60000000.00', 'OK', '004-ULM-TMBY-MPPM-I-14', 'Disetujui', '2014-01-13', null);
INSERT INTO `proposals` VALUES ('005/ULM-BNGL/MPPM/I/14', 'BNGL', '2014-01-18', 'REG', 'WIJAYA SANTOSO', '15000000.00', 'MM-25', '2014-01-18', null, 'AHS', null, '2014-01-21', '15000000.00', 'OK', '005-ULM-BNGL-MPPM-I-14', 'Disetujui', '2014-01-18', null);
INSERT INTO `proposals` VALUES ('005/ULM-GNGS/MPPM/I/14', 'GNGS', '2014-01-23', 'REG', 'RINI INDAH WATI', '175000000.00', 'MM-200', '2014-01-23', null, 'WID', null, '2014-01-27', '175000000.00', 'OK', '005-ULM-GNGS-MPPM-I-14', 'Disetujui', '2014-01-23', null);
INSERT INTO `proposals` VALUES ('005/ULM-LMKT/MPPM/I/2014', 'LMKT', '2014-01-25', 'REG', 'MOH LATIF BAHRON', '60000000.00', 'MM-100', '2014-01-25', null, 'AHS', null, '2014-01-28', '60000000.00', 'OKE, Disetujui 40.000.000-(Banding disetujui)', '005-ULM-LMKT-MPPM-I-2014', 'Disetujui', '2014-01-25', null);
INSERT INTO `proposals` VALUES ('005/ULM-MJKT/MPPM/II/14', 'MJKT', '2014-02-17', 'Top Up', 'MUKHAMAD UMAR', '120000000.00', 'MM 200', '2014-02-25', '2014-02-17', '', 'KP', '2014-02-28', '102000000.00', '', '005-ULM-MJKT-MPPM-II-14', 'Disetujui', '2014-02-18', '2014-02-28 03:08:06');
INSERT INTO `proposals` VALUES ('005/ULM-MJSR/MPPM/II/14', 'MJSR', '2014-02-10', 'Top Up', 'SYAIFUL AMRIN', '55000000.00', 'MM 100', '2014-02-10', null, 'WID', '', '2014-02-12', '55000000.00', '', '005-ULM-MJSR-MPPM-II-14', 'Disetujui', '2014-02-11', '2014-02-12 04:37:18');
INSERT INTO `proposals` VALUES ('005/ULM-MNTP/MPPM/X/14', 'MNTP', '2014-10-07', 'Reguler', 'MARIYATI', '55000000.00', 'MM 100', '2014-10-07', null, 'PRI', '', null, '0.00', '', '005-ULM-MNTP-MPPM-X-14', 'Disetujui', '2014-10-15', '2014-10-15 12:17:01');
INSERT INTO `proposals` VALUES ('005/ULM-NGMB/MPPM/I/14', 'NGMB', '2014-01-11', 'REG', 'GATUT INDARTO', '110000000.00', 'MM-200', null, '2014-01-15', null, 'KP', '2014-01-16', '110000000.00', 'OK', '005-ULM-NGMB-MPPM-I-14', 'Disetujui', '2014-01-11', null);
INSERT INTO `proposals` VALUES ('005/ULM-NGRO/MPPM/I/14', 'NGRO', '2014-01-22', 'TOP UP REG', 'MARGONO', '12000000.00', 'MM-25', '2014-01-22', null, 'AHS', null, '2014-01-24', '12000000.00', 'OK', '005-ULM-NGRO-MPPM-I-14', 'Disetujui', '2014-01-22', null);
INSERT INTO `proposals` VALUES ('005/ULM-PRGN/MPPM/X/14', 'PRGN', '2014-10-06', 'Reguler', 'NISWATIN', '30000000.00', 'MM 50', '2014-10-06', null, 'DOP', '', '2014-10-06', '30000000.00', '', '005-ULM-PRGN-MPPM-X-14', 'Disetujui', '2014-10-06', '2014-10-06 08:55:12');
INSERT INTO `proposals` VALUES ('005/ULM-PSPD/MPPM/I/14', 'PSPD', '2014-01-15', 'TOP UP', 'ROCHMAN', '150000000.00', 'MM-200', '2014-01-17', null, null, 'KP', null, null, 'DEVIASI PROSES SERTIFIKASI (OK)', '005-ULM-PSPD-MPPM-I-14', null, '2014-01-15', null);
INSERT INTO `proposals` VALUES ('005/ULM-PSUR/MPPM/I/14', 'PSUR', '2014-02-04', 'Reguler', 'JOKO SANTOSO', '35000000.00', 'MM 50', '2014-02-04', null, 'WID', '', '2014-02-06', '35000000.00', '', '005-ULM-PSUR-MPPM-I-14', 'Disetujui', '2014-02-04', '2014-02-05 09:38:11');
INSERT INTO `proposals` VALUES ('005/ULM-RENG/MPPM/I/14', 'RENG', '2014-01-23', 'TOP UP', 'HERI SUSILO', '15000000.00', 'MM-25', '2014-01-23', null, 'AHS', null, '2014-01-24', '15000000.00', 'OK', '005-ULM-RENG-MPPM-I-14', 'Disetujui', '2014-01-23', null);
INSERT INTO `proposals` VALUES ('005/ULM-RJSO/MPPM/I/14', 'RJSO', '2014-01-10', 'REG', 'NINDIA AVISTA CITRA YANTI', '15000000.00', 'MM-25', '2014-01-13', '2014-01-11', null, 'KP', '2014-01-15', '15000000.00', 'OKE', '005-ULM-RJSO-MPPM-I-14', 'Disetujui', '2014-01-10', null);
INSERT INTO `proposals` VALUES ('005/ULM-SBRK/MPPM/I/14', 'SBRK', '2014-01-29', 'TOP UP REG(fas ke -2)', 'ROMADO THESIS PRIETTY PUTRA', '5000000.00', 'MM- 10', '2014-01-29', null, 'AHS', null, '2014-02-03', '5000000.00', 'Top Up fasilitas ke 2  (OK)', '005-ULM-SBRK-MPPM-I-14', 'Disetujui', '2014-01-29', null);
INSERT INTO `proposals` VALUES ('005/ULM-SDSJ/MPPM/II/14', 'GRKT', '2014-02-14', 'Reguler', 'AHMAD SUHAIMI', '125000000.00', 'MM 200', '2014-02-17', null, 'WID', '', '2014-02-24', '105000000.00', '', '005-ULM-SDSJ-MPPM-II-14', 'Disetujui', '2014-02-17', '2014-02-24 01:32:52');
INSERT INTO `proposals` VALUES ('005/ULM-TBKT/MPPM/III/14', 'TBKT', '2014-03-13', 'Top Up', 'MOHAMMAD ZAHRI', '100000000.00', 'MM 100', '2014-03-14', null, 'WID', '', '2014-03-17', '100000000.00', '', '005-ULM-TBKT-MPPM-III-14', 'Disetujui', '2014-03-14', '2014-03-17 02:11:36');
INSERT INTO `proposals` VALUES ('005/ULM-TMBY/MPPM/I/14', 'TMBY', '2014-01-22', 'REG', 'IMAM KHAMBALI', '90000000.00', 'MM-100', '2014-01-22', null, 'WID', null, '2014-01-24', '90000000.00', 'OK', '005-ULM-TMBY-MPPM-I-14', 'Disetujui', '2014-01-22', null);
INSERT INTO `proposals` VALUES ('006/ULM-BNGL/MPPM/I/14', 'BNGL', '2014-01-23', 'SUP', 'ANANG NURCAHYO', '100000000.00', 'MM SUP 500', '2014-01-23', null, 'WID', null, '2014-01-24', '100000000.00', 'OK', '006-ULM-BNGL-MPPM-I-14', 'Disetujui', '2014-01-23', null);
INSERT INTO `proposals` VALUES ('006/ULM-BNGL/MPPM/II/14', 'BNGL', '2014-02-13', 'Reguler', 'MALIHA', '26000000.00', 'MM 50', '2014-02-12', null, 'WID', '', '2014-02-14', '26000000.00', '', '006-ULM-BNGL-MPPM-II-14', 'Disetujui', '2014-02-13', '2014-02-13 10:51:28');
INSERT INTO `proposals` VALUES ('006/ULM-GNGS/MPPM/I/14', 'GNGS', '2014-02-03', 'Reguler', 'FAIZAH', '28000000.00', 'MM 50', '2014-02-03', null, 'AHS', '', '2014-02-12', '28000000.00', '', '006-ULM-GNGS-MPPM-I-14', 'Disetujui', '2014-02-03', '2014-02-11 08:12:31');
INSERT INTO `proposals` VALUES ('006/ULM-JTRG/MPPM/III/14', 'JTRG', '2014-03-14', 'Reguler', 'SITI MUALIMAH', '50000000.00', 'MM 50', '2014-03-14', null, 'DOP', '', null, '0.00', 'Proposal disetujui 30 jt, debitur menolak (BATAL)', '006-ULM-JTRG-MPPM-III-14', 'Disetujui', '2014-03-14', '2014-03-31 04:30:37');
INSERT INTO `proposals` VALUES ('006/ULM-KRBN/MPPM/II/14', 'KRBN', '2014-02-21', 'Reguler', 'ZAIN NURUL HUDA', '160000000.00', 'MM 200', '2014-02-24', null, 'WID', '', '2014-02-26', '160000000.00', '', '006-ULM-KRBN-MPPM-II-14', 'Disetujui', '2014-02-24', '2014-02-27 08:26:23');
INSERT INTO `proposals` VALUES ('006/ULM-MJKT/MPPM/II/14', 'MJKT', '2014-02-10', 'Top Up', 'WARSITI', '40000000.00', 'MM 50', '2014-02-10', null, 'AHS', '', '2014-02-12', '40000000.00', '', '006-ULM-MJKT-MPPM-II-14', 'Disetujui', '2014-02-10', '2014-02-12 04:36:40');
INSERT INTO `proposals` VALUES ('006/ULM-MJSR/MPPM/II/14', 'MJSR', '2014-02-10', 'Reguler', 'WIWIK ENDANG FATIMAH', '140000000.00', 'MM 200', '2014-02-10', null, 'WID', '', '2014-02-14', '140000000.00', '', '006-ULM-MJSR-MPPM-II-14', 'Disetujui', '2014-02-11', '2014-02-13 11:00:07');
INSERT INTO `proposals` VALUES ('006/ULM-MNTP/MPPM/X/14', 'MNTP', '2014-10-09', 'Reguler', 'SUPRAYITNO', '55000000.00', 'MM 100', '2014-10-09', null, 'PRI', '', null, '0.00', '', '006-ULM-MNTP-MPPM-X-14', 'Disetujui', '2014-10-10', '2014-10-10 09:35:41');
INSERT INTO `proposals` VALUES ('006/ULM-NGMB/MPPM/I/14', 'NGMB', '2014-01-16', 'REG', 'SUTRISNO', '75000000.00', 'MM-100', null, null, 'WID', null, '2014-01-20', '75000000.00', 'OK', '006-ULM-NGMB-MPPM-I-14', 'Disetujui', '2014-01-16', null);
INSERT INTO `proposals` VALUES ('006/ULM-NGRO/MPPM/I/14', 'NGRO', '2014-01-29', 'REG � SUP', 'MOKHAMMAD CHOLIS', '12000000.00', 'MM SUP 50', '2014-01-29', null, 'AHS', null, '2014-01-30', '12000000.00', 'OK', '006-ULM-NGRO-MPPM-I-14', 'Disetujui', '2014-01-29', null);
INSERT INTO `proposals` VALUES ('006/ULM-PRGN/MPPM/X/14', 'PRGN', '2014-10-10', 'Reguler', 'HIDAYAT SUGIONO', '15000000.00', 'MM 25', '2014-10-10', '2014-10-10', '', 'KP', null, '0.00', 'MEMO DEVIASI BEBAS BLOKIR, Disetujui 10 JT', '006-ULM-PRGN-MPPM-X-14', 'Disetujui', '2014-10-10', '2014-10-13 02:02:39');
INSERT INTO `proposals` VALUES ('006/ULM-RENG/MPPM/I/14', 'RENG', '2014-01-23', 'REG', 'RUDIANTO', '85000000.00', 'MM-100', '2014-01-23', null, 'WID', null, '2014-02-04', '85000000.00', 'OK', '006-ULM-RENG-MPPM-I-14', 'Disetujui', '2014-01-23', null);
INSERT INTO `proposals` VALUES ('006/ULM-RJSO/MPPM/I/14', 'RJSO', '2014-01-10', 'SUP', 'MUHAMAD MA\'RUF', '90000000.00', 'MM SUP 500', '2014-01-13', '2014-01-11', null, 'KP', '2014-01-27', '90000000.00', 'OKE', '006-ULM-RJSO-MPPM-I-14', 'Disetujui', '2014-01-10', null);
INSERT INTO `proposals` VALUES ('006/ULM-SBRK/MPPM/II/14', 'SBRK', '2014-02-06', 'Reguler', 'DEDDY KURNIAWAN', '25000000.00', 'MM 25', '2014-02-06', null, 'AHS', '', '2014-02-10', '25000000.00', '', '006-ULM-SBRK-MPPM-II-14', 'Disetujui', '2014-02-06', '2014-02-08 07:20:49');
INSERT INTO `proposals` VALUES ('006/ULM-SDSJ/MPPM/II/14', 'BJKT', '2014-02-11', 'Top Up', 'WIJIONO', '35000000.00', 'MM 50', '2014-02-11', null, 'WID', '', '2014-02-13', '35000000.00', '', '006-ULM-SDSJ-MPPM-II-14', 'Disetujui', '2014-02-12', '2014-02-12 10:57:18');
INSERT INTO `proposals` VALUES ('006/ULM-TMBY/MPPM/I/2014', 'TMBY', '2014-01-25', 'REG', 'NINIK HIDAYATIN', '60000000.00', 'MM-100', '2014-01-27', null, 'WID', null, '2014-01-28', '60000000.00', 'OKE', '006-ULM-TMBY-MPPM-I-2014', 'Disetujui', '2014-01-25', null);
INSERT INTO `proposals` VALUES ('007/ULM-BJKT/MPPM/II/14', 'BJKT', '2014-03-03', 'Top Up', 'ANDIK ROMIANTO', '30000000.00', 'MM 50', '2014-03-03', null, 'DOP', '', '2014-03-06', '30000000.00', '', '007-ULM-BJKT-MPPM-II-14', 'Disetujui', '2014-03-04', '2014-03-06 02:18:49');
INSERT INTO `proposals` VALUES ('007/ULM-BNGL/MPPM/I/14', 'BNGL', '2014-02-04', 'Reguler', 'EMI SULISTYOWATI', '23000000.00', 'MM 25', '2014-02-04', null, 'WID', '', '2014-02-06', '23000000.00', '', '007-ULM-BNGL-MPPM-I-14', 'Disetujui', '2014-02-04', '2014-02-05 09:34:51');
INSERT INTO `proposals` VALUES ('007/ULM-BRDG/MPPM/IV/14', 'BRDG', '2014-04-10', 'Reguler', 'M EFENDI', '40000000.00', 'MM 50', '2014-04-10', null, 'DOP', '', '2014-04-11', '40000000.00', '', '007-ULM-BRDG-MPPM-IV-14', 'Disetujui', '2014-04-14', '2014-04-14 10:48:34');
INSERT INTO `proposals` VALUES ('007/ULM-GNGS/MPPM/I/14', 'GNGS', '2014-02-04', 'Reguler', 'MASLIKHAH', '15000000.00', 'MM 25', '2014-02-04', null, 'WID', '', '2014-02-06', '15000000.00', '', '007-ULM-GNGS-MPPM-I-14', 'Disetujui', '2014-02-04', '2014-02-05 09:34:07');
INSERT INTO `proposals` VALUES ('007/ULM-GRKT/MPPM/II/14', 'GRKT', '2014-02-18', 'Reguler', 'AHMAD MUTTAQIN', '175000000.00', 'MM 200', '2014-02-18', null, 'WID', '', null, '0.00', '', '007-ULM-GRKT-MPPM-II-14', null, '2014-02-20', '2014-02-20 04:31:21');
INSERT INTO `proposals` VALUES ('007/ULM-JTRG/MPPM/III/14', 'JTRG', '2014-03-17', 'Top Up', 'MUHAMMAD RUSTAMAJI', '78000000.00', 'MM 10', '2014-03-17', null, 'WID', '', '2014-03-21', '78000000.00', 'Top Up Close Rebook', '007-ULM-JTRG-MPPM-III-14', 'Disetujui', '2014-03-18', '2014-03-21 09:03:44');
INSERT INTO `proposals` VALUES ('007/ULM-MJKT/MPPM/II/14', 'MJKT', '2014-02-11', 'Top Up', 'FADCHUL AZIS', '101000000.00', 'MM 200', '2014-02-11', null, 'WID', '', '2014-02-13', '101000000.00', '', '007-ULM-MJKT-MPPM-II-14', 'Disetujui', '2014-02-11', '2014-02-12 10:54:55');
INSERT INTO `proposals` VALUES ('007/ULM-MJSR/MPPM/II/14', 'MJSR', '2014-02-11', 'Reguler', 'JUMAROH', '30000000.00', 'MM 50', '2014-02-11', null, 'WID', '', '2014-02-13', '30000000.00', '', '007-ULM-MJSR-MPPM-II-14', 'Disetujui', '2014-02-12', '2014-02-12 10:55:35');
INSERT INTO `proposals` VALUES ('007/ULM-MNKN/MPPM/II/14', 'MNKN', '2014-02-26', 'Top Up', 'BADARUDDIN', '175000000.00', 'MM 200', '2014-02-27', null, 'WID', '', '2014-02-28', '175000000.00', 'TOP UP (CLOSE REBOOK)', '007-ULM-MNKN-MPPM-II-14', 'Disetujui', '2014-02-26', '2014-02-28 03:09:49');
INSERT INTO `proposals` VALUES ('007/ULM-NGRO/MPPM/II/14', 'NGRO', '2014-02-10', 'Reguler', 'SYAFRIZAL', '5000000.00', 'MM 10', '2014-02-10', null, 'AHS', '', '2014-02-13', '5000000.00', '', '007-ULM-NGRO-MPPM-II-14', 'Disetujui', '2014-02-10', '2014-02-12 11:00:35');
INSERT INTO `proposals` VALUES ('007/ULM-PRGN/MPPM/X/14', 'PRGN', '2014-10-09', 'Reguler', 'NGESTI HADIYANTO', '50000000.00', 'MM 50', '2014-10-09', null, 'DOP', '', null, '0.00', '', '007-ULM-PRGN-MPPM-X-14', 'Disetujui', '2014-10-10', '2014-10-10 10:27:04');
INSERT INTO `proposals` VALUES ('007/ULM-PSPD/MPPM/I/14', 'PSPD', '2014-01-23', 'REG', 'SUMARNO', '25000000.00', 'MM-25', '2014-01-23', null, 'AHS', null, '2014-01-24', '25000000.00', 'OK', '007-ULM-PSPD-MPPM-I-14', 'Disetujui', '2014-01-23', null);
INSERT INTO `proposals` VALUES ('007/ULM-RJSO/MPPM/I/14', 'RJSO', '2014-01-13', 'SUP', 'LESTARI PUTRI NIGTIAS', '110000000.00', 'MM-500', '2014-01-16', null, 'WID', null, null, null, 'OK', '007-ULM-RJSO-MPPM-I-14', null, '2014-01-13', null);
INSERT INTO `proposals` VALUES ('007/ULM-SBRK/MPPM/II/14', 'SBRK', '2014-02-13', 'Reguler', 'CHUSNIYAH', '105000000.00', 'MM 200', '2014-02-13', null, '', 'KP', null, '0.00', 'KOL 5', '007-ULM-SBRK-MPPM-II-14', null, '2014-02-13', '2014-02-13 09:56:52');
INSERT INTO `proposals` VALUES ('007/ULM-SDWG/MPPM/III/14', 'SDWG', '2014-03-05', 'Top Up', 'SUGIYONO', '150000000.00', 'MM 200', '2014-03-06', null, 'WID', '', '2014-03-14', '110000000.00', 'TOP UP kembali ke Plafon Awal', '007-ULM-SDWG-MPPM-III-14', 'Disetujui', '2014-03-06', '2014-03-14 08:12:58');
INSERT INTO `proposals` VALUES ('007/ULM-TLGN/MPPM/I/14', 'TLGN', '2014-01-24', 'REG', 'AINUN CHURRI', '30000000.00', 'MM-50', '2014-01-25', null, 'AHS', null, '2014-01-29', '30000000.00', 'OKE', '007-ULM-TLGN-MPPM-I-14', 'Disetujui', '2014-01-24', null);
INSERT INTO `proposals` VALUES ('007/ULM-TMBY/MPPM/I/14', 'TMBY', '2014-01-27', 'REG', 'SITI AMINAH', '40000000.00', 'MM-50', '2014-01-27', null, 'AHS', null, '2014-01-28', '40000000.00', 'OK', '007-ULM-TMBY-MPPM-I-14', 'Disetujui', '2014-01-27', null);
INSERT INTO `proposals` VALUES ('008/ULM-BNGL/MPPM/II/14', 'BNGL', '2014-02-10', 'New', 'YOSEF NURDIANTO', '175000000.00', 'MM SUP 500', '2014-02-10', null, 'WID', '', '2014-02-13', '175000000.00', '', '008-ULM-BNGL-MPPM-II-14', 'Disetujui', '2014-02-11', '2014-02-12 11:03:25');
INSERT INTO `proposals` VALUES ('008/ULM-GNGS/MPPM/II/14', 'GNGS', '2014-02-18', 'Reguler', 'HENDRO PURWANTO', '30000000.00', 'MM 50', '2014-02-18', null, 'DOP', '', '2014-02-21', '30000000.00', 'Permohonan Peminjaman jaminan u/ ditingkatkan ke sertifkat (22-04-2014)', '008-ULM-GNGS-MPPM-II-14', 'Disetujui', '2014-02-19', '2014-04-23 02:59:42');
INSERT INTO `proposals` VALUES ('008/ULM-GRKT/MPPM/I/14', 'GRKT', '2014-02-20', 'Reguler', 'AHMAD SUHAIMI', '105000000.00', 'MM 200', '2014-02-20', null, 'WID', '', '2014-02-24', '105000000.00', '', '008-ULM-GRKT-MPPM-I-14', 'Disetujui', '2014-02-20', '2014-02-24 04:56:50');
INSERT INTO `proposals` VALUES ('008/ULM-KRBN/MPPM/III/2014', 'KRBN', '2014-03-22', 'Reguler', 'SITI NAZULA', '165000000.00', 'MM 200', '2014-03-22', null, 'WID', '', '2014-03-26', '165000000.00', '', '008-ULM-KRBN-MPPM-III-2014', 'Disetujui', '2014-03-24', '2014-03-26 08:58:20');
INSERT INTO `proposals` VALUES ('008/ULM-MNTP/MPPM/X/14', 'MNTP', '2014-10-15', 'Reguler', 'KASRI', '30000000.00', 'MM 50', '2014-10-15', null, 'DOP', '', '2014-10-16', '30000000.00', '', '008-ULM-MNTP-MPPM-X-14', 'Disetujui', '2014-10-15', '2014-10-16 09:32:58');
INSERT INTO `proposals` VALUES ('008/ULM-NGMB/MPPM/I/14', 'NGMB', '2014-01-22', 'REG', 'KACUNG HARIANTO', '60000000.00', 'MM-100', '2014-01-22', null, 'WID', null, '2014-01-23', '60000000.00', 'OK', '008-ULM-NGMB-MPPM-I-14', 'Disetujui', '2014-01-22', null);
INSERT INTO `proposals` VALUES ('008/ULM-NGRO/MPPM/II/14', 'NGRO', '2014-02-10', 'Reguler', 'MARDI', '30000000.00', 'MM 50', '2014-02-10', null, 'WID', '', '2014-02-13', '30000000.00', '', '008-ULM-NGRO-MPPM-II-14', 'Disetujui', '2014-02-11', '2014-02-12 11:02:41');
INSERT INTO `proposals` VALUES ('008/ULM-PRGN/MPPM/X/14', 'PRGN', '2014-10-11', 'Reguler', 'ANAH', '105000000.00', 'MM 200', '2014-10-15', null, 'PRI', '', '2014-10-16', '105000000.00', '', '008-ULM-PRGN-MPPM-X-14', 'Disetujui', '2014-10-14', '2014-10-16 09:34:56');
INSERT INTO `proposals` VALUES ('008/ULM-PSPD/MPPM/I/14', 'PSPD', '2014-01-20', 'TOP UP', 'MOH YUNUS', '75000000.00', 'MM-100', '2014-01-23', '2014-01-22', null, 'KP', '2014-01-24', '75000000.00', 'OK', '008-ULM-PSPD-MPPM-I-14', 'Disetujui', '2014-01-20', null);
INSERT INTO `proposals` VALUES ('008/ULM-RENG/MPPM/II/14', 'RENG', '2014-02-10', 'Reguler', 'ABDUR ROKIM', '70000000.00', 'MM 100', '2014-02-10', null, 'WID', '', '2014-02-12', '70000000.00', '', '008-ULM-RENG-MPPM-II-14', 'Disetujui', '2014-02-10', '2014-02-12 04:39:08');
INSERT INTO `proposals` VALUES ('008/ULM-SBRK/MPPM/II/14', 'SBRK', '2014-02-15', 'New', 'TUMIRAH', '20000000.00', 'MM SUP 500', '2014-02-17', null, 'WID', '', '2014-02-18', '20000000.00', '', '008-ULM-SBRK-MPPM-II-14', 'Disetujui', '2014-02-17', '2014-02-18 02:45:23');
INSERT INTO `proposals` VALUES ('008/ULM-SDSJ/MPPM/II/14', 'SDSJ', '2014-02-26', 'Reguler', 'CIPTO DWI SISWOYO', '175000000.00', 'MM 200', '2014-02-26', null, 'WID', '', '2014-02-28', '175000000.00', '', '008-ULM-SDSJ-MPPM-II-14', 'Disetujui', '2014-02-26', '2014-02-28 03:08:36');
INSERT INTO `proposals` VALUES ('008/ULM-SDWG/MPPM/III/14', 'sdwg', '2014-03-05', 'Top Up', 'DONNY ANDHIKA', '130000000.00', 'MM 200', '2014-03-06', null, 'WID', '', '2014-03-07', '130000000.00', '', '008-ULM-SDWG-MPPM-III-14', 'Disetujui', '2014-03-06', '2014-03-07 04:30:45');
INSERT INTO `proposals` VALUES ('008/ULM-SMBJ/MPPM/II/14', 'SMBJ', '2014-02-10', 'Reguler', 'KUSMINARSIH', '25000000.00', 'MM 25', '2014-02-10', null, 'WID', '', '2014-02-13', '25000000.00', '', '008-ULM-SMBJ-MPPM-II-14', 'Disetujui', '2014-02-11', '2014-02-12 05:17:49');
INSERT INTO `proposals` VALUES ('008/ULM-TMBY/MPPM/I/14', 'TMBY', '2014-01-28', 'REG', 'SAROH', '20000000.00', 'MM-25', '2014-01-29', null, 'AHS', null, null, null, 'OK', '008-ULM-TMBY-MPPM-I-14', null, '2014-01-28', null);
INSERT INTO `proposals` VALUES ('009/ULM-BJKT/MPPM/IV/14', 'BJKT', '2014-04-05', 'Reguler', 'KUMIATI', '50000000.00', 'MM 50', '2014-04-07', null, 'DOP', '', '2014-04-07', '50000000.00', '', '009-ULM-BJKT-MPPM-IV-14', 'Disetujui', '2014-04-07', '2014-04-07 03:43:16');
INSERT INTO `proposals` VALUES ('009/ULM-BRDG/MPPM/V/14', 'BRDG', '2014-05-13', 'Reguler', 'SRIWATI', '30000000.00', 'MM 50', null, null, '', '', null, '0.00', '-RIWAYAT Pinjaman selalu   bermasalah \r\n- Kapasitas kecil', '009-ULM-BRDG-MPPM-V-14', 'Tidak Disetujui', '2014-05-14', '2014-05-14 05:26:42');
INSERT INTO `proposals` VALUES ('009/ULM-GNGS/MPPM/II/14', 'GNGS', '2014-02-26', 'Reguler', 'NUR ASIYAH', '144000000.00', 'MM 200', '2014-03-03', null, 'WID', '', '2014-03-06', '144000000.00', 'Banding 144 jt', '009-ULM-GNGS-MPPM-II-14', 'Disetujui', '2014-02-27', '2014-03-06 02:23:05');
INSERT INTO `proposals` VALUES ('009/ULM-JTRG/MPPM/III/2014', 'JTRG', '2014-03-25', 'Reguler', 'DAMIRAH', '26000000.00', 'MM 50', '2014-03-25', null, 'DOP', '', '2014-03-26', '26000000.00', '', '009-ULM-JTRG-MPPM-III-2014', 'Disetujui', '2014-03-26', '2014-03-26 05:59:35');
INSERT INTO `proposals` VALUES ('009/ULM-KRBN/MPPM/III/2014', 'KRBN', '2014-03-26', 'Reguler', 'AMAR', '90000000.00', 'MM 100', '2014-03-26', null, 'WID', '', '2014-03-28', '80000000.00', 'Disetujui Plafond 80 jt, ', '009-ULM-KRBN-MPPM-III-2014', 'Disetujui', '2014-03-27', '2014-03-28 09:18:42');
INSERT INTO `proposals` VALUES ('009/ULM-MJKT/MPPM/II/14', 'MJKT', '2014-02-13', 'SUP', 'GALIH ADI PRADONO', '25000000.00', 'MM SUP 500', '2014-02-13', null, 'WID', '', null, '0.00', '', '009-ULM-MJKT-MPPM-II-14', null, '2014-02-14', '2014-02-14 03:25:12');
INSERT INTO `proposals` VALUES ('009/ULM-MJSR/MPPM/II/14', 'MJSR', '2014-02-20', 'Reguler', 'SUSILA KHOTIN', '70000000.00', 'MM 100', '2014-02-20', null, 'WID', '', '2014-02-24', '70000000.00', '', '009-ULM-MJSR-MPPM-II-14', 'Disetujui', '2014-02-20', '2014-02-27 08:54:00');
INSERT INTO `proposals` VALUES ('009/ULM-MNKN/MPPM/III/2014', 'MNKN', '2014-03-24', 'Reguler', 'ACHMAD CHOIRI', '90000000.00', 'MM 100', '2014-03-24', null, 'WID', '', null, '0.00', 'Setuju Banding, jaminan letter C tidak dilakukan sertifikasi', '009-ULM-MNKN-MPPM-III-2014', 'Disetujui', '2014-03-24', '2014-03-27 09:10:36');
INSERT INTO `proposals` VALUES ('009/ULM-MNTP/MPPM/X/14', 'MNTP', '2014-10-15', 'Reguler', 'NASIKIN', '40000000.00', 'MM 50', '2014-10-15', null, 'DOP', '', '2014-10-16', '40000000.00', '', '009-ULM-MNTP-MPPM-X-14', 'Disetujui', '2014-10-15', '2014-10-16 09:32:33');
INSERT INTO `proposals` VALUES ('009/ULM-NGMB/MPPM/I/14', 'NGMB', '2014-01-20', 'REG', 'SURYATI', '40000000.00', 'MM-50', null, null, 'AHS', null, '2014-01-21', '40000000.00', 'OK', '009-ULM-NGMB-MPPM-I-14', 'Disetujui', '2014-01-20', null);
INSERT INTO `proposals` VALUES ('009/ULM-NGRO/MPPM/II/14', 'NGRO', '2014-02-12', 'Top Up', 'MUNADI', '173000000.00', 'MM 200', '2014-02-25', '2014-02-13', '', 'KP', '2014-02-26', '170000000.00', 'ONE OBLIGORTOTAL EXPOSUR 199.364.650', '009-ULM-NGRO-MPPM-II-14', 'Disetujui', '2014-02-13', '2014-02-26 11:35:12');
INSERT INTO `proposals` VALUES ('009/ULM-PSPD/MPPM/I/14', 'PSPD', '2014-01-27', 'REG', 'TOMAS HERU PURNOMO', '80000000.00', 'MM-100', '2014-01-28', null, 'WID', null, null, null, 'OK', '009-ULM-PSPD-MPPM-I-14', null, '2014-01-27', null);
INSERT INTO `proposals` VALUES ('009/ULM-RENG/MPPM/III/14', 'RENG', '2014-03-06', 'Reguler', 'JOYO SAMPURNO', '50000000.00', 'MM 50', '2014-03-06', null, 'WID', '', '2014-03-07', '50000000.00', '', '009-ULM-RENG-MPPM-III-14', 'Disetujui', '2014-03-06', '2014-03-07 04:32:32');
INSERT INTO `proposals` VALUES ('009/ULM-RJSO/MPPM/II/14', 'RJSO', '2014-02-11', 'Reguler', 'KASIYEM KASANAH', '12000000.00', 'MM 25', '2014-02-11', null, 'WID', '', '2014-02-13', '12000000.00', '', '009-ULM-RJSO-MPPM-II-14', 'Disetujui', '2014-02-12', '2014-02-12 11:00:02');
INSERT INTO `proposals` VALUES ('009/ULM-SDSJ/MPPM/III/14', 'SDSJ', '2014-03-05', 'New', 'TARHIBUL FATHIR', '140000000.00', 'MM SUP 500', '2014-03-06', null, 'WID', '', '2014-03-10', '140000000.00', 'BATAL, sdh dapat dana dari bank lain', '009-ULM-SDSJ-MPPM-III-14', 'Disetujui', '2014-03-06', '2014-03-10 04:57:37');
INSERT INTO `proposals` VALUES ('009/ULM-SMBJ/MPPM/II/14', 'SMBJ', '2014-02-10', 'Reguler', 'MADRUS', '30000000.00', 'MM 50', '2014-02-10', null, 'WID', '', null, '0.00', '', '009-ULM-SMBJ-MPPM-II-14', null, '2014-02-11', '2014-02-12 05:15:04');
INSERT INTO `proposals` VALUES ('009/ULM-TBKT/MPPM/V/14', 'TBKT', '2014-05-08', 'Top Up', 'WIJI MARKONO', '51000000.00', 'MM 100', '2014-05-08', null, 'WID', '', '2014-05-09', '51000000.00', '', '009-ULM-TBKT-MPPM-V-14', 'Disetujui', '2014-05-08', '2014-05-10 05:57:41');
INSERT INTO `proposals` VALUES ('009/ULM-TMBY/MPPM/II/14', 'TMBY', '2014-02-05', 'Reguler', 'NUR KHOLIQ', '55000000.00', 'MM 100', '2014-02-06', null, 'WID', '', '2014-02-07', '55000000.00', '', '009-ULM-TMBY-MPPM-II-14', 'Disetujui', '2014-02-05', '2014-02-07 02:15:16');
INSERT INTO `proposals` VALUES ('010/ULM-GNGS/MPPM/II/14', 'GNGS', '2014-02-27', 'New', 'ISTIQOMAH', '35000000.00', 'MM SUP 500', '2014-02-27', null, 'DOP', '', '2014-02-28', '35000000.00', '', '010-ULM-GNGS-MPPM-II-14', 'Disetujui', '2014-02-27', '2014-02-28 03:10:23');
INSERT INTO `proposals` VALUES ('010/ULM-GRKT/MPPM/III/14', 'GRKT', '2014-03-06', 'Top Up', 'SAMIYANI', '125000000.00', 'MM 200', '2014-03-06', null, 'WID', '', '2014-03-10', '125000000.00', '', '010-ULM-GRKT-MPPM-III-14', 'Disetujui', '2014-03-06', '2014-03-10 02:25:51');
INSERT INTO `proposals` VALUES ('010/ULM-JTRG/MPPM/III/2014', 'JTRG', '2014-03-26', 'Reguler', 'SUMARMI', '26000000.00', 'MM 25', '2014-03-26', null, 'DOP', '', '2014-04-10', '26000000.00', '', '010-ULM-JTRG-MPPM-III-2014', 'Disetujui', '2014-03-26', '2014-04-14 10:51:46');
INSERT INTO `proposals` VALUES ('010/ULM-KRBN/MPPM/IV/14', 'KRBN', '2014-04-08', 'Reguler', 'SAUN', '130000000.00', 'MM 200', '2014-04-10', null, 'WID', '', '2014-04-14', '130000000.00', '', '010-ULM-KRBN-MPPM-IV-14', 'Disetujui', '2014-04-14', '2014-04-14 10:44:05');
INSERT INTO `proposals` VALUES ('010/ULM-LMKT/MPPM/II/14', 'LMKT', '2014-02-14', 'Reguler', 'RUFA\'IYAH', '110000000.00', 'MM 200', '2014-02-17', null, 'WID', '', '2014-02-18', '110000000.00', '', '010-ULM-LMKT-MPPM-II-14', 'Disetujui', '2014-02-17', '2014-02-17 11:46:20');
INSERT INTO `proposals` VALUES ('010/ULM-MJKT/MPPM/II/14', 'MJKT', '2014-02-17', 'Reguler', 'AHMADI', '60000000.00', 'MM 100', '2014-02-17', null, 'WID', '', '2014-02-19', '60000000.00', '', '010-ULM-MJKT-MPPM-II-14', 'Disetujui', '2014-02-18', '2014-02-19 07:10:38');
INSERT INTO `proposals` VALUES ('010/ULM-MJSR/MPPM/II/14', 'MJSR', '2014-02-27', 'Reguler', 'ALI JUNAIDI ABDILLAH', '60000000.00', 'MM 100', '2014-02-27', null, 'WID', '', '2014-02-28', '60000000.00', '', '010-ULM-MJSR-MPPM-II-14', 'Disetujui', '2014-02-27', '2014-02-28 03:09:08');
INSERT INTO `proposals` VALUES ('010/ULM-MNKN/MPPM/IV/14', 'MNKN', '2014-04-04', 'Reguler', 'ROSIDA JAKRIFA', '20000000.00', 'MM 25', '2014-04-04', null, 'DOP', '', '2014-04-07', '15000000.00', '', '010-ULM-MNKN-MPPM-IV-14', 'Disetujui', '2014-04-07', '2014-04-07 04:02:11');
INSERT INTO `proposals` VALUES ('010/ULM-MNTP/MPPM/X/14', 'MNTP', '2014-10-15', 'Reguler', 'SUJIATI', '20000000.00', 'MM 25', '2014-10-15', null, 'DOP', '', '2014-10-16', '20000000.00', '', '010-ULM-MNTP-MPPM-X-14', 'Disetujui', '2014-10-15', '2014-10-16 09:31:51');
INSERT INTO `proposals` VALUES ('010/ULM-NGMB/MPPM/I/14', 'NGMB', '2014-01-22', 'REG', 'SALIM', '60000000.00', 'MM-100', '2014-01-22', null, 'WID', null, '2014-01-23', '60000000.00', 'OK', '010-ULM-NGMB-MPPM-I-14', 'Disetujui', '2014-01-22', null);
INSERT INTO `proposals` VALUES ('010/ULM-NGRO/MPPM/II/14', 'NGRO', '2014-02-12', 'Reguler', 'JAURI', '40000000.00', 'MM 50', '2014-02-12', null, 'WID', '', '2014-02-14', '30000000.00', '', '010-ULM-NGRO-MPPM-II-14', 'Disetujui', '2014-02-13', '2014-02-14 02:07:56');
INSERT INTO `proposals` VALUES ('010/ULM-RENG/MPPM/III/14', 'RENG', '2014-03-12', 'Top Up', 'ANDHI PUSPITA SETYA BUDI', '150000000.00', 'MM 200', '2014-03-12', null, 'WID', '', '2014-03-14', '150000000.00', '', '010-ULM-RENG-MPPM-III-14', 'Disetujui', '2014-03-12', '2014-03-13 07:42:12');
INSERT INTO `proposals` VALUES ('010/ULM-RJSO/MPPM/II/14', 'RJSO', '2014-02-11', 'Reguler', 'NOVAN ZAKARIA', '52000000.00', 'MM 100', '2014-02-11', null, 'WID', '', '2014-03-03', '52000000.00', '', '010-ULM-RJSO-MPPM-II-14', 'Disetujui', '2014-02-14', '2014-03-03 02:28:19');
INSERT INTO `proposals` VALUES ('010/ULM-SDWG/MPPM/III/14', 'SDWG', '2014-03-07', 'Reguler', 'FARIKHATIN', '50000000.00', 'MM 50', '2014-03-07', null, 'WID', '', '2014-03-11', '50000000.00', '', '010-ULM-SDWG-MPPM-III-14', 'Disetujui', '2014-03-07', '2014-03-10 10:31:06');
INSERT INTO `proposals` VALUES ('010/ULM-SMBJ/MPPM/II/14', 'SMBJ', '2014-02-12', 'Reguler', 'SUGIHARTO', '50000000.00', 'MM 50', '2014-02-12', null, 'WID', '', null, '0.00', '', '010-ULM-SMBJ-MPPM-II-14', null, '2014-02-13', '2014-02-13 10:59:05');
INSERT INTO `proposals` VALUES ('010/ULM-TMBY/MPPM/11/14', 'TMBY', '2014-02-06', 'Reguler', 'SEMI', '30000000.00', 'MM 50', '2014-02-06', null, 'AHS', '', '2014-02-07', '25000000.00', '', '010-ULM-TMBY-MPPM-11-14', 'Disetujui', '2014-02-06', '2014-02-06 11:06:16');
INSERT INTO `proposals` VALUES ('011/ULM-BNGL/MPPM/II/14', 'BNGL', '2014-02-14', 'New', 'SOERYA YS', '85000000.00', 'MM SUP 500', '2014-02-14', null, 'WID', '', '2014-02-18', '85000000.00', '', '011-ULM-BNGL-MPPM-II-14', 'Disetujui', '2014-02-14', '2014-02-18 02:45:58');
INSERT INTO `proposals` VALUES ('011/ULM-GNGS/MPPM/III/14', 'GNGS', '2014-03-12', 'Top Up', 'MUYASAROH', '25000000.00', 'MM 25', '2014-03-12', null, 'DOP', '', '2014-03-14', '25000000.00', '', '011-ULM-GNGS-MPPM-III-14', 'Disetujui', '2014-03-12', '2014-03-14 08:15:30');
INSERT INTO `proposals` VALUES ('011/ULM-JTRG/MPPM/IV/14', 'JTRG', '2014-04-08', 'Top Up', 'ROCHMAT', '70000000.00', 'MM 100', '2014-04-10', null, 'WID', '', '2014-04-14', '70000000.00', 'TOP UP CLOSE REBOOK', '011-ULM-JTRG-MPPM-IV-14', 'Disetujui', '2014-04-14', '2014-04-14 10:42:53');
INSERT INTO `proposals` VALUES ('011/ULM-JTRG/MPPM/V/14', 'JTRG', '2014-05-22', 'Reguler', 'AGUS SABARI', '30000000.00', 'MM 50', '2014-05-22', null, 'DOP', '', '2014-05-26', '30000000.00', '', '011-ULM-JTRG-MPPM-V-14', 'Disetujui', '2014-05-22', '2014-05-26 09:50:09');
INSERT INTO `proposals` VALUES ('011/ULM-KRBN/MPPM/IV/14', 'KRBN', '2014-04-23', 'Reguler', 'WARNI', '200000000.00', 'MM 200', '2014-04-23', null, 'WID', '', null, '0.00', '', '011-ULM-KRBN-MPPM-IV-14', 'Tidak Disetujui', '2014-04-23', '2014-04-23 09:18:40');
INSERT INTO `proposals` VALUES ('011/ULM-LMKT/MPPM/II/14', 'LMKT', '2014-02-20', 'Reguler', 'SETYO BUDI UTOMO', '90000000.00', 'MM 100', '2014-02-20', null, 'WID', '', '2014-02-21', '90000000.00', '', '011-ULM-LMKT-MPPM-II-14', 'Disetujui', '2014-02-20', '2014-02-21 03:11:01');
INSERT INTO `proposals` VALUES ('011/ULM-MNKN/MPPM/IV/14', 'MNKN', '2014-04-07', 'Top Up', 'ACHIYAR', '175000000.00', 'MM 200', '2014-04-07', null, 'WID', '', null, '0.00', '', '011-ULM-MNKN-MPPM-IV-14', 'Disetujui', '2014-04-08', '2014-04-08 07:27:53');
INSERT INTO `proposals` VALUES ('011/ULM-MNTP/MPPM/X/14', 'MNTP', '2014-10-16', 'Reguler', 'BAIDOWI', '30000000.00', 'MM 50', '2014-10-16', null, 'DOP', '', '2014-10-17', '30000000.00', '', '011-ULM-MNTP-MPPM-X-14', 'Disetujui', '2014-10-17', '2014-10-17 10:27:21');
INSERT INTO `proposals` VALUES ('011/ULM-NGRO/MPPM/II/14', 'NGRO', '2014-02-21', 'Top Up', 'SARNI', '100000000.00', 'MM 100', '2014-02-21', null, 'WID', '', '2014-02-24', '100000000.00', '', '011-ULM-NGRO-MPPM-II-14', 'Disetujui', '2014-02-24', '2014-02-27 08:26:48');
INSERT INTO `proposals` VALUES ('011/ULM-PRGN/MPPM/X/14', 'PRGN', '2014-10-16', 'Reguler', 'KHOLILI IBRAHIM', '50000000.00', 'MM 50', '2014-10-16', null, 'DOP', '', '2014-10-17', '50000000.00', '', '011-ULM-PRGN-MPPM-X-14', 'Disetujui', '2014-10-16', '2014-10-17 10:23:58');
INSERT INTO `proposals` VALUES ('011/ULM-PSPD/MPPM/II/14', 'PSPD', '2014-02-10', 'Reguler', 'SISWADI', '52000000.00', 'MM 100', '2014-02-10', null, 'WID', '', '2014-02-13', '52000000.00', '', '011-ULM-PSPD-MPPM-II-14', 'Disetujui', '2014-02-11', '2014-02-12 10:56:09');
INSERT INTO `proposals` VALUES ('011/ULM-PSUR/MPPM/II/14', 'PSUR', '2014-02-21', 'Reguler', 'NASICHUDDIN', '30000000.00', 'MM 50', '2014-02-21', null, 'DOP', '', null, '0.00', '', '011-ULM-PSUR-MPPM-II-14', null, '2014-02-24', '2014-02-24 01:59:05');
INSERT INTO `proposals` VALUES ('011/ULM-RENG/MPPM/III/14', 'RENG', '2014-03-18', 'Reguler', 'AGIL', '50000000.00', 'MM 50', '2014-03-18', null, 'DOP', '', '2014-03-20', '45000000.00', 'Disetujui Plafond 45 jt', '011-ULM-RENG-MPPM-III-14', 'Disetujui', '2014-03-19', '2014-03-20 02:33:59');
INSERT INTO `proposals` VALUES ('011/ULM-RJSO/MPPM/II/14', 'RJSO', '2014-02-18', 'New', 'WAHYUDI', '90000000.00', 'MM SUP 500', '2014-02-18', null, 'WID', '', '2014-02-21', '90000000.00', '', '011-ULM-RJSO-MPPM-II-14', 'Disetujui', '2014-02-19', '2014-02-21 03:02:09');
INSERT INTO `proposals` VALUES ('011/ULM-SBRK/MPPM/II/14', 'SBRK', '2014-02-21', 'Reguler', 'ARIES WIBOWO', '200000000.00', 'MM 200', '2014-02-21', null, 'WID', '', null, '0.00', 'PROPOSAL TDK DISETUJUI - Cov DOP (kapasitas Minim, Pembayaran selalu terlambat di Bank Mega)', '011-ULM-SBRK-MPPM-II-14', 'Tidak Disetujui', '2014-02-26', '2014-02-27 07:38:29');
INSERT INTO `proposals` VALUES ('011/ULM-SDSJ/MPPM/III/14', 'SDSJ', '2014-03-14', 'Reguler', 'USMAN', '150000000.00', 'MM 200', '2014-03-19', '2014-03-14', '', 'KP', '2014-04-03', '125000000.00', 'MEMO DEVIASI KOL 2, DIsetujui KP 125 jt', '011-ULM-SDSJ-MPPM-III-14', 'Disetujui', '2014-03-14', '2014-04-03 01:03:16');
INSERT INTO `proposals` VALUES ('011/ULM-SDWG/MPPM/III/2014', 'SDWG', '2014-03-24', 'Top Up', 'YUNIARSIH', '70000000.00', 'MM 100', '2014-03-26', '2014-03-24', '', 'KP', '2014-03-28', '70000000.00', 'Mohon Persetujuan ke KP, deviasi kol 2 (lunas)', '011-ULM-SDWG-MPPM-III-2014', 'Disetujui', '2014-03-24', '2014-03-27 09:05:19');
INSERT INTO `proposals` VALUES ('011/ULM-SMBJ/MPPM/II/14', 'SMBJ', '2014-02-17', 'Top Up', 'KAMIDAN', '35000000.00', 'MM 50', '2014-02-17', null, 'WID', '', '2014-02-24', '35000000.00', '', '011-ULM-SMBJ-MPPM-II-14', 'Disetujui', '2014-02-18', '2014-02-21 08:23:36');
INSERT INTO `proposals` VALUES ('011/ULM-TBKT/MPPM/VI/14', 'TBKT', '2014-06-04', 'Top Up', 'MIRZA SUAIDI BASYA', '60000000.00', 'MM 100', '2014-06-04', null, 'WID', '', '2014-06-11', '60000000.00', 'MEMO deviasi Penambahan TOP UP ', '011-ULM-TBKT-MPPM-VI-14', 'Disetujui', '2014-06-05', '2014-06-11 10:31:36');
INSERT INTO `proposals` VALUES ('012/ULM-BNGL/MPPM/II/14', 'BNGL', '2014-02-18', 'Reguler', 'SURIFAH', '7000000.00', 'MM 10', null, '2014-02-19', '', 'KP', '2014-02-26', '7000000.00', 'MEMO DEVIASI BEBAS BLOKIR an. SURIFAH', '012-ULM-BNGL-MPPM-II-14', 'Disetujui', '2014-02-19', '2014-02-25 10:32:22');
INSERT INTO `proposals` VALUES ('012/ULM-GNGS/MPPM/III/14', 'GNGS', '2014-03-13', 'New', 'ACHMAD SUWANDY', '75000000.00', 'MM SUP 500', '2014-03-13', null, 'WID', '', null, '0.00', 'BATAL, Masih urus NPWP', '012-ULM-GNGS-MPPM-III-14', 'Disetujui', '2014-03-14', '2014-03-31 04:32:49');
INSERT INTO `proposals` VALUES ('012/ULM-JTRG/MPPM/IV/14', 'JTRG', '2014-04-22', 'Reguler', 'SULASIH', '30000000.00', 'MM 10', '2014-04-22', null, 'DOP', '', '2014-04-23', '30000000.00', '', '012-ULM-JTRG-MPPM-IV-14', 'Disetujui', '2014-04-23', '2014-04-23 04:26:39');
INSERT INTO `proposals` VALUES ('012/ULM-KRBN/MPPM/IV/14', 'KRBN', '2014-04-23', 'Reguler', 'SUYATI', '80000000.00', 'MM 100', '2014-04-23', null, 'WID', '', '2014-04-24', '80000000.00', '', '012-ULM-KRBN-MPPM-IV-14', 'Disetujui', '2014-04-23', '2014-04-30 02:46:50');
INSERT INTO `proposals` VALUES ('012/ULM-LMKT/MPPM/III/14', 'LMKT', '2014-03-07', 'New', 'MOCH ARIFUL EFFENDI', '110000000.00', 'MM SUP 500', '2014-03-08', null, 'WID', '', '2014-03-10', '110000000.00', '', '012-ULM-LMKT-MPPM-III-14', 'Disetujui', '2014-03-10', '2014-03-10 02:06:09');
INSERT INTO `proposals` VALUES ('012/ULM-LMKT/MPPM/IV/14', 'LMKT', '2014-04-07', 'Reguler', 'MU\'IN', '135000000.00', 'MM 200', '2014-04-07', null, 'WID', '', '2014-04-10', '135000000.00', 'MEMO TAKE OVER PENGAMBILAN JAMINAN ASLI', '012-ULM-LMKT-MPPM-IV-14', 'Disetujui', '2014-04-08', '2014-04-14 09:26:53');
INSERT INTO `proposals` VALUES ('012/ULM-MJKT/MPPM/III/14', 'MJKT', '2014-03-12', 'New', 'ADEK SUPRIYANTO', '70000000.00', 'MM SUP 500', '2014-03-12', null, 'WID', '', '2014-03-19', '70000000.00', '', '012-ULM-MJKT-MPPM-III-14', 'Disetujui', '2014-03-12', '2014-03-19 03:24:10');
INSERT INTO `proposals` VALUES ('012/ULM-MJSR/MPPM/II/14', 'MJSR', '2014-02-24', 'Reguler', 'ROKIMIN', '150000000.00', 'MM 200', '2014-02-25', null, 'WID', '', null, '0.00', '', '012-ULM-MJSR-MPPM-II-14', null, '2014-02-25', '2014-02-25 01:58:23');
INSERT INTO `proposals` VALUES ('012/ULM-MNTP/MPPM/X/14', 'MNTP', '2014-10-20', 'Reguler', 'PARMI', '26000000.00', 'MM 50', '2014-10-20', null, 'DOP', '', null, '0.00', '', '012-ULM-MNTP-MPPM-X-14', 'Disetujui', '2014-10-20', '2014-10-20 08:19:32');
INSERT INTO `proposals` VALUES ('012/ULM-NGMB/MPPM/I/14', 'NGMB', '2014-01-23', 'REG', 'SENARI', '60000000.00', 'MM-100', '2014-01-23', null, 'WID', null, '2014-01-24', '60000000.00', 'OK', '012-ULM-NGMB-MPPM-I-14', 'Disetujui', '2014-01-23', null);
INSERT INTO `proposals` VALUES ('012/ULM-PRGN/MPPM/X/14', 'PRGN', '2014-10-20', 'Reguler', 'NASIB', '40000000.00', 'MM 50', '2014-10-20', null, 'DOP', '', null, '0.00', '', '012-ULM-PRGN-MPPM-X-14', 'Disetujui', '2014-10-20', '2014-10-20 08:16:25');
INSERT INTO `proposals` VALUES ('012/ULM-PSPD/MPPM/II/14', 'PSPD', '2014-02-10', 'New', 'MOCH ZAINAL ALIMUDDIN', '80000000.00', 'MM SUP 500', '2014-02-10', null, 'WID', '', '2014-02-12', '80000000.00', '', '012-ULM-PSPD-MPPM-II-14', 'Disetujui', '2014-02-11', '2014-02-12 04:40:45');
INSERT INTO `proposals` VALUES ('012/ULM-SBRK/MPPM/II/14', 'SBRK', '2014-02-25', 'Reguler', 'PANUT', '80000000.00', 'MM 100', '2014-02-26', null, 'WID', '', '2014-02-28', '80000000.00', '', '012-ULM-SBRK-MPPM-II-14', 'Disetujui', '2014-02-26', '2014-02-28 03:07:35');
INSERT INTO `proposals` VALUES ('012/ULM-SDSJ/MPPM/III/14', 'SDSJ', '2014-03-12', 'New', 'KUSRIANTO', '100000000.00', 'MM SUP 500', '2014-03-12', null, 'WID', '', '2014-03-13', '100000000.00', '', '012-ULM-SDSJ-MPPM-III-14', 'Disetujui', '2014-03-12', '2014-03-13 02:36:26');
INSERT INTO `proposals` VALUES ('012/ULM-SDWG/MPPM/IV/14', 'SDWG', '2014-04-11', 'Reguler', 'MOCHAMMAD DIDIK SUYITNO', '30000000.00', 'MM 50', '2014-04-14', null, 'DOP', '', '2014-04-16', '30000000.00', '', '012-ULM-SDWG-MPPM-IV-14', 'Disetujui', '2014-04-14', '2014-04-23 07:00:26');
INSERT INTO `proposals` VALUES ('012/ULM-TLGN/MPPM/V/14', 'TLGN', '2014-05-28', 'Reguler', 'MOCH MARYUDI', '50000000.00', 'MM 50', '2014-05-28', null, 'DOP', '', '2014-06-03', '50000000.00', '', '012-ULM-TLGN-MPPM-V-14', 'Disetujui', '2014-05-29', '2014-06-04 06:37:06');
INSERT INTO `proposals` VALUES ('012/ULM-TMBY/MPPM/II/14', 'TMBY', '2014-02-15', 'Reguler', 'SUKANDAR', '40000000.00', 'MM 50', '2014-02-17', null, 'WID', '', '2014-02-18', '40000000.00', '', '012-ULM-TMBY-MPPM-II-14', 'Disetujui', '2014-02-17', '2014-02-17 11:50:27');
INSERT INTO `proposals` VALUES ('013/ULM-BNGL/MPPM/II/14', 'BNGL', '2014-02-22', 'Reguler', 'EDI SANTOSO', '51000000.00', 'MM 100', '2014-02-24', null, 'WID', '', '2014-02-25', '51000000.00', '', '013-ULM-BNGL-MPPM-II-14', 'Disetujui', '2014-02-24', '2014-02-25 02:46:44');
INSERT INTO `proposals` VALUES ('013/ULM-GRKT/MPPM/III/2014', 'GRKT', '2014-03-25', 'Top Up', 'DANANG SWANTORO', '125000000.00', 'MM 200', '2014-03-26', '2014-03-25', '', 'KP', '2014-03-27', '125000000.00', 'Minta persetujuan ke KP', '013-ULM-GRKT-MPPM-III-2014', 'Disetujui', '2014-03-26', '2014-03-27 08:46:05');
INSERT INTO `proposals` VALUES ('013/ULM-JTRG/MPPM/IV/14', 'JTRG', '2014-04-25', 'KIPM', 'M ALFIAN NURUL FAUZI', '105000000.00', 'MM 200', '2014-04-25', null, 'WID', '', '2014-04-25', '105000000.00', '', '013-ULM-JTRG-MPPM-IV-14', 'Disetujui', '2014-04-28', '2014-04-30 02:22:25');
INSERT INTO `proposals` VALUES ('013/ULM-KRBN/MPPM/V/14', 'KRBN', '2014-05-07', 'Reguler', 'SUMIANI', '125000000.00', 'MM 200', null, null, '', '', null, '0.00', '- Usaha murni pertanian\r\n- Sdh dicairkan di PUNDI', '013-ULM-KRBN-MPPM-V-14', 'Tidak Disetujui', '2014-05-12', '2014-05-12 06:59:05');
INSERT INTO `proposals` VALUES ('013/ULM-LMKT/MPPM/IV/14', 'LMKT', '2014-04-11', 'New', 'DRS MUSHLIH', '100000000.00', 'MM SUP 500', '2014-04-14', null, 'WID', '', '2014-04-14', '100000000.00', '', '013-ULM-LMKT-MPPM-IV-14', 'Disetujui', '2014-04-14', '2014-04-14 10:44:58');
INSERT INTO `proposals` VALUES ('013/ULM-MJKT/MPPM/III/14', 'MJKT', '2014-03-06', 'Reguler', 'DULIK ATININGSIH', '70000000.00', 'MM 100', '2014-03-06', null, 'WID', '', '2014-03-10', '70000000.00', '', '013-ULM-MJKT-MPPM-III-14', 'Disetujui', '2014-03-07', '2014-03-10 02:16:45');
INSERT INTO `proposals` VALUES ('013/ULM-MNTP/MPPM/X/14', 'MNTP', '2014-10-20', 'Reguler', 'WIWIK RUSMIYATI', '11000000.00', 'MM 25', '2014-10-20', null, 'DOP', '', null, '0.00', '', '013-ULM-MNTP-MPPM-X-14', 'Disetujui', '2014-10-20', '2014-10-20 08:18:10');
INSERT INTO `proposals` VALUES ('013/ULM-PSPD/MPPM/II/14', 'PSPD', '2014-02-12', 'Reguler', 'PURWANTO', '60000000.00', 'MM 100', '2014-02-12', null, '', '', '2014-02-18', '60000000.00', '', '013-ULM-PSPD-MPPM-II-14', 'Disetujui', '2014-02-13', '2014-02-18 02:44:08');
INSERT INTO `proposals` VALUES ('013/ULM-RENG/MPPM/III/2014', 'RENG', '2014-03-24', 'Reguler', 'SUCI HANDAYANI', '25000000.00', 'MM 25', '2014-03-24', null, 'DOP', '', '2014-03-25', '25000000.00', '', '013-ULM-RENG-MPPM-III-2014', 'Disetujui', '2014-03-24', '2014-03-26 09:21:39');
INSERT INTO `proposals` VALUES ('013/ULM-RJSO/MPPM/II/14', 'RJSO', '2014-02-18', 'Reguler', 'M MUZAMMIL', '105000000.00', 'MM 200', '2014-02-19', null, 'WID', '', '2014-02-21', '105000000.00', '', '013-ULM-RJSO-MPPM-II-14', 'Disetujui', '2014-02-19', '2014-02-21 03:03:05');
INSERT INTO `proposals` VALUES ('013/ULM-SBRK/MPPM/III/14', 'SBRK', '2014-03-05', 'Reguler', 'KHOMARI', '12000000.00', 'MM 25', '2014-03-06', null, 'WID', '', '2014-03-07', '10000000.00', '', '013-ULM-SBRK-MPPM-III-14', 'Disetujui', '2014-03-06', '2014-03-07 04:30:06');
INSERT INTO `proposals` VALUES ('013/ULM-SDSJ/MPPM/III/14', 'SDSJ', '2014-03-12', 'New', 'RIZKI YUNIAN SAPUTRI', '40000000.00', 'MM SUP 500', '2014-03-12', null, 'DOP', '', '2014-03-17', '40000000.00', '', '013-ULM-SDSJ-MPPM-III-14', 'Disetujui', '2014-03-13', '2014-03-17 02:13:15');
INSERT INTO `proposals` VALUES ('013/ULM-SDWG/MPPM/IV/14', 'SDWG', '2014-04-22', 'Reguler', 'ITA YUSDHIANA', '20000000.00', 'MM 25', '2014-04-22', null, 'DOP', '', '2014-04-24', '20000000.00', '', '013-ULM-SDWG-MPPM-IV-14', 'Disetujui', '2014-04-23', '2014-04-30 02:49:19');
INSERT INTO `proposals` VALUES ('013/ULM-SMBJ/MPPM/II/14', 'SMBJ', '2014-02-20', 'Reguler', 'MUKARNOTO', '50000000.00', 'MM 50', '2014-02-20', null, 'DOP', '', '2014-03-06', '50000000.00', '', '013-ULM-SMBJ-MPPM-II-14', 'Disetujui', '2014-02-20', '2014-03-06 02:20:41');
INSERT INTO `proposals` VALUES ('013/ULM-TBKT/MPPM/VI/14', 'TBKT', '2014-06-17', 'Top Up', 'SRI NINGSIH', '101000000.00', 'MM 200', '2014-06-17', '2014-06-17', '', 'KP', '2014-09-17', '105000000.00', 'DEVIASI KOL 3', '013-ULM-TBKT-MPPM-VI-14', 'Disetujui', '2014-06-19', '2014-09-30 10:07:37');
INSERT INTO `proposals` VALUES ('013/ULM-TMBY/MPPM/II/14', 'TMBY', '2014-02-20', 'Reguler', 'SUTAMIN', '39000000.00', 'MM 50', '2014-02-20', null, 'DOP', '', '2014-02-21', '39000000.00', '', '013-ULM-TMBY-MPPM-II-14', 'Disetujui', '2014-02-20', '2014-02-21 03:00:26');
INSERT INTO `proposals` VALUES ('014/ULM-BNGL/MPPM/II/14', 'BNGL', '2014-02-24', 'Top Up', 'AHM SHOLEH', '200000000.00', 'MM 200', '2014-02-25', '2014-02-24', '', 'KP', '2014-03-25', '175000000.00', 'Disetujui KP 175 jt, Pencairan PENDING', '014-ULM-BNGL-MPPM-II-14', 'Disetujui', '2014-02-24', '2014-03-26 09:20:16');
INSERT INTO `proposals` VALUES ('014/ULM-GRKT/MPPM/IV/14', 'GRKT', '2014-04-10', 'SUP', 'DEVI NUR SETIAWATI', '100000000.00', 'MM SUP 500', '2014-04-10', null, 'WID', '', '2014-04-14', '100000000.00', 'BATAL PENCAIRAN, Karena sdh dpt Dana', '014-ULM-GRKT-MPPM-IV-14', 'Disetujui', '2014-04-14', '2014-04-14 08:45:08');
INSERT INTO `proposals` VALUES ('014/ULM-JTRG/MPPM/IV/14', 'JTRG', '2014-04-24', 'KIPM', 'SRIATUN', '150000000.00', 'MM 10', '2014-04-24', null, 'WID', '', '2014-04-25', '150000000.00', '', '014-ULM-JTRG-MPPM-IV-14', 'Disetujui', '2014-04-28', '2014-04-30 02:21:24');
INSERT INTO `proposals` VALUES ('014/ULM-LMKT/MPPM/IV/14', 'LMKT', '2014-04-16', 'SUP', 'ISMIATI', '120000000.00', 'MM SUP 500', '2014-04-16', null, 'WID', '', null, '0.00', '', '014-ULM-LMKT-MPPM-IV-14', 'Disetujui', '2014-04-21', '2014-04-21 09:55:35');
INSERT INTO `proposals` VALUES ('014/ULM-MNKN/MPPM/IV/14', 'MNKN', '2014-04-25', 'KIPM', 'SURYATI', '175000000.00', 'MM 200', '2014-04-25', null, 'WID', '', '2014-05-23', '175000000.00', '', '014-ULM-MNKN-MPPM-IV-14', 'Disetujui', '2014-04-28', '2014-05-22 10:29:42');
INSERT INTO `proposals` VALUES ('014/ULM-MNTP/MPPM/X/14', 'MNTP', '2014-10-21', 'Reguler', 'ANDA ARDIANINGSIH', '35000000.00', 'MM 50', '2014-10-21', null, 'DOP', '', null, '0.00', '', '014-ULM-MNTP-MPPM-X-14', 'Disetujui', '2014-11-04', '2014-11-04 04:34:55');
INSERT INTO `proposals` VALUES ('014/ULM-PRGN/MPPM/X/14', 'PRGN', '2014-10-21', 'Reguler', 'NURUL ILMI', '105000000.00', 'MM 200', '2014-10-21', null, 'DOP', '', null, '0.00', '', '014-ULM-PRGN-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 13:17:17');
INSERT INTO `proposals` VALUES ('014/ULM-PSPD/MPPM/II/14', 'PSPD', '2014-02-11', 'SUP', 'TUTIANI', '130000000.00', 'MM SUP 500', '2014-02-11', null, 'WID', '', '2014-02-14', '130000000.00', '', '014-ULM-PSPD-MPPM-II-14', 'Disetujui', '2014-02-14', '2014-02-14 02:26:59');
INSERT INTO `proposals` VALUES ('014/ULM-RENG/MPPM/IV/14', 'RENG', '2014-04-11', 'Reguler', 'ENDANG LUSMIATI', '30000000.00', 'MM 50', '2014-04-14', null, 'DOP', '', '2014-04-15', '30000000.00', '', '014-ULM-RENG-MPPM-IV-14', 'Disetujui', '2014-04-14', '2014-04-14 10:39:00');
INSERT INTO `proposals` VALUES ('014/ULM-SDSJ/MPPM/III/14', 'SDSJ', '2014-03-20', 'Top Up', 'CAHYO MULYONO', '40000000.00', 'MM 50', '2014-03-20', null, 'DOP', '', '2014-03-25', '40000000.00', '', '014-ULM-SDSJ-MPPM-III-14', 'Disetujui', '2014-03-20', '2014-03-25 08:11:48');
INSERT INTO `proposals` VALUES ('014/ULM-SDWG/MPPM/IV/14', 'SDWG', '2014-05-05', 'New', 'MUKTAMAROH', '25000000.00', 'MM SUP 500', '2014-05-14', null, 'DOP', '', '1970-01-01', '25000000.00', '', '014-ULM-SDWG-MPPM-IV-14', 'Disetujui', '2014-05-05', '2014-05-22 02:11:14');
INSERT INTO `proposals` VALUES ('014/ULM-TBKT/MPPM/VI/14', 'TBKT', '2014-06-17', 'Top Up', 'MUNIR', '115000000.00', 'MM 200', '2014-06-17', null, 'PRI', '', '2014-06-19', '115000000.00', 'TOP UP Kembali ke Plafon awal', '014-ULM-TBKT-MPPM-VI-14', 'Disetujui', '2014-06-18', '2014-06-24 09:19:56');
INSERT INTO `proposals` VALUES ('014/ULM-TMBY/MPPM/II/14', 'TMBY', '2014-02-14', 'New', 'SAROPAH', '100000000.00', 'MM SUP 500', '2014-02-17', null, 'WID', '', '2014-02-18', '100000000.00', '', '014-ULM-TMBY-MPPM-II-14', 'Disetujui', '2014-02-17', '2014-02-17 11:52:05');
INSERT INTO `proposals` VALUES ('015/ULM-JTRG/MPPM/V/14', 'JTRG', '2014-05-12', 'Reguler', 'MASRUP', '55000000.00', 'MM 100', '2014-05-12', null, 'WID', '', '2014-05-16', '55000000.00', '', '015-ULM-JTRG-MPPM-V-14', 'Disetujui', '2014-05-12', '2014-05-16 09:37:18');
INSERT INTO `proposals` VALUES ('015/ULM-LMKT/MPPM/III/2014', 'LMKT', '2014-03-25', 'Top Up', 'AGUNG SUBEKTI', '35000000.00', 'MM 50', '2014-03-25', null, 'DOP', '', '2014-03-27', '35000000.00', '', '015-ULM-LMKT-MPPM-III-2014', 'Disetujui', '2014-03-26', '2014-03-27 08:48:24');
INSERT INTO `proposals` VALUES ('015/ULM-MJKT/MPPM/III/14', 'MJKT', '2014-03-17', 'Top Up', 'JAINUL ABIDIN', '70000000.00', 'MM 100', '2014-03-17', null, 'WID', '', '2014-03-20', '70000000.00', '', '015-ULM-MJKT-MPPM-III-14', 'Disetujui', '2014-03-17', '2014-03-20 02:31:35');
INSERT INTO `proposals` VALUES ('015/ULM-MJSR/MPPM/III/14', 'MJSR', '2014-03-13', 'Reguler', 'SOFII', '7000000.00', 'MM 10', '2014-03-14', null, 'WID', '', '2014-03-17', '7000000.00', 'BLOKIR KENDARAAN', '015-ULM-MJSR-MPPM-III-14', 'Disetujui', '2014-03-14', '2014-03-17 02:09:59');
INSERT INTO `proposals` VALUES ('015/ULM-MNKN/MPPM/V/14', 'MNKN', '2014-05-24', 'KIPM', 'LUKMAN HARIYANTO', '150000000.00', 'MM 200', '2014-05-24', null, 'WID', '', '2014-06-06', '150000000.00', '', '015-ULM-MNKN-MPPM-V-14', 'Disetujui', '2014-05-28', '2014-06-06 07:47:11');
INSERT INTO `proposals` VALUES ('015/ULM-MNTP/MPPM/XI/14', 'MNTP', '2014-10-21', 'Reguler', 'SULAIMAH', '26000000.00', 'MM 50', '2014-10-21', null, 'DOP', '', null, '0.00', '', '015-ULM-MNTP-MPPM-XI-14', 'Disetujui', '2014-11-04', '2014-11-04 04:26:06');
INSERT INTO `proposals` VALUES ('015/ULM-NGMB/01/14', 'PSPD', '2014-02-03', 'Reguler', 'DATIR ARDIANTO', '125000000.00', 'MM 200', '2014-02-05', null, 'WID', '', '2014-02-06', '125000000.00', '', '015-ULM-NGMB-01-14', 'Disetujui', '2014-02-03', '2014-02-19 07:14:28');
INSERT INTO `proposals` VALUES ('015/ULM-NGMB/MPPM/I/14', 'NGMB', '2014-02-03', 'Reguler', 'TEKO MASYANTO', '80000000.00', 'MM 100', '2014-02-03', null, 'WID', '', '2014-02-04', '80000000.00', '', '015-ULM-NGMB-MPPM-I-14', 'Disetujui', '2014-02-04', '2014-02-04 03:54:58');
INSERT INTO `proposals` VALUES ('015/ULM-PRGN/MPPM/X/14', 'PRGN', '2014-10-28', 'Reguler', 'FARIT IRMAWAN', '50000000.00', 'MM 50', '2014-10-28', null, 'PRI', '', null, '0.00', 'Disetujui 30 JT', '015-ULM-PRGN-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 03:26:23');
INSERT INTO `proposals` VALUES ('015/ULM-PSPD/MPPM/II/14', 'PSPD', '2014-02-17', 'Reguler', 'SUMARDI', '70000000.00', 'MM 10', '2014-02-18', null, 'WID', '', '2014-02-20', '70000000.00', 'MEMO BANDING', '015-ULM-PSPD-MPPM-II-14', 'Disetujui', '2014-02-19', '2014-02-19 10:29:04');
INSERT INTO `proposals` VALUES ('015/ULM-RJSO/MPPM/III/14', 'RJSO', '2014-03-13', 'Reguler', 'YUDI WINARNO', '15000000.00', 'MM 25', '2014-03-13', null, 'DOP', '', '2014-03-14', '15000000.00', '', '015-ULM-RJSO-MPPM-III-14', 'Disetujui', '2014-03-13', '2014-03-14 08:14:47');
INSERT INTO `proposals` VALUES ('015/ULM-SBRK/MPPM/III/14', 'SBRK', '2014-03-14', 'New', 'TONI SEDYANTO', '25000000.00', 'MM SUP 500', '2014-03-14', null, 'DOP', '', '2014-03-19', '25000000.00', '', '015-ULM-SBRK-MPPM-III-14', 'Disetujui', '2014-03-17', '2014-03-18 07:44:23');
INSERT INTO `proposals` VALUES ('015/ULM-SBRK/MPPM/IV/14', 'SBRK', '2014-04-10', 'New', 'VRI NURIADI', '45000000.00', 'MM SUP 500', '2014-04-10', null, 'DOP', '', '2014-04-21', '45000000.00', '', '015-ULM-SBRK-MPPM-IV-14', 'Disetujui', '2014-04-14', '2014-04-23 04:45:30');
INSERT INTO `proposals` VALUES ('015/ULM-SDSJ/MPPM/II/14', 'PSPD', '2014-02-18', 'Reguler', 'MUJIONO', '28000000.00', 'MM 50', '2014-02-18', null, 'DOP', '', '2014-02-21', '28000000.00', 'MEMO PERUBAHAN JAMINAN PEMBIAYAAN bisa diproses Peningkatan ke Sertifikat', '015-ULM-SDSJ-MPPM-II-14', 'Disetujui', '2014-02-19', '2014-04-14 09:23:24');
INSERT INTO `proposals` VALUES ('015/ULM-SDSJ/MPPM/III/2014', 'SDSJ', '2014-03-26', 'Reguler', 'JA\'FAR SHODIQ', '15000000.00', 'MM 25', '2014-03-26', null, 'DOP', '', '2014-04-11', '15000000.00', '', '015-ULM-SDSJ-MPPM-III-2014', 'Disetujui', '2014-03-27', '2014-04-14 10:48:05');
INSERT INTO `proposals` VALUES ('015/ULM-SDWG/MPPM/V/14', 'SDWG', '2014-05-13', 'KIPM', 'MUBAROKAH', '175000000.00', 'MM 200', '2014-05-13', null, 'WID', '', null, '0.00', '', '015-ULM-SDWG-MPPM-V-14', 'Disetujui', '2014-05-14', '2014-05-14 04:50:06');
INSERT INTO `proposals` VALUES ('015/ULM-TMBY/MPPM/II/14', 'TMBY', '2014-02-14', 'Reguler', 'SUHADI', '45000000.00', 'MM 50', '2014-02-17', null, 'WID', '', '2014-02-18', '45000000.00', '', '015-ULM-TMBY-MPPM-II-14', 'Disetujui', '2014-02-14', '2014-02-17 11:49:42');
INSERT INTO `proposals` VALUES ('016/ULM-BNGL/MPPM/II/14', 'BNGL', '2014-03-06', 'New', 'KHANAFI', '30000000.00', 'MM SUP 500', '2014-03-06', null, 'WID', '', '2014-03-11', '30000000.00', '', '016-ULM-BNGL-MPPM-II-14', 'Disetujui', '2014-03-07', '2014-03-11 02:29:28');
INSERT INTO `proposals` VALUES ('016/ULM-BRDG/MPPM/VII/14', 'BRDG', '2014-07-11', 'Reguler', 'RINI ARIYANI', '70000000.00', 'MM 100', '2014-07-12', null, 'PRI', '', '2014-07-15', '70000000.00', '', '016-ULM-BRDG-MPPM-VII-14', 'Disetujui', '2014-07-14', '2014-07-25 12:58:52');
INSERT INTO `proposals` VALUES ('016/ULM-GNGS/MPPM/III/2014', 'GNGS', '2014-03-26', 'Reguler', 'SURAHMAN', '150000000.00', 'MM 200', '2014-03-26', null, 'WID', '', '2014-03-28', '150000000.00', '', '016-ULM-GNGS-MPPM-III-2014', 'Disetujui', '2014-03-27', '2014-03-28 09:17:57');
INSERT INTO `proposals` VALUES ('016/ULM-GRKT/MPPM/VII/14', 'GRKT', '2014-07-21', 'Reguler', 'SUHARTO', '55000000.00', 'MM 100', '2014-07-21', '2014-07-21', '', 'KP', null, '0.00', '', '016-ULM-GRKT-MPPM-VII-14', 'Disetujui', '2014-07-24', '2014-07-24 10:25:25');
INSERT INTO `proposals` VALUES ('016/ULM-LMKT/MPPM/III/2014', 'LMKT', '2014-03-25', 'Top Up', 'MONING HIDAYATI', '175000000.00', 'MM 200', '2014-03-26', '2014-03-25', '', 'KP', '2014-03-28', '175000000.00', 'Minta persetujuan ke KP', '016-ULM-LMKT-MPPM-III-2014', 'Disetujui', '2014-03-26', '2014-03-28 09:16:50');
INSERT INTO `proposals` VALUES ('016/ULM-MJKT/MPPM/III/14', 'MJKT', '2014-03-19', 'New', 'ADIM MUALIK', '60000000.00', 'MM SUP 500', '2014-03-20', null, 'WID', '', '2014-03-24', '60000000.00', '', '016-ULM-MJKT-MPPM-III-14', 'Disetujui', '2014-03-20', '2014-03-24 01:54:56');
INSERT INTO `proposals` VALUES ('016/ULM-MJKT/MPPM/V/14', 'SDWG', '2014-05-08', 'Reguler', 'CATUR BUDIONO', '12000000.00', 'MM 25', '2014-05-08', null, 'DOP', '', '2009-01-19', '12000000.00', '', '016-ULM-MJKT-MPPM-V-14', 'Disetujui', '2014-05-08', '2014-05-22 02:04:28');
INSERT INTO `proposals` VALUES ('016/ULM-MNTP/MPPM/X/14', 'MNTP', '2014-10-23', 'Reguler', 'SUMARLIK', '26000000.00', 'MM 50', '2014-10-23', null, 'DOP', '', null, '0.00', '', '016-ULM-MNTP-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 12:09:20');
INSERT INTO `proposals` VALUES ('016/ULM-PRGN/MPPM/X/14', 'PRGN', '2014-10-28', 'Reguler', 'KASMIATI', '200000000.00', 'MM 200', '2014-10-28', null, 'PRI', '', null, '0.00', '', '016-ULM-PRGN-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 02:43:16');
INSERT INTO `proposals` VALUES ('016/ULM-PSPD/MPPM/II/14', 'PSPD', '2014-02-18', 'Reguler', 'ACHMAD SOBIRIN', '175000000.00', 'MM 200', '2014-02-18', null, 'WID', '', '2014-02-20', '175000000.00', '', '016-ULM-PSPD-MPPM-II-14', 'Disetujui', '2014-02-18', '2014-02-20 02:18:03');
INSERT INTO `proposals` VALUES ('016/ULM-PSUR/MPPM/III/2014', 'PSUR', '2014-03-24', 'Reguler', 'MUSTAJIB', '120000000.00', 'MM 200', '2014-03-24', null, 'WID', '', '2014-03-26', '120000000.00', '', '016-ULM-PSUR-MPPM-III-2014', 'Disetujui', '2014-03-26', '2014-03-26 06:04:07');
INSERT INTO `proposals` VALUES ('016/ULM-RENG/MPPM/IV/14', 'RENG', '2014-04-22', 'Reguler', 'M. ABD. SHOLEH', '27000000.00', 'MM 50', '2014-04-22', null, 'DOP', '', '2014-05-05', '12000000.00', 'DISETUJUI 12 JT', '016-ULM-RENG-MPPM-IV-14', 'Disetujui', '2014-04-23', '2014-05-05 04:04:23');
INSERT INTO `proposals` VALUES ('016/ULM-RJSO/MPPM/III/14', 'RJSO', '2014-03-13', 'Reguler', 'NIKMATUR ROHMAH', '11000000.00', 'MM 25', '2014-03-13', null, 'DOP', '', '2014-03-17', '11000000.00', '', '016-ULM-RJSO-MPPM-III-14', 'Disetujui', '2014-03-14', '2014-03-17 02:16:07');
INSERT INTO `proposals` VALUES ('016/ULM-SBRK/MPPM/III/14', 'SBRK', '2014-03-18', 'Reguler', 'LUCIA MELAWATI', '160000000.00', 'MM 200', '2014-03-18', null, 'WID', '', '2014-03-25', '160000000.00', '', '016-ULM-SBRK-MPPM-III-14', 'Disetujui', '2014-03-18', '2014-03-25 08:10:41');
INSERT INTO `proposals` VALUES ('016/ULM-TMBY/MPPM/III/14', 'TMBY', '2014-03-10', 'New', 'HADININGSIH', '45000000.00', 'MM SUP 500', '2014-03-10', null, 'DOP', '', '2014-03-14', '20000000.00', 'DIsetujui 20 jt', '016-ULM-TMBY-MPPM-III-14', 'Disetujui', '2014-03-10', '2014-03-14 08:17:25');
INSERT INTO `proposals` VALUES ('017/ULM-BJKT/MPPM/V/14', 'BJKT', '2014-05-09', 'Reguler', 'MADRUS', '30000000.00', 'MM 50', '2014-05-09', null, 'DOP', '', '2014-05-13', '30000000.00', '', '017-ULM-BJKT-MPPM-V-14', 'Disetujui', '2014-05-10', '2014-05-13 08:03:25');
INSERT INTO `proposals` VALUES ('017/ULM-BNGL/MPPM/III/14', 'BNGL', '2014-03-07', 'Reguler', 'HASYIM ASYARI', '105000000.00', 'MM 200', '2014-03-08', null, 'WID', '', null, '0.00', '', '017-ULM-BNGL-MPPM-III-14', 'Disetujui', '2014-03-10', '2014-03-10 01:58:17');
INSERT INTO `proposals` VALUES ('017/ULM-GNGS/MPPM/IV/14', 'GNGS', '2014-04-14', 'Reguler', 'WANDIONO', '105000000.00', 'MM 200', '2014-04-14', null, 'WID', '', '2014-04-17', '105000000.00', '', '017-ULM-GNGS-MPPM-IV-14', 'Disetujui', '2014-04-14', '2014-04-23 05:57:12');
INSERT INTO `proposals` VALUES ('017/ULM-GRKT/MPPM/IV/14', 'GRKT', '2014-04-17', 'Reguler', 'TUMIATUN', '80000000.00', 'MM 100', '2014-04-17', null, 'WID', '', null, '0.00', '', '017-ULM-GRKT-MPPM-IV-14', 'Disetujui', '2014-04-21', '2014-04-21 09:14:03');
INSERT INTO `proposals` VALUES ('017/ULM-KRBN/MPPM/V/14', 'KRBN', '2014-05-26', 'Reguler', 'NURYATI', '75000000.00', 'MM 100', '2014-05-26', null, 'WID', '', '2014-05-28', '75000000.00', '', '017-ULM-KRBN-MPPM-V-14', 'Disetujui', '2014-05-28', '2014-05-28 09:50:37');
INSERT INTO `proposals` VALUES ('017/ULM-LMKT/MPPM/II/14', 'LMKT', '2014-02-12', 'Reguler', 'FERDHI BUDIMAN', '70000000.00', 'MM 100', '2014-02-12', null, 'WID', '', '2014-02-14', '70000000.00', '', '017-ULM-LMKT-MPPM-II-14', 'Disetujui', '2014-02-13', '2014-02-13 10:55:22');
INSERT INTO `proposals` VALUES ('017/ULM-MJKT/MPPM/IV/14', 'MJKT', '2014-04-02', 'Top Up', 'ALI MAS\'UD', '55000000.00', 'MM 100', '2014-04-02', '2014-04-02', 'DOP', 'KP', '2014-04-11', '55000000.00', '', '017-ULM-MJKT-MPPM-IV-14', 'Disetujui', '2014-04-02', '2014-04-14 10:46:16');
INSERT INTO `proposals` VALUES ('017/ULM-MJSR/MPPM/III/14', 'MJSR', '2014-03-20', 'Reguler', 'MUHAIMIN', '70000000.00', 'MM 100', '2014-03-20', null, 'WID', '', '2014-03-27', '70000000.00', 'Balik nama an. Istrinya', '017-ULM-MJSR-MPPM-III-14', 'Disetujui', '2014-03-21', '2014-03-27 08:45:19');
INSERT INTO `proposals` VALUES ('017/ULM-MNKN/MPPM/VI/14', 'MNKN', '2014-06-10', 'Reguler', 'NUNUK JAMIATI', '15000000.00', 'MM 25', '2014-06-10', null, 'DOP', '', '2014-06-20', '15000000.00', '', '017-ULM-MNKN-MPPM-VI-14', 'Disetujui', '2014-06-11', '2014-06-24 08:42:14');
INSERT INTO `proposals` VALUES ('017/ULM-MNTP/MPPM/X/14', 'MNTP', '2014-10-22', 'Reguler', 'FATIMAH', '15000000.00', 'MM 25', '2014-10-22', null, 'DOP', '', null, '0.00', '', '017-ULM-MNTP-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 13:44:01');
INSERT INTO `proposals` VALUES ('017/ULM-PRGN/MPPM/X/14', 'PRGN', '2014-10-28', 'Reguler', 'MUHAMAD ABDUL AZIZ', '101000000.00', 'MM 200', '2014-10-28', null, 'PRI', '', null, '0.00', 'Disetujui 65 JT', '017-ULM-PRGN-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 02:51:53');
INSERT INTO `proposals` VALUES ('017/ULM-PRGN/MPPM/XI/14', 'PRGN', '2014-11-04', 'Reguler', 'MUHAMAD ABDUL AZIZ', '101000000.00', 'MM 200', '2014-11-04', null, 'PRI', '', null, '0.00', '', '017-ULM-PRGN-MPPM-XI-14', 'Disetujui', '2014-11-07', '2014-11-07 09:53:48');
INSERT INTO `proposals` VALUES ('017/ULM-PSPD/IV/14', 'PSPD', '2014-04-02', 'New', 'IMAM SAFI\'I', '75000000.00', 'MM 100', '2014-04-02', '2014-04-02', 'DOP', 'YSH', '2014-04-04', '75000000.00', 'Persetujuan dari KP Done', '017-ULM-PSPD-IV-14', 'Disetujui', '2014-04-03', '2014-04-03 12:58:24');
INSERT INTO `proposals` VALUES ('017/ULM-PSPD/MPPM/II/14', 'PSPD', '2014-02-20', 'Reguler', 'IMAM SAFI\'I', '75000000.00', 'MM 100', '2014-02-20', null, 'WID', '', null, '0.00', '', '017-ULM-PSPD-MPPM-II-14', 'Disetujui', '2014-02-20', '2014-02-27 08:55:07');
INSERT INTO `proposals` VALUES ('017/ULM-PSUR/MPPM/IV/14', 'PSUR', '2014-04-08', 'Top Up', 'NIKMAH', '150000000.00', 'MM 200', '2014-04-08', null, 'WID', '', '2014-04-08', '150000000.00', '', '017-ULM-PSUR-MPPM-IV-14', 'Disetujui', '2014-04-08', '2014-04-08 07:29:55');
INSERT INTO `proposals` VALUES ('017/ULM-RJSO/MPPM/III/14', 'RJSO', '2014-03-17', 'Reguler', 'ELINA DEWI RACHMATIKA', '175000000.00', 'MM 200', '2014-03-18', null, 'WID', '', null, '0.00', 'BATAL, karena ORTU pernah bermasalah di Bank lain', '017-ULM-RJSO-MPPM-III-14', 'Disetujui', '2014-03-18', '2014-03-31 04:40:02');
INSERT INTO `proposals` VALUES ('017/ULM-SBRK/MPPM/III/14', 'SBRK', '2014-03-19', 'Reguler', 'LILIS SURYAWATI', '40000000.00', 'MM 10', '2014-03-19', null, 'DOP', '', '2014-03-20', '25000000.00', 'Disetujui Plafond 25 jt', '017-ULM-SBRK-MPPM-III-14', 'Disetujui', '2014-03-20', '2014-03-21 08:56:27');
INSERT INTO `proposals` VALUES ('017/ULM-SDWG/MPPM/V/14', 'SDWG', '2014-05-14', 'Top Up', 'KHUSTINAH', '110000000.00', 'MM 200', '2014-05-14', null, 'WID', '', '2009-01-20', '110000000.00', '', '017-ULM-SDWG-MPPM-V-14', 'Disetujui', '2014-05-16', '2014-05-22 02:09:47');
INSERT INTO `proposals` VALUES ('017/ULM-SMBJ/MPPM/III/14', 'SMBJ', '2014-03-17', 'Reguler', 'RIYANTO', '40000000.00', 'MM 50', '2014-03-17', null, 'DOP', '', '2014-03-20', '40000000.00', '', '017-ULM-SMBJ-MPPM-III-14', 'Disetujui', '2014-03-18', '2014-03-20 02:33:24');
INSERT INTO `proposals` VALUES ('017/ULM-TLGN/MPPM/II/14', 'TLGN', '2014-02-13', 'Reguler', 'SANURI', '15000000.00', 'MM 25', '2014-02-13', null, 'WID', '', null, '0.00', '', '017-ULM-TLGN-MPPM-II-14', null, '2014-02-14', '2014-02-14 03:28:18');
INSERT INTO `proposals` VALUES ('017/ULM-TMBY/MPPM/II/14', 'TMBY', '2014-02-20', 'Reguler', 'NUR IKHSAN', '40000000.00', 'MM 50', '2014-02-20', null, 'DOP', '', '2014-02-21', '40000000.00', '', '017-ULM-TMBY-MPPM-II-14', 'Disetujui', '2014-02-20', '2014-02-27 08:48:46');
INSERT INTO `proposals` VALUES ('018/ULM-GNGS/MPPM/IV/14', 'GNGS', '2014-04-17', 'New', 'STEVEN TAN', '200000000.00', 'MM SUP 500', '2014-04-17', '2014-04-17', '', 'KP', '2014-05-16', '200000000.00', '', '018-ULM-GNGS-MPPM-IV-14', 'Disetujui', '2014-04-21', '2014-05-16 09:39:22');
INSERT INTO `proposals` VALUES ('018/ULM-GRKT/MPPM/IV/14', 'GRKT', '2014-04-22', 'Top Up', 'SUMARTI', '150000000.00', 'MM 200', '2014-04-22', null, 'WID', '', '2014-04-24', '150000000.00', '', '018-ULM-GRKT-MPPM-IV-14', 'Disetujui', '2014-04-23', '2014-04-30 02:47:21');
INSERT INTO `proposals` VALUES ('018/ULM-MJSR/MPPM/III/2014', 'MJSR', '2014-03-24', 'Reguler', 'SULISTIYO WATI', '40000000.00', 'MM 50', '2014-03-24', null, 'DOP', '', '2014-03-25', '40000000.00', '', '018-ULM-MJSR-MPPM-III-2014', 'Disetujui', '2014-03-24', '2014-03-25 08:12:28');
INSERT INTO `proposals` VALUES ('018/ULM-MNTP/MPPM/X/14', 'MNTP', '2014-10-22', 'Reguler', 'NURIYATI', '20000000.00', 'MM 25', '2014-10-22', null, 'DOP', '', null, '0.00', '', '018-ULM-MNTP-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 13:46:08');
INSERT INTO `proposals` VALUES ('018/ULM-PSPD/MPPM/II/14', 'PSPD', '2014-02-27', 'Top Up', 'TONO ADIYANTO', '55000000.00', 'MM 100', '2014-02-27', null, 'WID', '', '2014-03-03', '55000000.00', 'TOP UP BEDA FASILITAS', '018-ULM-PSPD-MPPM-II-14', 'Disetujui', '2014-02-27', '2014-03-03 02:27:23');
INSERT INTO `proposals` VALUES ('018/ULM-PSUR/MPPM/IV/14', 'PSUR', '2014-04-11', 'Reguler', 'ABD ROCHIM', '105000000.00', 'MM 200', '2014-04-14', null, 'WID', '', null, '0.00', '', '018-ULM-PSUR-MPPM-IV-14', 'Disetujui', '2014-04-14', '2014-04-14 08:26:34');
INSERT INTO `proposals` VALUES ('018/ULM-RENG/MPPM/V/14', 'RENG', '2014-05-09', 'New', 'DHENY IKE KIRMAYANTI', '50000000.00', 'MM 50', '2014-05-09', null, 'WID', '', '2009-01-19', '50000000.00', '', '018-ULM-RENG-MPPM-V-14', 'Disetujui', '2014-05-09', '2014-05-22 02:03:32');
INSERT INTO `proposals` VALUES ('018/ULM-RENG/MPPM/VI/14', 'MNKN', '2014-06-14', 'KIPM', 'IWAN HARIYANTO', '165000000.00', 'MM 200', '2014-06-17', null, 'PRI', '', null, '0.00', 'Disetujui Plafon 125 jt', '018-ULM-RENG-MPPM-VI-14', 'Disetujui', '2014-06-27', '2014-06-27 09:59:27');
INSERT INTO `proposals` VALUES ('018/ULM-RJSO/MPPM/III/2014', 'RJSO', '2014-03-24', 'Top Up', 'LILIK RETNOWATI', '75000000.00', 'MM 100', '2014-03-25', '2014-03-24', '', 'KP', '2014-03-26', '75000000.00', 'Memo deviasi Proses sertifikasi', '018-ULM-RJSO-MPPM-III-2014', 'Disetujui', '2014-03-24', '2014-03-26 08:57:24');
INSERT INTO `proposals` VALUES ('018/ULM-SDSJ/MPPM/IV/14', 'SDSJ', '2014-04-07', 'Top Up', 'DEWI', '30000000.00', 'MM 50', '2014-04-07', null, 'DOP', '', '2014-04-15', '30000000.00', '', '018-ULM-SDSJ-MPPM-IV-14', 'Disetujui', '2014-04-08', '2014-04-14 10:38:30');
INSERT INTO `proposals` VALUES ('018/ULM-SMBJ/MPPM/III/14', 'SMBJ', '2014-03-19', 'New', 'KUNTAMAH', '100000000.00', 'MM SUP 500', '2014-03-19', null, 'WID', '', '2014-03-24', '100000000.00', '', '018-ULM-SMBJ-MPPM-III-14', 'Disetujui', '2014-03-19', '2014-03-24 01:54:28');
INSERT INTO `proposals` VALUES ('018/ULM-TMBY/MPPM/III/14', 'TMBY', '2014-03-06', 'Reguler', 'RIYADI', '40000000.00', 'MM 50', '2014-03-06', null, 'WID', '', '2014-03-27', '40000000.00', '', '018-ULM-TMBY-MPPM-III-14', 'Disetujui', '2014-03-07', '2014-03-27 08:47:16');
INSERT INTO `proposals` VALUES ('019/ULM-BNGL/MPPM/III/14', 'BNGL', '2014-03-07', 'Reguler', 'ACHMAD ISMAIL', '30000000.00', 'MM 50', '2014-03-07', null, 'DOP', '', '2014-03-10', '30000000.00', '', '019-ULM-BNGL-MPPM-III-14', 'Disetujui', '2014-03-10', '2014-03-10 02:15:42');
INSERT INTO `proposals` VALUES ('019/ULM-GNGS/MPPM/IV/14', 'GNGS', '2014-04-22', 'Top Up', 'HJ LUTFIYAH', '200000000.00', 'MM 200', '2014-04-25', '2014-04-23', '', 'KP', '2014-04-28', '190000000.00', 'PERSETUJUAN KE KP', '019-ULM-GNGS-MPPM-IV-14', 'Disetujui', '2014-04-23', '2014-04-28 04:09:11');
INSERT INTO `proposals` VALUES ('019/ULM-KRBN/MPPM/VI/14', 'KRBN', '2014-06-14', 'Reguler', 'SUBEKTI', '105000000.00', 'MM 200', '2014-06-14', null, 'PRI', '', '2014-06-18', '105000000.00', '', '019-ULM-KRBN-MPPM-VI-14', 'Disetujui', '2014-06-19', '2014-06-24 09:46:39');
INSERT INTO `proposals` VALUES ('019/ULM-MJKT/MPPM/IV/14', 'MJKT', '2014-04-05', 'Reguler', 'PIYADI', '30000000.00', 'MM 50', '2014-04-07', null, 'DOP', '', '2014-04-08', '30000000.00', '', '019-ULM-MJKT-MPPM-IV-14', 'Disetujui', '2014-04-07', '2014-04-07 10:20:39');
INSERT INTO `proposals` VALUES ('019/ULM-MNKN/MPPM/VI/14', 'MNKN', '2014-06-19', 'Reguler', 'SUYONO', '30000000.00', 'MM 50', '2014-06-25', null, 'DOP', '', '2014-06-27', '30000000.00', '', '019-ULM-MNKN-MPPM-VI-14', 'Disetujui', '2014-06-26', '2014-06-27 12:12:19');
INSERT INTO `proposals` VALUES ('019/ULM-MNTP/MPPM/X/14', 'MNTP', '2014-10-24', 'Reguler', 'SIWO', '90000000.00', 'MM 200', '2014-10-24', null, 'DOP', '', null, '0.00', '', '019-ULM-MNTP-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 12:12:47');
INSERT INTO `proposals` VALUES ('019/ULM-PRGN/MPPM/XI/14', 'PRGN', '2014-11-10', 'Reguler', 'ARIF FIYANTO', '30000000.00', 'MM 50', '2014-11-10', null, 'DOP', '', '2014-11-14', '30000000.00', '', '019-ULM-PRGN-MPPM-XI-14', 'Disetujui', '2014-12-03', '2014-12-03 12:35:38');
INSERT INTO `proposals` VALUES ('019/ULM-PSPD/MPPM/II/14', 'PSPD', '2014-02-21', 'New', 'MUSTAJAB', '150000000.00', 'MM SUP 500', '2014-02-21', null, 'WID', '', '2014-02-25', '150000000.00', '', '019-ULM-PSPD-MPPM-II-14', 'Disetujui', '2014-02-21', '2014-02-27 08:52:52');
INSERT INTO `proposals` VALUES ('019/ULM-RENG/MPPM/V/14', 'RENG', '2014-05-13', 'New', 'LASDI', '150000000.00', 'MM SUP 500', '2014-05-13', null, 'WID', '', null, '0.00', 'BATAL, Debitur tdk jadi ambil', '019-ULM-RENG-MPPM-V-14', 'Disetujui', '2014-05-14', '2014-05-30 02:53:38');
INSERT INTO `proposals` VALUES ('019/ULM-SDSJ/MPPM/IV/14', 'SDSJ', '2014-04-08', 'SUP', 'MOCH RIDWAN', '70000000.00', 'MM SUP 500', '2014-04-10', null, 'WID', '', null, '0.00', '', '019-ULM-SDSJ-MPPM-IV-14', 'Disetujui', '2014-04-14', '2014-04-14 08:59:18');
INSERT INTO `proposals` VALUES ('019/ULM-SDWG/MPPM/V/14', 'SDWG', '2014-05-17', 'Reguler', 'SUMIATI', '20000000.00', 'MM 25', '2014-05-17', null, 'DOP', '', '2014-05-20', '20000000.00', '', '019-ULM-SDWG-MPPM-V-14', 'Disetujui', '2014-05-22', '2014-05-22 05:21:05');
INSERT INTO `proposals` VALUES ('020/ULM-BJKT/MPPM/V/14', 'BJKT', '2014-05-20', 'SUP', 'SITI LINA KURNIATI', '30000000.00', 'MM 50', null, null, 'DOP', '', null, '0.00', '-Alamat KTP CD dg Exsum  beda\r\n- Suami sebagai TNI', '020-ULM-BJKT-MPPM-V-14', 'Tidak Disetujui', '2014-05-21', '2014-05-21 09:03:14');
INSERT INTO `proposals` VALUES ('020/ULM-BNGL/MPPM/III/14', 'BNGL', '2014-03-12', 'Top Up', 'MANSYUR SAIFUDIN', '105000000.00', 'MM 200', '2014-03-12', null, 'WID', '', '2014-03-13', '105000000.00', '', '020-ULM-BNGL-MPPM-III-14', 'Disetujui', '2014-03-12', '2014-03-13 02:35:54');
INSERT INTO `proposals` VALUES ('020/ULM-JTRG/MPPM/V/14', 'JTRG', '2014-05-23', 'Reguler', 'SUPARMONO', '20000000.00', 'MM 25', '2014-05-26', null, 'DOP', '', '2014-05-28', '20000000.00', '', '020-ULM-JTRG-MPPM-V-14', 'Disetujui', '2014-05-23', '2014-05-28 09:57:53');
INSERT INTO `proposals` VALUES ('020/ULM-KRBN/MPPM/VI/14', 'KRBN', '2014-06-18', 'New', 'MUNAZIROH', '200000000.00', 'MM SUP 500', '2014-06-25', '2014-06-24', '', 'KP', '2014-07-17', '150000000.00', 'Banding Persetujuan disetujui Plafon 150 jt', '020-ULM-KRBN-MPPM-VI-14', 'Disetujui', '2014-06-23', '2014-07-25 02:01:01');
INSERT INTO `proposals` VALUES ('020/ULM-LMKT/MPPM/V/14', 'LMKT', '2014-05-20', 'Top Up', 'ANIS WIHAYATI', '40000000.00', 'MM 50', '2014-05-20', null, 'WID', '', '1970-01-01', '40000000.00', 'TOP UP NON CLOSE REBOOK', '020-ULM-LMKT-MPPM-V-14', 'Disetujui', '2014-05-21', '2014-05-22 02:16:14');
INSERT INTO `proposals` VALUES ('020/ULM-MJKT/MPPM/IV/14', 'MJKT', '2014-04-14', 'Reguler', 'ARIANI', '40000000.00', 'MM 50', '2014-04-14', null, 'DOP', '', '2014-04-16', '40000000.00', '', '020-ULM-MJKT-MPPM-IV-14', 'Disetujui', '2014-04-14', '2014-04-23 07:01:59');
INSERT INTO `proposals` VALUES ('020/ULM-MNKN/MPPM/VII/14', 'MNKN', '2014-07-08', 'Reguler', 'WIWIK NUR HANDAYANI', '105000000.00', 'MM 200', '2014-07-08', null, 'PRI', '', null, '0.00', 'Disetujui 60 jt, Memo deviasi kol 2', '020-ULM-MNKN-MPPM-VII-14', 'Disetujui', '2014-07-14', '2014-07-14 08:06:39');
INSERT INTO `proposals` VALUES ('020/ULM-MNTP/MPPM/X/14', 'MNTP', '2014-10-27', 'Reguler', 'RESO', '40000000.00', 'MM 50', '2014-10-27', null, 'DOP', '', null, '0.00', '', '020-ULM-MNTP-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 08:53:27');
INSERT INTO `proposals` VALUES ('020/ULM-PRGN/MPPM/XI/14', 'PRGN', '2014-11-05', 'Reguler', 'DARMAWAN', '150000000.00', 'MM 200', '2014-11-05', null, 'PRI', '', '2014-11-05', '150000000.00', '', '020-ULM-PRGN-MPPM-XI-14', 'Disetujui', '2014-11-07', '2014-12-03 12:27:13');
INSERT INTO `proposals` VALUES ('020/ULM-PSPD/MPPM/II/14', 'PSPD', '2014-02-24', 'Top Up', 'DEWI KUSTIANINGSIH', '55000000.00', 'MM 100', '2014-02-24', null, 'WID', '', '2014-02-25', '55000000.00', '', '020-ULM-PSPD-MPPM-II-14', 'Disetujui', '2014-02-24', '2014-02-25 02:45:52');
INSERT INTO `proposals` VALUES ('020/ULM-PSUR/MPPM/IV/14', 'PSUR', '2014-04-17', 'Reguler', 'MUHAMAD HUDAN', '30000000.00', 'MM 50', '2014-04-17', null, 'DOP', '', '2014-04-21', '30000000.00', '', '020-ULM-PSUR-MPPM-IV-14', 'Disetujui', '2014-04-21', '2014-04-23 04:43:08');
INSERT INTO `proposals` VALUES ('020/ULM-RENG/MPPM/V/14', 'RENG', '2014-05-13', 'KIPM', 'A SAIKHU', '125000000.00', 'MM 200', '2014-05-13', null, 'WID', '', '2009-01-20', '125000000.00', '', '020-ULM-RENG-MPPM-V-14', 'Disetujui', '2014-05-14', '2014-05-22 02:06:47');
INSERT INTO `proposals` VALUES ('020/ULM-RJSO/MPPM/IV/14', 'RJSO', '2014-04-03', 'New', 'ABDUS SALAM', '150000000.00', 'MM 200', '2014-04-04', '2014-04-03', '', 'KP', '2014-04-04', '150000000.00', 'Sudah Persetujuan KP', '020-ULM-RJSO-MPPM-IV-14', 'Disetujui', '2014-04-03', '2014-04-04 08:59:53');
INSERT INTO `proposals` VALUES ('020/ULM-SDSJ/MPPM/IV/14', 'SDSJ', '2014-04-17', 'Reguler', 'SRI MULAT NINGSIH', '30000000.00', 'MM 50', '2014-04-17', null, 'DOP', '', '2014-04-22', '30000000.00', '', '020-ULM-SDSJ-MPPM-IV-14', 'Disetujui', '2014-04-21', '2014-04-23 04:33:04');
INSERT INTO `proposals` VALUES ('020/ULM-SDWG/MPPM/V/14', 'SDWG', '2014-05-20', 'Reguler', 'ISROPAH', '30000000.00', 'MM 50', '2014-05-20', null, 'DOP', '', '2014-06-03', '30000000.00', '', '020-ULM-SDWG-MPPM-V-14', 'Disetujui', '2014-05-21', '2014-06-04 06:35:46');
INSERT INTO `proposals` VALUES ('020/ULM-TBKT/MPPM/VII/14', 'TBKT', '2014-07-08', 'Top Up', 'SUJITO', '101000000.00', 'MM 200', '2014-07-08', null, 'PRI', '', '2014-07-10', '101000000.00', '', '020-ULM-TBKT-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 12:34:31');
INSERT INTO `proposals` VALUES ('020/ULM-TMBY/MPPM/III/14', 'TMBY', '2014-03-07', 'Reguler', 'SUNARTO', '27000000.00', 'MM 50', '2014-03-07', null, 'DOP', '', '2014-03-10', '27000000.00', '', '020-ULM-TMBY-MPPM-III-14', 'Disetujui', '2014-03-10', '2014-03-10 02:16:12');
INSERT INTO `proposals` VALUES ('021/ULM-BNGL/MPPM/III/14', 'BNGL', '2014-03-13', 'Reguler', 'KUSNO MUHAJIR', '30000000.00', 'MM 50', '2014-03-13', null, 'DOP', '', '2014-03-14', '30000000.00', '', '021-ULM-BNGL-MPPM-III-14', 'Disetujui', '2014-03-13', '2014-03-14 08:13:52');
INSERT INTO `proposals` VALUES ('021/ULM-BRDG/MPPM/VIII/14', 'BRDG', '2014-08-15', 'Top Up', 'SUPAJI', '150000000.00', 'MM 200', '2014-08-15', null, 'PRI', '', '2014-08-22', '150000000.00', '', '021-ULM-BRDG-MPPM-VIII-14', 'Disetujui', '2014-08-15', '2014-08-22 08:42:44');
INSERT INTO `proposals` VALUES ('021/ULM-GNGS/MPPM/V/14', 'GNGS', '2014-05-06', 'Reguler', 'ACHMAD RIFAI', '30000000.00', 'MM 50', '2014-05-06', null, 'DOP', '', '2014-05-07', '30000000.00', '', '021-ULM-GNGS-MPPM-V-14', 'Disetujui', '2014-05-07', '2014-05-07 03:07:55');
INSERT INTO `proposals` VALUES ('021/ULM-KRBN/MPPM/VI/14', 'KRBN', '2014-06-21', 'KIPM', 'DARWATI', '105000000.00', 'MM 200', '2014-06-21', null, 'PRI', '', '2014-06-27', '105000000.00', '', '021-ULM-KRBN-MPPM-VI-14', 'Disetujui', '2014-06-24', '2014-06-27 12:11:36');
INSERT INTO `proposals` VALUES ('021/ULM-MJKT/MPPM/IV/14', 'MJKT', '2014-04-17', 'KIPM', 'SUKADI', '55000000.00', 'MM 100', '2014-04-17', null, 'WID', '', '2014-04-23', '55000000.00', '', '021-ULM-MJKT-MPPM-IV-14', 'Disetujui', '2014-04-21', '2014-04-23 04:22:56');
INSERT INTO `proposals` VALUES ('021/ULM-MNKN/MPPM/VII/14', 'MNKN', '2014-07-15', 'Top Up', 'HENDRI SUSANTO', '101000000.00', 'MM 200', '2014-07-15', null, 'PRI', '', null, '0.00', '', '021-ULM-MNKN-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 08:35:29');
INSERT INTO `proposals` VALUES ('021/ULM-MNTP/MPPM/X/14', 'MNTP', '2014-10-28', 'Reguler', 'WARINI', '11000000.00', 'MM 25', '2014-10-28', null, 'DOP', '', null, '0.00', '', '021-ULM-MNTP-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 08:35:58');
INSERT INTO `proposals` VALUES ('021/ULM-NGMB/MPPM/II/14', 'NGMB', '2014-02-10', 'Reguler', 'FATIMAH', '55000000.00', 'MM 100', '2014-02-10', null, 'WID', '', '2014-02-11', '55000000.00', '', '021-ULM-NGMB-MPPM-II-14', 'Disetujui', '2014-02-10', '2014-02-10 10:28:35');
INSERT INTO `proposals` VALUES ('021/ULM-RENG/MPPM/V/14', 'RENG', '2014-05-20', 'KIPM', 'SUMINAH', '150000000.00', 'MM 200', '2014-05-20', null, 'WID', '', '2014-05-26', '150000000.00', '', '021-ULM-RENG-MPPM-V-14', 'Disetujui', '2014-05-21', '2014-05-26 09:49:44');
INSERT INTO `proposals` VALUES ('021/ULM-SDSJ/MPPM/IV/14', 'SDSJ', '2014-04-22', 'KIPM', 'TAUFIK BUDIARTO', '150000000.00', 'MM 200', '2014-04-22', null, 'WID', '', null, '0.00', '', '021-ULM-SDSJ-MPPM-IV-14', 'Disetujui', '2014-04-23', '2014-04-23 02:54:50');
INSERT INTO `proposals` VALUES ('021/ULM-SMBJ/MPPM/IV/14', 'SMBJ', '2014-04-07', 'Top Up', 'SURATMI', '30000000.00', 'MM 50', '2014-04-07', null, 'DOP', '', '2014-04-14', '30000000.00', '', '021-ULM-SMBJ-MPPM-IV-14', 'Disetujui', '2014-04-07', '2014-04-14 10:41:16');
INSERT INTO `proposals` VALUES ('021/ULM-TLGN/MPPM/II/14', 'TLGN', '2014-02-13', 'Reguler', 'WIBOWO', '200000000.00', 'MM 200', '2014-02-13', null, 'WID', '', '2014-02-14', '175000000.00', '', '021-ULM-TLGN-MPPM-II-14', 'Disetujui', '2014-02-14', '2014-02-14 03:26:45');
INSERT INTO `proposals` VALUES ('021/ULM-TMBY/MPPM/III/14', 'TMBY', '2014-03-17', 'Reguler', 'MUCHLISIN', '150000000.00', 'MM 200', '2014-03-17', null, 'WID', '', '2014-03-19', '110000000.00', 'Disetujui Plafond 110 jt', '021-ULM-TMBY-MPPM-III-14', 'Disetujui', '2014-03-18', '2014-03-19 03:22:27');
INSERT INTO `proposals` VALUES ('022/ULM-BNGL/MPPM/III/14', 'BNGL', '2014-03-14', 'Reguler', 'SAMSUL HUDA', '25000000.00', 'MM 25', '2014-03-14', null, 'DOP', '', '2014-03-17', '25000000.00', '', '022-ULM-BNGL-MPPM-III-14', 'Disetujui', '2014-03-14', '2014-03-17 02:12:08');
INSERT INTO `proposals` VALUES ('022/ULM-BRDG/MPPM/VIII/14', 'BRDG', '2014-08-18', 'Reguler', 'SAPARI', '30000000.00', 'MM 10', '2014-08-18', null, 'PRI', '', null, '0.00', '', '022-ULM-BRDG-MPPM-VIII-14', 'Disetujui', '2014-08-20', '2014-08-21 12:00:02');
INSERT INTO `proposals` VALUES ('022/ULM-GNGS/MPPM/V/14', 'GNGS', '2014-05-08', 'Reguler', 'ANSORI', '30000000.00', 'MM 50', '2014-05-09', '2014-05-09', '', 'KP', '2009-01-19', '30000000.00', 'MEMO DEVIASI KOL 4', '022-ULM-GNGS-MPPM-V-14', 'Disetujui', '2014-05-09', '2014-05-22 02:02:51');
INSERT INTO `proposals` VALUES ('022/ULM-GRKT/MPPM/V/14', 'GRKT', '2014-05-07', 'New', 'RIA NURUL JANNAH', '45000000.00', 'MM SUP 500', '2014-05-07', null, 'DOP', '', '2014-05-12', '45000000.00', '', '022-ULM-GRKT-MPPM-V-14', 'Disetujui', '2014-05-08', '2014-05-12 02:29:18');
INSERT INTO `proposals` VALUES ('022/ULM-LMKT/MPPM/VI/14', 'LMKT', '2014-06-06', 'New', 'SUTRISNO', '110000000.00', 'MM SUP 500', '2014-06-10', '2014-06-07', '', 'KP', '2014-06-11', '110000000.00', 'Memo deviasi jarak Usaha', '022-ULM-LMKT-MPPM-VI-14', 'Disetujui', '2014-06-09', '2014-06-11 10:33:31');
INSERT INTO `proposals` VALUES ('022/ULM-MJKT/MPPM/IV/14', 'MJKT', '2014-04-17', 'KIPM', 'MADINA RACHMAN', '170000000.00', 'MM 200', '2014-04-17', null, 'WID', '', '2014-04-22', '170000000.00', '', '022-ULM-MJKT-MPPM-IV-14', 'Disetujui', '2014-04-21', '2014-04-23 04:32:23');
INSERT INTO `proposals` VALUES ('022/ULM-MJSR/MPPM/IV/14', 'MJSR', '2014-04-08', 'Reguler', 'MASRUKIN', '120000000.00', 'MM 200', '2014-04-14', '2014-04-14', '', 'KP', '2014-04-17', '120000000.00', 'Mengajukan Memo deviasi Bunga 1,3 %', '022-ULM-MJSR-MPPM-IV-14', 'Disetujui', '2014-04-14', '2014-04-23 04:47:51');
INSERT INTO `proposals` VALUES ('022/ULM-MNKN/MPPM/VII/14', 'MNKN', '2014-07-21', 'SUP', 'ABDILAH', '75000000.00', 'MM SUP 500', '2014-07-21', null, 'PRI', '', null, '0.00', 'SETUJU 55 JT', '022-ULM-MNKN-MPPM-VII-14', 'Disetujui', '2014-07-23', '2014-07-23 11:42:22');
INSERT INTO `proposals` VALUES ('022/ULM-MNKN/MPPM/VIII/14', 'MNKN', '2014-08-15', 'SUP', 'WAHYUDIHAN', '80000000.00', 'MM SUP 500', '2014-08-15', null, 'PRI', '', '2014-08-21', '80000000.00', '', '022-ULM-MNKN-MPPM-VIII-14', 'Disetujui', '2014-08-21', '2014-08-21 10:51:56');
INSERT INTO `proposals` VALUES ('022/ULM-MNTP/MPPM/X/14', 'MNTP', '2014-10-29', 'Reguler', 'MURIATI', '5000000.00', 'MM 25', '2014-10-29', null, 'DOP', '', null, '0.00', '', '022-ULM-MNTP-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 05:57:18');
INSERT INTO `proposals` VALUES ('022/ULM-NGMB/MPPM/II/14', 'NGMB', '2014-02-11', 'Reguler', 'SUGENG', '110000000.00', 'MM 200', '2014-02-11', null, 'WID', '', '2014-02-12', '110000000.00', '', '022-ULM-NGMB-MPPM-II-14', 'Disetujui', '2014-02-12', '2014-02-12 05:00:03');
INSERT INTO `proposals` VALUES ('022/ULM-PRGN/MPPM/XI/14', 'PRGN', '2014-11-28', 'Reguler', 'ULFA', '150000000.00', 'MM 200', '2014-11-28', null, 'PRI', '', '2014-12-01', '150000000.00', '', '022-ULM-PRGN-MPPM-XI-14', 'Disetujui', '2014-12-01', '2014-12-01 04:48:42');
INSERT INTO `proposals` VALUES ('022/ULM-PSPD/MPPM/II/14', 'PSPD', '2014-02-26', 'Top Up', 'WAHYU PURNAMA SARI', '90000000.00', 'MM 100', '2014-02-26', null, 'WID', '', '2014-02-27', '90000000.00', '', '022-ULM-PSPD-MPPM-II-14', 'Disetujui', '2014-02-26', '2014-02-26 11:31:54');
INSERT INTO `proposals` VALUES ('022/ULM-PSUR/MPPM/IV/14', 'PSUR', '2014-05-03', 'Reguler', 'LULUK ROHMAWATI', '60000000.00', 'MM 100', '2014-05-03', null, 'WID', '', '2014-05-06', '60000000.00', '', '022-ULM-PSUR-MPPM-IV-14', 'Disetujui', '2014-05-03', '2014-05-06 07:36:36');
INSERT INTO `proposals` VALUES ('022/ULM-RENG/MPPM/V/14', 'RENG', '2014-05-21', 'KIPM', 'MASHUDI', '105000000.00', 'MM 200', '2014-05-21', null, 'WID', '', '1970-01-01', '105000000.00', '', '022-ULM-RENG-MPPM-V-14', 'Disetujui', '2014-05-21', '2014-05-22 02:17:51');
INSERT INTO `proposals` VALUES ('022/ULM-RJSO/MPPM/IV/14', 'RJSO', '2014-04-12', 'Top Up', 'SUMIATI', '60000000.00', 'MM 100', '2014-04-14', null, 'WID', '', '2014-04-14', '60000000.00', '', '022-ULM-RJSO-MPPM-IV-14', 'Disetujui', '2014-04-14', '2014-04-14 10:43:38');
INSERT INTO `proposals` VALUES ('022/ULM-SDSJ/MPPM/IV/14', 'SDSJ', '2014-04-21', 'New', 'MOH EDI SUKAMTO', '5000000.00', 'MM SUP 500', '2014-04-21', null, 'DOP', '', '2014-04-23', '4000000.00', 'BATAL PENCAIARAN, istri tdk setuju', '022-ULM-SDSJ-MPPM-IV-14', 'Disetujui', '2014-04-21', '2014-04-23 04:24:01');
INSERT INTO `proposals` VALUES ('022/ULM-SDWG/MPPM/V/14', 'SDWG', '2014-05-26', 'KIPM', 'MUBADIANAH', '60000000.00', 'MM 100', '2014-05-26', null, 'WID', '', null, '0.00', '', '022-ULM-SDWG-MPPM-V-14', 'Disetujui', '2014-05-28', '2014-05-28 05:14:48');
INSERT INTO `proposals` VALUES ('022/ULM-SMBJ/MPPM/IV/14', 'SMBJ', '2014-04-07', 'Top Up', 'SITI IFIANI', '60000000.00', 'MM 100', '2014-04-10', null, 'WID', '', '2014-04-14', '60000000.00', '', '022-ULM-SMBJ-MPPM-IV-14', 'Disetujui', '2014-04-14', '2014-04-14 10:42:22');
INSERT INTO `proposals` VALUES ('023/ULM-BNGL/MPPM/III/14', 'BNGL', '2014-03-18', 'Top Up', 'MUHAIMIN', '200000000.00', 'MM 200', '2014-03-20', '2014-03-19', '', 'KP', '2014-03-21', '200000000.00', '', '023-ULM-BNGL-MPPM-III-14', 'Disetujui', '2014-03-19', '2014-03-21 09:02:51');
INSERT INTO `proposals` VALUES ('023/ULM-GRKT/MPPM/V/14', 'GRKT', '2014-05-20', 'New', 'PRIYO SUHARTO', '30000000.00', 'MM SUP 500', '2014-05-21', '2014-05-20', '', 'KP', '2014-05-28', '20000000.00', 'MEMO Deviasi Jarak', '023-ULM-GRKT-MPPM-V-14', 'Disetujui', '2014-05-21', '2014-05-28 05:45:44');
INSERT INTO `proposals` VALUES ('023/ULM-MJKT/MPPM/IV/14', 'MJKT', '2014-04-22', 'Top Up', 'WAHYUDI', '35000000.00', 'MM 50', '2014-04-22', null, 'DOP', '', '2014-04-25', '35000000.00', '', '023-ULM-MJKT-MPPM-IV-14', 'Disetujui', '2014-04-23', '2014-04-30 02:14:48');
INSERT INTO `proposals` VALUES ('023/ULM-MNKN/MPPM/VIII/14', 'MNKN', '2014-08-28', 'Reguler', 'ARYAN DHIKA HENDRO SAPUTRO', '200000000.00', 'MM 200', '2014-08-28', '2014-08-28', '', 'KP', null, '0.00', 'Memo deviasi penurunan suku bunga 1,3%, deviasi jarak lokasi jaminan lebih dari 20 km', '023-ULM-MNKN-MPPM-VIII-14', 'Disetujui', '2014-08-29', '2014-08-29 09:42:41');
INSERT INTO `proposals` VALUES ('023/ULM-MNTP/MPPM/X/14', 'MNTP', '2014-10-29', 'Reguler', 'ABDUL MADJID', '35000000.00', 'MM 50', '2014-10-29', null, 'DOP', '', null, '0.00', '', '023-ULM-MNTP-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 02:24:14');
INSERT INTO `proposals` VALUES ('023/ULM-PRGN/MPPM/XI/14', 'PRGN', '2014-11-20', 'Reguler', 'PUTRA JAYA', '60000000.00', 'MM 100', '2014-11-20', null, 'PRI', '', '2014-11-21', '60000000.00', '', '023-ULM-PRGN-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 06:10:15');
INSERT INTO `proposals` VALUES ('023/ULM-PSPD/MPPM/II/14', 'PSPD', '2014-02-27', 'New', 'WIWIK ANGGRAENI', '165000000.00', 'MM SUP 500', '2014-02-28', null, 'WID', '', '2014-03-10', '165000000.00', '', '023-ULM-PSPD-MPPM-II-14', 'Disetujui', '2014-02-28', '2014-03-10 02:02:32');
INSERT INTO `proposals` VALUES ('023/ULM-SDSJ/MPPM/II/14', 'NGMB', '2014-02-14', 'Reguler', 'SUPRATININGSIH', '70000000.00', 'MM 100', '2014-02-17', null, 'WID', '', '2014-02-18', '70000000.00', '', '023-ULM-SDSJ-MPPM-II-14', 'Disetujui', '2014-02-17', '2014-02-17 08:27:01');
INSERT INTO `proposals` VALUES ('023/ULM-SDSJ/MPPM/IV/14', 'SDSJ', '2014-04-24', 'Reguler', 'AMIR MACHFUD', '120000000.00', 'MM 200', '2014-04-28', '2014-04-24', '', 'KP', '2014-04-29', '120000000.00', 'MEMO BANDING AMIR MACHFUD', '023-ULM-SDSJ-MPPM-IV-14', 'Disetujui', '2014-04-28', '2014-04-29 10:03:10');
INSERT INTO `proposals` VALUES ('023/ULM-TLGN/MPPM/II/14', 'TLGN', '2014-02-20', 'New', 'ACHMAD SODIKIN', '175000000.00', 'MM SUP 500', '2014-02-20', null, 'WID', '', '2014-02-25', '175000000.00', '', '023-ULM-TLGN-MPPM-II-14', 'Disetujui', '2014-02-20', '2014-02-25 02:48:39');
INSERT INTO `proposals` VALUES ('023/ULM-TMBY/MPPM/IV/14', 'TMBY', '2014-04-08', 'Reguler', 'POYO SUWANTO', '30000000.00', 'MM 50', '2014-04-10', null, 'DOP', '', '2014-04-11', '30000000.00', '', '023-ULM-TMBY-MPPM-IV-14', 'Disetujui', '2014-04-14', '2014-04-14 10:49:23');
INSERT INTO `proposals` VALUES ('024/ULM-BNGL/MPPM/III/2014', 'BNGL', '2014-03-24', 'Reguler', 'PRIYANTO', '30000000.00', 'MM 50', '2014-03-24', null, 'DOP', '', '2014-03-25', '30000000.00', '', '024-ULM-BNGL-MPPM-III-2014', 'Disetujui', '2014-03-26', '2014-03-26 06:06:01');
INSERT INTO `proposals` VALUES ('024/ULM-GNGS/MPPM/V/14', 'GNGS', '2014-05-12', 'Reguler', 'ABD ROSID', '30000000.00', 'MM 50', '2014-05-12', null, 'DOP', '', '2014-05-13', '30000000.00', '', '024-ULM-GNGS-MPPM-V-14', 'Disetujui', '2014-05-12', '2014-05-13 08:05:24');
INSERT INTO `proposals` VALUES ('024/ULM-GRKT/MPPM/V/14', 'GRKT', '2014-05-24', 'SUP', 'SUWARNI', '125000000.00', 'MM SUP 500', '2014-05-24', null, 'WID', '', null, '0.00', '', '024-ULM-GRKT-MPPM-V-14', 'Disetujui', '2014-05-28', '2014-05-28 05:29:03');
INSERT INTO `proposals` VALUES ('024/ULM-KRBN/MPPM/VII/14', 'KRBN', '2014-07-18', 'KIPM', 'ALIM', '110000000.00', 'MM 200', '2014-07-18', null, 'PRI', '', '2014-07-21', '110000000.00', '', '024-ULM-KRBN-MPPM-VII-14', 'Disetujui', '2014-07-24', '2014-07-25 02:18:48');
INSERT INTO `proposals` VALUES ('024/ULM-MJSR/MPPM/IV/14', 'MJSR', '2014-04-22', 'Reguler', 'SUHARTATIK', '40000000.00', 'MM 50', '2014-04-22', null, 'DOP', '', '2014-04-23', '40000000.00', '', '024-ULM-MJSR-MPPM-IV-14', 'Disetujui', '2014-04-23', '2014-04-23 04:30:24');
INSERT INTO `proposals` VALUES ('024/ULM-MNKN/MPPM/VIII/14', 'MNKN', '2014-08-25', 'Reguler', 'IMAM HARIYADI', '110000000.00', 'MM 200', '2014-08-26', '2014-08-25', '', 'KP', '2014-08-28', '110000000.00', '', '024-ULM-MNKN-MPPM-VIII-14', 'Disetujui', '2014-08-26', '2014-08-28 10:26:11');
INSERT INTO `proposals` VALUES ('024/ULM-PSPD/MPPM/III/14', 'PSPD', '2014-03-05', 'Reguler', 'BAMBANG SUHARSONO', '45000000.00', 'MM 50', '2014-03-06', null, 'DOP', '', '2014-03-07', '45000000.00', '', '024-ULM-PSPD-MPPM-III-14', 'Disetujui', '2014-03-06', '2014-03-07 04:31:22');
INSERT INTO `proposals` VALUES ('024/ULM-PSUR/MPPM/V/14', 'PSUR', '2014-05-16', 'Reguler', 'IMAM SAEPUDIN', '40000000.00', 'MM 50', '2014-05-19', '2014-05-19', '', 'KP', '2014-05-21', '40000000.00', 'MEMO Pengecualian jarak tempat usaha', '024-ULM-PSUR-MPPM-V-14', 'Disetujui', '2014-05-19', '2014-05-21 09:20:07');
INSERT INTO `proposals` VALUES ('024/ULM-RJSO/MPPM/IV/14', 'RJSO', '2014-04-15', 'New', 'SIH LINDARI', '130000000.00', 'MM SUP 500', '2014-04-15', null, 'WID', '', '2014-04-15', '130000000.00', '', '024-ULM-RJSO-MPPM-IV-14', 'Disetujui', '2014-04-21', '2014-04-23 09:21:12');
INSERT INTO `proposals` VALUES ('024/ULM-TBKT/MPPM/VIII/14', 'TBKT', '2014-08-08', 'KIPM', 'MUSRIFAYATI ZULIFAH', '55000000.00', 'MM 100', '2014-08-08', null, 'PRI', '', '2014-08-11', '55000000.00', '', '024-ULM-TBKT-MPPM-VIII-14', 'Disetujui', '2014-08-08', '2014-08-11 07:25:18');
INSERT INTO `proposals` VALUES ('024/ULM-TLGN/MPPM/II/14', 'TLGN', '2014-02-18', 'Reguler', 'SITI KHODIJAH', '35000000.00', 'MM 50', '2014-02-25', '2014-02-19', '', 'KP', '2014-02-26', '35000000.00', '', '024-ULM-TLGN-MPPM-II-14', 'Disetujui', '2014-02-19', '2014-02-26 11:35:46');
INSERT INTO `proposals` VALUES ('024/ULM-TMBY/MPPM/IV/14', 'TMBY', '2014-04-11', 'Reguler', 'MUNIR MALIKI', '110000000.00', 'MM 200', '2014-04-14', null, 'WID', '', '2014-04-15', '75000000.00', 'Disetujui Plafond 75 JT', '024-ULM-TMBY-MPPM-IV-14', 'Disetujui', '2014-04-14', '2014-04-14 10:40:14');
INSERT INTO `proposals` VALUES ('025/ULM-GNGS/MPPM/V/14', 'GNGS', '2014-05-16', 'Reguler', 'SITI ZUBAIDAH', '30000000.00', 'MM 50', '2014-05-20', null, 'DOP', '', '2014-05-20', '30000000.00', '', '025-ULM-GNGS-MPPM-V-14', 'Disetujui', '2014-05-22', '2014-05-22 05:45:11');
INSERT INTO `proposals` VALUES ('025/ULM-GRKT/MPPM/V/14', 'GRKT', '2014-05-20', 'Top Up', 'MUNTOLIP JUNAIDI', '130000000.00', 'MM 200', '2014-05-20', null, 'WID', '', '2014-05-28', '130000000.00', '', '025-ULM-GRKT-MPPM-V-14', 'Disetujui', '2014-05-21', '2014-05-28 09:54:29');
INSERT INTO `proposals` VALUES ('025/ULM-JTRG/MPPM/VI/14', 'JTRG', '2014-06-16', 'Reguler', 'BARJI', '15000000.00', 'MM 25', '2014-06-16', null, 'DOP', '', '2014-06-18', '15000000.00', '', '025-ULM-JTRG-MPPM-VI-14', 'Disetujui', '2014-06-19', '2014-06-24 09:45:36');
INSERT INTO `proposals` VALUES ('025/ULM-KRBN/MPPM/VII/14', 'KRBN', '2014-07-24', 'KIPM', 'MOCHAMMAD SYAILENDRA', '60000000.00', 'MM 200', '2014-07-24', null, 'PRI', '', '2014-08-06', '60000000.00', 'DISETUJUI 60 JT, DEBITUR MENOLAK', '025-ULM-KRBN-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-08-06 02:50:11');
INSERT INTO `proposals` VALUES ('025/ULM-MJKT/MPPM/IV/14', 'MJKT', '2014-05-05', 'Reguler', 'ISMANI', '15000000.00', 'MM 25', '2014-05-05', null, 'DOP', '', '2014-05-07', '15000000.00', '', '025-ULM-MJKT-MPPM-IV-14', 'Disetujui', '2014-05-05', '2014-05-06 09:42:50');
INSERT INTO `proposals` VALUES ('025/ULM-MJSR/MPPM/IV/14', 'MJSR', '2014-04-24', 'KIPM', 'TAUFIK KURNIAWAN', '105000000.00', 'MM 200', '2014-04-24', null, 'WID', '', '2014-04-25', '105000000.00', '', '025-ULM-MJSR-MPPM-IV-14', 'Disetujui', '2014-04-28', '2014-04-30 02:32:35');
INSERT INTO `proposals` VALUES ('025/ULM-MNTP/MPPM/X1/14', 'MNTP', '2014-11-03', 'Reguler', 'SUDARTO', '20000000.00', 'MM 25', '2014-11-03', null, 'DOP', '', '2014-11-05', '20000000.00', '', '025-ULM-MNTP-MPPM-X1-14', 'Disetujui', '2014-11-08', '2014-12-03 11:04:49');
INSERT INTO `proposals` VALUES ('025/ULM-NGMB/MPPM/II/14', 'NGMB', '2014-02-18', 'New', 'SUNARSIH', '110000000.00', 'MM SUP 500', '2014-02-18', null, 'WID', '', '2014-02-19', '110000000.00', '', '025-ULM-NGMB-MPPM-II-14', 'Disetujui', '2014-02-18', '2014-02-19 08:13:33');
INSERT INTO `proposals` VALUES ('025/ULM-PRGN/MPPM/X1/14', 'PRGN', '2014-11-25', 'SUP', 'TOYO ,MUHARTO', '110000000.00', 'MM SUP 500', '2014-11-25', null, 'PRI', '', '2014-11-27', '110000000.00', '', '025-ULM-PRGN-MPPM-X1-14', 'Disetujui', '2014-12-01', '2014-12-01 08:20:17');
INSERT INTO `proposals` VALUES ('025/ULM-PSPD/MPPM/III/14', 'PSPD', '2014-03-06', 'Reguler', 'MOH MUNIR', '105000000.00', 'MM 200', '2014-03-06', null, 'WID', '', '2014-03-07', '105000000.00', '', '025-ULM-PSPD-MPPM-III-14', 'Disetujui', '2014-03-06', '2014-03-07 04:31:57');
INSERT INTO `proposals` VALUES ('025/ULM-PSUR/MPPM/V/14', 'PSUR', '2014-05-14', 'Top Up', 'WAWAN SHALIHIN', '40000000.00', 'MM 50', '1970-01-01', '2014-05-20', 'KP', '', null, '0.00', 'MEMO BANDING Pengajuan Kredit', '025-ULM-PSUR-MPPM-V-14', 'Tidak Disetujui', '2014-05-16', '2014-05-22 02:23:16');
INSERT INTO `proposals` VALUES ('025/ULM-RJSO/MPPM/IV/14', 'RJSO', '2014-04-16', 'New', 'INAROH', '100000000.00', 'MM SUP 500', '2014-04-16', null, 'WID', '', '2014-04-16', '100000000.00', '', '025-ULM-RJSO-MPPM-IV-14', 'Disetujui', '2014-04-21', '2014-04-23 07:02:47');
INSERT INTO `proposals` VALUES ('025/ULM-SDSJ/MPPM/IV/14', 'SDSJ', '2014-05-05', 'Reguler', 'MOH EDI SUKAMTO', '5000000.00', 'MM 10', '2014-05-05', null, 'DOP', '', null, '0.00', '', '025-ULM-SDSJ-MPPM-IV-14', 'Disetujui', '2014-05-05', '2014-05-05 10:28:27');
INSERT INTO `proposals` VALUES ('025/ULM-TBKT/MPPM/VIII/14', 'TBKT', '2014-08-09', 'KIPM', 'SUGIANTO', '100000000.00', 'MM 100', '2014-08-09', null, 'PRI', '', '2014-08-12', '100000000.00', '', '025-ULM-TBKT-MPPM-VIII-14', 'Disetujui', '2014-08-11', '2014-08-12 07:02:27');
INSERT INTO `proposals` VALUES ('025/ULM-TLGN/MPPM/II/14', 'TLGN', '2014-02-20', 'Reguler', 'BUDIONO', '40000000.00', 'MM 50', '2014-02-20', null, 'DOP', '', '2014-02-25', '40000000.00', '', '025-ULM-TLGN-MPPM-II-14', 'Disetujui', '2014-02-20', '2014-02-27 08:52:31');
INSERT INTO `proposals` VALUES ('025/ULM-TMBY/MPPM/IV/14', 'TMBY', '2014-04-14', 'Reguler', 'MOCH MUHTAROM', '80000000.00', 'MM 100', '2014-04-14', null, 'WID', '', '2014-04-15', '80000000.00', '', '025-ULM-TMBY-MPPM-IV-14', 'Disetujui', '2014-04-14', '2014-04-14 10:39:37');
INSERT INTO `proposals` VALUES ('026/ULM-BNGL/MPPM/IV/14', 'BNGL', '2014-04-02', 'New', 'ADI SANTOSO', '10000000.00', 'MM 10', '2014-04-02', '2014-04-02', 'DOP', 'YSH', '2014-04-04', '10000000.00', 'Persetujuan KP (Memo Deviasi Bebas Blokir)', '026-ULM-BNGL-MPPM-IV-14', 'Disetujui', '2014-04-03', '2014-04-03 12:59:25');
INSERT INTO `proposals` VALUES ('026/ULM-JTRG/MPPM/VI/14', 'JTRG', '2014-06-17', 'Reguler', 'SUHARTATIK', '15000000.00', 'MM 25', '2014-06-17', null, 'DOP', '', '2014-06-18', '15000000.00', '', '026-ULM-JTRG-MPPM-VI-14', 'Disetujui', '2014-06-19', '2014-06-24 09:46:08');
INSERT INTO `proposals` VALUES ('026/ULM-MJKT/MPPM/IV/14', 'MJKT', '2014-05-06', 'Reguler', 'SUPARMI', '15000000.00', 'MM 25', '2014-05-06', null, 'DOP', '', '2014-05-07', '15000000.00', '', '026-ULM-MJKT-MPPM-IV-14', 'Disetujui', '2014-05-06', '2014-05-06 09:42:22');
INSERT INTO `proposals` VALUES ('026/ULM-MJSR/MPPM/V/14', 'MJSR', '2014-05-07', 'Top Up', 'SUTIKNO', '40000000.00', 'MM 50', '2014-05-08', null, 'WID', '', '2014-05-09', '40000000.00', 'Memo Mitigasi kol 2', '026-ULM-MJSR-MPPM-V-14', 'Disetujui', '2014-05-08', '2014-05-08 10:41:44');
INSERT INTO `proposals` VALUES ('026/ULM-MNKN/MPPM/9/14', 'MNKN', '2014-09-01', 'Top Up', 'YULIS PRASETYOWATI', '150000000.00', 'MM 200', '2014-09-01', null, 'PRI', '', '2014-09-04', '150000000.00', '', '026-ULM-MNKN-MPPM-9-14', 'Disetujui', '2014-09-03', '2014-09-04 08:00:19');
INSERT INTO `proposals` VALUES ('026/ULM-MNTP/MPPM/XI/14', 'MNTP', '2014-11-05', 'Reguler', 'ABDUL SHOMAD', '55000000.00', 'MM 100', '2014-11-05', null, 'PRI', '', '2014-11-07', '55000000.00', '', '026-ULM-MNTP-MPPM-XI-14', 'Disetujui', '2014-11-06', '2014-12-03 12:20:24');
INSERT INTO `proposals` VALUES ('026/ULM-PSPD/MPPM/III/14', 'PSPD', '2014-03-06', 'Reguler', 'YAYUK IRAWATI', '165000000.00', 'MM 200', '2014-03-06', null, 'WID', '', '2014-03-10', '165000000.00', '', '026-ULM-PSPD-MPPM-III-14', 'Disetujui', '2014-03-07', '2014-03-10 02:17:12');
INSERT INTO `proposals` VALUES ('026/ULM-PSUR/MPPM/V/14', 'PSUR', '2014-05-20', 'KIPM', 'SIGIT WIWEKO', '150000000.00', 'MM 200', '2014-05-20', null, 'WID', '', '1970-01-01', '150000000.00', '', '026-ULM-PSUR-MPPM-V-14', 'Disetujui', '2014-05-21', '2014-05-22 02:16:45');
INSERT INTO `proposals` VALUES ('026/ULM-RENG/MPPM/VI/14', 'RENG', '2014-06-10', 'KIPM', 'SUMITO', '80000000.00', 'MM 100', '2014-06-11', '2014-06-10', '', 'KP', null, '0.00', '', '026-ULM-RENG-MPPM-VI-14', 'Disetujui', '2014-06-11', '2014-06-11 08:03:56');
INSERT INTO `proposals` VALUES ('026/ULM-RJSO/MPPM/IV/14', 'RJSO', '2014-04-19', 'Top Up', 'NUR SALIM', '200000000.00', 'MM 200', '2014-04-21', '2014-04-21', '', 'KP', null, '0.00', 'KIRIM KE KP', '026-ULM-RJSO-MPPM-IV-14', 'Disetujui', '2014-04-21', '2014-04-28 09:57:50');
INSERT INTO `proposals` VALUES ('026/ULM-SDSJ/MPPM/V/14', 'SDSJ', '2014-05-09', 'KIPM', 'CATUR ISMANI S', '200000000.00', 'MM 200', '2014-05-09', null, 'WID', '', '2014-06-03', '175000000.00', 'DISETUJUI 175 JT', '026-ULM-SDSJ-MPPM-V-14', 'Disetujui', '2014-05-09', '2014-06-04 06:33:40');
INSERT INTO `proposals` VALUES ('026/ULM-TMBY/MPPM/IV/14', 'TMBY', '2014-04-16', 'Reguler', 'JALAL', '112000000.00', 'MM 200', '2014-04-16', null, 'WID', '', null, '0.00', 'DISETUJUI 110 JT, PENCAIRAN PENDING TAKE OVER BLM CLEAR', '026-ULM-TMBY-MPPM-IV-14', 'Disetujui', '2014-04-21', '2014-04-23 05:56:27');
INSERT INTO `proposals` VALUES ('027/ULM-BNGL/MPPM/IV/14', 'BNGL', '2014-04-04', 'SUP', 'ULIFAH', '200000000.00', 'MM SUP 500', '2014-04-04', '2014-04-04', '', 'KP', '2014-04-07', '200000000.00', '', '027-ULM-BNGL-MPPM-IV-14', 'Disetujui', '2014-04-07', '2014-04-07 04:00:00');
INSERT INTO `proposals` VALUES ('027/ULM-GRKT/MPPM/V/14', 'GRKT', '2014-05-30', 'New', 'RODLI', '40000000.00', 'MM SUP 500', '2014-05-30', null, 'DOP', '', '2014-06-05', '40000000.00', '', '027-ULM-GRKT-MPPM-V-14', 'Disetujui', '2014-05-31', '2014-06-05 03:01:52');
INSERT INTO `proposals` VALUES ('027/ULM-KRBN/MPPM/VII/14', 'KRBN', '2014-07-24', 'SUP', 'UWIR', '110000000.00', 'MM 200', '2014-07-24', '2014-07-24', '', 'KP', '2014-07-25', '110000000.00', '', '027-ULM-KRBN-MPPM-VII-14', 'Disetujui', '2014-07-26', '2014-07-26 03:31:26');
INSERT INTO `proposals` VALUES ('027/ULM-MJKT/MPPM/V/14', 'MJKT', '2014-05-07', 'Reguler', 'NUR WAKHID', '13000000.00', 'MM 25', '2014-05-07', null, 'DOP', '', '2014-05-09', '13000000.00', '', '027-ULM-MJKT-MPPM-V-14', 'Disetujui', '2014-05-07', '2014-05-08 10:41:09');
INSERT INTO `proposals` VALUES ('027/ULM-MJSR/MPPM/V/14', 'MJSR', '2014-05-07', 'KIPM', 'VAHRUDIN ABADI', '170000000.00', 'MM 200', '2014-05-08', null, 'WID', '', '2014-05-12', '170000000.00', '', '027-ULM-MJSR-MPPM-V-14', 'Disetujui', '2014-05-08', '2014-05-12 02:28:37');
INSERT INTO `proposals` VALUES ('027/ULM-NGMB/MPPM/II/14', 'NGMB', '2014-02-21', 'Reguler', 'SAMAN', '55000000.00', 'MM 100', '2014-02-21', null, 'WID', '', '2014-02-24', '55000000.00', '', '027-ULM-NGMB-MPPM-II-14', 'Disetujui', '2014-02-24', '2014-02-27 08:25:51');
INSERT INTO `proposals` VALUES ('027/ULM-PSPD/MPPM/III/14', 'PSPD', '2014-03-13', 'Top Up', 'FATONAH', '140000000.00', 'MM 10', '2014-03-13', null, 'WID', '', '2014-03-17', '140000000.00', '', '027-ULM-PSPD-MPPM-III-14', 'Disetujui', '2014-03-14', '2014-03-17 02:10:30');
INSERT INTO `proposals` VALUES ('027/ULM-PSUR/MPPM/V/14', 'PSUR', '2014-05-21', 'Top Up', 'ARIS HARYONO', '30000000.00', 'MM 50', '2014-05-21', null, 'DOP', '', '1970-01-01', '30000000.00', '', '027-ULM-PSUR-MPPM-V-14', 'Disetujui', '2014-05-21', '2014-05-22 02:15:53');
INSERT INTO `proposals` VALUES ('027/ULM-RJSO/MPPM/IV/14', 'RJSO', '2014-04-17', 'Reguler', 'TRI AKHMAT AMPRIYONO', '75000000.00', 'MM 100', '2014-04-17', null, 'WID', '', '2014-04-17', '75000000.00', '', '027-ULM-RJSO-MPPM-IV-14', 'Disetujui', '2014-04-21', '2014-04-23 05:59:30');
INSERT INTO `proposals` VALUES ('027/ULM-SDSJ/MPPM/V/14', 'SDSJ', '2014-05-13', 'Reguler', 'MUNTAMAH', '40000000.00', 'MM 50', '2014-05-13', null, 'DOP', '', '2014-05-20', '40000000.00', '', '027-ULM-SDSJ-MPPM-V-14', 'Disetujui', '2014-05-14', '2014-05-21 07:33:31');
INSERT INTO `proposals` VALUES ('027/ULM-TBKT/MPPM/9/14', 'TBKT', '2014-09-09', 'KIPM', 'ARDI ARYA KUSUMA', '105000000.00', 'MM 200', '2014-09-09', null, 'PRI', '', '2014-09-12', '105000000.00', '', '027-ULM-TBKT-MPPM-9-14', 'Disetujui', '2014-09-19', '2014-09-30 12:00:37');
INSERT INTO `proposals` VALUES ('027/ULM-TMBY/MPPM/IV/14', 'TMBY', '2014-04-15', 'Reguler', 'MUHAJI', '45000000.00', 'MM 50', '2014-04-15', null, 'DOP', '', '2014-04-17', '45000000.00', '', '027-ULM-TMBY-MPPM-IV-14', 'Disetujui', '2014-04-21', '2014-04-23 04:50:53');
INSERT INTO `proposals` VALUES ('028/ULM-BJKT/MPPM/VI/14', 'BJKT', '2014-06-11', 'Top Up', 'JONI SUSANTO', '70000000.00', 'MM 100', '2014-06-11', null, 'PRI', '', '2014-06-17', '70000000.00', '', '028-ULM-BJKT-MPPM-VI-14', 'Disetujui', '2014-06-19', '2014-06-24 09:54:52');
INSERT INTO `proposals` VALUES ('028/ULM-BNGL/MPPM/IV/14', 'BNGL', '2014-04-04', 'Reguler', 'H. CHUSAERI', '50000000.00', 'MM 50', '2014-04-04', null, 'DOP', '', '2014-04-07', '50000000.00', '', '028-ULM-BNGL-MPPM-IV-14', 'Disetujui', '2014-04-07', '2014-04-07 03:57:51');
INSERT INTO `proposals` VALUES ('028/ULM-GNGS/MPPM/VI/14', 'GNGS', '2014-06-06', 'Top Up', 'M NUR ALI', '35000000.00', 'MM 50', '2014-06-06', null, 'WID', '', '2014-06-09', '35000000.00', 'Memo penjelasan kol 2', '028-ULM-GNGS-MPPM-VI-14', 'Disetujui', '2014-06-09', '2014-06-09 07:36:03');
INSERT INTO `proposals` VALUES ('028/ULM-GRKT/MPPM/VI/14', 'GRKT', '2014-06-10', 'Reguler', 'WAJIR SUGIARTO', '40000000.00', 'MM 50', '2014-06-13', '2014-06-13', '', 'KP', '2014-06-16', '40000000.00', 'MEMO DEVIASI JARAK ', '028-ULM-GRKT-MPPM-VI-14', 'Disetujui', '2014-06-23', '2014-06-24 09:58:27');
INSERT INTO `proposals` VALUES ('028/ULM-KRBN/MPPM/VIII/14', 'KRBN', '2014-08-25', 'New', 'ASERI', '100000000.00', 'MM SUP 500', '2014-08-25', null, 'PRI', '', '2014-08-28', '100000000.00', '', '028-ULM-KRBN-MPPM-VIII-14', 'Disetujui', '2014-08-26', '2014-08-28 10:27:19');
INSERT INTO `proposals` VALUES ('028/ULM-LMKT/MPPM/VI/14', 'LMKT', '2014-06-23', 'Reguler', 'MUZAROH', '40000000.00', 'MM 50', '2014-06-23', null, 'DOP', '', null, '0.00', 'Disetujui Plafon 30 jt', '028-ULM-LMKT-MPPM-VI-14', 'Disetujui', '2014-06-23', '2014-06-23 11:58:42');
INSERT INTO `proposals` VALUES ('028/ULM-MJSR/MPPM/V/14', 'MJSR', '2014-05-12', 'New', 'KUSMEDI PUSPO DJATI SANTOSO', '50000000.00', 'MM SUP 500', '2014-05-12', null, 'DOP', '', '2014-05-14', '50000000.00', '', '028-ULM-MJSR-MPPM-V-14', 'Disetujui', '2014-05-13', '2014-05-16 09:45:39');
INSERT INTO `proposals` VALUES ('028/ULM-MNKN/MPPM/9/14', 'MNKN', '2014-09-11', 'New', 'FITRI APRILYYANTI', '25000000.00', 'MM 50', '2014-09-11', null, 'DOP', '', '2014-10-02', '25000000.00', '', '028-ULM-MNKN-MPPM-9-14', 'Disetujui', '2014-09-18', '2014-10-02 08:08:44');
INSERT INTO `proposals` VALUES ('028/ULM-MNTP/MPPM/XI/14', 'MNTP', '2014-11-06', 'Reguler', 'NGALI', '20000000.00', 'MM 25', '2014-11-06', null, 'DOP', '', '2014-11-10', '20000000.00', '', '028-ULM-MNTP-MPPM-XI-14', 'Disetujui', '2014-11-07', '2014-12-03 12:23:22');
INSERT INTO `proposals` VALUES ('028/ULM-NGRO/MPPM/III/14', 'NGRO', '2014-03-12', 'Reguler', 'OKKY SAMBADHA', '80000000.00', 'MM 100', null, '2014-03-12', '', 'KP', '2014-03-17', '80000000.00', '', '028-ULM-NGRO-MPPM-III-14', 'Disetujui', '2014-03-12', '2014-03-17 02:15:31');
INSERT INTO `proposals` VALUES ('028/ULM-PSPD/MPPM/III/14', 'PSPD', '2014-03-14', 'Reguler', 'MURJINANINGSIH', '15000000.00', 'MM 10', '2014-03-14', null, 'DOP', '', '2014-03-17', '15000000.00', '', '028-ULM-PSPD-MPPM-III-14', 'Disetujui', '2014-03-17', '2014-03-17 02:11:00');
INSERT INTO `proposals` VALUES ('028/ULM-PSUR/MPPM/V/14', 'PSUR', '2014-05-30', 'Reguler', 'SUSWORO LARMIYANTO', '75000000.00', 'MM 100', '2014-05-31', '2014-05-31', '', 'KP', null, '0.00', 'DEBITUR minta Plafon 30 jt, ganti Proposal', '028-ULM-PSUR-MPPM-V-14', 'Disetujui', '2014-05-30', '2014-06-06 07:33:00');
INSERT INTO `proposals` VALUES ('028/ULM-RENG/MPPM/VI/14', 'RENG', '2014-06-16', 'Top Up', 'KASMOLAN', '20000000.00', 'MM 25', '2014-06-16', null, 'DOP', '', '2014-06-18', '20000000.00', '', '028-ULM-RENG-MPPM-VI-14', 'Disetujui', '2014-06-19', '2014-06-24 09:45:03');
INSERT INTO `proposals` VALUES ('028/ULM-RJSO/MPPM/IV/14', 'RJSO', '2014-04-19', 'Reguler', 'NUR SALIM', '200000000.00', 'MM 10', '2014-04-23', '2014-04-21', '', 'KP', '2014-04-25', '200000000.00', '', '028-ULM-RJSO-MPPM-IV-14', 'Disetujui', '2014-04-30', '2014-04-30 02:56:07');
INSERT INTO `proposals` VALUES ('028/ULM-SDSJ/MPPM/V/14', 'SDSJ', '2014-05-14', 'Reguler', 'KUSWANTO', '20000000.00', 'MM 25', '2014-05-14', null, 'DOP', '', '2014-05-19', '20000000.00', '', '028-ULM-SDSJ-MPPM-V-14', 'Disetujui', '2014-05-16', '2014-05-30 02:49:32');
INSERT INTO `proposals` VALUES ('028/ULM-TBKT/MPPM/9/14', 'TBKT', '2014-09-11', 'KIPM', 'SUKANAH', '105000000.00', 'MM 200', '2014-09-11', null, 'PRI', '', '2014-09-17', '105000000.00', '', '028-ULM-TBKT-MPPM-9-14', 'Disetujui', '2014-09-18', '2014-09-30 10:14:45');
INSERT INTO `proposals` VALUES ('028/ULM-TMBY/MPPM/IV/14', 'TMBY', '2014-04-17', 'Reguler', 'JUMINI', '30000000.00', 'MM 50', '2014-04-17', null, 'DOP', '', '2014-04-21', '30000000.00', '', '028-ULM-TMBY-MPPM-IV-14', 'Disetujui', '2014-04-21', '2014-04-23 04:43:46');
INSERT INTO `proposals` VALUES ('029/ULM-BJKT/MPPM/VI/14', 'BJKT', '2014-06-12', 'Top Up', 'SOEHARTONO', '105000000.00', 'MM 200', '2014-06-12', null, 'PRI', '', '2014-06-17', '105000000.00', '', '029-ULM-BJKT-MPPM-VI-14', 'Disetujui', '2014-06-19', '2014-06-24 09:55:42');
INSERT INTO `proposals` VALUES ('029/ULM-GRKT/MPPM/VI/14', 'GRKT', '2014-06-17', 'Reguler', 'JOKO PURWANTO', '40000000.00', 'MM 50', '2014-06-17', '2014-06-17', '', 'KP', '2014-06-19', '40000000.00', 'MEMO DEVIASI JARAK LEBIH DARI 5 KM', '029-ULM-GRKT-MPPM-VI-14', 'Disetujui', '2014-06-19', '2014-06-19 09:13:50');
INSERT INTO `proposals` VALUES ('029/ULM-KRBN/MPPM/9/14', 'KRBN', '2014-09-08', 'New', 'ISA ANSORI', '30000000.00', 'MM 50', '2014-09-08', null, 'DOP', '', '2014-09-25', '30000000.00', '', '029-ULM-KRBN-MPPM-9-14', 'Disetujui', '2014-09-08', '2014-09-26 10:25:01');
INSERT INTO `proposals` VALUES ('029/ULM-MJKT/MPPM/V/14', 'MJKT', '2014-05-27', 'Reguler', 'PONIDI', '35000000.00', 'MM 50', '2014-05-27', null, 'DOP', '', '2014-06-02', '35000000.00', '', '029-ULM-MJKT-MPPM-V-14', 'Disetujui', '2014-05-28', '2014-06-04 06:31:45');
INSERT INTO `proposals` VALUES ('029/ULM-MJSR/MPPM/V/14', 'MJSR', '2014-05-14', 'Reguler', 'ABDUL QOHAR', '40000000.00', 'MM 50', '2014-05-14', null, 'DOP', '', '2014-05-16', '40000000.00', '', '029-ULM-MJSR-MPPM-V-14', 'Disetujui', '2014-05-14', '2014-05-16 09:40:31');
INSERT INTO `proposals` VALUES ('029/ULM-MNTP/MPPM/XI/14', 'MNTP', '2014-11-10', 'Reguler', 'SURATEMAN', '11000000.00', 'MM 25', '2014-11-10', null, 'DOP', '', '2014-11-12', '11000000.00', '', '029-ULM-MNTP-MPPM-XI-14', 'Disetujui', '2014-12-03', '2014-12-03 10:56:37');
INSERT INTO `proposals` VALUES ('029/ULM-PSPD/MPPM/III/14', 'PSPD', '2014-03-18', 'Reguler', 'ARIFIANTO', '100000000.00', 'MM 10', '2014-03-18', null, 'WID', '', '2014-03-20', '100000000.00', '', '029-ULM-PSPD-MPPM-III-14', 'Disetujui', '2014-03-19', '2014-03-20 02:32:49');
INSERT INTO `proposals` VALUES ('029/ULM-RENG/MPPM/VI/14', 'RENG', '2014-06-18', 'KIPM', 'WIWIN MURNANIYATI', '105000000.00', 'MM 200', '2014-06-18', null, 'PRI', '', '2014-06-24', '105000000.00', '', '029-ULM-RENG-MPPM-VI-14', 'Disetujui', '2014-06-19', '2014-06-24 08:27:58');
INSERT INTO `proposals` VALUES ('029/ULM-SDSJ/MPPM/V/14', 'SDSJ', '2014-05-20', 'KIPM', 'SITI MULYATI', '200000000.00', 'MM 200', '2014-05-21', '2014-05-20', '', 'KP', '2014-05-26', '200000000.00', '', '029-ULM-SDSJ-MPPM-V-14', 'Disetujui', '2014-05-21', '2014-05-26 09:49:02');
INSERT INTO `proposals` VALUES ('029/ULM-SMBJ/MPPM/VI/14', 'SMBJ', '2014-06-10', 'Top Up', 'ENDANG SRI UTAMI', '100000000.00', 'MM 100', '2014-06-10', null, 'PRI', '', '2014-06-13', '100000000.00', '', '029-ULM-SMBJ-MPPM-VI-14', 'Disetujui', '2014-06-10', '2014-06-13 10:28:24');
INSERT INTO `proposals` VALUES ('029/ULM-TLGN/MPPM/II/14', 'TLGN', '2014-03-06', 'Reguler', 'NURUL MUKAYANAH', '17500000.00', 'MM 25', '2014-03-06', null, 'WID', '', '2014-03-07', '17500000.00', '', '029-ULM-TLGN-MPPM-II-14', 'Disetujui', '2014-03-07', '2014-03-07 04:42:08');
INSERT INTO `proposals` VALUES ('029/ULM-TMBY/MPPM/IV/14', 'TMBY', '2014-04-25', 'Reguler', 'MUNMAINAH', '35000000.00', 'MM 50', '2014-04-25', null, '', 'KP', '2014-04-28', '35000000.00', 'MEMO KOL 2', '029-ULM-TMBY-MPPM-IV-14', 'Disetujui', '2014-04-28', '2014-04-28 09:16:57');
INSERT INTO `proposals` VALUES ('030/ULM-BNGL/MPPM/IV/14', 'BNGL', '2014-04-16', 'Reguler', 'PURWADI', '8000000.00', 'MM 10', '2014-04-24', '2014-04-22', '', 'KP', '2014-04-28', '8000000.00', 'MEMO KOL 5 & DEVIASI BEBAS BLOKIR', '030-ULM-BNGL-MPPM-IV-14', 'Disetujui', '2014-04-21', '2014-04-28 09:32:37');
INSERT INTO `proposals` VALUES ('030/ULM-GRKT/MPPM/VI/14', 'GRKT', '2014-06-24', 'KIPM', 'SUYITNO', '120000000.00', 'MM 10', '2014-06-25', null, 'PRI', '', '2014-06-26', '120000000.00', '', '030-ULM-GRKT-MPPM-VI-14', 'Disetujui', '2014-06-26', '2014-06-27 12:07:22');
INSERT INTO `proposals` VALUES ('030/ULM-LMKT/MPPM/VII/14', 'LMKT', '2014-07-11', 'SUP', 'AFIYAH', '50000000.00', 'MM 50', '2014-07-11', null, 'DOP', '', null, '0.00', '', '030-ULM-LMKT-MPPM-VII-14', 'Disetujui', '2014-07-23', '2014-07-23 09:43:07');
INSERT INTO `proposals` VALUES ('030/ULM-MJSR/MPPM/V/14', 'MJSR', '2014-05-12', 'Reguler', 'UMI LATIFAH', '200000000.00', 'MM 200', null, '2014-05-12', '', 'KP', null, '0.00', '', '030-ULM-MJSR-MPPM-V-14', 'Tidak Disetujui', '2014-05-14', '2014-05-22 02:56:23');
INSERT INTO `proposals` VALUES ('030/ULM-MNKN/MPPM/9/14', 'MNKN', '2014-09-17', 'Reguler', 'SUJAI', '55000000.00', 'MM 100', '2014-09-17', null, 'PRI', '', '2014-09-22', '55000000.00', '', '030-ULM-MNKN-MPPM-9-14', 'Disetujui', '2014-09-18', '2014-09-30 04:35:38');
INSERT INTO `proposals` VALUES ('030/ULM-MNTP/MPPM/XI/14', 'MNTP', '2014-11-17', 'Reguler', 'RUWIWIK', '45000000.00', 'MM 50', '2014-11-17', null, 'DOP', '', '2014-11-20', '45000000.00', '', '030-ULM-MNTP-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 09:11:26');
INSERT INTO `proposals` VALUES ('030/ULM-PSPD/MPPM/III/2014', 'PSPD', '2014-03-24', 'Reguler', 'SUKRAMTO', '200000000.00', 'MM 200', '2014-03-25', '2014-03-24', '', 'KP', '2014-03-28', '200000000.00', 'Mohon Persetujuan ke KP', '030-ULM-PSPD-MPPM-III-2014', 'Disetujui', '2014-03-24', '2014-03-28 09:12:06');
INSERT INTO `proposals` VALUES ('030/ULM-RENG/MPPM/VI/14', 'RENG', '2014-06-18', 'KIPM', 'UMI HANIK ', '55000000.00', 'MM 100', '2014-06-18', null, 'PRI', '', '2014-06-23', '55000000.00', '', '030-ULM-RENG-MPPM-VI-14', 'Disetujui', '2014-06-19', '2014-06-24 08:43:09');
INSERT INTO `proposals` VALUES ('030/ULM-RJSO/MPPM/IV/14', 'RJSO', '2014-05-03', 'Top Up', 'NANDA HARI ANITA WATI', '51000000.00', 'MM 100', '2014-05-05', '2014-05-05', '', 'KP', '2014-05-06', '51000000.00', '', '030-ULM-RJSO-MPPM-IV-14', 'Disetujui', '2014-05-05', '2014-05-06 02:12:16');
INSERT INTO `proposals` VALUES ('030/ULM-SDSJ/MPPM/V/14', 'SDSJ', '2014-05-22', 'Reguler', 'SASI EKO SOESTYANINGSIH', '5000000.00', 'MM 10', '2014-05-22', null, 'DOP', '', '2014-05-23', '5000000.00', '', '030-ULM-SDSJ-MPPM-V-14', 'Disetujui', '2014-05-22', '2014-05-23 04:46:54');
INSERT INTO `proposals` VALUES ('030/ULM-TMBY/MPPM/IV/14', 'TMBY', '2014-04-21', 'Reguler', 'MUNISAH', '20000000.00', 'MM 25', '2014-04-21', null, 'DOP', '', '2014-04-22', '20000000.00', '', '030-ULM-TMBY-MPPM-IV-14', 'Disetujui', '2014-04-21', '2014-04-23 04:40:06');
INSERT INTO `proposals` VALUES ('031/ULM-BNGL/MPPM/IV/14', 'BNGL', '2014-04-16', 'New', 'SAMSUL HUDA', '50000000.00', 'MM SUP 500', '2014-04-16', null, 'DOP', '', '2014-04-17', '50000000.00', '', '031-ULM-BNGL-MPPM-IV-14', 'Disetujui', '2014-04-21', '2014-04-23 05:55:33');
INSERT INTO `proposals` VALUES ('031/ULM-GNGS/MPPM/VI/14', 'GNGS', '2014-06-13', 'KIPM', 'ROSIHIN', '115000000.00', 'MM 200', '2014-06-13', null, 'PRI', '', '2014-06-18', '115000000.00', '', '031-ULM-GNGS-MPPM-VI-14', 'Disetujui', '2014-06-19', '2014-06-24 09:47:54');
INSERT INTO `proposals` VALUES ('031/ULM-GRKT/MPPM/VI/14', 'GRKT', '2014-06-25', 'New', 'HARY MUJIHARTO', '50000000.00', 'MM SUP 500', '2014-06-25', null, 'DOP', '', '2014-06-26', '50000000.00', '', '031-ULM-GRKT-MPPM-VI-14', 'Disetujui', '2014-06-26', '2014-06-27 12:10:20');
INSERT INTO `proposals` VALUES ('031/ULM-JTRG/MPPM/VI/14', 'JTRG', '2014-07-03', 'Top Up', 'A. ARIFIN', '60000000.00', 'MM 100', '2014-07-03', null, 'PRI', '', '2014-07-08', '60000000.00', 'TOP UP Close Rebook', '031-ULM-JTRG-MPPM-VI-14', 'Disetujui', '2014-07-04', '2014-07-25 12:26:39');
INSERT INTO `proposals` VALUES ('031/ULM-KRBN/MPPM/X/14', 'KRBN', '2014-10-20', 'KIPM', 'AKHMAD YASIN', '200000000.00', 'MM 200', '2014-10-20', null, 'PRI', '', null, '0.00', '', '031-ULM-KRBN-MPPM-X-14', 'Disetujui', '2014-10-20', '2014-10-20 08:03:25');
INSERT INTO `proposals` VALUES ('031/ULM-LMKT/MPPM/VII/14', 'LMKT', '2014-07-16', 'Reguler', 'USWATUN HASANAH', '35000000.00', 'MM 50', '2014-07-16', null, 'DOP', '', '2014-07-18', '35000000.00', '', '031-ULM-LMKT-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 02:09:54');
INSERT INTO `proposals` VALUES ('031/ULM-MJKT/MPPM/VI/14', 'MJKT', '2014-06-06', 'KIPM', 'AHMAD ALI YUNUS HADI W', '150000000.00', 'MM 200', '2014-06-06', null, 'WID', '', '2014-06-11', '150000000.00', '', '031-ULM-MJKT-MPPM-VI-14', 'Disetujui', '2014-06-09', '2014-06-11 10:31:04');
INSERT INTO `proposals` VALUES ('031/ULM-MJSR/MPPM/V/14', 'MJSR', '2014-05-16', 'KIPM', 'MISKAN', '101000000.00', 'MM 200', '2014-05-17', null, 'WID', '', '2014-05-19', '101000000.00', '', '031-ULM-MJSR-MPPM-V-14', 'Disetujui', '2014-05-19', '2014-05-19 02:04:08');
INSERT INTO `proposals` VALUES ('031/ULM-MNKN/MPPM/X/14', 'MNKN', '2014-10-07', 'Reguler', 'ARYAN DHIKA HENDRO SAPUTRO', '200000000.00', 'MM 200', '2014-10-08', '2014-10-07', '', 'KP', null, '0.00', 'Memo deviasi jarak lokasi jaminan lebih dari 20 km & deviasi penurunan margin/bunga', '031-ULM-MNKN-MPPM-X-14', 'Disetujui', '2014-10-10', '2014-10-10 09:43:37');
INSERT INTO `proposals` VALUES ('031/ULM-MNTP/MPPM/XI/14', 'MNTP', '2014-11-13', 'Reguler', 'SUWITO', '30000000.00', 'MM 50', '2014-11-13', null, 'DOP', '', '2014-11-14', '30000000.00', '', '031-ULM-MNTP-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 11:42:26');
INSERT INTO `proposals` VALUES ('031/ULM-PSPD/MPPM/III/2014', 'PSPD', '2014-03-24', 'SUP', 'UMI KULSUM', '100000000.00', 'MM SUP 500', '2014-03-24', null, 'WID', '', '2014-03-26', '100000000.00', '', '031-ULM-PSPD-MPPM-III-2014', 'Disetujui', '2014-03-26', '2014-03-26 06:02:02');
INSERT INTO `proposals` VALUES ('031/ULM-PSUR/MPPM/VI/14', 'PSUR', '2014-06-09', 'Reguler', 'HERMAWAN', '105000000.00', 'MM 200', '2014-06-10', '2014-06-09', '', 'KP', '2014-06-17', '105000000.00', 'Mengajukan Memo Banding ', '031-ULM-PSUR-MPPM-VI-14', 'Disetujui', '2014-06-11', '2014-06-24 09:56:45');
INSERT INTO `proposals` VALUES ('031/ULM-RENG/MPPM/VI/14', 'RENG', '2014-06-20', 'Reguler', 'ISNANDAR', '45000000.00', 'MM 50', '2014-06-20', null, 'DOP', '', '2014-06-24', '45000000.00', '', '031-ULM-RENG-MPPM-VI-14', 'Disetujui', '2014-06-21', '2014-06-24 08:26:44');
INSERT INTO `proposals` VALUES ('031/ULM-SDSJ/MPPM/V/14', 'SDSJ', '2014-05-26', 'Top Up', 'ACH FARUQ HIDAYAT', '100000000.00', 'MM 100', '2014-05-26', null, 'WID', '', '2014-05-30', '100000000.00', '', '031-ULM-SDSJ-MPPM-V-14', 'Disetujui', '2014-05-28', '2014-05-30 02:51:00');
INSERT INTO `proposals` VALUES ('031/ULM-SDWG/MPPM/VI/14', 'SDWG', '2014-06-10', 'KIPM', 'AKHMAD YUNUS', '200000000.00', 'MM 200', '2014-06-11', null, 'PRI', '', '2014-06-25', '175000000.00', 'Disetujui Plafon 140 jt, ajukan memo banding Persetujuan disetujui 175 jt, bunga 1,2 ', '031-ULM-SDWG-MPPM-VI-14', 'Disetujui', '2014-06-19', '2014-06-27 11:58:30');
INSERT INTO `proposals` VALUES ('031/ULM-TBKT/MPPM/9/14', 'TBKT', '2014-09-15', 'Top Up', 'SRI NINGSIH', '105000000.00', 'MM 200', '2014-09-15', null, 'PRI', '', null, '0.00', '', '031-ULM-TBKT-MPPM-9-14', 'Disetujui', '2014-09-17', '2014-09-17 06:51:01');
INSERT INTO `proposals` VALUES ('031/ULM-TMBY/MPPM/IV/14', 'TMBY', '2014-04-22', 'KIPM', 'DWI EKO CAHYONO', '105000000.00', 'MM 200', '2014-04-22', null, 'WID', '', '2014-04-24', '75000000.00', 'DISETUJUI 75 JT', '031-ULM-TMBY-MPPM-IV-14', 'Disetujui', '2014-04-23', '2014-04-30 02:45:39');
INSERT INTO `proposals` VALUES ('032/ULM-BNGL/MPPM/IV/14', 'BNGL', '2014-04-16', 'Reguler', 'PUGUH IRWANTO', '8000000.00', 'MM 10', '2014-04-21', null, 'WID', '', '2014-04-22', '8000000.00', 'MEMO DEVIASI BEBAS BLOKIR', '032-ULM-BNGL-MPPM-IV-14', 'Disetujui', '2014-04-21', '2014-04-23 04:34:10');
INSERT INTO `proposals` VALUES ('032/ULM-GNGS/MPPM/VI/14', 'GNGS', '2014-06-16', 'Reguler', 'SUWARNI', '6000000.00', 'MM 10', '2014-06-17', '2014-06-17', '', 'KP', '2014-06-19', '6000000.00', 'Memo deviasi bebas blokir', '032-ULM-GNGS-MPPM-VI-14', 'Disetujui', '2014-06-19', '2014-06-19 09:08:33');
INSERT INTO `proposals` VALUES ('032/ULM-KRBN/MPPM/X/14', 'KRBN', '2014-10-22', 'KIPM', 'UNDARWIN', '160000000.00', 'MM 200', '2014-10-22', null, 'DOP', '', null, '0.00', '', '032-ULM-KRBN-MPPM-X-14', 'Disetujui', '2014-11-04', '2014-11-04 03:36:27');
INSERT INTO `proposals` VALUES ('032/ULM-LMKT/MPPM/VII/14', 'LMKT', '2014-07-16', 'Reguler', 'ANING', '50000000.00', 'MM 50', '2014-07-16', null, 'DOP', '', '2014-07-18', '50000000.00', '', '032-ULM-LMKT-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 02:07:17');
INSERT INTO `proposals` VALUES ('032/ULM-MJKT/MPPM/VI/14', 'MJKT', '2014-06-14', 'Top Up', 'NGATIKAH', '65000000.00', 'MM 100', '2014-06-14', null, 'PRI', '', '2014-06-18', '65000000.00', 'TOP UP CLOSE REBOOK', '032-ULM-MJKT-MPPM-VI-14', 'Disetujui', '2014-06-19', '2014-06-24 09:43:49');
INSERT INTO `proposals` VALUES ('032/ULM-MJSR/MPPM/V/14', 'MJSR', '2014-05-20', 'Top Up', 'ASPAR', '200000000.00', 'MM 200', '2014-05-26', '2014-05-20', '', 'KP', '2014-05-30', '200000000.00', '', '032-ULM-MJSR-MPPM-V-14', 'Disetujui', '2014-05-22', '2014-05-29 09:02:01');
INSERT INTO `proposals` VALUES ('032/ULM-MNKN/MPPM/X/14', 'MNKN', '2014-10-13', 'Reguler', 'MUSLIKAH', '20000000.00', 'MM 25', '2014-10-13', null, 'PRI', '', null, '0.00', '', '032-ULM-MNKN-MPPM-X-14', 'Disetujui', '2014-10-14', '2014-10-14 04:45:46');
INSERT INTO `proposals` VALUES ('032/ULM-MNTP/MPPM/XI/14', 'MNTP', '2014-11-18', 'Reguler', 'SUMARLIN', '51000000.00', 'MM 100', '2014-11-18', null, 'PRI', '', '2014-11-19', '51000000.00', '', '032-ULM-MNTP-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 08:31:57');
INSERT INTO `proposals` VALUES ('032/ULM-NGMB/MPPM/III/14', 'NGMB', '2014-03-06', 'Reguler', 'RIYUS', '55000000.00', 'MM 100', '2014-03-06', null, 'WID', '', '2014-03-07', '55000000.00', '', '032-ULM-NGMB-MPPM-III-14', 'Disetujui', '2014-03-06', '2014-03-07 04:33:00');
INSERT INTO `proposals` VALUES ('032/ULM-RJSO/MPPM/V/14', 'RJSO', '2014-05-07', 'KIPM', 'NUNUK ALFIAH S', '175000000.00', 'MM 200', '2014-05-08', null, 'WID', '', null, '0.00', '', '032-ULM-RJSO-MPPM-V-14', 'Disetujui', '2014-05-08', '2014-05-08 04:26:02');
INSERT INTO `proposals` VALUES ('032/ULM-SDSJ/MPPM/VI/14', 'SDSJ', '2014-06-05', 'KIPM', 'INDAH SETYAWATI', '25000000.00', 'MM 25', '2014-06-05', null, 'DOP', '', '2014-06-06', '25000000.00', '', '032-ULM-SDSJ-MPPM-VI-14', 'Disetujui', '2014-06-05', '2014-06-06 07:49:16');
INSERT INTO `proposals` VALUES ('032/ULM-SDWG/MPPM/VI/14', 'SDWG', '2014-06-14', 'New', 'ZAINUL ARIFIN', '105000000.00', 'MM SUP 500', '2014-06-14', null, 'PRI', '', '2014-08-26', '105000000.00', 'MEMO BANDING PERSETUJUAN ', '032-ULM-SDWG-MPPM-VI-14', 'Disetujui', '2014-06-18', '2014-08-26 07:52:25');
INSERT INTO `proposals` VALUES ('032/ULM-SMBJ/MPPM/VI/14', 'SMBJ', '2014-06-14', 'Reguler', 'TUTIK', '30000000.00', 'MM 50', '2014-06-16', null, 'DOP', '', '2014-06-18', '30000000.00', '', '032-ULM-SMBJ-MPPM-VI-14', 'Disetujui', '2014-06-16', '2014-06-24 09:44:27');
INSERT INTO `proposals` VALUES ('032/ULM-TBKT/MPPM/9/14', 'TBKT', '2014-09-16', 'KIPM', 'IRA PUSPITA ARISANDI', '105000000.00', 'MM 200', '2014-09-16', null, 'PRI', '', '2014-09-18', '105000000.00', '', '032-ULM-TBKT-MPPM-9-14', 'Disetujui', '2014-09-17', '2014-09-30 09:57:05');
INSERT INTO `proposals` VALUES ('032/ULM-TLGN/MPPM/III/14', 'TLGN', '2014-03-18', 'Reguler', 'HADI BAGUS ANTOSARI', '25000000.00', 'MM 25', '2014-03-18', null, 'DOP', '', '2014-03-21', '25000000.00', '', '032-ULM-TLGN-MPPM-III-14', 'Disetujui', '2014-03-19', '2014-03-21 09:07:54');
INSERT INTO `proposals` VALUES ('032/ULM-TMBY/MPPM/IV/14', 'TMBY', '2014-04-29', 'Top Up', 'UWIK MASRIKAH', '120000000.00', 'MM 200', '2014-04-29', null, 'WID', '', '2014-04-30', '120000000.00', '', '032-ULM-TMBY-MPPM-IV-14', 'Disetujui', '2014-04-29', '2014-04-30 03:00:44');
INSERT INTO `proposals` VALUES ('033/ULM-BNGL/MPPM/IV/14', 'BNGL', '2014-04-19', 'Reguler', 'BUDI SETIAWAN', '105000000.00', 'MM 200', '2014-04-19', null, 'WID', '', '2014-04-22', '105000000.00', '', '033-ULM-BNGL-MPPM-IV-14', 'Disetujui', '2014-04-21', '2014-04-23 04:34:48');
INSERT INTO `proposals` VALUES ('033/ULM-KRBN/MPPM/X/14', 'KRBN', '2014-10-27', 'KIPM', 'WAHYU ANDARWATI', '60000000.00', 'MM 100', '2014-10-27', null, 'PRI', '', null, '0.00', '', '033-ULM-KRBN-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 11:31:25');
INSERT INTO `proposals` VALUES ('033/ULM-LMKT/MPPM/VII/14', 'LMKT', '2014-07-19', 'Reguler', 'ELLY AMALIA', '90000000.00', 'MM 100', '2014-07-19', null, 'PRI', '', null, '0.00', '', '033-ULM-LMKT-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 03:13:38');
INSERT INTO `proposals` VALUES ('033/ULM-MJKT/MPPM/VI/14', 'MJKT', '2014-06-16', 'Reguler', 'INDAH HERAWATI', '30000000.00', 'MM 50', '2014-06-17', '2014-06-17', '', 'KP', '2014-06-19', '30000000.00', 'MEMO DEVIASI KOL 5', '033-ULM-MJKT-MPPM-VI-14', 'Disetujui', '2014-06-19', '2014-06-24 09:22:09');
INSERT INTO `proposals` VALUES ('033/ULM-MJSR/MPPM/V/14', 'MJSR', '2014-05-22', 'Top Up', 'MUADI', '45000000.00', 'MM 50', '2014-05-22', null, 'DOP', '', '2014-05-23', '45000000.00', '', '033-ULM-MJSR-MPPM-V-14', 'Disetujui', '2014-05-22', '2014-05-22 10:30:19');
INSERT INTO `proposals` VALUES ('033/ULM-MNKN/MPPM/X/14', 'MNKN', '2014-10-16', 'KIPM', 'ABD MOKIP', '150000000.00', 'MM 200', '2014-10-16', null, 'PRI', '', null, '0.00', '', '033-ULM-MNKN-MPPM-X-14', 'Disetujui', '2014-10-16', '2014-10-16 12:28:13');
INSERT INTO `proposals` VALUES ('033/ULM-MNTP/MPPM/XI/14', 'MNTP', '2014-11-18', 'Reguler', 'SUWADJI', '55000000.00', 'MM 100', '2014-11-18', null, 'PRI', '', '2014-11-20', '55000000.00', '', '033-ULM-MNTP-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 08:26:32');
INSERT INTO `proposals` VALUES ('033/ULM-PSUR/MPPM/VI/14', 'PSUR', '2014-06-06', 'Reguler', 'MIFTAKHUL JANNAH', '105000000.00', 'MM 200', '2014-06-06', null, 'WID', '', '2014-06-09', '105000000.00', '', '033-ULM-PSUR-MPPM-VI-14', 'Disetujui', '2014-06-06', '2014-06-09 07:35:12');
INSERT INTO `proposals` VALUES ('033/ULM-RJSO/MPPM/V/14', 'RJSO', '2014-05-13', 'Top Up', 'HERI SUSANTO', '5000000.00', 'MM 10', '2014-05-20', '2014-05-14', '', 'KP', '2014-05-20', '5000000.00', 'MEMO DEVIASI Nilai Likuidasi jaminan ', '033-ULM-RJSO-MPPM-V-14', 'Disetujui', '2014-05-14', '2014-05-21 09:17:00');
INSERT INTO `proposals` VALUES ('033/ULM-SDWG/MPPM/VI/14', 'SDWG', '2014-06-18', 'Reguler', 'ENDANG YULI SETYAWATI', '125000000.00', 'MM 200', '2014-06-26', null, 'PRI', '', null, '0.00', 'Bukan target UMKM (karena pembiayaan outsorcing)', '033-ULM-SDWG-MPPM-VI-14', 'Tidak Disetujui', '2014-06-26', '2014-06-26 03:50:25');
INSERT INTO `proposals` VALUES ('033/ULM-SMBJ/MPPM/VI/14', 'SMBJ', '2014-06-16', 'New', 'IMAM KANAFI', '80000000.00', 'MM SUP 500', '2014-06-16', null, 'PRI', '', '2014-07-08', '80000000.00', '', '033-ULM-SMBJ-MPPM-VI-14', 'Disetujui', '2014-06-19', '2014-07-25 12:31:30');
INSERT INTO `proposals` VALUES ('033/ULM-TBKT/MPPM/X/14', 'TBKT', '2014-10-08', 'Reguler', 'SANDRA MEGA SETIAWAN', '40000000.00', 'MM 50', '2014-10-08', null, 'DOP', '', '2014-10-09', '40000000.00', '', '033-ULM-TBKT-MPPM-X-14', 'Disetujui', '2014-10-08', '2014-10-09 09:16:21');
INSERT INTO `proposals` VALUES ('034/ULM-BJKT/MPPM/VI/14', 'BJKT', '2014-06-23', 'Top Up', 'M BAKHTIAR JOHAN ', '20000000.00', 'MM 25', '2014-06-23', null, 'DOP', '', '2014-06-26', '20000000.00', '', '034-ULM-BJKT-MPPM-VI-14', 'Disetujui', '2014-06-24', '2014-06-27 12:06:36');
INSERT INTO `proposals` VALUES ('034/ULM-BNGL/MPPM/IV/14', 'BNGL', '2014-04-22', 'Top Up', 'ARIFIN', '35000000.00', 'MM 50', '2014-04-22', '2014-04-22', '', 'KP', '2014-04-24', '35000000.00', 'MEMO KOL 4 & DEVIASI PENGAJUAN TOP UP  PROSES SERTIFIKASI', '034-ULM-BNGL-MPPM-IV-14', 'Disetujui', '2014-04-23', '2014-04-30 02:48:36');
INSERT INTO `proposals` VALUES ('034/ULM-GNGS/MPPM/VI/14', 'GNGS', '2014-06-19', 'KIPM', 'NURUSY SYAMSIYAH', '200000000.00', 'MM 200', '2014-06-19', null, 'PRI', '', '2014-06-23', '200000000.00', '', '034-ULM-GNGS-MPPM-VI-14', 'Disetujui', '2014-06-20', '2014-06-24 08:36:55');
INSERT INTO `proposals` VALUES ('034/ULM-KRBN/MPPM/X/14', 'KRBN', '2014-10-29', 'KIPM', 'ACHMAD CHUSNUL HIDAYAT', '110000000.00', 'MM 200', '2014-10-29', null, 'PRI', '', null, '0.00', 'Memo take over pengambilan jaminan asli', '034-ULM-KRBN-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-11-08 05:46:58');
INSERT INTO `proposals` VALUES ('034/ULM-MJKT/MPPM/VI/14', 'MJKT', '2014-06-17', 'Top Up', 'BASIR', '30000000.00', 'MM 50', '2014-06-17', null, 'DOP', '', '2014-06-19', '30000000.00', 'TOP UP CLOSE REBOOK', '034-ULM-MJKT-MPPM-VI-14', 'Disetujui', '2014-06-18', '2014-06-24 09:21:11');
INSERT INTO `proposals` VALUES ('034/ULM-MJSR/MPPM/VI/14', 'MJSR', '2014-06-04', 'Reguler', 'TANTI WULANDARI', '70000000.00', 'MM 100', '2014-06-04', null, 'WID', '', '2014-06-05', '70000000.00', '', '034-ULM-MJSR-MPPM-VI-14', 'Disetujui', '2014-06-04', '2014-06-05 03:01:07');
INSERT INTO `proposals` VALUES ('034/ULM-MNKN/MPPM/X/14', 'MNKN', '2014-10-20', 'SUP', 'ERY KURNIAWAN', '65000000.00', 'MM SUP 500', '2014-10-20', null, 'PRI', '', null, '0.00', '', '034-ULM-MNKN-MPPM-X-14', 'Disetujui', '2014-10-20', '2014-10-20 08:59:47');
INSERT INTO `proposals` VALUES ('034/ULM-MNTP/MPPM/XI/14', 'MNTP', '2014-11-18', 'Reguler', 'LIYA FATMAWATI', '35000000.00', 'MM 50', '2014-11-18', null, 'DOP', '', '2014-11-19', '35000000.00', '', '034-ULM-MNTP-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 07:54:14');
INSERT INTO `proposals` VALUES ('034/ULM-NGMB/MPPM/III/14', 'NGMB', '2014-03-06', 'Reguler', 'KASEMAT', '160000000.00', 'MM 200', '2014-03-06', null, 'WID', '', '2014-03-07', '160000000.00', '', '034-ULM-NGMB-MPPM-III-14', 'Disetujui', '2014-03-06', '2014-03-07 04:33:28');
INSERT INTO `proposals` VALUES ('034/ULM-NGRO/MPPM/III/14', 'NGRO', '2014-03-08', 'Reguler', 'SOLIK YULIATIN', '160000000.00', 'MM 200', '2014-03-08', null, 'WID', '', null, '0.00', 'BATAL, disetujui 100 jt, pindah ke SUP', '034-ULM-NGRO-MPPM-III-14', 'Disetujui', '2014-03-10', '2014-03-31 04:37:40');
INSERT INTO `proposals` VALUES ('034/ULM-PSPD/MPPM/IV/14', 'PSPD', '2014-04-07', 'Reguler', 'MOCHAMMAD SOCHIB', '40000000.00', 'MM 50', '2014-04-07', null, 'DOP', '', '2014-04-08', '40000000.00', '', '034-ULM-PSPD-MPPM-IV-14', 'Disetujui', '2014-04-08', '2014-04-08 12:38:27');
INSERT INTO `proposals` VALUES ('034/ULM-PSUR/MPPM/VI/14', 'PSUR', '2014-06-05', 'Reguler', 'SUSWORO LARMIYANTO', '30000000.00', 'MM 50', '2014-06-06', '2014-06-05', '', 'KP', '2014-06-09', '30000000.00', '', '034-ULM-PSUR-MPPM-VI-14', 'Disetujui', '2014-06-06', '2014-06-09 07:34:35');
INSERT INTO `proposals` VALUES ('034/ULM-RJSO/MPPM/V/14', 'RJSO', '2014-05-20', 'Reguler', 'BUDI ANTOKO', '75000000.00', 'MM 100', '2014-05-20', null, 'WID', '', '1970-01-01', '75000000.00', '', '034-ULM-RJSO-MPPM-V-14', 'Disetujui', '2014-05-21', '2014-05-22 02:14:06');
INSERT INTO `proposals` VALUES ('034/ULM-SDSJ/MPPM/VI/14', 'SDSJ', '2014-06-12', 'Top Up', 'ANIDYASTUTI', '120000000.00', 'MM 200', '2014-06-12', null, 'PRI', '', null, '0.00', 'Disetujui Plafon 105 jt', '034-ULM-SDSJ-MPPM-VI-14', 'Disetujui', '2014-06-19', '2014-06-19 11:43:48');
INSERT INTO `proposals` VALUES ('034/ULM-SDWG/MPPM/VI/14', 'SDWG', '2014-06-25', 'Reguler', 'NINIK NUR ZAINIYAH', '75000000.00', 'MM 100', '2014-06-25', null, 'PRI', '', '2014-07-02', '75000000.00', '', '034-ULM-SDWG-MPPM-VI-14', 'Disetujui', '2014-06-26', '2014-07-02 09:05:38');
INSERT INTO `proposals` VALUES ('034/ULM-TBKT/MPPM/X/14', 'TBKT', '2014-10-09', 'KIPM', 'MUKHAMAD FARID', '75000000.00', 'MM 100', '2014-10-09', null, 'PRI', '', null, '0.00', '', '034-ULM-TBKT-MPPM-X-14', 'Disetujui', '2014-10-10', '2014-10-10 10:28:42');
INSERT INTO `proposals` VALUES ('034/ULM-TMBY/MPPM/9/14', 'TMBY', '2014-09-13', 'Reguler', 'ANI RAHAYU', '26000000.00', 'MM 50', '2014-09-13', null, 'DOP', '', '2014-09-17', '26000000.00', '', '034-ULM-TMBY-MPPM-9-14', 'Disetujui', '2014-09-17', '2014-09-30 10:19:13');
INSERT INTO `proposals` VALUES ('034/ULM-TMBY/MPPM/IV/14', 'TMBY', '2014-04-26', 'Reguler', 'KAYATUN', '45000000.00', 'MM 50', '2014-04-26', null, 'DOP', '', '2014-04-29', '45000000.00', '', '034-ULM-TMBY-MPPM-IV-14', 'Disetujui', '2014-04-29', '2014-04-29 10:01:23');
INSERT INTO `proposals` VALUES ('035/ULM-BNGL/MPPM/IV/14', 'BNGL', '2014-04-22', 'Reguler', 'JUNAEDI', '125000000.00', 'MM 200', '2014-04-22', null, 'WID', '', '2014-04-23', '125000000.00', '', '035-ULM-BNGL-MPPM-IV-14', 'Disetujui', '2014-04-23', '2014-04-23 04:29:52');
INSERT INTO `proposals` VALUES ('035/ULM-GRKT/MPPM/VII/14', 'GRKT', '2014-07-16', 'Top Up', 'DIDIK HARIYONO', '130000000.00', 'MM 200', '2014-07-16', null, 'PRI', '', null, '0.00', '', '035-ULM-GRKT-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 08:10:04');
INSERT INTO `proposals` VALUES ('035/ULM-JTRG/MPPM/VII/14', 'JTRG', '2014-07-16', 'Top Up', 'SRI WAHYUNINGSIH', '95000000.00', 'MM 100', '2014-07-16', null, 'PRI', '', '2014-07-18', '95000000.00', '', '035-ULM-JTRG-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 02:04:49');
INSERT INTO `proposals` VALUES ('035/ULM-KRBN/MPPM/XI/14', 'KRBN', '2014-11-14', 'Top Up', 'ZUNIRO', '25000000.00', 'MM 25', '2014-11-14', null, 'DOP', '', '2014-11-17', '25000000.00', '', '035-ULM-KRBN-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 10:22:22');
INSERT INTO `proposals` VALUES ('035/ULM-MJKT/MPPM/VI/14', 'MJKT', '2014-06-18', 'Reguler', 'TRI SULASIKIN', '45000000.00', 'MM 100', '2014-06-18', null, 'DOP', '', '2014-06-23', '45000000.00', '', '035-ULM-MJKT-MPPM-VI-14', 'Disetujui', '2014-06-18', '2014-06-24 08:35:48');
INSERT INTO `proposals` VALUES ('035/ULM-MJSR/MPPM/VI/14', 'MJSR', '2014-06-09', 'KIPM', 'SUGENG SLAMET SEFTIONO', '101000000.00', 'MM 200', '2014-06-09', null, 'PRI', '', '2014-06-18', '101000000.00', 'MEMO BANDING', '035-ULM-MJSR-MPPM-VI-14', 'Disetujui', '2014-06-09', '2014-06-24 09:48:32');
INSERT INTO `proposals` VALUES ('035/ULM-MNKN/MPPM/X/14', 'MNKN', '2014-10-22', 'SUP', 'ABD MOKIP', '150000000.00', 'MM SUP 500', '2014-10-22', null, 'PRI', '', null, '0.00', '', '035-ULM-MNKN-MPPM-X-14', 'Disetujui', '2014-11-04', '2014-11-04 03:46:30');
INSERT INTO `proposals` VALUES ('035/ULM-MNTP/MPPM/XI/14', 'MNTP', '2014-11-20', 'Reguler', 'ALIMIN', '30000000.00', 'MM 50', '2014-11-20', null, 'DOP', '', '2014-11-21', '30000000.00', '', '035-ULM-MNTP-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 04:59:24');
INSERT INTO `proposals` VALUES ('035/ULM-NGRO/MPPM/III/14', 'NGRO', '2014-03-17', 'New', 'SOLIK YULIATIN', '175000000.00', 'MM SUP 500', '2014-03-17', null, 'WID', '', '2014-03-18', '175000000.00', '', '035-ULM-NGRO-MPPM-III-14', 'Disetujui', '2014-03-17', '2014-03-31 04:37:07');
INSERT INTO `proposals` VALUES ('035/ULM-PSPD/MPPM/IV/14', 'PSPD', '2014-04-07', 'SUP', 'SALPINI', '50000000.00', 'MM SUP 500', '2014-04-07', null, 'DOP', '', '2014-04-08', '50000000.00', '', '035-ULM-PSPD-MPPM-IV-14', 'Disetujui', '2014-04-08', '2014-04-08 12:36:24');
INSERT INTO `proposals` VALUES ('035/ULM-RENG/MPPM/VII/14', 'RENG', '2014-07-04', 'Top Up', 'MUNANDAR', '35000000.00', 'MM 50', '2014-07-04', null, 'DOP', '', null, '0.00', '', '035-ULM-RENG-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 09:44:23');
INSERT INTO `proposals` VALUES ('035/ULM-RJSO/MPPM/V/14', 'RJSO', '2014-05-20', 'Reguler', 'WIDARUSLAN WIT SUKARTO', '5000000.00', 'MM 10', '2014-05-21', '2014-05-20', '', 'KP', '1970-01-01', '5000000.00', '', '035-ULM-RJSO-MPPM-V-14', 'Disetujui', '2014-05-21', '2014-05-22 02:18:22');
INSERT INTO `proposals` VALUES ('035/ULM-SDSJ/MPPM/VI/14', 'SDSJ', '2014-06-17', 'KIPM', 'SRI WAHYUNINGSIH', '200000000.00', 'MM 200', '2014-06-23', null, 'PRI', '', '2014-07-04', '180000000.00', 'BANDING persetujuan, disetujui 180 jt', '035-ULM-SDSJ-MPPM-VI-14', 'Disetujui', '2014-06-23', '2014-07-04 07:40:36');
INSERT INTO `proposals` VALUES ('035/ULM-SDWG/MPPM/VI/14', 'SDWG', '2014-06-26', 'Top Up', 'SINGGIH SURYO NUGROHO', '90000000.00', 'MM 100', '2014-06-26', null, 'PRI', '', '2014-07-02', '90000000.00', '', '035-ULM-SDWG-MPPM-VI-14', 'Disetujui', '2014-06-27', '2014-07-02 09:06:02');
INSERT INTO `proposals` VALUES ('035/ULM-TBKT/MPPM/X/14', 'TBKT', '2014-10-13', 'KIPM', 'SOLKAN', '105000000.00', 'MM 200', '2014-10-13', null, 'PRI', '', null, '0.00', '', '035-ULM-TBKT-MPPM-X-14', 'Disetujui', '2014-10-15', '2014-10-15 12:04:20');
INSERT INTO `proposals` VALUES ('035/ULM-TLGN/MPPM/III/14', 'TLGN', '2014-03-12', 'Reguler', 'WAGIMUN', '51000000.00', 'MM 100', '2014-03-12', null, 'WID', '', '2014-03-21', '51000000.00', '', '035-ULM-TLGN-MPPM-III-14', 'Disetujui', '2014-03-12', '2014-03-21 09:08:23');
INSERT INTO `proposals` VALUES ('035/ULM-TMBY/MPPM/V/14', 'TMBY', '2014-05-07', 'Reguler', 'DIDIK GUNAWAN', '50000000.00', 'MM 50', '2014-05-07', null, 'DOP', '', '2014-05-09', '50000000.00', '', '035-ULM-TMBY-MPPM-V-14', 'Disetujui', '2014-05-08', '2014-05-10 05:58:48');
INSERT INTO `proposals` VALUES ('036/ULM-BNGL/MPPM/IV/14', 'BNGL', '2014-04-24', 'Reguler', 'CHOIRUL ANWAR', '50000000.00', 'MM 50', '2014-04-24', null, 'DOP', '', '2014-04-28', '50000000.00', '', '036-ULM-BNGL-MPPM-IV-14', 'Disetujui', '2014-04-28', '2014-04-29 10:09:22');
INSERT INTO `proposals` VALUES ('036/ULM-GNGS/MPPM/VI/14', 'GNGS', '2014-06-21', 'KIPM', 'AYAMAH', '105000000.00', 'MM 200', '2014-06-21', null, 'PRI', '', '2014-07-11', '105000000.00', '', '036-ULM-GNGS-MPPM-VI-14', 'Disetujui', '2014-06-24', '2014-07-25 12:43:19');
INSERT INTO `proposals` VALUES ('036/ULM-JTRG/MPPM/VII/14', 'JTRG', '2014-07-17', 'Reguler', 'SUTASMI', '20000000.00', 'MM 25', '2014-07-17', null, 'DOP', '', '2014-07-18', '20000000.00', '', '036-ULM-JTRG-MPPM-VII-14', 'Disetujui', '2014-07-23', '2014-07-25 02:04:16');
INSERT INTO `proposals` VALUES ('036/ULM-KRBN/MPPM/XI/14', 'KRBN', '2014-11-14', 'SUP', 'WASIS', '30000000.00', 'MM 50', '2014-11-14', null, 'DOP', '', '2014-11-18', '30000000.00', '', '036-ULM-KRBN-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 04:16:08');
INSERT INTO `proposals` VALUES ('036/ULM-MJKT/MPPM/VI/14', 'MJKT', '2014-06-23', 'Reguler', 'DANY BAMBANG PURWADI', '55000000.00', 'MM 100', '2014-06-23', null, 'PRI', '', '2014-06-26', '55000000.00', '', '036-ULM-MJKT-MPPM-VI-14', 'Disetujui', '2014-06-26', '2014-06-27 12:08:51');
INSERT INTO `proposals` VALUES ('036/ULM-MNTP/MPPM/XI/14', 'MNTP', '2014-11-20', 'Reguler', 'SUMARGATI', '25000000.00', 'MM 50', '2014-11-20', null, 'DOP', '', '2014-11-21', '25000000.00', '', '036-ULM-MNTP-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 04:50:11');
INSERT INTO `proposals` VALUES ('036/ULM-NGMB/MPPM/III/14', 'NGMB', '2014-03-07', 'Reguler', 'DANU', '55000000.00', 'MM 100', '2014-03-08', null, 'WID', '', '2014-03-11', '55000000.00', '', '036-ULM-NGMB-MPPM-III-14', 'Disetujui', '2014-03-10', '2014-03-10 10:31:39');
INSERT INTO `proposals` VALUES ('036/ULM-PSPD/MPPM/IV/14', 'PSPD', '2014-04-11', 'Top Up', 'H MUNIB', '130000000.00', 'MM 200', '2014-04-14', '2014-04-15', 'WID', 'KP', '2014-04-21', '130000000.00', '', '036-ULM-PSPD-MPPM-IV-14', 'Disetujui', '2014-04-14', '2014-04-23 04:42:07');
INSERT INTO `proposals` VALUES ('036/ULM-RENG/MPPM/VII/14', 'RENG', '2014-07-10', 'Reguler', 'SITI MAHMUDAH', '55000000.00', 'MM 100', '2014-07-10', null, 'DOP', '', '2014-07-14', '40000000.00', 'MEMO BANDING, SETUJU 40 JT', '036-ULM-RENG-MPPM-VII-14', 'Disetujui', '2014-07-11', '2014-07-25 12:51:14');
INSERT INTO `proposals` VALUES ('036/ULM-RJSO/MPPM/V/14', 'RJSO', '2014-05-20', 'KIPM', 'TOTOK HARIYANTO', '105000000.00', 'MM 200', '2014-05-20', null, 'WID', '', null, '0.00', '', '036-ULM-RJSO-MPPM-V-14', 'Disetujui', '2014-05-21', '2014-05-21 07:41:40');
INSERT INTO `proposals` VALUES ('036/ULM-SDSJ/MPPM/VI/14', 'SDSJ', '2014-06-23', 'Reguler', 'DARMAJI', '50000000.00', 'MM 50', '2014-06-23', null, 'DOP', '', '2014-06-26', '50000000.00', '', '036-ULM-SDSJ-MPPM-VI-14', 'Disetujui', '2014-06-23', '2014-06-27 12:08:06');
INSERT INTO `proposals` VALUES ('036/ULM-SDWG/MPPM/VI/14', 'SDWG', '2014-06-25', 'KIPM', 'JANNAH AYU KUSUMANINGRUM', '150000000.00', 'MM 200', '2014-06-25', null, 'PRI', '', null, '0.00', '', '036-ULM-SDWG-MPPM-VI-14', 'Disetujui', '2014-06-26', '2014-06-26 04:28:54');
INSERT INTO `proposals` VALUES ('036/ULM-SMBJ/MPPM/VII/14', 'SMBJ', '2014-07-04', 'Reguler', 'M.KOYIN', '20000000.00', 'MM 25', '2014-07-04', null, 'DOP', '', '2014-07-08', '20000000.00', '', '036-ULM-SMBJ-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 12:25:41');
INSERT INTO `proposals` VALUES ('036/ULM-TMBY/MPPM/V/14', 'TMBY', '2014-05-09', 'New', 'WARTININGSIH', '90000000.00', 'MM SUP 500', '2014-05-09', null, 'WID', '', null, '0.00', 'BATAL, Deb tdk mau 90 jt', '036-ULM-TMBY-MPPM-V-14', 'Disetujui', '2014-05-10', '2014-05-30 02:55:17');
INSERT INTO `proposals` VALUES ('036/ULM-TMBY/MPPM/X/14', 'TBKT', '2014-10-15', 'KIPM', 'SARIYATUN', '101000000.00', 'MM 200', '2014-10-15', null, 'PRI', '', null, '0.00', '', '036-ULM-TMBY-MPPM-X-14', 'Disetujui', '2014-10-16', '2014-10-16 12:38:46');
INSERT INTO `proposals` VALUES ('037/ULM-BNGL/MPPM/V/14', 'BNGL', '2014-05-07', 'KIPM', 'MUBAROKAH SYAHRI', '150000000.00', 'MM 200', null, '2014-05-07', 'WID', '', '2014-05-09', '150000000.00', '', '037-ULM-BNGL-MPPM-V-14', 'Disetujui', '2014-05-07', '2014-05-10 05:58:22');
INSERT INTO `proposals` VALUES ('037/ULM-GRKT/MPPM/VII/14', 'GRKT', '2014-07-16', 'Reguler', 'SURIANTO', '20000000.00', 'MM 25', '2014-07-16', null, 'PRI', '', null, '0.00', '', '037-ULM-GRKT-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 08:17:43');
INSERT INTO `proposals` VALUES ('037/ULM-LMKT/MPPM/VIII/14', 'LMKT', '2014-08-20', 'Top Up', 'LUSIANA WIJAYA', '110000000.00', 'MM 200', '2014-08-21', '2014-08-21', '', 'KP', '2014-08-25', '110000000.00', 'Memo deviasi suku bunga u/ Top Up', '037-ULM-LMKT-MPPM-VIII-14', 'Disetujui', '2014-08-21', '2014-08-26 07:54:06');
INSERT INTO `proposals` VALUES ('037/ULM-MJSR/MPPM/VI/14', 'MJSR', '2014-06-11', 'Top Up', 'KANANU', '51000000.00', 'MM 100', '2014-06-13', null, 'PRI', '', '2014-06-17', '51000000.00', '', '037-ULM-MJSR-MPPM-VI-14', 'Disetujui', '2014-06-13', '2014-06-24 09:54:18');
INSERT INTO `proposals` VALUES ('037/ULM-MNKN/MPPM/X/14', 'MNKN', '2014-10-29', 'KIPM', 'LIZA ARIANTI SUSANTO', '200000000.00', 'MM 200', '2014-10-29', null, 'PRI', '', null, '0.00', 'Disetujui 125 jt', '037-ULM-MNKN-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 03:52:56');
INSERT INTO `proposals` VALUES ('037/ULM-MNTP/MPPM/XI/14', 'MNTP', '2014-11-21', 'Reguler', 'SUHARNO MA\'ABIDIN', '35000000.00', 'MM 50', '2014-11-21', null, 'DOP', '', '2014-11-24', '35000000.00', '', '037-ULM-MNTP-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 03:09:19');
INSERT INTO `proposals` VALUES ('037/ULM-PSPD/MPPM/IV/14', 'PSPD', '2014-04-15', 'New', 'SUKOLISNO SANTOSO', '200000000.00', 'MM SUP 500', '2014-04-15', '2014-04-15', '', 'KP', '2014-04-17', '200000000.00', '', '037-ULM-PSPD-MPPM-IV-14', 'Disetujui', '2014-04-21', '2014-04-23 04:49:46');
INSERT INTO `proposals` VALUES ('037/ULM-RENG/MPPM/VII/14', 'RENG', '2014-07-11', 'Reguler', 'MUASAM', '45000000.00', 'MM 50', '2014-07-11', null, 'DOP', '', '2014-07-16', '45000000.00', '', '037-ULM-RENG-MPPM-VII-14', 'Disetujui', '2014-07-14', '2014-07-25 01:31:31');
INSERT INTO `proposals` VALUES ('037/ULM-RJSO/MPPM/V/14', 'RJSO', '2014-05-21', 'Reguler', 'BAMBANG', '55000000.00', 'MM 100', '2014-05-21', null, 'WID', '', null, '0.00', '', '037-ULM-RJSO-MPPM-V-14', 'Disetujui', '2014-05-21', '2014-05-22 07:35:59');
INSERT INTO `proposals` VALUES ('037/ULM-SDSJ/MPPM/VI/14', 'SDSJ', '2014-07-30', 'Reguler', 'IDA AYU FAJARWATI', '105000000.00', 'MM 200', '2014-07-30', null, '', 'KP', '2014-07-03', '105000000.00', 'MEMO DEVIASI KOL - 2', '037-ULM-SDSJ-MPPM-VI-14', 'Disetujui', '2014-07-01', '2014-07-03 08:43:30');
INSERT INTO `proposals` VALUES ('037/ULM-SDWG/MPPM/VII/14', 'SDWG', '2014-07-15', 'Reguler', 'HADI SISMONO', '15000000.00', 'MM 25', '2014-07-15', null, 'DOP', '', '2014-07-16', '0.00', '', '037-ULM-SDWG-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 01:23:19');
INSERT INTO `proposals` VALUES ('037/ULM-SMBJ/MPPM/VII/14', 'SMBJ', '2014-07-19', 'Top Up', 'WATINI', '26000000.00', 'MM 50', '2014-07-19', null, 'DOP', '', '2014-07-22', '26000000.00', '', '037-ULM-SMBJ-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 02:21:15');
INSERT INTO `proposals` VALUES ('037/ULM-TBKT/MPPM/X/14', 'TBKT', '2014-10-23', 'Reguler', 'RUMAIN JAYA', '42000000.00', 'MM 50', '2014-10-23', null, 'PRI', '', null, '0.00', '', '037-ULM-TBKT-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 11:41:53');
INSERT INTO `proposals` VALUES ('037/ULM-TMBY/MPPM/V/14', 'TMBY', '2014-05-09', 'Reguler', 'RAWAN', '175000000.00', 'MM 100', '2014-05-09', null, 'WID', '', null, '0.00', 'Disetujui Palfon 100 jt - BATAL, deb tdk mau 100 jt', '037-ULM-TMBY-MPPM-V-14', 'Disetujui', '2014-05-10', '2014-05-30 04:26:44');
INSERT INTO `proposals` VALUES ('038/ULM-BJKT/MPPM/VI/14', 'BJKT', '2014-07-03', 'Top Up', 'ST ASYAH', '90000000.00', 'MM 100', '2014-07-03', null, 'PRI', '', null, '0.00', 'Disetujui Plafon 60 jt', '038-ULM-BJKT-MPPM-VI-14', 'Disetujui', '2014-07-04', '2014-07-04 07:54:25');
INSERT INTO `proposals` VALUES ('038/ULM-BNGL/MPPM/V/14', 'BNGL', '2014-05-13', 'Reguler', 'MARUKI', '150000000.00', 'MM 200', '2014-05-13', null, 'WID', '', '2014-05-14', '150000000.00', '', '038-ULM-BNGL-MPPM-V-14', 'Disetujui', '2014-05-14', '2014-05-14 07:28:56');
INSERT INTO `proposals` VALUES ('038/ULM-JTRG/MPPM/VIII/14', 'JTRG', '2014-08-22', 'New', 'SUTOYO', '40000000.00', 'MM SUP 500', '2014-08-22', null, 'DOP', '', '2014-08-25', '40000000.00', '', '038-ULM-JTRG-MPPM-VIII-14', 'Disetujui', '2014-08-22', '2014-08-26 07:57:13');
INSERT INTO `proposals` VALUES ('038/ULM-MNTP/MPPM/XI/14', 'MNTP', '2014-11-27', 'Reguler', 'KUSNAN', '45000000.00', 'MM 50', '2014-11-27', null, 'DOP', '', '2014-11-28', '45000000.00', '', '038-ULM-MNTP-MPPM-XI-14', 'Disetujui', '2014-12-01', '2014-12-01 05:38:26');
INSERT INTO `proposals` VALUES ('038/ULM-PSPD/MPPM/IV/14', 'PSPD', '2014-04-16', 'New', 'SUTIANIK', '100000000.00', 'MM SUP 500', '2014-04-16', null, 'WID', '', '2014-04-17', '100000000.00', '', '038-ULM-PSPD-MPPM-IV-14', 'Disetujui', '2014-04-21', '2014-04-23 04:48:22');
INSERT INTO `proposals` VALUES ('038/ULM-PSUR/MPPM/VI/14', 'PSUR', '2014-06-11', 'Reguler', 'SITI AISAH', '55000000.00', 'MM 100', '2014-06-13', null, 'PRI', '', '2014-06-17', '55000000.00', '', '038-ULM-PSUR-MPPM-VI-14', 'Disetujui', '2014-06-13', '2014-06-24 09:56:15');
INSERT INTO `proposals` VALUES ('038/ULM-RENG/MPPM/VIII/14', 'RENG', '2014-08-20', 'Top Up', 'UMI FATINAH', '52000000.00', 'MM 100', '2014-08-20', null, 'PRI', '', '2014-08-22', '52000000.00', '', '038-ULM-RENG-MPPM-VIII-14', 'Disetujui', '2014-08-21', '2014-08-22 08:40:24');
INSERT INTO `proposals` VALUES ('038/ULM-SDWG/MPPM/VII/14', 'SDWG', '2014-07-10', 'Reguler', 'SRIANI', '70000000.00', 'MM 100', '2014-07-10', null, 'PRI', '', '2014-07-22', '70000000.00', '', '038-ULM-SDWG-MPPM-VII-14', 'Disetujui', '2014-07-11', '2014-07-25 02:33:35');
INSERT INTO `proposals` VALUES ('038/ULM-SMBJ/MPPM/VII/14', 'SMBJ', '2014-07-11', 'Reguler', 'SUMIATI', '20000000.00', 'MM 50', '2014-07-11', null, 'DOP', '', '2014-07-16', '20000000.00', '', '038-ULM-SMBJ-MPPM-VII-14', 'Disetujui', '2014-07-14', '2014-07-25 01:29:59');
INSERT INTO `proposals` VALUES ('038/ULM-TBKT/MPPM/XI/14', 'TBKT', '2014-11-10', 'Reguler', 'DJAET SUSANTO', '40000000.00', 'MM 50', '2014-11-10', null, 'PRI', '', null, '0.00', 'BLM CAIR', '038-ULM-TBKT-MPPM-XI-14', 'Disetujui', '2014-12-03', '2014-12-03 11:21:39');
INSERT INTO `proposals` VALUES ('038/ULM-TMBY/MPPM/V/14', 'TMBY', '2014-05-22', 'Reguler', 'GEDE NGURAH WENDES G', '45000000.00', 'MM 50', '2014-05-22', null, 'DOP', '', '2014-05-23', '45000000.00', '', '038-ULM-TMBY-MPPM-V-14', 'Disetujui', '2014-05-22', '2014-05-23 04:47:23');
INSERT INTO `proposals` VALUES ('039/ULM-BJKT/MPPM/VII/14', 'BJKT', '2014-07-07', 'Top Up', 'KHOIRUL ANAM', '110000000.00', 'MM 200', '2014-07-07', null, 'PRI', '', '2014-07-15', '110000000.00', '', '039-ULM-BJKT-MPPM-VII-14', 'Disetujui', '2014-07-14', '2014-07-25 12:55:41');
INSERT INTO `proposals` VALUES ('039/ULM-GRKT/MPPM/VII/14', 'GRKT', '2014-07-21', 'Reguler', 'SUWAJI', '70000000.00', 'MM 100', '2014-07-21', '2014-07-21', '', 'KP', '2014-07-22', '70000000.00', '', '039-ULM-GRKT-MPPM-VII-14', 'Disetujui', '2014-07-23', '2014-07-25 02:34:10');
INSERT INTO `proposals` VALUES ('039/ULM-JTRG/MPPM/VIII/14', 'JTRG', '2014-08-26', 'New', 'WARTINI', '50000000.00', 'MM SUP 500', '2014-08-26', null, 'PRI', '', '2014-08-28', '50000000.00', '', '039-ULM-JTRG-MPPM-VIII-14', 'Disetujui', '2014-08-26', '2014-08-28 10:28:14');
INSERT INTO `proposals` VALUES ('039/ULM-MJSR/MPPM/VI/14', 'MJSR', '2014-06-12', 'Reguler', 'ANANG MARUF', '25000000.00', 'MM 25', '2014-06-12', null, 'DOP', '', '2014-06-17', '25000000.00', '', '039-ULM-MJSR-MPPM-VI-14', 'Disetujui', '2014-06-13', '2014-06-24 09:53:45');
INSERT INTO `proposals` VALUES ('039/ULM-MNKN/MPPM/XI/14', 'MNKN', '2014-11-19', 'SUP', 'SUBIONO', '25000000.00', 'MM SUP 500', '2014-11-19', null, 'PRI', '', null, '0.00', 'Blm dicairkan', '039-ULM-MNKN-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 07:06:36');
INSERT INTO `proposals` VALUES ('039/ULM-MNTP/MPPM/XI/14', 'MNTP', '2014-11-25', 'Reguler', 'SUMILAH', '25000000.00', 'MM 25', '2014-11-25', null, 'DOP', '', '2014-11-26', '25000000.00', '', '039-ULM-MNTP-MPPM-XI-14', 'Disetujui', '2014-12-01', '2014-12-01 08:44:03');
INSERT INTO `proposals` VALUES ('039/ULM-NGMB/MPPM/III/14', 'NGMB', '2014-03-10', 'New', 'BAMBANG KUSUMA WINARDI', '70000000.00', 'MM SUP 500', '2014-03-11', null, 'WID', '', '2014-03-12', '70000000.00', '', '039-ULM-NGMB-MPPM-III-14', 'Disetujui', '2014-03-11', '2014-03-12 04:06:36');
INSERT INTO `proposals` VALUES ('039/ULM-PSPD/MPPM/IV/14', 'PSPD', '2014-04-16', 'Reguler', 'LAILIYUL FARICHAH', '55000000.00', 'MM 100', '2014-04-16', null, 'WID', '', '2014-04-22', '55000000.00', '', '039-ULM-PSPD-MPPM-IV-14', 'Disetujui', '2014-04-21', '2014-04-23 04:40:42');
INSERT INTO `proposals` VALUES ('039/ULM-RENG/MPPM/VIII/14', 'RENG', '2014-08-22', 'New', 'AGUS BUDI HARIYANTO', '120000000.00', 'MM 200', '2014-08-22', null, 'PRI', '', '2014-08-25', '120000000.00', '', '039-ULM-RENG-MPPM-VIII-14', 'Disetujui', '2014-08-22', '2014-08-26 07:56:48');
INSERT INTO `proposals` VALUES ('039/ULM-SDWG/MPPM/VII/14', 'SDWG', '2014-07-17', 'KIPM', 'MASNA HABIBAH', '70000000.00', 'MM 100', '2014-07-17', null, 'PRI', '', '2014-07-22', '70000000.00', '', '039-ULM-SDWG-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 02:20:28');
INSERT INTO `proposals` VALUES ('039/ULM-TBKT/MPPM/XI/14', 'TBKT', '2014-11-20', 'Reguler', 'MARYA ULFA', '75000000.00', 'MM 100', '2014-11-20', null, 'PRI', '', '2014-11-21', '75000000.00', '', '039-ULM-TBKT-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 05:15:01');
INSERT INTO `proposals` VALUES ('039/ULM-TLGN/MPPM/III/14', 'TLGN', '2014-03-12', 'Reguler', 'RIKA WAHYU PRATIWI', '50000000.00', 'MM 50', '2014-03-12', null, 'DOP', '', '2014-03-14', '50000000.00', '', '039-ULM-TLGN-MPPM-III-14', 'Disetujui', '2014-03-13', '2014-03-14 08:16:12');
INSERT INTO `proposals` VALUES ('039/ULM-TMBY/MPPM/V/14', 'TMBY', '2014-05-20', 'Reguler', 'MUHAMMAD SAID', '50000000.00', 'MM 50', '2014-05-20', null, 'DOP', '', '1970-01-01', '50000000.00', '', '039-ULM-TMBY-MPPM-V-14', 'Disetujui', '2014-05-21', '2014-05-22 02:20:24');
INSERT INTO `proposals` VALUES ('040/ULM-BNGL/MPPM/V/14', 'BNGL', '2014-05-16', 'KIPM', 'MUHAMMAD GHUFRON', '175000000.00', 'MM 200', '2014-05-17', null, 'WID', '', '2009-01-20', '175000000.00', '', '040-ULM-BNGL-MPPM-V-14', 'Disetujui', '2014-05-19', '2014-05-22 02:06:19');
INSERT INTO `proposals` VALUES ('040/ULM-GNGS/MPPM/VII/14', 'GNGS', '2014-07-04', 'Reguler', 'ROCHMANIYAH', '200000000.00', 'MM 200', '2014-07-04', null, 'PRI', '', '2014-07-21', '200000000.00', 'MEMO Penjelasan kol2 ', '040-ULM-GNGS-MPPM-VII-14', 'Disetujui', '2014-07-11', '2014-07-25 02:19:21');
INSERT INTO `proposals` VALUES ('040/ULM-GRKT/MPPM/VIII/14', 'GRKT', '2014-08-08', 'KIPM', 'MAWARDI', '130000000.00', 'MM 200', '2014-08-08', null, 'PRI', '', '2014-08-14', '130000000.00', '', '040-ULM-GRKT-MPPM-VIII-14', 'Disetujui', '2014-08-08', '2014-08-14 09:50:55');
INSERT INTO `proposals` VALUES ('040/ULM-JTRG/MPPM/9/14', 'JTRG', '2014-09-09', 'KIPM', 'ISNANIK', '110000000.00', 'MM 200', '2014-09-09', null, 'PRI', '', '2014-09-15', '110000000.00', '', '040-ULM-JTRG-MPPM-9-14', 'Disetujui', '2014-09-19', '2014-09-30 11:48:43');
INSERT INTO `proposals` VALUES ('040/ULM-LMKT/MPPM/VIII/14', 'LMKT', '2014-08-25', 'Reguler', 'KOSI', '60000000.00', 'MM 100', '2014-08-25', null, 'DOP', '', '2014-08-27', '50000000.00', 'Disetujui 50 JT', '040-ULM-LMKT-MPPM-VIII-14', 'Disetujui', '2014-08-25', '2014-08-27 11:07:08');
INSERT INTO `proposals` VALUES ('040/ULM-MJKT/MPPM/VII/14', 'MJKT', '2014-07-07', 'KIPM', 'SUYATIM', '105000000.00', 'MM 200', '2014-07-07', null, 'PRI', '', '2014-07-08', '105000000.00', '', '040-ULM-MJKT-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 11:52:47');
INSERT INTO `proposals` VALUES ('040/ULM-MNKN/MPPM/XI/14', 'MNKN', '2014-11-21', 'SUP', 'ARIEF JUNAEDI', '20000000.00', 'MM SUP 500', '2014-11-21', null, 'DOP', '', '2014-11-25', '20000000.00', '', '040-ULM-MNKN-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 02:57:04');
INSERT INTO `proposals` VALUES ('040/ULM-MNTP/MPPM/XI/14', 'MNTP', '2014-11-25', 'Reguler', 'VIDIA MEGASARI', '15000000.00', 'MM 25', '2014-11-25', null, 'DOP', '', '2014-11-27', '15000000.00', '', '040-ULM-MNTP-MPPM-XI-14', 'Disetujui', '2014-12-01', '2014-12-01 08:37:26');
INSERT INTO `proposals` VALUES ('040/ULM-PSPD/MPPM/IV/14', 'PSPD', '2014-04-22', 'KIPM', 'MOH SOLEH', '110000000.00', 'MM 200', '2014-04-22', null, '', '', '2014-04-24', '110000000.00', '', '040-ULM-PSPD-MPPM-IV-14', 'Disetujui', '2014-04-23', '2014-04-30 02:44:19');
INSERT INTO `proposals` VALUES ('040/ULM-RENG/MPPM/9/14', 'RENG', '2014-09-05', 'Reguler', 'S NANIK SUGIARTI', '20000000.00', 'MM 25', '2014-09-05', null, 'PRI', '', '2014-09-08', '20000000.00', '', '040-ULM-RENG-MPPM-9-14', 'Disetujui', '2014-09-05', '2014-09-08 07:28:28');
INSERT INTO `proposals` VALUES ('040/ULM-SDWG/MPPM/VIII/14', 'SDWG', '2014-08-18', 'KIPM', 'SAMSUL ISMAIL', '20000000.00', 'MM 25', '2014-08-18', null, 'PRI', '', '2014-08-19', '20000000.00', '', '040-ULM-SDWG-MPPM-VIII-14', 'Disetujui', '2014-08-20', '2014-08-21 11:05:04');
INSERT INTO `proposals` VALUES ('040/ULM-SMBJ/MPPM/VII/14', 'SMBJ', '2014-07-17', 'New', 'SITI FATIMAH', '30000000.00', 'MM 50', '2014-07-17', null, 'DOP', '', '2014-07-24', '30000000.00', '', '040-ULM-SMBJ-MPPM-VII-14', 'Disetujui', '2014-07-23', '2014-07-26 03:14:27');
INSERT INTO `proposals` VALUES ('041/ULM-BJKT/MPPM/VII/14', 'BJKT', '2014-07-19', 'Reguler', 'KASTUR', '50000000.00', 'MM 50', '2014-07-19', null, 'DOP', '', '2014-07-21', '50000000.00', '', '041-ULM-BJKT-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 02:17:22');
INSERT INTO `proposals` VALUES ('041/ULM-LMKT/MPPM/9/14', 'LMKT', '2014-09-05', 'Reguler', 'JULIANI', '101000000.00', 'MM 200', '2014-09-05', null, 'PRI', '', '2014-09-08', '101000000.00', '', '041-ULM-LMKT-MPPM-9-14', 'Disetujui', '2014-09-05', '2014-09-08 07:31:35');
INSERT INTO `proposals` VALUES ('041/ULM-MJKT/MPPM/VII/14', 'MJKT', '2014-07-07', 'Reguler', 'JUMIATI', '25000000.00', 'MM 25', '2014-07-07', null, 'DOP', '', '2014-07-08', '25000000.00', '', '041-ULM-MJKT-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 11:54:12');
INSERT INTO `proposals` VALUES ('041/ULM-MJSR/MPPM/VI/14', 'MJSR', '2014-06-21', 'Reguler', 'MALIK UZZAHIR', '30000000.00', 'MM 50', '2014-06-21', null, 'DOP', '', '2014-06-23', '30000000.00', '', '041-ULM-MJSR-MPPM-VI-14', 'Disetujui', '2014-06-23', '2014-06-24 08:38:29');
INSERT INTO `proposals` VALUES ('041/ULM-MNTP/MPPM/XI/14', 'MNTP', '2014-11-26', 'Reguler', 'ANIS RAHAYU', '20000000.00', 'MM 25', '2014-11-26', null, 'DOP', '', '2014-11-27', '20000000.00', '', '041-ULM-MNTP-MPPM-XI-14', 'Disetujui', '2014-12-01', '2014-12-01 08:08:03');
INSERT INTO `proposals` VALUES ('041/ULM-NGMB/MPPM/III/14', 'NGMB', '2014-03-12', 'Reguler', 'ZUMROTUS SHOLIKAH', '55000000.00', 'MM 100', '2014-03-12', null, 'DOP', '', '2014-03-21', '30000000.00', 'Banding, disetujui Plafond 30 jt', '041-ULM-NGMB-MPPM-III-14', 'Disetujui', '2014-03-12', '2014-03-21 09:07:00');
INSERT INTO `proposals` VALUES ('041/ULM-NGRO/MPPM/III/2014', 'NGRO', '2014-03-21', 'Reguler', 'SULIONO', '55000000.00', 'MM 100', '2014-03-22', null, 'WID', '', '2014-03-27', '55000000.00', 'Suliono jwk 1 th', '041-ULM-NGRO-MPPM-III-2014', 'Disetujui', '2014-03-24', '2014-03-27 08:43:46');
INSERT INTO `proposals` VALUES ('041/ULM-PSPD/MPPM/IV/14', 'PSPD', '2014-04-25', 'KIPM', 'MUSTAIN', '250000000.00', 'MM 200', '2014-04-25', '2014-04-25', '', 'KP', '2014-04-28', '250000000.00', '', '041-ULM-PSPD-MPPM-IV-14', 'Disetujui', '2014-04-28', '2014-04-28 09:09:54');
INSERT INTO `proposals` VALUES ('041/ULM-PSUR/MPPM/VII/14', 'PSUR', '2014-07-22', 'Top Up', 'LISSAUDAH', '150000000.00', 'MM 200', '2014-07-22', null, 'PRI', '', '2014-07-23', '150000000.00', '', '041-ULM-PSUR-MPPM-VII-14', 'Disetujui', '2014-07-23', '2014-07-26 03:38:35');
INSERT INTO `proposals` VALUES ('041/ULM-RENG/MPPM/9/14', 'RENG', '2014-09-10', 'Reguler', 'WIWIK PUJIATI', '70000000.00', 'MM 100', '2014-09-10', null, 'PRI', '', '2014-09-12', '60000000.00', 'DISETUJUI 60 JT', '041-ULM-RENG-MPPM-9-14', 'Disetujui', '2014-09-19', '2014-09-30 12:01:18');
INSERT INTO `proposals` VALUES ('041/ULM-SBRK/MPPM/XI/14', 'SBRK', '2014-11-06', 'Top Up', 'KHUSNUL KHOTIMAH', '30000000.00', 'MM 50', '2014-11-06', null, 'DOP', '', '2014-11-07', '30000000.00', '', '041-ULM-SBRK-MPPM-XI-14', 'Disetujui', '2014-11-06', '2014-12-03 12:28:17');
INSERT INTO `proposals` VALUES ('041/ULM-SDWG/MPPM/VIII/14', 'SDWG', '2014-08-19', 'KIPM', 'M SYAIFUL', '200000000.00', 'MM 10', '2014-08-19', null, 'PRI', '', '2014-09-05', '200000000.00', '', '041-ULM-SDWG-MPPM-VIII-14', 'Disetujui', '2014-08-21', '2014-09-05 07:12:54');
INSERT INTO `proposals` VALUES ('042/ULM-BJKT/MPPM/VII/14', 'BJKT', '2014-07-22', 'Reguler', 'MOH ALI SURURI', '51000000.00', 'MM 100', '2014-07-22', null, 'PRI', '', '2014-07-23', '51000000.00', '', '042-ULM-BJKT-MPPM-VII-14', 'Disetujui', '2014-07-23', '2014-07-26 03:32:36');
INSERT INTO `proposals` VALUES ('042/ULM-BNGL/MPPM/V/14', 'BNGL', '2014-05-21', 'Top Up', 'ABDUL WACHID AZIS', '200000000.00', 'MM 200', '2014-05-22', '2014-05-21', '', 'KP', '2014-05-23', '200000000.00', '', '042-ULM-BNGL-MPPM-V-14', 'Disetujui', '2014-05-22', '2014-05-23 07:40:33');
INSERT INTO `proposals` VALUES ('042/ULM-GRKT/MPPM/VIII/14', 'GRKT', '2014-08-20', 'New', 'MUSTAKIM', '120000000.00', 'MM SUP 500', '2014-08-21', '2014-08-21', '', 'KP', '2014-08-25', '120000000.00', '', '042-ULM-GRKT-MPPM-VIII-14', 'Disetujui', '2014-08-21', '2014-08-26 07:56:14');
INSERT INTO `proposals` VALUES ('042/ULM-JTRG/MPPM/9/14', 'JTRG', '2014-09-15', 'KIPM', 'MUZAKIM', '140000000.00', 'MM 200', '2014-09-15', null, 'PRI', '', '2014-09-18', '140000000.00', '', '042-ULM-JTRG-MPPM-9-14', 'Disetujui', '2014-09-17', '2014-09-30 09:58:08');
INSERT INTO `proposals` VALUES ('042/ULM-LMKT/MPPM/9/14', 'LMKT', '2014-09-10', 'Top Up', 'SAIFUL ARIF', '15000000.00', 'MM 25', '2014-09-10', null, 'DOP', '', '2014-09-11', '15000000.00', '', '042-ULM-LMKT-MPPM-9-14', 'Disetujui', '2014-09-10', '2014-09-30 12:23:53');
INSERT INTO `proposals` VALUES ('042/ULM-MJKT/MPPM/VII/14', 'MJKT', '2014-07-10', 'Reguler', 'SULINAH', '50000000.00', 'MM 50', '2014-07-10', null, 'DOP', '', '2014-07-16', '50000000.00', '', '042-ULM-MJKT-MPPM-VII-14', 'Disetujui', '2014-07-11', '2014-07-25 01:27:51');
INSERT INTO `proposals` VALUES ('042/ULM-MNTP/MPPM/XI/14', 'MNTP', '2014-11-27', 'Reguler', 'WARNIATI', '45000000.00', 'MM 50', '2014-11-27', null, 'DOP', '', '2014-11-28', '45000000.00', '', '042-ULM-MNTP-MPPM-XI-14', 'Disetujui', '2014-12-01', '2014-12-01 06:33:01');
INSERT INTO `proposals` VALUES ('042/ULM-NGMB/MPPM/III/14', 'NGMB', '2014-03-14', 'Reguler', 'SURYADI', '55000000.00', 'MM 100', '2014-03-14', null, 'WID', '', '2014-03-18', '55000000.00', '', '042-ULM-NGMB-MPPM-III-14', 'Disetujui', '2014-03-14', '2014-03-17 07:34:43');
INSERT INTO `proposals` VALUES ('042/ULM-PSPD/MPPM/IV/14', 'PSPD', '2014-04-24', 'Reguler', 'RINA ANDRIKA', '200000000.00', 'MM 200', '2014-04-24', '2014-04-24', '', 'KP', '2014-04-29', '200000000.00', '', '042-ULM-PSPD-MPPM-IV-14', 'Disetujui', '2014-04-28', '2014-04-29 09:57:58');
INSERT INTO `proposals` VALUES ('042/ULM-PSUR/MPPM/VI/14', 'PSUR', '2014-06-19', 'Reguler', 'USTMAN', '60000000.00', 'MM 100', '2014-06-19', null, 'PRI', '', '2014-06-25', '60000000.00', '', '042-ULM-PSUR-MPPM-VI-14', 'Disetujui', '2014-06-20', '2014-06-27 11:57:02');
INSERT INTO `proposals` VALUES ('042/ULM-RENG/MPPM/9/14', 'RENG', '2014-09-10', 'Top Up', 'M KHOLIKUL ALIM', '150000000.00', 'MM 200', '2014-09-10', null, 'PRI', '', '2014-09-12', '150000000.00', '', '042-ULM-RENG-MPPM-9-14', 'Disetujui', '2014-09-19', '2014-09-30 12:02:00');
INSERT INTO `proposals` VALUES ('042/ULM-SDSJ/MPPM/VII/14', 'SDSJ', '2014-07-21', 'KIPM', 'CUK ARDYANTO', '135000000.00', 'MM 200', '2014-07-21', null, 'PRI', '', null, '0.00', '', '042-ULM-SDSJ-MPPM-VII-14', 'Disetujui', '2014-07-23', '2014-08-07 08:44:28');
INSERT INTO `proposals` VALUES ('042/ULM-SDWG/MPPM/VIII/14', 'SDWG', '2014-08-25', 'KIPM', 'SUHENDRI', '200000000.00', 'MM 200', '2014-08-25', null, 'PRI', '', '2014-09-02', '200000000.00', 'Pencairan take over , untuk Pencairan tahap 2 tgl 8 sept 2014', '042-ULM-SDWG-MPPM-VIII-14', 'Disetujui', '2014-08-26', '2014-09-08 07:29:51');
INSERT INTO `proposals` VALUES ('042/ULM-SMBJ/MPPM/VIII/14', 'SMBJ', '2014-08-07', 'Reguler', 'SAIFUL MUSLIM', '30000000.00', 'MM 50', '2014-08-07', null, 'DOP', '', '2014-08-11', '30000000.00', '', '042-ULM-SMBJ-MPPM-VIII-14', 'Disetujui', '2014-08-07', '2014-08-11 07:24:31');
INSERT INTO `proposals` VALUES ('042/ULM-TLGN/MPPM/III/14', 'TLGN', '2014-03-19', 'Reguler', 'JONI EFENDI', '105000000.00', 'MM 200', null, '2014-03-19', '', 'KP', null, '0.00', 'DIREJECT KP', '042-ULM-TLGN-MPPM-III-14', 'Belum Disetujui', '2014-03-20', '2014-03-31 04:45:41');
INSERT INTO `proposals` VALUES ('042/ULM-TMBY/MPPM/V/14', 'TMBY', '2014-05-23', 'Reguler', 'DARSINI', '16000000.00', 'MM 25', '2014-05-23', null, 'DOP', '', '2014-05-28', '16000000.00', '', '042-ULM-TMBY-MPPM-V-14', 'Disetujui', '2014-05-23', '2014-05-28 09:58:20');
INSERT INTO `proposals` VALUES ('043/ULM-BJKT/MPPM/VIII/14', 'BJKT', '2014-08-19', 'Reguler', 'AHMAD WAHYUDI', '11000000.00', 'MM 25', '2014-08-19', null, 'DOP', '', '2014-08-20', '11000000.00', '', '043-ULM-BJKT-MPPM-VIII-14', 'Disetujui', '2014-08-20', '2014-08-21 11:01:00');
INSERT INTO `proposals` VALUES ('043/ULM-BNGL/MPPM/V/14', 'BNGL', '2014-05-22', 'KIPM', 'SURIANTO', '101000000.00', 'MM 200', '2014-05-22', null, 'WID', '', '2014-06-02', '101000000.00', '', '043-ULM-BNGL-MPPM-V-14', 'Disetujui', '2014-05-22', '2014-06-04 06:32:37');
INSERT INTO `proposals` VALUES ('043/ULM-GRKT/MPPM/VIII/14', 'GRKT', '2014-08-25', 'Reguler', 'SARTO', '15000000.00', 'MM 25', '2014-08-26', '2014-08-25', '', 'KP', '2014-08-27', '15000000.00', '', '043-ULM-GRKT-MPPM-VIII-14', 'Disetujui', '2014-08-26', '2014-08-27 11:09:56');
INSERT INTO `proposals` VALUES ('043/ULM-JTRG/MPPM/9/14', 'JTRG', '2014-09-13', 'Reguler', 'ANNISAUL AULA', '55000000.00', 'MM 100', '2014-09-13', null, 'PRI', '', '2014-09-17', '55000000.00', '', '043-ULM-JTRG-MPPM-9-14', 'Disetujui', '2014-09-17', '2014-09-30 10:17:21');
INSERT INTO `proposals` VALUES ('043/ULM-LMKT/MPPM/9/14', 'LMKT', '2014-09-22', 'Reguler', 'ROKASEH', '40000000.00', 'MM 50', '2014-09-22', null, 'DOP', '', '2014-09-23', '40000000.00', '', '043-ULM-LMKT-MPPM-9-14', 'Disetujui', '2014-09-24', '2014-09-26 10:40:12');
INSERT INTO `proposals` VALUES ('043/ULM-MJKT/MPPM/VII/14', 'MJKT', '2014-07-11', 'Reguler', 'AGUNG MOKHAMMAD SHOLEH', '50000000.00', 'MM 50', '2014-07-11', null, 'DOP', '', '2014-07-15', '50000000.00', '', '043-ULM-MJKT-MPPM-VII-14', 'Disetujui', '2014-07-23', '2014-07-25 12:54:31');
INSERT INTO `proposals` VALUES ('043/ULM-MJSR/MPPM/VI/14', 'MJSR', '2014-06-25', 'KIPM', 'HERMONO', '52000000.00', 'MM 100', '2014-06-25', null, 'PRI', '', null, '0.00', 'BATAL, Debitur sdh dpt dana dari bank lain', '043-ULM-MJSR-MPPM-VI-14', 'Disetujui', '2014-06-26', '2014-06-26 10:43:27');
INSERT INTO `proposals` VALUES ('043/ULM-MNKN/MPPM/01/14', 'MNKN', '2014-01-03', 'REGULER', 'SUPRAPTI', '90000000.00', 'MM-100', '2014-01-06', '2014-01-03', null, 'KP', '2014-02-05', '90000000.00', 'OK', '043-ULM-MNKN-MPPM-01-14', 'Disetujui', '2014-01-03', null);
INSERT INTO `proposals` VALUES ('043/ULM-MNTP/MPPM/XI/14', 'MNTP', '2014-11-24', 'Reguler', 'PURWONO', '25000000.00', 'MM 10', '2014-11-24', null, 'DOP', '', '2014-11-25', '25000000.00', '', '043-ULM-MNTP-MPPM-XI-14', 'Disetujui', '2014-12-01', '2014-12-01 10:45:12');
INSERT INTO `proposals` VALUES ('043/ULM-NGMB/MPPM/III/14', 'NGMB', '2014-03-18', 'Reguler', 'NANANG UMAR QOSIM', '70000000.00', 'MM 100', '2014-03-18', null, 'DOP', '', '2014-03-19', '50000000.00', 'Disetujui Plafon 50 jt', '043-ULM-NGMB-MPPM-III-14', 'Disetujui', '2014-03-18', '2014-03-19 03:23:08');
INSERT INTO `proposals` VALUES ('043/ULM-PSPD/MPPM/IV/14', 'PSPD', '2014-04-24', 'Reguler', 'SUPIATI', '200000000.00', 'MM 200', '1970-01-01', '2014-04-24', '', 'KP', '2014-05-02', '175000000.00', 'Ajukan Banding, OK 175 jt', '043-ULM-PSPD-MPPM-IV-14', 'Disetujui', '2014-04-28', '2014-05-02 08:21:57');
INSERT INTO `proposals` VALUES ('043/ULM-PSUR/MPPM/VI/14', 'PSUR', '2014-07-03', 'Reguler', 'MUSBICHA', '30000000.00', 'MM 50', '2014-07-03', null, 'DOP', '', '2014-07-04', '30000000.00', '', '043-ULM-PSUR-MPPM-VI-14', 'Disetujui', '2014-07-03', '2014-07-04 07:40:01');
INSERT INTO `proposals` VALUES ('043/ULM-RENG/MPPM/9/14', 'RENG', '2014-09-11', 'Top Up', 'MUIDAH', '200000000.00', 'MM 200', '2014-09-11', null, 'PRI', '', '2014-09-15', '200000000.00', '', '043-ULM-RENG-MPPM-9-14', 'Disetujui', '2014-09-18', '2014-09-30 11:41:31');
INSERT INTO `proposals` VALUES ('043/ULM-RJSO/MPPM/VI/14', 'RJSO', '2014-06-06', 'KIPM', 'SUYATMI', '95000000.00', 'MM 100', '2014-06-06', null, 'WID', '', '2014-06-11', '95000000.00', '', '043-ULM-RJSO-MPPM-VI-14', 'Disetujui', '2014-06-09', '2014-06-11 10:32:06');
INSERT INTO `proposals` VALUES ('043/ULM-SDSJ/MPPM/VII/14', 'SDSJ', '2014-07-12', 'Top Up', 'ANANG HIDAYAT', '101000000.00', 'MM 200', '2014-07-12', null, 'PRI', '', '2014-07-21', '101000000.00', '', '043-ULM-SDSJ-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 02:16:52');
INSERT INTO `proposals` VALUES ('043/ULM-SDSJ/MPPM/VIII/14', 'SDSJ', '2014-08-08', 'Top Up', 'SUSIANI', '13000000.00', 'MM 25', '2014-08-08', null, 'DOP', '', null, '0.00', '', '043-ULM-SDSJ-MPPM-VIII-14', 'Disetujui', '2014-08-08', '2014-08-08 07:53:14');
INSERT INTO `proposals` VALUES ('043/ULM-SDWG/MPPM/9/14', 'SDWG', '2014-09-01', 'KIPM', 'MARJUKI EDI PURNAMA', '130000000.00', 'MM 200', '2014-09-01', null, 'PRI', '', '2014-09-15', '130000000.00', '', '043-ULM-SDWG-MPPM-9-14', 'Disetujui', '2014-09-01', '2014-09-30 11:45:03');
INSERT INTO `proposals` VALUES ('043/ULM-SMBJ/MPPM/VIII/14', 'SMBJ', '2014-08-07', 'New', 'SARIYANI', '40000000.00', 'MM SUP 500', '2014-08-07', null, 'DOP', '', '2014-08-15', '40000000.00', '', '043-ULM-SMBJ-MPPM-VIII-14', 'Disetujui', '2014-08-07', '2014-08-15 06:45:20');
INSERT INTO `proposals` VALUES ('043/ULM-TMBY/MPPM/V/14', 'TMBY', '2014-05-27', 'New', 'SETYOWATI', '90000000.00', 'MM SUP 500', '2014-05-27', null, 'WID', '', '2014-05-28', '90000000.00', '', '043-ULM-TMBY-MPPM-V-14', 'Disetujui', '2014-05-28', '2014-05-28 09:59:26');
INSERT INTO `proposals` VALUES ('044/ULM-BJKT/MPPM/VIII/14', 'BJKT', '2014-08-20', 'Reguler', 'NURFEMI CHOTIMAH', '35000000.00', 'MM 50', '2014-08-20', null, 'DOP', '', '2014-08-21', '35000000.00', '', '044-ULM-BJKT-MPPM-VIII-14', 'Disetujui', '2014-08-21', '2014-08-21 10:58:01');
INSERT INTO `proposals` VALUES ('044/ULM-BNGL/MPPM/VI/14', 'BNGL', '2014-06-06', 'New', 'JOKO SARWONO', '200000000.00', 'MM SUP 500', '2014-06-10', '2014-06-07', '', 'KP', '2014-06-11', '200000000.00', '', '044-ULM-BNGL-MPPM-VI-14', 'Disetujui', '2014-06-09', '2014-06-11 10:33:04');
INSERT INTO `proposals` VALUES ('044/ULM-GNGS/MPPM/VII/14', 'GNGS', '2014-07-22', 'Reguler', 'TOLIB', '60000000.00', 'MM 100', '2014-07-22', null, 'PRI', '', '2014-07-23', '60000000.00', '', '044-ULM-GNGS-MPPM-VII-14', 'Disetujui', '2014-07-23', '2014-07-26 03:38:01');
INSERT INTO `proposals` VALUES ('044/ULM-GRKT/MPPM/VIII/14', 'GRKT', '2014-08-27', 'Reguler', 'KUSMIYATI', '30000000.00', 'MM 50', '2014-08-27', null, 'DOP', '', '2014-08-28', '30000000.00', '', '044-ULM-GRKT-MPPM-VIII-14', 'Disetujui', '2014-08-28', '2014-08-28 10:37:27');
INSERT INTO `proposals` VALUES ('044/ULM-JTRG/MPPM/9/14', 'JTRG', '2014-09-19', 'Reguler', 'ACHMAD ALI ABIDIN', '30000000.00', 'MM 50', '2014-09-19', null, 'DOP', '', '2014-09-22', '30000000.00', '', '044-ULM-JTRG-MPPM-9-14', 'Disetujui', '2014-09-19', '2014-09-30 09:41:40');
INSERT INTO `proposals` VALUES ('044/ULM-LMKT/MPPM/X/14', 'LMKT', '2014-10-09', 'KIPM', 'MUNTIAH RAHAYU', '200000000.00', 'MM 200', '2014-10-09', null, 'PRI', '', null, '0.00', '', '044-ULM-LMKT-MPPM-X-14', 'Disetujui', '2014-10-10', '2014-10-10 10:41:06');
INSERT INTO `proposals` VALUES ('044/ULM-MJKT/MPPM/VII/14', 'MJKT', '2014-07-16', 'Top Up', 'PONARI', '105000000.00', 'MM 200', '2014-07-16', null, 'PRI', '', '2014-07-23', '105000000.00', '', '044-ULM-MJKT-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-26 03:33:52');
INSERT INTO `proposals` VALUES ('044/ULM-PSPD/MPPM/IV/14', 'PSPD', '2014-04-25', 'Reguler', 'MAAT', '200000000.00', 'MM 200', '2014-04-26', '2014-04-25', '', 'KP', '2014-04-28', '200000000.00', '', '044-ULM-PSPD-MPPM-IV-14', 'Disetujui', '2014-04-29', '2014-04-29 10:08:18');
INSERT INTO `proposals` VALUES ('044/ULM-PSPD/MPPM/V/14', 'PSPD', '2014-05-05', 'KIPM', 'HM ZAMRONNY AMIRUDDIN', '105000000.00', 'MM 10', '2014-05-06', '2014-05-06', '', 'KP', null, '0.00', '', '044-ULM-PSPD-MPPM-V-14', 'Disetujui', '2014-05-06', '2014-05-06 08:34:46');
INSERT INTO `proposals` VALUES ('044/ULM-PSUR/MPPM/VII/14', 'PSUR', '2014-07-08', 'Reguler', 'NELI AGUSTINA', '80000000.00', 'MM 100', '2014-07-08', null, 'PRI', '', '2014-07-10', '80000000.00', '', '044-ULM-PSUR-MPPM-VII-14', 'Disetujui', '2014-07-11', '2014-07-25 12:42:23');
INSERT INTO `proposals` VALUES ('044/ULM-RENG/MPPM/9/14', 'RENG', '2014-09-15', 'New', 'IRFAN NAWAWI', '60000000.00', 'MM SUP 500', '2014-09-15', null, 'PRI', '', '2014-09-18', '60000000.00', '', '044-ULM-RENG-MPPM-9-14', 'Disetujui', '2014-09-17', '2014-09-30 09:59:09');
INSERT INTO `proposals` VALUES ('044/ULM-RJSO/MPPM/VI/14', 'RJSO', '2014-06-06', 'Top Up', 'TATIK', '40000000.00', 'MM 50', '2014-06-06', null, 'DOP', '', '2014-06-11', '40000000.00', '', '044-ULM-RJSO-MPPM-VI-14', 'Disetujui', '2014-06-06', '2014-06-11 10:32:32');
INSERT INTO `proposals` VALUES ('044/ULM-SDSJ/MPPM/VIII/14', 'SDSJ', '2014-08-18', 'New', 'LYZA YULINARTI, SE', '40000000.00', 'MM SUP 500', '2014-08-18', null, 'DOP', '', '2014-08-22', '40000000.00', '', '044-ULM-SDSJ-MPPM-VIII-14', 'Disetujui', '2014-08-20', '2014-08-22 08:41:38');
INSERT INTO `proposals` VALUES ('044/ULM-SDWG/MPPM/9/14', 'SDWG', '2014-09-09', 'KIPM', 'MUSLIMIN', '150000000.00', 'MM 200', '2014-09-09', null, 'PRI', '', '2014-09-11', '150000000.00', '', '044-ULM-SDWG-MPPM-9-14', 'Disetujui', '2014-09-19', '2014-09-30 12:24:20');
INSERT INTO `proposals` VALUES ('044/ULM-TLGN/MPPM/III/14', 'TLGN', '2014-03-18', 'New', 'LISTI FAROKAH', '17500000.00', 'MM SUP 500', '2014-03-18', null, 'DOP', '', '2014-03-19', '17500000.00', '', '044-ULM-TLGN-MPPM-III-14', 'Disetujui', '2014-03-18', '2014-03-19 03:24:56');
INSERT INTO `proposals` VALUES ('044/ULM-TMBY/MPPM/V/14', 'TMBY', '2014-06-04', 'Reguler', 'SITI KHAINSAH', '50000000.00', 'MM 50', '2014-06-04', null, 'DOP', '', '2014-06-06', '50000000.00', '', '044-ULM-TMBY-MPPM-V-14', 'Disetujui', '2014-06-04', '2014-06-06 07:47:47');
INSERT INTO `proposals` VALUES ('045/ULM-GNGS/MPPM/VII/14', 'GNGS', '2014-07-10', 'KIPM', 'NUR FITRIA', '130000000.00', 'MM 200', '2014-07-10', null, 'PRI', '', '2014-07-15', '130000000.00', 'Memo banding disetujui', '045-ULM-GNGS-MPPM-VII-14', 'Disetujui', '2014-07-11', '2014-07-25 01:15:15');
INSERT INTO `proposals` VALUES ('045/ULM-LMKT/MPPM/X/14', 'LMKT', '2014-10-10', 'Reguler', 'ELLY FITRIA', '50000000.00', 'MM 50', '2014-10-10', null, 'PRI', '', null, '0.00', '', '045-ULM-LMKT-MPPM-X-14', 'Disetujui', '2014-10-14', '2014-10-14 04:48:24');
INSERT INTO `proposals` VALUES ('045/ULM-MJKT/MPPM/VII/14', 'MJKT', '2014-07-17', 'Top Up', 'SUHARTO', '35000000.00', 'MM 50', '2014-07-17', null, 'PRI', '', '2014-07-21', '35000000.00', '', '045-ULM-MJKT-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 02:16:13');
INSERT INTO `proposals` VALUES ('045/ULM-PSPD/MPPM/V/14', 'PSPD', '2014-05-05', 'Top Up', 'ROCHMAN', '140000000.00', 'MM 200', '2014-05-06', '2014-05-05', '', 'KP', '2014-05-09', '140000000.00', 'DISETUJUI KP Bunga 1,4 %', '045-ULM-PSPD-MPPM-V-14', 'Disetujui', '2014-05-06', '2014-05-08 10:42:21');
INSERT INTO `proposals` VALUES ('045/ULM-SBRK/MPPM/IV/14', 'SBRK', '2014-04-29', 'KIPM', 'SITI NURHASANAH', '80000000.00', 'MM 100', '2014-04-30', null, 'WID', '', '2014-06-10', '80000000.00', '', '045-ULM-SBRK-MPPM-IV-14', 'Disetujui', '2014-04-30', '2014-06-10 07:18:53');
INSERT INTO `proposals` VALUES ('045/ULM-SDSJ/MPPM/9/14', 'SDSJ', '2014-09-23', 'Reguler', 'PURNOMO', '30000000.00', 'MM 50', '2014-09-23', null, 'DOP', '', '2014-09-24', '30000000.00', '', '045-ULM-SDSJ-MPPM-9-14', 'Disetujui', '2014-09-24', '2014-09-26 10:32:18');
INSERT INTO `proposals` VALUES ('045/ULM-SDWG/MPPM/9/14', 'SDWG', '2014-09-11', 'Top Up', 'Drs.H.Syukrul Amin.MPDI', '75000000.00', 'MM 100', '2014-09-11', null, 'PRI', '', '2014-09-15', '75000000.00', '', '045-ULM-SDWG-MPPM-9-14', 'Disetujui', '2014-09-18', '2014-09-30 11:46:14');
INSERT INTO `proposals` VALUES ('045ULM-BNGL/MPPM/VIII/14', 'BNGL', '2014-08-15', 'Reguler', 'DWI RAHMAWATI', '95000000.00', 'MM 100', '2014-08-15', null, 'PRI', '', null, '0.00', 'OVER CAPACITY, PROPOSAL DITOLAK', '045ULM-BNGL-MPPM-VIII-14', 'Tidak Disetujui', '2014-08-21', '2014-08-21 11:25:00');
INSERT INTO `proposals` VALUES ('045ULM-GRKT/MPPM/9/14', 'GRKT', '2014-09-04', 'Reguler', 'SUHARTO', '35000000.00', 'MM 50', '2014-09-05', '2014-09-05', '', 'KP', '2014-09-08', '35000000.00', 'MEMO Deviasi Jarak', '045ULM-GRKT-MPPM-9-14', 'Disetujui', '2014-09-04', '2014-09-08 07:32:17');
INSERT INTO `proposals` VALUES ('045ULM-MJSR/MPPM/VII/14', 'MJSR', '2014-07-07', 'KIPM', 'SRI MURDIATI', '51000000.00', 'MM 10', '2014-07-07', null, 'PRI', '', '2014-07-10', '51000000.00', '', '045ULM-MJSR-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 12:32:43');
INSERT INTO `proposals` VALUES ('045ULM-RENG/MPPM/9/14', 'RENG', '2014-09-16', 'Top Up', 'SUTAJI', '38000000.00', 'MM 50', '2014-09-16', null, 'PRI', '', '2014-09-18', '38000000.00', '', '045ULM-RENG-MPPM-9-14', 'Disetujui', '2014-09-17', '2014-09-30 09:57:39');
INSERT INTO `proposals` VALUES ('045ULM-SBRK/MPPM/VIII/14', 'SBRK', '2014-08-26', 'Reguler', 'SAMU\'AH', '40000000.00', 'MM 50', '2014-08-26', null, 'DOP', '', '2014-08-28', '30000000.00', '', '045ULM-SBRK-MPPM-VIII-14', 'Disetujui', '2014-08-26', '2014-08-28 10:24:48');
INSERT INTO `proposals` VALUES ('045ULM-SDSJ/MPPM/VIII/14', 'SDSJ', '2014-08-25', 'KIPM', 'ABDUL MUCHLIS', '170000000.00', 'MM 200', '2014-08-25', null, 'PRI', '', '2014-08-28', '170000000.00', '', '045ULM-SDSJ-MPPM-VIII-14', 'Disetujui', '2014-08-26', '2014-08-28 10:29:31');
INSERT INTO `proposals` VALUES ('046/ULM-BJKT/MPPM/VIII/14', 'BJKT', '2014-08-22', 'Reguler', 'LADJI', '101000000.00', 'MM 200', '2014-08-22', null, 'PRI', '', '2014-08-25', '101000000.00', '', '046-ULM-BJKT-MPPM-VIII-14', 'Disetujui', '2014-08-26', '2014-08-26 07:53:24');
INSERT INTO `proposals` VALUES ('046/ULM-GNGS/MPPM/VII/14', 'GNGS', '2014-07-15', 'Top Up', 'NUR ASIYAH', '11000000.00', 'MM 25', '2014-07-15', null, 'PRI', '', '2014-07-18', '11000000.00', 'MEMO DEVIASI TOP UP', '046-ULM-GNGS-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 02:06:37');
INSERT INTO `proposals` VALUES ('046/ULM-GRKT/MPPM/9/14', 'GRKT', '2014-09-12', 'Reguler', 'MUHAMMAD,Drs', '120000000.00', 'MM 200', '2014-09-12', '2014-09-12', '', 'KP', '2014-09-15', '120000000.00', 'Memo deviasi jarak & kol 2', '046-ULM-GRKT-MPPM-9-14', 'Disetujui', '2014-09-18', '2014-09-30 11:50:37');
INSERT INTO `proposals` VALUES ('046/ULM-JTRG/MPPM/9/14', 'JTRG', '2014-10-01', 'Reguler', 'JOKO ARYO OUTOMO', '50000000.00', 'MM 50', '2014-10-01', null, 'DOP', '', '2014-10-03', '50000000.00', '', '046-ULM-JTRG-MPPM-9-14', 'Disetujui', '2014-10-01', '2014-10-03 07:32:40');
INSERT INTO `proposals` VALUES ('046/ULM-LMKT/MPPM/X/14', 'LMKT', '2014-10-20', 'Reguler', 'TATIK', '20000000.00', 'MM 25', '2014-10-20', null, 'DOP', '', null, '0.00', '', '046-ULM-LMKT-MPPM-X-14', 'Disetujui', '2014-10-20', '2014-10-20 05:10:35');
INSERT INTO `proposals` VALUES ('046/ULM-MJKT/MPPM/VII/14', 'MJKT', '2014-07-19', 'Reguler', 'SUBAGIYO', '30000000.00', 'MM 50', '2014-07-19', null, 'DOP', '', null, '0.00', '', '046-ULM-MJKT-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 02:55:17');
INSERT INTO `proposals` VALUES ('046/ULM-MJSR/MPPM/VII/14', 'MJSR', '2014-07-04', 'Top Up', 'SAMURI', '45000000.00', 'MM 50', '2014-07-04', null, 'PRI', '', '2014-07-08', '45000000.00', 'Memo Mitigasi Kol 2', '046-ULM-MJSR-MPPM-VII-14', 'Disetujui', '2014-07-11', '2014-07-25 12:22:16');
INSERT INTO `proposals` VALUES ('046/ULM-NGMB/III/14', 'NGMB', '2014-04-03', 'New', 'NISWATI', '55000000.00', 'MM 100', '2014-04-03', null, 'DOP', '-', '2014-04-04', '50000000.00', 'Proposal disetujui Rp 50.000.000', '046-ULM-NGMB-III-14', 'Disetujui', '2014-04-03', '2014-04-03 01:00:05');
INSERT INTO `proposals` VALUES ('046/ULM-PSPD/MPPM/IV/14', 'PSPD', '2014-05-06', 'Top Up', 'H.SOLEH', '55000000.00', 'MM 100', '2014-05-07', '2014-05-06', '', 'KP', '2014-05-08', '55000000.00', '', '046-ULM-PSPD-MPPM-IV-14', 'Disetujui', '2014-05-06', '2014-05-08 04:38:52');
INSERT INTO `proposals` VALUES ('046/ULM-RJSO/MPPM/VI/14', 'RJSO', '2014-06-05', 'New', 'M NIJAR', '50000000.00', 'MM SUP 500', '2014-06-05', null, 'DOP', '', '2014-06-11', '50000000.00', '', '046-ULM-RJSO-MPPM-VI-14', 'Disetujui', '2014-06-05', '2014-06-11 10:34:03');
INSERT INTO `proposals` VALUES ('046/ULM-SBRK/MPPM/III/14', 'SBRK', '2014-04-03', 'New', 'VRI NURIADI', '35000000.00', 'MM 50', null, null, '', '', null, '0.00', 'BATAL, GANTI SUP', '046-ULM-SBRK-MPPM-III-14', 'Disetujui', '2014-04-03', '2014-04-23 04:46:14');
INSERT INTO `proposals` VALUES ('046/ULM-SBRK/MPPM/IV/14', 'SBRK', '2014-04-10', 'New', 'SUPRIYONO', '25000000.00', 'MM SUP 500', '2014-04-10', null, 'DOP', '', '2014-04-16', '25000000.00', '', '046-ULM-SBRK-MPPM-IV-14', 'Disetujui', '2014-04-14', '2014-04-23 07:03:17');
INSERT INTO `proposals` VALUES ('046/ULM-SDSJ/MPPM/9/14', 'SDSJ', '2014-09-25', 'Reguler', 'TOTOK SULISTYO', '100000000.00', 'MM 100', '2014-09-25', null, 'PRI', '', '2014-09-30', '100000000.00', '', '046-ULM-SDSJ-MPPM-9-14', 'Disetujui', '2014-09-25', '2014-09-30 09:04:56');
INSERT INTO `proposals` VALUES ('046/ULM-SDWG/MPPM/9/14', 'SDWG', '2014-09-13', 'New', 'IKA HARUM WARNASARI', '75000000.00', 'MM SUP 500', '2014-09-13', null, 'PRI', '', '2014-09-22', '75000000.00', '', '046-ULM-SDWG-MPPM-9-14', 'Disetujui', '2014-09-17', '2014-09-30 09:42:30');
INSERT INTO `proposals` VALUES ('046/ULM-SMBJ/MPPM/9/14', 'SMBJ', '2014-09-12', 'KIPM', 'NGADENAN', '150000000.00', 'MM 200', '2014-09-12', null, 'PRI', '', '2014-09-16', '150000000.00', '', '046-ULM-SMBJ-MPPM-9-14', 'Disetujui', '2014-09-17', '2014-09-30 10:21:57');
INSERT INTO `proposals` VALUES ('046/ULM-TLGN/MPPM/I/14', 'TLGN', '2014-01-23', 'REG', 'TOHARI', '30000000.00', 'MM SUP 50', '2014-01-23', null, 'AHS', null, '2014-01-24', '30000000.00', 'OK', '046-ULM-TLGN-MPPM-I-14', 'Disetujui', '2014-01-23', null);
INSERT INTO `proposals` VALUES ('046/ULM-TLGN/MPPM/III/2014', 'TLGN', '2014-03-28', 'Reguler', 'ANIS SALATINAH', '15000000.00', 'MM 25', '2014-03-28', null, 'WID', '', '2014-03-29', '15000000.00', 'MEMO DEVIASI KOL 2', '046-ULM-TLGN-MPPM-III-2014', 'Disetujui', '2014-03-28', '2014-03-31 04:22:40');
INSERT INTO `proposals` VALUES ('046/ULM-TMBY/MPPM/VI/14', 'TMBY', '2014-06-09', 'Reguler', 'ABD KHAMID', '85000000.00', 'MM 100', null, null, '', '', null, '0.00', 'Pernah ada kol 5, lunas terakhir di juli 2012', '046-ULM-TMBY-MPPM-VI-14', 'Tidak Disetujui', '2014-06-12', '2014-06-12 05:45:10');
INSERT INTO `proposals` VALUES ('047/ULM-BJKT/MPPM/VIII/14', 'BJKT', '2014-08-23', 'Reguler', 'AHMAD FADHOLI', '50000000.00', 'MM 100', '2014-08-23', null, 'DOP', '', '2014-08-25', '50000000.00', '', '047-ULM-BJKT-MPPM-VIII-14', 'Disetujui', '2014-08-26', '2014-08-26 07:57:43');
INSERT INTO `proposals` VALUES ('047/ULM-BNGL/MPPM/VI/14', 'BNGL', '2014-06-12', 'KIPM', 'ANDRIYANI', '65000000.00', 'MM 100', '2014-06-13', null, 'PRI', '', '2014-06-13', '65000000.00', '', '047-ULM-BNGL-MPPM-VI-14', 'Disetujui', '2014-06-13', '2014-06-13 10:29:30');
INSERT INTO `proposals` VALUES ('047/ULM-GNGS/MPPM/VII/14', 'GNGS', '2014-07-21', 'KIPM', 'JAELANI', '150000000.00', 'MM 200', '2014-07-21', null, 'PRI', '', '2014-07-23', '150000000.00', '', '047-ULM-GNGS-MPPM-VII-14', 'Disetujui', '2014-07-24', '2014-07-26 03:37:28');
INSERT INTO `proposals` VALUES ('047/ULM-GRKT/MPPM/9/14', 'GRKT', '2014-09-09', 'New', 'JUNAIDI ABDILLAH', '50000000.00', 'MM SUP 500', '2014-09-09', null, 'DOP', '', '2014-09-12', '50000000.00', '', '047-ULM-GRKT-MPPM-9-14', 'Disetujui', '2014-09-10', '2014-09-30 12:03:16');
INSERT INTO `proposals` VALUES ('047/ULM-JTRG/MPPM/9/14', 'JTRG', '2014-10-03', 'Reguler', 'MUHAMAD RINZA', '26000000.00', 'MM 50', '2014-10-03', null, 'DOP', '', '2014-10-07', '26000000.00', '', '047-ULM-JTRG-MPPM-9-14', 'Disetujui', '2014-10-06', '2014-10-07 08:43:23');
INSERT INTO `proposals` VALUES ('047/ULM-LMKT/MPPM/X/14', 'LMKT', '2014-10-21', 'KIPM', 'SITI MAFRUKHA', '105000000.00', 'MM 200', '2014-10-21', null, 'PRI', '', null, '0.00', '', '047-ULM-LMKT-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 13:39:23');
INSERT INTO `proposals` VALUES ('047/ULM-MJKT/MPPM/VII/14', 'MJKT', '2014-07-21', 'KIPM', 'IRINA HENDRAYANTI', '120000000.00', 'MM 200', '2014-07-21', null, 'PRI', '', '2014-07-23', '120000000.00', '', '047-ULM-MJKT-MPPM-VII-14', 'Disetujui', '2014-07-24', '2014-07-26 03:33:16');
INSERT INTO `proposals` VALUES ('047/ULM-PSPD/MPPM/V/14', 'PSPD', '2014-05-07', 'KIPM', 'BAMBANG NURYANTO ', '150000000.00', 'MM 200', '2014-05-08', null, 'WID', '', '2014-05-09', '150000000.00', '', '047-ULM-PSPD-MPPM-V-14', 'Disetujui', '2014-05-08', '2014-05-10 05:57:15');
INSERT INTO `proposals` VALUES ('047/ULM-SBRK/MPPM/IV/14', 'SBRK', '2014-04-14', 'Reguler', 'KARDIANI', '125000000.00', 'MM 200', '2014-04-14', null, 'WID', '', '2014-04-17', '125000000.00', '', '047-ULM-SBRK-MPPM-IV-14', 'Disetujui', '2014-04-21', '2014-04-23 05:58:35');
INSERT INTO `proposals` VALUES ('047/ULM-SDSJ/MPPM/9/14', 'SDSJ', '2014-09-29', 'Reguler', 'MOKH KHOIRUL', '60000000.00', 'MM 100', '2014-09-29', '2014-09-29', '', 'KP', '2014-09-30', '60000000.00', 'Disetujui 60 jt', '047-ULM-SDSJ-MPPM-9-14', 'Disetujui', '2014-09-30', '2014-09-30 09:05:29');
INSERT INTO `proposals` VALUES ('047/ULM-SDWG/MPPM/9/14', 'SDWG', '2014-10-03', 'Reguler', 'FATONA', '40000000.00', 'MM 50', '2014-10-03', null, 'DOP', '', null, '0.00', '', '047-ULM-SDWG-MPPM-9-14', 'Disetujui', '2014-10-06', '2014-10-06 09:26:18');
INSERT INTO `proposals` VALUES ('047/ULM-SMBJ/MPPM/9/14', 'SMBJ', '2014-09-19', 'Reguler', 'TITIK HARIATIN', '60000000.00', 'MM 100', '2014-09-19', null, 'PRI', '', '2014-09-23', '60000000.00', '', '047-ULM-SMBJ-MPPM-9-14', 'Disetujui', '2014-09-22', '2014-09-26 10:35:14');
INSERT INTO `proposals` VALUES ('047/ULM-TMBY/MPPM/VI/14', 'TMBY', '2014-06-09', 'Reguler', 'EFENDI', '55000000.00', 'MM 100', '2014-06-11', null, 'DOP', '', null, '0.00', 'Disetujui Plafon 26 jt ', '047-ULM-TMBY-MPPM-VI-14', 'Disetujui', '2014-06-11', '2014-06-11 09:06:50');
INSERT INTO `proposals` VALUES ('048/ULM-BJKT/MPPM/9/14', 'BJKT', '2014-09-02', 'Reguler', 'ROHMATULLAH', '20000000.00', 'MM 25', '2014-09-02', null, 'DOP', '', '2014-09-03', '20000000.00', '', '048-ULM-BJKT-MPPM-9-14', 'Disetujui', '2014-09-03', '2014-09-03 07:10:03');
INSERT INTO `proposals` VALUES ('048/ULM-BNGL/MPPM/VI/14', 'BNGL', '2014-06-12', 'KIPM', 'NUR HAMZAH', '100000000.00', 'MM 100', '2014-06-13', null, 'PRI', '', '2014-06-16', '100000000.00', '', '048-ULM-BNGL-MPPM-VI-14', 'Disetujui', '2014-06-13', '2014-06-24 10:01:44');
INSERT INTO `proposals` VALUES ('048/ULM-JTRG/MPPM/X/14', 'JTRG', '2014-10-07', 'Reguler', 'SUMARSONO', '55000000.00', 'MM 100', '2014-10-07', null, 'PRI', '', null, '0.00', '', '048-ULM-JTRG-MPPM-X-14', 'Disetujui', '2014-10-15', '2014-10-15 12:20:00');
INSERT INTO `proposals` VALUES ('048/ULM-MJKT/MPPM/VII/14', 'MJKT', '2014-07-22', 'Top Up', 'AKHMAD JAINI', '75000000.00', 'MM 100', '2014-07-22', null, 'PRI', '', '2014-07-23', '75000000.00', '', '048-ULM-MJKT-MPPM-VII-14', 'Disetujui', '2014-07-23', '2014-07-26 03:34:36');
INSERT INTO `proposals` VALUES ('048/ULM-SDSJ/MPPM/X/14', 'SDSJ', '2014-10-14', 'Reguler', 'ANIDYASTUTI', '200000000.00', 'MM 200', '2014-10-14', null, 'PRI', '', null, '0.00', '', '048-ULM-SDSJ-MPPM-X-14', 'Disetujui', '2014-10-15', '2014-10-15 11:47:10');
INSERT INTO `proposals` VALUES ('048/ULM-SDWG/MPPM/X/14', 'SDWG', '2014-10-07', 'Reguler', 'YUSUF MEDY TRIANGGONO', '40000000.00', 'MM 50', '2014-10-07', null, 'PRI', '', null, '0.00', '', '048-ULM-SDWG-MPPM-X-14', 'Disetujui', '2014-10-10', '2014-10-10 10:46:58');
INSERT INTO `proposals` VALUES ('048/ULM-SMBJ/MPPM/9/14', 'SMBJ', '2014-10-02', 'Reguler', 'WARSIH EKAWATI', '50000000.00', 'MM 50', '2014-10-02', null, 'PRI', '', '2014-10-07', '50000000.00', 'Memo deviasi kol 2', '048-ULM-SMBJ-MPPM-9-14', 'Disetujui', '2014-10-02', '2014-10-07 08:42:43');
INSERT INTO `proposals` VALUES ('048/ULM-TMBY/MPPM/VI/14', 'TMBY', '2014-06-18', 'Reguler', 'ARI BASUKI', '40000000.00', 'MM 50', '2014-06-18', null, 'DOP', '', '2014-06-19', '40000000.00', '', '048-ULM-TMBY-MPPM-VI-14', 'Disetujui', '2014-06-18', '2014-06-24 09:25:13');
INSERT INTO `proposals` VALUES ('049/ULM-BJKT/MPPM/9/14', 'BJKT', '2014-09-10', 'Reguler', 'ULAL AFIED', '85000000.00', 'MM 100', '2014-09-10', null, 'PRI', '', '2014-09-12', '60000000.00', 'DISETUJUI 60 JT', '049-ULM-BJKT-MPPM-9-14', 'Disetujui', '2014-09-19', '2014-09-30 11:59:55');
INSERT INTO `proposals` VALUES ('049/ULM-BNGL/MPPM/VI/14', 'BNGL', '2014-06-16', 'Reguler', 'IDA LAILA', '5000000.00', 'MM 10', '2014-06-18', '2014-06-18', '', 'KP', '2014-06-19', '5000000.00', 'MEMO DEVIASI BEBAS BLOKIR', '049-ULM-BNGL-MPPM-VI-14', 'Disetujui', '2014-06-18', '2014-06-19 08:52:29');
INSERT INTO `proposals` VALUES ('049/ULM-GNGS/MPPM/VIII/14', 'GNGS', '2014-08-14', 'Top Up', 'ABDUL ROKHIM SYAFII', '200000000.00', 'MM 200', '2014-08-18', '2014-08-18', '', 'KP', '2014-08-22', '150000000.00', 'Memo deviasi Proses SHGB, Disetujui 150 JT, ajukan Memo banding tp tetap tdk setuju (PRI)', '049-ULM-GNGS-MPPM-VIII-14', 'Disetujui', '2014-08-15', '2014-08-22 08:43:57');
INSERT INTO `proposals` VALUES ('049/ULM-LMKT/MPPM/X/14', 'LMKT', '2014-10-28', 'SUP', 'KASMOLAN', '100000000.00', 'MM SUP 500', '2014-10-28', null, 'PRI', '', null, '0.00', '', '049-ULM-LMKT-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 08:22:12');
INSERT INTO `proposals` VALUES ('049/ULM-MJKT/MPPM/VII/14', 'MJKT', '2014-07-23', 'Reguler', 'SUPRIYADI', '30000000.00', 'MM 50', '2014-07-23', null, 'DOP', '', '2014-08-07', '30000000.00', '', '049-ULM-MJKT-MPPM-VII-14', 'Disetujui', '2014-07-23', '2014-08-07 03:14:50');
INSERT INTO `proposals` VALUES ('049/ULM-MJSR/MPPM/VII/14', 'MJSR', '2014-07-08', 'Top Up', 'WAKIB', '40000000.00', 'MM 50', '2014-07-08', null, 'DOP', '', '2014-07-10', '40000000.00', '', '049-ULM-MJSR-MPPM-VII-14', 'Disetujui', '2014-07-11', '2014-07-25 12:37:34');
INSERT INTO `proposals` VALUES ('049/ULM-RENG/MPPM/9/14', 'RENG', '2014-10-03', 'KIPM', 'SIGIT SUSENO', '150000000.00', 'MM 200', '2014-10-03', null, 'PRI', '', null, '0.00', 'TDK DIrekomendasikan terlebih dahulu/ PENDING/TOLAK (Saran divisit u/jaminan dan usaha) ', '049-ULM-RENG-MPPM-9-14', 'Tidak Disetujui', '2014-10-06', '2014-10-06 09:14:14');
INSERT INTO `proposals` VALUES ('049/ULM-RENG/MPPM/X/14', 'RENG', '2014-10-06', 'KIPM', 'SIGIT SUSENO', '150000000.00', 'MM 200', '2014-10-06', null, 'PRI', '', null, '0.00', '', '049-ULM-RENG-MPPM-X-14', 'Disetujui', '2014-10-15', '2014-10-15 12:23:33');
INSERT INTO `proposals` VALUES ('049/ULM-SDSJ/MPPM/X/14', 'SDSJ', '2014-10-13', 'Reguler', 'ADI SETIYANTO', '25000000.00', 'MM 25', '2014-10-13', null, 'PRI', '', null, '0.00', '', '049-ULM-SDSJ-MPPM-X-14', 'Disetujui', '2014-10-13', '2014-10-13 11:33:13');
INSERT INTO `proposals` VALUES ('049/ULM-SDWG/MPPM/XI/14', 'SDWG', '2014-10-22', 'KIPM', 'ERWANTO', '200000000.00', 'MM 200', '2014-10-22', null, 'DOP', '', null, '0.00', '', '049-ULM-SDWG-MPPM-XI-14', 'Disetujui', '2014-11-04', '2014-11-04 03:30:59');
INSERT INTO `proposals` VALUES ('049/ULM-SMBJ/MPPM/X/14', 'SMBJ', '2014-10-08', 'KIPM', 'RUKAYAH', '105000000.00', 'MM 200', '2014-10-08', null, 'PRI', '', null, '0.00', '', '049-ULM-SMBJ-MPPM-X-14', 'Disetujui', '2014-10-15', '2014-10-15 12:26:37');
INSERT INTO `proposals` VALUES ('049/ULM-TMBY/MPPM/VI/14', 'TMBY', '2014-06-18', 'Reguler', 'MASUDI', '35000000.00', 'MM 50', '2014-06-18', null, 'DOP', '', '2014-06-24', '35000000.00', '', '049-ULM-TMBY-MPPM-VI-14', 'Disetujui', '2014-06-18', '2014-06-24 08:29:16');
INSERT INTO `proposals` VALUES ('050/ULM-BNGL/MPPM/VI/14', 'BNGL', '2014-06-19', 'Reguler', 'WARDATUL MUKHLISOH NUR', '50000000.00', 'MM 50', '2014-06-19', null, '', 'DOP', '2014-06-20', '50000000.00', '', '050-ULM-BNGL-MPPM-VI-14', 'Disetujui', '2014-06-20', '2014-06-24 08:45:30');
INSERT INTO `proposals` VALUES ('050/ULM-GNGS/MPPM/VIII/14', 'GNGS', '2014-08-09', 'KIPM', 'WARTONO', '200000000.00', 'MM 200', '2014-08-09', null, 'PRI', '', '2014-08-19', '200000000.00', '', '050-ULM-GNGS-MPPM-VIII-14', 'Disetujui', '2014-08-14', '2014-08-21 11:07:25');
INSERT INTO `proposals` VALUES ('050/ULM-GRKT/MPPM/9/14', 'GRKT', '2014-09-22', 'Reguler', 'SURIANTO', '20000000.00', 'MM 25', '2014-09-23', '2014-09-23', '', 'KP', null, '0.00', 'Deviasi surat ukur , BATAL CAIR debitur sdh dapat pinjaman dari saudara', '050-ULM-GRKT-MPPM-9-14', 'Disetujui', '2014-09-24', '2014-10-01 04:37:31');
INSERT INTO `proposals` VALUES ('050/ULM-JTRG/MPPM/X/14', 'JTRG', '2014-10-17', 'Top Up', 'SUPARWITO', '30000000.00', 'MM 50', '2014-10-17', null, 'PRI', '', null, '0.00', '', '050-ULM-JTRG-MPPM-X-14', 'Disetujui', '2014-10-17', '2014-10-17 09:01:31');
INSERT INTO `proposals` VALUES ('050/ULM-LMKT/MPPM/X/14', 'LMKT', '2014-10-28', 'Reguler', 'SUPYAN', '55000000.00', 'MM 100', '2014-10-28', null, 'PRI', '', null, '0.00', '', '050-ULM-LMKT-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 08:28:07');
INSERT INTO `proposals` VALUES ('050/ULM-MJSR/MPPM/VII/14', 'MJSR', '2014-07-11', 'Reguler', 'MUNAWATI', '40000000.00', 'MM 50', '2014-07-11', null, 'DOP', '', '2014-07-15', '40000000.00', '', '050-ULM-MJSR-MPPM-VII-14', 'Disetujui', '2014-07-11', '2014-07-25 12:57:16');
INSERT INTO `proposals` VALUES ('050/ULM-NGMB/MPPM/III/2014', 'NGMB', '2014-03-28', 'Reguler', 'SUPRI', '55000000.00', 'MM 100', '2014-03-28', null, 'WID', '', '2014-04-02', '55000000.00', '', '050-ULM-NGMB-MPPM-III-2014', 'Disetujui', '2014-03-31', '2014-04-01 08:39:14');
INSERT INTO `proposals` VALUES ('050/ULM-PSPD/MPPM/V/14', 'PSPD', '2014-05-12', 'Reguler', 'MUHAMMAD IMRON', '105000000.00', 'MM 200', '2014-05-12', null, 'WID', '', '2014-05-16', '105000000.00', 'MEMO MITIGASI KOL 2', '050-ULM-PSPD-MPPM-V-14', 'Disetujui', '2014-05-14', '2014-05-16 09:43:05');
INSERT INTO `proposals` VALUES ('050/ULM-PSUR/MPPM/VII/14', 'PSUR', '2014-07-19', 'Reguler', 'AKHMAD SOLIKIN', '150000000.00', 'MM 200', '2014-07-19', null, 'PRI', '', '2014-07-22', '150000000.00', '', '050-ULM-PSUR-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 02:21:54');
INSERT INTO `proposals` VALUES ('050/ULM-RENG/MPPM/X/14', 'RENG', '2014-10-11', 'Reguler', 'MOCH NASROHUDDIN', '50000000.00', 'MM 50', '2014-10-11', null, 'PRI', '', null, '0.00', '', '050-ULM-RENG-MPPM-X-14', 'Disetujui', '2014-10-15', '2014-10-15 12:12:11');
INSERT INTO `proposals` VALUES ('050/ULM-SBRK/MPPM/IV/14', 'SBRK', '2014-04-28', 'Reguler', 'JUWATI', '55000000.00', 'MM 100', '2014-04-28', null, 'WID', '', '2014-04-30', '55000000.00', '', '050-ULM-SBRK-MPPM-IV-14', 'Disetujui', '2014-04-28', '2014-04-30 02:59:56');
INSERT INTO `proposals` VALUES ('050/ULM-SDSJ/MPPM/X/14', 'SDSJ', '2014-10-28', 'Reguler', 'DIDIK SUWANTORO', '150000000.00', 'MM 10', null, '2014-10-28', '', 'KP', null, '0.00', '', '050-ULM-SDSJ-MPPM-X-14', 'Belum Disetujui', '2014-10-31', '2014-10-31 02:36:38');
INSERT INTO `proposals` VALUES ('050/ULM-SDWG/MPPM/XI/14', 'SDWG', '2014-11-05', 'Reguler', 'YULIUS DRI CAHYO WASONO', '75000000.00', 'MM 100', '2014-11-05', null, 'PRI', '', '2014-11-07', '75000000.00', '', '050-ULM-SDWG-MPPM-XI-14', 'Disetujui', '2014-11-06', '2014-12-03 12:19:09');
INSERT INTO `proposals` VALUES ('050/ULM-TMBY/MPPM/VI/14', 'TMBY', '2014-06-23', 'Reguler', 'ANANG MAHMUDI', '120000000.00', 'MM 200', '2014-06-23', null, 'PRI', '', null, '0.00', 'Kapasitas terlalu kecil, track record Perbankan tdk bagus, ada kekhawatiran side streaming', '050-ULM-TMBY-MPPM-VI-14', 'Tidak Disetujui', '2014-06-23', '2014-06-23 12:11:47');
INSERT INTO `proposals` VALUES ('051/ULM-BJKT/MPPM/9/14', 'BJKT', '2014-09-11', 'Top Up', 'MARIYONO', '75000000.00', 'MM 100', '2014-09-11', null, 'PRI', '', '2014-09-12', '75000000.00', '', '051-ULM-BJKT-MPPM-9-14', 'Disetujui', '2014-09-18', '2014-09-30 12:12:55');
INSERT INTO `proposals` VALUES ('051/ULM-BNGL/MPPM/VI/14', 'BNGL', '2014-06-20', 'Reguler', 'MISTOREJO', '50000000.00', 'MM 50', '2014-06-20', null, 'DOP', '', '2014-06-26', '30000000.00', 'Disetujui Plafon 30 JT', '051-ULM-BNGL-MPPM-VI-14', 'Disetujui', '2014-06-21', '2014-06-27 12:09:49');
INSERT INTO `proposals` VALUES ('051/ULM-GRKT/MPPM/9/14', 'GRKT', '2014-09-24', 'Reguler', 'AGUS SETYO BUDI', '26000000.00', 'MM 50', '2014-09-24', null, 'DOP', '', '2014-09-25', '26000000.00', '', '051-ULM-GRKT-MPPM-9-14', 'Disetujui', '2014-09-24', '2014-09-26 10:26:08');
INSERT INTO `proposals` VALUES ('051/ULM-JTRG/MPPM/XI/14', 'JTRG', '2014-11-11', 'Top Up', 'SAMURI', '60000000.00', 'MM 100', '2014-11-11', null, 'PRI', '', '2014-11-13', '60000000.00', '', '051-ULM-JTRG-MPPM-XI-14', 'Disetujui', '2014-12-03', '2014-12-03 08:51:03');
INSERT INTO `proposals` VALUES ('051/ULM-MJSR/MPPM/VII/14', 'MJSR', '2014-07-14', 'Reguler', 'ABDUL KHALIM', '120000000.00', 'MM 200', '2014-07-14', null, 'PRI', '', '2014-07-15', '120000000.00', '', '051-ULM-MJSR-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 12:55:05');
INSERT INTO `proposals` VALUES ('051/ULM-NGMB/MPPM/IV/14', 'NGMB', '2014-04-03', 'New', 'SIDJAS', '50000000.00', 'MM 50', '2014-04-03', null, 'DOP', '', '2014-04-07', '50000000.00', '', '051-ULM-NGMB-MPPM-IV-14', 'Disetujui', '2014-04-03', '2014-04-07 10:23:15');
INSERT INTO `proposals` VALUES ('051/ULM-PSPD/MPPM/V/14', 'PSPD', '2014-05-13', 'KIPM', 'SITI ROADAH', '105000000.00', 'MM 200', '2014-05-13', null, 'WID', '', '2009-01-20', '105000000.00', 'MEMO Perubahan jangka waktu jd 2 thn', '051-ULM-PSPD-MPPM-V-14', 'Disetujui', '2014-05-14', '2014-05-22 02:05:24');
INSERT INTO `proposals` VALUES ('051/ULM-RENG/MPPM/X/14', 'RENG', '2014-10-20', 'KIPM', 'SAHIR', '150000000.00', 'MM 200', '2014-10-20', null, 'PRI', '', null, '0.00', '', '051-ULM-RENG-MPPM-X-14', 'Disetujui', '2014-10-20', '2014-10-20 08:01:35');
INSERT INTO `proposals` VALUES ('051/ULM-RJSO/MPPM/VI/14', 'RJSO', '2014-06-10', 'Top Up', 'AGUS SUGIANTO', '40000000.00', 'MM 50', '2014-06-10', null, 'DOP', '', '2014-06-16', '40000000.00', '', '051-ULM-RJSO-MPPM-VI-14', 'Disetujui', '2014-06-11', '2014-06-24 10:01:01');
INSERT INTO `proposals` VALUES ('051/ULM-SDSJ/MPPM/X/14', 'SDSJ', '2014-10-31', 'Reguler', 'RATNA DEWI', '150000000.00', 'MM 10', '2014-10-31', null, 'PRI', '', '2014-11-13', '150000000.00', '', '051-ULM-SDSJ-MPPM-X-14', 'Disetujui', '2014-11-04', '2014-12-03 10:58:52');
INSERT INTO `proposals` VALUES ('051/ULM-SDSJ/MPPM/XI/14', 'SDSJ', '2014-11-11', 'Reguler', 'LILIK WAHYUNI', '150000000.00', 'MM 200', '2014-11-11', null, 'PRI', '', '2014-11-21', '150000000.00', '', '051-ULM-SDSJ-MPPM-XI-14', 'Disetujui', '2014-12-03', '2014-12-03 08:54:34');
INSERT INTO `proposals` VALUES ('051/ULM-SDWG/MPPM/XI/14', 'SDWG', '2014-11-05', 'Reguler', 'MAMIK SUDARSI', '25000000.00', 'MM 25', '2014-11-05', null, 'DOP', '', '2014-11-05', '25000000.00', '', '051-ULM-SDWG-MPPM-XI-14', 'Disetujui', '2014-11-06', '2014-12-03 12:22:02');
INSERT INTO `proposals` VALUES ('051/ULM-SMBJ/MPPM/X/14', 'SMBJ', '2014-10-24', 'Reguler', 'NGATIYEM', '75000000.00', 'MM 100', '2014-10-24', null, 'PRI', '', null, '0.00', '', '051-ULM-SMBJ-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 12:51:15');
INSERT INTO `proposals` VALUES ('051/ULM-TMBY/MPPM/VI/14', 'TMBY', '2014-06-23', 'Reguler', 'KARMADI', '60000000.00', 'MM 100', '2014-06-23', null, 'DOP', '', '2014-07-03', '50000000.00', 'Disetujui Plafon 50 jt', '051-ULM-TMBY-MPPM-VI-14', 'Disetujui', '2014-06-23', '2014-07-03 08:44:10');
INSERT INTO `proposals` VALUES ('052/ULM-BNGL/MPPM/VI/14', 'BNGL', '2014-06-20', 'Reguler', 'SAMSUL', '80000000.00', 'MM 50', '2014-06-21', null, 'PRI', '', '2014-06-23', '80000000.00', '', '052-ULM-BNGL-MPPM-VI-14', 'Disetujui', '2014-06-21', '2014-06-24 08:40:46');
INSERT INTO `proposals` VALUES ('052/ULM-BNGL/MPPM/VII/14', 'MJSR', '2014-07-16', 'Reguler', 'TITI WICAKSONO', '101000000.00', 'MM 200', '2014-07-16', null, 'PRI', '', '2014-07-24', '101000000.00', '', '052-ULM-BNGL-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-26 03:06:30');
INSERT INTO `proposals` VALUES ('052/ULM-GNGS/MPPM/VIII/14', 'GNGS', '2014-08-25', 'Reguler', 'INWAN', '80000000.00', 'MM 100', '2014-08-25', null, 'PRI', '', '2014-08-27', '80000000.00', '', '052-ULM-GNGS-MPPM-VIII-14', 'Disetujui', '2014-08-26', '2014-08-27 11:07:45');
INSERT INTO `proposals` VALUES ('052/ULM-GRKT/MPPM/9/14', 'GRKT', '2014-10-02', 'Reguler', 'MOHAMMAD MASRUCHIN', '90000000.00', 'MM 100', null, '2014-10-02', '', 'KP', null, '0.00', 'Memo deviasi surat ukur', '052-ULM-GRKT-MPPM-9-14', 'Belum Disetujui', '2014-10-02', '2014-10-02 08:57:21');
INSERT INTO `proposals` VALUES ('052/ULM-JTRG/MPPM/XI/14', 'JTRG', '2014-11-11', 'KIPM', 'DEWI WULANDARI OKTAVIANA', '150000000.00', 'MM 200', '2014-11-11', null, 'PRI', '', null, '0.00', 'Blm Cair', '052-ULM-JTRG-MPPM-XI-14', 'Disetujui', '2014-12-03', '2014-12-03 08:44:21');
INSERT INTO `proposals` VALUES ('052/ULM-MJKT/MPPM/VIII/14', 'MJKT', '2014-08-12', 'KIPM', 'APRIYONO SANTOSO', '75000000.00', 'MM 100', '2014-08-12', null, 'PRI', '', '2014-08-15', '75000000.00', '', '052-ULM-MJKT-MPPM-VIII-14', 'Disetujui', '2014-08-14', '2014-08-15 06:44:47');
INSERT INTO `proposals` VALUES ('052/ULM-SDWG/MPPM/XI/14', 'sdwg', '2014-11-25', 'Reguler', 'YUDDY CRESTIANTO', '100000000.00', 'MM 100', '2014-11-28', null, 'PRI', '', '2014-11-28', '100000000.00', '', '052-ULM-SDWG-MPPM-XI-14', 'Disetujui', '2014-12-01', '2014-12-01 08:52:19');
INSERT INTO `proposals` VALUES ('053/ULM-BNGL/MPPM/VI/14', 'BNGL', '2014-06-23', 'Reguler', 'ANDI MADURATA', '105000000.00', 'MM 200', '2014-06-23', null, 'PRI', '', '2014-06-25', '105000000.00', '', '053-ULM-BNGL-MPPM-VI-14', 'Disetujui', '2014-06-24', '2014-06-27 11:57:38');
INSERT INTO `proposals` VALUES ('053/ULM-GNGS/MPPM/9/14', 'GNGS', '2014-09-23', 'Reguler', 'YUS EFFENDI', '70000000.00', 'MM 100', '2014-09-23', '2014-09-23', '', 'KP', '2014-09-26', '70000000.00', 'Deviasi Surat Ukur', '053-ULM-GNGS-MPPM-9-14', 'Disetujui', '2014-09-24', '2014-09-26 10:17:39');
INSERT INTO `proposals` VALUES ('053/ULM-GNGS/MPPM/VIII/14', 'GNGS', '2014-08-25', 'KIPM', 'HERU SUPRAYITNO', '110000000.00', 'MM 200', '2014-08-25', null, 'PRI', '', '2014-08-27', '110000000.00', '', '053-ULM-GNGS-MPPM-VIII-14', 'Disetujui', '2014-08-26', '2014-08-27 11:08:15');
INSERT INTO `proposals` VALUES ('053/ULM-GRKT/MPPM/X/14', 'GRKT', '2014-10-15', 'Reguler', 'UMU AZIZAH', '30000000.00', 'MM 50', '2014-10-16', '2014-10-16', '', 'KP', null, '0.00', 'Memo deviasi jarak lebih dari 5 km, (BATAL CAIR) Deb keberatan dg biaya pinalty', '053-ULM-GRKT-MPPM-X-14', 'Disetujui', '2014-10-16', '2014-10-20 08:21:25');
INSERT INTO `proposals` VALUES ('053/ULM-JTRG/MPPM/XI/14', 'JTRG', '2014-11-13', 'KIPM', 'SITI MURTININGSIH', '105000000.00', 'MM 200', '2014-11-13', null, 'PRI', '', '2014-11-28', '105000000.00', 'Banding Persetujuan 105 jt, OKE', '053-ULM-JTRG-MPPM-XI-14', 'Disetujui', '2014-12-01', '2014-12-01 05:13:59');
INSERT INTO `proposals` VALUES ('053/ULM-LMKT/MPPM/XI/14', 'LMKT', '2014-11-12', 'KIPM', 'TUNTAS RACHMAD SANTOSO', '101000000.00', 'MM 200', '2014-11-12', null, 'PRI', '', '2014-11-18', '101000000.00', '', '053-ULM-LMKT-MPPM-XI-14', 'Disetujui', '2014-12-03', '2014-12-03 02:49:32');
INSERT INTO `proposals` VALUES ('053/ULM-MJKT/MPPM/VIII/14', 'MJKT', '2014-08-19', 'Reguler', 'FARID AFANDI', '45000000.00', 'MM 50', '2014-08-19', null, 'DOP', '', '2014-08-21', '45000000.00', '', '053-ULM-MJKT-MPPM-VIII-14', 'Disetujui', '2014-08-20', '2014-08-21 10:47:18');
INSERT INTO `proposals` VALUES ('053/ULM-MJSR/MPPM/VII/14', 'MJSR', '2014-07-16', 'Reguler', 'SULIK SISWATI', '30000000.00', 'MM 50', '2014-07-16', null, 'DOP', '', '2014-07-16', '30000000.00', '', '053-ULM-MJSR-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 02:01:34');
INSERT INTO `proposals` VALUES ('053/ULM-NGMB/MPPM/IV/14', 'NGMB', '2014-04-14', 'Top Up', 'MARSIH', '35000000.00', 'MM 50', '2014-04-14', null, 'WID', '', '2014-04-17', '35000000.00', 'MEMO PENGECUALIAN TOP UP SEBELUM 12 BLN', '053-ULM-NGMB-MPPM-IV-14', 'Disetujui', '2014-04-21', '2014-04-28 10:03:10');
INSERT INTO `proposals` VALUES ('053/ULM-PSPD/MPPM/V/14', 'PSPD', '2014-05-20', 'Reguler', 'KASTO', '4000000.00', 'MM 10', '2014-05-20', null, 'WID', '', '2014-05-20', '4000000.00', 'Memo deviasi bebas blokir', '053-ULM-PSPD-MPPM-V-14', 'Disetujui', '2014-05-21', '2014-05-21 09:11:45');
INSERT INTO `proposals` VALUES ('053/ULM-RENG/MPPM/X/14', 'RENG', '2014-10-24', 'KIPM', 'ABDUL ROHIM', '125000000.00', 'MM 200', '2014-10-24', null, 'PRI', '', null, '0.00', '', '053-ULM-RENG-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 12:14:27');
INSERT INTO `proposals` VALUES ('053/ULM-RJSO/MPPM/VI/14', 'RJSO', '2014-06-12', 'Reguler', 'SUKARSI', '75000000.00', 'MM 100', '2014-06-13', null, 'PRI', '', '2014-06-16', '75000000.00', '', '053-ULM-RJSO-MPPM-VI-14', 'Disetujui', '2014-06-13', '2014-06-24 09:59:10');
INSERT INTO `proposals` VALUES ('053/ULM-SDSJ/MPPM/XI/14', 'SDSJ', '2014-11-14', 'Reguler', 'H.MUCHSIN', '105000000.00', 'MM 200', '2014-11-14', null, 'PRI', '', '2014-11-19', '105000000.00', '', '053-ULM-SDSJ-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 09:19:45');
INSERT INTO `proposals` VALUES ('053/ULM-SDWG/MPPM/XI/14', 'SDWG', '2014-11-14', 'SUP', 'LAILA MUFIDAH', '50000000.00', 'MM SUP 500', '2014-11-14', null, 'DOP', '', '2014-11-17', '500000001.00', '', '053-ULM-SDWG-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 10:24:10');
INSERT INTO `proposals` VALUES ('053/ULM-SMBJ/MPPM/XI/14', 'SMBJ', '2014-11-12', 'Reguler', 'WARSO', '26000000.00', 'MM 50', '2014-11-12', null, 'DOP', '', '2014-11-14', '26000000.00', '', '053-ULM-SMBJ-MPPM-XI-14', 'Disetujui', '2014-12-03', '2014-12-03 06:22:38');
INSERT INTO `proposals` VALUES ('053/ULM-TMBY/MPPM/VII/14', 'TMBY', '2014-07-15', 'New', 'RACHMAT WARNO TOMO', '75000000.00', 'MM SUP 500', '2014-07-15', null, 'DOP', '', '2014-07-16', '50000000.00', '', '053-ULM-TMBY-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 01:52:18');
INSERT INTO `proposals` VALUES ('054/ULM-BNGL/MPPM/VI/14', 'BNGL', '2014-06-24', 'Reguler', 'DJASMO', '60000000.00', 'MM 100', '2014-06-24', null, 'PRI', '', '2014-06-25', '60000000.00', '', '054-ULM-BNGL-MPPM-VI-14', 'Disetujui', '2014-06-24', '2014-06-27 12:01:33');
INSERT INTO `proposals` VALUES ('054/ULM-GRKT/MPPM/X/14', 'GRKT', '2014-10-28', 'Reguler', 'MOCH JOESOEP', '130000000.00', 'MM 10', '2014-10-28', null, 'PRI', '', null, '0.00', '', '054-ULM-GRKT-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 04:00:31');
INSERT INTO `proposals` VALUES ('054/ULM-MJKT/MPPM/VIII/14', 'MJKT', '2014-08-27', 'SUP', 'TUTIK HANDAYANI', '110000000.00', 'MM SUP 500', '2014-08-27', null, 'PRI', '', null, '0.00', '', '054-ULM-MJKT-MPPM-VIII-14', 'Disetujui', '2014-08-28', '2014-08-28 10:35:52');
INSERT INTO `proposals` VALUES ('054/ULM-MJSR/MPPM/VIII/14', 'MJSR', '2014-08-23', 'Top Up', 'HARIONO', '200000000.00', 'MM 200', '2014-08-27', '2014-08-23', '', 'KP', null, '0.00', 'Memo Top Up kembali ke Plafon awal 1,2 %', '054-ULM-MJSR-MPPM-VIII-14', 'Disetujui', '2014-08-26', '2014-08-27 11:06:16');
INSERT INTO `proposals` VALUES ('054/ULM-NGRO/MPPM/IV/14', 'NGRO', '2014-04-10', 'Reguler', 'ERNA WATIMENA', '103000000.00', 'MM 200', '2014-04-10', null, 'WID', '', '2014-04-11', '103000000.00', '', '054-ULM-NGRO-MPPM-IV-14', 'Disetujui', '2014-04-14', '2014-04-14 10:45:40');
INSERT INTO `proposals` VALUES ('054/ULM-PSPD/MPPM/V/14', 'PSPD', '2014-05-23', 'SUP', 'H ARIFIN ', '100000000.00', 'MM SUP 500', '2014-05-23', null, 'WID', '', null, '0.00', '', '054-ULM-PSPD-MPPM-V-14', 'Disetujui', '2014-05-23', '2014-05-23 07:39:32');
INSERT INTO `proposals` VALUES ('054/ULM-PSUR/MPPM/VII/14', 'PSUR', '2014-07-24', 'New', 'SUPARJI', '50000000.00', 'MM SUP 500', '2014-07-24', null, 'DOP', '', '2014-07-24', '50000000.00', '', '054-ULM-PSUR-MPPM-VII-14', 'Disetujui', '2014-07-24', '2014-07-26 03:14:59');
INSERT INTO `proposals` VALUES ('054/ULM-RENG/MPPM/XI/14', 'RENG', '2014-11-03', 'Reguler', 'SUGIHARTI', '11000000.00', 'MM 25', '2014-11-03', null, 'DOP', '', '2014-11-05', '11000000.00', '', '054-ULM-RENG-MPPM-XI-14', 'Disetujui', '2014-11-04', '2014-12-03 11:01:14');
INSERT INTO `proposals` VALUES ('054/ULM-RJSO/MPPM/VI/14', 'RJSO', '2014-06-16', 'Reguler', 'BUDI UTOMO', '80000000.00', 'MM 100', '2014-06-16', null, 'PRI', '', '2014-06-25', '60000000.00', '', '054-ULM-RJSO-MPPM-VI-14', 'Disetujui', '2014-06-19', '2014-06-27 11:59:23');
INSERT INTO `proposals` VALUES ('054/ULM-SDSJ/MPPM/XI/14', 'SDSJ', '2014-11-19', 'Reguler', 'NUNUK SURYANING ANDHARI', '15000000.00', 'MM 25', '2014-11-19', null, 'DOP', '', '2014-11-25', '15000000.00', '', '054-ULM-SDSJ-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 06:49:40');
INSERT INTO `proposals` VALUES ('054/ULM-SDWG/MPPM/XI/14', 'SDWG', '2014-11-24', 'Reguler', 'YAJID BASTOMI', '55000000.00', 'MM 100', '2014-11-24', null, 'PRI', '', '2014-11-27', '55000000.00', '', '054-ULM-SDWG-MPPM-XI-14', 'Disetujui', '2014-12-01', '2014-12-01 10:32:30');
INSERT INTO `proposals` VALUES ('054/ULM-SMBJ/MPPM/XI/14', 'SMBJ', '2014-11-19', 'Reguler', 'SUNARTO', '30000000.00', 'MM 50', '2014-11-19', null, 'DOP', '', '2014-11-24', '30000000.00', '', '054-ULM-SMBJ-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 06:57:27');
INSERT INTO `proposals` VALUES ('054/ULM-TMBY/MPPM/VII/14', 'TMBY', '2014-07-14', 'Reguler', 'EFENDI', '26000000.00', 'MM 50', '2014-07-14', null, 'DOP', '', '2014-07-16', '26000000.00', '', '054-ULM-TMBY-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 01:32:08');
INSERT INTO `proposals` VALUES ('055/ULM-BJKT/MPPM/9/14', 'BJKT', '2014-09-24', 'Top Up', 'FATKHUL AMIN', '55000000.00', 'MM 100', '2014-09-24', null, 'PRI', '', '2014-09-26', '55000000.00', '', '055-ULM-BJKT-MPPM-9-14', 'Disetujui', '2014-09-26', '2014-09-26 10:17:01');
INSERT INTO `proposals` VALUES ('055/ULM-BNGL/MPPM/VI/14', 'BNGL', '2014-06-24', 'Reguler', 'SRI UTAMI PURWONINGSIH', '30000000.00', 'MM 10', '2014-06-24', null, 'DOP', '', '2014-06-25', '30000000.00', '', '055-ULM-BNGL-MPPM-VI-14', 'Disetujui', '2014-06-26', '2014-06-27 12:02:18');
INSERT INTO `proposals` VALUES ('055/ULM-GNGS/MPPM/9/14', 'GNGS', '2014-09-08', 'Reguler', 'FIFI MARINI', '102000000.00', 'MM 200', '2014-09-08', null, 'PRI', '', '2014-09-09', '102000000.00', 'Memo mitigasi kol 2 & memo one obligor', '055-ULM-GNGS-MPPM-9-14', 'Disetujui', '2014-09-08', '2014-09-10 03:50:27');
INSERT INTO `proposals` VALUES ('055/ULM-GRKT/MPPM/X/14', 'GRKT', '2014-10-28', 'SUP', 'WIWIK SUNARTI', '90000000.00', 'MM SUP 500', '2014-10-28', null, 'PRI', '', null, '0.00', '', '055-ULM-GRKT-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 09:47:30');
INSERT INTO `proposals` VALUES ('055/ULM-JTRG/MPPM/XI/14', 'JTRG', '2014-11-17', 'SUP', 'NAIMAH', '100000000.00', 'MM SUP 500', '2014-11-17', null, 'PRI', '', '2014-11-24', '100000000.00', '', '055-ULM-JTRG-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 04:02:34');
INSERT INTO `proposals` VALUES ('055/ULM-LMKT/MPPM/XI/14', 'LMKT', '2014-11-11', 'Reguler', 'IMRAN,SE', '110000000.00', 'MM 200', '2014-11-11', null, 'PRI', '', null, '0.00', 'Blm Cair', '055-ULM-LMKT-MPPM-XI-14', 'Disetujui', '2014-12-03', '2014-12-03 08:57:19');
INSERT INTO `proposals` VALUES ('055/ULM-MJKT/MPPM/9/14', 'MJKT', '2014-09-02', 'Reguler', 'SUEB', '30000000.00', 'MM 50', '2014-09-02', null, 'DOP', '', '2014-09-04', '30000000.00', '', '055-ULM-MJKT-MPPM-9-14', 'Disetujui', '2014-09-03', '2014-09-04 07:59:46');
INSERT INTO `proposals` VALUES ('055/ULM-NGMB/MPPM/IV/14', 'NGMB', '2014-04-16', 'New', 'JAISRI', '130000000.00', 'MM SUP 500', '2014-04-16', null, 'WID', '', '2014-04-17', '130000000.00', '', '055-ULM-NGMB-MPPM-IV-14', 'Disetujui', '2014-04-21', '2014-04-23 05:58:06');
INSERT INTO `proposals` VALUES ('055/ULM-NGRO/MPPM/IV/14', 'NGRO', '2014-04-17', 'Reguler', 'MOCHAMAD NANANG FAUZI', '33000000.00', 'MM 50', '2014-04-17', null, 'DOP', '', '2014-04-22', '33000000.00', '', '055-ULM-NGRO-MPPM-IV-14', 'Disetujui', '2014-04-21', '2014-04-23 04:35:22');
INSERT INTO `proposals` VALUES ('055/ULM-NGRO/MPPM/VI/14', 'NGRO', '2014-06-09', 'Reguler', 'SLAMET MUJIONO', '20000000.00', 'MM 25', '2014-06-10', '2014-06-09', 'KP', '', '2014-06-11', '20000000.00', 'Memo penjelasan kol 2', '055-ULM-NGRO-MPPM-VI-14', 'Disetujui', '2014-06-11', '2014-06-11 10:34:39');
INSERT INTO `proposals` VALUES ('055/ULM-PSUR/MPPM/VIII/14', 'PSUR', '2014-08-08', 'Reguler', 'ABD GHOFUR', '105000000.00', 'MM 200', '2014-09-05', '2014-09-05', '', 'KP', '2014-09-09', '105000000.00', 'Memo deviasi surat ukur', '055-ULM-PSUR-MPPM-VIII-14', 'Disetujui', '2014-08-11', '2014-09-10 03:49:55');
INSERT INTO `proposals` VALUES ('055/ULM-RENG/MPPM/XI/14', 'RENG', '2014-11-05', 'Reguler', 'EDI SUCIPTO', '60000000.00', 'MM 100', '2014-11-05', null, 'PRI', '', '2014-11-05', '60000000.00', '', '055-ULM-RENG-MPPM-XI-14', 'Disetujui', '2014-11-08', '2014-12-03 12:30:32');
INSERT INTO `proposals` VALUES ('055/ULM-RJSO/MPPM/VI/14', 'RJSO', '2014-06-23', 'Reguler', 'MUKHAMAD HAMIM', '75000000.00', 'MM 100', '2014-06-25', '2014-06-24', '', 'KP', '2014-06-25', '75000000.00', 'Memo Pengecualian jarak usaha ', '055-ULM-RJSO-MPPM-VI-14', 'Disetujui', '2014-06-24', '2014-06-27 11:59:56');
INSERT INTO `proposals` VALUES ('055/ULM-TMBY/MPPM/VII/14', 'TMBY', '2014-07-15', 'KIPM', 'DARIANTO', '110000000.00', 'MM 200', '2014-07-15', null, 'PRI', '', '2014-07-18', '75000000.00', 'DISETUJUI 75 JT', '055-ULM-TMBY-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 02:06:01');
INSERT INTO `proposals` VALUES ('056/ULM-BNGL/MPPM/VI/14', 'BNGL', '2014-07-03', 'KIPM', 'HADI CAHYONO', '200000000.00', 'MM 10', '2014-07-03', null, 'PRI', '', '2014-07-10', '200000000.00', '', '056-ULM-BNGL-MPPM-VI-14', 'Disetujui', '2014-07-04', '2014-07-25 12:38:19');
INSERT INTO `proposals` VALUES ('056/ULM-GNGS/MPPM/9/14', 'GNGS', '2014-09-16', 'Top Up', 'SYAIKHUDIN', '30000000.00', 'MM 50', '2014-09-16', '2014-09-16', '', 'KP', '2014-09-18', '30000000.00', 'Memo deviasi kol 4', '056-ULM-GNGS-MPPM-9-14', 'Disetujui', '2014-09-17', '2014-09-30 09:58:37');
INSERT INTO `proposals` VALUES ('056/ULM-GRKT/MPPM/XI/14', 'GRKT', '2014-11-19', 'KIPM', 'NUR KHOLIDAH', '150000000.00', 'MM 200', '2014-11-19', null, 'PRI', '', '2014-11-24', '150000000.00', '', '056-ULM-GRKT-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 06:46:20');
INSERT INTO `proposals` VALUES ('056/ULM-LMKT/MPPM/XI/14', 'LMKT', '2014-11-10', 'SUP', 'SRI ENDANG RUSMIATI', '55000000.00', 'MM SUP 500', '2014-11-10', null, 'PRI', '', '2014-11-11', '55000000.00', '', '056-ULM-LMKT-MPPM-XI-14', 'Disetujui', '2014-12-03', '2014-12-03 11:15:40');
INSERT INTO `proposals` VALUES ('056/ULM-MJKT/MPPM/9/14', 'MJKT', '2014-09-03', 'Reguler', 'MAINUR ROSIDAH', '30000000.00', 'MM 50', '2014-09-03', null, 'PRI', '', '2014-09-05', '30000000.00', '', '056-ULM-MJKT-MPPM-9-14', 'Disetujui', '2014-09-03', '2014-09-05 07:13:28');
INSERT INTO `proposals` VALUES ('056/ULM-NGMB/MPPM/IV/14', 'NGMB', '2014-04-17', 'Reguler', 'MISO', '60000000.00', 'MM 100', '2014-04-17', null, 'WID', '', '2014-04-21', '60000000.00', '', '056-ULM-NGMB-MPPM-IV-14', 'Disetujui', '2014-04-21', '2014-04-23 04:44:44');
INSERT INTO `proposals` VALUES ('056/ULM-RJSO/MPPM/VI/14', 'RJSO', '2014-06-24', 'KIPM', 'CHANEYAH', '60000000.00', 'MM 100', '2014-06-24', null, 'PRI', '', '2014-06-26', '60000000.00', '', '056-ULM-RJSO-MPPM-VI-14', 'Disetujui', '2014-06-26', '2014-06-27 12:09:19');
INSERT INTO `proposals` VALUES ('056/ULM-SBRK/MPPM/IV/14', 'SBRK', '2014-05-06', 'Reguler', 'ALI MUSTOFA', '105000000.00', 'MM 200', '2014-05-07', '2014-05-06', '', 'KP', '1970-01-01', '105000000.00', '', '056-ULM-SBRK-MPPM-IV-14', 'Disetujui', '2014-05-06', '2014-05-22 02:12:55');
INSERT INTO `proposals` VALUES ('057/ULM-BJKT/MPPM/9/14', 'BJKT', '2014-09-17', 'Reguler', 'M SUYITNO', '20000000.00', 'MM 25', '2014-09-17', null, 'PRI', '', '2014-09-18', '20000000.00', '', '057-ULM-BJKT-MPPM-9-14', 'Disetujui', '2014-09-18', '2014-09-30 10:01:51');
INSERT INTO `proposals` VALUES ('057/ULM-GRKT/MPPM/XI/14', 'GRKT', '2014-11-24', 'KIPM', 'CHOIRON MUSYAHIDIN', '120000000.00', 'MM 200', '2014-11-24', null, 'PRI', '', '2014-11-27', '120000000.00', '', '057-ULM-GRKT-MPPM-XI-14', 'Disetujui', '2014-12-01', '2014-12-01 10:12:04');
INSERT INTO `proposals` VALUES ('057/ULM-LMKT/MPPM/XI/14', 'LMKT', '2014-11-12', 'Top Up', 'PARSIM', '55000000.00', 'MM 100', '2014-11-12', null, 'PRI', '', '2014-11-14', '55000000.00', '', '057-ULM-LMKT-MPPM-XI-14', 'Disetujui', '2014-12-03', '2014-12-03 04:21:19');
INSERT INTO `proposals` VALUES ('057/ULM-MJKT/MPPM/V9/14', 'MJKT', '2014-09-09', 'Reguler', 'SUPRON', '70000000.00', 'MM 100', '2014-09-09', null, 'PRI', '', '2014-09-11', '70000000.00', '', '057-ULM-MJKT-MPPM-V9-14', 'Disetujui', '2014-09-09', '2014-09-30 12:21:22');
INSERT INTO `proposals` VALUES ('057/ULM-MJSR/MPPM/VIII/14', 'MJSR', '2014-08-07', 'Top Up', 'KHOZIN', '45000000.00', 'MM 50', '2014-08-07', null, 'DOP', '', '2014-08-08', '45000000.00', '', '057-ULM-MJSR-MPPM-VIII-14', 'Disetujui', '2014-08-07', '2014-08-08 08:08:33');
INSERT INTO `proposals` VALUES ('057/ULM-PSUR/MPPM/VIII/14', 'PSUR', '2014-08-18', 'Reguler', 'SITI ZAHROH', '30000000.00', 'MM 50', '2014-08-18', null, 'PRI', '', '2014-08-19', '30000000.00', '', '057-ULM-PSUR-MPPM-VIII-14', 'Disetujui', '2014-08-21', '2014-08-21 11:06:49');
INSERT INTO `proposals` VALUES ('057/ULM-RENG/MPPM/XI/14', 'RENG', '2014-11-14', 'KIPM', 'AGIL', '105000000.00', 'MM 200', '2014-11-14', null, 'PRI', '', '2014-11-24', '105000000.00', '', '057-ULM-RENG-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 10:31:08');
INSERT INTO `proposals` VALUES ('057/ULM-TLGN/MPPM/VIII/14', 'TLGN', '2014-08-09', 'New', 'INGE', '50000000.00', 'MM SUP 500', '2014-08-09', null, 'DOP', '', '2014-08-13', '50000000.00', '', '057-ULM-TLGN-MPPM-VIII-14', 'Disetujui', '2014-08-11', '2014-08-14 07:19:31');
INSERT INTO `proposals` VALUES ('057/ULM-TMBY/MPPM/VII/14', 'TMBY', '2014-07-23', 'Reguler', 'SALIMAN', '55000000.00', 'MM 100', '2014-07-23', null, 'DOP', '', null, '0.00', 'SETUJU 30 JT', '057-ULM-TMBY-MPPM-VII-14', 'Disetujui', '2014-07-23', '2014-07-23 11:31:33');
INSERT INTO `proposals` VALUES ('058/ULM-BJKT/MPPM/X/14', 'BJKT', '2014-10-16', 'Top Up', 'WARSI', '50000000.00', 'MM 50', '2014-10-16', null, 'DOP', '', '2014-10-17', '50000000.00', '', '058-ULM-BJKT-MPPM-X-14', 'Disetujui', '2014-10-16', '2014-10-17 10:21:20');
INSERT INTO `proposals` VALUES ('058/ULM-BNGL/MPPM/VII/14', 'BNGL', '2014-07-05', 'Reguler', 'NUR HADI', '60000000.00', 'MM 100', '2014-07-05', null, 'PRI', '', '2014-07-10', '60000000.00', '', '058-ULM-BNGL-MPPM-VII-14', 'Disetujui', '2014-07-11', '2014-07-25 12:39:04');
INSERT INTO `proposals` VALUES ('058/ULM-GNGS/MPPM/9/14', 'GNGS', '2014-09-18', 'KIPM', 'KUSWANDI', '101000000.00', 'MM 200', '2014-09-18', null, 'PRI', '', '2014-09-19', '101000000.00', '', '058-ULM-GNGS-MPPM-9-14', 'Disetujui', '2014-09-19', '2014-09-30 09:49:55');
INSERT INTO `proposals` VALUES ('058/ULM-JTRG/MPPM/XI/14', 'JTRG', '2014-11-24', 'KIPM', 'AHMAD ISTIHAR', '95000000.00', 'MM 10', '2014-11-24', null, 'PRI', '', '2014-11-28', '95000000.00', '', '058-ULM-JTRG-MPPM-XI-14', 'Disetujui', '2014-12-01', '2014-12-01 10:29:23');
INSERT INTO `proposals` VALUES ('058/ULM-LMKT/MPPM/XI/14', 'LMKT', '2014-11-18', 'KIPM', 'SITI AMINAH', '150000000.00', 'MM 200', '2014-11-18', null, 'PRI', '', '2014-11-21', '150000000.00', '', '058-ULM-LMKT-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 08:23:38');
INSERT INTO `proposals` VALUES ('058/ULM-MJKT/MPPM/9/14', 'MJKT', '2014-09-10', 'Top Up', 'JAELANI', '80000000.00', 'MM 100', '2014-09-10', null, 'PRI', '', '2014-09-16', '80000000.00', '', '058-ULM-MJKT-MPPM-9-14', 'Disetujui', '2014-09-17', '2014-09-30 10:21:18');
INSERT INTO `proposals` VALUES ('058/ULM-MJSR/MPPM/VIII/14', 'MJSR', '2014-08-08', 'KIPM', 'MUSLIKAH', '80000000.00', 'MM 100', '2014-08-08', null, 'PRI', '', '2014-08-11', '80000000.00', '', '058-ULM-MJSR-MPPM-VIII-14', 'Disetujui', '2014-08-08', '2014-08-11 07:23:51');
INSERT INTO `proposals` VALUES ('058/ULM-PSPD/MPPM/VI/14', 'PSPD', '2014-06-05', 'Top Up', 'MURTIASIH', '60000000.00', 'MM 100', '2014-06-05', '2014-06-05', '', 'KP', '2014-06-12', '60000000.00', '', '058-ULM-PSPD-MPPM-VI-14', 'Disetujui', '2014-06-05', '2014-06-12 09:07:54');
INSERT INTO `proposals` VALUES ('058/ULM-PSUR/MPPM/VIII/14', 'PSUR', '2014-08-19', 'Reguler', 'IMAM HANAFI', '70000000.00', 'MM 100', '2014-08-19', null, 'PRI', '', '2014-09-02', '70000000.00', '', '058-ULM-PSUR-MPPM-VIII-14', 'Disetujui', '2014-08-20', '2014-09-03 07:13:47');
INSERT INTO `proposals` VALUES ('058/ULM-RENG/MPPM/XI/14', 'RENG', '2014-11-14', 'KIPM', 'SULASMUJI', '110000000.00', 'MM 200', '2014-11-14', null, 'PRI', '', '2014-11-19', '650000001.00', '', '058-ULM-RENG-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 10:51:16');
INSERT INTO `proposals` VALUES ('058/ULM-RJSO/MPPM/VI/14', 'RJSO', '2014-07-03', 'Reguler', 'EVAN HARIBOWO', '75000000.00', 'MM 100', '2014-07-03', null, 'PRI', '', null, '0.00', 'Memo klarifikasi kol2 ', '058-ULM-RJSO-MPPM-VI-14', 'Disetujui', '2014-07-04', '2014-07-04 07:46:35');
INSERT INTO `proposals` VALUES ('058/ULM-SBRK/MPPM/V/14', 'SBRK', '2014-05-09', 'KIPM', 'SITI MUINAH', '150000000.00', 'MM 200', '2014-05-09', null, 'WID', '', '2014-05-13', '150000000.00', '', '058-ULM-SBRK-MPPM-V-14', 'Disetujui', '2014-05-10', '2014-05-13 08:06:50');
INSERT INTO `proposals` VALUES ('058/ULM-TLGN/MPPM/III/2014', 'TLGN', '2014-03-25', 'Reguler', 'JAENAH', '40000000.00', 'MM 50', '2014-03-25', null, 'DOP', '', '2014-03-27', '40000000.00', '', '058-ULM-TLGN-MPPM-III-2014', 'Disetujui', '2014-03-26', '2014-03-27 08:47:50');
INSERT INTO `proposals` VALUES ('058/ULM-TMBY/MPPM/VII/14', 'TMBY', '2014-07-19', 'Reguler', 'SITI AMINAH', '50000000.00', 'MM 50', '2014-07-19', null, 'DOP', '', '2014-07-22', '50000000.00', '', '058-ULM-TMBY-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 02:22:47');
INSERT INTO `proposals` VALUES ('058/ULM-TMBY/MPPM/VIII/14', 'TMBY', '2014-08-20', 'KIPM', 'KHOLIK', '105000000.00', 'MM 200', '2014-08-20', null, 'PRI', '', null, '0.00', '', '058-ULM-TMBY-MPPM-VIII-14', 'Disetujui', '2014-08-21', '2014-08-21 09:29:17');
INSERT INTO `proposals` VALUES ('059/ULM-BNGL/MPPM/VII/14', 'BNGL', '2014-07-08', 'Reguler', 'WAHYUDI', '50000000.00', 'MM 50', '2014-07-08', null, 'DOP', '', '2014-07-10', '50000000.00', '', '059-ULM-BNGL-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 12:39:54');
INSERT INTO `proposals` VALUES ('059/ULM-LMKT/MPPM/XI/14', 'LMKT', '2014-11-18', 'Reguler', 'WARDANI', '20000000.00', 'MM 25', '2014-11-18', null, 'DOP', '', '2014-11-21', '20000000.00', '', '059-ULM-LMKT-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 08:16:27');
INSERT INTO `proposals` VALUES ('059/ULM-MJKT/MPPM/9/14', 'MJKT', '2014-09-12', 'Reguler', 'ANDIK BASUKI', '15000000.00', 'MM 25', '2014-09-12', null, 'PRI', '', '2014-09-17', '15000000.00', 'Memo klarifikasi kol 2', '059-ULM-MJKT-MPPM-9-14', 'Disetujui', '2014-09-17', '2014-09-30 10:06:58');
INSERT INTO `proposals` VALUES ('059/ULM-NGMB/MPPM/IV/14', 'NGMB', '2014-04-21', 'Reguler', 'SABAN', '50000000.00', 'MM 50', '2014-04-21', null, 'DOP', '', '2014-04-23', '50000000.00', '', '059-ULM-NGMB-MPPM-IV-14', 'Disetujui', '2014-04-21', '2014-04-23 04:28:04');
INSERT INTO `proposals` VALUES ('059/ULM-PSPD/MPPM/VI/14', 'PSPD', '2014-06-05', 'Top Up', 'NUNUK PURWANTI', '150000000.00', 'MM 200', '2014-06-09', '2014-06-05', '', 'KP', null, '0.00', 'BANDING PERSETUJUAN ', '059-ULM-PSPD-MPPM-VI-14', 'Disetujui', '2014-06-05', '2014-06-11 08:08:14');
INSERT INTO `proposals` VALUES ('059/ULM-PSUR/MPPM/9/14', 'PSUR', '2014-09-05', 'New', 'WIYATNO', '40000000.00', 'MM SUP 500', '2014-09-08', '2014-09-05', '', 'KP', '2014-09-10', '40000000.00', 'Memo Pengecualian jarak usaha ', '059-ULM-PSUR-MPPM-9-14', 'Disetujui', '2014-09-05', '2014-09-10 06:38:11');
INSERT INTO `proposals` VALUES ('059/ULM-RENG/MPPM/XI/14', 'RENG', '2014-11-14', 'Reguler', 'PUJI LESTARI', '11000000.00', 'MM 25', '2014-11-14', null, 'DOP', '', '2014-11-17', '11000000.00', '', '059-ULM-RENG-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 10:19:44');
INSERT INTO `proposals` VALUES ('060/ULM-BNGL/MPPM/VII/14', 'BNGL', '2014-07-08', 'Reguler', 'PURWATI', '30000000.00', 'MM 50', '2014-07-08', null, 'DOP', '', '2014-07-10', '30000000.00', '', '060-ULM-BNGL-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 12:40:28');
INSERT INTO `proposals` VALUES ('060/ULM-GNGS/MPPM/9/14', 'GNGS', '2014-09-25', 'Top Up', 'ASMARI', '150000000.00', 'MM 200', '2014-09-25', null, 'PRI', '', '2014-09-26', '150000000.00', '', '060-ULM-GNGS-MPPM-9-14', 'Disetujui', '2014-09-26', '2014-09-26 10:20:42');
INSERT INTO `proposals` VALUES ('060/ULM-JTRG/MPPM/XI/14', 'JTRG', '2014-11-25', 'Reguler', 'AKHYAT SANTOSO', '55000000.00', 'MM 100', '2014-11-25', null, 'PRI', '', '2014-11-27', '55000000.00', '', '060-ULM-JTRG-MPPM-XI-14', 'Disetujui', '2014-12-01', '2014-12-01 09:24:41');
INSERT INTO `proposals` VALUES ('060/ULM-LMKT/MPPM/XI/14', 'LMKT', '2014-11-24', 'SUP', 'NOER CHOLIDAH', '200000000.00', 'MM SUP 500', '2014-11-24', null, 'PRI', '', '2014-11-28', '200000000.00', '', '060-ULM-LMKT-MPPM-XI-14', 'Disetujui', '2014-12-01', '2014-12-01 09:53:38');
INSERT INTO `proposals` VALUES ('060/ULM-MJKT/MPPM/9/14', 'MJKT', '2014-09-17', 'Top Up', 'SUYADI', '45000000.00', 'MM 50', '2014-09-17', null, 'PRI', '', '2014-09-23', '45000000.00', 'Memo Klarifikasi kol 2', '060-ULM-MJKT-MPPM-9-14', 'Disetujui', '2014-09-18', '2014-09-26 10:34:33');
INSERT INTO `proposals` VALUES ('060/ULM-MJSR/MPPM/VIII/14', 'MJSR', '2014-08-11', 'KIPM', 'MACHFUD', '110000000.00', 'MM 200', '2014-08-11', null, 'PRI', '', null, '0.00', '', '060-ULM-MJSR-MPPM-VIII-14', 'Disetujui', '2014-08-14', '2014-08-14 01:25:08');
INSERT INTO `proposals` VALUES ('060/ULM-RENG/MPPM/XI/14', 'RENG', '2014-11-18', 'Reguler', 'LILIK HANTO', '30000000.00', 'MM 50', '2014-11-18', null, 'DOP', '', '2014-11-20', '30000000.00', '', '060-ULM-RENG-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 08:12:47');
INSERT INTO `proposals` VALUES ('060/ULM-SBRK/MPPM/V/14', 'SBRK', '2014-05-14', 'KIPM', 'RACHMAN HIDAYAT', '150000000.00', 'MM 200', '2014-05-14', null, 'WID', '', '2014-05-26', '150000000.00', '', '060-ULM-SBRK-MPPM-V-14', 'Disetujui', '2014-05-16', '2014-05-26 09:47:54');
INSERT INTO `proposals` VALUES ('060/ULM-TMBY/MPPM/9/14', 'TMBY', '2014-09-09', 'KIPM', 'ROHMAH', '150000000.00', 'MM 200', '2014-09-09', null, 'PRI', '', '2014-09-24', '150000000.00', '', '060-ULM-TMBY-MPPM-9-14', 'Disetujui', '2014-09-19', '2014-09-26 10:28:15');
INSERT INTO `proposals` VALUES ('061/ULM-BJKT/MPPM/X/14', 'BJKT', '2014-10-27', 'Reguler', 'SUYATI', '50000000.00', 'MM 50', '2014-10-27', '2014-10-27', 'PRI', '', null, '0.00', 'Memo deviasi jarak lebih dari 10 km', '061-ULM-BJKT-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 09:22:48');
INSERT INTO `proposals` VALUES ('061/ULM-BNGL/MPPM/VI/14', 'BNGL', '2014-07-11', 'Top Up', 'MOCH JAINUDDIN', '75000000.00', 'MM 100', '2014-07-07', '2014-07-14', '', 'KP', '2014-07-16', '75000000.00', '', '061-ULM-BNGL-MPPM-VI-14', 'Disetujui', '2014-07-14', '2014-07-25 01:59:35');
INSERT INTO `proposals` VALUES ('061/ULM-GNGS/MPPM/X/14', 'GNGS', '2014-10-09', 'Top Up', 'MIYATI', '22000000.00', 'MM 25', '2014-10-09', null, 'PRI', '', null, '0.00', 'MEMO KLARIFIKASI KOL 2', '061-ULM-GNGS-MPPM-X-14', 'Disetujui', '2014-10-10', '2014-10-10 09:31:39');
INSERT INTO `proposals` VALUES ('061/ULM-MJKT/MPPM/9/14', 'MJKT', '2014-09-18', 'Top Up', 'BUDI HARTO', '55000000.00', 'MM 100', '2014-09-18', null, 'PRI', '', '2014-09-25', '55000000.00', '', '061-ULM-MJKT-MPPM-9-14', 'Disetujui', '2014-09-19', '2014-09-26 10:23:52');
INSERT INTO `proposals` VALUES ('061/ULM-MJSR/MPPM/VIII/14', 'MJSR', '2014-08-18', 'Top Up', 'ABD AZIS', '24000000.00', 'MM 25', '2014-08-18', '2014-08-18', '', 'KP', '2014-08-19', '24000000.00', '', '061-ULM-MJSR-MPPM-VIII-14', 'Disetujui', '2014-08-20', '2014-08-21 11:09:55');
INSERT INTO `proposals` VALUES ('061/ULM-NGRO/MPPM/V/14', 'NGRO', '2014-05-06', 'Reguler', 'ZAKKIYAH MUBAROKAH', '65000000.00', 'MM 100', '2014-05-07', '2014-05-06', '', 'KP', '2014-05-09', '65000000.00', 'MEMO DEVIASI JARAK', '061-ULM-NGRO-MPPM-V-14', 'Disetujui', '2014-05-06', '2014-05-08 10:42:53');
INSERT INTO `proposals` VALUES ('061/ULM-SBRK/MPPM/V/14', 'SBRK', '2014-05-20', 'Reguler', 'YUNI KARTIKA SARI', '130000000.00', 'MM 200', '2014-05-21', '2014-05-21', '', 'KP', '2014-05-26', '130000000.00', 'MEMO KOL 2', '061-ULM-SBRK-MPPM-V-14', 'Disetujui', '2014-05-21', '2014-05-26 09:48:28');
INSERT INTO `proposals` VALUES ('061/ULM-TMBY/MPPM/9/14', 'TMBY', '2014-09-09', 'KIPM', 'AHMAD NUR CHOLIS', '125000000.00', 'MM 200', '2014-09-09', null, 'PRI', '', '2014-09-16', '110000000.00', 'setuju 110 jt', '061-ULM-TMBY-MPPM-9-14', 'Disetujui', '2014-09-17', '2014-09-30 10:22:51');
INSERT INTO `proposals` VALUES ('062/ULM-BNGL/MPPM/VII/14', 'BNGL', '2014-07-15', 'KIPM', 'SAPTI IKA NURISMA', '150000000.00', 'MM 200', '2014-07-15', null, 'PRI', '', '2014-07-17', '150000000.00', '', '062-ULM-BNGL-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 02:02:10');
INSERT INTO `proposals` VALUES ('062/ULM-GNGS/MPPM/X/14', 'GNGS', '2014-10-11', 'Reguler', 'SUGENG HANDOKO', '35000000.00', 'MM 50', '2014-10-11', null, 'PRI', '', null, '0.00', '', '062-ULM-GNGS-MPPM-X-14', 'Disetujui', '2014-10-13', '2014-10-13 03:05:27');
INSERT INTO `proposals` VALUES ('062/ULM-LMKT/MPPM/XI/14', 'LMKT', '2014-11-26', 'Reguler', 'WAKI SRI WAHYUNI', '55000000.00', 'MM 100', '2014-11-26', null, 'PRI', '', '2014-11-28', '55000000.00', '', '062-ULM-LMKT-MPPM-XI-14', 'Disetujui', '2014-12-01', '2014-12-01 07:32:38');
INSERT INTO `proposals` VALUES ('062/ULM-MJKT/MPPM/9/14', 'MJKT', '2014-09-23', 'KIPM', 'JONI BUDIANTO', '105000000.00', 'MM 200', '2014-09-23', null, 'PRI', '', null, '0.00', '', '062-ULM-MJKT-MPPM-9-14', 'Disetujui', '2014-09-24', '2014-09-24 06:24:53');
INSERT INTO `proposals` VALUES ('062/ULM-MJSR/MPPM/VIII/14', 'MJSR', '2014-08-19', 'Reguler', 'ARIF HIDAYATULLOH', '60000000.00', 'MM 100', '2014-08-19', null, 'PRI', '', null, '0.00', '', '062-ULM-MJSR-MPPM-VIII-14', 'Disetujui', '2014-08-20', '2014-08-20 11:18:41');
INSERT INTO `proposals` VALUES ('062/ULM-NGMB/MPPM/IV/14', 'NGMB', '2014-04-23', 'Reguler', 'ZULAILIK', '35000000.00', 'MM 50', '2014-04-23', null, 'DOP', '', '2014-04-24', '35000000.00', '', '062-ULM-NGMB-MPPM-IV-14', 'Disetujui', '2014-04-23', '2014-04-30 02:46:15');
INSERT INTO `proposals` VALUES ('062/ULM-NGRO/MPPM/IV/14', 'NGRO', '2014-04-24', 'KIPM', 'LILIK IDAWATI', '80000000.00', 'MM 100', '2014-04-24', null, 'WID', '', '2014-04-28', '80000000.00', '', '062-ULM-NGRO-MPPM-IV-14', 'Disetujui', '2014-04-28', '2014-04-29 10:10:03');
INSERT INTO `proposals` VALUES ('062/ULM-PSUR/MPPM/9/14', 'PSUR', '2014-09-11', 'Reguler', 'ZAZILAH', '60000000.00', 'MM 100', '2014-09-11', null, 'PRI', '', '2014-09-23', '60000000.00', '', '062-ULM-PSUR-MPPM-9-14', 'Disetujui', '2014-09-18', '2014-09-26 10:35:43');
INSERT INTO `proposals` VALUES ('062/ULM-RJSO/MPPM/VII/14', 'RJSO', '2014-07-17', 'Reguler', 'IMAM HAMBALI', '50000000.00', 'MM 50', '2014-07-17', null, 'DOP', '', '2014-07-18', '50000000.00', '', '062-ULM-RJSO-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 02:13:48');
INSERT INTO `proposals` VALUES ('062/ULM-TMBY/MPPM/9/14', 'TMBY', '2014-09-11', 'KIPM', 'SOLICHUL HADI', '150000000.00', 'MM 200', '2014-09-11', null, 'PRI', '', '2014-09-15', '150000000.00', '', '062-ULM-TMBY-MPPM-9-14', 'Disetujui', '2014-09-18', '2014-09-30 11:42:17');
INSERT INTO `proposals` VALUES ('063/ULM-BNGL/MPPM/VII/14', 'BNGL', '2014-07-14', 'Reguler', 'H.MOCH ABBAS', '50000000.00', 'MM 50', '2014-07-14', '2014-07-14', '', 'KP', '2014-07-16', '50000000.00', 'MEMO DEVIASI BEBAS BLOKIR & MEMO KLARIFIKASI KOL 2', '063-ULM-BNGL-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 01:54:33');
INSERT INTO `proposals` VALUES ('063/ULM-GNGS/MPPM/X/14', 'GNGS', '2014-10-13', 'KIPM', 'MOCH IRFAN', '130000000.00', 'MM 200', '2014-10-13', null, 'PRI', '', '2014-10-16', '130000000.00', '', '063-ULM-GNGS-MPPM-X-14', 'Disetujui', '2014-10-14', '2014-10-16 09:31:13');
INSERT INTO `proposals` VALUES ('063/ULM-MJKT/MPPM/9/14', 'MJKT', '2014-10-06', 'Reguler', 'GUNAWAN', '11000000.00', 'MM 25', '2014-10-07', null, 'DOP', '', '2014-10-09', '11000000.00', '', '063-ULM-MJKT-MPPM-9-14', 'Disetujui', '2014-10-07', '2014-10-09 09:24:55');
INSERT INTO `proposals` VALUES ('063/ULM-MJSR/MPPM/VIII/14', 'MJSR', '2014-08-22', 'New', 'MACHFUD', '110000000.00', 'MM SUP 500', '2014-08-22', '2014-08-22', '', 'KP', '2014-08-25', '110000000.00', '', '063-ULM-MJSR-MPPM-VIII-14', 'Disetujui', '2014-08-22', '2014-08-26 07:55:47');
INSERT INTO `proposals` VALUES ('063/ULM-PSUR/MPPM/9/14', 'PSUR', '2014-09-10', 'KIPM', 'MASRUCHAN', '105000000.00', 'MM 200', '2014-09-10', null, 'PRI', '', '2014-09-15', '105000000.00', '', '063-ULM-PSUR-MPPM-9-14', 'Disetujui', '2014-09-18', '2014-09-30 11:48:01');
INSERT INTO `proposals` VALUES ('063/ULM-SBRK/MPPM/V/14', 'SBRK', '2014-05-23', 'KIPM', 'CATUR WAHYU BASUKI', '200000000.00', 'MM 200', '2014-05-23', '2014-05-23', '', 'KP', '2014-05-28', '200000000.00', '', '063-ULM-SBRK-MPPM-V-14', 'Disetujui', '2014-05-23', '2014-05-28 05:58:23');
INSERT INTO `proposals` VALUES ('063/ULM-SBRK/MPPM/VI/14', 'PSPD', '2014-06-10', 'KIPM', 'YULI SUPRAPTO', '105000000.00', 'MM 200', '2014-06-11', '2014-06-10', '', 'KP', '2014-06-13', '105000000.00', '', '063-ULM-SBRK-MPPM-VI-14', 'Disetujui', '2014-06-11', '2014-06-13 10:27:50');
INSERT INTO `proposals` VALUES ('064/ULM-BJKT/MPPM/XI/14', 'BJKT', '2014-11-11', 'Reguler', 'MURAT', '15000000.00', 'MM 25', '2014-11-11', null, 'DOP', '', '2014-11-13', '15000000.00', '', '064-ULM-BJKT-MPPM-XI-14', 'Disetujui', '2014-12-03', '2014-12-03 09:49:26');
INSERT INTO `proposals` VALUES ('064/ULM-BNGL/MPPM/VII/14', 'BNGL', '2014-07-17', 'KIPM', 'MOHAMAD HARIS', '150000000.00', 'MM 200', '2014-07-17', null, 'PRI', '', '2014-07-22', '150000000.00', '', '064-ULM-BNGL-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 02:34:46');
INSERT INTO `proposals` VALUES ('064/ULM-GNGS/MPPM/XI/14', 'GNGS', '2014-10-20', 'Reguler', 'YULIANI', '150000000.00', 'MM 200', '2014-10-20', null, 'PRI', '', null, '0.00', 'Banding disetujui tanpa titipan BPKB di PNM', '064-ULM-GNGS-MPPM-XI-14', 'Disetujui', '2014-11-04', '2014-11-04 04:22:56');
INSERT INTO `proposals` VALUES ('064/ULM-MJKT/MPPM/X/14', 'MJKT', '2014-10-08', 'KIPM', 'EKA WATI', '150000000.00', 'MM 200', '2014-10-08', null, 'PRI', '', null, '0.00', '', '064-ULM-MJKT-MPPM-X-14', 'Disetujui', '2014-10-15', '2014-10-15 12:15:08');
INSERT INTO `proposals` VALUES ('064/ULM-PSPD/MPPM/III/2014', 'PSPD', '2014-06-12', 'Reguler', 'SITI ZULAIKAH', '40000000.00', 'MM 50', '2014-06-12', null, 'DOP', '', '2014-06-16', '40000000.00', '', '064-ULM-PSPD-MPPM-III-2014', 'Disetujui', '2014-06-13', '2014-06-24 10:03:58');
INSERT INTO `proposals` VALUES ('064/ULM-PSUR/MPPM/9/14', 'PSUR', '2014-09-18', 'Top Up', 'RUBIATI', '145000000.00', 'MM 200', '2014-09-25', '2014-09-18', '', 'KP', '2014-09-26', '140000000.00', 'DISETUJUI 140 JT', '064-ULM-PSUR-MPPM-9-14', 'Disetujui', '2014-09-19', '2014-09-26 10:20:12');
INSERT INTO `proposals` VALUES ('064/ULM-TLGN/MPPM/III/2014', 'TLGN', '2014-03-27', 'New', 'SITI MUNDOLIFAH', '40000000.00', 'MM SUP 500', '2014-03-27', null, 'DOP', '', '2014-03-28', '40000000.00', '', '064-ULM-TLGN-MPPM-III-2014', 'Disetujui', '2014-03-28', '2014-03-28 09:20:09');
INSERT INTO `proposals` VALUES ('064/ULM-TMBY/MPPM/X/14', 'TMBY', '2014-10-08', 'KIPM', 'LASTARI', '60000000.00', 'MM 100', '2014-10-08', null, 'PRI', '', null, '0.00', '', '064-ULM-TMBY-MPPM-X-14', 'Disetujui', '2014-10-15', '2014-10-15 12:25:12');
INSERT INTO `proposals` VALUES ('065/ULM-BNGL/MPPM/VII/14', 'BNGL', '2014-07-17', 'Reguler', 'SOLEH', '30000000.00', 'MM 50', '2014-07-17', null, 'DOP', '', '2014-07-18', '30000000.00', '', '065-ULM-BNGL-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 02:14:27');
INSERT INTO `proposals` VALUES ('065/ULM-BRDG/MPPM/X/14', 'BRDG', '2014-10-13', 'Reguler', 'MUKOLIPAH', '30000000.00', 'MM 50', '2014-10-13', null, 'PRI', '', '2014-10-17', '30000000.00', '', '065-ULM-BRDG-MPPM-X-14', 'Disetujui', '2014-10-13', '2014-10-17 10:23:24');
INSERT INTO `proposals` VALUES ('065/ULM-GNGS/MPPM/X/14', 'GNGS', '2014-10-20', 'Reguler', 'A NUR FAIZIN', '49000000.00', 'MM 50', '2014-10-20', null, 'DOP', '', null, '0.00', '', '065-ULM-GNGS-MPPM-X-14', 'Disetujui', '2014-10-20', '2014-10-20 07:59:40');
INSERT INTO `proposals` VALUES ('065/ULM-MJKT/MPPM/X/14', 'MJKT', '2014-10-11', 'Top Up', 'NINIM ZUMAROH', '51000000.00', 'MM 100', '2014-10-11', null, 'PRI', '', '2014-10-16', '51000000.00', '', '065-ULM-MJKT-MPPM-X-14', 'Disetujui', '2014-10-13', '2014-10-16 09:27:35');
INSERT INTO `proposals` VALUES ('065/ULM-MJSR/MPPM/VIII/14', 'MJSR', '2014-08-28', 'Reguler', 'AMBARSARI', '26000000.00', 'MM 50', '2014-08-28', null, 'DOP', '', '2014-08-29', '26000000.00', '', '065-ULM-MJSR-MPPM-VIII-14', 'Disetujui', '2014-08-28', '2014-08-29 09:01:49');
INSERT INTO `proposals` VALUES ('065/ULM-NGMB/MPPM/IV/14', 'NGMB', '2014-05-02', 'Reguler', 'KASIH', '75000000.00', 'MM 100', '2014-05-02', null, 'WID', '', '2014-05-02', '75000000.00', '', '065-ULM-NGMB-MPPM-IV-14', 'Disetujui', '2014-05-02', '2014-05-02 08:14:45');
INSERT INTO `proposals` VALUES ('065/ULM-RJSO/MPPM/VII/14', 'RJSO', '2014-07-18', 'KIPM', 'MUHAMMAD SAMSUL HUDA', '150000000.00', 'MM 200', '2014-07-18', null, 'PRI', '', '2014-07-21', '150000000.00', '', '065-ULM-RJSO-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 02:18:08');
INSERT INTO `proposals` VALUES ('065/ULM-SBRK/MPPM/VI/14', 'SBRK', '2014-06-04', 'Reguler', 'YUSNITA TRI AGUSTIN', '70000000.00', 'MM 100', '2014-06-04', null, 'WID', '', null, '0.00', '', '065-ULM-SBRK-MPPM-VI-14', 'Disetujui', '2014-06-05', '2014-06-05 05:02:23');
INSERT INTO `proposals` VALUES ('065/ULM-TLGN/MPPM/IV/14', 'TLGN', '2014-04-07', 'Reguler', 'YULISTYAH BUDI PRIYATIN', '25000000.00', 'MM 25', '2014-04-07', null, 'DOP', '', '2014-04-08', '25000000.00', '', '065-ULM-TLGN-MPPM-IV-14', 'Disetujui', '2014-04-08', '2014-04-08 12:40:31');
INSERT INTO `proposals` VALUES ('065/ULM-TMBY/MPPM/X/14', 'TMBY', '2014-10-14', 'KIPM', 'KADARUSMAN', '60000000.00', 'MM 100', '2014-10-14', null, 'PRI', '', '2014-10-16', '60000000.00', '', '065-ULM-TMBY-MPPM-X-14', 'Disetujui', '2014-10-15', '2014-10-16 09:30:29');
INSERT INTO `proposals` VALUES ('065/ULM-TMBY/MPPM/X1/14', 'TMBY', '2014-11-28', 'SUP', 'PRIYO BUDIONO', '175000000.00', 'MM SUP 500', '2014-11-28', null, 'PRI', '', '2014-11-28', '175000000.00', '', '065-ULM-TMBY-MPPM-X1-14', 'Disetujui', '2014-12-01', '2014-12-01 05:03:03');
INSERT INTO `proposals` VALUES ('066/ULM-BJKT/MPPM/X/14', 'BJKT', '2014-10-10', 'SUP', 'SUNDARNO', '200000000.00', 'MM SUP 500', null, '2014-10-13', '', 'KP', null, '0.00', 'Memo deviasi jarak usaha lebih dari 10 km', '066-ULM-BJKT-MPPM-X-14', 'Belum Disetujui', '2014-10-13', '2014-10-13 06:52:16');
INSERT INTO `proposals` VALUES ('066/ULM-BNGL/MPPM/VII/14', 'BNGL', '2014-07-18', 'Top Up', 'NUR CHOLIS MADJID', '110000000.00', 'MM 200', '2014-07-18', null, 'PRI', '', '2014-07-23', '110000000.00', '', '066-ULM-BNGL-MPPM-VII-14', 'Disetujui', '2014-07-24', '2014-07-26 03:39:11');
INSERT INTO `proposals` VALUES ('066/ULM-GNGS/MPPM/X/14', 'GNGS', '2014-10-22', 'KIPM', 'SULASTRI', '175000000.00', 'MM 200', '2014-10-22', null, 'PRI', '', null, '0.00', '', '066-ULM-GNGS-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 13:05:48');
INSERT INTO `proposals` VALUES ('066/ULM-MJKT/MPPM/X/14', 'MJKT', '2014-10-14', 'KIPM', 'SOLIKHUDIN', '105000000.00', 'MM 200', '2014-10-14', null, 'PRI', '', null, '0.00', 'Banding Persetujuan disetujui', '066-ULM-MJKT-MPPM-X-14', 'Disetujui', '2014-10-15', '2014-10-15 09:57:41');
INSERT INTO `proposals` VALUES ('066/ULM-MJSR/MPPM/VIII/14', 'MJSR', '2014-08-27', 'Reguler', 'ISRION EDI', '26000000.00', 'MM 50', '2014-08-27', null, 'DOP', '', '2014-08-28', '26000000.00', '', '066-ULM-MJSR-MPPM-VIII-14', 'Disetujui', '2014-08-27', '2014-08-28 10:25:35');
INSERT INTO `proposals` VALUES ('066/ULM-NGMB/MPPM/IV/14', 'NGMB', '2014-04-26', 'SUP', 'SUKOYO', '140000000.00', 'MM SUP 500', '2014-04-26', null, 'WID', '', '2014-04-28', '140000000.00', '', '066-ULM-NGMB-MPPM-IV-14', 'Disetujui', '2014-04-29', '2014-04-29 10:12:34');
INSERT INTO `proposals` VALUES ('066/ULM-PSPD/MPPM/VI/14', 'PSPD', '2014-06-16', 'Reguler', 'MAYONO', '200000000.00', 'MM 200', '2014-06-16', null, 'PRI', '', '2014-06-19', '200000000.00', '', '066-ULM-PSPD-MPPM-VI-14', 'Disetujui', '2014-06-19', '2014-06-19 09:28:34');
INSERT INTO `proposals` VALUES ('066/ULM-PSUR/MPPM/9/14', 'PSUR', '2014-09-18', 'KIPM', 'SAKINAH', '200000000.00', 'MM 200', '2014-09-18', null, 'PRI', '', '2014-09-23', '200000000.00', '', '066-ULM-PSUR-MPPM-9-14', 'Disetujui', '2014-09-24', '2014-09-26 10:37:57');
INSERT INTO `proposals` VALUES ('066/ULM-TMBY/MPPM/X/14', 'TMBY', '2014-10-17', 'KIPM', 'JOKO UTOMO', '70000000.00', 'MM 100', '2014-10-17', null, 'PRI', '', null, '0.00', '', '066-ULM-TMBY-MPPM-X-14', 'Disetujui', '2014-10-17', '2014-10-17 09:04:17');
INSERT INTO `proposals` VALUES ('067/ULM-BJKT/MPPM/X/14', 'BJKT', '2014-10-15', 'Top Up', 'BAMBANG RETNO KUNCORO', '80000000.00', 'MM 100', '2014-10-15', null, 'PRI', '', '2014-10-17', '80000000.00', '', '067-ULM-BJKT-MPPM-X-14', 'Disetujui', '2014-10-16', '2014-10-17 10:22:03');
INSERT INTO `proposals` VALUES ('067/ULM-GNGS/MPPM/XI/14', 'GNGS', '2014-11-07', 'KIPM', 'MUBAROK', '105000000.00', 'MM 200', '2014-11-07', null, 'PRI', '', '2014-11-11', '105000000.00', '', '067-ULM-GNGS-MPPM-XI-14', 'Disetujui', '2014-11-08', '2014-12-03 12:28:56');
INSERT INTO `proposals` VALUES ('067/ULM-MJKT/MPPM/X/14', 'MJKT', '2014-10-20', 'KIPM', 'NURUL FATIMAH', '150000000.00', 'MM 200', '2014-10-20', null, 'PRI', '', null, '0.00', '', '067-ULM-MJKT-MPPM-X-14', 'Disetujui', '2014-11-04', '2014-11-04 04:44:05');
INSERT INTO `proposals` VALUES ('067/ULM-MJSR/MPPM/VIII/14', 'MJSR', '2014-08-27', 'SUP', 'RATNAWATI', '200000000.00', 'MM SUP 500', '2014-08-27', null, 'PRI', '', '2014-08-28', '200000000.00', '', '067-ULM-MJSR-MPPM-VIII-14', 'Disetujui', '2014-08-28', '2014-08-28 10:39:08');
INSERT INTO `proposals` VALUES ('067/ULM-NGMB/MPPM/IV/14', 'NGMB', '2014-05-02', 'KIPM', 'WIYONO', '110000000.00', 'MM 200', '2014-05-02', null, 'WID', '', '2014-05-06', '110000000.00', '', '067-ULM-NGMB-MPPM-IV-14', 'Disetujui', '2014-05-02', '2014-05-06 02:13:02');
INSERT INTO `proposals` VALUES ('067/ULM-PSPD/MPPM/VI/14', 'PSPD', '2014-06-13', 'KIPM', 'ROJIN', '150000000.00', 'MM 200', '2014-06-13', null, 'PRI', '', '2014-06-18', '150000000.00', '', '067-ULM-PSPD-MPPM-VI-14', 'Disetujui', '2014-06-19', '2014-06-24 09:49:01');
INSERT INTO `proposals` VALUES ('067/ULM-PSUR/MPPM/X/14', 'PSUR', '2014-10-06', 'Reguler', 'NUR PRAYUGI', '35000000.00', 'MM 50', '2014-10-07', '2014-10-06', '', 'KP', '2014-10-09', '30000000.00', 'PRI cuti, & Memo klarifikasi kol -2', '067-ULM-PSUR-MPPM-X-14', 'Disetujui', '2014-10-06', '2014-10-09 09:15:52');
INSERT INTO `proposals` VALUES ('067/ULM-RJSO/MPPM/VII/14', 'RJSO', '2014-07-22', 'KIPM', 'TOTOK HARIYANTO', '110000000.00', 'MM 200', '2014-07-22', null, 'PRI', '', '2014-07-25', '110000000.00', '', '067-ULM-RJSO-MPPM-VII-14', 'Disetujui', '2014-07-23', '2014-07-26 03:23:14');
INSERT INTO `proposals` VALUES ('067/ULM-SBRK/MPPM/VI/14', 'SBRK', '2014-06-09', 'Reguler', 'NITA SANDRINI', '150000000.00', 'MM 200', '2014-06-09', null, 'PRI', '', '2014-06-11', '120000000.00', '', '067-ULM-SBRK-MPPM-VI-14', 'Disetujui', '2014-06-09', '2014-06-11 10:30:36');
INSERT INTO `proposals` VALUES ('067/ULM-TMBY/MPPM/X/14', 'TMBY', '2014-10-17', 'Reguler', 'ANDIK WIJAYANTO', '17000000.00', 'MM 25', '2014-10-17', null, 'DOP', '', null, '0.00', '', '067-ULM-TMBY-MPPM-X-14', 'Disetujui', '2014-10-17', '2014-10-17 09:02:51');
INSERT INTO `proposals` VALUES ('068/ULM-BNGL/MPPM/VII/14', 'BNGL', '2014-07-23', 'Reguler', 'ROCHMAD', '30000000.00', 'MM 50', '2014-07-23', null, 'DOP', '', '2014-07-24', '30000000.00', '', '068-ULM-BNGL-MPPM-VII-14', 'Disetujui', '2014-07-23', '2014-07-26 03:11:35');
INSERT INTO `proposals` VALUES ('068/ULM-GNGS/MPPM/XI/14', 'GNGS', '2014-11-10', 'Top Up', 'GIMAH GEMI', '200000000.00', 'MM 200', '2014-11-10', null, 'PRI', '', '2014-11-13', '200000000.00', '', '068-ULM-GNGS-MPPM-XI-14', 'Disetujui', '2014-12-03', '2014-12-03 11:09:23');
INSERT INTO `proposals` VALUES ('068/ULM-MJKT/MPPM/XI/14', 'MJKT', '2014-11-03', 'KIPM', 'SUPRIANTO', '80000000.00', 'MM 100', '2014-11-03', null, 'PRI', '', '2014-11-05', '80000000.00', '', '068-ULM-MJKT-MPPM-XI-14', 'Disetujui', '2014-11-04', '2014-12-03 10:59:50');
INSERT INTO `proposals` VALUES ('068/ULM-MJSR/MPPM/9/14', 'MJSR', '2014-09-03', 'Reguler', 'YULIA RAHMAWATI', '51000000.00', 'MM 100', '2014-09-03', null, 'PRI', '', null, '0.00', 'Memo banding tdk disetujui (debitur tdk bs take over BRI, karena dana tdk mencukupi)', '068-ULM-MJSR-MPPM-9-14', 'Disetujui', '2014-09-03', '2014-09-16 03:19:01');
INSERT INTO `proposals` VALUES ('068/ULM-NGMB/MPPM/IV/14', 'NGMB', '2014-05-05', 'Reguler', 'SUDIANTO', '40000000.00', 'MM 50', '2014-05-05', null, 'DOP', '', '2014-05-09', '40000000.00', '', '068-ULM-NGMB-MPPM-IV-14', 'Disetujui', '2014-05-05', '2014-05-10 05:56:04');
INSERT INTO `proposals` VALUES ('068/ULM-PSPD/MPPM/VI/14', 'PSPD', '2014-06-16', 'KIPM', 'KAYATI', '130000000.00', 'MM 200', '2014-06-16', null, 'PRI', '', '2014-06-19', '130000000.00', '', '068-ULM-PSPD-MPPM-VI-14', 'Disetujui', '2014-06-19', '2014-06-24 09:24:37');
INSERT INTO `proposals` VALUES ('068/ULM-TMBY/MPPM/XI/14', 'TMBY', '2014-11-07', 'KIPM', 'WAWAN SETYAWAN', '130000000.00', 'MM 200', '2014-11-07', null, 'PRI', '', '2014-11-10', '101000000.00', 'DISETUJUI 101 JT', '068-ULM-TMBY-MPPM-XI-14', 'Disetujui', '2014-11-08', '2014-12-03 12:29:37');
INSERT INTO `proposals` VALUES ('069/ULM-BJKT/MPPM/XI/14', 'BJKT', '2014-11-24', 'Reguler', 'SITI UMINAH', '30000000.00', 'MM 50', '2014-11-24', null, 'PRI', '', '2014-11-27', '30000000.00', '', '069-ULM-BJKT-MPPM-XI-14', 'Disetujui', '2014-12-01', '2014-12-01 10:20:27');
INSERT INTO `proposals` VALUES ('069/ULM-BNGL/MPPM/VII/14', 'BNGL', '2014-07-24', 'Reguler', 'TURADI', '30000000.00', 'MM 50', '2014-07-24', null, 'PRI', '', '2014-07-24', '30000000.00', '', '069-ULM-BNGL-MPPM-VII-14', 'Disetujui', '2014-07-24', '2014-07-26 03:15:30');
INSERT INTO `proposals` VALUES ('069/ULM-GNGS/MPPM/XI/14', 'GNGS', '2014-11-12', 'Top Up', 'CHABIBAH', '125000000.00', 'MM 200', '2014-11-12', null, 'PRI', '', '2014-11-20', '125000000.00', '', '069-ULM-GNGS-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 08:19:46');
INSERT INTO `proposals` VALUES ('069/ULM-MJKT/MPPM/XI/14', 'MJKT', '2014-11-07', 'Reguler', 'NASIKAH', '35000000.00', 'MM 50', '2014-11-07', null, 'DOP', '', '2014-11-11', '35000000.00', '', '069-ULM-MJKT-MPPM-XI-14', 'Disetujui', '2014-11-07', '2014-12-03 12:22:42');
INSERT INTO `proposals` VALUES ('069/ULM-MJSR/MPPM/9/14', 'MJSR', '2014-09-04', 'Top Up', 'NUR KHODIS', '26000000.00', 'MM 50', '2014-09-04', null, 'PRI', '', '2014-09-05', '26000000.00', '', '069-ULM-MJSR-MPPM-9-14', 'Disetujui', '2014-09-04', '2014-09-05 07:14:03');
INSERT INTO `proposals` VALUES ('069/ULM-NGMB/MPPM/V/14', 'NGMB', '2014-05-07', 'Top Up', 'KARNI', '65000000.00', 'MM 100', '2014-05-08', null, 'WID', '', '2014-05-09', '65000000.00', '', '069-ULM-NGMB-MPPM-V-14', 'Disetujui', '2014-05-08', '2014-05-10 05:56:41');
INSERT INTO `proposals` VALUES ('069/ULM-NGRO/MPPM/V/14', 'NGRO', '2014-05-13', 'KIPM', 'MANISA', '120000000.00', 'MM 200', '2014-05-13', null, 'WID', '', '2014-05-16', '120000000.00', '', '069-ULM-NGRO-MPPM-V-14', 'Disetujui', '2014-05-14', '2014-05-16 09:38:16');
INSERT INTO `proposals` VALUES ('069/ULM-PSUR/MPPM/X/14', 'PSUR', '2014-10-21', 'KIPM', 'BUDI PURNOMO', '150000000.00', 'MM 100', '2014-10-21', null, 'PRI', '', null, '0.00', '', '069-ULM-PSUR-MPPM-X-14', 'Disetujui', '2014-11-04', '2014-11-04 04:38:52');
INSERT INTO `proposals` VALUES ('069/ULM-SBRK/MPPM/VI/14', 'SBRK', '2014-06-16', 'KIPM', 'YAN PUTRA TIMUR', '200000000.00', 'MM 200', '2014-06-16', null, 'PRI', '', '2014-06-27', '200000000.00', '', '069-ULM-SBRK-MPPM-VI-14', 'Disetujui', '2014-06-19', '2014-06-27 12:11:04');
INSERT INTO `proposals` VALUES ('069/ULM-TMBY/MPPM/XI/14', 'TMBY', '2014-11-12', 'KIPM', 'SUYONO', '70000000.00', 'MM 100', '2014-11-12', null, 'PRI', '', '2014-11-14', '70000000.00', '', '069-ULM-TMBY-MPPM-XI-14', 'Disetujui', '2014-12-03', '2014-12-03 02:11:29');
INSERT INTO `proposals` VALUES ('070/ULM-BJKT/MPPM/XI/14', 'BJKT', '2014-11-25', 'Reguler', 'JUMADI', '50000000.00', 'MM 50', '2014-11-25', null, 'PRI', '', '2014-11-27', '50000000.00', '', '070-ULM-BJKT-MPPM-XI-14', 'Disetujui', '2014-12-01', '2014-12-01 08:27:16');
INSERT INTO `proposals` VALUES ('070/ULM-BNGL/MPPM/VIII/14', 'BNGL', '2014-08-11', 'KIPM', 'SUSANTO', '200000000.00', 'MM 200', '2014-08-11', null, 'PRI', '', '2014-08-15', '200000000.00', '', '070-ULM-BNGL-MPPM-VIII-14', 'Disetujui', '2014-08-14', '2014-08-15 06:45:50');
INSERT INTO `proposals` VALUES ('070/ULM-GNGS/MPPM/XI/14', 'GNGS', '2014-11-18', 'Reguler', 'SUDIBYO', '23000000.00', 'MM 25', '2014-11-18', null, 'PRI', '', '2014-11-19', '23000000.00', '', '070-ULM-GNGS-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 08:03:33');
INSERT INTO `proposals` VALUES ('070/ULM-MJKT/MPPM/XI/14', 'MJKT', '2014-11-17', 'KIPM', 'NGADI PRIYONO', '150000000.00', 'MM 200', '2014-11-17', null, 'PRI', '', '2014-11-21', '150000000.00', '', '070-ULM-MJKT-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 08:37:40');
INSERT INTO `proposals` VALUES ('070/ULM-MJSR/MPPM/9/14', 'MJSR', '2014-09-05', 'Reguler', 'MAMIK FATMAWATI', '40000000.00', 'MM 50', '2014-09-05', null, 'PRI', '', '2014-09-09', '40000000.00', '', '070-ULM-MJSR-MPPM-9-14', 'Disetujui', '2014-09-05', '2014-09-10 03:49:16');
INSERT INTO `proposals` VALUES ('070/ULM-NGMB/MPPM/V/14', 'NGMB', '2014-05-09', 'Reguler', 'NANANG KHOIRUL', '40000000.00', 'MM 50', '2014-05-09', null, 'DOP', '', '2014-05-13', '40000000.00', '', '070-ULM-NGMB-MPPM-V-14', 'Disetujui', '2014-05-09', '2014-05-13 08:04:11');
INSERT INTO `proposals` VALUES ('070/ULM-PSUR/MPPM/X/14', 'PSUR', '2014-10-08', 'Reguler', 'NUR WAHID', '20000000.00', 'MM 50', '2014-10-08', null, 'PRI', '', null, '0.00', '', '070-ULM-PSUR-MPPM-X-14', 'Disetujui', '2014-10-13', '2014-10-13 03:30:09');
INSERT INTO `proposals` VALUES ('071/ULM-BJKT/MPPM/XI/14', 'BJKT', '2014-11-26', 'Reguler', 'ANA ALIMATUN NIKMAH', '35000000.00', 'MM 50', '2014-11-26', null, 'PRI', '', '2014-11-28', '35000000.00', '', '071-ULM-BJKT-MPPM-XI-14', 'Disetujui', '2014-12-01', '2014-12-01 08:05:02');
INSERT INTO `proposals` VALUES ('071/ULM-BNGL/MPPM/VIII/14', 'BNGL', '2014-08-20', 'Reguler', 'LILIK MUSYARROFAH', '115000000.00', 'MM 200', '2014-08-20', '2014-08-20', '', 'KP', '2014-08-21', '115000000.00', 'Memo deviasi surat ukur', '071-ULM-BNGL-MPPM-VIII-14', 'Disetujui', '2014-08-21', '2014-08-21 10:59:18');
INSERT INTO `proposals` VALUES ('071/ULM-GNGS/MPPM/XI/14', 'GNGS', '2014-11-24', 'Reguler', 'LASTRIA', '35000000.00', 'MM 50', '2014-11-24', null, 'DOP', '', '2014-11-26', '35000000.00', '', '071-ULM-GNGS-MPPM-XI-14', 'Disetujui', '2014-12-01', '2014-12-01 11:03:11');
INSERT INTO `proposals` VALUES ('071/ULM-MJKT/MPPM/XI/14', 'MJKT', '2014-11-14', 'Top Up', 'WARTOYO', '75000000.00', 'MM 100', '2014-11-14', null, 'PRI', '', '2014-11-19', '75000000.00', '', '071-ULM-MJKT-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 10:47:22');
INSERT INTO `proposals` VALUES ('071/ULM-NGMB/MPPM/V/14', 'NGMB', '2014-05-09', 'Reguler', 'SUYITNO', '30000000.00', 'MM 50', '2014-05-09', null, 'DOP', '', '2014-05-13', '30000000.00', '', '071-ULM-NGMB-MPPM-V-14', 'Disetujui', '2014-05-10', '2014-05-13 08:04:49');
INSERT INTO `proposals` VALUES ('071/ULM-PSPD/MPPM/VI/14', 'PSPD', '2014-06-21', 'New', 'NI\'AYAH', '50000000.00', 'MM SUP 500', '2014-06-23', '2014-06-23', '', 'KP', '2014-06-24', '50000000.00', 'MEMO DEVIASI BEBAS BLOKIR', '071-ULM-PSPD-MPPM-VI-14', 'Disetujui', '2014-06-23', '2014-06-24 08:32:03');
INSERT INTO `proposals` VALUES ('071/ULM-PSUR/MPPM/X/14', 'PSUR', '2014-10-09', 'Reguler', 'WAGIATI NINGSIH', '35000000.00', 'MM 50', '2014-10-09', null, 'DOP', '', null, '0.00', '', '071-ULM-PSUR-MPPM-X-14', 'Disetujui', '2014-10-10', '2014-10-10 10:31:41');
INSERT INTO `proposals` VALUES ('071/ULM-SBRK/MPPM/VI/14', 'SBRK', '2014-06-25', 'KIPM', 'LILIK ANDARWATI', '70000000.00', 'MM 100', '2014-06-25', null, 'PRI', '', null, '0.00', 'Disetujui Plafon 55 JT', '071-ULM-SBRK-MPPM-VI-14', 'Disetujui', '2014-06-26', '2014-06-26 09:43:10');
INSERT INTO `proposals` VALUES ('072/ULM-BNGL/MPPM/VIII/14', 'BNGL', '2014-08-20', 'Reguler', 'M NUR ALIM', '130000000.00', 'MM 200', '2014-08-20', '2014-08-19', '', 'KP', '2014-08-21', '130000000.00', '', '072-ULM-BNGL-MPPM-VIII-14', 'Disetujui', '2014-08-20', '2014-08-21 10:59:58');
INSERT INTO `proposals` VALUES ('072/ULM-GNGS/MPPM/XI/14', 'GNGS', '2014-11-25', 'KIPM', 'ZETI HANDAYANI', '55000000.00', 'MM 100', '2014-11-25', null, 'PRI', '', '2014-11-27', '55000000.00', '', '072-ULM-GNGS-MPPM-XI-14', 'Disetujui', '2014-12-01', '2014-12-01 09:47:29');
INSERT INTO `proposals` VALUES ('072/ULM-MJKT/MPPM/XI/14', 'MJKT', '2014-11-20', 'Reguler', 'SUTOYO', '30000000.00', 'MM 50', '2014-11-20', null, 'DOP', '', '2014-11-24', '30000000.00', '', '072-ULM-MJKT-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 05:12:10');
INSERT INTO `proposals` VALUES ('072/ULM-MJSR/MPPM/9/14', 'mjsr', '2014-09-09', 'Top Up', 'MAMAT EKO PUDJIYANTO', '30000000.00', 'MM 50', '2014-09-09', null, 'PRI', '', '2014-09-16', '30000000.00', '', '072-ULM-MJSR-MPPM-9-14', 'Disetujui', '2014-09-19', '2014-09-30 10:23:30');
INSERT INTO `proposals` VALUES ('072/ULM-PSPD/MPPM/VI/14', 'PSPD', '2014-06-23', 'KIPM', 'SYACHRIF FIERDAUZ', '120000000.00', 'MM 200', '2014-06-23', null, 'PRI', '', '2014-06-27', '120000000.00', 'Memo Pengecualian jarak lokasi jaminan', '072-ULM-PSPD-MPPM-VI-14', 'Disetujui', '2014-06-26', '2014-06-27 11:43:15');
INSERT INTO `proposals` VALUES ('072/ULM-PSUR/MPPM/X/14', 'PSUR', '2014-10-13', 'Reguler', 'MISNAN', '75000000.00', 'MM 100', '2014-10-13', null, 'PRI', '', null, '0.00', '', '072-ULM-PSUR-MPPM-X-14', 'Disetujui', '2014-10-13', '2014-10-13 10:58:44');
INSERT INTO `proposals` VALUES ('072/ULM-RJSO/MPPM/VIII/14', 'RJSO', '2014-08-08', 'Top Up', 'SAIFULLAH SUJAK', '80000000.00', 'MM 100', '2014-08-08', null, 'PRI', '', '2014-08-12', '70000000.00', 'SETUJU 70 JT', '072-ULM-RJSO-MPPM-VIII-14', 'Disetujui', '2014-08-11', '2014-08-12 07:03:05');
INSERT INTO `proposals` VALUES ('072/ULM-TLGN/MPPM/IV/14', 'TLGN', '2014-04-05', 'New', 'HARI MULYANI', '80000000.00', 'MM SUP 500', '2014-04-07', null, 'WID', '', '2014-04-08', '80000000.00', '', '072-ULM-TLGN-MPPM-IV-14', 'Disetujui', '2014-04-07', '2014-04-07 10:21:16');
INSERT INTO `proposals` VALUES ('073/ULM-BNGL/MPPM/VIII/14', 'BNGL', '2014-08-18', 'Reguler', 'KASIM SUKANA ', '50000000.00', 'MM 50', '2014-08-18', null, 'PRI', '', null, '0.00', '', '073-ULM-BNGL-MPPM-VIII-14', 'Disetujui', '2014-08-20', '2014-08-20 11:49:54');
INSERT INTO `proposals` VALUES ('073/ULM-GNGS/MPPM/XI/14', 'GNGS', '2014-11-25', 'KIPM', 'SYAFITRI KARTIKA DEVI', '55000000.00', 'MM 100', '2014-11-25', null, 'PRI', '', '2014-11-27', '55000000.00', '', '073-ULM-GNGS-MPPM-XI-14', 'Disetujui', '2014-12-01', '2014-12-01 09:28:14');
INSERT INTO `proposals` VALUES ('073/ULM-MJKT/MPPM/XI/14', 'MJKT', '2014-11-25', 'Reguler', 'UNTUNG', '50000000.00', 'MM 50', '2014-11-25', null, 'DOP', '', '2014-11-27', '50000000.00', '', '073-ULM-MJKT-MPPM-XI-14', 'Disetujui', '2014-12-01', '2014-12-01 09:49:40');
INSERT INTO `proposals` VALUES ('073/ULM-MJSR/MPPM/9/14', 'MJSR', '2014-09-15', 'Reguler', 'SITI UTAMI', '70000000.00', 'MM 100', '2014-09-15', null, 'PRI', '', '2014-09-16', '70000000.00', 'Memo Mitigasi KOL 2', '073-ULM-MJSR-MPPM-9-14', 'Disetujui', '2014-09-16', '2014-09-30 10:25:11');
INSERT INTO `proposals` VALUES ('073/ULM-MJSR/MPPM/X/14', 'PSUR', '2014-10-13', 'KIPM', 'JAMARI', '140000000.00', 'MM 200', '2014-10-13', null, 'PRI', '', null, '0.00', '', '073-ULM-MJSR-MPPM-X-14', 'Disetujui', '2014-10-14', '2014-10-14 05:00:41');
INSERT INTO `proposals` VALUES ('073/ULM-NGMB/MPPM/V/14', 'NGMB', '2014-05-16', 'KIPM', 'SUWARNI', '110000000.00', 'MM 200', '2014-05-17', null, 'WID', '', '2014-05-19', '110000000.00', '', '073-ULM-NGMB-MPPM-V-14', 'Disetujui', '2014-05-19', '2014-05-19 02:05:36');
INSERT INTO `proposals` VALUES ('073/ULM-PSPD/MPPM/VI/14', 'PSPD', '2014-06-25', 'Reguler', 'KANIMAH', '105000000.00', 'MM 200', '2014-06-27', '2014-06-26', '', 'KP', '2014-07-02', '105000000.00', 'ONE OBLIGOR ', '073-ULM-PSPD-MPPM-VI-14', 'Disetujui', '2014-06-26', '2014-07-02 09:07:00');
INSERT INTO `proposals` VALUES ('073/ULM-TLGN/MPPM/IV/14', 'TLGN', '2014-04-14', 'New', 'SAMROTUL ILMI', '50000000.00', 'MM SUP 500', '2014-04-14', null, 'DOP', '', '2014-04-23', '50000000.00', '', '073-ULM-TLGN-MPPM-IV-14', 'Disetujui', '2014-04-14', '2014-04-23 04:28:54');
INSERT INTO `proposals` VALUES ('074/ULM-GNGS/MPPM/XI/14', 'GNGS', '2014-11-26', 'Reguler', 'ERNA SUKOWATI', '200000000.00', 'MM 200', '2014-11-26', null, 'PRI', '', '2014-11-28', '200000000.00', '', '074-ULM-GNGS-MPPM-XI-14', 'Disetujui', '2014-12-01', '2014-12-01 07:39:38');
INSERT INTO `proposals` VALUES ('074/ULM-MJKT/MPPM/XI/14', 'MJKT', '2014-11-24', 'KIPM', 'RUKAIYAH', '55000000.00', 'MM 10', '2014-11-24', null, 'PRI', '', '2014-12-02', '55000000.00', '', '074-ULM-MJKT-MPPM-XI-14', 'Disetujui', '2014-12-01', '2014-12-01 10:38:05');
INSERT INTO `proposals` VALUES ('074/ULM-MJSR/MPPM/9/14', 'MJSR', '2014-09-10', 'Reguler', 'SELAMET', '30000000.00', 'MM 50', '2014-09-10', null, 'DOP', '', '2014-09-12', '30000000.00', '', '074-ULM-MJSR-MPPM-9-14', 'Disetujui', '2014-09-17', '2014-09-30 11:59:09');
INSERT INTO `proposals` VALUES ('074/ULM-NGMB/MPPM/V/14', 'NGMB', '2014-05-20', 'Reguler', 'SUKARNI', '35000000.00', 'MM 50', '2014-05-20', null, 'DOP', '', '2014-05-20', '35000000.00', '', '074-ULM-NGMB-MPPM-V-14', 'Disetujui', '2014-05-21', '2014-05-21 09:13:59');
INSERT INTO `proposals` VALUES ('074/ULM-PSPD/MPPM/VII/14', 'PSPD', '2014-07-08', 'Reguler', 'LAILA MAFRUCHAH', '200000000.00', 'MM 200', '2014-07-10', '2014-07-08', '', 'KP', '2014-07-14', '200000000.00', 'ONE OBLIGOR', '074-ULM-PSPD-MPPM-VII-14', 'Disetujui', '2014-07-11', '2014-07-25 12:51:59');
INSERT INTO `proposals` VALUES ('074/ULM-PSUR/MPPM/X/14', 'PSUR', '2014-10-13', 'KIPM', 'LUTFI JATMIKO', '200000000.00', 'MM 200', '2014-10-13', null, 'PRI', '', null, '0.00', '', '074-ULM-PSUR-MPPM-X-14', 'Disetujui', '2014-10-14', '2014-10-14 04:56:34');
INSERT INTO `proposals` VALUES ('074/ULM-RJSO/MPPM/VIII/14', 'RJSO', '2014-08-19', 'Reguler', 'AGUS NUR KHORIDATUL B', '50000000.00', 'MM 50', '2014-08-19', null, 'PRI', '', '2014-08-20', '50000000.00', '', '074-ULM-RJSO-MPPM-VIII-14', 'Disetujui', '2014-08-20', '2014-08-21 11:02:52');
INSERT INTO `proposals` VALUES ('074/ULM-SBRK/MPPM/VII/14', 'SBRK', '2014-07-05', 'KIPM', 'MOCH NUR CHOLIS', '15000000.00', 'MM 25', '2014-07-05', null, 'DOP', '', '2014-07-18', '15000000.00', '', '074-ULM-SBRK-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 02:15:03');
INSERT INTO `proposals` VALUES ('075/ULM-BRDG/MPPM/9/14', 'BRDG', '2014-09-24', 'SUP', 'DESI RATNASARI', '40000000.00', 'MM SUP 500', '2014-09-24', null, 'DOP', '', null, '0.00', '', '075-ULM-BRDG-MPPM-9-14', 'Disetujui', '2014-09-24', '2014-09-24 04:35:48');
INSERT INTO `proposals` VALUES ('075/ULM-MJKT/MPPM/XII/14', 'MJKT', '2014-12-02', 'Reguler', 'ZUHAROTUL MUSYAYADAH', '40000000.00', 'MM 50', '2014-12-02', null, 'DOP', '', null, '0.00', '', '075-ULM-MJKT-MPPM-XII-14', 'Disetujui', '2014-12-02', '2014-12-02 11:11:01');
INSERT INTO `proposals` VALUES ('075/ULM-NGMB/MPPM/V/14', 'NGMB', '2014-05-22', 'Top Up', 'UTOMO HADI PRANOTO', '110000000.00', 'MM 200', '2014-05-23', null, 'WID', '', '2014-05-23', '110000000.00', '', '075-ULM-NGMB-MPPM-V-14', 'Disetujui', '2014-05-23', '2014-05-23 04:44:44');
INSERT INTO `proposals` VALUES ('075/ULM-NGRO/MPPM/VI/14', 'NGRO', '2014-06-05', 'Reguler', 'SHOFIYAH', '30000000.00', 'MM 50', '2014-06-05', null, 'DOP', '', '2014-06-06', '30000000.00', '', '075-ULM-NGRO-MPPM-VI-14', 'Disetujui', '2014-06-05', '2014-06-06 07:48:34');
INSERT INTO `proposals` VALUES ('075/ULM-SBRK/MPPM/VII/14', 'SBRK', '2014-07-07', 'KIPM', 'ARI PRABOWO', '80000000.00', 'MM 100', '2014-07-07', null, 'DOP', '', '2014-07-10', '50000000.00', '', '075-ULM-SBRK-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 12:36:18');
INSERT INTO `proposals` VALUES ('076/ULM-MJSR/MPPM/9/14', 'MJSR', '2014-09-18', 'Reguler', 'KAMIL', '40000000.00', 'MM 50', '2014-09-18', null, 'DOP', '', '2014-09-19', '40000000.00', '', '076-ULM-MJSR-MPPM-9-14', 'Disetujui', '2014-09-19', '2014-09-30 09:47:39');
INSERT INTO `proposals` VALUES ('076/ULM-NGMB/MPPM/V/14', 'NGMB', '2014-05-24', 'Reguler', 'BUKHORI', '55000000.00', 'MM 100', '2014-05-24', null, 'WID', '', '2014-05-26', '55000000.00', '', '076-ULM-NGMB-MPPM-V-14', 'Disetujui', '2014-05-26', '2014-05-26 09:53:50');
INSERT INTO `proposals` VALUES ('076/ULM-PSUR/MPPM/X/14', 'PSUR', '2014-10-21', 'Reguler', 'ISKHAK', '75000000.00', 'MM 100', '2014-10-21', null, 'PRI', '', null, '0.00', '', '076-ULM-PSUR-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 13:24:05');
INSERT INTO `proposals` VALUES ('076/ULM-RJSO/MPPM/9/14', 'RJSO', '2014-09-01', 'Reguler', 'SRI PUJI LESTARI', '26000000.00', 'MM 50', '2014-09-01', null, 'PRI', '', '2014-09-03', '26000000.00', '', '076-ULM-RJSO-MPPM-9-14', 'Disetujui', '2014-09-03', '2014-09-03 07:10:38');
INSERT INTO `proposals` VALUES ('076/ULM-SBRK/MPPM/VII/14', 'SBRK', '2014-07-07', 'Top Up', 'BUDIYANTO', '130000000.00', 'MM 200', '2014-07-07', null, 'PRI', '', '2014-07-10', '130000000.00', '', '076-ULM-SBRK-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 12:37:01');
INSERT INTO `proposals` VALUES ('077/ULM-MJSR/MPPM/9/14', 'MJSR', '2014-09-18', 'KIPM', 'JONI KOESWORO', '200000000.00', 'MM 200', '2014-09-18', null, 'PRI', '', '2014-09-22', '150000000.00', 'Disetujui 150 jt', '077-ULM-MJSR-MPPM-9-14', 'Disetujui', '2014-09-19', '2014-09-30 04:35:03');
INSERT INTO `proposals` VALUES ('077/ULM-NGMB/MPPM/VI/14', 'NGMB', '2014-06-02', 'Reguler', 'WAJI', '35000000.00', 'MM 50', '2014-06-02', null, 'DOP', '', '2014-06-05', '35000000.00', '', '077-ULM-NGMB-MPPM-VI-14', 'Disetujui', '2014-06-05', '2014-06-05 02:59:29');
INSERT INTO `proposals` VALUES ('077/ULM-RJSO/MPPM/9/14', 'RJSO', '2014-09-09', 'Top Up', 'ASMAWATI', '200000000.00', 'MM 200', '2014-09-09', '2014-09-09', '', 'KP', '2014-09-12', '200000000.00', 'Memo deviaSI Penurunan bunga', '077-ULM-RJSO-MPPM-9-14', 'Disetujui', '2014-09-09', '2014-09-30 12:02:40');
INSERT INTO `proposals` VALUES ('077/ULM-SBRK/MPPM/VII/14', 'SBRK', '2014-07-15', 'Reguler', 'PUJIATI', '25000000.00', 'MM 25', '2014-07-15', null, 'PRI', '', null, '0.00', '', '077-ULM-SBRK-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 08:50:40');
INSERT INTO `proposals` VALUES ('078/ULM-PSPD/MPPM/9/14', 'MJSR', '2014-09-22', 'KIPM', 'SULASTRI', '125000000.00', 'MM 200', '2014-09-22', null, 'PRI', '', '2014-09-26', '125000000.00', '', '078-ULM-PSPD-MPPM-9-14', 'Disetujui', '2014-09-26', '2014-09-26 10:19:41');
INSERT INTO `proposals` VALUES ('078/ULM-PSPD/MPPM/VII/14', 'PSPD', '2014-07-04', 'New', 'MEI FATUR RODIYAH', '200000000.00', 'MM SUP 500', '2014-07-04', null, 'PRI', '', '2014-07-08', '200000000.00', '', '078-ULM-PSPD-MPPM-VII-14', 'Disetujui', '2014-07-11', '2014-07-25 12:29:59');
INSERT INTO `proposals` VALUES ('078/ULM-SMBJ/MPPM/I/14', 'SMBJ', '2014-01-22', 'TOP UP REG', 'NURUL KOMARIYAH', '49000000.00', 'MM-50', '2014-01-23', null, 'AHS', null, '2014-01-24', '49000000.00', 'OK', '078-ULM-SMBJ-MPPM-I-14', 'Disetujui', '2014-01-22', null);
INSERT INTO `proposals` VALUES ('079/ULM-NGMB/MPPM/VI/14', 'NGMB', '2014-06-11', 'Top Up', 'IDA TUROHMAH', '80000000.00', 'MM 100', '2014-06-11', null, '', 'KP', '2014-06-16', '80000000.00', '', '079-ULM-NGMB-MPPM-VI-14', 'Disetujui', '2014-06-20', '2014-06-24 10:03:23');
INSERT INTO `proposals` VALUES ('079/ULM-PSPD/MPPM/VII/14', 'PSPD', '2014-07-04', 'KIPM', 'KHASAN', '175000000.00', 'MM 200', '2014-07-04', null, 'PRI', '', '2014-07-08', '175000000.00', '', '079-ULM-PSPD-MPPM-VII-14', 'Disetujui', '2014-07-11', '2014-07-25 12:22:55');
INSERT INTO `proposals` VALUES ('080/ULM-BJKT/MPPM/9/14', 'BJKT', '2014-09-11', 'Top Up', 'KUMIATI', '60000000.00', 'MM 100', '2014-09-11', null, 'PRI', '', '2014-09-12', '60000000.00', '', '080-ULM-BJKT-MPPM-9-14', 'Disetujui', '2014-09-18', '2014-09-30 12:13:31');
INSERT INTO `proposals` VALUES ('080/ULM-BNGL/MPPM/VIII/14', 'BNGL', '2014-08-28', 'Top Up', 'KUSMAIRI', '200000000.00', 'MM 200', null, '2014-08-28', '', 'KP', '2014-09-02', '200000000.00', 'Memo deviasi bunga 1,5 mnjadi 1,2 TOP UP', '080-ULM-BNGL-MPPM-VIII-14', 'Disetujui', '2014-08-26', '2014-09-03 07:54:00');
INSERT INTO `proposals` VALUES ('080/ULM-MJKT/MPPM/I/14', 'MJKT', '2014-01-09', 'TOP UP', 'MAAT', '101000000.00', 'MM-200', null, '2014-01-11', null, 'KP', '2014-01-27', '101000000.00', 'MEMO DEVIASI BUNGA 1,3% (TOP UP KEMBALI KE PALFON AWAL)', '080-ULM-MJKT-MPPM-I-14', 'Disetujui', '2014-01-09', null);
INSERT INTO `proposals` VALUES ('080/ULM-MJSR/MPPM/9/14', 'MJSR', '2014-09-23', 'Reguler', 'DAINURI', '40000000.00', 'MM 50', '2014-09-23', null, 'PRI', '', null, '0.00', 'BATAL Cair, rencana debitur jual jaminan', '080-ULM-MJSR-MPPM-9-14', 'Disetujui', '2014-09-24', '2014-10-01 04:20:59');
INSERT INTO `proposals` VALUES ('080/ULM-PSPD/MPPM/VII/14', 'PSPD', '2014-07-07', 'New', 'SAKORI', '150000000.00', 'MM SUP 500', '2014-07-07', null, 'PRI', '', '2014-07-08', '150000000.00', '', '080-ULM-PSPD-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 12:30:47');
INSERT INTO `proposals` VALUES ('080/ULM-SBRK/MPPM/VIII/14', 'SBRK', '2014-08-08', 'Reguler', 'GURINTO JUNI ANANTA', '130000000.00', 'MM 200', '2014-08-08', '2014-08-08', '', 'KP', '2014-08-20', '130000000.00', '', '080-ULM-SBRK-MPPM-VIII-14', 'Disetujui', '2014-08-11', '2014-08-20 08:57:25');
INSERT INTO `proposals` VALUES ('081/ULM-BNGL/MPPM/9/14', 'BNGL', '2014-09-05', 'KIPM', 'MUHAR', '105000000.00', 'MM 200', '2014-09-05', null, 'PRI', '', '2014-09-08', '105000000.00', '', '081-ULM-BNGL-MPPM-9-14', 'Disetujui', '2014-09-05', '2014-09-08 07:30:18');
INSERT INTO `proposals` VALUES ('081/ULM-MJSR/MPPM/9/14', 'MJSR', '2014-09-24', 'Top Up', 'MAKRUP', '30000000.00', 'MM 50', '2014-09-24', null, 'PRI', '', '2014-09-26', '30000000.00', '', '081-ULM-MJSR-MPPM-9-14', 'Disetujui', '2014-09-25', '2014-09-26 10:19:11');
INSERT INTO `proposals` VALUES ('081/ULM-NGMB/MPPM/VI/14', 'NGMB', '2014-06-09', 'Reguler', 'SENTOT', '50000000.00', 'MM 100', '2014-06-09', null, 'DOP', '', '2014-06-10', '50000000.00', '', '081-ULM-NGMB-MPPM-VI-14', 'Disetujui', '2014-06-09', '2014-06-10 07:20:01');
INSERT INTO `proposals` VALUES ('081/ULM-PSUR/MPPM/XI/14', 'PSUR', '2014-11-12', 'Top Up', 'SITI YULAILAH', '40000000.00', 'MM 50', '2014-11-12', null, 'DOP', '', '2014-11-13', '40000000.00', '', '081-ULM-PSUR-MPPM-XI-14', 'Disetujui', '2014-12-03', '2014-12-03 06:44:00');
INSERT INTO `proposals` VALUES ('081/ULM-SBRK/MPPM/VII/14', 'SBRK', '2014-07-21', 'Reguler', 'HJ. ENDANG SRI', '200000000.00', 'MM 200', '2014-07-21', null, 'PRI', '', null, '0.00', '', '081-ULM-SBRK-MPPM-VII-14', 'Disetujui', '2014-07-23', '2014-07-23 11:40:30');
INSERT INTO `proposals` VALUES ('081/ULM-TLGN/MPPM/IV/14', 'TLGN', '2014-04-14', 'Reguler', 'MARIANTO', '80000000.00', 'MM 100', '2014-04-14', null, 'WID', '', '2014-04-23', '80000000.00', '', '081-ULM-TLGN-MPPM-IV-14', 'Disetujui', '2014-04-21', '2014-04-23 04:21:04');
INSERT INTO `proposals` VALUES ('082/ULM-BNGL/MPPM/9/14', 'BNGL', '2014-09-09', 'Reguler', 'SAUJI', '50000000.00', 'MM 50', '2014-09-09', null, 'DOP', '', '2014-09-12', '50000000.00', '', '082-ULM-BNGL-MPPM-9-14', 'Disetujui', '2014-09-10', '2014-09-30 12:12:07');
INSERT INTO `proposals` VALUES ('082/ULM-LMKT/MPPM/VIII/14', 'LMKT', '2014-08-22', 'KIPM', 'AGUS NURKHOZIM', '110000000.00', 'MM 200', '2014-08-22', null, 'PRI', '', '2014-08-25', '110000000.00', '', '082-ULM-LMKT-MPPM-VIII-14', 'Disetujui', '2014-08-26', '2014-08-26 07:54:38');
INSERT INTO `proposals` VALUES ('082/ULM-NGMB/MPPM/VI/14', 'NGMB', '2014-06-10', 'KIPM', 'ENDRO SUPRAPTO', '110000000.00', 'MM 200', '2014-06-10', null, 'PRI', '', '2014-06-16', '110000000.00', '', '082-ULM-NGMB-MPPM-VI-14', 'Disetujui', '2014-06-20', '2014-06-24 10:02:50');
INSERT INTO `proposals` VALUES ('082/ULM-PSUR/MPPM/XI/14', 'PSUR', '2014-11-26', 'KIPM', 'RITA MAULIDIAH', '150000000.00', 'MM 200', '2014-11-26', null, 'PRI', '', '2014-11-27', '150000000.00', '', '082-ULM-PSUR-MPPM-XI-14', 'Disetujui', '2014-12-01', '2014-12-01 08:17:38');
INSERT INTO `proposals` VALUES ('082/ULM-RJSO/MPPM/9/14', 'RJSO', '2014-09-16', 'Reguler', 'SOERYANAH', '11000000.00', 'MM 25', '2014-09-16', null, 'PRI', '', null, '0.00', 'Memo Klarifikasi KOL - 2', '082-ULM-RJSO-MPPM-9-14', 'Disetujui', '2014-09-17', '2014-09-17 06:17:53');
INSERT INTO `proposals` VALUES ('083/ULM-BJKT/MPPM/XI/14', 'BJKT', '2014-11-10', 'Top Up', 'AGUS AKHIRULIYANTO', '40000000.00', 'MM 50', '2014-11-10', null, 'PRI', '', '2014-11-17', '40000000.00', '', '083-ULM-BJKT-MPPM-XI-14', 'Disetujui', '2014-12-03', '2014-12-03 11:33:51');
INSERT INTO `proposals` VALUES ('083/ULM-BNGL/MPPM/9/14', 'BNGL', '2014-09-12', 'Reguler', 'SIRAT JUDIN', '50000000.00', 'MM 50', '2014-09-12', null, 'DOP', '', '2014-09-15', '50000000.00', '', '083-ULM-BNGL-MPPM-9-14', 'Disetujui', '2014-09-18', '2014-09-30 11:47:17');
INSERT INTO `proposals` VALUES ('083/ULM-NGMB/MPPM/VI/14', 'NGMB', '2014-06-17', 'Top Up', 'SOLEH', '100000000.00', 'MM 100', '2014-06-17', '2014-06-17', '', 'KP', '2014-06-19', '100000000.00', 'Deviasi Pengecualian Top Up jaminan msh dlm proses peningkatan sertifikasi', '083-ULM-NGMB-MPPM-VI-14', 'Disetujui', '2014-06-18', '2014-06-24 09:23:30');
INSERT INTO `proposals` VALUES ('083/ULM-NGRO/MPPM/VI/14', 'NGRO', '2014-06-10', 'KIPM', 'MOKHAMAD ASROFI', '100000000.00', 'MM 100', '2014-06-11', '2014-06-10', '', 'KP', '2014-06-12', '100000000.00', '', '083-ULM-NGRO-MPPM-VI-14', 'Disetujui', '2014-06-11', '2014-06-12 09:16:00');
INSERT INTO `proposals` VALUES ('083/ULM-PSPD/MPPM/VII/14', 'PSPD', '2014-07-10', 'KIPM', 'EFENDI HERIANTO', '55000000.00', 'MM 100', '2014-07-10', null, 'PRI', '', '2014-07-11', '55000000.00', '', '083-ULM-PSPD-MPPM-VII-14', 'Disetujui', '2014-07-11', '2014-07-25 12:46:44');
INSERT INTO `proposals` VALUES ('083/ULM-PSUR/MPPM/XI/14', 'PSUR', '2014-11-14', 'Top Up', 'H.ABD HADI', '40000000.00', 'MM 50', '2014-11-14', null, 'PRI', '', '2014-11-17', '40000000.00', '', '083-ULM-PSUR-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 04:31:50');
INSERT INTO `proposals` VALUES ('083/ULM-RJSO/MPPM/9/14', 'RJSO', '2014-09-18', 'Top Up', 'FATIMAH', '30000000.00', 'MM 50', '2014-09-18', null, 'DOP', '', '2014-09-19', '30000000.00', '', '083-ULM-RJSO-MPPM-9-14', 'Disetujui', '2014-09-19', '2014-09-30 09:50:33');
INSERT INTO `proposals` VALUES ('083/ULM-SBRK/MPPM/VIII/14', 'SBRK', '2014-08-06', 'Reguler', 'SUBIANTORO', '30000000.00', 'MM 50', '2014-08-06', null, 'DOP', '', '2014-08-25', '30000000.00', '', '083-ULM-SBRK-MPPM-VIII-14', 'Disetujui', '2014-08-06', '2014-08-26 07:58:12');
INSERT INTO `proposals` VALUES ('083/ULM-TLGN/MPPM/IV/14', 'TLGN', '2014-04-15', 'Reguler', 'AMBAR TRISNOWATI', '200000000.00', 'MM 200', '2014-04-16', '2014-04-16', '', 'KP', '1970-01-01', '190000000.00', 'Memo Perpanjangan MPPM', '083-ULM-TLGN-MPPM-IV-14', 'Disetujui', '2014-04-21', '2014-05-22 02:20:52');
INSERT INTO `proposals` VALUES ('084/ULM-BNGL/MPPM/9/14', 'BNGL', '2014-09-16', 'Top Up', 'MARIA ULFAH', '200000000.00', 'MM 200', '2014-09-16', '2014-09-16', '', 'KP', '2014-09-17', '200000000.00', 'MEMO DEVIASI Penurunan Bunga 1,2% & Memo Klarifikasi kol 2', '084-ULM-BNGL-MPPM-9-14', 'Disetujui', '2014-09-16', '2014-09-30 10:18:16');
INSERT INTO `proposals` VALUES ('084/ULM-NGRO/MPPM/VI/14', 'NGRO', '2014-06-12', 'Reguler', 'AGUS SULIS TIYONO', '30000000.00', 'MM 50', '2014-06-12', null, 'DOP', '', '2014-06-13', '30000000.00', '', '084-ULM-NGRO-MPPM-VI-14', 'Disetujui', '2014-06-12', '2014-06-13 10:28:51');
INSERT INTO `proposals` VALUES ('084/ULM-PSPD/MPPM/VII/14', 'PSPD', '2014-07-14', 'Reguler', 'SAHRAWI', '10000000.00', 'MM 10', '2014-07-14', '2014-07-14', '', 'KP', null, '0.00', '', '084-ULM-PSPD-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 08:20:15');
INSERT INTO `proposals` VALUES ('084/ULM-RJSO/MPPM/X/14', 'RJSO', '2014-10-02', 'Reguler', 'MUKHAMAD MUNIR', '30000000.00', 'MM 50', '2014-10-02', null, 'DOP', '', null, '0.00', '', '084-ULM-RJSO-MPPM-X-14', 'Disetujui', '2014-10-02', '2014-10-02 10:48:37');
INSERT INTO `proposals` VALUES ('085/ULM-BJKT/MPPM/XI/14', 'BJKT', '2014-11-14', 'Top Up', 'ST ASYAH', '85000000.00', 'MM 100', '2014-11-14', null, 'PRI', '', '2014-11-18', '85000000.00', '', '085-ULM-BJKT-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 04:26:50');
INSERT INTO `proposals` VALUES ('085/ULM-BNGL/MPPM/9/14', 'BNGL', '2014-09-19', 'Reguler', 'SOCHIBUL HUDA', '200000000.00', 'MM 200', '2014-09-19', null, 'PRI', '', '2014-09-22', '200000000.00', '', '085-ULM-BNGL-MPPM-9-14', 'Disetujui', '2014-09-24', '2014-09-30 09:45:26');
INSERT INTO `proposals` VALUES ('085/ULM-MJSR/MPPM/9/14', 'MJSR', '2014-10-02', 'Reguler', 'SAMSUL ARIF', '35000000.00', 'MM 50', '2014-10-02', null, 'PRI', '', '2014-10-06', '35000000.00', 'Memo mitigasi kol-2', '085-ULM-MJSR-MPPM-9-14', 'Disetujui', '2014-10-06', '2014-10-06 04:55:56');
INSERT INTO `proposals` VALUES ('085/ULM-NGMB/MPPM/VI/14', 'NGMB', '2014-06-17', 'KIPM', 'RIANTO', '110000000.00', 'MM 200', '2014-06-17', null, 'PRI', '', '2014-06-20', '110000000.00', '', '085-ULM-NGMB-MPPM-VI-14', 'Disetujui', '2014-06-18', '2014-06-24 08:43:50');
INSERT INTO `proposals` VALUES ('085/ULM-NGRO/MPPM/VI/14', 'NGRO', '2014-06-12', 'Reguler', 'YENY DWI CAHYONO', '40000000.00', 'MM 50', '2014-06-12', null, 'DOP', '', '2014-06-16', '40000000.00', '', '085-ULM-NGRO-MPPM-VI-14', 'Disetujui', '2014-06-13', '2014-06-24 10:00:29');
INSERT INTO `proposals` VALUES ('085/ULM-RJSO/MPPM/X/14', 'RJSO', '2014-10-08', 'Reguler', 'SUWARNO', '70000000.00', 'MM 100', '2014-10-08', null, 'PRI', '', null, '0.00', '', '085-ULM-RJSO-MPPM-X-14', 'Disetujui', '2014-10-10', '2014-10-10 11:02:16');
INSERT INTO `proposals` VALUES ('086/ULM-BJKT/MPPM/XI/14', 'BJKT', '2014-11-12', 'Reguler', 'ADNAN', '30000000.00', 'MM 50', '2014-11-12', null, 'DOP', '', '2014-11-24', '30000000.00', '', '086-ULM-BJKT-MPPM-XI-14', 'Disetujui', '2014-12-03', '2014-12-03 06:27:23');
INSERT INTO `proposals` VALUES ('086/ULM-BNGL/MPPM/9/14', 'BNGL', '2014-09-18', 'Top Up', 'HENY KURNIAWATI', '50000000.00', 'MM 50', '2014-09-18', null, 'DOP', '', '2014-09-19', '50000000.00', '', '086-ULM-BNGL-MPPM-9-14', 'Disetujui', '2014-09-19', '2014-09-30 09:49:18');
INSERT INTO `proposals` VALUES ('086/ULM-BRDG/MPPM/X/14', 'BRDG', '2014-10-16', 'SUP', 'DWI ILMIATI', '100000000.00', 'MM SUP 500', '2014-10-16', null, 'PRI', '', null, '0.00', '', '086-ULM-BRDG-MPPM-X-14', 'Disetujui', '2014-10-16', '2014-10-16 12:33:49');
INSERT INTO `proposals` VALUES ('086/ULM-MJSR/MPPM/X/14', 'MJSR', '2014-10-11', 'KIPM', 'MISDI', '115000000.00', 'MM 200', '2014-10-11', null, 'PRI', '', null, '0.00', '', '086-ULM-MJSR-MPPM-X-14', 'Disetujui', '2014-10-15', '2014-10-15 12:10:20');
INSERT INTO `proposals` VALUES ('086/ULM-PSPD/MPPM/VII/14', 'PSPD', '2014-07-11', 'KIPM', 'YULI TANTI WIDIYATI', '200000000.00', 'MM 200', '2014-07-11', null, 'PRI', '', '2014-07-14', '200000000.00', '', '086-ULM-PSPD-MPPM-VII-14', 'Disetujui', '2014-07-23', '2014-07-25 12:52:49');
INSERT INTO `proposals` VALUES ('086/ULM-PSUR/MPPM/XI/14', 'PSUR', '2014-11-21', 'Retensi', 'AGUS WIBOWO', '200000000.00', 'MM 200', '2014-11-21', null, 'PRI', '', '2014-11-24', '200000000.00', '', '086-ULM-PSUR-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 03:23:49');
INSERT INTO `proposals` VALUES ('086/ULM-RJSO/MPPM/X/14', 'RJSO', '2014-10-08', 'Top Up', 'H. ABD WAHID', '101000000.00', 'MM 200', '2014-10-08', null, 'PRI', '', null, '0.00', '', '086-ULM-RJSO-MPPM-X-14', 'Disetujui', '2014-10-15', '2014-10-15 12:13:43');
INSERT INTO `proposals` VALUES ('086/ULM-SBRK/MPPM/VIII/14', 'SBRK', '2014-08-22', 'KIPM', 'NANANG EKO PRASETIYO', '110000000.00', 'MM 200', '2014-08-22', null, 'PRI', '', null, '0.00', '', '086-ULM-SBRK-MPPM-VIII-14', 'Disetujui', '2014-08-22', '2014-08-22 08:31:33');
INSERT INTO `proposals` VALUES ('086/ULM-TLGN/MPPM/IV/14', 'TLGN', '2014-04-16', 'Reguler', 'MACHMUD', '25000000.00', 'MM 25', '2014-04-16', null, 'DOP', '', null, '0.00', '', '086-ULM-TLGN-MPPM-IV-14', 'Disetujui', '2014-04-21', '2014-04-21 09:46:09');
INSERT INTO `proposals` VALUES ('087/ULM-BNGL/MPPM/9/14', 'BNGL', '2014-09-19', 'KIPM', 'ACHMAD RIFAI', '200000000.00', 'MM 200', '2014-09-19', null, 'PRI', '', null, '0.00', 'BATAL CAIR, Istri debitur keberatan', '087-ULM-BNGL-MPPM-9-14', 'Disetujui', '2014-09-19', '2014-10-01 07:11:25');
INSERT INTO `proposals` VALUES ('087/ULM-BRDG/MPPM/X/14', 'BRDG', '2014-10-20', 'Reguler', 'KHOIRON ADHIM', '40000000.00', 'MM 50', '2014-10-20', null, 'DOP', '', null, '0.00', '', '087-ULM-BRDG-MPPM-X-14', 'Disetujui', '2014-11-04', '2014-11-04 04:47:02');
INSERT INTO `proposals` VALUES ('087/ULM-MJSR/MPPM/X/14', 'MJSR', '2014-10-09', 'KIPM', 'SETIAWAN', '105000000.00', 'MM 200', '2014-10-09', null, 'PRI', '', null, '0.00', '', '087-ULM-MJSR-MPPM-X-14', 'Disetujui', '2014-10-10', '2014-10-10 09:29:24');
INSERT INTO `proposals` VALUES ('087/ULM-PSPD/MPPM/VII/14', 'PSPD', '2014-07-14', 'Reguler', 'AGUS LUQMAN HAKIM', '40000000.00', 'MM 50', '2014-07-14', null, 'PRI', '', '2014-07-17', '40000000.00', '', '087-ULM-PSPD-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 02:02:53');
INSERT INTO `proposals` VALUES ('087/ULM-PSUR/MPPM/9/14', 'PSUR', '2014-09-23', 'Top Up', 'FITRIYA', '70000000.00', 'MM 100', '2014-09-23', '2014-09-23', '', 'KP', '2014-09-25', '70000000.00', 'Deviasi Bunga 1,5% & Pengecualian jarak usaha', '087-ULM-PSUR-MPPM-9-14', 'Disetujui', '2014-09-24', '2014-09-26 10:24:25');
INSERT INTO `proposals` VALUES ('087/ULM-PSUR/MPPM/XI/14', 'PSUR', '2014-11-19', 'Reguler', 'MIFTACHUL JANNAH', '25000000.00', 'MM 10', '2014-11-19', null, 'PRI', '', '2014-11-21', '25000000.00', '', '087-ULM-PSUR-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 07:22:05');
INSERT INTO `proposals` VALUES ('087/ULM-RJSO/MPPM/X/14', 'RJSO', '2014-10-15', 'Top Up', 'KASAN', '65000000.00', 'MM 100', null, null, 'PRI', '', null, '0.00', '', '087-ULM-RJSO-MPPM-X-14', 'Disetujui', '2014-10-16', '2014-10-16 08:26:11');
INSERT INTO `proposals` VALUES ('087/ULM-SBRK/MPPM/VIII/14', 'SBRK', '2014-08-25', 'KIPM', 'MUHAMAD KITHO', '80000000.00', 'MM 100', '2014-08-25', null, 'PRI', '', '2014-08-27', '80000000.00', '', '087-ULM-SBRK-MPPM-VIII-14', 'Disetujui', '2014-08-26', '2014-08-27 11:08:56');
INSERT INTO `proposals` VALUES ('088/ULM-BNGL/MPPM/9/14', 'BNGL', '2014-09-19', 'KIPM', 'SUTO WIJOYO', '165000000.00', 'MM 200', '2014-09-19', null, 'PRI', '', null, '0.00', 'BATAL CAIR', '088-ULM-BNGL-MPPM-9-14', 'Disetujui', '2014-09-19', '2014-10-01 07:12:35');
INSERT INTO `proposals` VALUES ('088/ULM-MJSR/MPPM/X/14', 'MJSR', '2014-10-13', 'KIPM', 'SURATNO', '60000000.00', 'MM 100', '2014-10-13', null, 'PRI', '', '2014-10-16', '60000000.00', '', '088-ULM-MJSR-MPPM-X-14', 'Disetujui', '2014-10-15', '2014-10-16 09:29:06');
INSERT INTO `proposals` VALUES ('088/ULM-NGMB/MPPM/VI/14', 'NGMB', '2014-07-30', 'Top Up', 'SUTIKNO', '80000000.00', 'MM 100', null, null, 'PRI', '', '2014-07-02', '80000000.00', '', '088-ULM-NGMB-MPPM-VI-14', 'Disetujui', '2014-07-01', '2014-07-02 09:00:35');
INSERT INTO `proposals` VALUES ('088/ULM-PSPD/MPPM/VII/14', 'PSPD', '2014-07-14', 'Top Up', 'WATINI', '60000000.00', 'MM 100', '2014-07-14', null, 'PRI', '', '2014-07-15', '60000000.00', 'Memo Mitigasi kol 2', '088-ULM-PSPD-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 12:58:06');
INSERT INTO `proposals` VALUES ('088/ULM-PSUR/MPPM/XI/14', 'PSUR', '2014-11-25', 'Retensi', 'SYAFI ANTON', '165000000.00', 'MM 200', '2014-11-25', null, 'PRI', '', '2014-11-26', '165000000.00', '', '088-ULM-PSUR-MPPM-XI-14', 'Disetujui', '2014-12-01', '2014-12-01 08:56:45');
INSERT INTO `proposals` VALUES ('089/ULM-BNGL/MPPM/9/14', 'BNGL', '2014-09-25', 'New', 'SANIATUN', '100000000.00', 'MM SUP 500', '2014-09-25', null, 'PRI', '', '2014-09-25', '100000000.00', '', '089-ULM-BNGL-MPPM-9-14', 'Disetujui', '2014-09-25', '2014-09-26 10:27:30');
INSERT INTO `proposals` VALUES ('089/ULM-SBRK/MPPM/9/14', 'SBRK', '2014-09-08', 'Reguler', 'RATNA DEWI', '150000000.00', 'MM 200', '2014-09-09', null, 'PRI', '', null, '0.00', 'Banding disetujui 150 jt', '089-ULM-SBRK-MPPM-9-14', 'Disetujui', '2014-09-09', '2014-09-10 03:51:59');
INSERT INTO `proposals` VALUES ('089/ULM-TLGN/MPPM/IV/14', 'TLGN', '2014-04-22', 'KIPM', 'JOKO LISMIARTO', '80000000.00', 'MM 100', '2014-04-22', null, 'WID', '', '2014-04-24', '80000000.00', '', '089-ULM-TLGN-MPPM-IV-14', 'Disetujui', '2014-04-23', '2014-04-30 02:48:00');
INSERT INTO `proposals` VALUES ('090/ULM-BNGL/MPPM/9/14', 'BNGL', '2014-09-24', 'Top Up', 'IFTAKHUL JANNAH', '26000000.00', 'MM 50', '2014-09-24', null, 'DOP', '', '2014-09-25', '26000000.00', '', '090-ULM-BNGL-MPPM-9-14', 'Disetujui', '2014-09-26', '2014-09-26 10:26:55');
INSERT INTO `proposals` VALUES ('090/ULM-BRDG/MPPM/XI/14', 'BRDG', '2014-11-14', 'Reguler', 'ROBIANTO', '50000000.00', 'MM 50', '2014-11-14', null, 'DOP', '', '2014-11-17', '50000000.00', '', '090-ULM-BRDG-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 04:19:22');
INSERT INTO `proposals` VALUES ('090/ULM-MJSR/MPPM/X/14', 'MJSR', '2014-10-21', 'KIPM', 'KAMELAN', '101000000.00', 'MM 200', '2014-10-21', null, 'PRI', '', null, '0.00', '', '090-ULM-MJSR-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 13:12:44');
INSERT INTO `proposals` VALUES ('090/ULM-PSPD/MPPM/VII/14', 'PSPD', '2014-07-19', 'Reguler', 'SUDARNO', '40000000.00', 'MM 50', '2014-07-19', null, 'PRI', '', '2014-07-22', '40000000.00', '', '090-ULM-PSPD-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 02:35:17');
INSERT INTO `proposals` VALUES ('090/ULM-SBRK/MPPM/9/14', 'SBRK', '2014-09-09', 'KIPM', 'RENI INA MARLIA', '200000000.00', 'MM 200', '2014-09-09', null, 'PRI', '', '2014-09-11', '150000000.00', 'Disetujui 150 jt', '090-ULM-SBRK-MPPM-9-14', 'Disetujui', '2014-09-09', '2014-09-30 12:22:39');
INSERT INTO `proposals` VALUES ('091/ULM-BNGL/MPPM/X/14', 'BNGL', '2014-10-07', 'New', 'SUGENG PRASETYO', '200000000.00', 'MM SUP 500', '2014-10-07', null, 'PRI', '', null, '0.00', '', '091-ULM-BNGL-MPPM-X-14', 'Disetujui', '2014-10-10', '2014-10-13 03:14:50');
INSERT INTO `proposals` VALUES ('091/ULM-NGMB/MPPM/VI/14', 'NGMB', '2014-06-28', 'Reguler', 'IIS SRINIASIH', '60000000.00', 'MM 100', '2014-06-28', null, 'PRI', '', '2014-07-02', '60000000.00', '', '091-ULM-NGMB-MPPM-VI-14', 'Disetujui', '2014-06-30', '2014-07-02 09:05:01');
INSERT INTO `proposals` VALUES ('091/ULM-PSPD/MPPM/VII/14', 'PSPD', '2014-07-21', 'New', 'EVI CHUSNUL CHOTIMAH ', '50000000.00', 'MM SUP 500', '2014-07-21', null, 'DOP', '', '2014-07-22', '50000000.00', '', '091-ULM-PSPD-MPPM-VII-14', 'Disetujui', '2014-07-23', '2014-07-25 02:36:17');
INSERT INTO `proposals` VALUES ('091/ULM-SBRK/MPPM/9/14', 'SBRK', '2014-09-22', 'SUP', 'HERMAWANTI', '60000000.00', 'MM SUP 500', '2014-09-22', null, 'PRI', '', null, '0.00', '', '091-ULM-SBRK-MPPM-9-14', 'Disetujui', '2014-09-24', '2014-09-24 06:55:13');
INSERT INTO `proposals` VALUES ('092/ULM-BNGL/MPPM/X/14', 'BNGL', '2014-10-08', 'Top Up', 'AMINAH HASIANA M', '35000000.00', 'MM 50', '2014-10-08', null, 'DOP', '', null, '0.00', '', '092-ULM-BNGL-MPPM-X-14', 'Disetujui', '2014-10-10', '2014-10-10 10:51:04');
INSERT INTO `proposals` VALUES ('092/ULM-NGMB/MPPM/VI/14', 'NGMB', '2014-07-04', 'Reguler', 'SUJIONO', '65000000.00', 'MM 100', '2014-07-04', null, 'DOP', '', '2014-07-04', '65000000.00', '', '092-ULM-NGMB-MPPM-VI-14', 'Disetujui', '2014-07-04', '2014-07-04 07:42:44');
INSERT INTO `proposals` VALUES ('092/ULM-SBRK/MPPM/9/14', 'SBRK', '2014-09-17', 'Top Up', 'WINARNI AL WARSIH', '25000000.00', 'MM 25', '2014-09-17', null, 'PRI', '', '2014-09-18', '25000000.00', '', '092-ULM-SBRK-MPPM-9-14', 'Disetujui', '2014-09-18', '2014-09-30 10:02:24');
INSERT INTO `proposals` VALUES ('092/ULM-TLGN/MPPM/IV/14', 'TLGN', '2014-04-28', 'KIPM', 'SRIANAH', '25000000.00', 'MM 10', '2014-04-28', null, 'DOP', '', '2014-04-29', '25000000.00', '', '092-ULM-TLGN-MPPM-IV-14', 'Disetujui', '2014-04-28', '2014-04-29 10:02:16');
INSERT INTO `proposals` VALUES ('093/ULM-BNGL/MPPM/X/14', 'BNGL', '2014-10-17', 'Reguler', 'ABD MUNIF', '200000000.00', 'MM 200', '2014-10-17', null, 'PRI', '', null, '0.00', '', '093-ULM-BNGL-MPPM-X-14', 'Disetujui', '2014-10-17', '2014-10-17 08:59:27');
INSERT INTO `proposals` VALUES ('093/ULM-MJSR/MPPM/X/14', 'MJSR', '2014-10-27', 'Reguler', 'IRPAN', '40000000.00', 'MM 50', '2014-10-27', null, 'DOP', '', null, '0.00', '', '093-ULM-MJSR-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 11:46:51');
INSERT INTO `proposals` VALUES ('093/ULM-NGMB/MPPM/VI/14', 'NGMB', '2014-06-27', 'Reguler', 'SUBANDI', '60000000.00', 'MM 100', '2014-06-27', null, 'PRI', '', '2014-07-02', '60000000.00', '', '093-ULM-NGMB-MPPM-VI-14', 'Disetujui', '2014-06-27', '2014-07-02 09:01:08');
INSERT INTO `proposals` VALUES ('093/ULM-NGMB/MPPM/VII/14', 'NGMB', '2014-07-07', 'Reguler', 'RUSMAN', '45000000.00', 'MM 50', '2014-07-07', null, 'DOP', '', '2014-07-10', '45000000.00', '', '093-ULM-NGMB-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 12:41:08');
INSERT INTO `proposals` VALUES ('093/ULM-NGRO/MPPM/VI/14', 'NGRO', '2014-06-19', 'New', 'ATIK  SRI ULANDARI', '30000000.00', 'MM SUP 500', '2014-06-19', null, 'DOP', '', '2014-06-23', '30000000.00', '', '093-ULM-NGRO-MPPM-VI-14', 'Disetujui', '2014-06-20', '2014-06-24 08:36:17');
INSERT INTO `proposals` VALUES ('093/ULM-PSPD/MPPM/VII/14', 'PSPD', '2014-07-23', 'KIPM', 'WAHIB', '150000000.00', 'MM 200', '2014-07-23', null, 'PRI', '', '2014-07-24', '150000000.00', '', '093-ULM-PSPD-MPPM-VII-14', 'Disetujui', '2014-07-26', '2014-07-26 03:10:26');
INSERT INTO `proposals` VALUES ('093/ULM-RJSO/MPPM/X/14', 'RJSO', '2014-10-28', 'KIPM', 'MOCHAMMAD', '150000000.00', 'MM 200', '2014-10-28', null, 'PRI', '', null, '0.00', '', '093-ULM-RJSO-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 08:18:08');
INSERT INTO `proposals` VALUES ('094/ULM-BNGL/MPPM/X/14', 'BNGL', '2014-10-16', 'Reguler', 'AKHMAD SYAEKHON FIKRI', '150000000.00', 'MM 200', '2014-10-16', null, 'PRI', '', '2014-10-17', '150000000.00', '', '094-ULM-BNGL-MPPM-X-14', 'Disetujui', '2014-10-16', '2014-10-17 10:22:47');
INSERT INTO `proposals` VALUES ('094/ULM-MJSR/MPPM/X/14', 'MJSR', '2014-10-29', 'KIPM', 'FATKHUR ROHMAN', '55000000.00', 'MM 100', '2014-10-29', null, 'PRI', '', null, '0.00', '', '094-ULM-MJSR-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 02:56:14');
INSERT INTO `proposals` VALUES ('094/ULM-PSPD/MPPM/VII/14', 'PSPD', '2014-07-23', 'KIPM', 'MINHATUL MAULA', '185000000.00', 'MM 200', '2014-07-23', null, 'PRI', '', '2014-07-24', '185000000.00', '', '094-ULM-PSPD-MPPM-VII-14', 'Disetujui', '2014-07-23', '2014-07-26 03:11:02');
INSERT INTO `proposals` VALUES ('094/ULM-SBRK/MPPM/X/14', 'SBRK', '2014-10-03', 'Reguler', 'OTOK SUHERMANTO', '150000000.00', 'MM 200', '2014-10-03', null, 'PRI', '', '2014-10-08', '150000000.00', '', '094-ULM-SBRK-MPPM-X-14', 'Disetujui', '2014-10-06', '2014-10-09 09:24:21');
INSERT INTO `proposals` VALUES ('095/ULM-BNGL/MPPM/XI/14', 'BNGL', '2014-11-04', 'Reguler', 'SALAMH AL QADRI', '7000000.00', 'MM 10', '2014-11-04', null, 'PRI', '', '2014-11-06', '3000000.00', 'DIsetujui 3 jt, & Memo deviasi bebas blokir', '095-ULM-BNGL-MPPM-XI-14', 'Disetujui', '2014-11-08', '2014-12-03 11:06:19');
INSERT INTO `proposals` VALUES ('095/ULM-PSPD/MPPM/VIII/14', 'PSPD', '2014-08-12', 'Top Up', 'ACHMAD ASNAWIYONO', '125000000.00', 'MM 200', '2014-08-13', '2014-08-12', '', 'KP', '2014-08-14', '125000000.00', 'MEMO DEVIASI BUNGA 1,3 %', '095-ULM-PSPD-MPPM-VIII-14', 'Disetujui', '2014-08-14', '2014-08-14 07:10:51');
INSERT INTO `proposals` VALUES ('095/ULM-RJSO/MPPM/XI/14', 'RJSO', '2014-11-03', 'Top Up', 'ABU BAKAR', '20000000.00', 'MM 50', '2014-11-03', null, 'PRI', '', null, '0.00', '', '095-ULM-RJSO-MPPM-XI-14', 'Disetujui', '2014-11-08', '2014-11-08 05:39:40');
INSERT INTO `proposals` VALUES ('095/ULM-SBRK/MPPM/X14', 'SBRK', '2014-10-02', 'Top Up', 'SISMIATI', '30000000.00', 'MM 50', '2014-10-02', null, 'PRI', '', '2014-10-06', '30000000.00', '', '095-ULM-SBRK-MPPM-X14', 'Disetujui', '2014-10-02', '2014-10-06 07:58:07');
INSERT INTO `proposals` VALUES ('096/ULM-BNGL/MPPM/X/2014', 'BNGL', '2014-10-21', 'Top Up', 'ARIK SUGIARTI', '40000000.00', 'MM 50', '2014-10-21', null, 'DOP', '', null, '0.00', '', '096-ULM-BNGL-MPPM-X-2014', 'Disetujui', '2014-11-04', '2014-11-04 04:42:00');
INSERT INTO `proposals` VALUES ('096/ULM-PSPD/MPPM/IV/14', 'PSPD', '2014-04-03', 'New', 'WAHYUDI MUALIK', '30000000.00', 'MM 50', '2014-04-03', null, 'DOP', '', '2014-04-07', '30000000.00', '', '096-ULM-PSPD-MPPM-IV-14', 'Disetujui', '2014-04-03', '2014-09-16 03:43:09');
INSERT INTO `proposals` VALUES ('096/ULM-PSPD/MPPM/VIII/2014', 'PSPD', '1970-01-01', 'Top Up', 'KHURROTI', '105000000.00', 'MM 200', '1970-01-01', '1970-01-01', '105000000', '105000000', '1970-01-01', '101000000.00', '', '096-ULM-PSPD-MPPM-VIII-2014', 'Disetujui', '2014-08-18', '2014-10-16 09:04:28');
INSERT INTO `proposals` VALUES ('096/ULM-SBRK/MPPM/X/2014', 'SBRK', '2014-10-17', 'SUP', 'WALUYO JOKO AGUSTO', '60000000.00', 'MM SUP 500', '2014-10-17', null, 'PRI', '', null, '0.00', '', '096-ULM-SBRK-MPPM-X-2014', 'Disetujui', '2014-10-17', '2014-10-17 09:06:00');
INSERT INTO `proposals` VALUES ('096/ULM-TLGN/MPPM/IV/14', 'TLGN', '2014-05-05', 'Reguler', 'LILIS NUR INDAYANI', '20000000.00', 'MM 25', '2014-05-05', null, 'DOP', '', '2014-05-13', '20000000.00', '', '096-ULM-TLGN-MPPM-IV-14', 'Disetujui', '2014-05-05', '2014-05-13 08:06:12');
INSERT INTO `proposals` VALUES ('096/ULM-TLGN/MPPM/VII/14', 'NGMB', '2014-07-12', 'KIPM', 'WILIS INDAH PERMALASARI', '80000000.00', 'MM 200', '2014-07-12', null, 'PRI', '', null, '0.00', '', '096-ULM-TLGN-MPPM-VII-14', 'Disetujui', '2014-07-23', '2014-07-23 09:47:20');
INSERT INTO `proposals` VALUES ('097/ULM-BNGL/MPPM/X/14', 'BNGL', '2014-10-23', 'Reguler', 'ANIK HIDAYATI', '105000000.00', 'MM 200', '2014-10-23', null, 'PRI', '', null, '0.00', '', '097-ULM-BNGL-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 13:03:22');
INSERT INTO `proposals` VALUES ('097/ULM-MJSR/MPPM/XI/14', 'MJSR', '2014-11-06', 'KIPM', 'PUJI KUSAINI', '150000000.00', 'MM 200', '2014-11-06', null, 'PRI', '', '2014-11-07', '150000000.00', '', '097-ULM-MJSR-MPPM-XI-14', 'Disetujui', '2014-11-07', '2014-12-03 12:24:09');
INSERT INTO `proposals` VALUES ('097/ULM-NGMB/MPPM/VII/14', 'NGMB', '2014-07-15', 'New', 'MINSUHATA', '70000000.00', 'MM SUP 500', '2014-07-15', null, 'PRI', '', '2014-07-16', '70000000.00', '', '097-ULM-NGMB-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 01:53:04');
INSERT INTO `proposals` VALUES ('097/ULM-PSPD/MPPM/VIII/14', 'PSPD', '2014-08-14', 'Reguler', 'HINDUN', '55000000.00', 'MM 100', '2014-08-14', null, 'PRI', 'KP', '2014-08-20', '55000000.00', '', '097-ULM-PSPD-MPPM-VIII-14', 'Disetujui', '2014-08-15', '2014-08-20 10:00:49');
INSERT INTO `proposals` VALUES ('097/ULM-SBRK/MPPM/X/14', 'SBRK', '2014-10-27', 'Reguler', 'ENDAH KRISWATI', '200000000.00', 'MM 200', '2014-10-27', null, 'PRI', '', null, '0.00', '', '097-ULM-SBRK-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 11:38:14');
INSERT INTO `proposals` VALUES ('097/ULM-TLGN/MPPM/IV/14', 'TLGN', '2014-05-06', 'KIPM', 'NUR HADI', '105000000.00', 'MM 200', null, '2014-05-06', '', 'KP', null, '0.00', '', '097-ULM-TLGN-MPPM-IV-14', 'Belum Disetujui', '2014-05-06', '2014-05-06 06:38:46');
INSERT INTO `proposals` VALUES ('097/ULM-TLGN/MPPM/V/14', 'TLGN', '2014-05-07', 'KIPM', 'NUR HADI', '105000000.00', 'MM 200', '2014-05-07', null, '', 'KP', '2014-05-09', '105000000.00', '', '097-ULM-TLGN-MPPM-V-14', 'Disetujui', '2014-05-10', '2014-05-10 05:55:21');
INSERT INTO `proposals` VALUES ('098/ULM - TLGN/MPPM/V/14', 'TLGN', '2014-05-20', 'Reguler', 'SUPARTIASIH', '25000000.00', 'MM 25', '2014-05-20', null, 'DOP', '', '2014-05-21', '25000000.00', '', '098-ULM - TLGN-MPPM-V-14', 'Disetujui', '2014-05-21', '2014-05-21 07:26:45');
INSERT INTO `proposals` VALUES ('098/ULM-BNGL/MPPM/XI/14', 'BNGL', '2014-11-06', 'KIPM', 'ANANG PRIYONO', '200000000.00', 'MM 200', '2014-11-06', null, 'PRI', '', '2014-11-07', '200000000.00', '', '098-ULM-BNGL-MPPM-XI-14', 'Disetujui', '2014-11-07', '2014-12-03 12:25:05');
INSERT INTO `proposals` VALUES ('098/ULM-MJSR/MPPM/XI/14', 'MJSR', '2014-11-12', 'Top Up', 'FITAMI', '120000000.00', 'MM 200', '2014-11-11', null, 'PRI', '', '2014-11-12', '120000000.00', '', '098-ULM-MJSR-MPPM-XI-14', 'Disetujui', '2014-12-03', '2014-12-03 09:04:55');
INSERT INTO `proposals` VALUES ('098/ULM-NGMB/MPPM/VII/14', 'NGMB', '2014-07-15', 'Reguler', 'RAMIDI', '80000000.00', 'MM 100', '2014-07-15', null, 'PRI', '', '2014-07-16', '80000000.00', '', '098-ULM-NGMB-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 01:53:55');
INSERT INTO `proposals` VALUES ('098/ULM-PSPD/MPPM/VIII/14', 'PSPD', '2014-08-14', 'Top Up', 'SANTOSO', '85000000.00', 'MM 100', '2014-08-18', '2014-08-18', '', 'KP', '2014-08-21', '85000000.00', 'Top Up Sertifikasi Jaminan', '098-ULM-PSPD-MPPM-VIII-14', 'Disetujui', '2014-08-15', '2014-08-21 10:58:42');
INSERT INTO `proposals` VALUES ('098/ULM-SBRK/MPPM/X/14', 'SBRK', '2014-10-27', 'KIPM', 'NANANG EKO PRASETIYO', '110000000.00', 'MM 200', '2014-10-27', null, 'PRI', '', null, '0.00', '', '098-ULM-SBRK-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 05:54:01');
INSERT INTO `proposals` VALUES ('098/ULM-TLGN/MPPM/V/14', 'TLGN', '2014-05-28', 'Reguler', 'NURIA MUTOWIA', '75000000.00', 'MM 100', '2014-05-28', null, 'WID', '', null, '0.00', '', '098-ULM-TLGN-MPPM-V-14', 'Disetujui', '2014-05-28', '2014-05-28 08:56:08');
INSERT INTO `proposals` VALUES ('099/ULM-MJSR/MPPM/XI/14', 'MJSR', '2014-11-14', 'Reguler', 'BENI SUKOTO', '150000000.00', 'MM 200', '2014-11-14', null, 'PRI', '', '2014-11-18', '150000000.00', '', '099-ULM-MJSR-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 09:23:13');
INSERT INTO `proposals` VALUES ('099/ULM-NGMB/MPPM/VII/14', 'NGMB', '2014-07-15', 'Reguler', 'NURHIDAYATI', '50000000.00', 'MM 50', '2014-07-15', null, 'DOP', '', '2014-07-17', '50000000.00', '', '099-ULM-NGMB-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 02:03:30');
INSERT INTO `proposals` VALUES ('099/ULM-PSPD/MPPM/VIII/14', 'PSPD', '2014-08-18', 'SUP', 'FURI', '200000000.00', 'MM SUP 500', '2014-08-18', null, 'PRI', '', null, '0.00', '', '099-ULM-PSPD-MPPM-VIII-14', 'Disetujui', '2014-08-21', '2014-08-21 10:20:29');
INSERT INTO `proposals` VALUES ('099/ULM-RJSO/MPPM/XI/14', 'RJSO', '2014-11-19', 'New', 'DEWI FITRIA', '30000000.00', 'MM 50', '2014-11-19', null, 'DOP', '', '2014-11-20', '30000000.00', '', '099-ULM-RJSO-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 06:54:13');
INSERT INTO `proposals` VALUES ('100/ULM-MJSR/MPPM/XI/14', 'MJSR', '2014-11-14', 'Top Up', 'SONADI', '20000000.00', 'MM 25', '2014-11-14', null, 'PRI', '', '2014-11-19', '200000001.00', '', '100-ULM-MJSR-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 10:27:18');
INSERT INTO `proposals` VALUES ('100/ULM-NGRO/MPPM/VII/14', 'NGRO', '2014-07-03', 'Reguler', 'ADI SETIAWAN', '55000000.00', 'MM 100', '2014-07-03', null, 'PRI', '', '2014-07-08', '55000000.00', '', '100-ULM-NGRO-MPPM-VII-14', 'Disetujui', '2014-07-11', '2014-07-25 12:27:30');
INSERT INTO `proposals` VALUES ('100/ULM-PSPD/MPPM/VIII/14', 'PSPD', '2014-08-18', 'KIPM', 'TONI PURWANTO HARIYONO', '125000000.00', 'MM 200', '2014-08-18', null, 'PRI', '', '2014-08-19', '125000000.00', '', '100-ULM-PSPD-MPPM-VIII-14', 'Disetujui', '2014-08-20', '2014-08-21 11:06:14');
INSERT INTO `proposals` VALUES ('101/ULM-BNGL/MPPM/XI/14', 'BNGL', '2014-11-12', 'Top Up', 'FITRIAH', '150000000.00', 'MM 200', '2014-11-12', null, 'DOP', '', '2014-11-14', '150000000.00', '', '101-ULM-BNGL-MPPM-XI-14', 'Disetujui', '2014-12-03', '2014-12-03 02:34:53');
INSERT INTO `proposals` VALUES ('101/ULM-MJSR/MPPM/XI/14', 'MJSR', '2014-11-25', 'Reguler', 'YULIS SETYOWATI', '40000000.00', 'MM 50', '2014-11-25', null, 'PRI', '', '2014-11-26', '40000000.00', '', '101-ULM-MJSR-MPPM-XI-14', 'Disetujui', '2014-12-01', '2014-12-01 09:42:39');
INSERT INTO `proposals` VALUES ('101/ULM-PSPD/MPPM/VIII/14', 'PSPD', '2014-08-19', 'New', 'MOH FAUZAN FATHULLOH', '150000000.00', 'MM SUP 500', '2014-08-19', null, 'PRI', '', '2014-08-21', '150000000.00', '', '101-ULM-PSPD-MPPM-VIII-14', 'Disetujui', '2014-08-20', '2014-08-21 10:53:26');
INSERT INTO `proposals` VALUES ('101/ULM-SBRK/MPPM/XI/14', 'SBRK', '2014-11-13', 'SUP', 'MULJA HETTY DJAENAL', '40000000.00', 'MM SUP 500', '2014-11-13', null, 'DOP', '', null, '0.00', 'Blm cair', '101-ULM-SBRK-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 11:36:27');
INSERT INTO `proposals` VALUES ('102/ULM-BNGL/MPPM/XI/14', 'BNGL', '2014-11-14', 'Top Up', 'MUKHAMMAD BAYUNOVYANTO', '125000000.00', 'MM 200', '2014-11-14', null, 'PRI', '', '2014-11-18', '125000000.00', '', '102-ULM-BNGL-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 04:22:54');
INSERT INTO `proposals` VALUES ('102/ULM-MJSR/MPPM/XI/14', 'MJSR', '2014-11-26', 'Reguler', 'KHOTIP', '11000000.00', 'MM 25', '2014-11-26', null, 'DOP', '', '2014-11-27', '11000000.00', '', '102-ULM-MJSR-MPPM-XI-14', 'Disetujui', '2014-12-01', '2014-12-01 08:14:31');
INSERT INTO `proposals` VALUES ('102/ULM-PSPD/MPPM/VIII/14', 'PSPD', '2014-08-22', 'Top Up', 'ENNY FATONAH', '165000000.00', 'MM 200', null, null, '', 'KP', null, '0.00', '', '102-ULM-PSPD-MPPM-VIII-14', 'Belum Disetujui', '2014-08-22', '2014-08-22 08:25:08');
INSERT INTO `proposals` VALUES ('102/ULM-SBRK/MPPM/XI/14', 'SBRK', '2014-11-19', 'Retensi', 'DWIYONO TEDJO SUKMANTO', '60000000.00', 'MM 100', '2014-11-19', null, 'PRI', '', '2014-11-25', '60000000.00', '', '102-ULM-SBRK-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 07:26:49');
INSERT INTO `proposals` VALUES ('102/ULM-TLGN/MPPM/V/14', 'TLGN', '2014-05-20', 'KIPM', 'EDY SWARSITO', '65000000.00', 'MM 100', '2014-05-20', null, 'WID', '', '2014-05-23', '65000000.00', '', '102-ULM-TLGN-MPPM-V-14', 'Disetujui', '2014-05-21', '2014-05-22 09:19:15');
INSERT INTO `proposals` VALUES ('103/ULM-PSPD/MPPM/VIII/14', 'PSPD', '2014-08-19', 'New', 'OCTAVIANI EKA YANTI', '50000000.00', 'MM SUP 500', '2014-08-19', null, 'DOP', '', '2014-08-22', '50000000.00', '', '103-ULM-PSPD-MPPM-VIII-14', 'Disetujui', '2014-08-20', '2014-08-22 08:43:20');
INSERT INTO `proposals` VALUES ('103/ULM-SBRK/MPPM/XI/14', 'SBRK', '2014-11-20', 'Reguler', 'YUNIAR RATNA SAWESTRI', '60000000.00', 'MM 100', '2014-11-20', null, 'PRI', '', '2014-11-27', '60000000.00', '', '103-ULM-SBRK-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 04:10:39');
INSERT INTO `proposals` VALUES ('104/ULM-BNGL/MPPM/XI/14', 'BNGL', '2014-11-18', 'Top Up', 'ATIM KAMILAH', '55000000.00', 'MM 100', '2014-11-18', null, 'PRI', '', '2014-11-19', '55000000.00', '', '104-ULM-BNGL-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 07:57:51');
INSERT INTO `proposals` VALUES ('104/ULM-SBRK/MPPM/XI/14', 'SBRK', '2014-11-21', 'Retensi', 'NUR ROFIAH', '150000000.00', 'MM 200', '2014-11-21', null, 'PRI', '', '2014-11-24', '150000000.00', '', '104-ULM-SBRK-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 02:53:00');
INSERT INTO `proposals` VALUES ('104/ULM-TLGN/MPPM/V/14', 'TLGN', '2014-05-13', 'Reguler', 'SRI SUTARTI', '20000000.00', 'MM 25', '2014-05-13', null, 'DOP', '', '2014-05-16', '20000000.00', '', '104-ULM-TLGN-MPPM-V-14', 'Disetujui', '2014-05-14', '2014-05-16 09:40:01');
INSERT INTO `proposals` VALUES ('105/ULM-PSPD/MPPM/9/14', 'PSPD', '2014-09-05', 'Reguler', 'SATIYAH', '20000000.00', 'MM 25', '2014-09-05', '2014-09-05', '', 'KP', '2014-09-08', '20000000.00', 'MEMO DEVIASI BEBAS BLOKIR', '105-ULM-PSPD-MPPM-9-14', 'Disetujui', '2014-09-05', '2014-09-08 07:31:04');
INSERT INTO `proposals` VALUES ('106/ULM-BNGL/MPPM/XI/14', 'BNGL', '2014-11-28', 'Retensi', 'AHM SHOLEH', '175000000.00', 'MM 200', '2014-11-28', '2014-11-28', '', 'KP', null, '0.00', 'DISETUJUI KP 150 JT', '106-ULM-BNGL-MPPM-XI-14', 'Disetujui', '2014-12-01', '2014-12-01 04:55:20');
INSERT INTO `proposals` VALUES ('106/ULM-PSPD/MPPM/9/14', 'PSPD', '2014-09-08', 'Top Up', 'HERTINING TUTIK ', '200000000.00', 'MM 200', '2014-09-09', '2014-09-08', '', 'KP', '2014-09-11', '200000000.00', '', '106-ULM-PSPD-MPPM-9-14', 'Disetujui', '2014-09-08', '2014-09-30 12:23:16');
INSERT INTO `proposals` VALUES ('107/ULM-PSPD/MPPM/9/14', 'PSPD', '2014-09-15', 'Reguler', 'WAHYUDI MUALIK', '105000000.00', 'MM 200', '2014-09-15', '2014-09-15', '', 'KP', '2014-09-17', '105000000.00', 'Memo banding Persetujuan ', '107-ULM-PSPD-MPPM-9-14', 'Disetujui', '2014-09-17', '2014-09-17 07:40:37');
INSERT INTO `proposals` VALUES ('107/ULM-TLGN/MPPM/V/14', 'TLGN', '2014-05-14', 'KIPM', 'INDAH SULISTIYORINI', '65000000.00', 'MM 100', '2014-05-14', null, 'WID', '', '2014-05-26', '65000000.00', '', '107-ULM-TLGN-MPPM-V-14', 'Disetujui', '2014-05-16', '2014-05-26 09:51:36');
INSERT INTO `proposals` VALUES ('108/ULM-TLGN/MPPM/V/14', 'TLGN', '2014-05-22', 'KIPM', 'KODIM', '90000000.00', 'MM 100', '2014-05-22', null, 'WID', '', null, '0.00', '', '108-ULM-TLGN-MPPM-V-14', 'Disetujui', '2014-05-22', '2014-05-22 10:08:52');
INSERT INTO `proposals` VALUES ('109/ULM-PSPD/MPPM/9/14', 'PSPD', '2014-09-10', 'New', 'FURI', '100000000.00', 'MM SUP 500', '2014-09-10', null, 'PRI', '', '2014-09-12', '100000000.00', '', '109-ULM-PSPD-MPPM-9-14', 'Disetujui', '2014-09-18', '2014-09-30 12:08:34');
INSERT INTO `proposals` VALUES ('110/ULM-NGRO/MPPM/VII/14', 'NGRO', '2014-07-11', 'Reguler', 'MOHAMMAD SOKHIB', '110000000.00', 'MM 200', '2014-07-14', '2014-07-12', '', 'KP', '2014-07-15', '110000000.00', 'Memo Penjelasan KOL 3 ', '110-ULM-NGRO-MPPM-VII-14', 'Disetujui', '2014-07-14', '2014-07-25 12:56:18');
INSERT INTO `proposals` VALUES ('110/ULM-PSPD/MPPM/V9/14', 'PSPD', '2014-09-11', 'New', 'TUTIK HERLINA', '50000000.00', 'MM 50', '2014-09-11', null, 'PRI', '', '2014-09-12', '50000000.00', '', '110-ULM-PSPD-MPPM-V9-14', 'Disetujui', '2014-09-18', '2014-09-30 12:04:04');
INSERT INTO `proposals` VALUES ('110/ULM-TLGN/MPPM/V/14', 'TLGN', '2014-05-23', 'Reguler', 'SUJIONO', '25000000.00', 'MM 25', '2014-05-23', null, 'DOP', '', '2014-05-26', '25000000.00', '', '110-ULM-TLGN-MPPM-V-14', 'Disetujui', '2014-05-23', '2014-05-26 09:50:59');
INSERT INTO `proposals` VALUES ('112/ULM-NGRO/MPPM/VII/14', 'NGRO', '2014-07-14', 'Reguler', 'MOHAMMAD HUSAINI', '80000000.00', 'MM 100', '2014-07-14', null, 'PRI', '', '2014-07-18', '80000000.00', '', '112-ULM-NGRO-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 02:11:08');
INSERT INTO `proposals` VALUES ('112/ULM-PSPD/MPPM/9/14', 'PSPD', '2014-09-19', 'Reguler', 'NUR SIMPANG', '105000000.00', 'MM 200', '2014-09-22', '2014-09-19', '', 'KP', '2014-09-24', '105000000.00', 'Memo deviais Bunga 1,2 % & SURAT UKUR', '112-ULM-PSPD-MPPM-9-14', 'Disetujui', '2014-09-22', '2014-09-26 10:31:23');
INSERT INTO `proposals` VALUES ('113/ULM-NGRO/MPPM/VII/14', 'NGRO', '2014-07-14', 'Reguler', 'NOFITA SARI', '50000000.00', 'MM 50', '2014-07-14', null, 'DOP', '', '2014-07-18', '50000000.00', '', '113-ULM-NGRO-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 02:05:31');
INSERT INTO `proposals` VALUES ('113/ULM-PSPD/MPPM/9/14', 'PSPD', '2014-09-20', 'New', 'GUSTY DWIKE HERIESTANTY', '40000000.00', 'MM 50', '2014-09-20', null, 'DOP', '', '2014-09-23', '40000000.00', '', '113-ULM-PSPD-MPPM-9-14', 'Disetujui', '2014-09-22', '2014-09-26 10:39:30');
INSERT INTO `proposals` VALUES ('114/ULM-PSPD/MPPM/9/14', 'PSPD', '2014-09-23', 'Reguler', 'AYU LIA ASTUTIK', '200000000.00', 'MM 200', '2014-09-23', '2014-09-23', '', 'KP', '2014-09-25', '200000000.00', 'Deviasi surat Ukur & Bunga 1,2 %', '114-ULM-PSPD-MPPM-9-14', 'Disetujui', '2014-09-24', '2014-09-26 10:25:35');
INSERT INTO `proposals` VALUES ('115/ULM-PSPD/MPPM/9/14', 'PSPD', '2014-09-25', 'Reguler', 'SUTRISNO', '1500000.00', 'MM 10', '2014-09-25', '2014-09-25', '', 'KP', null, '0.00', 'Memo mitigasi kol 2 & Memo deviasi bebas blokir', '115-ULM-PSPD-MPPM-9-14', 'Disetujui', '2014-09-26', '2014-09-26 07:03:17');
INSERT INTO `proposals` VALUES ('116/ULM-TLGN/MPPM/VI/14', 'TLGN', '2014-06-06', 'KIPM', 'NAIMAH', '25000000.00', 'MM 25', '2014-06-06', null, 'DOP', '', '2014-06-09', '25000000.00', '', '116-ULM-TLGN-MPPM-VI-14', 'Disetujui', '2014-06-06', '2014-06-09 07:36:38');
INSERT INTO `proposals` VALUES ('118/ULM-NGRO/MPPM/VII/14', 'NGRO', '2014-07-16', 'Reguler', 'SUPADI', '50000000.00', 'MM 50', '2014-07-16', null, 'DOP', '', '2014-07-17', '50000000.00', '', '118-ULM-NGRO-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 02:00:26');
INSERT INTO `proposals` VALUES ('118/ULM-PSPD/MPPM/X/14', 'PSPD', '2014-10-07', 'Reguler', 'SUKADI', '30000000.00', 'MM 50', '2014-10-07', null, 'DOP', '', null, '0.00', '', '118-ULM-PSPD-MPPM-X-14', 'Disetujui', '2014-10-10', '2014-10-10 10:48:14');
INSERT INTO `proposals` VALUES ('119/ULM-TLGN/MPPM/VI/14', 'TLGN', '2014-06-10', 'KIPM', 'NI\'MAH', '25000000.00', 'MM 25', '2014-06-10', null, 'DOP', '', '2014-06-12', '25000000.00', '', '119-ULM-TLGN-MPPM-VI-14', 'Disetujui', '2014-06-11', '2014-06-12 09:09:21');
INSERT INTO `proposals` VALUES ('120/ULM-PSPD/MPPM/X/14', 'PSPD', '2014-10-09', 'KIPM', 'WIWIEK SUMILAH', '150000000.00', 'MM 200', '2014-10-09', null, 'PRI', '', null, '0.00', '', '120-ULM-PSPD-MPPM-X-14', 'Disetujui', '2014-10-10', '2014-10-10 09:33:57');
INSERT INTO `proposals` VALUES ('120/ULM-TLGN/MPPM/VI/14', 'TLGN', '2014-06-06', 'KIPM', 'SITI KHUSNUL KHOTIMAH', '25000000.00', 'MM 25', '2014-06-06', null, 'DOP', '', '2014-06-09', '25000000.00', '', '120-ULM-TLGN-MPPM-VI-14', 'Disetujui', '2014-06-06', '2014-06-09 07:37:15');
INSERT INTO `proposals` VALUES ('121/ULM-PSPD/MPPM/X/14', 'PSPD', '2014-10-08', 'Top Up', 'SUMIATI', '101000000.00', 'MM 10', '2014-10-08', null, 'PRI', '', null, '0.00', '', '121-ULM-PSPD-MPPM-X-14', 'Disetujui', '2014-10-13', '2014-10-13 03:17:05');
INSERT INTO `proposals` VALUES ('123/ULM-PSPD/MPPM/X/14', 'PSPD', '2014-10-14', 'New', 'M YUSUF', '75000000.00', 'MM SUP 500', '2014-10-14', null, 'PRI', '', '2014-10-17', '75000000.00', '', '123-ULM-PSPD-MPPM-X-14', 'Disetujui', '2014-10-15', '2014-10-17 10:25:37');
INSERT INTO `proposals` VALUES ('124/ULM-NGRO/MPPM/VIII/14', 'NGRO', '2014-08-26', 'Reguler', 'ABDUL SAMAD', '60000000.00', 'MM 100', '2014-08-26', null, 'PRI', '', '2014-08-27', '60000000.00', '', '124-ULM-NGRO-MPPM-VIII-14', 'Disetujui', '2014-08-26', '2014-08-27 11:10:26');
INSERT INTO `proposals` VALUES ('124/ULM-PSPD/MPPM/X/14', 'PSPD', '2014-10-15', 'Reguler', 'SITI ZULAIKHA', '175000000.00', 'MM 200', '2014-10-15', null, 'PRI', '', '2014-10-17', '175000000.00', '', '124-ULM-PSPD-MPPM-X-14', 'Disetujui', '2014-10-16', '2014-10-17 10:26:16');
INSERT INTO `proposals` VALUES ('125/ULM-NGRO/MPPM/VII/14', 'NGRO', '2014-07-22', 'Reguler', 'WIYONO', '30000000.00', 'MM 50', '2014-07-22', null, 'DOP', '', '2014-07-23', '30000000.00', '', '125-ULM-NGRO-MPPM-VII-14', 'Disetujui', '2014-07-23', '2014-07-26 03:36:53');
INSERT INTO `proposals` VALUES ('125/ULM-TLGN/MPPM/VI/14', 'TLGN', '2014-06-11', 'KIPM', 'YUSRON FATHONY', '20000000.00', 'MM 25', '2014-06-11', null, 'DOP', '', '2014-06-12', '20000000.00', '', '125-ULM-TLGN-MPPM-VI-14', 'Disetujui', '2014-06-11', '2014-06-12 09:15:24');
INSERT INTO `proposals` VALUES ('126/ULM-NGRO/MPPM/VIII/14', 'NGRO', '2014-08-08', 'Reguler', 'ABDUL AMIN', '45000000.00', 'MM 50', '2014-08-08', null, 'DOP', '', '2014-08-12', '45000000.00', '', '126-ULM-NGRO-MPPM-VIII-14', 'Disetujui', '2014-08-08', '2014-08-12 07:03:32');
INSERT INTO `proposals` VALUES ('126/ULM-PSPD/MPPM/X/14', 'PSPD', '2014-10-27', 'Reguler', 'RIZKI INDRA RATNASARI', '101000000.00', 'MM 200', '2014-10-27', null, 'PRI', '', null, '0.00', '', '126-ULM-PSPD-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 12:07:18');
INSERT INTO `proposals` VALUES ('126/ULM-TLGN/MPPM/VI/14', 'TLGN', '2014-06-12', 'New', 'BASUKI RACHMAT', '50000000.00', 'MM SUP 500', '2014-06-12', null, 'DOP', '', '2014-06-20', '50000000.00', '', '126-ULM-TLGN-MPPM-VI-14', 'Disetujui', '2014-06-13', '2014-06-24 08:44:45');
INSERT INTO `proposals` VALUES ('127/ULM-PSPD/MPPM/X/14', 'PSPD', '2014-10-27', 'Top Up', 'YAYUK YULIASIH', '45000000.00', 'MM 50', '2014-10-27', null, 'DOP', '', null, '0.00', '', '127-ULM-PSPD-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 11:45:02');
INSERT INTO `proposals` VALUES ('128/ULM-ngro/MPPM/XI/14', 'ngro', '2014-11-19', 'Reguler', 'DEWI INDAH FUTIKHAH', '90000000.00', 'MM 100', '2014-11-19', null, 'PRI', '', '2014-11-21', '90000000.00', '', '128-ULM-ngro-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 07:12:20');
INSERT INTO `proposals` VALUES ('128/ULM-PSPD/MPPM/X/14', 'PSPD', '2014-10-28', 'Reguler', 'SITI MAISYAROH', '200000000.00', 'MM 200', '2014-10-28', null, 'PRI', '', null, '0.00', '', '128-ULM-PSPD-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 08:15:20');
INSERT INTO `proposals` VALUES ('128/ULM-TLGN/MPPM/VI/14', 'TLGN', '2014-06-20', 'Reguler', 'DEVI ARIESUSANTI', '100000000.00', 'MM 100', '2014-06-23', null, 'PRI', '', '2014-07-22', '100000000.00', 'Permintaan KIPM, Disetujui REG', '128-ULM-TLGN-MPPM-VI-14', 'Disetujui', '2014-06-24', '2014-07-25 02:35:47');
INSERT INTO `proposals` VALUES ('129/ULM-NGRO/MPPM/VIII/14', 'NGRO', '2014-08-05', 'Reguler', 'SAIFUL ARIF', '40000000.00', 'MM 50', '2014-08-05', null, 'DOP', '', '2014-08-06', '40000000.00', '', '129-ULM-NGRO-MPPM-VIII-14', 'Disetujui', '2014-08-06', '2014-08-06 02:50:43');
INSERT INTO `proposals` VALUES ('129/ULM-PSPD/MPPM/XI/14', 'PSPD', '2014-11-05', 'Reguler', 'MOHAMMAD ZAENUDIN', '125000000.00', 'MM 200', '2014-11-05', null, 'PRI', '', '2014-11-05', '125000000.00', '', '129-ULM-PSPD-MPPM-XI-14', 'Disetujui', '2014-11-06', '2014-12-03 12:21:22');
INSERT INTO `proposals` VALUES ('130/ULM-NGRO/MPPM/VIII/14', 'NGRO', '2014-08-08', 'KIPM', 'SITI NUR DIANA', '101000000.00', 'MM 200', '2014-08-08', null, 'PRI', '', '2014-08-12', '101000000.00', '', '130-ULM-NGRO-MPPM-VIII-14', 'Disetujui', '2014-08-11', '2014-08-12 07:04:14');
INSERT INTO `proposals` VALUES ('130/ULM-PSPD/MPPM/XI/14', 'PSPD', '2014-11-11', 'Reguler', 'LI\'ANAH', '30000000.00', 'MM 50', '2014-11-11', null, 'DOP', '', '2014-11-12', '30000000.00', '', '130-ULM-PSPD-MPPM-XI-14', 'Disetujui', '2014-12-03', '2014-12-03 10:36:49');
INSERT INTO `proposals` VALUES ('130/ULM-TLGN/MPPM/VI/14', 'TLGN', '2014-06-17', 'Reguler', 'MIASIH', '55000000.00', 'MM 100', '2014-06-17', null, 'PRI', '', '2014-06-23', '30000000.00', 'Disetujui Plafon 30 jt & Memo Deviasi kol 2', '130-ULM-TLGN-MPPM-VI-14', 'Disetujui', '2014-06-18', '2014-06-24 08:38:59');
INSERT INTO `proposals` VALUES ('131/ULM-PSPD/MPPM/XI/14', 'PSPD', '2014-11-12', 'SUP', 'SURIYATI', '200000000.00', 'MM SUP 500', '2014-11-12', null, 'PRI', '', '2014-11-24', '200000000.00', '', '131-ULM-PSPD-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 11:14:00');
INSERT INTO `proposals` VALUES ('132/ULM-NGRO/MPPM/VIII/14', 'NGRO', '2014-08-18', 'Top Up', 'RIKHA NALINDA', '30000000.00', 'MM 50', '2014-08-18', null, 'PRI', '', null, '0.00', '', '132-ULM-NGRO-MPPM-VIII-14', 'Disetujui', '2014-08-21', '2014-08-21 10:02:02');
INSERT INTO `proposals` VALUES ('132/ULM-PSPD/MPPM/XI/14', 'PSPD', '2014-11-12', 'Top Up', 'MUSTAKIM', '105000000.00', 'MM 200', '2014-11-12', null, 'PRI', '', '2014-11-14', '105000000.00', '', '132-ULM-PSPD-MPPM-XI-14', 'Disetujui', '2014-12-03', '2014-12-03 06:14:22');
INSERT INTO `proposals` VALUES ('133/ULM-NGRO/MPPM/VIII/14', 'NGRO', '2014-08-18', 'Top Up', 'ACHMAD AL AMIN', '140000000.00', 'MM 200', '2014-08-18', '2014-08-18', '', 'KP', '2014-08-20', '140000000.00', '', '133-ULM-NGRO-MPPM-VIII-14', 'Disetujui', '2014-08-21', '2014-08-21 11:03:30');
INSERT INTO `proposals` VALUES ('133/ULM-PSPD/MPPM/XI/14', 'PSPD', '2014-11-12', 'SUP', 'HERMAN ARI WIJAYANTO', '80000000.00', 'MM SUP 500', '2014-11-12', null, 'PRI', '', null, '0.00', 'Disetujui 75 jt, blm cair', '133-ULM-PSPD-MPPM-XI-14', 'Disetujui', '2014-12-03', '2014-12-03 02:45:43');
INSERT INTO `proposals` VALUES ('133/ULM-TLGN/MPPM/VI/14', 'TLGN', '2014-06-20', 'KIPM', 'YUYUN IKA PURWANTI', '75000000.00', 'MM 100', '2014-06-23', null, 'PRI', '', '2014-06-24', '75000000.00', '', '133-ULM-TLGN-MPPM-VI-14', 'Disetujui', '2014-06-23', '2014-06-24 08:28:40');
INSERT INTO `proposals` VALUES ('134/ULM-PSPD/MPPM/XI/14', 'PSPD', '2014-11-13', 'Top Up', 'SUPRIYANTO', '175000000.00', 'MM 200', '2014-11-13', null, 'PRI', '', '2014-11-17', '175000000.00', '', '134-ULM-PSPD-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 11:25:57');
INSERT INTO `proposals` VALUES ('135/ULM-NGRO/MPPM/VIII/14', 'NGRO', '2014-08-20', 'Top Up', 'JUMIATUN', '80000000.00', 'MM 100', '2014-08-20', null, 'PRI', '', null, '0.00', '', '135-ULM-NGRO-MPPM-VIII-14', 'Disetujui', '2014-08-21', '2014-08-21 09:41:58');
INSERT INTO `proposals` VALUES ('135/ULM-TLGN/MPPM/VI/14', 'TLGN', '2014-06-20', 'Reguler', 'SUHERLINA', '20000000.00', 'MM 25', '2014-06-20', null, 'DOP', '', '2014-06-25', '20000000.00', '', '135-ULM-TLGN-MPPM-VI-14', 'Disetujui', '2014-06-21', '2014-06-27 12:00:51');
INSERT INTO `proposals` VALUES ('136/ULM-NGRO/MPPM/VIII/14', 'NGRO', '2014-08-19', 'Reguler', 'SUWARNO', '120000000.00', 'MM 200', null, '2014-08-19', '', 'KP', null, '0.00', 'PRI setuju 101 jt', '136-ULM-NGRO-MPPM-VIII-14', 'Belum Disetujui', '2014-08-20', '2014-08-20 11:03:53');
INSERT INTO `proposals` VALUES ('136/ULM-PSPD/MPPM/XI/14', 'PSPD', '2014-11-20', 'Reguler', 'SUGIANTO', '55000000.00', 'MM 100', '2014-11-20', null, 'PRI', '', '2014-11-24', '55000000.00', '', '136-ULM-PSPD-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 06:16:56');
INSERT INTO `proposals` VALUES ('137/ULM-PSPD/MPPM/XI/14', 'PSPD', '2014-11-21', 'SUP', 'RIBUT WIBOWO', '50000000.00', 'MM SUP 500', '2014-11-26', null, 'DOP', '', '2014-11-26', '50000000.00', '', '137-ULM-PSPD-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 03:27:40');
INSERT INTO `proposals` VALUES ('137/ULM-TLGN/MPPM/VI/14', 'TLGN', '2014-06-26', 'Reguler', 'ASMANINGSIH', '20000000.00', 'MM 25', '2014-06-26', null, 'DOP', '', '2014-06-27', '20000000.00', '', '137-ULM-TLGN-MPPM-VI-14', 'Disetujui', '2014-06-26', '2014-06-27 12:36:52');
INSERT INTO `proposals` VALUES ('138/ULM-NGRO/MPPM/VIII/14', 'NGRO', '2014-08-22', 'Reguler', 'GINIATI', '30000000.00', 'MM 50', '2014-08-22', null, 'DOP', '', '2014-08-25', '30000000.00', '', '138-ULM-NGRO-MPPM-VIII-14', 'Disetujui', '2014-08-26', '2014-08-26 07:55:13');
INSERT INTO `proposals` VALUES ('138/ULM-PSPD/MPPM/XI/14', 'PSPD', '2014-11-24', 'Top Up', 'SAMSUL HIDAYAT', '200000000.00', 'MM 200', '2014-11-24', null, 'PRI', '', '2014-11-26', '200000000.00', '', '138-ULM-PSPD-MPPM-XI-14', 'Disetujui', '2014-12-01', '2014-12-01 11:10:06');
INSERT INTO `proposals` VALUES ('138/ULM-TLGN/MPPM/VI/14', 'TLGN', '2014-06-26', 'Reguler', 'CHOESNOEL ANWAR OEDIEN', '15000000.00', 'MM 25', '2014-06-26', null, 'DOP', '', '2014-06-27', '15000000.00', '', '138-ULM-TLGN-MPPM-VI-14', 'Disetujui', '2014-06-27', '2014-06-27 12:37:46');
INSERT INTO `proposals` VALUES ('139/ULM-NGRO/MPPM/9/14', 'NGRO', '2014-09-24', 'Reguler', 'MUKHLISIN', '50000000.00', 'MM 100', '2014-09-24', null, 'DOP', '', '2014-09-26', '50000000.00', '', '139-ULM-NGRO-MPPM-9-14', 'Disetujui', '2014-09-24', '2014-09-26 10:18:38');
INSERT INTO `proposals` VALUES ('141/ULM-PSPD/MPPM/XII/14', 'PSPD', '2014-12-02', 'Retensi', 'HUSNUL HOTIMAH', '150000000.00', 'MM 200', '2014-12-03', '2014-12-02', '', 'KP', null, '0.00', '', '141-ULM-PSPD-MPPM-XII-14', 'Disetujui', '2014-12-03', '2014-12-03 09:46:28');
INSERT INTO `proposals` VALUES ('141/ULM-TLGN/MPPM/VI/14', 'TLGN', '2014-06-26', 'Reguler', 'MOCHAMAD SUNARTO HATTA', '30000000.00', 'MM 50', '2014-06-26', null, 'DOP', '', '2014-07-02', '30000000.00', '', '141-ULM-TLGN-MPPM-VI-14', 'Disetujui', '2014-06-27', '2014-07-02 09:06:31');
INSERT INTO `proposals` VALUES ('141/ULM-TLGN/MPPM/VII/14', 'TLGN', '2014-07-04', 'Reguler', 'ELIS YULIFATUL FAUZIAH', '40000000.00', 'MM 50', '2014-07-04', null, 'DOP', '', '2014-07-08', '40000000.00', 'DISETUJUI 20 JT, BANDING DISETUJUI', '141-ULM-TLGN-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 12:28:16');
INSERT INTO `proposals` VALUES ('143/ULM-NGRO/MPPM/V9/14', 'NGRO', '2014-09-09', 'Top Up', 'SARDI', '150000000.00', 'MM 200', '2014-09-09', null, 'PRI', '', '2014-09-12', '150000000.00', '', '143-ULM-NGRO-MPPM-V9-14', 'Disetujui', '2014-09-18', '2014-09-30 12:09:40');
INSERT INTO `proposals` VALUES ('144/ULM-TLGN/MPPM/VII/14', 'TLGN', '2014-07-05', 'Reguler', 'MAS NGABEI ERAWAN MOEKTI', '25000000.00', 'MM 25', '2014-07-05', null, 'DOP', '', '2014-07-10', '25000000.00', '', '144-ULM-TLGN-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 12:41:51');
INSERT INTO `proposals` VALUES ('146/ULM-NGRO/MPPM/V9/14', 'NGRO', '2014-09-19', 'Reguler', 'SUWARNO', '30000000.00', 'MM 50', '2014-09-19', null, 'PRI', '', null, '0.00', 'Memo Klarifikasi Kol 2, BATAL CAIR', '146-ULM-NGRO-MPPM-V9-14', 'Disetujui', '2014-09-19', '2014-10-02 09:29:40');
INSERT INTO `proposals` VALUES ('147/ULM-TLGN/MPPM/VII/14', 'TLGN', '2014-07-10', 'Reguler', 'SUMIATI', '15000000.00', 'MM 25', '2014-07-10', null, 'DOP', '', '2014-07-11', '15000000.00', '', '147-ULM-TLGN-MPPM-VII-14', 'Disetujui', '2014-07-11', '2014-07-25 12:44:22');
INSERT INTO `proposals` VALUES ('148/ULM-TLGN/MPPM/VII/14', 'TLGN', '2014-07-17', 'Reguler', 'SITI NAFIAH', '20000000.00', 'MM 25', '2014-07-17', null, 'DOP', '', '2014-07-18', '20000000.00', '', '148-ULM-TLGN-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 02:13:07');
INSERT INTO `proposals` VALUES ('149/ULM-NGRO/MPPM/V9/14', 'NGRO', '2014-09-08', 'New', 'BUDI ANTORO', '110000000.00', 'MM SUP 500', '2014-09-08', null, 'PRI', '', '2014-09-10', '110000000.00', '', '149-ULM-NGRO-MPPM-V9-14', 'Disetujui', '2014-09-08', '2014-09-10 06:37:39');
INSERT INTO `proposals` VALUES ('154/ULM-NGRO/MPPM/9/14', 'NGRO', '2014-09-29', 'New', 'NANIN SRI UTAMI', '200000000.00', 'MM SUP 500', '2014-09-29', '2014-09-29', '', 'KP', '2014-09-30', '200000000.00', '', '154-ULM-NGRO-MPPM-9-14', 'Disetujui', '2014-09-30', '2014-09-30 09:06:50');
INSERT INTO `proposals` VALUES ('155/ULM-NGRO/MPPM/9/14', 'NGRO', '2014-09-15', 'Reguler', 'MUHAMAD JAMRONI', '3500000.00', 'MM 10', '2014-09-15', '2014-09-15', '', 'KP', '2014-09-16', '3500000.00', 'Memo deviasi bebas blokir', '155-ULM-NGRO-MPPM-9-14', 'Disetujui', '2014-09-17', '2014-09-30 10:24:19');
INSERT INTO `proposals` VALUES ('158/ULM-PSPD/MPPM/9/14', 'PSPD', '2014-10-02', 'KIPM', 'KUNTI A\'ISYAH', '200000000.00', 'MM 200', '2014-10-02', null, 'PRI', '', null, '0.00', '', '158-ULM-PSPD-MPPM-9-14', 'Disetujui', '2014-10-02', '2014-10-02 08:55:07');
INSERT INTO `proposals` VALUES ('159/ULM-TLGN/MPPM/VIII/14', 'TLGN', '2014-08-18', 'Reguler', 'SRI HAYATI', '25000000.00', 'MM 25', '2014-08-18', null, 'PRI', '', '2014-08-19', '25000000.00', '', '159-ULM-TLGN-MPPM-VIII-14', 'Disetujui', '2014-08-21', '2014-08-21 11:07:59');
INSERT INTO `proposals` VALUES ('165/ULM-NGRO/MPPM/9/14', 'NGRO', '2014-09-22', 'Reguler', 'BAMBANG S', '30000000.00', 'MM 50', '2014-09-22', null, 'DOP', '', '2014-09-23', '30000000.00', '', '165-ULM-NGRO-MPPM-9-14', 'Disetujui', '2014-09-24', '2014-09-26 10:38:39');
INSERT INTO `proposals` VALUES ('166/ULM-TLGN/MPPM/VIII/14', 'TLGN', '2014-08-23', 'Reguler', 'ANIK FATULLOH ROHMA', '10000000.00', 'MM 10', '2014-08-23', '2014-08-23', '', 'KP', null, '0.00', 'Memo deviasi kol 2', '166-ULM-TLGN-MPPM-VIII-14', 'Disetujui', '2014-08-26', '2014-08-26 06:42:37');
INSERT INTO `proposals` VALUES ('167/ULM-NGRO/MPPM/X/14', 'NGRO', '2014-10-07', 'Reguler', 'YUYUD WAHYUDI', '51000000.00', 'MM 100', '2014-10-07', null, 'PRI', '', null, '0.00', '', '167-ULM-NGRO-MPPM-X-14', 'Disetujui', '2014-10-15', '2014-10-15 12:22:07');
INSERT INTO `proposals` VALUES ('168/ULM-TLGN/MPPM/VIII/14', 'TLGN', '2014-08-26', 'Reguler', 'SRI BUANAH', '40000000.00', 'MM 50', '2014-08-26', null, 'PRI', '', '2014-08-28', '40000000.00', '', '168-ULM-TLGN-MPPM-VIII-14', 'Disetujui', '2014-08-26', '2014-08-28 10:26:49');
INSERT INTO `proposals` VALUES ('171/ULM-NGRO/MPPM/X/14', 'NGRO', '2014-10-09', 'KIPM', 'MOH ARIEF', '200000000.00', 'MM 200', '2014-10-09', null, 'PRI', '', null, '0.00', '', '171-ULM-NGRO-MPPM-X-14', 'Disetujui', '2014-10-10', '2014-10-10 10:43:05');
INSERT INTO `proposals` VALUES ('176/ULM-NGRO/MPPM/X/14', 'NGRO', '2014-10-14', 'KIPM', 'WARJONO', '200000000.00', 'MM 200', '2014-10-14', null, 'PRI', '', '2014-10-16', '200000000.00', '', '176-ULM-NGRO-MPPM-X-14', 'Disetujui', '2014-10-15', '2014-10-16 09:29:50');
INSERT INTO `proposals` VALUES ('177/ULM-NGRO/MPPM/X/14', 'NGRO', '2014-10-16', 'Reguler', 'ABDUL ROHMAN', '32000000.00', 'MM 50', '2014-10-16', null, 'DOP', '', null, '0.00', '', '177-ULM-NGRO-MPPM-X-14', 'Disetujui', '2014-10-17', '2014-10-17 10:17:25');
INSERT INTO `proposals` VALUES ('179/ULM-NGRO/MPPM/X/14', 'NGRO', '2014-10-14', 'Reguler', 'SUPRIADI', '40000000.00', 'MM 50', '2014-10-14', null, 'DOP', '', null, '0.00', '', '179-ULM-NGRO-MPPM-X-14', 'Disetujui', '2014-10-15', '2014-10-15 11:45:09');
INSERT INTO `proposals` VALUES ('180/ULM-TLGN/MPPM/9/14', 'TLGN', '2014-09-09', 'KIPM', 'SUTO', '150000000.00', 'MM 200', '2014-09-09', null, 'PRI', '', '2014-09-15', '150000000.00', '', '180-ULM-TLGN-MPPM-9-14', 'Disetujui', '2014-09-19', '2014-09-30 11:49:27');
INSERT INTO `proposals` VALUES ('181/ULM-NGRO/MPPM/X/14', 'NGRO', '2014-10-17', 'Reguler', 'SUWANDI', '27000000.00', 'MM 50', '2014-10-17', null, 'DOP', '', '2014-10-17', '27000000.00', '', '181-ULM-NGRO-MPPM-X-14', 'Disetujui', '2014-10-17', '2014-10-17 10:26:48');
INSERT INTO `proposals` VALUES ('181/ULM-TLGN/MPPM/9/14', 'TLGN', '2014-09-09', 'Reguler', 'RADEN BAMBANG WASKITO', '5000000.00', 'MM 10', null, null, 'PRI', '', null, '0.00', 'Debitur keberatan dg adanya jaminan tambahan (BATAL)', '181-ULM-TLGN-MPPM-9-14', 'Disetujui', '2014-09-09', '2014-09-10 04:08:55');
INSERT INTO `proposals` VALUES ('183/ULM-TLGN/MPPM/9/14', 'TLGN', '2014-09-10', 'SUP', 'masrukin', '100000000.00', 'MM SUP 500', '2014-09-10', null, 'PRI', '', null, '0.00', '', '183-ULM-TLGN-MPPM-9-14', 'Disetujui', '2014-09-19', '2014-09-19 08:57:05');
INSERT INTO `proposals` VALUES ('185/ULM-TLGN/MPPM/9/14', 'TLGN', '2014-09-16', 'Reguler', 'WAHYUDI', '25000000.00', 'MM 25', '2014-09-16', null, 'PRI', '', null, '0.00', 'DISETUJUI 20 JT, BATAL CAIR Keberatan dg biaya', '185-ULM-TLGN-MPPM-9-14', 'Disetujui', '2014-09-17', '2014-10-01 07:15:48');
INSERT INTO `proposals` VALUES ('186/ULM-NGRO/MPPM/X/14', 'NGRO', '2014-10-22', 'Reguler', 'YUNI LESTARI', '200000000.00', 'MM 200', '2014-10-23', '2014-10-22', '', 'KP', null, '0.00', '', '186-ULM-NGRO-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 12:44:56');
INSERT INTO `proposals` VALUES ('188/ULM-NGRO/MPPM/X/14', 'NGRO', '2014-10-27', 'Reguler', 'TUTIK', '40000000.00', 'MM 50', '2014-10-27', null, 'DOP', '', null, '0.00', '', '188-ULM-NGRO-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 12:11:14');
INSERT INTO `proposals` VALUES ('188/ULM-TLGN/MPPM/9/14', 'TLGN', '2014-09-16', 'Reguler', 'ERNA SUSWATI GAMALIA', '75000000.00', 'MM 100', '2014-09-16', null, 'PRI', '', '2014-09-19', '75000000.00', '', '188-ULM-TLGN-MPPM-9-14', 'Disetujui', '2014-09-17', '2014-09-30 09:48:26');
INSERT INTO `proposals` VALUES ('189/ULM-NGRO/MPPM/XI/14', 'NGRO', '2014-11-17', 'Reguler', 'RIYANTO', '55000000.00', 'MM 100', '2014-11-17', null, 'PRI', '', '2014-11-18', '55000000.00', '', '189-ULM-NGRO-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 09:02:55');
INSERT INTO `proposals` VALUES ('192/ULM-NGRO/MPPM/XI/14', 'NGRO', '2014-11-14', 'Reguler', 'SAMPIRATI', '11000000.00', 'MM 25', '2014-11-14', null, 'DOP', '', '2014-11-17', '11000000.00', '', '192-ULM-NGRO-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 10:54:56');
INSERT INTO `proposals` VALUES ('194/ULM-TLGN/MPPM/X/14', 'TLGN', '2014-10-16', 'KIPM', 'SA\'I', '75000000.00', 'MM 100', '2014-10-16', null, 'PRI', '', null, '0.00', 'Jaminan Waris, bila terjadi wanprestasi bnyk pihak ikut campur', '194-ULM-TLGN-MPPM-X-14', 'Tidak Disetujui', '2014-10-16', '2014-10-16 12:31:02');
INSERT INTO `proposals` VALUES ('195/ULM-TLGN/MPPM/X/14', 'TLGN', '2014-10-02', 'SUP', 'CHOLIFAH', '150000000.00', 'MM SUP 500', '2014-10-03', null, 'PRI', '', null, '0.00', '', '195-ULM-TLGN-MPPM-X-14', 'Disetujui', '2014-10-06', '2014-10-06 03:26:36');
INSERT INTO `proposals` VALUES ('195/ULM-TLGN/MPPM/XI/14', 'TLGN', '2014-11-06', 'KIPM', 'CHOLIFAH', '150000000.00', 'MM 200', '2014-11-06', null, 'PRI', '', '2014-11-11', '150000000.00', '', '195-ULM-TLGN-MPPM-XI-14', 'Disetujui', '2014-11-08', '2014-12-03 10:51:32');
INSERT INTO `proposals` VALUES ('197/ULM-NGRO/MPPM/XI/14', 'NGRO', '2014-11-17', 'Reguler', 'KUSNADI', '30000000.00', 'MM 50', '2014-11-17', null, 'PRI', '', '2014-11-24', '20000000.00', '', '197-ULM-NGRO-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 06:23:59');
INSERT INTO `proposals` VALUES ('198/ULM-NGRO/MPPM/XI/14', 'NGRO', '2014-11-10', 'Reguler', 'BUDI HARIYANTO', '55000000.00', 'MM 100', '2014-11-10', null, 'PRI', '', '2014-11-11', '55000000.00', '', '198-ULM-NGRO-MPPM-XI-14', 'Disetujui', '2014-12-03', '2014-12-03 07:45:11');
INSERT INTO `proposals` VALUES ('200/ULM-NGMB/MPPM/VII/14', 'NGMB', '2014-07-17', 'Reguler', 'YAJI', '50000000.00', 'MM 50', '2014-07-17', null, 'DOP', '', '2014-07-18', '50000000.00', '', '200-ULM-NGMB-MPPM-VII-14', 'Disetujui', '2014-07-25', '2014-07-25 02:11:41');
INSERT INTO `proposals` VALUES ('200/ULM-NGRO/MPPM/XI/14', 'NGRO', '2014-11-14', 'Top Up', 'AKHMAD JUNAEDI', '75000000.00', 'MM 100', '2014-11-15', '2014-11-15', '', 'KP', '2014-11-20', '75000000.00', '', '200-ULM-NGRO-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 09:30:13');
INSERT INTO `proposals` VALUES ('200/ULM-TLGN/MPPM/XI/14', 'TLGN', '2014-10-21', 'Top Up', 'MOCHAMMAD JALAL', '30000000.00', 'MM 50', '2014-10-21', null, 'DOP', '', null, '0.00', '', '200-ULM-TLGN-MPPM-XI-14', 'Disetujui', '2014-11-04', '2014-11-04 04:16:17');
INSERT INTO `proposals` VALUES ('201/ULM-NGMB/MPPM/VII/2014', 'NGMB', '2014-07-16', 'Reguler', 'SUNARTI', '55000000.00', 'MM 100', '2014-07-16', null, 'PRI', '', '2014-07-18', '55000000.00', '', '201-ULM-NGMB-MPPM-VII-2014', 'Disetujui', '2014-07-25', '2014-07-25 02:12:30');
INSERT INTO `proposals` VALUES ('201/ULM-TLGN/MPPM/X/2014', 'TLGN', '2014-10-16', 'KIPM', 'BUDI SURYANA PUTRA', '90000000.00', 'MM 100', '2014-10-16', null, 'PRI', '', null, '0.00', '', '201-ULM-TLGN-MPPM-X-2014', 'Disetujui', '2014-10-16', '2014-10-16 08:16:23');
INSERT INTO `proposals` VALUES ('203/ULM-NGMB/MPPM/VII/14', 'NGMB', '2014-07-21', 'Reguler', 'MINI', '40000000.00', 'MM 50', '2014-07-21', null, 'DOP', '', '2014-07-22', '40000000.00', '', '203-ULM-NGMB-MPPM-VII-14', 'Disetujui', '2014-07-23', '2014-07-25 02:32:04');
INSERT INTO `proposals` VALUES ('203/ULM-TLGN/MPPM/XI/14', 'TLGN', '2014-11-04', 'New', 'YULIS PURWATININGSIH', '200000000.00', 'MM SUP 500', '2014-11-04', null, 'PRI', '', '2014-11-12', '200000000.00', '', '203-ULM-TLGN-MPPM-XI-14', 'Disetujui', '2014-11-08', '2014-12-03 06:52:27');
INSERT INTO `proposals` VALUES ('204/ULM-TLGN/MPPM/XI/14', 'TLGN', '2014-11-05', 'New', 'PUDJI SIGIT HARIYADI, SH', '30000000.00', 'MM SUP 500', '2014-11-05', null, 'DOP', '', null, '0.00', 'BATAL CAIR', '204-ULM-TLGN-MPPM-XI-14', 'Disetujui', '2014-11-07', '2014-12-03 12:25:48');
INSERT INTO `proposals` VALUES ('205/ULM-TLGN/MPPM/XI/14', 'TLGN', '2014-11-12', 'Reguler', 'LAMADI', '55000000.00', 'MM 100', '2014-11-12', null, 'PRI', '', null, '0.00', 'Blm Cair', '205-ULM-TLGN-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 11:49:05');
INSERT INTO `proposals` VALUES ('206/ULM-NGMB/MPPM/VII/14', 'NGMB', '2014-07-23', 'KIPM', 'NAWAWI', '55000000.00', 'MM 100', '2014-07-23', null, 'PRI', '', '2014-07-24', '55000000.00', '', '206-ULM-NGMB-MPPM-VII-14', 'Disetujui', '2014-07-23', '2014-07-26 03:12:08');
INSERT INTO `proposals` VALUES ('206/ULM-TLGN/MPPM/XI/14', 'TLGN', '2014-11-14', 'Reguler', 'SRI SUTARTI', '55000000.00', 'MM 100', '2014-11-14', null, 'PRI', '', '2014-11-21', '55000000.00', '', '206-ULM-TLGN-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 09:15:37');
INSERT INTO `proposals` VALUES ('207/ULM-TLGN/MPPM/XI/14', 'NGRO', '2014-11-25', 'KIPM', 'MOH SULKAN', '101000000.00', 'MM 200', '2014-11-25', null, 'PRI', '', '2014-11-26', '101000000.00', '', '207-ULM-TLGN-MPPM-XI-14', 'Disetujui', '2014-12-01', '2014-12-01 09:31:11');
INSERT INTO `proposals` VALUES ('208/ULM-NGMB/MPPM/VIII/2014', 'NGMB', '2014-08-18', 'KIPM', 'YULI MAWARDI', '180000000.00', 'MM 200', '2014-08-18', null, 'PRI', '', '2014-08-19', '180000000.00', '', '208-ULM-NGMB-MPPM-VIII-2014', 'Disetujui', '2014-08-20', '2014-08-21 11:08:43');
INSERT INTO `proposals` VALUES ('208/ULM-TLGN/MPPM/XI/2014', 'TLGN', '2014-11-19', 'KIPM', 'SISWATI', '75000000.00', 'MM 100', '2014-11-19', null, 'PRI', '', '2014-11-27', '75000000.00', '', '208-ULM-TLGN-MPPM-XI-2014', 'Disetujui', '2014-12-02', '2014-12-02 06:13:17');
INSERT INTO `proposals` VALUES ('210/ULM-NGRO/MPPM/XI/14', 'NGRO', '2014-11-25', 'Reguler', 'KASMADI', '30000000.00', 'MM 50', '2014-11-25', null, 'DOP', '', '2014-11-27', '30000000.00', '', '210-ULM-NGRO-MPPM-XI-14', 'Disetujui', '2014-12-01', '2014-12-01 08:32:40');
INSERT INTO `proposals` VALUES ('211/ULM-NGMB/MPPM/VIII/14', 'NGMB', '2014-08-25', 'Reguler', 'ROSMAN USTAD DIATO', '13000000.00', 'MM 25', '2014-08-25', null, 'DOP', '', null, '0.00', '', '211-ULM-NGMB-MPPM-VIII-14', 'Disetujui', '2014-08-26', '2014-08-26 06:34:40');
INSERT INTO `proposals` VALUES ('213/ULM-NGMB/MPPM/VIII/14', 'NGMB', '2014-08-18', 'Top Up', 'YAUMI', '105000000.00', 'MM 200', '2014-08-19', null, 'PRI', '', '2014-08-19', '105000000.00', '', '213-ULM-NGMB-MPPM-VIII-14', 'Disetujui', '2014-08-20', '2014-08-21 11:09:15');
INSERT INTO `proposals` VALUES ('214/ULM-NGMB/MPPM/VIII/14', 'NGMB', '2014-08-19', 'Reguler', 'SRI HANDAYANI', '40000000.00', 'MM 50', '2014-08-19', null, 'DOP', '', '2014-08-20', '40000000.00', '', '214-ULM-NGMB-MPPM-VIII-14', 'Disetujui', '2014-08-20', '2014-08-21 11:04:01');
INSERT INTO `proposals` VALUES ('215/ULM-NGMB/MPPM/VIII/14', 'NGMB', '2014-08-22', 'Top Up', 'PAISI', '25000000.00', 'MM 25', '2014-08-22', '2014-08-22', '', 'KP', '2014-08-26', '25000000.00', '', '215-ULM-NGMB-MPPM-VIII-14', 'Disetujui', '2014-08-22', '2014-08-26 07:51:15');
INSERT INTO `proposals` VALUES ('216/ULM-NGMB/MPPM/VIII/14', 'NGMB', '2014-08-22', 'Reguler', 'RANTI', '35000000.00', 'MM 25', '2014-08-22', null, 'DOP', '', '2014-08-22', '35000000.00', '', '216-ULM-NGMB-MPPM-VIII-14', 'Disetujui', '2014-08-22', '2014-08-22 08:41:03');
INSERT INTO `proposals` VALUES ('217/ULM-NGMB/MPPM/VIII/14', 'NGMB', '2014-08-22', 'Top Up', 'WIBOWO SUHARWANTO', '51000000.00', 'MM 100', '2014-08-22', null, 'PRI', '', '2014-08-26', '51000000.00', '', '217-ULM-NGMB-MPPM-VIII-14', 'Disetujui', '2014-08-26', '2014-08-26 07:51:48');
INSERT INTO `proposals` VALUES ('219/ULM-NGMB/MPPM/VIII/14', 'NGMB', '2014-08-27', 'KIPM', 'ABDUL KHOLEK', '110000000.00', 'MM 200', '2014-08-27', null, 'PRI', '', '2014-08-28', '110000000.00', '', '219-ULM-NGMB-MPPM-VIII-14', 'Disetujui', '2014-08-27', '2014-08-28 10:28:50');
INSERT INTO `proposals` VALUES ('220/ULM-NGMB/MPPM/9/14', 'NGMB', '2014-09-01', 'Top Up', 'NARDI', '35000000.00', 'MM 50', '2014-09-01', null, 'DOP', '', '2014-09-03', '35000000.00', '', '220-ULM-NGMB-MPPM-9-14', 'Disetujui', '2014-09-03', '2014-09-03 07:11:04');
INSERT INTO `proposals` VALUES ('221/ULM-NGMB/MPPM/9/14', 'NGMB', '2014-09-02', 'Reguler', 'HADI WIANTA', '55000000.00', 'MM 100', '2014-09-02', null, 'PRI', '', '2014-09-08', '55000000.00', '', '221-ULM-NGMB-MPPM-9-14', 'Disetujui', '2014-09-03', '2014-09-08 07:29:01');
INSERT INTO `proposals` VALUES ('222/ULM-NGMB/MPPM/9/14', 'NGMB', '2014-09-02', 'Top Up', 'SRIMAH', '30000000.00', 'MM 50', '2014-09-02', null, 'DOP', '', '2014-09-03', '30000000.00', '', '222-ULM-NGMB-MPPM-9-14', 'Disetujui', '2014-09-03', '2014-09-03 07:11:35');
INSERT INTO `proposals` VALUES ('223/ULM-NGMB/MPPM/9/14', 'NGMB', '2014-09-05', 'Top Up', 'SITI FATIMAH', '35000000.00', 'MM 50', '2014-09-05', null, 'PRI', '', null, '0.00', 'BATAL Cair, debitur keberatan dg potongannya', '223-ULM-NGMB-MPPM-9-14', 'Disetujui', '2014-09-05', '2014-09-16 03:23:13');
INSERT INTO `proposals` VALUES ('224/ULM-NGMB/MPPM/9/14', 'NGMB', '2014-09-04', 'Reguler', 'KUNARYATI NINGSIH', '30000000.00', 'MM 50', '2014-09-04', null, 'PRI', '', '2014-09-05', '30000000.00', '', '224-ULM-NGMB-MPPM-9-14', 'Disetujui', '2014-09-04', '2014-09-05 07:10:59');
INSERT INTO `proposals` VALUES ('227/ULM-NGMB/MPPM/9/14', 'NGMB', '2014-09-11', 'Reguler', 'ENIK EKO DAMAYANTI', '40000000.00', 'MM 50', '2014-09-11', null, 'DOP', '', '2014-09-12', '40000000.00', '', '227-ULM-NGMB-MPPM-9-14', 'Disetujui', '2014-09-18', '2014-09-30 12:09:06');
INSERT INTO `proposals` VALUES ('228/ULM-NGMB/MPPM/9/14', 'NGMB', '2014-09-12', 'Top Up', 'BAMBANG', '65000000.00', 'MM 100', '2014-09-12', '2014-09-12', '', 'KP', '2014-09-15', '65000000.00', 'Memo deviasi Pengecualian Top Up jaminan msh dlm proses sertifikasi', '228-ULM-NGMB-MPPM-9-14', 'Disetujui', '2014-09-18', '2014-09-30 11:52:12');
INSERT INTO `proposals` VALUES ('228/ULM-NGMB/MPPM/X/14', 'NGMB', '2014-10-21', 'Top Up', 'BAMBANG SUDIONO', '85000000.00', 'MM 100', '2014-10-21', null, 'PRI', '', null, '0.00', '', '228-ULM-NGMB-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 13:10:34');
INSERT INTO `proposals` VALUES ('229/ULM-NGMB/MPPM/9/14', 'NGMB', '2014-09-12', 'KIPM', 'RAWUH', '110000000.00', 'MM 200', '2014-09-12', null, 'PRI', '', '2014-09-15', '110000000.00', '', '229-ULM-NGMB-MPPM-9-14', 'Disetujui', '2014-09-18', '2014-09-30 11:51:19');
INSERT INTO `proposals` VALUES ('230/ULM-NGMB/MPPM/9/14', 'NGMB', '2014-09-17', 'Reguler', 'SUCIANI', '55000000.00', 'MM 100', '2014-09-17', null, 'PRI', '', '2014-09-18', '55000000.00', '', '230-ULM-NGMB-MPPM-9-14', 'Disetujui', '2014-09-17', '2014-09-30 09:59:41');
INSERT INTO `proposals` VALUES ('231/ULM-NGMB/MPPM/9/14', 'NGMB', '2014-09-17', 'Top Up', 'MAJURI', '40000000.00', 'MM 50', '2014-09-17', null, 'PRI', '', '2014-09-18', '40000000.00', '', '231-ULM-NGMB-MPPM-9-14', 'Disetujui', '2014-09-18', '2014-09-30 10:00:16');
INSERT INTO `proposals` VALUES ('232/ULM-NGMB/MPPM/9/14', 'NGMB', '2014-09-19', 'Top Up', 'NUR HADI', '90000000.00', 'MM 100', '2014-09-22', '2014-09-22', '', 'KP', '2014-09-23', '90000000.00', '', '232-ULM-NGMB-MPPM-9-14', 'Disetujui', '2014-09-22', '2014-09-26 10:36:36');
INSERT INTO `proposals` VALUES ('233/ULM-NGMB/MPPM/9/14', 'NGMB', '2014-09-20', 'Reguler', 'SIMUN', '40000000.00', 'MM 50', '2014-09-20', null, 'DOP', '', '2014-09-22', '40000000.00', '', '233-ULM-NGMB-MPPM-9-14', 'Disetujui', '2014-09-22', '2014-09-30 09:44:30');
INSERT INTO `proposals` VALUES ('234/ULM-NGMB/MPPM/9/14', 'NGMB', '2014-09-22', 'Reguler', 'UMBARWATI', '55000000.00', 'MM 100', '2014-09-22', null, 'PRI', '', '2014-09-24', '55000000.00', '', '234-ULM-NGMB-MPPM-9-14', 'Disetujui', '2014-09-24', '2014-09-26 10:30:46');
INSERT INTO `proposals` VALUES ('235/ULM-NGMB/MPPM/9/14', 'NGMB', '2014-09-25', 'Reguler', 'ARIFIN', '65000000.00', 'MM 100', '2014-09-25', null, 'PRI', '', '2014-09-29', '65000000.00', '', '235-ULM-NGMB-MPPM-9-14', 'Disetujui', '2014-09-26', '2014-09-30 04:14:40');
INSERT INTO `proposals` VALUES ('236/ULM-NGMB/MPPM/9/14', 'NGMB', '2014-09-26', 'Reguler', 'ZULIANTO', '55000000.00', 'MM 100', '2014-09-26', null, 'PRI', '', '2014-09-29', '55000000.00', '', '236-ULM-NGMB-MPPM-9-14', 'Disetujui', '2014-09-26', '2014-09-30 04:15:35');
INSERT INTO `proposals` VALUES ('237/ULM-NGMB/MPPM/9/14', 'NGMB', '2014-09-26', 'Reguler', 'LILIS ENDANG SRILESTARI', '55000000.00', 'MM 100', '2014-09-26', null, 'PRI', '', '2014-09-29', '55000000.00', '', '237-ULM-NGMB-MPPM-9-14', 'Disetujui', '2014-09-30', '2014-09-30 04:24:29');
INSERT INTO `proposals` VALUES ('239/ULM-NGMB/MPPM/9/14', 'NGMB', '2014-09-29', 'KIPM', 'SUPARNO', '80000000.00', 'MM 100', '2014-09-29', null, 'PRI', '', '2014-09-29', '80000000.00', '', '239-ULM-NGMB-MPPM-9-14', 'Disetujui', '2014-09-30', '2014-09-30 04:26:24');
INSERT INTO `proposals` VALUES ('240/ULM-NGMB/MPPM/9/14', 'NGMB', '2014-09-29', 'Reguler', 'MULYADI', '55000000.00', 'MM 10', '2014-09-29', null, 'PRI', '', '2014-09-30', '55000000.00', '', '240-ULM-NGMB-MPPM-9-14', 'Disetujui', '2014-09-30', '2014-09-30 09:06:20');
INSERT INTO `proposals` VALUES ('241/ULM-NGMB/MPPM/9/14', 'NGMB', '2014-10-07', 'Reguler', 'WARTIYAH', '55000000.00', 'MM 100', '2014-10-07', null, 'PRI', '', '2014-10-09', '55000000.00', '', '241-ULM-NGMB-MPPM-9-14', 'Disetujui', '2014-10-07', '2014-10-09 09:26:16');
INSERT INTO `proposals` VALUES ('242/ULM-NGMB/MPPM/9/14', 'NGMB', '2014-10-07', 'Reguler', 'YANTO', '30000000.00', 'MM 100', '2014-10-07', null, 'DOP', '', null, '0.00', '', '242-ULM-NGMB-MPPM-9-14', 'Disetujui', '2014-10-07', '2014-10-07 04:05:34');
INSERT INTO `proposals` VALUES ('243/ULM-NGMB/MPPM/X/14', 'NGMB', '2014-10-21', 'Reguler', 'SUPANDAN SARI MURNI', '40000000.00', 'MM 50', '2014-10-21', null, 'DOP', '', null, '0.00', '', '243-ULM-NGMB-MPPM-X-14', 'Disetujui', '2014-11-04', '2014-11-04 04:28:58');
INSERT INTO `proposals` VALUES ('244/ULM-NGMB/MPPM/X/14', 'NGMB', '2014-10-13', 'Top Up', 'GATHUT SANTOSO', '105000000.00', 'MM 200', '2014-10-14', '2014-10-13', '', 'KP', null, '0.00', '', '244-ULM-NGMB-MPPM-X-14', 'Disetujui', '2014-10-14', '2014-10-14 04:39:39');
INSERT INTO `proposals` VALUES ('245/ULM-NGMB/MPPM/X/14', 'NGMB', '2014-10-13', 'Top Up', 'MASIRIN', '55000000.00', 'MM 100', '2014-10-14', '2014-10-14', '', 'KP', null, '0.00', '', '245-ULM-NGMB-MPPM-X-14', 'Disetujui', '2014-10-13', '2014-10-15 12:08:22');
INSERT INTO `proposals` VALUES ('246/ULM-NGMB/MPPM/X/14', 'NGMB', '2014-10-16', 'Reguler', 'PARDI', '55000000.00', 'MM 100', '2014-10-16', null, 'PRI', '', '2014-10-17', '55000000.00', '', '246-ULM-NGMB-MPPM-X-14', 'Disetujui', '2014-10-16', '2014-10-17 10:24:34');
INSERT INTO `proposals` VALUES ('248/ULM-NGMB/MPPM/X/14', 'NGMB', '2014-10-21', 'Reguler', 'SIWIN', '90000000.00', 'MM 100', '2014-10-21', null, 'PRI', '', null, '0.00', '', '248-ULM-NGMB-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 13:41:00');
INSERT INTO `proposals` VALUES ('249/ULM-NGMB/MPPM/X/14', 'NGMB', '2014-10-22', 'Reguler', 'SUPOJO', '40000000.00', 'MM 50', '2014-10-22', null, 'DOP', '', null, '0.00', '', '249-ULM-NGMB-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 13:47:54');
INSERT INTO `proposals` VALUES ('250/ULM-NGMB/MPPM/X/14', 'NGMB', '2014-10-23', 'Top Up', 'IRIANTI ENDANG SUSILOWATI', '40000000.00', 'MM 50', '2014-10-23', null, 'DOP', '', null, '0.00', '', '250-ULM-NGMB-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 12:59:10');
INSERT INTO `proposals` VALUES ('252/ULM-NGMB/MPPM/X/14', 'NGMB', '2014-10-27', 'Reguler', 'SULASTRI', '55000000.00', 'MM 100', '2014-10-27', null, 'PRI', '', null, '0.00', '', '252-ULM-NGMB-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 11:34:32');
INSERT INTO `proposals` VALUES ('253/ULM-NGMB/MPPM/X/14', 'NGMB', '2014-10-28', 'Reguler', 'SURYANTO', '12000000.00', 'MM 25', '2014-10-28', null, 'DOP', '', null, '0.00', '', '253-ULM-NGMB-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 08:58:29');
INSERT INTO `proposals` VALUES ('254/ULM-NGMB/MPPM/X/14', 'NGMB', '2014-10-28', 'Reguler', 'SUROTO', '60000000.00', 'MM 100', '2014-10-28', null, 'PRI', '', null, '0.00', '', '254-ULM-NGMB-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 08:20:20');
INSERT INTO `proposals` VALUES ('255/ULM-NGMB/MPPM/X/14', 'NGMB', '2014-10-29', 'KIPM', 'KASTUR', '55000000.00', 'MM 100', '2014-10-29', null, 'PRI', '', null, '0.00', '', '255-ULM-NGMB-MPPM-X-14', 'Disetujui', '2014-10-30', '2014-10-30 11:34:41');
INSERT INTO `proposals` VALUES ('256/ULM-NGMB/MPPM/X/14', 'NGMB', '2014-10-29', 'Reguler', 'SUKILAH', '30000000.00', 'MM 50', '2014-10-29', null, 'DOP', '', null, '0.00', '', '256-ULM-NGMB-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 02:19:50');
INSERT INTO `proposals` VALUES ('257/ULM-NGMB/MPPM/X/14', 'NGMB', '2014-10-29', 'Reguler', 'NASIR', '30000000.00', 'MM 50', '2014-10-29', null, 'DOP', '', null, '0.00', '', '257-ULM-NGMB-MPPM-X-14', 'Disetujui', '2014-10-31', '2014-10-31 02:21:58');
INSERT INTO `proposals` VALUES ('258/ULM-NGMB/MPPM/XI/14', 'NGMB', '2014-11-03', 'KIPM', 'RANGKUT', '105000000.00', 'MM 200', '2014-11-03', null, 'PRI', '', null, '0.00', '', '258-ULM-NGMB-MPPM-XI-14', 'Disetujui', '2014-11-08', '2014-11-08 05:41:51');
INSERT INTO `proposals` VALUES ('260/ULM-NGMB/MPPM/XI/14', 'NGMB', '2014-11-04', 'Top Up', 'PANUT', '55000000.00', 'MM 100', '2014-11-04', null, 'PRI', '', '2014-11-06', '55000000.00', '', '260-ULM-NGMB-MPPM-XI-14', 'Disetujui', '2014-11-07', '2014-12-03 12:26:28');
INSERT INTO `proposals` VALUES ('261/ULM-NGMB/MPPM/XI/14', 'NGMB', '2014-11-05', 'Reguler', 'RUKEMI', '20000000.00', 'MM 25', '2014-11-05', null, 'DOP', '', '2014-11-06', '20000000.00', '', '261-ULM-NGMB-MPPM-XI-14', 'Disetujui', '2014-11-06', '2014-12-03 12:19:46');
INSERT INTO `proposals` VALUES ('262/ULM-NGMB/MPPM/XI/14', 'NGMB', '2014-11-06', 'Reguler', 'KANTUN', '20000000.00', 'MM 25', '2014-11-06', null, 'DOP', '', '2014-11-10', '200000000.00', '', '262-ULM-NGMB-MPPM-XI-14', 'Disetujui', '2014-11-06', '2014-12-03 12:18:22');
INSERT INTO `proposals` VALUES ('263/ULM-NGMB/MPPM/XI/14', 'NGMB', '2014-11-10', 'Top Up', 'SUPRI', '120000000.00', 'MM 200', '2014-11-10', null, 'PRI', '', '2014-11-12', '120000000.00', '', '263-ULM-NGMB-MPPM-XI-14', 'Disetujui', '2014-12-03', '2014-12-03 11:12:36');
INSERT INTO `proposals` VALUES ('264/ULM-NGMB/MPPM/XI/14', 'NGMB', '2014-11-11', 'Reguler', 'TAMPI', '55000000.00', 'MM 100', '2014-11-11', null, 'PRI', '', '2014-11-12', '55000000.00', '', '264-ULM-NGMB-MPPM-XI-14', 'Disetujui', '2014-12-03', '2014-12-03 09:28:06');
INSERT INTO `proposals` VALUES ('265/ULM-NGMB/MPPM/XI/14', 'NGMB', '2014-11-18', 'KIPM', 'MASIRIN', '150000000.00', 'MM 10', '2014-11-18', null, 'PRI', '', '2014-11-21', '150000000.00', '', '265-ULM-NGMB-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 03:31:21');
INSERT INTO `proposals` VALUES ('266/ULM-NGMB/MPPM/XI/14', 'NGMB', '2014-11-12', 'Reguler', 'SISWOYO', '55000000.00', 'MM 100', '2014-11-12', null, 'PRI', '', '2014-11-19', '55000000.00', '', '266-ULM-NGMB-MPPM-XI-14', 'Disetujui', '2014-12-03', '2014-12-03 04:24:40');
INSERT INTO `proposals` VALUES ('267/ULM-NGMB/MPPM/XI/14', 'NGMB', '2014-11-12', 'Reguler', 'TRINAH', '12000000.00', 'MM 25', '2014-11-12', null, 'DOP', '', '2014-11-13', '12000000.00', '', '267-ULM-NGMB-MPPM-XI-14', 'Disetujui', '2014-12-03', '2014-12-03 04:28:09');
INSERT INTO `proposals` VALUES ('268/ULM-NGMB/MPPM/XI/14', 'NGMB', '2014-11-14', 'Reguler', 'ASMINAH', '20000000.00', 'MM 25', '2014-11-14', null, 'DOP', '', '2014-11-17', '2000000011.00', '', '268-ULM-NGMB-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 10:14:53');
INSERT INTO `proposals` VALUES ('269/ULM-NGMB/MPPM/XI/14', 'NGMB', '2014-11-18', 'Top Up', 'SAMUSI', '65000000.00', 'MM 100', '2014-11-18', null, 'PRI', '', '2014-11-20', '65000000.00', '', '269-ULM-NGMB-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 08:07:50');
INSERT INTO `proposals` VALUES ('270/ULM-NGMB/MPPM/XI/14', 'NGMB', '2014-11-18', 'SUP', 'ABD.KHAMID', '25000000.00', 'MM SUP 500', '2014-11-18', null, 'DOP', '', '2014-11-20', '25000000.00', '', '270-ULM-NGMB-MPPM-XI-14', 'Disetujui', '2014-12-02', '2014-12-02 07:48:59');
INSERT INTO `proposals` VALUES ('271/ULM-NGMB/MPPM/XI/14', 'NGMB', '2014-11-24', 'Reguler', 'JONO', '55000000.00', 'MM 100', '2014-11-24', null, 'PRI', '', '2014-11-25', '55000000.00', '', '271-ULM-NGMB-MPPM-XI-14', 'Disetujui', '2014-12-01', '2014-12-01 10:56:33');
INSERT INTO `proposals` VALUES ('274/ULM-NGMB/MPPM/XI/14', 'NGMB', '2014-11-25', 'Top Up', 'MUKMININ HADI', '51000000.00', 'MM 100', '2014-11-25', null, 'PRI', '', '2014-11-28', '51000000.00', '', '274-ULM-NGMB-MPPM-XI-14', 'Disetujui', '2014-12-01', '2014-12-01 09:36:18');
INSERT INTO `proposals` VALUES ('402/ULM-BNGL/MPPM/VIII/14', 'BNGL', '2014-08-28', 'Reguler', 'SUDARTI RAHAYU', '105000000.00', 'MM 200', '2014-08-28', null, '', 'KP', '2014-08-29', '105000000.00', 'Memo klarifikasi kol 2, memo pengecualian jarak lokasi usaha,memo deviasi srt ukur', '402-ULM-BNGL-MPPM-VIII-14', 'Disetujui', '2014-08-28', '2014-08-29 09:01:07');

-- ----------------------------
-- Table structure for replies
-- ----------------------------
DROP TABLE IF EXISTS `replies`;
CREATE TABLE `replies` (
  `reply_id` int(8) NOT NULL auto_increment,
  `reply_content` text,
  `reply_date` datetime default NULL,
  `reply_topic` int(8) default NULL,
  PRIMARY KEY  (`reply_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of replies
-- ----------------------------

-- ----------------------------
-- Table structure for salesactivitybarus
-- ----------------------------
DROP TABLE IF EXISTS `salesactivitybarus`;
CREATE TABLE `salesactivitybarus` (
  `tgl_kunjungan` date default NULL,
  `profil_nasabah` varchar(70) default '',
  `kebutuhanygdigali` varchar(70) default '',
  `solusi` varchar(70) default '',
  `hasil` double(10,2) default '0.00',
  `tindakan` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of salesactivitybarus
-- ----------------------------

-- ----------------------------
-- Table structure for salesactivitylamas
-- ----------------------------
DROP TABLE IF EXISTS `salesactivitylamas`;
CREATE TABLE `salesactivitylamas` (
  `tgl_kunjungan` date default NULL,
  `profil_nasabah` varchar(70) default '',
  `lancarmacet` varchar(10) default '',
  `pertumbuhan` decimal(9,2) default NULL,
  `kebutuhanygdigali` varchar(70) default '',
  `solusi` varchar(70) default '',
  `hasil` double(10,2) default '0.00',
  `tindakan` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of salesactivitylamas
-- ----------------------------

-- ----------------------------
-- Table structure for salesactivitys
-- ----------------------------
DROP TABLE IF EXISTS `salesactivitys`;
CREATE TABLE `salesactivitys` (
  `unit` varchar(10) default '',
  `tgl_kunjungan` date default NULL,
  `nama_marketing` varchar(65) default '',
  `calon_prospek` varchar(70) default '',
  `jeniskelamin` varchar(1) default '',
  `alamat_usaha` varchar(70) default '',
  `nomortelepon` varchar(20) default '',
  `frek_jangkauan` int(3) default '0',
  `usaha` varchar(70) default '',
  `omset` double(10,2) default '0.00',
  `statuscalonpropspek` varchar(65) default ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of salesactivitys
-- ----------------------------

-- ----------------------------
-- Table structure for stokbarangs
-- ----------------------------
DROP TABLE IF EXISTS `stokbarangs`;
CREATE TABLE `stokbarangs` (
  `kode_barang` varchar(25) NOT NULL default '',
  `nama_barang` varchar(99) NOT NULL default '',
  `jml_stock` double(9,0) default '0',
  `sisa_stock` double(9,0) default '0',
  `jml_ambil` double(9,0) default '0',
  `satuan` varchar(9) default '',
  `uraian` varchar(99) default '',
  `tgl_input` date default NULL,
  `update_date` date default NULL,
  PRIMARY KEY  (`kode_barang`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of stokbarangs
-- ----------------------------
INSERT INTO `stokbarangs` VALUES ('001', 'AMPLOP PAPERLINE 110X230MM POLOS', '600', '0', '0', 'pcs', 'Amplop', '2015-10-26', '2016-06-17');
INSERT INTO `stokbarangs` VALUES ('002', 'BANTEX BIRU', '10', '6', '4', 'pcs', '', '2015-10-26', '2015-12-29');
INSERT INTO `stokbarangs` VALUES ('003', 'BINDER CLIPS NO.105 JOYKO', '15', '9', '6', 'pack', '', '2015-10-26', '2015-12-21');
INSERT INTO `stokbarangs` VALUES ('004', 'BINDER CLIPS NO.107 JOYKO', '15', '12', '3', 'pack', '', '2015-10-26', '2015-10-28');
INSERT INTO `stokbarangs` VALUES ('005', 'BINDER CLIPS NO.111 JOYKO', '9', '8', '1', 'pack', '', '2015-10-26', '2015-10-29');
INSERT INTO `stokbarangs` VALUES ('006', 'BINDER CLIPS NO.111 KENKO', '1', '0', '0', 'pack', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('007', 'BINDER CLIPS NO.155 JOYKO', '5', '0', '0', 'pack', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('008', 'BINDER CLIPS NO.200 JOYKO', '9', '8', '1', 'pack', '', '2015-10-26', '2015-12-23');
INSERT INTO `stokbarangs` VALUES ('009', 'BOLPOIN PILOT BALL LINER MEDIUM BIRU', '1', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('010', 'BOLPOIN PILOT BPT-P HITAM', '24', '22', '2', 'pcs', '', '2015-10-26', '2015-11-19');
INSERT INTO `stokbarangs` VALUES ('011', 'BOLPOIN SNOWMAN BP-7 MERAH', '10', '7', '3', 'pcs', '', '2015-10-26', '2016-01-04');
INSERT INTO `stokbarangs` VALUES ('012', 'BOLPOIN SNOWMAN CRYSTAL SERIES 0.7 BIRU', '12', '8', '4', 'pcs', '', '2015-10-26', '2016-01-04');
INSERT INTO `stokbarangs` VALUES ('013', 'BOLPOIN SNOWMAN V-1 0.7 BIRU', '11', '10', '1', 'pcs', '', '2015-10-26', '2015-10-28');
INSERT INTO `stokbarangs` VALUES ('014', 'BOLPOIN SNOWMAN V-1 0.7 HITAM', '13', '9', '4', 'pcs', '', '2015-10-26', '2016-01-04');
INSERT INTO `stokbarangs` VALUES ('015', 'BOLPOIN SNOWMAN V5 0.7 HITAM', '12', '8', '4', 'pcs', '', '2015-10-26', '2015-12-14');
INSERT INTO `stokbarangs` VALUES ('016', 'BOLPOIN STANDARD AE7 BIRU', '9', '8', '1', 'pcs', '', '2015-10-26', '2015-11-05');
INSERT INTO `stokbarangs` VALUES ('017', 'BUKU  KWARTO 100LBR KIKY', '5', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('018', 'BUKU FOLIO BERGARIS 100LBR MIRAGE', '3', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('019', 'BUKU FOLIO BERGARIS 100LBR VISION', '5', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('020', 'BUKU FOLIO BERGARIS 200LBR MIRAGE', '3', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('021', 'BUKU HC A6 GLOSS LAM 200 MARMER KIKY', '2', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('022', 'BUKU HVS 60GSM 100LBR PANJANG MIRAGE', '2', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('023', 'BUKU KAS', '2', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('024', 'BUKU KWITANSI SINAR DUNIA 40LBR', '12', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('025', 'BUKU TULIS SINAR DUNIA 58LBR', '7', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('026', 'CUTTER KENKO A-300', '12', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('027', 'CUTTER KENKO K-200', '2', '1', '1', 'pcs', '', '2015-10-26', '2015-10-29');
INSERT INTO `stokbarangs` VALUES ('028', 'DELI MAGNETIC 6 WARNA', '24', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('029', 'DESKTOP TAPE DISPENSER NO. STP-550', '1', '0', '0', 'unit', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('030', 'ISI CUTTER KENKO A-100', '12', '0', '0', 'pack', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('031', 'ISI CUTTER KENKO L-150', '12', '11', '1', 'pack', '', '2015-10-26', '2015-12-01');
INSERT INTO `stokbarangs` VALUES ('032', 'ISI PENSIL PILOT 0.5X60MM', '13', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('033', 'ISI STAPLES MAX 12/13', '1', '0', '0', 'pack', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('034', 'ISI STAPLES MAX NO.10-1M', '20', '13', '7', 'pack', '', '2015-10-26', '2015-12-30');
INSERT INTO `stokbarangs` VALUES ('035', 'ISI STAPLES MAX NO.3-1M', '7', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('036', 'ISOLASI BENING 24MM NACHI TAPE', '8', '6', '2', 'pcs', '', '2015-10-26', '2015-11-20');
INSERT INTO `stokbarangs` VALUES ('037', 'ISOLASI BENING NACHI TAPE BESAR', '3', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('038', 'ISOLASI DOBEL TAPE NACHI 24MMX10Y', '1', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('039', 'ISOLASI NACHI TAPE KECIL', '15', '14', '1', 'pcs', '', '2015-10-26', '2015-12-21');
INSERT INTO `stokbarangs` VALUES ('040', 'KALKULATOR CASIO DH-14-BK', '1', '0', '0', 'unit', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('041', 'KALKULATOR CASIO GX-14S', '2', '0', '0', 'unit', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('042', 'KENKO PLONG KERTAS NO.85XL', '3', '0', '0', 'unit', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('043', 'KENKO POCKET NOTE PN-404', '15', '13', '2', 'pcs', '', '2015-10-26', '2015-11-26');
INSERT INTO `stokbarangs` VALUES ('044', 'KENKO PUNCH/PLONG NO.30XL', '2', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('045', 'KENKO PUSH PINS NO.PN-30', '8', '0', '0', 'pack', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('046', 'LAKBAN HITAM NACHI TAPE 46MM X 12 METER', '2', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('047', 'LEM POVINAL 75ML', '1', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('048', 'LEM UHU STICK', '3', '2', '1', 'pcs', '', '2015-10-26', '2015-12-14');
INSERT INTO `stokbarangs` VALUES ('049', 'PAPER FASTENERS PF 580 SUN CITY', '50', '0', '0', 'sets', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('050', 'PAPERCLIPS TRIGONAL ATOM NO.1', '9', '0', '0', 'pack', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('051', 'PAPERCLIPS TRIGONAL ATOM NO.3', '21', '19', '2', 'pack', '', '2015-10-26', '2015-11-20');
INSERT INTO `stokbarangs` VALUES ('052', 'PAPERCLIPS TRIGONAL ATOM NO.5', '2', '0', '0', 'pack', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('053', 'PAPERLINE 50 SHEETS A5', '1', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('054', 'PAPERLINE NOTA KONTAN NCR 2RKP', '1', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('055', 'PENGGARIS BESI 30CM', '15', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('056', 'PENGGARIS BUTTERFLY 30CM PLASTIK', '5', '4', '1', 'pcs', '', '2015-10-26', '2015-11-20');
INSERT INTO `stokbarangs` VALUES ('057', 'PENGHAPUS STADTLER PUTIH', '39', '37', '2', 'pcs', '', '2015-10-26', '2015-11-20');
INSERT INTO `stokbarangs` VALUES ('058', 'PENSIL ISI PILOT H-185N-G ', '1', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('059', 'PENSIL PELIGRAPH 505 HB', '9', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('060', 'PENSIL STAEDTLER 100', '27', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('061', 'POSIT 653', '13', '9', '4', 'pcs', '', '2015-10-26', '2015-12-21');
INSERT INTO `stokbarangs` VALUES ('062', 'POSIT 654', '10', '0', '0', 'pcs', '', '2015-12-29', '2015-12-29');
INSERT INTO `stokbarangs` VALUES ('063', 'POSIT 656', '11', '7', '4', 'pcs', '', '2015-10-26', '2015-12-01');
INSERT INTO `stokbarangs` VALUES ('064', 'POSIT KECIL 5 WARNA', '2', '0', '0', 'pack', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('065', 'POVINAL REFILL LEM', '2', '0', '0', 'botol', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('066', 'REFIL BOLPOIN WEIYADA', '2', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('067', 'REFILL SNOWMAN WHITEBOARD BIRU', '1', '0', '0', 'botol', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('068', 'REFILL SNOWMAN WHITEBOARD HITAM', '1', '0', '0', 'botol', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('069', 'REFILL SNOWMAN WHITEBOARD ORANYE', '2', '0', '0', 'botol', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('070', 'SNOWMAN BOARD MARKER BIRU', '12', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('071', 'SNOWMAN BOARD MARKER HITAM', '11', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('072', 'SNOWMAN BOARD MARKER MERAH', '11', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('073', 'SNOWMAN MARKER BIRU (PERMANEN)', '9', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('074', 'SNOWMAN MARKER HITAM (PERMANEN)', '12', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('075', 'SNOWMAN MARKER MERAH (PERMANEN)', '12', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('076', 'SPIDOL KECIL SNOWMAN BIRU', '3', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('077', 'SPIDOL KECIL SNOWMAN HITAM', '2', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('078', 'SPIDOL KECIL SNOWMAN MERAH', '4', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('079', 'STABILO BOSS BIRU', '2', '1', '1', 'pcs', '', '2015-10-26', '2015-12-21');
INSERT INTO `stokbarangs` VALUES ('080', 'STABILO BOSS ORANYE', '3', '2', '1', 'pcs', '', '2015-10-26', '2015-12-22');
INSERT INTO `stokbarangs` VALUES ('081', 'STABILO FABER-CASTELL HIJAU', '1', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('082', 'STABILO FABER-CASTELL KUNING', '2', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('083', 'STAPLES JOYKO HD-10 (KECIL)', '7', '0', '0', 'unit', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('084', 'STAPLES JOYKO HD-50 (SEDANG)', '4', '0', '0', 'unit', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('085', 'STIKER SIGN PHOENIX S2-01', '9', '5', '4', 'pack', '', '2015-10-26', '2015-12-22');
INSERT INTO `stokbarangs` VALUES ('086', 'TAPE HOLDER MODEL NO. 500', '1', '0', '0', 'unit', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('087', 'TINTA STAMPEL YAMURA 50CC BIRU', '2', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('088', 'TIPEX KENKO KE-823', '5', '3', '2', 'pcs', '', '2015-10-26', '2015-12-21');
INSERT INTO `stokbarangs` VALUES ('089', 'MAP L BIG 8113 BIRU', '5', '0', '5', 'pcs', '', '2015-10-26', '2015-10-28');
INSERT INTO `stokbarangs` VALUES ('090', 'PENGHAPUS WHITEBOARD', '0', '0', '0', 'pcs', 'PESANAN BU DISSY 26/10/2015', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('091', 'MAP BAG FOLDER BIRU IM-107', '30', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('092', 'KERTAS PEMBATAS BANTEX A4', '1', '0', '0', 'sets', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('093', 'TEKA PEMBATAS A4 12 WARNA', '2', '0', '0', 'sets', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('094', 'TEKA PEMBATAS A4 10 WARNA', '7', '0', '0', 'sets', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('095', 'KERTAS CONCORDE FOLIO', '10', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('096', 'MAP L/CLEAR HOLDER IM-02 F/C SIZE', '18', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('097', 'MAP DISPLAY OZ PP 40 POCKET', '6', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('098', 'MAP DISPLAY OZ PP 60 POCKET', '4', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('099', 'BUSINESS FILE BFX 100F', '7', '2', '5', 'pcs', '', '2015-10-26', '2015-11-03');
INSERT INTO `stokbarangs` VALUES ('100', 'BAG FILE SUPER POP1/MAP TALI PLASTIK', '12', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('101', 'KERTAS FAX 210MM X 30 M', '3', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('102', 'INDEX PEMBATAS KERTAS A4 10 WARNA', '1', '0', '0', 'sets', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('103', 'BAG FILE IMCO IM-08', '2', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('104', 'BAG FILE DAIICHI 106', '9', '8', '1', 'pcs', '', '2015-10-26', '2015-11-18');
INSERT INTO `stokbarangs` VALUES ('105', 'STOFMAP FOLIO', '6', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('106', 'KERTAS GLOSSY PHOTO PAPER E-PRINT 200GSM', '40', '0', '0', 'sets', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('107', 'MAP L BENING BAMBI', '11', '0', '0', 'pcs', '', '2015-10-26', '2015-10-26');
INSERT INTO `stokbarangs` VALUES ('108', 'HERO STAMP PAD', '3', '2', '1', 'pcs', '', '2015-12-01', '2015-12-01');
INSERT INTO `stokbarangs` VALUES ('109', 'ESELON WHITEBOARD ERASER', '3', '2', '1', 'pcs', '', '2015-12-01', '2015-12-01');
INSERT INTO `stokbarangs` VALUES ('110', 'AMPLOP COKLAT AIR MAIL TANPA TALI', '100', '90', '10', 'pcs', '', '2015-12-29', '2015-12-30');
INSERT INTO `stokbarangs` VALUES ('111', 'GUNTING JOYKO SCISSORS SC-838', '5', '4', '1', 'pcs', '', '2015-12-29', '2015-12-29');
INSERT INTO `stokbarangs` VALUES ('112', 'STIKER SIGN HERE EAGLE TYSN-31', '3', '0', '0', 'pcs', '', '2015-12-29', '2015-12-29');
INSERT INTO `stokbarangs` VALUES ('113', 'Ordner Gobi Hitam GB-8401 F', '0', '0', '0', 'unit', '', '2016-01-21', '2016-01-21');
INSERT INTO `stokbarangs` VALUES ('114', 'BOLPOIN STANDARD AE7 HITAM', '0', '0', '0', 'pcs', '', '2016-01-21', '2016-01-21');
INSERT INTO `stokbarangs` VALUES ('115', 'PAPERLINE NOTA KONTAN NCR 2RKP KECIL', '0', '0', '0', 'pcs', '', '2016-01-21', '2016-01-21');

-- ----------------------------
-- Table structure for stokkomputers
-- ----------------------------
DROP TABLE IF EXISTS `stokkomputers`;
CREATE TABLE `stokkomputers` (
  `serialnumbercpu` varchar(100) NOT NULL default '',
  `merk` varchar(65) NOT NULL,
  `type` varchar(65) NOT NULL,
  `serialnumberlcd` varchar(100) default '',
  `user` varchar(100) default '',
  `cabang_divisi` varchar(65) default 'Surabaya',
  `tanggal_terima` date default NULL,
  `host_name` varchar(65) default '',
  `nospkppi` varchar(65) default '',
  `nopokopkar` varchar(65) default '',
  `nopokopkarlcd` varchar(65) default '',
  `posisi` varchar(25) default NULL,
  `status` varchar(100) default '',
  `update_date` datetime default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of stokkomputers
-- ----------------------------
INSERT INTO `stokkomputers` VALUES ('33802192796', 'Acer', 'Veriton X2611', '33602078642', 'MJKT', 'Surabaya', '1970-01-01', 'sby-mjkt0', '320/PNM-PPI/X/2013', '207/KC-13/KKM/X/2013', '203/KC-13/KKM/X/2013', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('33802202396', 'Acer', 'Veriton X2611', '33602066842', 'MJKT', 'Surabaya', '1970-01-01', 'sby-mjkt1', 'SPK-320/PNM-PPI/X2013', '207/KC-13/KKM/X2013', '207/KC-13/KKM/X2013', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('CO7B20104100186713344470', 'Acer', 'VERITON M480', 'ETLE50C026907057794000', 'JBMA', 'Surabaya', '2009-10-16', 'KDR-JBMA1', '', '', '', 'Unit', 'BAIK', '2015-09-08 09:53:51');
INSERT INTO `stokkomputers` VALUES ('CO7B20104100186728642510', 'Acer', 'VERITON M4610', 'MMLTJSS0023040F53F8501', 'JBMA', 'Surabaya', '2013-04-29', 'BackupULaMM2-PC', 'SPK-133/PNM-PPI/IV/2013', '172/KC-13/KKM/IV/2013', '143/KC-12/KKM/IX/2012', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('DTV6MSN0033380548D9600', 'Acer', 'VERITON X2611', 'MMLTY55002336051E34201', 'BISKOM', 'Surabaya', '2013-11-21', 'sby-jmk', 'SPK-313/PNM-PPI/X/2013', '205/KC-13/KKM/X/2013', '207/KC-13/KKM/X/2013', 'Cabang', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('DTVFQSN0023030231A9200', 'Acer', 'Veriton X2611', 'MMLTJSS0023040F5778501', 'PSPD', 'Surabaya', '1970-01-01', 'sby-pspd3', 'SPK-132/PNM-PPI/IV/2013', '171/KC-13/KKM/IV/2013', '171/KC-13/KKM/IV/2013', 'Unit', 'BAIK', '2015-09-07 05:41:17');
INSERT INTO `stokkomputers` VALUES ('DTVFQSN004315044249200', 'Acer', 'VERITON X2611', 'ETLE50C026907095174000', 'JBMA', 'Surabaya', '2013-08-14', 'KDR-JBMA2', 'SPK-220/PNM-PPI/VII/2013', '189/KC-13/KKM/VII/2013', '', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('DTVGMSN0033380563C9600', 'Acer', 'Veriton X2611', 'MMLTYSS002336051084201', 'SDSJ', 'Surabaya', '1970-01-01', 'sby-sdsj0', 'SPK-320/PNM-PPI/X/2013-LCD(313)', '207/KC-13/KKM/X/2013', '205/KC-13/KKM/X/2013', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('DTVGMSN003338056469600', 'Acer', 'Veriton X2611', 'MMLTYSS0023360518E4201', 'SDSJ', 'Surabaya', '1970-01-01', 'sby-sdsj1', 'SPK-320/PNM-PPI/X/2013', '207/KC-13/KKM/X/2013', '207/KC-13/KKM/X/2013', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('KOSONG', 'Acer', 'V206HQL', 'MMLYGSS01950511C508514', '', 'Surabaya', '2015-03-05', '', '059/PNM-PPI/II/2015', '295/KC-15/KKM/II/2015', '', 'Gudang', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('LR-CMP54 09/12', 'Lenovo', 'THINKPAD X100E', '', '', 'Surabaya', '2010-02-22', '', '', '011/KKM/FKT/2010', '', 'Gudang', 'RUSAK', null);
INSERT INTO `stokkomputers` VALUES ('LR-CMR85 09/12', 'Lenovo', 'THINKPAD X100E', '', '', 'Surabaya', '2010-02-22', '', '', '012/KKM/FKT/2010', '', 'Gudang', 'RUSAK', null);
INSERT INTO `stokkomputers` VALUES ('MONITOR001', 'Acer', 'X163W', 'ETLE50C026947070B84001', '', 'Surabaya', '2009-01-01', '', '', '', '', 'Gudang', 'RUSAK', '2016-09-29 04:59:55');
INSERT INTO `stokkomputers` VALUES ('MONITOR002', 'Acer', 'H163HQ', 'ETLMY0C001031075714020', '', 'Surabaya', '2010-09-17', '', '', '', '080/KC/KKM/IX/2010/SBY', 'Gudang', 'RUSAK', null);
INSERT INTO `stokkomputers` VALUES ('MONITOR003', 'Acer', 'H163HQ', 'ETLMY0C001031075764000', '', 'Surabaya', '2010-09-11', '', '', '', '080/KC/KKM/IX/2010/SBY', 'Gudang', 'RUSAK', null);
INSERT INTO `stokkomputers` VALUES ('MONITOR004', 'Acer', 'X163WL', 'ETLRS0800204302B804200', '', 'Surabaya', '2011-01-06', '', '', '', '', 'Gudang', 'RUSAK', null);
INSERT INTO `stokkomputers` VALUES ('MONITOR005', 'Acer', 'X163WL', 'ETLRS0800204302BBA4200', '', 'Surabaya', '2011-01-06', '', '', '', '012/ULM-11/KKM/XII/2010', 'Gudang', 'RUSAK', null);
INSERT INTO `stokkomputers` VALUES ('MONITOR006', 'Acer', 'H163HQ', 'ETLMY0C001029002224021', '', 'Surabaya', '2010-10-04', '', '', '', '081/ULM-TBH/KKM/IX/2010', 'Gudang', 'RUSAK', null);
INSERT INTO `stokkomputers` VALUES ('MONITOR007', 'Acer', 'P166HQL', 'MMLTJSS00230507B218501', '', 'Surabaya', '2013-07-12', '', 'SPK-216/PNM-PPI/VII/2013', '', '188/KC-13/KKM/VII/2013', 'Gudang', 'RUSAK', null);
INSERT INTO `stokkomputers` VALUES ('MONITOR008', 'Acer', 'P166HQL', 'ETLMY0C0010290D2B84021', '', 'Surabaya', '2010-10-04', '', '', '', '081/ULM-TBH/KKM/IX/2010', 'Gudang', 'RUSAK', null);
INSERT INTO `stokkomputers` VALUES ('MONITOR010', 'Relion', 'LD 500 WNK', 'KT081215B00028', '', 'Surabaya', '1970-01-01', '', '', '', '', 'Gudang', 'RUSAK', null);
INSERT INTO `stokkomputers` VALUES ('PSV520C20390204ED92702', 'Acer', 'Veriton M460', 'ETLE50C02690705B82000', 'PSPD', 'Surabaya', '1970-01-01', 'sby-pspd1', '', '', '', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('PSV660901220603A019', 'Acer', 'VERITON N2816', 'ETLTJ0D0101480860F8501', 'CS', 'Surabaya', '2012-03-06', 'sby-cs', '', '101/KC-12/KKM/II/2012', '', 'Cabang', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('PSV7609009935041B32700', 'Acer', 'VERITON M480', 'ETLBB04025932032AC4303', 'ACCOUNTING', 'Surabaya', '2009-09-29', 'sby-acc01', '', '', '', 'Cabang', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('PSVAU030040390A7B52700', 'Acer', 'VERITON X490', '', '', 'Surabaya', '2011-01-06', '', '', '012/ULM-11/KKM/XII/2010', '', 'Gudang', 'RUSAK', '2015-09-04 06:04:05');
INSERT INTO `stokkomputers` VALUES ('PSVAU0900303908CED2700', 'Acer', 'VERITON X490', 'ETLE50C02694706EED4001', 'A0', 'Surabaya', '2011-03-31', 'sby-ao', '', '047/KC-11/KKM/III/2011', '', 'Cabang', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('PSVAU83004037008082700', 'Acer', 'VERITON X490', 'ETLMYC0010290D22F4021', 'SOLDESK', 'Surabaya', '2011-01-06', 'SBY-RMDLWO', '', '012/ULM-11/KKM/XII/2010', '081/ULM-TBH/KKM/IX/2010', 'Cabang', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('PSVBG03013147079E09200', 'Acer', 'VERITON N281G', '', '', 'Surabaya', '2011-12-23', '', '', '086/ULM-12/KKM/XII/2011', '', 'Gudang', 'RUSAK', null);
INSERT INTO `stokkomputers` VALUES ('PSVBG03013147079F59200', 'Acer', 'VERITON N281G', '', '', 'Surabaya', '2011-12-14', '', '', '085/ULM/12/KKM/XII/2011', '', 'Gudang', 'RUSAK', null);
INSERT INTO `stokkomputers` VALUES ('PSVBG09012239041769200', 'Acer', 'VERITON N281G', '', '', 'Surabaya', '2012-12-10', '', 'SPK-277/PNM-PPI/IX/2012', '140/PST-12/KKM/X/2012', '', 'Gudang', 'RUSAK', null);
INSERT INTO `stokkomputers` VALUES ('V7609A333E041012', 'Acer', 'Veriton M480', 'ETLMY0C0010290D4774021', 'SDSJ', 'Surabaya', '1970-01-01', 'sby-sdsj2', '', '081/ULM-TBH/KKM/IX/2010', '081/ULM-TBH/KKM/IX/2010', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('SD4200810036', 'Acer', 'VERITON M2630', '', 'OPERASIONAL', 'Surabaya', '2014-05-23', '', 'SPK-105/PNM/PPI/IV/2014', '224/KC-14/KKM/IV/2014', '', 'Cabang', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('SD4200810092', 'Acer', 'VERITON M2630', '', 'OPRASIONAL', 'Surabaya', '2014-05-23', '', 'SPK-127/PNM/PPI/V/2014', '231/KCDY/KKM/V/2014', '', 'Cabang', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('SD4200810150', 'Acer', 'VERITON M2630', '', 'KEUANGAN', 'Surabaya', '2014-05-23', '', 'SPK-105/PNM-PPI/IV/2014', '224/KC-14/KKM/IV/2014', '', 'Cabang', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('SD4322150004', 'Acer', 'Veriton M2630', '42804167642', 'PRGN', 'Surabaya', '1970-01-01', 'sby-prgn0', 'SPK-224/PNM-PPI/VIII/2014', '258/KC-15/KKM/VIII/2015', '258/KC-15/KKM/VIII/2015', 'Unit', 'BAIK', '2015-09-07 06:40:57');
INSERT INTO `stokkomputers` VALUES ('SD4352810022', 'Acer', 'Veriton M2630', '42804137842', 'PRGN', 'Surabaya', '1970-01-01', 'sby-prgn1', 'SPK-224/PNM-PPI/VIII/2014', '258/KC-14/KKM/VIII/2014', '258/KC-14/KKM/VIII/2014', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('SD5040250047', 'Acer', 'VERITON M2630', '', '', 'Surabaya', '1970-01-01', '', 'SPK-377/PNM-PPI/XII/2014', '281/KC-14/KKM/I/2015', '', 'Cabang', 'BAIK', '2015-08-28 07:57:38');
INSERT INTO `stokkomputers` VALUES ('SD5090650032', 'Acer', 'Veriton M2630', '45001181585', 'MJKT', 'Surabaya', '1970-01-01', 'sby-mjkt2', '076/PNM-PPI/II/2015', '296/KC-15/KKM/II/2015', '296/KC-15/KKM/II/2015', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('SD5090650091', 'Acer', 'VERITON M2630', 'MMLY6SS01950511C1A8514', 'JBMA ', 'Surabaya', '2015-03-05', 'KDR-JBMA-MKU', '059/PNM-PPI/II/2015', '295/KC-15/KKM/II/2015', '295/KC-15/KKM/II/2015', 'Unit', 'BAIK', '2015-09-08 10:19:50');
INSERT INTO `stokkomputers` VALUES ('SD5090650260', 'Acer', 'Veriton M2630', 'MMLY6SS019505/1D118514', 'PSPD', 'Surabaya', '1970-01-01', 'sby-pspd-mku', '059/PNM-PPI/II/2015', '295/KC-15/KKM/II/2015', '295/KC-15/KKM/II/2015', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('SD5090650361', 'Acer', 'Veriton M2630', 'ETLE50C02690705B6C4000', 'PSPD', 'Surabaya', '1970-01-01', 'sby-pspd0', '076/PNM-PPI/II/2015', '296/KC-15/KKM/II/2015', '', 'Unit', 'BAIK', '2015-09-07 04:24:19');
INSERT INTO `stokkomputers` VALUES ('SD5090650446', 'Acer', 'Veriton M2630', '50507303585', 'SDSJ', 'Surabaya', '1970-01-01', 'sby-sdsj3', '0259/PNM-PPI/II/2015', '295/KC-15/KKM/II/2015', '295/KC-15/KKM/II/2015', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('SD5090650491', 'Acer', 'Veriton M2630', '50507298185', 'PRGN', 'Surabaya', '1970-01-01', 'sby-prgn3', '059/PNM-PPI/II/2015', '295/KC-15/KKM/II/2015', '295/KC-15/KKM/II/2015', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('SD5090650554', 'Acer', 'Veriton M2630', '50507294485', 'MJKT', 'Surabaya', '1970-01-01', 'sby-mjkt3', '059/PNM/PPI/II/2015', '295/KC-15/KKM/II/2015', '295/KC-15/KKM/II/2015', 'Unit', 'BAIK', '2015-09-04 07:46:31');
INSERT INTO `stokkomputers` VALUES ('SN3485450014', 'Acer', 'VERITON X2611', '', 'PPI', 'Surabaya', '1970-01-01', 'sby-ppi1', '', '', '', 'Cabang', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('SN3485450015', 'Acer', 'VERITON X2611`', '', 'REVIEWER', 'Surabaya', '2013-11-21', 'sby-reviewer2', 'SPK-320/PNM-PPI/X/2013', '207/KC-13/KKM/X/13', '', 'Cabang', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('SN3485450056', 'Acer', 'VERITON 2611', 'MMLTY55002336052134201', 'SOLDESK', 'Surabaya', '1970-01-01', 'cluster-sby1', '', '', '207/KC-13/KKM/X/2013', 'Cabang', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('V7609A333E041103', 'Acer', 'VERITON M480', '', 'LEGAL', 'Surabaya', '2010-04-10', 'SBY-LGL02', '', '', '', 'Gudang', 'BAIK', '2016-10-27 09:42:43');
INSERT INTO `stokkomputers` VALUES ('MONITOR011', 'Acer', 'P166HQL', 'RTLTJ0D010148100638501', '', 'Surabaya', '2011-01-04', '', '', '', '088/CLS-12/KKM/I/2012', 'Gudang', 'RUSAK', null);
INSERT INTO `stokkomputers` VALUES ('SD5374020057', 'Acer', 'VERITON M2630', 'MMLY6SS0195170BA7C8514', '', 'Surabaya', '2015-10-09', '', '', '', '', 'Cabang', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('SD5374020099', 'Acer', 'VERITON M2630', 'MMLY6SS0195220BBE38514', '', 'Surabaya', '2015-10-09', '', '', '', '', 'Cabang', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('SD5374020078', 'Acer', 'VERITON M2630', 'MMLY6SS0195170BD928514', '', 'Surabaya', '2015-10-09', '', '', '', '', 'Cabang', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('NXVAPSN00351403ADD6600', 'Acer', 'NB ACER TMP 236-M', '', '', 'Surabaya', '2015-10-09', '', '', '', '', 'Cabang', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('NXVAPSN00351403AD46600', 'Acer', 'NB ACER TMP 236-M', '', '', 'Surabaya', '2015-10-09', '', '', '', '', 'Cabang', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('V520R005CE835884', 'Acer', 'Veriton M460', 'ETL8F0901190201C093610', 'MJSR', 'Surabaya', '1970-01-01', 'Sby-mjsr0', '', '', '', 'Unit', 'BAIK', '2015-10-15 06:55:20');
INSERT INTO `stokkomputers` VALUES ('UDVFQSD009319000700045', 'Acer', 'VERITON X2611', '31003074885', 'TLGN', 'Surabaya', '2013-06-04', 'sby-tlgn0', 'SPK-180/PNM-PPI/V/2013', '180/KC-13/KKM/V/2013', '180/KC-13/KKM/V/2013', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('SD5040250047', 'Acer', 'Veriton M2630', 'ETLMY0C0010290D29F4021', 'MJSR', 'Surabaya', '2010-04-10', 'Sby-mjsr2', 'SPK-377/PNM-PPI/XII/2014', '281/KC-14/KKM/I/2015', '', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('UDVFQSD009319000700028', 'Acer', 'VERITON X2611', '30901049485', 'TLGN', 'Surabaya', '2013-06-04', 'sby-tlgn1', 'SPK-180/PNM-PPI/V/2013', '180/KC-13/KKM/V/2013', '180/KC-13/KKM/V/2013', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('SD5090650445', 'Acer', 'VERITON M2630', '50507292585', 'TLGN', 'Surabaya', '2015-03-05', 'sby-tlgn2', '059/PNM-PPI/II/2015', '295/KC-15/KKM/II/2015', '295/KC-15/KKM/II/2015', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('V7609A333E041144', 'Acer', 'VERITON M480', 'ETLBF0901190201BB13610', 'GRKT - OPU', 'Surabaya', '1970-01-01', 'sby-grkt0', '', '', '', 'Unit', 'BAIK', '2015-10-15 07:26:59');
INSERT INTO `stokkomputers` VALUES ('SD5090650251', 'Acer', 'VERITON M2630', 'MMLY6SS01945002ED88514', 'GRKT - KSU', 'Surabaya', '2015-03-09', 'sby-grkt01', '076/PNM-PPI/II/2015', '296/KC-15/KKM/II/2015', '296/KC-15/KKM/II/2015', 'Unit', 'BAIK', '2015-10-15 07:29:19');
INSERT INTO `stokkomputers` VALUES ('SD4476060042', 'Acer', 'VERITONM2630', 'MMT0CSS00444201DA88501', 'KSU', 'Surabaya', '1970-01-01', 'SBY-MNKN0', '305/PNM-PPI/X/2014', '268/KC-14/KKM/XI/2014', '268/KC-14/KKM/XI/2014', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('SD5090650437', 'Acer', 'VERITON M2630', 'MMLY6SS01950511C898514', 'GRKT - APU', 'Surabaya', '2015-03-09', 'sby-grkt02', '076/PNM-PPI/II/2015', '296/KC-15/KKM/II/2015', '296/KC-15/KKM/II/2015', 'Unit', 'BAIK', '2015-10-15 07:28:20');
INSERT INTO `stokkomputers` VALUES ('SD5090650425', 'Acer', 'VERITONM2630', 'ETLRS0800204302D854200', 'MKU', 'Surabaya', '2011-06-01', 'SBY-MNKN3', '', '012/ULM-II/KKM/XII/2010', '012/ULM-II/KKM/XII/2010', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('SD5090650432', 'Acer', 'VERITONM2630', 'MMLY6SS01945002F018514', 'APU', 'Surabaya', '2015-09-03', 'SBY-MNKN1', '076/PNM-PPI/II/2015', '296/KC-15/KKM/II/2015', '296/KC-15/KKM/II/2015', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('US20R005CE835016', 'Acer', 'Veriton M460', 'ETLBF0901190201C13610', 'MJSR', 'Surabaya', '1970-01-01', 'Sby-mjsr1', '', '', '', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('SD5090650187', 'Acer', 'Veriton M2630', 'MMLGSSO1950511D488514', 'MJSR', 'Surabaya', '2015-05-03', 'Sby-mjsr-mku', '059/PNM-PPI/II/2015', '295/KC-15/KKM/II/15', '295/KC-15/KKM/II/15', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('SD5090650499', 'Acer', 'VERITON M2630', 'MMLY6SO01950511CDF8514', 'GRKT - MKU', 'Surabaya', '2015-03-05', 'sby-grkt3', '059/PNM-PPI/II/2015', '295/KC-15/KKM/II/2015', '295/KC-15/KKM/II/2015', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('DTVFQSN0022480723A', 'Acer', 'Veriton X2611', '25003894342', 'PPI', 'Surabaya', '1970-01-01', 'sby-gngs1', 'SPK-371/PNM-PPI/XII/2-13', '151/KC-13/KKM/XII/2013', '151/KC-13/KKM/XII/2013', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('DZVGYSD0232013CA9600', 'Acer', 'Veriton M2611', '40201391284', 'GNGS', 'Surabaya', '2014-03-04', 'sby-gngs2', 'SPK-079/PNM-PPI/III/2014', '217/KC-14/KKM/III/2014', '217/KC-14/KKM/III/2014', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('00186740554911', 'Acer', 'Verizon M2630', '50507292685', 'GNGS', 'Surabaya', '2015-05-03', 'sby-gngs-mku', '059/PNM-PPI/II/2015', '295/KC-15/KKM/II/2015', '295/KC-15/KKM/II/2015', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('DTFQSN002248071739200', 'Acer', 'Veriton X2611', '25003889542', 'GNGS', 'Surabaya', '1970-01-01', 'sby-gngs0', 'SPK-371/PNM-PPI/XII/2013', '151/KC-13/KKM/XII/2013', '151/KC-13/KKM/XII/2013', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('DTVGMSN003338056359600', 'Acer', '-', 'MMLTYSS002336050AB4201', 'KSU', 'Surabaya', '1970-01-01', 'SBY-SDWG1', 'SPK-313/PNM-PPI/X/20113', '205/KC-13/KKM/X/2013', '-', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('DTVGMSN003338056479600', 'Acer', '-', 'MMLTYSS002336051664201', 'APU', 'Surabaya', '2013-11-21', 'SBY-SDWG0', 'SPK-320/PNM-PPI/X/2013', '207/KC-13/KKM/X/2013', '-', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('NXVAPSN00351403ADD6600', 'Acer', 'Laptop-TMP 236', '-', 'sby-opr01', 'Surabaya', '2015-10-04', 'sby-opr01', 'SPK-430/PNM-PPI/IX/2015', '344/KC-15/KKM-PPI/IX/2015', 'SPK-430/PNM-PPI/IX/2015', 'Cabang', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('SD5394340062', 'Acer', 'VERITON M42630', 'MMLY6SS01951306E868514', 'APU-MJSR', 'Surabaya', '2015-11-23', 'sby-mjsr01', 'SPK-536/PNM-PPI/XI/2015', '358/KC-15/KKM/XI/2015', '358/KC-15/KKM/XI/2015', 'Unit', 'BAIK', '2015-12-01 03:37:11');
INSERT INTO `stokkomputers` VALUES ('SD5394340041', 'Acer', 'VERITON M2630', 'MMLY6SS0195120A4068514', 'GRKT-OPU', 'Surabaya', '2015-11-28', 'sby-grkt01', 'SPK-536/PNM-PPI/XI/2015', '358/KC-15/KKM/XI/2015', '358/KC-15/KKM/XI/2015', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('SD5394340089', 'Acer', 'VERITON M2630', '51302835085', 'OPU-PSPD', 'Surabaya', '2015-11-25', 'sby-pspd01', 'SPK-536/PNM-PPI/XI/2015', '358/KC-15/KKM/XI/2015', '358/KC-15/KKM/XI/2015', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('SD5394340046', 'Acer', 'VERITON M2630', '53600464385', 'KSU-PSPD', 'Surabaya', '2015-11-25', 'sby-pspd02', 'SPK-536/PNM-PPI/XI/2015', '358/KC-15/KKM/XI/2015', '358/KC-15/KKM/XI/2015', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('SD5394340062', 'Acer', 'VERITON M2630', 'MMLY6SS0195120A27A8514', 'KSU-MJSR', 'Surabaya', '2015-11-23', 'sby-mjsr01', 'SPK-536/PNM-PPI/XI/2015', '358/KC-15/KKM/XI/2015', '358/KC-15/KKM/XI/2015', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('SD5394340059', 'Acer', 'VERITON M2630', 'MMLY6SS0195120A2758514', 'OPU-JBMA', 'Surabaya', '2015-12-12', 'sby-jbma01', 'SPK-536/PNM-PPI/XI/2015', '358/KC-15/KKM/XI/2015', '358/KC-15/KKM/XI/2015', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('SD5394340094', 'Acer', 'VERITON M2630', 'MMLY6SS0195120A4078514', 'APU-JBMA', 'Surabaya', '2015-12-12', 'sby-jbma02', 'SPK-536/PNM-PPI/XI/2015', '358/KC-15/KKM/XI/2015', '358/KC-15/KKM/XI/2015', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('SGH542RXLC', 'HP', 'HP 280 G1 MT', 'CNC602NPMY', 'SIDOARJO KOTA', 'Surabaya', '2016-03-16', 'sdkt0', '93', '93', '93', 'Cabang', 'BAIK', '2016-03-16 06:47:45');
INSERT INTO `stokkomputers` VALUES ('SGH542RXJG', 'HP', 'HP 280 G1 MT', 'CNC549NTH8', 'SIDOARJO KOTA', 'Surabaya', '2016-03-16', 'sdkt1', '94', '94', '94', 'Cabang', 'BAIK', '2016-03-16 06:46:26');
INSERT INTO `stokkomputers` VALUES ('SGH542RXJT', 'HP', 'HP 280 G1 MT', 'CNC549NT9B', 'SIDOARJO KOTA', 'Surabaya', '2016-03-16', 'sdkt2', '95', '95', '95', 'Cabang', 'BAIK', '2016-03-16 06:46:50');
INSERT INTO `stokkomputers` VALUES ('SGH510P3WN', 'HP', 'HP 280 G1 MT', 'CNC602NPM3', 'KAPAS KRAMPUNG', 'Surabaya', '2016-03-16', 'kprp0', '90', '90', '90', 'Cabang', 'BAIK', '2016-03-16 05:58:24');
INSERT INTO `stokkomputers` VALUES ('SGH542RXKX', 'HP', 'HP 280 G1 MT', 'CNC549NTH3', 'KAPAS KRAMPUNG', 'Surabaya', '2016-03-16', 'kprp1', 'MTM-PC-HP-161', 'MTM-PC-HP-161', '91', 'Cabang', 'BAIK', '2016-03-30 10:33:17');
INSERT INTO `stokkomputers` VALUES ('SGH542RZQX', 'HP', 'HP 280 G1 MT', 'CNC602NPMM', 'KAPAS KRAMPUNG', 'Surabaya', '2016-03-16', 'kprp2', 'MTM-PC-HP-162', 'MTM-PC-HP-162', '92', 'Cabang', 'BAIK', '2016-03-30 10:23:40');
INSERT INTO `stokkomputers` VALUES ('SGH542RZQN', 'HP', 'HP 280 G1 MT', 'CNC549NSQ4', 'KRIAN', 'Surabaya', '2016-03-16', 'KRIAN0', 'MTM-PC-HP-158', 'MTM-PC-HP-158', '88', 'Cabang', 'BAIK', '2016-03-30 10:17:52');
INSERT INTO `stokkomputers` VALUES ('SGH542RZMN', 'HP', 'HP 280 G1 MT', 'CNC547NPZB', 'KRIAN', 'Surabaya', '2016-03-16', 'KRIAN1', '89', '89', '89', 'Cabang', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('SGH511QCV7', 'HP', 'HP 280 G1 MT', 'CNC549NSQ5', 'KRIAN', 'Surabaya', '2016-03-16', 'KRIAN2', '87', '87', '87', 'Cabang', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('SGH542RZPN', 'HP', 'HP 280 G1 MT', 'CNC602NPL8', 'SUKOREJO', 'Surabaya', '2016-03-16', 'SKRJ2', 'SPK-110/PNM-PPI/II/2016', 'MTM-PC-HP-204', '101', 'Cabang', 'BAIK', '2016-03-23 03:44:18');
INSERT INTO `stokkomputers` VALUES ('SGH542RXJR', 'HP', 'HP 280 G1 MT', 'CNC602NPL8', 'SUKOREJO', 'Surabaya', '2016-03-16', 'SKRJ0', 'SPK-110/PNM-PPI/II/2016', 'MTM-PC-HP-202', '99', 'Cabang', 'BAIK', '2016-03-23 03:43:32');
INSERT INTO `stokkomputers` VALUES ('SGH542RXMG', 'HP', 'HP 280 G1 MT', 'CNC602NPLD', 'JOYOBOYO', 'Surabaya', '2016-03-16', 'JYBY0', 'MTM-PC-HP-168', 'MTM-PC-HP-168', '98', 'Cabang', 'BAIK', '2016-03-30 11:46:46');
INSERT INTO `stokkomputers` VALUES ('SGH542RXLM', 'HP', 'HP 280 G1 MT', 'CNC602NPP0', 'SUKOREJO', 'Surabaya', '2016-03-16', 'SKRJ1', 'SPK-110/PNM-PPI/II/2016', 'MTM-PC-HP-203', '100', 'Cabang', 'BAIK', '2016-03-23 03:43:48');
INSERT INTO `stokkomputers` VALUES ('SGH542RZPK', 'HP', 'HP 280 G1 MT', 'CNC547NPZ2', 'PRIGEN', 'Surabaya', '2016-03-16', 'PRGN3', 'MTM-PC-HP-252', 'MTM-PC-HP-252', '102', 'Unit', 'BAIK', '2016-05-19 08:22:31');
INSERT INTO `stokkomputers` VALUES ('SGH542RXLV', 'HP', 'HP 280 G1 MT', 'CNC602NPP7', 'JOYOBOYO', 'Surabaya', '2016-03-16', 'JYBY1', 'MTM-PC-HP-166', 'MTM-PC-HP-166', '96', 'Cabang', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('SGH542RXLX', 'HP', 'HP 280 G1 MT', 'CNC602NPLM', 'JOYOBOYO', 'Surabaya', '2016-03-16', 'JYBY2', 'MTM-PC-HP-167', 'MTM-PC-HP-167', '97', 'Cabang', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('PF0E061B', 'Lenovo', '80Q6', 'PF0E061B', 'CABANG001', 'Surabaya', '2016-06-15', 'CABANG001', '-', '-', '-', 'Cabang', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('PF0E068V', 'Lenovo', '80Q6', 'PF0E068V', 'CABANG002', 'Surabaya', '2016-06-15', 'CABANG002', '-', '-', '-', 'Cabang', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('V7609A33E041014', 'Acer', 'VERITON M480', 'ETLMY0C0010230840A4021', 'SBRK', 'Surabaya', '2010-10-04', 'SBY-SBRK2-PC', '081/ULM-TBH/KKM/IX/2010', '081/ULM-TBH/KKM/IX/2010', '081/ULM-TBH/KKM/IX/2010', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('R301ZUVX', 'Lenovo', '90DA0009ID', 'U38T9715', 'Cabang(IT)', 'Surabaya', '2016-09-29', 'sby-it01', '-', '-', '-', 'Cabang', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('R301ZV71', 'Lenovo', '90DA0009ID(MODEL)', 'U38V0391', '-', 'Surabaya', '2016-09-29', '-', '-', '-', '-', 'Cabang', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('PSVAU030040370D8082700', 'Acer', 'VERITON X490', '-', '-', 'Surabaya', '2011-01-06', '-', '', '012/ULM-II/KKM/XII/2010', '-', 'Gudang', 'RUSAK', null);
INSERT INTO `stokkomputers` VALUES ('V7609A291E025012', 'Acer', 'VERITON M480', '-', 'sby-pinca', 'Surabaya', '2010-09-17', 'sby-pinca', '-', '280/KC/KKM/IX/2010/SBY', '-', 'Cabang', 'BAIK', '2016-10-27 08:19:58');
INSERT INTO `stokkomputers` VALUES ('R3025D5S', 'Lenovo', '90DA0009ID', 'VK355703', 'SBRK', 'Surabaya', '2016-10-03', 'SBY-SBRK2', '-', '-', '-', 'Unit', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('PSV76090099480F2B32700', 'Acer', 'M480', 'ETLMY0C0010290D2B94021', 'IT/PPI', 'Surabaya', '2010-10-04', 'sby-it02', '-', '-', '', 'Cabang', 'BAIK', null);
INSERT INTO `stokkomputers` VALUES ('V7609A333E041064', 'Acer', 'VERITON M480', '-', 'MJKT', 'Surabaya', '2010-10-04', 'SBY-MJKT2', '', '21/ULM-TBH/KKM/IX/2010', '21/ULM-TBH/KKM/IX/2010', 'Gudang', 'BAIK', null);

-- ----------------------------
-- Table structure for suratkeluars
-- ----------------------------
DROP TABLE IF EXISTS `suratkeluars`;
CREATE TABLE `suratkeluars` (
  `id` int(11) NOT NULL auto_increment,
  `tanggal_kirim` date NOT NULL,
  `tujuan` varchar(200) default NULL,
  `up` varchar(100) default NULL,
  `perihal` varchar(200) default NULL,
  `pengirim` varchar(100) default NULL,
  `create_date` date default NULL,
  `update_date` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of suratkeluars
-- ----------------------------
INSERT INTO `suratkeluars` VALUES ('1', '2014-07-01', 'KP, Divisi SDM', 'Venny', '- OL asli an. M.Zainudin, Krstanto, Eko budi, Anang Nur, Riyan.\r\n- M-529 temtang biaya mutasi Pak PRI', 'HIL', '2014-07-01', '2014-07-01 09:29:50');
INSERT INTO `suratkeluars` VALUES ('2', '2014-07-01', 'LMKT', 'OPU/KSU', '10 Bs No. 208.751-209.250', 'CDR', '2014-07-01', '2014-07-01 09:31:01');
INSERT INTO `suratkeluars` VALUES ('3', '2014-07-01', 'NGRO', 'OPU/KSU', '3 buku RV No.178.801-178.950', 'CDR', '2014-07-01', '2014-07-01 09:31:53');
INSERT INTO `suratkeluars` VALUES ('4', '2014-07-01', 'GNGS', 'OPU/KSU', 'PV dan FPUR masing-masing 1 lembar', 'CDR', '2014-07-01', '2014-07-01 09:35:04');
INSERT INTO `suratkeluars` VALUES ('5', '2014-07-03', 'PT. BPR Syariah Unawi Barokah', 'Direktur Utama (Bp. Tri Poerwanto)', 'CD-RW', 'DIQ', '2014-07-03', '2014-07-03 06:12:21');
INSERT INTO `suratkeluars` VALUES ('6', '2014-07-03', 'NGMB (Klaster Lamongan)', 'Sukiyat', '1 lembar LPD', 'TBP', '2014-07-03', '2014-07-03 06:13:21');
INSERT INTO `suratkeluars` VALUES ('7', '2014-07-03', 'RENG', 'OPU/KSU', '3 Buku MJV NO. 162201-162350', 'CDR', '2014-07-03', '2014-07-03 06:14:35');
INSERT INTO `suratkeluars` VALUES ('8', '2014-07-03', 'BRDG', 'OPU/KSU', '*2 PV No. 203551-203650\r\n*1 RV No. 179101-179150\r\n*1 MJV No. 162001-162050\r\n*BS ', 'CDR', '2014-07-03', '2014-07-03 07:49:38');
INSERT INTO `suratkeluars` VALUES ('9', '2014-07-03', 'SDSJ', 'OPU/KSU', '*3 RV No. 178951-179100\r\n*3 MJV No. 162051-162200\r\n*3 PV No. 203401-203550', 'CDR', '2014-07-03', '2014-07-03 06:18:22');
INSERT INTO `suratkeluars` VALUES ('10', '2014-07-04', 'Divisi SDM', 'Meita', 'Kelengkapan dokumen klaim an, Astri Yuniarti', 'HIL', '2014-07-04', '2014-07-04 06:44:14');
INSERT INTO `suratkeluars` VALUES ('11', '2014-07-04', 'MUM', 'AAS', 'berkas asli memo pembayaran tagihan biaya MCU cabang surabaya bulan mei 2014', 'WAK', '2014-07-04', '2014-07-04 06:49:20');
INSERT INTO `suratkeluars` VALUES ('12', '2014-07-04', 'RENG', 'MU', 'Kutipan Risalah Lelang', 'RAP', '2014-07-04', '2014-07-04 07:34:48');
INSERT INTO `suratkeluars` VALUES ('13', '2014-07-07', 'GNGS', 'OPU/KSU', '*30 lbr kartu angsuran\r\n*3 PV no. 203651-203800\r\n*3 PV no. 161801-161950\r\n*3 PV no. 179151-179300', 'CDR', '2014-07-07', '2014-07-07 06:44:05');
INSERT INTO `suratkeluars` VALUES ('14', '2014-07-07', 'KP, Divisi PKU', 'Ibu Ira ( IAR)', 'Berkas pertanggung jawaban uang muka pku klastering pengrajin perak dan swasa di mojokerto', 'DIQ', '2014-07-07', '2014-07-07 07:34:22');
INSERT INTO `suratkeluars` VALUES ('15', '2014-07-08', 'KP, Divisi SDM', 'Meita atau Sapta', 'Dokumen klaim jiwa an. Dhanang Nursatria', 'HIL', '2014-07-08', '2014-07-08 04:04:40');
INSERT INTO `suratkeluars` VALUES ('16', '2014-07-08', 'KP, Divisi SDM', 'Ratna', 'Dokumen klaim kacamata karyawan cabang', 'HIL', '2014-07-08', '2014-07-08 04:09:12');
INSERT INTO `suratkeluars` VALUES ('17', '2014-07-08', 'KP, Divisi ACO ', 'zulkifli ( ZFL)', 'Bank reconciliation Juni 2014', 'TBP', '2014-07-08', '2014-07-08 06:58:44');
INSERT INTO `suratkeluars` VALUES ('18', '2014-07-08', 'SDSJ', 'OPU', '4 Box kartu nama an. Mahendra bagus prakoso dan guntur syahputra (masing-masing 2 box)', 'HND', '2014-07-08', '2014-07-08 07:05:53');
INSERT INTO `suratkeluars` VALUES ('19', '2014-07-08', 'JTRG', 'OPU', '2 box kartu nama an. kristanto aribowo', 'HND', '2014-07-08', '2014-07-08 07:06:40');
INSERT INTO `suratkeluars` VALUES ('20', '2014-07-08', 'TLGN', 'OPU', '2 box kartu nama an. moh rudi eko p', 'HND', '2014-07-08', '2014-07-08 07:07:36');
INSERT INTO `suratkeluars` VALUES ('21', '2014-07-08', 'SBRK', 'OPU', '2 Box kartu nama an. denny puja krismanto', 'HND', '2014-07-08', '2014-07-08 07:11:40');
INSERT INTO `suratkeluars` VALUES ('22', '2014-07-10', 'PT. MUM', 'AAS', 'Berkas asli form ol karyawan MUM cabng surabaya s/d tanggal 10 juli 2014', 'WAK', '2014-07-10', '2014-07-10 03:24:10');
INSERT INTO `suratkeluars` VALUES ('23', '2014-07-10', 'Divisi SDM', 'Meita atau Sapta', 'Dokumen klaim an. Dwi Mei Wulandari (SIPB tidak bisa didapatkan copy an.nya sehingga ditulis di rincian)', 'HIL', '2014-07-10', '2014-07-10 05:51:41');
INSERT INTO `suratkeluars` VALUES ('24', '2014-07-10', 'PNM cabang Malang', 'Ratih', '2 lembar bukti pembayaran pajak stnk no.pol L 5036 NE dan L 5041 NE', 'DSO', '2014-07-10', '2014-07-10 07:39:46');
INSERT INTO `suratkeluars` VALUES ('25', '2014-07-11', 'TBKT', 'OPU/KSU', '8 bs no. 209.501-209.900', 'CDR', '2014-07-11', '2014-07-11 07:11:48');
INSERT INTO `suratkeluars` VALUES ('26', '2014-07-11', 'MJKT', 'MU', 'dokumen untuk sdr. vidha dan khoitul anam, nametag an. m zainuddin dan sulistiyana, kartu allianz an ifani, dyah fatmawati, winda novita', 'HIL', '2014-07-11', '2014-07-11 07:14:58');
INSERT INTO `suratkeluars` VALUES ('27', '2014-07-11', 'GRKT', 'MU', 'kartu asuransi up. firmansyah, m eka, dwi wahyu, moh rafiq,, dokumen up.moh rofik dan eka dipa', 'HIL', '2014-07-11', '2014-07-11 07:35:19');
INSERT INTO `suratkeluars` VALUES ('28', '2014-07-15', 'GNGS', 'OPU/KSU', 'PV No. 123745 ', 'CDR', '2014-07-15', '2014-07-15 03:46:10');
INSERT INTO `suratkeluars` VALUES ('29', '2014-07-15', 'PT. Samafitro', 'bagian pajak', 'Bukti Pemotongan PPh Bulan Juni 2014', 'TBP', '2014-07-15', '2014-07-15 03:47:52');
INSERT INTO `suratkeluars` VALUES ('30', '2014-07-15', 'Kopkar Madani', 'bagian pajak', 'Bukti Pemotongan PPh Bulan Juni 2014', 'TBP', '2014-07-15', '2014-07-15 03:48:38');
INSERT INTO `suratkeluars` VALUES ('31', '2014-07-15', 'PT, Rentokil', 'bagian pajak', 'Bukti Pemotongan PPh Bulan Juni 2014', 'TBP', '2014-07-15', '2014-07-15 03:50:04');
INSERT INTO `suratkeluars` VALUES ('32', '2014-07-15', 'CV. Intan Pratama', 'bagian pajak', 'Bukti Pemotongan PPh Bulan Juni 2014', 'TBP', '2014-07-15', '2014-07-15 03:50:45');
INSERT INTO `suratkeluars` VALUES ('33', '2014-07-15', 'MJKT', 'Merry', '2 rim kertas kop PNM ', 'HND', '2014-07-15', '2014-07-15 03:51:44');
INSERT INTO `suratkeluars` VALUES ('34', '2014-07-15', 'Divisi SDM', 'Venny', 'PKWT Placement smart-TP an. Tedi Ade dan Triono', 'HIL', '2014-07-15', '2014-07-15 04:58:05');
INSERT INTO `suratkeluars` VALUES ('35', '2014-07-15', 'NGRO', 'OPU/KSU', 'SpesImen BCA', 'TBP', '2014-07-15', '2014-07-15 05:39:08');
INSERT INTO `suratkeluars` VALUES ('36', '2014-07-15', 'MUM', 'APK', 'Berkas asli psikotes tanggaql 221 juni-5 juli 2014', 'WAK', '2014-07-15', '2014-07-15 06:28:04');
INSERT INTO `suratkeluars` VALUES ('37', '2014-07-16', 'KP, Divisi PPJ', 'Elly Q.', '1 lembar Faktur Penjualan Hartono Elektronika (Rp. 2.059.000)', 'HEK', '2014-07-16', '2014-07-16 04:35:49');
INSERT INTO `suratkeluars` VALUES ('38', '2014-07-16', 'KP, bagian pajak', 'marlin novita / mna', 'tax reconcile per juni 2014 M-563/pnm-sby/vii/14', 'TBP', '2014-07-16', '2014-07-16 07:49:11');
INSERT INTO `suratkeluars` VALUES ('39', '2014-07-17', 'TBKT', 'mku', 'LPD', 'TBP', '2014-07-17', '2014-07-17 07:34:41');
INSERT INTO `suratkeluars` VALUES ('40', '2014-07-17', 'Perum Jamkrindo', 'irgun', 'Permohonan Penerbitan Sertifikat Penjaminan', 'HND', '2014-07-17', '2014-07-17 07:36:06');
INSERT INTO `suratkeluars` VALUES ('41', '2014-07-18', 'MUM', 'AAS', 'Berkas asli memo perstujuan pembayran tagihan biaya MCU bulan juni 2014', 'WAK', '2014-07-18', '2014-07-18 03:30:13');
INSERT INTO `suratkeluars` VALUES ('42', '2014-07-22', 'RJSO', 'Akhmad Fauzi', 'Slip Gaji Bulan April-Juni 2014', 'HIL', '2014-07-22', '2014-07-22 04:52:07');
INSERT INTO `suratkeluars` VALUES ('43', '2014-07-22', 'Bapeda Ngawi', 'Drs, M. Arif Suyono, MM', 'Jasa Pendampingan Pendirian BPRS Ngawi', 'DIQ', '2014-07-22', '2014-07-22 05:54:38');
INSERT INTO `suratkeluars` VALUES ('44', '2014-07-22', 'MJSR', 'OPU/KSU', '6 bs No. 210.551-210.850', 'CDR', '2014-07-22', '2014-07-22 06:40:55');
INSERT INTO `suratkeluars` VALUES ('45', '2014-07-22', 'RJSO', 'OPU/KSU', '* 13 BS No. 209.901-210.550\r\n*40 Lembar kartu jadwal angsuran', 'CDR', '2014-07-22', '2014-07-22 06:46:42');
INSERT INTO `suratkeluars` VALUES ('46', '2014-07-22', 'GNGS', 'OPU/KSU', '1 lembar FPUR No.78921', 'CDR', '2014-07-22', '2014-07-22 06:47:45');
INSERT INTO `suratkeluars` VALUES ('47', '2014-07-23', 'NGRO', 'MU', 'Slip gaji bulan juni-juli 2014', 'HIL', '2014-07-23', '2014-07-23 06:31:22');
INSERT INTO `suratkeluars` VALUES ('48', '2014-07-23', 'SBRK', 'Yasmin Nadhia', 'PKWT dan ID card ', 'WAK', '2014-07-23', '2014-07-23 06:48:58');
INSERT INTO `suratkeluars` VALUES ('49', '2014-07-23', 'PNM VC ', 'Rachmi DP', 'PKWT an. Rachmi Dwi P', 'WAK', '2014-07-23', '2014-07-23 06:56:30');
INSERT INTO `suratkeluars` VALUES ('50', '2014-07-23', 'TLGN', 'Khoirotin Nur ', 'PKWT an. Khoirotin ', 'WAK', '2014-07-23', '2014-07-23 06:57:27');
INSERT INTO `suratkeluars` VALUES ('51', '2014-07-23', 'Klaster Lamongan', 'Mariyatul Ulfa', 'PPKWT ,ID CARD (ida, nur suhartatik,rina)', 'WAK', '2014-07-23', '2014-07-23 06:58:42');
INSERT INTO `suratkeluars` VALUES ('52', '2014-07-23', 'SMBJ', 'Mufadin Nisa\'', 'ID card an. Mufadatin Nisa\'', 'WAK', '2014-07-23', '2014-07-23 06:59:33');
INSERT INTO `suratkeluars` VALUES ('53', '2014-07-23', 'PSPD', 'Dhean Eka Prasetyo', 'ID card an Dhean Eka Prasetya', 'WAK', '2014-07-23', '2014-07-23 07:00:40');
INSERT INTO `suratkeluars` VALUES ('54', '2014-07-23', 'GNGS', 'Dian Nur Rani', 'ID card an. Dian Nur Rani', 'WAK', '2014-07-23', '2014-07-23 07:01:49');
INSERT INTO `suratkeluars` VALUES ('55', '2014-08-06', 'BJKT', 'OPU/KSU', '* 1 RV no. 179.301-179.350\r\n* 2 MJV no. 161951-162000 dan 161101-161150\r\n* 1 PV no. 203051-203100', 'CDR', '2014-08-06', '2014-08-06 07:09:44');
INSERT INTO `suratkeluars` VALUES ('56', '2014-08-07', 'MUM', 'APK', 'berkas asli psiktes tanggal 12 dan 19 juli 2014', 'WAK', '2014-08-07', '2014-08-07 03:11:18');
INSERT INTO `suratkeluars` VALUES ('57', '2014-08-07', 'MUM', 'AAS', 'Berkas asli form  OL an. Arief Rahman dan Ani Triasih', 'WAK', '2014-08-07', '2014-08-07 03:38:13');
INSERT INTO `suratkeluars` VALUES ('58', '2014-08-08', 'BJKT', 'OPU/KSU', 'spesimen BCA ', 'TBP', '2014-08-08', '2014-08-08 07:39:57');
INSERT INTO `suratkeluars` VALUES ('59', '2014-08-08', 'KP, Divisi ACO', 'zulkifli ( ZFL)', 'Bank Reconciliation Juli 2014 M-610/PNM-SBY/VIII/2014', 'TBP', '2014-08-08', '2014-08-08 07:42:43');
INSERT INTO `suratkeluars` VALUES ('60', '2014-08-11', 'KP, Divisi PPI', 'EKR', '1 berkas memo sewa kantor ulamm BRDG', 'HND', '2014-08-11', '2014-08-11 06:51:38');
INSERT INTO `suratkeluars` VALUES ('61', '2014-08-11', 'MNKN', 'MU MNKN', '2 Rim kertas kop', 'HND', '2014-08-11', '2014-08-11 06:53:27');
INSERT INTO `suratkeluars` VALUES ('62', '2014-08-11', 'SDWG', 'OPU/KSU', '40 Lembar kartu jadwal angsuran', 'CDR', '2014-08-11', '2014-08-11 06:55:22');
INSERT INTO `suratkeluars` VALUES ('63', '2014-08-11', 'PNM cabang jambi', 'PPI ', 'Kwitansi karangan bunga dari Isatana bunga tiga-tiga', 'DSO', '2014-08-11', '2014-08-11 06:57:59');
INSERT INTO `suratkeluars` VALUES ('64', '2014-08-11', 'SDSJ', 'MU', '1 box kartu nama an. triono', 'HND', '2014-08-11', '2014-08-11 07:02:31');
INSERT INTO `suratkeluars` VALUES ('65', '2014-08-11', 'SMBJ', 'MU', '1 box kartu nama an. eko sudarmanto', 'HND', '2014-08-11', '2014-08-11 07:04:07');
INSERT INTO `suratkeluars` VALUES ('66', '2014-08-11', 'SBRK', 'MU', '1 box kartu nama an. gunawan widarto', 'HND', '2014-08-11', '2014-08-11 07:05:19');
INSERT INTO `suratkeluars` VALUES ('67', '2014-08-11', 'NGRO', 'MU', '1 box kartu nama an. eko budi prasetyo', 'HND', '2014-08-11', '2014-08-11 07:07:43');
INSERT INTO `suratkeluars` VALUES ('68', '2014-08-11', 'SDWG', 'MU', '1 box kartu nama an. tedi ade purnomo', 'HND', '2014-08-11', '2014-08-11 07:08:31');
INSERT INTO `suratkeluars` VALUES ('69', '2014-08-11', 'LMKT', 'MU', '2 box kartu nama an. didik mudiono dan anang nur u.l', 'HND', '2014-08-11', '2014-08-11 07:09:59');
INSERT INTO `suratkeluars` VALUES ('70', '2014-08-11', 'MJKT', 'MU', '2 box kartu nama an. vidha p. dan mohammmad zainudin', 'HND', '2014-08-11', '2014-08-11 07:12:46');
INSERT INTO `suratkeluars` VALUES ('71', '2014-08-11', 'BJKT', 'MU', '1 box kartu nama an. bambang asmawi', 'HND', '2014-08-11', '2014-08-11 07:14:22');
INSERT INTO `suratkeluars` VALUES ('72', '2014-08-11', 'PSPD', 'MU', '1 box kartu nama an. thufaillah m.n', 'HND', '2014-08-11', '2014-08-11 07:16:20');
INSERT INTO `suratkeluars` VALUES ('73', '2014-08-11', 'NGMB (Klaster Lamongan)', 'MU', '1 box kartu nama an. riyon', 'HND', '2014-08-11', '2014-08-11 07:16:59');
INSERT INTO `suratkeluars` VALUES ('74', '2014-08-11', 'JTRG', 'MU', '1 box kartu nama an. kristanto wibowo', 'HND', '2014-08-11', '2014-08-11 07:17:47');
INSERT INTO `suratkeluars` VALUES ('75', '2014-08-11', 'KP, Divisi PPK', 'Pak Djatmiko', '2 pack berkas BPKP', 'FAN', '2014-08-11', '2014-08-11 07:20:37');
INSERT INTO `suratkeluars` VALUES ('76', '2014-08-11', 'Klaster Surabaya', 'DEW', 'kartu peserta(+1 anak) dan buku petunjuk asuransi allianz an. Dewi Wikanthi.. Kartu -peserta (+1istri dan anak) dan buku petunjuk allianz an. effendy', 'WAK', '2014-08-11', '2014-08-11 09:13:59');
INSERT INTO `suratkeluars` VALUES ('77', '2014-08-11', 'SBRK', 'Merry', 'kartu peserta dan buku petunjuk asuransi allianz an. merry', 'WAK', '2014-08-11', '2014-08-11 09:17:15');
INSERT INTO `suratkeluars` VALUES ('78', '2014-08-11', 'MNKN', 'widha', 'kartu peserta +1 anak dan buku petunjuk asuransi allianz an. widha.. kartu peserta dan buku petunjuk asuransi allianz an. maharani', 'WAK', '2014-08-11', '2014-08-11 09:20:24');
INSERT INTO `suratkeluars` VALUES ('79', '2014-08-11', 'SDSJ', 'marsha', 'kartu pesrta dan buku petunjuk asuransi allianz an. marsha', 'WAK', '2014-08-11', '2014-08-11 09:23:47');
INSERT INTO `suratkeluars` VALUES ('80', '2014-08-11', 'SDWG', 'tati solinah', 'kartu peserta dan buku petunjuk asuransi allianz an. tati solinah', 'WAK', '2014-08-11', '2014-08-11 09:24:47');
INSERT INTO `suratkeluars` VALUES ('81', '2014-08-11', 'MJKT', 'Merry', 'kartu peserta dan buku petunjuk asuransi allianz an. merry p', 'WAK', '2014-08-11', '2014-08-11 09:26:31');
INSERT INTO `suratkeluars` VALUES ('82', '2014-08-11', 'TLGN', 'Khoirotin Nur', 'kartu peserta dan buku petunjuk auransi allianz an. khoirotin ', 'WAK', '2014-08-11', '2014-08-11 09:30:39');
INSERT INTO `suratkeluars` VALUES ('83', '2014-08-11', 'Klaster Lamongan', 'Mariyatul Ulfa', 'kartu peserta dan buku petunjuk asuransi allianz an. mariyatul', 'WAK', '2014-08-11', '2014-08-11 09:31:42');
INSERT INTO `suratkeluars` VALUES ('84', '2014-08-11', 'GRKT', 'hevi eka', 'kartu peserta dan buku petunjuk asurnsi allianz an. hevi', 'WAK', '2014-08-11', '2014-08-11 09:32:31');
INSERT INTO `suratkeluars` VALUES ('85', '2014-08-11', 'BRDG', 'leni ', 'kartu peserta dan buku petunjuk asuransi allianz an. leni', 'WAK', '2014-08-11', '2014-08-11 09:33:16');
INSERT INTO `suratkeluars` VALUES ('86', '2014-08-11', 'KRBN', 'maulidah nur', 'kartu peserta dan buku petunjuk asuransi allianz an. maulidah', 'WAK', '2014-08-11', '2014-08-11 09:34:10');
INSERT INTO `suratkeluars` VALUES ('87', '2014-08-11', 'Klaster Tuban', 'bagus sani', 'kartu peserta dan buku petunjuk asuransi allianz an bagus sani dan hendri anton', 'WAK', '2014-08-11', '2014-08-11 09:35:25');
INSERT INTO `suratkeluars` VALUES ('88', '2014-08-11', 'SMBJ', 'musdiyantini', 'kartu peserta dan buku petunjuk asuransi allianz an. musdiyantini', 'WAK', '2014-08-11', '2014-08-11 09:43:02');
INSERT INTO `suratkeluars` VALUES ('89', '2014-08-11', 'BJKT', 'shofiyatul ', 'kartu peserta dan buku petunjuk asuransi allianz an. shofiatul dan rio bagus', 'WAK', '2014-08-11', '2014-08-11 09:47:15');
INSERT INTO `suratkeluars` VALUES ('90', '2014-08-11', 'TBKT', 'pita', 'kartu peserta dan buku petunjuk asuransi allianz an. pita dan eko', 'WAK', '2014-08-11', '2014-08-11 09:48:17');
INSERT INTO `suratkeluars` VALUES ('91', '2014-08-11', 'RENG', 'emilia', 'kartu peserta dan buku peserta asuransi allianz an. emilia +1anak dan ira susanti', 'WAK', '2014-08-11', '2014-08-11 09:49:33');
INSERT INTO `suratkeluars` VALUES ('92', '2014-08-11', 'JTRG', 'citra kistina', 'kartu peserta dan buku petunjuk asuransi allianz an. citra dan maya n.', 'WAK', '2014-08-11', '2014-08-11 09:50:43');
INSERT INTO `suratkeluars` VALUES ('93', '2014-08-11', 'TMBY', 'm.yasid ', 'kartu peserta dan buku petunjuk asuransi allianz an. M.yasid', 'WAK', '2014-08-11', '2014-08-11 09:51:27');
INSERT INTO `suratkeluars` VALUES ('94', '2014-08-11', 'Klaster Pasuruan', 'Ika', 'kartu peserta (+1anak)dan buku petunjuk asuransi allianz an. ika ... kartu peserta (+1istri+3anak) an. nanang sugiarto', 'WAK', '2014-08-11', '2014-08-11 09:53:28');
INSERT INTO `suratkeluars` VALUES ('95', '2014-08-11', 'PSUR', 'ana aediyanti', 'kartu peserta dan buku petunjuk asuransi allianz an. ana ardiyanti', 'WAK', '2014-08-11', '2014-08-11 09:54:16');
INSERT INTO `suratkeluars` VALUES ('96', '2014-08-11', 'BNGL', 'rifatul himmah', 'kartu peserta dan buku petunjuk asuransi allianz an.rifatul himmah dan dewi dwi', 'WAK', '2014-08-11', '2014-08-11 09:55:51');
INSERT INTO `suratkeluars` VALUES ('97', '2014-08-11', 'MJSR', 'rizky krisna', 'kartu peserta dan buku petunjuk asuransi allianz an. rizky krisna', 'WAK', '2014-08-11', '2014-08-11 09:56:43');
INSERT INTO `suratkeluars` VALUES ('98', '2014-08-11', 'PSPD', 'retno anggarsih', 'kartu peserta dan buku petunjuk asuransi allianz an. retno', 'WAK', '2014-08-11', '2014-08-11 09:58:02');
INSERT INTO `suratkeluars` VALUES ('99', '2014-08-11', 'RJSO', 'dian indah cintari', 'kartu peserta dan buku petunjuk asuransi allianz an. dian dan mohammad arifin', 'WAK', '2014-08-11', '2014-08-11 09:59:00');
INSERT INTO `suratkeluars` VALUES ('100', '2014-08-11', 'NGRO', 'leli', 'kartu peserta dan buku petunjuk asuransi allianz an. leli', 'WAK', '2014-08-11', '2014-08-11 10:03:24');
INSERT INTO `suratkeluars` VALUES ('101', '2014-08-11', 'GNGS', 'mohammad iman', 'kartu peserta dan buku petunjukn asuransi allianz an . mohammad iman iswari', 'WAK', '2014-08-11', '2014-08-11 10:04:33');
INSERT INTO `suratkeluars` VALUES ('102', '2014-08-12', 'KP, Divisi SDM', 'Meita', 'klaim allianz dan dokumen berita acara klaim jiwa an. dhanang', 'HIL', '2014-08-12', '2014-08-12 06:44:31');
INSERT INTO `suratkeluars` VALUES ('103', '2014-08-12', 'KP, Divisi SDM', 'Venny', 'OL karyawan an. andhi, farid, faisol, samsul arifin, moch. solickhin', 'HIL', '2014-08-12', '2014-08-12 06:46:02');
INSERT INTO `suratkeluars` VALUES ('104', '2014-08-13', 'NGMB (Klaster Lamongan)', 'edi sucipto', '1 LPD', 'TBP', '2014-08-12', '2014-08-12 06:56:09');
INSERT INTO `suratkeluars` VALUES ('105', '2014-08-13', 'JTRG', 'Jati nugroho', '1 LPD', 'TBP', '2014-08-12', '2014-08-12 06:57:02');
INSERT INTO `suratkeluars` VALUES ('106', '2014-08-13', 'BJKT', 'M. ', 'M. aries faudin', 'TBP', '2014-08-12', '2014-08-12 06:58:21');
INSERT INTO `suratkeluars` VALUES ('107', '2014-08-13', 'RJSO', 'dedi setiawan', '1 LPD', 'TBP', '2014-08-12', '2014-08-12 06:59:05');
INSERT INTO `suratkeluars` VALUES ('108', '2014-08-13', 'JTRG', 'OPU/KSU', '9 BS no. 210.851-211.300', 'CDR', '2014-08-13', '2014-08-13 07:05:02');
INSERT INTO `suratkeluars` VALUES ('109', '2014-08-13', 'JTRG', 'OPU/KSU', '2 RV no.186201-186300', 'CDR', '2014-08-13', '2014-08-13 07:06:25');
INSERT INTO `suratkeluars` VALUES ('110', '2014-08-14', 'BJKT', 'OPU/KSU', 'spesimen BCA', 'TBP', '2014-08-14', '2014-08-14 07:30:43');
INSERT INTO `suratkeluars` VALUES ('111', '2014-08-15', 'PSPD', 'OPU/KSU', '13 BSno. 211.300-211.950', 'CDR', '2014-08-15', '2014-08-15 07:35:55');
INSERT INTO `suratkeluars` VALUES ('112', '2014-08-15', 'TMBY', 'OPU/KSU', 'spesimen BRI', 'TBP', '2014-08-15', '2014-08-15 07:46:52');
INSERT INTO `suratkeluars` VALUES ('113', '2014-08-18', 'SDSJ', 'OPU/KSU', 'spesimen  BCA', 'TBP', '2014-08-18', '2014-08-18 07:31:03');
INSERT INTO `suratkeluars` VALUES ('114', '2014-08-18', 'RENG', 'OPU/KSU', 'spesimen BRI', 'TBP', '2014-08-18', '2014-08-18 07:32:30');
INSERT INTO `suratkeluars` VALUES ('115', '2014-08-18', 'TBKT', 'OPU/KSU', 'spesimen BCA ', 'TBP', '2014-08-18', '2014-08-18 07:34:19');
INSERT INTO `suratkeluars` VALUES ('116', '2014-08-20', 'GNGS', 'OPU/KSU', '5 BS no.212.101-212.350', 'CDR', '2014-08-20', '2014-08-20 04:54:27');
INSERT INTO `suratkeluars` VALUES ('117', '2014-08-20', 'KP, bagian pajak', 'marlin novita / mna', 'tax reconcile per juli 2014', 'TBP', '2014-08-20', '2014-08-20 04:55:36');
INSERT INTO `suratkeluars` VALUES ('118', '2014-08-20', 'Perum Jamkrindo', '-', 'Surat permohonan penerbitan sertifikat penjaminan (1 berkas) dan Surat konfirmasi pembayaran hak subrogasi (1 berkas)', 'HND', '2014-08-20', '2014-08-20 06:32:13');
INSERT INTO `suratkeluars` VALUES ('119', '2014-08-21', 'GRKT', 'OPU/KSU', 'spesimen bca', 'CDR', '2014-08-21', '2014-08-21 05:41:49');
INSERT INTO `suratkeluars` VALUES ('120', '2014-08-21', 'NGRO', 'OPU/KSU', '11 bs no. 212.351-212.900', 'CDR', '2014-08-21', '2014-08-21 05:44:46');
INSERT INTO `suratkeluars` VALUES ('121', '2014-08-21', 'KP, Divisi ACO', 'Rendy', 'memo pertanggung jawaban sewa kntor unit mantup', 'HND', '2014-08-21', '2014-08-21 07:30:13');
INSERT INTO `suratkeluars` VALUES ('122', '2014-08-21', 'Klaster Lamongan', 'OPK', 'perjanjian sewa-menyewa (1 berkas) + bukti fc kwitansi BCA', 'HND', '2014-08-21', '2014-08-21 07:33:44');
INSERT INTO `suratkeluars` VALUES ('123', '2014-08-21', 'MUM', 'AAS', 'berkas asli memo persetujuan pembayaran tagihan biaya mcu bulan juli 2014', 'WAK', '2014-08-21', '2014-08-21 10:16:19');
INSERT INTO `suratkeluars` VALUES ('124', '2014-08-22', 'PSUR', 'OPU/KSU', 'spesimen BCA ', 'CDR', '2014-08-22', '2014-08-22 03:47:29');
INSERT INTO `suratkeluars` VALUES ('125', '2014-08-22', 'NGMB (Klaster Lamongan)', 'OPK', '1 LPD marketing ngimbang', 'CDR', '2014-08-22', '2014-08-22 03:51:26');
INSERT INTO `suratkeluars` VALUES ('126', '2014-08-22', 'CV. Prima Advertising', '-', 'bukti pemotongan pajak bulan juli 2014', 'TBP', '2014-08-22', '2014-08-22 03:53:02');
INSERT INTO `suratkeluars` VALUES ('127', '2014-08-22', 'PT. Rentokil Indonesia', '-', 'bukti pemotongan pajak bulan juli 2014', 'TBP', '2014-08-22', '2014-08-22 03:55:07');
INSERT INTO `suratkeluars` VALUES ('128', '2014-08-22', 'PT. Samafitro', '-', 'Bukti pemotongan pajak bulan juli 2014', 'TBP', '2014-08-22', '2014-08-22 03:57:35');
INSERT INTO `suratkeluars` VALUES ('129', '2014-08-22', 'Kopkar Madani', '-', 'bukti pemotongan pajak bulan juli 2014', 'TBP', '2014-08-22', '2014-08-22 04:00:10');
INSERT INTO `suratkeluars` VALUES ('130', '2014-08-22', 'SBRK', 'OPU/KSU', '6 BS 212.901-213.200', 'CDR', '2014-08-22', '2014-08-22 07:22:55');
INSERT INTO `suratkeluars` VALUES ('131', '2014-08-25', 'NGRO', 'OPU/KSU', '1 lembar surat pernyataan dari bank BCA', 'CDR', '2014-08-25', '2014-08-25 04:34:02');
INSERT INTO `suratkeluars` VALUES ('132', '2014-08-25', 'KP, Divisi PPI', 'EKR`', 'FPUR', 'HND', '2014-08-25', '2014-08-25 07:27:41');
INSERT INTO `suratkeluars` VALUES ('133', '2014-08-25', 'KP, Divisi SDM', 'Meita atau Sapta', 'dokumen klaim an. nisfi sya\'bani (istri akhmad yani)', 'HIL', '2014-08-25', '2014-08-25 07:32:55');
INSERT INTO `suratkeluars` VALUES ('134', '2014-08-28', 'PT. MUM\\', 'APK', 'berkas asli psikotes tanggal 16 agustus 2014', 'WAK', '2014-08-28', '2014-08-28 03:31:01');
INSERT INTO `suratkeluars` VALUES ('135', '2014-08-28', 'Klaster Pasuruan', 'IKC', 'slip gaji bulan juni-juli 2014', 'WAK', '2014-08-28', '2014-08-28 03:31:57');
INSERT INTO `suratkeluars` VALUES ('136', '2014-08-28', 'GNGS', 'Dian Nur Rani', 'slip gaji bulan mei- juli2014', 'WAK', '2014-08-28', '2014-08-28 03:32:41');
INSERT INTO `suratkeluars` VALUES ('137', '2014-08-28', 'Klaster Pasuruan', 'nanang sugiarto', 'slip gaji bulan mei-juli 2014', 'WAK', '2014-08-28', '2014-08-28 03:34:01');
INSERT INTO `suratkeluars` VALUES ('138', '2014-08-28', 'Klaster Tuban', 'hendri', 'slip gaji bulan mei-juli 2014', 'WAK', '2014-08-28', '2014-08-28 03:35:10');
INSERT INTO `suratkeluars` VALUES ('139', '2014-08-28', 'Klaster Surabaya', 'effendy ', 'slip gaji bulan mei-juli 2014', 'WAK', '2014-08-28', '2014-08-28 03:37:20');
INSERT INTO `suratkeluars` VALUES ('140', '2014-08-28', 'GNGS', 'm. imam iswari', 'slip gaji bulan juni-juli 2014', 'WAK', '2014-08-28', '2014-08-28 03:37:59');
INSERT INTO `suratkeluars` VALUES ('141', '2014-08-28', 'MJKT', 'OPU/KSU', 'spesimen BCA ', 'CDR', '2014-08-28', '2014-08-28 03:38:36');
INSERT INTO `suratkeluars` VALUES ('142', '2014-08-28', 'gresik', 'sdri. Dyah Safitri ', '1 berkas surat keterangan dokter (bpjs)', 'HIL', '2014-08-28', '2014-08-28 07:26:30');
INSERT INTO `suratkeluars` VALUES ('143', '2014-08-28', 'KP, Divisi TDP', 'Adhi (ADP)', 'Surat kuasa penggantian spesiment TLGN', 'TBP', '2014-08-28', '2014-08-28 07:27:58');
INSERT INTO `suratkeluars` VALUES ('144', '2014-08-29', 'MNKN', 'MU', 'kartu nama an. Dwi Rama ,Marjan Firdaus, Novan suhara, liber saberianto,agus hari susanto', 'HND', '2014-08-29', '2014-08-29 03:48:12');
INSERT INTO `suratkeluars` VALUES ('145', '2014-08-29', 'TLGN', 'MU', 'kartu nama an. donny arto dan hery utomo', 'HND', '2014-08-29', '2014-08-29 03:51:53');
INSERT INTO `suratkeluars` VALUES ('146', '2014-08-29', 'MJKT', 'MU', 'Kartu nama an. yogi pratana dan fajar suftana ', 'HND', '2014-08-29', '2014-08-29 03:52:53');
INSERT INTO `suratkeluars` VALUES ('147', '2014-08-29', 'MJSR', 'MU', 'kartu nama an. Rohmat fauzi ', 'HND', '2014-08-29', '2014-08-29 03:54:08');
INSERT INTO `suratkeluars` VALUES ('148', '2014-08-29', 'PSUR', 'OPU/KSU', 'seragam hari senin ukuran M perempuan', 'HIL', '2014-08-29', '2014-08-29 06:58:37');
INSERT INTO `suratkeluars` VALUES ('149', '2014-08-29', 'KP, Divisi TDP', 'Adhi (ADP)', 'permohonan pergantian key bca', 'CDR', '2014-08-29', '2014-08-29 07:33:09');
INSERT INTO `suratkeluars` VALUES ('150', '2014-09-01', 'Jln. Raya Surabaya Malang KM,. 51.4 sukorejo, pasuruan', 'Sri widowati S. Hatuti', 'surat kesediaan ikut sampoerna expo 2014', 'DIQ', '2014-09-01', '2014-09-01 07:12:33');
INSERT INTO `suratkeluars` VALUES ('151', '2014-09-02', 'PT. MUM', 'APK', 'berkas asli psikotes tanggal 23 agustus 204', 'WAK', '2014-09-03', '2014-09-03 03:01:04');
INSERT INTO `suratkeluars` VALUES ('152', '2014-09-03', 'JTRG', 'moch.solichin', 'pkwt copy an. moch. solichin', 'IAN', '2014-09-03', '2014-09-03 04:34:58');
INSERT INTO `suratkeluars` VALUES ('153', '2014-09-03', 'MJKT', 'OPU/KSU', '6 BS 214.651 - 214.950', 'CDR', '2014-09-03', '2014-09-03 07:08:07');
INSERT INTO `suratkeluars` VALUES ('154', '2014-09-04', 'GRKT', 'OPU/KSU', '6 BS no. 214.951- 215.250', 'CDR', '2014-09-04', '2014-09-04 06:56:14');
INSERT INTO `suratkeluars` VALUES ('155', '2014-09-04', 'GRKT', 'OPU/KSU', 'PV (2) NO. 203101-203200\r\nMJV (2) NO.161701-161800\r\nRV (2) NO. 186101-186200', 'CDR', '2014-09-04', '2014-09-04 06:58:57');
INSERT INTO `suratkeluars` VALUES ('156', '2014-09-05', 'MJKT', 'OPU/KSU', 'spesimen BCA', 'TBP', '2014-09-05', '2014-09-05 07:35:31');
INSERT INTO `suratkeluars` VALUES ('157', '2014-09-08', 'TLGN', 'OPU/KSU', 'spesimen BCA ', 'TBP', '2014-09-08', '2014-09-08 03:47:18');
INSERT INTO `suratkeluars` VALUES ('158', '2014-09-08', 'PSPD', 'Irvan Effendi', 'slip gaji bulan juni-agustus 2014`', 'HIL', '2014-09-08', '2014-09-08 04:20:40');
INSERT INTO `suratkeluars` VALUES ('159', '2014-09-08', 'JTRG', 'OPU/KSU', 'kumpulan ringkasan tagihan bulanan unit', 'CDR', '2014-09-08', '2014-09-08 06:49:54');
INSERT INTO `suratkeluars` VALUES ('160', '2014-09-08', 'SDWG', 'OPU/KSU', 'BS no.215251-215550 dan brosur unit', 'CDR', '2014-09-08', '2014-09-08 07:02:31');
INSERT INTO `suratkeluars` VALUES ('161', '2014-09-09', 'SDSJ', 'OPU/KSU', 'surat pemberitahuan lelang an. sumangi', 'RIW', '2014-09-08', '2014-09-08 10:20:16');
INSERT INTO `suratkeluars` VALUES ('162', '2014-09-09', 'JTRG', 'OPU/KSU', 'spesimen BRI', 'TBP', '2014-09-09', '2014-09-09 07:07:15');
INSERT INTO `suratkeluars` VALUES ('163', '2014-09-09', 'PT. MUM', 'APK', 'berkas asli psikotes tanggal 30 agustus 2014', 'WAK', '2014-09-09', '2014-09-09 07:08:49');
INSERT INTO `suratkeluars` VALUES ('164', '2014-09-09', 'RJSO', 'OPU/KSU', 'surat pemberitahuan lelang an. susilo, siti rugaiyah', 'RIW', '2014-09-09', '2014-09-09 07:10:11');
INSERT INTO `suratkeluars` VALUES ('165', '2014-09-15', 'KP, Divisi JMK', 'Ronald Rama Lesmana ', '1 berkas dari koperasi unit desakarya bhakti - ngancar kediri', 'DIQ', '2014-09-15', '2014-09-15 04:57:41');
INSERT INTO `suratkeluars` VALUES ('166', '2014-09-15', 'TLGN', 'OPU/KSU', '6 BS 215.901- 216.200', 'CDR', '2014-09-15', '2014-09-15 05:04:14');
INSERT INTO `suratkeluars` VALUES ('167', '2014-09-18', 'Klaster Pasuruan', 'dins olivis', 'copy pkwt an ybs', 'HIL', '2014-09-18', '2014-09-18 03:12:59');
INSERT INTO `suratkeluars` VALUES ('168', '2014-09-18', 'KP, Divisi SDM', 'mbak ven', 'OL karyawan an Dewi, eko, solihudin, abdul muis, anton suyono, rois visnu', 'HIL', '2014-09-18', '2014-09-18 03:17:00');
INSERT INTO `suratkeluars` VALUES ('169', '2014-09-18', 'KP, Divisi PPI', 'suntari', '1 berkas dokumen dari CV. tiza ardani', 'DSO', '2014-09-18', '2014-09-18 06:59:16');
INSERT INTO `suratkeluars` VALUES ('170', '2014-09-18', 'KP, bagian pajak', 'marlin novita / mna', 'tax reconcile per agustus 2014', 'TBP', '2014-09-18', '2014-09-18 07:00:10');
INSERT INTO `suratkeluars` VALUES ('171', '2014-09-18', 'GNGS', 'OPU/KSU', '10 kartu nama an.heyjude ,akhmad yani, nanang, muhammad yudirulhaq,didin (masing-masing 2 box)', 'HND', '2014-09-18', '2014-09-18 07:48:57');
INSERT INTO `suratkeluars` VALUES ('172', '2014-09-18', 'BRDG', 'OPU/KSU', '5 box kartu nama an. bagus setiawan,abdul mu\'is,zainul fuad,hermawan yusuf', 'HND', '2014-09-18', '2014-09-18 07:50:15');
INSERT INTO `suratkeluars` VALUES ('173', '2014-09-18', 'RJSO', 'OPU/KSU', '4 box kartu nama an. gerry tomang dan sumitro', 'HND', '2014-09-18', '2014-09-18 07:51:36');
INSERT INTO `suratkeluars` VALUES ('174', '2014-09-18', 'MJSR', 'OPU/KSU', '2 box kartu nama an. sukoco', 'HND', '2014-09-18', '2014-09-18 07:52:13');
INSERT INTO `suratkeluars` VALUES ('175', '2014-09-19', 'NGRO', 'yoyon slamet - mku tp', 'buku agenda ojt dan surat tugas + pkwt mku tp', 'HIL', '2014-09-19', '2014-09-19 07:05:38');
INSERT INTO `suratkeluars` VALUES ('176', '2014-09-19', 'BJKT', 'rio bagus - mku tp', 'buku agenda ojt dan surat tugas+pkwt mku p', 'HIL', '2014-09-19', '2014-09-19 07:06:45');
INSERT INTO `suratkeluars` VALUES ('177', '2014-09-19', 'NGMB (Klaster Lamongan)', 'didik wahono - mku tp', 'buku agenda ojt dan surat tugas + pkwt mku tp', 'HIL', '2014-09-19', '2014-09-19 07:07:44');
INSERT INTO `suratkeluars` VALUES ('178', '2014-09-09', 'tlg', 'OPU/KSU', 'spesimen BCA ', 'TBP', '2014-09-22', '2014-09-22 03:57:07');
INSERT INTO `suratkeluars` VALUES ('179', '2014-09-09', 'JTRG', 'OPU/KSU', 'spesimen BRI', 'TBP', '2014-09-22', '2014-09-22 03:58:16');
INSERT INTO `suratkeluars` VALUES ('180', '2014-09-11', 'Perum Jamkrindo', '-', 'dokumen penerbitan sp', 'HND', '2014-09-22', '2014-09-22 03:59:55');
INSERT INTO `suratkeluars` VALUES ('181', '2014-09-11', 'Klaster Tuban', 'BSA', '1 berkas FPUR', 'CDR', '2014-09-22', '2014-09-22 04:00:57');
INSERT INTO `suratkeluars` VALUES ('182', '2014-09-11', 'BJKT', 'OPU/KSU', '7 BS 215551-215900', 'CDR', '2014-09-22', '2014-09-22 04:01:58');
INSERT INTO `suratkeluars` VALUES ('183', '2014-09-11', 'KP, Divisi PPI', 'EKR`', '1 berkas dari cv.tiza ardani', 'DSO', '2014-09-22', '2014-09-22 04:02:53');
INSERT INTO `suratkeluars` VALUES ('184', '2014-09-18', 'PSPD', 'candra yuri', 'surat keterangan kerja untuk pembuatan spesimen an. candra yuri dan anang', 'HIL', '2014-09-22', '2014-09-22 04:04:48');
INSERT INTO `suratkeluars` VALUES ('185', '2014-09-18', 'PT. MUM', 'APK', 'berkas asli psikotes tanggal 6 dan 11 september 2014', 'WAK', '2014-09-22', '2014-09-22 04:05:41');
INSERT INTO `suratkeluars` VALUES ('186', '2014-09-22', 'Kopkar Madani', 'syafi\'i (syf)', '1 berkas kwitansi dan faktur pajak cv. duta raya makmur (pembelian infocus)', 'HND', '2014-09-22', '2014-09-22 07:02:12');
INSERT INTO `suratkeluars` VALUES ('187', '2014-09-22', 'JTRG', 'OPU/KSU', '8 box kartu nama', 'HND', '2014-09-22', '2014-09-22 07:02:51');
INSERT INTO `suratkeluars` VALUES ('188', '2014-09-22', 'GRKT', 'OPU/KSU', '10 box kartu nama ', 'HND', '2014-09-22', '2014-09-22 07:03:34');
INSERT INTO `suratkeluars` VALUES ('189', '2014-09-22', 'SDSJ', 'OPU/KSU', '4 box kartu nama', 'HND', '2014-09-22', '2014-09-22 07:04:10');
INSERT INTO `suratkeluars` VALUES ('190', '2014-09-22', 'TLGN', 'OPU/KSU', '2 box amplop kop ulamm', 'HND', '2014-09-22', '2014-09-22 07:05:01');
INSERT INTO `suratkeluars` VALUES ('191', '2014-09-22', 'Klaster Pasuruan', 'nanang sugiarto', 'slip gaji bulan agustus 2014 an. nanang sugiarto', 'WAK', '2014-09-22', '2014-09-22 09:54:37');
INSERT INTO `suratkeluars` VALUES ('192', '2014-09-22', 'Klaster Lamongan', 'indra khristian', 'slip gaji bulan agustus 2014 an. indra khristian', 'WAK', '2014-09-22', '2014-09-22 09:55:36');
INSERT INTO `suratkeluars` VALUES ('193', '2014-09-22', 'Klaster Surabaya', 'effendy', 'slip gaji bulan agustus 2014 an. effendy satrya', 'WAK', '2014-09-22', '2014-09-22 09:56:29');
INSERT INTO `suratkeluars` VALUES ('194', '2014-09-22', 'Klaster Tuban', 'hendri', 'slip gaji bulan agustus 2014 an. hendri anton', 'WAK', '2014-09-22', '2014-09-22 09:57:14');
INSERT INTO `suratkeluars` VALUES ('195', '2014-09-23', 'MJSR', 'OPU/KSU', '6 BS 216201-216500 dan 2 PV 203951-204050', 'CDR', '2014-09-23', '2014-09-23 03:12:24');
INSERT INTO `suratkeluars` VALUES ('196', '2014-09-23', 'TBKT', 'OPU/KSU', 'surat pemberitahuan lelang debitur an. mastutik dan binti', 'RIW', '2014-09-23', '2014-09-23 03:15:25');
INSERT INTO `suratkeluars` VALUES ('197', '2014-09-23', 'RENG', 'OPU/KSU', 'surat pemberitahuan lelang an. arif bambang', 'RIW', '2014-09-23', '2014-09-23 03:16:20');
INSERT INTO `suratkeluars` VALUES ('198', '2014-09-23', 'BJKT', 'OPU/KSU', 'surat pemberitahuan lelang debitur an moh. ali', 'RIW', '2014-09-23', '2014-09-23 03:28:44');
INSERT INTO `suratkeluars` VALUES ('199', '2014-09-23', 'JTRG', 'OPU/KSU', 'surat pemberitahuan lelang an. kuniati', 'RIW', '2014-09-23', '2014-09-23 03:29:30');
INSERT INTO `suratkeluars` VALUES ('200', '2014-09-23', 'KRBN ( klaster lamongan)', 'OPU/KSU', 'surat pemberitahuan lelang an. syamsuri', 'RIW', '2014-09-23', '2014-09-23 03:30:38');
INSERT INTO `suratkeluars` VALUES ('201', '2014-09-23', 'BRDG', 'OPU/KSU', 'surat pemberitahuan lelang an. siti syafaroh, H. Hasanudin, muharah', 'RIW', '2014-09-23', '2014-09-23 03:36:29');
INSERT INTO `suratkeluars` VALUES ('202', '2014-09-23', 'KP, Divisi PPI', 'suntari', '1 berkas dokumen mengenai kontrak perjajian pengadaan barang dan jasa antara PT.PNM dengan CV.TIZA ARDANI', 'DSO', '2014-09-23', '2014-09-23 03:38:51');
INSERT INTO `suratkeluars` VALUES ('203', '2014-09-23', 'RJSO', 'dedi setiawan', 'slip gaji juni - agustus 2014', 'HIL', '2014-09-23', '2014-09-23 04:28:55');
INSERT INTO `suratkeluars` VALUES ('204', '2014-09-23', 'PSPD', 'Rony dwi ', 'slip gaji an. rony dwi dan anas faisol', 'HIL', '2014-09-23', '2014-09-23 04:30:23');
INSERT INTO `suratkeluars` VALUES ('205', '2014-09-23', 'SDSJ', 'faris riza', 'kartu peserta allianz an. shelvi tya (istri) dan ibrahim ataullah (anak)', 'WAK', '2014-09-23', '2014-09-23 07:03:22');
INSERT INTO `suratkeluars` VALUES ('206', '2014-09-23', 'SMBJ', 'musdiyantini', 'kartu peserta asuransi allianz an. ziffa azzahra (anak opu)', 'WAK', '2014-09-23', '2014-09-23 07:04:57');
INSERT INTO `suratkeluars` VALUES ('207', '2014-09-23', 'MJSR', 'asep setiabudi', 'pk kopkar', 'RED', '2014-09-23', '2014-09-23 10:27:59');
INSERT INTO `suratkeluars` VALUES ('208', '2014-09-23', 'Klaster Pasuruan', 'wnn', 'aplikasi kopkar an. nanang s.', 'RED', '2014-09-23', '2014-09-23 10:28:42');
INSERT INTO `suratkeluars` VALUES ('209', '2014-09-25', 'KP, bagian pajak', 'prastio', 'faktur pajak standart per september 2014', 'TBP', '2014-09-25', '2014-09-25 07:26:46');
INSERT INTO `suratkeluars` VALUES ('210', '2014-09-26', 'PRGN', 'OPU/KSU', '6 BS 216501-216800\r\n50 lembarkartu jadwal angsuran', 'CDR', '2014-09-26', '2014-09-26 06:43:00');
INSERT INTO `suratkeluars` VALUES ('211', '2014-09-26', 'Kopkar Madani', 'syafi\'i (sfi)', '1 berkas dokumen perjanjian sewa menyewa infocus', 'ardi', '2014-09-26', '2014-09-26 06:45:13');
INSERT INTO `suratkeluars` VALUES ('212', '2014-09-26', 'Klaster Pasuruan', 'wnn', 'memo penugasan an. rifatul, dian nur dan SK fendi muji, anang, muzahidin, hari junaidi .', 'HIL', '2014-09-26', '2014-09-26 07:11:29');
INSERT INTO `suratkeluars` VALUES ('213', '2014-09-29', 'PT. MUM', 'APK', 'berkas asli psikotes tanggal 20 september 2014', 'WAK', '2014-09-29', '2014-09-29 04:56:56');
INSERT INTO `suratkeluars` VALUES ('214', '2014-09-29', 'MJSR', 'asep setiabudi', 'slip gaji 3 bulan', 'HIL', '2014-09-29', '2014-09-29 06:46:54');
INSERT INTO `suratkeluars` VALUES ('215', '2014-09-29', 'BNGL', 'Syaifulloh ady', 'slip gaji 3 bulan', 'HIL', '2014-09-29', '2014-09-29 06:47:53');
INSERT INTO `suratkeluars` VALUES ('216', '2014-09-29', 'Klaster Pasuruan', 'm.ali', 'slip gaji 3 bulan', 'HIL', '2014-09-29', '2014-09-29 06:48:23');
INSERT INTO `suratkeluars` VALUES ('217', '2014-09-30', 'KP, Divisi SDM', 'Meita', 'surat keterangan kesehatan asuransi jiwa kumpulan an. puji riyanto', 'HIL', '2014-09-30', '2014-09-30 06:43:16');
INSERT INTO `suratkeluars` VALUES ('218', '2014-09-29', 'KP, Divisi TDP', 'Ira Anindya / IAS', '1 berkas fpur cabang', 'ardi', '2014-09-30', '2014-09-30 07:14:34');
INSERT INTO `suratkeluars` VALUES ('219', '2014-10-01', 'MNKN', 'mbak widha', 'spesimen BCA', 'CDR', '2014-10-01', '2014-10-01 06:39:41');
INSERT INTO `suratkeluars` VALUES ('220', '2014-10-03', 'Divisi SDM', 'Venny', 'PKWT MKU TP an. rio bagus, didik wahono , yoyon slamet dan perjanjian permagangan smart tp an handi setyo budi ', 'HIL', '2014-10-03', '2014-10-03 02:36:37');
INSERT INTO `suratkeluars` VALUES ('221', '2014-10-06', 'PRGN', 'MU', 'hasil mcu asli an. nunung ishandanyah', 'IAN', '2014-10-06', '2014-10-06 06:42:48');
INSERT INTO `suratkeluars` VALUES ('222', '2014-10-07', 'Mantup', 'OPU/KSU', '3 BS 217.201 - 217.350', 'CDR', '2014-10-07', '2014-10-07 04:28:12');
INSERT INTO `suratkeluars` VALUES ('223', '2014-10-07', 'PRGN', 'OPU/KSU', '1 pc handphone polytron candy bar type : C 202 silver no.seri: 34A30367', 'DSO', '2014-10-07', '2014-10-07 07:09:16');
INSERT INTO `suratkeluars` VALUES ('224', '2014-10-08', 'PNM cabang kediri', 'mbak mey atau mbak erna', 'kartu asuransi allianz an. diana triantini dan khaifa (keluarga dr bambang setiyawan)', 'HIL', '2014-10-08', '2014-10-08 06:59:50');
INSERT INTO `suratkeluars` VALUES ('225', '2014-10-08', 'PSPD', 'OPU/KSU', '2 box kartu nama an. sholihudin marwadi', 'ardi', '2014-10-08', '2014-10-08 07:03:26');
INSERT INTO `suratkeluars` VALUES ('226', '2014-10-09', 'Klaster Pasuruan', 'MK', '9 buku PP dan COC ', 'HIL', '2014-10-09', '2014-10-09 03:50:22');
INSERT INTO `suratkeluars` VALUES ('227', '2014-10-09', 'Klaster Tuban', 'MK', '7 Buku PP dan COC ', 'HIL', '2014-10-09', '2014-10-09 03:51:12');
INSERT INTO `suratkeluars` VALUES ('228', '2014-10-09', 'Klaster Lamongan', 'MK', '7 Buku PP dan COC ', 'HIL', '2014-10-09', '2014-10-09 03:54:39');
INSERT INTO `suratkeluars` VALUES ('229', '2014-10-09', 'PT. MUM', 'APK', 'berkas asli psikotes tanggal 25 september 2014', 'WAK', '2014-10-09', '2014-10-09 03:55:23');
INSERT INTO `suratkeluars` VALUES ('230', '2014-10-09', 'MJKT', 'OPU/KSU', 'kwitansi perbaikan ac', 'DSO', '2014-10-09', '2014-10-09 06:50:23');
INSERT INTO `suratkeluars` VALUES ('231', '2014-10-09', 'KP, Divisi PPI', 'suntari', '1 berkas kwitansi dari cv. tiza ardani ', 'DSO', '2014-10-09', '2014-10-09 06:56:43');
INSERT INTO `suratkeluars` VALUES ('232', '2014-10-09', 'RJSO', 'OPU/KSU', '4 box kartu nama an. fendi dan saifudin', 'ardi', '2014-10-09', '2014-10-09 06:57:42');
INSERT INTO `suratkeluars` VALUES ('233', '2014-10-09', 'NGMB (Klaster Lamongan)', 'opk', '10 box kartunama untuk unit ngimbang', 'ardi', '2014-10-09', '2014-10-09 06:59:05');
INSERT INTO `suratkeluars` VALUES ('234', '2014-10-10', 'Divisi SDM', 'Venny', 'struktur organisasi cabang surabaya , OL an dwi , pailus , dedy, ahmad fofiudin, PKWT an : arif mustakim , nunung ', 'HIL', '2014-10-10', '2014-10-10 07:00:24');
INSERT INTO `suratkeluars` VALUES ('235', '2014-10-10', 'KP, Divisi PPI', 'EKR', '1 berkas FPUR cabang ', 'ardi', '2014-10-10', '2014-10-10 07:01:31');
INSERT INTO `suratkeluars` VALUES ('236', '2014-10-10', 'BJKT', 'OPU/KSU', 'surat kuasa dari BCA', 'CDR', '2014-10-10', '2014-10-10 07:02:52');
INSERT INTO `suratkeluars` VALUES ('237', '2014-10-10', 'KP, Divisi JMK', 'Ronald Rama Lesmana', '1 berkas dokumen KUD karya bhakti kediri', 'DIQ', '2014-10-10', '2014-10-10 07:04:35');
INSERT INTO `suratkeluars` VALUES ('238', '2014-10-10', 'KP, Divisi ACO', 'Rendy', '1 berkas memo pertanggungjawaban sewa kantor unit brondong', 'ardi', '2014-10-10', '2014-10-10 07:32:43');
INSERT INTO `suratkeluars` VALUES ('239', '2014-10-10', 'MJKT', 'OPU/KSU', '2 box kartu nama an. yogi pratana', 'ardi', '2014-10-10', '2014-10-10 07:33:23');
INSERT INTO `suratkeluars` VALUES ('240', '2014-10-14', 'BNGL', 'OPU/KSU', '14 bs no.217351 - 218050', 'CDR', '2014-10-14', '2014-10-14 07:06:17');
INSERT INTO `suratkeluars` VALUES ('241', '2014-10-14', 'KP, Divisi PPI', 'EKR', 'FPUR cabang ( perpanjangan sewa gedung unit ngimbang', 'ardi', '2014-10-14', '2014-10-14 07:33:02');
INSERT INTO `suratkeluars` VALUES ('242', '2014-10-16', 'TBKT', 'MU', 'spd lpd', 'HIL', '2014-10-16', '2014-10-16 06:30:13');
INSERT INTO `suratkeluars` VALUES ('243', '2014-10-16', 'RENG', 'apu', 'spd - lpd', 'HIL', '2014-10-16', '2014-10-16 06:31:14');
INSERT INTO `suratkeluars` VALUES ('244', '2014-10-16', 'JTRG', 'apu', 'spd-lpd', 'HIL', '2014-10-16', '2014-10-16 06:32:25');
INSERT INTO `suratkeluars` VALUES ('245', '2014-10-16', 'NGMB (Klaster Lamongan)', 'OPU/KSU', '10 box kartu nama ', 'ardi', '2014-10-16', '2014-10-16 06:46:52');
INSERT INTO `suratkeluars` VALUES ('246', '2014-10-16', 'PSPD', 'OPU/KSU', '2 rim kertas kop', 'ardi', '2014-10-16', '2014-10-16 06:49:00');
INSERT INTO `suratkeluars` VALUES ('247', '2014-10-16', 'MJKT', 'OPU/KSU', '2 rim kertas kop', 'ardi', '2014-10-16', '2014-10-16 06:49:59');
INSERT INTO `suratkeluars` VALUES ('248', '2014-10-16', 'KP, Divisi SDM', 'Meita', 'dokumen klaim rawat inap an. bambang asmari ', 'HIL', '2014-10-16', '2014-10-16 07:01:27');
INSERT INTO `suratkeluars` VALUES ('249', '2014-10-17', 'Klaster Tuban', 'OPK', '6 lembar FPUR 90537-90542', 'WIC', '2014-10-17', '2014-10-17 03:22:20');
INSERT INTO `suratkeluars` VALUES ('250', '2014-10-17', 'PRGN', 'mku ', 'buku agenda ojt MKU sma+', 'IAN', '2014-10-17', '2014-10-17 07:47:42');
INSERT INTO `suratkeluars` VALUES ('251', '2014-10-20', 'KP, Divisi TPD', 'Adhi (ADP)', 'memo permohonan penggantian key BCA ', 'WIC', '2014-10-20', '2014-10-20 03:52:58');
INSERT INTO `suratkeluars` VALUES ('252', '2014-10-20', 'KP, Divisi SDM', 'Meita', 'klaim jamsostek alm. dhanang nursatria', 'HIL', '2014-10-20', '2014-10-20 06:58:18');
INSERT INTO `suratkeluars` VALUES ('253', '2014-10-20', 'Klaster Pasuruan', 'andrian catur (rmk)', 'dokumen klaim rawat jalan ', 'HIL', '2014-10-20', '2014-10-20 06:59:07');
INSERT INTO `suratkeluars` VALUES ('254', '2014-10-20', 'SDWG', 'OPU/KSU', '2 box kartu nama an. tedi ade purnomo', 'ardi', '2014-10-20', '2014-10-20 07:32:38');
INSERT INTO `suratkeluars` VALUES ('255', '2014-10-21', 'KP, Divisi PPI', 'suntari', 'faktur pajak 3 lembar dan kwitansi 2 lembar CV. Intan Pratama', 'DSO', '2014-10-21', '2014-10-21 04:43:22');
INSERT INTO `suratkeluars` VALUES ('256', '2014-10-21', 'TBKT', 'MU', 'LPD', 'CDR', '2014-10-21', '2014-10-21 04:47:24');
INSERT INTO `suratkeluars` VALUES ('257', '2014-10-21', 'BRDG', 'klu', 'lpd', 'CDR', '2014-10-21', '2014-10-21 04:48:06');
INSERT INTO `suratkeluars` VALUES ('258', '2014-10-21', 'BRDG', 'klu', 'lpd', 'CDR', '2014-10-21', '2014-10-21 04:48:33');
INSERT INTO `suratkeluars` VALUES ('259', '2014-10-21', 'TBKT', 'klu', 'lpd', 'CDR', '2014-10-21', '2014-10-21 04:49:16');
INSERT INTO `suratkeluars` VALUES ('260', '2014-10-21', 'RENG', 'klu', 'lpd', 'CDR', '2014-10-21', '2014-10-21 04:49:40');
INSERT INTO `suratkeluars` VALUES ('261', '2014-10-21', 'JTRG', 'klu', 'lpd', 'CDR', '2014-10-21', '2014-10-21 04:50:03');
INSERT INTO `suratkeluars` VALUES ('262', '2014-10-21', 'TMBY', 'klu', 'lpd', 'CDR', '2014-10-21', '2014-10-21 04:50:36');
INSERT INTO `suratkeluars` VALUES ('263', '2014-10-21', 'SMBJ', 'klu', 'lpd', 'CDR', '2014-10-21', '2014-10-21 04:51:06');
INSERT INTO `suratkeluars` VALUES ('264', '2014-10-21', 'BJKT', 'klu', 'lpd', 'CDR', '2014-10-21', '2014-10-21 04:51:34');
INSERT INTO `suratkeluars` VALUES ('265', '2014-10-22', 'PNM cabang kediri', 'HMH', 'kartu peserta + buku petunjuk asuransi allianz keluarga dari bpk. M. Hadiarto (isrti+3 anak)', 'WAK', '2014-10-22', '2014-10-22 06:52:11');
INSERT INTO `suratkeluars` VALUES ('266', '2014-10-22', 'KP, Divisi PPI', 'suntari', 'kwitansi dan 3 lembar faktur pajak CV. Tiza Ardani', 'DSO', '2014-10-22', '2014-10-22 06:53:40');
INSERT INTO `suratkeluars` VALUES ('267', '2014-10-22', 'MNKN', 'OPU/KSU', '4 box kartu nama marketing unit', 'ardi', '2014-10-22', '2014-10-22 06:54:48');
INSERT INTO `suratkeluars` VALUES ('268', '2014-10-22', 'SDSJ', 'OPU/KSU', '6 box kartu nama dan 1 bendel brosur ulamm', 'ardi', '2014-10-22', '2014-10-22 06:55:56');
INSERT INTO `suratkeluars` VALUES ('269', '2014-10-24', 'RENG', 'OPU/KSU', 'lpd', 'CDR', '2014-10-24', '2014-10-24 07:23:41');
INSERT INTO `suratkeluars` VALUES ('270', '2014-10-24', 'KP, Divisi PPI', 'suntari', 'dokumen berita acara dari cv. tiza ardani ', 'DSO', '2014-10-24', '2014-10-24 07:25:39');
INSERT INTO `suratkeluars` VALUES ('271', '2014-10-24', 'LMKT', 'OPU/KSU', '10 BS 218.301-218.800', 'WIC', '2014-10-24', '2014-10-24 07:32:11');
INSERT INTO `suratkeluars` VALUES ('272', '2014-10-24', 'GNGS', 'OPU/KSU', '5 BS 218.051 - 218.300', 'WAK', '2014-10-24', '2014-10-24 07:33:06');
INSERT INTO `suratkeluars` VALUES ('273', '2014-10-24', 'SMBJ', 'OPU/KSU', 'spesimen BCA', 'WIC', '2014-10-24', '2014-10-24 07:35:22');
INSERT INTO `suratkeluars` VALUES ('274', '2014-10-24', 'TLGN', 'OPU/KSU', '4 kotak kartu nama ', 'ardi', '2014-10-24', '2014-10-24 08:00:56');
INSERT INTO `suratkeluars` VALUES ('275', '2014-10-27', 'BJKT', 'Numa ( klu )', 'slip gaji sptember dan oktober 2014', 'HIL', '2014-10-27', '2014-10-27 04:27:50');
INSERT INTO `suratkeluars` VALUES ('276', '2014-10-28', 'Klaster Surabaya', 'DEW', 'kartu peserta asuransi jiwa avrist an. dewi dan effendy', 'WAK', '2014-10-28', '2014-10-28 10:16:33');
INSERT INTO `suratkeluars` VALUES ('277', '2014-10-28', 'SBRK', 'Merry', 'kartu peserta asuransi jiwa avrist an merry dan yasmin', 'WAK', '2014-10-28', '2014-10-28 10:17:08');
INSERT INTO `suratkeluars` VALUES ('278', '2014-10-28', 'MNKN', 'maharani', 'kartu peserta asuransi jiwa avrist an. maharani', 'WAK', '2014-10-28', '2014-10-28 10:18:22');
INSERT INTO `suratkeluars` VALUES ('279', '2014-10-28', 'SDSJ', 'marsha', 'kartu peserta asuransi jiwa avrist an. marsha dan faris riza', 'WAK', '2014-10-28', '2014-10-28 10:19:10');
INSERT INTO `suratkeluars` VALUES ('280', '2014-10-28', 'SDWG', 'tati solinah', 'kartu peserta asuransi jiwa avrist an tati solinah dan fahmi akbar', 'WAK', '2014-10-28', '2014-10-28 10:20:11');
INSERT INTO `suratkeluars` VALUES ('281', '2014-10-28', 'MJKT', 'merry prameswari', 'kartu peserta asuransi jiwa avrist an merry prameswari dan sukiyanah', 'WAK', '2014-10-28', '2014-10-28 10:22:59');
INSERT INTO `suratkeluars` VALUES ('282', '2014-10-28', 'TLGN', 'Khoirotin Nur', 'kartu peserta asuransi jiwa avrist an khoirotin ', 'WAK', '2014-10-28', '2014-10-28 10:23:54');
INSERT INTO `suratkeluars` VALUES ('283', '2014-10-28', 'Klaster Lamongan', 'MRY', 'kartu peserta asuransi jiwa avrist an mariyatul dan indra ', 'WAK', '2014-10-28', '2014-10-28 10:25:01');
INSERT INTO `suratkeluars` VALUES ('284', '2014-10-28', 'LMKT', 'sri nurdiati ', 'kartu peserta asuransi jiwa avrist an sri nurdiati dan eka sukma', 'WAK', '2014-10-28', '2014-10-28 10:25:44');
INSERT INTO `suratkeluars` VALUES ('285', '2014-10-28', 'GRKT', 'hevi eka', 'kartu peserta asuransi jiwa avrist an hevi eka dan dian agustin ningsih ', 'WAK', '2014-10-28', '2014-10-28 10:27:36');
INSERT INTO `suratkeluars` VALUES ('286', '2014-10-28', 'BRDG', 'rif\'ah mildaniyah', 'kartu peserta asuransi jiwa avrist an rif\'ah mildaniyah', 'WAK', '2014-10-28', '2014-10-28 10:28:28');
INSERT INTO `suratkeluars` VALUES ('287', '2014-10-28', 'NGMB (Klaster Lamongan)', 'ida m. yuliadi', 'kartu peserta asuransi jiwa avrist an ida yuliadi dan nur suhartatik', 'WAK', '2014-10-28', '2014-10-28 10:29:22');
INSERT INTO `suratkeluars` VALUES ('288', '2014-10-28', 'KRBN ( klaster lamongan)', 'maulidah nur', 'kartu peserta asuransi jiwa avrist an maulidah nur ', 'WAK', '2014-10-28', '2014-10-28 10:29:54');
INSERT INTO `suratkeluars` VALUES ('289', '2014-10-28', 'MNTP', 'rina mayang sari', 'kartu peserta asuransi jiwa avrist an rina mayang sari', 'WAK', '2014-10-28', '2014-10-28 10:30:42');
INSERT INTO `suratkeluars` VALUES ('290', '2014-10-28', 'Klaster Tuban', 'bagus sani', 'kartu peserta asuransi jiwa avrist an bagus sani dan hendri anton', 'WAK', '2014-10-28', '2014-10-28 10:31:30');
INSERT INTO `suratkeluars` VALUES ('291', '2014-10-28', 'SMBJ', 'musdiyantini', 'kartu peserta asuransi jiwa avrist an musdiyantini dan mufidatin ', 'WAK', '2014-10-28', '2014-10-28 10:32:10');
INSERT INTO `suratkeluars` VALUES ('292', '2014-10-28', 'BJKT', 'shofiyatul', 'kartu peserta asuransi jiwa avrist an shofiatul dan rio bagus saputra', 'WAK', '2014-10-28', '2014-10-28 10:32:49');
INSERT INTO `suratkeluars` VALUES ('293', '2014-10-28', 'TBKT', 'pita', 'kartu peserta asuransi jiwa avrist an pita rinawati', 'WAK', '2014-10-28', '2014-10-28 10:33:17');
INSERT INTO `suratkeluars` VALUES ('294', '2014-10-28', 'RENG', 'emilia', 'kartu peserta asuransi jiwa avrist an elmira dan ira susanti', 'WAK', '2014-10-28', '2014-10-28 10:33:54');
INSERT INTO `suratkeluars` VALUES ('295', '2014-10-28', 'JTRG', 'citra kistina', 'kartu peserta asuransi jiwa avrist an citra kristina dan maya nur', 'WAK', '2014-10-28', '2014-10-28 10:34:33');
INSERT INTO `suratkeluars` VALUES ('296', '2014-10-28', 'TMBY', 'anin triasih ', 'kartu peserta asuransi jiwa avrist an ani ttriasih dan m.yazid', 'WAK', '2014-10-28', '2014-10-28 10:35:11');
INSERT INTO `suratkeluars` VALUES ('297', '2014-10-28', 'Klaster Pasuruan', 'IKC', 'kartu peserta asuransi jiwa avrist an ika , rifatul dan nanang sugiarto', 'WAK', '2014-10-28', '2014-10-28 10:35:50');
INSERT INTO `suratkeluars` VALUES ('298', '2014-10-28', 'PSUR', 'febri', 'kartu peserta asuransi jiwa avrist an febri', 'WAK', '2014-10-28', '2014-10-28 10:36:53');
INSERT INTO `suratkeluars` VALUES ('299', '2014-10-28', 'BNGL', 'Dian Nur Rani', 'kartu peserta asuransi jiwa avrist an dian nur rani dan devi dwi fauziah', 'WAK', '2014-10-28', '2014-10-28 10:37:55');
INSERT INTO `suratkeluars` VALUES ('300', '2014-10-28', 'MJSR', 'rizky krisna', 'kartu peserta asuransi jiwa avrist an rizky dan eri', 'WAK', '2014-10-28', '2014-10-28 10:38:45');
INSERT INTO `suratkeluars` VALUES ('301', '2014-10-28', 'PSPD', 'Dhean Eka Prasetyo', 'kartu peserta asuransi jiwa avrist an dhean eka dan retno ', 'WAK', '2014-10-28', '2014-10-28 10:40:07');
INSERT INTO `suratkeluars` VALUES ('302', '2014-10-28', 'RJSO', 'm. arifin', 'kartu peserta asuransi jiwa avrist an dian indah dan m. arifin', 'WAK', '2014-10-28', '2014-10-28 10:41:38');
INSERT INTO `suratkeluars` VALUES ('303', '2014-10-28', 'NGRO', 'leli', 'kartu peserta asuransi jiwa avrist an leli setiowati', 'WAK', '2014-10-28', '2014-10-28 10:42:14');
INSERT INTO `suratkeluars` VALUES ('304', '2014-10-28', 'GNGS', 'm. imam iswari', 'kartu peserta asuransi jiwa avrist an m. imam iswari', 'WAK', '2014-10-28', '2014-10-28 10:43:35');
INSERT INTO `suratkeluars` VALUES ('305', '2014-10-28', 'PRGN', 'candra yuri', 'kartu peserta asuransi jiwa avrist an candra yuri', 'WAK', '2014-10-28', '2014-10-28 10:44:25');
INSERT INTO `suratkeluars` VALUES ('306', '2014-10-28', 'PRGN', 'candra yuri', 'kartu peserta asuransi jiwa avrist an candra yuri', 'WAK', '2014-10-28', '2014-10-28 10:44:28');
INSERT INTO `suratkeluars` VALUES ('307', '2014-10-29', 'BJKT', 'OPU/KSU', 'surat pemberitahuan lelang an. imamah dan sriani', 'RIW', '2014-10-29', '2014-10-29 07:13:47');
INSERT INTO `suratkeluars` VALUES ('308', '2014-10-29', 'JTRG', 'OPU/KSU', 'surat pemberitahuan lelang an. munib', 'RIW', '2014-10-29', '2014-10-29 07:16:28');
INSERT INTO `suratkeluars` VALUES ('309', '2014-10-29', 'SMBJ', 'OPU/KSU', 'surat pemberitahuan lelang an. supriyanto dan sri waluyani', 'RIW', '2014-10-29', '2014-10-29 07:17:36');
INSERT INTO `suratkeluars` VALUES ('310', '2014-10-29', 'RENG', 'OPU/KSU', 'surat pemberitahuan lelang an. abet nego dedi okviarto', 'RIW', '2014-10-29', '2014-10-29 07:18:31');
INSERT INTO `suratkeluars` VALUES ('311', '2014-10-29', 'JTRG', 'OPU/KSU', 'lpd', 'CDR', '2014-10-29', '2014-10-29 07:19:00');
INSERT INTO `suratkeluars` VALUES ('312', '2014-10-29', 'Perum Jamkrindo', 'bagian klaim', '1 berkas pengajuan klaim kredit ', 'HND', '2014-10-29', '2014-10-29 07:34:57');
INSERT INTO `suratkeluars` VALUES ('313', '2014-10-30', 'KP, Divisi JMK', 'Ronald Rama Lesmana', '1 berkas akta pendirian koperasi unit desa karya bhakti', 'DIQ', '2014-10-30', '2014-10-30 07:19:21');
INSERT INTO `suratkeluars` VALUES ('314', '2014-10-30', 'TBKT', 'OPU/KSU', '2 box kartu nama an. yudi hermawan ', 'ardi', '2014-10-30', '2014-10-30 07:36:37');
INSERT INTO `suratkeluars` VALUES ('315', '2014-11-04', 'GNGS', 'm. imam iswari', 'slip gaji juli - oktober 2014', 'WAK', '2014-11-06', '2014-11-06 06:09:28');
INSERT INTO `suratkeluars` VALUES ('316', '2014-11-04', 'BNGL', 'Dian Nur Rani', 'slip gaji agustus-oktober 2014', 'WAK', '2014-11-06', '2014-11-06 06:10:14');
INSERT INTO `suratkeluars` VALUES ('317', '2014-11-04', 'BNGL', 'devi dwi fitriah', 'slip gaji agustus-oktober 2014', 'WAK', '2014-11-06', '2014-11-06 06:10:45');
INSERT INTO `suratkeluars` VALUES ('318', '2014-11-04', 'Klaster Surabaya', 'effendy', 'slip gaji oktober 2014', 'WAK', '2014-11-06', '2014-11-06 06:11:23');
INSERT INTO `suratkeluars` VALUES ('319', '2014-11-04', 'Klaster Lamongan', 'indra khristian', 'slip gaji oktober 2014', 'WAK', '2014-11-06', '2014-11-06 06:12:35');
INSERT INTO `suratkeluars` VALUES ('320', '2014-11-04', 'Klaster Pasuruan', 'nanang sugiarto', 'slip gaji oktober 2014', 'WAK', '2014-11-06', '2014-11-06 06:13:40');
INSERT INTO `suratkeluars` VALUES ('321', '2014-11-04', 'Klaster Tuban', 'hendri', 'slip gaji oktober 2014', 'WAK', '2014-11-06', '2014-11-06 06:14:20');
INSERT INTO `suratkeluars` VALUES ('322', '2014-11-07', 'SMBJ', 'OPU/KSU', '8 bs 219751-220150', 'WCI', '2014-11-07', '2014-11-07 04:08:56');
INSERT INTO `suratkeluars` VALUES ('323', '2014-11-07', 'RENG', 'OPU/KSU', '9 bs 220150-220600\r\n*3 buku pv 091601-091750\r\n*3 buku rv 177501,179901,179951', 'WCI', '2014-11-07', '2014-11-07 04:11:16');
INSERT INTO `suratkeluars` VALUES ('324', '2014-11-07', 'BRDG', 'MU', 'lpd', 'CDR', '2014-11-07', '2014-11-07 04:12:12');
INSERT INTO `suratkeluars` VALUES ('325', '2014-11-07', 'NGMB (Klaster Lamongan)', 'MU', 'lpd', '', '2014-11-07', '2014-11-07 04:13:24');
INSERT INTO `suratkeluars` VALUES ('326', '2014-11-07', 'RJSO', 'MU', 'lpd', 'CDR', '2014-11-07', '2014-11-07 04:14:04');
INSERT INTO `suratkeluars` VALUES ('327', '2014-11-07', 'RENG', 'MU', 'lpd', 'CDR', '2014-11-07', '2014-11-07 04:14:32');
INSERT INTO `suratkeluars` VALUES ('328', '2014-11-07', 'BJKT', 'MU', 'lpd', 'CDR', '2014-11-07', '2014-11-07 04:14:55');
INSERT INTO `suratkeluars` VALUES ('329', '2014-11-07', 'TBKT', 'MU', 'lpd', 'CDR', '2014-11-07', '2014-11-07 04:15:17');
INSERT INTO `suratkeluars` VALUES ('330', '2014-11-07', 'SMBJ', 'MU', 'lpd', 'CDR', '2014-11-07', '2014-11-07 04:16:01');
INSERT INTO `suratkeluars` VALUES ('331', '2014-11-07', 'JTRG', 'MU', 'lpd', 'CDR', '2014-11-07', '2014-11-07 04:17:26');
INSERT INTO `suratkeluars` VALUES ('332', '2014-11-06', 'PSPD', 'OPU/KSU', '2 kotak amplop pnm ', 'APP', '2014-11-07', '2014-11-07 04:22:30');
INSERT INTO `suratkeluars` VALUES ('333', '2014-11-06', 'BJKT', 'OPU/KSU', '2 RIM KERTAS KOP DAN 2 RIM AMPLOP PNM', 'APP', '2014-11-07', '2014-11-07 04:23:27');
INSERT INTO `suratkeluars` VALUES ('334', '2014-11-10', 'KP, Divisi PKU', 'DIF (difa)', '1 berkas program pku project cluster pengrajin perak di daerah jawa timur', 'DIQ', '2014-11-10', '2014-11-10 07:21:35');
INSERT INTO `suratkeluars` VALUES ('335', '2014-11-10', 'SBRK', 'miftachul ashadiyanto', 'pkwt an miftachul ashadiyanto', 'WAK', '2014-11-10', '2014-11-10 08:11:41');
INSERT INTO `suratkeluars` VALUES ('336', '2014-11-10', 'NGMB (Klaster Lamongan)', 'nur suhartatik', 'pkwt an nur suhartatik (rangkap 2)', 'WAK', '2014-11-10', '2014-11-10 08:13:23');
INSERT INTO `suratkeluars` VALUES ('337', '2014-11-10', 'NGMB (Klaster Lamongan)', 'ida m. yuliati', 'pkwt n ida m. yuliati (rangkap2)', 'WAK', '2014-11-10', '2014-11-10 08:14:47');
INSERT INTO `suratkeluars` VALUES ('338', '2014-11-10', 'MNKN', 'maharani dewi jayanti', 'SK promosi an maharani dewi jayanti', 'WAK', '2014-11-10', '2014-11-10 08:15:28');
INSERT INTO `suratkeluars` VALUES ('339', '2014-11-10', 'BNGL', 'Dian Nur Rani', 'pkwt (rangkap2) dan sk promosi an dian nur rani ', 'WAK', '2014-11-10', '2014-11-10 08:16:35');
INSERT INTO `suratkeluars` VALUES ('340', '2014-11-10', 'LMKT', 'eko sukma', 'ppkwt (rangkap2) dan sk mutasi an. eko sukma ', 'WAK', '2014-11-10', '2014-11-10 08:17:31');
INSERT INTO `suratkeluars` VALUES ('341', '2014-11-10', 'NGRO', 'leli setiowati', 'ppkwt an leli setiowati (rangkap2)', 'WAK', '2014-11-10', '2014-11-10 08:18:40');
INSERT INTO `suratkeluars` VALUES ('342', '2014-11-10', 'RJSO', 'dian indah cintari', 'pkwt an dian indah cintari', 'WAK', '2014-11-10', '2014-11-10 08:19:20');
INSERT INTO `suratkeluars` VALUES ('343', '2014-11-10', 'PSUR', 'febri adityo putra', 'ppkwt an febri aditya putra (rangkap2)', 'WAK', '2014-11-10', '2014-11-10 08:24:54');
INSERT INTO `suratkeluars` VALUES ('344', '2014-11-10', 'SMBJ', 'musdiyantini', 'ppkwt an musdiyantini (rangkap2)', 'WAK', '2014-11-10', '2014-11-10 08:25:31');
INSERT INTO `suratkeluars` VALUES ('345', '2014-11-10', 'BJKT', 'shofiyatul khoiriyah', 'ppkwt an shofiatul khoiriyh (rangkap 2)', 'WAK', '2014-11-10', '2014-11-10 08:26:26');
INSERT INTO `suratkeluars` VALUES ('346', '2014-11-10', 'Klaster Tuban', 'bagus sani', 'ppkwt an bagus sani (rangkap2)', 'WAK', '2014-11-10', '2014-11-10 08:28:19');
INSERT INTO `suratkeluars` VALUES ('347', '2014-11-10', 'TMBY', 'm. yasid al fannany', 'ppkwt an m. yasid al fannany (rangkap2)', 'WAK', '2014-11-10', '2014-11-10 08:29:10');
INSERT INTO `suratkeluars` VALUES ('348', '2014-11-10', 'RJSO', 'muhammad arifin', 'ppkwt an muhammad rifin (rangkap2)', 'WAK', '2014-11-10', '2014-11-10 08:30:00');
INSERT INTO `suratkeluars` VALUES ('349', '2014-11-10', 'TMBY', 'anin triasih', 'pkwt an ani ttriasih (rangakap2)', 'WAK', '2014-11-10', '2014-11-10 08:30:47');
INSERT INTO `suratkeluars` VALUES ('350', '2014-11-10', 'BRDG', 'sri nurdiati wahyuningsih', 'pkwt an sri nurdiati wahyuningsih ', 'WAK', '2014-11-10', '2014-11-10 08:31:31');
INSERT INTO `suratkeluars` VALUES ('351', '2014-11-10', 'Klaster Lamongan', 'indra khristian', 'pkwt an indra kristian (rangkap2)', 'WAK', '2014-11-10', '2014-11-10 08:32:34');
INSERT INTO `suratkeluars` VALUES ('352', '2014-11-10', 'JTRG', 'citra kristina oktavirani', 'pkwt an citra kristina oktavirani (rangkap2)', 'WAK', '2014-11-10', '2014-11-10 08:33:20');
INSERT INTO `suratkeluars` VALUES ('353', '2014-11-10', 'RENG', 'emilia', 'pkwt an emilia (rangkap2)', 'WAK', '2014-11-10', '2014-11-10 08:40:55');
INSERT INTO `suratkeluars` VALUES ('354', '2014-11-10', 'Klaster Tuban', 'hendri anton pratama', 'ppkwt an hendri anton pratama (rangkap 2)', 'WAK', '2014-11-10', '2014-11-10 08:42:06');
INSERT INTO `suratkeluars` VALUES ('355', '2014-11-10', 'MJKT', 'merry prameswati', 'ppkwt an merry prameswati (rangkap 2)', 'WAK', '2014-11-10', '2014-11-10 08:43:46');
INSERT INTO `suratkeluars` VALUES ('356', '2014-11-10', 'BJKT', 'rio bagus saputra', 'ppkwt an rio bagus saputra', 'wk', '2014-11-10', '2014-11-10 08:46:19');
INSERT INTO `suratkeluars` VALUES ('357', '2014-11-10', 'TBKT', 'pita rinawati', 'ppkwt an pita rinawati (rangkap2)', 'WAK', '2014-11-10', '2014-11-10 08:50:52');
INSERT INTO `suratkeluars` VALUES ('358', '2014-11-10', 'Klaster Surabaya', 'DEW', 'ppkwt an dewi wikanthi (rangkap2)', 'WAK', '2014-11-10', '2014-11-10 08:51:43');
INSERT INTO `suratkeluars` VALUES ('359', '2014-11-10', 'JTRG', 'maya nurhantati', 'ppkwt an maya nurhantati', 'WAK', '2014-11-10', '2014-11-10 08:54:17');
INSERT INTO `suratkeluars` VALUES ('360', '2014-11-10', 'SMBJ', 'mufidatin nisa\'', 'kartu peserta+ buku petunjuk asuransi allians dan pkwt rangkap 2 an mufudatin nisa\'', 'WAK', '2014-11-10', '2014-11-10 08:55:27');
INSERT INTO `suratkeluars` VALUES ('361', '2014-11-10', 'BRDG', 'rif\'ah mildaniyah', 'kartu peserta+buku petunjuk asuransi alians dan pwkt rangkap 2 an rif\'ah mildaniyah', 'WAK', '2014-11-10', '2014-11-10 08:56:46');
INSERT INTO `suratkeluars` VALUES ('362', '2014-11-10', 'MNTP', 'rina mayang sari', 'kartu peserta+buku petunjuk asuransi allians, pkwt rangkap 2 dan sk promosi an rina mayang sari', 'WAK', '2014-11-10', '2014-11-10 08:58:04');
INSERT INTO `suratkeluars` VALUES ('363', '2014-11-10', 'PRGN', 'candra yuri', 'kartu peserta+buku petunjuk asuransi allians , pkwt rangkap 2 dan sk mutasi an candra yuri wiryaduta', 'WAK', '2014-11-10', '2014-11-10 08:59:19');
INSERT INTO `suratkeluars` VALUES ('364', '2014-11-10', 'KRBN', 'dian agustin ningsih ', 'kartu peserta+buku petunjuk asuransi allians dan pkwt rangkap 2an dian agustin ningsih ', 'WAK', '2014-11-10', '2014-11-10 09:00:41');
INSERT INTO `suratkeluars` VALUES ('365', '2014-11-10', 'NGMB (Klaster Lamongan)', 'ida m. yuliati', 'kartu peserta+ buku petunjuk asuransi allians an ida dan nur suhartatik ', 'WAK', '2014-11-10', '2014-11-10 09:02:21');
INSERT INTO `suratkeluars` VALUES ('366', '2014-11-10', 'Klaster Pasuruan', 'rifatul himmah', 'kartu peserta asuransi allians an dea putri maharani (anak)', 'WAK', '2014-11-10', '2014-11-10 09:03:18');
INSERT INTO `suratkeluars` VALUES ('367', '2014-11-11', 'RJSO', 'OPU/KSU', '14 bs 220601-221300', 'WCI', '2014-11-11', '2014-11-11 04:58:47');
INSERT INTO `suratkeluars` VALUES ('368', '2014-11-11', 'RJSO', 'OPU/KSU', 'faktur service honda 2 lembar ', 'DSO', '2014-11-11', '2014-11-11 04:59:33');
INSERT INTO `suratkeluars` VALUES ('369', '2014-11-11', 'PT. MUM', 'AAS', 'berkas asli ol ksu tulangan dan ksu gresik kota ', 'WAK', '2014-11-12', '2014-11-12 03:16:27');
INSERT INTO `suratkeluars` VALUES ('370', '2014-11-12', 'TMBY', 'OPU/KSU', '1 berkas draft perjanjian sewa menyewa kantor', 'APP', '2014-11-12', '2014-11-12 04:49:02');
INSERT INTO `suratkeluars` VALUES ('371', '2014-11-12', 'Klaster Tuban', 'rmk', 'stiker \"dalam pengawasan\"40 lembar', 'RIW', '2014-11-12', '2014-11-12 04:50:06');
INSERT INTO `suratkeluars` VALUES ('372', '2014-11-12', 'Klaster Pasuruan', 'wnn', 'dokumen confidential sdm', 'HIL', '2014-11-12', '2014-11-12 06:51:02');
INSERT INTO `suratkeluars` VALUES ('373', '2014-11-12', 'MNKN', 'vindy', 'tanda terima ijazah an vidy', 'WAK', '2014-11-12', '2014-11-12 06:51:42');
INSERT INTO `suratkeluars` VALUES ('374', '2014-11-12', 'KP, Divisi SDM', 'Ratna', 'dokumen klaim kacamata an danang suryanto', 'HIL', '2014-11-12', '2014-11-12 07:47:24');
INSERT INTO `suratkeluars` VALUES ('375', '2014-11-13', 'RENG', 'OPU/KSU', 'spesimen bri', 'CDR', '2014-11-17', '2014-11-17 03:13:08');
INSERT INTO `suratkeluars` VALUES ('376', '2014-11-14', 'MJSR', 'OPU/KSU', '2 amplop  dan 2 rim kertas kop pnm', 'APP', '2014-11-17', '2014-11-17 03:15:52');
INSERT INTO `suratkeluars` VALUES ('377', '2014-11-14', 'Klaster Pasuruan', 'wnn', 'dokumen untuk bu wnn, andrian catur, ali, dan dwi wasis ', 'HIL', '2014-11-17', '2014-11-17 03:17:12');
INSERT INTO `suratkeluars` VALUES ('378', '2014-11-14', 'PSPD', 'OPU/KSU', 'nota penjualan service motor L 6548 PM ', 'DSO', '2014-11-17', '2014-11-17 03:18:20');
INSERT INTO `suratkeluars` VALUES ('379', '2014-11-17', 'PNM cabang Malang', 'sholeh', '1 berkas laporan resume audit tgl 14-17 october 2014, lembar ketidaksetujuan audit internal dan permohonan tindakan perbaikan cabang surabya (TLGN,NGRO,SDSJ) dan daftar hadir audit klaster surabaya', 'DSO', '2014-11-17', '2014-11-17 04:28:54');
INSERT INTO `suratkeluars` VALUES ('380', '2014-11-17', 'SMBJ', 'OPU/KSU', 'spesimen bca', 'CDR', '2014-11-17', '2014-11-17 06:54:12');
INSERT INTO `suratkeluars` VALUES ('381', '2014-11-17', 'TBKT', 'OPU/KSU', 'spesimen bca ', 'CDR', '2014-11-17', '2014-11-17 06:54:48');
INSERT INTO `suratkeluars` VALUES ('382', '2014-11-17', 'SDSJ', 'OPU/KSU', 'spesimen bca', 'CDR', '2014-11-17', '2014-11-17 06:55:48');
INSERT INTO `suratkeluars` VALUES ('383', '2014-11-17', 'PT. MUM', 'APK', 'berkas asli psikotes tgl 23/10/2014 , tgl 27/10/2001 (2 berkas), tgl 06/11/2014 (1berkas)', 'WAK', '2014-11-17', '2014-11-17 06:57:06');
INSERT INTO `suratkeluars` VALUES ('384', '2014-11-17', 'BJKT', 'mariatus sholikhah', 'tanda terima ijazah an. mariatus solikhah ', 'WAK', '2014-11-17', '2014-11-17 06:58:32');
INSERT INTO `suratkeluars` VALUES ('385', '2014-11-18', 'KRBN ( klaster lamongan)', 'OPU/KSU', '3 bs no.221.851- 222.000', 'WCI', '2014-11-18', '2014-11-18 02:39:10');
INSERT INTO `suratkeluars` VALUES ('386', '2014-11-18', 'MJSR', 'OPU/KSU', '6 bs no. 222.001 - 222.300', 'WCI', '2014-11-18', '2014-11-18 02:40:30');
INSERT INTO `suratkeluars` VALUES ('387', '2014-11-18', 'Klaster Tuban', 'OPU/KSU', 'FPIR', 'WCI', '2014-11-18', '2014-11-18 04:03:17');
INSERT INTO `suratkeluars` VALUES ('388', '2014-11-18', 'SMBJ', 'OPU/KSU', '1 pc camera digital canon ixus 145 (sl)', 'DSO', '2014-11-18', '2014-11-18 09:02:42');
INSERT INTO `suratkeluars` VALUES ('389', '2014-11-18', 'SDWG', 'OPU/KSU', 'surat pemberitahuan lelang an M. kholil dan suyati ', 'RIW', '2014-11-18', '2014-11-18 09:04:00');
INSERT INTO `suratkeluars` VALUES ('390', '2014-11-18', 'NGRO', 'OPU/KSU', 'surat pemberitahuan lelang an maskum', 'RIW', '2014-11-18', '2014-11-18 09:04:33');
INSERT INTO `suratkeluars` VALUES ('391', '2014-11-18', 'GRKT', 'OPU/KSU', 'surat pemeritahuan lelang an.n maksum sholeh', 'RIW', '2014-11-18', '2014-11-18 09:06:03');
INSERT INTO `suratkeluars` VALUES ('392', '2014-11-18', 'TBKT', 'OPU/KSU', 'surat pemberitahuan lelang an masrukin ', 'RIW', '2014-11-18', '2014-11-18 09:06:32');
INSERT INTO `suratkeluars` VALUES ('393', '2014-11-18', 'BJKT', 'OPU/KSU', 'surat pemberitahuan lelang an siswati,ninik, yatim', 'RIW', '2014-11-18', '2014-11-18 09:07:42');
INSERT INTO `suratkeluars` VALUES ('394', '2014-11-18', 'Klaster Pasuruan', 'IKC', 'surat keterangan kerja an ari sudarmiatiningsih', 'WAK', '2014-11-18', '2014-11-18 09:11:55');
INSERT INTO `suratkeluars` VALUES ('395', '2014-11-18', 'Sekaran', 'sri nurdiati wahyuningsih', 'SK mutasi an sri nurdiati wahyuningsih', 'WAK', '2014-11-18', '2014-11-18 09:13:03');
INSERT INTO `suratkeluars` VALUES ('396', '2014-11-18', 'LMKT', 'maulidah nur inayah', 'SK mutasi an maulidah nur inayah', 'WAK', '2014-11-18', '2014-11-18 09:13:43');
INSERT INTO `suratkeluars` VALUES ('397', '2014-11-18', 'Klaster Tuban', 'BSA', 'slip gaji an bagus sani bulan oktober 2014', 'WAK', '2014-11-18', '2014-11-18 09:14:29');
INSERT INTO `suratkeluars` VALUES ('398', '2014-11-18', 'PT. MUM', 'AAS', 'kartu peserta allians an faris riza dan kluarga , fahmi akbar, febri aditya ', 'WAK', '2014-11-18', '2014-11-18 09:15:54');
INSERT INTO `suratkeluars` VALUES ('399', '2014-11-21', 'lab parahita', 'bagian keuangan (linda/dewi)', 'invoice PT.MUM untuk dilakukan pemisahan invoice', 'IAN', '2014-11-21', '2014-11-21 06:33:06');
INSERT INTO `suratkeluars` VALUES ('400', '2014-11-24', 'PT. JIWASRAYA', 'Mas Eko', 'Surat pembatalan pengajuan cover asuransi jiwa pembiayaan', 'HND', '2014-11-24', '2014-11-24 07:23:30');
INSERT INTO `suratkeluars` VALUES ('401', '2014-11-25', 'Sekaran', 'OPU/KSU', '2 rim kertas kop dan 2 box amplop kop pnm', 'APP', '2014-11-25', '2014-11-25 04:01:02');
INSERT INTO `suratkeluars` VALUES ('402', '2014-11-25', 'NGMB (Klaster Lamongan)', 'MU', '2 box kartu nama an. ahmad rofiuddin', 'APP', '2014-11-25', '2014-11-25 04:01:42');
INSERT INTO `suratkeluars` VALUES ('403', '2014-11-26', 'KP, Divisi SDM', 'agung / veny', 'M-935 pertanggungjawaban pak dhw, PKWT Sma+ an. minhatul, rohmad, wiyogo...dan klaim kacamata an. idah rini', 'HIL', '2014-11-26', '2014-11-26 04:46:32');
INSERT INTO `suratkeluars` VALUES ('404', '2014-11-26', 'TMBY', 'MU', '6 box kartu nama ', 'APP', '2014-11-26', '2014-11-26 07:08:49');
INSERT INTO `suratkeluars` VALUES ('405', '2014-11-26', 'TLGN', 'febrian', 'slip gaji agustus-november 2014', 'HIL', '2014-11-26', '2014-11-26 07:26:39');
INSERT INTO `suratkeluars` VALUES ('406', '2014-11-27', 'KP, Divisi SDM', 'Ratna ', 'klaim kacamata anak dari bpk. Djatmiko', 'HIL', '2014-11-27', '2014-11-27 04:00:19');
INSERT INTO `suratkeluars` VALUES ('407', '2014-11-27', 'JTRG', 'eko widianto', 'tanda terima ijazah asli.', 'IAN', '2014-11-27', '2014-11-27 04:03:39');
INSERT INTO `suratkeluars` VALUES ('408', '2014-11-27', 'MJKT', 'OPU/KSU', '14 BS no. 222.301 - 223.000', 'WCI', '2014-11-27', '2014-11-27 04:06:18');
INSERT INTO `suratkeluars` VALUES ('409', '2014-11-27', 'PSUR', 'OPU/KSU', '6 BS 223.001 - 223.300', 'WCI', '2014-11-27', '2014-11-27 04:06:56');
INSERT INTO `suratkeluars` VALUES ('410', '2014-11-27', 'PT. MUM', 'APK', 'berkas asli psikotes tanggal 15/11/2014', 'WAK', '2014-11-27', '2014-11-27 07:51:37');
INSERT INTO `suratkeluars` VALUES ('411', '2014-11-27', 'KP, Divisi ACO', 'Rendy', '1 berkas pertanggungjawaban sewa kantor unit ulamm jtrg,ngoro,reng dan ngmb', 'APP', '2014-11-27', '2014-11-27 07:52:49');
INSERT INTO `suratkeluars` VALUES ('412', '2014-11-28', 'PNM cabang kediri', 'Mbak eli bagian keuangan', 'berkas dari  kantor pajak ', 'CDR', '2014-11-28', '2014-11-28 07:15:07');
INSERT INTO `suratkeluars` VALUES ('413', '2014-11-28', 'PT. MUM', 'AAS', 'berkas asli memo persetujuan pembayaran tagihan biaya mcu bulan oktober 2014', 'WAK', '2014-11-28', '2014-11-28 08:20:12');
INSERT INTO `suratkeluars` VALUES ('414', '2014-11-25', 'SDSJ', 'APU (M. Rudi eko)', 'SK-428, SK-305 dan slip gaji bulan oktober-nopember 2014', 'WAK', '2014-11-28', '2014-11-28 08:24:30');
INSERT INTO `suratkeluars` VALUES ('415', '2014-11-25', 'GNGS', 'MKU (heyjude cahyadi)', 'SK-428', 'WAK', '2014-11-28', '2014-11-28 08:25:28');
INSERT INTO `suratkeluars` VALUES ('416', '2014-11-25', 'NGRO', 'APU (Tri mulyono)', 'SK-428', 'WAK', '2014-11-28', '2014-11-28 08:26:22');
INSERT INTO `suratkeluars` VALUES ('417', '2014-11-25', 'TLGN', 'febrian', 'SK-428 dan SK-306 an. febrian', 'WAK', '2014-11-28', '2014-11-28 08:27:21');
INSERT INTO `suratkeluars` VALUES ('418', '2014-11-25', 'GRKT', 'ainur huda', 'SK-428', 'WAK', '2014-11-28', '2014-11-28 08:28:05');
INSERT INTO `suratkeluars` VALUES ('419', '2014-11-25', 'RJSO', 'gerry tomang', 'SK-428', 'WAK', '2014-11-28', '2014-11-28 08:28:55');
INSERT INTO `suratkeluars` VALUES ('420', '2014-11-25', 'RENG', 'MU', 'dokumen untuk sdr.andree bayu, nurdin wahyudi,noer desyen', 'HIL', '2014-11-28', '2014-11-28 08:31:34');
INSERT INTO `suratkeluars` VALUES ('421', '2014-11-25', 'LMKT', 'akhmad yani', 'SK-428', 'HIL', '2014-11-28', '2014-11-28 08:32:43');
INSERT INTO `suratkeluars` VALUES ('422', '2014-11-25', 'JTRG', 'MU', 'dokumen sdr. helmi ibrahim dan moh. bunyami', 'HIL', '2014-11-28', '2014-11-28 08:33:43');
INSERT INTO `suratkeluars` VALUES ('423', '2014-11-25', 'Klaster Lamongan', 'MK', 'dokumen sdr. jati nugroho, m.aries faudin, zainul fuad', 'HIL', '2014-11-28', '2014-11-28 08:34:47');
INSERT INTO `suratkeluars` VALUES ('424', '2014-11-25', 'Klaster Surabaya', 'MK', 'dokumen untuk sdr. liber saberianto dan gutomo', 'HIL', '2014-11-28', '2014-11-28 08:36:15');
INSERT INTO `suratkeluars` VALUES ('425', '2014-12-01', 'KP, Divisi SDM', 'Meita', 'klaim allians an. purwanti indah (istri dedi setiawan)', 'HIL', '2014-12-01', '2014-12-01 07:02:45');
INSERT INTO `suratkeluars` VALUES ('426', '2014-12-01', 'TMBY', 'OPU/KSU', 'spesimen BRI ', 'CDR', '2014-12-01', '2014-12-01 07:04:48');
INSERT INTO `suratkeluars` VALUES ('427', '2014-12-08', 'KP, Divisi PPK', 'mbak lusi - lsi', '1 berkas laporan CB cabang surabaya', 'FAN', '2014-12-08', '2014-12-08 05:24:30');
INSERT INTO `suratkeluars` VALUES ('428', '2014-12-09', 'KP, Divisi SDM', 'Meita', 'surat pernyataan sdr. bambang asmani (klaim allianz)', 'HIL', '2014-12-09', '2014-12-09 06:54:51');
INSERT INTO `suratkeluars` VALUES ('429', '2014-12-09', 'Klaster Lamongan', 'OPK', 'name tag dan jamsostek sdr.sukandi dan hafidhur rizal', 'IAN', '2014-12-09', '2014-12-09 06:56:42');
INSERT INTO `suratkeluars` VALUES ('430', '2014-12-09', 'JTRG', 'MU', '1 berkas frame kacamata unit jatirogo', 'HIL', '2014-12-09', '2014-12-09 07:06:36');
INSERT INTO `suratkeluars` VALUES ('431', '2014-12-11', 'NGRO', 'OPU/KSU', 'spesimen BCA ', 'CDR', '2014-12-11', '2014-12-11 07:05:49');
INSERT INTO `suratkeluars` VALUES ('432', '2014-12-11', 'PSUR', 'MU', 'surat pemberitahuan lelang an. liliayanawati', 'RIW', '2014-12-11', '2014-12-11 07:06:55');
INSERT INTO `suratkeluars` VALUES ('433', '2014-12-10', 'KP, Divisi SDM', 'Meita', 'klaim allianz an. m satrio hermawan ', 'HIL', '2014-12-11', '2014-12-11 07:07:40');
INSERT INTO `suratkeluars` VALUES ('434', '2014-12-09', 'GNGS', 'OPU/KSU', '2 brosur ulamm', 'APP', '2014-12-11', '2014-12-11 07:10:14');
INSERT INTO `suratkeluars` VALUES ('435', '2014-12-09', 'Klaster Tuban', 'MK', 'SK rotasi an. moh bunyam dan name tag an. eko,mahfud, subekan', 'HIL', '2014-12-11', '2014-12-11 07:11:48');
INSERT INTO `suratkeluars` VALUES ('436', '2014-12-15', 'SBRK', 'OPU/KSU', '6 BS 223551-223850', 'WCI', '2014-12-15', '2014-12-15 03:53:18');
INSERT INTO `suratkeluars` VALUES ('437', '2014-12-15', 'KP, Divisi SDM', 'agung', 'OL an. M ainurrofiq, firman,, nur faizah dan PKWT SMA+ an. akhmad rozi', 'HIL', '2014-12-15', '2014-12-15 06:58:16');
INSERT INTO `suratkeluars` VALUES ('438', '2014-12-15', 'KP, Divisi SDM', 'Ratna', 'klaim kacamata an. mikke oktavianti (istri sed)', 'HIL', '2014-12-15', '2014-12-15 06:59:53');
INSERT INTO `suratkeluars` VALUES ('439', '2014-12-15', 'Klaster Lamongan', 'HDI', 'buku agenda OJT mku sma+ untuk unit krbn dan mntp', 'IAN', '2014-12-15', '2014-12-15 07:15:32');
INSERT INTO `suratkeluars` VALUES ('440', '2014-12-15', 'PRGN', 'mku ', 'buju agenda ojt mku ', 'IAN', '2014-12-15', '2014-12-15 07:16:25');
INSERT INTO `suratkeluars` VALUES ('441', '2014-12-15', 'KP, Divisi ACO', 'rezti', 'memo penggantian invoice+faktur pajak , invoice asli 061/pnm/xii/14, faktur pajak asli 030003-1481970587, surat penggantian faktur pajak copy dr angkasa pura', 'CDR', '2014-12-15', '2014-12-15 07:25:09');
INSERT INTO `suratkeluars` VALUES ('442', '2014-12-16', 'SKRN', 'OPU/KSU', 'surat pencabutan SKPT an muharah', 'RIW', '2014-12-16', '2014-12-16 07:20:46');
INSERT INTO `suratkeluars` VALUES ('443', '2014-12-16', 'JTRG', 'OPU/KSU', 'surat pemberitahuan lelang an. ida yuliani', 'RIW', '2014-12-16', '2014-12-16 07:21:38');
INSERT INTO `suratkeluars` VALUES ('444', '2014-12-16', 'TBKT', 'OPU/KSU', 'surat pemberitahuan lelang an. an. roesdyanto', 'RIW', '2014-12-16', '2014-12-16 07:23:34');
INSERT INTO `suratkeluars` VALUES ('445', '2014-12-16', 'SMBJ', 'OPU/KSU', 'surat pemberitahuan lelang an. dwi nurjayanti, sutiono, munawir, siti amirah, m. julianto', 'RIW', '2014-12-16', '2014-12-16 07:25:56');
INSERT INTO `suratkeluars` VALUES ('446', '2014-12-16', 'GRKT', 'OPU/KSU', 'surat pemberitahuan lelang an. amin thohari dan surat pencabutan SKPT H. Maksum sholeh', 'RIW', '2014-12-16', '2014-12-16 07:27:51');
INSERT INTO `suratkeluars` VALUES ('447', '2014-12-17', 'BNGL', 'OPU/KSU', '7 box kartu nama', 'APP', '2014-12-17', '2014-12-17 07:26:38');
INSERT INTO `suratkeluars` VALUES ('448', '2014-12-18', 'KP, Divisi ACO', 'marlin novita / mna', 'laporan pajak pph 21 dan pph 23  november 2014', 'CDR', '2014-12-18', '2014-12-18 06:31:25');
INSERT INTO `suratkeluars` VALUES ('449', '2014-12-19', 'KP, Divisi PKU', 'DIF (difa)', 'berkas-berkas program PKU klaster perak dan swasa mojokerto', 'DIQ', '2014-12-23', '2014-12-23 02:22:38');
INSERT INTO `suratkeluars` VALUES ('450', '2014-12-19', 'PSPD', 'OPU/KSU', '2 kotak kartu nama', 'APP', '2014-12-23', '2014-12-23 02:24:59');
INSERT INTO `suratkeluars` VALUES ('451', '2014-12-22', 'KP, Divisi R&D', 'DLY', 'Hard Copy kepuasan pelanggan ', 'HND', '2014-12-23', '2014-12-23 02:27:31');
INSERT INTO `suratkeluars` VALUES ('452', '2014-12-19', 'PT. MUM', 'APK', 'berkas psikotes tanggal 20 nopember 2014-6 desember 2014', 'WAK', '2014-12-23', '2014-12-23 02:29:27');
INSERT INTO `suratkeluars` VALUES ('453', '2014-12-23', 'BPD Jatim cabang Bojonegoro', 'pelayanan nasabah', 'surat pengaktifan rekening ', 'FAN', '2014-12-23', '2014-12-23 05:09:49');
INSERT INTO `suratkeluars` VALUES ('454', '2015-01-08', 'gresik', 'OPU/KSU', '6 BS no.225701 - 226000', 'WCI', '2015-01-08', '2015-01-08 08:10:06');
INSERT INTO `suratkeluars` VALUES ('455', '2015-01-08', 'SKRN\\', 'OPU/KSU', '5 BS no. 226001 - 226250', 'WCI', '2015-01-08', '2015-01-08 08:10:55');
INSERT INTO `suratkeluars` VALUES ('456', '2015-01-08', 'PSPD', 'OPU/KSU', '15 BS 226251 - 227000', 'WCI', '2015-01-08', '2015-01-08 08:30:44');
INSERT INTO `suratkeluars` VALUES ('457', '2015-01-08', 'MJSR', 'OPU/KSU', '6 BS 227001 - 227300', 'WCI', '2015-01-08', '2015-01-08 08:32:37');
INSERT INTO `suratkeluars` VALUES ('458', '2015-01-08', 'NGMB (Klaster Lamongan)', 'OPU/KSU', '10 BS 227301 - 227800', 'WCI', '2015-01-08', '2015-01-08 08:34:08');
INSERT INTO `suratkeluars` VALUES ('459', '2015-01-08', 'PT. MNM', 'Zulkarnain (ZKL)', 'nota servuce kendaraan unit ', 'APP', '2015-01-08', '2015-01-08 10:12:44');
INSERT INTO `suratkeluars` VALUES ('460', '2015-01-08', 'BPD Jatim cabang Bojonegoro', 'Pemimpin cabang', 'dokumen / surat perintah', 'FAN', '2015-01-08', '2015-01-08 10:13:52');
INSERT INTO `suratkeluars` VALUES ('461', '2014-12-24', 'GRKT', 'mku', 'pkwt an. nadharudin ', 'HIL', '2015-01-08', '2015-01-08 10:15:57');
INSERT INTO `suratkeluars` VALUES ('462', '2014-12-24', 'JTRG', 'klu', 'ppkwt an. mahmud', 'HIL', '2015-01-08', '2015-01-08 10:18:24');
INSERT INTO `suratkeluars` VALUES ('463', '2014-12-24', 'JTRG', 'apu', 'ppkwt an. helmi', 'HIL', '2015-01-08', '2015-01-08 10:19:09');
INSERT INTO `suratkeluars` VALUES ('464', '2014-12-24', 'TBKT', 'klu', 'ppkwt an. dody gunawan ', 'HIL', '2015-01-08', '2015-01-08 10:20:07');
INSERT INTO `suratkeluars` VALUES ('465', '2014-12-24', 'SDWG', 'mku', 'ppkwt an michael ', 'HIL', '2015-01-08', '2015-01-08 10:21:11');
INSERT INTO `suratkeluars` VALUES ('466', '2014-12-24', 'SMBJ', 'MU', 'berkas notaris ', 'PUR', '2015-01-08', '2015-01-08 10:22:18');
INSERT INTO `suratkeluars` VALUES ('467', '2014-12-24', 'KP, Divisi R&D', 'DLY', 'dokumen kepuasan pelanggan', 'HND', '2015-01-08', '2015-01-08 10:23:13');
INSERT INTO `suratkeluars` VALUES ('468', '2014-12-29', 'KP, Divisi PKU', 'mbak iar', 'kelengkapan dokumen untuk klastering perak ', 'DIQ', '2015-01-08', '2015-01-08 10:26:34');
INSERT INTO `suratkeluars` VALUES ('469', '2014-12-29', 'JTRG', 'OPU/KSU', '9 bs no. 224601 - 225050', 'WCI', '2015-01-08', '2015-01-08 10:27:18');
INSERT INTO `suratkeluars` VALUES ('470', '2014-12-29', 'NGRO', 'OPU/KSU', '8 bs no. 224201 - 224600', 'WCI', '2015-01-08', '2015-01-08 10:27:56');
INSERT INTO `suratkeluars` VALUES ('471', '2014-12-29', 'SDWG', 'OPU/KSU', '7 bs no. 225051 - 225400', 'WCI', '2015-01-08', '2015-01-08 10:28:47');
INSERT INTO `suratkeluars` VALUES ('472', '2014-12-29', 'GNGS', 'OPU/KSU', '6 bs no. 225401 - 225700', 'WCI', '2015-01-08', '2015-01-08 10:29:47');
INSERT INTO `suratkeluars` VALUES ('473', '2015-01-09', 'KP, Divisi ACO', 'Rendy (RDY)', 'dokumen FPUR ', 'APP', '2015-01-09', '2015-01-09 07:36:15');
INSERT INTO `suratkeluars` VALUES ('474', '2015-01-13', 'Divisi SDM', 'Meita', 'klaim allianz an.bintang dan ika agustin ', 'HIL', '2015-01-13', '2015-01-13 07:26:51');
INSERT INTO `suratkeluars` VALUES ('475', '2015-01-13', 'Divisi SDM', 'Ratna', 'klaim lensa kacamata officer pembiayaan cabang sby an. ifani p.', 'HIL', '2015-01-13', '2015-01-13 07:28:53');
INSERT INTO `suratkeluars` VALUES ('476', '2015-01-13', 'PSPD', 'mu', 'surat tagihan pembayaran ', 'IAN', '2015-01-13', '2015-01-13 07:53:12');
INSERT INTO `suratkeluars` VALUES ('477', '2015-01-29', 'PSUR', 'OPU/KSU', '8 bs nomor 228051 - 228450', 'WCI', '2015-02-02', '2015-02-02 04:14:28');
INSERT INTO `suratkeluars` VALUES ('478', '2015-01-29', 'TLGN', 'OPU/KSU', '6 bs nomor 228451 - 228750', 'WCI', '2015-02-02', '2015-02-02 04:17:20');
INSERT INTO `suratkeluars` VALUES ('479', '2015-01-29', 'TMBY', 'MU', 'surat pemberitahuan lelang an. sami rahayu', 'RIW', '2015-02-02', '2015-02-02 04:18:13');
INSERT INTO `suratkeluars` VALUES ('480', '2015-01-29', 'KP, Divisi SDM', 'Meita', 'klaim rawat inap an. irma farika', 'HIL', '2015-02-02', '2015-02-02 04:19:04');
INSERT INTO `suratkeluars` VALUES ('481', '2015-01-30', 'JTRG', 'OPU/KSU', 'bukti pembayaran pajak kendaraan (motor)', 'DSO', '2015-02-02', '2015-02-02 04:20:00');
INSERT INTO `suratkeluars` VALUES ('482', '2015-01-30', 'NGRO', 'OPU/KSU', 'bukti pembayaran pajak kendaraan (motor)', 'DSO', '2015-02-02', '2015-02-02 04:20:42');
INSERT INTO `suratkeluars` VALUES ('483', '2015-01-30', 'RENG', 'OPU/KSU', 'bukti pembayaran pajak kendaraan (motor)', 'DSO', '2015-02-02', '2015-02-02 04:21:26');
INSERT INTO `suratkeluars` VALUES ('484', '2015-01-30', 'RJSO', 'OPU/KSU', 'bukti pembayaran pajak kendaraan (motor)', 'DSO', '2015-02-02', '2015-02-02 04:22:01');
INSERT INTO `suratkeluars` VALUES ('485', '2015-01-30', 'BRDG', 'OPU/KSU', 'bukti pembayaran pajak kendaraan (motor)', 'DSO', '2015-02-02', '2015-02-02 04:22:36');
INSERT INTO `suratkeluars` VALUES ('486', '2015-01-30', 'PNM cabang kediri', 'PPI', '4 buah bukti pembayaran pajak kenadaraan (motor)', 'DSO', '2015-02-02', '2015-02-02 04:23:36');
INSERT INTO `suratkeluars` VALUES ('487', '2015-01-30', 'PNM cabang Jember', 'PPI', '5 buah bukti pembayaran pajak kendaraan (motor)', 'DSO', '2015-02-02', '2015-02-02 04:24:30');
INSERT INTO `suratkeluars` VALUES ('488', '2015-02-02', 'PT. MNM', 'muhammad zulkarnain', 'faktur pajak, kuitansi dan faktur service', 'APP', '2015-02-02', '2015-02-02 04:57:03');
INSERT INTO `suratkeluars` VALUES ('489', '2015-02-03', 'singkalan RT15/RW06 Kec balengbendo sidoarjo', 'eko budi prasetyo', 'surat tagihan pembayaran', 'IAN', '2015-02-01', '2015-02-01 04:32:35');
INSERT INTO `suratkeluars` VALUES ('490', '2015-02-03', 'PSPD', 'OPU/KSU', '1 lembar surat kuasa (BCA)', 'CDR', '2015-02-01', '2015-02-01 07:18:03');
INSERT INTO `suratkeluars` VALUES ('491', '2015-02-06', 'PT. MNM', 'Zulkarnain (ZKL)', '1 berkas service kendaraan bermotor (hinda)', 'APP', '2015-02-06', '2015-02-06 07:48:18');
INSERT INTO `suratkeluars` VALUES ('492', '2015-02-09', 'KP, Divisi SDM', 'Venny', 'ol karyawan an samsul, firmanda, dan pkwt mku tp an rudy , pkwt smart tp an selvia anggraeni', 'HIL', '2015-02-09', '2015-02-09 06:43:02');
INSERT INTO `suratkeluars` VALUES ('493', '2015-02-09', 'PT. MUM', 'ayu', 'draftb ol an hendrik, musafaq, ika zuniarsih, ainur rahman', 'HIL', '2015-02-09', '2015-02-09 06:45:33');
INSERT INTO `suratkeluars` VALUES ('494', '2015-02-09', 'KP, Divisi ACO', 'Rendy (RDY)', 'berkas pertanggungjawaban sewa kantor unit lmkt', 'APP', '2015-02-09', '2015-02-09 06:47:43');
INSERT INTO `suratkeluars` VALUES ('495', '2015-02-09', 'KP, Divisi PPI', 'EKR', 'berkas persetujuan perpanjangan sewa kantor ulamm pspd', 'APP', '2015-02-09', '2015-02-09 06:49:39');
INSERT INTO `suratkeluars` VALUES ('496', '2015-02-11', 'JTRG', 'rohmad wahyudi', 'dokumen klaim rawat inap an. fajriana (untuk dilengkapi)', 'HIL', '2015-02-11', '2015-02-11 07:09:36');
INSERT INTO `suratkeluars` VALUES ('497', '2015-02-11', 'BJKT', 'MU', 'lpd', 'CDR', '2015-02-11', '2015-02-11 07:12:11');
INSERT INTO `suratkeluars` VALUES ('498', '2015-02-11', 'RENG', 'MU', 'lpd', 'CDR', '2015-02-11', '2015-02-11 07:12:39');
INSERT INTO `suratkeluars` VALUES ('499', '2015-02-11', 'TBKT', 'MU', 'lpd', 'CDR', '2015-02-11', '2015-02-11 07:13:11');
INSERT INTO `suratkeluars` VALUES ('500', '2015-02-11', 'TMBY', 'MU', 'lpd', 'CDR', '2015-02-11', '2015-02-11 07:13:36');
INSERT INTO `suratkeluars` VALUES ('501', '2015-02-11', 'NGMB (Klaster Lamongan)', 'MU', 'lpd', 'CDR', '2015-02-11', '2015-02-11 07:13:59');
INSERT INTO `suratkeluars` VALUES ('502', '2015-02-11', 'JTRG', 'MU', 'lpd', 'CDR', '2015-02-11', '2015-02-11 07:14:27');
INSERT INTO `suratkeluars` VALUES ('503', '2015-02-11', 'SMBJ', 'MU', 'lpd', 'CDR', '2015-02-11', '2015-02-11 07:14:58');
INSERT INTO `suratkeluars` VALUES ('504', '2015-02-11', 'RJSO', 'MU', 'lpd', 'CDR', '2015-02-11', '2015-02-11 07:15:21');
INSERT INTO `suratkeluars` VALUES ('505', '2015-02-11', 'SKRN', 'MU', 'lpd', 'CDR', '2015-02-11', '2015-02-11 07:15:46');
INSERT INTO `suratkeluars` VALUES ('506', '2015-02-13', 'KP, Divisi SDM', 'Meita', 'klaim allianz an. M. kenzio (anak dari M. rudi eko)', 'HIL', '2015-02-13', '2015-02-13 07:35:04');
INSERT INTO `suratkeluars` VALUES ('507', '2015-02-17', 'BNGL', 'MU', 'surat pemberitauan lelang an puji susarto', 'RIW', '2015-02-17', '2015-02-17 06:56:07');
INSERT INTO `suratkeluars` VALUES ('508', '2015-02-17', 'RJSO', 'MU', 'surat pemberitahuan lelang an susiyo, iin,susanto,H. anam dan lpd', 'RIW', '2015-02-17', '2015-02-17 06:57:19');
INSERT INTO `suratkeluars` VALUES ('509', '2015-02-17', 'KP, Divisi TPD', 'Adhi (ADP)', 'surat kuasa penggantian spesiment unit tulangan ', 'CDR', '2015-02-17', '2015-02-17 06:58:27');
INSERT INTO `suratkeluars` VALUES ('510', '2015-02-17', 'PT. MNM', 'muhammad zulkarnain', '1 berkas faktur service auto 2000', 'APP', '2015-02-17', '2015-02-17 07:03:31');
INSERT INTO `suratkeluars` VALUES ('511', '2015-02-17', 'KP, Divisi PPI', 'EKR`', 'permohonan uang muka sewa kantor cabang lamongan', 'APP', '2015-02-17', '2015-02-17 07:04:25');
INSERT INTO `suratkeluars` VALUES ('512', '2015-02-17', 'Klaster Tuban', 'BSA', 'form fpur', 'WCI', '2015-02-17', '2015-02-17 07:04:59');
INSERT INTO `suratkeluars` VALUES ('513', '2015-02-17', 'BNGL', 'OPU/KSU', '14 bs no. 229.201 - 229.900', 'WCI', '2015-02-17', '2015-02-17 07:05:56');
INSERT INTO `suratkeluars` VALUES ('514', '2015-02-17', 'TMBY', 'OPU/KSU', '8 bs no. 229.901 - 230.300', 'WCI', '2015-02-17', '2015-02-17 07:08:30');
INSERT INTO `suratkeluars` VALUES ('515', '2015-02-17', 'TLGN', 'dahlia romanika', '1 kartu allianz , 1 avrist, 1 buku panduan', 'hendrik', '2015-02-17', '2015-02-17 07:09:58');
INSERT INTO `suratkeluars` VALUES ('516', '2015-02-17', 'MNKN', 'vindy irma alriyanti', '1 kartu allianz, 1 avrist, dan 1 buku panduan ', 'hendrik', '2015-02-17', '2015-02-17 07:10:52');
INSERT INTO `suratkeluars` VALUES ('517', '2015-02-17', 'GRKT', 'bayu krisnanto', '1 buku allianz, 1 kartu avrist dan 1 buku panduan allianz', 'hendrik', '2015-02-17', '2015-02-17 07:11:53');
INSERT INTO `suratkeluars` VALUES ('518', '2015-02-17', 'GRKT', 'OPU/KSU', '2 kotak amplop pnm', 'APP', '2015-02-17', '2015-02-17 07:12:41');
INSERT INTO `suratkeluars` VALUES ('519', '2015-02-17', 'JTRG', 'OPU/KSU', '2 kotak amplop pnm', 'APP', '2015-02-17', '2015-02-17 07:13:01');
INSERT INTO `suratkeluars` VALUES ('520', '2015-02-17', 'GNGS', 'OPU/KSU', '2 kotak amplop pnm', 'APP', '2015-02-17', '2015-02-17 07:13:27');
INSERT INTO `suratkeluars` VALUES ('521', '2015-02-17', 'RJSO', 'OPU/KSU', '2 kotak amplop pnm', 'APP', '2015-02-17', '2015-02-17 07:13:51');
INSERT INTO `suratkeluars` VALUES ('522', '2015-02-18', 'PT. MUM', 'MIQ dan MTH', 'tiket pesawat PP , airport tax dan kwitansi pembayaran ', 'hendrik', '2015-02-18', '2015-02-18 06:28:46');
INSERT INTO `suratkeluars` VALUES ('523', '2015-02-20', 'PT. MUM', 'AAS', '2 kartu allianz an. agus purwanto, nurul, aini dan 1 kartu avrist an: agus purwanto', 'hendrik', '2015-02-20', '2015-02-20 07:16:40');
INSERT INTO `suratkeluars` VALUES ('524', '2015-02-20', 'PT. MUM', 'AAS', '1 berkas memo persetujuan pembayaran tagihan mcu bulan januari 2015 dan 1 bendel lampiran invoice parahita', 'hendrik', '2015-02-20', '2015-02-20 07:18:34');
INSERT INTO `suratkeluars` VALUES ('525', '2015-02-20', 'KP, Divisi SDM`', 'Meita', 'dokumen klaim allianz rawat inap an. fajriana syafa ariyanti', 'HIL', '2015-02-20', '2015-02-20 07:19:46');
INSERT INTO `suratkeluars` VALUES ('526', '2015-02-20', 'Divisi SDM', 'nurul', 'koesioner kepuasaan karyawan (tambahan)', 'HIL', '2015-02-20', '2015-02-20 07:23:08');
INSERT INTO `suratkeluars` VALUES ('527', '2015-02-23', 'KP, Divisi ACO', 'marlin novita / mna', '1 berkas laporan pph 21 dan pph 23 periode januari 2015', 'CDR', '2015-02-23', '2015-02-23 07:11:40');
INSERT INTO `suratkeluars` VALUES ('528', '2015-02-24', 'KRBN ( klaster lamongan)', 'OPU/KSU', '3 BS no. 230951-231100', 'WCI', '2015-02-24', '2015-02-24 06:33:29');
INSERT INTO `suratkeluars` VALUES ('529', '2015-02-24', 'GNGS', 'OPU/KSU', '13 BS NO. 230301-230950', 'WCI', '2015-02-24', '2015-02-24 06:34:10');
INSERT INTO `suratkeluars` VALUES ('530', '2015-02-24', 'Perum Jamkrindo', 'rizal/irgun', 'surat pembatalan klaim kredit dan surat penerbitan SP ', 'HND', '2015-02-24', '2015-02-24 07:21:03');
INSERT INTO `suratkeluars` VALUES ('531', '2015-02-25', 'GRKT', 'OPU/KSU', 'kuitansi/ nota pembelian peralatan kendaraan ', 'APP', '2015-02-25', '2015-02-25 07:21:23');
INSERT INTO `suratkeluars` VALUES ('532', '2015-02-25', 'PT. MNM', 'Zulkarnain (ZKL)', '1 berkas kuitansi dan nota servis kendraan ', 'APP', '2015-02-25', '2015-02-25 07:22:17');
INSERT INTO `suratkeluars` VALUES ('533', '2015-02-25', 'KP, Divisi PKU', 'Ibu Ira', 'kuitansi pebelian untuk klasterisasi perak dan swasa', 'DIQ', '2015-02-25', '2015-02-25 07:23:20');
INSERT INTO `suratkeluars` VALUES ('534', '2015-02-26', 'TLGN', 'OPU/KSU', 'spesimen BCA', 'CDR', '2015-02-26', '2015-02-26 05:09:08');
INSERT INTO `suratkeluars` VALUES ('535', '2015-02-26', 'PT. MUM', 'DAP/MIQ', 'hasil scoring psikotes tgl 7,18,21 februari 2015', 'hendrik', '2015-02-26', '2015-02-26 05:10:13');
INSERT INTO `suratkeluars` VALUES ('536', '2015-02-26', 'SDSJ', 'faris riza', '3 kartu allianz an. fariz riza, shelvi,ibrahim,dan 1 buku panduan peserta allianz', 'hendrik', '2015-02-26', '2015-02-26 05:12:13');
INSERT INTO `suratkeluars` VALUES ('537', '2015-02-26', 'PT.SIER', 'bp. akhmad fadil', 'penawaran program pelatihan pkbl', 'DIQ', '2015-02-26', '2015-02-26 05:19:58');
INSERT INTO `suratkeluars` VALUES ('538', '2015-02-27', 'PSUR', 'MU', '2 amplop confidential utk maku pasuruan (syamsul huda) dan apu pasuruan (hari)', 'IAN', '2015-02-27', '2015-02-27 07:32:58');
INSERT INTO `suratkeluars` VALUES ('539', '2015-02-27', 'PT. JIWASRAYA', '-', 'surat permohonan konfirmasi klaim ', 'HND', '2015-02-27', '2015-02-27 07:33:49');
INSERT INTO `suratkeluars` VALUES ('540', '2015-02-27', 'Perum Jamkrindo', '-', 'surat permohonan konfirmasi klaim ', 'HND', '2015-02-27', '2015-02-27 07:34:58');
INSERT INTO `suratkeluars` VALUES ('541', '2015-02-27', 'Perum Jamkrindo', '-', 'surat pengajuan klaim kredit ', 'HND', '2015-02-27', '2015-02-27 07:36:51');
INSERT INTO `suratkeluars` VALUES ('542', '2015-03-03', 'KP, Divisi SDM', 'Ratna/sapta', 'klaim kacamata an. sri lestari (istri karyawan suraji)', 'HIL', '2015-03-03', '2015-03-03 06:22:19');
INSERT INTO `suratkeluars` VALUES ('543', '2015-03-03', 'Kopkar Madani', 'adiatmo', 'form permohonan pembiayaan an. arif gunadi (ob)', 'hendrik', '2015-03-03', '2015-03-03 06:24:56');
INSERT INTO `suratkeluars` VALUES ('544', '2015-03-03', 'MJSR', 'OPU/KSU', '6 bs no. 231101-231400', 'WCI', '2015-03-03', '2015-03-03 06:27:00');
INSERT INTO `suratkeluars` VALUES ('545', '2015-03-09', 'PT. JIWASRAYA', '-', 'Surat Permohonan Konfirmasi Refund Asuransi Jiwa Pembiayaan dan pengajuan klaim asuransi jiwa pembiyaan ', 'HND', '2015-03-09', '2015-03-09 06:13:41');
INSERT INTO `suratkeluars` VALUES ('546', '2015-03-12', 'SDWG', 'tati solinah', 'kwitansi dan faktur pajak pembayaran lelang kendaraan motor honda nopol: L6122PB,L6115PB,L6110PB,L6111PB', 'DSO', '2015-03-12', '2015-03-12 08:10:41');
INSERT INTO `suratkeluars` VALUES ('547', '2015-03-12', 'PT. MNM', 'Zulkarnain (ZKL)', 'kuitansi dan faktur service auto 2000', 'APP', '2015-03-12', '2015-03-12 08:15:24');
INSERT INTO `suratkeluars` VALUES ('548', '2015-03-12', 'SDWG', 'MU', 'Buti potong pph th 2014 unit sdwg', 'HIL', '2015-03-12', '2015-03-12 09:15:09');
INSERT INTO `suratkeluars` VALUES ('549', '2015-03-11', 'SBRK', 'MU', 'Surat Pemberithuan Lelang ', 'RIW', '2015-03-13', '2015-03-13 06:30:25');
INSERT INTO `suratkeluars` VALUES ('550', '2015-03-11', 'RENG', 'MU', 'Surat Pemberitahuan Lelang ', 'RIW', '2015-03-13', '2015-03-13 06:31:14');
INSERT INTO `suratkeluars` VALUES ('551', '2015-03-11', 'BJKT', 'MU', 'Surat Pemberitahuan Lelang (3 Dokumen)', 'RIW', '2015-03-13', '2015-03-13 06:31:57');
INSERT INTO `suratkeluars` VALUES ('552', '2015-03-11', 'PSUR', 'MU', '1 Lembar surat keterangan kerja an. ana ardiyanto', 'hendrik', '2015-03-13', '2015-03-13 06:32:52');
INSERT INTO `suratkeluars` VALUES ('553', '2015-03-11', 'PT. MUM', 'AAS', '4 pkwt an. ika,rifatul,setiyo, marsha\r\n2 ppkwt an. merry dan retno\r\n3 ol anrafli,dewi,eko,', 'hendrik', '2015-03-13', '2015-03-13 06:34:54');
INSERT INTO `suratkeluars` VALUES ('554', '2015-03-11', 'Klaster Lamongan', 'indra khristian', '1 kartu allianz an. ema naningtiyas', 'hendrik', '2015-03-13', '2015-03-13 06:36:04');
INSERT INTO `suratkeluars` VALUES ('555', '2015-03-09', 'Klaster Pasuruan', 'IKC', '1 berkas FPUR', 'CDR', '2015-03-13', '2015-03-13 06:39:04');
INSERT INTO `suratkeluars` VALUES ('556', '2015-03-09', 'KP, Divisi ACO', 'Rendy (RDY)', 'perihal sewa cabang lamongan', 'APP\\', '2015-03-13', '2015-03-13 06:43:53');
INSERT INTO `suratkeluars` VALUES ('557', '2015-03-09', 'SKRN', 'APU', 'bukti potong pph th2014 unit sekaran', 'HIL', '2015-03-13', '2015-03-13 06:45:22');
INSERT INTO `suratkeluars` VALUES ('558', '2015-03-16', 'TMBY', 'MU', 'Bukti potong pph 2014 unit dan dokumenuntuk sdr iwan dan alpha', 'HIL', '2015-03-16', '2015-03-16 03:20:27');
INSERT INTO `suratkeluars` VALUES ('559', '2015-03-16', 'BJKT', 'MU', 'Bukti Potong pph 2014 unit', 'HIL', '2015-03-16', '2015-03-16 03:21:15');
INSERT INTO `suratkeluars` VALUES ('560', '2015-03-16', 'Klaster Tuban', 'MK', 'Bukti potong pph2014 klaster, unit tbkt dan JMR', 'HIL', '2015-03-16', '2015-03-16 03:23:02');
INSERT INTO `suratkeluars` VALUES ('561', '2015-03-16', 'RENG', 'MU', 'Bukti potong pph 2014 unit', 'HIL', '2015-03-16', '2015-03-16 03:23:38');
INSERT INTO `suratkeluars` VALUES ('562', '2015-03-16', 'SMBJ', 'MU', 'bukti potong pph 2014 unit dan dokumen sdr ainurrofiq dan maryono', 'HIL', '2015-03-16', '2015-03-16 03:24:36');
INSERT INTO `suratkeluars` VALUES ('563', '2015-03-16', 'JTRG', 'MU', 'bukti potong pph 2014 unit', 'HIL', '2015-03-16', '2015-03-16 03:25:50');
INSERT INTO `suratkeluars` VALUES ('564', '2015-03-16', 'KP, Divisi SDM', 'Meita', 'klaim allianz an. puji lestari dan syifa early', 'HIL', '2015-03-16', '2015-03-16 04:46:05');
INSERT INTO `suratkeluars` VALUES ('565', '2015-03-24', 'TMBY', 'MU', 'kartu+ buku allianz an. subeka dan buku allianz an. syaiful rizal, iwan, alpha yan, ded nurcahyono', 'HIL', '2015-03-24', '2015-03-24 06:51:56');
INSERT INTO `suratkeluars` VALUES ('566', '2015-03-24', 'Klaster Lamongan', 'HDI', '2 kartu avrist an. ika dan setiyo utomo', 'hendrik', '2015-03-24', '2015-03-24 06:57:45');
INSERT INTO `suratkeluars` VALUES ('567', '2015-03-24', 'RJSO', 'KSU', '2 berkas pkwt', 'hendrik', '2015-03-24', '2015-03-24 06:58:24');
INSERT INTO `suratkeluars` VALUES ('568', '2015-03-24', 'Klaster Tuban', 'rafli nur', '2 berkas pkwt', 'hendrik', '2015-03-24', '2015-03-24 06:59:17');
INSERT INTO `suratkeluars` VALUES ('569', '2015-03-24', 'Klaster Pasuruan', 'eko priono', '2 berkas pkwt', 'hendrik', '2015-03-24', '2015-03-24 06:59:48');
INSERT INTO `suratkeluars` VALUES ('570', '2015-03-23', 'PSPD', 'OPU/KSU', '1 lembar pph an. dhona', 'hendrik', '2015-03-24', '2015-03-24 07:00:28');
INSERT INTO `suratkeluars` VALUES ('571', '2015-03-09', 'GRKT', 'MU', 'bukti potong pph thn2014 unit', 'HIL', '2015-03-25', '2015-03-25 03:05:04');
INSERT INTO `suratkeluars` VALUES ('572', '2015-03-09', 'KP, Divisi PPI', 'Bp. Nyoman Wijana', 'Bukti Potong PPh tahun 2014', 'HIL', '2015-03-25', '2015-03-25 03:06:09');
INSERT INTO `suratkeluars` VALUES ('573', '2015-03-09', 'PNM cabang Jember', 'Bu Erning', 'Bukti Potong PPh 2014', 'HIL', '2015-03-25', '2015-03-25 03:06:45');
INSERT INTO `suratkeluars` VALUES ('574', '2015-03-09', 'KP, Divisi Remedial', 'Bp. Abu Hassan', 'Bukti Potong PPh 2014', 'HIL', '2015-03-25', '2015-03-25 03:07:44');
INSERT INTO `suratkeluars` VALUES ('575', '2015-03-09', 'PNM cabang kediri', 'erna', 'Bukti Potong PPh 2014 an. Fadri dan Mahfud', 'HIL', '2015-03-25', '2015-03-25 03:08:50');
INSERT INTO `suratkeluars` VALUES ('576', '2015-03-09', 'NGMB (Klaster Lamongan)', 'MU', 'Bukti Potong PPh thn 2014 unit', 'HIL', '2015-03-25', '2015-03-25 03:09:54');
INSERT INTO `suratkeluars` VALUES ('577', '2015-03-09', 'MNTP', 'MU', 'Bukti Potong PPh 2014 unit', 'HIL', '2015-03-25', '2015-03-25 03:55:58');
INSERT INTO `suratkeluars` VALUES ('578', '2015-03-09', 'Klaster Lamongan', 'MK', 'Bukti Potong PPh 2014 klaster dan unit lmkt dan SK rotasi Mutasi ', 'HIL', '2015-03-25', '2015-03-25 03:56:48');
INSERT INTO `suratkeluars` VALUES ('579', '2015-03-09', 'KRBN ( klaster lamongan)', 'MU', 'Bukti Potong PPh 2014 unit', 'HIL', '2015-03-25', '2015-03-25 03:57:24');
INSERT INTO `suratkeluars` VALUES ('580', '2015-03-13', 'RJSO', 'MU', 'Bukti Potong PPh 2014 unit dan nametag an. gerry tomang', 'HIL', '2015-03-25', '2015-03-25 04:43:22');
INSERT INTO `suratkeluars` VALUES ('581', '2015-03-13', 'PRGN', 'MU', 'Bukti Potong PPh 2014 unit', 'HIL', '2015-03-25', '2015-03-25 04:43:57');
INSERT INTO `suratkeluars` VALUES ('582', '2015-03-13', 'PSPD', 'MU', 'Bukti Potong PPh 2014 Unit', 'HIL', '2015-03-25', '2015-03-25 04:44:48');
INSERT INTO `suratkeluars` VALUES ('583', '2015-03-13', 'GNGS', 'MU', 'Bukti Potong PPh 2014 unit', 'HIL', '2015-03-25', '2015-03-25 04:45:21');
INSERT INTO `suratkeluars` VALUES ('584', '2015-03-13', 'NGRO', 'MU', 'Bukti Potong PPh 2014 unit', 'HIL', '2015-03-25', '2015-03-25 04:45:56');
INSERT INTO `suratkeluars` VALUES ('585', '2015-03-13', 'MJSR', 'MU', 'Bukti Potong PPh 2014 unit ', 'HIL', '2015-03-25', '2015-03-25 04:46:39');
INSERT INTO `suratkeluars` VALUES ('586', '2015-03-13', 'PSUR', 'MU', 'Bukti Potong PPh 2014 Unit', 'HIL', '2015-03-25', '2015-03-25 04:50:24');
INSERT INTO `suratkeluars` VALUES ('587', '2015-03-13', 'BNGL', 'MU', 'Bukti Potong PPh 2014 unit ', 'HIL', '2015-03-25', '2015-03-25 04:50:59');
INSERT INTO `suratkeluars` VALUES ('588', '2015-03-13', 'Klaster Pasuruan', 'MK', 'Bukti Potong PPh 2014 klster ', 'HIL', '2015-03-25', '2015-03-25 04:51:37');
INSERT INTO `suratkeluars` VALUES ('589', '2015-03-26', 'Klaster Surabaya', 'effendy', '2 berkas pkwt an. effendy', 'hendrik\\', '2015-03-26', '2015-03-26 05:16:40');
INSERT INTO `suratkeluars` VALUES ('590', '2015-03-31', 'Klaster Tuban', 'APK', 'PPKWT', 'HIL', '2015-04-01', '2015-04-01 04:29:42');
INSERT INTO `suratkeluars` VALUES ('591', '2015-03-31', 'PSUR', 'OPU/KSU', '8 BS nomor 234.301-234.700', 'WCI', '2015-04-01', '2015-04-01 04:31:56');
INSERT INTO `suratkeluars` VALUES ('592', '2015-03-31', 'PSPD', 'OPU/KSU', '12 BS nomor 233.301-233.900', 'WCI', '2015-04-01', '2015-04-01 04:33:23');
INSERT INTO `suratkeluars` VALUES ('593', '2015-03-31', 'NGRO', 'OPU/KSU', '8 BS nomor 233.901-234.300', 'WCI', '2015-04-01', '2015-04-01 04:35:01');
INSERT INTO `suratkeluars` VALUES ('594', '2015-03-31', 'JTRG', 'MU', 'Kartu Allianz+Jamsostek an. eko widodo, Dokumen untuk sdr. Hakam', 'HIL', '2015-04-01', '2015-04-01 04:37:19');
INSERT INTO `suratkeluars` VALUES ('595', '2015-03-31', 'SDWG', 'Firmanda (mku)', 'pkwt', 'HIL', '2015-04-01', '2015-04-01 04:38:12');
INSERT INTO `suratkeluars` VALUES ('596', '2015-03-31', 'SMBJ', 'Tulus bahrul', 'pkwt', 'HIL', '2015-04-01', '2015-04-01 04:49:41');
INSERT INTO `suratkeluars` VALUES ('597', '2015-03-31', 'SMBJ', 'wiyogo catur', 'pkwt dan sk rotasi', 'HIL', '2015-04-01', '2015-04-01 04:51:04');
INSERT INTO `suratkeluars` VALUES ('598', '2015-03-31', 'RENG', 'Zaenal arifin', 'ppkwt dan kartu jamsosotek an. purwadi ', 'HIL', '2015-04-01', '2015-04-01 04:51:57');
INSERT INTO `suratkeluars` VALUES ('599', '2015-03-30', 'SDSJ', 'OPU/KSU', '6 BS Nomor 253.001-233.300', 'WCI', '2015-04-01', '2015-04-01 05:06:09');
INSERT INTO `suratkeluars` VALUES ('600', '2015-03-30', 'BJKT', 'OPU/KSU', '4 BS 234.701-234.900', 'WCI', '2015-04-01', '2015-04-01 05:07:18');
INSERT INTO `suratkeluars` VALUES ('601', '2015-03-27', 'SDWG', 'MU', 'info saldo jht unit sdwg dasn name tag an. firmanda', 'HIL', '2015-04-01', '2015-04-01 05:25:04');
INSERT INTO `suratkeluars` VALUES ('602', '2015-03-27', 'Klaster Surabaya', 'MK', 'info saldo jht klaster dan sdsj, kartu bpjs (jamsostek) an. rois akbar', 'HIL', '2015-04-01', '2015-04-01 05:26:33');
INSERT INTO `suratkeluars` VALUES ('603', '2015-03-27', 'SBRK', 'MU', 'kartu bpjs(jamsostek) an. miftahul dan info jht unit ', 'HIL', '2015-04-01', '2015-04-01 05:27:43');
INSERT INTO `suratkeluars` VALUES ('604', '2015-03-27', 'MJKT', 'MU', 'info saldo jht unit', 'HIL', '2015-04-01', '2015-04-01 05:28:49');
INSERT INTO `suratkeluars` VALUES ('605', '2015-03-27', 'TLGN', 'MU', 'info saldo jht unit', 'HIL', '2015-04-01', '2015-04-01 05:29:24');
INSERT INTO `suratkeluars` VALUES ('606', '2015-03-27', 'MNKN', 'MU', 'info saldo jht unit', 'HIL', '2015-04-01', '2015-04-01 05:29:57');
INSERT INTO `suratkeluars` VALUES ('607', '2015-01-16', 'PT. MUM', 'viona', 'ol asli an setiyo utomo agung dan syaiful anwar', 'HIL', '2015-04-01', '2015-04-01 05:31:07');
INSERT INTO `suratkeluars` VALUES ('608', '2015-01-16', 'Divisi SDM', 'agung / veny', 'ol an. yayuk dan septianto , akta PB an. andi setiawan dan M.isnaini ', 'HIL', '2015-04-01', '2015-04-01 05:43:01');
INSERT INTO `suratkeluars` VALUES ('609', '2015-01-23', 'JTRG', 'MU', 'buku agenda ojt mku tp dan mku sma+', 'IAN', '2015-04-01', '2015-04-01 05:43:58');
INSERT INTO `suratkeluars` VALUES ('610', '2015-01-23', 'SMBJ', 'wiyogo catur', 'buku agenda jt mku sma+', 'IAN', '2015-04-01', '2015-04-01 05:45:39');
INSERT INTO `suratkeluars` VALUES ('611', '2015-01-23', 'Klaster Lamongan', 'HDI', 'buku agenda ojt mku sma+ (minhatul)', 'IAN', '2015-04-01', '2015-04-01 05:46:39');
INSERT INTO `suratkeluars` VALUES ('612', '2015-01-23', 'PT. MUM', 'viona', 'memo dan invoioce mcu ', 'IAN', '2015-04-01', '2015-04-01 05:47:23');
INSERT INTO `suratkeluars` VALUES ('613', '2015-01-21', 'KP, Divisi ACO', 'tarman nur ', '3 lembar asli fakur pajak no.030002-1486047873 ', 'CDR', '2015-04-01', '2015-04-01 05:48:50');
INSERT INTO `suratkeluars` VALUES ('614', '2015-01-21', 'KP, Bagian Pajak', 'marlin novita / mna', 'laporan pph 21 dan pph 23 dan pph pasal 4 bulan desember 2015', 'CDR', '2015-04-01', '2015-04-01 05:50:01');
INSERT INTO `suratkeluars` VALUES ('615', '2015-01-20', 'raden santri3-b/4 kab. grresik', 'M. Nadharudin ', 'surat pemberitahuan pembayaran penalthy', 'IAN', '2015-04-01', '2015-04-01 06:03:12');
INSERT INTO `suratkeluars` VALUES ('616', '2015-02-17', 'MNKN', 'vindy irma alriyanti', '1 kartu allianz , 1 kartu avrist dan 1 buku panduan peserta allianz', 'hendrik', '2015-04-01', '2015-04-01 06:04:15');
INSERT INTO `suratkeluars` VALUES ('617', '2015-02-17', 'TLGN', 'dahlia romanika', '1 kartu allianz dan 1 kartu avrist dan 1 buku panduan', 'hendrik', '2015-04-01', '2015-04-01 06:19:27');
INSERT INTO `suratkeluars` VALUES ('618', '2015-02-17', 'GRKT', 'bayu krisnanto', '1 kartu allianz dan 1 kartu avrist , 1 buku panduan allianz', 'hendrik', '2015-04-01', '2015-04-01 06:25:30');
INSERT INTO `suratkeluars` VALUES ('619', '2015-03-18', 'TLGN', 'MU', 'bukti potong pph 2014 unit', 'HIL', '2015-04-01', '2015-04-01 06:26:24');
INSERT INTO `suratkeluars` VALUES ('620', '2015-04-01', 'PNM Cabang Pontianak', 'Herzaen', 'invoice pengiriman (indopasific) barang kertas ', 'RED', '2015-04-01', '2015-04-01 07:05:27');
INSERT INTO `suratkeluars` VALUES ('621', '2015-04-01', 'KP, Divisi ACO', 'Ira Anindya (ias)', 'fpur uang muka cabang ', 'APP', '2015-04-01', '2015-04-01 07:16:26');
INSERT INTO `suratkeluars` VALUES ('622', '2015-04-01', 'PT. MNM', 'Zulkarnain (ZKL)', 'nota dan invoice perbaikan kendaraan ', 'APP', '2015-04-01', '2015-04-01 07:20:06');
INSERT INTO `suratkeluars` VALUES ('623', '2015-04-01', 'PNM cabang Jember', 'HEK', 'memo permohonan persetujuan pembebenan biaya rapat aanwijzing', 'APP', '2015-04-01', '2015-04-01 07:21:36');
INSERT INTO `suratkeluars` VALUES ('624', '2015-04-01', 'JTRG', 'OPU/KSU', '1 buku panduan honda', 'DSO', '2015-04-01', '2015-04-01 07:22:08');
INSERT INTO `suratkeluars` VALUES ('625', '2014-12-29', 'PT. MUM', 'AAS', 'Berkas asli memo persetujuan tagihan biaya mcu bulan november 2014', 'WAK', '2015-04-06', '2015-04-06 04:23:40');
INSERT INTO `suratkeluars` VALUES ('626', '2014-12-31', 'SMBJ', 'mufidatin nisa\'', 'kartu peserta bpjs ketenagakerjaan ', 'WAK', '2015-04-06', '2015-04-06 04:54:54');
INSERT INTO `suratkeluars` VALUES ('627', '2014-12-31', 'Klaster Pasuruan', 'IKC', 'ppkwt an. ika (rangkap 2)', 'WAK', '2015-04-06', '2015-04-06 04:55:55');
INSERT INTO `suratkeluars` VALUES ('628', '2014-12-31', 'GNGS', 'm. imam iswari', 'ppkwt', 'WAK', '2015-04-06', '2015-04-06 04:56:28');
INSERT INTO `suratkeluars` VALUES ('629', '2014-12-31', 'PSUR', 'nike amanda', 'pkwt , kartu allianz+buku petunjuk asuransi allianz, kartu peserta bpjs ketenagakerjaan ', 'WAK', '2015-04-06', '2015-04-06 04:57:51');
INSERT INTO `suratkeluars` VALUES ('630', '2014-12-31', 'PSPD', 'dhona precilia', 'pkwt, kartu peserta jiwa avrist, kartu peserta bpjs ketenagakerjaan ', 'WAK', '2015-04-06', '2015-04-06 04:59:30');
INSERT INTO `suratkeluars` VALUES ('631', '2014-12-31', 'GNGS', 'deas satya ', 'pkwt, kartu peserta asuransi jiwa avrist, kartu peserta bpjs ketagakerjaan', 'WAK', '2015-04-06', '2015-04-06 05:00:36');
INSERT INTO `suratkeluars` VALUES ('632', '2014-12-31', 'NGRO', 'nur kholis', 'pkwt dan kartu peserta bpjs ketenagakerjaan ', 'WAK', '2015-04-06', '2015-04-06 05:01:27');
INSERT INTO `suratkeluars` VALUES ('633', '2014-12-31', 'PRGN', 'candra yuri', 'kartu peserta bpjs ketenagakerjaan ', 'WAK', '2015-04-06', '2015-04-06 05:02:15');
INSERT INTO `suratkeluars` VALUES ('634', '2014-12-30', 'TLGN', 'dahlia romanika', 'pkwt', 'WAK', '2015-04-06', '2015-04-06 05:03:15');
INSERT INTO `suratkeluars` VALUES ('635', '2014-12-30', 'SBRK', 'miftachul ashadiyanto', 'kartu peserta bpjs ketenagakerjaan ', 'WAK', '2015-04-06', '2015-04-06 05:03:57');
INSERT INTO `suratkeluars` VALUES ('636', '2014-12-30', 'MNKN', 'maharani dewi jayanti', 'kartu peserta bpjs ketenagakerjaan ', 'WAK', '2015-04-06', '2015-04-06 05:04:41');
INSERT INTO `suratkeluars` VALUES ('637', '2014-12-30', 'MNKN', 'vindy irma alriyanti', 'pkwt ', 'WAK', '2015-04-06', '2015-04-06 05:05:15');
INSERT INTO `suratkeluars` VALUES ('638', '2014-12-31', 'TBKT', 'henik setia', 'pkwt, kartu peserta asuransi jiwa avrist, kartu peserta bpjs ketenagakerjaan', 'WAK', '2015-04-06', '2015-04-06 05:06:33');
INSERT INTO `suratkeluars` VALUES ('639', '2014-12-31', 'TMBY', 'anin triasih', 'kartu peserta+buku petunjuk asuransi allianz, kartu peserta bpjs ketenagakerjaan', 'WAK', '2015-04-06', '2015-04-06 05:08:11');
INSERT INTO `suratkeluars` VALUES ('640', '2014-12-31', 'RENG', 'ira susanti', 'ppkwt', 'WAK', '2015-04-06', '2015-04-06 05:08:49');
INSERT INTO `suratkeluars` VALUES ('641', '2014-12-31', 'BJKT', 'mariatus sholikhah', 'pkwt, kartu peserta asuransi jiwa avrist, kartu peserta bpjs ketenagakerjaan', 'WAK', '2015-04-06', '2015-04-06 05:23:34');
INSERT INTO `suratkeluars` VALUES ('642', '2014-12-30', 'PT. MUM', 'AAS', 'berkas asli pkwt (11 berkas) karyawan mum cabang, berkas asli ppkwt (12berkas) karyawan mum cabang, kartu peserta allianz istri+anak driver klaster lamongan (salah cetak)', 'WAK', '2015-04-06', '2015-04-06 05:25:48');
INSERT INTO `suratkeluars` VALUES ('643', '2014-12-31', 'GRKT', 'bayu krisnanto', 'pkwt ', 'WAK', '2015-04-06', '2015-04-06 05:26:34');
INSERT INTO `suratkeluars` VALUES ('644', '2014-12-31', 'SKRN', 'sri nurdiati wahyuningsih', 'kartu+buku petunjuk allianz, kartu peserta bpjs ketenagakerjaan (2)', 'WAK', '2015-04-06', '2015-04-06 05:27:38');
INSERT INTO `suratkeluars` VALUES ('645', '2014-12-31', 'LMKT', 'maulidah nur inayah', 'ppkwt ', 'WAK', '2015-04-06', '2015-04-06 05:28:18');
INSERT INTO `suratkeluars` VALUES ('646', '2014-12-31', 'LMKT', 'muvida nur septi ', 'pkwt', 'WAK', '2015-04-06', '2015-04-06 05:31:04');
INSERT INTO `suratkeluars` VALUES ('647', '2014-12-31', 'Klaster Lamongan', 'indra khristian', 'kartu peserta+buku petunjuk asuransi allianz, kartu peserta bpjs ketenagakerjaan ', 'WAK', '2015-04-06', '2015-04-06 05:33:06');
INSERT INTO `suratkeluars` VALUES ('648', '2014-12-31', 'MNTP', 'rina mayang sari', 'kartu peserta bpjs ketenagakerjaan ', 'WAK', '2015-04-06', '2015-04-06 05:36:33');
INSERT INTO `suratkeluars` VALUES ('649', '2014-12-31', 'NGRO', 'nur suhartatik', 'kartu peserta bpjs ketenagakerjaan ', 'WAK\\', '2015-04-06', '2015-04-06 05:37:16');
INSERT INTO `suratkeluars` VALUES ('650', '2014-12-31', 'NGMB (Klaster Lamongan)', 'nur suhartatik', 'sk promosi dan kartu peserta bpjs ketenagakerjaan ', 'WAK', '2015-04-06', '2015-04-06 05:38:12');
INSERT INTO `suratkeluars` VALUES ('651', '2014-12-31', 'NGMB (Klaster Lamongan)', 'eko sukma', 'sk promosi', 'WAK', '2015-04-06', '2015-04-06 05:38:45');
INSERT INTO `suratkeluars` VALUES ('652', '2014-12-31', 'KRBN ( klaster lamongan)', 'dian agustin ningsih', 'sk promosi dan kartu peserta bpjs ketenagakerjaan', 'WAK', '2015-04-06', '2015-04-06 05:39:39');
INSERT INTO `suratkeluars` VALUES ('653', '2015-04-07', 'KP, Divisi SDM', 'Meita', 'klaim allianz karyawan an.  subekan', 'HIL', '2015-04-07', '2015-04-07 07:03:23');
INSERT INTO `suratkeluars` VALUES ('654', '2015-04-07', 'JTRG', 'OPU/KSU', '7 bs 235.351-235.700', 'WCI', '2015-04-07', '2015-04-07 07:04:16');
INSERT INTO `suratkeluars` VALUES ('655', '2015-04-08', 'KP, Divisi JMK', 'Ronald Rama Lesmana', '1 berkas debitur KUD Karya Bhakti Kediri', 'DIQ', '2015-04-08', '2015-04-08 02:55:25');
INSERT INTO `suratkeluars` VALUES ('656', '2015-04-08', 'Notaris dan PPAT Hj. Siti Reynar,SH--Lamongrejo 17 lamongan', 'Diana', '1 berkas surat perjanjian notaris', 'APP', '2015-04-08', '2015-04-08 07:00:14');
INSERT INTO `suratkeluars` VALUES ('657', '2015-04-08', 'PT. MNM', 'Zulkarnain (ZKL)', '1 berkas nota perbaikan kendaraan bermotor ', 'APP', '2015-04-08', '2015-04-08 07:01:52');
INSERT INTO `suratkeluars` VALUES ('658', '2015-04-08', 'PT. MUM', 'AAS', '7 pkwt an: eko priono, effendy, rafli,dewi retno, faris riza, muvida, rizky\r\n3 ppkwt an: suliyanah, dhean eka, tati solinah', 'hendrik', '2015-04-08', '2015-04-08 07:04:25');
INSERT INTO `suratkeluars` VALUES ('659', '2015-04-09', 'SMBJ', 'OPU/KSU', '7 bs no.235.701 - 236.050', 'WCI', '2015-04-09', '2015-04-09 07:19:14');
INSERT INTO `suratkeluars` VALUES ('660', '2015-04-09', 'MNTP', 'OPU/KSU', '5 kotak kartu nama', 'APP', '2015-04-09', '2015-04-09 07:21:53');
INSERT INTO `suratkeluars` VALUES ('661', '2015-04-10', 'KP, Divisi SDM', 'Venny', 'pkwt an: supriadi dan haris harianto.. OL asli an: lad, agung risqi, bagus samsudin ', 'HIL', '2015-04-10', '2015-04-10 03:14:42');
INSERT INTO `suratkeluars` VALUES ('662', '2015-04-10', 'PT. MUM', 'aas', 'ol an: hardiansyah dan alfin zulfi', 'hendrik', '2015-04-10', '2015-04-10 06:36:15');
INSERT INTO `suratkeluars` VALUES ('663', '2015-04-13', 'MJKT', 'OPU/KSU', '4 box kartunama an. bayu nirwana dan yogi pratana', 'APP', '2015-04-13', '2015-04-13 07:01:47');
INSERT INTO `suratkeluars` VALUES ('664', '2015-04-16', 'PRGN', 'OPU/KSU', '2 lmbr asli kartu contoh ttd BRI ', 'CDR', '2015-04-16', '2015-04-16 06:33:42');
INSERT INTO `suratkeluars` VALUES ('665', '2015-04-16', 'Jl. Pramuka Raya No. 33 Utan Kayu Utara, Jaktim', 'Dwi Any Hariyanyi ', '1 lembar asli bukti potong pph ', 'CDR', '2015-04-16', '2015-04-16 06:35:53');
INSERT INTO `suratkeluars` VALUES ('666', '2015-04-16', 'dsn. Ngrowo RT001/RW001, Gambiran Mojoagung', 'Teguh Wibowo', '1 lbr asli bukti pemotongan pph ', 'CDR', '2015-04-16', '2015-04-16 06:39:14');
INSERT INTO `suratkeluars` VALUES ('667', '2015-04-16', 'KMP. Nyiur Pangpong, Labang Bangkalan ', 'Mat Hari ', '1 lbr asli bukti pph ', 'CDR', '2015-04-16', '2015-04-16 06:40:12');
INSERT INTO `suratkeluars` VALUES ('668', '2015-04-16', 'PT. Samafitro ', 'accounting ', '1 lbr asli bukti potong pph ', 'cdr', '2015-04-16', '2015-04-16 06:41:22');
INSERT INTO `suratkeluars` VALUES ('669', '2015-04-16', 'Kopkar Madani', 'Atmo', '2 lbr asli bukti potong pph ', 'CDR', '2015-04-16', '2015-04-16 06:42:16');
INSERT INTO `suratkeluars` VALUES ('670', '2015-04-16', 'TMBY', 'OPU/KSU', 'Surat Pencabutan dan Perubahan Surat Kuasa ', 'CDR', '2015-04-16', '2015-04-16 06:42:55');
INSERT INTO `suratkeluars` VALUES ('671', '2015-04-16', 'BJKT', 'OPU/KSU', '1 berkas asli pergantian spsiment bca', 'CDR', '2015-04-16', '2015-04-16 06:43:33');
INSERT INTO `suratkeluars` VALUES ('672', '2015-04-16', 'KP, Bagian Pajak', 'marlin novita / mna', 'laporan pph 21 dan 23 maret 2015', 'CDR', '2015-04-16', '2015-04-16 06:44:57');
INSERT INTO `suratkeluars` VALUES ('673', '2015-04-16', 'KP, Divisi TPD', 'Rendy (RDY)', '1 berkas bukti sewa gedung untuk ulaam pspd', 'APP', '2015-04-16', '2015-04-16 06:46:22');
INSERT INTO `suratkeluars` VALUES ('674', '2015-04-16', 'Klaster Tuban', 'MK', '1 dokumen untuk MU dan APU TBKT', 'HIL', '2015-04-16', '2015-04-16 06:47:54');
INSERT INTO `suratkeluars` VALUES ('675', '2015-04-22', 'PRGN', 'KSU', 'surat keputusan mutasi an nur kholis', 'hendrik', '2015-04-22', '2015-04-22 04:31:39');
INSERT INTO `suratkeluars` VALUES ('676', '2015-04-22', 'MNKN', 'MU', 'buku agenda ojt mku sma+', 'IAN', '2015-04-22', '2015-04-22 04:33:17');
INSERT INTO `suratkeluars` VALUES ('677', '2015-04-22', 'PSPD', 'MU', 'buku ageda ojt ', 'IAN', '2015-04-22', '2015-04-22 04:35:09');
INSERT INTO `suratkeluars` VALUES ('678', '2015-04-22', 'MJKT', 'MU', 'buku agenda ojt ', 'IAN', '2015-04-22', '2015-04-22 04:36:59');
INSERT INTO `suratkeluars` VALUES ('679', '2015-04-22', 'MJKT', 'MU', 'buku agenda ojt ', 'IAN', '2015-04-22', '2015-04-22 04:37:59');
INSERT INTO `suratkeluars` VALUES ('680', '2015-04-24', 'Perum Jamkrindo', '-', '1 berkas pengajuan klaim kredit ', 'HND', '2015-04-24', '2015-04-24 04:20:14');
INSERT INTO `suratkeluars` VALUES ('681', '2015-04-24', 'BNGL', 'OPU/KSU', 'spesiment bca dan materai 6000', 'CDR', '2015-04-24', '2015-04-24 04:20:56');
INSERT INTO `suratkeluars` VALUES ('682', '2015-04-24', 'SMBJ', 'OPU/KSU\\', 'spesiment bca ', 'CDR', '2015-04-24', '2015-04-24 04:21:22');
INSERT INTO `suratkeluars` VALUES ('683', '2015-04-24', 'GNGS', 'oop', '2 otak kartunama', 'APP', '2015-04-24', '2015-04-24 04:21:57');
INSERT INTO `suratkeluars` VALUES ('684', '2015-04-27', 'MNTP', 'OPU/KSU', '1 berkas perubahan spesiment BRI ', 'CDR', '2015-04-27', '2015-04-27 05:38:58');
INSERT INTO `suratkeluars` VALUES ('685', '2015-04-27', 'KP, Divisi SDM', 'Ratna', 'klaim kacamata (istri) karyawan an. dimas tirta ', 'HIL', '2015-04-27', '2015-04-27 05:40:10');
INSERT INTO `suratkeluars` VALUES ('686', '2015-04-27', 'NGRO', 'KSU', '2 berkas pkwt dan name tag ', 'hendrik', '2015-04-27', '2015-04-27 05:43:52');
INSERT INTO `suratkeluars` VALUES ('687', '2015-04-27', 'PT. MUM', 'viona', '5 lembar invoice tagihan mcu bulan maret 2015', 'hendrik', '2015-04-27', '2015-04-27 05:46:22');
INSERT INTO `suratkeluars` VALUES ('688', '2015-04-27', 'JTRG', 'APU', 'kartu allianz an. rainy rizkiyah', 'HIL', '2015-04-27', '2015-04-27 06:11:18');
INSERT INTO `suratkeluars` VALUES ('689', '2015-04-27', 'SDWG', 'APU', 'kartu allianz an. azkadin khansa', 'HIL', '2015-04-27', '2015-04-27 06:12:18');
INSERT INTO `suratkeluars` VALUES ('690', '2015-04-27', 'SMBJ', 'MU', 'kartu llianz an. M. ainurrofiq', 'HIL', '2015-04-27', '2015-04-27 06:13:28');
INSERT INTO `suratkeluars` VALUES ('691', '2015-04-27', 'SKRN', 'MU', 'kartu allianz an. nur faizah', 'HIL', '2015-04-27', '2015-04-27 06:15:32');
INSERT INTO `suratkeluars` VALUES ('692', '2015-04-27', 'NGMB (Klaster Lamongan)', 'MU', 'kartu allianz an. yayak apiyandu', 'HIL', '2015-04-27', '2015-04-27 06:16:07');
INSERT INTO `suratkeluars` VALUES ('693', '2015-04-28', 'PSPD', 'OPU/KSU', 'perubahan spesiment bca ', 'CDR', '2015-04-28', '2015-04-28 05:36:18');
INSERT INTO `suratkeluars` VALUES ('694', '2015-04-28', 'GRKT', 'MU', 'name tag (ladi dan agung ) dan allianz (firman)', 'IAN', '2015-04-28', '2015-04-28 05:37:19');
INSERT INTO `suratkeluars` VALUES ('695', '2015-04-28', 'JTRG', 'OPU/KSU', '1 pc Canon Scan Lide 120 (9622B012 AA)', 'DSO', '2015-04-28', '2015-04-28 05:39:06');
INSERT INTO `suratkeluars` VALUES ('696', '2015-04-28', 'Divisi SDM', 'Meita', 'klaim allianz an. pamela dan fariq (karyawan an pramudya)', 'HIL', '2015-04-28', '2015-04-28 06:01:29');
INSERT INTO `suratkeluars` VALUES ('697', '2015-04-28', 'Divisi SDM', 'Ratna', 'klaim kacamata istri dan anak bp. djatmiko', 'HIL', '2015-04-28', '2015-04-28 06:02:16');
INSERT INTO `suratkeluars` VALUES ('698', '2015-04-28', 'PT. MUM', 'viona', 'ppkwt (Moh. Maliki) Kartu Avrist (Mustafaq), Saldo JHT (Devi), SPT (devi, dewi, hendri,rifak, nur suhartatik)', 'hendrik', '2015-04-28', '2015-04-28 06:31:05');
INSERT INTO `suratkeluars` VALUES ('699', '2015-04-30', 'BNGL', 'OPU/KSU', '1 berkas permohonan/ registrasi BCA by Phone (asli)', 'CDR', '2015-04-30', '2015-04-30 03:52:45');
INSERT INTO `suratkeluars` VALUES ('700', '2015-04-30', 'SBRK', 'OPU/KSU', '6 BS No. 236.451 - 236.750', 'WCI', '2015-04-30', '2015-04-30 04:33:54');
INSERT INTO `suratkeluars` VALUES ('701', '2015-04-30', 'GRKT', 'OPU/KSU', '6 BS No. 236.751 - 237.050', 'WCI', '2015-04-30', '2015-04-30 04:35:27');
INSERT INTO `suratkeluars` VALUES ('702', '2015-04-30', 'MNKN', 'OPU/KSU', '*8 BS No. 236.051 - 236.450 *3 PV \r\n*3 RV \r\n*3 MJV\r\n*2 FPUR', 'WCI', '2015-04-30', '2015-04-30 04:38:39');
INSERT INTO `suratkeluars` VALUES ('703', '2015-05-04', 'KP, Divisi KDP', 'tarman nur', 'satu berkas aslimemo pengiriman faktur pajak standart per april 2014', 'CDR', '2015-05-04', '2015-05-04 04:15:41');
INSERT INTO `suratkeluars` VALUES ('704', '2015-05-04', 'KP, Divisi KDP', 'rezti', 'satu berkas asli konfirmasi transfer pendapatan jasmen ', 'CDR', '2015-05-04', '2015-05-04 04:17:15');
INSERT INTO `suratkeluars` VALUES ('705', '2015-05-07', 'TMBY', 'OPU/KSU', 'surat penunjukan pengelolaan rekening BRI', 'CDR', '2015-05-07', '2015-05-07 02:43:23');
INSERT INTO `suratkeluars` VALUES ('706', '2015-05-07', 'NGRO', 'OPU/KSU', 'pergantian spesiment BCA ', 'CDR', '2015-05-07', '2015-05-07 02:44:10');
INSERT INTO `suratkeluars` VALUES ('707', '2015-05-07', 'KP, Divisi PKU', 'Erni ', 'Laporan klasterisasi batu bata dan genteng', 'DIQ', '2015-05-07', '2015-05-07 02:46:47');
INSERT INTO `suratkeluars` VALUES ('708', '2015-05-07', 'Divisi SDM', 'Venny', 'pkwt an. rudysetiyoko dan supriyadi ', 'HIL', '2015-05-07', '2015-05-07 02:48:06');
INSERT INTO `suratkeluars` VALUES ('709', '2015-05-07', 'KP, Divisi ACO', 'Rendy (RDY)', 'berkas pertanggung jawaban unit lmkt ', 'APP', '2015-05-07', '2015-05-07 02:48:48');
INSERT INTO `suratkeluars` VALUES ('710', '2015-05-08', 'Perum Jamkrindo', '-', '1 berkas pengajuan klaim kredit', 'HND', '2015-05-08', '2015-05-08 02:05:12');
INSERT INTO `suratkeluars` VALUES ('711', '2015-05-13', 'PT. MNM', 'Zulkarnain (ZKL)', '1 berkas nota perbaikan kendaraan bermotor', 'APP', '2015-05-13', '2015-05-13 04:31:13');
INSERT INTO `suratkeluars` VALUES ('712', '2015-05-13', 'PT. MNM', 'Zulkarnain (ZKL)', '1 berkas nota perbaikan kendaraan bermotor', 'APP', '2015-05-13', '2015-05-13 04:32:55');
INSERT INTO `suratkeluars` VALUES ('713', '2015-05-13', 'MNTP', 'OPU/KSU', '4 BS nomor 237851-238050', 'WCI', '2015-05-13', '2015-05-13 04:34:02');
INSERT INTO `suratkeluars` VALUES ('714', '2015-05-13', 'SDWG', 'OPU/KSU', '7 BS nomor 238051 - 238400', 'WCI', '2015-05-13', '2015-05-13 04:34:52');
INSERT INTO `suratkeluars` VALUES ('715', '2015-05-08', 'PNM Cabang Lamongan ', 'HDI', 'SK Promosi an: Rif\'ah danSK Mutasi an: Bayu dan Hevi eka ', 'HDH ', '2015-05-13', '2015-05-13 04:40:18');
INSERT INTO `suratkeluars` VALUES ('716', '2015-05-11', 'MJSR', 'MU', 'SK- 245', 'HIL', '2015-05-13', '2015-05-13 04:37:21');
INSERT INTO `suratkeluars` VALUES ('717', '2015-05-11', 'GNGS', 'MU', 'SK-247', 'HIL', '2015-05-13', '2015-05-13 04:38:08');
INSERT INTO `suratkeluars` VALUES ('718', '2015-05-11', 'TBKT', 'M. Rafli', 'slip gaji ', 'HDH', '2015-05-13', '2015-05-13 04:39:13');
INSERT INTO `suratkeluars` VALUES ('719', '2015-05-11', 'PSPD', 'Dhean Eka', 'slip gaji', 'HDH', '2015-05-13', '2015-05-13 04:39:42');
INSERT INTO `suratkeluars` VALUES ('720', '2015-05-13', 'PSPD', 'OPU/KSU', 'slip gaji', 'HDH', '2015-05-13', '2015-05-13 04:40:54');
INSERT INTO `suratkeluars` VALUES ('721', '2015-05-19', 'Rangkah 6 Pelem 88-F RT04/RW02 Tambak sari', 'Suroso', '1 lbr asli bukti potong pph', 'CDR', '2015-05-19', '2015-05-19 03:13:33');
INSERT INTO `suratkeluars` VALUES ('722', '2015-05-19', 'Kopkar Madani', '-', '2 lembar asli bukti potong pph ', 'CDR', '2015-05-19', '2015-05-19 03:14:13');
INSERT INTO `suratkeluars` VALUES ('723', '2015-05-19', 'CV. Intan Pratama', '-', '1 lembar asli bukti potong pph ', 'CDR', '2015-05-19', '2015-05-19 03:14:53');
INSERT INTO `suratkeluars` VALUES ('724', '2015-05-19', 'Dsn. Bendungan RT04/RW02 Kec.Porong SDA', 'Padil', '1 lembar asli bukti potong pph ', 'CDR', '2015-05-19', '2015-05-19 03:15:51');
INSERT INTO `suratkeluars` VALUES ('725', '2015-05-19', 'KH. Asyari RT13/RW04 Kec. Porong SDA', 'abd rochim', '1 lembar asli bukti potong pph ', 'CDR', '2015-05-19', '2015-05-19 03:16:58');
INSERT INTO `suratkeluars` VALUES ('726', '2015-05-19', 'Divisi SDM', 'Venny', 'dokumen ol (firman nurcahyo) dan pkwt mku sma+ (prio hadi, akh.nurudin,m.rio hariyanto)', 'HIL', '2015-05-19', '2015-05-19 03:18:19');
INSERT INTO `suratkeluars` VALUES ('727', '2015-05-19', 'Perum Jamkrindo', '-', ' Berkas permohonan penerbitan sertifikat penjaminan ', 'HND', '2015-05-19', '2015-05-19 05:09:27');
INSERT INTO `suratkeluars` VALUES ('728', '2015-05-19', 'BJKT', 'MU', 'lpd', 'WCI', '2015-05-19', '2015-05-19 05:09:57');
INSERT INTO `suratkeluars` VALUES ('729', '2015-05-19', 'GNGS', 'klu', 'slip gaji feb-april 2015', 'HIL', '2015-05-19', '2015-05-19 05:10:41');
INSERT INTO `suratkeluars` VALUES ('730', '2015-05-19', 'PSPD', 'KSU', 'slip gaji februari-april 2015', 'HDH', '2015-05-19', '2015-05-19 06:28:18');
INSERT INTO `suratkeluars` VALUES ('731', '2015-05-19', 'PT. MUM', 'AAS', 'formulir klaim pengobatan dan kuitansi karyawan mum', 'HDH', '2015-05-19', '2015-05-19 06:29:15');
INSERT INTO `suratkeluars` VALUES ('732', '2015-05-22', 'GRKT', 'OPU/KSU', '1 chip kartu halo cug', 'DSO', '2015-05-22', '2015-05-22 07:21:05');
INSERT INTO `suratkeluars` VALUES ('733', '2015-05-22', 'KP, Divisi KDP', 'marlin novita / mna', 'laporan pph 21 dan 23 maret 2015', 'CDR', '2015-05-22', '2015-05-22 07:23:27');
INSERT INTO `suratkeluars` VALUES ('734', '2015-05-22', 'Perum Jamkrindo', '-', '1 berkas pengajuan klaim kredit', 'HND', '2015-05-22', '2015-05-22 07:24:20');
INSERT INTO `suratkeluars` VALUES ('735', '2015-05-25', 'PNM Cabang Lamongan', 'Mariyatul Ulfa ', '4 amplop private dan confidential untuk sdri. Nur Suhartatik, Mariyatul Ulfa, Rina Mayangsari, Dian Agustin', 'IAN', '2015-05-25', '2015-05-25 05:16:08');
INSERT INTO `suratkeluars` VALUES ('736', '2015-05-25', 'PRGN', 'OPU', '2 Berkas PPKWT an. Candra Yuri', 'HDH', '2015-05-25', '2015-05-25 05:18:27');
INSERT INTO `suratkeluars` VALUES ('737', '2015-05-25', 'TLGN', 'OPU', '2 Berkas PKWT an. Khoirotin opu tlgn ', 'HDH', '2015-05-25', '2015-05-25 05:19:24');
INSERT INTO `suratkeluars` VALUES ('738', '2015-05-25', 'GRKT', 'KSU', '2 berkas pkwt an. Hevi Eka ', 'HDH', '2015-05-25', '2015-05-25 05:41:00');
INSERT INTO `suratkeluars` VALUES ('739', '2015-05-25', 'SMBJ', 'KSU', '2 Berkas PPKWT an. Mufidatin ', 'HDH', '2015-05-25', '2015-05-25 05:42:02');
INSERT INTO `suratkeluars` VALUES ('740', '2015-05-25', 'PT. MUM', 'viona', 'PPKWT an. Rifa Mildiniah (revisi)', 'IAN', '2015-05-25', '2015-05-25 05:49:18');
INSERT INTO `suratkeluars` VALUES ('741', '2015-05-27', 'PT. MNM', 'Zulkarnain (ZKL)', 'faktur service auto 2000', 'APP', '2015-05-27', '2015-05-27 04:57:24');
INSERT INTO `suratkeluars` VALUES ('742', '2015-05-27', 'NGRO', 'OPU/KSU', '2 kartu nama ', 'APP', '2015-05-27', '2015-05-27 04:57:58');
INSERT INTO `suratkeluars` VALUES ('743', '2015-05-27', 'PSUR', 'APU', 'kuitansi return', 'HIL', '2015-05-27', '2015-05-27 07:12:14');
INSERT INTO `suratkeluars` VALUES ('744', '2015-05-27', 'KP, Divisi PPI`', 'vita (vit)', '1 berkas jasa renovasi untuk canang lamongan ', 'DSO', '2015-05-27', '2015-05-27 07:17:21');
INSERT INTO `suratkeluars` VALUES ('745', '2015-05-28', 'NGRO', 'OPU/KSU', '1 lembar spesiment tanda tangan bca dan 1 lembar kartu spesiment bca', 'CDR', '2015-05-28', '2015-05-28 03:24:02');
INSERT INTO `suratkeluars` VALUES ('746', '2015-05-28', 'PSPD', 'eko priyono', 'kartu avrist ', 'HDH', '2015-05-28', '2015-05-28 04:41:50');
INSERT INTO `suratkeluars` VALUES ('747', '2015-05-28', 'PNM Cabang Lamongan', 'Mariyatul Ulfa', 'kartu avrist an. M. afli dan alivin zulfi ', 'HDH', '2015-05-28', '2015-05-28 04:43:00');
INSERT INTO `suratkeluars` VALUES ('748', '2015-05-28', 'NGRO', 'hardiansyah', 'kartu avris', 'HDH', '2015-05-28', '2015-05-28 04:43:41');
INSERT INTO `suratkeluars` VALUES ('749', '2015-05-28', 'RJSO', 'dewi retno', 'kartu avrisst', 'HDH', '2015-05-28', '2015-05-28 04:44:19');
INSERT INTO `suratkeluars` VALUES ('750', '2015-06-04', 'SKRN', 'OPU/KSU', '2 BS 238.401 - 238.500', 'WCI', '2015-06-04', '2015-06-04 03:34:29');
INSERT INTO `suratkeluars` VALUES ('751', '2015-06-04', 'KRBN ( klaster lamongan)', 'OPU/KSU', '2 BS 239.151 - 239.250', 'WCI', '2015-06-04', '2015-06-04 03:35:09');
INSERT INTO `suratkeluars` VALUES ('752', '2015-06-04', 'BNGL', 'OPU/KSU', '13 BS 238.501 - 239.150', 'WCI', '2015-06-04', '2015-06-04 03:36:01');
INSERT INTO `suratkeluars` VALUES ('753', '2015-06-04', 'PRGN', 'OPU/KSU', '5 BS 239.251 - 239.500', 'WCI', '2015-06-04', '2015-06-04 03:36:35');
INSERT INTO `suratkeluars` VALUES ('754', '2015-06-04', 'PSUR', 'OPU/KSU', '8 BS 239.501 - 239.900', 'WCI', '2015-06-04', '2015-06-04 03:37:14');
INSERT INTO `suratkeluars` VALUES ('755', '2015-06-04', 'MJKT', 'OPU/KSU', '15 BS 239.901 - 240.650', 'WCI', '2015-06-04', '2015-06-04 03:37:50');
INSERT INTO `suratkeluars` VALUES ('756', '2015-06-04', 'PT. MNM', 'Zulkarnain (ZKL)', 'faktur servise auto 2000', 'APP', '2015-06-04', '2015-06-04 04:55:10');
INSERT INTO `suratkeluars` VALUES ('757', '2015-05-25', 'TLGN', 'khoirotin nurdiana', '2 berkas PKWT An. Khoirotin N OPU TLGN', 'HDH', '2015-06-08', '2015-06-08 06:09:44');
INSERT INTO `suratkeluars` VALUES ('758', '2015-05-25', 'SMBJ', 'Muvidatin', '2 berkas PKWT An. Mufidatin', 'HDH', '2015-06-08', '2015-06-08 06:14:47');
INSERT INTO `suratkeluars` VALUES ('759', '2015-05-25', 'PNM cabang kediri', 'mey', 'Lamaran dari JobForCareer Jatim Expo 04-2015', 'IAN', '2015-06-08', '2015-06-08 06:18:20');
INSERT INTO `suratkeluars` VALUES ('760', '2014-04-29', 'PNM cabang Jember', 'mirza', 'Lamaran kerja dari Jobfair career jatim expo april 2014', 'IAN', '2015-06-08', '2015-06-08 06:20:55');
INSERT INTO `suratkeluars` VALUES ('761', '2015-04-29', 'PNM Cabang Malang', 'Ade Septian', 'Lamaran kerja dari Jobfair Career april 2015', 'IAN', '2015-06-08', '2015-06-08 06:23:08');
INSERT INTO `suratkeluars` VALUES ('762', '2015-05-18', 'PT. MUM', 'viona', 'Invoice MCU feb 15', 'HDH', '2015-06-08', '2015-06-08 06:24:26');
INSERT INTO `suratkeluars` VALUES ('763', '2015-05-25', 'PT. MUM', 'viona', '1 BERKAS pkwt an Alfin Zulfi - KSU KRBN', 'HDH', '2015-06-08', '2015-06-08 07:13:10');
INSERT INTO `suratkeluars` VALUES ('764', '2015-06-03', 'M Muzahidin', 'APU', 'SK 216', 'HIL', '2015-06-08', '2015-06-08 07:16:30');
INSERT INTO `suratkeluars` VALUES ('765', '2015-06-03', 'Hermawan Supriyadi', 'mku', 'sk 216', 'HIL', '2015-06-08', '2015-06-08 07:17:12');
INSERT INTO `suratkeluars` VALUES ('766', '2015-06-03', 'yongky prambodo', 'mku', 'SK 219', 'HIL', '2015-06-08', '2015-06-08 07:17:57');
INSERT INTO `suratkeluars` VALUES ('767', '2015-06-03', 'Rohmat fauzi', 'mku', 'SK 218', 'HIL', '2015-06-08', '2015-06-08 07:18:42');
INSERT INTO `suratkeluars` VALUES ('768', '2015-05-27', 'PT. MUM', 'viona', 'PKWT an Hendra Pramono', 'IAN', '2015-06-08', '2015-06-08 07:27:13');
INSERT INTO `suratkeluars` VALUES ('769', '2015-04-14', 'irvan effendi', 'mku', 'SK Mutasi MK SBY', 'HIL', '2015-06-08', '2015-06-08 07:49:35');
INSERT INTO `suratkeluars` VALUES ('770', '2015-04-14', 'Anang purwanto', 'MU', 'sk mutasi MU BNGL', 'HIL', '2015-06-08', '2015-06-08 07:56:23');
INSERT INTO `suratkeluars` VALUES ('771', '2015-04-14', 'Syaifullah Adi', 'MU', 'SK Mutasi MU PSPD', 'HIL', '2015-06-08', '2015-06-08 07:57:26');
INSERT INTO `suratkeluars` VALUES ('772', '2015-04-14', 'Purwoko', 'MK', 'SK Mutasi RMK Pasuruan', 'HIL', '2015-06-08', '2015-06-08 07:58:24');
INSERT INTO `suratkeluars` VALUES ('773', '2015-04-14', 'Eric Wanda', 'MU', 'SK Mutasi sebagai MU PRGN', 'HIL', '2015-06-08', '2015-06-08 07:59:09');
INSERT INTO `suratkeluars` VALUES ('774', '2015-04-14', 'riskie frisian', 'MK', 'PKWT & Name tag', 'HIL', '2015-06-08', '2015-06-08 08:04:27');
INSERT INTO `suratkeluars` VALUES ('775', '2015-04-14', 'Rony dwi arianto', 'MK', 'SK Mutasi AMK Pasuruan', 'HIL', '2015-06-08', '2015-06-08 08:11:53');
INSERT INTO `suratkeluars` VALUES ('776', '2015-04-14', 'SKRN', 'MU', 'seragam hari senin & rabu an. Nur faizah', 'HIL', '2015-06-08', '2015-06-08 08:13:07');
INSERT INTO `suratkeluars` VALUES ('777', '2015-04-14', 'LMKT', 'muvida nur septi', 'seragam hari senin - rabu an. mirihatul adhima, name tag an. agus supriyanto', 'HIL', '2015-06-08', '2015-06-08 08:14:57');
INSERT INTO `suratkeluars` VALUES ('778', '2015-04-14', 'GRKT', 'MU', '- seragam hari seni an. bayu  k\r\n- seragam hari rabu an. bayu k & anton s\r\n- name tag bayu k  \r\n', 'HIL', '2015-06-08', '2015-06-08 08:16:04');
INSERT INTO `suratkeluars` VALUES ('779', '2015-04-14', 'NGMB (Klaster Lamongan)', 'MU', 'seragam hari rabu an. setyo utomo & yayak a', 'HIL', '2015-06-08', '2015-06-08 08:16:56');
INSERT INTO `suratkeluars` VALUES ('780', '2015-04-14', 'MNKN', 'MU', 'seragam hari senin - rabu an. vindy irma\r\nname tag alfian r', 'HIL', '2015-06-08', '2015-06-08 08:18:13');
INSERT INTO `suratkeluars` VALUES ('781', '2015-04-14', 'MNTP', 'MU', 'Seragam senin - rabu & name tag an Ika Z', 'HIL', '2015-06-08', '2015-06-08 08:20:06');
INSERT INTO `suratkeluars` VALUES ('782', '2015-02-04', 'PT. MUM', 'aas', 'PKWT 8\r\nPPKWT 1', 'HIL', '2015-06-08', '2015-06-08 08:22:47');
INSERT INTO `suratkeluars` VALUES ('783', '2014-02-02', 'JTRG', 'Rudy setiono', 'PKWT MKU ', 'HIL', '2015-06-08', '2015-06-08 08:24:22');
INSERT INTO `suratkeluars` VALUES ('784', '2014-12-03', 'PT. MUM', 'AAS', '1. Berkas asli OL an. Muvida nur septi rochmasari (KSI LMKT)\r\n2. Berkas asli OL an. Vindyy Irma Alriyanti (KSU MNKN)\r\n3. Berkas asli OL an. Agus Purwanto (Driver Klaster pasuruan)', 'WAK', '2015-06-08', '2015-06-08 08:31:20');
INSERT INTO `suratkeluars` VALUES ('785', '2015-06-10', 'GNGS', 'Nurudin Zangki', 'Name tag & buku agenda OJT', 'HIL', '2015-06-10', '2015-06-10 04:27:46');
INSERT INTO `suratkeluars` VALUES ('786', '2015-06-10', 'GNGS', 'Arifin', 'Surat pernyataan debitur', 'INR', '2015-06-10', '2015-06-10 04:29:06');
INSERT INTO `suratkeluars` VALUES ('787', '2015-06-10', 'PNM Pusat', 'vita (vit)', 'Berita acara serah terima jasa renovasi', 'DSO', '2015-06-10', '2015-06-10 05:13:02');
INSERT INTO `suratkeluars` VALUES ('788', '2015-06-11', 'MJKT', 'bayu nirwana', 'PKWT', 'NUK', '2015-06-11', '2015-06-11 05:45:33');
INSERT INTO `suratkeluars` VALUES ('789', '2015-06-11', 'PSPD', 'Aris Fauzi', 'PKWT', 'NUK', '2015-06-11', '2015-06-11 05:46:06');
INSERT INTO `suratkeluars` VALUES ('790', '2015-06-11', 'MJSR', 'Selvia Angraeny', 'PKWT', 'NUK', '2015-06-11', '2015-06-11 05:46:37');
INSERT INTO `suratkeluars` VALUES ('791', '2015-06-11', 'MNKN', 'Alfian Riyanto', 'PKWT', 'NUK', '2015-06-11', '2015-06-11 05:47:08');
INSERT INTO `suratkeluars` VALUES ('792', '2015-06-11', 'MJKT', 'Handoko eko putro wahyu sutiono', 'PKWT', 'NUK', '2015-06-11', '2015-06-11 05:47:44');
INSERT INTO `suratkeluars` VALUES ('793', '2015-06-12', 'NGRO', 'OPU/KSU', 'Kirim BS ', 'WCI', '2015-06-12', '2015-06-12 04:52:47');
INSERT INTO `suratkeluars` VALUES ('794', '2015-06-12', 'PNM Pusat', 'Ronald Rama Lesmana', 'CD, Kaos, modul, dll', 'DIQ', '2015-06-12', '2015-06-12 07:04:03');
INSERT INTO `suratkeluars` VALUES ('795', '2015-06-15', 'Kopkar Madani', 'bapak/ibu', 'dok', 'CDR', '2015-06-15', '2015-06-15 03:42:36');
INSERT INTO `suratkeluars` VALUES ('796', '2015-06-15', 'CV. Fath jaya sentosa', 'bapak/ibu', 'bukti pemotongan PPh pasal 23', 'CDR', '2015-06-15', '2015-06-15 03:44:00');
INSERT INTO `suratkeluars` VALUES ('797', '2015-06-15', 'PT. Samafitro', 'bapak/ibu', 'Bukti pemotongan PPh pasal 23 ', 'CDR', '2015-06-15', '2015-06-15 03:45:02');
INSERT INTO `suratkeluars` VALUES ('798', '2015-06-16', 'PSPD', 'OPU/KSU', '15 buku bs no sby 0.000.241.001 s/d 0.000.241.750', 'WCI', '2015-06-16', '2015-06-16 04:52:24');
INSERT INTO `suratkeluars` VALUES ('799', '2015-06-16', 'Pnm Cabang Solo', 'Bapak Puji', 'Report Medical Check Up', 'FTI', '2015-06-16', '2015-06-16 06:49:37');
INSERT INTO `suratkeluars` VALUES ('800', '2015-06-17', 'PNM Pusat', 'Venny', 'O, an : Ahmad Mulazim, Rofiq sdetiawan, Eko wajyudi, Usman, Ana tamalia handayani, Fachrur rozi, Andi Febriyanto, Fahrul rozikin', 'NUK', '2015-06-17', '2015-06-17 04:57:35');
INSERT INTO `suratkeluars` VALUES ('801', '2015-06-17', 'SDSJ', 'OPU/KSU', 'SHU Kopkar 2015', 'HIL', '2015-06-17', '2015-06-17 06:13:49');
INSERT INTO `suratkeluars` VALUES ('802', '2015-06-17', 'PSUR', 'gerry tomang', 'SHU Kopkar 2015 & sertifikat rindam an. Effendi z', 'HIL', '2015-06-17', '2015-06-17 06:19:52');
INSERT INTO `suratkeluars` VALUES ('803', '2015-06-17', 'SBRK', 'effendy', 'SHU Kopkar 2015', 'HIL', '2015-06-17', '2015-06-17 06:23:11');
INSERT INTO `suratkeluars` VALUES ('804', '2015-06-17', 'RJSO', 'Dedi setiawan', 'SHU Kopkar 2015', 'HIL', '2015-06-17', '2015-06-17 06:27:33');
INSERT INTO `suratkeluars` VALUES ('805', '2015-06-17', 'BNGL', 'Moh ali', 'SHU Kopkar 2015', 'HIL', '2015-06-17', '2015-06-17 06:30:05');
INSERT INTO `suratkeluars` VALUES ('806', '2015-06-17', 'MJSR', 'Asep Setiabudi', 'SHU Kopkar 2015', 'HIL', '2015-06-17', '2015-06-17 06:32:16');
INSERT INTO `suratkeluars` VALUES ('807', '2015-06-17', 'PSUR', 'Anas faishol', 'SHU Kopkar 2015', 'hil', '2015-06-17', '2015-06-17 06:34:36');
INSERT INTO `suratkeluars` VALUES ('808', '2015-06-17', 'SDWG', 'Firmansyah K', 'SHU Kopkar 2015', 'HIL', '2015-06-17', '2015-06-17 06:36:57');
INSERT INTO `suratkeluars` VALUES ('809', '2015-06-17', 'TLGN', 'Andhana jk bastam', 'SHU Kopkar 2015', 'hil', '2015-06-17', '2015-06-17 06:38:47');
INSERT INTO `suratkeluars` VALUES ('810', '2015-06-17', 'PRGN', 'Nur kholis', 'SHU Kopkar 2015', 'HIL', '2015-06-17', '2015-06-17 06:43:36');
INSERT INTO `suratkeluars` VALUES ('811', '2015-06-17', 'NGRO', 'Pramudya & tri mulyono', 'SHU Kopkar 2015', 'HIL', '2015-06-17', '2015-06-17 06:46:07');
INSERT INTO `suratkeluars` VALUES ('812', '2015-06-18', 'PSUR', 'Syamsul Huda', 'Kartu nama', 'DSO', '2015-06-18', '2015-06-18 03:25:22');
INSERT INTO `suratkeluars` VALUES ('813', '2015-06-18', 'PNM Cabang Yogyakarta', 'PRI', 'Bingkisan', 'RED', '2015-06-18', '2015-06-18 03:35:16');
INSERT INTO `suratkeluars` VALUES ('814', '2015-06-18', 'MJSR', 'OPU/KSU', 'Buku BS No SBY 0.000.241.751 S/D SBY 0.000.242.050', 'WCI', '2015-06-18', '2015-06-18 03:36:16');
INSERT INTO `suratkeluars` VALUES ('815', '2015-06-18', 'RJSO', 'OPU/KSU', '1 Buah buku FPUR No 94401 s/d 94450', 'WCI', '2015-06-18', '2015-06-18 03:44:51');
INSERT INTO `suratkeluars` VALUES ('816', '2015-06-18', 'PNM Pusat', 'Venny', 'OL A.N Satrio Pendianto', 'NUK', '2015-06-18', '2015-06-18 06:26:55');
INSERT INTO `suratkeluars` VALUES ('817', '2015-06-18', 'PT. MUM', 'Bapak Haerudin', 'Akgta perjanjian bersama', 'HIL', '2015-06-18', '2015-06-18 06:44:07');
INSERT INTO `suratkeluars` VALUES ('818', '2015-06-22', 'GNGS', 'OPU/KSU', 'PKWT', 'NUK', '2015-06-22', '2015-06-22 04:50:00');
INSERT INTO `suratkeluars` VALUES ('819', '2015-06-22', 'MJSR', 'APU', 'PKWT', 'NUK', '2015-06-22', '2015-06-22 04:51:36');
INSERT INTO `suratkeluars` VALUES ('820', '2015-06-22', 'PNM Pusat', 'marlin novita / mna', 'Laporan PPh 21 & PPh 23 Mei 2015 (Memo no.351/PNM-SBY/VI/15)', 'CDR', '2015-06-22', '2015-06-22 06:19:06');
INSERT INTO `suratkeluars` VALUES ('821', '2015-06-24', 'PSUR', 'mku', 'Kartu Allianz a.n : Syamsul Huda', 'NUK', '2015-06-24', '2015-06-24 03:40:14');
INSERT INTO `suratkeluars` VALUES ('822', '2015-06-24', 'SDSJ', 'mku', 'Kartu allianz a.n : Rois akbar zulzaki', 'NUK', '2015-06-24', '2015-06-24 03:46:24');
INSERT INTO `suratkeluars` VALUES ('823', '2015-06-24', 'PNM Cabang Lamongan', 'MRY', 'Kartu Allianz a.n : Anang nur uddin lubis dan Bambang asmawi ( BJKT )', 'NUK', '2015-06-24', '2015-06-24 03:52:58');
INSERT INTO `suratkeluars` VALUES ('824', '2015-06-25', 'MJKT', 'Indarti Maulana', 'PKWT a.n : Indarti Maulana', 'NUK', '2015-06-24', '2015-06-24 07:46:56');
INSERT INTO `suratkeluars` VALUES ('825', '2015-06-25', 'PNM Cabang Lamongan', 'Divisi SPR', '-', 'FTI', '2015-06-24', '2015-06-24 07:50:16');
INSERT INTO `suratkeluars` VALUES ('826', '2015-06-25', 'PNM Cabang Lamongan', 'LUT', 'Kwitansi', 'DSO', '2015-06-25', '2015-06-25 04:16:39');
INSERT INTO `suratkeluars` VALUES ('827', '2015-06-29', 'RJSO', 'Eko wahyudi', 'PKWT', 'NUK', '2015-06-29', '2015-06-29 05:02:22');
INSERT INTO `suratkeluars` VALUES ('828', '2015-06-29', 'RJSO', 'Usman', 'PKWT', 'NUK', '2015-06-29', '2015-06-29 05:03:25');
INSERT INTO `suratkeluars` VALUES ('829', '2015-06-29', 'PSUR', 'Andi Febriyanto', 'PKWT', 'NUK', '2015-06-29', '2015-06-29 05:19:06');
INSERT INTO `suratkeluars` VALUES ('830', '2015-06-29', 'SDWG', 'Fachrur rozi', 'PKWT', 'NUK', '2015-06-29', '2015-06-29 05:19:33');
INSERT INTO `suratkeluars` VALUES ('831', '2015-06-29', 'MJSR', 'Yoyok tri marsono', 'PKWT', 'NUK', '2015-06-29', '2015-06-29 05:19:58');
INSERT INTO `suratkeluars` VALUES ('832', '2015-06-29', 'PT. MNM', 'M.Zulkarnain', 'Kwitansi', 'DSO', '2015-06-29', '2015-06-29 06:38:39');
INSERT INTO `suratkeluars` VALUES ('833', '2015-06-30', 'MJSR', 'Selvia Angraeny', 'kartu nama', 'DSO', '2015-06-30', '2015-06-30 02:59:11');
INSERT INTO `suratkeluars` VALUES ('834', '2015-06-30', 'GNGS', 'A.Nuruddin zangki', 'Kartu nama', 'DSO', '2015-06-30', '2015-06-30 02:59:47');
INSERT INTO `suratkeluars` VALUES ('835', '2015-06-30', 'MJKT', 'Merry', 'Brosur ULAMM', 'DSO', '2015-06-30', '2015-06-30 05:37:58');
INSERT INTO `suratkeluars` VALUES ('836', '2015-07-02', 'PNM Pusat', 'Venny', 'PKWT MKU - TP Placement a.n Supriyadi', 'HIL', '2015-07-02', '2015-07-02 06:26:06');
INSERT INTO `suratkeluars` VALUES ('837', '2015-07-02', 'PNM Cabang Medan', 'Pak Khairul', '-', 'ADE', '2015-07-02', '2015-07-02 06:37:15');
INSERT INTO `suratkeluars` VALUES ('838', '2015-07-06', 'PNM Pusat', 'Mas Agung', 'Memo PJTW Bpk Andi Estetiono', 'HIL', '2015-07-03', '2015-07-03 07:43:00');
INSERT INTO `suratkeluars` VALUES ('839', '2015-07-06', 'PSPD', 'yongki priambodo', 'kartu nama a.n yongki priambodo, aminullah, aris fauzi', 'DSO', '2015-07-06', '2015-07-06 02:51:11');
INSERT INTO `suratkeluars` VALUES ('840', '2015-07-06', 'PNM Pusat', 'Akhmad Suhandi', 'Dokumen', 'ADE', '2015-07-06', '2015-07-06 07:02:56');
INSERT INTO `suratkeluars` VALUES ('841', '2015-07-07', 'PNM Cabang Lamongan', 'MRY', '- PKWT MUM a.n Sri nurdiati w, Pita rinawati, Maya nurhertanti\r\n- Kartu Allianz a.n Tulus bahrul r ( mku SMBJ )', 'NUK', '2015-07-07', '2015-07-07 04:11:13');
INSERT INTO `suratkeluars` VALUES ('842', '2015-07-07', 'Kopkar Madani', 'bpk Adiatmo', 'Pengajuan pinjaman kopkar a.n Kamim tohari', 'HIL', '2015-07-07', '2015-07-07 04:27:47');
INSERT INTO `suratkeluars` VALUES ('843', '2015-07-08', 'MJSR', 'Selvia anggraeny', 'Kartu BPJS', 'NUK', '2015-07-08', '2015-07-08 03:45:19');
INSERT INTO `suratkeluars` VALUES ('844', '2015-07-08', 'PSUR', 'nike amanda', 'PKWT a.n Nike amanda, kartu asuransi Allianz a.n nike amanda & febri aditya, kartu jamsostek a.n Syamsul huda', 'NUK', '2015-07-08', '2015-07-08 03:48:24');
INSERT INTO `suratkeluars` VALUES ('845', '2015-07-08', 'RJSO', 'Dian indah cintari', 'Kartu allianz a.n Dian indah & Dewi retno', 'NUK', '2015-07-08', '2015-07-08 03:50:40');
INSERT INTO `suratkeluars` VALUES ('846', '2015-07-09', 'PNM Pusat', 'Venny', 'OL a.n Rudi hartoyo, mohammad zaini, lexy trendy hawa, gunawan purwanto, dendik pristiwantoro\r\n- PKWT a.n Aminullah', 'NUK', '2015-07-09', '2015-07-09 04:09:25');
INSERT INTO `suratkeluars` VALUES ('847', '2015-07-09', 'GRKT', 'OPU', 'PPKWT', 'NUK', '2015-07-09', '2015-07-09 04:14:13');
INSERT INTO `suratkeluars` VALUES ('848', '2015-07-09', 'Kopkar Madani', '-', 'Bukti pemotongan PPh pasal 23', 'CDR', '2015-07-09', '2015-07-09 04:48:50');
INSERT INTO `suratkeluars` VALUES ('849', '2015-07-09', 'CV. Tiara mandiri', 'Bp. Fatkhur Rohman', 'Bukti pemotongan PPh pasal 23', 'CDR', '2015-07-09', '2015-07-09 04:50:23');
INSERT INTO `suratkeluars` VALUES ('850', '2015-07-09', 'Bp. Sulis', '-', 'Bukti pemotongan PPh pasal 23', 'CDR', '2015-07-09', '2015-07-09 04:50:59');
INSERT INTO `suratkeluars` VALUES ('851', '2015-07-09', 'PT. Samafitro', '-', 'Bukti pemotongan PPh pasal 23', 'CDR', '2015-07-09', '2015-07-09 04:51:27');
INSERT INTO `suratkeluars` VALUES ('852', '2015-07-09', 'PT. Interaktif Internasional', '-', 'Bukti pemotongan PPh pasal 23', 'CDR', '2015-07-09', '2015-07-09 04:53:12');
INSERT INTO `suratkeluars` VALUES ('853', '2015-07-13', 'SDSJ', 'OPU/KSU', '6 Buku BS No SBY 0.000.243.101 s/d 0.000.243.400', 'WCI', '2015-07-13', '2015-07-13 05:12:05');
INSERT INTO `suratkeluars` VALUES ('854', '2015-07-13', 'PNM Cabang Lamongan', 'Ade Septian', 'Name tag a.n M Nurhadi', 'HIL', '2015-07-13', '2015-07-13 05:22:48');
INSERT INTO `suratkeluars` VALUES ('855', '2015-07-13', 'RJSO', 'Dedi setiawan', 'Name tag a.n Ysman & tiko wahyudi', 'HIL', '2015-07-13', '2015-07-13 05:29:24');
INSERT INTO `suratkeluars` VALUES ('856', '2015-07-13', 'MJKT', 'Fajar suttena', 'Name tag a.n Indarti maulana & dendik p', 'HIL', '2015-07-13', '2015-07-13 05:31:41');
INSERT INTO `suratkeluars` VALUES ('857', '2015-07-13', 'PSUR', 'Sudar', 'name tag a.n andu febriyanto', 'HIL', '2015-07-13', '2015-07-13 05:36:17');
INSERT INTO `suratkeluars` VALUES ('858', '2015-07-22', 'PT. MNM', 'PIT', 'Domisili perusahaan', 'DSO', '2015-07-15', '2015-07-15 09:21:45');
INSERT INTO `suratkeluars` VALUES ('859', '2015-07-28', 'PNM Pusat', 'VIP', 'PPKWT an Rifah Mildaniyah\r\nPPKWT an Nike Amanda\r\nPPKWT an Merry Prameswari', 'NUK', '2015-07-28', '2015-07-28 05:09:11');
INSERT INTO `suratkeluars` VALUES ('860', '2015-08-03', 'SDSJ', 'Dani irawan', 'PKWT`', 'NUK', '2015-08-03', '2015-08-03 04:58:12');
INSERT INTO `suratkeluars` VALUES ('861', '2015-08-03', 'SBRK', 'KASMANTO', 'PPKWT', 'NUK', '2015-08-03', '2015-08-03 04:58:41');
INSERT INTO `suratkeluars` VALUES ('862', '2015-08-03', 'SBRK', 'ARIS HERMAWAN', 'PPKWT`', 'NUK', '2015-08-03', '2015-08-03 04:59:12');
INSERT INTO `suratkeluars` VALUES ('863', '2015-08-04', 'PNM Pusat', 'Meita', 'Klaim Allianz an Kristen Dian ( istri dari Andhana )', 'HIL', '2015-08-04', '2015-08-04 06:54:25');
INSERT INTO `suratkeluars` VALUES ('864', '2015-08-10', 'SDWG', 'OPU/KSU', 'BS No sby 0.000.243.401 s/d sby 0.000.243.750 7 buku', 'WCI', '2015-08-10', '2015-08-10 06:51:19');
INSERT INTO `suratkeluars` VALUES ('865', '2015-08-10', 'NGRO', 'Hardiansyah', 'Seragamm hari senin & rabu', 'NUK', '2015-08-10', '2015-08-10 06:55:18');
INSERT INTO `suratkeluars` VALUES ('866', '2015-08-10', 'TLGN', 'dahlia romanika', 'Seragam hari senin', 'NUK', '2015-08-10', '2015-08-10 06:56:00');
INSERT INTO `suratkeluars` VALUES ('867', '2015-08-11', 'kopkar mandiri', '-', '3 lbr bukti pemotongan PPh pasal 23 ', 'CDR', '2015-08-11', '2015-08-11 04:41:36');
INSERT INTO `suratkeluars` VALUES ('868', '2015-08-11', 'CV. Tiara mandiri', 'Bp. Fatkhur Rohman', '1 lbr asli bukti pemotongan PPh pasal 23 nomor : 001/23/pnm-sby/vii/15', 'CDR', '2015-08-11', '2015-08-11 04:44:39');
INSERT INTO `suratkeluars` VALUES ('869', '2015-08-11', 'bpk. zabur karuru', '-', '1 lbr asli bukti pemotongan PPH pasal 23 nomr 003/23/pnm-sby/vi/15', 'CDR', '2015-08-11', '2015-08-11 04:49:43');
INSERT INTO `suratkeluars` VALUES ('870', '2015-08-11', 'MJSR', 'OPU/KSU', '6 BUKU BS NO SBY 0.000.243.751 S/D SBY 0.000.244.000', 'WCI', '2015-08-11', '2015-08-11 04:51:47');
INSERT INTO `suratkeluars` VALUES ('871', '2015-08-12', 'TLGN', 'm zaini', 'PKWT', 'NUK', '2015-08-12', '2015-08-12 06:46:36');
INSERT INTO `suratkeluars` VALUES ('872', '2015-08-12', 'BNGL', 'GUNAWAN PURWANTO', 'PKWT', 'NUK', '2015-08-12', '2015-08-12 06:47:01');
INSERT INTO `suratkeluars` VALUES ('873', '2015-08-12', 'MJSR', 'RUDI HARTOYO', 'PKWT', 'NUK', '2015-08-12', '2015-08-12 06:47:27');
INSERT INTO `suratkeluars` VALUES ('874', '2015-08-12', 'MJKT', 'DENDIK PRISTIWANTORO', 'PKWT', 'NUK', '2015-08-12', '2015-08-12 06:48:05');
INSERT INTO `suratkeluars` VALUES ('875', '2015-08-13', 'Kopkar Madani', '-', '1. INFOCUS S/M BBLM0002633 MILIK KOPKAR MADANI NO. 019 SEWA-INF/KKM/VI/2010 (X SERIES-X-16) TGL 3 JUNI 2010\r\n2. INFOCUS X SERIES NO X-16 S/M BBLM94501041 NO. 20/IMF/KKM/VIII/2010 TGL 22 JUNI 2010', 'DSO', '2015-08-12', '2015-08-12 10:12:16');
INSERT INTO `suratkeluars` VALUES ('876', '2015-08-19', 'PNM Pusat', 'marlin novita / mna', 'laporan PPh 21 & PPh 23 Juli 2015', 'CDR', '2015-08-19', '2015-08-19 03:52:40');
INSERT INTO `suratkeluars` VALUES ('877', '2015-08-20', 'PNM Cabang Lamongan', 'Ade Septian', 'INVOICE MATRIX', 'DSO', '2015-08-20', '2015-08-20 04:48:04');
INSERT INTO `suratkeluars` VALUES ('878', '2015-08-20', 'PNM Cabang Yogyakarta', 'PRI', '1 KEPING VCD', 'AKR', '2015-08-20', '2015-08-20 04:49:06');
INSERT INTO `suratkeluars` VALUES ('879', '2015-08-20', 'PNM Pusat', 'Venny', '-OL AN. MIQROD TRI FADHA\r\n- OL AN. MOH IQBAL MAURITSNA\r\n-PERJANJIAN PEMAGANGAN AN. DWI HIDAYAT\r\n- OL AN. ANANDA BAGUS PRATAMA', 'NUK', '2015-08-20', '2015-08-20 06:53:38');
INSERT INTO `suratkeluars` VALUES ('880', '2015-08-21', 'PNM Pusat', 'ANY', 'INVOICE MATRIX DAN SHANGRI-LA HOTEL', 'DSO', '2015-08-20', '2015-08-20 07:27:07');
INSERT INTO `suratkeluars` VALUES ('881', '2015-08-21', 'GRKT', 'LADI', 'SERAGAM HARI RABY', 'NUK', '2015-08-21', '2015-08-21 04:25:12');
INSERT INTO `suratkeluars` VALUES ('882', '2015-08-21', 'TLGN', 'DAHLIA ROMANIKA', 'SERAGAM HARAI RABU', 'NUK', '2015-08-21', '2015-08-21 04:25:50');
INSERT INTO `suratkeluars` VALUES ('883', '2015-08-21', 'PNM Pusat', 'Meita / MSS', 'Klaim ALLIANZ an. Adira bintang irhab ( anak dari Afik Dian Raharja )', 'NUK', '2015-08-21', '2015-08-21 06:00:42');
INSERT INTO `suratkeluars` VALUES ('884', '2015-08-24', 'PSPD', 'OPU/KSU', '13 BUKU BS SBY 0.000.244.451 S/D SBY 0.000.245.100', 'WCI', '2015-08-24', '2015-08-24 03:49:16');
INSERT INTO `suratkeluars` VALUES ('885', '2015-08-24', 'SDSJ', 'M Rudi Eko', 'Lembar LPD', 'WCI', '2015-08-24', '2015-08-24 04:45:27');
INSERT INTO `suratkeluars` VALUES ('886', '2015-08-25', 'CV. Tirta Ardani', '-', 'Bukti PPh', 'CDR', '2015-08-25', '2015-08-25 03:34:15');
INSERT INTO `suratkeluars` VALUES ('887', '2015-08-25', 'GRKT', 'LADI', 'SERAGAM', 'NUK', '2015-08-25', '2015-08-25 07:02:27');
INSERT INTO `suratkeluars` VALUES ('888', '2015-08-25', 'BNGL', 'BAGUS SYAMSUDIN', 'SERAGAM', 'NUK', '2015-08-25', '2015-08-25 07:02:56');
INSERT INTO `suratkeluars` VALUES ('889', '2015-08-25', 'GRKT', 'AGUNG RIZKI WIRWAN ', 'SERAGAM', 'NUK', '2015-08-25', '2015-08-25 07:03:26');
INSERT INTO `suratkeluars` VALUES ('890', '2015-08-25', 'GRKT', 'FIRMAN ARDIANSYAH', 'SERAGAM', 'NUK', '2015-08-25', '2015-08-25 07:03:54');
INSERT INTO `suratkeluars` VALUES ('891', '2015-08-25', 'MNKN', 'Alfian Riyanto', 'SERAGAM', 'NUK', '2015-08-25', '2015-08-25 07:04:30');
INSERT INTO `suratkeluars` VALUES ('892', '2015-08-25', 'TLGN', 'DAHLIA ROMANIKA', 'SEERAGAM', '', '2015-08-25', '2015-08-25 07:05:25');
INSERT INTO `suratkeluars` VALUES ('893', '2015-08-25', 'MJSR', 'Selvia anggraeny', 'SERAGAM', 'NUK', '2015-08-25', '2015-08-25 07:05:56');
INSERT INTO `suratkeluars` VALUES ('894', '2015-08-25', 'SDSJ', 'RIZQI FRISIAN', 'SERAGAM', 'NUK', '2015-08-25', '2015-08-25 07:06:23');
INSERT INTO `suratkeluars` VALUES ('895', '2015-08-27', 'GRKT', 'OPU/KSU', 'PELAKSANAAN LELANG', 'RIW', '2015-08-27', '2015-08-27 04:13:34');
INSERT INTO `suratkeluars` VALUES ('896', '2015-08-27', 'GRKT', 'OPU/KSU', '1 BERKAS ASLI SPECIMENT BCA', 'CDR', '2015-08-27', '2015-08-27 04:16:38');
INSERT INTO `suratkeluars` VALUES ('897', '2015-08-27', 'PSPD', 'Ronny Dwi', 'Kartu Allianz', 'NUK', '2015-08-27', '2015-08-27 04:51:06');
INSERT INTO `suratkeluars` VALUES ('898', '2015-08-27', 'BNGL', 'Syaifulloh ady', 'Kartu Allianz', 'NUK', '2015-08-27', '2015-08-27 04:51:58');
INSERT INTO `suratkeluars` VALUES ('899', '2015-08-27', 'GRKT', 'LADI', 'Kartu Allianz', 'NUK', '2015-08-27', '2015-08-27 04:52:31');
INSERT INTO `suratkeluars` VALUES ('900', '2015-08-31', 'PNM Pusat', 'Widi Agung Wibowo', 'Dokumen asli PTJW by mutasi Rita Setyowati', 'NUK', '2015-08-31', '2015-08-31 03:22:38');
INSERT INTO `suratkeluars` VALUES ('901', '2015-08-31', 'SDWG', 'Faisol', 'PPKWT', 'NUK', '2015-08-31', '2015-08-31 03:24:00');
INSERT INTO `suratkeluars` VALUES ('902', '2015-08-31', 'SDWG', 'Moh Iqbal Mauritsna', 'PKWT', 'NUK', '2015-08-31', '2015-08-31 03:24:34');
INSERT INTO `suratkeluars` VALUES ('903', '2015-08-31', 'MNKN', 'Ananda bagus pratama', 'PKWT', 'NUK', '2015-08-31', '2015-08-31 03:25:05');
INSERT INTO `suratkeluars` VALUES ('904', '2015-08-31', 'NGRO', 'Yoyon slamet hariyono', 'PKWT', 'NUK', '2015-08-31', '2015-08-31 03:25:31');
INSERT INTO `suratkeluars` VALUES ('905', '2015-08-31', 'MJKT', 'handoko eko, dendik p', 'kartu nama 4 box', 'DSO', '2015-08-31', '2015-08-31 03:41:17');
INSERT INTO `suratkeluars` VALUES ('906', '2015-08-31', 'NGRO', 'OPU/KSU', '7 Buku BS no SBY 0.000.245.101 S/D 0.000.245.450', 'WCI', '2015-08-31', '2015-08-31 03:52:44');
INSERT INTO `suratkeluars` VALUES ('907', '2015-08-31', 'SBRK', 'OPU/KSU', '7Buku BS sby 0.000.245.451 s/d 0.000.245.800', 'WCI', '2015-08-31', '2015-08-31 04:08:16');
INSERT INTO `suratkeluars` VALUES ('908', '2015-09-01', 'GRKT', 'Agung risqi, Dwi hidayat', 'Kartu nama', 'DSO', '2015-09-01', '2015-09-01 02:18:28');
INSERT INTO `suratkeluars` VALUES ('909', '2015-09-01', 'GRKT', 'OPU/KSU', 'berkas asli speciment bca', 'CDR', '2015-09-01', '2015-09-01 04:27:53');
INSERT INTO `suratkeluars` VALUES ('910', '2015-09-01', 'MNKN', 'OPU/KSU', 'berkas asli speciment bca', 'CDR', '2015-09-01', '2015-09-01 04:29:19');
INSERT INTO `suratkeluars` VALUES ('911', '2015-09-01', 'SDSJ', 'OPU/KSU', 'berkas asli speciment bca', 'CDR', '2015-09-01', '2015-09-01 04:29:44');
INSERT INTO `suratkeluars` VALUES ('912', '2015-09-02', 'PNM Pusat', 'Eka / EKR', 'Surat perjanjian', 'DSO', '2015-09-02', '2015-09-02 05:38:58');
INSERT INTO `suratkeluars` VALUES ('913', '2015-09-04', 'GRKT', 'OPU/KSU', '6 buku BS No sby 0.000.246.101 s/d sby 0.000.246.400', 'WCI', '2015-09-04', '2015-09-04 04:37:06');
INSERT INTO `suratkeluars` VALUES ('914', '2015-09-04', 'PNM Cabang Lamongan', 'IAN', 'Invoice matrix', 'DSO', '2015-09-04', '2015-09-04 04:53:24');
INSERT INTO `suratkeluars` VALUES ('915', '2015-09-08', 'PRGN', 'Nur kholis', 'Slip gaji', 'NUK', '2015-09-08', '2015-09-08 06:10:10');
INSERT INTO `suratkeluars` VALUES ('916', '2015-09-08', 'PRGN', 'candra yuri', 'slip gaji', 'NUK', '2015-09-08', '2015-09-08 06:10:44');
INSERT INTO `suratkeluars` VALUES ('917', '2015-09-08', 'SBRK', 'dyka risca', 'slip gaji', 'NUK', '2015-09-08', '2015-09-08 06:11:08');
INSERT INTO `suratkeluars` VALUES ('918', '2015-09-08', 'SBRK', 'merry astiar', 'slip gaji', 'NUK', '2015-09-08', '2015-09-08 06:11:36');
INSERT INTO `suratkeluars` VALUES ('919', '2015-09-08', 'PNM IM', 'Ribut agung', 'slip gaji', 'NUK', '2015-09-08', '2015-09-08 06:12:16');
INSERT INTO `suratkeluars` VALUES ('920', '2015-09-08', 'PNM IM', 'Moch Maliki', 'slip gaji', 'NUK', '2015-09-08', '2015-09-08 06:12:41');
INSERT INTO `suratkeluars` VALUES ('921', '2015-09-09', 'GNGS', 'supriadi', '2 box kartu nama', 'fahmi', '2015-09-09', '2015-09-09 02:55:29');
INSERT INTO `suratkeluars` VALUES ('922', '2015-09-09', 'BNGL', 'GUNAWAN PURWANTO, eric wanda, koko febrianto', '2 box kartu nama (6 box)', 'fahmi', '2015-09-09', '2015-09-09 03:08:41');
INSERT INTO `suratkeluars` VALUES ('923', '2015-09-14', 'PT. Samafitro', '-', '1 lbr asli bukti pemotongan  pph', 'CDR', '2015-09-14', '2015-09-14 03:47:42');
INSERT INTO `suratkeluars` VALUES ('924', '2015-09-14', 'PNM Cabang Banyuwangi', '-', '4 Invoice matrix', 'DSO', '2015-09-14', '2015-09-14 03:52:24');
INSERT INTO `suratkeluars` VALUES ('925', '2015-09-14', 'GRKT', 'dwi hidayat', 'name tag ', 'HIL', '2015-09-14', '2015-09-14 05:53:25');
INSERT INTO `suratkeluars` VALUES ('926', '2015-09-14', 'GNGS', 'didin satria', 'name tag', 'HIL', '2015-09-14', '2015-09-14 06:02:15');
INSERT INTO `suratkeluars` VALUES ('927', '2015-09-14', 'SDWG', 'Moh Iqbal Mauritsna', 'name tag', 'HIL', '2015-09-14', '2015-09-14 06:14:11');
INSERT INTO `suratkeluars` VALUES ('928', '2015-09-15', 'PNM Pusat', 'marlin novita / mna', 'laporan PPh 21&PPh 23 periode agustus 2015', 'CDR', '2015-09-15', '2015-09-15 06:32:18');
INSERT INTO `suratkeluars` VALUES ('929', '2015-09-17', 'PRGN', 'OPU/KSU', 'kop surat', 'FHM', '2015-09-17', '2015-09-17 04:43:14');
INSERT INTO `suratkeluars` VALUES ('930', '2015-09-17', 'MJKT', 'OPU/KSU', 'KOP SURAT', 'FHM', '2015-09-17', '2015-09-17 04:43:37');
INSERT INTO `suratkeluars` VALUES ('931', '2015-09-17', 'SDSJ', 'OPU/KSU', '400 BROSUR ULAMM', 'FHM', '2015-09-17', '2015-09-17 04:44:10');
INSERT INTO `suratkeluars` VALUES ('932', '2015-09-18', 'JBMA', 'Syaifulloh ady', 'SK', 'NUK', '2015-09-18', '2015-09-18 05:57:06');
INSERT INTO `suratkeluars` VALUES ('933', '2015-09-18', 'JBMA', 'ROHMAT FAUZI', 'SK', 'NUK', '2015-09-18', '2015-09-18 05:57:32');
INSERT INTO `suratkeluars` VALUES ('934', '2015-09-18', 'GNGS', 'AKH. NURUDDIN ZANGKI', 'PKWT', 'NUK', '2015-09-18', '2015-09-18 05:57:59');
INSERT INTO `suratkeluars` VALUES ('935', '2015-09-18', 'GRKT', 'ANTON SUYONO', 'SK', 'NUK', '2015-09-18', '2015-09-18 05:59:02');
INSERT INTO `suratkeluars` VALUES ('936', '2015-09-18', 'SDWG', 'MOHAMMAD ALI', 'SK', 'NUK', '2015-09-18', '2015-09-18 05:59:28');
INSERT INTO `suratkeluars` VALUES ('937', '2015-09-18', 'BNGL', 'ERIC WANDA SEPTA', 'SK', 'NUK', '2015-09-18', '2015-09-18 05:59:55');
INSERT INTO `suratkeluars` VALUES ('938', '2015-09-18', 'GRKT', 'AINUR HUDA', 'SK', 'NUK', '2015-09-18', '2015-09-18 06:00:17');
INSERT INTO `suratkeluars` VALUES ('939', '2015-09-18', 'GRKT', 'FIRMANSYAH KURNIAWAN', 'SK', 'NUK', '2015-09-18', '2015-09-18 06:00:51');
INSERT INTO `suratkeluars` VALUES ('940', '2015-09-18', 'PSPD', 'DADANG CATUR WIBOWO', 'SK', 'NUK', '2015-09-18', '2015-09-18 06:01:47');
INSERT INTO `suratkeluars` VALUES ('941', '2015-09-21', 'GRKT', 'Aunur Huda, Anton suryono, Firmansyah Kurniawan', '6 Bpx kartu nama', 'FAHMI', '2015-09-21', '2015-09-21 03:46:02');
INSERT INTO `suratkeluars` VALUES ('942', '2015-09-21', 'SDSJ', 'Rois Akbar', '4 box kartu nama', 'fahmi', '2015-09-21', '2015-09-21 04:01:29');
INSERT INTO `suratkeluars` VALUES ('943', '2015-09-21', 'PNM Cab Pusat', 'widi agung', 'berkas', 'JMR', '2015-09-21', '2015-09-21 06:40:18');
INSERT INTO `suratkeluars` VALUES ('944', '2015-09-22', 'PNM Cab Pusat', 'VEN', '- PKWT koko febrianto\r\n- OL Mochammad Shodikin', 'nuk', '2015-09-21', '2015-09-21 08:19:03');
INSERT INTO `suratkeluars` VALUES ('945', '2015-09-22', 'SBRK', 'Soffian Effendy', 'PKWT', 'nuk', '2015-09-21', '2015-09-21 08:19:36');
INSERT INTO `suratkeluars` VALUES ('946', '2015-09-22', 'Pnm Cab Lamongan', 'Mariyatul Ulfa', 'PKWT', 'nuk', '2015-09-21', '2015-09-21 08:20:22');
INSERT INTO `suratkeluars` VALUES ('947', '2015-09-22', 'BNGL', 'OPU/KSU', 'BROSUR', 'DSO', '2015-09-22', '2015-09-22 07:02:12');
INSERT INTO `suratkeluars` VALUES ('948', '2015-09-23', 'MJKT', 'Khoirul anam', 'kartu allianz', 'nuk', '2015-09-23', '2015-09-23 06:00:18');
INSERT INTO `suratkeluars` VALUES ('949', '2015-09-23', 'PNM Cab Semarang', 'JAS', 'Penetapan lelang', 'riw', '2015-09-23', '2015-09-23 09:45:06');
INSERT INTO `suratkeluars` VALUES ('950', '2015-09-25', 'GRKT', 'Iwan', '1. Surat pemberitahuan lelang nur dwito\r\n2. Koran memorandum', 'riw', '2015-09-23', '2015-09-23 10:02:45');
INSERT INTO `suratkeluars` VALUES ('951', '2015-09-29', 'PSPD', 'M. Triantoni hendrias ', 'Berkas MCU atas nama \r\n1. Dwi Sandy Kusbiantoro\r\n2. Melani Ayudya\r\ndan tagihan MCU', 'DSK', '2015-09-29', '2015-09-29 04:15:39');
INSERT INTO `suratkeluars` VALUES ('952', '2015-10-01', 'SDSJ', 'OPU/KSU', '5 Buku BS No. SBY 0.000.247.600', 'WCI', '2015-10-01', '2015-10-01 02:40:21');
INSERT INTO `suratkeluars` VALUES ('953', '2015-10-01', 'MJSR', 'OPU/KSU', '6 Buku BS No SBY 0.000.247.051 S/D SBY 0.000.247.350', 'WCI', '2015-10-01', '2015-10-01 02:41:22');
INSERT INTO `suratkeluars` VALUES ('954', '2015-10-01', 'PRGN', 'Nur kholis', 'PKWT', 'DSK', '2015-10-01', '2015-10-01 06:33:42');
INSERT INTO `suratkeluars` VALUES ('955', '2015-10-01', 'GNGS', 'Deas satya purnanda', 'PKWT', 'DSK', '2015-10-01', '2015-10-01 06:34:12');
INSERT INTO `suratkeluars` VALUES ('956', '2015-10-01', 'PSPD', 'Mukhammad arifin', 'PKWT', 'DSK', '2015-10-01', '2015-10-01 06:35:16');
INSERT INTO `suratkeluars` VALUES ('957', '2015-10-01', 'TLGN', 'Dahlia Romanika', 'PKWT', 'DSK', '2015-10-01', '2015-10-01 06:36:18');
INSERT INTO `suratkeluars` VALUES ('958', '2015-10-01', 'PSPD', 'Dhonu precilia ariessandy', 'PKWT', 'DSK', '2015-10-01', '2015-10-01 06:36:50');
INSERT INTO `suratkeluars` VALUES ('959', '2015-10-01', 'PUSKUD JATIM', 'Drs. H. Hady Sutjahjo', 'file', 'Dewi', '2015-10-01', '2015-10-01 06:37:42');
INSERT INTO `suratkeluars` VALUES ('960', '2015-10-05', 'Pnm Cab Lamongan', 'IAn', '3 iNVOICE MATRIX', 'DSO', '2015-10-05', '2015-10-05 04:48:19');
INSERT INTO `suratkeluars` VALUES ('961', '2015-10-05', 'PNM Cab Pusat', 'MTH', 'MCU AN:\r\n1. DWI SANDY K\r\n2. MELANI AYUDYA\r\nDAN TAGIHAN', 'DSK', '2015-10-05', '2015-10-05 06:38:34');
INSERT INTO `suratkeluars` VALUES ('962', '2015-10-09', 'PRGN', 'Mochamad shodikin', 'PKWT', 'NUK', '2015-10-09', '2015-10-09 05:42:23');
INSERT INTO `suratkeluars` VALUES ('963', '2015-10-09', 'PRGN', 'Eko Pambudi', 'PPKWT', 'nuk', '2015-10-09', '2015-10-09 05:44:04');
INSERT INTO `suratkeluars` VALUES ('964', '2015-10-09', 'GRKT', 'Dwi Hidayat', 'PKWT', 'NUK', '2015-10-09', '2015-10-09 05:45:58');
INSERT INTO `suratkeluars` VALUES ('965', '2015-10-09', 'PSPD', 'Aminullah', 'PKWT', 'NUK', '2015-10-09', '2015-10-09 06:08:28');
INSERT INTO `suratkeluars` VALUES ('966', '2015-10-09', 'GRKT', 'Anton Suyono', 'PPKWT', 'NUK', '2015-10-09', '2015-10-09 06:09:19');
INSERT INTO `suratkeluars` VALUES ('967', '2015-10-13', 'PNM Cab Pusat', 'VEN', 'PKWT an : Pitoyo aji & Athea sabata', 'NUK', '2015-10-13', '2015-10-13 03:45:48');
INSERT INTO `suratkeluars` VALUES ('968', '2015-10-13', 'Kopkar madani', 'Bpk Atmo', 'berkas', 'INR', '2015-10-13', '2015-10-13 03:48:45');
INSERT INTO `suratkeluars` VALUES ('969', '2015-10-15', 'BNGL', 'Hermawan, Koko febrianto, M.Muzahidin, Eric wanda', '8 Box kartu nama', 'fahmi', '2015-10-15', '2015-10-15 03:24:49');
INSERT INTO `suratkeluars` VALUES ('970', '2015-10-15', 'PSPD', 'Aris fauzi', '2 Box kartu nama', 'FAHMI', '2015-10-15', '2015-10-15 03:25:23');
INSERT INTO `suratkeluars` VALUES ('971', '2015-10-15', 'NGRO', 'Sukoco', '2 Box kartu nama', 'FAHMI', '2015-10-15', '2015-10-15 03:25:53');
INSERT INTO `suratkeluars` VALUES ('972', '2015-10-15', 'MUM', 'Vionna paramitha', 'Tagihan MCU Sep 2015', 'DSK', '2015-10-15', '2015-10-15 03:26:34');
INSERT INTO `suratkeluars` VALUES ('973', '2015-10-16', 'PT. Samafitro', '-', 'berkas', 'CDR', '2015-10-16', '2015-10-16 06:22:51');
INSERT INTO `suratkeluars` VALUES ('974', '2015-10-16', 'Kopkar madani', '-', 'BERKAS', 'CDR', '2015-10-16', '2015-10-16 06:23:16');
INSERT INTO `suratkeluars` VALUES ('975', '2015-10-16', 'CV. Intan Pratama', '-', 'BERKAS', 'CDR', '2015-10-16', '2015-10-16 06:23:42');
INSERT INTO `suratkeluars` VALUES ('976', '2015-10-16', 'PNM Cab Pusat', 'MNA', 'Berkas', 'CDR', '2015-10-16', '2015-10-16 06:24:11');
INSERT INTO `suratkeluars` VALUES ('977', '2015-10-19', 'MNKN', 'OPU/KSU', '6 Buku BS NOMER SBY 02.000.247.601 S/D 0.000.247.900 ', 'WCI', '2015-10-19', '2015-10-19 03:39:35');
INSERT INTO `suratkeluars` VALUES ('978', '2015-10-20', 'SBRK', 'Kusmiadi', '2 box kartu nama', 'FHP', '2015-10-20', '2015-10-20 03:23:59');
INSERT INTO `suratkeluars` VALUES ('979', '2015-10-20', 'PSPD', 'Aminullah', '2 box kartu nama', 'FHP', '2015-10-20', '2015-10-20 03:24:39');
INSERT INTO `suratkeluars` VALUES ('980', '2015-10-20', 'BNGL', 'OPU/KSU', '2 box kop surat & 2 box amplop PNM', 'FHP', '2015-10-20', '2015-10-20 04:29:58');
INSERT INTO `suratkeluars` VALUES ('981', '2015-10-20', 'PNM Cab Pusat', 'Bpk Atmo', 'BERKAS', 'DST', '2015-10-20', '2015-10-20 06:26:26');
INSERT INTO `suratkeluars` VALUES ('982', '2015-10-21', 'Dinas koperasi Sidoarjo', '-', 'BERKAS', 'DIQ', '2015-10-20', '2015-10-20 09:58:21');
INSERT INTO `suratkeluars` VALUES ('983', '2015-10-21', 'Dinas Koperasi Gresik', '-', 'BERKAS', 'DIQ', '2015-10-20', '2015-10-20 09:58:48');
INSERT INTO `suratkeluars` VALUES ('984', '2015-10-21', 'Dinas Koperasi Lamongan', '-', 'BERKAS', 'DIQ', '2015-10-20', '2015-10-20 09:59:16');
INSERT INTO `suratkeluars` VALUES ('985', '2015-10-21', 'Dinas Koperasi Bangkalan', '-', 'BERKAS', 'DIQ', '2015-10-20', '2015-10-20 09:59:43');
INSERT INTO `suratkeluars` VALUES ('986', '2015-10-21', 'Dinas Koperasi Pamekasan', '-', 'BERKAS', 'DIQ', '2015-10-20', '2015-10-20 10:00:27');
INSERT INTO `suratkeluars` VALUES ('987', '2015-10-21', 'Dinas Koperasi Sumenep', '-', 'BERKAS', 'DIQ', '2015-10-20', '2015-10-20 10:00:58');
INSERT INTO `suratkeluars` VALUES ('988', '2015-10-21', 'Dinas Koperasi Banyuwangi', '-', 'BERKAS', 'DIQ', '2015-10-20', '2015-10-20 10:01:25');
INSERT INTO `suratkeluars` VALUES ('989', '2015-10-21', 'Dinas Koperasi Bojonegoro', '-', 'BERKAS', 'DIQ', '2015-10-20', '2015-10-20 10:01:51');
INSERT INTO `suratkeluars` VALUES ('990', '2015-10-21', 'Dinas Koperasi Jember', '-', 'BERKAS', 'DIQ', '2015-10-20', '2015-10-20 10:02:19');
INSERT INTO `suratkeluars` VALUES ('991', '2015-10-21', 'Dinas Koperasi Jombang', '-', 'BERKAS', 'DIQ', '2015-10-20', '2015-10-20 10:02:47');
INSERT INTO `suratkeluars` VALUES ('992', '2015-10-21', 'Dinas Koperasi Lumajang', '-', 'BERKAS', 'DIQ', '2015-10-20', '2015-10-20 10:03:14');
INSERT INTO `suratkeluars` VALUES ('993', '2015-10-21', 'Dinas Koperasi Pasuruan', '-', 'BERKAS', 'DIQ', '2015-10-20', '2015-10-20 10:03:35');
INSERT INTO `suratkeluars` VALUES ('994', '2015-10-21', 'Dinas Koperasi Bondowoso', '-', 'BERKAS', 'DIQ', '2015-10-20', '2015-10-20 10:04:02');
INSERT INTO `suratkeluars` VALUES ('995', '2015-10-21', 'Dinas Koperasi Probolinggo', '-', 'BERKAS', 'DIQ', '2015-10-20', '2015-10-20 10:04:41');
INSERT INTO `suratkeluars` VALUES ('996', '2015-10-21', 'Dinas Koperasi Surabaya', '-', 'BERKAS', 'DIQ', '2015-10-20', '2015-10-20 10:05:03');
INSERT INTO `suratkeluars` VALUES ('997', '2015-10-21', 'Dinas Koperasi Sampang', '-', 'BERKAS', 'DIQ', '2015-10-20', '2015-10-20 10:05:28');
INSERT INTO `suratkeluars` VALUES ('998', '2015-10-21', 'Dinas Koperasi Mojokerto', '-', 'BERKAS', 'DIQ', '2015-10-20', '2015-10-20 10:05:52');
INSERT INTO `suratkeluars` VALUES ('999', '2015-10-21', 'Dinas Koperasi Pasuruan', '-', 'BERKAS', 'DIQ', '2015-10-20', '2015-10-20 10:06:20');
INSERT INTO `suratkeluars` VALUES ('1000', '2015-10-21', 'Dinas Koperasi Probolinggo', '-', 'BERKAS', 'DIQ', '2015-10-20', '2015-10-20 10:06:45');
INSERT INTO `suratkeluars` VALUES ('1001', '2015-10-21', 'Dinas Koperasi Situbondo', '-', 'BERKAS', 'DIQ', '2015-10-20', '2015-10-20 10:07:11');
INSERT INTO `suratkeluars` VALUES ('1002', '2015-10-21', 'Dinas Koperasi Tuban', '-', 'BERKAS', 'DIQ', '2015-10-20', '2015-10-20 10:07:47');
INSERT INTO `suratkeluars` VALUES ('1003', '2015-10-21', 'Kopwan Setia Bhakti Wanita JATIM', 'Ir. Indri Soerjani / Ketua I', 'BERKAS', 'DIQ', '2015-10-20', '2015-10-20 10:08:45');
INSERT INTO `suratkeluars` VALUES ('1004', '2015-10-21', 'MJKT', 'Merry', 'spicement bca', 'CDR', '2015-10-21', '2015-10-21 03:13:50');
INSERT INTO `suratkeluars` VALUES ('1005', '2015-10-23', 'SDSJ', 'Paulus tri setyawan', 'PPKWT - 631 / SDM-ULM/X/2015', 'NUK', '2015-10-28', '2015-10-28 03:18:00');
INSERT INTO `suratkeluars` VALUES ('1006', '2015-10-23', 'SDSJ', 'Rois Akbar zulzaki', 'PPKWT-643/SDM-ULM/X/2015', 'NUK', '2015-10-28', '2015-10-28 03:19:36');
INSERT INTO `suratkeluars` VALUES ('1007', '2015-10-23', 'NGRO', 'Dwi Mukhtadin', 'PPKWT-620/SDM-ULM/X/2015\r\n\r\nPPKWT-620/SDM-ULM/X/2015', 'NUK', '2015-10-28', '2015-10-28 03:20:38');
INSERT INTO `suratkeluars` VALUES ('1008', '2015-10-26', 'TLGN', 'Febrian Prijatmanto', 'SK-558/PNM-SDM/ULamm/P/X/2015', 'NUK', '2015-10-28', '2015-10-28 03:36:18');
INSERT INTO `suratkeluars` VALUES ('1009', '2015-10-26', 'MJKT', 'Andhana JK Bastam', 'SK-559/PNM-SDM/ULamm/P/X/2015', 'NUK', '2015-10-28', '2015-10-28 03:37:06');
INSERT INTO `suratkeluars` VALUES ('1010', '2015-10-28', 'GNGS', 'OPU/KSU', '4 Buku BS No SBY 0.000.247.901s/d SBY 0.000.248.600', 'WCI', '2015-10-28', '2015-10-28 04:36:37');
INSERT INTO `suratkeluars` VALUES ('1011', '2015-10-29', 'TLGN', 'OPU/KSU', '7 Buku BS dgn no SBY 0.000.248.601 S./D SBY 0.000.248.950', 'WCI', '2015-10-29', '2015-10-29 04:12:37');
INSERT INTO `suratkeluars` VALUES ('1012', '2015-10-29', 'PNM Pusat', 'Viona Paramitha', 'Klaim Allianz an : Sis Bambang Handoko', 'NUK', '2015-10-29', '2015-10-29 05:26:24');
INSERT INTO `suratkeluars` VALUES ('1013', '2015-10-30', 'PNM Pusat', 'Epit Anggoro', 'Pengembalian HP Mobtel', 'IRP', '2015-10-30', '2015-10-30 02:59:38');
INSERT INTO `suratkeluars` VALUES ('1014', '2015-10-29', 'GNGS', 'Akh Nuruddin Zangki', 'Kartu BPJS & Kartu Allianz', 'NUK', '2015-10-30', '2015-10-30 03:00:24');
INSERT INTO `suratkeluars` VALUES ('1015', '2015-10-30', 'SBRK', 'OPU/KSU', '186 Kartu Virtual Account', 'FHP', '2015-10-30', '2015-10-30 03:01:58');
INSERT INTO `suratkeluars` VALUES ('1016', '2015-10-29', 'SDWG', 'OPU/KSU', '173 Kartu Virtual Account', 'FHP', '2015-10-30', '2015-10-30 03:02:33');
INSERT INTO `suratkeluars` VALUES ('1017', '2015-10-29', 'MJKT', 'OPU/KSU', '231 Kartu Virtual Account', 'FHP', '2015-10-30', '2015-10-30 03:03:38');
INSERT INTO `suratkeluars` VALUES ('1018', '2015-10-29', 'SDSJ', 'OPU/KSU', '168 Kartu Virtual Account', 'FHP', '2015-10-30', '2015-10-30 03:04:16');
INSERT INTO `suratkeluars` VALUES ('1019', '2015-10-29', 'MNKN', 'OPU/KSU', '150 Kartu Virtual Account', 'FHP', '2015-10-30', '2015-10-30 03:04:50');
INSERT INTO `suratkeluars` VALUES ('1020', '2015-10-30', 'TLGN', 'OPU/KSU', '181 Kartu Virtual Account', 'FHP', '2015-10-30', '2015-10-30 03:05:16');
INSERT INTO `suratkeluars` VALUES ('1021', '2015-10-30', 'GRKT', 'OPU/KSU', '165 Kartu Virtual Account', 'FHP', '2015-10-30', '2015-10-30 03:05:42');
INSERT INTO `suratkeluars` VALUES ('1022', '2015-10-30', 'MJSR', 'OPU/KSU', '264 Kartu Virtual Account', 'FHP', '2015-10-30', '2015-10-30 03:06:11');
INSERT INTO `suratkeluars` VALUES ('1023', '2015-10-30', 'PSPD', 'OPU/KSU', '330 Kartu Virtual Account', 'FHP', '2015-10-30', '2015-10-30 03:06:38');
INSERT INTO `suratkeluars` VALUES ('1024', '2015-10-30', 'BNGL', 'OPU/KSU', '240 Kartu Virtual Account', 'FHP', '2015-10-30', '2015-10-30 03:07:08');
INSERT INTO `suratkeluars` VALUES ('1025', '2015-10-30', 'NGRO', 'OPU/KSU', '231 Kartu Virtual Account', 'FHP', '2015-10-30', '2015-10-30 03:07:33');
INSERT INTO `suratkeluars` VALUES ('1026', '2015-10-30', 'GNGS', 'OPU/KSU', '229 Kartu Virtual Account', 'FHP', '2015-10-30', '2015-10-30 03:08:09');
INSERT INTO `suratkeluars` VALUES ('1027', '2015-10-30', 'PRGN', 'OPU/KSU', '172 Kartu Virtual Account', 'FHP', '2015-10-30', '2015-10-30 03:08:42');
INSERT INTO `suratkeluars` VALUES ('1028', '2015-10-30', 'JBMA', 'OPU/KSU', '203 Kartu Virtual Account', 'FHP', '2015-10-30', '2015-10-30 03:09:10');
INSERT INTO `suratkeluars` VALUES ('1029', '2015-11-02', 'Divisi SDM KP Lt. 6', 'Ratna Dinar ( RDT )', 'Klaim Kacamata An. Irhamsyah', 'NUK', '2015-11-02', '2015-11-02 03:42:50');
INSERT INTO `suratkeluars` VALUES ('1030', '2015-11-04', 'Divisi SDM KP Lt. 6', 'NOVENNY NURADHA ( VEN )', 'ol AN. RONY EKA, OL AN. R.HELMY RADITYA, PKWT AN. ZAINAL ABIDIN', 'NUK', '2015-11-04', '2015-11-04 03:25:48');
INSERT INTO `suratkeluars` VALUES ('1031', '2015-11-09', 'PT. PNM Cab Lamongan', 'LUT', 'Invoice Matrix', 'DEW-Matrix', '2015-11-09', '2015-11-09 05:06:45');
INSERT INTO `suratkeluars` VALUES ('1032', '2015-11-09', 'PT. PNM Kanpus', 'Ratna Dinar ( RDT )', 'LHKPN', 'ADE', '2015-11-09', '2015-11-09 05:08:19');
INSERT INTO `suratkeluars` VALUES ('1033', '2015-11-10', 'ULaMM NGRO', 'Leli Setiowati', 'Confidential', 'DSK', '2015-11-10', '2015-11-10 02:44:34');
INSERT INTO `suratkeluars` VALUES ('1034', '2015-11-10', 'PT. MUM Kanpus', 'Ayu Astrid / Viona', 'Berkas PKWT Merin-Retno& Tiket JKT-SBY', 'DSK', '2015-11-10', '2015-11-10 02:45:33');
INSERT INTO `suratkeluars` VALUES ('1035', '2015-11-13', 'Divisi SDM Kanpus', 'Ratih Widiastuti (RWD)', 'Klaim Maternity An. RIW dan Solikah(Istri Nuruddin Zangki-MKU GNGS)', 'NUK', '2015-11-13', '2015-11-13 04:04:40');
INSERT INTO `suratkeluars` VALUES ('1036', '2015-11-13', 'Kopkar Madani', '-', 'Pajak', 'CDR', '2015-11-13', '2015-11-13 04:09:55');
INSERT INTO `suratkeluars` VALUES ('1037', '2015-11-13', 'CV. Bias Multi Sukses', '-', 'Pajak', 'CDR', '2015-11-13', '2015-11-13 04:10:22');
INSERT INTO `suratkeluars` VALUES ('1038', '2015-11-13', 'PT. Samafitro', '-', 'Pajak', 'CDR', '2015-11-13', '2015-11-13 04:10:54');
INSERT INTO `suratkeluars` VALUES ('1039', '2015-11-13', 'GRKT', 'Aunur Huda', 'Confidential', 'NUK', '2015-11-13', '2015-11-13 04:11:34');
INSERT INTO `suratkeluars` VALUES ('1040', '2015-11-13', 'PSPD', 'Dadang Catur W', 'Confidential', 'NUK', '2015-11-13', '2015-11-13 04:12:07');
INSERT INTO `suratkeluars` VALUES ('1041', '2015-11-13', 'MNKN', 'M. Marjan Firdaus', 'Confidential', 'NUK', '2015-11-13', '2015-11-13 04:13:30');
INSERT INTO `suratkeluars` VALUES ('1042', '2015-11-13', 'PT.PNM Kanpus', 'Rezti-RYW', 'Berkas Asli Konfirmasi Transfer Pendapatan Jasmen M-565/PNM-SBY/XI/15', 'CDR', '2015-11-13', '2015-11-13 06:21:13');
INSERT INTO `suratkeluars` VALUES ('1043', '2015-11-16', 'Divisi PPJ Kanpus', 'Bayu Iriawan (BYU)', 'Nota Asli Afif Confeksi&Sablon-PSUR', 'DSO', '2015-11-16', '2015-11-16 03:20:42');
INSERT INTO `suratkeluars` VALUES ('1044', '2015-11-16', 'ULaMM GRKT', 'Aunur Huda - Anton Suyono - Dwi Hidayat - Agung Riski', 'Kartu BPJS Kesehatan&Allianz An. Aunur Huda, Kartu BPJS Ketenagakerjaan Dwi Hidayat, Kartu BPJS Kesehatan Anton Suyono, Kartu BPJS Ketenagakerjaan Agung Riski', 'NUK', '2015-11-16', '2015-11-16 06:29:52');
INSERT INTO `suratkeluars` VALUES ('1045', '2015-11-17', 'PT. PNM KP', 'Ratna Dinar', 'Permohonan Kartu Jamsostek DIQ', 'NUK', '2015-11-17', '2015-11-17 03:47:01');
INSERT INTO `suratkeluars` VALUES ('1046', '2015-11-17', 'PT. PNM KP', 'Rezti - RYW', 'Berkas Asli Konfirmasi Transfer Pendapatan Jasmen - M-571/PNM-SBY/XI/15', 'CDR', '2015-11-17', '2015-11-17 03:49:57');
INSERT INTO `suratkeluars` VALUES ('1047', '2015-11-18', 'Kopkar Madani Lt. 10', 'Adhiatmo ( ATM )', 'Kopkar An. Nanang', 'Nanang Driver', '2015-11-18', '2015-11-18 03:39:14');
INSERT INTO `suratkeluars` VALUES ('1048', '2015-11-18', 'Div Pajak KP', 'Marlin Novita Angelina -MNA', 'Laporan PPH 21 & PPh 23 Juli 2015-  M-575/PNM-SBY/XI/15', 'CDR', '2015-11-18', '2015-11-18 03:40:41');
INSERT INTO `suratkeluars` VALUES ('1049', '2015-11-18', 'SDSJ', 'Marsha', 'KN An. Tri Mulyono Satrio dan Riskie Frisian @ 2box', 'FHP', '2015-11-18', '2015-11-18 03:41:46');
INSERT INTO `suratkeluars` VALUES ('1050', '2015-11-18', 'SBRK', 'Merry Astiar', '2 box KN An. R. Helmi ', 'FHP', '2015-11-18', '2015-11-18 03:42:23');
INSERT INTO `suratkeluars` VALUES ('1051', '2015-11-18', 'SDWG', 'Lina', 'KN An. Gutomo dan Athea Sabata @ 2box', 'FHP', '2015-11-18', '2015-11-18 03:42:56');
INSERT INTO `suratkeluars` VALUES ('1052', '2015-11-19', 'PSPD', 'Aminullah', 'Kartu Allianz An. Aminullah, Rika Maulida, Hafidz Noah', 'NUK', '2015-11-19', '2015-11-19 03:43:00');
INSERT INTO `suratkeluars` VALUES ('1053', '2015-11-19', 'GNGS', 'Didin Satria - MU GNGS', 'BPJS Kesehatan An. Supriyadi, BPJS Kesehatan An. Didin Satria', 'NUK', '2015-11-19', '2015-11-19 03:46:23');
INSERT INTO `suratkeluars` VALUES ('1054', '2015-11-19', 'ULaMM NGRO', 'PRAMUDYA RIZQIAWAN', 'SK MU', 'NUK', '2015-11-19', '2015-11-19 03:48:06');
INSERT INTO `suratkeluars` VALUES ('1055', '2015-11-19', 'ULaMM GRKT', 'FIRMANSYAH KURNIAWAN', 'SK MU', 'NUK', '2015-11-19', '2015-11-19 03:48:37');
INSERT INTO `suratkeluars` VALUES ('1056', '2015-11-19', 'PT. Mitra Utama Madani', 'MIQ, DINI, VIP', 'Berkas Kreaplin 5orang, LPD & LKD serta nota perjalanan, Tagihan MCU Cab. Surabaya & Lamongan', 'DSK', '2015-11-19', '2015-11-19 04:10:23');
INSERT INTO `suratkeluars` VALUES ('1057', '2015-11-19', 'ULaMM BNGL', 'Gunawan Purwanto - KLU BNGL', 'SK Confidential', 'NUK', '2015-11-19', '2015-11-19 04:28:38');
INSERT INTO `suratkeluars` VALUES ('1058', '2015-11-19', 'ULaMM PRGN', 'M. SHODIKIN - KLU PRGN', 'SK Confidential', 'NUK', '2015-11-19', '2015-11-19 04:29:35');
INSERT INTO `suratkeluars` VALUES ('1059', '2015-11-19', 'ULaMM TLGN', 'M. ZAINI', 'SK Confidential', 'NUK', '2015-11-19', '2015-11-19 04:30:12');
INSERT INTO `suratkeluars` VALUES ('1060', '2015-11-19', 'ULaMM GRKT', 'Agung Risqi Wirawan', 'SK Confidential', 'NUK', '2015-11-19', '2015-11-19 04:31:22');
INSERT INTO `suratkeluars` VALUES ('1061', '2015-11-19', 'ULaMM MJKT', 'KHOIRUL ANAM - KLU MJKT', 'SK Confidential', 'NUK-Titip AJB', '2015-11-19', '2015-11-19 04:39:00');
INSERT INTO `suratkeluars` VALUES ('1062', '2015-11-19', 'ULaMM NGRO', 'DWI MUKHTADIN ASHKAB', 'SK Confidential', 'NUK', '2015-11-19', '2015-11-19 04:39:57');
INSERT INTO `suratkeluars` VALUES ('1063', '2015-11-19', 'ULaMM SDSJ', 'RISKIE FRISIAN - MKU SDSJ', 'SK Confidential', 'NUK', '2015-11-19', '2015-11-19 04:41:57');
INSERT INTO `suratkeluars` VALUES ('1064', '2015-11-20', 'MJSR', 'OPU', 'BS', 'WCI', '2015-11-20', '2015-11-20 06:46:29');
INSERT INTO `suratkeluars` VALUES ('1065', '2015-11-20', 'NGRO', 'OPU', 'BS', 'WCI', '2015-11-20', '2015-11-20 06:46:46');
INSERT INTO `suratkeluars` VALUES ('1066', '2015-11-20', 'NGRO', 'SUDAR - APU ', 'SK Confidential', 'NUK', '2015-11-20', '2015-11-20 06:47:25');
INSERT INTO `suratkeluars` VALUES ('1067', '2015-11-20', 'PT. PNM CBG MLG', 'Yuana Ofianthi', 'SK Fajar Suftana', 'NUK', '2015-11-20', '2015-11-20 06:53:08');
INSERT INTO `suratkeluars` VALUES ('1068', '2015-11-20', 'PT. Mitra Utama Madani', 'HAERUDIN (HRD)', 'Lembar Domisili untuk di ttd Bu Ida & Diberikan Stempel', 'DSK', '2015-11-20', '2015-11-20 06:54:18');
INSERT INTO `suratkeluars` VALUES ('1069', '2015-11-24', 'ULaMM BNGL', 'IKC, Riffatul Himmah', 'SK , 1 pc Stempel \"Copy Sesuai Asli\" , 4 pc. Kertas Mobtel', 'DSK, FHP', '2015-11-24', '2015-11-24 04:41:08');
INSERT INTO `suratkeluars` VALUES ('1070', '2015-11-24', 'ULaMM JBMA', 'Suyono-KLU JBMA', 'SK Confidential', 'NUK', '2015-11-24', '2015-11-24 04:42:18');
INSERT INTO `suratkeluars` VALUES ('1071', '2015-11-24', 'ULaMM GNGS', 'Dhona Precillia', 'SK, 1 pc Stempel \" Copy Sesuai Asli \" , 4 pc Kertas Mobtel', 'DSK, FHP', '2015-11-24', '2015-11-24 04:47:20');
INSERT INTO `suratkeluars` VALUES ('1072', '2015-11-24', 'ULaMM PSPD', 'Retno Anggarsih', 'SK, 1 pc Stempel Copy Sesuai Asli, 4 pc Kertas Mobtel', 'DSK, FHP', '2015-11-24', '2015-11-24 04:50:37');
INSERT INTO `suratkeluars` VALUES ('1073', '2015-11-24', 'ULaMM TLGN', 'Faris Riza', 'SK, 1 pc Stempel Copy Sesuai Asli, 4 pc Kertas Mobtel', 'DSK, FHP', '2015-11-24', '2015-11-24 04:57:20');
INSERT INTO `suratkeluars` VALUES ('1074', '2015-11-24', 'PT. MUM KP', 'Ayu Astrid / Viona', 'OL An. Merin Syarah, Retno Wahyuningtyas, Muhammad Toyib', 'DSK', '2015-11-24', '2015-11-24 05:08:37');
INSERT INTO `suratkeluars` VALUES ('1075', '2015-11-24', 'ULaMM NGRO', 'OPU/KSU', '1 Pc Stempel Copy Sesuai Asli, 4 pc Kertas Mobtel', 'FHP', '2015-11-24', '2015-11-24 05:09:57');
INSERT INTO `suratkeluars` VALUES ('1076', '2015-11-24', 'ULaMM GRKT', 'OPU / KSU', '1 pc Stempel Copy Sesuai Asli, 4 pc Kertas Mobtel', 'FHP', '2015-11-24', '2015-11-24 05:11:04');
INSERT INTO `suratkeluars` VALUES ('1077', '2015-11-24', 'ULaMM SDWG', 'OPU / KSU', '1 pc Stempel Copy Sesuai Asli, 4 pc Kertas Mobtel', 'FHP', '2015-11-24', '2015-11-24 05:11:51');
INSERT INTO `suratkeluars` VALUES ('1078', '2015-11-24', 'ULaMM SBRK', 'OPU / KSU', '1 pc Stempel Copy Sesuai Asli, 4 pc Kertas Mobtel', 'FHP', '2015-11-24', '2015-11-24 05:12:32');
INSERT INTO `suratkeluars` VALUES ('1079', '2015-11-24', 'ULaMM SDSJ', 'OPU / KSU', '4pc Kertas Mobtel, 1 pc Stempel Copy Sesuai Asli', 'FHP', '2015-11-24', '2015-11-24 05:13:27');
INSERT INTO `suratkeluars` VALUES ('1080', '2015-11-24', 'ULaMM MNKN', 'OPU / KSU', '1 pc Stempel Copy Sesuai Asli, 4 pc Kertas Mobtel', 'FHP', '2015-11-24', '2015-11-24 05:14:34');
INSERT INTO `suratkeluars` VALUES ('1081', '2015-11-24', 'ULaMM PRGN', 'OPU / KSU', '1 pc Stempel Copy sesuai Asli, 4 pc Kertas Mobtel', 'FHP', '2015-11-24', '2015-11-24 05:15:24');
INSERT INTO `suratkeluars` VALUES ('1082', '2015-11-24', 'CV. Tiza Ardani', 'Bag. Accounting', 'SSP Asli lembar 1 dan 3 + faktur pajakk Asli No. 031.002-15.39452763 : 10% Thp III Pendirian Ktr Cab Madiun', 'CDR', '2015-11-24', '2015-11-24 06:19:55');
INSERT INTO `suratkeluars` VALUES ('1083', '2015-11-25', 'ULaMM JBMA', 'OPU/KSU', 'Stempel Copy Sesuai Asli + Kertas Mobtel', 'FHP', '2015-11-25', '2015-11-25 06:52:50');
INSERT INTO `suratkeluars` VALUES ('1084', '2015-11-25', 'ULaMM SBRK', 'Miftachulm Ashadiyanto - KLU', 'Confidential', 'NUK', '2015-11-25', '2015-11-25 06:53:28');
INSERT INTO `suratkeluars` VALUES ('1085', '2015-11-25', 'PT. MUM KP', 'Dini Apdelina ( DAP )', 'Kreaplin 5 Lembar', 'DSK', '2015-11-25', '2015-11-25 06:54:11');
INSERT INTO `suratkeluars` VALUES ('1086', '2015-11-25', 'PT. MUM KP', 'M. Triantoni Hendrias', 'LPJ Petty Cash, Nota, LKD', 'DSK', '2015-11-25', '2015-11-25 06:55:13');
INSERT INTO `suratkeluars` VALUES ('1087', '2015-11-27', 'PT. Mitra Proteksi Madani', 'Ibu Rina Satriani-RNR', 'Dokumen Klaim Asuransi KLU GRKT', 'GGA', '2015-11-27', '2015-11-27 04:14:26');
INSERT INTO `suratkeluars` VALUES ('1088', '2015-11-30', 'ULaMM SDSJ', 'Marsha Putri-OPU', 'LPD Asli No. 298/SBY-LPD/XI/2015', 'CDR', '2015-11-30', '2015-11-30 02:11:01');
INSERT INTO `suratkeluars` VALUES ('1089', '2015-11-30', 'ULaMM JBMA', 'RONY EKA FEBRIAWAN-MKU', 'SK Confidential', 'NUK', '2015-11-30', '2015-11-30 04:28:40');
INSERT INTO `suratkeluars` VALUES ('1090', '2015-11-30', 'ULaMM PSPD', 'VENDIM DWI HERMAWAN-MKU', 'SK Confidential', 'NUK', '2015-11-30', '2015-11-30 04:29:14');
INSERT INTO `suratkeluars` VALUES ('1091', '2015-11-30', 'ULaMM SBRK', 'R. HELMI RADITYA WARDHANA-MKU', 'SK Confidential', 'NUK ', '2015-11-30', '2015-11-30 04:30:00');
INSERT INTO `suratkeluars` VALUES ('1092', '2015-11-30', 'PT. PNM KP', 'RATIH WIDIASTUTI-RWD', 'Klaim Allianz Melahirkan An. HIL, Klaim Allianz Melahirkan dan Kematian An. Syaifulloh Ady-MU JBMA', 'NUK', '2015-11-30', '2015-11-30 05:34:42');
INSERT INTO `suratkeluars` VALUES ('1093', '2015-11-30', 'Divisi PKR PNM KP', 'Cahyo Utomo-CHU / Reni Rosvita-RRS', 'Hard copy Survei Kepuasan Pelanggan ULaMM Th. 2015 Unit SDSJ, GRKT, SDWG, MJKT, MJSR, MNKN, TLGN, PSPD, JBMA, GNGS, SBRK, BNGL, NGRO', 'DEW', '2015-11-30', '2015-11-30 04:57:58');
INSERT INTO `suratkeluars` VALUES ('1094', '2015-12-02', 'ULaMM GRKT', 'OPU / KSU', 'Surat Pemberitahuan Lelang Nadifatin Nurul Iflaha', 'DEW', '2015-12-02', '2015-12-02 06:48:42');
INSERT INTO `suratkeluars` VALUES ('1095', '2015-12-03', 'ULaMM JBMA', 'OPU/KSU', '9 Buku BS No. SBY.0.000.250.801 sd SBY.0.000.251.250', 'WCI', '2015-12-03', '2015-12-03 03:55:59');
INSERT INTO `suratkeluars` VALUES ('1096', '2015-12-03', 'PT. PNM KP', 'RATIH WIDIASTUTI-RWD', 'Klaim Allianz Pasca Rawat Inap An. Anang Purwanto-MU PRGN', 'NUK', '2015-12-03', '2015-12-03 05:24:22');
INSERT INTO `suratkeluars` VALUES ('1097', '2015-12-03', 'PT. PNM KP Divisi KDP', 'Mas Adhi Purnama-ADP', '1 Berkas Perubahan Speciment Unit TLGN', 'CDR', '2015-12-03', '2015-12-03 06:51:26');
INSERT INTO `suratkeluars` VALUES ('1098', '2015-12-07', 'PT. PNM KP', 'Novenny Nuradha (VEN)', 'OL Confidential', 'NUK', '2015-12-07', '2015-12-07 04:03:15');
INSERT INTO `suratkeluars` VALUES ('1099', '2015-12-07', 'PT. Kopkar Madani KP', 'Adiatmo-ATM', 'Permohonan Pembiayaan Ifani-IFA', 'IFA', '2015-12-07', '2015-12-07 04:04:01');
INSERT INTO `suratkeluars` VALUES ('1100', '2015-12-07', 'ULaMM GNGS', 'OPU/KSU', '500lbr Brosur ULaMM', 'FHP', '2015-12-07', '2015-12-07 04:04:35');
INSERT INTO `suratkeluars` VALUES ('1101', '2015-12-07', 'ULaMM SBRK', 'OPU/KSU', '- 3Bk PV no. 203901 s/d 203950 ; 205701 s/d 205800\r\n- 3Bk RV no. 242501 s/d 242650\r\n- 3Bk MJV no. 221901 s/d 222050', 'WCI', '2015-12-07', '2015-12-07 04:07:30');
INSERT INTO `suratkeluars` VALUES ('1102', '2015-12-07', 'PT. MUM KP', 'Ayu Astrid (AAS ) , Viona ( VIP )', 'Tagihan Rawat Jalan RO-MPM An. Angga Arifianto', 'DSK', '2015-12-07', '2015-12-07 04:32:58');
INSERT INTO `suratkeluars` VALUES ('1103', '2015-12-10', 'PT. Kopkar Madani KP', '-', '1 Lembar asli bukti pemotongan PPh Pasal 23 No. 002/23/PNM-SBY/XI/15', 'CDR', '2015-12-10', '2015-12-10 05:29:59');
INSERT INTO `suratkeluars` VALUES ('1104', '2015-12-10', 'PT. Samafitro', '-', '1 Lembar asli bukti pemotongan PPh pasal 23 No. 003/23/PNM-SBY/XI/15', 'CDR', '2015-12-10', '2015-12-10 05:30:48');
INSERT INTO `suratkeluars` VALUES ('1105', '2015-12-10', 'Bp. Agus Setiawan', 'Bp. Agus Setiawan', '1 Lembar asli bukti pemotongan PPh Pasal 23 No. 004/23/PNM-SBY/XI/15', 'CDR', '2015-12-10', '2015-12-10 05:31:39');
INSERT INTO `suratkeluars` VALUES ('1106', '2015-12-10', 'Bp. Siswanto', 'Bp. Siswanto', '1 Lembar asli bukti pemotongan PPh Pasal 23 No. 001/23/PNM-SBY/XI/15', 'CDR', '2015-12-10', '2015-12-10 05:32:27');
INSERT INTO `suratkeluars` VALUES ('1107', '2015-12-11', 'ULaMM PRGN', 'OPU / KSU', '9 Buku BS No. SBY.0.000.251.251 s/d SBY.0.000.251.700', 'WCI', '2015-12-11', '2015-12-11 04:19:16');
INSERT INTO `suratkeluars` VALUES ('1108', '2015-12-11', 'ULaMM PRGN', 'HANDI SETYO BUDI-MKU PRGN', 'SK Confi', 'NUK', '2015-12-11', '2015-12-11 04:26:48');
INSERT INTO `suratkeluars` VALUES ('1109', '2015-12-11', 'ULaMM GRKT', 'DWI HIDAYAT-EFFENDY SATRIA-AGUNG RISQI WIRAWAN', 'SK AGUNG, ALLIANZ DWI HIDAYAT-ALLIANZ EFFENDY SATRIA', 'NUK', '2015-12-11', '2015-12-11 05:33:35');
INSERT INTO `suratkeluars` VALUES ('1110', '2015-12-11', 'ULaMM GNGS', 'AKHMAD YANI AR', 'Kartu Allianz A. YANI', 'NUK', '2015-12-11', '2015-12-11 05:38:44');
INSERT INTO `suratkeluars` VALUES ('1111', '2015-12-11', 'ULaMM TLGN', 'FEBRIAN PRIJATMANTO', 'Kartu Allianz FEBRIAN PRIJATMANTO - Kartu Allianz M. ZAINI', 'NUK', '2015-12-11', '2015-12-11 05:47:41');
INSERT INTO `suratkeluars` VALUES ('1112', '2015-12-11', 'ULaMM PSPD', 'ARIS FAUZI / YUSANDI', 'Kartu Allianz An. ARIS FAUZI - Kartu Allianz An. YUSANDI', 'NUK', '2015-12-11', '2015-12-11 06:00:28');
INSERT INTO `suratkeluars` VALUES ('1113', '2015-12-11', 'ULaMM JBMA', 'SYAIFULLOH ADY - SUYONO', 'Kartu Allianz An. SYAIFULLOH ADY - Kartu Allianz An. SUYONO', 'NUK', '2015-12-11', '2015-12-11 06:15:29');
INSERT INTO `suratkeluars` VALUES ('1114', '2015-12-11', 'ULaMM MNKN', 'DISSY AGUSTINA', 'SK Confidential', 'NUK', '2015-12-11', '2015-12-11 06:16:29');
INSERT INTO `suratkeluars` VALUES ('1115', '2015-12-11', 'PT. MUM KP', 'AAyu Astrid (AAS ) , Viona ( VIP )', 'Confidential', 'DSK', '2015-12-11', '2015-12-11 06:18:48');
INSERT INTO `suratkeluars` VALUES ('1116', '2015-12-14', 'PT. PNM KP', 'Mbak Widi - RWD', 'Kuitansi Asli Santunan duka Alm. Ladi SE - KLU GRKT', 'HIL', '2015-12-14', '2015-12-14 04:40:08');
INSERT INTO `suratkeluars` VALUES ('1117', '2015-12-14', 'PT. PNM KP', 'Ratna Dinar - RDT', 'Confidential', 'NUK', '2015-12-14', '2015-12-14 04:48:58');
INSERT INTO `suratkeluars` VALUES ('1118', '2015-12-14', 'PT. MUM KP', 'Ayu Astrid (AAS ) , Viona ( VIP )', 'Klaim Rawat Jalan', 'DSK', '2015-12-14', '2015-12-14 06:47:54');
INSERT INTO `suratkeluars` VALUES ('1119', '2015-12-15', 'PT. MPM KP', 'Rina Satriani - RNR', 'Klaim Ladi SE', 'GGA', '2015-12-15', '2015-12-15 06:21:20');
INSERT INTO `suratkeluars` VALUES ('1120', '2015-12-17', 'ULaMM SDWG', 'OPU/KSU', '7 Buku BS No. SBY.0.000.251.701 s/d SBY.0.000.252.050', 'WCI', '2015-12-17', '2015-12-17 06:13:50');
INSERT INTO `suratkeluars` VALUES ('1121', '2015-12-17', 'Bp. Zabur Karuru', 'Bp. Zabur Karuru', '1 Lembar Asli Bukti Pemotongan PPh Pasal 21 No. 1.3-11.15-0000003', 'CDR', '2015-12-17', '2015-12-17 06:17:56');
INSERT INTO `suratkeluars` VALUES ('1122', '2015-12-17', 'PT. PNM KP - Div. KDP Pajak', 'Marlinn Novita Angelina - MNA', 'Laporan PPh 21 & PPh 23 Periode Juli 2015 ( Memo No.631/PNM-SBY/XII/15)', 'CDR', '2015-12-17', '2015-12-17 06:19:48');
INSERT INTO `suratkeluars` VALUES ('1123', '2015-12-17', 'PT. PNM KP - Div. KDP', 'Adhi Purnama - ADP', '1 Berkas Perubahan Speciment Unit Tulangan ', 'CDR', '2015-12-17', '2015-12-17 06:21:36');
INSERT INTO `suratkeluars` VALUES ('1124', '2015-12-17', 'ULaMM MNKN', 'OPU/KSU', '1 Berkas Asli Speciment BCA', 'CDR', '2015-12-17', '2015-12-17 06:26:11');
INSERT INTO `suratkeluars` VALUES ('1125', '2015-12-18', 'PT. MUM KP', 'Muhammad Triantoni-MTH', 'LPJ Petty Cash Bulan desember 2015', 'DSK', '2015-12-18', '2015-12-18 06:11:09');
INSERT INTO `suratkeluars` VALUES ('1126', '2015-12-18', 'PT. MUM KP', 'Haerudin-HRD', 'Rekomendasi BUJP Polda Jatim', 'DSK', '2015-12-18', '2015-12-18 06:11:40');
INSERT INTO `suratkeluars` VALUES ('1127', '2015-12-21', 'PRGN', 'M. Shodikin-KLU', '1 box Kartu Nama An. Mohammad Shodikin', 'FHP', '2015-12-21', '2015-12-21 03:45:02');
INSERT INTO `suratkeluars` VALUES ('1128', '2015-12-21', 'MJSR', 'Bayu Nirwana-MKU', '2 box Kartu Nama An. Bayu Nirwana', 'FHP', '2015-12-21', '2015-12-21 03:46:10');
INSERT INTO `suratkeluars` VALUES ('1129', '2015-12-21', 'GNGS', 'Nuruddin Zangki', '2 box Kartu Nama An. Nuruddin Zangki', 'FHP', '2015-12-21', '2015-12-21 03:48:13');
INSERT INTO `suratkeluars` VALUES ('1130', '2015-12-21', 'GRKT', 'OPU/KSU', '500lbr Brosur PNM', 'FHP', '2015-12-21', '2015-12-21 03:59:58');
INSERT INTO `suratkeluars` VALUES ('1131', '2015-12-22', 'PT. PNM KP', 'Ratna Dinar-RDT', 'Klaim Kacamata Abu Amar-AAM', 'NUK', '2015-12-22', '2015-12-22 06:16:21');
INSERT INTO `suratkeluars` VALUES ('1132', '2015-12-22', 'PT. PNM KP', 'Ira Anindya Sarah ( IAS )', 'Dokumen Ali FPUM 54326, Bukti setor gedung BNGL, UM BNGL, Notaris, Kuitansi Asli sewa gedung BNGL, Surat Non PKP', 'DSO', '2015-12-22', '2015-12-28 03:02:23');
INSERT INTO `suratkeluars` VALUES ('1133', '2015-12-23', 'PT. PNM Cbg Jember', 'Delian Noor Kusuma-DLK', 'Confidential', 'DSK', '2015-12-23', '2015-12-23 06:30:22');
INSERT INTO `suratkeluars` VALUES ('1134', '2015-12-23', 'PT. PNM Cbg Kediri', 'Frans Surolemba Pontoh-FBP', 'Confidential', 'DSK', '2015-12-23', '2015-12-23 06:31:15');
INSERT INTO `suratkeluars` VALUES ('1135', '2015-12-28', 'JBMA', 'OPU/KSU', 'CD', 'FHP', '2015-12-28', '2015-12-28 06:53:51');
INSERT INTO `suratkeluars` VALUES ('1136', '2015-12-28', 'SDWG', 'OPU/KSU', '500lbr brosur', 'FHP', '2015-12-28', '2015-12-28 06:54:22');
INSERT INTO `suratkeluars` VALUES ('1137', '2015-12-28', 'PT. PNM KP', 'RDT/Sapta', 'Kuitansi Asli pembelian kacamata An. Abu Amar (SPI)', 'HIL', '2015-12-28', '2015-12-28 06:55:02');
INSERT INTO `suratkeluars` VALUES ('1138', '2015-12-28', 'PT. PNM KP', 'Ira Anindya Sarah ( IAS )', '1 Bendel Berkas Sewa Gedung GNGS', 'FHP', '2015-12-28', '2015-12-28 06:56:43');
INSERT INTO `suratkeluars` VALUES ('1139', '2015-12-29', 'MJKT', 'HANDOKO EKO PUTRO', 'SLIP GAJI', 'NUK', '2015-12-29', '2015-12-29 05:27:33');
INSERT INTO `suratkeluars` VALUES ('1140', '2015-12-29', 'GRKT', 'OPU/KSU', '6 Bk BS No. SBY.0.000.252.051 s/d SBY.0.000.252.350', 'WCI', '2015-12-29', '2015-12-29 05:28:22');
INSERT INTO `suratkeluars` VALUES ('1141', '2015-12-29', 'PT. MUM Pusat', 'VIP/APT', 'Klaim Rawat Jalan DSK', 'DSK', '2015-12-29', '2015-12-29 05:28:59');
INSERT INTO `suratkeluars` VALUES ('1142', '2015-12-31', 'SDSJ', 'OPU/KSU', '5 Buku BS No. SBY.0.000.252.351 s/d SBY.0.000.252.600', 'WCI', '2015-12-31', '2015-12-31 04:35:39');
INSERT INTO `suratkeluars` VALUES ('1143', '2015-12-31', 'BNGL', 'HENDRA RUDY-MKU BNGL', 'Confidential', 'NUK', '2015-12-31', '2015-12-31 04:49:36');
INSERT INTO `suratkeluars` VALUES ('1144', '2015-12-31', 'PT. PNM KP', 'Marlinn Novita-MNA', 'Berkas Asli WAPU Periode Des 2015 (Memo No. 655/PNM-SBY/XII/15)', 'CDR', '2015-12-31', '2015-12-31 05:00:43');
INSERT INTO `suratkeluars` VALUES ('1145', '2015-12-31', 'PT. MUM Pusat', 'Anisha Putri-APT / Viona-VIP', 'Klaim RJ Angga Arifianto & Susan Eka Driver PNM-IM', 'DSK', '2015-12-31', '2015-12-31 06:56:04');
INSERT INTO `suratkeluars` VALUES ('1146', '2016-01-05', 'PSPD', 'OPU/KSU', '10 Buku BS No. SBY.0.000.2152.601 s/d SBY. 0.000.253.100', 'WCI', '2016-01-05', '2016-01-05 04:38:56');
INSERT INTO `suratkeluars` VALUES ('1147', '2016-01-07', 'MJSR', 'OPU/KSU', '6 Buku BS No. SBY.0.000.253.101 s/d SBY.0.000.253.400', 'WCI', '2016-01-07', '2016-01-07 03:29:29');
INSERT INTO `suratkeluars` VALUES ('1148', '2016-01-07', 'MJSR', 'OPU/KSU', '2 rim kertas kop', 'FHP', '2016-01-07', '2016-01-07 03:46:10');
INSERT INTO `suratkeluars` VALUES ('1149', '2016-01-07', 'MJKT', 'OPU/KSU', '2 rim kertas kop', 'FHP', '2016-01-07', '2016-01-07 03:48:00');
INSERT INTO `suratkeluars` VALUES ('1150', '2016-01-07', 'PT. PNM KP', 'NOVENNY NURADHA-VEN', 'CONFIDENTIAL', 'NUK', '2016-01-07', '2016-01-07 03:55:30');
INSERT INTO `suratkeluars` VALUES ('1151', '2016-01-08', 'SDWG', 'michael layuk', 'confidential', 'nuk', '2016-01-08', '2016-01-08 04:44:12');
INSERT INTO `suratkeluars` VALUES ('1152', '2016-01-11', 'PT. PNM KP', 'NOVENNY NURADHA-VEN', 'CONFIDENTIAL', 'NUK', '2016-01-11', '2016-01-11 06:43:19');
INSERT INTO `suratkeluars` VALUES ('1153', '2016-01-11', 'SDWG', 'OPU/KSU', '2 box KN An. KLU SDWG', 'FHP', '2016-01-11', '2016-01-11 06:47:39');
INSERT INTO `suratkeluars` VALUES ('1154', '2016-01-11', 'SBRK', 'OPU/KSU', '8 box KN An. MKU SBRK', 'FHP', '2016-01-11', '2016-01-11 06:48:30');
INSERT INTO `suratkeluars` VALUES ('1155', '2016-01-13', 'KUD Sumber Rejeki', 'Bp Sanusi', 'Berkas ASli Konfirmasi Kredit S-036/PNM-SBY/I/16', 'CDR', '2016-01-13', '2016-01-13 06:47:52');
INSERT INTO `suratkeluars` VALUES ('1156', '2016-01-13', 'Koperasi Dian Wanita', 'Ibu Masijatun', 'Berkas ASli Konfirmasi Kredit S-035/PNM-SBY/I/16', 'CDR', '2016-01-13', '2016-01-13 06:50:08');
INSERT INTO `suratkeluars` VALUES ('1157', '2016-01-13', 'PT. MUM Pusat', 'Viona/Ayu Astrid/M.Iqbal', 'OL Security Cab. Surabaya, Tagihan MCV Bln Nov 15, Laporan Perjalanan Dinas, Klaim RJ OB PNM VC Cab,. SBY', 'DSK', '2016-01-13', '2016-01-13 06:51:58');
INSERT INTO `suratkeluars` VALUES ('1158', '2016-01-14', 'Divisi PPK & Afiliasi ', 'NENG SARNI-NSR', 'Confidential', 'AAM', '2016-01-14', '2016-01-14 04:49:28');
INSERT INTO `suratkeluars` VALUES ('1159', '2016-01-14', 'SBRK', 'OPU/KSU', '7 Buku BS dg No. SBY. 0.000.253.401 sd SBY. 0.000.253.750', 'WCI', '2016-01-14', '2016-01-14 04:50:18');
INSERT INTO `suratkeluars` VALUES ('1160', '2016-01-15', 'PT. Graha Service Indonesia', 'Div. Pajak/Keuangan', '1 Lembar Asli Bukti Pemotongan PPh Pasal 23 No. 001/23/PNM-SBY/XII/15', 'CDR', '2016-01-15', '2016-01-15 03:24:01');
INSERT INTO `suratkeluars` VALUES ('1161', '2016-01-15', 'CV. Intan Pratama', 'Div. Pajak/Keuangan', '1 Lembar Asli Bukti Pemotongan PPh Pasal 23 No. 002/23/PNM-SBY/XII/15', 'CDR', '2016-01-15', '2016-01-15 03:25:26');
INSERT INTO `suratkeluars` VALUES ('1162', '2016-01-15', 'KOPKAR MADANI', 'Div. Pajak/Keuangan', '1 Lembar Asli Bukti Pemotongan PPh Pasal 23 No. 003/23/PNM-SBY/XII/15', 'CDR', '2016-01-15', '2016-01-15 03:29:52');
INSERT INTO `suratkeluars` VALUES ('1163', '2016-01-15', 'Siswanto', 'Siswanto', '1 Lembar Asli Bukti Pemotongan PPh Pasal 23 No. 004/23/PNM-SBY/XII/15', 'CDR', '2016-01-15', '2016-01-15 03:30:49');
INSERT INTO `suratkeluars` VALUES ('1164', '2016-01-15', 'CV. Tiara Mandiri', 'Pajak/Keuangan', 'i Lembar Asli Bukti Pemotongan PPh Pasal 23 No. 011/23/PNM-SBY/XII/15', 'CDR', '2016-01-15', '2016-01-15 03:42:40');
INSERT INTO `suratkeluars` VALUES ('1165', '2016-01-15', 'Suroso', 'Suroso', '1 Lembar Asli Bukti Pemotongan PPh Pasal 23 No. 012/23/PNM-SBY/XII/15', 'CDR', '2016-01-15', '2016-01-15 03:43:49');
INSERT INTO `suratkeluars` VALUES ('1166', '2016-01-18', 'GNGS', 'MU', 'Referensi Kerja M. Iman Ismari', 'DSK', '2016-01-18', '2016-01-18 04:35:22');
INSERT INTO `suratkeluars` VALUES ('1167', '2016-01-18', 'PT. PNM Lamongan', 'PPI', 'Invoice No. 042327-8KI Matrix', 'DSO', '2016-01-18', '2016-01-18 04:36:11');
INSERT INTO `suratkeluars` VALUES ('1168', '2016-01-18', 'MJKT', 'OPU/KSU', '12 Box KN MKU', 'FHP', '2016-01-18', '2016-01-18 04:38:51');
INSERT INTO `suratkeluars` VALUES ('1169', '2016-01-25', 'PT. PNM Lamongan', 'Div. PPI-LUT', 'Asli Invoice No. 092530GA-Matrix An Donny Pradono', 'DSO', '2016-01-25', '2016-01-25 02:54:10');
INSERT INTO `suratkeluars` VALUES ('1170', '2016-01-25', 'PT. MUM Pusat', 'Ayu Astrid-AAS/ Viona-VIP/ Anisha P-APT', 'Confidential', 'DSK', '2016-01-25', '2016-01-25 03:07:54');
INSERT INTO `suratkeluars` VALUES ('1171', '2016-01-25', 'PT. PNM KP', 'Marlinn Novita Angelina-MNA', 'Laporan PPh 21 & PPh  23 Periode Desember 2015 ( Memo No. 042/PNM-SBY/I/16)', 'CDR', '2016-01-25', '2016-01-25 04:08:21');
INSERT INTO `suratkeluars` VALUES ('1172', '2016-01-25', 'BNGL', 'OPU/KSU', '14 buku BS dengan No. SBY.0.000.253.751 s/d SBY.0.000.254.450', 'WCI vi MU ', '2016-01-25', '2016-01-25 06:17:55');
INSERT INTO `suratkeluars` VALUES ('1173', '2016-01-25', 'TLGN', 'OPU/KSU', '500lbr Brosur PNM', 'FHP via MU', '2016-01-25', '2016-01-25 06:18:21');
INSERT INTO `suratkeluars` VALUES ('1174', '2016-01-26', 'PRGN', 'OPU/KSU', '1 Berkas Asli speciment BRI', 'CDR', '2016-01-26', '2016-01-26 05:28:25');
INSERT INTO `suratkeluars` VALUES ('1175', '2016-01-26', 'GNGS', 'OPU/KSU', '1 Berkas Asli speciment BCA', 'CDR', '2016-01-26', '2016-01-26 05:29:22');
INSERT INTO `suratkeluars` VALUES ('1176', '2016-01-26', 'NGRO', 'OPU/KSU', '1 berkas asli speciment BCA', 'CDR', '2016-01-26', '2016-01-26 05:29:50');
INSERT INTO `suratkeluars` VALUES ('1177', '2016-01-26', 'BNGL', 'OPU/KSU', '1 berkas asli speciment BCA', 'CDR', '2016-01-26', '2016-01-26 05:30:17');
INSERT INTO `suratkeluars` VALUES ('1178', '2016-01-26', 'MJSR', 'OPU/KSU', '1 beraks asli speciment BCA', 'CDR', '2016-01-26', '2016-01-26 05:30:46');
INSERT INTO `suratkeluars` VALUES ('1179', '2016-01-26', 'SDWG', 'OPU/KSU', '1 berkas asli speciment BCA', 'CDR', '2016-01-26', '2016-01-26 05:31:12');
INSERT INTO `suratkeluars` VALUES ('1180', '2016-01-26', 'PT. PNM KP', 'Denisa Rani - MEKAR', '1 Nota Asli By Konsumsi Tim MEKAR SBY', 'DSO', '2016-01-26', '2016-01-26 06:03:50');
INSERT INTO `suratkeluars` VALUES ('1181', '2016-01-26', 'PT. Kopkar Madani', 'Adiatmo - ATM', 'Berkas Asli PK IFA', 'IFA', '2016-01-26', '2016-01-26 06:04:29');
INSERT INTO `suratkeluars` VALUES ('1182', '2016-01-27', 'PRGN', 'Pramudya Risqiawan-MU', 'Confidential', 'NUK', '2016-01-27', '2016-01-27 02:11:12');
INSERT INTO `suratkeluars` VALUES ('1183', '2016-01-27', 'PT. PNM KP', 'NIA/WIK', '1 Bendel SKU 01/PNM-SBY/I/2016', 'INR', '2016-01-27', '2016-01-27 04:25:50');
INSERT INTO `suratkeluars` VALUES ('1184', '2016-01-27', 'PT. PNM Lamongan', 'Div. PPI-LUT', 'Tiket Muda Peristia-Matrix', 'DSO', '2016-01-27', '2016-01-27 04:42:05');
INSERT INTO `suratkeluars` VALUES ('1185', '2016-01-27', 'Notaris Leslie Arnia-MLG', 'Notaris Leslie', 'Berkas Asli Pengikatan Koperasi Citra Mandiri Raya-MLG', 'INR', '2016-01-27', '2016-01-27 04:43:54');
INSERT INTO `suratkeluars` VALUES ('1186', '2016-02-01', 'PT. PNM KP', 'NENG SARNI-NSR', 'Confi', 'AAM', '2016-02-01', '2016-02-01 05:48:55');
INSERT INTO `suratkeluars` VALUES ('1187', '2016-02-03', 'PT. MPM Jakarta', 'UMR', 'Confidential', 'NUK', '2016-02-03', '2016-02-03 06:18:34');
INSERT INTO `suratkeluars` VALUES ('1188', '2016-02-09', 'PT. MPM Jakarta', 'Umi Rahayu/ Rina Satriani', 'Klaim', 'Angga', '2016-02-09', '2016-02-09 06:22:08');
INSERT INTO `suratkeluars` VALUES ('1189', '2016-02-10', 'PT. PNM Lamongan', 'Div. PPI-LUT', 'Tiket An. Amrozi-Matrix', 'DEW', '2016-02-10', '2016-02-10 06:44:31');
INSERT INTO `suratkeluars` VALUES ('1190', '2016-02-10', 'PT. Indopasific', 'Bag. Keuangan', 'Bukti Pemotongan PPh ', 'CDR', '2016-02-10', '2016-02-10 06:45:15');
INSERT INTO `suratkeluars` VALUES ('1191', '2016-02-10', 'PT. Samafitro', 'Bag. Keuangan', '2 Lembar Asli Bukti Pemotongan PPh Pasal 23 No. 001/23/PNM-SBY/I/16 - 003/23/PNM-SBY/I/16 ', 'CDR', '2016-02-10', '2016-02-10 06:46:26');
INSERT INTO `suratkeluars` VALUES ('1192', '2016-02-10', 'KOPKAR MADANI', 'Bag. Keuangan', '1 Lembar Asli Bukti pemotonagn PPh Pasal 23 No. 002/23/PNM-SBY/I/16', 'CDR', '2016-02-10', '2016-02-10 06:48:07');
INSERT INTO `suratkeluars` VALUES ('1193', '2016-02-10', 'CV. Salsabila Cipta Mahawira', 'Bag. Keuangan', '1 Lembar Asli Bukti Pemotongan PPh Pasal 23 No. 005/23/PNM-SBY/I/16', 'CDR', '2016-02-10', '2016-02-10 06:49:08');
INSERT INTO `suratkeluars` VALUES ('1194', '2016-02-11', 'Dinas Koperasi&UMKM Kab. Jombang', 'Kepala', 'Akses Permodalan dan BIMTEK', 'DIQ', '2016-02-11', '2016-02-11 04:42:09');
INSERT INTO `suratkeluars` VALUES ('1195', '2016-02-11', 'Dinas Koperasi&UMKM Kab. Mojokerto', 'Kepala', 'Akses Permodalan & BIMTEK', 'DIQ', '2016-02-11', '2016-02-11 04:44:08');
INSERT INTO `suratkeluars` VALUES ('1196', '2016-02-11', 'Dinas Koperasi&UMKM Kab. Probolinggo', 'Kepala', 'Akses Permodalan & BIMTEK', 'DIQ', '2016-02-11', '2016-02-11 04:45:18');
INSERT INTO `suratkeluars` VALUES ('1197', '2016-02-11', 'PT. MUM Pusat', 'Ayu Astrid-AAS/ Viona-VIP', 'Rawat Jalan DSK', 'DSK', '2016-02-11', '2016-02-11 04:47:23');
INSERT INTO `suratkeluars` VALUES ('1198', '2016-02-11', 'Dinas Koperasi Kab. Pasuruan', 'Kepala', 'Akses Pembiayaan & BIMTEK', 'DIQ', '2016-02-11', '2016-02-11 04:49:10');
INSERT INTO `suratkeluars` VALUES ('1199', '2016-02-11', 'Dinas Koperasi&UMKM Kab. Situbondo', 'Kepala', 'Akses Pembiayaan & BIMTEK', 'DIQ', '2016-02-11', '2016-02-11 04:50:54');
INSERT INTO `suratkeluars` VALUES ('1200', '2016-02-11', 'Dinas Koperasi&UMKM Kab. Probolinggo', 'Kepala', 'Akses Pembiayaan & BIMTEK', 'DIQ', '2016-02-11', '2016-02-11 04:52:38');
INSERT INTO `suratkeluars` VALUES ('1201', '2016-02-11', 'Dinas Koperasi&UMKM Kab. Sidoarjo', 'Kepala', 'Akses Pembiayaan & BIMTEK', 'DIQ', '2016-02-11', '2016-02-11 04:55:27');
INSERT INTO `suratkeluars` VALUES ('1202', '2016-02-11', 'Dinas Koperasi Kab. Tuban', 'Kepala', 'Akses Permodalan & BIMTEK', 'DIQ', '2016-02-11', '2016-02-11 05:15:00');
INSERT INTO `suratkeluars` VALUES ('1203', '2016-02-11', 'Dinas Koperasi Kab. Pasuruan', 'Kepala', 'Akses Permodalan & BIMTEK', 'DIQ', '2016-02-11', '2016-02-11 05:53:52');
INSERT INTO `suratkeluars` VALUES ('1204', '2016-02-11', 'Dinas Koperasi Kab. Lamongan', 'Kepala', 'Akses Permodalan dan BIMTEK', 'DIQ', '2016-02-11', '2016-02-11 06:02:03');
INSERT INTO `suratkeluars` VALUES ('1205', '2016-02-11', 'Dinas Koperasi Kab. Gresik', 'Kepala', 'Akses Permodalan dan BIMTEK', 'DIQ', '2016-02-11', '2016-02-11 06:08:40');
INSERT INTO `suratkeluars` VALUES ('1206', '2016-02-11', 'Dinas Koperasi Kab. Bondowoso', 'Kepala', 'Akses Permodalan dan BIMTEK', 'DIQ', '2016-02-11', '2016-02-11 06:10:24');
INSERT INTO `suratkeluars` VALUES ('1207', '2016-02-11', 'Dinas Koperasi Kab. Jember', 'Kepala', 'Akses Permodalan dan BIMTEK', 'DIQ', '2016-02-11', '2016-02-11 06:11:47');
INSERT INTO `suratkeluars` VALUES ('1208', '2016-02-11', 'Dinas Koperasi Kab. Lumajang', 'Kepala', 'Akses Permodalan dan BIMTEK', 'DIQ', '2016-02-11', '2016-02-11 06:20:01');
INSERT INTO `suratkeluars` VALUES ('1209', '2016-02-11', 'Dinas Koperasi Kab. Bojonegoro', 'Kepala', 'Akses Permodalan dan BIMTEK', 'DIQ', '2016-02-11', '2016-02-11 06:21:22');
INSERT INTO `suratkeluars` VALUES ('1210', '2016-02-11', 'Dinas Koperasi Kab. Banyuwangi', 'Kepala', 'Akses Permodalan dan BIMTEK', 'DIQ', '2016-02-11', '2016-02-11 06:22:32');
INSERT INTO `suratkeluars` VALUES ('1211', '2016-02-11', 'Dinas Koperasi Kab. Sumenep', 'Kepala', 'Akses Permodalan dan BIMTEK', 'DIQ', '2016-02-11', '2016-02-11 06:23:38');
INSERT INTO `suratkeluars` VALUES ('1212', '2016-02-11', 'Dinas Koperasi Kab. Sampang', 'Kepala', 'Akses permodalan dan BIMTEK', 'DIQ', '2016-02-11', '2016-02-11 06:24:51');
INSERT INTO `suratkeluars` VALUES ('1213', '2016-02-11', 'Dinas Koperasi Kota SBY', 'Kepala', 'Akses Permodalan dan BIMTEK', 'DIQ', '2016-02-11', '2016-02-11 06:31:49');
INSERT INTO `suratkeluars` VALUES ('1214', '2016-02-11', 'Dinas Koperasi Kab. Pamekasan', 'Kepala', 'Akses Permodalan dan BIMTEK', 'DIQ', '2016-02-11', '2016-02-11 06:32:57');
INSERT INTO `suratkeluars` VALUES ('1215', '2016-02-11', 'Dinas Koperasi Kab. Bangkalan', 'Kepala', 'Akses Permodalan dan BIMTEK', 'DIQ', '2016-02-11', '2016-02-11 06:34:06');
INSERT INTO `suratkeluars` VALUES ('1216', '2016-02-12', 'PT. MPM Jakarta', 'Umi Rahayu/ Rina Satriani', 'Klaim', 'NUK', '2016-02-12', '2016-02-12 06:28:56');
INSERT INTO `suratkeluars` VALUES ('1217', '2016-02-15', 'PT. PNM KP Div. PPI', 'Derisman Sandri-DSH', 'Asli Kuitansi No. 1/Mekar/II/2016 RAB Mekaar Cab. Kenjeran', 'DSO', '2016-02-15', '2016-02-15 03:47:43');
INSERT INTO `suratkeluars` VALUES ('1218', '2016-02-15', 'PT. PNM Lamongan', 'Div. PPI-LUT', 'Matrix', 'DSO', '2016-02-15', '2016-02-15 04:31:37');
INSERT INTO `suratkeluars` VALUES ('1219', '2016-02-15', 'Kopwan Dian Wanita', 'Kepala', 'Confi', 'DRS', '2016-02-15', '2016-02-15 04:32:18');
INSERT INTO `suratkeluars` VALUES ('1220', '2016-02-15', 'Koperasi Citra Mandiri Raya', 'Kepala', 'Confi', 'DRS', '2016-02-15', '2016-02-15 04:33:08');
INSERT INTO `suratkeluars` VALUES ('1221', '2016-02-15', 'KUD Sumber Rejeki', 'Kepala', 'Confi', 'DRS', '2016-02-15', '2016-02-15 04:34:06');
INSERT INTO `suratkeluars` VALUES ('1222', '2016-02-16', 'SDSJ', 'OPU/KSU', 'Asli 1 Bendel Spesiment TTD BCA', 'CDR', '2016-02-16', '2016-02-16 03:55:26');
INSERT INTO `suratkeluars` VALUES ('1223', '2016-02-16', 'PNM KP Div SPR', 'DVM', '2 box kue', 'WNN', '2016-02-16', '2016-02-16 03:56:02');
INSERT INTO `suratkeluars` VALUES ('1224', '2016-02-17', 'GRKT', 'OPU/KSU', '2 box KN An. Lukas MKU', 'FHP', '2016-02-17', '2016-02-17 03:32:48');
INSERT INTO `suratkeluars` VALUES ('1225', '2016-02-17', 'SBRK', 'OPU/KSU', '2 box KN An. Didin Satria MU', 'FHP', '2016-02-17', '2016-02-17 03:40:36');
INSERT INTO `suratkeluars` VALUES ('1226', '2016-02-17', 'SDWG', 'OPU/KSU', '2 box KN An. Frismayanti MKU', 'FHP', '2016-02-17', '2016-02-17 03:46:11');
INSERT INTO `suratkeluars` VALUES ('1227', '2016-02-17', 'PT. PNM KP', 'Cut Ria Dewanti', 'Baju batik', 'DIQ', '2016-02-17', '2016-02-17 04:31:12');
INSERT INTO `suratkeluars` VALUES ('1228', '2016-02-19', 'PT. MPM Jakarta', 'Umi Rahayu/ Rina Satriani', 'Klaim', 'NUK', '2016-02-19', '2016-02-19 06:28:16');
INSERT INTO `suratkeluars` VALUES ('1229', '2016-02-23', 'PT. PNM KP Div. PPI', 'Derisman Sahuri', 'Surat Pernyataan', 'DSO', '2016-02-23', '2016-02-23 04:30:24');
INSERT INTO `suratkeluars` VALUES ('1230', '2016-02-23', 'PT. MUM Pusat', 'triantoni hendrias', 'confi', 'DSK', '2016-02-23', '2016-02-23 04:32:29');
INSERT INTO `suratkeluars` VALUES ('1231', '2016-02-23', 'CV. Tiza Ardani', 'Bag. Pajak', 'Asli SSP Lembar 1&3 & Faktur Pajak Relokasi Kantor ULM Jaten Solo, UML Bangil SBY, ULM Jaten Solo, Kantor Cabang Kediri', 'CDR', '2016-02-23', '2016-02-23 04:43:51');
INSERT INTO `suratkeluars` VALUES ('1232', '2016-02-24', 'PT. PNM KP', 'Marlinn Novita Angelina-MNA', 'Lap PPH 21 & 23 Jan 2016', 'CDR', '2016-02-24', '2016-02-24 04:38:26');
INSERT INTO `suratkeluars` VALUES ('1233', '2016-02-26', 'BNGL', 'OPU/KSU', 'Spesiment BCA', 'CDR', '2016-02-26', '2016-02-26 06:13:10');
INSERT INTO `suratkeluars` VALUES ('1234', '2016-02-26', 'PT. MPM Jakarta', 'Umi Rahayu/ Rina Satriani', 'Confidential', 'NUK', '2016-02-26', '2016-02-26 06:13:58');
INSERT INTO `suratkeluars` VALUES ('1235', '2016-02-29', 'TLGN', 'OPU/KSU', '2 box Amplop Surat', 'FHP', '2016-02-29', '2016-02-29 04:14:47');
INSERT INTO `suratkeluars` VALUES ('1236', '2016-02-29', 'PT. PNM KP', 'API/RYW', 'Berkas Asli konfirmasi pendapatan jasmen', 'CDR', '2016-02-29', '2016-02-29 04:15:35');
INSERT INTO `suratkeluars` VALUES ('1237', '2016-02-29', 'SBRK', 'Didin Satria- MU', 'Confidential', 'NUK', '2016-02-29', '2016-02-29 06:12:59');
INSERT INTO `suratkeluars` VALUES ('1238', '2016-02-29', 'SDWG', 'denny Puja - MU', 'Confidential', 'NUK', '2016-02-29', '2016-02-29 06:13:45');
INSERT INTO `suratkeluars` VALUES ('1239', '2016-02-29', 'PSPD', 'Ronny - MU', 'Confidential', 'NUK', '2016-02-29', '2016-02-29 06:14:18');
INSERT INTO `suratkeluars` VALUES ('1240', '2016-02-29', 'PRGN', 'Pramudya Risqiawan-MU', 'Confidential', 'NUK', '2016-02-29', '2016-02-29 06:14:52');
INSERT INTO `suratkeluars` VALUES ('1241', '2016-02-29', 'GNGS', 'Asep S - MU', 'Confidential', 'NUK', '2016-02-29', '2016-02-29 06:15:18');
INSERT INTO `suratkeluars` VALUES ('1242', '2016-02-29', 'JBMA', 'Syaifulloh Adi - MU', 'Confidential', 'NUK', '2016-02-29', '2016-02-29 06:15:45');
INSERT INTO `suratkeluars` VALUES ('1243', '2016-02-29', 'GRKT', 'Firmansyah K - MU', 'Confidential', 'nuk', '2016-02-29', '2016-02-29 06:16:16');
INSERT INTO `suratkeluars` VALUES ('1244', '2016-02-29', 'NGRO', 'Sudar', 'Confidential', 'NUK', '2016-02-29', '2016-02-29 06:16:41');
INSERT INTO `suratkeluars` VALUES ('1245', '2016-02-29', 'TLGN', 'Febrian P - MU', 'Confidential', 'NUK', '2016-02-29', '2016-02-29 06:17:11');
INSERT INTO `suratkeluars` VALUES ('1246', '2016-02-29', 'SDSJ', 'Paulus Tri - MU', 'Confidential', 'NUK', '2016-02-29', '2016-02-29 06:17:42');
INSERT INTO `suratkeluars` VALUES ('1247', '2016-02-29', 'MJSR', 'Anang P - MU', 'Confidential', 'NUK', '2016-02-29', '2016-02-29 06:18:08');
INSERT INTO `suratkeluars` VALUES ('1248', '2016-02-29', 'BNGL', 'Mohammad Ali - MU', 'Confidential', 'NUK', '2016-02-29', '2016-02-29 06:18:32');
INSERT INTO `suratkeluars` VALUES ('1249', '2016-02-29', 'MNKN', 'Dissy Agustina - MU', 'Confidential', 'NUK', '2016-02-29', '2016-02-29 06:18:54');
INSERT INTO `suratkeluars` VALUES ('1250', '2016-02-29', 'MJKT', 'Andhana JKB - MU', 'Confidential', 'NUK', '2016-02-29', '2016-02-29 06:19:34');
INSERT INTO `suratkeluars` VALUES ('1251', '2016-03-01', 'PT. PNM KP Div. PPI', 'Derisman Sahuri-DSH', '2 lbr Kuitansi Asli Pengadaan barang mekaar gresik ', 'DSO', '2016-03-01', '2016-03-01 02:40:27');
INSERT INTO `suratkeluars` VALUES ('1252', '2016-03-01', 'PT. PNM Jogjakarta', 'PRI', 'Confi', 'NUK', '2016-03-01', '2016-03-01 02:42:09');
INSERT INTO `suratkeluars` VALUES ('1253', '2016-03-01', 'PT. PNM Malang', 'Fajar Suftana', 'Confi', 'NUK', '2016-03-01', '2016-03-01 02:42:34');
INSERT INTO `suratkeluars` VALUES ('1254', '2016-03-03', 'MJSR', 'OPU/KSU', '6 buku BS No. SBY.0.000.255.151 sd SBY. 0.000.255.450', 'WCI', '2016-03-03', '2016-03-03 03:05:16');
INSERT INTO `suratkeluars` VALUES ('1255', '2016-03-03', 'MJSR', 'Ely Ratnasari-MKU', '2 box KN An. Ely Ratnasari', 'FHP', '2016-03-03', '2016-03-03 03:07:20');
INSERT INTO `suratkeluars` VALUES ('1256', '2016-03-03', 'TLGN', 'OPU/KSU', '4 buku BS No. SBY. 0.000.255.451 sd SBY. 0.000.255.650', 'WCI', '2016-03-03', '2016-03-03 03:08:21');
INSERT INTO `suratkeluars` VALUES ('1257', '2016-03-10', 'CV. Bias Multi Sukses', 'Bag. Pajak', '2 Lbr Asli Bukti Pemotongan PPh Pasal 23 No. 001/23/PNM-SBY/II/16 dan 006/23/PNM-SBY/II/16', 'CDR', '2016-03-10', '2016-03-10 03:30:25');
INSERT INTO `suratkeluars` VALUES ('1258', '2016-03-10', 'CV. Intan Pratama', 'Bag. Pajak', '1 Lbr Asli Bukti Pemotongan PPh Pasal 23 No. 003/23/PNM-SBY/II/16', 'CDR', '2016-03-10', '2016-03-10 03:32:30');
INSERT INTO `suratkeluars` VALUES ('1259', '2016-03-10', 'KOPKAR MADANI', 'Bag. Pajak', '1 Lbr Asli Bukti Pemotongan PPh Pasal 23 No. 005/23/PNM-SBY/II/16', 'CDR', '2016-03-10', '2016-03-10 03:33:14');
INSERT INTO `suratkeluars` VALUES ('1260', '2016-03-10', 'PT. Indopasific Jayatama', 'Bag. Pajak', '1 Lbr Asli Bukti Pemotongan PPh PAsl 23 No. 002/23/PNM-SBY/II/16', 'CDR', '2016-03-10', '2016-03-10 03:34:03');
INSERT INTO `suratkeluars` VALUES ('1261', '2016-03-10', 'PT. Cita Mulia -Parahita', 'Bag. Pajak', '1 Lbr Asli Bukti Pemotongan PPh Pasal 23 No. 004/23/PNM-SBY/II/16', 'CDR', '2016-03-10', '2016-03-10 03:35:03');
INSERT INTO `suratkeluars` VALUES ('1262', '2016-03-11', 'PT. MPM Jakarta', 'Umi Rahayu/ Rina Satriani', 'Confi', 'NUK', '2016-03-11', '2016-03-11 02:53:39');
INSERT INTO `suratkeluars` VALUES ('1263', '2016-03-11', 'PT. PNM KP', 'NOVENNY NURADHA-VEN', 'Confi', 'NUK', '2016-03-11', '2016-03-11 02:54:05');
INSERT INTO `suratkeluars` VALUES ('1264', '2016-03-11', 'PT. MUM Pusat', 'Ayu Astrid-AAS/ Viona-VIP/ Anisha P-APT', 'Klaim Rawat Jalan GGA, Tiket pp JKt-Sby invoice, klaim Pbyr MCU Jan - Feb 16 Cab. Sby & Lmg', 'DSK', '2016-03-11', '2016-03-11 06:56:52');
INSERT INTO `suratkeluars` VALUES ('1265', '2016-03-14', 'PT. MTM', 'Epiet', '1 bh Mobtel GRKT', 'FHP', '2016-03-14', '2016-03-14 06:14:51');
INSERT INTO `suratkeluars` VALUES ('1266', '2016-03-17', 'JBMA', 'RONY EKA -  MKU', 'BPJS', 'NUK', '2016-03-17', '2016-03-17 05:36:01');
INSERT INTO `suratkeluars` VALUES ('1267', '2016-03-17', 'NGRO', 'SUDAR - MU ', 'BPJS', 'NUK', '2016-03-17', '2016-03-17 05:36:22');
INSERT INTO `suratkeluars` VALUES ('1268', '2016-03-17', 'PT. MPM Jakarta', 'Umi Rahayu/ Rina Satriani', 'Klaim', 'NUK', '2016-03-17', '2016-03-17 05:36:46');
INSERT INTO `suratkeluars` VALUES ('1269', '2016-03-17', 'GNGS', 'A. YANI - MU', 'SK', 'NUK', '2016-03-17', '2016-03-17 05:37:14');
INSERT INTO `suratkeluars` VALUES ('1270', '2016-03-17', 'MJKT', 'Asep S - MU', 'SK', 'NUK', '2016-03-17', '2016-03-17 05:37:35');
INSERT INTO `suratkeluars` VALUES ('1271', '2016-03-17', 'JBMA', 'Andhana JKB - MU', 'SK', 'NUK', '2016-03-17', '2016-03-17 05:37:57');
INSERT INTO `suratkeluars` VALUES ('1272', '2016-03-17', 'SDSJ', 'OPU / KSU', '5 Buku BS', 'WCI', '2016-03-17', '2016-03-17 05:38:43');
INSERT INTO `suratkeluars` VALUES ('1273', '2016-03-18', 'PT. MNM', 'DHW', 'Confi', 'WCI', '2016-03-18', '2016-03-18 05:07:06');
INSERT INTO `suratkeluars` VALUES ('1274', '2016-03-18', 'KOPKAR MADANI', 'Adiatmo - ATM', 'Confi', 'ADI', '2016-03-18', '2016-03-18 05:07:39');
INSERT INTO `suratkeluars` VALUES ('1275', '2016-03-18', 'PT. PNM Cbg Kediri', 'WAN', 'Confi', 'INR', '2016-03-18', '2016-03-18 05:08:04');
INSERT INTO `suratkeluars` VALUES ('1276', '2016-03-21', 'PT. PNM KP Div.KDP Pajak', 'Marlinn Novita Angelina-MNA', 'Laporan  PPh 21 & 23 Periode Pebruari 20156 ( Memo No. 148/PNM-SBY/III/16', 'CDR', '2016-03-21', '2016-03-21 03:34:23');
INSERT INTO `suratkeluars` VALUES ('1277', '2016-03-21', 'PT. PNM Cabang Pacitan', 'SDM', 'Cofidential', 'DSK', '2016-03-21', '2016-03-21 04:03:11');
INSERT INTO `suratkeluars` VALUES ('1278', '2016-03-21', 'PT. MUM Pusat', 'Viona/Ayu Astrid/M.Iqbal', 'PKWT Karyawan, OL Karyawan baru, Titipan buat Iqbal - Amplop kecil', 'DSK', '2016-03-21', '2016-03-21 05:14:57');
INSERT INTO `suratkeluars` VALUES ('1279', '2016-03-22', 'GNGS', 'OPU/KSU', '13 Buku BS No. SBY.0.000.256.551 sd SBY.0.000.257.200', 'WCI', '2016-03-22', '2016-03-22 03:07:39');
INSERT INTO `suratkeluars` VALUES ('1280', '2016-03-24', 'PT. MPM Jakarta', 'Umi Rahayu/ Rina Satriani', 'Klaim ', 'NUK', '2016-03-24', '2016-03-24 04:39:43');
INSERT INTO `suratkeluars` VALUES ('1281', '2016-03-28', 'PT. PNM KP', 'Ratna Dinar-RDT', 'Confidential', 'NUK', '2016-03-28', '2016-03-28 04:53:50');
INSERT INTO `suratkeluars` VALUES ('1282', '2016-03-28', 'PT. MUM Pusat', 'Viona-VIP', 'Confidential', 'DSK', '2016-03-28', '2016-03-28 04:54:39');
INSERT INTO `suratkeluars` VALUES ('1283', '2016-03-28', 'MJKT', 'OPU/KSU', '@2Box KN an. Asep Setiabudi, Yogi Pratana, Handoko', 'FHP', '2016-03-28', '2016-03-28 04:55:56');
INSERT INTO `suratkeluars` VALUES ('1284', '2016-03-29', 'PSPD', 'OPU/KSU', '1 berkas Asli Surat Pencabutan dan Perubahan Surat Kuasa Speciment BCA No. M-181/ULM-PSPD/III/16', 'CDR', '2016-03-29', '2016-03-29 04:41:51');
INSERT INTO `suratkeluars` VALUES ('1285', '2016-03-29', 'PT. PNM KP KaDiv. PLA', 'Ibu Annifah Zarhusnah-ANZ', 'Laporan RUPS KPRS Dana Artha Mentari', 'ADE', '2016-03-29', '2016-03-29 04:43:02');
INSERT INTO `suratkeluars` VALUES ('1286', '2016-03-30', 'GRKT', 'OPU/KSU/MU', 'Surat Pemberitahuan Lelang Nurul Fadhilah, Pengumuman Pertama, Copy Surat Ketetapan Lelang', 'DEW', '2016-03-30', '2016-03-30 05:39:31');
INSERT INTO `suratkeluars` VALUES ('1287', '2016-03-30', 'PT. PNM KP Div. PPI', 'Derisman Sahuri-DSH', 'Kuitansi Asli Sewa Kantor Mekaar Cab. Wonokromo', 'DSO', '2016-03-30', '2016-03-30 05:41:59');
INSERT INTO `suratkeluars` VALUES ('1288', '2016-04-04', 'ulamm mojosari', 'Ely Ratnasari-MKU', '2 box kartu nama', 'fahmi akbar', '2016-04-04', '2016-04-04 04:06:23');
INSERT INTO `suratkeluars` VALUES ('1289', '2016-04-06', 'GRKT', 'OPU/KSU', '1[ satu ] berkas asli speciment BCA', 'CDR', '2016-04-06', '2016-04-06 06:32:04');
INSERT INTO `suratkeluars` VALUES ('1290', '2016-04-08', 'PT.indopasific jayatama', 'jl.brigjen katamso no.19,ruko graha niaga c17-19 rt.004 rw.002 wedoro-sidoarjo', '1 [satu] lembar asli bukti pemotongan pph pasal 23 no.004/23/pnm-sby/lll/16', 'CDR', '2016-04-08', '2016-04-08 03:09:16');
INSERT INTO `suratkeluars` VALUES ('1291', '2016-04-08', 'pt.cita mulia [parahita surabaya]', 'jl.dharmawangsa no.66-70 airlangga-gubeng-surabaya', '1 [satu] lembar asli bukti pemotongan pph pasal 23 no.001/23/pnm-sby/lll/16', 'CDR', '2016-04-08', '2016-04-08 07:16:05');
INSERT INTO `suratkeluars` VALUES ('1292', '2016-04-08', 'CV. Intan Pratama', 'perum taman pondok jati blok bf-15 rt.31 rw.06-geluran-sidoarjo', '1 [satu] lembar asli bukti pemotongan pph pasal 23 no.002/23/pnm-sby/lll/16', 'CDR', '2016-04-08', '2016-04-08 03:17:38');
INSERT INTO `suratkeluars` VALUES ('1293', '2016-04-08', 'PT. Samafitro', 'jl.jemursari313 surabaya-up.ibu novieta p', '1 [satu] lembar asli bukti pemotongan pph pasal 23 no.003/23/pnm-sby/lll/16', 'CDR', '2016-04-08', '2016-04-08 07:11:33');
INSERT INTO `suratkeluars` VALUES ('1294', '2016-04-08', 'ibu susy kusumawati', 'gg balai desa 14 rt 005 rw 002 kel kaliwungu kec jombang-jombang-jatim', '2 [dua] lembar asli bukti pemotongan pph pasal 23 no. :\r\n- 005/23/PNM-SBY/lll/16\r\n- 010/23/PNM-SBY/lll/16', 'CDR', '2016-04-08', '2016-04-08 03:31:57');
INSERT INTO `suratkeluars` VALUES ('1295', '2016-04-08', 'Bp kusmanto', 'margodadi lll/113 rt 005 rw 007 kel gundih kec bubutan-surabaya', '1 [satu] lembar asli bukti pemotongan pph pasal 23 no.006/23/pnm-sby/lll/16', 'CDR', '2016-04-08', '2016-04-08 03:38:02');
INSERT INTO `suratkeluars` VALUES ('1296', '2016-04-08', 'Bp moch amin ', 'karanggayam 1/15-f rt 002 rw 009 tambaksari-surabayaa', '1 [satu] lembar asli bukti pemotongan pph pasal 23 no.007/23/pnm-sby/lll/16', 'cdr', '2016-04-08', '2016-04-08 03:41:31');
INSERT INTO `suratkeluars` VALUES ('1297', '2016-04-08', 'koprasi karyawan madani ', 'gd. arthaloka lt.4 jl.jend sudirman no 2-karet tengsin -jakarta pusat', '1 [satu] lembar asli bukti pemotongan pph pasal 23 no.008/23/pnm-sby/lll/16', 'CDR', '2016-04-08', '2016-04-08 03:49:25');
INSERT INTO `suratkeluars` VALUES ('1298', '2016-04-08', 'CV. Salsabila Cipta Mahawira', 'jl.ambengan no.36-a rt006 rw 001 ketabang-surabaya', '1 [satu] lembar asli bukti pemotongan pph pasal 23 no.009/23/pnm-sby/lll/16', 'CDR', '2016-04-08', '2016-04-08 03:53:01');
INSERT INTO `suratkeluars` VALUES ('1299', '2016-04-08', 'cv moira cctv system', 'taman aloha d-2 no.11 rt 038 rw 009 suko - sukodono - sidoarjo', '1 [satu] lembar asli bukti pemotongan pph pasal 23 no.011/23/pnm-sby/lll/16', 'CDR', '2016-04-08', '2016-04-08 07:13:56');
INSERT INTO `suratkeluars` VALUES ('1300', '2016-04-08', 'pt.mitra infoparma', 'jl.sultan iskandar muda kav.7d kebayoran lama selatan - jakarta selatan', '1 [satu] lembar asli bukti pemotongan pph pasal 23 no.012/23/pnm-sby/lll/16', 'CDR', '2016-04-08', '2016-04-08 04:01:19');
INSERT INTO `suratkeluars` VALUES ('1301', '2016-04-27', 'PT. PNM Cabang Bojonegoro', 'Ahman Indra Setiawan', 'lembar kreeplin', 'HIL', '2016-04-27', '2016-04-27 03:03:06');
INSERT INTO `suratkeluars` VALUES ('1302', '2016-05-10', 'PT.PNM-Kantor pusat (lantai-1)', 'Mas Adhi Purnama-ADP (Divisi KDP-pendanaan)', '1(satu) berkas asli perubahan spesmant BCA unit tulangan-TLGN', 'CDR', '2016-05-10', '2016-05-10 04:17:48');
INSERT INTO `suratkeluars` VALUES ('1303', '2016-05-10', 'PT.Citra Mulia (parahita surabaya)', 'jl.dharmawangsa no.66-70 airlangga-gubeng-surabaya', '2 (dua) lembar asli buktipemotongan  pph pasal 23 no. :\r\n- 001/23/PNM/IV/16\r\n- 006/23/PNM/IV/16', 'CDR', '2016-05-10', '2016-05-10 04:24:56');
INSERT INTO `suratkeluars` VALUES ('1304', '2016-05-10', 'koprasi karyawan madani', 'gd. arthaloka lt.4 jl.jend sudirman no 2-karet tengsin -jakarta pusat', '1 (satu) lembar asli bukti pemotongan pph pasal 23 No.002/23/PNM-SBY/IV/16', 'CDR', '2016-05-10', '2016-05-10 04:28:16');
INSERT INTO `suratkeluars` VALUES ('1305', '2016-05-10', 'PT.Samafitro (cabang surabaya)', 'jl.jemursari313 surabaya-up.ibu novieta p', '1 (satu) lembar asli bukti pemotongan pph23 No.003/23/PNM-SBY/IV/16', 'CDR', '2016-05-10', '2016-05-10 04:33:05');
INSERT INTO `suratkeluars` VALUES ('1306', '2016-05-10', 'Dsn krajan rt001 Kel  jetak kec montongan kab tuban', 'Bp.wiyono', '1 (satu) lembar asli bukti pemotongan pph pasal 23 No.004/23/PNM-SBY/IV/16', 'CDR', '2016-05-10', '2016-05-10 04:37:21');
INSERT INTO `suratkeluars` VALUES ('1307', '2016-05-10', 'Jl.Halmahera 2A/12 jombang-jawa timur', 'IBU.Susy Kusumawati', '1 (satu) lembar asli bukti pemotongan pph pasal 23 No.005/23/PNM-SBY/IV/16', 'CDR', '2016-05-10', '2016-05-10 04:41:53');
INSERT INTO `suratkeluars` VALUES ('1308', '2016-05-10', 'CV. Bias Multi Sukses', 'Karang mulyo 1/43 babatan -wiyung-surabaya', '1 (satu) lembar bukti pemotongan pph pasal 23 No.007/23/PNM-SBY/IV/16', 'CDR', '2016-05-10', '2016-05-10 04:45:10');
INSERT INTO `suratkeluars` VALUES ('1309', '2016-05-11', 'PT. MUM Pusat', 'Ayu Astrid-AAS/ Viona-VIP', 'SDM', 'DSK', '2016-05-11', '2016-05-11 10:22:24');
INSERT INTO `suratkeluars` VALUES ('1310', '2016-05-11', 'ULAMM KRIAN', 'OPU/KSU', '2 pcs Kartu nama marketing', 'FHP', '2016-05-11', '2016-05-11 10:26:31');
INSERT INTO `suratkeluars` VALUES ('1311', '2016-05-11', 'ULAMM Pandaan', 'OPU/KSU', 'Kartu nama', 'FHP', '2016-05-11', '2016-05-11 10:27:37');
INSERT INTO `suratkeluars` VALUES ('1312', '2016-05-11', 'ulamm Sukorejo', 'OPU/KSU', 'Kartu nama', 'FHP', '2016-05-11', '2016-05-11 10:29:14');
INSERT INTO `suratkeluars` VALUES ('1313', '2016-05-11', 'ULAMM GunungGangsir', 'OPU/KSU', 'Kartu Nama', 'FHP', '2016-05-11', '2016-05-11 10:28:58');
INSERT INTO `suratkeluars` VALUES ('1314', '2016-05-12', 'ULAMM KRIAN', 'OPU/KSU', '3 Stempel: Krodat, Asli Sesuai Copy, ULaMM', 'FHP', '2016-05-12', '2016-05-12 02:22:14');
INSERT INTO `suratkeluars` VALUES ('1315', '2016-05-12', 'ulamm Sukorejo', 'OPU/KSU', '3 Stempel: Krodat, Asli Sesuai Copy, ULaMM', 'FHP', '2016-05-12', '2016-05-12 02:22:40');
INSERT INTO `suratkeluars` VALUES ('1316', '2016-05-12', 'ULAMM KPKR', 'OPU/KSU', '3 Stempel: Krodat, Asli Sesuai Copy, ULaMM', 'FHP', '2016-05-12', '2016-05-12 02:23:16');
INSERT INTO `suratkeluars` VALUES ('1317', '2016-05-12', 'ULAMM JYBY', 'OPU/KSU', '3 Stempel: Krodat, Asli Sesuai Copy, ULaMM', 'FHP', '2016-05-12', '2016-05-12 02:24:09');
INSERT INTO `suratkeluars` VALUES ('1318', '2016-05-12', 'ULAMM SDKT', 'OPU/KSU', '3 Stempel: Krodat, Asli Sesuai Copy, ULaMM', 'FHP', '2016-05-12', '2016-05-12 02:24:47');
INSERT INTO `suratkeluars` VALUES ('1319', '2016-05-12', 'PT. PNM Cabang Lamongan', 'Mariyatul-MRY', 'SDM', 'DSK', '2016-05-12', '2016-05-12 03:36:57');
INSERT INTO `suratkeluars` VALUES ('1320', '2016-05-12', 'ULAMM KPKR', 'OPU/KSU', '2 pcs Kartu Nama an Ery Santoso (MKU)', 'FHP', '2016-05-12', '2016-05-12 09:31:39');
INSERT INTO `suratkeluars` VALUES ('1321', '2016-05-12', 'ULAMM SDWG', 'OPU/KSU', '2 pcs Kartu Nama an Firmansyah ZAA (MKU)', 'FHP', '2016-05-12', '2016-05-12 09:32:25');
INSERT INTO `suratkeluars` VALUES ('1322', '2016-05-13', 'SDM Kantor Pusat', 'NOVENNY NURADHA-VEN', 'SDM', 'WCI', '2016-05-13', '2016-05-13 03:25:41');
INSERT INTO `suratkeluars` VALUES ('1323', '2016-05-13', 'PT. MPM Jakarta', 'Umi Rahayu - UMR/ Rina Satriani - RNR', 'Klaim Asuransi', 'WCI', '2016-05-13', '2016-05-13 03:27:40');
INSERT INTO `suratkeluars` VALUES ('1324', '2016-05-16', 'ULAMM Bangil', 'Bu Emma', '8 Bukti Setor (BS) No. Sby.0.000.259.251 s/d SBY.0.000.259.650', 'HND', '2016-05-16', '2016-05-16 04:19:19');
INSERT INTO `suratkeluars` VALUES ('1325', '2016-05-16', 'PT. PNM Cabang Pati', 'SAF - Arita Aisyah Safitri', 'Harian Surya', 'DEW', '2016-05-16', '2016-05-16 08:12:40');
INSERT INTO `suratkeluars` VALUES ('1326', '2016-05-17', 'PT.PNM-Kantor pusat (lantai-10)', 'CDN - Carolina Dina Rusdiana', 'Bisnis Mikro 2', 'ADE', '2016-05-17', '2016-05-17 08:34:08');
INSERT INTO `suratkeluars` VALUES ('1328', '2016-05-18', 'ULAMM GRKT', 'OPU/KSU', '500 lbr Brosur', 'FHP', '2016-05-18', '2016-05-18 06:20:30');
INSERT INTO `suratkeluars` VALUES ('1329', '2016-05-19', 'ULAMM TLGN', 'OPU/KSU', '4 Box kartu nama MKU & MU', 'FHP', '2016-05-19', '2016-05-19 05:20:05');
INSERT INTO `suratkeluars` VALUES ('1330', '2016-05-19', 'ULAMM SDKT', 'OPU/KSU', '1 box amplop', 'FHP', '2016-05-19', '2016-05-19 05:22:54');
INSERT INTO `suratkeluars` VALUES ('1331', '2016-05-19', 'ULAMM KRAN', 'OPU/KSU', '1 box amplop', 'FHP', '2016-05-19', '2016-05-19 05:29:40');
INSERT INTO `suratkeluars` VALUES ('1332', '2016-05-19', 'ULAMM PSPD', 'OPU/KSU', '2 box amplop', 'FHP', '2016-05-19', '2016-05-19 05:30:31');
INSERT INTO `suratkeluars` VALUES ('1333', '2016-05-19', 'ULAMM SKJO', 'OPU/KSU', '1 box amplop', 'FHP', '2016-05-19', '2016-05-19 06:02:48');
INSERT INTO `suratkeluars` VALUES ('1334', '2016-05-19', 'ULAMM TLGN', 'OPU', 'Specimen BCA', 'CDR', '2016-05-19', '2016-05-19 06:58:06');
INSERT INTO `suratkeluars` VALUES ('1335', '2016-05-23', 'ULAMM GNGS', 'OPU/KSU', 'Bukti Pembayaran Pajak Motor L 6024 JL', 'FHP', '2016-05-23', '2016-05-23 02:18:49');
INSERT INTO `suratkeluars` VALUES ('1336', '2016-05-23', 'CV TIZA ARDANI', 'Bag. Pajak', 'Faktur Pajak', 'CDR', '2016-05-23', '2016-05-23 04:06:44');
INSERT INTO `suratkeluars` VALUES ('1337', '2016-05-23', 'PT. MUM', 'Astri - AAS / Viona - VIP', 'SDM', 'DSK', '2016-05-23', '2016-05-23 05:35:28');
INSERT INTO `suratkeluars` VALUES ('1338', '2016-05-23', 'PT. PNM Pusat LT. 6', 'Ronald - RRL ', 'Divisi PJM', 'DIQ', '2016-05-23', '2016-05-23 07:43:59');
INSERT INTO `suratkeluars` VALUES ('1339', '2016-05-23', 'ULAMM TLGN', 'OPU/KSU', '5 Buku BS No SBY.0.000.259.651 - SBY.0.000.259.900', 'HND', '2016-05-23', '2016-05-23 10:21:05');
INSERT INTO `suratkeluars` VALUES ('1340', '2016-05-23', 'ULAMM PSPD', 'OPU/KSU', '13 Buku BS No SBY 0.000.259.901 - SBY 0.000.260.550', 'HND', '2016-05-23', '2016-05-23 10:23:46');
INSERT INTO `suratkeluars` VALUES ('1341', '2016-05-24', 'ULAMM MNKN', 'OPU/KSU', '4 Box Kartu nama an M. MarjanFirdaus (APU)\r\nHendra Saputrana (MKU)', 'FHP', '2016-05-24', '2016-05-24 06:30:39');
INSERT INTO `suratkeluars` VALUES ('1342', '2016-05-24', 'ULAMM GNGS', 'OPU/KSU', '4 Box Kartu nama an Adselia Dwi L (MKU) & Akh. Nuruddin Z (MKU)', 'FHP', '2016-05-24', '2016-05-24 06:29:05');
INSERT INTO `suratkeluars` VALUES ('1343', '2016-05-24', 'ULAMM KRAN', 'OPU/KSU', '2 Box kartu nama an Sudarmawan', 'FHP', '2016-05-24', '2016-05-24 06:30:00');
INSERT INTO `suratkeluars` VALUES ('1344', '2016-05-24', 'PT. PNM Pusat LT. 6', 'ELI', 'PPI', 'FHP', '2016-05-24', '2016-05-24 06:33:24');
INSERT INTO `suratkeluars` VALUES ('1345', '2016-05-25', 'PT. PNM Pusat LT. 1', 'Marlinn Novita ANGELINA - MNA', 'Divisi Pajak', 'CDR', '2016-05-25', '2016-05-25 08:08:04');
INSERT INTO `suratkeluars` VALUES ('1346', '2016-05-25', 'ULAMM MNKN', 'OPU', 'Perubahan alamat untuk Rekening BCA', 'CDR', '2016-05-25', '2016-05-25 08:10:59');
INSERT INTO `suratkeluars` VALUES ('1347', '2016-05-30', 'PNM Cabang Pacitan', 'Oci - SDM', 'SDM', 'DSK', '2016-05-30', '2016-05-30 04:47:46');
INSERT INTO `suratkeluars` VALUES ('1348', '2016-05-30', 'PNM Cabang Jember', 'Deliar Noor - DLK', 'SDM', 'DSK', '2016-05-30', '2016-05-30 04:48:22');
INSERT INTO `suratkeluars` VALUES ('1349', '2016-05-31', 'ULAMM SKJO', 'OPU', '1 Rim kertas kop', 'FHP', '2016-05-31', '2016-05-31 02:59:34');
INSERT INTO `suratkeluars` VALUES ('1350', '2016-06-03', 'PT. MPM Pusat', 'Umi Rahayu', 'Asuransi', 'GGA', '2016-06-03', '2016-06-03 08:40:18');
INSERT INTO `suratkeluars` VALUES ('1351', '2016-06-03', 'PT. MUM Pusat', 'Astri - AAS / Viona - VIP', 'SDM', 'DSK', '2016-06-03', '2016-06-03 08:40:46');
INSERT INTO `suratkeluars` VALUES ('1352', '2016-06-08', 'JL. Kali Bokor Selatan No 66 � Pucang Sewu', 'PT. Debindo Mitra Tama', 'Pajak', 'PT. Debindo Mitra Tama', '2016-06-09', '2016-06-09 04:48:11');
INSERT INTO `suratkeluars` VALUES ('1353', '2016-06-08', 'Karangan Mulyo 1/ 43 Babatan Wiyung', 'CV. Bias Multi Sukses', 'Pajak', 'CDR', '2016-06-09', '2016-06-09 04:49:44');
INSERT INTO `suratkeluars` VALUES ('1354', '2016-06-08', 'JL. Ngagel Jaya Tengah No 48 RT.007 RW.001 Baratajaya - Gubeng', 'Moch. Nur Hariyadi ', 'Pajak', 'CDR', '2016-06-09', '2016-06-09 04:52:00');
INSERT INTO `suratkeluars` VALUES ('1355', '2016-06-08', 'Ruko Graha Niaga C 17 � 19 RT.004 RW.002 JL. Brigjen Katamso No 19 Wedoro', 'PT. Indopacific Jayatama', 'Pajak', 'CDR', '2016-06-09', '2016-06-09 04:53:54');
INSERT INTO `suratkeluars` VALUES ('1356', '2016-06-08', 'JL. Dharmawangsa No. 66 � 70 Airlangga, Gubeng', 'PT. Cita Mulia (Parahita Surabaya) ', 'Pajak', 'cdr', '2016-06-09', '2016-06-09 04:54:37');
INSERT INTO `suratkeluars` VALUES ('1357', '2016-06-08', 'Gedung Arthaloka Lantai 4  Jl.Jendral Sudirman No. 2 Karet Tengsin', 'Koperasi Karyawan Mandiri ', 'Pajak', 'CDR', '2016-06-09', '2016-06-09 04:55:38');
INSERT INTO `suratkeluars` VALUES ('1358', '2016-06-08', 'Perum Taman Pondok Jati Blok BF-15  RT.31 RW.06 Geluran', 'CV. Intan Pratama', 'Pajak', 'CDR', '2016-06-09', '2016-06-09 04:56:15');
INSERT INTO `suratkeluars` VALUES ('1359', '2016-06-08', ' JL. Jemursari 313 ', 'PT. Samafitro (Cabang Surabaya)', 'Pajak', 'CDR', '2016-06-09', '2016-06-09 05:19:42');
INSERT INTO `suratkeluars` VALUES ('1360', '2016-06-10', 'PT. PNM Pusat LT. 6', 'Novenny - VEN', 'SDM', 'WCI', '2016-06-10', '2016-06-10 05:13:29');
INSERT INTO `suratkeluars` VALUES ('1361', '2016-06-10', 'PT. MPM Pusat', 'Umi Rahayu - RNR/ Rina Satriani - RNR', 'Asuransi', 'GGA', '2016-06-10', '2016-06-10 05:14:18');
INSERT INTO `suratkeluars` VALUES ('1362', '2016-06-13', 'PNM CAabang Yogyakarta', 'RO MUM - Fuad', 'SDM', 'DSK', '2016-06-13', '2016-06-13 09:46:48');
INSERT INTO `suratkeluars` VALUES ('1363', '2016-06-15', 'ULAMM KRAN', 'OPU', 'Specimen BCA', 'CDR', '2016-06-14', '2016-06-14 07:55:49');
INSERT INTO `suratkeluars` VALUES ('1364', '2016-06-16', 'PNM Cabang Medan - Jalan Suryo No 16', 'Pak Khairil', 'Pinca', 'ADE', '2016-06-16', '2016-06-16 02:02:14');
INSERT INTO `suratkeluars` VALUES ('1365', '2016-06-17', 'PT. PNM Pusat LT. 6', 'Erni Margayanti - EMY', 'Biskom', 'DIQ', '2016-06-20', '2016-06-20 04:12:15');
INSERT INTO `suratkeluars` VALUES ('1366', '2016-06-20', 'PT. PNM Pusat LT. 1', 'Marlinn Novita Angelina - MNA', 'Pajak', 'CDR', '2016-06-20', '2016-06-20 04:13:04');
INSERT INTO `suratkeluars` VALUES ('1367', '2016-06-24', 'Wononcolo No 42', 'Bp Wagiono', 'Pajak', 'CDR', '2016-06-20', '2016-06-24 03:47:54');
INSERT INTO `suratkeluars` VALUES ('1368', '2016-06-20', 'PT. PNM Cabang Mojokerto', 'Erna - ELT', 'SDM', 'DSK', '2016-06-20', '2016-06-20 05:03:20');
INSERT INTO `suratkeluars` VALUES ('1369', '2016-06-20', 'PNM Cabang Jember', 'Deliar Noor - DLK', 'SDM', 'DSK', '2016-06-20', '2016-06-20 05:04:03');
INSERT INTO `suratkeluars` VALUES ('1370', '2016-06-20', 'CV TIZA ARDANI', 'Bag. Pajak', 'Pajak', 'CDR', '2016-06-20', '2016-06-20 05:54:58');
INSERT INTO `suratkeluars` VALUES ('1371', '2016-06-20', 'PT. MUM Pusat', 'Muhammad Triantoni - MTH', 'SDM', 'DSK', '2016-06-20', '2016-06-20 06:58:33');
INSERT INTO `suratkeluars` VALUES ('1372', '2016-06-21', 'PNM Cabang Bojonegoro', 'Juli Mardiana(JML)-Ka. Pembinaan & Monitoring', 'SDM', 'WCI', '2016-06-21', '2016-06-21 05:42:52');
INSERT INTO `suratkeluars` VALUES ('1373', '2016-06-22', 'Kantor Notaris Sugiman Jl Hasanudin No 58 Mojosari', 'Mbak Indah', 'Sertifikat jaminan', 'DST', '2016-06-22', '2016-06-22 02:26:17');
INSERT INTO `suratkeluars` VALUES ('1374', '2016-06-22', 'PT. MPM Pusat', 'Umi Rahayu - RNR/ Rina Satriani - RNR', 'Asuransi', 'GGA', '2016-06-22', '2016-06-22 10:18:57');
INSERT INTO `suratkeluars` VALUES ('1375', '2016-06-23', 'PT. PNM Cabang Mojokerto', 'Kristina Septaviani', 'Tiket Pesawat', 'LKW', '2016-06-23', '2016-06-23 01:30:23');
INSERT INTO `suratkeluars` VALUES ('1376', '2016-06-23', 'PNM Cabang Malang', 'Mochamad Soleh - MSL', 'Tiket Pesawat', 'LKW', '2016-06-23', '2016-06-23 01:31:25');
INSERT INTO `suratkeluars` VALUES ('1377', '2016-06-23', 'PT. PNM Pusat', 'Bu Ratna Dinar', 'SDM', 'ADE', '2016-06-23', '2016-06-23 02:02:55');
INSERT INTO `suratkeluars` VALUES ('1378', '2016-06-23', 'PT. PNM Cabang Kediri', 'Rofik Untard - ROF', 'Tiket Pesawat', 'LKW', '2016-06-23', '2016-06-23 02:05:19');
INSERT INTO `suratkeluars` VALUES ('1379', '2016-06-23', 'PT. PNM Cabang Lamongan', 'Wendy Citra uttoyo - WEN', 'Tiket Pesawat', 'LKW', '2016-06-23', '2016-06-23 02:07:09');
INSERT INTO `suratkeluars` VALUES ('1380', '2016-06-23', 'PT. PNM Cabang Blitar', 'Hendra Kuswandi - HKU', 'Tiket Pesawat', 'LKW', '2016-06-23', '2016-06-23 02:08:06');
INSERT INTO `suratkeluars` VALUES ('1381', '2016-06-24', 'ULAMM KRAN', 'OPU', 'Keua', 'CDR', '2016-06-24', '2016-06-24 03:48:26');
INSERT INTO `suratkeluars` VALUES ('1382', '2016-06-27', 'PT. PNM Pusat LT. 6', 'Widi Agung Wibowo - WAW', 'SDM', 'WCI', '2016-06-27', '2016-06-27 04:42:37');
INSERT INTO `suratkeluars` VALUES ('1383', '2016-06-27', 'PT. PNM Pusat LT. 1', 'Sri Anggraini - SRR', 'Notaris Ariyani', 'FHP', '2016-06-27', '2016-06-27 04:48:05');
INSERT INTO `suratkeluars` VALUES ('1384', '2016-06-29', 'ULAMM SDWG', 'OPU', '1 rim Kertas kop & 1 box Amplop Kop', 'FHP', '2016-06-29', '2016-06-29 07:14:15');
INSERT INTO `suratkeluars` VALUES ('1385', '2016-07-11', 'PT PNM Pusat lt 1', 'Suraji - SAJ', 'Seragam PNM', 'FHP', '2016-07-12', '2016-07-12 01:25:45');
INSERT INTO `suratkeluars` VALUES ('1386', '2016-07-12', 'PT Samafitro - Jl Jemursari 313 Sby', 'Ibu Novieta', 'Pajak', 'CDR', '2016-07-12', '2016-07-12 07:09:00');
INSERT INTO `suratkeluars` VALUES ('1387', '2016-07-12', 'Gedung Arthaloka lt 4 Jl Jendral Sudirman No2 Karet Tengsin Jakarta', 'Koperasi Karyawan Mandiri', 'Pajak', 'CDR', '2016-07-12', '2016-07-12 07:11:24');
INSERT INTO `suratkeluars` VALUES ('1388', '2016-07-12', 'Jl Dharmawangsa No 66 - 70 Sby', 'PT Cita Mulia - Parahita Surabaya', 'Pajak', 'CDR', '2016-07-12', '2016-07-12 07:12:55');
INSERT INTO `suratkeluars` VALUES ('1389', '2016-07-12', 'Jl Rungkut Mejoyo Sel 5/2 Sby', 'Bp Januar Firnandy', 'Pajak', 'CDR', '2016-07-12', '2016-07-12 07:13:54');
INSERT INTO `suratkeluars` VALUES ('1390', '2016-07-12', 'Karangan Mulyo 1/ 43', 'CV. Bias Multi Sukses', 'Pajak', 'cdr', '2016-07-12', '2016-07-12 07:14:33');
INSERT INTO `suratkeluars` VALUES ('1391', '2016-07-12', 'JL Ambengan no 36 A Sby', 'CV. Salsabila Cipta Mahawira', 'Pajak', 'CDR', '2016-07-12', '2016-07-12 07:15:40');
INSERT INTO `suratkeluars` VALUES ('1392', '2016-07-13', 'PT. MPM Pusat', 'Umi Rahayu - UMR', 'Asuransi', 'GGA', '2016-07-13', '2016-07-13 04:42:12');
INSERT INTO `suratkeluars` VALUES ('1393', '2016-07-13', 'PT PNM Pusat lt 6', 'Novenny Nuradha  - VEN', 'SDM', 'WCI', '2016-07-13', '2016-07-13 08:08:21');
INSERT INTO `suratkeluars` VALUES ('1394', '2016-07-14', 'ULaMM GRKT', 'OPU', 'Specimen BCA', 'CDR', '2016-07-14', '2016-07-14 03:29:20');
INSERT INTO `suratkeluars` VALUES ('1395', '2016-07-14', 'ULaMM GNGS', 'OPU', '10 pcs BS', 'HND', '2016-07-14', '2016-07-14 04:33:12');
INSERT INTO `suratkeluars` VALUES ('1396', '2016-07-15', 'PT. MPM Pusat', 'Umi Rahayu - UMR', 'Asuransi', 'GGA', '2016-07-15', '2016-07-15 08:31:56');
INSERT INTO `suratkeluars` VALUES ('1397', '2016-07-15', 'PT. PNM Pusat', 'Bp Dodot', 'Kadiv PPM II', 'KWH', '2016-07-15', '2016-07-15 08:33:33');
INSERT INTO `suratkeluars` VALUES ('1398', '2016-07-18', 'ULaMM GRKT', 'OPU', '12 box kartu nama', 'FHP', '2016-07-18', '2016-07-18 04:00:47');
INSERT INTO `suratkeluars` VALUES ('1399', '2016-07-18', 'MNKN', 'OPU', '2 box kartu nama', 'FHP', '2016-07-18', '2016-07-18 04:01:08');
INSERT INTO `suratkeluars` VALUES ('1400', '2016-07-18', 'PT. BPR Syariah PNM Patuh Beramal - JL. Sandubaya Komplek Pertokoan Bertais Blok U No 35 Cakranegara Lombok', 'Bu Rima Yanti', 'Surat SPI', 'AAM', '2016-07-18', '2016-07-18 04:11:46');
INSERT INTO `suratkeluars` VALUES ('1401', '2016-07-20', 'Kantor Pelayanan Kekayaan Negara & Lelang - JL. S. Supriyadi No 157 Malang', 'Bp. Rifki', 'Lelang an Gurinto', 'DEW', '2016-07-20', '2016-07-20 05:15:37');
INSERT INTO `suratkeluars` VALUES ('1402', '2016-07-20', 'ULaMM KRAN', 'OPU', '2 rim Kertas Kop', 'FHP', '2016-07-20', '2016-07-20 05:59:13');
INSERT INTO `suratkeluars` VALUES ('1403', '2016-07-21', 'CV Tiza Ardani', 'Bag Pajak', 'Lap Pajak', 'CDR', '2016-07-21', '2016-07-21 05:37:49');
INSERT INTO `suratkeluars` VALUES ('1404', '2016-07-21', 'PT Debindo Mitra Tama', 'Tiar Rakasiwi', 'Lap Pajak', 'CDR', '2016-07-21', '2016-07-21 05:38:33');
INSERT INTO `suratkeluars` VALUES ('1405', '2016-07-22', 'PT. MPM Pusat', 'Umi Rahayu - UMR', 'Klaim Asuransi', 'GGA', '2016-07-22', '2016-07-22 03:54:24');
INSERT INTO `suratkeluars` VALUES ('1406', '2016-07-25', 'PT. PNM Pusat', 'Marlinn Angela - MNA (Divisi KDP Pajak)', 'Perpajakan', 'CDR', '2016-07-25', '2016-07-25 04:52:49');
INSERT INTO `suratkeluars` VALUES ('1407', '2016-07-25', 'PT PNM Pusat lt 6', 'Bp Ronald - Divisi PJM', 'Berkas Dokumen Asuransi, Monitoring KUD, Kaos Kegiatan PKU 4 pcs & 1 pcs DVD CDR', 'DIQ', '2016-07-25', '2016-07-25 04:56:10');
INSERT INTO `suratkeluars` VALUES ('1408', '2016-07-27', 'PT. PNM Cabang Lamongan', 'SDM - IAN', 'Dok SDM', 'DSK', '2016-07-27', '2016-07-27 04:06:41');
INSERT INTO `suratkeluars` VALUES ('1409', '2016-07-27', 'PT. PNM Cabang Kediri', 'AWR RO MUM', 'SDM', 'DSK', '2016-07-27', '2016-07-27 05:20:45');
INSERT INTO `suratkeluars` VALUES ('1410', '2016-07-28', 'PT. PNM Pusat DIVISI PDR', 'MHR - MAHARANI', 'Reimbursement', 'RED', '2016-07-28', '2016-07-28 02:26:35');
INSERT INTO `suratkeluars` VALUES ('1411', '2016-08-01', 'ULaMM KRAN', 'OPU', '500 lbr Brosur', 'fhp', '2016-08-01', '2016-08-01 07:54:18');
INSERT INTO `suratkeluars` VALUES ('1412', '1970-01-01', 'PT. MPM Pusat', 'Umi Rahayu - UMR', 'Asuransi', 'DSK', '2016-08-01', '2016-08-01 07:53:50');
INSERT INTO `suratkeluars` VALUES ('1413', '2016-07-29', 'PT. MPM Pusat', 'Umi Rahayu - UMR', 'Asuransi', 'GGA', '2016-08-01', '2016-08-01 07:56:29');
INSERT INTO `suratkeluars` VALUES ('1414', '2016-07-29', 'ULaMM BNGL', 'OPU', 'Dokumen', 'FHP', '2016-08-01', '2016-08-01 08:02:13');
INSERT INTO `suratkeluars` VALUES ('1415', '2016-07-29', 'ULaMM TLGN', 'OPU', 'Dok', 'FHP', '2016-08-01', '2016-08-01 08:02:36');
INSERT INTO `suratkeluars` VALUES ('1416', '2016-08-04', 'PT. MUM Pusat Lt 15', 'APT - Anisa Putri T', 'SDM', 'DSK', '2016-08-04', '2016-08-04 06:02:21');
INSERT INTO `suratkeluars` VALUES ('1417', '2016-08-04', 'Gedung Arthaloka Lt 4 - Karet Tengsin Jakarta', 'Koperasi Karyawan Mandiri', 'Pajak', 'CDR', '2016-08-04', '2016-08-04 06:12:15');
INSERT INTO `suratkeluars` VALUES ('1418', '2016-08-04', 'JL. Jemursari 313', 'PT. Samafitro', 'Pajak', 'CDR', '2016-08-04', '2016-08-04 06:18:16');
INSERT INTO `suratkeluars` VALUES ('1419', '2016-08-04', 'Taman Aloha D-2 No 11 RT 038 RW 009 Suko Sukodono SDA', 'CV Moira CCTV System', 'Pajak', 'CDR', '2016-08-04', '2016-08-04 06:19:36');
INSERT INTO `suratkeluars` VALUES ('1420', '2016-08-04', 'Jl Dharmawangsa No 66 - 70 Airlangga Gubeng', 'PT Cita Mulia (Parahita Surabaya)', 'Pajak', 'CDR', '2016-08-04', '2016-08-04 06:21:53');
INSERT INTO `suratkeluars` VALUES ('1421', '2016-08-05', 'PT. PNM Pusat Lt 1', 'VIT - Vita (Div. PPI)', 'Berita Acara ULaMM GRKT', 'FHP', '2016-08-05', '2016-08-05 06:55:38');
INSERT INTO `suratkeluars` VALUES ('1422', '2016-08-04', 'PT. PNM Pusat Lt 1', 'Ahmad Kurniawan', 'PPI', 'FHP', '2016-08-05', '2016-08-05 06:58:37');
INSERT INTO `suratkeluars` VALUES ('1423', '2016-08-05', 'PT. MPM Pusat Lt 15', 'Umi Rahayu - UMR', 'asuransi', 'GGA', '2016-08-05', '2016-08-05 07:01:06');
INSERT INTO `suratkeluars` VALUES ('1424', '2016-08-08', 'PT. PNM Pusat Lt 1', 'Mba Ade Puti - API / Mba Rezti - RYW', 'Keua', 'CDR', '2016-08-08', '2016-08-08 03:46:01');
INSERT INTO `suratkeluars` VALUES ('1425', '2016-08-08', 'PT. MPM Pusat Lt 15', 'Umi Rahayu - UMR / Arina', 'Asuransi', 'GGA', '2016-08-08', '2016-08-08 05:11:31');
INSERT INTO `suratkeluars` VALUES ('1426', '2016-08-11', 'PT. MPM Pusat Lt 15', 'Umi Rahayu - UMR / Rina Satriani - RNR', 'Asuransi', 'GGA', '2016-08-11', '2016-08-11 05:46:02');
INSERT INTO `suratkeluars` VALUES ('1427', '2016-08-16', 'PT. PNM Pusat Lt 1', 'Mas adhi Purnama - ADP', 'BCA', 'CDR', '2016-08-16', '2016-08-16 02:08:08');
INSERT INTO `suratkeluars` VALUES ('1428', '2016-08-16', 'PT. PNM Pusat Lt 6', 'Ira Anindya S/ Sri Anggraini', 'Surat Pernyataan Non PKP', 'FHP', '2016-08-16', '2016-08-16 03:09:25');
INSERT INTO `suratkeluars` VALUES ('1429', '2016-08-18', 'ULAMM BNGL', 'KLU/MU', 'Pemberitahuan Lelang', 'DEW', '2016-08-18', '2016-08-18 04:43:46');
INSERT INTO `suratkeluars` VALUES ('1430', '2016-08-18', 'ULAMM GNGS', 'KLU/MU', 'Pemberitahuan Lelang', 'DEW', '2016-08-18', '2016-08-18 04:44:29');
INSERT INTO `suratkeluars` VALUES ('1431', '2016-08-18', 'PT. MUM Pusat Lt 15', 'Ayu Astrid/ Viona', 'SDM', 'DSK', '2016-08-18', '2016-08-18 06:20:55');
INSERT INTO `suratkeluars` VALUES ('1432', '2016-08-18', 'PT. PNM Pusat Lt 6', 'Novenny Nuradha - VEN', 'SDM', 'WCI', '2016-08-18', '2016-08-18 06:21:37');
INSERT INTO `suratkeluars` VALUES ('1433', '2016-08-19', 'PT. MPM Pusat Lt 15', 'Umi Rahayu - UMR / Rina Satriani - RNR', 'Asuransi', 'GGA', '2016-08-19', '2016-08-19 03:39:12');
INSERT INTO `suratkeluars` VALUES ('1434', '2016-08-19', 'PT. PNM Pusat Lt 6', 'Ronald - RRL Div. PJM', 'Dokemen Notaris Rexi', 'DIQ', '2016-08-19', '2016-08-19 06:15:26');
INSERT INTO `suratkeluars` VALUES ('1435', '2016-08-25', 'PT PNM Pusat Lt 10', 'Rina Chairiani - RCI (Sekr. Dir. Bisnis 2)', 'Nota', 'RED', '2016-08-25', '2016-08-25 07:09:14');
INSERT INTO `suratkeluars` VALUES ('1436', '2016-08-26', 'ULAMM PSPD', 'OPU/ KSU', 'Sepcimen BCA', 'CDR', '2016-08-26', '2016-08-26 03:58:22');
INSERT INTO `suratkeluars` VALUES ('1437', '2016-08-26', 'PT PNM Pusat Lt 6', 'Ibu Erni (EMY) - Divisi PKU', 'Laporan Akhir (PKU)', 'DIQ', '2016-08-26', '2016-08-26 03:59:35');
INSERT INTO `suratkeluars` VALUES ('1438', '2016-08-26', 'PT PNM Pusat Lt 1', 'Marlinn Novita Angelina - MNA Div KDP Pajak', 'Laporan Pajak', 'CDR', '2016-08-26', '2016-08-26 04:00:28');
INSERT INTO `suratkeluars` VALUES ('1439', '2016-08-26', 'JL Kemangsen Utara Rt 03 RW 01 Balongbendo Sidoarjo', 'Suwarjo Adi Prastyo', 'Dok. PK', 'FRI', '2016-08-26', '2016-08-26 04:52:15');
INSERT INTO `suratkeluars` VALUES ('1440', '2016-08-26', 'PT MPM Pusat', 'Umi Rahayu - UMR/ Rina Satriani - RNR', 'Asuransi', 'GGA', '2016-08-26', '2016-08-26 05:34:14');
INSERT INTO `suratkeluars` VALUES ('1441', '2016-08-29', 'PT PNM Pusat Lt 6', 'Mba Fira', 'Kelengkapan Surat Permohonan Pekerjaan PT Mekar', 'HIL', '2016-08-29', '2016-08-29 04:35:20');
INSERT INTO `suratkeluars` VALUES ('1442', '2016-08-29', 'ULAMM PRGN', 'KSU', 'ID Card an Krisnanda', 'FHP', '2016-08-29', '2016-08-29 04:34:58');
INSERT INTO `suratkeluars` VALUES ('1443', '2016-08-29', 'PT PNM Pusat Lt 1', 'Ira-IAS/ Ssi Anggraini-SRR', 'Dokumen FPUR', 'FHP', '2016-08-29', '2016-08-29 06:20:58');
INSERT INTO `suratkeluars` VALUES ('1444', '2016-08-29', 'PT MUM Pusat Lt 15', 'Viona - VIP/ Ayu Astrid - AAS', 'SDM', 'DSK', '2016-08-29', '2016-08-29 06:22:01');
INSERT INTO `suratkeluars` VALUES ('1445', '2016-08-31', 'PT PNM Pusat Lt 6', 'Ibu Erni (EMY) - Divisi PKU', 'Biskom', 'DIQ', '2016-09-01', '2016-09-01 03:46:16');
INSERT INTO `suratkeluars` VALUES ('1446', '2016-08-31', 'PNM Cabang Lamongan', 'Pinca', 'DVD Data Pemprov Jatim', 'RTS', '2016-09-01', '2016-09-01 03:47:23');
INSERT INTO `suratkeluars` VALUES ('1447', '2016-08-31', 'PNM Cabang Pacitan', 'Pinca', 'DVD Data Pemprov Jatim', 'RTS', '2016-09-01', '2016-09-01 03:48:21');
INSERT INTO `suratkeluars` VALUES ('1448', '2016-08-31', 'PNM Cabang Bojonegoro', 'Pinca', 'DVD Data Pemprov Jatim', 'RTS', '2016-09-01', '2016-09-01 03:48:45');
INSERT INTO `suratkeluars` VALUES ('1449', '2016-08-31', 'PNM Cabang Madiun', 'Pinca', 'DVD Data Pemprov Jatim', 'RTS', '2016-09-01', '2016-09-01 03:49:07');
INSERT INTO `suratkeluars` VALUES ('1450', '2016-08-31', 'PNM Cabang Tulungagung', 'Pinca', 'DVD Data Pemprov Jatim', 'RTS', '2016-09-01', '2016-09-01 03:49:37');
INSERT INTO `suratkeluars` VALUES ('1451', '2016-08-31', 'PNM Cabang Probolinggo', 'Pinca', 'DVD Data Pemprov Jatim', 'RTS', '2016-09-01', '2016-09-01 03:50:01');
INSERT INTO `suratkeluars` VALUES ('1452', '2016-09-02', 'PNM Cabang Mojokerto', 'Pinca', 'DVD Data Pemprov Jatim', 'RTS', '2016-09-02', '2016-09-02 05:29:10');
INSERT INTO `suratkeluars` VALUES ('1453', '2016-09-02', 'PNM Cabang Blitar', 'Pinca', 'DVD Data Pemprov Jatim', 'RTS', '2016-09-02', '2016-09-02 05:29:49');
INSERT INTO `suratkeluars` VALUES ('1454', '2016-09-02', 'PNM Cabang Kediri', 'Pinca', 'DVD Data Pemprov Jatim', 'RTS', '2016-09-02', '2016-09-02 05:30:15');
INSERT INTO `suratkeluars` VALUES ('1455', '2016-09-02', 'PNM Cabang Jember', 'Pinca', 'DVD Data Pemprov Jatim', 'RTS', '2016-09-02', '2016-09-02 05:30:42');
INSERT INTO `suratkeluars` VALUES ('1456', '2016-09-02', 'PNM Cabang Malang', 'Pinca', 'DVD Data Pemprov Jatim', 'RTS', '2016-09-02', '2016-09-02 05:31:07');
INSERT INTO `suratkeluars` VALUES ('1457', '2016-09-02', 'PNM Cabang Yogyakarta', 'Mba Tia', 'Seragam PNM', 'WCI', '2016-09-02', '2016-09-02 05:32:26');
INSERT INTO `suratkeluars` VALUES ('1458', '2016-09-05', 'PNM Cabang Mojokerto', 'Mba Erna - ELT Div SDM', 'Asuransi', 'GGA', '2016-09-05', '2016-09-05 05:30:30');
INSERT INTO `suratkeluars` VALUES ('1459', '2016-09-05', 'PT MPM Pusat', 'Umi Rahayu - UMR/ Rina Satriani - RNR', 'Asuransi', 'GGA', '2016-09-05', '2016-09-05 05:31:11');
INSERT INTO `suratkeluars` VALUES ('1460', '2016-09-09', 'PT MPM Pusat', 'Umi Rahayu - UMR/ Rina Satriani - RNR', 'Asuransi', 'GGA', '2016-09-09', '2016-09-09 07:25:22');
INSERT INTO `suratkeluars` VALUES ('1461', '2016-09-09', 'PNM Mekar Ponorogo', 'Ari Wardhana', 'PKWT PNM', 'HIL', '2016-09-09', '2016-09-09 07:26:14');
INSERT INTO `suratkeluars` VALUES ('1462', '2016-09-13', 'PT PNM Pusat Lt 2', 'Bp. Suharto - Div. PPI', 'PPI', 'Suraji', '2016-09-13', '2016-09-13 02:07:52');
INSERT INTO `suratkeluars` VALUES ('1463', '2016-09-13', 'PT MUM Pusat Lt 15', 'Viona - VIP/ Ayu Astrid - AAS', 'SDM', 'DSK', '2016-09-13', '2016-09-13 03:39:36');
INSERT INTO `suratkeluars` VALUES ('1464', '2016-09-13', 'PT PNM Pusat Lt 1', 'Bp. Suharto - Div. PPI', 'CV TIZA', 'FHP', '2016-09-13', '2016-09-13 03:40:13');
INSERT INTO `suratkeluars` VALUES ('1465', '2016-09-15', 'PT PNM Pusat Lt 6', 'Mba Fira', 'Kelengkapan Karyawan', 'HIL', '2016-09-15', '2016-09-15 03:06:06');
INSERT INTO `suratkeluars` VALUES ('1466', '2016-09-16', 'PT MPM Pusat', 'Umi Rahayu - UMR/ Rina Satriani - RNR', 'Asuransi', 'GGA', '2016-09-22', '2016-09-26 04:10:55');
INSERT INTO `suratkeluars` VALUES ('1467', '2016-09-22', 'PT PNM Pusat Lt 6', 'Novenny Nuradha - VEN', 'SDM', 'WCI', '2016-09-22', '2016-09-22 04:23:01');
INSERT INTO `suratkeluars` VALUES ('1468', '2016-09-22', 'PT PNM Pusat', 'Bp Dodot Patria AS - DDT', 'SDM', 'WCI', '2016-09-22', '2016-09-22 04:24:52');
INSERT INTO `suratkeluars` VALUES ('1469', '2016-09-26', 'PT MUM Pusat', 'Ayu Astrid - AAS/ Viona - VIP', 'SDM', 'DSK', '2016-09-26', '2016-09-26 04:06:39');
INSERT INTO `suratkeluars` VALUES ('1470', '2016-09-26', 'PT PNM Pusat Lt 6', 'Mba Fira - Div. sdm', 'PKWT Karyawan Baru Mekar (4 Org) & CV Lamara', 'HIL', '2016-09-26', '2016-09-26 04:13:28');
INSERT INTO `suratkeluars` VALUES ('1471', '2016-09-22', 'PT PNM Pusat Lt 1', 'Mba Marlin', '-', '-', '2016-09-26', '2016-09-26 04:12:05');
INSERT INTO `suratkeluars` VALUES ('1472', '2016-09-26', 'PT PNM Pusat Lt 2', 'Bp Erick Santo - NTO', 'PPI', 'SAJ', '2016-09-26', '2016-09-26 04:14:06');
INSERT INTO `suratkeluars` VALUES ('1473', '2016-09-28', 'PT PNM Cabang Malang', 'Yuana Ofianthi - YNO/ SDM', 'Asuransi', 'GGA', '2016-09-28', '2016-09-28 02:46:03');
INSERT INTO `suratkeluars` VALUES ('1474', '2016-09-28', 'PT PNM Cabang Mojokerto', 'Erna Lutfiati-ELT/ SDM', 'Asuransi', 'GGA', '2016-09-28', '2016-09-28 02:47:10');
INSERT INTO `suratkeluars` VALUES ('1475', '2016-09-28', 'PT PNM Pusat', 'Bp Dodot Patria - DDT (Kepala Divisi PPM II)', 'SDM', 'WCI', '2016-09-28', '2016-09-28 04:25:42');
INSERT INTO `suratkeluars` VALUES ('1476', '2016-09-28', 'PT PNM Cabang Madiun', 'YRA - Yulkisa Rachmad Akbar', 'SDM', 'DSK', '2016-09-28', '2016-09-28 04:27:53');
INSERT INTO `suratkeluars` VALUES ('1477', '2016-09-29', 'ULAMM GRKT', 'OPU/KSU', '3pcs Buku BS', 'HND', '2016-09-29', '2016-09-29 05:27:48');
INSERT INTO `suratkeluars` VALUES ('1478', '2016-09-29', 'PT PNM Cabang Lamongan', 'MRY - Mariyatul Ulfa', 'Asuransi', 'GGA', '2016-09-29', '2016-09-29 05:28:32');
INSERT INTO `suratkeluars` VALUES ('1479', '2016-09-30', 'PT MPM Pusat', 'UMR - Umi Rahayu', 'Asuransi', 'GGA', '2016-09-30', '2016-09-30 06:20:25');
INSERT INTO `suratkeluars` VALUES ('1480', '2016-10-03', 'ULAMM SKJO', 'OPU/ KSU', 'Sticker Debitur', 'FHP', '2016-10-03', '2016-10-03 07:24:00');
INSERT INTO `suratkeluars` VALUES ('1481', '2016-10-03', 'ULAMM BNGL', 'OPU/ KSU', 'Sticker Debitur', 'FHP', '2016-10-03', '2016-10-03 07:25:22');
INSERT INTO `suratkeluars` VALUES ('1482', '2016-10-03', 'ULAMM SBRK', 'OPU/ KSU', 'Sticker Debitur', 'FHP', '2016-10-03', '2016-10-03 07:25:57');
INSERT INTO `suratkeluars` VALUES ('1483', '2016-10-03', 'ULAMM PRGN', 'OPU/ KSU', 'Sticker Debitur', 'FHP', '2016-10-03', '2016-10-03 07:26:37');
INSERT INTO `suratkeluars` VALUES ('1484', '2016-10-03', 'ULAMM KPKR', 'OPU/ KSU', 'Sticker Debitur', 'FHP', '2016-10-03', '2016-10-03 07:26:58');
INSERT INTO `suratkeluars` VALUES ('1485', '2016-10-03', 'ULAMM GRKT', 'OPU/ KSU', 'Sticker Debitur', 'FHP', '2016-10-03', '2016-10-03 07:27:45');
INSERT INTO `suratkeluars` VALUES ('1486', '2016-10-03', 'PT PNM Pusat Lt 6', 'Mba Fira - Div. sdm', 'SDM', 'HIL', '2016-10-03', '2016-10-03 07:28:26');
INSERT INTO `suratkeluars` VALUES ('1487', '2016-10-07', 'PT MPM Pusat', 'UMR - Umi Rahayu', 'ASURANSI', 'GGA', '2016-10-07', '2016-10-07 04:09:18');
INSERT INTO `suratkeluars` VALUES ('1488', '2016-10-07', 'JL Ambengan No 36 A', 'CV Salsabila Cipta Mahawira', 'Pajak', 'CDR', '2016-10-07', '2016-10-07 07:24:49');
INSERT INTO `suratkeluars` VALUES ('1489', '2016-10-07', 'Karangan Mulyo 1/ 43', 'CV Bias Multi Sukses', 'Pajak', 'CDR', '2016-10-07', '2016-10-07 07:25:34');
INSERT INTO `suratkeluars` VALUES ('1490', '2016-10-07', 'JL Dharmawangsa 66-70', 'PT CITA MULIA', 'Pajak', 'CDR', '2016-10-07', '2016-10-07 07:26:23');
INSERT INTO `suratkeluars` VALUES ('1491', '2016-10-07', 'JL Jend Sudirman No 2 Gd. Arthaloka No 2', 'Kopkar Mandiri', 'Pajak', 'cdr', '2016-10-07', '2016-10-07 07:27:33');
INSERT INTO `suratkeluars` VALUES ('1492', '2016-10-07', 'JL Jemursari No 313', 'PT Samafitro', 'Pajak', 'CDR', '2016-10-07', '2016-10-07 07:28:17');
INSERT INTO `suratkeluars` VALUES ('1493', '2016-10-07', 'Perum Taman Pondok Jati Blok BF - 15', 'CV Intan Pratama', 'Pajak', 'CDR', '2016-10-07', '2016-10-07 07:29:05');
INSERT INTO `suratkeluars` VALUES ('1494', '2016-10-07', 'Ngagel Jaya Selatan 102', 'CV Prima Advertising', 'Pajak', 'CDR', '2016-10-07', '2016-10-07 07:29:49');
INSERT INTO `suratkeluars` VALUES ('1495', '2016-10-07', 'Ngagel Jaya Tengah No 48', 'Smile Islan Corp', 'Pajak', 'CDR', '2016-10-07', '2016-10-07 07:31:00');
INSERT INTO `suratkeluars` VALUES ('1497', '2016-10-10', 'PT PNM Pusat Lt 1', 'YAI - Yusra Atika Putri', 'Dokumen PPI', 'SAJ & FHP', '2016-10-10', '2016-10-10 07:39:17');
INSERT INTO `suratkeluars` VALUES ('1498', '2016-10-10', 'PT MUM Pusat', 'Ayu Astrid - AAS/ Viona - VIP', 'SDM', 'DSK', '2016-10-10', '2016-10-10 07:40:15');
INSERT INTO `suratkeluars` VALUES ('1499', '2016-10-10', 'Kopkar Madani', 'Bp Adiatmo', 'SDM', 'DSK', '2016-10-10', '2016-10-10 07:40:42');
INSERT INTO `suratkeluars` VALUES ('1500', '2016-10-12', 'ULAMM PRGN', 'OPU/ KSU', 'Kartu nama MU - Junaedi 2 box', 'FHP', '2016-10-12', '2016-10-12 03:46:16');
INSERT INTO `suratkeluars` VALUES ('1501', '2016-10-13', 'Koperasi Wanita Dian Wanita', 'Pengurus', 'LKMS', 'DRS', '2016-10-13', '2016-10-13 04:58:46');
INSERT INTO `suratkeluars` VALUES ('1502', '2016-10-13', 'PT PNM Cabang Blitar', 'Mba Memi - MEM', 'Kaset CDR', 'HND', '2016-10-13', '2016-10-13 04:59:49');
INSERT INTO `suratkeluars` VALUES ('1503', '2016-10-13', 'ULAMM GNGS', 'OPU/ KSU', 'Brosur 500lbr & Kertas Kop 1 rim', 'FHP', '2016-10-13', '2016-10-13 05:03:52');
INSERT INTO `suratkeluars` VALUES ('1504', '2016-10-14', 'PT MPM Pusat', 'UMR - Umi Rahayu', 'ASURANSI', 'GGA', '2016-10-19', '2016-10-19 09:16:07');
INSERT INTO `suratkeluars` VALUES ('1505', '2016-10-14', 'JL Kertajaya 149', 'PT Damai Sejahtera Abadi - UFO HQ', 'Pajak', 'CDR', '2016-10-19', '2016-10-19 09:17:16');
INSERT INTO `suratkeluars` VALUES ('1506', '2016-10-14', 'PT PNM Pusat', 'VEN - Novenny Nuradha', 'Pajak', 'WCI', '2016-10-19', '2016-10-19 09:18:55');
INSERT INTO `suratkeluars` VALUES ('1507', '2016-10-17', 'Kopkar Madani', 'Bp Adiatmo - ATM', 'Kopkar', 'NNG', '2016-10-19', '2016-10-19 09:19:56');
INSERT INTO `suratkeluars` VALUES ('1508', '2016-10-19', 'PT PNM Pusat Lt 6', 'Mba Fira - Div. sdm', 'OL & Dokumen Karyawan Mekar', 'HIL', '2016-10-19', '2016-10-19 09:20:53');
INSERT INTO `suratkeluars` VALUES ('1509', '2016-10-19', 'PT PNM Cabang Probolinggo', 'MHS - Muhammad Hari Subhakti', 'Pajak', 'CDR', '2016-10-19', '2016-10-19 09:23:55');
INSERT INTO `suratkeluars` VALUES ('1510', '2016-10-19', 'PT PNM Cabang Madiun', 'LKW - Lifaq Kartika', 'Pajak', 'CDR', '2016-10-19', '2016-10-19 09:24:43');
INSERT INTO `suratkeluars` VALUES ('1511', '2016-10-19', 'PT MUM Pusat Lt 1', 'MTH - Muhammad Triantoni', 'SDM', 'DSK', '2016-10-19', '2016-10-19 09:27:32');
INSERT INTO `suratkeluars` VALUES ('1512', '2016-10-19', 'ULAMM PSPD', 'OPU', 'Bukti Pembayaran STNK 2 lbr untuk unit PRGN', 'FHP', '2016-10-19', '2016-10-19 09:28:52');
INSERT INTO `suratkeluars` VALUES ('1513', '2016-10-19', 'PT PNM Cabang Lamongan', 'FAN - Fany Indrawan & WEN - Wendy Indra Uttoyo', 'Pajak', 'CDR', '2016-10-19', '2016-10-19 09:35:10');
INSERT INTO `suratkeluars` VALUES ('1514', '2016-10-19', 'PT PNM Cabang Mojokerto', 'DAF - Doddy Afandi', 'Pajak', 'CDR', '2016-10-19', '2016-10-19 09:36:00');
INSERT INTO `suratkeluars` VALUES ('1515', '2016-10-19', 'PT PNM Cabang Bojonegoro', 'AGS - Agus Prianto', 'Pajak', 'CDR', '2016-10-19', '2016-10-19 09:37:54');
INSERT INTO `suratkeluars` VALUES ('1516', '2016-10-18', 'ULAMM SDWG', 'OPU/ KSU', '2 Poster MKU Terbaik & Terburuk SEPT\' 16', 'FHP', '2016-10-19', '2016-10-19 09:40:19');
INSERT INTO `suratkeluars` VALUES ('1517', '2016-10-19', 'ULAMM KRAN', 'OPU/ KSU', '2 Poster MKU Terbaik & Terburuk SEPT\' 16', 'FHP', '2016-10-19', '2016-10-19 09:41:10');
INSERT INTO `suratkeluars` VALUES ('1518', '2016-10-18', 'ULAMM GNGS', 'OPU/ KSU', '2 Poster MKU Terbaik & Terburuk SEPT\' 16', 'FHP', '2016-10-19', '2016-10-19 09:41:31');
INSERT INTO `suratkeluars` VALUES ('1519', '2016-10-18', 'ULAMM SKJO', 'OPU/ KSU', '2 Poster MKU Terbaik & Terburuk SEPT\' 16', 'FHP', '2016-10-19', '2016-10-19 09:41:56');
INSERT INTO `suratkeluars` VALUES ('1520', '2016-10-18', 'ULAMM SDSJ', 'OPU/ KSU', '2 Poster MKU Terbaik & Terburuk SEPT\' 16', 'FHP', '2016-10-19', '2016-10-19 09:42:23');
INSERT INTO `suratkeluars` VALUES ('1521', '2016-10-18', 'ULAMM PRGN', 'OPU/ KSU', '2 Poster MKU Terbaik & Terburuk SEPT\' 16', 'FHP', '2016-10-19', '2016-10-19 09:42:48');
INSERT INTO `suratkeluars` VALUES ('1522', '2016-10-18', 'ULAMM TLGN', 'OPU/ KSU', '2 Poster MKU Terbaik & Terburuk SEPT\' 16', 'FHP', '2016-10-19', '2016-10-19 09:43:09');
INSERT INTO `suratkeluars` VALUES ('1523', '2016-10-18', 'ULAMM PSPD', 'OPU/ KSU', '2 Poster MKU Terbaik & Terburuk SEPT\' 16', 'FHP', '2016-10-19', '2016-10-19 09:43:52');
INSERT INTO `suratkeluars` VALUES ('1524', '2016-10-18', 'ULAMM SDKT', 'OPU/ KSU', '2 Poster MKU Terbaik & Terburuk SEPT\' 16', 'FHP', '2016-10-19', '2016-10-19 09:44:48');
INSERT INTO `suratkeluars` VALUES ('1525', '2016-10-18', 'ULAMM BNGL', 'OPU/ KSU', '2 Poster MKU Terbaik & Terburuk SEPT\' 16', 'FHP', '2016-10-19', '2016-10-19 09:45:05');
INSERT INTO `suratkeluars` VALUES ('1526', '2016-10-21', 'PT MPM Pusat', 'UMR - Umi Rahayu', 'Asuransi', 'GGA', '2016-10-24', '2016-10-24 05:45:25');
INSERT INTO `suratkeluars` VALUES ('1527', '2016-10-21', 'PT PNM Pusat Lt 1', 'Mba Marlin', 'Pajak', 'CDR', '2016-10-24', '2016-10-24 05:46:13');
INSERT INTO `suratkeluars` VALUES ('1528', '2016-10-24', 'PT MUM Pusat Lt 1', 'MTH - Muhammad Triantoni', 'SDM', 'DSK', '2016-10-24', '2016-10-24 07:58:14');
INSERT INTO `suratkeluars` VALUES ('1529', '2016-10-25', 'JL Indrapura 47 - 49A', 'Pimpinan Cabang Lik Motor', 'KM 200+', 'DPU', '2016-10-26', '2016-10-26 04:31:10');
INSERT INTO `suratkeluars` VALUES ('1530', '2016-10-25', 'PT PNM Pusat Lt 1', 'YAI - Yusra Atika Putri', 'PPI - Kantor Cab MJKT (CV TIZA)', 'FHP', '2016-10-26', '2016-10-26 04:25:23');
INSERT INTO `suratkeluars` VALUES ('1531', '2016-10-25', 'JL Diponegoro 96 - 98', 'Pimpinan Jasa Raharja (Pesero)/ Wahyu', 'Biskom', 'DIQ', '2016-10-26', '2016-10-26 04:27:42');
INSERT INTO `suratkeluars` VALUES ('1532', '2016-10-25', 'JL Ketintang No 156', 'Pimpinan PT Telkom Dirut V (CDC)', 'Biskom', 'DIQ', '2016-10-26', '2016-10-26 04:28:32');
INSERT INTO `suratkeluars` VALUES ('1533', '2016-10-25', 'JL. Rungkut Industri Raya No 10', 'Pimpinan PT Sier', 'Biskom', 'DIQ', '2016-10-26', '2016-10-26 04:29:38');
INSERT INTO `suratkeluars` VALUES ('1534', '2016-10-28', 'PT MPM Pusat Lt 15', 'UMR - Umi Rahayu', 'Klaim Asuransi', 'WCI', '2016-10-28', '2016-10-28 03:58:10');
INSERT INTO `suratkeluars` VALUES ('1535', '2016-11-01', 'PT PNM Cabang Lamongan', 'SDM', 'Buku Asuransi', 'GGA', '2016-11-03', '2016-11-16 03:01:01');
INSERT INTO `suratkeluars` VALUES ('1536', '2016-11-01', 'PT PNM Cabang Malang', 'SDM', 'Buku Asruansi', 'GGA', '2016-11-03', '2016-11-16 03:05:47');
INSERT INTO `suratkeluars` VALUES ('1538', '2016-11-01', 'PT PNM Cabang Mojokerto', 'SDM', 'Buku Asruansi', 'GGA', '2016-11-03', '2016-11-16 03:06:35');
INSERT INTO `suratkeluars` VALUES ('1539', '2016-11-01', 'PT PNM Cabang Bojonegoro', 'SDM', 'Buku Asuransi', 'GGA', '2016-11-16', '2016-11-16 03:07:06');
INSERT INTO `suratkeluars` VALUES ('1540', '2016-11-03', 'ULAMM TLGN', 'OPU/ KSU', 'Brosur', 'FHP', '2016-11-16', '2016-11-16 03:12:25');
INSERT INTO `suratkeluars` VALUES ('1541', '2016-11-03', 'Kantor Notaris Taufiq Hidayat - JL Raya Bromo No 4 Probolinggo', 'Mba Arista', 'Legal', 'INR', '2016-11-16', '2016-11-16 03:13:23');
INSERT INTO `suratkeluars` VALUES ('1542', '2016-11-08', 'Gedung  Arthaloka Lt 4 Jl Jend Sudirman Kav 2 Jakarta', 'Kopkar Mandiri', 'Dok. TU angsuran', 'Nanang', '2016-11-16', '2016-11-16 03:15:49');
INSERT INTO `suratkeluars` VALUES ('1543', '2016-11-08', 'JL Dharmawangsa 66-70', 'PT CITA MULIA', 'Pajak', 'CDR', '2016-11-16', '2016-11-16 03:16:53');
INSERT INTO `suratkeluars` VALUES ('1544', '2016-11-08', 'JL Jemursari No 313', 'PT Samafitro: Ibu Novita', 'Pajak', 'CDR', '2016-11-16', '2016-11-16 03:18:01');
INSERT INTO `suratkeluars` VALUES ('1545', '2016-11-09', 'PT PNM Cabang Madiun', 'YRA - Yulkisa Rachmad Akbar', 'SDM', 'DSK', '2016-11-16', '2016-11-16 03:18:33');
INSERT INTO `suratkeluars` VALUES ('1546', '2016-11-11', 'PT PNM Pusat Lt 1 Div. PPI', 'Bp Made Bagus Dewantara', '10 Mobtel', 'IRP', '2016-11-16', '2016-11-16 03:19:21');
INSERT INTO `suratkeluars` VALUES ('1547', '2016-11-11', 'PT MPM Pusat Lt 15', 'UMR - Umi Rahayu', 'Asuransi', 'GGA', '2016-11-16', '2016-11-16 03:20:17');
INSERT INTO `suratkeluars` VALUES ('1548', '2016-11-16', 'PT PNM Pusat Lt 1', 'Mba Ade Puti - API / Rezti - RYW', 'Memo Konfirmasi pendapatan Jasmen', 'CDR', '2016-11-16', '2016-11-16 06:36:21');
INSERT INTO `suratkeluars` VALUES ('1549', '2016-11-16', 'PT PNM Pusat Lt 6 Div. SDM', 'VEN - Novenny Nuradha', 'SDM', 'WCI', '2016-11-16', '2016-11-16 06:36:51');
INSERT INTO `suratkeluars` VALUES ('1550', '2016-11-16', 'PT MUM Pusat Lt 1', 'Ayu Astrid - AAS/ Viona - VIP', 'SDM MUM', 'DSK', '2016-11-16', '2016-11-16 06:37:15');
INSERT INTO `suratkeluars` VALUES ('1551', '2016-11-16', 'PT PNM Pusat Lt 1 Div. PPI', 'Mba Tika', 'SPD', 'SAJ', '2016-11-16', '2016-11-16 06:37:55');

-- ----------------------------
-- Table structure for surats
-- ----------------------------
DROP TABLE IF EXISTS `surats`;
CREATE TABLE `surats` (
  `nomor_surat` varchar(45) NOT NULL,
  `tanggal_masuk` date NOT NULL,
  `tanggal_surat` date NOT NULL,
  `asal_surat` varchar(100) default NULL,
  `perihal` varchar(200) default NULL,
  `lampiran` varchar(100) default NULL,
  `untuk` varchar(100) default NULL,
  `nomor_surat_lain` varchar(45) NOT NULL,
  `create_date` date default NULL,
  `update_date` datetime default NULL,
  PRIMARY KEY  (`nomor_surat`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of surats
-- ----------------------------
INSERT INTO `surats` VALUES (' .../Adm/K-MB/XI/2015', '2015-11-02', '2015-11-01', 'Koperasi Mitra BBM Kab. Lamongan', 'Permohonan Penurunan Bunga Pinjaman', '-', 'Pemimpin Cabang', ' ...-Adm-K-MB-XI-2015', '2015-11-02', '2015-11-02 07:32:24');
INSERT INTO `surats` VALUES ('005/3039/108.5/2016', '2016-02-18', '2016-02-16', 'Dinas Koperasi & UMKM Kab. Sidoarjo', 'Permohonan Nara Sumber', '1', 'Pemimpin Cabang', '005-3039-108.5-2016', '2016-02-18', '2016-02-18 04:21:13');
INSERT INTO `surats` VALUES ('005/3370/102.006/2014', '2014-12-16', '2014-12-05', 'Dinas Sosial Surabaya', 'Undangan Peserta Rapat Koordianasi dgn CSR Jatim', '-', 'PRI', '005-3370-102.006-2014', '2014-12-16', '2014-12-16 08:40:58');
INSERT INTO `surats` VALUES ('005/4311/436.6.12/2014', '2014-09-05', '2014-09-03', 'Dinas Tenaga Kerja Surabaya', 'Undangan', '-', 'PRI', '005-4311-436.6.12-2014', '2014-09-05', '2014-09-05 09:58:11');
INSERT INTO `surats` VALUES ('01/PUSKOPTI.JATIM/I/2016', '2016-03-10', '2016-03-10', 'Pusat Koperasi Produsen Tempe Tahu Indonesia', 'Undangan', '1', 'Bapak Andi Estetionp', '01-PUSKOPTI.JATIM-I-2016', '2016-03-10', '2016-03-10 06:48:36');
INSERT INTO `surats` VALUES ('0230.SM-KN.042015', '2015-06-17', '2015-04-07', 'JIWASRAYA', 'Mutasi peserta', '-', 'Bpk Andi', '0230.SM-KN.042015', '2015-06-17', '2015-06-17 09:46:54');
INSERT INTO `surats` VALUES ('025/PDCA/VIII/14', '2014-08-12', '2014-08-11', 'Pru Dent Citra Asia (Consulting&management training)', 'Program Pelatihan Bagi Usaha Kecil dan Menengah', '1 berkas ', 'PRI', '025-PDCA-VIII-14', '2014-08-12', '2014-08-12 03:55:36');
INSERT INTO `surats` VALUES ('1080/SPC-2K15/DIC/X/2015', '2015-10-28', '2015-10-15', 'DIC BUSINESS SCHOOL', 'Penawan kerjasama sponshorship event studentpreneur competition 2k15', '1 berkas proposal kegiatan', 'ADE', '1080-SPC-2K15-DIC-X-2015', '2015-10-28', '2015-10-28 09:59:12');
INSERT INTO `surats` VALUES ('1550/P/C.1/III/2015', '2015-03-16', '2015-03-11', 'Perum Jamkrindo', 'Persetujuan dan pembayaran klaim kredit ulamm an. moch syafii', '1 berkas', 'PRI', '1550-P-C.1-III-2015', '2015-03-16', '2015-03-16 04:45:21');
INSERT INTO `surats` VALUES ('1610/P/C.1/III/2015', '2015-03-25', '2015-03-16', 'Perum Jamkrindo', 'penerbitan sertifikat penjaminan', '1 berkas', 'PRI', '1610-P-C.1-III-2015', '2015-03-25', '2015-03-25 03:59:08');
INSERT INTO `surats` VALUES ('1611/P/C.1/III/2015', '2015-03-25', '2015-03-16', 'Perum Jamkrindo', 'Penjaminan kredit ulamm', '-', 'PRI', '1611-P-C.1-III-2015', '2015-03-25', '2015-03-25 04:00:13');
INSERT INTO `surats` VALUES ('189/PNM-PPL/VI/14', '2014-07-01', '2014-06-30', 'Divisi PPL', 'Penugasan pic divisi ppl terkait kegiatan pelatihan sentralisasi dan desentralisasi', '-', 'PRI', '189-PNM-PPL-VI-14', '2014-07-01', '2014-07-01 09:26:33');
INSERT INTO `surats` VALUES ('199/PNM-PPL/VII/14', '2014-07-11', '2014-07-10', 'Divisi PPL', 'Prosedur usulan pelatihan OBT', 'Format memorandum usulan cabang', 'PRI', '199-PNM-PPL-VII-14', '2014-07-14', '2014-07-14 04:46:05');
INSERT INTO `surats` VALUES ('2014071051739', '2014-08-18', '2014-07-01', 'PT. sampoerma telekomunikasi indonesia', 'ringkasan tagihan bulan juli 2014', '1 berkas', 'HEK ', '2014071051739', '2014-08-18', '2014-08-18 04:11:44');
INSERT INTO `surats` VALUES ('23.SMDK.032015', '2015-03-25', '2015-03-23', 'JIWASRAYA', 'konfirmasi refund pembiayaan asuransi jiwa', '1 berkas', 'PRI', '23.SMDK.032015', '2015-03-25', '2015-03-25 07:15:28');
INSERT INTO `surats` VALUES ('24.SDMK.032015', '2015-03-25', '2015-03-23', 'JIWASRAYA', 'Konfirmasi pengajuanklaim meninggal dunia', '-', 'PRI', '24.SDMK.032015', '2015-03-25', '2015-03-25 07:40:22');
INSERT INTO `surats` VALUES ('253.SM-DA.10.2014', '2014-11-10', '2014-11-09', 'JIWASRAYA', 'klaim meninggal dunia atas nama bapak afif cholidin', '-', 'PRI', '253.SM-DA.10.2014', '2014-11-10', '2014-11-10 05:32:21');
INSERT INTO `surats` VALUES ('2799.SM-RA.092014', '2014-11-17', '2014-09-17', 'JIWASRAYA', 'Mutasi peserta', '3 set', 'PRI', '2799.SM-RA.092014', '2014-11-17', '2014-11-17 03:29:07');
INSERT INTO `surats` VALUES ('2906.sm-ra.092014', '2014-09-29', '2014-09-23', 'JIWASRAYA', 'Mutasi peserta', '3 set', 'PRI', '2906.sm-ra.092014', '2014-09-29', '2014-09-29 04:16:39');
INSERT INTO `surats` VALUES ('3142.SM-RA.102014', '2014-10-22', '2014-10-20', 'JIWASRAYA', 'Mutasi peserta', '2 lembar', 'PRI', '3142.SM-RA.102014', '2014-10-22', '2014-10-22 04:28:28');
INSERT INTO `surats` VALUES ('3979/P/C.1/VII/2015', '2015-07-29', '2015-07-22', 'Perum Jamkrindo', 'Penerbitan sertifikat penjaminan', '1 berkas', 'DHW', '3979-P-C.1-VII-2015', '2015-07-30', '2015-07-30 02:39:16');
INSERT INTO `surats` VALUES ('427.SMDK.072014', '2014-08-18', '2014-07-21', 'JIWASRAYA', 'Tagihan premi asuransi jiwa kredit ulamm cabang surabaya periode juni 2014', 'daftar tagihan premi', 'PRI', '427.SMDK.072014', '2014-08-18', '2014-08-18 02:55:08');
INSERT INTO `surats` VALUES ('518/3251/423.109/2015', '2015-11-02', '2015-10-28', 'Diskoperindag Kota Pasuruan', 'Permohonan Nara Sumber Kegiatan', '-', 'Pemimpin Cabang/DIQ/DST', '518-3251-423.109-2015', '2015-11-02', '2015-11-02 08:14:04');
INSERT INTO `surats` VALUES ('54.SMDK.062015', '2015-06-15', '2015-06-08', 'JIWASRAYA', 'tagihan premi asuransi jiwa kredit ULaMM cab sub april 2015', 'Daftar tagihan premi', 'DHW', '54.SMDK.062015', '2015-06-15', '2015-06-15 08:10:32');
INSERT INTO `surats` VALUES ('562/1296/106.26/2015', '2016-02-03', '1970-01-01', 'Disnakertrans SBY', 'Permohonan  dukungan penerbitna buku selayang pandang penempatan dan perlindungan TKi JAtim', '-', 'Pemimpin Cabang', '562-1296-106.26-2015', '2016-02-03', '2016-02-03 07:27:07');
INSERT INTO `surats` VALUES ('6835/P/C.1/VIII/2014', '2014-10-03', '2014-09-19', 'Perum Jamkrindo', 'penerbitan sertifikat penjaminan', '1 berkas', 'HEK', '6835-P-C.1-VIII-2014', '2014-10-03', '2014-10-03 06:14:01');
INSERT INTO `surats` VALUES ('7398/P/C.1/X/2014', '2014-10-14', '2014-10-07', 'Perum Jamkrindo', 'penerbitan sertifikat penjaminan', '1 berkas', 'PRI', '7398-P-C.1-X-2014', '2014-10-14', '2014-10-14 07:34:20');
INSERT INTO `surats` VALUES ('B-8629/X/2014/Bidhumas', '2014-11-10', '2014-10-23', 'KNRI Daerah jawa timur ', 'partisipasi memperingati hari anti korupsi', '-', 'PRI', 'B-8629-X-2014-Bidhumas', '2014-11-10', '2014-11-10 04:42:52');
INSERT INTO `surats` VALUES ('B/09/PAN/VIII/2014', '2014-08-07', '2014-07-18', 'KOREM 084/BJ', 'mohon dukungan dlm rangka memeriahkan HUT KOREM tahun 2014', 'Undangan Kehormatan', 'PRI', 'B-09-PAN-VIII-2014', '2014-08-08', '2014-08-08 06:58:48');
INSERT INTO `surats` VALUES ('D.170-PK/LPKSM.B/VI/2015', '2015-06-16', '2015-06-12', 'LPKSM Bojonegoro', 'Perlindungan konsumen a.n Siit Purwanto', '-', 'Bpk Andi', 'D.170-PK-LPKSM.B-VI-2015', '2015-06-17', '2015-06-17 09:45:48');
INSERT INTO `surats` VALUES ('D.209-PK/LPKSM.B/XI/2015', '2015-11-26', '2015-11-24', 'LPKSM Bojonegoro', 'Perlindungan Konsumen Debitur An. Kusniyah', '-', 'Pimpinan PT. PNM UlaMM TBKT', 'D.209-PK-LPKSM.B-XI-2015', '2015-11-26', '2015-11-26 06:30:34');
INSERT INTO `surats` VALUES ('M- 020/PNM-PPM I&II/IX/2014', '2014-09-16', '2014-09-15', 'Divisi PPM I & II', 'Batas waktu pengajuan restruktur (3R) pembiyaan ulamm', '-', 'PRI', 'M- 020-PNM-PPM I&II-IX-2014', '2014-09-16', '2014-09-16 03:35:56');
INSERT INTO `surats` VALUES ('M-005/PNM-KDP/IV/15', '2015-04-27', '2015-04-23', 'Divisi KDP', 'Jadwal tutup buku bulanan ', '-', 'PRI', 'M-005-PNM-KDP-IV-15', '2015-04-27', '2015-04-27 06:49:32');
INSERT INTO `surats` VALUES ('M-015/PNM-R&D/VIII/2014', '2014-08-14', '2014-08-13', 'Divisi R&D', 'manual produk pembiayaan PK', '-', 'PRI', 'M-015-PNM-R&D-VIII-2014', '2014-08-14', '2014-08-14 07:40:15');
INSERT INTO `surats` VALUES ('M-037/PNM-OPS/III/2015', '2015-04-01', '2015-03-31', 'Divisi Operasi', 'Penggunaan e-ticket pada layanan divisi operasi', '-', 'PRI', 'M-037-PNM-OPS-III-2015', '2015-04-13', '2015-04-13 04:38:45');
INSERT INTO `surats` VALUES ('M-039/PNM-JMK/III/15', '2015-04-01', '2015-03-25', 'Divisi JMK', 'Alokasi dana BL tahun anggaran 2015', '-', 'PRI', 'M-039-PNM-JMK-III-15', '2015-04-13', '2015-04-13 04:43:07');
INSERT INTO `surats` VALUES ('M-056/PNM-ACO Operasional/VIII/14', '2014-08-04', '2014-08-04', 'Divisi ACO bidang Operasional', 'Rekonsiliasi ACO bidang operasi', '4 lembar', 'HEK', 'M-056-PNM-ACO Operasional-VIII-14', '2014-08-04', '2014-08-04 07:22:12');
INSERT INTO `surats` VALUES ('M-056/PNM-PPI/III/2015', '2015-04-02', '2015-03-30', 'Divisi PPI', 'Alokasi budget capex cabang surabaya thn 2015', '-', 'PRI', 'M-056-PNM-PPI-III-2015', '2015-04-13', '2015-04-13 04:47:57');
INSERT INTO `surats` VALUES ('M-056/PNM-PPJ/IX/14', '2014-09-16', '2014-09-15', 'Divisi PPJ ', 'Pengisian Formulir RKAP 2015', '-', 'PRI', 'M-056-PNM-PPJ-IX-14', '2014-09-16', '2014-09-16 10:06:14');
INSERT INTO `surats` VALUES ('M-059/PNM-PPJ/IX/2014', '2014-09-30', '2014-09-29', 'Divisi PPJ', 'Permintaan data penyaluran pembiayaan bersih ulamm per MKU periode oktober 2013- deptember 2014', '-', 'PRI', 'M-059-PNM-PPJ-IX-2014', '2014-09-30', '2014-09-30 04:41:51');
INSERT INTO `surats` VALUES ('M-061/PNM-Direksi/VIII/14', '2014-08-18', '2014-08-08', 'Direksi', 'Pengelolaan subrogasi jamkrindo', '-', 'PRI', 'M-061-PNM-Direksi-VIII-14', '2014-08-18', '2014-08-18 03:18:11');
INSERT INTO `surats` VALUES ('M-070/PNM-ACO Operasi/IX/14', '2014-09-16', '2014-09-15', 'Divisi ACO bidang Operasional', 'Rekonsiliasi lanjutan dengan jamkrindo dan jiwasraya', '1 set', 'PRI', 'M-070-PNM-ACO Operasi-IX-14', '2014-09-16', '2014-09-16 03:33:49');
INSERT INTO `surats` VALUES ('m-075/PNM-PPJ/IX/15', '2015-10-20', '2015-10-20', 'Divisi PPJ', 'Program intensif kinerja prima, intensif perbaikan dan intensif khusus', '-', 'ADE', 'm-075-PNM-PPJ-IX-15', '2015-10-21', '2015-10-21 08:14:09');
INSERT INTO `surats` VALUES ('M-08/PNM-R&D/II/2015', '2015-02-20', '2015-02-16', 'Divisi R&D', 'kerjasama asuransi takaful', '-', 'PRI', 'M-08-PNM-R&D-II-2015', '2015-02-20', '2015-02-20 07:29:00');
INSERT INTO `surats` VALUES ('M-081/PNM-MRG/IV/2015', '2015-04-07', '2015-04-02', 'Divisi MRG', 'Penetapan SK Direksi No SK-026/PNM-DIR/III/15 ttg pemulihan kewenangan batas wewenang memutus pembiayaan mikro pincab,wapincab,mk wilayah ppm 2', 'Surat Keputusan Direksi Nomor SK-026/PNM-DIR/III/15', 'PRI', 'M-081-PNM-MRG-IV-2015', '2015-04-13', '2015-04-13 04:57:45');
INSERT INTO `surats` VALUES ('M-084/PNM-PPI/IV/15', '2015-04-08', '2015-04-02', 'Divisi PPI', 'Optimalisasi penggunaan aset eks kantor cabang pembantu dan/ atau kantor klaster', '-', 'PRI', 'M-084-PNM-PPI-IV-15', '2015-04-08', '2015-04-08 10:02:26');
INSERT INTO `surats` VALUES ('M-093/PNM-PPK/III/2015', '2015-04-01', '2015-03-30', 'Divisi PPK', 'Mekanisme Pinbuk dan Jurnal Dana PK dari Rekening PK cabang ke rekening PK pusat', '2 lembar', 'PRI', 'M-093-PNM-PPK-III-2015', '2015-04-01', '2015-04-01 03:55:47');
INSERT INTO `surats` VALUES ('M-094/PNM-MRG/IV/15', '2015-04-22', '2015-04-21', 'Divisi MRG', 'SE direksi no SE-OO6/PNM-MRG/IV/15', '1 berkas', 'PRI', 'M-094-PNM-MRG-IV-15', '2015-04-22', '2015-04-22 05:08:33');
INSERT INTO `surats` VALUES ('M-096/PNM-RMD/VIII/147', '2014-08-27', '2014-08-27', 'DirBis I dan II', 'Mapping / pemetaan debitur kol.2 dan npl', '2 lembar', 'PRI', 'M-096-PNM-RMD-VIII-147', '2014-08-28', '2014-08-28 08:15:33');
INSERT INTO `surats` VALUES ('M-106/PNM-MRG/V/2015', '2015-05-21', '2015-05-20', 'Divisi MRG', 'SK-031/PNM-DIR/V/15 Tentang kebijakan tingkatan persetujuan dan bwmp miko cabang dlm masa transisi program revitalisasi th 2015', 'SK-031/PNM-DIR/V/15', 'PRI', 'M-106-PNM-MRG-V-2015', '2015-05-21', '2015-05-21 02:40:20');
INSERT INTO `surats` VALUES ('M-109/PNM-RMD/IX/14', '2014-09-16', '2014-09-12', 'DirBis I dan II', 'Pilot Project penerapan collection stages baru', '1 set', 'PRI', 'M-109-PNM-RMD-IX-14', '2014-09-16', '2014-09-16 03:31:43');
INSERT INTO `surats` VALUES ('M-113/PNM-PPM.II/XI/2014', '2014-11-07', '2014-11-07', 'Divisi PPM II', 'Optimalisasi penyaluran dana SUP november 2014', '-', 'PRI', 'M-113-PNM-PPM.II-XI-2014', '2014-11-07', '2014-11-07 08:41:36');
INSERT INTO `surats` VALUES ('M-129/PNM-MRG/VI/2015', '2015-06-16', '2015-06-16', '-', 'SK-036/PNM-DIR/VI/15 tentang kebijakan penetrasi penyaluran pembiayaan mikro ', 'SK-036/PNM-DIR/VI/15 tentang kebijakan penetrasi penyaluran pembiayaan mikro ', 'ADE', 'M-129-PNM-MRG-VI-2015', '2015-06-22', '2015-06-22 02:45:44');
INSERT INTO `surats` VALUES ('M-130/PNM-MRG/VI/2015', '2015-06-16', '2015-06-16', '-', 'Kebijakan program retensi debitur berkualitas pembiayaan usaha mikro', 'SK-034.PNM-DIR/V/15 tentang kebijakan program retens idebitur berkualitas pembiiayaan usaha mikro', '-', 'M-130-PNM-MRG-VI-2015', '2015-06-22', '2015-06-22 02:42:46');
INSERT INTO `surats` VALUES ('M-133/PNM-MRG/VI/2015', '2015-06-10', '2015-06-10', '-', 'Penetapan surat keputusan direksi nomor SK-037/PNM-DIR/VI/15 tentang peningkatan, penambahan dan pencabutan kewenangan pejabat yg diberikan batas wewenang memutus pembiayan mikro', 'surat keputusan direksi nomor SK-037/PNM-DIR/VI/15', 'ADE', 'M-133-PNM-MRG-VI-2015', '2015-06-22', '2015-06-22 02:50:38');
INSERT INTO `surats` VALUES ('M-133/PNM-MRG/VII/14', '2014-07-22', '2014-07-18', 'Divisi MRG', 'permohonan evaluasi dan klarifikasi terkait dengan data mutasi jaminan di aplikasi pnm collateral system (pcs)', '2 lembar', 'PRI', 'M-133-PNM-MRG-VII-14', '2014-07-24', '2014-07-24 03:05:28');
INSERT INTO `surats` VALUES ('M-160/PNM-MRG/VIII/2014', '2014-09-22', '2014-08-28', 'Divisi MRG', 'SE-026/PNM-DIR/VIII/14 ttg petunjuk teknis pelaksnaan tata cara pembayaran&penerimaan dana di kantor ulamm,kloaster,capem dan cabang', '-', 'PRI', 'M-160-PNM-MRG-VIII-2014', '2014-09-22', '2014-09-22 10:10:19');
INSERT INTO `surats` VALUES ('M-162/pnm-spr/viii/14', '2014-08-25', '2014-08-25', 'Divisi SPR dan Divisi SDM ', 'pemakaian baju seragam baru pnm', '-', 'PRI', 'M-162-pnm-spr-viii-14', '2014-08-25', '2014-08-25 08:10:04');
INSERT INTO `surats` VALUES ('M-167/PNM-SPR/IX/14', '2014-09-03', '2014-09-03', 'Divisi SPR', 'Permohonan update data sdm cabang - klaster-unit', '-', 'PRI', 'M-167-PNM-SPR-IX-14', '2014-09-03', '2014-09-03 04:28:51');
INSERT INTO `surats` VALUES ('M-177/PNM-ACO-ACC/VIII/2014', '2014-08-28', '2014-08-25', 'Divisi ACO', 'data rekonsiliasi bank dan rekonsiliasi RAK ', '2 lembar', 'PRI', 'M-177-PNM-ACO-ACC-VIII-2014', '2014-08-28', '2014-08-28 10:45:37');
INSERT INTO `surats` VALUES ('M-196/PNM-PPL/VII/14', '2014-07-03', '2014-07-03', 'Divisi PPL', 'Undangan Pelatihan MU-TP batch VII', 'Rundown Acara dan Daftar Peserta', 'HEK', 'M-196-PNM-PPL-VII-14', '2014-07-03', '2014-07-03 07:51:40');
INSERT INTO `surats` VALUES ('M-210/PNM-MRG/X/2014', '2014-10-28', '2014-10-27', 'Divisi MRG', 'Pengantar surat keputusan direksi nomor SK-053/PNM-DIR/14 Tentang kebijakan saldo kelebihan pembayaran ', 'surat keputusan direksi nomor SK-053/PNM-DIR/X/14', 'PRI', 'M-210-PNM-MRG-X-2014', '2014-10-28', '2014-10-28 07:59:40');
INSERT INTO `surats` VALUES ('M-214/PNM-MRG/IX/2015', '2015-09-29', '2015-09-28', 'Divisi managemen risiko & GCG', 'Surat edaran direksi nomor SE-026/PNM-DIR/IX/15 perihal kebijakan proses persetujuan, sistem pembayaran, serta pelaksanaan monitoring', '-', '', 'M-214-PNM-MRG-IX-2015', '2015-09-30', '2015-09-30 02:57:56');
INSERT INTO `surats` VALUES ('M-220/PNM-PPL/VIII/14', '2014-08-26', '2014-08-25', 'Divisi PPL', 'Undangan pelatihan SMT for leader tentang sales management', 'Daftar peserta dan rundown acara', 'PRI', 'M-220-PNM-PPL-VIII-14', '2014-08-26', '2014-08-26 02:57:12');
INSERT INTO `surats` VALUES ('M-238/PNM-PPL/IX/2014', '2014-09-05', '2014-09-04', 'Divisi PPL', 'Undangan workshop MTI ', 'Daftar Perserta, dan tata tertib', 'PRI', 'M-238-PNM-PPL-IX-2014', '2014-09-05', '2014-09-05 09:50:58');
INSERT INTO `surats` VALUES ('M-247/PNM-MRG/X/2015', '2015-10-28', '2015-10-26', 'Divisi manajemen risiko & GCG ', 'SK-061/PNM-DIR/X/15 ttg kebijakan pengelolaan, penghapusan dan pemindahtanganan aset', '-', 'ADE', 'M-247-PNM-MRG-X-2015', '2015-10-28', '2015-10-28 10:00:59');
INSERT INTO `surats` VALUES ('M-266/PNM-PPL/IX/14', '2014-09-26', '2014-09-25', 'Divisi PPL', 'U', 'Undangan TFT for PIC sosialisasi cabang', 'PRI', 'M-266-PNM-PPL-IX-14', '2014-09-29', '2014-09-29 04:11:59');
INSERT INTO `surats` VALUES ('M-285/PNM-PPL/X/14', '2014-10-17', '2014-10-16', 'Divisi PPL', 'Undangan peserta workshop divisi ppl', 'penjelasan akomodasi', 'PRI', 'M-285-PNM-PPL-X-14', '2014-10-17', '2014-10-17 10:02:47');
INSERT INTO `surats` VALUES ('M-294/PNM-PPL/X/14', '2014-10-30', '2014-10-28', 'Divisi PPL', 'undangan pelatihan sistem PKBL online', 'daftar peserta dan rundown acara', 'PRI', 'M-294-PNM-PPL-X-14', '2014-10-30', '2014-10-30 07:52:53');
INSERT INTO `surats` VALUES ('M-340/PNM-SDM/VII/2014', '2014-07-23', '2014-07-16', 'Divisi SDM', 'Prosedur dan rekap pelaporan surat peringatan karyawan PT.PNM (Persero)', '2 lembar', '', 'M-340-PNM-SDM-VII-2014', '2014-07-23', '2014-07-23 08:17:06');
INSERT INTO `surats` VALUES ('M-346/PNM-SDM/VII/14', '2014-07-21', '2014-07-18', 'Divisi SDM', 'Pembayaran Rembursemebt rawat jalan bulan agustus 2014', '-', 'PRI', 'M-346-PNM-SDM-VII-14', '2014-07-21', '2014-07-21 03:58:51');
INSERT INTO `surats` VALUES ('M-462/PNM-SDM/VI/2015', '2015-06-29', '2015-06-29', 'Divisi SDM Pusat', 'Penerimaan Hadiah/Parcel/gratifikasioleh Insan PNM', '-', 'ADE', 'M-462-PNM-SDM-VI-2015', '2015-06-29', '2015-06-29 09:27:54');
INSERT INTO `surats` VALUES ('M-481/PNM-SDM/IX/2014', '2014-10-06', '2014-09-29', 'Divisi SDM', 'sosialisasi peraturan perusahaan dan code of conduct PT. permodalan nasional madani tahun 2014', '1 berkas', 'HEK', 'M-481-PNM-SDM-IX-2014', '2014-10-06', '2014-10-06 02:55:59');
INSERT INTO `surats` VALUES ('M-500/PNM-SDM/X/14', '2014-10-03', '2014-10-02', 'Direktur utama', 'Libur hari raya idul adha 1435 H', '-', 'HEK', 'M-500-PNM-SDM-X-14', '2014-10-03', '2014-10-03 03:13:01');
INSERT INTO `surats` VALUES ('M-53/PNM-PKU/VII/14', '2014-07-10', '2014-07-04', 'Divisi PKU', 'profil nasabah ulamm', '7 lembar', 'PRI', 'M-53-PNM-PKU-VII-14', '2014-07-10', '2014-07-10 03:58:23');
INSERT INTO `surats` VALUES ('M-542/PNM-SDM/X/2014', '2014-10-22', '2014-10-20', 'Divisi SDM', 'biaya pengeluaran BBM untuk MKU SMA+ yang masih masuk dalam program magang', '-', 'PRI', 'M-542-PNM-SDM-X-2014', '2014-10-22', '2014-10-22 10:07:02');
INSERT INTO `surats` VALUES ('M-572/PNM-SDM/XI/2014', '2014-11-11', '2014-11-11', 'Divisi SDM', 'pengisian dan peng-update-an data personal dan keluarga di hris utk pendaftaran kepesertaan program bpjs kesehatan', '2 lembar', 'PRI', 'M-572-PNM-SDM-XI-2014', '2014-11-11', '2014-11-11 10:10:56');
INSERT INTO `surats` VALUES ('M-612/PNM-SDM/XI/14', '2014-11-27', '2014-11-26', 'Divisi SDM', 'pembayaran reimbusment pengobatan akhir tahun 2014', '-', 'PRI', 'M-612-PNM-SDM-XI-14', '2014-11-27', '2014-11-27 08:04:53');
INSERT INTO `surats` VALUES ('M-666/PNM-SDM/XII/2014', '2014-12-09', '2014-12-08', 'Divisi SDM', 'Tindak lanjut hasil komite penanganan pelanggaran', '-', 'PRI', 'M-666-PNM-SDM-XII-2014', '2014-12-09', '2014-12-09 03:21:34');
INSERT INTO `surats` VALUES ('S-0357/PNM-KOM/IX/14', '2014-09-25', '2014-09-25', 'Komisaris', 'struktur organisasi PT. PNM', '-', 'PRI', 'S-0357-PNM-KOM-IX-14', '2014-09-25', '2014-09-25 06:06:54');
INSERT INTO `surats` VALUES ('s-13395/WPJ.11/KP.07/2014', '2014-07-07', '2014-07-03', 'Kantor pelayanan pajak surabaya wonocolo', 'Himbauan pemotongan PPh pasal 21 atas tunjangan hari raya (THR)', '-', 'PRI', 's-13395-WPJ.11-KP.07-2014', '2014-07-14', '2014-07-14 04:48:28');
INSERT INTO `surats` VALUES ('S-13395/WPK.11/KP.07/2014', '2014-07-08', '2014-07-03', 'Kantor pelayanan pajak surabaya wonocolo', 'Himbauan pemotongan PPh pasal 21 atas tunjangan hari raya (THR)', '-', 'PRI', 'S-13395-WPK.11-KP.07-2014', '2014-07-10', '2014-07-10 05:19:24');
INSERT INTO `surats` VALUES ('S-1973/wkn.10/knl.02/2014', '2014-07-04', '2014-07-04', 'KPKNL Sidoarjo', 'Penetapan Jadwal Lelang', '-', 'DOP', 'S-1973-wkn.10-knl.02-2014', '2014-07-04', '2014-07-07 07:20:54');
INSERT INTO `surats` VALUES ('S-2260/WKN.10/KNL.01/2014', '2014-07-04', '2014-06-25', 'KPKNL Surabaya', 'Penetapan Jadwal Lelang', '-', 'DOP', 'S-2260-WKN.10-KNL.01-2014', '2014-07-04', '2014-07-07 07:21:31');
INSERT INTO `surats` VALUES ('S-2264/WKN.10/KNL.01/2014', '2014-07-04', '2014-06-25', 'KPKNL Surabaya', 'Penetapan Jadwal Lelang', '-', 'DOP', 'S-2264-WKN.10-KNL.01-2014', '2014-07-04', '2014-07-07 07:21:59');
INSERT INTO `surats` VALUES ('S-2447/WKN.10/KNL.02/2014', '2014-09-04', '2014-09-04', 'KPKNL Sidoarjo', 'Penetapan Jadwal Lelang', '-', 'PRI', 'S-2447-WKN.10-KNL.02-2014', '2014-09-04', '2014-09-04 09:04:28');
INSERT INTO `surats` VALUES ('S-3089/WKN.10/KNL.02/2014', '2014-12-05', '2014-11-24', 'KPKNL Sidoarjo', 'Tanggapan atas pengaduan dan keberatan eksekusi lelang', '-', 'PRI', 'S-3089-WKN.10-KNL.02-2014', '2014-12-05', '2014-12-05 02:55:45');
INSERT INTO `surats` VALUES ('S-3213/WKN.10/KNL.02/2014', '2014-12-10', '2014-12-04', 'KPKNL Sidoarjo', 'tanggapan atas keberatan lelang', '-', '', 'S-3213-WKN.10-KNL.02-2014', '2014-12-10', '2014-12-10 08:54:41');
INSERT INTO `surats` VALUES ('S-3231/WKN.10/KNL.01/2014', '2014-09-17', '2014-09-15', 'KPKNL Surabaya', 'Penetapan Jadwal Lelang', '2 lembar', 'PRI', 'S-3231-WKN.10-KNL.01-2014', '2014-09-17', '2014-09-17 03:23:32');
INSERT INTO `surats` VALUES ('SE-002/PNM-SDM/VII/2014', '2014-07-18', '2014-07-14', 'Direktur utama', 'Kebijakanbrekrutmen marketing unit (SMA+)', '-', 'PRI', 'SE-002-PNM-SDM-VII-2014', '2014-07-18', '2014-07-18 02:52:09');
INSERT INTO `surats` VALUES ('SE-004/PNM-SDM/IX/2014', '2014-10-08', '2014-09-26', 'Direksi', 'tentang struktur organisasi unit ulamm pt pnm ', '1 berkas', 'PRI', 'SE-004-PNM-SDM-IX-2014', '2014-10-08', '2014-10-08 03:16:36');
INSERT INTO `surats` VALUES ('SE-005/PNM-SDM/IX/2014', '2014-10-08', '2014-09-26', 'Direksi', 'tentang struktur organisasi klaster ulamm pt.pnm', '1 berkas', 'PRI', 'SE-005-PNM-SDM-IX-2014', '2014-10-08', '2014-10-08 03:18:40');
INSERT INTO `surats` VALUES ('SE-006/PNM-SDM/XI/2014', '2014-11-21', '2014-11-20', 'Direktur utama', 'tentang kebijakana biaya pengeluaran bbm untuk kantor ulamm, klaster dan cabang', '-', 'PRI', 'SE-006-PNM-SDM-XI-2014', '2014-11-21', '2014-11-21 09:21:21');
INSERT INTO `surats` VALUES ('SE-25/PNM-DIR/IX/15', '2015-09-29', '2015-09-08', 'PNM PUSAT', 'Penegasan penyelesaian saldo dana cadangan angsuran (dca) debitur lunas ', '-', '', 'SE-25-PNM-DIR-IX-15', '2015-09-30', '2015-09-30 03:13:51');
INSERT INTO `surats` VALUES ('SP-469/WKN.10/KNL.02/2014', '2014-08-07', '2014-07-22', 'KPKNL Sidoarjo', 'Laporan realisasi pelaksanaanlelang dan salinan risalah lelang no.573/2014 dan 572/2014 tgl 18 juli 2014 PT. PNM', '2 set', 'DOP', 'SP-469-WKN.10-KNL.02-2014', '2014-08-07', '2014-08-07 03:36:28');
INSERT INTO `surats` VALUES ('TIDAK ADA', '2014-11-17', '2014-11-14', 'ITS', 'sosialisasi program mentorng INOTEK kerjasama pusat inkubator industri BIBV-ITS dan yayasan inovasi teknologi indonesia', '1 berkas', 'PRI', 'TIDAK ADA', '2014-11-17', '2014-11-17 05:30:47');
INSERT INTO `surats` VALUES ('W.14.429/0664/Pdt.01.01/XI/2014', '2014-11-17', '2014-11-12', 'PN Tuban', 'Pengiriman berkas perkara banding nomor: 43/pdt.plw/2013/pn.tbn', '1 berkas', 'PRI', 'W.14.429-0664-Pdt.01.01-XI-2014', '2014-11-17', '2014-11-17 02:57:27');
INSERT INTO `surats` VALUES ('W14-U/6269/HK.02/12/2014', '2014-12-15', '2014-12-04', 'PN Surabaya', 'penerimaan dan registrasi berkas perkara banding PN Tuban No.43/Pdt.Plw/2013/PN.Tuban', '-', 'PRI', 'W14-U-6269-HK.02-12-2014', '2014-12-15', '2014-12-15 03:52:24');
INSERT INTO `surats` VALUES ('W14-U29/0568/Pdt.03.01/X/2014', '2014-10-10', '2014-10-07', 'PN Tuban', 'Bantuan Pemberitahuan memeriksa berkas no.43/pdt.plw/2013/PN.Tbn', '-', 'PRI', 'W14-U29-0568-Pdt.03.01-X-2014', '2014-10-10', '2014-10-10 03:47:03');
INSERT INTO `surats` VALUES ('W14-U29/376', '2015-06-24', '2015-06-19', 'Pengadilan Negeri Tuban', 'Bantuan panggilan sidang perkara', '-', 'ADE', 'W14-U29-376', '2015-06-24', '2015-06-24 06:58:13');

-- ----------------------------
-- Table structure for tbl_master_status_pegawai
-- ----------------------------
DROP TABLE IF EXISTS `tbl_master_status_pegawai`;
CREATE TABLE `tbl_master_status_pegawai` (
  `id_status_pegawai` int(50) NOT NULL auto_increment,
  `nama_status` varchar(150) NOT NULL,
  PRIMARY KEY  (`id_status_pegawai`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_master_status_pegawai
-- ----------------------------
INSERT INTO `tbl_master_status_pegawai` VALUES ('2', 'OUTSOURCING');
INSERT INTO `tbl_master_status_pegawai` VALUES ('3', 'HONORER');
INSERT INTO `tbl_master_status_pegawai` VALUES ('4', 'CPNS PUSAT');
INSERT INTO `tbl_master_status_pegawai` VALUES ('5', 'PNS PUSAT');
INSERT INTO `tbl_master_status_pegawai` VALUES ('6', 'CPNS DAERAH');
INSERT INTO `tbl_master_status_pegawai` VALUES ('7', 'PNS DAERAH');
INSERT INTO `tbl_master_status_pegawai` VALUES ('8', 'PNS RW');
INSERT INTO `tbl_master_status_pegawai` VALUES ('9', 'PENSIUN');
INSERT INTO `tbl_master_status_pegawai` VALUES ('13', 'ABRI');

-- ----------------------------
-- Table structure for tbl_pagination
-- ----------------------------
DROP TABLE IF EXISTS `tbl_pagination`;
CREATE TABLE `tbl_pagination` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(255) NOT NULL,
  `age` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_pagination
-- ----------------------------
INSERT INTO `tbl_pagination` VALUES ('1', 'name1', '1');
INSERT INTO `tbl_pagination` VALUES ('2', 'demo2', '7');
INSERT INTO `tbl_pagination` VALUES ('3', 'demo3', '8');
INSERT INTO `tbl_pagination` VALUES ('4', 'demo4', '9');
INSERT INTO `tbl_pagination` VALUES ('5', 'demo5', '10');
INSERT INTO `tbl_pagination` VALUES ('6', 'demo6', '11');
INSERT INTO `tbl_pagination` VALUES ('7', 'demo7', '12');
INSERT INTO `tbl_pagination` VALUES ('8', 'demo8', '13');
INSERT INTO `tbl_pagination` VALUES ('9', 'demo9', '14');
INSERT INTO `tbl_pagination` VALUES ('10', 'demo10', '15');
INSERT INTO `tbl_pagination` VALUES ('11', 'demo11', '16');
INSERT INTO `tbl_pagination` VALUES ('12', 'demo12', '17');
INSERT INTO `tbl_pagination` VALUES ('13', 'demo13', '18');
INSERT INTO `tbl_pagination` VALUES ('14', 'demo14', '19');
INSERT INTO `tbl_pagination` VALUES ('15', 'demo15', '20');
INSERT INTO `tbl_pagination` VALUES ('16', 'demo16', '21');
INSERT INTO `tbl_pagination` VALUES ('17', 'demo17', '22');
INSERT INTO `tbl_pagination` VALUES ('18', 'demo18', '23');
INSERT INTO `tbl_pagination` VALUES ('19', 'demo19', '24');
INSERT INTO `tbl_pagination` VALUES ('20', 'demo20', '25');
INSERT INTO `tbl_pagination` VALUES ('21', 'demo21', '26');
INSERT INTO `tbl_pagination` VALUES ('22', 'demo22', '27');
INSERT INTO `tbl_pagination` VALUES ('23', 'demo23', '28');
INSERT INTO `tbl_pagination` VALUES ('24', 'demo24', '29');
INSERT INTO `tbl_pagination` VALUES ('25', 'demo25', '30');
INSERT INTO `tbl_pagination` VALUES ('26', 'demo26', '31');
INSERT INTO `tbl_pagination` VALUES ('27', 'demo27', '32');
INSERT INTO `tbl_pagination` VALUES ('28', 'demo28', '33');
INSERT INTO `tbl_pagination` VALUES ('29', 'demo29', '34');
INSERT INTO `tbl_pagination` VALUES ('30', 'demo30', '35');
INSERT INTO `tbl_pagination` VALUES ('31', 'demo31', '36');
INSERT INTO `tbl_pagination` VALUES ('32', 'demo32', '37');
INSERT INTO `tbl_pagination` VALUES ('33', 'demo33', '38');
INSERT INTO `tbl_pagination` VALUES ('34', 'demo34', '39');
INSERT INTO `tbl_pagination` VALUES ('35', 'demo35', '40');
INSERT INTO `tbl_pagination` VALUES ('36', 'demo36', '41');
INSERT INTO `tbl_pagination` VALUES ('37', 'demo37', '42');
INSERT INTO `tbl_pagination` VALUES ('38', 'demo38', '43');
INSERT INTO `tbl_pagination` VALUES ('39', 'demo39', '44');
INSERT INTO `tbl_pagination` VALUES ('40', 'demo40', '45');
INSERT INTO `tbl_pagination` VALUES ('41', 'demo41', '46');
INSERT INTO `tbl_pagination` VALUES ('42', 'demo42', '47');
INSERT INTO `tbl_pagination` VALUES ('43', 'demo43', '48');
INSERT INTO `tbl_pagination` VALUES ('44', 'demo44', '49');
INSERT INTO `tbl_pagination` VALUES ('45', 'demo45', '50');
INSERT INTO `tbl_pagination` VALUES ('46', 'demo46', '51');
INSERT INTO `tbl_pagination` VALUES ('47', 'demo47', '52');
INSERT INTO `tbl_pagination` VALUES ('48', 'demo48', '53');
INSERT INTO `tbl_pagination` VALUES ('49', 'demo49', '54');
INSERT INTO `tbl_pagination` VALUES ('50', 'demo50', '55');
INSERT INTO `tbl_pagination` VALUES ('51', 'demo51', '56');
INSERT INTO `tbl_pagination` VALUES ('52', 'demo52', '57');
INSERT INTO `tbl_pagination` VALUES ('53', 'demo53', '58');
INSERT INTO `tbl_pagination` VALUES ('54', 'demo54', '59');
INSERT INTO `tbl_pagination` VALUES ('55', 'demo55', '60');
INSERT INTO `tbl_pagination` VALUES ('56', 'demo56', '61');
INSERT INTO `tbl_pagination` VALUES ('57', 'demo57', '62');
INSERT INTO `tbl_pagination` VALUES ('58', 'demo58', '63');
INSERT INTO `tbl_pagination` VALUES ('59', 'demo59', '64');
INSERT INTO `tbl_pagination` VALUES ('60', 'demo60', '65');
INSERT INTO `tbl_pagination` VALUES ('61', 'demo61', '66');
INSERT INTO `tbl_pagination` VALUES ('62', 'demo62', '67');
INSERT INTO `tbl_pagination` VALUES ('63', 'demo63', '68');
INSERT INTO `tbl_pagination` VALUES ('64', 'demo64', '69');
INSERT INTO `tbl_pagination` VALUES ('65', 'demo65', '70');
INSERT INTO `tbl_pagination` VALUES ('66', 'demo66', '71');
INSERT INTO `tbl_pagination` VALUES ('67', 'demo67', '72');
INSERT INTO `tbl_pagination` VALUES ('68', 'demo68', '73');
INSERT INTO `tbl_pagination` VALUES ('69', 'demo69', '74');
INSERT INTO `tbl_pagination` VALUES ('70', 'demo70', '75');
INSERT INTO `tbl_pagination` VALUES ('71', 'demo71', '76');
INSERT INTO `tbl_pagination` VALUES ('72', 'demo72', '77');
INSERT INTO `tbl_pagination` VALUES ('73', 'demo73', '78');
INSERT INTO `tbl_pagination` VALUES ('74', 'demo74', '79');
INSERT INTO `tbl_pagination` VALUES ('75', 'demo75', '80');
INSERT INTO `tbl_pagination` VALUES ('76', 'demo76', '81');
INSERT INTO `tbl_pagination` VALUES ('77', 'demo77', '82');
INSERT INTO `tbl_pagination` VALUES ('78', 'demo78', '83');
INSERT INTO `tbl_pagination` VALUES ('79', 'demo79', '84');
INSERT INTO `tbl_pagination` VALUES ('80', 'demo80', '85');
INSERT INTO `tbl_pagination` VALUES ('81', 'demo81', '86');
INSERT INTO `tbl_pagination` VALUES ('82', 'demo82', '87');
INSERT INTO `tbl_pagination` VALUES ('83', 'demo83', '88');
INSERT INTO `tbl_pagination` VALUES ('84', 'demo84', '89');
INSERT INTO `tbl_pagination` VALUES ('85', 'demo85', '90');
INSERT INTO `tbl_pagination` VALUES ('86', 'demo86', '91');
INSERT INTO `tbl_pagination` VALUES ('87', 'demo87', '92');
INSERT INTO `tbl_pagination` VALUES ('88', 'demo88', '93');
INSERT INTO `tbl_pagination` VALUES ('89', 'demo89', '94');
INSERT INTO `tbl_pagination` VALUES ('90', 'demo90', '95');
INSERT INTO `tbl_pagination` VALUES ('91', 'demo91', '96');
INSERT INTO `tbl_pagination` VALUES ('92', 'demo92', '97');
INSERT INTO `tbl_pagination` VALUES ('93', 'demo93', '98');
INSERT INTO `tbl_pagination` VALUES ('94', 'demo94', '99');
INSERT INTO `tbl_pagination` VALUES ('95', 'demo95', '100');
INSERT INTO `tbl_pagination` VALUES ('96', 'demo96', '101');
INSERT INTO `tbl_pagination` VALUES ('97', 'demo97', '102');
INSERT INTO `tbl_pagination` VALUES ('98', 'demo98', '103');
INSERT INTO `tbl_pagination` VALUES ('99', 'demo99', '104');
INSERT INTO `tbl_pagination` VALUES ('100', 'demo100', '105');

-- ----------------------------
-- Table structure for tescsv
-- ----------------------------
DROP TABLE IF EXISTS `tescsv`;
CREATE TABLE `tescsv` (
  `ID` varchar(255) NOT NULL,
  `Name` varchar(255) default NULL,
  `Address1` varchar(255) default NULL,
  `Address2` varchar(255) default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tescsv
-- ----------------------------
INSERT INTO `tescsv` VALUES ('KHO0001', 'Yanto', 'Solo', 'Indonesia');
INSERT INTO `tescsv` VALUES ('KJS0001', 'Hendro', 'Jakarta', 'Indonesia');

-- ----------------------------
-- Table structure for todos
-- ----------------------------
DROP TABLE IF EXISTS `todos`;
CREATE TABLE `todos` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `title` varchar(255) collate utf8_unicode_ci NOT NULL,
  `status` enum('0','1') collate utf8_unicode_ci NOT NULL default '0',
  `created_at` timestamp NOT NULL default '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of todos
-- ----------------------------
INSERT INTO `todos` VALUES ('1', 'irham', '0', '2014-03-11 16:14:17', '2014-03-11 16:14:26');
INSERT INTO `todos` VALUES ('2', 'ima', '0', '2014-03-11 16:14:32', '2014-03-11 16:14:38');
INSERT INTO `todos` VALUES ('3', 'meutya', '0', '2014-03-12 16:14:55', '2014-03-12 16:14:59');

-- ----------------------------
-- Table structure for topics
-- ----------------------------
DROP TABLE IF EXISTS `topics`;
CREATE TABLE `topics` (
  `topic_id` int(8) NOT NULL auto_increment,
  `topic_subject` varchar(255) default NULL,
  `topic_date` datetime default NULL,
  `topic_cat` int(8) default NULL,
  `topic_by` int(8) default NULL,
  PRIMARY KEY  (`topic_id`),
  KEY `topic_id` USING BTREE (`topic_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of topics
-- ----------------------------

-- ----------------------------
-- Table structure for tujuansurats
-- ----------------------------
DROP TABLE IF EXISTS `tujuansurats`;
CREATE TABLE `tujuansurats` (
  `nomor_surat` varchar(45) default NULL,
  `tembusan` varchar(55) default NULL,
  `nomor_surat_lain` varchar(45) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tujuansurats
-- ----------------------------
INSERT INTO `tujuansurats` VALUES ('189/PNM-PPL/VI/14', 'HIL', '189-PNM-PPL-VI-14');
INSERT INTO `tujuansurats` VALUES ('189/PNM-PPL/VI/14', 'HEK', '189-PNM-PPL-VI-14');
INSERT INTO `tujuansurats` VALUES ('M-196/PNM-PPL/VII/14', 'WAK', 'M-196-PNM-PPL-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-196/PNM-PPL/VII/14', 'IAN', 'M-196-PNM-PPL-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-196/PNM-PPL/VII/14', 'HIL', 'M-196-PNM-PPL-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-110/PNM-MRG/VI/2014', 'DIQ', 'M-110-PNM-MRG-VI-2014');
INSERT INTO `tujuansurats` VALUES ('M-110/PNM-MRG/VI/2014', 'RED', 'M-110-PNM-MRG-VI-2014');
INSERT INTO `tujuansurats` VALUES ('M-110/PNM-MRG/VI/2014', 'HEK', 'M-110-PNM-MRG-VI-2014');
INSERT INTO `tujuansurats` VALUES ('M-110/PNM-MRG/VI/2014', 'DOP', 'M-110-PNM-MRG-VI-2014');
INSERT INTO `tujuansurats` VALUES ('M-110/PNM-MRG/VI/2014', 'DIQ', 'M-110-PNM-MRG-VI-2014');
INSERT INTO `tujuansurats` VALUES ('M-110/PNM-MRG/VI/2014', 'RED', 'M-110-PNM-MRG-VI-2014');
INSERT INTO `tujuansurats` VALUES ('M-110/PNM-MRG/VI/2014', 'HEK', 'M-110-PNM-MRG-VI-2014');
INSERT INTO `tujuansurats` VALUES ('M-110/PNM-MRG/VI/2014', 'DOP', 'M-110-PNM-MRG-VI-2014');
INSERT INTO `tujuansurats` VALUES ('S-13395/WPK.11/KP.07/2014', 'HEK', 'S-13395-WPK.11-KP.07-2014');
INSERT INTO `tujuansurats` VALUES ('M-110/PNM-MRG/VI/2014', 'FAN', 'M-110-PNM-MRG-VI-2014');
INSERT INTO `tujuansurats` VALUES ('M-110/PNM-MRG/VI/2014', 'DIQ', 'M-110-PNM-MRG-VI-2014');
INSERT INTO `tujuansurats` VALUES ('M-110/PNM-MRG/VI/2014', 'RED', 'M-110-PNM-MRG-VI-2014');
INSERT INTO `tujuansurats` VALUES ('M-110/PNM-MRG/VI/2014', 'HEK', 'M-110-PNM-MRG-VI-2014');
INSERT INTO `tujuansurats` VALUES ('M-110/PNM-MRG/VI/2014', 'DOP', 'M-110-PNM-MRG-VI-2014');
INSERT INTO `tujuansurats` VALUES ('M-110/PNM-MRG/VI/2014', 'FAN', 'M-110-PNM-MRG-VI-2014');
INSERT INTO `tujuansurats` VALUES ('M-110/PNM-MRG/VI/2014', 'DIQ', 'M-110-PNM-MRG-VI-2014');
INSERT INTO `tujuansurats` VALUES ('M-110/PNM-MRG/VI/2014', 'RED', 'M-110-PNM-MRG-VI-2014');
INSERT INTO `tujuansurats` VALUES ('M-110/PNM-MRG/VI/2014', 'HEK', 'M-110-PNM-MRG-VI-2014');
INSERT INTO `tujuansurats` VALUES ('M-110/PNM-MRG/VI/2014', 'DOP', 'M-110-PNM-MRG-VI-2014');
INSERT INTO `tujuansurats` VALUES ('M-110/PNM-MRG/VI/2014', 'FAN', 'M-110-PNM-MRG-VI-2014');
INSERT INTO `tujuansurats` VALUES ('M-110/PNM-MRG/VI/2014', 'DIQ', 'M-110-PNM-MRG-VI-2014');
INSERT INTO `tujuansurats` VALUES ('M-110/PNM-MRG/VI/2014', 'RED', 'M-110-PNM-MRG-VI-2014');
INSERT INTO `tujuansurats` VALUES ('M-110/PNM-MRG/VI/2014', 'HEK', 'M-110-PNM-MRG-VI-2014');
INSERT INTO `tujuansurats` VALUES ('M-110/PNM-MRG/VI/2014', 'DOP', 'M-110-PNM-MRG-VI-2014');
INSERT INTO `tujuansurats` VALUES ('s-13395/WPJ.11/KP.07/2014', ' HIL', 's-13395-WPJ.11-KP.07-2014');
INSERT INTO `tujuansurats` VALUES ('s-13395/WPJ.11/KP.07/2014', 'HEK ', 's-13395-WPJ.11-KP.07-2014');
INSERT INTO `tujuansurats` VALUES ('SE-002/PNM-SDM/VII/2014', 'IAN', 'SE-002-PNM-SDM-VII-2014');
INSERT INTO `tujuansurats` VALUES ('SE-002/PNM-SDM/VII/2014', 'HIL', 'SE-002-PNM-SDM-VII-2014');
INSERT INTO `tujuansurats` VALUES ('SE-002/PNM-SDM/VII/2014', 'HEK', 'SE-002-PNM-SDM-VII-2014');
INSERT INTO `tujuansurats` VALUES ('SE-002/PNM-SDM/VII/2014', 'DOP', 'SE-002-PNM-SDM-VII-2014');
INSERT INTO `tujuansurats` VALUES ('M-346/PNM-SDM/VII/14', 'HIL', 'M-346-PNM-SDM-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-346/PNM-SDM/VII/14', 'RED', 'M-346-PNM-SDM-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-346/PNM-SDM/VII/14', 'HEK', 'M-346-PNM-SDM-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-346/PNM-SDM/VII/14', 'DOP', 'M-346-PNM-SDM-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'RED', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'HEK', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'DOP', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'RED', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'HEK', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'DOP', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'RIW', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'RAP', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'INR', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'RED', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'HEK', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'DOP', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'RIW', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'RAP', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'INR', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'RED', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'HEK', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'DOP', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'RIW', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'RAP', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'INR', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'RED', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'HEK', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'DOP', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'RIW', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'RAP', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'INR', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'RED', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'HEK', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'DOP', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'RIW', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'RAP', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'INR', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'RED', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'HEK', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'DOP', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'RIW', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'RAP', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'INR', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'RED', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'HEK', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'DOP', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'RIW', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'RAP', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'INR', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'RED', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'HEK', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'DOP', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'RIW', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'RAP', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'INR', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'RED', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'HEK', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'DOP', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'RIW', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'RAP', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'INR', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'RED', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'HEK', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'DOP', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'RIW', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'RAP', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'INR', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'RED', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'HEK', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'DOP', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'RIW', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'RAP', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'INR', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'RED', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'HEK', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VII/14', 'DOP', 'M-133-PNM-MRG-VII-14');
INSERT INTO `tujuansurats` VALUES ('M-056/PNM-ACO Operasional/VIII/14', 'FAN', 'M-056-PNM-ACO Operasional-VIII-14');
INSERT INTO `tujuansurats` VALUES ('M-056/PNM-ACO Operasional/VIII/14', 'HND', 'M-056-PNM-ACO Operasional-VIII-14');
INSERT INTO `tujuansurats` VALUES ('M-056/PNM-ACO Operasional/VIII/14', 'DOP', 'M-056-PNM-ACO Operasional-VIII-14');
INSERT INTO `tujuansurats` VALUES ('SP-469/WKN.10/KNL.02/2014', 'RIW', 'SP-469-WKN.10-KNL.02-2014');
INSERT INTO `tujuansurats` VALUES ('SP-469/WKN.10/KNL.02/2014', 'RAP', 'SP-469-WKN.10-KNL.02-2014');
INSERT INTO `tujuansurats` VALUES ('B/09/PAN/VIII/2014', 'RED', 'B-09-PAN-VIII-2014');
INSERT INTO `tujuansurats` VALUES ('B/09/PAN/VIII/2014', 'HEK', 'B-09-PAN-VIII-2014');
INSERT INTO `tujuansurats` VALUES ('025/PDCA/VIII/14', 'DIQ', '025-PDCA-VIII-14');
INSERT INTO `tujuansurats` VALUES ('M-015/PNM-R&D/VIII/2014', 'RED', 'M-015-PNM-R&D-VIII-2014');
INSERT INTO `tujuansurats` VALUES ('M-015/PNM-R&D/VIII/2014', 'DOP', 'M-015-PNM-R&D-VIII-2014');
INSERT INTO `tujuansurats` VALUES ('M-015/PNM-R&D/VIII/2014', 'HEK', 'M-015-PNM-R&D-VIII-2014');
INSERT INTO `tujuansurats` VALUES ('427.SMDK.072014', 'HND', '427.SMDK.072014');
INSERT INTO `tujuansurats` VALUES ('427.SMDK.072014', 'FAN', '427.SMDK.072014');
INSERT INTO `tujuansurats` VALUES ('427.SMDK.072014', 'RED', '427.SMDK.072014');
INSERT INTO `tujuansurats` VALUES ('427.SMDK.072014', 'HEK', '427.SMDK.072014');
INSERT INTO `tujuansurats` VALUES ('M-061/PNM-Direksi/VIII/14', 'RED', 'M-061-PNM-Direksi-VIII-14');
INSERT INTO `tujuansurats` VALUES ('M-061/PNM-Direksi/VIII/14', 'DOP', 'M-061-PNM-Direksi-VIII-14');
INSERT INTO `tujuansurats` VALUES ('M-061/PNM-Direksi/VIII/14', 'HEK', 'M-061-PNM-Direksi-VIII-14');
INSERT INTO `tujuansurats` VALUES ('2014071051739', 'HND', '2014071051739');
INSERT INTO `tujuansurats` VALUES ('2014071051739', 'DSO', '2014071051739');
INSERT INTO `tujuansurats` VALUES ('2014071051739', 'RED', '2014071051739');
INSERT INTO `tujuansurats` VALUES ('M-162/pnm-spr/viii/14', 'red', 'M-162-pnm-spr-viii-14');
INSERT INTO `tujuansurats` VALUES ('M-162/pnm-spr/viii/14', 'hek', 'M-162-pnm-spr-viii-14');
INSERT INTO `tujuansurats` VALUES ('M-162/pnm-spr/viii/14', 'dop', 'M-162-pnm-spr-viii-14');
INSERT INTO `tujuansurats` VALUES ('M-220/PNM-PPL/VIII/14', 'DOP', 'M-220-PNM-PPL-VIII-14');
INSERT INTO `tujuansurats` VALUES ('M-096/PNM-RMD/VIII/147', 'DOP', 'M-096-PNM-RMD-VIII-147');
INSERT INTO `tujuansurats` VALUES ('M-096/PNM-RMD/VIII/147', 'HEK ', 'M-096-PNM-RMD-VIII-147');
INSERT INTO `tujuansurats` VALUES ('M-177/PNM-ACO-ACC/VIII/2014', 'RED', 'M-177-PNM-ACO-ACC-VIII-2014');
INSERT INTO `tujuansurats` VALUES ('M-177/PNM-ACO-ACC/VIII/2014', 'HEK', 'M-177-PNM-ACO-ACC-VIII-2014');
INSERT INTO `tujuansurats` VALUES ('M-167/PNM-SPR/IX/14', 'hil', 'M-167-PNM-SPR-IX-14');
INSERT INTO `tujuansurats` VALUES ('M-167/PNM-SPR/IX/14', 'hek', 'M-167-PNM-SPR-IX-14');
INSERT INTO `tujuansurats` VALUES ('S-2447/WKN.10/KNL.02/2014', 'RIW', 'S-2447-WKN.10-KNL.02-2014');
INSERT INTO `tujuansurats` VALUES ('S-2447/WKN.10/KNL.02/2014', 'SED', 'S-2447-WKN.10-KNL.02-2014');
INSERT INTO `tujuansurats` VALUES ('M-238/PNM-PPL/IX/2014', ' HIL', 'M-238-PNM-PPL-IX-2014');
INSERT INTO `tujuansurats` VALUES ('M-238/PNM-PPL/IX/2014', ' RED', 'M-238-PNM-PPL-IX-2014');
INSERT INTO `tujuansurats` VALUES ('M-238/PNM-PPL/IX/2014', 'HEK', 'M-238-PNM-PPL-IX-2014');
INSERT INTO `tujuansurats` VALUES ('005/4311/436.6.12/2014', 'HEK,RED,HIL,', '005-4311-436.6.12-2014');
INSERT INTO `tujuansurats` VALUES ('005/4311/436.6.12/2014', 'HIL', '005-4311-436.6.12-2014');
INSERT INTO `tujuansurats` VALUES ('005/4311/436.6.12/2014', 'RED', '005-4311-436.6.12-2014');
INSERT INTO `tujuansurats` VALUES ('005/4311/436.6.12/2014', 'HEK', '005-4311-436.6.12-2014');
INSERT INTO `tujuansurats` VALUES ('M-109/PNM-RMD/IX/14', 'SED', 'M-109-PNM-RMD-IX-14');
INSERT INTO `tujuansurats` VALUES ('M-109/PNM-RMD/IX/14', 'RED', 'M-109-PNM-RMD-IX-14');
INSERT INTO `tujuansurats` VALUES ('M-109/PNM-RMD/IX/14', 'HEK', 'M-109-PNM-RMD-IX-14');
INSERT INTO `tujuansurats` VALUES ('M-109/PNM-RMD/IX/14', 'DOP', 'M-109-PNM-RMD-IX-14');
INSERT INTO `tujuansurats` VALUES ('M-070/PNM-ACO Operasi/IX/14', 'RED', 'M-070-PNM-ACO Operasi-IX-14');
INSERT INTO `tujuansurats` VALUES ('M-070/PNM-ACO Operasi/IX/14', 'HEK', 'M-070-PNM-ACO Operasi-IX-14');
INSERT INTO `tujuansurats` VALUES ('M- 020/PNM-PPM I&II/IX/2014', 'RED;HEK;DOP', 'M- 020-PNM-PPM I&II-IX-2014');
INSERT INTO `tujuansurats` VALUES ('M-056/PNM-PPJ/IX/14', 'RED', 'M-056-PNM-PPJ-IX-14');
INSERT INTO `tujuansurats` VALUES ('M-056/PNM-PPJ/IX/14', 'HEK', 'M-056-PNM-PPJ-IX-14');
INSERT INTO `tujuansurats` VALUES ('M-056/PNM-PPJ/IX/14', 'DOP', 'M-056-PNM-PPJ-IX-14');
INSERT INTO `tujuansurats` VALUES ('S-3231/WKN.10/KNL.01/2014', 'RIW', 'S-3231-WKN.10-KNL.01-2014');
INSERT INTO `tujuansurats` VALUES ('S-3231/WKN.10/KNL.01/2014', 'SED', 'S-3231-WKN.10-KNL.01-2014');
INSERT INTO `tujuansurats` VALUES ('M-160/PNM-MRG/VIII/2014', 'SED', 'M-160-PNM-MRG-VIII-2014');
INSERT INTO `tujuansurats` VALUES ('M-160/PNM-MRG/VIII/2014', 'RED', 'M-160-PNM-MRG-VIII-2014');
INSERT INTO `tujuansurats` VALUES ('M-160/PNM-MRG/VIII/2014', 'HEK', 'M-160-PNM-MRG-VIII-2014');
INSERT INTO `tujuansurats` VALUES ('M-160/PNM-MRG/VIII/2014', 'DOP', 'M-160-PNM-MRG-VIII-2014');
INSERT INTO `tujuansurats` VALUES ('S-0357/PNM-KOM/IX/14', 'SED', 'S-0357-PNM-KOM-IX-14');
INSERT INTO `tujuansurats` VALUES ('S-0357/PNM-KOM/IX/14', 'RED', 'S-0357-PNM-KOM-IX-14');
INSERT INTO `tujuansurats` VALUES ('S-0357/PNM-KOM/IX/14', 'HEK', 'S-0357-PNM-KOM-IX-14');
INSERT INTO `tujuansurats` VALUES ('S-0357/PNM-KOM/IX/14', 'DOP', 'S-0357-PNM-KOM-IX-14');
INSERT INTO `tujuansurats` VALUES ('M-266/PNM-PPL/IX/14', 'HIL', 'M-266-PNM-PPL-IX-14');
INSERT INTO `tujuansurats` VALUES ('M-266/PNM-PPL/IX/14', 'RED', 'M-266-PNM-PPL-IX-14');
INSERT INTO `tujuansurats` VALUES ('2906.sm-ra.092014', 'HND', '2906.sm-ra.092014');
INSERT INTO `tujuansurats` VALUES ('2906.sm-ra.092014', 'RED', '2906.sm-ra.092014');
INSERT INTO `tujuansurats` VALUES ('2906.sm-ra.092014', 'HEK', '2906.sm-ra.092014');
INSERT INTO `tujuansurats` VALUES ('M-059/PNM-PPJ/IX/2014', 'RED', 'M-059-PNM-PPJ-IX-2014');
INSERT INTO `tujuansurats` VALUES ('M-059/PNM-PPJ/IX/2014', 'HEK', 'M-059-PNM-PPJ-IX-2014');
INSERT INTO `tujuansurats` VALUES ('M-059/PNM-PPJ/IX/2014', 'DOP', 'M-059-PNM-PPJ-IX-2014');
INSERT INTO `tujuansurats` VALUES ('M-500/PNM-SDM/X/14', 'Seluruh Karyawan', 'M-500-PNM-SDM-X-14');
INSERT INTO `tujuansurats` VALUES ('6835/P/C.1/VIII/2014', 'HND', '6835-P-C.1-VIII-2014');
INSERT INTO `tujuansurats` VALUES ('M-481/PNM-SDM/IX/2014', 'HIL', 'M-481-PNM-SDM-IX-2014');
INSERT INTO `tujuansurats` VALUES ('M-481/PNM-SDM/IX/2014', 'RED', 'M-481-PNM-SDM-IX-2014');
INSERT INTO `tujuansurats` VALUES ('SE-004/PNM-SDM/IX/2014', 'SED', 'SE-004-PNM-SDM-IX-2014');
INSERT INTO `tujuansurats` VALUES ('SE-004/PNM-SDM/IX/2014', 'RED', 'SE-004-PNM-SDM-IX-2014');
INSERT INTO `tujuansurats` VALUES ('SE-004/PNM-SDM/IX/2014', 'HEK', 'SE-004-PNM-SDM-IX-2014');
INSERT INTO `tujuansurats` VALUES ('SE-004/PNM-SDM/IX/2014', 'DOP', 'SE-004-PNM-SDM-IX-2014');
INSERT INTO `tujuansurats` VALUES ('SE-005/PNM-SDM/IX/2014', 'SED', 'SE-005-PNM-SDM-IX-2014');
INSERT INTO `tujuansurats` VALUES ('SE-005/PNM-SDM/IX/2014', 'RED', 'SE-005-PNM-SDM-IX-2014');
INSERT INTO `tujuansurats` VALUES ('SE-005/PNM-SDM/IX/2014', 'HEK', 'SE-005-PNM-SDM-IX-2014');
INSERT INTO `tujuansurats` VALUES ('SE-005/PNM-SDM/IX/2014', 'DOP', 'SE-005-PNM-SDM-IX-2014');
INSERT INTO `tujuansurats` VALUES ('W14-U29/0568/Pdt.03.01/X/2014', 'INR', 'W14-U29-0568-Pdt.03.01-X-2014');
INSERT INTO `tujuansurats` VALUES ('W14-U29/0568/Pdt.03.01/X/2014', 'SED', 'W14-U29-0568-Pdt.03.01-X-2014');
INSERT INTO `tujuansurats` VALUES ('7398/P/C.1/X/2014', 'INR', '7398-P-C.1-X-2014');
INSERT INTO `tujuansurats` VALUES ('7398/P/C.1/X/2014', 'HND', '7398-P-C.1-X-2014');
INSERT INTO `tujuansurats` VALUES ('7398/P/C.1/X/2014', 'HEK', '7398-P-C.1-X-2014');
INSERT INTO `tujuansurats` VALUES ('7398/P/C.1/X/2014', 'FAN', '7398-P-C.1-X-2014');
INSERT INTO `tujuansurats` VALUES ('M-285/PNM-PPL/X/14', 'RED,HIL,', 'M-285-PNM-PPL-X-14');
INSERT INTO `tujuansurats` VALUES ('M-285/PNM-PPL/X/14', 'HIL', 'M-285-PNM-PPL-X-14');
INSERT INTO `tujuansurats` VALUES ('M-285/PNM-PPL/X/14', 'RED', 'M-285-PNM-PPL-X-14');
INSERT INTO `tujuansurats` VALUES ('3142.SM-RA.102014', 'RED', '3142.SM-RA.102014');
INSERT INTO `tujuansurats` VALUES ('3142.SM-RA.102014', 'HEK', '3142.SM-RA.102014');
INSERT INTO `tujuansurats` VALUES ('3142.SM-RA.102014', 'HND', '3142.SM-RA.102014');
INSERT INTO `tujuansurats` VALUES ('M-542/PNM-SDM/X/2014', 'HEK,RED,HIL,', 'M-542-PNM-SDM-X-2014');
INSERT INTO `tujuansurats` VALUES ('M-542/PNM-SDM/X/2014', 'HIL', 'M-542-PNM-SDM-X-2014');
INSERT INTO `tujuansurats` VALUES ('M-542/PNM-SDM/X/2014', 'RED', 'M-542-PNM-SDM-X-2014');
INSERT INTO `tujuansurats` VALUES ('M-542/PNM-SDM/X/2014', 'HEK', 'M-542-PNM-SDM-X-2014');
INSERT INTO `tujuansurats` VALUES ('M-210/PNM-MRG/X/2014', 'RED', 'M-210-PNM-MRG-X-2014');
INSERT INTO `tujuansurats` VALUES ('M-210/PNM-MRG/X/2014', 'HEK', 'M-210-PNM-MRG-X-2014');
INSERT INTO `tujuansurats` VALUES ('M-210/PNM-MRG/X/2014', 'DOP', 'M-210-PNM-MRG-X-2014');
INSERT INTO `tujuansurats` VALUES ('M-294/PNM-PPL/X/14', 'fti', 'M-294-PNM-PPL-X-14');
INSERT INTO `tujuansurats` VALUES ('M-294/PNM-PPL/X/14', 'fan', 'M-294-PNM-PPL-X-14');
INSERT INTO `tujuansurats` VALUES ('M-294/PNM-PPL/X/14', 'hil', 'M-294-PNM-PPL-X-14');
INSERT INTO `tujuansurats` VALUES ('M-294/PNM-PPL/X/14', 'hek', 'M-294-PNM-PPL-X-14');
INSERT INTO `tujuansurats` VALUES ('M-113/PNM-PPM.II/XI/2014', 'RED', 'M-113-PNM-PPM.II-XI-2014');
INSERT INTO `tujuansurats` VALUES ('M-113/PNM-PPM.II/XI/2014', 'Djatmiko', 'M-113-PNM-PPM.II-XI-2014');
INSERT INTO `tujuansurats` VALUES ('M-113/PNM-PPM.II/XI/2014', 'DOP', 'M-113-PNM-PPM.II-XI-2014');
INSERT INTO `tujuansurats` VALUES ('B-8629/X/2014/Bidhumas', 'DSO', 'B-8629-X-2014-Bidhumas');
INSERT INTO `tujuansurats` VALUES ('B-8629/X/2014/Bidhumas', 'RED', 'B-8629-X-2014-Bidhumas');
INSERT INTO `tujuansurats` VALUES ('B-8629/X/2014/Bidhumas', 'DHW', 'B-8629-X-2014-Bidhumas');
INSERT INTO `tujuansurats` VALUES ('253.SM-DA.10.2014', 'hnd', '253.SM-DA.10.2014');
INSERT INTO `tujuansurats` VALUES ('253.SM-DA.10.2014', 'red', '253.SM-DA.10.2014');
INSERT INTO `tujuansurats` VALUES ('253.SM-DA.10.2014', 'dhw', '253.SM-DA.10.2014');
INSERT INTO `tujuansurats` VALUES ('M-572/PNM-SDM/XI/2014', 'WAK', 'M-572-PNM-SDM-XI-2014');
INSERT INTO `tujuansurats` VALUES ('M-572/PNM-SDM/XI/2014', 'IAN', 'M-572-PNM-SDM-XI-2014');
INSERT INTO `tujuansurats` VALUES ('M-572/PNM-SDM/XI/2014', 'HIL', 'M-572-PNM-SDM-XI-2014');
INSERT INTO `tujuansurats` VALUES ('M-572/PNM-SDM/XI/2014', 'RED', 'M-572-PNM-SDM-XI-2014');
INSERT INTO `tujuansurats` VALUES ('M-572/PNM-SDM/XI/2014', 'DHW', 'M-572-PNM-SDM-XI-2014');
INSERT INTO `tujuansurats` VALUES ('W.14.429/0664/Pdt.01.01/XI/2014', 'riw', 'W.14.429-0664-Pdt.01.01-XI-2014');
INSERT INTO `tujuansurats` VALUES ('W.14.429/0664/Pdt.01.01/XI/2014', 'inr', 'W.14.429-0664-Pdt.01.01-XI-2014');
INSERT INTO `tujuansurats` VALUES ('W.14.429/0664/Pdt.01.01/XI/2014', 'sed', 'W.14.429-0664-Pdt.01.01-XI-2014');
INSERT INTO `tujuansurats` VALUES ('2799.SM-RA.092014', 'HND', '2799.SM-RA.092014');
INSERT INTO `tujuansurats` VALUES ('2799.SM-RA.092014', 'RED', '2799.SM-RA.092014');
INSERT INTO `tujuansurats` VALUES ('2799.SM-RA.092014', 'DHW', '2799.SM-RA.092014');
INSERT INTO `tujuansurats` VALUES ('TIDAK ADA', 'DIQ', 'TIDAK ADA');
INSERT INTO `tujuansurats` VALUES ('SE-006/PNM-SDM/XI/2014', 'RED', 'SE-006-PNM-SDM-XI-2014');
INSERT INTO `tujuansurats` VALUES ('SE-006/PNM-SDM/XI/2014', 'DHW', 'SE-006-PNM-SDM-XI-2014');
INSERT INTO `tujuansurats` VALUES ('SE-006/PNM-SDM/XI/2014', 'DOP', 'SE-006-PNM-SDM-XI-2014');
INSERT INTO `tujuansurats` VALUES ('M-612/PNM-SDM/XI/14', 'HIL', 'M-612-PNM-SDM-XI-14');
INSERT INTO `tujuansurats` VALUES ('M-612/PNM-SDM/XI/14', 'RED', 'M-612-PNM-SDM-XI-14');
INSERT INTO `tujuansurats` VALUES ('M-612/PNM-SDM/XI/14', 'DOP', 'M-612-PNM-SDM-XI-14');
INSERT INTO `tujuansurats` VALUES ('M-612/PNM-SDM/XI/14', 'DHW', 'M-612-PNM-SDM-XI-14');
INSERT INTO `tujuansurats` VALUES ('S-3089/WKN.10/KNL.02/2014', 'INR', 'S-3089-WKN.10-KNL.02-2014');
INSERT INTO `tujuansurats` VALUES ('S-3089/WKN.10/KNL.02/2014', 'RIW', 'S-3089-WKN.10-KNL.02-2014');
INSERT INTO `tujuansurats` VALUES ('S-3089/WKN.10/KNL.02/2014', 'SED', 'S-3089-WKN.10-KNL.02-2014');
INSERT INTO `tujuansurats` VALUES ('M-666/PNM-SDM/XII/2014', 'hil', 'M-666-PNM-SDM-XII-2014');
INSERT INTO `tujuansurats` VALUES ('M-666/PNM-SDM/XII/2014', 'red', 'M-666-PNM-SDM-XII-2014');
INSERT INTO `tujuansurats` VALUES ('M-666/PNM-SDM/XII/2014', 'dhw', 'M-666-PNM-SDM-XII-2014');
INSERT INTO `tujuansurats` VALUES ('M-666/PNM-SDM/XII/2014', 'dop', 'M-666-PNM-SDM-XII-2014');
INSERT INTO `tujuansurats` VALUES ('W14-U/6269/HK.02/12/2014', 'DOP', 'W14-U-6269-HK.02-12-2014');
INSERT INTO `tujuansurats` VALUES ('W14-U/6269/HK.02/12/2014', 'SED', 'W14-U-6269-HK.02-12-2014');
INSERT INTO `tujuansurats` VALUES ('W14-U/6269/HK.02/12/2014', 'INR', 'W14-U-6269-HK.02-12-2014');
INSERT INTO `tujuansurats` VALUES ('005/3370/102.006/2014', 'DIQ', '005-3370-102.006-2014');
INSERT INTO `tujuansurats` VALUES ('005/3370/102.006/2014', 'DHW', '005-3370-102.006-2014');
INSERT INTO `tujuansurats` VALUES ('M-08/PNM-R&D/II/2015', 'HND', 'M-08-PNM-R&D-II-2015');
INSERT INTO `tujuansurats` VALUES ('M-08/PNM-R&D/II/2015', 'RED', 'M-08-PNM-R&D-II-2015');
INSERT INTO `tujuansurats` VALUES ('M-08/PNM-R&D/II/2015', 'DHW', 'M-08-PNM-R&D-II-2015');
INSERT INTO `tujuansurats` VALUES ('M-08/PNM-R&D/II/2015', 'DOP', 'M-08-PNM-R&D-II-2015');
INSERT INTO `tujuansurats` VALUES ('1550/P/C.1/III/2015', 'HND', '1550-P-C.1-III-2015');
INSERT INTO `tujuansurats` VALUES ('1550/P/C.1/III/2015', 'RED', '1550-P-C.1-III-2015');
INSERT INTO `tujuansurats` VALUES ('1550/P/C.1/III/2015', 'DHW', '1550-P-C.1-III-2015');
INSERT INTO `tujuansurats` VALUES ('1610/P/C.1/III/2015', 'HND', '1610-P-C.1-III-2015');
INSERT INTO `tujuansurats` VALUES ('1610/P/C.1/III/2015', 'RED', '1610-P-C.1-III-2015');
INSERT INTO `tujuansurats` VALUES ('1610/P/C.1/III/2015', 'DHW', '1610-P-C.1-III-2015');
INSERT INTO `tujuansurats` VALUES ('1610/P/C.1/III/2015', 'DOP', '1610-P-C.1-III-2015');
INSERT INTO `tujuansurats` VALUES ('1611/P/C.1/III/2015', 'hnd', '1611-P-C.1-III-2015');
INSERT INTO `tujuansurats` VALUES ('1611/P/C.1/III/2015', 'red', '1611-P-C.1-III-2015');
INSERT INTO `tujuansurats` VALUES ('1611/P/C.1/III/2015', 'dw', '1611-P-C.1-III-2015');
INSERT INTO `tujuansurats` VALUES ('1611/P/C.1/III/2015', 'dop', '1611-P-C.1-III-2015');
INSERT INTO `tujuansurats` VALUES ('23.SMDK.032015', 'red', '23.SMDK.032015');
INSERT INTO `tujuansurats` VALUES ('23.SMDK.032015', 'hnd', '23.SMDK.032015');
INSERT INTO `tujuansurats` VALUES ('23.SMDK.032015', 'dhw', '23.SMDK.032015');
INSERT INTO `tujuansurats` VALUES ('23.SMDK.032015', 'dop', '23.SMDK.032015');
INSERT INTO `tujuansurats` VALUES ('24.SDMK.032015', 'HND', '24.SDMK.032015');
INSERT INTO `tujuansurats` VALUES ('24.SDMK.032015', 'RED', '24.SDMK.032015');
INSERT INTO `tujuansurats` VALUES ('24.SDMK.032015', 'DHW', '24.SDMK.032015');
INSERT INTO `tujuansurats` VALUES ('24.SDMK.032015', 'DOP', '24.SDMK.032015');
INSERT INTO `tujuansurats` VALUES ('M-093/PNM-PPK/III/2015', 'fan', 'M-093-PNM-PPK-III-2015');
INSERT INTO `tujuansurats` VALUES ('M-093/PNM-PPK/III/2015', 'red', 'M-093-PNM-PPK-III-2015');
INSERT INTO `tujuansurats` VALUES ('M-093/PNM-PPK/III/2015', 'dhw', 'M-093-PNM-PPK-III-2015');
INSERT INTO `tujuansurats` VALUES ('M-093/PNM-PPK/III/2015', 'dop', 'M-093-PNM-PPK-III-2015');
INSERT INTO `tujuansurats` VALUES ('M-084/PNM-PPI/IV/15', 'dhw.red', 'M-084-PNM-PPI-IV-15');
INSERT INTO `tujuansurats` VALUES ('M-084/PNM-PPI/IV/15', 'dop', 'M-084-PNM-PPI-IV-15');
INSERT INTO `tujuansurats` VALUES ('M-037/PNM-OPS/III/2015', 'LUT', 'M-037-PNM-OPS-III-2015');
INSERT INTO `tujuansurats` VALUES ('M-037/PNM-OPS/III/2015', 'IRP', 'M-037-PNM-OPS-III-2015');
INSERT INTO `tujuansurats` VALUES ('M-037/PNM-OPS/III/2015', 'HND', 'M-037-PNM-OPS-III-2015');
INSERT INTO `tujuansurats` VALUES ('M-037/PNM-OPS/III/2015', 'DSO', 'M-037-PNM-OPS-III-2015');
INSERT INTO `tujuansurats` VALUES ('M-037/PNM-OPS/III/2015', 'RED', 'M-037-PNM-OPS-III-2015');
INSERT INTO `tujuansurats` VALUES ('M-037/PNM-OPS/III/2015', 'DHW', 'M-037-PNM-OPS-III-2015');
INSERT INTO `tujuansurats` VALUES ('M-037/PNM-OPS/III/2015', 'DOP', 'M-037-PNM-OPS-III-2015');
INSERT INTO `tujuansurats` VALUES ('M-039/PNM-JMK/III/15', 'DIQ', 'M-039-PNM-JMK-III-15');
INSERT INTO `tujuansurats` VALUES ('M-039/PNM-JMK/III/15', 'RED', 'M-039-PNM-JMK-III-15');
INSERT INTO `tujuansurats` VALUES ('M-039/PNM-JMK/III/15', 'DHW', 'M-039-PNM-JMK-III-15');
INSERT INTO `tujuansurats` VALUES ('M-039/PNM-JMK/III/15', 'DOP', 'M-039-PNM-JMK-III-15');
INSERT INTO `tujuansurats` VALUES ('M-056/PNM-PPI/III/2015', 'DSO', 'M-056-PNM-PPI-III-2015');
INSERT INTO `tujuansurats` VALUES ('M-056/PNM-PPI/III/2015', 'RE', 'M-056-PNM-PPI-III-2015');
INSERT INTO `tujuansurats` VALUES ('M-056/PNM-PPI/III/2015', 'DHW', 'M-056-PNM-PPI-III-2015');
INSERT INTO `tujuansurats` VALUES ('M-081/PNM-MRG/IV/2015', 'SED', 'M-081-PNM-MRG-IV-2015');
INSERT INTO `tujuansurats` VALUES ('M-081/PNM-MRG/IV/2015', 'RED', 'M-081-PNM-MRG-IV-2015');
INSERT INTO `tujuansurats` VALUES ('M-081/PNM-MRG/IV/2015', 'DHW', 'M-081-PNM-MRG-IV-2015');
INSERT INTO `tujuansurats` VALUES ('M-081/PNM-MRG/IV/2015', 'DOP', 'M-081-PNM-MRG-IV-2015');
INSERT INTO `tujuansurats` VALUES ('M-094/PNM-MRG/IV/15', 'RED', 'M-094-PNM-MRG-IV-15');
INSERT INTO `tujuansurats` VALUES ('M-094/PNM-MRG/IV/15', 'DOP.DHW', 'M-094-PNM-MRG-IV-15');
INSERT INTO `tujuansurats` VALUES ('M-005/PNM-KDP/IV/15', 'ROB', 'M-005-PNM-KDP-IV-15');
INSERT INTO `tujuansurats` VALUES ('M-005/PNM-KDP/IV/15', 'RED', 'M-005-PNM-KDP-IV-15');
INSERT INTO `tujuansurats` VALUES ('M-005/PNM-KDP/IV/15', 'DHW', 'M-005-PNM-KDP-IV-15');
INSERT INTO `tujuansurats` VALUES ('M-005/PNM-KDP/IV/15', 'DOP', 'M-005-PNM-KDP-IV-15');
INSERT INTO `tujuansurats` VALUES ('M-106/PNM-MRG/V/2015', 'RED', 'M-106-PNM-MRG-V-2015');
INSERT INTO `tujuansurats` VALUES ('M-106/PNM-MRG/V/2015', 'DOP', 'M-106-PNM-MRG-V-2015');
INSERT INTO `tujuansurats` VALUES ('M-106/PNM-MRG/V/2015', 'DHW', 'M-106-PNM-MRG-V-2015');
INSERT INTO `tujuansurats` VALUES ('54.SMDK.062015', 'HND', '54.SMDK.062015');
INSERT INTO `tujuansurats` VALUES ('54.SMDK.062015', 'RED', '54.SMDK.062015');
INSERT INTO `tujuansurats` VALUES ('D.170-PK/LPKSM.B/VI/2015', 'ROB', 'D.170-PK-LPKSM.B-VI-2015');
INSERT INTO `tujuansurats` VALUES ('0230.SM-KN.042015', 'HND', '0230.SM-KN.042015');
INSERT INTO `tujuansurats` VALUES ('0230.SM-KN.042015', 'RED', '0230.SM-KN.042015');
INSERT INTO `tujuansurats` VALUES ('M-130/PNM-MRG/VI/2015', 'WNN', 'M-130-PNM-MRG-VI-2015');
INSERT INTO `tujuansurats` VALUES ('M-129/PNM-MRG/VI/2015', 'WNN', 'M-129-PNM-MRG-VI-2015');
INSERT INTO `tujuansurats` VALUES ('M-133/PNM-MRG/VI/2015', 'WNN', 'M-133-PNM-MRG-VI-2015');
INSERT INTO `tujuansurats` VALUES ('W14-U29/376', 'INR', 'W14-U29-376');
INSERT INTO `tujuansurats` VALUES ('M-462/PNM-SDM/VI/2015', ' HIL', 'M-462-PNM-SDM-VI-2015');
INSERT INTO `tujuansurats` VALUES ('M-462/PNM-SDM/VI/2015', 'DHW', 'M-462-PNM-SDM-VI-2015');
INSERT INTO `tujuansurats` VALUES ('3979/P/C.1/VII/2015', 'HND', '3979-P-C.1-VII-2015');
INSERT INTO `tujuansurats` VALUES ('M-214/PNM-MRG/IX/2015', ' RED', 'M-214-PNM-MRG-IX-2015');
INSERT INTO `tujuansurats` VALUES ('M-214/PNM-MRG/IX/2015', ' RTS', 'M-214-PNM-MRG-IX-2015');
INSERT INTO `tujuansurats` VALUES ('M-214/PNM-MRG/IX/2015', 'WNN', 'M-214-PNM-MRG-IX-2015');
INSERT INTO `tujuansurats` VALUES ('SE-25/PNM-DIR/IX/15', ' RED', 'SE-25-PNM-DIR-IX-15');
INSERT INTO `tujuansurats` VALUES ('SE-25/PNM-DIR/IX/15', ' RTS', 'SE-25-PNM-DIR-IX-15');
INSERT INTO `tujuansurats` VALUES ('SE-25/PNM-DIR/IX/15', 'WNN', 'SE-25-PNM-DIR-IX-15');
INSERT INTO `tujuansurats` VALUES ('m-075/PNM-PPJ/IX/15', ' RED', 'm-075-PNM-PPJ-IX-15');
INSERT INTO `tujuansurats` VALUES ('m-075/PNM-PPJ/IX/15', ' ROB', 'm-075-PNM-PPJ-IX-15');
INSERT INTO `tujuansurats` VALUES ('m-075/PNM-PPJ/IX/15', ' RTS', 'm-075-PNM-PPJ-IX-15');
INSERT INTO `tujuansurats` VALUES ('m-075/PNM-PPJ/IX/15', 'WNN', 'm-075-PNM-PPJ-IX-15');
INSERT INTO `tujuansurats` VALUES ('1080/SPC-2K15/DIC/X/2015', ' DSO', '1080-SPC-2K15-DIC-X-2015');
INSERT INTO `tujuansurats` VALUES ('1080/SPC-2K15/DIC/X/2015', 'RTS', '1080-SPC-2K15-DIC-X-2015');
INSERT INTO `tujuansurats` VALUES ('M-247/PNM-MRG/X/2015', ' DSO', 'M-247-PNM-MRG-X-2015');
INSERT INTO `tujuansurats` VALUES ('M-247/PNM-MRG/X/2015', 'RTS', 'M-247-PNM-MRG-X-2015');
INSERT INTO `tujuansurats` VALUES (' .../Adm/K-MB/XI/2015', 'Kepala Diskoperindag Kab. Lamongan', ' ...-Adm-K-MB-XI-2015');
INSERT INTO `tujuansurats` VALUES ('518/3251/423.109/2015', '-', '518-3251-423.109-2015');
INSERT INTO `tujuansurats` VALUES ('D.209-PK/LPKSM.B/XI/2015', ' Yang dipandang Perlu', 'D.209-PK-LPKSM.B-XI-2015');
INSERT INTO `tujuansurats` VALUES ('D.209-PK/LPKSM.B/XI/2015', ' Bupati Tuban', 'D.209-PK-LPKSM.B-XI-2015');
INSERT INTO `tujuansurats` VALUES ('D.209-PK/LPKSM.B/XI/2015', ' apemimpin PT. PNM Cabang SBY', 'D.209-PK-LPKSM.B-XI-2015');
INSERT INTO `tujuansurats` VALUES ('D.209-PK/LPKSM.B/XI/2015', 'Gubernur Jatim', 'D.209-PK-LPKSM.B-XI-2015');
INSERT INTO `tujuansurats` VALUES ('562/1296/106.26/2015', 'Kepala Disnakertrnasduk Prov Jatim', '562-1296-106.26-2015');
INSERT INTO `tujuansurats` VALUES ('005/3039/108.5/2016', '-', '005-3039-108.5-2016');
INSERT INTO `tujuansurats` VALUES ('01/PUSKOPTI.JATIM/I/2016', '-', '01-PUSKOPTI.JATIM-I-2016');

-- ----------------------------
-- Table structure for unitambils
-- ----------------------------
DROP TABLE IF EXISTS `unitambils`;
CREATE TABLE `unitambils` (
  `kode_barang` varchar(25) default '',
  `nama_barang` varchar(40) default '',
  `unit` varchar(35) default '',
  `jml_ambil` double(9,0) default '0',
  `tgl_input` date default NULL,
  `satuan` varchar(9) default '',
  `uraian` varchar(99) default ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of unitambils
-- ----------------------------
INSERT INTO `unitambils` VALUES ('080', 'BOLPOIN SNOWMAN V5 0.7 HITAM', ' RED', '1', '2015-10-23', 'biji', '');
INSERT INTO `unitambils` VALUES ('085', 'STIKER SIGN PHOENIX S2-01', 'DEW', '1', '2015-10-26', 'pack', '');
INSERT INTO `unitambils` VALUES ('015', 'BOLPOIN SNOWMAN V5 0.7 HITAM', 'RED', '1', '2015-10-23', 'pcs', '');
INSERT INTO `unitambils` VALUES ('089', 'MAP L BIG 8113 BIRU', 'CDR', '5', '2015-10-23', 'pcs', '');
INSERT INTO `unitambils` VALUES ('034', 'ISI STAPLES MAX NO.10-1M', 'WCI', '1', '2015-10-28', 'pack', '');
INSERT INTO `unitambils` VALUES ('003', 'BINDER CLIPS NO.105 JOYKO', 'WCI', '1', '2015-10-28', 'pack', '');
INSERT INTO `unitambils` VALUES ('004', 'BINDER CLIPS NO.107 JOYKO', 'WCI', '1', '2015-10-28', 'pack', '');
INSERT INTO `unitambils` VALUES ('013', 'BOLPOIN SNOWMAN V-1 0.7 BIRU', 'DEW', '1', '2015-10-28', 'pcs', '');
INSERT INTO `unitambils` VALUES ('014', 'BOLPOIN SNOWMAN V-1 0.7 HITAM', 'DEW', '1', '2015-10-28', 'pcs', '');
INSERT INTO `unitambils` VALUES ('004', 'BINDER CLIPS NO.107 JOYKO', 'DWP', '2', '2015-10-28', 'pack', '');
INSERT INTO `unitambils` VALUES ('003', 'BINDER CLIPS NO.105 JOYKO', 'FHP', '1', '2015-10-29', 'pack', '');
INSERT INTO `unitambils` VALUES ('005', 'BINDER CLIPS NO.111 JOYKO', 'FHP', '1', '2015-10-29', 'pack', '');
INSERT INTO `unitambils` VALUES ('051', 'PAPERCLIPS TRIGONAL ATOM NO.3', 'FHP', '1', '2015-10-29', 'pack', '');
INSERT INTO `unitambils` VALUES ('034', 'ISI STAPLES MAX NO.10-1M', 'FHP', '1', '2015-10-29', 'pack', '');
INSERT INTO `unitambils` VALUES ('027', 'CUTTER KENKO K-200', 'FHP', '1', '2015-10-29', 'pcs', '');
INSERT INTO `unitambils` VALUES ('057', 'PENGHAPUS STADTLER PUTIH', 'FHP', '1', '2015-10-29', 'pcs', '');
INSERT INTO `unitambils` VALUES ('043', 'KENKO POCKET NOTE PN-404', 'FHP', '1', '2015-10-29', 'pcs', '');
INSERT INTO `unitambils` VALUES ('002', 'BANTEX BIRU', 'DSO', '1', '2015-10-29', 'pcs', '');
INSERT INTO `unitambils` VALUES ('002', 'BANTEX BIRU', 'FHP', '1', '2015-10-30', 'pcs', '');
INSERT INTO `unitambils` VALUES ('036', 'ISOLASI BENING 24MM NACHI TAPE', 'FTI', '1', '2015-10-26', 'pcs', '');
INSERT INTO `unitambils` VALUES ('034', 'ISI STAPLES MAX NO.10-1M', 'AKR', '1', '2015-10-30', 'pack', '');
INSERT INTO `unitambils` VALUES ('099', 'BUSINESS FILE BFX 100F', 'RTS', '5', '2015-10-26', 'pcs', '');
INSERT INTO `unitambils` VALUES ('063', 'POSIT 656', 'WCI', '2', '2015-10-26', 'pcs', '');
INSERT INTO `unitambils` VALUES ('061', 'POSIT 653', 'WCI', '2', '2015-10-26', 'pcs', '');
INSERT INTO `unitambils` VALUES ('016', 'BOLPOIN STANDARD AE7 BIRU', 'DSK', '1', '2015-10-26', 'pcs', '');
INSERT INTO `unitambils` VALUES ('010', 'BOLPOIN PILOT BPT-P HITAM', 'DSK', '1', '2015-10-26', 'pcs', '');
INSERT INTO `unitambils` VALUES ('011', 'BOLPOIN SNOWMAN BP-7 MERAH', 'DSK', '1', '2015-10-26', 'pcs', '');
INSERT INTO `unitambils` VALUES ('085', 'STIKER SIGN PHOENIX S2-01', 'HND', '1', '2015-10-26', 'pack', '');
INSERT INTO `unitambils` VALUES ('104', 'BAG FILE DAIICHI 106', 'DEW', '1', '2015-10-26', 'pcs', '');
INSERT INTO `unitambils` VALUES ('010', 'BOLPOIN PILOT BPT-P HITAM', 'GGA', '1', '2015-10-26', 'pcs', '');
INSERT INTO `unitambils` VALUES ('012', 'BOLPOIN SNOWMAN CRYSTAL SERIES 0.7 BIRU', 'RED', '1', '2015-10-26', 'pcs', '');
INSERT INTO `unitambils` VALUES ('036', 'ISOLASI BENING 24MM NACHI TAPE', 'DEW', '1', '2015-10-26', 'pcs', '');
INSERT INTO `unitambils` VALUES ('056', 'PENGGARIS BUTTERFLY 30CM PLASTIK', 'DEW', '1', '2015-10-26', 'pcs', '');
INSERT INTO `unitambils` VALUES ('051', 'PAPERCLIPS TRIGONAL ATOM NO.3', 'DEW', '1', '2015-10-26', 'pack', '');
INSERT INTO `unitambils` VALUES ('088', 'TIPEX KENKO KE-823', 'DIS', '1', '2015-10-26', 'pcs', '');
INSERT INTO `unitambils` VALUES ('057', 'PENGHAPUS STADTLER PUTIH', 'DIS', '1', '2015-10-26', 'pcs', '');
INSERT INTO `unitambils` VALUES ('043', 'KENKO POCKET NOTE PN-404', 'SKA', '1', '2015-10-26', 'pcs', '');
INSERT INTO `unitambils` VALUES ('015', 'BOLPOIN SNOWMAN V5 0.7 HITAM', 'SKA', '1', '2015-10-26', 'pcs', '');
INSERT INTO `unitambils` VALUES ('063', 'POSIT 656', 'DRS', '1', '2015-10-26', 'pcs', '');
INSERT INTO `unitambils` VALUES ('109', 'ESELON WHITEBOARD ERASER', 'DIS', '1', '2015-12-01', 'pcs', '');
INSERT INTO `unitambils` VALUES ('108', 'HERO STAMP PAD', 'DEW', '1', '2015-12-01', 'pcs', '');
INSERT INTO `unitambils` VALUES ('031', 'ISI CUTTER KENKO L-150', 'HENDRO', '1', '2015-10-26', 'pack', '');
INSERT INTO `unitambils` VALUES ('063', 'POSIT 656', 'DEW', '1', '2015-10-26', 'pcs', '');
INSERT INTO `unitambils` VALUES ('003', 'BINDER CLIPS NO.105 JOYKO', 'DEW', '2', '2015-10-26', 'pack', '');
INSERT INTO `unitambils` VALUES ('085', 'STIKER SIGN PHOENIX S2-01', 'DST', '1', '2015-10-26', 'pack', '');
INSERT INTO `unitambils` VALUES ('015', 'BOLPOIN SNOWMAN V5 0.7 HITAM', 'FHP', '1', '2015-10-26', 'pcs', '');
INSERT INTO `unitambils` VALUES ('014', 'BOLPOIN SNOWMAN V-1 0.7 HITAM', 'DEW', '1', '2015-10-26', 'pcs', '');
INSERT INTO `unitambils` VALUES ('015', 'BOLPOIN SNOWMAN V5 0.7 HITAM', 'FHP', '1', '2015-10-26', 'pcs', '');
INSERT INTO `unitambils` VALUES ('048', 'LEM UHU STICK', 'DEW', '1', '2015-10-26', 'pcs', '');
INSERT INTO `unitambils` VALUES ('003', 'BINDER CLIPS NO.105 JOYKO', 'CDR', '2', '2015-10-26', 'pack', '');
INSERT INTO `unitambils` VALUES ('079', 'STABILO BOSS BIRU', 'CDR', '1', '2015-10-26', 'pcs', '');
INSERT INTO `unitambils` VALUES ('088', 'TIPEX KENKO KE-823', 'CDR', '1', '2015-10-26', 'pcs', '');
INSERT INTO `unitambils` VALUES ('034', 'ISI STAPLES MAX NO.10-1M', 'CDR', '2', '2015-10-26', 'pack', '');
INSERT INTO `unitambils` VALUES ('039', 'ISOLASI NACHI TAPE KECIL', 'CDR', '1', '2015-10-26', 'pcs', '');
INSERT INTO `unitambils` VALUES ('061', 'POSIT 653', 'CDR', '2', '2015-10-26', 'pcs', '');
INSERT INTO `unitambils` VALUES ('080', 'STABILO BOSS ORANYE', 'AKR', '1', '2015-10-26', 'pcs', '');
INSERT INTO `unitambils` VALUES ('085', 'STIKER SIGN PHOENIX S2-01', 'RED', '1', '2015-10-26', 'pack', '');
INSERT INTO `unitambils` VALUES ('008', 'BINDER CLIPS NO.200 JOYKO', 'DST', '1', '2015-10-26', 'pack', '');
INSERT INTO `unitambils` VALUES ('111', 'GUNTING JOYKO SCISSORS SC-838', 'CDR', '1', '2015-12-29', 'pcs', '');
INSERT INTO `unitambils` VALUES ('002', 'BANTEX BIRU', 'DRS', '2', '2015-10-26', 'pcs', '');
INSERT INTO `unitambils` VALUES ('034', 'ISI STAPLES MAX NO.10-1M', 'AKR-HND', '2', '2015-10-26', 'pack', '');
INSERT INTO `unitambils` VALUES ('110', 'AMPLOP COKLAT AIR MAIL TANPA TALI', 'DEW', '10', '2015-12-29', 'pcs', '');
INSERT INTO `unitambils` VALUES ('011', 'BOLPOIN SNOWMAN BP-7 MERAH', 'WCI', '2', '2015-10-26', 'pcs', '');
INSERT INTO `unitambils` VALUES ('012', 'BOLPOIN SNOWMAN CRYSTAL SERIES 0.7 BIRU', 'CDR', '2', '2015-10-26', 'pcs', '');
INSERT INTO `unitambils` VALUES ('012', 'BOLPOIN SNOWMAN CRYSTAL SERIES 0.7 BIRU', 'WCI', '1', '2015-10-26', 'pcs', '');
INSERT INTO `unitambils` VALUES ('014', 'BOLPOIN SNOWMAN V-1 0.7 HITAM', 'APP', '1', '2015-10-26', 'pcs', '');
INSERT INTO `unitambils` VALUES ('014', 'BOLPOIN SNOWMAN V-1 0.7 HITAM', 'AKR', '1', '2015-10-26', 'pcs', '');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `users_id` int(8) NOT NULL auto_increment,
  `user_name` varchar(30) default NULL,
  `user_pass` varchar(255) default NULL,
  `user_email` varchar(255) default NULL,
  `user_date` datetime default NULL,
  `user_level` int(8) default NULL,
  PRIMARY KEY  (`users_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of users
-- ----------------------------

-- ----------------------------
-- Table structure for users12
-- ----------------------------
DROP TABLE IF EXISTS `users12`;
CREATE TABLE `users12` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `first_name` varchar(255) collate utf8_unicode_ci NOT NULL,
  `last_name` varchar(255) collate utf8_unicode_ci NOT NULL,
  `email` varchar(255) collate utf8_unicode_ci NOT NULL,
  `username` varchar(255) collate utf8_unicode_ci NOT NULL,
  `password` varchar(255) collate utf8_unicode_ci NOT NULL,
  `remember_token` varchar(255) collate utf8_unicode_ci default NULL,
  `created_at` timestamp NOT NULL default '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `users_email_unique` USING BTREE (`email`),
  UNIQUE KEY `users_username_unique` USING BTREE (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of users12
-- ----------------------------
INSERT INTO `users12` VALUES ('1', 'irham', 'syah', 'irhamp@yahoo.com', 'irham', '$2y$10$ZKJnZrzLn.rdRn60YjV7Xuo7G2pXwwYbUOOTD.w9mVNZVWMF7c0S2', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users12` VALUES ('2', 'istiadah', 'imaro', 'istiadahimaro@yahoo.com', 'istiadah', '$2y$10$eZ0YuWzIBuoHrhiKCNL7mesrwqmeIrD0kJSm3ofhg4MVR2DNP5eXG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users12` VALUES ('3', 'indra', 'kurniawan', 'indra@pnm.co.id', 'inrda', '$2y$10$FgTHobd2.RzBX/xhVshIJus6gazZ.SeuMtMfVN6tsH5hBBWwN/DMm', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
