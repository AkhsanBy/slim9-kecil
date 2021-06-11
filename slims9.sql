-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 11, 2021 at 04:22 AM
-- Server version: 10.5.10-MariaDB-log
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `slims9`
--

-- --------------------------------------------------------

--
-- Table structure for table `backup_log`
--

CREATE TABLE `backup_log` (
  `backup_log_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `backup_time` datetime NOT NULL,
  `backup_file` text COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `biblio`
--

CREATE TABLE `biblio` (
  `biblio_id` int(11) NOT NULL,
  `gmd_id` int(3) DEFAULT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `sor` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `edition` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `isbn_issn` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `publisher_id` int(11) DEFAULT NULL,
  `publish_year` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `collation` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `series_title` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `call_number` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `language_id` char(5) COLLATE utf8_unicode_ci DEFAULT 'en',
  `source` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `publish_place_id` int(11) DEFAULT NULL,
  `classification` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `notes` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `file_att` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `opac_hide` smallint(1) DEFAULT 0,
  `promoted` smallint(1) DEFAULT 0,
  `labels` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `frequency_id` int(11) NOT NULL DEFAULT 0,
  `spec_detail_info` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `media_type_id` int(11) DEFAULT NULL,
  `carrier_type_id` int(11) DEFAULT NULL,
  `input_date` datetime DEFAULT NULL,
  `last_update` datetime DEFAULT NULL,
  `uid` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `biblio`
--

INSERT INTO `biblio` (`biblio_id`, `gmd_id`, `title`, `sor`, `edition`, `isbn_issn`, `publisher_id`, `publish_year`, `collation`, `series_title`, `call_number`, `language_id`, `source`, `publish_place_id`, `classification`, `notes`, `image`, `file_att`, `opac_hide`, `promoted`, `labels`, `frequency_id`, `spec_detail_info`, `content_type_id`, `media_type_id`, `carrier_type_id`, `input_date`, `last_update`, `uid`) VALUES
(25, 1, 'Bianca Castafiore', NULL, NULL, '978-979-225-343-6', 20, '2010', '44 hlm; ilus; 21 x 21 cm', NULL, '1700158', 'id', NULL, 9, 'NONE', NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, '2021-06-08 09:57:09', '2021-06-08 09:57:09', NULL),
(22, 1, 'Takjub Bukti Kebesaran Allah', NULL, NULL, '978-979-335-112-8', 17, '2005', 'vi + 91 hlm, 11 x 18 cm', NULL, '1700155', 'id', NULL, 9, 'NONE', NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, '2021-06-08 09:57:09', '2021-06-08 09:57:09', NULL),
(23, 1, 'Doa Untuk Sebuah Negeri', NULL, NULL, '978-979-943-545-5', 18, '2001', 'xii + 125 hlm, 12 x 20 cm', NULL, '1700156', 'id', NULL, 9, 'NONE', NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, '2021-06-08 09:57:09', '2021-06-08 09:57:09', NULL),
(24, 1, 'Robin Pendekar Sherwood - Si Lelaki Berkerudung', NULL, NULL, '978-979-523-018-2', 19, '1990', 'ii + 150 hlm, 11,5 x 18 cm', NULL, '1700157', 'id', NULL, 9, 'NONE', NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, '2021-06-08 09:57:09', '2021-06-08 09:57:09', NULL),
(21, 1, 'Seni Menganyam', NULL, NULL, '978-979-121-602-9', 16, '2006', 'vi + 78 hlm, 15 x 21 cm', NULL, '1700154', 'id', NULL, 9, 'NONE', NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, '2021-06-08 09:57:09', '2021-06-08 09:57:09', NULL),
(16, 1, 'Mengenal Pahlawan Nasional 1', '', '', '978-602-7596-71-9', 12, '2012', '166 hlm; 25 cm x 17,5 cm', '', '1500001', 'id', NULL, 9, 'NONE', '', '_slims_img_cache_200_x_139.49329359165_1.png.png.png', NULL, 0, 0, NULL, 0, '', NULL, NULL, NULL, '2021-06-08 09:57:09', '2021-06-08 09:58:00', NULL),
(17, 1, 'Misteri Penginapan Tua (The Pale House)', NULL, NULL, '978-979-22-8014-2', 13, '2014', '336 hlm; 11 x 18 cm', NULL, '1600079', 'id', NULL, 9, 'NONE', NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, '2021-06-08 09:57:09', '2021-06-08 09:57:09', NULL),
(18, 1, 'Assalamualaikum Beijing', NULL, NULL, '978-602-9055-25-2', 14, '2014', '360 hlm; 13 x 20 cm', NULL, '1600084', 'id', NULL, 9, 'NONE', NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, '2021-06-08 09:57:09', '2021-06-08 09:57:09', NULL),
(19, 1, 'Pesantren Impian', NULL, NULL, '978-602-9055-29-0', 14, '2014', 'vi+314 hlm; 13 x 20 cm', NULL, '1600085', 'id', NULL, 9, 'NONE', NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, '2021-06-08 09:57:09', '2021-06-08 09:57:09', NULL),
(20, 1, 'Pemanfaatan Tumbuh-tumbuhan Alami untuk Kesehatan dan Pengobatan Alternatif', NULL, NULL, NULL, 15, NULL, 'iv+76 hlm; 15,5 x 20,5 cm', NULL, '1600062', 'id', NULL, 9, 'NONE', NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, '2021-06-08 09:57:09', '2021-06-08 09:57:09', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `biblio_attachment`
--

CREATE TABLE `biblio_attachment` (
  `biblio_id` int(11) NOT NULL,
  `file_id` int(11) NOT NULL,
  `placement` enum('link','popup','embed') COLLATE utf8_unicode_ci DEFAULT NULL,
  `access_type` enum('public','private') COLLATE utf8_unicode_ci NOT NULL,
  `access_limit` text COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `biblio_author`
--

CREATE TABLE `biblio_author` (
  `biblio_id` int(11) NOT NULL DEFAULT 0,
  `author_id` int(11) NOT NULL DEFAULT 0,
  `level` int(1) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `biblio_author`
--

INSERT INTO `biblio_author` (`biblio_id`, `author_id`, `level`) VALUES
(25, 33, 2),
(24, 32, 2),
(23, 31, 2),
(22, 30, 2),
(21, 29, 2),
(20, 28, 2),
(19, 27, 2),
(18, 27, 2),
(17, 26, 2),
(16, 25, 2);

-- --------------------------------------------------------

--
-- Table structure for table `biblio_custom`
--

CREATE TABLE `biblio_custom` (
  `biblio_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='one to one relation with real biblio table';

-- --------------------------------------------------------

--
-- Table structure for table `biblio_log`
--

CREATE TABLE `biblio_log` (
  `biblio_log_id` int(11) NOT NULL,
  `biblio_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `realname` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `action` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `affectedrow` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `rawdata` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `additional_information` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `biblio_log`
--

INSERT INTO `biblio_log` (`biblio_log_id`, `biblio_id`, `user_id`, `realname`, `title`, `ip`, `action`, `affectedrow`, `rawdata`, `additional_information`, `date`) VALUES
(1, 6, 1, 'Admin', 'PostgreSQL : a comprehensive guide to building, programming, and administering PostgreSQL databases', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%226%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%226%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%226%22%3Bs%3A5%3A%22title%22%3Bs%3A99%3A%22PostgreSQL+%3A+a+comprehensive+guide+to+building%2C+programming%2C+and+administering+PostgreSQL+databases%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3Bs%3A7%3A%221st+ed.%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A10%3A%220735712573%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A4%3A%22Sams%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222003%22%3Bs%3A9%3A%22collation%22%3Bs%3A27%3A%22xvii%2C+790+p.+%3A+ill.+%3B+23cm.%22%3Bs%3A12%3A%22series_title%22%3Bs%3A56%3A%22Developer%C3%83%C6%92%C3%82%C2%A2%C3%83%C2%A2%C3%A2%E2%82%AC%C5%A1%C3%82%C2%AC%C3%83%C2%A2%C3%A2%E2%82%AC%C5%BE%C3%82%C2%A2s+library%22%3Bs%3A11%3A%22call_number%22%3Bs%3A18%3A%22005.75%2F85-22+Kor+p%22%3Bs%3A13%3A%22language_name%22%3Bs%3A7%3A%22English%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A12%3A%22Indianapolis%22%3Bs%3A14%3A%22classification%22%3Bs%3A12%3A%22005.75%2F85+22%22%3Bs%3A5%3A%22notes%22%3Bs%3A309%3A%22PostgreSQL+is+the+world%27s+most+advanced+open-source+database.+PostgreSQL+is+the+most+comprehensive%2C+in-depth%2C+and+easy-to-read+guide+to+this+award-winning+database.+This+book+starts+with+a+thorough+overview+of+SQL%2C+a+description+of+all+PostgreSQL+data+types%2C+and+a+complete+explanation+of+PostgreSQL+commands.%22%3Bs%3A5%3A%22image%22%3Bs%3A14%3A%22postgresql.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3Ba%3A2%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A14%3A%22Douglas%2C+Korry%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A14%3A%22Primary+Author%22%3B%7Di%3A1%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A14%3A%22Douglas%2C+Susan%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A17%3A%22Additional+Author%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A2%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A11%3A%22Programming%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topic%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7Di%3A1%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A5%3A%22RDBMS%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topic%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A10%3A%22Additional%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%228e162954abedec2881b040e895e9905f7490534c%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22563ecd3169619ca48558f42ce90ee17fd71584c2%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%220bb053c271c116ffae238ad9b2b2a8fab5179bc2%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22ed3ecd5d1a1262460ef8340ae9b5b6a1bf515a58%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22f23419a21e9f33280a31f8d28b2a5245346a89ca%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222007-11-29+16%3A29%3A33%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222021-06-04+18%3A55%3A32%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-08 09:52:21'),
(2, 8, 1, 'Admin', 'Ajax : creating Web pages with asynchronous JavaScript and XML', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%228%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%228%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%228%22%3Bs%3A5%3A%22title%22%3Bs%3A62%3A%22Ajax+%3A+creating+Web+pages+with+asynchronous+JavaScript+and+XML%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3BN%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A13%3A%229780132272674%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A13%3A%22Prentice+Hall%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222007%22%3Bs%3A9%3A%22collation%22%3Bs%3A28%3A%22xxii%2C+384+p.+%3A+ill.+%3B+24+cm.%22%3Bs%3A12%3A%22series_title%22%3Bs%3A69%3A%22Bruce+Perens%C3%83%C6%92%C3%82%C2%A2%C3%83%C2%A2%C3%A2%E2%82%AC%C5%A1%C3%82%C2%AC%C3%83%C2%A2%C3%A2%E2%82%AC%C5%BE%C3%82%C2%A2+Open+Source+series%22%3Bs%3A11%3A%22call_number%22%3Bs%3A17%3A%22006.7%2F86-22+Woy+a%22%3Bs%3A13%3A%22language_name%22%3Bs%3A7%3A%22English%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A22%3A%22Upper+Saddle+River%2C+NJ%22%3Bs%3A14%3A%22classification%22%3Bs%3A11%3A%22006.7%2F86+22%22%3Bs%3A5%3A%22notes%22%3Bs%3A314%3A%22Using+Ajax%2C+you+can+build+Web+applications+with+the+sophistication+and+usability+of+traditional+desktop+applications+and+you+can+do+it+using+standards+and+open+source+software.+Now%2C+for+the+first+time%2C+there%27s+an+easy%2C+example-driven+guide+to+Ajax+for+every+Web+and+open+source+developer%2C+regardless+of+experience.%22%3Bs%3A5%3A%22image%22%3Bs%3A8%3A%22ajax.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A18%3A%22Woychowsky%2C+Edmond%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A14%3A%22Primary+Author%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A2%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A11%3A%22Programming%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topic%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7Di%3A1%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A7%3A%22Website%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topic%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A10%3A%22Additional%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22842755920290de0babd123a92bb1b55346514e6e%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22d49ac44a4b401a695b35ead4390eeebfb207dcc6%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22dc5333f90fe1b44dd2910c71fd266ae29080aa7c%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%2254c9c4d42d7e0bb2f1e065c9a1836036d8025edc%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22bdccec2b19c5136737ee30940e24901e8aa47583%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222007-11-29+16%3A47%3A20%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222021-06-04+18%3A55%3A32%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-08 09:52:52'),
(3, 7, 1, 'Admin', 'Web application architecture : principles, protocols, and practices', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%227%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%227%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%227%22%3Bs%3A5%3A%22title%22%3Bs%3A67%3A%22Web+application+architecture+%3A+principles%2C+protocols%2C+and+practices%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3BN%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A10%3A%220471486566%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A10%3A%22John+Wiley%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222003%22%3Bs%3A9%3A%22collation%22%3Bs%3A26%3A%22xi%2C+357+p.+%3A+ill.+%3B+23+cm.%22%3Bs%3A12%3A%22series_title%22%3BN%3Bs%3A11%3A%22call_number%22%3Bs%3A16%3A%22005.7%2F2-21+Leo+w%22%3Bs%3A13%3A%22language_name%22%3Bs%3A7%3A%22English%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A11%3A%22Hoboken%2C+NJ%22%3Bs%3A14%3A%22classification%22%3Bs%3A10%3A%22005.7%2F2+21%22%3Bs%3A5%3A%22notes%22%3Bs%3A434%3A%22An+in-depth+examination+of+the+core+concepts+and+general+principles+of+Web+application+development.%0D%0AThis+book+uses+examples+from+specific+technologies+%28e.g.%2C+servlet+API+or+XSL%29%2C+without+promoting+or+endorsing+particular+platforms+or+APIs.+Such+knowledge+is+critical+when+designing+and+debugging+complex+systems.+This+conceptual+understanding+makes+it+easier+to+learn+new+APIs+that+arise+in+the+rapidly+changing+Internet+environment.%22%3Bs%3A5%3A%22image%22%3Bs%3A15%3A%22webapp_arch.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3Ba%3A2%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A12%3A%22Shklar%2C+Leon%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A14%3A%22Primary+Author%22%3B%7Di%3A1%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A14%3A%22Rosen%2C+Richard%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A17%3A%22Additional+Author%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A2%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A7%3A%22Website%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topic%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7Di%3A1%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A6%3A%22Design%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topic%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A10%3A%22Additional%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%224aaf4de97e025d9b0f5a0366cec18ed20bdbfa15%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%227ed5d2258df5462df0e45ce35ba8fada5176847c%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%228356add32cf20f5e49e6048c972e346375abb668%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22f6787b31b5bb370ffeb2157b5343f504f1049200%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22d71f049a4c5e362922f8adf287d7ae52f13ae200%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222007-11-29+16%3A41%3A57%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222007-11-29+16%3A32%3A46%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-08 09:53:09'),
(4, 11, 1, 'Admin', 'Information Architecture for the World Wide Web: Designing Large-Scale Web Sites', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A2%3A%2211%22%3Bs%3A3%3A%22_id%22%3Bs%3A2%3A%2211%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A2%3A%2211%22%3Bs%3A5%3A%22title%22%3Bs%3A80%3A%22Information+Architecture+for+the+World+Wide+Web%3A+Designing+Large-Scale+Web+Sites%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3Bs%3A7%3A%222nd+ed.%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A13%3A%229780596000356%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A7%3A%22OReilly%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222002%22%3Bs%3A9%3A%22collation%22%3Bs%3A5%3A%22500p.%22%3Bs%3A12%3A%22series_title%22%3BN%3Bs%3A11%3A%22call_number%22%3Bs%3A14%3A%22006.7-22+Mor+i%22%3Bs%3A13%3A%22language_name%22%3Bs%3A7%3A%22English%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A15%3A%22Cambridge%2C+Mass%22%3Bs%3A14%3A%22classification%22%3Bs%3A8%3A%22006.7+22%22%3Bs%3A5%3A%22notes%22%3Bs%3A422%3A%22Information+Architecture+for+the+World+Wide+Web+is+about+applying+the+principles+of+architecture+and+library+science+to+web+site+design.+Each+website+is+like+a+public+building%2C+available+for+tourists+and+regulars+alike+to+breeze+through+at+their+leisure.+The+job+of+the+architect+is+to+set+up+the+framework+for+the+site+to+make+it+comfortable+and+inviting+for+people+to+visit%2C+relax+in%2C+and+perhaps+even+return+to+someday.%22%3Bs%3A5%3A%22image%22%3Bs%3A20%3A%22information_arch.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3Ba%3A2%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A15%3A%22Morville%2C+Peter%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A14%3A%22Primary+Author%22%3B%7Di%3A1%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A16%3A%22Rosenfeld%2C+Louis%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A17%3A%22Additional+Author%22%3B%7D%7Ds%3A8%3A%22subjects%22%3BN%3Bs%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22ca1a559386dcd3460824b884e25451a89089558d%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%225236104ffb4bd9da3c0d51f5937b9d800d20659b%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%2231e9cf1b5767a886b1482dbc5170cab0ea8bdcff%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%227f2342448ff4512ec5fe2f71a27bf2956e3e3b6c%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222007-11-29+17%3A26%3A14%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222007-11-29+16%3A32%3A25%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-08 09:53:09'),
(5, 5, 1, 'Admin', 'Producing open source software : how to run a successful free software project', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%225%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%225%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%225%22%3Bs%3A5%3A%22title%22%3Bs%3A78%3A%22Producing+open+source+software+%3A+how+to+run+a+successful+free+software+project%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3Bs%3A7%3A%221st+ed.%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A13%3A%229780596007591%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A7%3A%22OReilly%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222005%22%3Bs%3A9%3A%22collation%22%3Bs%3A19%3A%22xx%2C+279+p.+%3B+24+cm.%22%3Bs%3A12%3A%22series_title%22%3BN%3Bs%3A11%3A%22call_number%22%3Bs%3A14%3A%22005.1-22+Fog+p%22%3Bs%3A13%3A%22language_name%22%3Bs%3A7%3A%22English%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A14%3A%22Sebastopol%2C+CA%22%3Bs%3A14%3A%22classification%22%3Bs%3A8%3A%22005.1+22%22%3Bs%3A5%3A%22notes%22%3Bs%3A15%3A%22Includes+index.%22%3Bs%3A5%3A%22image%22%3Bs%3A17%3A%22producing_oss.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A11%3A%22Fogel%2C+Karl%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A14%3A%22Primary+Author%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A2%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A11%3A%22Open+Source%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topic%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7Di%3A1%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A7%3A%22Project%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topic%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A10%3A%22Additional%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%2282e9bcb8a26a820ae210d47c84d626517b7ecba7%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%2238e6a377fbc9a84029228cc962c9daf9113cafd3%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22efd6d9d474156514e34b3230eca2b72f9a8e0e6e%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22a5182e0a9ccef15d63f649f51bf5d0a4f11e81c7%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22410c48e2b0f00f8f01cbc00f0815c119e38664f9%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222007-11-29+16%3A20%3A45%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222007-11-29+16%3A31%3A21%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-08 09:53:09'),
(6, 10, 1, 'Admin', 'Library and Information Center Management', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A2%3A%2210%22%3Bs%3A3%3A%22_id%22%3Bs%3A2%3A%2210%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A2%3A%2210%22%3Bs%3A5%3A%22title%22%3Bs%3A41%3A%22Library+and+Information+Center+Management%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3Bs%3A7%3A%227th+ed.%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A13%3A%229781591584063%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A19%3A%22Libraries+Unlimited%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222007%22%3Bs%3A9%3A%22collation%22%3Bs%3A30%3A%22xxviii%2C+492+p.+%3A+ill.+%3B+27+cm.%22%3Bs%3A12%3A%22series_title%22%3Bs%3A43%3A%22Library+and+information+science+text+series%22%3Bs%3A11%3A%22call_number%22%3Bs%3A14%3A%22025.1-22+Stu+l%22%3Bs%3A13%3A%22language_name%22%3Bs%3A7%3A%22English%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A15%3A%22Westport%2C+Conn.%22%3Bs%3A14%3A%22classification%22%3Bs%3A8%3A%22025.1+22%22%3Bs%3A5%3A%22notes%22%3BN%3Bs%3A5%3A%22image%22%3Bs%3A23%3A%22library_info_center.JPG%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3Ba%3A2%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A18%3A%22Stueart%2C+Robert+D.%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A14%3A%22Primary+Author%22%3B%7Di%3A1%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A17%3A%22Moran%2C+Barbara+B.%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A17%3A%22Additional+Author%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A2%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A11%3A%22Information%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topic%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7Di%3A1%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A7%3A%22Library%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topic%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A10%3A%22Additional%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%2244110021007c5fd057b98207562bdf2da96d3c09%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22bc909d8ac9280d2f6048b5a93bc21c5b8a761a09%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%225fee58c57f143f1a28cb1a88710405d01fc35eba%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%222c18a76cce7190f0f823fd18bfa9e8ddc4b47410%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22edcf0974798c75b9956e7d2110a78485f329073d%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222007-11-29+16%3A58%3A51%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222007-11-29+16%3A27%3A40%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-08 09:53:09'),
(7, 9, 1, 'Admin', 'The organization of information', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%229%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%229%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%229%22%3Bs%3A5%3A%22title%22%3Bs%3A31%3A%22The+organization+of+information%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3Bs%3A7%3A%222nd+ed.%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A10%3A%221563089769%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A19%3A%22Libraries+Unlimited%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222004%22%3Bs%3A9%3A%22collation%22%3Bs%3A29%3A%22xxvii%2C+417+p.+%3A+ill.+%3B+27+cm.%22%3Bs%3A12%3A%22series_title%22%3Bs%3A43%3A%22Library+and+information+science+text+series%22%3Bs%3A11%3A%22call_number%22%3Bs%3A12%3A%22025-22+Tay+o%22%3Bs%3A13%3A%22language_name%22%3Bs%3A7%3A%22English%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A15%3A%22Westport%2C+Conn.%22%3Bs%3A14%3A%22classification%22%3Bs%3A6%3A%22025+22%22%3Bs%3A5%3A%22notes%22%3Bs%3A415%3A%22A+basic+textbook+for+students+of+library+and+information+studies%2C+and+a+guide+for+practicing+school+library+media+specialists.+Describes+the+impact+of+global+forces+and+the+school+district+on+the+development+and+operation+of+a+media+center%2C+the+technical+and+human+side+of+management%2C+programmatic+activities%2C+supportive+services+to+students%2C+and+the+quality+and+quantity+of+resources+available+to+support+programs.%22%3Bs%3A5%3A%22image%22%3Bs%3A28%3A%22organization_information.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A17%3A%22Taylor%2C+Arlene+G.%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A14%3A%22Primary+Author%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A3%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A11%3A%22Information%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topic%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7Di%3A1%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A12%3A%22Organization%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topic%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A10%3A%22Additional%22%3B%7Di%3A2%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A8%3A%22Metadata%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topic%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A10%3A%22Additional%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%2221bf04f6158c768756ff6dfdab30fd4fb9d5f1dd%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22f088ceff1bf71988d5246d7334368c94425dc126%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%224d59e57e76611058d1d75527ff80d206108daed1%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%227e317d8dd5874de821d81f892543b930fe74857c%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22875b9ea03fb13c9b5aaf55f79ab0a52063b1f21a%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222007-11-29+16%3A54%3A12%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222007-11-29+16%3A27%3A20%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-08 09:53:09'),
(8, 1, 1, 'Admin', 'PHP 5 for dummies', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%221%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%221%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%221%22%3Bs%3A5%3A%22title%22%3Bs%3A17%3A%22PHP+5+for+dummies%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3BN%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A10%3A%220764541668%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A5%3A%22Wiley%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222004%22%3Bs%3A9%3A%22collation%22%3Bs%3A27%3A%22xiv%2C+392+p.+%3A+ill.+%3B+24+cm.%22%3Bs%3A12%3A%22series_title%22%3Bs%3A11%3A%22For+dummies%22%3Bs%3A11%3A%22call_number%22%3Bs%3A17%3A%22005.13%2F3-22+Jan+p%22%3Bs%3A13%3A%22language_name%22%3Bs%3A7%3A%22English%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A11%3A%22Hoboken%2C+NJ%22%3Bs%3A14%3A%22classification%22%3Bs%3A11%3A%22005.13%2F3+22%22%3Bs%3A5%3A%22notes%22%3BN%3Bs%3A5%3A%22image%22%3Bs%3A16%3A%22php5_dummies.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A13%3A%22Valade%2C+Janet%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A14%3A%22Primary+Author%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A2%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A11%3A%22Programming%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topic%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7Di%3A1%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A7%3A%22Website%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topic%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A10%3A%22Additional%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22743b8cbe1c874c88774699cfda8a983964290c3d%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%224e11c51cfc245447b4d9826a5acc1ddee9bf4825%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%2230e10e5e8f6e0c078614c69ed8d8fd6a9a60754b%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%2254c9c4d42d7e0bb2f1e065c9a1836036d8025edc%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%2276c37d2525ebc4776bfb9c48d6faa88da955661e%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222007-11-29+15%3A36%3A50%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222007-11-29+16%3A26%3A59%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-08 09:53:09'),
(9, 3, 1, 'Admin', 'The Definitive Guide to MySQL 5', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%223%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%223%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%223%22%3Bs%3A5%3A%22title%22%3Bs%3A31%3A%22The+Definitive+Guide+to+MySQL+5%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3BN%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A13%3A%229781590595350%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A6%3A%22Apress%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222005%22%3Bs%3A9%3A%22collation%22%3Bs%3A5%3A%22784p.%22%3Bs%3A12%3A%22series_title%22%3Bs%3A23%3A%22Definitive+Guide+Series%22%3Bs%3A11%3A%22call_number%22%3Bs%3A18%3A%22005.75%2F85-22+Kof+d%22%3Bs%3A13%3A%22language_name%22%3Bs%3A7%3A%22English%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3BN%3Bs%3A14%3A%22classification%22%3Bs%3A12%3A%22005.75%2F85+22%22%3Bs%3A5%3A%22notes%22%3BN%3Bs%3A5%3A%22image%22%3Bs%3A19%3A%22mysql_def_guide.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3Ba%3A2%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A15%3A%22Kofler%2C+Michael%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A14%3A%22Primary+Author%22%3B%7Di%3A1%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A13%3A%22Kramer%2C+David%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A17%3A%22Additional+Author%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A3%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A11%3A%22Programming%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topic%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7Di%3A1%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A8%3A%22Database%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topic%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A10%3A%22Additional%22%3B%7Di%3A2%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A5%3A%22RDBMS%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topic%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A10%3A%22Additional%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%2210344fb8fe3715a7e8c3e40af77840d99ad46eba%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22563ecd3169619ca48558f42ce90ee17fd71584c2%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%2252a1d6a6be3dbb59c10e2665c44227227d68fe6d%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22ef95e677e5e78459873128ada315e46114b8ae1f%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%228517ee2d4b694cb2028afd7c7462fdb9c2b57062%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222007-11-29+16%3A01%3A08%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222007-11-29+16%3A26%3A33%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-08 09:53:09'),
(10, 2, 1, 'Admin', 'Linux In a Nutshell', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%222%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%222%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%222%22%3Bs%3A5%3A%22title%22%3Bs%3A19%3A%22Linux+In+a+Nutshell%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3Bs%3A13%3A%22Fifth+Edition%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A13%3A%229780596009304%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A7%3A%22OReilly%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222005%22%3Bs%3A9%3A%22collation%22%3Bs%3A27%3A%22xiv%2C+925+p.+%3A+ill.+%3B+23+cm.%22%3Bs%3A12%3A%22series_title%22%3Bs%3A13%3A%22In+a+Nutshell%22%3Bs%3A11%3A%22call_number%22%3Bs%3A17%3A%22005.4%2F32-22+Ell+l%22%3Bs%3A13%3A%22language_name%22%3Bs%3A7%3A%22English%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A14%3A%22Sebastopol%2C+CA%22%3Bs%3A14%3A%22classification%22%3Bs%3A11%3A%22005.4%2F32+22%22%3Bs%3A5%3A%22notes%22%3BN%3Bs%3A5%3A%22image%22%3Bs%3A23%3A%22linux_in_a_nutshell.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3Ba%3A5%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A13%3A%22Siever%2C+Ellen%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A14%3A%22Primary+Author%22%3B%7Di%3A1%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A12%3A%22Love%2C+Robert%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A17%3A%22Additional+Author%22%3B%7Di%3A2%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A15%3A%22Robbins%2C+Arnold%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A17%3A%22Additional+Author%22%3B%7Di%3A3%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A16%3A%22Figgins%2C+Stephen%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A17%3A%22Additional+Author%22%3B%7Di%3A4%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A12%3A%22Weber%2C+Aaron%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A17%3A%22Additional+Author%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A3%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A16%3A%22Operating+System%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topic%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7Di%3A1%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A5%3A%22Linux%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topic%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A10%3A%22Additional%22%3B%7Di%3A2%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A8%3A%22Computer%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topic%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A10%3A%22Additional%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22199fa56d6333e0ef0c2ef97d97e6c982424f4048%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22962f34fd399555fa390a21b9c4e3902f294fa5e5%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22cb7c55f48ef3896349c0b2e6194a11ba5fba1c86%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22c88cb1d19bd08700152f3de76fce9103702ff245%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22822a220b411197fca71b9618be963a526d45975a%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222007-11-29+15%3A53%3A35%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222007-11-29+16%3A26%3A10%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-08 09:53:28'),
(11, 4, 1, 'Admin', 'Cathedral and the Bazaar: Musings on Linux and Open Source by an Accidental Revolutionary', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%224%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%224%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%224%22%3Bs%3A5%3A%22title%22%3Bs%3A89%3A%22Cathedral+and+the+Bazaar%3A+Musings+on+Linux+and+Open+Source+by+an+Accidental+Revolutionary%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3BN%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A13%3A%220-596-00108-8%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A7%3A%22OReilly%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222001%22%3Bs%3A9%3A%22collation%22%3Bs%3A5%3A%22208p.%22%3Bs%3A12%3A%22series_title%22%3BN%3Bs%3A11%3A%22call_number%22%3Bs%3A16%3A%22005.4%2F3222+Ray+c%22%3Bs%3A13%3A%22language_name%22%3Bs%3A7%3A%22English%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A14%3A%22Sebastopol%2C+CA%22%3Bs%3A14%3A%22classification%22%3Bs%3A11%3A%22005.4%2F32+22%22%3Bs%3A5%3A%22notes%22%3Bs%3A434%3A%22The+Cathedral+%26+the+Bazaar+is+a+must+for+anyone+who+cares+about+the+future+of+the+computer+industry+or+the+dynamics+of+the+information+economy.+This+revised+and+expanded+paperback+edition+includes+new+material+on+open+source+developments+in+1999+and+2000.+Raymond%27s+clear+and+effective+writing+style+accurately+describing+the+benefits+of+open+source+software+has+been+key+to+its+success.+%28Source%3A+http%3A%2F%2Fsafari.oreilly.com%2F0596001088%29%22%3Bs%3A5%3A%22image%22%3Bs%3A20%3A%22cathedral_bazaar.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A13%3A%22Raymond%2C+Eric%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A14%3A%22Primary+Author%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A2%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A5%3A%22Linux%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topic%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7Di%3A1%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A11%3A%22Open+Source%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topic%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A10%3A%22Additional%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22f085412e969d3bf59094dfebfa193f768f635bdd%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22962f34fd399555fa390a21b9c4e3902f294fa5e5%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22c6ca940a7295713e273913ec3d9330229f0ab706%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22fccbd0506cfe62b95b212871f7328d7af3e3deae%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22a7f658f689e323d6ac9830c192237ea53ba1d35b%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222007-11-29+16%3A14%3A44%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222007-11-29+16%3A25%3A43%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-08 09:53:46'),
(12, 12, 1, 'Admin', 'Corruption and development', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A2%3A%2212%22%3Bs%3A3%3A%22_id%22%3Bs%3A2%3A%2212%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A2%3A%2212%22%3Bs%3A5%3A%22title%22%3Bs%3A26%3A%22Corruption+and+development%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3BN%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A13%3A%229780714649023%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A21%3A%22Taylor+%26+Francis+Inc.%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%221998%22%3Bs%3A9%3A%22collation%22%3Bs%3A22%3A%22166+p.+%3A+ill.+%3B+22+cm.%22%3Bs%3A12%3A%22series_title%22%3BN%3Bs%3A11%3A%22call_number%22%3Bs%3A11%3A%22364.1+Rob+c%22%3Bs%3A13%3A%22language_name%22%3Bs%3A7%3A%22English%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A6%3A%22London%22%3Bs%3A14%3A%22classification%22%3Bs%3A19%3A%22364.1%2F322%2F091724+21%22%3Bs%3A5%3A%22notes%22%3Bs%3A165%3A%22The+articles+assembled+in+this+volume+offer+a+fresh+approach+to+analysing+the+problem+of+corruption+in+developing+countries+and+the+k+means+to+tackle+the+phenomenon.%22%3Bs%3A5%3A%22image%22%3Bs%3A26%3A%22corruption_development.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A14%3A%22Robinson%2C+Mark%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A14%3A%22Primary+Author%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A2%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A10%3A%22Corruption%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topic%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7Di%3A1%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A11%3A%22Development%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topic%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A10%3A%22Additional%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22c9c1a7e641cef1828df925bd7a326c5cc2220162%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22bd69bcf4bade4f305e4f5511e6e449fdd7bd2019%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22f5c33534346aedfe0f9bd31429527390642b51ba%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22328cad9ff19b5c702bd0dd95ce6a51f3f092cf8e%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22356372a69619dcd28dba182b3624f7e245b035fd%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222007-11-29+17%3A45%3A30%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222007-11-29+16%3A20%3A53%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-08 09:54:01'),
(13, 13, 1, 'Admin', 'Corruption and development : the anti-corruption campaigns', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A2%3A%2213%22%3Bs%3A3%3A%22_id%22%3Bs%3A2%3A%2213%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A2%3A%2213%22%3Bs%3A5%3A%22title%22%3Bs%3A58%3A%22Corruption+and+development+%3A+the+anti-corruption+campaigns%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3BN%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A10%3A%220230525504%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A18%3A%22Palgrave+Macmillan%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222007%22%3Bs%3A9%3A%22collation%22%3Bs%3A5%3A%22310p.%22%3Bs%3A12%3A%22series_title%22%3BN%3Bs%3A11%3A%22call_number%22%3Bs%3A11%3A%22364.1+Bra+c%22%3Bs%3A13%3A%22language_name%22%3Bs%3A7%3A%22English%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A8%3A%22New+York%22%3Bs%3A14%3A%22classification%22%3Bs%3A18%3A%22364.1%2F323091724+22%22%3Bs%3A5%3A%22notes%22%3Bs%3A248%3A%22This+book+provides+a+multidisciplinary+interrogation+of+the+global+anti-corruption+campaigns+of+the+last+ten+years%2C+arguing+that+while+some+positive+change+is+observable%2C+the+period+is+also+replete+with+perverse+consequences+and+unintended+outcomes%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22corruption_development_anti_campaign.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A15%3A%22Bracking%2C+Sarah%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A14%3A%22Primary+Author%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A10%3A%22Corruption%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topic%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%2250b98f852b0efc5a1befa996ad3a9198cc0a9861%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22c9447a84e6a2eccb682ffbcc1894a2671aadb061%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%2275c01981bae7f8bafa70066ad75d8126f334a3b0%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22fcd617453b79fb8b7a08273d17a22968385813ef%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22cf08b377066e7ed0b5bb9313eeec00dd6457451e%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222007-11-29+17%3A49%3A49%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222007-11-29+16%3A19%3A48%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-08 09:54:18'),
(14, 14, 1, 'Admin', 'Pigs at the trough : how corporate greed and political corruption are undermining America', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A2%3A%2214%22%3Bs%3A3%3A%22_id%22%3Bs%3A2%3A%2214%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A2%3A%2214%22%3Bs%3A5%3A%22title%22%3Bs%3A89%3A%22Pigs+at+the+trough+%3A+how+corporate+greed+and+political+corruption+are+undermining+America%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3BN%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A10%3A%221400047714%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A16%3A%22Crown+publishers%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222003%22%3Bs%3A9%3A%22collation%22%3Bs%3A15%3A%22275+p.+%3B+22+cm.%22%3Bs%3A12%3A%22series_title%22%3BN%3Bs%3A11%3A%22call_number%22%3Bs%3A14%3A%22364.1323+Huf+p%22%3Bs%3A13%3A%22language_name%22%3Bs%3A7%3A%22English%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A8%3A%22New+York%22%3Bs%3A14%3A%22classification%22%3Bs%3A8%3A%22364.1323%22%3Bs%3A5%3A%22notes%22%3BN%3Bs%3A5%3A%22image%22%3Bs%3A18%3A%22pigs_at_trough.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A34%3A%22Huffington%2C+Arianna+Stassinopoulos%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A14%3A%22Primary+Author%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A10%3A%22Corruption%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topic%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%2239e7a0cc09d07e337ebe152e35e1ee40034715b0%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%223a95b55debef2868eb9c8be1ca384bca8fbb4659%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%2282fdd08719b79e9d7740429b619f3d8face3fb12%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22fcd617453b79fb8b7a08273d17a22968385813ef%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22c34fddaae200afa3ddaa1d0a8f84b05f3133952a%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222007-11-29+17%3A56%3A00%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222007-11-29+16%3A18%3A33%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-08 09:54:33'),
(15, 15, 1, 'Admin', 'Lords of poverty : the power, prestige, and corruption of the international aid business', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A2%3A%2215%22%3Bs%3A3%3A%22_id%22%3Bs%3A2%3A%2215%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A2%3A%2215%22%3Bs%3A5%3A%22title%22%3Bs%3A88%3A%22Lords+of+poverty+%3A+the+power%2C+prestige%2C+and+corruption+of+the+international+aid+business%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3BN%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A13%3A%229780871134691%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A22%3A%22Atlantic+Monthly+Press%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%221994%22%3Bs%3A9%3A%22collation%22%3Bs%3A20%3A%22xvi%2C+234+p.+%3B+22+cm.%22%3Bs%3A12%3A%22series_title%22%3BN%3Bs%3A11%3A%22call_number%22%3Bs%3A11%3A%22338.9+Han+l%22%3Bs%3A13%3A%22language_name%22%3Bs%3A7%3A%22English%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A8%3A%22New+York%22%3Bs%3A14%3A%22classification%22%3Bs%3A17%3A%22338.9%2F1%2F091724+20%22%3Bs%3A5%3A%22notes%22%3Bs%3A400%3A%22Lords+of+Poverty+is+a+case+study+in+betrayals+of+a+public+trust.+The+shortcomings+of+aid+are+numerous%2C+and+serious+enough+to+raise+questions+about+the+viability+of+the+practice+at+its+most+fundamental+levels.+Hancocks+report+is+thorough%2C+deeply+shocking%2C+and+certain+to+cause+critical+reevaluation+of+the+governments+motives+in+giving+foreign+aid%2C+and+of+the+true+needs+of+our+intended+beneficiaries.%22%3Bs%3A5%3A%22image%22%3Bs%3A20%3A%22lords_of_poverty.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A15%3A%22Hancock%2C+Graham%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A14%3A%22Primary+Author%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A2%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A10%3A%22Corruption%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topic%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7Di%3A1%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A7%3A%22Poverty%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topic%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A10%3A%22Additional%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%223f8b0cbbcb0d6ac1c6702388b9d714dfe3dc85a2%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22d032c9329f2ed12f05b1eaa533d546bfee48a00f%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22dbb89d1f405cce8357b93c1fd842d468745f9e90%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22522f51abfe16afeb6d561a59b329051d5a314882%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%221e44b9f521ce1a367f3e073aa0d14f9055660642%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222007-11-29+18%3A08%3A13%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222007-11-29+16%3A13%3A11%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-08 09:54:58'),
(16, 16, 1, 'Admin', 'Mengenal Pahlawan Nasional 1', '::1', 'update', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A2%3A%2216%22%3Bs%3A3%3A%22_id%22%3Bs%3A2%3A%2216%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A2%3A%2216%22%3Bs%3A5%3A%22title%22%3Bs%3A28%3A%22Mengenal+Pahlawan+Nasional+1%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A0%3A%22%22%3Bs%3A7%3A%22edition%22%3Bs%3A0%3A%22%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A17%3A%22978-602-7596-71-9%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A23%3A%22Esensi+%28Erlangga+Group%29%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222012%22%3Bs%3A9%3A%22collation%22%3Bs%3A24%3A%22166+hlm%3B+25+cm+x+17%2C5+cm%22%3Bs%3A12%3A%22series_title%22%3Bs%3A0%3A%22%22%3Bs%3A11%3A%22call_number%22%3Bs%3A7%3A%221500001%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A0%3A%22%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A0%3A%22%22%3Bs%3A5%3A%22image%22%3Bs%3A52%3A%22_slims_img_cache_200_x_139.49329359165_1.png.png.png%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A14%3A%22Dina+Alfiyanti%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A17%3A%22Additional+Author%22%3B%7D%7Ds%3A8%3A%22subjects%22%3BN%3Bs%3A5%3A%22items%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A19%3A%7Bs%3A7%3A%22item_id%22%3Bs%3A2%3A%2211%22%3Bs%3A9%3A%22item_code%22%3Bs%3A7%3A%221500001%22%3Bs%3A11%3A%22call_number%22%3BN%3Bs%3A14%3A%22coll_type_name%22%3BN%3Bs%3A14%3A%22shelf_location%22%3BN%3Bs%3A13%3A%22location_name%22%3BN%3Bs%3A14%3A%22inventory_code%22%3BN%3Bs%3A11%3A%22item_status%22%3Bs%3A9%3A%22Available%22%3Bs%3A8%3A%22order_no%22%3BN%3Bs%3A10%3A%22order_date%22%3BN%3Bs%3A13%3A%22received_date%22%3BN%3Bs%3A13%3A%22supplier_name%22%3BN%3Bs%3A7%3A%22invoice%22%3BN%3Bs%3A12%3A%22invoice_date%22%3BN%3Bs%3A5%3A%22price%22%3BN%3Bs%3A14%3A%22price_currency%22%3BN%3Bs%3A10%3A%22input_date%22%3BN%3Bs%3A11%3A%22last_update%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3B%7D%7Ds%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22d87811f519d08451a9f7c36c54f3143ffad2709e%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ce9428795e3e8a4cfb85951e6d241378fe72f5f1%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%2284cd8cf609c866021fafcfb3e1338785f8a31583%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222021-06-08+09%3A57%3A09%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222021-06-08+09%3A58%3A00%22%3B%7D', 'Updated data. Bibliography.', '2021-06-08 09:58:00');
INSERT INTO `biblio_log` (`biblio_log_id`, `biblio_id`, `user_id`, `realname`, `title`, `ip`, `action`, `affectedrow`, `rawdata`, `additional_information`, `date`) VALUES
(17, 16, 1, 'Admin', 'Mengenal Pahlawan Nasional 1', '::1', 'update', 'cover', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A2%3A%2216%22%3Bs%3A3%3A%22_id%22%3Bs%3A2%3A%2216%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A2%3A%2216%22%3Bs%3A5%3A%22title%22%3Bs%3A28%3A%22Mengenal+Pahlawan+Nasional+1%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A0%3A%22%22%3Bs%3A7%3A%22edition%22%3Bs%3A0%3A%22%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A17%3A%22978-602-7596-71-9%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A23%3A%22Esensi+%28Erlangga+Group%29%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222012%22%3Bs%3A9%3A%22collation%22%3Bs%3A24%3A%22166+hlm%3B+25+cm+x+17%2C5+cm%22%3Bs%3A12%3A%22series_title%22%3Bs%3A0%3A%22%22%3Bs%3A11%3A%22call_number%22%3Bs%3A7%3A%221500001%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A0%3A%22%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A0%3A%22%22%3Bs%3A5%3A%22image%22%3Bs%3A52%3A%22_slims_img_cache_200_x_139.49329359165_1.png.png.png%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A14%3A%22Dina+Alfiyanti%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A17%3A%22Additional+Author%22%3B%7D%7Ds%3A8%3A%22subjects%22%3BN%3Bs%3A5%3A%22items%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A19%3A%7Bs%3A7%3A%22item_id%22%3Bs%3A2%3A%2211%22%3Bs%3A9%3A%22item_code%22%3Bs%3A7%3A%221500001%22%3Bs%3A11%3A%22call_number%22%3BN%3Bs%3A14%3A%22coll_type_name%22%3BN%3Bs%3A14%3A%22shelf_location%22%3BN%3Bs%3A13%3A%22location_name%22%3BN%3Bs%3A14%3A%22inventory_code%22%3BN%3Bs%3A11%3A%22item_status%22%3Bs%3A9%3A%22Available%22%3Bs%3A8%3A%22order_no%22%3BN%3Bs%3A10%3A%22order_date%22%3BN%3Bs%3A13%3A%22received_date%22%3BN%3Bs%3A13%3A%22supplier_name%22%3BN%3Bs%3A7%3A%22invoice%22%3BN%3Bs%3A12%3A%22invoice_date%22%3BN%3Bs%3A5%3A%22price%22%3BN%3Bs%3A14%3A%22price_currency%22%3BN%3Bs%3A10%3A%22input_date%22%3BN%3Bs%3A11%3A%22last_update%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3B%7D%7Ds%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22d87811f519d08451a9f7c36c54f3143ffad2709e%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ce9428795e3e8a4cfb85951e6d241378fe72f5f1%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%2284cd8cf609c866021fafcfb3e1338785f8a31583%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222021-06-08+09%3A57%3A09%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222021-06-08+09%3A58%3A00%22%3B%7D', 'Updated data. Image. File: _slims_img_cache_200_x_139.49329359165_1.png.png.png', '2021-06-08 09:58:00'),
(18, 26, 1, 'Admin', 'Mengenal Pahlawan Nasional 1;Text;;978-602-7596-71-9;Esensi (Erlangga Group);2012;\"166 hlm; 25 cm x 17', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A2%3A%2226%22%3Bs%3A3%3A%22_id%22%3Bs%3A2%3A%2226%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A2%3A%2226%22%3Bs%3A5%3A%22title%22%3Bs%3A102%3A%22Mengenal+Pahlawan+Nasional+1%3BText%3B%3B978-602-7596-71-9%3BEsensi+%28Erlangga+Group%29%3B2012%3B%22166+hlm%3B+25+cm+x+17%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A30%3A%225+cm%5C%22%3B%3B1500001%3BIndonesia%3B%3BNON%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3BN%3Bs%3A9%3A%22isbn_issn%22%3BN%3Bs%3A14%3A%22publisher_name%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22publish_year%22%3BN%3Bs%3A9%3A%22collation%22%3BN%3Bs%3A12%3A%22series_title%22%3BN%3Bs%3A11%3A%22call_number%22%3BN%3Bs%3A13%3A%22language_name%22%3BN%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A0%3A%22%22%3Bs%3A14%3A%22classification%22%3BN%3Bs%3A5%3A%22notes%22%3BN%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3BN%3Bs%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%228f00bf8f7217637bc3eb150ccc40cef4479d8c4c%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222021-06-09+16%3A09%3A36%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222021-06-09+16%3A09%3A36%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-09 16:10:18'),
(19, 27, 1, 'Admin', 'Bianca Castafiore;Text;;978-979-225-343-6;Gramedia Pustaka Utama;2010;\"44 hlm; ilus; 21 x 21 cm\";;1700158;Indonesia;;NONE;;;;<Michael Farr>;;<1700158>', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A2%3A%2227%22%3Bs%3A3%3A%22_id%22%3Bs%3A2%3A%2227%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A2%3A%2227%22%3Bs%3A5%3A%22title%22%3Bs%3A150%3A%22Bianca+Castafiore%3BText%3B%3B978-979-225-343-6%3BGramedia+Pustaka+Utama%3B2010%3B%2244+hlm%3B+ilus%3B+21+x+21+cm%22%3B%3B1700158%3BIndonesia%3B%3BNONE%3B%3B%3B%3B%3CMichael+Farr%3E%3B%3B%3C1700158%3E%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A0%3A%22%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3BN%3Bs%3A9%3A%22isbn_issn%22%3BN%3Bs%3A14%3A%22publisher_name%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22publish_year%22%3BN%3Bs%3A9%3A%22collation%22%3BN%3Bs%3A12%3A%22series_title%22%3BN%3Bs%3A11%3A%22call_number%22%3BN%3Bs%3A13%3A%22language_name%22%3Bs%3A0%3A%22%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A0%3A%22%22%3Bs%3A14%3A%22classification%22%3BN%3Bs%3A5%3A%22notes%22%3BN%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3BN%3Bs%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%228aa386e4437301854775b195dc6205450625d567%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222021-06-09+16%3A09%3A36%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222021-06-09+16%3A09%3A36%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-09 16:10:18'),
(20, 28, 1, 'Admin', 'Takjub Bukti Kebesaran Allah;Text;;978-979-335-112-8;Aku Anak saleh;2005;vi + 91 hlm', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A2%3A%2228%22%3Bs%3A3%3A%22_id%22%3Bs%3A2%3A%2228%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A2%3A%2228%22%3Bs%3A5%3A%22title%22%3Bs%3A84%3A%22Takjub+Bukti+Kebesaran+Allah%3BText%3B%3B978-979-335-112-8%3BAku+Anak+saleh%3B2005%3Bvi+%2B+91+hlm%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A30%3A%2211+x+18+cm%3B%3B1700155%3BIndonesia%3B%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3BN%3Bs%3A9%3A%22isbn_issn%22%3BN%3Bs%3A14%3A%22publisher_name%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22publish_year%22%3BN%3Bs%3A9%3A%22collation%22%3BN%3Bs%3A12%3A%22series_title%22%3BN%3Bs%3A11%3A%22call_number%22%3BN%3Bs%3A13%3A%22language_name%22%3Bs%3A0%3A%22%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A0%3A%22%22%3Bs%3A14%3A%22classification%22%3BN%3Bs%3A5%3A%22notes%22%3BN%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3BN%3Bs%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22229e341e44dca879b237af6a82abadc35de8ace1%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222021-06-09+16%3A09%3A36%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222021-06-09+16%3A09%3A36%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-09 16:10:18'),
(21, 29, 1, 'Admin', 'Doa Untuk Sebuah Negeri;Text;;978-979-943-545-5;Asy-Syaamil Press & Grafika;2001;xii + 125 hlm', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A2%3A%2229%22%3Bs%3A3%3A%22_id%22%3Bs%3A2%3A%2229%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A2%3A%2229%22%3Bs%3A5%3A%22title%22%3Bs%3A94%3A%22Doa+Untuk+Sebuah+Negeri%3BText%3B%3B978-979-943-545-5%3BAsy-Syaamil+Press+%26+Grafika%3B2001%3Bxii+%2B+125+hlm%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A30%3A%2212+x+20+cm%3B%3B1700156%3BIndonesia%3B%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3BN%3Bs%3A9%3A%22isbn_issn%22%3BN%3Bs%3A14%3A%22publisher_name%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22publish_year%22%3BN%3Bs%3A9%3A%22collation%22%3BN%3Bs%3A12%3A%22series_title%22%3BN%3Bs%3A11%3A%22call_number%22%3BN%3Bs%3A13%3A%22language_name%22%3Bs%3A0%3A%22%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A0%3A%22%22%3Bs%3A14%3A%22classification%22%3BN%3Bs%3A5%3A%22notes%22%3BN%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3BN%3Bs%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22adeb9ddfde1999e249c001e529d57b7ecaea3401%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222021-06-09+16%3A09%3A36%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222021-06-09+16%3A09%3A36%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-09 16:10:18'),
(22, 30, 1, 'Admin', 'Robin Pendekar Sherwood - Si Lelaki Berkerudung;Text;;978-979-523-018-2;Dian Rakyat;1990;ii + 150 hlm', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A2%3A%2230%22%3Bs%3A3%3A%22_id%22%3Bs%3A2%3A%2230%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A2%3A%2230%22%3Bs%3A5%3A%22title%22%3Bs%3A101%3A%22Robin+Pendekar+Sherwood+-+Si+Lelaki+Berkerudung%3BText%3B%3B978-979-523-018-2%3BDian+Rakyat%3B1990%3Bii+%2B+150+hlm%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A2%3A%2211%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3Bs%3A50%3A%225+x+18+cm%3B%3B1700157%3BIndonesia%3B%3BNONE%3B%3B%3B%3B%3CRichard+Car%22%3Bs%3A9%3A%22isbn_issn%22%3BN%3Bs%3A14%3A%22publisher_name%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22publish_year%22%3BN%3Bs%3A9%3A%22collation%22%3BN%3Bs%3A12%3A%22series_title%22%3BN%3Bs%3A11%3A%22call_number%22%3BN%3Bs%3A13%3A%22language_name%22%3Bs%3A0%3A%22%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A0%3A%22%22%3Bs%3A14%3A%22classification%22%3BN%3Bs%3A5%3A%22notes%22%3BN%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3BN%3Bs%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22ec757f5081427d05d8ab7ca9591d7f175c88e5ee%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222021-06-09+16%3A09%3A36%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222021-06-09+16%3A09%3A36%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-09 16:10:18'),
(23, 31, 1, 'Admin', 'Seni Menganyam;Text;;978-979-121-602-9;Citra Cipta Purwosari;2006;vi + 78 hlm', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A2%3A%2231%22%3Bs%3A3%3A%22_id%22%3Bs%3A2%3A%2231%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A2%3A%2231%22%3Bs%3A5%3A%22title%22%3Bs%3A77%3A%22Seni+Menganyam%3BText%3B%3B978-979-121-602-9%3BCitra+Cipta+Purwosari%3B2006%3Bvi+%2B+78+hlm%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A30%3A%2215+x+21+cm%3B%3B1700154%3BIndonesia%3B%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3BN%3Bs%3A9%3A%22isbn_issn%22%3BN%3Bs%3A14%3A%22publisher_name%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22publish_year%22%3BN%3Bs%3A9%3A%22collation%22%3BN%3Bs%3A12%3A%22series_title%22%3BN%3Bs%3A11%3A%22call_number%22%3BN%3Bs%3A13%3A%22language_name%22%3Bs%3A0%3A%22%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A0%3A%22%22%3Bs%3A14%3A%22classification%22%3BN%3Bs%3A5%3A%22notes%22%3BN%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3BN%3Bs%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%220106c0e279d18e83d2cfe212d5712388ea6517a2%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222021-06-09+16%3A09%3A36%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222021-06-09+16%3A09%3A36%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-09 16:10:18'),
(24, 32, 1, 'Admin', 'Misteri Penginapan Tua (The Pale House);Text;;978-979-22-8014-2;PT Gramedia Pustaka Utama;2014;\"336 hlm; 11 x 18 cm\";;1600079;Indonesia;;NONE;;;;<Agatha Christie>;;<1600079>', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A2%3A%2232%22%3Bs%3A3%3A%22_id%22%3Bs%3A2%3A%2232%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A2%3A%2232%22%3Bs%3A5%3A%22title%22%3Bs%3A173%3A%22Misteri+Penginapan+Tua+%28The+Pale+House%29%3BText%3B%3B978-979-22-8014-2%3BPT+Gramedia+Pustaka+Utama%3B2014%3B%22336+hlm%3B+11+x+18+cm%22%3B%3B1600079%3BIndonesia%3B%3BNONE%3B%3B%3B%3B%3CAgatha+Christie%3E%3B%3B%3C1600079%3E%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A0%3A%22%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3BN%3Bs%3A9%3A%22isbn_issn%22%3BN%3Bs%3A14%3A%22publisher_name%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22publish_year%22%3BN%3Bs%3A9%3A%22collation%22%3BN%3Bs%3A12%3A%22series_title%22%3BN%3Bs%3A11%3A%22call_number%22%3BN%3Bs%3A13%3A%22language_name%22%3Bs%3A0%3A%22%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A0%3A%22%22%3Bs%3A14%3A%22classification%22%3BN%3Bs%3A5%3A%22notes%22%3BN%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3BN%3Bs%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22ae3b1e5a7cc3139637bc8a17353109e0c96c462d%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222021-06-09+16%3A09%3A36%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222021-06-09+16%3A09%3A36%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-09 16:10:18'),
(25, 33, 1, 'Admin', 'Assalamualaikum Beijing;Text;;978-602-9055-25-2;Asma Nadia Publishing House;2014;\"360 hlm; 13 x 20 cm\";;1600084;Indonesia;;NONE;;;;<Asma Nadia>;;<1600084>', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A2%3A%2233%22%3Bs%3A3%3A%22_id%22%3Bs%3A2%3A%2233%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A2%3A%2233%22%3Bs%3A5%3A%22title%22%3Bs%3A154%3A%22Assalamualaikum+Beijing%3BText%3B%3B978-602-9055-25-2%3BAsma+Nadia+Publishing+House%3B2014%3B%22360+hlm%3B+13+x+20+cm%22%3B%3B1600084%3BIndonesia%3B%3BNONE%3B%3B%3B%3B%3CAsma+Nadia%3E%3B%3B%3C1600084%3E%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A0%3A%22%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3BN%3Bs%3A9%3A%22isbn_issn%22%3BN%3Bs%3A14%3A%22publisher_name%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22publish_year%22%3BN%3Bs%3A9%3A%22collation%22%3BN%3Bs%3A12%3A%22series_title%22%3BN%3Bs%3A11%3A%22call_number%22%3BN%3Bs%3A13%3A%22language_name%22%3Bs%3A0%3A%22%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A0%3A%22%22%3Bs%3A14%3A%22classification%22%3BN%3Bs%3A5%3A%22notes%22%3BN%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3BN%3Bs%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22ce0d89c758528c30e866875501ce28f4cc87fa85%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222021-06-09+16%3A09%3A36%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222021-06-09+16%3A09%3A36%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-09 16:10:18'),
(26, 34, 1, 'Admin', 'Pesantren Impian;Text;;978-602-9055-29-0;Asma Nadia Publishing House;2014;\"vi+314 hlm; 13 x 20 cm\";;1600085;Indonesia;;NONE;;;;<Asma Nadia>;;<1600085>', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A2%3A%2234%22%3Bs%3A3%3A%22_id%22%3Bs%3A2%3A%2234%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A2%3A%2234%22%3Bs%3A5%3A%22title%22%3Bs%3A150%3A%22Pesantren+Impian%3BText%3B%3B978-602-9055-29-0%3BAsma+Nadia+Publishing+House%3B2014%3B%22vi%2B314+hlm%3B+13+x+20+cm%22%3B%3B1600085%3BIndonesia%3B%3BNONE%3B%3B%3B%3B%3CAsma+Nadia%3E%3B%3B%3C1600085%3E%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A0%3A%22%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3BN%3Bs%3A9%3A%22isbn_issn%22%3BN%3Bs%3A14%3A%22publisher_name%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22publish_year%22%3BN%3Bs%3A9%3A%22collation%22%3BN%3Bs%3A12%3A%22series_title%22%3BN%3Bs%3A11%3A%22call_number%22%3BN%3Bs%3A13%3A%22language_name%22%3Bs%3A0%3A%22%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A0%3A%22%22%3Bs%3A14%3A%22classification%22%3BN%3Bs%3A5%3A%22notes%22%3BN%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3BN%3Bs%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22ddff3a77512d97528f60b3be41f36834920fc366%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222021-06-09+16%3A09%3A36%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222021-06-09+16%3A09%3A36%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-09 16:10:18'),
(27, 35, 1, 'Admin', 'Pemanfaatan Tumbuh-tumbuhan Alami untuk Kesehatan dan Pengobatan Alternatif;Text;;;Lembaga Litbangpemling;;\"iv+76 hlm; 15', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A2%3A%2235%22%3Bs%3A3%3A%22_id%22%3Bs%3A2%3A%2235%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A2%3A%2235%22%3Bs%3A5%3A%22title%22%3Bs%3A121%3A%22Pemanfaatan+Tumbuh-tumbuhan+Alami+untuk+Kesehatan+dan+Pengobatan+Alternatif%3BText%3B%3B%3BLembaga+Litbangpemling%3B%3B%22iv%2B76+hlm%3B+15%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A6%3A%225+x+20%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3Bs%3A50%3A%225+cm%22%3B%3B1600062%3BIndonesia%3B%3BNONE%3B%3B%3B%3B%3CTeam%3E%3B%3B%3C1600062%22%3Bs%3A9%3A%22isbn_issn%22%3BN%3Bs%3A14%3A%22publisher_name%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22publish_year%22%3BN%3Bs%3A9%3A%22collation%22%3BN%3Bs%3A12%3A%22series_title%22%3BN%3Bs%3A11%3A%22call_number%22%3BN%3Bs%3A13%3A%22language_name%22%3Bs%3A0%3A%22%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A0%3A%22%22%3Bs%3A14%3A%22classification%22%3BN%3Bs%3A5%3A%22notes%22%3BN%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3BN%3Bs%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%220f1eb4fbb57eaab60ab8c261907a0e666b6edf8f%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222021-06-09+16%3A09%3A36%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222021-06-09+16%3A09%3A36%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-09 16:10:18'),
(28, 36, 1, 'Admin', 'sehatan dan Pengobatan Alternatif;Text;;;Lembaga Litbangpemling;;\"iv+76 hlm; 15', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A2%3A%2236%22%3Bs%3A3%3A%22_id%22%3Bs%3A2%3A%2236%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A2%3A%2236%22%3Bs%3A5%3A%22title%22%3Bs%3A79%3A%22sehatan+dan+Pengobatan+Alternatif%3BText%3B%3B%3BLembaga+Litbangpemling%3B%3B%22iv%2B76+hlm%3B+15%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A6%3A%225+x+20%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3Bs%3A50%3A%225+cm%22%3B%3B1600062%3BIndonesia%3B%3BNONE%3B%3B%3B%3B%3CTeam%3E%3B%3B%3C1600068%22%3Bs%3A9%3A%22isbn_issn%22%3BN%3Bs%3A14%3A%22publisher_name%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22publish_year%22%3BN%3Bs%3A9%3A%22collation%22%3BN%3Bs%3A12%3A%22series_title%22%3BN%3Bs%3A11%3A%22call_number%22%3BN%3Bs%3A13%3A%22language_name%22%3Bs%3A0%3A%22%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A0%3A%22%22%3Bs%3A14%3A%22classification%22%3BN%3Bs%3A5%3A%22notes%22%3BN%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3BN%3Bs%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%2219a5e8dfe75f4da81a7c9cdaa96cbd4432e384ab%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222021-06-09+16%3A09%3A36%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222021-06-09+16%3A09%3A36%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-09 16:10:18'),
(29, 37, 1, 'Admin', 'Mengenal Pahlawan Nasional 1', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A2%3A%2237%22%3Bs%3A3%3A%22_id%22%3Bs%3A2%3A%2237%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A2%3A%2237%22%3Bs%3A5%3A%22title%22%3Bs%3A28%3A%22Mengenal+Pahlawan+Nasional+1%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3BN%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A17%3A%22978-602-7596-71-9%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A23%3A%22Esensi+%28Erlangga+Group%29%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222012%22%3Bs%3A9%3A%22collation%22%3Bs%3A24%3A%22166+hlm%3B+25+cm+x+17%2C5+cm%22%3Bs%3A12%3A%22series_title%22%3BN%3Bs%3A11%3A%22call_number%22%3Bs%3A7%3A%221500001%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A0%3A%22%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3BN%3Bs%3A5%3A%22image%22%3Bs%3A52%3A%22_slims_img_cache_200_x_139.49329359165_1.png.png.png%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A14%3A%22Dina+Alfiyanti%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A17%3A%22Additional+Author%22%3B%7D%7Ds%3A8%3A%22subjects%22%3BN%3Bs%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22c394563da2ddac7d861adf8396ceb8cd58d8f684%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ce9428795e3e8a4cfb85951e6d241378fe72f5f1%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%2284cd8cf609c866021fafcfb3e1338785f8a31583%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222021-06-09+16%3A10%3A38%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222021-06-09+16%3A10%3A38%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-09 16:12:06'),
(30, 38, 1, 'Admin', 'Bianca Castafiore', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A2%3A%2238%22%3Bs%3A3%3A%22_id%22%3Bs%3A2%3A%2238%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A2%3A%2238%22%3Bs%3A5%3A%22title%22%3Bs%3A17%3A%22Bianca+Castafiore%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3BN%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A17%3A%22978-979-225-343-6%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A22%3A%22Gramedia+Pustaka+Utama%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222010%22%3Bs%3A9%3A%22collation%22%3Bs%3A24%3A%2244+hlm%3B+ilus%3B+21+x+21+cm%22%3Bs%3A12%3A%22series_title%22%3BN%3Bs%3A11%3A%22call_number%22%3Bs%3A7%3A%221700158%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A0%3A%22%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3BN%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A12%3A%22Michael+Farr%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A17%3A%22Additional+Author%22%3B%7D%7Ds%3A8%3A%22subjects%22%3BN%3Bs%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22fe913647037a6a122768183ceab6f780b6e79ba1%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%222d0cf78229098033f0c14699c6c87be88299f5e5%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222021-06-09+16%3A10%3A38%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222021-06-09+16%3A10%3A38%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-09 16:12:06'),
(31, 39, 1, 'Admin', 'Takjub Bukti Kebesaran Allah', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A2%3A%2239%22%3Bs%3A3%3A%22_id%22%3Bs%3A2%3A%2239%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A2%3A%2239%22%3Bs%3A5%3A%22title%22%3Bs%3A28%3A%22Takjub+Bukti+Kebesaran+Allah%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3BN%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A17%3A%22978-979-335-112-8%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A14%3A%22Aku+Anak+saleh%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222005%22%3Bs%3A9%3A%22collation%22%3Bs%3A23%3A%22vi+%2B+91+hlm%2C+11+x+18+cm%22%3Bs%3A12%3A%22series_title%22%3BN%3Bs%3A11%3A%22call_number%22%3Bs%3A7%3A%221700155%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A0%3A%22%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3BN%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A10%3A%22Sabaruddin%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A17%3A%22Additional+Author%22%3B%7D%7Ds%3A8%3A%22subjects%22%3BN%3Bs%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22ee176ea1a28a85eadd81a83c5a733abb0191af91%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%229c98bccafbffd879fd137ebc993ff251eb9da4ce%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222021-06-09+16%3A10%3A38%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222021-06-09+16%3A10%3A38%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-09 16:12:06'),
(32, 40, 1, 'Admin', 'Doa Untuk Sebuah Negeri', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A2%3A%2240%22%3Bs%3A3%3A%22_id%22%3Bs%3A2%3A%2240%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A2%3A%2240%22%3Bs%3A5%3A%22title%22%3Bs%3A23%3A%22Doa+Untuk+Sebuah+Negeri%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3BN%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A17%3A%22978-979-943-545-5%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A27%3A%22Asy-Syaamil+Press+%26+Grafika%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222001%22%3Bs%3A9%3A%22collation%22%3Bs%3A25%3A%22xii+%2B+125+hlm%2C+12+x+20+cm%22%3Bs%3A12%3A%22series_title%22%3BN%3Bs%3A11%3A%22call_number%22%3Bs%3A7%3A%221700156%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A0%3A%22%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3BN%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A23%3A%22Forum+Lingkar+Pena+Aceh%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A17%3A%22Additional+Author%22%3B%7D%7Ds%3A8%3A%22subjects%22%3BN%3Bs%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%222a1d2696b0b54b388956bd0ccaf0b4785fe49cfd%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22d942547d2d4f06c0ee6d21098c57a3f9a0c49291%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222021-06-09+16%3A10%3A38%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222021-06-09+16%3A10%3A38%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-09 16:12:06'),
(33, 41, 1, 'Admin', 'Robin Pendekar Sherwood - Si Lelaki Berkerudung', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A2%3A%2241%22%3Bs%3A3%3A%22_id%22%3Bs%3A2%3A%2241%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A2%3A%2241%22%3Bs%3A5%3A%22title%22%3Bs%3A47%3A%22Robin+Pendekar+Sherwood+-+Si+Lelaki+Berkerudung%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3BN%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A17%3A%22978-979-523-018-2%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A11%3A%22Dian+Rakyat%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%221990%22%3Bs%3A9%3A%22collation%22%3Bs%3A26%3A%22ii+%2B+150+hlm%2C+11%2C5+x+18+cm%22%3Bs%3A12%3A%22series_title%22%3BN%3Bs%3A11%3A%22call_number%22%3Bs%3A7%3A%221700157%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A0%3A%22%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3BN%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A34%3A%22Richard+Carpenter+-+Anthony+Horwtz%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A17%3A%22Additional+Author%22%3B%7D%7Ds%3A8%3A%22subjects%22%3BN%3Bs%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%2213547e9b3e03d291a4429cfb5af3d64d993da7b9%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22a69171688e0f7d3bb83bc4487ac7a47a4ec6ceb6%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222021-06-09+16%3A10%3A38%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222021-06-09+16%3A10%3A38%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-09 16:12:06'),
(34, 42, 1, 'Admin', 'Seni Menganyam', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A2%3A%2242%22%3Bs%3A3%3A%22_id%22%3Bs%3A2%3A%2242%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A2%3A%2242%22%3Bs%3A5%3A%22title%22%3Bs%3A14%3A%22Seni+Menganyam%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3BN%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A17%3A%22978-979-121-602-9%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A21%3A%22Citra+Cipta+Purwosari%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222006%22%3Bs%3A9%3A%22collation%22%3Bs%3A23%3A%22vi+%2B+78+hlm%2C+15+x+21+cm%22%3Bs%3A12%3A%22series_title%22%3BN%3Bs%3A11%3A%22call_number%22%3Bs%3A7%3A%221700154%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A0%3A%22%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3BN%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A10%3A%22Ahmad+Said%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A17%3A%22Additional+Author%22%3B%7D%7Ds%3A8%3A%22subjects%22%3BN%3Bs%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22688df2bd01d0758c96e15774565bacbfda9a407c%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%2297370bddb5ec0e24df5f969241d8ebf849121068%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222021-06-09+16%3A10%3A38%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222021-06-09+16%3A10%3A38%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-09 16:12:06'),
(35, 43, 1, 'Admin', 'Misteri Penginapan Tua (The Pale House)', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A2%3A%2243%22%3Bs%3A3%3A%22_id%22%3Bs%3A2%3A%2243%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A2%3A%2243%22%3Bs%3A5%3A%22title%22%3Bs%3A39%3A%22Misteri+Penginapan+Tua+%28The+Pale+House%29%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3BN%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A17%3A%22978-979-22-8014-2%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A25%3A%22PT+Gramedia+Pustaka+Utama%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222014%22%3Bs%3A9%3A%22collation%22%3Bs%3A19%3A%22336+hlm%3B+11+x+18+cm%22%3Bs%3A12%3A%22series_title%22%3BN%3Bs%3A11%3A%22call_number%22%3Bs%3A7%3A%221600079%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A0%3A%22%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3BN%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A15%3A%22Agatha+Christie%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A17%3A%22Additional+Author%22%3B%7D%7Ds%3A8%3A%22subjects%22%3BN%3Bs%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22775d7dbd34163671a8f9c360671a58242ebd8bf3%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%228a1f56d1b2ad9663aeea9489573d370d0f39e1f1%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222021-06-09+16%3A10%3A38%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222021-06-09+16%3A10%3A38%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-09 16:12:06'),
(36, 44, 1, 'Admin', 'Assalamualaikum Beijing', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A2%3A%2244%22%3Bs%3A3%3A%22_id%22%3Bs%3A2%3A%2244%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A2%3A%2244%22%3Bs%3A5%3A%22title%22%3Bs%3A23%3A%22Assalamualaikum+Beijing%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3BN%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A17%3A%22978-602-9055-25-2%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A27%3A%22Asma+Nadia+Publishing+House%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222014%22%3Bs%3A9%3A%22collation%22%3Bs%3A19%3A%22360+hlm%3B+13+x+20+cm%22%3Bs%3A12%3A%22series_title%22%3BN%3Bs%3A11%3A%22call_number%22%3Bs%3A7%3A%221600084%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A0%3A%22%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3BN%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A10%3A%22Asma+Nadia%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A17%3A%22Additional+Author%22%3B%7D%7Ds%3A8%3A%22subjects%22%3BN%3Bs%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22cacbc68eb8ef78658818802d0d4cc30716773e71%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%2216843d39623c070f1446382a3340af49c0f46dc0%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222021-06-09+16%3A10%3A38%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222021-06-09+16%3A10%3A38%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-09 16:12:06'),
(37, 45, 1, 'Admin', 'Pesantren Impian', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A2%3A%2245%22%3Bs%3A3%3A%22_id%22%3Bs%3A2%3A%2245%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A2%3A%2245%22%3Bs%3A5%3A%22title%22%3Bs%3A16%3A%22Pesantren+Impian%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3BN%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A17%3A%22978-602-9055-29-0%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A27%3A%22Asma+Nadia+Publishing+House%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222014%22%3Bs%3A9%3A%22collation%22%3Bs%3A22%3A%22vi%2B314+hlm%3B+13+x+20+cm%22%3Bs%3A12%3A%22series_title%22%3BN%3Bs%3A11%3A%22call_number%22%3Bs%3A7%3A%221600085%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A0%3A%22%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3BN%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A10%3A%22Asma+Nadia%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A17%3A%22Additional+Author%22%3B%7D%7Ds%3A8%3A%22subjects%22%3BN%3Bs%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22f68713832195578cabfd8409019505740cb5f17e%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%2216843d39623c070f1446382a3340af49c0f46dc0%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222021-06-09+16%3A10%3A38%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222021-06-09+16%3A10%3A38%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-09 16:12:06'),
(38, 46, 1, 'Admin', 'Pemanfaatan Tumbuh-tumbuhan Alami untuk Kesehatan dan Pengobatan Alternatif', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A2%3A%2246%22%3Bs%3A3%3A%22_id%22%3Bs%3A2%3A%2246%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A2%3A%2246%22%3Bs%3A5%3A%22title%22%3Bs%3A75%3A%22Pemanfaatan+Tumbuh-tumbuhan+Alami+untuk+Kesehatan+dan+Pengobatan+Alternatif%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3BN%3Bs%3A9%3A%22isbn_issn%22%3BN%3Bs%3A14%3A%22publisher_name%22%3Bs%3A22%3A%22Lembaga+Litbangpemling%22%3Bs%3A12%3A%22publish_year%22%3BN%3Bs%3A9%3A%22collation%22%3Bs%3A25%3A%22iv%2B76+hlm%3B+15%2C5+x+20%2C5+cm%22%3Bs%3A12%3A%22series_title%22%3BN%3Bs%3A11%3A%22call_number%22%3Bs%3A7%3A%221600062%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A0%3A%22%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3BN%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A4%3A%22Team%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A17%3A%22Additional+Author%22%3B%7D%7Ds%3A8%3A%22subjects%22%3BN%3Bs%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%2208c7150c54e51e57d9ee29dcd8f5e6e22c4d3d96%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22bc7bc7c0fb4359a82379b7f3f89c66a18e712c81%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222021-06-09+16%3A10%3A38%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222021-06-09+16%3A10%3A38%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-09 16:12:06');
INSERT INTO `biblio_log` (`biblio_log_id`, `biblio_id`, `user_id`, `realname`, `title`, `ip`, `action`, `affectedrow`, `rawdata`, `additional_information`, `date`) VALUES
(39, 47, 1, 'Admin', 'sehatan dan Pengobatan Alternatif', '::1', 'delete', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A2%3A%2247%22%3Bs%3A3%3A%22_id%22%3Bs%3A2%3A%2247%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A2%3A%2247%22%3Bs%3A5%3A%22title%22%3Bs%3A33%3A%22sehatan+dan+Pengobatan+Alternatif%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3BN%3Bs%3A7%3A%22edition%22%3BN%3Bs%3A9%3A%22isbn_issn%22%3BN%3Bs%3A14%3A%22publisher_name%22%3Bs%3A22%3A%22Lembaga+Litbangpemling%22%3Bs%3A12%3A%22publish_year%22%3BN%3Bs%3A9%3A%22collation%22%3Bs%3A25%3A%22iv%2B76+hlm%3B+15%2C5+x+20%2C5+cm%22%3Bs%3A12%3A%22series_title%22%3BN%3Bs%3A11%3A%22call_number%22%3Bs%3A7%3A%221600062%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A0%3A%22%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3BN%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3BN%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3BN%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A4%3A%22Team%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A13%3A%22Personal+Name%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A17%3A%22Additional+Author%22%3B%7D%7Ds%3A8%3A%22subjects%22%3BN%3Bs%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%2270246ea251ae7d707a6793905955cbb834731fbe%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22bc7bc7c0fb4359a82379b7f3f89c66a18e712c81%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222021-06-09+16%3A10%3A38%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222021-06-09+16%3A10%3A38%22%3B%7D', 'Data bibliografi dihapus.', '2021-06-09 16:13:59');

-- --------------------------------------------------------

--
-- Table structure for table `biblio_relation`
--

CREATE TABLE `biblio_relation` (
  `biblio_id` int(11) NOT NULL DEFAULT 0,
  `rel_biblio_id` int(11) NOT NULL DEFAULT 0,
  `rel_type` int(1) DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `biblio_topic`
--

CREATE TABLE `biblio_topic` (
  `biblio_id` int(11) NOT NULL DEFAULT 0,
  `topic_id` int(11) NOT NULL DEFAULT 0,
  `level` int(1) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `comment_id` int(11) NOT NULL,
  `biblio_id` int(11) NOT NULL,
  `member_id` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `comment` text COLLATE utf8_unicode_ci NOT NULL,
  `input_date` datetime DEFAULT NULL,
  `last_update` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `content`
--

CREATE TABLE `content` (
  `content_id` int(11) NOT NULL,
  `content_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content_desc` text COLLATE utf8_unicode_ci NOT NULL,
  `content_path` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `is_news` smallint(1) DEFAULT NULL,
  `input_date` datetime NOT NULL,
  `last_update` datetime NOT NULL,
  `content_ownpage` enum('1','2') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `content`
--

INSERT INTO `content` (`content_id`, `content_title`, `content_desc`, `content_path`, `is_news`, `input_date`, `last_update`, `content_ownpage`) VALUES
(1, 'Library Information', '<h3>Contact Information</h3>\r\n<p><strong>Address :</strong> <br /> Jenderal Sudirman Road, Senayan, Jakarta, Indonesia - Postal Code : 10270 <br /> <strong>Phone Number :</strong> <br /> (021) 5711144 <br /> <strong>Fax Number :</strong> <br /> (021) 5711144</p>\r\n<h3>Opening Hours</h3>\r\n<p><strong>Monday - Friday :</strong> <br /> Open : 08.00 AM<br /> Break : 12.00 - 13.00 PM<br /> Close : 20.00 PM <br /> <strong>Saturday  :</strong> <br /> Open : 08.00 AM<br /> Break : 12.00 - 13.00 PM<br /> Close : 17.00 PM</p>\r\n<h3>Collections</h3>\r\n<p>We have many types of collections in our library, range from Fictions to Sciences Material, from printed material to digital collections such CD-ROM, CD, VCD and DVD. We also collect daily serials publications such as newspaper and also monthly serials such as magazines.</p>\r\n<h3>Library Membership</h3>\r\n<p>To be able to loan our library collections, you must first become library member. There is terms and conditions that you must obey.</p>', 'libinfo', NULL, '2009-09-13 19:48:16', '2009-09-13 19:48:16', '1'),
(2, 'Help On Usage', '<h3>Searching</h3>\r\n<p>There are 2 methods available on searching library catalog. The first one is <strong>SIMPLE SEARCH</strong>, which is the simplest method on searching catalog. You just enter any keyword, either it containes in titles, author(s) names or subjects. You can supply more than one keywords in Simple Search method and it will expanding your search results.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>ADVANCED SEARCH</strong>, lets you define keywords in more specific fields. If you want your keywords only contained in title field, then type your keyword in Title field and the system will limit its search within <strong>Title</strong> fields only, not in other fields. Location field lets you narrowing search results by specific location, so only collection that exists in selected location get fetched by system.</p>', 'help', NULL, '2009-09-13 19:48:16', '2009-09-13 19:48:16', '1'),
(3, 'Welcome To Admin Page', '<div class=\"container admin_home\">\r\n<div class=\"row\">\r\n<div class=\"col-xs-6 col-md-4\">\r\n<h3>Bibliography</h3>\r\n<div class=\"row\">\r\n<div class=\"col-sm-2\"><a class=\"icon biblioIcon notAJAX\" href=\"index.php?mod=bibliography\"></a></div>\r\n<div class=\"col-sm-8\">The Bibliography module lets you manage your library bibliographical data. It also include collection items management to manage a copies of your library collection so it can be used in library circulation.</div>\r\n</div>\r\n</div>\r\n<div class=\"col-xs-6 col-md-4\">\r\n<h3>Circulation</h3>\r\n<div class=\"row\">\r\n<div class=\"col-sm-2\"><a class=\"icon circulationIcon notAJAX\" href=\"index.php?mod=circulation\"></a></div>\r\n<div class=\"col-sm-8\">The Circulation module is used for doing library circulation transaction such as collection loans and return. In this module you can also create loan rules that will be used in loan transaction proccess.</div>\r\n</div>\r\n</div>\r\n<div class=\"col-xs-6 col-md-4\">\r\n<h3>Membership</h3>\r\n<div class=\"row\">\r\n<div class=\"col-sm-2\"><a class=\"icon memberIcon notAJAX\" href=\"index.php?mod=membership\"></a></div>\r\n<div class=\"col-sm-8\">The Membership module lets you manage library members such adding, updating and also removing. You can also manage membership type in this module.</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"row\">\r\n<div class=\"col-xs-6 col-md-4\">\r\n<h3>Stock Take</h3>\r\n<div class=\"row\">\r\n<div class=\"col-sm-2\"><a class=\"icon stockTakeIcon notAJAX\" href=\"index.php?mod=stock_take\"></a></div>\r\n<div class=\"col-sm-8\">The Stock Take module is the easy way to do Stock Opname for your library collections. Follow several steps that ease your pain in Stock Opname proccess.</div>\r\n</div>\r\n</div>\r\n<div class=\"col-xs-6 col-md-4\">\r\n<h3>Serial Control</h3>\r\n<div class=\"row\">\r\n<div class=\"col-sm-2\"><a class=\"icon serialIcon notAJAX\" href=\"index.php?mod=serial_control\"></a></div>\r\n<div class=\"col-sm-8\">Serial Control module help you manage library\'s serial publication subscription. You can track issues for each subscription.</div>\r\n</div>\r\n</div>\r\n<div class=\"col-xs-6 col-md-4\">\r\n<h3>Reporting</h3>\r\n<div class=\"row\">\r\n<div class=\"col-sm-2\"><a class=\"icon reportIcon notAJAX\" href=\"index.php?mod=reporting\"></a></div>\r\n<div class=\"col-sm-8\">Reporting lets you view various type of reports regardings membership data, circulation data and bibliographic data. All compiled on-the-fly from current library database.</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"row\">\r\n<div class=\"col-xs-6 col-md-4\">\r\n<h3>Master File</h3>\r\n<div class=\"row\">\r\n<div class=\"col-sm-2\"><a class=\"icon masterFileIcon notAJAX\" href=\"index.php?mod=master_file\"></a></div>\r\n<div class=\"col-sm-8\">The Master File modules lets you manage referential data that will be used by another modules. It include Authority File management such as Authority, Subject/Topic List, GMD and other data.</div>\r\n</div>\r\n</div>\r\n<div class=\"col-xs-6 col-md-4\">\r\n<h3>System</h3>\r\n<div class=\"row\">\r\n<div class=\"col-sm-2\"><a class=\"icon systemIcon notAJAX\" href=\"index.php?mod=system\"></a></div>\r\n<div class=\"col-sm-8\">The System module is used to configure application globally, manage index, manage librarian, and also backup database.</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', 'adminhome', NULL, '2009-09-13 19:48:16', '2009-09-13 22:02:11', '1'),
(4, 'Homepage Info', '<p>Welcome To <strong>SLiMS Library</strong> Online Public Access Catalog (OPAC). Use OPAC to search collection in our library.</p>', 'headerinfo', NULL, '2009-09-13 19:48:16', '2009-09-13 19:48:16', '1'),
(5, 'Tentang SLiMS', '<p><!--intro_awal--><strong>SLiMS</strong> adalah akronim dari Senayan Library Management System. Awalnya dikembangkan oleh Perpustakaan Kementerian Pendidikan Nasional untuk menggantikan Alice (http://www2.softlinkint.com). Tujuan utamanya agar Perpustakaan Kemdiknas mempunyai kebebasan untuk menggunakan, mempelajari, memodifikasi dan mendistribusikan perangkat lunak yang digunakan. SLiMS, maka dirilis dengan lisensi GPL dan sekarang pengembangan SLiMS dilakukan oleh komunitas penggunanya.<!--intro_akhir--></p>\r\n<p><strong>Asal Mula</strong></p>\r\n<p>Setelah beroperasi 50 tahun lebih, karena beberapa alasan Perpustakaan BC Indonesia yang telah selama bertahun-tahun menjadi andalan layanan BC di Indonesia harus ditutup. Pengelola BC Indonesia kemudian berinisiatif untuk menghibahkan pengelolaan aset perpustakaanya ke tangan institusi pemerintah. Dalam hal ini, institusi pemerintah yang dianggap sesuai bidangnya dan strategis tempatnya, adalah Departemen Pendidikan Nasional (Depdiknas). Yang dihibahkan tidak hanya koleksi, tetapi juga rak koleksi, hardware (server dan workstation) serta sistem termasuk untuk aplikasi manajemen administrasi perpustakaan (Alice).</p>\r\n<p>Seiring dengan berjalannya waktu, manajemen Perpustakaan Depdiknas mulai menghadapi beberapa kendala dalam penggunaan sistem Alice. Pertama, keterbatasan dalam menambahkan fitur-fitur baru. Antara lain: kebutuhan manajemen serial, meng-online-kan katalog di web dan kustomisasi report yang sering berubah-ubah kebutuhannya. Penambahan fitur jika harus meminta modul resmi dari developer Alice, berarti membutuhkan dana tambahan yang tidak kecil. Apalagi tidak ada distributor resminya di Indonesia sehingga harus mengharapkan support dari Inggris. Ditambah lagi beberapa persyaratan yang membutuhkan infrastruktur biaya mahal seperti dedicated public IP agar bisa meng-online-kan Alice di web.<br /><br />Saat itu untuk mengatasi sebagian kebutuhan (utamanya kustomisasi report), dilakukan dengan ujicoba mengakses langsung database yang disimpan dalam format DBase. Terkadang berhasil terkadang tidak karena struktur datanya proprietary dan kompleks serta jumlah rekodnya banyak. Untuk mempelajari struktur database, dicoba melakukan kontak via email ke developer Alice. Tetapi tidak ada respon sama sekali. Disini muncul masalah kedua. Sulitnya mempelajari lebih mendalam cara kerja perangkat lunak Alice. Karena Alice merupakan sistem proprietary yang serba tertutup, segala sesuatunya sangat tergantung vendor. Dibutuhkan sejumlah uang untuk mendapatkan layanan resmi untuk kustomisasi.<br /><br />Perpustakaan Depdiknas salah satu tupoksinya adalah melakukan koordinasi pengelolaan perpustakaan unit kerja dibawah lingkungan Depdiknas. Dalam implementasinya, seringkali muncul kebutuhan untuk bisa mendistribusikan perangkat lunak sistem perpustakaan ke berbagai unit kerja tersebut. Disini masalah ketiga: sulit (atau tidak mungkin) untuk melakukan redistribusi sistem Alice. Alice merupakan perangkat lunak yang secara lisensi tidak memungkinkan diredistribusi oleh pengelola Perpustakaan Depdiknas secara bebas. Semuanya harus ijin dan membutuhkan biaya.<br /><br />November 2006, perpustakaan dihadapkan oleh sebuah masalah mendasar. Sistem Alice tiba-tiba tidak bisa digunakan. Ternyata Alice yang digunakan selama ini diimplementasikan dengan sistem sewa. Pantas saja biayanya relatif murah. Tiap tahun pengguna harus membayar kembali untuk memperpanjang masa sewa pakainya. Tetapi yang mengkhawatirkan adalah fakta bahwa perpustakaan harus menyimpan semua informasi penting dan kritikal di sebuah sistem yang tidak pernah dimiliki. Yang kalau lupa atau tidak mau membayar sewa lagi, hilanglah akses terhadap data kita sendiri. Konyol sekali. Itu sama saja dengan bunuh diri kalau masih tergantung dengan sistem berlisensi seperti itu.<br /><br />Akhirnya pengelola Perpustakaan Depdiknas me-review kembali penggunaan sistem Alice di perpustakaan Depdiknas. Beberapa poin pentingnya antara lain:<br />&bull;&nbsp;&nbsp;&nbsp; Alice memang handal (reliable), tapi punya banyak keterbatasan. Biaya sewanya memang relatif murah, tetapi kalau membutuhkan support tambahan, baik sederhana ataupun kompleks, sangat tergantung dengan developer Alice yang berpusat di Inggris. Butuh biaya yang kalau di total juga tidak murah.<br />&bull;&nbsp;&nbsp;&nbsp; Model lisensi proprietary yang digunakan developer Alice tidak cocok dengan kondisi kebanyakan perpustakaan di Indonesia. Padahal pengelola Perpustakaan Depdiknas sebagai koordinator banyak perpustakaan di lingkungan Depdiknas, punya kepentingan untuk bisa dengan bebas melakukan banyak hal terhadap software yang digunakan.<br />&bull;&nbsp;&nbsp;&nbsp; Menyimpan data penting dan kritikal untuk operasional perpustakaan di suatu software yang proprietary dan menggunakan sistem sewa, dianggap sesuatu yang konyol dan mengancam independensi dan keberlangsungan perpustakaan itu sendiri.<br />&bull;&nbsp;&nbsp;&nbsp; Alice berjalan diatas sistem operasi Windows yang juga proprietary padahal pengelola Perpustakaan Depdiknas ingin beralih menggunakan Sistem Operasi open source (seperti GNU/Linux dan FreeBSD).<br />&bull;&nbsp;&nbsp;&nbsp; Masalah devisa negara yang terbuang untuk membayar software yang tidak pernah dimiliki.<br />&bull;&nbsp;&nbsp;&nbsp; Intinya: pengelola Perpustakaan Depdiknas ingin menggunakan software yang memberikan dan menjamin kebebasan untuk: menggunakan, mempelajari, memodifikasi dan melakukan redistribusi. Lisensi Alice tidak memungkinkan untuk itu.<br /><br />Setelah memutuskan untuk hijrah menggunakan sistem yang lain, maka langkah berikutnya adalah mencari sistem yang ada untuk digunakan atau mengembangkan sendiri sistem yang dibutuhkan. Beberapa pertimbangan yang harus dipenuhi:<br />&bull;&nbsp;&nbsp;&nbsp; Dirilis dibawah lisensi yang menjamin kebebasan untuk: menggunakan, mempelajari, memodifikasi dan melakukan redistribusi. Model lisensi open source (www.openosurce.org) dianggap sebagai model yang paling ideal dan sesuai.<br />&bull;&nbsp;&nbsp;&nbsp; Teknologi yang digunakan untuk membangun sistem juga harus berlisensi open source.<br />&bull;&nbsp;&nbsp;&nbsp; Teknologi yang digunakan haruslah teknologi yang relatif mudah dipelajari oleh pengelola perpustakaan Depdiknas yang berlatarbelakang pendidiknas pustakawan, seperti PHP (scripting language) dan MySQL (database). Jika tidak menguasai sisi teknis teknologi, maka akan terjebak kembali terhadap ketergantungan pada developer.<br /><br />Langkah berikutnya adalah melakukan banding software sistem perpustakaan open source yang bisa diperoleh di internet. Beberapa software yang dicoba antara lain: phpMyLibrary, OpenBiblio, KOHA, EverGreen. Pengelola perpustakaan Depdiknas merasa tidak cocok dengan software yang ada, dengan beberapa alasan:<br />&bull;&nbsp;&nbsp;&nbsp; Desain aplikasi dan database yang tidak baik atau kurang menerapkan secara serius prinsip-prinsip pengembangan aplikasi dan database yang baik sesuai dengan teori yang ada (PHPMyLibrary, OpenBiblio).<br />&bull;&nbsp;&nbsp;&nbsp; Menggunakan teknologi yang sulit dikuasai oleh pengelola perpustakaan Depdiknas (KOHA dan EverGreen dikembangkan menggunakan Perl dan C++ Language yang relatif lebih sulit dipelajari).<br />&bull;&nbsp;&nbsp;&nbsp; Beberapa sudah tidak aktif atau lama sekali tidak di rilis versi terbarunya (PHPMyLibrary dan OpenBiblio).<br /><br />Karena tidak menemukan sistem yang dibutuhkan, maka diputuskan untuk mengembangkan sendiri aplikasi sistem perpustakaan yang dibutuhkan. Dalam dunia pengembangan software, salah satu best practice-nya adalah memberikan nama kode (codename) pengembangan. Nama kode berbeda dengan nama aplikasinya itu sendiri. Nama kode biasanya berbeda-beda tiap versi. Misalnya kode nama &ldquo;Hardy Heron&rdquo; untuk Ubuntu Linux 8.04 dan &ldquo;Jaunty Jackalope&rdquo; untuk Ubuntu Linux 9.04. Pengelola perpustakaan Depdiknas Untuk versi awal (1.0) aplikasi yang akan dikembangkan, memberikan nama kode &ldquo;Senayan&rdquo;. Alasannya sederhana, karena awal dikembangkan di perpustakaan Depdiknas yang berlokasi di Senayan. Apalagi Perpustakaan Depdiknas mempunyai brand sebagai library@senayan. Belakangan karena dirasa nama &ldquo;Senayan&rdquo; dirasa cocok dan punya nilai marketing yang bagus, maka nama &ldquo;Senayan&rdquo; dijadikan nama resmi aplikasi sistem perpustakaan yang dikembangkan.<br /><br />Mengembangkan Senayan<br /><br />Sebelum mulai mengembangkan Senayan, ada beberapa keputusan desain aplikasi yang harus dibuat. Aspek desain ini penting diantaranya untuk pengambilankeputusan dari berbagai masukan yang datang dari komunitas. Antara lain:<br /><br />Pertama,&nbsp; Senayan adalah aplikasi untuk kebutuhan administrasi dan konten perpustakaan (Library Automation System). Senayan didesain untuk kebutuhan skala menengah maupun besar. Cocok untuk perpustakaan yang memiliki koleksi, anggota dan staf banyak di lingkungan jaringan, baik itu lokal (intranet) dan internet.<br /><br />Kedua, Senayan dibangun dengan memperhatikan best practice dalam pengembangan software seperti dalam hal penulisan source code, dokumentasi, dan desain database.<br /><br />Ketiga, Senayan dirancang untuk compliant dengan standar pengelolaan koleksi di perpustakaan. Untuk standar pengatalogan minimal memenuhi syarat AACR 2 level 2 (Anglo-American Cataloging Rules). Kebutuhan untuk kesesuaian dengan standar di perpustakaan terus berkembang dan pengelola perpustakaan Depdiknas dan developer Senayan berkomitmen untuk terus mengembangkan Senayan agar mengikuti standar-standar tersebut.<br /><br />Keempat, Senayan didesain agar bisa juga menjadi middleware bagi aplikasi lain untuk menggunakan data yang ada didalam Senayan. Untuk itu Senayan akan menyediakan API (application programming Interface) yang berbasis web service.<br /><br />Kelima, Senayan merupakan aplikasi yang cross-platform, baik dari sisi aplikasinya itu sendiri dan akses terhadap aplikasi. Untuk itu basis yang paling tepat ada basis web.<br /><br />Keenam, teknologi yang digunakan untuk membangun Senayan, haruslah terbukti bisa diinstall di banyak platform sistem operasi, berlisensi open source dan mudah dipelajari oleh pengelola perpustakaan Depdiknas. Diputuskan untuk menggunakan PHP (www.php.net) untuk web scripting languange dan MySQL (www.mysql.com) untuk server database.<br /><br />Ketujuh, diputuskan untuk mengembangkan library PHP sendiri yang didesain spesifik untuk kebutuhan membangun library automation system. Tidak menggunakan library PHP yang sudah terkenal seperti PEAR (pear.php.net) karena alasan penguasaan terhadap teknologi dan kesederhanaan. Library tersebut diberinama &ldquo;simbio&rdquo;.<br /><br />Kedelapan, untuk mempercepat proses pengembangan, beberapa modul atau fungsi yang dibutuhkan yang dirasa terlalu lama dan rumit untuk dikembangkan sendiri, akan menggunakan software open source yang berlisensi open source juga. Misalnya: flowplayer untuk dukungan multimedia, jQuery untuk dukungan AJAX (Asynchronous Javascript and XML), genbarcode untuk dukungan pembuatan barcode, PHPThumb untuk dukungan generate image on-the-fly, tinyMCE untuk web-based text editor, dan lain-lain.<br /><br />Kesembilan, untuk menjaga spirit open source, proses pengembangan Senayan dilakukan dengan infrastruktur yang berbasis open source. Misalnya: server web menggunakan Apache, server produksi menggunakan OS Linux Centos dan OpenSuse, para developer melakukan pengembangan dengan OS Ubuntu Linux, manajemen source code menggunakan software git, dan lain-lain.<br /><br />Kesepuluh, Senayan dirilis ke masyarakat umum dengan lisensi GNU/GPL versi 3 yang menjamin kebebasan penggunanya untuk mempelajari, menggunakan, memodifikasi dan redistribusi Senayan.<br /><br />Kesebelas, para developer dan pengelola perpustakaan Depdiknas berkomitmen untuk terus mengembangkan Senayan dan menjadikannya salah satu contoh software perpustakaan yang open source, berbasis di indonesia dan menjadi salah satu contoh bagi model pengembangan open source yang terbukti berjalan dengan baik.<br /><br />Keduabelas, model pengembangan Senayan adalah open source yang artinya setiap orang dipersilahkan memberikan kontribusinya. Baik dari sisi pemrogaman, template, dokumentasi, dan lain-lain. Tentu saja ada mekanisme mana kontribusi yang bagus untuk dimasukkan dalam rilis resmi, mana yang tidak. Mengacu ke dokumen &hellip; (TAMBAHKAN DENGAN TULISAN ERIC S RAYMOND)<br /><br />Model pengembangan senayan<br /><br />Pengembangan Senayan awalnya diinisiasi oleh pengelola Perpustakaan Depdiknas. Tetapi sekarang komunitas pengembang Senayan (Senayan Developer Community) yang lebih banyak mengambil peran dalam mengembangkan Senayan. Beberapa hal dibawah ini merupakan kultur yang dibangun dalam mengembangkan Senayan:<br />1.&nbsp;&nbsp;&nbsp; Meritokrasi. Siapa saja bisa berkontribusi. Mereka yang banyak memberikan kontribusi, akan mendapatkan privilege lebih dibandingkan yang lain.<br />2.&nbsp;&nbsp;&nbsp; Minimal punya concern terhadap pengembangan perpustakaan. Contoh lain: berlatar belakang pendidikan ilmu perpustakaan dan informasi, bekerja di perpustakaan, mengelola perpustakaan, dan lain-lain. Diharapkan dengan kondisi ini, sense of librarianship melekat di tiap developer/pengguna Senayan. Sejauh ini, semua developer senayan merupakan pustakawan atau berlatarbelakang pendidikan kepustakawanan (Information and Librarianship).<br />3.&nbsp;&nbsp;&nbsp; Release early, release often, and listen to your customer. Release early artinya setiap perbaikan dan penambahan fitur, secepat mungkin dirilis ke publik. Diharapkan bugs yang ada, bisa cepat ditemukan oleh komunitas, dilaporkan ke developer, untuk kemudian dirilis perbaikannya. Release often, artinya sesering mungkin memberikan update perbaikan bugs dan penambahan fitur. Ini &ldquo;memaksa&rdquo; developer Senayan untuk terus kreatif menambahkan fitur Senayan. Release often juga membuat pengguna berkeyakinan bahwa Senayan punya sustainability yang baik dan terus aktif dikembangkan. Selain itu, release often juga mempunyai dampak pemasaran. Pengguna dan calon pengguna, selalu diingatkan tentang keberadaan Senayan. Tentunya dengan cara yang elegan, yaitu rilis-rilis Senayan. Sejak dirilis ke publi pertama kali November 2007 sampai Juli 2009 (kurang lebih 20 bulan) telah dirilis 18 rilis resmi Senayan. Listen to your customer. Developer Senayan selalu berusaha mengakomodasi kebutuhan pengguna baik yang masuk melalui report di mailing list, ataupun melalui bugs tracking system. Tentu tidak semua masukan diakomodasi, harus disesuaikan dengan desain dan roadmap pengembangan Senayan.<br />4.&nbsp;&nbsp;&nbsp; Dokumentasi. Developer Senayan meyakini pentingnya dokumentasi yang baik dalam mensukseskan implementasi Senayan dibanyak tempat. Karena itu pengembang Senayan mempunyai tim khusus yang bertanggungjawab yang mengembangkan dokumentasi Senayan agar terus uo-to-date mengikuti rilis terbaru.<br />5.&nbsp;&nbsp;&nbsp; Agar ada percepatan dalam pengembangan dan untuk mengakrabkan antar pengembang Senayan, minimal setahun sekali diadakan Senayan Developers Day yang mengumpulkan para developer Senayan dari berbagai kota, dan melakukan coding bersama-sama.<br />Fitur Senayan<br />Sebagai sebuah Sistem Automasi Perpustakaan yang terintergrasi, modul-modul yang telah terdapat di SENAYAN adalah sebagai berikut:<br />Modul Pengatalogan (Cataloging Module)<br />1)&nbsp;&nbsp;&nbsp; Compliance dengan standar AACR2 (Anglo-American Cataloging Rules).<br />2)&nbsp;&nbsp;&nbsp; Fitur untuk membuat, mengedit, dan menghapus data bibliografi sesuai dengan standar deskripsi bibliografi AACR2 level ke dua.<br />3)&nbsp;&nbsp;&nbsp; Mendukung pengelolaan koleksi dalam berbagai macam format seperti monograph, terbitan berseri, audio visual, dsb.<br />4)&nbsp;&nbsp;&nbsp; Mendukung penyimpanan data bibliografi dari situs di Internet.<br />5)&nbsp;&nbsp;&nbsp; Mendukung penggunaan Barcode.<br />6)&nbsp;&nbsp;&nbsp; Manajemen item koleksi untuk dokumen dengan banyak kopi dan format yang berbeda.<br />7)&nbsp;&nbsp;&nbsp; Mendukung format XML untuk pertukaran data dengan menggunakan standar metadata MODS (Metadata Object Description Schema).<br />8)&nbsp;&nbsp;&nbsp; Pencetakan Barcode item/kopi koleksi Built-in.<br />9)&nbsp;&nbsp;&nbsp; Pencetakan Label Punggung koleksi Built-in.<br />10)&nbsp;&nbsp;&nbsp; Pengambilan data katalog melalui protokol Z3950 ke database koleksi Library of Congress.<br />11)&nbsp;&nbsp;&nbsp; Pengelolaan koleksi yang hilang, dalam perbaikan, dan rusak serta pencatatan statusnya untuk dilakukan pergantian/perbaikan terhadap koleksi.<br />12)&nbsp;&nbsp;&nbsp; Daftar kendali untuk pengarang (baik pengarang orang, badan/lembaga, dan pertemuan) sebagai standar konsistensi penuliasn<br />13)&nbsp;&nbsp;&nbsp; Pengaturan hak akses pengelolaan data bibliografi hanya untuk staf yang berhak.<br /><br />Modul Penelusuran (OPAC/Online Public Access catalog Module)<br />1)&nbsp;&nbsp;&nbsp; Pencarian sederhana.<br />2)&nbsp;&nbsp;&nbsp; Pencarian tingkat lanjut (Advanced).<br />3)&nbsp;&nbsp;&nbsp; Dukungan penggunaan Boolean\'s Logic dan implementasi CQL (Common Query Language).<br />4)&nbsp;&nbsp;&nbsp; OPAC Web Services berbasis XML.<br />5)&nbsp;&nbsp;&nbsp; Mendukung akses OPAC melalui peralatan portabel (mobile device)<br />6)&nbsp;&nbsp;&nbsp; Menampilkan informasi lengkap tetang status koleksi di perpustakaan, tanggal pengembalian, dan pemesanan item/koleksi<br />7)&nbsp;&nbsp;&nbsp; Detil informasi juga menampilkan gambar sampul buku, lampiran dalam format elektronik yang tersedia (jika ada) serta fasilitas menampilkan koleksi audio dan visual.<br />8)&nbsp;&nbsp;&nbsp; Menyediakan hyperlink tambahan untuk pencarian lanjutan berdasarkan penulis, dan subjek.<br /><br />Modul Sirkulasi (Circulation Module)<br />1)&nbsp;&nbsp;&nbsp; Mampu memproses peminjaman dan pengembalian koleksi secara efisien, efektif dan aman.<br />2)&nbsp;&nbsp;&nbsp; Mendukung fitur reservasi koleksi yang sedang dipinjam, termasuk reminder/pemberitahuan-nya.<br />3)&nbsp;&nbsp;&nbsp; Mendukung fitur manajemen denda. Dilengkapi fleksibilitas untuk pemakai membayar denda secara cicilan.<br />4)&nbsp;&nbsp;&nbsp; Mendukung fitur reminder untuk berbagai keperluan seperti melakukan black list terhadap pemakai yang bermasalah atau habis keanggotaannya.<br />5)&nbsp;&nbsp;&nbsp; Mendukung fitur pengkalenderan (calendaring) untuk diintegrasikan dengan penghitungan masa peminjaman, denda, dan lain-lain.<br />6)&nbsp;&nbsp;&nbsp; Memungkinkan penentuan hari-hari libur non-standar yang spesifik.<br />7)&nbsp;&nbsp;&nbsp; Dukungan terhadap ragam jenis tipe pemakai dengan masa pinjam beragam untuk berbagai jenis keanggotaan.<br />8)&nbsp;&nbsp;&nbsp; Menyimpan histori peminjaman anggota.<br />9)&nbsp;&nbsp;&nbsp; Mendukung pembuatan peraturan peminjaman yang sangat rinci dengan mengkombinasikan parameter keanggotaan, jenis koleksi, dan gmd selain aturan peminjaman standar berdasarkan jenis keanggotaan<br /><br />Modul Manajemen Keanggotaan (Membership Management Module)<br />1)&nbsp;&nbsp;&nbsp; Memungkinkan beragam tipe pemakai dengan ragam jenis kategori peminjaman, ragam jenis keanggotaan dan pembedaan setiap layanan sirkulasi dalam jumlah koleksi serta lama peminjaman untuk jenis koleksi untuk setiap jenis/kategori.<br />2)&nbsp;&nbsp;&nbsp; Dukungan terhadap input menggunakan barcode reader<br />3)&nbsp;&nbsp;&nbsp; Memungkinkan untuk menyimpan informasi preferensi pemakai atau subject interest.<br />4)&nbsp;&nbsp;&nbsp; Memungkinkan untuk menyimpan informasi tambahan untuk keperluan reminder pada saat transaksi.<br />5)&nbsp;&nbsp;&nbsp; Memungkinkan menyimpan informasi detail pemakai yang lebih lengkap.<br />6)&nbsp;&nbsp;&nbsp; Pencarian informasi anggota minimal berdasarkan nomor dan nama anggota.<br />7)&nbsp;&nbsp;&nbsp; Pembuatan kartu anggota yang dilengkapi dengan barcode untuk transaksi peminjaman.<br /><br />Modul Inventarisasi Koleksi (Stocktaking Module)<br />1)&nbsp;&nbsp;&nbsp; Proses inventarisasi koleksi bisa dilakukan secara bertahap dan parsial tanpa harus menutup layanan perpustakaan secara keseluruhan.<br />2)&nbsp;&nbsp;&nbsp; Proses inventarisasi bisa dilakukan secara efisien dan efektif.<br />3)&nbsp;&nbsp;&nbsp; Terdapat pilihan untuk menghapus data secara otomatis pada saat akhir proses inventarisasi terhadap koleksi yang dianggap hilang.<br /><br />Modul Statistik/Pelaporan (Report Module)<br />1)&nbsp;&nbsp;&nbsp; Meliputi pelaporan untuk semua modul-modul yang tersedia di Senayan.<br />2)&nbsp;&nbsp;&nbsp; Laporan Judul.<br />3)&nbsp;&nbsp;&nbsp; Laporan Items/Kopi koleksi.<br />4)&nbsp;&nbsp;&nbsp; Laporan Keanggotaan.<br />5)&nbsp;&nbsp;&nbsp; Laporan jumlah koleksi berdasarkan klasifikasi.<br />6)&nbsp;&nbsp;&nbsp; Laporan Keterlambatan.<br />7)&nbsp;&nbsp;&nbsp; Berbagai macam statistik seperti statistik koleksi, peminjaman, keanggotaan, keterpakaian koleksi.<br />8)&nbsp;&nbsp;&nbsp; Tampilan laporan yang sudah didesain printer-friendly, sehingga memudahkan untuk dicetak.<br />9)&nbsp;&nbsp;&nbsp; Filter data yang lengkap untuk setiap laporan.<br />10)&nbsp;&nbsp;&nbsp; API untuk pelaporan yang relatif mudah dipelajari untuk membuat custom report baru.<br /><br />Modul Manajemen Terbitan Berseri (Serial Control)<br />1)&nbsp;&nbsp;&nbsp; Manajemen data langganan.<br />2)&nbsp;&nbsp;&nbsp; Manajemen data Kardex.<br />3)&nbsp;&nbsp;&nbsp; Manajemen tracking data terbitan yang akan terbit dan yang sudah ada.<br />4)&nbsp;&nbsp;&nbsp; Memungkinkan tracking data terbitan berseri yang jadwal terbitnya tidak teratur (pengaturan yang fleksibel).<br /><br />Modul Lain-lain<br />1)&nbsp;&nbsp;&nbsp; Dukungan antar muka yang multi bahasa (internasionalisasi) dengan Gettext.<br />2)&nbsp;&nbsp;&nbsp; Dukungan terhadap penggunaan huruf bukan latin untuk pengisian data dan pencarian.<br /><br />Roadmap Pengembangan Senayan<br />SENAYAN akan terus dikembangkan oleh para pengembangnya beserta komunitas pengguna SENAYAN lainnya. Berikut adalah Roadmap pengembangan SENAYAN ke depannya:<br /><br />Pengembangan aplikasi:<br />1.&nbsp;&nbsp;&nbsp; Kompatibilitas dengan MARC dan standar pertukaran data yang komplit. Contoh implementasinya:<br />&bull;&nbsp;&nbsp;&nbsp; Memastikan bahwa format data bibliografi kompatibel dengan MARC secara lebih baik (minimal MARC light).<br />&bull;&nbsp;&nbsp;&nbsp; Dukungan terhadap RFID.<br />&bull;&nbsp;&nbsp;&nbsp; Fitur untuk impor / ekspor rekod dari The Online Computer Library Centre (OCLC), Research Libraries Information Network (RLIN), vendor sistem lain yang compliant dengan MARC.<br />&bull;&nbsp;&nbsp;&nbsp; Validasi data ISBN menggunakan modulus seven.<br />&bull;&nbsp;&nbsp;&nbsp; Dukungan terhadap standar di perpustakaan, seperti: Library of Congress Subject Headings, Library of Congress Classification, ALA filing rules, International Standard Bibliographic Description, ANSI Standard for Bibliographic Information Exchange on magnetic tape, Common communication format (ISO 2709).<br />2.&nbsp;&nbsp;&nbsp; Katalog induk/bersama (union catalog)<br />3.&nbsp;&nbsp;&nbsp; Implementasi Thesaurus. Contoh implementasinya:<br />&bull;&nbsp;&nbsp;&nbsp; Pemanfaatan tesaurus untuk proses pengatalogan.<br />&bull;&nbsp;&nbsp;&nbsp; Pemanfaatan tesaurus untuk proses pencarian, misalnya memberikan advis pencarian menggunakan knowledge base yang dibangun dengan sistem tesaurus.<br />4.&nbsp;&nbsp;&nbsp; Implementasi Library 2.0. Contoh implementasinya:<br />&bull;&nbsp;&nbsp;&nbsp; User bisa login dan mempunyai halaman personalisasi.<br />&bull;&nbsp;&nbsp;&nbsp; User bisa melakukan reservasi koleksi dan memperpanjang peminjaman.<br />&bull;&nbsp;&nbsp;&nbsp; User bisa melakukan komunikasi dengan pustakawan via messaging system.<br />&bull;&nbsp;&nbsp;&nbsp; User bisa melakukan tagging, rekomendasi koleksi dan menyimpannya didalam daftar koleksi favoritnya.<br />&bull;&nbsp;&nbsp;&nbsp; User bisa memberikan komentar terhadap koleksi.<br />&bull;&nbsp;&nbsp;&nbsp; Pustakawan bisa memasukkan preferensi pemakai didalam data keanggotaan. Preferensi tersebut bisa dimanfaatkan salah satunya untuk men-generate semacam daftar koleksi terpilih untuk dicetak atau ditampilkan ketika user login.<br />5.&nbsp;&nbsp;&nbsp; Peningkatan dukungan manajemen konten digital dan entri analitikal<br /><br />Pengembangan basis komunitas pengguna:<br />&bull;&nbsp;&nbsp;&nbsp; Membangun komunitas pengguna di berbagai kota <br />&bull;&nbsp;&nbsp;&nbsp; Mengadakan Senayan Developers Day untuk silaturahmi antar developer Senayan, update dokumentasi, penambahan fitur baru dan bug fixing dan mencari bibit pengembang yang baru.<br />&bull;&nbsp;&nbsp;&nbsp; Workshop/Seminar Nasional Tahunan<br />&bull;&nbsp;&nbsp;&nbsp; Jam Sessions rutin setiap 3 bulan</p>', 'about_slims', NULL, '2010-08-28 23:29:55', '2010-11-12 18:21:01', '1'),
(6, 'Modul yang Tersedia', '<p><!--intro_awal-->Sebagai sebuah Sistem Automasi Perpustakaan yang terintergrasi, modul-modul yang telah terdapat di SENAYAN antara lain: pengatalogan/bibliografi, keanggotaan, sirkulasi, masterfile, stock opname (inventarisasi koleksi), pelaporan/reporting, manajemen kontrol serial, digital library, dan lain-lain.<!--intro_akhir--></p>\r\n<p>Modul Pengatalogan (Cataloging Module)<br />1)&nbsp;&nbsp;&nbsp; Compliance dengan standar AACR2 (Anglo-American Cataloging Rules).<br />2)&nbsp;&nbsp;&nbsp; Fitur untuk membuat, mengedit, dan menghapus data bibliografi sesuai dengan standar deskripsi bibliografi AACR2 level ke dua.<br />3)&nbsp;&nbsp;&nbsp; Mendukung pengelolaan koleksi dalam berbagai macam format seperti monograph, terbitan berseri, audio visual, dsb.<br />4)&nbsp;&nbsp;&nbsp; Mendukung penyimpanan data bibliografi dari situs di Internet.<br />5)&nbsp;&nbsp;&nbsp; Mendukung penggunaan Barcode.<br />6)&nbsp;&nbsp;&nbsp; Manajemen item koleksi untuk dokumen dengan banyak kopi dan format yang berbeda.<br />7)&nbsp;&nbsp;&nbsp; Mendukung format XML untuk pertukaran data dengan menggunakan standar metadata MODS (Metadata Object Description Schema).<br />8)&nbsp;&nbsp;&nbsp; Pencetakan Barcode item/kopi koleksi Built-in.<br />9)&nbsp;&nbsp;&nbsp; Pencetakan Label Punggung koleksi Built-in.<br />10)&nbsp;&nbsp;&nbsp; Pengambilan data katalog melalui protokol Z3950 ke database koleksi Library of Congress.<br />11)&nbsp;&nbsp;&nbsp; Pengelolaan koleksi yang hilang, dalam perbaikan, dan rusak serta pencatatan statusnya untuk dilakukan pergantian/perbaikan terhadap koleksi.<br />12)&nbsp;&nbsp;&nbsp; Daftar kendali untuk pengarang (baik pengarang orang, badan/lembaga, dan pertemuan) sebagai standar konsistensi penuliasn<br />13)&nbsp;&nbsp;&nbsp; Pengaturan hak akses pengelolaan data bibliografi hanya untuk staf yang berhak.<br /><br />Modul Penelusuran (OPAC/Online Public Access catalog Module)<br />1)&nbsp;&nbsp;&nbsp; Pencarian sederhana.<br />2)&nbsp;&nbsp;&nbsp; Pencarian tingkat lanjut (Advanced).<br />3)&nbsp;&nbsp;&nbsp; Dukungan penggunaan Boolean\'s Logic dan implementasi CQL (Common Query Language).<br />4)&nbsp;&nbsp;&nbsp; OPAC Web Services berbasis XML.<br />5)&nbsp;&nbsp;&nbsp; Mendukung akses OPAC melalui peralatan portabel (mobile device)<br />6)&nbsp;&nbsp;&nbsp; Menampilkan informasi lengkap tetang status koleksi di perpustakaan, tanggal pengembalian, dan pemesanan item/koleksi<br />7)&nbsp;&nbsp;&nbsp; Detil informasi juga menampilkan gambar sampul buku, lampiran dalam format elektronik yang tersedia (jika ada) serta fasilitas menampilkan koleksi audio dan visual.<br />8)&nbsp;&nbsp;&nbsp; Menyediakan hyperlink tambahan untuk pencarian lanjutan berdasarkan penulis, dan subjek.<br /><br />Modul Sirkulasi (Circulation Module)<br />1)&nbsp;&nbsp;&nbsp; Mampu memproses peminjaman dan pengembalian koleksi secara efisien, efektif dan aman.<br />2)&nbsp;&nbsp;&nbsp; Mendukung fitur reservasi koleksi yang sedang dipinjam, termasuk reminder/pemberitahuan-nya.<br />3)&nbsp;&nbsp;&nbsp; Mendukung fitur manajemen denda. Dilengkapi fleksibilitas untuk pemakai membayar denda secara cicilan.<br />4)&nbsp;&nbsp;&nbsp; Mendukung fitur reminder untuk berbagai keperluan seperti melakukan black list terhadap pemakai yang bermasalah atau habis keanggotaannya.<br />5)&nbsp;&nbsp;&nbsp; Mendukung fitur pengkalenderan (calendaring) untuk diintegrasikan dengan penghitungan masa peminjaman, denda, dan lain-lain.<br />6)&nbsp;&nbsp;&nbsp; Memungkinkan penentuan hari-hari libur non-standar yang spesifik.<br />7)&nbsp;&nbsp;&nbsp; Dukungan terhadap ragam jenis tipe pemakai dengan masa pinjam beragam untuk berbagai jenis keanggotaan.<br />8)&nbsp;&nbsp;&nbsp; Menyimpan histori peminjaman anggota.<br />9)&nbsp;&nbsp;&nbsp; Mendukung pembuatan peraturan peminjaman yang sangat rinci dengan mengkombinasikan parameter keanggotaan, jenis koleksi, dan gmd selain aturan peminjaman standar berdasarkan jenis keanggotaan<br /><br />Modul Manajemen Keanggotaan (Membership Management Module)<br />1)&nbsp;&nbsp;&nbsp; Memungkinkan beragam tipe pemakai dengan ragam jenis kategori peminjaman, ragam jenis keanggotaan dan pembedaan setiap layanan sirkulasi dalam jumlah koleksi serta lama peminjaman untuk jenis koleksi untuk setiap jenis/kategori.<br />2)&nbsp;&nbsp;&nbsp; Dukungan terhadap input menggunakan barcode reader<br />3)&nbsp;&nbsp;&nbsp; Memungkinkan untuk menyimpan informasi preferensi pemakai atau subject interest.<br />4)&nbsp;&nbsp;&nbsp; Memungkinkan untuk menyimpan informasi tambahan untuk keperluan reminder pada saat transaksi.<br />5)&nbsp;&nbsp;&nbsp; Memungkinkan menyimpan informasi detail pemakai yang lebih lengkap.<br />6)&nbsp;&nbsp;&nbsp; Pencarian informasi anggota minimal berdasarkan nomor dan nama anggota.<br />7)&nbsp;&nbsp;&nbsp; Pembuatan kartu anggota yang dilengkapi dengan barcode untuk transaksi peminjaman.<br /><br />Modul Inventarisasi Koleksi (Stocktaking Module)<br />1)&nbsp;&nbsp;&nbsp; Proses inventarisasi koleksi bisa dilakukan secara bertahap dan parsial tanpa harus menutup layanan perpustakaan secara keseluruhan.<br />2)&nbsp;&nbsp;&nbsp; Proses inventarisasi bisa dilakukan secara efisien dan efektif.<br />3)&nbsp;&nbsp;&nbsp; Terdapat pilihan untuk menghapus data secara otomatis pada saat akhir proses inventarisasi terhadap koleksi yang dianggap hilang.<br /><br />Modul Statistik/Pelaporan (Report Module)<br />1)&nbsp;&nbsp;&nbsp; Meliputi pelaporan untuk semua modul-modul yang tersedia di Senayan.<br />2)&nbsp;&nbsp;&nbsp; Laporan Judul.<br />3)&nbsp;&nbsp;&nbsp; Laporan Items/Kopi koleksi.<br />4)&nbsp;&nbsp;&nbsp; Laporan Keanggotaan.<br />5)&nbsp;&nbsp;&nbsp; Laporan jumlah koleksi berdasarkan klasifikasi.<br />6)&nbsp;&nbsp;&nbsp; Laporan Keterlambatan.<br />7)&nbsp;&nbsp;&nbsp; Berbagai macam statistik seperti statistik koleksi, peminjaman, keanggotaan, keterpakaian koleksi.<br />8)&nbsp;&nbsp;&nbsp; Tampilan laporan yang sudah didesain printer-friendly, sehingga memudahkan untuk dicetak.<br />9)&nbsp;&nbsp;&nbsp; Filter data yang lengkap untuk setiap laporan.<br />10)&nbsp;&nbsp;&nbsp; API untuk pelaporan yang relatif mudah dipelajari untuk membuat custom report baru.<br /><br />Modul Manajemen Terbitan Berseri (Serial Control)<br />1)&nbsp;&nbsp;&nbsp; Manajemen data langganan.<br />2)&nbsp;&nbsp;&nbsp; Manajemen data Kardex.<br />3)&nbsp;&nbsp;&nbsp; Manajemen tracking data terbitan yang akan terbit dan yang sudah ada.<br />4)&nbsp;&nbsp;&nbsp; Memungkinkan tracking data terbitan berseri yang jadwal terbitnya tidak teratur (pengaturan yang fleksibel).<br /><br />Modul Lain-lain<br />1)&nbsp;&nbsp;&nbsp; Dukungan antar muka yang multi bahasa (internasionalisasi) dengan Gettext.<br />2)&nbsp;&nbsp;&nbsp; Dukungan terhadap penggunaan huruf bukan latin untuk pengisian data dan pencarian.</p>', 'modul_tersedia', NULL, '2010-08-29 04:03:09', '2010-08-29 04:05:49', '1'),
(7, 'Lisensi SLiMS', '<p><!--intro_awal--><strong>SLiMS</strong> dilisensikan dibawah GNU/GPL (http://www.gnu.org/licenses/gpl.html) untuk menjamin kebebasan pengguna dalam menggunakannya. GNU General Public License (disingkat GNU GPL atau cukup GPL) merupakan suatu lisensi perangkat lunak bebas yang aslinya ditulis oleh Richard Stallman untuk proyek GNU. Lisensi GPL memberikan penerima salinan perangkat lunak hak dari perangkat lunak bebas dan menggunakan copyleft&nbsp; untuk memastikan kebebasan yang sama diterapkan pada versi berikutnya dari karya tersebut.<!--intro_akhir--></p>\r\n<p>&nbsp;GNU LESSER GENERAL PUBLIC LICENSE<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Version 3, 29 June 2007<br /><br />&nbsp;Copyright (C) 2007 Free Software Foundation, Inc. &lt;http://fsf.org/&gt;<br />&nbsp;Everyone is permitted to copy and distribute verbatim copies<br />&nbsp;of this license document, but changing it is not allowed.<br /><br /><br />&nbsp; This version of the GNU Lesser General Public License incorporates<br />the terms and conditions of version 3 of the GNU General Public<br />License, supplemented by the additional permissions listed below.<br /><br />&nbsp; 0. Additional Definitions.<br /><br />&nbsp; As used herein, \"this License\" refers to version 3 of the GNU Lesser<br />General Public License, and the \"GNU GPL\" refers to version 3 of the GNU<br />General Public License.<br /><br />&nbsp; \"The Library\" refers to a covered work governed by this License,<br />other than an Application or a Combined Work as defined below.<br /><br />&nbsp; An \"Application\" is any work that makes use of an interface provided<br />by the Library, but which is not otherwise based on the Library.<br />Defining a subclass of a class defined by the Library is deemed a mode<br />of using an interface provided by the Library.<br /><br />&nbsp; A \"Combined Work\" is a work produced by combining or linking an<br />Application with the Library.&nbsp; The particular version of the Library<br />with which the Combined Work was made is also called the \"Linked<br />Version\".<br /><br />&nbsp; The \"Minimal Corresponding Source\" for a Combined Work means the<br />Corresponding Source for the Combined Work, excluding any source code<br />for portions of the Combined Work that, considered in isolation, are<br />based on the Application, and not on the Linked Version.<br /><br />&nbsp; The \"Corresponding Application Code\" for a Combined Work means the<br />object code and/or source code for the Application, including any data<br />and utility programs needed for reproducing the Combined Work from the<br />Application, but excluding the System Libraries of the Combined Work.<br /><br />&nbsp; 1. Exception to Section 3 of the GNU GPL.<br /><br />&nbsp; You may convey a covered work under sections 3 and 4 of this License<br />without being bound by section 3 of the GNU GPL.<br /><br />&nbsp; 2. Conveying Modified Versions.<br /><br />&nbsp; If you modify a copy of the Library, and, in your modifications, a<br />facility refers to a function or data to be supplied by an Application<br />that uses the facility (other than as an argument passed when the<br />facility is invoked), then you may convey a copy of the modified<br />version:<br /><br />&nbsp;&nbsp; a) under this License, provided that you make a good faith effort to<br />&nbsp;&nbsp; ensure that, in the event an Application does not supply the<br />&nbsp;&nbsp; function or data, the facility still operates, and performs<br />&nbsp;&nbsp; whatever part of its purpose remains meaningful, or<br /><br />&nbsp;&nbsp; b) under the GNU GPL, with none of the additional permissions of<br />&nbsp;&nbsp; this License applicable to that copy.<br /><br />&nbsp; 3. Object Code Incorporating Material from Library Header Files.<br /><br />&nbsp; The object code form of an Application may incorporate material from<br />a header file that is part of the Library.&nbsp; You may convey such object<br />code under terms of your choice, provided that, if the incorporated<br />material is not limited to numerical parameters, data structure<br />layouts and accessors, or small macros, inline functions and templates<br />(ten or fewer lines in length), you do both of the following:<br /><br />&nbsp;&nbsp; a) Give prominent notice with each copy of the object code that the<br />&nbsp;&nbsp; Library is used in it and that the Library and its use are<br />&nbsp;&nbsp; covered by this License.<br /><br />&nbsp;&nbsp; b) Accompany the object code with a copy of the GNU GPL and this license<br />&nbsp;&nbsp; document.<br /><br />&nbsp; 4. Combined Works.<br /><br />&nbsp; You may convey a Combined Work under terms of your choice that,<br />taken together, effectively do not restrict modification of the<br />portions of the Library contained in the Combined Work and reverse<br />engineering for debugging such modifications, if you also do each of<br />the following:<br /><br />&nbsp;&nbsp; a) Give prominent notice with each copy of the Combined Work that<br />&nbsp;&nbsp; the Library is used in it and that the Library and its use are<br />&nbsp;&nbsp; covered by this License.<br /><br />&nbsp;&nbsp; b) Accompany the Combined Work with a copy of the GNU GPL and this license<br />&nbsp;&nbsp; document.<br /><br />&nbsp;&nbsp; c) For a Combined Work that displays copyright notices during<br />&nbsp;&nbsp; execution, include the copyright notice for the Library among<br />&nbsp;&nbsp; these notices, as well as a reference directing the user to the<br />&nbsp;&nbsp; copies of the GNU GPL and this license document.<br /><br />&nbsp;&nbsp; d) Do one of the following:<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0) Convey the Minimal Corresponding Source under the terms of this<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; License, and the Corresponding Application Code in a form<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; suitable for, and under terms that permit, the user to<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; recombine or relink the Application with a modified version of<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; the Linked Version to produce a modified Combined Work, in the<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; manner specified by section 6 of the GNU GPL for conveying<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Corresponding Source.<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1) Use a suitable shared library mechanism for linking with the<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Library.&nbsp; A suitable mechanism is one that (a) uses at run time<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; a copy of the Library already present on the user\'s computer<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; system, and (b) will operate properly with a modified version<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; of the Library that is interface-compatible with the Linked<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Version.<br /><br />&nbsp;&nbsp; e) Provide Installation Information, but only if you would otherwise<br />&nbsp;&nbsp; be required to provide such information under section 6 of the<br />&nbsp;&nbsp; GNU GPL, and only to the extent that such information is<br />&nbsp;&nbsp; necessary to install and execute a modified version of the<br />&nbsp;&nbsp; Combined Work produced by recombining or relinking the<br />&nbsp;&nbsp; Application with a modified version of the Linked Version. (If<br />&nbsp;&nbsp; you use option 4d0, the Installation Information must accompany<br />&nbsp;&nbsp; the Minimal Corresponding Source and Corresponding Application<br />&nbsp;&nbsp; Code. If you use option 4d1, you must provide the Installation<br />&nbsp;&nbsp; Information in the manner specified by section 6 of the GNU GPL<br />&nbsp;&nbsp; for conveying Corresponding Source.)<br /><br />&nbsp; 5. Combined Libraries.<br /><br />&nbsp; You may place library facilities that are a work based on the<br />Library side by side in a single library together with other library<br />facilities that are not Applications and are not covered by this<br />License, and convey such a combined library under terms of your<br />choice, if you do both of the following:<br /><br />&nbsp;&nbsp; a) Accompany the combined library with a copy of the same work based<br />&nbsp;&nbsp; on the Library, uncombined with any other library facilities,<br />&nbsp;&nbsp; conveyed under the terms of this License.<br /><br />&nbsp;&nbsp; b) Give prominent notice with the combined library that part of it<br />&nbsp;&nbsp; is a work based on the Library, and explaining where to find the<br />&nbsp;&nbsp; accompanying uncombined form of the same work.<br /><br />&nbsp; 6. Revised Versions of the GNU Lesser General Public License.<br /><br />&nbsp; The Free Software Foundation may publish revised and/or new versions<br />of the GNU Lesser General Public License from time to time. Such new<br />versions will be similar in spirit to the present version, but may<br />differ in detail to address new problems or concerns.<br /><br />&nbsp; Each version is given a distinguishing version number. If the<br />Library as you received it specifies that a certain numbered version<br />of the GNU Lesser General Public License \"or any later version\"<br />applies to it, you have the option of following the terms and<br />conditions either of that published version or of any later version<br />published by the Free Software Foundation. If the Library as you<br />received it does not specify a version number of the GNU Lesser<br />General Public License, you may choose any version of the GNU Lesser<br />General Public License ever published by the Free Software Foundation.<br /><br />&nbsp; If the Library as you received it specifies that a proxy can decide<br />whether future versions of the GNU Lesser General Public License shall<br />apply, that proxy\'s public statement of acceptance of any version is<br />permanent authorization for you to choose that version for the<br />Library.</p>', 'lisensi_slims', NULL, '2010-08-29 04:04:33', '2010-11-12 22:15:43', '1');
INSERT INTO `content` (`content_id`, `content_title`, `content_desc`, `content_path`, `is_news`, `input_date`, `last_update`, `content_ownpage`) VALUES
(8, 'Model Pengembangan Open Source', '<p><!--intro_awal-->Sumber terbuka (Inggris: open source) adalah sistem pengembangan yang tidak dikoordinasi oleh suatu individu / lembaga pusat, tetapi oleh para pelaku yang bekerja sama dengan memanfaatkan kode sumber (source-code) yang tersebar dan tersedia bebas (biasanya menggunakan fasilitas komunikasi internet). Pola pengembangan ini mengambil model ala bazaar, sehingga pola Open Source ini memiliki ciri bagi komunitasnya yaitu adanya dorongan yang bersumber dari budaya memberi.<!--intro_akhir--><br /><br />Pola Open Source lahir karena kebebasan berkarya, tanpa intervensi berpikir dan mengungkapkan apa yang diinginkan dengan menggunakan pengetahuan dan produk yang cocok. Kebebasan menjadi pertimbangan utama ketika dilepas ke publik. Komunitas yang lain mendapat kebebasan untuk belajar, mengutak-ngatik, merevisi ulang, membenarkan ataupun bahkan menyalahkan, tetapi kebebasan ini juga datang bersama dengan tanggung jawab, bukan bebas tanpa tanggung jawab.<br /><br />Pada intinya konsep sumber terbuka adalah membuka \"kode sumber\" dari sebuah perangkat lunak. Konsep ini terasa aneh pada awalnya dikarenakan kode sumber merupakan kunci dari sebuah perangkat lunak. Dengan diketahui logika yang ada di kode sumber, maka orang lain semestinya dapat membuat perangkat lunak yang sama fungsinya. Sumber terbuka hanya sebatas itu. Artinya, dia tidak harus gratis. Definisi sumber terbuka yang asli adalah seperti tertuang dalam OSD (Open Source Definition)/Definisi sumber terbuka.</p>\r\n<p>Pengembangan Senayan awalnya diinisiasi oleh pengelola Perpustakaan Depdiknas. Tetapi sekarang komunitas pengembang Senayan (Senayan Developer Community) yang lebih banyak mengambil peran dalam mengembangkan Senayan. Beberapa hal dibawah ini merupakan kultur yang dibangun dalam mengembangkan Senayan:<br />1.&nbsp;&nbsp;&nbsp; Meritokrasi. Siapa saja bisa berkontribusi. Mereka yang banyak memberikan kontribusi, akan mendapatkan privilege lebih dibandingkan yang lain.<br />2.&nbsp;&nbsp;&nbsp; Minimal punya concern terhadap pengembangan perpustakaan. Contoh lain: berlatar belakang pendidikan ilmu perpustakaan dan informasi, bekerja di perpustakaan, mengelola perpustakaan, dan lain-lain. Diharapkan dengan kondisi ini, sense of librarianship melekat di tiap developer/pengguna Senayan. Sejauh ini, semua developer senayan merupakan pustakawan atau berlatarbelakang pendidikan kepustakawanan (Information and Librarianship).<br />3.&nbsp;&nbsp;&nbsp; Release early, release often, and listen to your customer. Release early artinya setiap perbaikan dan penambahan fitur, secepat mungkin dirilis ke publik. Diharapkan bugs yang ada, bisa cepat ditemukan oleh komunitas, dilaporkan ke developer, untuk kemudian dirilis perbaikannya. Release often, artinya sesering mungkin memberikan update perbaikan bugs dan penambahan fitur. Ini &ldquo;memaksa&rdquo; developer Senayan untuk terus kreatif menambahkan fitur Senayan. Release often juga membuat pengguna berkeyakinan bahwa Senayan punya sustainability yang baik dan terus aktif dikembangkan. Selain itu, release often juga mempunyai dampak pemasaran. Pengguna dan calon pengguna, selalu diingatkan tentang keberadaan Senayan. Tentunya dengan cara yang elegan, yaitu rilis-rilis Senayan. Sejak dirilis ke publi pertama kali November 2007 sampai Juli 2009 (kurang lebih 20 bulan) telah dirilis 18 rilis resmi Senayan. Listen to your customer. Developer Senayan selalu berusaha mengakomodasi kebutuhan pengguna baik yang masuk melalui report di mailing list, ataupun melalui bugs tracking system. Tentu tidak semua masukan diakomodasi, harus disesuaikan dengan desain dan roadmap pengembangan Senayan.<br />4.&nbsp;&nbsp;&nbsp; Dokumentasi. Developer Senayan meyakini pentingnya dokumentasi yang baik dalam mensukseskan implementasi Senayan dibanyak tempat. Karena itu pengembang Senayan mempunyai tim khusus yang bertanggungjawab yang mengembangkan dokumentasi Senayan agar terus uo-to-date mengikuti rilis terbaru.<br />5.&nbsp;&nbsp;&nbsp; Agar ada percepatan dalam pengembangan dan untuk mengakrabkan antar pengembang Senayan, minimal setahun sekali diadakan Senayan Developers Day yang mengumpulkan para developer Senayan dari berbagai kota, dan melakukan coding bersama-sama.</p>', 'opensource', NULL, '2010-08-29 04:05:16', '2010-08-29 04:34:04', '1');

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `file_id` int(11) NOT NULL,
  `file_title` text COLLATE utf8_unicode_ci NOT NULL,
  `file_name` text COLLATE utf8_unicode_ci NOT NULL,
  `file_url` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `file_dir` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `mime_type` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `file_desc` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `uploader_id` int(11) NOT NULL,
  `input_date` datetime NOT NULL,
  `last_update` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `files_read`
--

CREATE TABLE `files_read` (
  `filelog_id` int(11) NOT NULL,
  `file_id` int(11) NOT NULL,
  `date_read` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `member_id` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `client_ip` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fines`
--

CREATE TABLE `fines` (
  `fines_id` int(11) NOT NULL,
  `fines_date` date NOT NULL,
  `member_id` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `debet` int(11) DEFAULT 0,
  `credit` int(11) DEFAULT 0,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `group_access`
--

CREATE TABLE `group_access` (
  `group_id` int(11) NOT NULL,
  `module_id` int(11) NOT NULL,
  `menus` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`menus`)),
  `r` int(1) NOT NULL DEFAULT 0,
  `w` int(1) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `group_access`
--

INSERT INTO `group_access` (`group_id`, `module_id`, `menus`, `r`, `w`) VALUES
(1, 1, NULL, 1, 1),
(1, 2, NULL, 1, 1),
(1, 3, NULL, 1, 1),
(1, 4, NULL, 1, 1),
(1, 5, NULL, 1, 1),
(1, 6, NULL, 1, 1),
(1, 7, NULL, 1, 1),
(1, 8, NULL, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `holiday`
--

CREATE TABLE `holiday` (
  `holiday_id` int(11) NOT NULL,
  `holiday_dayname` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `holiday_date` date DEFAULT NULL,
  `description` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `holiday`
--

INSERT INTO `holiday` (`holiday_id`, `holiday_dayname`, `holiday_date`, `description`) VALUES
(1, 'Mon', '2009-06-01', 'Tes Libur'),
(2, 'Tue', '2009-06-02', 'Tes Libur'),
(3, 'Wed', '2009-06-03', 'Tes Libur'),
(4, 'Thu', '2009-06-04', 'Tes Libur'),
(5, 'Fri', '2009-06-05', 'Tes Libur'),
(6, 'Sat', '2009-06-06', 'Tes Libur');

-- --------------------------------------------------------

--
-- Table structure for table `item`
--

CREATE TABLE `item` (
  `item_id` int(11) NOT NULL,
  `biblio_id` int(11) DEFAULT NULL,
  `call_number` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `coll_type_id` int(3) DEFAULT NULL,
  `item_code` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `inventory_code` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `received_date` date DEFAULT NULL,
  `supplier_id` varchar(6) COLLATE utf8_unicode_ci DEFAULT NULL,
  `order_no` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `location_id` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `order_date` date DEFAULT NULL,
  `item_status_id` char(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `site` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `source` int(1) NOT NULL DEFAULT 0,
  `invoice` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `price_currency` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `invoice_date` date DEFAULT NULL,
  `input_date` datetime NOT NULL,
  `last_update` datetime DEFAULT NULL,
  `uid` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `item`
--

INSERT INTO `item` (`item_id`, `biblio_id`, `call_number`, `coll_type_id`, `item_code`, `inventory_code`, `received_date`, `supplier_id`, `order_no`, `location_id`, `order_date`, `item_status_id`, `site`, `source`, `invoice`, `price`, `price_currency`, `invoice_date`, `input_date`, `last_update`, `uid`) VALUES
(11, 16, NULL, NULL, '1500001', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL),
(12, 17, NULL, NULL, '1600079', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL),
(13, 18, NULL, NULL, '1600084', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL),
(14, 19, NULL, NULL, '1600085', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL),
(15, 20, NULL, NULL, '1600062', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL),
(16, 21, NULL, NULL, '1700154', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL),
(17, 22, NULL, NULL, '1700155', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL),
(18, 23, NULL, NULL, '1700156', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL),
(19, 24, NULL, NULL, '1700157', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL),
(20, 25, NULL, NULL, '1700158', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `kardex`
--

CREATE TABLE `kardex` (
  `kardex_id` int(11) NOT NULL,
  `date_expected` date NOT NULL,
  `date_received` date DEFAULT NULL,
  `seq_number` varchar(25) COLLATE utf8_unicode_ci DEFAULT NULL,
  `notes` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `serial_id` int(11) DEFAULT NULL,
  `input_date` date NOT NULL,
  `last_update` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `loan`
--

CREATE TABLE `loan` (
  `loan_id` int(11) NOT NULL,
  `item_code` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `member_id` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `loan_date` date NOT NULL,
  `due_date` date NOT NULL,
  `renewed` int(11) NOT NULL DEFAULT 0,
  `loan_rules_id` int(11) NOT NULL DEFAULT 0,
  `actual` date DEFAULT NULL,
  `is_lent` int(11) NOT NULL DEFAULT 0,
  `is_return` int(11) NOT NULL DEFAULT 0,
  `return_date` date DEFAULT NULL,
  `input_date` datetime DEFAULT NULL,
  `last_update` datetime DEFAULT NULL,
  `uid` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `loan`
--

INSERT INTO `loan` (`loan_id`, `item_code`, `member_id`, `loan_date`, `due_date`, `renewed`, `loan_rules_id`, `actual`, `is_lent`, `is_return`, `return_date`, `input_date`, `last_update`, `uid`) VALUES
(1, '1500001', '1500001', '2021-06-08', '2021-06-09', 0, 1, NULL, 1, 0, NULL, '2021-06-08 10:27:44', '2021-06-08 10:27:44', 1),
(2, '1600084', '1500002', '2021-06-10', '2021-06-11', 0, 1, NULL, 1, 0, NULL, '2021-06-10 12:38:43', '2021-06-10 12:38:43', 1);

--
-- Triggers `loan`
--
DELIMITER $$
CREATE TRIGGER `delete_loan_history` AFTER DELETE ON `loan` FOR EACH ROW DELETE FROM `loan_history` WHERE loan_id=OLD.loan_id
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `insert_loan_history` AFTER INSERT ON `loan` FOR EACH ROW INSERT INTO loan_history
     SET loan_id=NEW.loan_id,
     item_code=NEW.item_code,
     member_id=NEW.member_id,
     loan_date=NEW.loan_date,
     due_date=NEW.due_date,
     renewed=NEW.renewed,
     is_lent=NEW.is_lent,
     is_return=NEW.is_return,
     return_date=NEW.return_date,
     input_date=NEW.input_date,
     last_update=NEW.last_update,
     title=(SELECT b.title FROM biblio b LEFT JOIN item i ON i.biblio_id=b.biblio_id WHERE i.item_code=NEW.item_code),
     biblio_id=(SELECT b.biblio_id FROM biblio b LEFT JOIN item i ON i.biblio_id=b.biblio_id WHERE i.item_code=NEW.item_code),
     call_number=(SELECT IF(i.call_number IS NULL, b.call_number,i.call_number) FROM biblio b LEFT JOIN item i ON i.biblio_id=b.biblio_id WHERE i.item_code=NEW.item_code),
     classification=(SELECT b.classification FROM biblio b LEFT JOIN item i ON i.biblio_id=b.biblio_id WHERE i.item_code=NEW.item_code),
     gmd_name=(SELECT g.gmd_name FROM biblio b LEFT JOIN item i ON i.biblio_id=b.biblio_id LEFT JOIN mst_gmd g ON g.gmd_id=b.gmd_id WHERE i.item_code=NEW.item_code),
     language_name=(SELECT l.language_name FROM biblio b LEFT JOIN item i ON i.biblio_id=b.biblio_id LEFT JOIN mst_language l ON b.language_id=l.language_id WHERE i.item_code=NEW.item_code),
     location_name=(SELECT ml.location_name FROM item i LEFT JOIN mst_location ml ON i.location_id=ml.location_id WHERE i.item_code=NEW.item_code),
     collection_type_name=(SELECT mct.coll_type_name FROM mst_coll_type mct LEFT JOIN item i ON i.coll_type_id=mct.coll_type_id WHERE i.item_code=NEW.item_code),
     member_name=(SELECT m.member_name FROM member m WHERE m.member_id=NEW.member_id),
     member_type_name=(SELECT mmt.member_type_name FROM mst_member_type mmt LEFT JOIN member m ON m.member_type_id=mmt.member_type_id WHERE m.member_id=NEW.member_id)
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `update_loan_history` AFTER UPDATE ON `loan` FOR EACH ROW UPDATE loan_history 
    SET is_lent=NEW.is_lent,
    is_return=NEW.is_return,
    renewed=NEW.renewed,
    return_date=NEW.return_date
    WHERE loan_id=NEW.loan_id
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `loan_history`
--

CREATE TABLE `loan_history` (
  `loan_id` int(11) NOT NULL,
  `item_code` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `biblio_id` int(11) NOT NULL,
  `title` varchar(300) COLLATE utf8_unicode_ci DEFAULT NULL,
  `call_number` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `classification` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gmd_name` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `language_name` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `location_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `collection_type_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `member_id` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `member_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `member_type_name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `loan_date` date DEFAULT NULL,
  `due_date` date DEFAULT NULL,
  `renewed` int(11) NOT NULL DEFAULT 0,
  `is_lent` int(11) NOT NULL DEFAULT 0,
  `is_return` int(11) NOT NULL DEFAULT 0,
  `return_date` date DEFAULT NULL,
  `input_date` datetime DEFAULT NULL,
  `last_update` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `loan_history`
--

INSERT INTO `loan_history` (`loan_id`, `item_code`, `biblio_id`, `title`, `call_number`, `classification`, `gmd_name`, `language_name`, `location_name`, `collection_type_name`, `member_id`, `member_name`, `member_type_name`, `loan_date`, `due_date`, `renewed`, `is_lent`, `is_return`, `return_date`, `input_date`, `last_update`) VALUES
(1, '1500001', 16, 'Mengenal Pahlawan Nasional 1', '1500001', 'NONE', 'Text', 'Indonesia', NULL, NULL, '1500001', 'Yoshua Ragil', 'SISWA', '2021-06-08', '2021-06-09', 0, 1, 0, NULL, '2021-06-08 10:27:44', '2021-06-08 10:27:44'),
(2, '1600084', 18, 'Assalamualaikum Beijing', '1600084', 'NONE', 'Text', 'Indonesia', NULL, NULL, '1500002', 'Ricko', 'SISWA', '2021-06-10', '2021-06-11', 0, 1, 0, NULL, '2021-06-10 12:38:43', '2021-06-10 12:38:43');

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `member_id` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `member_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `gender` int(1) NOT NULL,
  `birth_date` date DEFAULT NULL,
  `member_type_id` int(6) DEFAULT NULL,
  `member_address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `member_mail_address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `member_email` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `postal_code` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `inst_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_new` int(1) DEFAULT NULL,
  `member_image` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pin` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `member_phone` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `member_fax` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `member_since_date` date DEFAULT NULL,
  `register_date` date DEFAULT NULL,
  `expire_date` date NOT NULL,
  `member_notes` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_pending` smallint(1) NOT NULL DEFAULT 0,
  `mpasswd` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `last_login_ip` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `input_date` date DEFAULT NULL,
  `last_update` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`member_id`, `member_name`, `gender`, `birth_date`, `member_type_id`, `member_address`, `member_mail_address`, `member_email`, `postal_code`, `inst_name`, `is_new`, `member_image`, `pin`, `member_phone`, `member_fax`, `member_since_date`, `register_date`, `expire_date`, `member_notes`, `is_pending`, `mpasswd`, `last_login`, `last_login_ip`, `input_date`, `last_update`) VALUES
('1500001', 'Yoshua Ragil', 1, '2000-02-27', 1, '', '', 'yoshua1234', '', 'STMIK Bina Patria', NULL, 'member_1500001.png', '', '', '', '2021-06-08', '2021-06-08', '2022-06-08', '', 0, '$2y$10$U0kglHYP.XzM/jhiXdXbjum5NunmRp6a1tF8PHaTRmoaDbCvBIPAi', '2021-06-10 12:40:06', '::1', '2021-06-08', '2021-06-10'),
('1500002', 'Ricko', 1, '2000-12-12', 1, '', '', 'ricko12345@gmail.com', '', 'STMIK Bina Patria', NULL, NULL, '', '', '', '2021-06-10', '2021-06-10', '2022-06-10', '', 0, '$2y$10$XaxbGD1Q734Gd7WJFLmxdOE4fdmxCrpIhI0iDYp23r0RlOwmDIkD.', '2021-06-10 12:39:02', '::1', '2021-06-10', '2021-06-10'),
('1500003', 'Adi', 1, '2000-12-12', 1, '', '', 'adi1234@gmail.com', '', '', NULL, NULL, '', '', '', '2021-06-10', '2021-06-10', '2022-06-10', '', 0, '$2y$10$oQIh.2B/DiZmGdKiKm1CIu5Vv.gC8WQ7dK9zsyW2Ks8ti/eLv6mSa', NULL, NULL, '2021-06-10', '2021-06-10'),
('1500004', 'riska', 0, '2001-12-12', 1, '', '', 'riska1234@gmail.com', '', '', NULL, NULL, '', '', '', '2021-06-10', '2021-06-10', '2022-06-10', '', 0, '$2y$10$H/TT7ntoNcedVw/Te6SqKub80Xqt6gJUXw8vCzmeo7WAGevehXp1i', NULL, NULL, '2021-06-10', '2021-06-10'),
('1500005', 'intan', 0, '2000-12-12', 1, '', '', 'intan1234@gmail.com', '', '', NULL, NULL, '', '', '', '2021-06-10', '2021-06-10', '2022-06-10', '', 0, '$2y$10$wEtAphXlSiIWAaaiGNDDduG1T3KLzyhtgdkNQS5yLf1oQWvemc8uO', NULL, NULL, '2021-06-10', '2021-06-10');

-- --------------------------------------------------------

--
-- Table structure for table `member_custom`
--

CREATE TABLE `member_custom` (
  `member_id` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='one to one relation with real member table';

-- --------------------------------------------------------

--
-- Table structure for table `mst_author`
--

CREATE TABLE `mst_author` (
  `author_id` int(11) NOT NULL,
  `author_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `author_year` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `authority_type` enum('p','o','c') COLLATE utf8_unicode_ci DEFAULT 'p',
  `auth_list` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `input_date` date NOT NULL,
  `last_update` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mst_author`
--

INSERT INTO `mst_author` (`author_id`, `author_name`, `author_year`, `authority_type`, `auth_list`, `input_date`, `last_update`) VALUES
(1, 'Valade, Janet', NULL, 'p', NULL, '2007-11-29', '2007-11-29'),
(2, 'Siever, Ellen', NULL, 'p', NULL, '2007-11-29', '2007-11-29'),
(3, 'Love, Robert', NULL, 'p', NULL, '2007-11-29', '2007-11-29'),
(4, 'Robbins, Arnold', NULL, 'p', NULL, '2007-11-29', '2007-11-29'),
(5, 'Figgins, Stephen', NULL, 'p', NULL, '2007-11-29', '2007-11-29'),
(6, 'Weber, Aaron', NULL, 'p', NULL, '2007-11-29', '2007-11-29'),
(7, 'Kofler, Michael', NULL, 'p', NULL, '2007-11-29', '2007-11-29'),
(8, 'Kramer, David', NULL, 'p', NULL, '2007-11-29', '2007-11-29'),
(9, 'Raymond, Eric', NULL, 'p', NULL, '2007-11-29', '2007-11-29'),
(10, 'Fogel, Karl', NULL, 'p', NULL, '2007-11-29', '2007-11-29'),
(11, 'Douglas, Korry', NULL, 'p', NULL, '2007-11-29', '2007-11-29'),
(12, 'Douglas, Susan', NULL, 'p', NULL, '2007-11-29', '2007-11-29'),
(13, 'Shklar, Leon', NULL, 'p', NULL, '2007-11-29', '2007-11-29'),
(14, 'Rosen, Richard', NULL, 'p', NULL, '2007-11-29', '2007-11-29'),
(15, 'Woychowsky, Edmond', NULL, 'p', NULL, '2007-11-29', '2007-11-29'),
(16, 'Taylor, Arlene G.', NULL, 'p', NULL, '2007-11-29', '2007-11-29'),
(17, 'Stueart, Robert D.', NULL, 'p', NULL, '2007-11-29', '2007-11-29'),
(18, 'Moran, Barbara B.', NULL, 'p', NULL, '2007-11-29', '2007-11-29'),
(19, 'Morville, Peter', NULL, 'p', NULL, '2007-11-29', '2007-11-29'),
(20, 'Rosenfeld, Louis', NULL, 'p', NULL, '2007-11-29', '2007-11-29'),
(21, 'Robinson, Mark', NULL, 'p', NULL, '2007-11-29', '2007-11-29'),
(22, 'Bracking, Sarah', NULL, 'p', NULL, '2007-11-29', '2007-11-29'),
(23, 'Huffington, Arianna Stassinopoulos', NULL, 'p', NULL, '2007-11-29', '2007-11-29'),
(24, 'Hancock, Graham', NULL, 'p', NULL, '2007-11-29', '2007-11-29'),
(25, 'Dina Alfiyanti', NULL, 'p', NULL, '2021-06-08', '2021-06-08'),
(26, 'Agatha Christie', NULL, 'p', NULL, '2021-06-08', '2021-06-08'),
(27, 'Asma Nadia', NULL, 'p', NULL, '2021-06-08', '2021-06-08'),
(28, 'Team', NULL, 'p', NULL, '2021-06-08', '2021-06-08'),
(29, 'Ahmad Said', NULL, 'p', NULL, '2021-06-08', '2021-06-08'),
(30, 'Sabaruddin', NULL, 'p', NULL, '2021-06-08', '2021-06-08'),
(31, 'Forum Lingkar Pena Aceh', NULL, 'p', NULL, '2021-06-08', '2021-06-08'),
(32, 'Richard Carpenter - Anthony Horwtz', NULL, 'p', NULL, '2021-06-08', '2021-06-08'),
(33, 'Michael Farr', NULL, 'p', NULL, '2021-06-08', '2021-06-08');

-- --------------------------------------------------------

--
-- Table structure for table `mst_carrier_type`
--

CREATE TABLE `mst_carrier_type` (
  `id` int(11) NOT NULL,
  `carrier_type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `code2` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `input_date` datetime NOT NULL,
  `last_update` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mst_carrier_type`
--

INSERT INTO `mst_carrier_type` (`id`, `carrier_type`, `code`, `code2`, `input_date`, `last_update`) VALUES
(1, 'audio cartridge', 'sg', 'g', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(2, 'audio cylinder', 'se', 'e', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(3, 'audio disc', 'sd', 'd', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(4, 'sound track reel', 'si', 'i', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(5, 'audio roll', 'sq', 'q', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(6, 'audiocassette', 'ss', 's', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(7, 'audiotape reel', 'st', 't', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(8, 'other (audio)', 'sz', 'z', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(9, 'computer card', 'ck', 'k', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(10, 'computer chip cartridge', 'cb', 'b', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(11, 'computer disc', 'cd', 'd', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(12, 'computer disc cartridge', 'ce', 'e', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(13, 'computer tape cartridge', 'ca', 'a', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(14, 'computer tape cassette', 'cf', 'f', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(15, 'computer tape reel', 'ch', 'h', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(16, 'online resource', 'cr', 'r', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(17, 'other (computer)', 'cz', 'z', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(18, 'aperture card', 'ha', 'a', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(19, 'microfiche', 'he', 'e', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(20, 'microfiche cassette', 'hf', 'f', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(21, 'microfilm cartridge', 'hb', 'b', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(22, 'microfilm cassette', 'hc', 'c', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(23, 'microfilm reel', 'hd', 'd', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(24, 'microfilm roll', 'hj', 'j', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(25, 'microfilm slip', 'hh', 'h', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(26, 'microopaque', 'hg', 'g', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(27, 'other (microform)', 'hz', 'z', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(28, 'microscope slide', 'pp', 'p', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(29, 'other (microscope)', 'pz', 'z', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(30, 'film cartridge', 'mc', 'c', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(31, 'film cassette', 'mf', 'f', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(32, 'film reel', 'mr', 'r', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(33, 'film roll', 'mo', 'o', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(34, 'filmslip', 'gd', 'd', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(35, 'filmstrip', 'gf', 'f', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(36, 'filmstrip cartridge', 'gc', 'c', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(37, 'overhead transparency', 'gt', 't', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(38, 'slide', 'gs', 's', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(39, 'other (projected image)', 'mz', 'z', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(40, 'stereograph card', 'eh', 'h', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(41, 'stereograph disc', 'es', 's', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(42, 'other (stereographic)', 'ez', 'z', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(43, 'card', 'no', 'o', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(44, 'flipchart', 'nn', 'n', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(45, 'roll', 'na', 'a', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(46, 'sheet', 'nb', 'b', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(47, 'volume', 'nc', 'c', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(48, 'object', 'nr', 'r', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(49, 'other (unmediated)', 'nz', '', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(50, 'video cartridge', 'vc', '', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(51, 'videocassette', 'vf', '', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(52, 'videodisc', 'vd', '', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(53, 'videotape reel', 'vr', '', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(54, 'other (video)', 'vz', '', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(55, 'unspecified', 'zu', 'u', '2021-06-04 18:55:32', '2021-06-04 18:55:32');

-- --------------------------------------------------------

--
-- Table structure for table `mst_coll_type`
--

CREATE TABLE `mst_coll_type` (
  `coll_type_id` int(3) NOT NULL,
  `coll_type_name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `input_date` date DEFAULT NULL,
  `last_update` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mst_coll_type`
--

INSERT INTO `mst_coll_type` (`coll_type_id`, `coll_type_name`, `input_date`, `last_update`) VALUES
(1, 'Reference', '2007-11-29', '2007-11-29'),
(2, 'Textbook', '2007-11-29', '2007-11-29'),
(3, 'Fiction', '2007-11-29', '2007-11-29');

-- --------------------------------------------------------

--
-- Table structure for table `mst_content_type`
--

CREATE TABLE `mst_content_type` (
  `id` int(11) NOT NULL,
  `content_type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `code2` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `input_date` datetime NOT NULL,
  `last_update` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mst_content_type`
--

INSERT INTO `mst_content_type` (`id`, `content_type`, `code`, `code2`, `input_date`, `last_update`) VALUES
(1, 'cartographic dataset', 'crd', 'e', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(2, 'cartographic image', 'cri', 'e', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(3, 'cartographic moving image', 'crm', 'e', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(4, 'cartographic tactile image', 'crt', 'e', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(5, 'cartographic tactile three-dimensional form', 'crn', 'e', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(6, 'cartographic three-dimensional form', 'crf', 'e', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(7, 'computer dataset', 'cod', 'm', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(8, 'computer program', 'cop', 'm', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(9, 'notated movement', 'ntv', 'a', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(10, 'notated music', 'ntm', 'c', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(11, 'performed music', 'prm', 'j', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(12, 'sounds', 'snd', 'i', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(13, 'spoken word', 'spw', 'i', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(14, 'still image', 'sti', 'k', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(15, 'tactile image', 'tci', 'k', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(16, 'tactile notated music', 'tcm', 'c', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(17, 'tactile notated movement', 'tcn', 'a', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(18, 'tactile text', 'tct', 'a', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(19, 'tactile three-dimensional form', 'tcf', 'r', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(20, 'text', 'txt', 'a', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(21, 'three-dimensional form', 'tdf', 'r', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(22, 'three-dimensional moving image', 'tdm', 'g', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(23, 'two-dimensional moving image', 'tdi', 'g', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(24, 'other', 'xxx', 'o', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(25, 'unspecified', 'zzz', '', '2021-06-04 18:55:32', '2021-06-04 18:55:32');

-- --------------------------------------------------------

--
-- Table structure for table `mst_custom_field`
--

CREATE TABLE `mst_custom_field` (
  `field_id` int(11) NOT NULL,
  `primary_table` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dbfield` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `type` enum('text','checklist','numeric','dropdown','longtext','choice','date') COLLATE utf8_unicode_ci NOT NULL,
  `default` varchar(80) COLLATE utf8_unicode_ci DEFAULT NULL,
  `max` int(11) DEFAULT NULL,
  `data` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `indexed` tinyint(1) DEFAULT NULL,
  `class` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_public` tinyint(1) DEFAULT NULL,
  `width` int(5) DEFAULT 100,
  `note` text COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mst_frequency`
--

CREATE TABLE `mst_frequency` (
  `frequency_id` int(11) NOT NULL,
  `frequency` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `language_prefix` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time_increment` smallint(6) DEFAULT NULL,
  `time_unit` enum('day','week','month','year') COLLATE utf8_unicode_ci DEFAULT 'day',
  `input_date` date NOT NULL,
  `last_update` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mst_frequency`
--

INSERT INTO `mst_frequency` (`frequency_id`, `frequency`, `language_prefix`, `time_increment`, `time_unit`, `input_date`, `last_update`) VALUES
(1, 'Weekly', 'en', 1, 'week', '2009-05-23', '2009-05-23'),
(2, 'Bi-weekly', 'en', 2, 'week', '2009-05-23', '2009-05-23'),
(3, 'Fourth-Nightly', 'en', 14, 'day', '2009-05-23', '2009-05-23'),
(4, 'Monthly', 'en', 1, 'month', '2009-05-23', '2009-05-23'),
(5, 'Bi-Monthly', 'en', 2, 'month', '2009-05-23', '2009-05-23'),
(6, 'Quarterly', 'en', 3, 'month', '2009-05-23', '2009-05-23'),
(7, '3 Times a Year', 'en', 4, 'month', '2009-05-23', '2009-05-23'),
(8, 'Annualy', 'en', 1, 'year', '2009-05-23', '2009-05-23');

-- --------------------------------------------------------

--
-- Table structure for table `mst_gmd`
--

CREATE TABLE `mst_gmd` (
  `gmd_id` int(11) NOT NULL,
  `gmd_code` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gmd_name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `icon_image` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `input_date` date NOT NULL,
  `last_update` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mst_gmd`
--

INSERT INTO `mst_gmd` (`gmd_id`, `gmd_code`, `gmd_name`, `icon_image`, `input_date`, `last_update`) VALUES
(1, 'TE', 'Text', NULL, '2021-06-04', '2021-06-04'),
(2, 'AR', 'Art Original', NULL, '2021-06-04', '2021-06-04'),
(3, 'CH', 'Chart', NULL, '2021-06-04', '2021-06-04'),
(4, 'CO', 'Computer Software', NULL, '2021-06-04', '2021-06-04'),
(5, 'DI', 'Diorama', NULL, '2021-06-04', '2021-06-04'),
(6, 'FI', 'Filmstrip', NULL, '2021-06-04', '2021-06-04'),
(7, 'FL', 'Flash Card', NULL, '2021-06-04', '2021-06-04'),
(8, 'GA', 'Game', NULL, '2021-06-04', '2021-06-04'),
(9, 'GL', 'Globe', NULL, '2021-06-04', '2021-06-04'),
(10, 'KI', 'Kit', NULL, '2021-06-04', '2021-06-04'),
(11, 'MA', 'Map', NULL, '2021-06-04', '2021-06-04'),
(12, 'MI', 'Microform', NULL, '2021-06-04', '2021-06-04'),
(13, 'MN', 'Manuscript', NULL, '2021-06-04', '2021-06-04'),
(14, 'MO', 'Model', NULL, '2021-06-04', '2021-06-04'),
(15, 'MP', 'Motion Picture', NULL, '2021-06-04', '2021-06-04'),
(16, 'MS', 'Microscope Slide', NULL, '2021-06-04', '2021-06-04'),
(17, 'MU', 'Music', NULL, '2021-06-04', '2021-06-04'),
(18, 'PI', 'Picture', NULL, '2021-06-04', '2021-06-04'),
(19, 'RE', 'Realia', NULL, '2021-06-04', '2021-06-04'),
(20, 'SL', 'Slide', NULL, '2021-06-04', '2021-06-04'),
(21, 'SO', 'Sound Recording', NULL, '2021-06-04', '2021-06-04'),
(22, 'TD', 'Technical Drawing', NULL, '2021-06-04', '2021-06-04'),
(23, 'TR', 'Transparency', NULL, '2021-06-04', '2021-06-04'),
(24, 'VI', 'Video Recording', NULL, '2021-06-04', '2021-06-04'),
(25, 'EQ', 'Equipment', NULL, '2021-06-04', '2021-06-04'),
(26, 'CF', 'Computer File', NULL, '2021-06-04', '2021-06-04'),
(27, 'CA', 'Cartographic Material', NULL, '2021-06-04', '2021-06-04'),
(28, 'CD', 'CD-ROM', NULL, '2021-06-04', '2021-06-04'),
(29, 'MV', 'Multimedia', NULL, '2021-06-04', '2021-06-04'),
(30, 'ER', 'Electronic Resource', NULL, '2021-06-04', '2021-06-04'),
(31, 'DVD', 'Digital Versatile Disc', NULL, '2021-06-04', '2021-06-04'),
(32, NULL, '5 cm\\\";;1500001;Indonesia;;NON', NULL, '2021-06-09', '2021-06-09'),
(33, NULL, '', NULL, '2021-06-09', '2021-06-09'),
(34, NULL, '11 x 18 cm;;1700155;Indonesia;', NULL, '2021-06-09', '2021-06-09'),
(35, NULL, '12 x 20 cm;;1700156;Indonesia;', NULL, '2021-06-09', '2021-06-09'),
(36, NULL, '11', NULL, '2021-06-09', '2021-06-09'),
(37, NULL, '15 x 21 cm;;1700154;Indonesia;', NULL, '2021-06-09', '2021-06-09'),
(38, NULL, '5 x 20', NULL, '2021-06-09', '2021-06-09');

-- --------------------------------------------------------

--
-- Table structure for table `mst_item_status`
--

CREATE TABLE `mst_item_status` (
  `item_status_id` char(3) COLLATE utf8_unicode_ci NOT NULL,
  `item_status_name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `rules` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `no_loan` smallint(1) NOT NULL DEFAULT 0,
  `skip_stock_take` smallint(1) NOT NULL DEFAULT 0,
  `input_date` date DEFAULT NULL,
  `last_update` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mst_item_status`
--

INSERT INTO `mst_item_status` (`item_status_id`, `item_status_name`, `rules`, `no_loan`, `skip_stock_take`, `input_date`, `last_update`) VALUES
('R', 'Repair', 'a:1:{i:0;s:1:\"1\";}', 1, 0, '2021-06-04', '2021-06-04'),
('NL', 'No Loan', 'a:1:{i:0;s:1:\"1\";}', 1, 0, '2021-06-04', '2021-06-04'),
('MIS', 'Missing', NULL, 1, 1, '2021-06-04', '2021-06-04');

-- --------------------------------------------------------

--
-- Table structure for table `mst_label`
--

CREATE TABLE `mst_label` (
  `label_id` int(11) NOT NULL,
  `label_name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `label_desc` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `label_image` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `input_date` date NOT NULL,
  `last_update` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `mst_label`
--

INSERT INTO `mst_label` (`label_id`, `label_name`, `label_desc`, `label_image`, `input_date`, `last_update`) VALUES
(1, 'label-new', 'New Title', 'label-new.png', '2021-06-04', '2021-06-04'),
(2, 'label-favorite', 'Favorite Title', 'label-favorite.png', '2021-06-04', '2021-06-04'),
(3, 'label-multimedia', 'Multimedia', 'label-multimedia.png', '2021-06-04', '2021-06-04');

-- --------------------------------------------------------

--
-- Table structure for table `mst_language`
--

CREATE TABLE `mst_language` (
  `language_id` char(5) COLLATE utf8_unicode_ci NOT NULL,
  `language_name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `input_date` date DEFAULT NULL,
  `last_update` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mst_language`
--

INSERT INTO `mst_language` (`language_id`, `language_name`, `input_date`, `last_update`) VALUES
('id', 'Indonesia', '2021-06-04', '2021-06-04'),
('en', 'English', '2021-06-04', '2021-06-04'),
('', '', '2021-06-09', '2021-06-09');

-- --------------------------------------------------------

--
-- Table structure for table `mst_loan_rules`
--

CREATE TABLE `mst_loan_rules` (
  `loan_rules_id` int(11) NOT NULL,
  `member_type_id` int(11) NOT NULL DEFAULT 0,
  `coll_type_id` int(11) DEFAULT 0,
  `gmd_id` int(11) DEFAULT 0,
  `loan_limit` int(3) DEFAULT 0,
  `loan_periode` int(3) DEFAULT 0,
  `reborrow_limit` int(3) DEFAULT 0,
  `fine_each_day` int(3) DEFAULT 0,
  `grace_periode` int(2) DEFAULT 0,
  `input_date` date DEFAULT NULL,
  `last_update` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mst_loan_rules`
--

INSERT INTO `mst_loan_rules` (`loan_rules_id`, `member_type_id`, `coll_type_id`, `gmd_id`, `loan_limit`, `loan_periode`, `reborrow_limit`, `fine_each_day`, `grace_periode`, `input_date`, `last_update`) VALUES
(1, 1, 0, 0, 1, 1, 1, 500, 0, '2021-06-08', '2021-06-08');

-- --------------------------------------------------------

--
-- Table structure for table `mst_location`
--

CREATE TABLE `mst_location` (
  `location_id` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `location_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `input_date` date NOT NULL,
  `last_update` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mst_location`
--

INSERT INTO `mst_location` (`location_id`, `location_name`, `input_date`, `last_update`) VALUES
('SL', 'My Library', '2021-06-04', '2021-06-04');

-- --------------------------------------------------------

--
-- Table structure for table `mst_media_type`
--

CREATE TABLE `mst_media_type` (
  `id` int(11) NOT NULL,
  `media_type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `code2` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `input_date` datetime NOT NULL,
  `last_update` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mst_media_type`
--

INSERT INTO `mst_media_type` (`id`, `media_type`, `code`, `code2`, `input_date`, `last_update`) VALUES
(1, 'audio', 's', 's', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(2, 'computer', 'c', 'c', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(3, 'microform', 'h', 'h', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(4, 'microscopic', 'p', '', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(5, 'projected', 'g', 'g', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(6, 'stereographic', 'e', '', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(7, 'unmediated', 'n', 't', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(8, 'video', 'v', 'v', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(9, 'other', 'x', 'z', '2021-06-04 18:55:32', '2021-06-04 18:55:32'),
(10, 'unspecified', 'z', 'z', '2021-06-04 18:55:32', '2021-06-04 18:55:32');

-- --------------------------------------------------------

--
-- Table structure for table `mst_member_type`
--

CREATE TABLE `mst_member_type` (
  `member_type_id` int(11) NOT NULL,
  `member_type_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `loan_limit` int(11) NOT NULL,
  `loan_periode` int(11) NOT NULL,
  `enable_reserve` int(1) NOT NULL DEFAULT 0,
  `reserve_limit` int(11) NOT NULL DEFAULT 0,
  `member_periode` int(11) NOT NULL,
  `reborrow_limit` int(11) NOT NULL,
  `fine_each_day` int(11) NOT NULL,
  `grace_periode` int(2) DEFAULT 0,
  `input_date` date NOT NULL,
  `last_update` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mst_member_type`
--

INSERT INTO `mst_member_type` (`member_type_id`, `member_type_name`, `loan_limit`, `loan_periode`, `enable_reserve`, `reserve_limit`, `member_periode`, `reborrow_limit`, `fine_each_day`, `grace_periode`, `input_date`, `last_update`) VALUES
(1, 'SISWA', 2, 1, 0, 0, 365, 1, 500, 2, '2021-06-04', '2021-06-08');

-- --------------------------------------------------------

--
-- Table structure for table `mst_module`
--

CREATE TABLE `mst_module` (
  `module_id` int(3) NOT NULL,
  `module_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `module_path` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `module_desc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `mst_module`
--

INSERT INTO `mst_module` (`module_id`, `module_name`, `module_path`, `module_desc`) VALUES
(1, 'bibliography', 'bibliography', 'Manage your bibliographic/catalog and items/copies database'),
(2, 'circulation', 'circulation', 'Module for doing library items circulation such as loan and return'),
(3, 'membership', 'membership', 'Manage your library membership and membership type'),
(4, 'master_file', 'master_file', 'Manage your referential data that will be used by other modules'),
(5, 'stock_take', 'stock_take', 'Ease your pain in doing library stock opname process'),
(6, 'system', 'system', 'Configure system behaviour, user and backups'),
(7, 'reporting', 'reporting', 'Real time and dynamic report about library collections and circulation'),
(8, 'serial_control', 'serial_control', 'Serial publication management');

-- --------------------------------------------------------

--
-- Table structure for table `mst_place`
--

CREATE TABLE `mst_place` (
  `place_id` int(11) NOT NULL,
  `place_name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `input_date` date DEFAULT NULL,
  `last_update` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mst_place`
--

INSERT INTO `mst_place` (`place_id`, `place_name`, `input_date`, `last_update`) VALUES
(1, 'Hoboken, NJ', '2007-11-29', '2007-11-29'),
(2, 'Sebastopol, CA', '2007-11-29', '2007-11-29'),
(3, 'Indianapolis', '2007-11-29', '2007-11-29'),
(4, 'Upper Saddle River, NJ', '2007-11-29', '2007-11-29'),
(5, 'Westport, Conn.', '2007-11-29', '2007-11-29'),
(6, 'Cambridge, Mass', '2007-11-29', '2007-11-29'),
(7, 'London', '2007-11-29', '2007-11-29'),
(8, 'New York', '2007-11-29', '2007-11-29'),
(9, '', '2021-06-08', '2021-06-08');

-- --------------------------------------------------------

--
-- Table structure for table `mst_publisher`
--

CREATE TABLE `mst_publisher` (
  `publisher_id` int(11) NOT NULL,
  `publisher_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `input_date` date DEFAULT NULL,
  `last_update` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mst_publisher`
--

INSERT INTO `mst_publisher` (`publisher_id`, `publisher_name`, `input_date`, `last_update`) VALUES
(1, 'Wiley', '2007-11-29', '2007-11-29'),
(2, 'OReilly', '2007-11-29', '2007-11-29'),
(3, 'Apress', '2007-11-29', '2007-11-29'),
(4, 'Sams', '2007-11-29', '2007-11-29'),
(5, 'John Wiley', '2007-11-29', '2007-11-29'),
(6, 'Prentice Hall', '2007-11-29', '2007-11-29'),
(7, 'Libraries Unlimited', '2007-11-29', '2007-11-29'),
(8, 'Taylor & Francis Inc.', '2007-11-29', '2007-11-29'),
(9, 'Palgrave Macmillan', '2007-11-29', '2007-11-29'),
(10, 'Crown publishers', '2007-11-29', '2007-11-29'),
(11, 'Atlantic Monthly Press', '2007-11-29', '2007-11-29'),
(12, 'Esensi (Erlangga Group)', '2021-06-08', '2021-06-08'),
(13, 'PT Gramedia Pustaka Utama', '2021-06-08', '2021-06-08'),
(14, 'Asma Nadia Publishing House', '2021-06-08', '2021-06-08'),
(15, 'Lembaga Litbangpemling', '2021-06-08', '2021-06-08'),
(16, 'Citra Cipta Purwosari', '2021-06-08', '2021-06-08'),
(17, 'Aku Anak saleh', '2021-06-08', '2021-06-08'),
(18, 'Asy-Syaamil Press & Grafika', '2021-06-08', '2021-06-08'),
(19, 'Dian Rakyat', '2021-06-08', '2021-06-08'),
(20, 'Gramedia Pustaka Utama', '2021-06-08', '2021-06-08'),
(21, '', '2021-06-09', '2021-06-09');

-- --------------------------------------------------------

--
-- Table structure for table `mst_relation_term`
--

CREATE TABLE `mst_relation_term` (
  `ID` int(11) NOT NULL,
  `rt_id` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `rt_desc` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mst_relation_term`
--

INSERT INTO `mst_relation_term` (`ID`, `rt_id`, `rt_desc`) VALUES
(1, 'U', 'Use'),
(2, 'UF', 'Use For'),
(3, 'BT', 'Broader Term'),
(4, 'NT', 'Narrower Term'),
(5, 'RT', 'Related Term'),
(6, 'SA', 'See Also');

-- --------------------------------------------------------

--
-- Table structure for table `mst_servers`
--

CREATE TABLE `mst_servers` (
  `server_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `uri` text COLLATE utf8_unicode_ci NOT NULL,
  `server_type` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1 - p2p server; 2 - z3950; 3 - z3950  SRU',
  `input_date` datetime NOT NULL,
  `last_update` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mst_supplier`
--

CREATE TABLE `mst_supplier` (
  `supplier_id` int(11) NOT NULL,
  `supplier_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `postal_code` char(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` char(14) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contact` char(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fax` char(14) COLLATE utf8_unicode_ci DEFAULT NULL,
  `account` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `e_mail` char(80) COLLATE utf8_unicode_ci DEFAULT NULL,
  `input_date` date DEFAULT NULL,
  `last_update` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mst_topic`
--

CREATE TABLE `mst_topic` (
  `topic_id` int(11) NOT NULL,
  `topic` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `topic_type` enum('t','g','n','tm','gr','oc') COLLATE utf8_unicode_ci NOT NULL,
  `auth_list` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `classification` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Classification Code',
  `input_date` date DEFAULT NULL,
  `last_update` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mst_topic`
--

INSERT INTO `mst_topic` (`topic_id`, `topic`, `topic_type`, `auth_list`, `classification`, `input_date`, `last_update`) VALUES
(1, 'Programming', 't', NULL, '', '2007-11-29', '2007-11-29'),
(2, 'Website', 't', NULL, '', '2007-11-29', '2007-11-29'),
(3, 'Operating System', 't', NULL, '', '2007-11-29', '2007-11-29'),
(4, 'Linux', 't', NULL, '', '2007-11-29', '2007-11-29'),
(5, 'Computer', 't', NULL, '', '2007-11-29', '2007-11-29'),
(6, 'Database', 't', NULL, '', '2007-11-29', '2007-11-29'),
(7, 'RDBMS', 't', NULL, '', '2007-11-29', '2007-11-29'),
(8, 'Open Source', 't', NULL, '', '2007-11-29', '2007-11-29'),
(9, 'Project', 't', NULL, '', '2007-11-29', '2007-11-29'),
(10, 'Design', 't', NULL, '', '2007-11-29', '2007-11-29'),
(11, 'Information', 't', NULL, '', '2007-11-29', '2007-11-29'),
(12, 'Organization', 't', NULL, '', '2007-11-29', '2007-11-29'),
(13, 'Metadata', 't', NULL, '', '2007-11-29', '2007-11-29'),
(14, 'Library', 't', NULL, '', '2007-11-29', '2007-11-29'),
(15, 'Corruption', 't', NULL, '', '2007-11-29', '2007-11-29'),
(16, 'Development', 't', NULL, '', '2007-11-29', '2007-11-29'),
(17, 'Poverty', 't', NULL, '', '2007-11-29', '2007-11-29');

-- --------------------------------------------------------

--
-- Table structure for table `mst_voc_ctrl`
--

CREATE TABLE `mst_voc_ctrl` (
  `vocabolary_id` int(11) NOT NULL,
  `topic_id` int(11) NOT NULL,
  `rt_id` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `related_topic_id` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `scope` text COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `plugins`
--

CREATE TABLE `plugins` (
  `id` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`options`)),
  `path` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `uid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reserve`
--

CREATE TABLE `reserve` (
  `reserve_id` int(11) NOT NULL,
  `member_id` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `biblio_id` int(11) NOT NULL,
  `item_code` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `reserve_date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `search_biblio`
--

CREATE TABLE `search_biblio` (
  `biblio_id` int(11) NOT NULL,
  `title` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `edition` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `isbn_issn` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `author` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `topic` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `gmd` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `publisher` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `publish_place` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `language` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `classification` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `spec_detail_info` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `carrier_type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `content_type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `media_type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `location` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `publish_year` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `notes` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `series_title` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `items` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `collection_types` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `call_number` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `opac_hide` smallint(1) NOT NULL DEFAULT 0,
  `promoted` smallint(1) NOT NULL DEFAULT 0,
  `labels` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `collation` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `input_date` datetime DEFAULT NULL,
  `last_update` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='index table for advance searching technique for SLiMS';

--
-- Dumping data for table `search_biblio`
--

INSERT INTO `search_biblio` (`biblio_id`, `title`, `edition`, `isbn_issn`, `author`, `topic`, `gmd`, `publisher`, `publish_place`, `language`, `classification`, `spec_detail_info`, `carrier_type`, `content_type`, `media_type`, `location`, `publish_year`, `notes`, `series_title`, `items`, `collection_types`, `call_number`, `opac_hide`, `promoted`, `labels`, `collation`, `image`, `input_date`, `last_update`) VALUES
(24, 'Robin Pendekar Sherwood - Si Lelaki Berkerudung', '', '978-979-523-018-2', 'Richard Carpenter - Anthony Horwtz', NULL, 'Text', 'Dian Rakyat', '', 'Indonesia', 'NONE', '', '', '', '', NULL, '1990', NULL, NULL, '1700157', NULL, '1700157', 0, 0, NULL, 'ii + 150 hlm, 11,5 x 18 cm', '', '2021-06-08 09:57:09', '2021-06-08 09:57:09'),
(25, 'Bianca Castafiore', '', '978-979-225-343-6', 'Michael Farr', NULL, 'Text', 'Gramedia Pustaka Utama', '', 'Indonesia', 'NONE', '', '', '', '', NULL, '2010', NULL, NULL, '1700158', NULL, '1700158', 0, 0, NULL, '44 hlm; ilus; 21 x 21 cm', '', '2021-06-08 09:57:09', '2021-06-08 09:57:09'),
(21, 'Seni Menganyam', '', '978-979-121-602-9', 'Ahmad Said', NULL, 'Text', 'Citra Cipta Purwosari', '', 'Indonesia', 'NONE', '', '', '', '', NULL, '2006', NULL, NULL, '1700154', NULL, '1700154', 0, 0, NULL, 'vi + 78 hlm, 15 x 21 cm', '', '2021-06-08 09:57:09', '2021-06-08 09:57:09'),
(22, 'Takjub Bukti Kebesaran Allah', '', '978-979-335-112-8', 'Sabaruddin', NULL, 'Text', 'Aku Anak saleh', '', 'Indonesia', 'NONE', '', '', '', '', NULL, '2005', NULL, NULL, '1700155', NULL, '1700155', 0, 0, NULL, 'vi + 91 hlm, 11 x 18 cm', '', '2021-06-08 09:57:09', '2021-06-08 09:57:09'),
(23, 'Doa Untuk Sebuah Negeri', '', '978-979-943-545-5', 'Forum Lingkar Pena Aceh', NULL, 'Text', 'Asy-Syaamil Press & Grafika', '', 'Indonesia', 'NONE', '', '', '', '', NULL, '2001', NULL, NULL, '1700156', NULL, '1700156', 0, 0, NULL, 'xii + 125 hlm, 12 x 20 cm', '', '2021-06-08 09:57:09', '2021-06-08 09:57:09'),
(20, 'Pemanfaatan Tumbuh-tumbuhan Alami untuk Kesehatan dan Pengobatan Alternatif', '', '', 'Team', NULL, 'Text', 'Lembaga Litbangpemling', '', 'Indonesia', 'NONE', '', '', '', '', NULL, NULL, NULL, NULL, '1600062', NULL, '1600062', 0, 0, NULL, 'iv+76 hlm; 15,5 x 20,5 cm', '', '2021-06-08 09:57:09', '2021-06-08 09:57:09'),
(16, 'Mengenal Pahlawan Nasional 1', '', '978-602-7596-71-9', 'Dina Alfiyanti', NULL, 'Text', 'Esensi (Erlangga Group)', '', 'Indonesia', 'NONE', '', '', '', '', NULL, '2012', NULL, NULL, '1500001', NULL, '1500001', 0, 0, NULL, '166 hlm; 25 cm x 17,5 cm', '_slims_img_cache_200_x_139.49329359165_1.png.png.png', '2021-06-08 09:57:09', '2021-06-08 09:58:00'),
(17, 'Misteri Penginapan Tua (The Pale House)', '', '978-979-22-8014-2', 'Agatha Christie', NULL, 'Text', 'PT Gramedia Pustaka Utama', '', 'Indonesia', 'NONE', '', '', '', '', NULL, '2014', NULL, NULL, '1600079', NULL, '1600079', 0, 0, NULL, '336 hlm; 11 x 18 cm', '', '2021-06-08 09:57:09', '2021-06-08 09:57:09'),
(18, 'Assalamualaikum Beijing', '', '978-602-9055-25-2', 'Asma Nadia', NULL, 'Text', 'Asma Nadia Publishing House', '', 'Indonesia', 'NONE', '', '', '', '', NULL, '2014', NULL, NULL, '1600084', NULL, '1600084', 0, 0, NULL, '360 hlm; 13 x 20 cm', '', '2021-06-08 09:57:09', '2021-06-08 09:57:09'),
(19, 'Pesantren Impian', '', '978-602-9055-29-0', 'Asma Nadia', NULL, 'Text', 'Asma Nadia Publishing House', '', 'Indonesia', 'NONE', '', '', '', '', NULL, '2014', NULL, NULL, '1600085', NULL, '1600085', 0, 0, NULL, 'vi+314 hlm; 13 x 20 cm', '', '2021-06-08 09:57:09', '2021-06-08 09:57:09');

-- --------------------------------------------------------

--
-- Table structure for table `serial`
--

CREATE TABLE `serial` (
  `serial_id` int(11) NOT NULL,
  `date_start` date NOT NULL,
  `date_end` date DEFAULT NULL,
  `period` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `notes` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `biblio_id` int(11) DEFAULT NULL,
  `gmd_id` int(11) DEFAULT NULL,
  `input_date` date NOT NULL,
  `last_update` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

CREATE TABLE `setting` (
  `setting_id` int(3) NOT NULL,
  `setting_name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `setting_value` text COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`setting_id`, `setting_name`, `setting_value`) VALUES
(1, 'library_name', 's:15:\"MTSN 3 Magelang\";'),
(2, 'library_subname', 's:33:\"Perpustakaan Sekolah Insan Islami\";'),
(3, 'template', 'a:2:{s:5:\"theme\";s:6:\"akasia\";s:3:\"css\";s:25:\"template/akasia/style.css\";}'),
(4, 'admin_template', 'a:2:{s:5:\"theme\";s:7:\"default\";s:3:\"css\";s:32:\"admin_template/default/style.css\";}'),
(5, 'default_lang', 's:5:\"id_ID\";'),
(6, 'opac_result_num', 's:2:\"10\";'),
(7, 'enable_promote_titles', 'N;'),
(8, 'quick_return', 'b:1;'),
(9, 'allow_loan_date_change', 'b:0;'),
(10, 'loan_limit_override', 'b:0;'),
(11, 'enable_xml_detail', 'b:1;'),
(12, 'enable_xml_result', 'b:1;'),
(13, 'allow_file_download', 'b:1;'),
(14, 'session_timeout', 's:4:\"7200\";'),
(15, 'circulation_receipt', 'b:0;'),
(16, 'barcode_encoding', 's:7:\"code128\";'),
(17, 'ignore_holidays_fine_calc', 'b:0;'),
(18, 'barcode_print_settings', 'a:12:{s:19:\"barcode_page_margin\";d:0.200000000000000011102230246251565404236316680908203125;s:21:\"barcode_items_per_row\";i:3;s:20:\"barcode_items_margin\";d:0.1000000000000000055511151231257827021181583404541015625;s:17:\"barcode_box_width\";i:7;s:18:\"barcode_box_height\";i:5;s:27:\"barcode_include_header_text\";i:1;s:17:\"barcode_cut_title\";i:50;s:19:\"barcode_header_text\";s:0:\"\";s:13:\"barcode_fonts\";s:41:\"Arial, Verdana, Helvetica, \'Trebuchet MS\'\";s:17:\"barcode_font_size\";i:11;s:13:\"barcode_scale\";i:70;s:19:\"barcode_border_size\";i:1;}'),
(19, 'label_print_settings', 'a:10:{s:11:\"page_margin\";d:0.200000000000000011102230246251565404236316680908203125;s:13:\"items_per_row\";i:3;s:12:\"items_margin\";d:0.05000000000000000277555756156289135105907917022705078125;s:9:\"box_width\";i:8;s:10:\"box_height\";d:3.29999999999999982236431605997495353221893310546875;s:19:\"include_header_text\";i:1;s:11:\"header_text\";s:0:\"\";s:5:\"fonts\";s:41:\"Arial, Verdana, Helvetica, \'Trebuchet MS\'\";s:9:\"font_size\";i:11;s:11:\"border_size\";i:1;}'),
(20, 'membercard_print_settings', 'a:1:{s:5:\"print\";a:1:{s:10:\"membercard\";a:61:{s:11:\"card_factor\";s:12:\"37.795275591\";s:21:\"card_include_id_label\";i:1;s:23:\"card_include_name_label\";i:1;s:22:\"card_include_pin_label\";i:1;s:23:\"card_include_inst_label\";i:0;s:24:\"card_include_email_label\";i:0;s:26:\"card_include_address_label\";i:1;s:26:\"card_include_barcode_label\";i:1;s:26:\"card_include_expired_label\";i:1;s:14:\"card_box_width\";d:8.5999999999999996447286321199499070644378662109375;s:15:\"card_box_height\";d:5.4000000000000003552713678800500929355621337890625;s:9:\"card_logo\";s:8:\"logo.png\";s:21:\"card_front_logo_width\";s:0:\"\";s:22:\"card_front_logo_height\";s:0:\"\";s:20:\"card_front_logo_left\";s:0:\"\";s:19:\"card_front_logo_top\";s:0:\"\";s:20:\"card_back_logo_width\";s:0:\"\";s:21:\"card_back_logo_height\";s:0:\"\";s:19:\"card_back_logo_left\";s:0:\"\";s:18:\"card_back_logo_top\";s:0:\"\";s:15:\"card_photo_left\";s:0:\"\";s:14:\"card_photo_top\";s:0:\"\";s:16:\"card_photo_width\";d:1.5;s:17:\"card_photo_height\";d:1.8000000000000000444089209850062616169452667236328125;s:23:\"card_front_header1_text\";s:19:\"Library Member Card\";s:28:\"card_front_header1_font_size\";s:2:\"12\";s:23:\"card_front_header2_text\";s:10:\"My Library\";s:28:\"card_front_header2_font_size\";s:2:\"12\";s:22:\"card_back_header1_text\";s:10:\"My Library\";s:27:\"card_back_header1_font_size\";s:2:\"12\";s:22:\"card_back_header2_text\";s:35:\"My Library Full Address and Website\";s:27:\"card_back_header2_font_size\";s:1:\"5\";s:17:\"card_header_color\";s:7:\"#0066FF\";s:18:\"card_bio_font_size\";s:2:\"11\";s:20:\"card_bio_font_weight\";s:4:\"bold\";s:20:\"card_bio_label_width\";s:3:\"100\";s:9:\"card_city\";s:9:\"City Name\";s:10:\"card_title\";s:15:\"Library Manager\";s:14:\"card_officials\";s:14:\"Librarian Name\";s:17:\"card_officials_id\";s:12:\"Librarian ID\";s:15:\"card_stamp_file\";s:9:\"stamp.png\";s:19:\"card_signature_file\";s:13:\"signature.png\";s:15:\"card_stamp_left\";s:0:\"\";s:14:\"card_stamp_top\";s:0:\"\";s:16:\"card_stamp_width\";s:0:\"\";s:17:\"card_stamp_height\";s:0:\"\";s:13:\"card_exp_left\";s:0:\"\";s:12:\"card_exp_top\";s:0:\"\";s:14:\"card_exp_width\";s:0:\"\";s:15:\"card_exp_height\";s:0:\"\";s:18:\"card_barcode_scale\";i:100;s:17:\"card_barcode_left\";s:0:\"\";s:16:\"card_barcode_top\";s:0:\"\";s:18:\"card_barcode_width\";s:0:\"\";s:19:\"card_barcode_height\";s:0:\"\";s:10:\"card_rules\";s:120:\"<ul><li>This card is published by Library.</li><li>Please return this card to its owner if you found it.</li></ul>\";s:20:\"card_rules_font_size\";s:1:\"8\";s:12:\"card_address\";s:76:\"My Library<br />website: http://slims.web.id, email : librarian@slims.web.id\";s:22:\"card_address_font_size\";s:1:\"7\";s:17:\"card_address_left\";s:0:\"\";s:16:\"card_address_top\";s:0:\"\";}}}'),
(21, 'enable_visitor_limitation', 's:1:\"0\";'),
(22, 'time_visitor_limitation', 's:2:\"60\";'),
(23, 'logo_image', 's:8:\"logo.png\";'),
(24, 'enable_counter_by_ip', 's:1:\"1\";'),
(25, 'allowed_counter_ip', 'a:1:{i:0;s:9:\"127.0.0.1\";}'),
(26, 'reserve_direct_database', 's:1:\"1\";'),
(27, 'reserve_on_loan_only', 's:1:\"0\";'),
(32, 'spellchecker_enabled', 'b:1;');

-- --------------------------------------------------------

--
-- Table structure for table `stock_take`
--

CREATE TABLE `stock_take` (
  `stock_take_id` int(11) NOT NULL,
  `stock_take_name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `start_date` datetime NOT NULL,
  `end_date` datetime DEFAULT NULL,
  `init_user` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `total_item_stock_taked` int(11) DEFAULT NULL,
  `total_item_lost` int(11) DEFAULT NULL,
  `total_item_exists` int(11) DEFAULT 0,
  `total_item_loan` int(11) DEFAULT NULL,
  `stock_take_users` mediumtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_active` int(1) NOT NULL DEFAULT 0,
  `report_file` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `stock_take_item`
--

CREATE TABLE `stock_take_item` (
  `stock_take_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `item_code` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gmd_name` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `classification` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `coll_type_name` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `call_number` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `location` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` enum('e','m','u','l') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'm',
  `checked_by` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_update` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `system_log`
--

CREATE TABLE `system_log` (
  `log_id` int(11) NOT NULL,
  `log_type` enum('staff','member','system') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'staff',
  `id` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `log_location` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `sub_module` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `action` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `log_msg` text COLLATE utf8_unicode_ci NOT NULL,
  `log_date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `system_log`
--

INSERT INTO `system_log` (`log_id`, `log_type`, `id`, `log_location`, `sub_module`, `action`, `log_msg`, `log_date`) VALUES
(1, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address 127.0.0.1', '2021-06-04 19:07:58'),
(2, 'staff', '1', 'system', '', '', 'Admin Log Out from application from address 127.0.0.1', '2021-06-04 19:11:34'),
(3, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address 127.0.0.1', '2021-06-04 19:41:05'),
(4, 'staff', '1', 'system', '', '', 'Admin Log Out from application from address 127.0.0.1', '2021-06-04 19:56:19'),
(5, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address 127.0.0.1', '2021-06-04 20:44:30'),
(6, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address 127.0.0.1', '2021-06-06 18:18:21'),
(7, 'staff', '1', 'system', '', '', 'Admin Log Out from application from address 127.0.0.1', '2021-06-06 18:18:54'),
(8, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address 127.0.0.1', '2021-06-06 18:24:05'),
(9, 'staff', '1', 'system', '', '', 'Admin Log Out from application from address 127.0.0.1', '2021-06-06 18:24:15'),
(10, 'staff', 'admin', 'Login', '', '', 'Login FAILED for user admin from address 127.0.0.1', '2021-06-07 08:54:44'),
(11, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address 127.0.0.1', '2021-06-07 08:54:51'),
(12, 'staff', '1', 'system', '', '', 'Admin Log Out from application from address 127.0.0.1', '2021-06-07 08:55:20'),
(13, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address 127.0.0.1', '2021-06-07 08:56:41'),
(14, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address 127.0.0.1', '2021-06-07 12:01:44'),
(15, 'staff', '1', 'system', 'Global Config', 'Update', 'Admin change application global configuration', '2021-06-07 12:02:13'),
(16, 'staff', '1', 'system', 'Global Config', 'Update', 'Admin change application global configuration', '2021-06-07 12:02:24'),
(17, 'staff', '1', 'system', '', '', 'Admin Log Out from application from address 127.0.0.1', '2021-06-07 12:02:45'),
(18, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address 127.0.0.1', '2021-06-07 12:26:34'),
(19, 'staff', '1', 'system', 'Global Config', 'Update', 'Admin change application global configuration', '2021-06-07 12:27:55'),
(20, 'staff', '1', 'system', '', '', 'Admin Log Out from application from address 127.0.0.1', '2021-06-07 12:28:07'),
(21, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address 127.0.0.1', '2021-06-07 12:28:32'),
(22, 'staff', '1', 'system', 'Logo', 'Delete', 'Admin remove logo', '2021-06-07 12:28:38'),
(23, 'staff', '1', 'system', 'Global Config', 'Update', 'Admin change application global configuration', '2021-06-07 12:29:08'),
(24, 'staff', '1', 'system', '', '', 'Admin Log Out from application from address 127.0.0.1', '2021-06-07 12:29:14'),
(25, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address 127.0.0.1', '2021-06-07 13:08:56'),
(26, 'staff', '1', 'system', '', '', 'Admin Log Out from application from address 127.0.0.1', '2021-06-07 13:09:16'),
(27, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address 127.0.0.1', '2021-06-07 13:20:31'),
(28, 'staff', '1', 'system', '', '', 'Admin Log Out from application from address ::1', '2021-06-08 09:50:59'),
(29, 'staff', 'admin', 'Login', '', '', 'Login FAILED for user admin from address ::1', '2021-06-08 09:51:21'),
(30, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address ::1', '2021-06-08 09:51:29'),
(31, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (PostgreSQL : a comprehensive guide to building, programming, and administering PostgreSQL databases) with biblio_id (6)', '2021-06-08 09:52:21'),
(32, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (Ajax : creating Web pages with asynchronous JavaScript and XML) with biblio_id (8)', '2021-06-08 09:52:52'),
(33, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (Web application architecture : principles, protocols, and practices) with biblio_id (7)', '2021-06-08 09:53:09'),
(34, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (Information Architecture for the World Wide Web: Designing Large-Scale Web Sites) with biblio_id (11)', '2021-06-08 09:53:09'),
(35, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (Producing open source software : how to run a successful free software project) with biblio_id (5)', '2021-06-08 09:53:09'),
(36, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (Library and Information Center Management) with biblio_id (10)', '2021-06-08 09:53:09'),
(37, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (The organization of information) with biblio_id (9)', '2021-06-08 09:53:09'),
(38, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (PHP 5 for dummies) with biblio_id (1)', '2021-06-08 09:53:09'),
(39, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (The Definitive Guide to MySQL 5) with biblio_id (3)', '2021-06-08 09:53:09'),
(40, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (Linux In a Nutshell) with biblio_id (2)', '2021-06-08 09:53:28'),
(41, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (Cathedral and the Bazaar: Musings on Linux and Open Source by an Accidental Revolutionary) with biblio_id (4)', '2021-06-08 09:53:46'),
(42, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (Corruption and development) with biblio_id (12)', '2021-06-08 09:54:01'),
(43, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (Corruption and development : the anti-corruption campaigns) with biblio_id (13)', '2021-06-08 09:54:18'),
(44, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (Pigs at the trough : how corporate greed and political corruption are undermining America) with biblio_id (14)', '2021-06-08 09:54:33'),
(45, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (Lords of poverty : the power, prestige, and corruption of the international aid business) with biblio_id (15)', '2021-06-08 09:54:58'),
(46, 'staff', '1', 'bibliography', 'Import', '', 'Importing 10 bibliographic records from file : data-buku.csv', '2021-06-08 09:57:09'),
(47, 'staff', '1', 'bibliography', '', '', 'Admin upload image file _slims_img_cache_200_x_139.49329359165_1.png.png.png', '2021-06-08 09:58:00'),
(48, 'staff', '1', 'bibliography', '', '', 'Admin update bibliographic data (Mengenal Pahlawan Nasional 1) with biblio_id (16)', '2021-06-08 09:58:00'),
(49, 'staff', '1', 'membership', 'Photo', 'Add', 'Admin upload image file member_1500001.png', '2021-06-08 10:02:04'),
(50, 'staff', '1', 'membership', 'Add', 'OK', 'Admin add new member (Yoshua Ragil) with ID (1500001)', '2021-06-08 10:02:04'),
(51, 'staff', '1', 'system', '', '', 'Admin Log Out from application from address ::1', '2021-06-08 10:23:26'),
(52, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address ::1', '2021-06-08 10:24:33'),
(53, 'member', '1500001', 'circulation', 'Loan', 'Started', 'Admin start transaction with member (1500001)', '2021-06-08 10:27:07'),
(54, 'member', '1500001', 'circulation', 'Loan', 'Add', 'Admin insert new loan (1500001) for member (1500001)', '2021-06-08 10:27:28'),
(55, 'member', '1500001', 'circulation', 'Transaction', 'finished', 'Admin finish circulation transaction with member (1500001)', '2021-06-08 10:27:45'),
(56, 'staff', '1', 'system', '', '', 'Admin Log Out from application from address ::1', '2021-06-08 10:28:21'),
(57, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address ::1', '2021-06-09 15:39:42'),
(58, 'staff', '1', 'bibliography', 'Import', '', 'Importing 11 bibliographic records from file : buku1.csv', '2021-06-09 16:09:36'),
(59, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (Mengenal Pahlawan Nasional 1;Text;;978-602-7596-71-9;Esensi (Erlangga Group);2012;\"166 hlm; 25 cm x 17) with biblio_id (26)', '2021-06-09 16:10:18'),
(60, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (Bianca Castafiore;Text;;978-979-225-343-6;Gramedia Pustaka Utama;2010;\"44 hlm; ilus; 21 x 21 cm\";;1700158;Indonesia;;NONE;;;;<Michael Farr>;;<1700158>) with biblio_id (27)', '2021-06-09 16:10:18'),
(61, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (Takjub Bukti Kebesaran Allah;Text;;978-979-335-112-8;Aku Anak saleh;2005;vi + 91 hlm) with biblio_id (28)', '2021-06-09 16:10:18'),
(62, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (Doa Untuk Sebuah Negeri;Text;;978-979-943-545-5;Asy-Syaamil Press & Grafika;2001;xii + 125 hlm) with biblio_id (29)', '2021-06-09 16:10:18'),
(63, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (Robin Pendekar Sherwood - Si Lelaki Berkerudung;Text;;978-979-523-018-2;Dian Rakyat;1990;ii + 150 hlm) with biblio_id (30)', '2021-06-09 16:10:18'),
(64, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (Seni Menganyam;Text;;978-979-121-602-9;Citra Cipta Purwosari;2006;vi + 78 hlm) with biblio_id (31)', '2021-06-09 16:10:18'),
(65, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (Misteri Penginapan Tua (The Pale House);Text;;978-979-22-8014-2;PT Gramedia Pustaka Utama;2014;\"336 hlm; 11 x 18 cm\";;1600079;Indonesia;;NONE;;;;<Agatha Christie>;;<1600079>) with biblio_id (32)', '2021-06-09 16:10:18'),
(66, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (Assalamualaikum Beijing;Text;;978-602-9055-25-2;Asma Nadia Publishing House;2014;\"360 hlm; 13 x 20 cm\";;1600084;Indonesia;;NONE;;;;<Asma Nadia>;;<1600084>) with biblio_id (33)', '2021-06-09 16:10:18'),
(67, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (Pesantren Impian;Text;;978-602-9055-29-0;Asma Nadia Publishing House;2014;\"vi+314 hlm; 13 x 20 cm\";;1600085;Indonesia;;NONE;;;;<Asma Nadia>;;<1600085>) with biblio_id (34)', '2021-06-09 16:10:18'),
(68, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (Pemanfaatan Tumbuh-tumbuhan Alami untuk Kesehatan dan Pengobatan Alternatif;Text;;;Lembaga Litbangpemling;;\"iv+76 hlm; 15) with biblio_id (35)', '2021-06-09 16:10:18'),
(69, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (sehatan dan Pengobatan Alternatif;Text;;;Lembaga Litbangpemling;;\"iv+76 hlm; 15) with biblio_id (36)', '2021-06-09 16:10:18'),
(70, 'staff', '1', 'bibliography', 'Import', '', 'Importing 11 bibliographic records from file : buku1.csv', '2021-06-09 16:10:38'),
(71, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (Mengenal Pahlawan Nasional 1) with biblio_id (37)', '2021-06-09 16:12:06'),
(72, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (Bianca Castafiore) with biblio_id (38)', '2021-06-09 16:12:06'),
(73, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (Takjub Bukti Kebesaran Allah) with biblio_id (39)', '2021-06-09 16:12:06'),
(74, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (Doa Untuk Sebuah Negeri) with biblio_id (40)', '2021-06-09 16:12:06'),
(75, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (Robin Pendekar Sherwood - Si Lelaki Berkerudung) with biblio_id (41)', '2021-06-09 16:12:06'),
(76, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (Seni Menganyam) with biblio_id (42)', '2021-06-09 16:12:06'),
(77, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (Misteri Penginapan Tua (The Pale House)) with biblio_id (43)', '2021-06-09 16:12:06'),
(78, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (Assalamualaikum Beijing) with biblio_id (44)', '2021-06-09 16:12:06'),
(79, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (Pesantren Impian) with biblio_id (45)', '2021-06-09 16:12:06'),
(80, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (Pemanfaatan Tumbuh-tumbuhan Alami untuk Kesehatan dan Pengobatan Alternatif) with biblio_id (46)', '2021-06-09 16:12:06'),
(81, 'staff', '1', 'bibliography', '', '', 'Admin DELETE bibliographic data (sehatan dan Pengobatan Alternatif) with biblio_id (47)', '2021-06-09 16:13:59'),
(82, 'staff', 'admin', 'Login', '', '', 'Login FAILED for user admin from address ::1', '2021-06-10 11:37:39'),
(83, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address ::1', '2021-06-10 11:37:47'),
(84, 'member', '1500001', 'circulation', 'Loan', 'Started', 'Admin start transaction with member (1500001)', '2021-06-10 11:39:08'),
(85, 'member', '1500001', 'circulation', 'Transaction', 'finished', 'Admin finish circulation transaction with member (1500001)', '2021-06-10 11:39:57'),
(86, 'member', '1500001', 'circulation', 'Loan', 'Started', 'Admin start transaction with member (1500001)', '2021-06-10 11:40:06'),
(87, 'staff', '1', 'system', '', '', 'Admin Log Out from application from address ::1', '2021-06-10 11:41:48'),
(88, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address ::1', '2021-06-10 11:42:50'),
(89, 'member', '1500001', 'circulation', 'Loan', 'Started', 'Admin start transaction with member (1500001)', '2021-06-10 11:43:44'),
(90, 'member', '1500001', 'circulation', 'Transaction', 'finished', 'Admin finish circulation transaction with member (1500001)', '2021-06-10 11:44:08'),
(91, 'staff', '1', 'membership', 'Add', 'OK', 'Admin add new member (Ricko) with ID (1500002)', '2021-06-10 11:48:03'),
(92, 'member', '1500002', 'Login', '', '', 'Login success for member 1500002 from address ::1', '2021-06-10 11:48:37'),
(93, 'member', '', 'Login', '', '', 'Log Out from address ::1', '2021-06-10 11:49:16'),
(94, 'staff', '1', 'membership', 'Update', 'OK', 'Admin update member data (Yoshua Ragil) with ID (1500001)', '2021-06-10 11:49:47'),
(95, 'member', '1500001', 'Login', '', '', 'Login success for member 1500001 from address ::1', '2021-06-10 11:49:55'),
(96, 'member', '', 'Login', '', '', 'Log Out from address ::1', '2021-06-10 11:50:33'),
(97, 'staff', '1', 'membership', 'Add', 'OK', 'Admin add new member (Adi) with ID (1500003)', '2021-06-10 12:30:50'),
(98, 'staff', '1', 'membership', 'Add', 'OK', 'Admin add new member (riska) with ID (1500004)', '2021-06-10 12:31:36'),
(99, 'staff', '1', 'membership', 'Add', 'OK', 'Admin add new member (intan) with ID (1500005)', '2021-06-10 12:32:23'),
(100, 'member', '1500002', 'circulation', 'Loan', 'Started', 'Admin start transaction with member (1500002)', '2021-06-10 12:37:59'),
(101, 'member', '1500002', 'circulation', 'Loan', 'Add', 'Admin insert new loan (1600084) for member (1500002)', '2021-06-10 12:38:31'),
(102, 'member', '1500002', 'circulation', 'Transaction', 'finished', 'Admin finish circulation transaction with member (1500002)', '2021-06-10 12:38:43'),
(103, 'member', '1500002', 'Login', '', '', 'Login success for member 1500002 from address ::1', '2021-06-10 12:39:02'),
(104, 'member', '', 'Login', '', '', 'Log Out from address ::1', '2021-06-10 12:39:18'),
(105, 'staff', '1', 'system', '', '', 'Admin Log Out from application from address ::1', '2021-06-10 12:39:38'),
(106, 'member', '1500001', 'Login', '', '', 'Login success for member 1500001 from address ::1', '2021-06-10 12:40:06'),
(107, 'member', '', 'Login', '', '', 'Log Out from address ::1', '2021-06-10 12:40:20'),
(108, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address 127.0.0.1', '2021-06-11 09:30:39'),
(109, 'staff', '1', 'system', 'Global Config', 'Update', 'Admin change application global configuration', '2021-06-11 09:31:23'),
(110, 'staff', '1', 'system', '', '', 'Admin Log Out from application from address 127.0.0.1', '2021-06-11 09:33:32');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `realname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `passwd` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_type` smallint(2) DEFAULT NULL,
  `user_image` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `social_media` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `last_login_ip` char(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `groups` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `admin_template` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `forgot` varchar(80) COLLATE utf8_unicode_ci DEFAULT NULL,
  `input_date` date DEFAULT NULL,
  `last_update` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `username`, `realname`, `passwd`, `email`, `user_type`, `user_image`, `social_media`, `last_login`, `last_login_ip`, `groups`, `admin_template`, `forgot`, `input_date`, `last_update`) VALUES
(1, 'admin', 'Admin', '$2y$10$cAfXKsJuIaL7oiptG5iMGu/gg2wA2U37Pq.tMUGS4LQkWM3IMg4M.', NULL, NULL, NULL, NULL, '2021-06-11 09:30:39', '127.0.0.1', 'a:1:{i:0;s:1:\"1\";}', 'a:2:{s:5:\"theme\";s:9:\"nightmode\";s:3:\"css\";s:34:\"admin_template/nightmode/style.css\";}', NULL, '2021-06-04', '2021-06-04');

-- --------------------------------------------------------

--
-- Table structure for table `user_group`
--

CREATE TABLE `user_group` (
  `group_id` int(11) NOT NULL,
  `group_name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `input_date` date DEFAULT NULL,
  `last_update` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_group`
--

INSERT INTO `user_group` (`group_id`, `group_name`, `input_date`, `last_update`) VALUES
(1, 'Administrator', '2021-06-04', '2021-06-04');

-- --------------------------------------------------------

--
-- Table structure for table `visitor_count`
--

CREATE TABLE `visitor_count` (
  `visitor_id` int(11) NOT NULL,
  `member_id` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `member_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `institution` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `checkin_date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `visitor_count`
--

INSERT INTO `visitor_count` (`visitor_id`, `member_id`, `member_name`, `institution`, `checkin_date`) VALUES
(1, '1500001', 'Yoshua Ragil', 'STMIK Bina Patria', '2021-06-08 10:27:45'),
(2, '1500001', 'Yoshua Ragil', 'STMIK Bina Patria', '2021-06-10 11:39:57'),
(3, '1500002', 'Ricko', 'STMIK Bina Patria', '2021-06-10 12:38:43');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `backup_log`
--
ALTER TABLE `backup_log`
  ADD PRIMARY KEY (`backup_log_id`);

--
-- Indexes for table `biblio`
--
ALTER TABLE `biblio`
  ADD PRIMARY KEY (`biblio_id`),
  ADD KEY `references_idx` (`gmd_id`,`publisher_id`,`language_id`,`publish_place_id`),
  ADD KEY `classification` (`classification`),
  ADD KEY `biblio_flag_idx` (`opac_hide`,`promoted`),
  ADD KEY `rda_idx` (`content_type_id`,`media_type_id`,`carrier_type_id`),
  ADD KEY `uid` (`uid`);
ALTER TABLE `biblio` ADD FULLTEXT KEY `title_ft_idx` (`title`,`series_title`);
ALTER TABLE `biblio` ADD FULLTEXT KEY `notes_ft_idx` (`notes`);
ALTER TABLE `biblio` ADD FULLTEXT KEY `labels` (`labels`);

--
-- Indexes for table `biblio_attachment`
--
ALTER TABLE `biblio_attachment`
  ADD KEY `biblio_id` (`biblio_id`),
  ADD KEY `file_id` (`file_id`),
  ADD KEY `biblio_id_2` (`biblio_id`,`file_id`);

--
-- Indexes for table `biblio_author`
--
ALTER TABLE `biblio_author`
  ADD PRIMARY KEY (`biblio_id`,`author_id`),
  ADD KEY `biblio_id` (`biblio_id`),
  ADD KEY `author_id` (`author_id`);

--
-- Indexes for table `biblio_custom`
--
ALTER TABLE `biblio_custom`
  ADD PRIMARY KEY (`biblio_id`);

--
-- Indexes for table `biblio_log`
--
ALTER TABLE `biblio_log`
  ADD PRIMARY KEY (`biblio_log_id`),
  ADD KEY `realname` (`realname`),
  ADD KEY `biblio_id` (`biblio_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `ip` (`ip`),
  ADD KEY `action` (`action`),
  ADD KEY `affectedrow` (`affectedrow`),
  ADD KEY `date` (`date`);
ALTER TABLE `biblio_log` ADD FULLTEXT KEY `title` (`title`);
ALTER TABLE `biblio_log` ADD FULLTEXT KEY `rawdata` (`rawdata`);
ALTER TABLE `biblio_log` ADD FULLTEXT KEY `additional_information` (`additional_information`);

--
-- Indexes for table `biblio_relation`
--
ALTER TABLE `biblio_relation`
  ADD PRIMARY KEY (`biblio_id`,`rel_biblio_id`);

--
-- Indexes for table `biblio_topic`
--
ALTER TABLE `biblio_topic`
  ADD PRIMARY KEY (`biblio_id`,`topic_id`),
  ADD KEY `biblio_id` (`biblio_id`),
  ADD KEY `topic_id` (`topic_id`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`comment_id`);

--
-- Indexes for table `content`
--
ALTER TABLE `content`
  ADD PRIMARY KEY (`content_id`),
  ADD UNIQUE KEY `content_path` (`content_path`);
ALTER TABLE `content` ADD FULLTEXT KEY `content_title` (`content_title`);
ALTER TABLE `content` ADD FULLTEXT KEY `content_desc` (`content_desc`);

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`file_id`);
ALTER TABLE `files` ADD FULLTEXT KEY `file_name` (`file_name`);
ALTER TABLE `files` ADD FULLTEXT KEY `file_dir` (`file_dir`);

--
-- Indexes for table `files_read`
--
ALTER TABLE `files_read`
  ADD PRIMARY KEY (`filelog_id`);

--
-- Indexes for table `fines`
--
ALTER TABLE `fines`
  ADD PRIMARY KEY (`fines_id`),
  ADD KEY `member_id` (`member_id`);

--
-- Indexes for table `group_access`
--
ALTER TABLE `group_access`
  ADD PRIMARY KEY (`group_id`,`module_id`);

--
-- Indexes for table `holiday`
--
ALTER TABLE `holiday`
  ADD PRIMARY KEY (`holiday_id`),
  ADD UNIQUE KEY `holiday_dayname` (`holiday_dayname`,`holiday_date`);

--
-- Indexes for table `item`
--
ALTER TABLE `item`
  ADD PRIMARY KEY (`item_id`),
  ADD UNIQUE KEY `item_code` (`item_code`),
  ADD KEY `uid` (`uid`),
  ADD KEY `item_references_idx` (`coll_type_id`,`location_id`,`item_status_id`),
  ADD KEY `biblio_id_idx` (`biblio_id`);

--
-- Indexes for table `kardex`
--
ALTER TABLE `kardex`
  ADD PRIMARY KEY (`kardex_id`),
  ADD KEY `fk_serial` (`serial_id`);

--
-- Indexes for table `loan`
--
ALTER TABLE `loan`
  ADD PRIMARY KEY (`loan_id`),
  ADD KEY `item_code` (`item_code`),
  ADD KEY `member_id` (`member_id`),
  ADD KEY `input_date` (`input_date`,`last_update`,`uid`);

--
-- Indexes for table `loan_history`
--
ALTER TABLE `loan_history`
  ADD PRIMARY KEY (`loan_id`),
  ADD KEY `member_name` (`member_name`);

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`member_id`),
  ADD KEY `member_name` (`member_name`),
  ADD KEY `member_type_id` (`member_type_id`);

--
-- Indexes for table `member_custom`
--
ALTER TABLE `member_custom`
  ADD PRIMARY KEY (`member_id`);

--
-- Indexes for table `mst_author`
--
ALTER TABLE `mst_author`
  ADD PRIMARY KEY (`author_id`),
  ADD UNIQUE KEY `author_name` (`author_name`,`authority_type`);

--
-- Indexes for table `mst_carrier_type`
--
ALTER TABLE `mst_carrier_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `media_type` (`carrier_type`),
  ADD KEY `code` (`code`);

--
-- Indexes for table `mst_coll_type`
--
ALTER TABLE `mst_coll_type`
  ADD PRIMARY KEY (`coll_type_id`),
  ADD UNIQUE KEY `coll_type_name` (`coll_type_name`);

--
-- Indexes for table `mst_content_type`
--
ALTER TABLE `mst_content_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `content_type` (`content_type`),
  ADD KEY `code` (`code`);

--
-- Indexes for table `mst_custom_field`
--
ALTER TABLE `mst_custom_field`
  ADD PRIMARY KEY (`dbfield`),
  ADD UNIQUE KEY `field_id` (`field_id`);

--
-- Indexes for table `mst_frequency`
--
ALTER TABLE `mst_frequency`
  ADD PRIMARY KEY (`frequency_id`);

--
-- Indexes for table `mst_gmd`
--
ALTER TABLE `mst_gmd`
  ADD PRIMARY KEY (`gmd_id`),
  ADD UNIQUE KEY `gmd_name` (`gmd_name`),
  ADD UNIQUE KEY `gmd_code` (`gmd_code`);

--
-- Indexes for table `mst_item_status`
--
ALTER TABLE `mst_item_status`
  ADD PRIMARY KEY (`item_status_id`),
  ADD UNIQUE KEY `item_status_name` (`item_status_name`);

--
-- Indexes for table `mst_label`
--
ALTER TABLE `mst_label`
  ADD PRIMARY KEY (`label_id`),
  ADD UNIQUE KEY `label_name` (`label_name`);

--
-- Indexes for table `mst_language`
--
ALTER TABLE `mst_language`
  ADD PRIMARY KEY (`language_id`),
  ADD UNIQUE KEY `language_name` (`language_name`);

--
-- Indexes for table `mst_loan_rules`
--
ALTER TABLE `mst_loan_rules`
  ADD PRIMARY KEY (`loan_rules_id`);

--
-- Indexes for table `mst_location`
--
ALTER TABLE `mst_location`
  ADD PRIMARY KEY (`location_id`),
  ADD UNIQUE KEY `location_name` (`location_name`);

--
-- Indexes for table `mst_media_type`
--
ALTER TABLE `mst_media_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `media_type` (`media_type`),
  ADD KEY `code` (`code`);

--
-- Indexes for table `mst_member_type`
--
ALTER TABLE `mst_member_type`
  ADD PRIMARY KEY (`member_type_id`),
  ADD UNIQUE KEY `member_type_name` (`member_type_name`);

--
-- Indexes for table `mst_module`
--
ALTER TABLE `mst_module`
  ADD PRIMARY KEY (`module_id`),
  ADD UNIQUE KEY `module_name` (`module_name`,`module_path`);

--
-- Indexes for table `mst_place`
--
ALTER TABLE `mst_place`
  ADD PRIMARY KEY (`place_id`),
  ADD UNIQUE KEY `place_name` (`place_name`);

--
-- Indexes for table `mst_publisher`
--
ALTER TABLE `mst_publisher`
  ADD PRIMARY KEY (`publisher_id`),
  ADD UNIQUE KEY `publisher_name` (`publisher_name`);

--
-- Indexes for table `mst_relation_term`
--
ALTER TABLE `mst_relation_term`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `mst_servers`
--
ALTER TABLE `mst_servers`
  ADD PRIMARY KEY (`server_id`);

--
-- Indexes for table `mst_supplier`
--
ALTER TABLE `mst_supplier`
  ADD PRIMARY KEY (`supplier_id`),
  ADD UNIQUE KEY `supplier_name` (`supplier_name`);

--
-- Indexes for table `mst_topic`
--
ALTER TABLE `mst_topic`
  ADD PRIMARY KEY (`topic_id`),
  ADD UNIQUE KEY `topic` (`topic`,`topic_type`);

--
-- Indexes for table `mst_voc_ctrl`
--
ALTER TABLE `mst_voc_ctrl`
  ADD PRIMARY KEY (`vocabolary_id`);

--
-- Indexes for table `plugins`
--
ALTER TABLE `plugins`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `reserve`
--
ALTER TABLE `reserve`
  ADD PRIMARY KEY (`reserve_id`),
  ADD KEY `references_idx` (`member_id`,`biblio_id`),
  ADD KEY `item_code_idx` (`item_code`);

--
-- Indexes for table `search_biblio`
--
ALTER TABLE `search_biblio`
  ADD UNIQUE KEY `biblio_id` (`biblio_id`),
  ADD KEY `add_indexes` (`gmd`,`publisher`,`publish_place`,`language`,`classification`,`publish_year`,`call_number`),
  ADD KEY `add_indexes2` (`opac_hide`,`promoted`),
  ADD KEY `rda_indexes` (`carrier_type`,`media_type`,`content_type`);
ALTER TABLE `search_biblio` ADD FULLTEXT KEY `title` (`title`);
ALTER TABLE `search_biblio` ADD FULLTEXT KEY `author` (`author`);
ALTER TABLE `search_biblio` ADD FULLTEXT KEY `topic` (`topic`);
ALTER TABLE `search_biblio` ADD FULLTEXT KEY `location` (`location`);
ALTER TABLE `search_biblio` ADD FULLTEXT KEY `items` (`items`);
ALTER TABLE `search_biblio` ADD FULLTEXT KEY `collection_types` (`collection_types`);
ALTER TABLE `search_biblio` ADD FULLTEXT KEY `labels` (`labels`);

--
-- Indexes for table `serial`
--
ALTER TABLE `serial`
  ADD PRIMARY KEY (`serial_id`),
  ADD KEY `fk_serial_biblio` (`biblio_id`),
  ADD KEY `fk_serial_gmd` (`gmd_id`);

--
-- Indexes for table `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`setting_id`),
  ADD UNIQUE KEY `setting_name` (`setting_name`);

--
-- Indexes for table `stock_take`
--
ALTER TABLE `stock_take`
  ADD PRIMARY KEY (`stock_take_id`);

--
-- Indexes for table `stock_take_item`
--
ALTER TABLE `stock_take_item`
  ADD PRIMARY KEY (`stock_take_id`,`item_id`),
  ADD UNIQUE KEY `item_code` (`item_code`),
  ADD KEY `status` (`status`),
  ADD KEY `item_properties_idx` (`gmd_name`,`classification`,`coll_type_name`,`location`);

--
-- Indexes for table `system_log`
--
ALTER TABLE `system_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `log_type` (`log_type`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD KEY `realname` (`realname`);

--
-- Indexes for table `user_group`
--
ALTER TABLE `user_group`
  ADD PRIMARY KEY (`group_id`),
  ADD UNIQUE KEY `group_name` (`group_name`);

--
-- Indexes for table `visitor_count`
--
ALTER TABLE `visitor_count`
  ADD PRIMARY KEY (`visitor_id`),
  ADD KEY `member_id` (`member_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `backup_log`
--
ALTER TABLE `backup_log`
  MODIFY `backup_log_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `biblio`
--
ALTER TABLE `biblio`
  MODIFY `biblio_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `biblio_log`
--
ALTER TABLE `biblio_log`
  MODIFY `biblio_log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `comment_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `content`
--
ALTER TABLE `content`
  MODIFY `content_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `file_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `files_read`
--
ALTER TABLE `files_read`
  MODIFY `filelog_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fines`
--
ALTER TABLE `fines`
  MODIFY `fines_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `holiday`
--
ALTER TABLE `holiday`
  MODIFY `holiday_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `item`
--
ALTER TABLE `item`
  MODIFY `item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `kardex`
--
ALTER TABLE `kardex`
  MODIFY `kardex_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `loan`
--
ALTER TABLE `loan`
  MODIFY `loan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mst_author`
--
ALTER TABLE `mst_author`
  MODIFY `author_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `mst_carrier_type`
--
ALTER TABLE `mst_carrier_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `mst_coll_type`
--
ALTER TABLE `mst_coll_type`
  MODIFY `coll_type_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `mst_content_type`
--
ALTER TABLE `mst_content_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `mst_custom_field`
--
ALTER TABLE `mst_custom_field`
  MODIFY `field_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mst_frequency`
--
ALTER TABLE `mst_frequency`
  MODIFY `frequency_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `mst_gmd`
--
ALTER TABLE `mst_gmd`
  MODIFY `gmd_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `mst_label`
--
ALTER TABLE `mst_label`
  MODIFY `label_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `mst_loan_rules`
--
ALTER TABLE `mst_loan_rules`
  MODIFY `loan_rules_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mst_media_type`
--
ALTER TABLE `mst_media_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `mst_member_type`
--
ALTER TABLE `mst_member_type`
  MODIFY `member_type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mst_module`
--
ALTER TABLE `mst_module`
  MODIFY `module_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `mst_place`
--
ALTER TABLE `mst_place`
  MODIFY `place_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `mst_publisher`
--
ALTER TABLE `mst_publisher`
  MODIFY `publisher_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `mst_relation_term`
--
ALTER TABLE `mst_relation_term`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `mst_servers`
--
ALTER TABLE `mst_servers`
  MODIFY `server_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mst_supplier`
--
ALTER TABLE `mst_supplier`
  MODIFY `supplier_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mst_topic`
--
ALTER TABLE `mst_topic`
  MODIFY `topic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `mst_voc_ctrl`
--
ALTER TABLE `mst_voc_ctrl`
  MODIFY `vocabolary_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `reserve`
--
ALTER TABLE `reserve`
  MODIFY `reserve_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `serial`
--
ALTER TABLE `serial`
  MODIFY `serial_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `setting`
--
ALTER TABLE `setting`
  MODIFY `setting_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `stock_take`
--
ALTER TABLE `stock_take`
  MODIFY `stock_take_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `system_log`
--
ALTER TABLE `system_log`
  MODIFY `log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_group`
--
ALTER TABLE `user_group`
  MODIFY `group_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `visitor_count`
--
ALTER TABLE `visitor_count`
  MODIFY `visitor_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
