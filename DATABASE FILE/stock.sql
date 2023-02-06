-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Gazdă: 127.0.0.1:3306
-- Timp de generare: feb. 06, 2023 la 02:44 PM
-- Versiune server: 5.7.36
-- Versiune PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Bază de date: `stock`
--

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `tbl_admin_activities`
--

DROP TABLE IF EXISTS `tbl_admin_activities`;
CREATE TABLE IF NOT EXISTS `tbl_admin_activities` (
  `activity_id` int(10) NOT NULL AUTO_INCREMENT,
  `login_id` varchar(100) NOT NULL,
  `activity` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`activity_id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8mb4;

--
-- Eliminarea datelor din tabel `tbl_admin_activities`
--

INSERT INTO `tbl_admin_activities` (`activity_id`, `login_id`, `activity`, `created_at`) VALUES
(1, '1', 'Admin a creat o categorie la Dec 28, 2022 13:40', '2022-12-28 13:40:20'),
(2, '1', 'Admin a creat o categorie la Dec 28, 2022 13:41', '2022-12-28 13:41:28'),
(3, '1', 'Admin a șters o categorie la Dec 28, 2022 13:45', '2022-12-28 13:45:12'),
(4, '1', 'Admin a șters o categorie la Dec 28, 2022 13:45', '2022-12-28 13:45:14'),
(5, '1', 'Admin a creat o categorie la Dec 28, 2022 13:45', '2022-12-28 13:45:18'),
(6, '1', 'Admin a creat o categorie la Dec 28, 2022 13:45', '2022-12-28 13:45:47'),
(7, '1', 'Admin a creat o categorie la Dec 28, 2022 13:46', '2022-12-28 13:46:52'),
(8, '1', 'Admin a creat o categorie la Dec 28, 2022 13:47', '2022-12-28 13:47:00'),
(9, '1', 'Admin a creat o categorie la Dec 28, 2022 13:47', '2022-12-28 13:47:06'),
(10, '1', 'Admin a creat o categorie la Dec 28, 2022 13:47', '2022-12-28 13:47:14'),
(11, '1', 'Admin a creat o categorie la Dec 28, 2022 13:47', '2022-12-28 13:47:36'),
(12, '1', 'Admin a creat o categorie la Dec 28, 2022 13:47', '2022-12-28 13:47:43'),
(13, '1', 'Admin a creat o categorie la Dec 28, 2022 13:47', '2022-12-28 13:47:49'),
(14, '1', 'Admin a creat o categorie la Dec 28, 2022 13:47', '2022-12-28 13:47:58'),
(15, '1', 'Admin a creat o categorie la Dec 28, 2022 13:48', '2022-12-28 13:48:07'),
(16, '1', 'Admin a creat o categorie la Dec 28, 2022 13:48', '2022-12-28 13:48:14'),
(17, '1', 'Admin a creat o categorie la Dec 28, 2022 13:48', '2022-12-28 13:48:20'),
(18, '1', 'Admin a creat o categorie la Dec 28, 2022 13:48', '2022-12-28 13:48:27'),
(19, '1', 'Admin a creat o categorie la Dec 28, 2022 13:48', '2022-12-28 13:48:32'),
(20, '1', 'Admin a creat o categorie la Dec 28, 2022 13:48', '2022-12-28 13:48:40'),
(21, '1', 'Admin a creat o categorie la Dec 28, 2022 13:48', '2022-12-28 13:48:48'),
(22, '1', 'Admin a creat o categorie la Dec 28, 2022 13:48', '2022-12-28 13:48:56'),
(23, '1', 'Admin a creat o categorie la Dec 28, 2022 13:49', '2022-12-28 13:49:01'),
(24, '1', 'Admin a creat o categorie la Dec 28, 2022 13:49', '2022-12-28 13:49:09'),
(25, '1', 'Admin a creat o categorie la Dec 28, 2022 13:49', '2022-12-28 13:49:15'),
(26, '1', 'Admin a creat o categorie la Dec 28, 2022 13:49', '2022-12-28 13:49:21'),
(27, '1', 'Admin a adăugat un brand la Dec 28, 2022 13:50', '2022-12-28 13:50:34'),
(28, '1', 'Admin a adăugat un brand la Dec 28, 2022 13:50', '2022-12-28 13:50:45'),
(29, '1', 'Admin a adăugat un atribut la Dec 28, 2022 14:00', '2022-12-28 14:00:33'),
(30, '1', 'Admin a creat o categorie la Dec 28, 2022 14:13', '2022-12-28 14:13:45'),
(31, '1', 'Admin a adăugat un produs la Dec 28, 2022 14:15', '2022-12-28 14:15:41'),
(32, '1', 'Admin a adăugat o ieșire la Dec 28, 2022 14:16', '2022-12-28 14:16:24'),
(33, '3', 'Man a adăugat un atribut la Dec 29, 2022 16:51', '2022-12-29 16:51:56'),
(34, '3', 'Man a adăugat un produs la Dec 29, 2022 16:57', '2022-12-29 16:57:56'),
(35, '3', 'Man a adăugat o ieșire la Dec 29, 2022 16:59', '2022-12-29 16:59:43'),
(36, '3', 'Man a adăugat o ieșire la Jan 05, 2023 09:51', '2023-01-05 09:51:28'),
(37, '1', 'Admin a adăugat un brand la Jan 05, 2023 10:47', '2023-01-05 10:47:25'),
(38, '1', 'Admin a adăugat un brand la Jan 05, 2023 10:56', '2023-01-05 10:56:05'),
(39, '1', 'Admin a adăugat un brand la Jan 05, 2023 10:56', '2023-01-05 10:56:21'),
(40, '1', 'Admin a adăugat un brand la Jan 05, 2023 10:56', '2023-01-05 10:56:32'),
(41, '1', 'Admin a adăugat un brand la Jan 05, 2023 10:56', '2023-01-05 10:56:46'),
(42, '1', 'Admin a șters un brand la Jan 05, 2023 10:56', '2023-01-05 10:56:51'),
(43, '1', 'Admin a șters o categorie la Jan 05, 2023 10:57', '2023-01-05 10:57:40'),
(44, '1', 'Admin a creat o categorie la Jan 05, 2023 11:59', '2023-01-05 11:59:57'),
(45, '1', 'Admin a adăugat un brand la Jan 05, 2023 12:00', '2023-01-05 12:00:24'),
(46, '1', 'Admin a adăugat un atribut la Jan 05, 2023 12:01', '2023-01-05 12:01:44'),
(47, '1', 'Admin a adăugat un atribut la Jan 05, 2023 12:03', '2023-01-05 12:03:51'),
(48, '1', 'Admin a adăugat un produs la Jan 05, 2023 12:08', '2023-01-05 12:08:36'),
(49, '1', 'Admin a adăugat o ieșire la Jan 05, 2023 12:11', '2023-01-05 12:11:22'),
(50, '1', 'Admin a șters o ieșire la Jan 05, 2023 12:11', '2023-01-05 12:11:35'),
(51, '1', 'Admin a adăugat o ieșire la Jan 05, 2023 12:14', '2023-01-05 12:14:05'),
(52, '1', 'Admin a șters o categorie la Jan 05, 2023 12:42', '2023-01-05 12:42:04'),
(53, '1', 'Admin a șters un brand la Jan 05, 2023 12:42', '2023-01-05 12:42:09'),
(54, '1', 'Admin a șters un atribut la Jan 05, 2023 12:42', '2023-01-05 12:42:15'),
(55, '1', 'Admin a șters un atribut la Jan 05, 2023 12:42', '2023-01-05 12:42:17'),
(56, '1', 'Admin a șters un produs la Jan 05, 2023 12:42', '2023-01-05 12:42:23'),
(57, '1', 'Admin a șters o ieșire la Jan 05, 2023 12:42', '2023-01-05 12:42:35');

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `tbl_brand`
--

DROP TABLE IF EXISTS `tbl_brand`;
CREATE TABLE IF NOT EXISTS `tbl_brand` (
  `brand_id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `image_path` text,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `is_deleted` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`brand_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;

--
-- Eliminarea datelor din tabel `tbl_brand`
--

INSERT INTO `tbl_brand` (`brand_id`, `name`, `image_path`, `created_at`, `updated_at`, `is_deleted`) VALUES
(1, 'Rehou', 'http://localhost/stock/storage/Brands/2022/12/28/b5b491be6fdad215dec4d6f35b9da25b.jpeg', '2022-12-28 13:50:34', '0000-00-00 00:00:00', 0),
(2, 'Salamander Brugmann', 'http://localhost/stock/storage/Brands/2022/12/28/2b14d5fe8effb2d8784e92b70c9e6a83.jpg', '2022-12-28 13:50:45', '0000-00-00 00:00:00', 0),
(3, 'Maco', NULL, '2023-01-05 10:47:25', '0000-00-00 00:00:00', 0),
(4, 'Saint Gobain', NULL, '2023-01-05 10:56:05', '0000-00-00 00:00:00', 0),
(5, 'Alumil', NULL, '2023-01-05 10:56:21', '2023-01-05 08:56:51', 1),
(6, 'Profilco', NULL, '2023-01-05 10:56:32', '0000-00-00 00:00:00', 0),
(7, 'Schuco', NULL, '2023-01-05 10:56:46', '0000-00-00 00:00:00', 0),
(8, 'Alumil', NULL, '2023-01-05 12:00:24', '2023-01-05 10:42:09', 1);

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `tbl_category`
--

DROP TABLE IF EXISTS `tbl_category`;
CREATE TABLE IF NOT EXISTS `tbl_category` (
  `category_id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `is_deleted` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4;

--
-- Eliminarea datelor din tabel `tbl_category`
--

INSERT INTO `tbl_category` (`category_id`, `name`, `created_at`, `updated_at`, `is_deleted`) VALUES
(1, 'FEREASTRA ATERM CONCEPT', '2022-12-28 13:46:52', '2022-12-27 23:46:52', 0),
(2, 'FEREASTRA ATERM EVOLUTION', '2022-12-28 13:47:00', '2022-12-27 23:47:00', 0),
(3, 'FEREASTRA ATERM FORTE', '2022-12-28 13:47:06', '2022-12-27 23:47:06', 0),
(4, 'FEREASTRA ATERM DESIGN', '2022-12-28 13:47:14', '2022-12-27 23:47:14', 0),
(5, 'FEREASTRA ATERM STANDARD', '2022-12-28 13:47:36', '2022-12-27 23:47:36', 0),
(6, 'CULORI', '2022-12-28 13:47:43', '2022-12-27 23:47:43', 0),
(7, 'GEAMUL TERMOIZOLANT', '2022-12-28 13:47:49', '2022-12-27 23:47:49', 0),
(8, 'STICLA DECORATIVA', '2022-12-28 13:47:58', '2022-12-27 23:47:58', 0),
(9, 'FORME ATIPICE', '2022-12-28 13:48:07', '2022-12-27 23:48:07', 0),
(10, 'PLACAREA CU ALUMINIU', '2022-12-28 13:48:14', '2022-12-27 23:48:14', 0),
(11, 'TEHNICA DE UMBRIRE', '2022-12-28 13:48:20', '2022-12-27 23:48:20', 0),
(12, 'VENTILATIE', '2022-12-28 13:48:27', '2022-12-27 23:48:27', 0),
(13, 'ACCESORII', '2022-12-28 13:48:32', '2022-12-27 23:48:32', 0),
(14, 'TAMPLARIE ALUMINIU', '2022-12-28 13:48:40', '2023-01-05 08:57:40', 1),
(15, 'USI DE INTRARE', '2022-12-28 13:48:48', '2022-12-27 23:48:48', 0),
(16, 'USI CULISANTE', '2022-12-28 13:48:56', '2022-12-27 23:48:56', 0),
(17, 'USI ARMONICE', '2022-12-28 13:49:01', '2022-12-27 23:49:01', 0),
(18, 'FERONERIEA FERESTRELOR', '2022-12-28 13:49:09', '2022-12-27 23:49:09', 0),
(19, 'FERONERIEA USILOR', '2022-12-28 13:49:15', '2022-12-27 23:49:15', 0),
(20, 'INTRETINEREA FERESTRELOR', '2022-12-28 13:49:21', '2022-12-27 23:49:21', 0),
(21, 'FERESTRE ATERM OPTIM', '2022-12-28 14:13:45', '2022-12-28 00:13:45', 0),
(22, 'TAMPLARIE ALUMINIU', '2023-01-05 11:59:57', '2023-01-05 10:42:04', 1);

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `tbl_login`
--

DROP TABLE IF EXISTS `tbl_login`;
CREATE TABLE IF NOT EXISTS `tbl_login` (
  `login_id` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `is_deleted` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`login_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

--
-- Eliminarea datelor din tabel `tbl_login`
--

INSERT INTO `tbl_login` (`login_id`, `username`, `password`, `created_at`, `updated_at`, `is_deleted`) VALUES
(1, 'Admin', '21232f297a57a5a743894a0e4a801fc3', '2022-12-16 05:13:47', '2022-12-29 15:06:12', 0),
(2, 'Cristiana', '21232f297a57a5a743894a0e4a801fc3', '2022-12-29 02:13:47', '2022-12-29 03:13:47', 0),
(3, 'Man', '542718908f3d437386cacc311bada31d', '2022-12-29 04:17:47', '2022-12-29 04:17:48', 0);

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `tbl_products`
--

DROP TABLE IF EXISTS `tbl_products`;
CREATE TABLE IF NOT EXISTS `tbl_products` (
  `prod_id` int(10) NOT NULL AUTO_INCREMENT,
  `category_id` int(10) NOT NULL,
  `brand_id` int(10) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `description` text,
  `image_path` text,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `is_deleted` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`prod_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

--
-- Eliminarea datelor din tabel `tbl_products`
--

INSERT INTO `tbl_products` (`prod_id`, `category_id`, `brand_id`, `name`, `description`, `image_path`, `created_at`, `updated_at`, `is_deleted`) VALUES
(1, 21, 1, 'Termopane Rehau Euro Design 60', 'Adancime constructiva: 60 mm / 2 garnituri de contact \r\nNumar de camere: 3 camere\r\nIzolare termica: Uf= 1,6 W/m²K\r\nIzolare termica sticla : Ug=1,1 W/m²K\r\nFonoizolare: pana la clasa de izolare fonica 4\r\nEtanseitate la curenti de aer/averse: pana la clasa 4 (VDI 2719)\r\nArmatura din otel zincat cu grosime intre 1,5-2 mm\r\nEtanşeitate la curenţi de aer/averse: până la clasa 4 (DIN EN12207)/9A (DIN EN 12208)\r\nFeronerie ROTO cu sistem de micro ventilatie si antiefractie', NULL, '2022-12-28 14:15:41', '0000-00-00 00:00:00', 0),
(2, 21, 1, 'Termopane Rehau Euro Design 70', ' Profil: REHAU EURO 70\r\nAdancimea constructiva: 70 mm\r\nNumarul de camere: 5 camere\r\nIzolatia termica: Uf pana la 1,3 W/m²K\r\nMaterial: suprafata HDF (high definition finishing)\r\nIzolare fonica: pana la RwP = 45 dB\r\nProtectie antiefractie: pana la clasa WK3.\r\nPermeabilitatea la aer: 4(EN 12207)\r\nEtanseitatea la averse: 9A(EN 12208)\r\nFeronerie: MACO fabricata 100% in Austia, confera ferestrelor noaste siguranta, datorita punctelor de inchidere antiefractie, o aerisire optima, datorita sistemului de microventilatie si o manevrabilitate facila prin utilizarea cremonului parghie si a mecanismului impotriva actionarii gresite.\r\nGeam termoizolant: dublu sau triplu, cu o grosime de 24 mm – 40 mm, cu 2 sau cu 3 foi de sticla si distantier termic din aluminiu.', 'http://localhost/stock/storage/Products/2022/12/29/002654e6b5e85ae90ac478dffd005b1d.jpg', '2022-12-29 16:57:56', '0000-00-00 00:00:00', 0),
(3, 22, 8, 'Termopan REHAU SYNEGO - TAMPLARIE ALUMINIU', ' Profil: REHAU SYNEGO\r\nAdancimea constructiva: 80mm / Garnitura mediana\r\nNumarul de camere: 7 camere de izolare in toc si 6 in cercevea\r\nIzolatia termica: Uf pana la 1,0 W/m²K\r\nMaterial: suprafata HDF (high definition finishing)\r\nIzolare fonica: pana la RwP = 44 dB\r\nProtectie antiefractie: pana la clasa WK3.\r\nPermeabilitatea la aer: 4(EN 12207)\r\nEtanseitatea la averse: 9A(EN 12208)\r\nFeronerie Maco: fabricata 100% in Austia, confera ferestrelor noaste siguranta, datorita punctelor de inchidere antiefractie, o aerisire optima, datorita sistemului de microventilatie si o manevrabilitate facila prin utilizarea cremonului parghie si a mecanismului impotriva actionarii gresite.\r\nGeam termoizolant triplu: 42 mm – 51 mm cu 3 foi de sticla si distantier termic din aluminiu sau materiale compozite care au proprietăţi sporite termoizolante şi anticondens – warm-edge, termix.', NULL, '2023-01-05 12:08:36', '2023-01-05 10:42:23', 1);

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `tbl_product_attributes`
--

DROP TABLE IF EXISTS `tbl_product_attributes`;
CREATE TABLE IF NOT EXISTS `tbl_product_attributes` (
  `attributes_id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `values` text,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `is_deleted` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`attributes_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

--
-- Eliminarea datelor din tabel `tbl_product_attributes`
--

INSERT INTO `tbl_product_attributes` (`attributes_id`, `name`, `values`, `created_at`, `updated_at`, `is_deleted`) VALUES
(1, 'Manere Roto', '[{\"value\":\"Maner Roto Alb\"},{\"value\":\"Maner Roto Argintiu\"},{\"value\":\"Maner Roto Maro\"},{\"value\":\"Maner Roto Bronz\"},{\"value\":\"Maner Roto Bronz inchis\"},{\"value\":\"Maner Roto Titan\"},{\"value\":\"Maner Roto cu cheie\"},{\"value\":\"Maner Roto Auriu Mat\"}]', '2022-12-28 14:00:33', '0000-00-00 00:00:00', 0),
(2, 'Culori Tâmplărie Rehau', '[{\"value\":\"Alux antracit\"},{\"value\":\"Alux aluminiu gri\"},{\"value\":\"Verde brad\"},{\"value\":\"Albastru safir\"},{\"value\":\"Stejar 2 striat\"},{\"value\":\"Gri antracit striat\"},{\"value\":\"Sheffield Oak concrete\"},{\"value\":\"Sheffield Oak alpine\"},{\"value\":\"Antracit (similar RAL 7016)\"},{\"value\":\"Alb (similar RAL 9016)\"},{\"value\":\"Maro (similar RAL 8019)\"},{\"value\":\"Caramel (similar RAL 8001)\"},{\"value\":\"Alb crem striat\"},{\"value\":\"Alb striat\"},{\"value\":\"Gri deschis striat\"},{\"value\":\"Turner Oak malt\"},{\"value\":\"Turner Oak toffee\"},{\"value\":\"Aluminiu periat\"},{\"value\":\"Alux DB 703\"},{\"value\":\"Midnight Black mat\"},{\"value\":\"Gri antracit mat\"}]', '2022-12-29 16:51:56', '2022-12-29 02:55:06', 0),
(3, 'Feronerie', '[{\"value\":\"Feronerie G-U\"},{\"value\":\"Feronerie Roto\"},{\"value\":\"Feronerie Siegenia\"}]', '2023-01-05 12:01:44', '2023-01-05 10:42:15', 1),
(4, 'Sticla Termopan', '[{\"value\":\"Sticla clara transparenta (float)\"},{\"value\":\"Sticla cu emisivitate scazuta (Low-E)\"},{\"value\":\"Geamul termoizolant 4S (Geam termoizolant cu protectie solara)\"},{\"value\":\"Sticla reflectorizanta (reflexiv)\"},{\"value\":\"Sticla termoizolanta Securizata\"},{\"value\":\"Sticla termoizolanta Sablata\"}]', '2023-01-05 12:03:51', '2023-01-05 10:42:17', 1);

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `tbl_product_attribute_values`
--

DROP TABLE IF EXISTS `tbl_product_attribute_values`;
CREATE TABLE IF NOT EXISTS `tbl_product_attribute_values` (
  `attributes_value_id` int(10) NOT NULL AUTO_INCREMENT,
  `attributes_id` int(10) NOT NULL,
  `value` varchar(50) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `is_deleted` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`attributes_value_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `tbl_product_price`
--

DROP TABLE IF EXISTS `tbl_product_price`;
CREATE TABLE IF NOT EXISTS `tbl_product_price` (
  `prod_price_id` int(10) NOT NULL AUTO_INCREMENT,
  `prod_id` int(10) NOT NULL,
  `price` float NOT NULL,
  `attributes_id` int(10) DEFAULT '0',
  `attributes_value` varchar(50) DEFAULT NULL,
  `sold_as` varchar(10) NOT NULL,
  `inventory` int(10) NOT NULL DEFAULT '0',
  `tax_rate` int(3) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `is_deleted` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`prod_price_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

--
-- Eliminarea datelor din tabel `tbl_product_price`
--

INSERT INTO `tbl_product_price` (`prod_price_id`, `prod_id`, `price`, `attributes_id`, `attributes_value`, `sold_as`, `inventory`, `tax_rate`, `created_at`, `updated_at`, `is_deleted`) VALUES
(1, 1, 2, 1, 'Maner Roto Bronz', 'Bucăți', 50, 19, '2022-12-28 14:15:41', '2023-01-05 07:51:50', 0),
(2, 2, 1500, 2, 'Turner Oak malt', 'Metrii lin', 15000, 9, '2022-12-29 16:57:56', '2022-12-29 03:00:15', 0),
(3, 2, 2, 1, 'Maner Roto Maro', 'Bucăți', 15, 19, '2022-12-29 16:57:56', '0000-00-00 00:00:00', 0),
(4, 3, 1500, 2, 'Alux aluminiu gri', 'Metrii lin', 8000, 19, '2023-01-05 12:08:36', '2023-01-05 10:10:06', 0),
(5, 3, 56, 3, 'Feronerie Roto', 'Metrii lin', 8000, 19, '2023-01-05 12:08:36', '0000-00-00 00:00:00', 0),
(6, 3, 800, 4, 'Sticla termoizolanta Sablata', 'Bucăți', 9000, 9, '2023-01-05 12:08:36', '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `tbl_sales`
--

DROP TABLE IF EXISTS `tbl_sales`;
CREATE TABLE IF NOT EXISTS `tbl_sales` (
  `sales_id` int(10) NOT NULL AUTO_INCREMENT,
  `prod_id` int(10) NOT NULL,
  `price` float NOT NULL,
  `qty` int(3) NOT NULL,
  `attributes_value` varchar(50) DEFAULT NULL,
  `sold_as` varchar(10) NOT NULL,
  `tax_rate` int(3) NOT NULL DEFAULT '0',
  `total` float NOT NULL,
  `order_id` int(10) NOT NULL,
  `sales_date` date NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `is_deleted` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`sales_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

--
-- Eliminarea datelor din tabel `tbl_sales`
--

INSERT INTO `tbl_sales` (`sales_id`, `prod_id`, `price`, `qty`, `attributes_value`, `sold_as`, `tax_rate`, `total`, `order_id`, `sales_date`, `created_at`, `updated_at`, `is_deleted`) VALUES
(1, 1, 2, 1, 'Maner Roto Bronz', 'Bucăți', 19, 2.38, 1, '2022-12-28', '2022-12-28 14:16:24', '0000-00-00 00:00:00', 0),
(2, 2, 1500, 1, 'Turner Oak malt', 'Metrii lin', 9, 1635, 2, '2022-12-29', '2022-12-29 16:59:43', '0000-00-00 00:00:00', 0),
(3, 2, 2, 1, 'Maner Roto Maro', 'Bucăți', 19, 2.38, 2, '2022-12-29', '2022-12-29 16:59:43', '0000-00-00 00:00:00', 0),
(4, 1, 2, 1, 'Maner Roto Bronz', 'Bucăți', 19, 2.38, 3, '2023-01-05', '2023-01-05 09:51:28', '0000-00-00 00:00:00', 0),
(5, 3, 56, 56, 'Feronerie Roto', 'Metrii lin', 19, 3731.84, 4, '2023-01-05', '2023-01-05 12:11:22', '2023-01-05 10:11:35', 1),
(6, 3, 56, 1, 'Feronerie Roto', 'Metrii lin', 19, 66.64, 5, '2023-01-05', '2023-01-05 12:14:05', '2023-01-05 10:42:35', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
