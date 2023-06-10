/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50734
 Source Host           : 127.0.0.1:8889
 Source Schema         : api_java

 Target Server Type    : MySQL
 Target Server Version : 50734
 File Encoding         : 65001

 Date: 10/06/2023 16:42:46
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for product
-- ----------------------------
DROP TABLE IF EXISTS `product`;
CREATE TABLE `product` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `description` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` double NOT NULL,
  `quantity` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of product
-- ----------------------------
BEGIN;
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (1, 'Nasi yang digoreng dengan berbagai bumbu dan tambahan seperti daging, sayuran, dan telur.', 'Nasi Goreng', 15000, 100);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (2, 'Mie yang disajikan dengan irisan daging ayam, kuah kaldu, dan berbagai bumbu.', 'Mie Ayam', 12000, 80);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (3, 'Campuran sayuran segar seperti kacang panjang, tauge, kentang, dan tahu dengan saus kacang khas Indonesia.', 'Gado-Gado', 10000, 120);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (4, 'Potongan daging ayam yang ditusuk dalam tusukan bambu dan dipanggang dengan bumbu khas.', 'Sate Ayam', 2000, 200);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (5, 'Sup ayam dengan kuah kaldu yang gurih, disajikan dengan potongan daging ayam, tauge, dan bawang goreng.', 'Soto Ayam', 15000, 60);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (6, 'Nasi putih dengan lauk pauk khas Padang seperti rendang, ayam goreng, dan gulai.', 'Nasi Padang', 25000, 50);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (7, 'Bola-bola daging yang terbuat dari daging sapi, disajikan dalam kuah kaldu panas dengan mie dan tambahan seperti pangsit dan tahu.', 'Bakso', 8000, 150);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (8, 'Sup daging sapi dengan kuah santan yang kaya rasa, disajikan dengan potongan daging sapi, kentang, dan telur.', 'Soto Betawi', 18000, 70);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (9, 'Makanan khas Palembang berbahan dasar ikan yang digiling, disajikan dengan kuah cuko dan irisan timun.', 'Pempek', 10000, 100);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (10, 'Daging sapi yang dimasak dengan bumbu rempah kering yang kaya rasa dan dimasak hingga empuk.', 'Rendang', 35000, 40);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (11, 'Potongan daging sapi yang ditusuk dalam tusukan bambu dan dipanggang dengan bumbu khas Padang.', 'Sate Padang', 15000, 90);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (12, 'Nasi yang dimasak dengan santan dan rempah-rempah seperti daun pandan, disajikan dengan lauk seperti ayam goreng, telur, dan sambal.', 'Nasi Uduk', 12000, 120);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (13, 'Sup buntut sapi dengan kuah yang kaya rasa, disajikan dengan sayuran dan nasi.', 'Sop Buntut', 25000, 60);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (14, 'Makanan khas Yogyakarta yang terbuat dari nangka muda yang dimasak dengan santan dan rempah-rempah, disajikan dengan nasi.', 'Gudeg', 18000, 80);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (15, 'Potongan daging ayam yang digoreng hingga renyah dan gurih.', 'Ayam Goreng', 10000, 150);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (16, 'Lele goreng yang disajikan dengan nasi, sayuran seperti kacang panjang dan tauge, serta sambal kacang.', 'Pecel Lele', 12000, 100);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (17, 'Sup daging sapi dengan kuah hitam yang khas, disajikan dengan nasi, tauge, dan telur asin.', 'Rawon', 15000, 70);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (18, 'Potongan daging kambing yang ditusuk dalam tusukan bambu dan dipanggang dengan bumbu khas.', 'Sate Kambing', 20000, 50);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (19, 'Sup daging sapi dengan kuah khas Banjar yang gurih, disajikan dengan potongan daging sapi, mie kuning, dan bawang goreng.', 'Soto Banjar', 18000, 80);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (20, 'Pisang yang digoreng dengan tepung, menjadi garing di luar dan lembut di dalam.', 'Pisang Goreng', 5000, 200);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (21, 'Mie yang digoreng dengan berbagai bumbu dan tambahan seperti daging, sayuran, dan telur.', 'Mie Goreng', 12000, 90);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (22, 'Mie kuning yang dimasak dengan bumbu khas Jawa seperti kecap manis, sayuran, dan irisan ayam.', 'Bakmi Jawa', 10000, 120);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (23, 'Buah-buahan segar yang dicampur dengan bumbu rujak pedas dan manis.', 'Rujak', 8000, 150);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (24, 'Mi kuning dan tahu yang disajikan dengan bumbu kacang, petis, dan kerupuk.', 'Ketoprak', 12000, 100);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (25, 'Adonan tepung yang diisi dengan daging, telur, dan bumbu, kemudian digoreng hingga renyah.', 'Martabak', 15000, 70);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (26, 'Kue kering dengan isian kacang yang manis dan gurih, populer di Yogyakarta.', 'Bakpia', 5000, 200);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (27, 'Lontong yang disajikan dengan sayuran seperti labu siam, kacang panjang, dan tauge, serta kuah santan.', 'Lontong Sayur', 12000, 90);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (28, 'Makanan tradisional Betawi berbahan dasar telur yang diolah dengan bumbu khas.', 'Kerak Telor', 10000, 120);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (29, 'Sayuran segar seperti kacang panjang, tauge, dan kangkung yang disajikan dengan sambal kacang.', 'Pecel', 8000, 150);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (30, 'Kue basah dengan bahan utama tepung beras dan kelapa parut yang dikukus.', 'Kue Lumpur', 5000, 200);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (31, 'Kentang yang digoreng dengan bumbu sambal yang pedas dan gurih.', 'Sambal Goreng Kentang', 10000, 120);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (32, 'Kue tradisional berlapis dengan berbagai warna yang terbuat dari tepung beras.', 'Kue Lapis', 8000, 150);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (33, 'Minuman segar dengan campuran santan, gula merah cair, dan potongan cendol yang kenyal.', 'Es Cendol', 5000, 200);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (34, 'Makanan khas Palembang berbahan dasar ikan yang digiling, disajikan dengan kuah cuko dan irisan timun.', 'Pempek Palembang', 12000, 90);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (35, 'Minuman khas Betawi dengan campuran es serut, santan, gula merah, alpukat, cincau, dan biji selasih.', 'Es Doger', 10000, 120);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (36, 'Kue tradisional berbentuk bulat dengan adonan tepung dan gula merah yang digoreng hingga garing.', 'Kue Cucur', 8000, 150);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (37, 'Minuman segar dengan campuran buah-buahan, jeli, alpukat, kolang-kaling, dan sirup.', 'Es Campur', 10000, 120);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (38, 'Ketan hitam yang disajikan dengan potongan buah durian.', 'Ketan Durian', 15000, 70);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (39, 'Sup daging sapi dengan kuah kuning yang khas, disajikan dengan potongan daging sapi, tauge, dan bawang goreng.', 'Soto Madura', 18000, 80);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (40, 'Bubur yang disajikan dengan potongan daging ayam, bawang goreng, dan tambahan seperti kerupuk.', 'Bubur Ayam', 10000, 100);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (41, 'Sambal khas Indonesia dengan bahan dasar cabai dan terasi yang digiling.', 'Sambal Terasi', 8000, 150);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (42, 'Makanan ringan berbahan dasar tepung tapioka yang digoreng hingga renyah, disajikan dengan sambal kacang.', 'Cireng', 5000, 200);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (43, 'Kue tradisional berbentuk bulat dengan isi gula merah dan taburan kelapa parut.', 'Klepon', 5000, 200);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (44, 'Potongan daging ikan atau daging ayam yang dibalut dalam adonan bumbu dan dipanggang.', 'Sate Lilit', 15000, 90);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (45, 'Kue basah dengan tekstur yang kenyal dan rasa yang manis.', 'Bika Ambon', 10000, 120);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (46, 'Makanan khas Palembang berbahan dasar ikan yang dimasak dengan kuah asam pedas.', 'Pindang Serani', 18000, 80);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (47, 'Minuman dingin dengan campuran teh hitam dan gula.', 'Es Teh Manis', 5000, 200);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (48, 'Potongan daging sapi yang dibalut dalam adonan bumbu dan dipanggang dengan api arang.', 'Sate Maranggi', 20000, 50);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (49, 'Sup sayuran dengan kuah asam yang segar, disajikan dengan nangka muda, kacang panjang, dan bawang goreng.', 'Sayur Asem', 15000, 70);
INSERT INTO `product` (`id`, `description`, `name`, `price`, `quantity`) VALUES (50, 'Minuman segar dengan campuran potongan buah-buahan, sirup, dan es serut.', 'Sop Buah', 8000, 150);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
