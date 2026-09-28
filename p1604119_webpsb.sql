-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 23, 2026 at 11:27 AM
-- Server version: 8.0.46-cll-lve
-- PHP Version: 8.4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `p1604119_webpsb`
--

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb3_unicode_ci NOT NULL,
  `expiration` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('website_psb_cache_livewire-rate-limiter:0438d936ed803015a62fea1c2475796767cc7a81', 'i:1;', 1778308458),
('website_psb_cache_livewire-rate-limiter:0438d936ed803015a62fea1c2475796767cc7a81:timer', 'i:1778308458;', 1778308458),
('website_psb_cache_livewire-rate-limiter:064f4c0e1096af1902bd67992273517442e4e6af', 'i:1;', 1780305359),
('website_psb_cache_livewire-rate-limiter:064f4c0e1096af1902bd67992273517442e4e6af:timer', 'i:1780305359;', 1780305359),
('website_psb_cache_livewire-rate-limiter:099f312a03aa171551abdf2533f86d7fb0fdb41b', 'i:1;', 1781753814),
('website_psb_cache_livewire-rate-limiter:099f312a03aa171551abdf2533f86d7fb0fdb41b:timer', 'i:1781753814;', 1781753814),
('website_psb_cache_livewire-rate-limiter:0a975a988ef36c2793bb24173e0bf82062cd9b14', 'i:1;', 1781936130),
('website_psb_cache_livewire-rate-limiter:0a975a988ef36c2793bb24173e0bf82062cd9b14:timer', 'i:1781936130;', 1781936130),
('website_psb_cache_livewire-rate-limiter:130a2d884cb3a6d85675122c98d0fb64e403af2e', 'i:1;', 1784615733),
('website_psb_cache_livewire-rate-limiter:130a2d884cb3a6d85675122c98d0fb64e403af2e:timer', 'i:1784615733;', 1784615733),
('website_psb_cache_livewire-rate-limiter:13866bf5356b82aea4d7b78337c4e8030f10337b', 'i:3;', 1780194503),
('website_psb_cache_livewire-rate-limiter:13866bf5356b82aea4d7b78337c4e8030f10337b:timer', 'i:1780194503;', 1780194503),
('website_psb_cache_livewire-rate-limiter:16d52774c95215e679b87d17627016c43c6f2bb5', 'i:1;', 1782092284),
('website_psb_cache_livewire-rate-limiter:16d52774c95215e679b87d17627016c43c6f2bb5:timer', 'i:1782092284;', 1782092284),
('website_psb_cache_livewire-rate-limiter:23503a1bbde15a57673b0f72cff4d8d3219f103d', 'i:1;', 1778660712),
('website_psb_cache_livewire-rate-limiter:23503a1bbde15a57673b0f72cff4d8d3219f103d:timer', 'i:1778660712;', 1778660712),
('website_psb_cache_livewire-rate-limiter:24cc410172db70af6b68ecc5281da8efc119f504', 'i:1;', 1782465968),
('website_psb_cache_livewire-rate-limiter:24cc410172db70af6b68ecc5281da8efc119f504:timer', 'i:1782465968;', 1782465968),
('website_psb_cache_livewire-rate-limiter:25494eff3499b528b02f14bfd5c2fce54b41be3f', 'i:1;', 1780059831),
('website_psb_cache_livewire-rate-limiter:25494eff3499b528b02f14bfd5c2fce54b41be3f:timer', 'i:1780059831;', 1780059831),
('website_psb_cache_livewire-rate-limiter:2c636dd3989ad5887ed8b0257f9d18a3239dddcc', 'i:1;', 1780036715),
('website_psb_cache_livewire-rate-limiter:2c636dd3989ad5887ed8b0257f9d18a3239dddcc:timer', 'i:1780036715;', 1780036715),
('website_psb_cache_livewire-rate-limiter:2d5f33b9db1223c6391f69e6f7523309f6c3df5c', 'i:1;', 1778208953),
('website_psb_cache_livewire-rate-limiter:2d5f33b9db1223c6391f69e6f7523309f6c3df5c:timer', 'i:1778208953;', 1778208953),
('website_psb_cache_livewire-rate-limiter:353b7da8b76c3cc69a39da34b1f14f0e9348a1de', 'i:1;', 1784183850),
('website_psb_cache_livewire-rate-limiter:353b7da8b76c3cc69a39da34b1f14f0e9348a1de:timer', 'i:1784183850;', 1784183850),
('website_psb_cache_livewire-rate-limiter:4115637a5487d4a83c221ac04baaf2b9858b3ef7', 'i:1;', 1781330533),
('website_psb_cache_livewire-rate-limiter:4115637a5487d4a83c221ac04baaf2b9858b3ef7:timer', 'i:1781330533;', 1781330533),
('website_psb_cache_livewire-rate-limiter:44ec73cdee4f770d7326a0e16a6d1cb074f58dc1', 'i:1;', 1775534564),
('website_psb_cache_livewire-rate-limiter:44ec73cdee4f770d7326a0e16a6d1cb074f58dc1:timer', 'i:1775534564;', 1775534564),
('website_psb_cache_livewire-rate-limiter:4856552ddcb7c73e5f83085ab5a2923808c8d123', 'i:1;', 1782834597),
('website_psb_cache_livewire-rate-limiter:4856552ddcb7c73e5f83085ab5a2923808c8d123:timer', 'i:1782834597;', 1782834597),
('website_psb_cache_livewire-rate-limiter:49dbd25ae39cc33a8129cefa33bd02608aba436d', 'i:1;', 1778324790),
('website_psb_cache_livewire-rate-limiter:49dbd25ae39cc33a8129cefa33bd02608aba436d:timer', 'i:1778324790;', 1778324790),
('website_psb_cache_livewire-rate-limiter:4ce6d1ba4af8abdb3cbc3a3249f5fd596cea31d4', 'i:1;', 1781327292),
('website_psb_cache_livewire-rate-limiter:4ce6d1ba4af8abdb3cbc3a3249f5fd596cea31d4:timer', 'i:1781327292;', 1781327292),
('website_psb_cache_livewire-rate-limiter:501b82079c5a989485fa913b171984807c0ae760', 'i:1;', 1775267234),
('website_psb_cache_livewire-rate-limiter:501b82079c5a989485fa913b171984807c0ae760:timer', 'i:1775267234;', 1775267234),
('website_psb_cache_livewire-rate-limiter:5515e7e0036309de43263d189bd3aff54fb67d5e', 'i:1;', 1780716364),
('website_psb_cache_livewire-rate-limiter:5515e7e0036309de43263d189bd3aff54fb67d5e:timer', 'i:1780716364;', 1780716364),
('website_psb_cache_livewire-rate-limiter:57fd61c740d37a2c75684e686b2c52c6e90af055', 'i:1;', 1775099066),
('website_psb_cache_livewire-rate-limiter:57fd61c740d37a2c75684e686b2c52c6e90af055:timer', 'i:1775099066;', 1775099066),
('website_psb_cache_livewire-rate-limiter:5aeb135940ae23b76e1e6f50217841952e17427c', 'i:1;', 1778640131),
('website_psb_cache_livewire-rate-limiter:5aeb135940ae23b76e1e6f50217841952e17427c:timer', 'i:1778640131;', 1778640131),
('website_psb_cache_livewire-rate-limiter:5c4413ee68421a8b3376d36803531b4be46a88b8', 'i:1;', 1784771804),
('website_psb_cache_livewire-rate-limiter:5c4413ee68421a8b3376d36803531b4be46a88b8:timer', 'i:1784771804;', 1784771804),
('website_psb_cache_livewire-rate-limiter:5dacb2a5dd5113ead62cf9e486f30c0ea48ba3c7', 'i:1;', 1778452394),
('website_psb_cache_livewire-rate-limiter:5dacb2a5dd5113ead62cf9e486f30c0ea48ba3c7:timer', 'i:1778452394;', 1778452394),
('website_psb_cache_livewire-rate-limiter:5e351d150cdf7645c3e0bc744cfa389f294bb907', 'i:1;', 1775915661),
('website_psb_cache_livewire-rate-limiter:5e351d150cdf7645c3e0bc744cfa389f294bb907:timer', 'i:1775915661;', 1775915661),
('website_psb_cache_livewire-rate-limiter:5f9e90ac1b64b5903bcd33053bd9328883717c2a', 'i:5;', 1780110357),
('website_psb_cache_livewire-rate-limiter:5f9e90ac1b64b5903bcd33053bd9328883717c2a:timer', 'i:1780110357;', 1780110357),
('website_psb_cache_livewire-rate-limiter:6327c37163d91b8f3f04614f64d202ba6166036d', 'i:1;', 1777360877),
('website_psb_cache_livewire-rate-limiter:6327c37163d91b8f3f04614f64d202ba6166036d:timer', 'i:1777360877;', 1777360877),
('website_psb_cache_livewire-rate-limiter:63b8575f8779caeaf808c70a57a95a955410792e', 'i:1;', 1783860829),
('website_psb_cache_livewire-rate-limiter:63b8575f8779caeaf808c70a57a95a955410792e:timer', 'i:1783860829;', 1783860829),
('website_psb_cache_livewire-rate-limiter:64ef6b1ba285b5bb7673894406eb761a8d5dc060', 'i:1;', 1784004384),
('website_psb_cache_livewire-rate-limiter:64ef6b1ba285b5bb7673894406eb761a8d5dc060:timer', 'i:1784004384;', 1784004384),
('website_psb_cache_livewire-rate-limiter:675553696c351dc4fd301957c8a293546eb3b44f', 'i:1;', 1780379517),
('website_psb_cache_livewire-rate-limiter:675553696c351dc4fd301957c8a293546eb3b44f:timer', 'i:1780379517;', 1780379517),
('website_psb_cache_livewire-rate-limiter:697d417d9df5891d3c62edf67886fbba11aa7279', 'i:1;', 1784093616),
('website_psb_cache_livewire-rate-limiter:697d417d9df5891d3c62edf67886fbba11aa7279:timer', 'i:1784093616;', 1784093616),
('website_psb_cache_livewire-rate-limiter:6b8395d83f7f7e5c5956cdfd6a709f29715cc1ef', 'i:1;', 1779261419),
('website_psb_cache_livewire-rate-limiter:6b8395d83f7f7e5c5956cdfd6a709f29715cc1ef:timer', 'i:1779261419;', 1779261419),
('website_psb_cache_livewire-rate-limiter:7db1492e3256c95864ae5753c630a07c68311f07', 'i:1;', 1780476071),
('website_psb_cache_livewire-rate-limiter:7db1492e3256c95864ae5753c630a07c68311f07:timer', 'i:1780476071;', 1780476071),
('website_psb_cache_livewire-rate-limiter:82a135f59b4cfef2d440c93595d75871c0bee8a0', 'i:1;', 1782740427),
('website_psb_cache_livewire-rate-limiter:82a135f59b4cfef2d440c93595d75871c0bee8a0:timer', 'i:1782740427;', 1782740427),
('website_psb_cache_livewire-rate-limiter:853d553cd98606c8d51627c0e89853e0f49c8840', 'i:1;', 1776926542),
('website_psb_cache_livewire-rate-limiter:853d553cd98606c8d51627c0e89853e0f49c8840:timer', 'i:1776926542;', 1776926542),
('website_psb_cache_livewire-rate-limiter:86f5dce281200e93fbe85212b1c218fda4b46654', 'i:1;', 1782740496),
('website_psb_cache_livewire-rate-limiter:86f5dce281200e93fbe85212b1c218fda4b46654:timer', 'i:1782740496;', 1782740496),
('website_psb_cache_livewire-rate-limiter:956bc62e8d08c6a3c7c98c83b8077dd971985473', 'i:1;', 1778983263),
('website_psb_cache_livewire-rate-limiter:956bc62e8d08c6a3c7c98c83b8077dd971985473:timer', 'i:1778983263;', 1778983263),
('website_psb_cache_livewire-rate-limiter:a12b84dddd733037399923adc49759b1f9860f19', 'i:4;', 1780382442),
('website_psb_cache_livewire-rate-limiter:a12b84dddd733037399923adc49759b1f9860f19:timer', 'i:1780382442;', 1780382442),
('website_psb_cache_livewire-rate-limiter:af9fb16d236b420bddd0385dc2f4acfe9a86ede6', 'i:1;', 1784240788),
('website_psb_cache_livewire-rate-limiter:af9fb16d236b420bddd0385dc2f4acfe9a86ede6:timer', 'i:1784240788;', 1784240788),
('website_psb_cache_livewire-rate-limiter:b58fb30e010bc64202baf670eb3901c2fab00225', 'i:1;', 1782173070),
('website_psb_cache_livewire-rate-limiter:b58fb30e010bc64202baf670eb3901c2fab00225:timer', 'i:1782173070;', 1782173070),
('website_psb_cache_livewire-rate-limiter:b81d5d4bd3f6752fe606cd93ca1dae67f9e3cfbb', 'i:1;', 1781665853),
('website_psb_cache_livewire-rate-limiter:b81d5d4bd3f6752fe606cd93ca1dae67f9e3cfbb:timer', 'i:1781665853;', 1781665853),
('website_psb_cache_livewire-rate-limiter:b8983c06032fbb9081726707b0906d28f3fa664b', 'i:1;', 1781908550),
('website_psb_cache_livewire-rate-limiter:b8983c06032fbb9081726707b0906d28f3fa664b:timer', 'i:1781908550;', 1781908550),
('website_psb_cache_livewire-rate-limiter:baefeac05d1c5e2fb1d64fab47b87608b4b030e8', 'i:1;', 1779532922),
('website_psb_cache_livewire-rate-limiter:baefeac05d1c5e2fb1d64fab47b87608b4b030e8:timer', 'i:1779532922;', 1779532922),
('website_psb_cache_livewire-rate-limiter:d05d14e4ca72c40f766b84e10a2ba2663e55957d', 'i:1;', 1777595678),
('website_psb_cache_livewire-rate-limiter:d05d14e4ca72c40f766b84e10a2ba2663e55957d:timer', 'i:1777595678;', 1777595678),
('website_psb_cache_livewire-rate-limiter:d29ecf60f34d50ef97200d6036eb5c27aa2aed22', 'i:1;', 1776819748),
('website_psb_cache_livewire-rate-limiter:d29ecf60f34d50ef97200d6036eb5c27aa2aed22:timer', 'i:1776819748;', 1776819748),
('website_psb_cache_livewire-rate-limiter:d377f6bf813178d0824187663f25f1cf66035191', 'i:1;', 1779676849),
('website_psb_cache_livewire-rate-limiter:d377f6bf813178d0824187663f25f1cf66035191:timer', 'i:1779676849;', 1779676849),
('website_psb_cache_livewire-rate-limiter:d6b0ce660f66c338b8b5c653d1ca296fb850acec', 'i:1;', 1781503139),
('website_psb_cache_livewire-rate-limiter:d6b0ce660f66c338b8b5c653d1ca296fb850acec:timer', 'i:1781503138;', 1781503138),
('website_psb_cache_livewire-rate-limiter:dc4f51b396e0e648db4caff51e9dc81d2aa06e66', 'i:1;', 1776484759),
('website_psb_cache_livewire-rate-limiter:dc4f51b396e0e648db4caff51e9dc81d2aa06e66:timer', 'i:1776484759;', 1776484759),
('website_psb_cache_livewire-rate-limiter:e0d90d0facef10be6ce117d16019f43ce18ff7f8', 'i:1;', 1776069719),
('website_psb_cache_livewire-rate-limiter:e0d90d0facef10be6ce117d16019f43ce18ff7f8:timer', 'i:1776069719;', 1776069719),
('website_psb_cache_livewire-rate-limiter:e349e64f4f493f0e2f12fc913fcf212c4acc767a', 'i:1;', 1780041679),
('website_psb_cache_livewire-rate-limiter:e349e64f4f493f0e2f12fc913fcf212c4acc767a:timer', 'i:1780041679;', 1780041679),
('website_psb_cache_livewire-rate-limiter:ed765f5fc47b5883c1fb383695275d71fab1c528', 'i:1;', 1780364054),
('website_psb_cache_livewire-rate-limiter:ed765f5fc47b5883c1fb383695275d71fab1c528:timer', 'i:1780364054;', 1780364054),
('website_psb_cache_livewire-rate-limiter:f768f6476524f4f703ef6f7b7a881a906cb25889', 'i:1;', 1780285935),
('website_psb_cache_livewire-rate-limiter:f768f6476524f4f703ef6f7b7a881a906cb25889:timer', 'i:1780285935;', 1780285935);

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `owner` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `expiration` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb3_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb3_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb3_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb3_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `queue` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb3_unicode_ci NOT NULL,
  `attempts` tinyint UNSIGNED NOT NULL,
  `reserved_at` int UNSIGNED DEFAULT NULL,
  `available_at` int UNSIGNED NOT NULL,
  `created_at` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `total_jobs` int NOT NULL,
  `pending_jobs` int NOT NULL,
  `failed_jobs` int NOT NULL,
  `failed_job_ids` longtext COLLATE utf8mb3_unicode_ci NOT NULL,
  `options` mediumtext COLLATE utf8mb3_unicode_ci,
  `cancelled_at` int DEFAULT NULL,
  `created_at` int NOT NULL,
  `finished_at` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `parents`
--

CREATE TABLE `parents` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `father_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `mother_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `guardian_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `father_main_job` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `mother_main_job` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `guardian_main_job` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `father_phone` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `mother_phone` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `guardian_phone` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `father_life_status` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `mother_life_status` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `father_citizenship` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `mother_citizenship` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `guardian_citizenship` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `father_national_id_number` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `mother_national_id_number` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `guardian_national_id_number` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `father_birth_place` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `mother_birth_place` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `guardian_birth_place` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `father_birth_date` date DEFAULT NULL,
  `mother_birth_date` date DEFAULT NULL,
  `guardian_birth_date` date DEFAULT NULL,
  `father_last_education` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `mother_last_education` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `guardian_last_education` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `father_income` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `mother_income` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `guardian_income` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `house_ownership` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `rt` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `rw` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `village` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `district` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `regency` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `province` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `postal_code` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `parents`
--

INSERT INTO `parents` (`id`, `user_id`, `father_name`, `mother_name`, `guardian_name`, `father_main_job`, `mother_main_job`, `guardian_main_job`, `father_phone`, `mother_phone`, `guardian_phone`, `father_life_status`, `mother_life_status`, `father_citizenship`, `mother_citizenship`, `guardian_citizenship`, `father_national_id_number`, `mother_national_id_number`, `guardian_national_id_number`, `father_birth_place`, `mother_birth_place`, `guardian_birth_place`, `father_birth_date`, `mother_birth_date`, `guardian_birth_date`, `father_last_education`, `mother_last_education`, `guardian_last_education`, `father_income`, `mother_income`, `guardian_income`, `house_ownership`, `address`, `rt`, `rw`, `village`, `district`, `regency`, `province`, `postal_code`, `created_at`, `updated_at`) VALUES
(7, 7, 'Muhammad Fulan', 'Fulanah', NULL, 'Guru/Dosen', 'Guru/Dosen', NULL, '62841234657890', '6285890761234', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '1432654876098656', '5432167890654363', NULL, 'Yogyakarta', 'Yogyakarta', NULL, '1993-04-02', '2009-02-09', NULL, 'S2', 'S2', NULL, '3.500.001 - 4.800.000', '3.500.001 - 4.800.000', NULL, 'Milik sendiri', 'Jl mangga', '16', '04', 'BANTUL', 'BANTUL', 'KABUPATEN BANTUL', 'DI YOGYAKARTA', 12345, '2025-08-09 10:50:27', '2025-08-09 10:50:27'),
(9, 15, 'ANTON SUHARSO', 'MARYATI', NULL, 'TNI/POLRI', 'Guru/Dosen', NULL, '6281514182214', '6285743777683', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404141004860001', '3310026606850001', NULL, 'SLEMAN', 'KLATEN', NULL, '1986-04-10', '1985-06-26', NULL, 'SMA/sederajat', 'D3', NULL, '4.800.001 - 6.500.000', 'Dibawah 800.000', NULL, 'Rumah orang tua', 'DOMBAN', '6', '3', 'MORO REJO', 'TEMPEL', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55552, '2025-08-14 06:26:10', '2025-08-14 06:26:10'),
(10, 14, 'Sugeng Adiguna Sutowo', 'Purwanti', NULL, 'Pegawai Swasta', 'Tidak bekerja', NULL, '6285868337867', '6285747461818', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404070101810001', '3404075512810008', NULL, 'Jatibaru', 'Sleman', NULL, '1981-01-01', '1981-12-15', NULL, 'D4/S1', 'SMA/sederajat', NULL, '2.500.001 - 3.500.000', 'Dibawah 800.000', NULL, 'Rumah sewa/kontrak', 'Krapyak', '02', '54', 'WEDOMARTANI', 'NGEMPLAK', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55584, '2025-08-15 02:01:29', '2025-08-15 02:01:29'),
(11, 21, 'Mujiono', 'Musta\'anah', NULL, 'PNS', 'Ibu rumah tangga', NULL, '6289688393797', '6285328461662', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3304020504860003', '3317014909880004', NULL, 'Banjarnegara', 'Rembang', NULL, '1986-04-05', '1988-09-09', NULL, 'D4/S1', 'D4/S1', NULL, '3.500.001 - 4.800.000', 'Dibawah 800.000', NULL, 'Milik sendiri', 'TORAGAN', '003', '007', 'TLOGOADI', 'MLATI', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55286, '2025-08-21 11:09:41', '2025-08-21 11:09:41'),
(12, 13, 'SUMEDI', 'MUDIYEM', NULL, 'Petani/Peternak', 'Pegawai Swasta', NULL, '6288808140506', '628808140506', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404010712730001', '3404015006750012', NULL, 'Sleman', 'Sleman', NULL, '1973-07-12', '1974-10-06', NULL, 'SMP/sederajat', 'SMP/sederajat', NULL, 'Dibawah 800.000', '1.200.001 - 1.800.000', NULL, 'Milik sendiri', 'Trini RT 003 RW 016', '003', '016', 'TRIHANGGO', 'GAMPING', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55291, '2025-08-25 06:56:14', '2025-08-25 06:56:14'),
(13, 31, 'Rochmad Hidayat', 'Kartini', NULL, 'Buruh', 'Ibu Rumah Tangga', NULL, '6285702238373', '6281578387796', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3310040809840001', '3310044205840003', NULL, 'Klaten', 'Klaten', NULL, '1984-09-08', '1984-05-02', NULL, 'SMA/sederajat', 'SMA/sederajat', NULL, '800.001 - 1.200.000', 'Dibawah 800.000', NULL, 'Milik sendiri', 'Wonomerto, Ngerangan, Bayat, Klaten', '010', '004', 'NGERANGAN', 'BAYAT', 'KABUPATEN KLATEN', 'JAWA TENGAH', 57462, '2025-08-25 08:28:47', '2025-08-25 08:28:47'),
(14, 29, 'Wardika', 'Artini', NULL, 'Wiraswasta', 'Tidak bekerja', NULL, '6282352472522', '6285332186011', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '6106170808760001', '6106174107790010', NULL, 'Cirebon', 'Cirebon', NULL, '1976-08-08', '1979-07-01', NULL, 'SD/sederajat', 'SMP/sederajat', NULL, '1.800.001 - 2.500.000', 'Dibawah 800.000', NULL, 'Milik sendiri', 'Jalan Penjara, gang TK N Pembina No. 41', '04', '09', 'KEDAMIN HULU', 'PUTUSSIBAU SELATAN', 'KABUPATEN KAPUAS HULU', 'KALIMANTAN BARAT', 78715, '2025-08-25 14:52:54', '2025-08-25 14:52:54'),
(15, 20, 'Warsono', 'Muji Rahayu', NULL, 'Buruh Pabrik', 'Wiraswasta', NULL, '6281316996575', '6285601527226', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3402020509800002', '3402025708840004', NULL, 'Bantul', 'Bantul', NULL, '1980-09-05', '1984-08-17', NULL, 'SMA/sederajat', 'SMA/sederajat', NULL, '4.800.001 - 6.500.000', '1.800.001 - 2.500.000', NULL, 'Rumah orang tua', 'Kurahan I, Murtigading, Sanden, Bantul', '03', '-', 'MURTIGADING', 'SANDEN', 'KABUPATEN BANTUL', 'DI YOGYAKARTA', 55763, '2025-08-26 02:15:58', '2025-08-26 02:15:58'),
(16, 22, 'Rinto', 'Kuswari', NULL, 'Pedagang', 'Tidak bekerja', NULL, '6285797123154', '6285641301538', '6285641301538', 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3208310810760002', '3208315304770004', NULL, 'Kuningan', 'Kuningan', NULL, '1976-10-08', '1977-04-13', NULL, 'SD/sederajat', 'SD/sederajat', NULL, '2.500.001 - 3.500.000', 'Dibawah 800.000', NULL, 'Rumah sewa/kontrak', 'Jl. Pogung Lor', '12', '48', 'SINDUADI', 'MLATI', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55284, '2025-08-26 11:46:59', '2025-08-26 11:46:59'),
(17, 37, 'Indra Wijaya', 'Resylia', NULL, 'Wiraswasta', 'Pegawai Swasta', NULL, '6282136000475', '6282136000475', NULL, 'Sudah meninggal', 'Masih hidup', 'WNI', 'WNI', NULL, '3404062512730006', '3404066503760006', NULL, 'Solok', 'Payakumbuh', NULL, '1973-12-25', '1976-03-25', NULL, 'SMA/sederajat', 'SMA/sederajat', NULL, '3.500.001 - 4.800.000', '3.500.001 - 4.800.000', NULL, 'Rumah sewa/kontrak', 'Gg Arjuna Desa Bakalan', '04', '26', 'SUMBERADI', 'MLATI', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55288, '2025-08-30 10:34:26', '2025-08-30 10:34:26'),
(18, 36, 'Doto', 'Novi Savitri', NULL, 'PNS', 'Guru/Dosen', NULL, '6281931198358', '6285878209943', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3308050607750003', '3308054610820002', NULL, 'Magelang', 'Nganjuk', NULL, '1975-07-06', '1982-10-06', NULL, 'S2', 'D4/S1', NULL, '6.500.001 - 10.000.000', '4.800.001 - 6.500.000', NULL, 'Milik sendiri', 'Dusun Salamsari RT 07 RW 07', '07', '07', 'MRANGGEN', 'SRUMBUNG', 'KABUPATEN MAGELANG', 'JAWA TENGAH', 56483, '2025-09-06 13:00:26', '2025-09-06 13:00:26'),
(19, 41, 'SURYO NIRMOLO', 'INDRIYANINGRUM', NULL, 'PNS', 'Tidak bekerja', NULL, '6282241261571', '6285848611912', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', 'WNI', '3304052103800004', '3304055803800001', NULL, 'MAGELANG', 'BANJARNEGARA', NULL, '1980-03-21', '1980-03-18', NULL, 'D4/S1', 'D3', NULL, '3.500.001 - 4.800.000', 'Dibawah 800.000', NULL, 'Milik sendiri', 'PERUM GRIYA PATROL SAKINAH BLOK B5', '05', '03', 'BAWANG', 'BAWANG', 'KABUPATEN BANJARNEGARA', 'JAWA TENGAH', 53471, '2025-09-07 13:25:36', '2025-09-07 13:25:36'),
(20, 39, 'MUHAMAD HASAN MUSTOFA', 'SITI MARWIYAH', NULL, 'TANI', 'Guru/Dosen', NULL, '6281332677801', '6281327015924', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404110308780001', '3404055002770005', NULL, 'SLEMAN YOGYAKARTA', 'SLEMAN YOGYAKARTA', NULL, '1978-08-03', '1977-02-10', NULL, 'SMA/sederajat', 'D4/S1', NULL, '1.200.001 - 1.800.000', '800.001 - 1.200.000', NULL, 'Milik sendiri', 'KEJAMBON LOR', '01', '12', 'SINDUMARTANI', 'NGEMPLAK', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55584, '2025-09-09 08:23:57', '2025-09-09 08:23:57'),
(21, 34, 'Wardiyono', 'Priyani', NULL, 'Buruh (tani/pabrik/bangunan)', 'Tidak bekerja', NULL, '6283103678678', '6283103678678', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3403031909760002', '3403034102760003', NULL, 'Gunungkidul', 'Gunungkidul', NULL, '1976-09-19', '1976-02-01', NULL, 'SMP/sederajat', 'SMP/sederajat', NULL, '2.500.001 - 3.500.000', 'Dibawah 800.000', NULL, 'Milik sendiri', 'Ngawu 004/001', '004', '001', 'NGAWU', 'PLAYEN', 'KABUPATEN GUNUNG KIDUL', 'DI YOGYAKARTA', 55861, '2025-09-09 13:25:40', '2025-09-09 13:25:40'),
(22, 27, 'SOBIRIN', 'SITI KHOTIJAH', NULL, 'Pegawai Swasta', 'Guru/Dosen', NULL, '6287838238408', '6281809024135', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3471031606830003', '3324026612850001', NULL, 'PEMALANG', 'KENDAL', NULL, '1983-06-16', '1985-12-26', NULL, 'D4/S1', 'D4/S1', NULL, '2.500.001 - 3.500.000', '1.800.001 - 2.500.000', NULL, 'Milik sendiri', 'Jl Wates Km. 9,5 Perengdawe', '02', '22', 'BALECATUR', 'GAMPING', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55295, '2025-09-12 01:46:44', '2025-09-17 02:04:01'),
(23, 45, 'Suharwanto', 'Listiyawati', NULL, 'Pegawai Swasta', 'Jahit Permak', NULL, '6281802748064', '6281802727241', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404010712820001', '3402126907830001', NULL, 'Sleman', 'Bantul', NULL, '1982-12-07', '1983-07-29', NULL, 'SMA/sederajat', 'SMA/sederajat', NULL, '3.500.001 - 4.800.000', 'Dibawah 800.000', NULL, 'Milik sendiri', 'Sembung', '04', '30', 'BALECATUR', 'GAMPING', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55295, '2025-09-12 05:55:44', '2025-09-12 05:55:44'),
(24, 44, 'SUPARLIN', 'SITI MARIRIN', NULL, 'PNS', 'PNS', NULL, '6281933188847', '6287758577021', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3501111502780001', '3501114312770001', NULL, 'Pacitan', 'Pacitan', NULL, '1978-02-15', '1977-12-03', NULL, 'D4/S1', 'D4/S1', NULL, '2.500.001 - 3.500.000', '3.500.001 - 4.800.000', NULL, 'Milik sendiri', 'Dusun Nglurah', '005', '002', 'WONODADI KULON', 'NGADIROJO', 'KABUPATEN PACITAN', 'JAWA TIMUR', 63572, '2025-09-12 11:28:57', '2025-09-12 11:28:57'),
(25, 47, 'Suharwanto', 'Listiyawati', NULL, 'Pegawai Swasta', 'Jahit permak', NULL, '6281802748064', '6281802727241', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404010712820001', '3402126907830001', NULL, 'Sleman', 'Bantul', NULL, '1982-12-07', '1983-07-29', NULL, 'SMA/sederajat', 'SMA/sederajat', NULL, '3.500.001 - 4.800.000', 'Dibawah 800.000', NULL, 'Milik sendiri', 'Sembung', '04', '30', 'BALECATUR', 'GAMPING', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55295, '2025-09-13 11:36:12', '2025-09-13 11:36:12'),
(26, 17, 'Muhammad arfan kurniawan', 'Tugiyati', 'Noname', 'Wiraswasta', 'Wiraswasta', 'Tidak bekerja', '6285702452555', '6285743988865', '6200000000000', 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', 'WNI', '3402171511840003', '3402175404840001', '0000000000000000', 'Bantul', 'Sleman', 'Noarea', '1984-11-15', '1984-04-14', '2025-09-14', 'SMA/sederajat', 'SMA/sederajat', 'Tidak bersekolah', '1.200.001 - 1.800.000', '1.200.001 - 1.800.000', 'Dibawah 800.000', 'Rumah orang tua', 'Pedes Rt 08 Argomulyo', '08', '00', 'ARGOMULYO', 'SEDAYU', 'KABUPATEN BANTUL', 'DI YOGYAKARTA', 55752, '2025-09-14 04:26:23', '2025-09-14 04:26:23'),
(27, 19, 'PUJI HARTA', 'NURNI MARYANI', NULL, 'Buruh (tani/pabrik/bangunan)', 'Guru/Dosen', NULL, '6282243089803', '628121565948', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', 'WNI', '3404011606780011', '3404015104810004', NULL, 'SLEMAN', 'SLEMAN', NULL, '1978-06-16', '1981-04-11', NULL, 'SMA/sederajat', 'D4/S1', NULL, '1.800.001 - 2.500.000', '1.800.001 - 2.500.000', NULL, 'Milik sendiri', 'Kronggahan', '009', '005', 'TRIHANGGO', 'GAMPING', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55291, '2025-09-14 11:49:03', '2025-09-14 11:49:03'),
(28, 40, 'Alm Muhammad fadhly', 'Purnomo sari', NULL, 'Wiraswasta', 'Guru les', NULL, '6281567645367', '6281567645368', NULL, 'Sudah meninggal', 'Masih hidup', 'WNI', 'WNI', NULL, '3402172201830005', '3505105106810003', NULL, 'Palembang', 'Blitar', NULL, '1983-01-22', '1981-06-11', NULL, 'D4/S1', 'D4/S1', NULL, 'Dibawah 800.000', 'Dibawah 800.000', NULL, 'Rumah sewa/kontrak', 'Perum paspampres rt o5 rw o8 jln elang 2 no 4a situ sari cileungsi', '05', '08', 'SETU SARI', 'CILEUNGSI', 'KABUPATEN BOGOR', 'JAWA BARAT', 16820, '2025-09-14 14:31:35', '2025-09-14 14:31:35'),
(29, 46, 'Isnawan Wibisono', 'Nita Setia Rahmawati', NULL, 'PNS', 'Guru/Dosen', NULL, '6281328671916', '628976864610', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3402152912830001', '3402154705830002', NULL, 'Bantul', 'Bantul', NULL, '1983-12-29', '1983-05-07', NULL, 'D4/S1', 'D4/S1', NULL, '6.500.001 - 10.000.000', 'Dibawah 800.000', NULL, 'Milik sendiri', 'NGENTAK', '01', '-', 'TIMBULHARJO', 'SEWON', 'KABUPATEN BANTUL', 'DI YOGYAKARTA', 55186, '2025-09-15 07:35:17', '2025-09-15 07:35:17'),
(30, 54, 'Amalia Taufiq', 'Santy Roosita Pertiwie', NULL, 'Pegawai Swasta', 'Pegawai Swasta', NULL, '6285729054334', '6285878318858', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404010908830005', '3404015110880001', NULL, 'Sleman', 'Sleman', NULL, '1983-08-09', '1988-10-11', NULL, 'SMA/sederajat', 'D4/S1', NULL, '1.200.001 - 1.800.000', '1.800.001 - 2.500.000', NULL, 'Milik sendiri', 'Jl. Flamboyan No.123B, Panggungan RT 001/RW 032', '001', '032', 'TRIHANGGO', 'GAMPING', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55291, '2025-09-16 08:19:19', '2025-09-16 08:19:19'),
(31, 49, 'TOTO SUPRIYADI', 'FITRI NUR AMIN', NULL, 'Pegawai Swasta', 'PETUGAS FARMASI', NULL, '6285868388874', '6285643982384', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404070502740005', '3404076305850010', NULL, 'JAKARTA', 'MAGELANG', NULL, '1974-02-05', '1985-05-23', NULL, 'D4/S1', 'D3', NULL, '1.800.001 - 2.500.000', '2.500.001 - 3.500.000', NULL, 'Milik sendiri', 'BANGERAN RT 30 RW 14 BUMIREJO LENDAH KULON PROGO YOGYAKARTA', '30', '14', 'BUMIREJO', 'LENDAH', 'KABUPATEN KULON PROGO', 'DI YOGYAKARTA', 55663, '2025-09-16 15:35:48', '2025-09-16 15:35:48'),
(32, 66, 'Sri Wardoyo', 'Rr. Koescahyamelanie', NULL, 'Wiraswasta', 'Tidak bekerja', NULL, '62816944712', '628170416514', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404022005750002', '3404026807740001', NULL, 'Klaten', 'Madiun', NULL, '1975-05-20', '1974-07-28', NULL, 'SMA/sederajat', 'D4/S1', NULL, '3.500.001 - 4.800.000', 'Dibawah 800.000', NULL, 'Rumah kerabat', 'Perum Sidoarum Blok V, Jl. Gelatik P. 64, Godean, Sleman', '006', '018', 'SIDOARUM', 'GODEAN', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55564, '2025-09-20 12:28:31', '2025-09-20 12:28:31'),
(33, 71, 'Dwi Kusnanto', 'Rohmi Ismiatun', NULL, 'Petani/Peternak', 'Tidak bekerja', NULL, '6281328870127', '6282242456055', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '6201020609810001', '3404045412880001', NULL, 'Sleman', 'Sleman', NULL, '1981-09-06', '1988-12-14', NULL, 'D4/S1', 'D4/S1', NULL, '800.001 - 1.200.000', 'Dibawah 800.000', NULL, 'Rumah orang tua', 'Plombangan RT 05 RW 19', '019', '05', 'SENDANGAGUNG', 'MINGGIR', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55562, '2025-09-22 14:04:42', '2025-09-22 14:04:42'),
(34, 74, 'Jumardiyono', 'Waliyani', NULL, 'Pegawai Swasta', 'Pegawai Swasta', NULL, '628989208555', '6281328843752', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3402162607740002', '3402164701790003', NULL, 'Bantul', 'Bantul', NULL, '1974-07-26', '1979-01-07', NULL, 'SMA/sederajat', 'SMA/sederajat', NULL, '2.500.001 - 3.500.000', '800.001 - 1.200.000', NULL, 'Rumah orang tua', 'Padokan Kidul Rt 03, Tirtonirmolo, Kasihan, Bantul', '03', '0', 'TIRTONIRMOLO', 'KASIHAN', 'KABUPATEN BANTUL', 'DI YOGYAKARTA', 55181, '2025-09-23 06:47:47', '2025-09-23 06:47:47'),
(35, 77, 'Rommy Rabbany Masdan', 'Farida Noor Hidayati', NULL, 'PNS', 'Ibu Rumah Tangga', NULL, '628158917861', '6281542116979', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404062308750004', '3404066908770005', NULL, 'Gorontalo', 'Sleman', NULL, '1975-08-23', '1977-08-29', NULL, 'S2', 'D4/S1', NULL, '10.000.001 - 20.000.000', 'Dibawah 800.000', NULL, 'Milik sendiri', 'Jongke Tengah RT 04 RW 23 Sendangadi Mlati Sleman', '004', '023', 'SENDANGADI', 'MLATI', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55285, '2025-09-23 11:43:39', '2025-09-23 11:43:39'),
(36, 76, 'ACHMAD SJAFIIE,S.Si', 'Sutarti Widyastuti, A.Md', NULL, 'Pegawai Swasta', 'Pegawai Swasta', NULL, '6281227903501', '6281325618505', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3401110404710002', '3401114205720002', NULL, 'PAMEKASAN', 'Kulon Progo', NULL, '1971-04-04', '1972-05-02', NULL, 'D4/S1', 'D3', NULL, 'Dibawah 800.000', '800.001 - 1.200.000', NULL, 'Milik sendiri', 'Gorolangu RT 042 RW 018', '042', '018', 'SIDOHARJO', 'SAMIGALUH', 'KABUPATEN KULON PROGO', 'DI YOGYAKARTA', 55673, '2025-09-23 13:41:30', '2025-09-23 13:41:30'),
(37, 78, 'Yuni sulistio', 'Binti muslimat', NULL, 'Guru Qur\'an', 'Guru yayasan', NULL, '6287721997659', '6287731378316', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404140406830002', '3404144103840001', NULL, 'Magelang', 'Sleman', NULL, '1983-06-04', '1984-03-01', NULL, 'SMA/sederajat', 'D4/S1', NULL, 'Dibawah 800.000', 'Dibawah 800.000', NULL, 'Milik sendiri', 'Ngabean', '002', '005', 'MARGO REJO', 'TEMPEL', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55552, '2025-09-23 13:45:36', '2025-09-23 13:45:36'),
(38, 80, 'Muhamad Mujari', 'Purnastri Afif Adiba', NULL, 'Guru/Dosen', 'Guru/Dosen', NULL, '6281328853114', '6281215607388', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3316162105820002', '3404015404880005', NULL, 'Blora', 'Malang', NULL, '1982-05-21', '1988-04-14', NULL, 'D4/S1', 'D4/S1', NULL, '3.500.001 - 4.800.000', '2.500.001 - 3.500.000', NULL, 'Rumah dinas', 'Trini 01/16 trihanggo gamping sleman yogyakarta', '01', '16', 'TRIHANGGO', 'GAMPING', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55291, '2025-09-23 15:18:29', '2025-09-23 15:18:29'),
(39, 79, 'Rommy Rabbany Masdan', 'Farida Noor Hidayati', NULL, 'PNS', 'Ibu Rumah Tangga', NULL, '628158917861', '6281542116979', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404062308750004', '3404066908770005', NULL, 'Gorontalo', 'Sleman', NULL, '1975-08-23', '1977-08-29', NULL, 'S2', 'D4/S1', NULL, '10.000.001 - 20.000.000', 'Dibawah 800.000', NULL, 'Milik sendiri', 'Jongke Tengah RT 04 RW 23 Sendangadi Mlati Sleman', '004', '023', 'SENDANGADI', 'MLATI', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55285, '2025-09-24 04:25:46', '2025-09-24 04:25:46'),
(40, 81, 'AHMAD ASHARI', 'SUNARTI', NULL, 'Wiraswasta', 'Tidak bekerja', NULL, '6287786374412', '6285664244419', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '1803130910850001', '1803135506870001', NULL, 'Kotabumi', 'PATI', NULL, '1985-10-19', '1987-06-15', NULL, 'D3', 'SMA/sederajat', NULL, 'Dibawah 800.000', 'Dibawah 800.000', NULL, 'Milik sendiri', 'Semuli raya', '3', '4', 'SEMULI RAYA', 'ABUNG SEMULI', 'KABUPATEN LAMPUNG UTARA', 'LAMPUNG', 34582, '2025-09-24 04:31:06', '2025-09-24 04:31:06'),
(41, 65, 'Hartoyo', 'Endah Wahyuningsih', NULL, 'Petani/Peternak', 'Tidak bekerja', NULL, '6281226905651', '6289618488842', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404121201710008', '3404124908770002', NULL, 'Sleman', 'Jakarta', NULL, '1971-01-12', '1977-08-09', NULL, 'SMA/sederajat', 'D3', NULL, '1.200.001 - 1.800.000', 'Dibawah 800.000', NULL, 'Milik sendiri', 'sleman', '026', '003', 'SUKO HARJO', 'NGAGLIK', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55581, '2025-09-24 04:49:40', '2025-09-24 04:49:40'),
(42, 87, 'Agus Tri Cahyo', 'Siti Sumarni', NULL, 'Pedagang', 'Pengajar seni', NULL, '6282135465844', '628881886954', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3471081108810002', '3471087412820002', NULL, 'Yogyakarta', 'Bantul', NULL, '1981-08-11', '1982-12-31', NULL, 'SMA/sederajat', 'D3', NULL, '2.500.001 - 3.500.000', '800.001 - 1.200.000', NULL, 'Milik sendiri', 'Dukuh jalan Bantul no.96', '76', '16', 'GEDONGKIWO', 'MANTRIJERON', 'KOTA YOGYAKARTA', 'DI YOGYAKARTA', 55142, '2025-09-24 13:53:30', '2025-09-24 13:53:30'),
(43, 89, 'Arfiansyah Harahap', 'Vika Pravesti', NULL, 'Wiraswasta', 'Housewife', NULL, '6285714724425', '6285726530183', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '1271042108860004', '3501095203890001', NULL, 'Medan', 'Pacitan', NULL, '1986-08-21', '1989-03-12', NULL, 'S2', 'D4/S1', NULL, '6.500.001 - 10.000.000', '1.200.001 - 1.800.000', NULL, 'Milik sendiri', 'Cepoko Indah, Jl.Parkit C9', '0', '7', 'SITIMULYO', 'PIYUNGAN', 'KABUPATEN BANTUL', 'DI YOGYAKARTA', 55792, '2025-09-25 01:15:46', '2025-09-25 01:15:46'),
(44, 93, 'Wawan Setiawan', 'Rinawati', NULL, 'Wiraswasta', 'Tidak bekerja', NULL, '6285228237441', '6282223402271', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404012104790005', '3404014502840003', NULL, 'Gunung Kidul', 'Sleman', NULL, '1979-04-21', '1984-02-05', NULL, 'SMA/sederajat', 'SMA/sederajat', NULL, '2.500.001 - 3.500.000', 'Dibawah 800.000', NULL, 'Milik sendiri', 'TEMUWUH KIDUL 002/031, BALECATUR, GAMPING, SLEMAN, YOGYAKARTA 55295', '002', '031', 'BALECATUR', 'GAMPING', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55295, '2025-09-25 04:06:58', '2025-09-25 04:06:58'),
(45, 95, 'Farid Syaifullah', 'Zely Malona', NULL, 'Wiraswasta', 'Tidak bekerja', NULL, '6282154586275', '6281228084869', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404060812840001', '3404066201850001', NULL, 'Singkawang', 'Talang Padang', NULL, '1984-12-08', '1985-01-22', NULL, 'SMA/sederajat', 'SMA/sederajat', NULL, '3.500.001 - 4.800.000', 'Dibawah 800.000', NULL, 'Rumah sewa/kontrak', 'Gg. Mangga jalan perkutut dusun duwet', '03', '06', 'SENDANGADI', 'MLATI', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55597, '2025-09-25 07:42:14', '2025-09-25 07:42:14'),
(46, 90, 'warsono', 'sri darojati', NULL, 'perangkat desa', 'Guru/Dosen', NULL, '6281313888607', '628175463846', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404161105730001', '3404126912780002', NULL, 'sleman', 'sleman', NULL, '1973-05-11', '1978-12-29', NULL, 'D4/S1', 'D4/S1', NULL, '2.500.001 - 3.500.000', '800.001 - 1.200.000', NULL, 'Milik sendiri', 'candi', '5', '13', 'PURWO BINANGUN', 'PAKEM', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55582, '2025-09-25 09:25:05', '2025-09-25 09:25:05'),
(47, 98, 'Sungudi', 'Tanti Munawaroh', NULL, 'Pedagang', 'Tidak bekerja', NULL, '6281392108807', '6281227231113', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3306161006760007', '3306167105780005', NULL, 'Purbalingga', 'Purworejo', NULL, '1976-06-10', '1978-05-31', NULL, 'D4/S1', 'D4/S1', NULL, '2.500.001 - 3.500.000', 'Dibawah 800.000', NULL, 'Milik sendiri', 'Jln. Pramuka Gandekan', '001', '000', 'TRIRENGGO', 'BANTUL', 'KABUPATEN BANTUL', 'DI YOGYAKARTA', 55714, '2025-09-25 11:03:50', '2025-09-25 11:03:50'),
(48, 97, 'Sugeng Herwanto', 'Tri Haryatmi', 'Drupadi Atmini', 'Pensiunan', 'PNS', 'Ibu Rumah Tangga', '6281225600171', '628157919119', '6287839475452', 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', 'WNI', '3327081302610041', '3327085401680002', '3404064606730001', 'Pemalang', 'Sleman', 'Sleman', '1961-02-13', '1968-11-14', '1973-06-06', 'D4/S1', 'D4/S1', 'D4/S1', '4.800.001 - 6.500.000', '3.500.001 - 4.800.000', NULL, 'Milik sendiri', 'Jl.Mentawai IV No.40, RT 01 RW 15, Perumnas Bojongbata,Pemalang, Jawa tengah', '01', '15', 'BOJONGBATA', 'PEMALANG', 'KABUPATEN PEMALANG', 'JAWA TENGAH', 52319, '2025-09-25 11:57:58', '2025-09-25 11:57:58'),
(49, 99, 'Eko Aristianto', 'Mei Rusdiyanti', 'Aurora Khoirunnisa', 'Pegawai Swasta', 'Pedagang', 'Mahasiswa', '6282124820269', '6285742425342', '6281393345904', 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', 'WNI', '3175050907740006', '3175055705830008', '3175055901030007', 'Jakarta', 'Tegal', 'Jakarta', '1974-07-09', '1983-05-17', '2003-01-19', 'D4/S1', 'SMA/sederajat', 'SMA/sederajat', '3.500.001 - 4.800.000', '800.001 - 1.200.000', '800.001 - 1.200.000', 'Rumah sewa/kontrak', 'Jl. Wijoseno RT 08 Ngebel, Kasihan, Tamantirto, Bantul', '08', '-', 'TAMANTIRTO', 'KASIHAN', 'KABUPATEN BANTUL', 'DI YOGYAKARTA', 55183, '2025-09-25 14:28:09', '2025-09-25 14:28:09'),
(50, 84, 'Nuzul Rohmat', 'Endarti', NULL, 'Buruh (tani/pabrik/bangunan)', 'Pedagang', NULL, '6281804220531', '6288225388099', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404061907810003', '3404064908810009', NULL, 'Sleman', 'Sleman', NULL, '1981-07-19', '1981-08-09', NULL, 'SMA/sederajat', 'SMA/sederajat', NULL, '1.800.001 - 2.500.000', '800.001 - 1.200.000', NULL, 'Milik sendiri', 'Keboan rt 01 rw 01 sumberadi,mlati,sleman', '01', '01', 'SUMBERADI', 'MLATI', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55288, '2025-09-25 14:50:07', '2025-09-25 14:50:07'),
(51, 72, 'Mochammad Yudan Febrianto', 'Sri Ayem Tyasari', NULL, 'Wiraswasta', 'Tidak bekerja', NULL, '6281912237036', '6287765553505', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3402172601830002', '3402176601770003', NULL, 'Bantul', 'bantul', NULL, '1983-01-26', '1987-05-23', NULL, 'D4/S1', 'D2', NULL, '4.800.001 - 6.500.000', 'Dibawah 800.000', NULL, 'Milik sendiri', 'Perum Sedayu Permai C. 117 Argorejo Sedayu Bantul', '58', '00', 'ARGOREJO', 'SEDAYU', 'KABUPATEN BANTUL', 'DI YOGYAKARTA', 55752, '2025-09-25 16:25:35', '2025-09-25 16:25:35'),
(52, 101, 'Lutfi Hidayat', 'Dina Andriana Safitri', NULL, 'Pegawai Swasta', 'Ibu rumah tangga', NULL, '6281215074145', '6285799959045', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3471081503810001', '3471085007830001', NULL, 'Yogyakarta', 'Yogyakarta', NULL, '1981-03-15', '1983-07-10', NULL, 'D4/S1', 'D4/S1', NULL, '3.500.001 - 4.800.000', 'Dibawah 800.000', NULL, 'Rumah orang tua', 'Jogokariyan mu 3/573 Yogyakarta', '38', '10', 'MANTRIJERON', 'MANTRIJERON', 'KOTA YOGYAKARTA', 'DI YOGYAKARTA', 55143, '2025-09-26 05:51:00', '2025-09-26 05:51:00'),
(53, 68, 'Sugiyato', 'Musih Rahayu', NULL, 'Buruh (tani/pabrik/bangunan)', 'Tidak bekerja', NULL, '62895363142593', '628174126570', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404131102790003', '3404135611800003', NULL, 'Sleman', 'Sleman', NULL, '1979-02-11', '1980-11-16', NULL, 'SMA/sederajat', 'SMA/sederajat', NULL, '1.200.001 - 1.800.000', 'Dibawah 800.000', NULL, 'Milik sendiri', '01/04 Sucen, Triharjo, Sleman, Sleman, Yogyakarta', '01', '04', 'TRIHARJO', 'SLEMAN', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55514, '2025-09-26 12:04:53', '2025-09-26 12:04:53'),
(54, 104, 'Umardhani Prasetyo', 'Iis Sugiyarti', NULL, 'PNS', 'PTT', NULL, '6285643168506', '6285643185641', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3402161206820003', '3314055810810001', NULL, 'Pekalongan', 'Sragen', NULL, '1982-06-21', '1981-10-18', NULL, 'D4/S1', 'D4/S1', NULL, '3.500.001 - 4.800.000', 'Dibawah 800.000', NULL, 'Milik sendiri', 'Cangkring Malang RT06 Desa Timbulharjo', '6', '0', 'TIMBULHARJO', 'SEWON', 'KABUPATEN BANTUL', 'DI YOGYAKARTA', 55198, '2025-09-26 13:03:03', '2025-09-26 13:03:03'),
(55, 63, 'Pujilan', 'Tri Wati', 'Miftah Al Risqa Widya Putri', 'Tidak bekerja', 'Tidak bekerja', 'Pegawai Swasta', '6285725619194', '6285932678649', '6285725619294', 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', 'WNI', '3404020402670003', '3404024803750001', '3404024803000003', 'Sleman', 'Blitar', 'Sleman', '1967-02-04', '1975-03-08', '2000-03-08', 'D1', 'SMA/sederajat', 'D4/S1', 'Dibawah 800.000', 'Dibawah 800.000', '2.500.001 - 3.500.000', 'Rumah kerabat', 'Jl Deresan 3 No 14b, Caturtunggal, Depok, Sleman', '16', '05', 'CATUR TUNGGAL', 'DEPOK', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55264, '2025-09-26 13:31:33', '2025-09-26 13:31:33'),
(56, 103, 'eko budiyanto', 'eka pitriyawati', NULL, 'Buruh (tani/pabrik/bangunan)', 'penjahit', NULL, '6289603259212', '62882008607834', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404012906750002', '3404014302830004', NULL, 'Sleman', 'Ketapang', NULL, '1975-06-29', '1983-02-03', NULL, 'D3', 'SMP/sederajat', NULL, '1.800.001 - 2.500.000', '1.800.001 - 2.500.000', NULL, 'Milik sendiri', 'Sukunan no 33 rt8 rw19', '8', '19', 'BANYURADEN', 'GAMPING', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55293, '2025-09-26 13:44:45', '2025-09-26 13:44:45'),
(57, 62, 'AGUS WARYANTO', 'WINARTI', NULL, 'driver freelance', 'Tidak bekerja', NULL, '6281911164466', '6281911164499', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3471080507870003', '3324064408110001', NULL, 'Klaten', 'Kendal', NULL, '1987-06-05', '1988-07-21', NULL, 'SMA/sederajat', 'SMP/sederajat', NULL, '800.001 - 1.200.000', 'Dibawah 800.000', NULL, 'Milik sendiri', 'mantrijeron', '34', '10', 'MANTRIJERON', 'MANTRIJERON', 'KOTA YOGYAKARTA', 'DI YOGYAKARTA', 55143, '2025-09-26 14:38:40', '2025-09-26 14:38:40'),
(58, 48, 'Suyamto', 'Zulkhanah', NULL, 'Buruh (tani/pabrik/bangunan)', 'Guru/Dosen', NULL, '6283898923117', '6282326201231', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', 'WNI', '3404012701750002', '3404016301780004', NULL, 'Sleman', 'Bantul', NULL, '1975-01-27', '1978-01-23', NULL, 'SMA/sederajat', 'D4/S1', NULL, '1.800.001 - 2.500.000', '2.500.001 - 3.500.000', NULL, 'Milik sendiri', 'Sukunan, Banyuraden, Gamping', '35', '08', 'BANYURADEN', 'GAMPING', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55599, '2025-09-26 15:33:49', '2025-09-26 15:33:49'),
(59, 105, 'Toni Ristiawan', 'Dini Septina', 'Salsabila Ristina Asy Syifa', 'Wiraswasta', 'Guru Ngaji', 'Mahasiswa', '62895704323141', '6285325573075', '6289531796868', 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', 'WNI', '3305121407820007', '3305126009810001', '3305124807050004', 'Brebes', 'Kebumen', 'Yogyakarta', '1982-07-14', '1981-09-20', '2005-07-08', 'D4/S1', 'D4/S1', 'SMA/sederajat', '2.500.001 - 3.500.000', 'Dibawah 800.000', NULL, 'Rumah orang tua', 'Gg. Banyumudal 4 RT.03/11 Panjer Kebumen', '03', '11', 'PANJER', 'KEBUMEN', 'KABUPATEN KEBUMEN', 'JAWA TENGAH', 54312, '2025-09-26 15:44:00', '2025-09-26 15:44:00'),
(60, 100, 'Wisnu Arfianto', 'Ari Fatun Nur Khasanah', NULL, 'Wiraswasta', 'PNS', NULL, '62895418904164', '6289525611045', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404170205850001', '3404176303850001', NULL, 'Sleman', 'Sleman', NULL, '1985-02-05', '2005-02-03', NULL, 'SMA/sederajat', 'D4/S1', NULL, '1.800.001 - 2.500.000', '2.500.001 - 3.500.000', NULL, 'Rumah orang tua', 'SABRANGWETAN, SRUNI', '006', '009', 'WUKIR SARI', 'CANGKRINGAN', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55583, '2025-09-27 13:13:11', '2025-09-27 13:13:11'),
(61, 106, 'Sunarto', 'Ani Triastanti', NULL, 'Wiraswasta', 'PNS', NULL, '628112501770', '6285720398329', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', 'WNI', '3404010401820003', '3402016010820002', NULL, 'Sleman', 'Bantul', NULL, '1982-01-04', '1982-10-20', NULL, 'D4/S1', 'D4/S1', NULL, '1.200.001 - 1.800.000', '3.500.001 - 4.800.000', NULL, 'Rumah orang tua', 'Salakan, RT.04', '4', '23', 'TRIHANGGO', 'GAMPING', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55291, '2025-09-27 14:26:55', '2025-09-27 14:26:55'),
(62, 50, 'Megi Ramdanj', 'Lina Apriyani', NULL, 'Pedagang', 'Tidak bekerja', NULL, '6289518220025', '6289603371482', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3217102505860029', '3217105204850016', NULL, 'Bandung Barat', 'Yogyakarta', NULL, '1986-05-25', '1985-04-12', NULL, 'SMP/sederajat', 'D3', NULL, '2.500.001 - 3.500.000', 'Dibawah 800.000', NULL, 'Rumah orang tua', 'Jl. Nusa Indah No. 49B, Dero', '02', '14', 'CONDONG CATUR', 'DEPOK', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55283, '2025-09-28 12:30:03', '2025-09-28 12:30:03'),
(63, 56, 'Wiyono', 'Mutiah', NULL, 'PNS', 'Tidak bekerja', NULL, '6281328858859', '6281918428382', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3471082107740001', '3471086208740001', NULL, 'Pacitan', 'Pacitan', NULL, '1974-07-21', '1974-08-22', NULL, 'SMA/sederajat', 'SMA/sederajat', NULL, '6.500.001 - 10.000.000', 'Dibawah 800.000', NULL, 'Milik sendiri', 'Tamanan Wetan', '004', '0', 'TAMANAN', 'BANGUNTAPAN', 'KABUPATEN BANTUL', 'DI YOGYAKARTA', 55191, '2025-09-28 12:59:12', '2025-09-28 12:59:12'),
(64, 25, 'Tukina, SE', 'Ery Mayanti', NULL, 'Wiraswasta', 'Tidak bekerja', NULL, '6289674216301', '6285166154573', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3402122002810005', '3402125905800005', NULL, 'Klaten', 'Bengkulu', NULL, '1981-02-20', '1980-05-19', NULL, 'D4/S1', 'D4/S1', NULL, '2.500.001 - 3.500.000', 'Dibawah 800.000', NULL, 'Milik sendiri', 'Jl kopri raya no 421 Rt 11', '11', '3', 'BENTIRING', 'MUARA BANGKA HULU', 'KOTA BENGKULU', 'BENGKULU', 38126, '2025-09-30 13:11:32', '2025-09-30 13:11:32'),
(65, 110, 'Suharyono, S.Pd.', 'Nuratminingsih, S.Pd.', NULL, 'Guru/Dosen', 'Guru/Dosen', NULL, '6281578871434', '628986637778', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404082708820001', '3404016506830007', NULL, 'Sleman', 'Sleman', NULL, '1982-08-27', '1983-06-25', NULL, 'D4/S1', 'D4/S1', NULL, '3.500.001 - 4.800.000', '2.500.001 - 3.500.000', NULL, 'Milik sendiri', 'Kadisono', '003', '012', 'TEGAL TIRTO', 'BERBAH', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55573, '2025-10-07 22:23:27', '2025-10-07 22:23:27'),
(66, 109, 'AHMAD LAMANDIYANTO', 'FITRI SHOLIHAH', NULL, 'PNS', 'Guru/Dosen', NULL, '6285249181039', '6285248832058', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '6201020112850001', '6201026010860001', NULL, 'KEDUNG ADEM', 'BENDUNGAN', NULL, '1985-12-01', '1986-10-20', NULL, 'SMA/sederajat', 'S2', NULL, '2.500.001 - 3.500.000', '2.500.001 - 3.500.000', NULL, 'Milik sendiri', 'Jl. Ahmad Wongso, RT.019 Tembalu', '019', '0', 'MADUREJO', 'ARUT SELATAN', 'KABUPATEN KOTAWARINGIN BARAT', 'KALIMANTAN TENGAH', 74112, '2025-10-08 12:36:33', '2025-11-29 07:39:30'),
(67, 108, 'Tukijan', 'Titi setiyarti', NULL, 'Pensiunan', 'Tidak bekerja', NULL, '620895380810508', '620895380810508', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3402061506650003', '3402085409710001', NULL, 'Bantul', 'Bantul', NULL, '1965-06-15', '1971-09-09', NULL, 'SMA/sederajat', 'SMA/sederajat', NULL, '2.500.001 - 3.500.000', '800.001 - 1.200.000', NULL, 'Milik sendiri', 'Kadisoro RT 04 Gilangharjo Pandak Bantul', '04', '00', 'GILANGHARJO', 'PANDAK', 'KABUPATEN BANTUL', 'DI YOGYAKARTA', 55761, '2025-10-12 06:22:52', '2025-10-12 06:22:52'),
(68, 113, 'Rohmat Nurhayadi', 'Surjiyati', 'Rohmat Nurhayadi', 'Pegawai Swasta', 'Pedagang', 'Pegawai Swasta', '6285101828454', '6282132833661', '6285101828454', 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', 'WNI', '3402160205800001', '3402166112790004', '3402160205800001', 'Bantul', 'Bantul', 'Bantul', '1980-05-02', '1979-12-21', '1980-05-02', 'SMA/sederajat', 'SMA/sederajat', 'SMA/sederajat', '2.500.001 - 3.500.000', '1.200.001 - 1.800.000', '2.500.001 - 3.500.000', 'Milik sendiri', 'Mrisi RT 02 Tirtonirmolo Kasihan Bantul', '02', '26', 'TIRTONIRMOLO', 'KASIHAN', 'KABUPATEN BANTUL', 'DI YOGYAKARTA', 55181, '2025-10-13 13:12:21', '2025-10-13 13:12:21'),
(69, 102, 'Rohmat Basuki', 'Esti Hastuti', NULL, 'Sopir/Masinis/Kondektur', 'PNS', NULL, '6285643821976', '6285643821975', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3402162803760003', '3402164209750001', NULL, 'Bantul', 'Bantul', NULL, '1976-03-28', '1975-09-02', NULL, 'SMA/sederajat', 'D4/S1', NULL, '800.001 - 1.200.000', '2.500.001 - 3.500.000', NULL, 'Rumah orang tua', 'Kenalan Bangunjiwo Kasihan Bantul', '4', '0', 'BANGUNJIWO', 'KASIHAN', 'KABUPATEN BANTUL', 'DI YOGYAKARTA', 55184, '2025-10-16 15:39:08', '2025-10-16 15:39:08'),
(70, 120, 'Sakhirin', 'Supriyatin', NULL, 'Guru/Dosen', 'Guru/Dosen', NULL, '6283840902884', '62895345709413', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3304041006840003', '3471096110790001', NULL, 'Banjarnegara', 'Yogyakarta', NULL, '1984-06-10', '1979-10-21', NULL, 'D4/S1', 'S2', NULL, '1.200.001 - 1.800.000', '800.001 - 1.200.000', NULL, 'Milik sendiri', 'Santan Rt 04 Gowasari Pajangan Bantul', '04', '00', 'GUWOSARI', 'PAJANGAN', 'KABUPATEN BANTUL', 'DI YOGYAKARTA', 55751, '2025-11-01 08:05:43', '2025-11-01 08:05:43'),
(71, 121, 'Joko Astono', 'Rofiqoh Fajariyah', NULL, 'Wiraswasta', 'Jahit', NULL, '6282322538650', '6283146463738', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404050412780003', '3402124108870004', NULL, 'Kebumen', 'Kulonprogo', NULL, '1978-12-04', '1987-08-01', NULL, 'D4/S1', 'D4/S1', NULL, '1.200.001 - 1.800.000', 'Dibawah 800.000', NULL, 'Rumah sewa/kontrak', 'Jamblangan RT 07 RW 28 Margomulyo Seyegan', '07', '28', 'MARGOMULYO', 'SEYEGAN', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55561, '2025-11-01 12:43:44', '2025-11-12 23:15:09'),
(72, 124, 'Handoko', 'Sulis tiyani', NULL, 'Buruh (tani/pabrik/bangunan)', 'Tidak bekerja', NULL, '6285743379780', '6285640669162', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404122001740002', '3404134109870002', NULL, 'Sleman', 'Purworejo', NULL, '1974-01-20', '1987-09-01', NULL, 'SMA/sederajat', 'SMA/sederajat', NULL, '1.200.001 - 1.800.000', 'Dibawah 800.000', NULL, 'Rumah orang tua', 'Gondang lutung', '04', '20', 'DONOHARJO', 'NGAGLIK', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55581, '2025-11-06 07:29:32', '2025-11-06 07:29:32'),
(73, 125, 'ARYADI', 'NUR SAMSIYAH', NULL, 'Buruh (tani/pabrik/bangunan)', 'Tidak bekerja', NULL, '6281246094220', '6282138905754', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404072801820009', '3402115106830001', NULL, 'SLEMAN', 'BANTUL', NULL, '1983-11-02', '1983-06-11', NULL, 'SMA/sederajat', 'SMA/sederajat', NULL, '1.800.001 - 2.500.000', 'Dibawah 800.000', NULL, 'Milik sendiri', 'TAJEM RT 04 RW 31 MAGUWOHARJO DEPOK SLEMAN YOGYAKARTA', '04', '31', 'MAGUWOHARJO', 'DEPOK', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55282, '2025-11-08 07:09:57', '2025-11-08 07:09:57'),
(74, 128, 'Aris Kuncoro', 'Sukistri', NULL, 'Pegawai Swasta', 'Pegawai Swasta', NULL, '6285228888873', '6285329650889', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3307092306750002', '3307094304770007', NULL, 'Klaten', 'Klaten', NULL, '1975-06-23', '1977-04-03', NULL, 'D3', 'SMA/sederajat', NULL, '6.500.001 - 10.000.000', 'Dibawah 800.000', NULL, 'Milik sendiri', 'Perumahan Purnamandala Blok S-17', '06', '05', 'BUMIRESO', 'WONOSOBO', 'KABUPATEN WONOSOBO', 'JAWA TENGAH', 56317, '2025-11-11 12:22:55', '2025-11-11 12:22:55'),
(75, 129, 'Baedowi', 'Kholisotul Muarofah', 'Ulul Rifai', 'Petani/Peternak', 'Tidak bekerja', 'Kerja di bengkel', '6285156912563', '6285156912563', '6285156284270', 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', 'WNI', '3301020403660002', '3301026501710002', '3301021812040002', 'Cilacap', 'Cilacap', 'Cilacap', '1966-03-04', '1971-01-25', '2004-11-18', 'SMP/sederajat', 'SMA/sederajat', 'SMA/sederajat', 'Dibawah 800.000', 'Dibawah 800.000', '800.001 - 1.200.000', 'Milik sendiri', 'Jl kluwih Muktisari planjan kesugihan Cilacap jawatengah', '15', '1', 'PLANJAN', 'KESUGIHAN', 'KABUPATEN CILACAP', 'JAWA TENGAH', 53274, '2025-11-12 04:12:44', '2025-11-12 04:12:44'),
(76, 117, 'Eka Agung Wijaya', 'Eka Sri Astuti', NULL, 'Pegawai Swasta', 'Guru/Dosen', NULL, '6281328077452', '6285741505129', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3471052611800001', '3471055710790001', NULL, 'Yogyakarta', 'Gunungkidul', NULL, '1980-11-26', '1979-10-17', NULL, 'D4/S1', 'D4/S1', NULL, '3.500.001 - 4.800.000', '800.001 - 1.200.000', NULL, 'Milik sendiri', 'Bedukan RT 03 Pleret Bantul', '03', '00', 'WONOKROMO', 'PLERET', 'KABUPATEN BANTUL', 'DI YOGYAKARTA', 55791, '2025-11-16 06:30:29', '2025-11-16 06:30:29'),
(77, 127, 'Eko Budiman', 'Giyati', NULL, 'Buruh (tani/pabrik/bangunan)', 'Ibu Rumah Tangga', NULL, '6285702033764', '6285788564739', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '1608090201860001', '3402164709830002', NULL, 'Gumawang', 'Sumatra', NULL, '1986-01-02', '1983-09-07', NULL, 'D4/S1', 'D4/S1', NULL, '1.800.001 - 2.500.000', 'Dibawah 800.000', NULL, 'Milik sendiri', 'Jl.Ngentak- Kalirandu Salakan', '2', '-', 'BANGUNJIWO', 'KASIHAN', 'KABUPATEN BANTUL', 'DI YOGYAKARTA', 55184, '2025-11-17 15:07:45', '2025-11-17 15:07:45'),
(78, 135, 'Muh Rozan', 'Septiani', NULL, 'Wiraswasta', 'Pedagang', NULL, '6285868667333', '6281225741637', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3401050908860002', '3401054209870001', NULL, 'Kulon progo', 'Kulon progo', NULL, '1986-08-09', '1987-09-02', NULL, 'SMA/sederajat', 'SMA/sederajat', NULL, '1.800.001 - 2.500.000', '800.001 - 1.200.000', NULL, 'Rumah orang tua', 'Mirisewu rt 30/9 ngentakrejo lendah kulon progo', '30', '09', 'NGENTAKREJO', 'LENDAH', 'KABUPATEN KULON PROGO', 'DI YOGYAKARTA', 55663, '2025-11-19 00:18:35', '2025-11-19 00:18:35'),
(79, 133, 'SUGENG HARIADI', 'ANNISA NUR FAUZIAH', NULL, 'Pegawai Swasta', 'Pegawai Swasta', NULL, '6285726486412', '6281328406045', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3471011103830002', '3305185412800003', NULL, 'YOGYAKARTA', 'KEBUMEN', NULL, '1983-03-11', '1980-12-14', NULL, 'SMA/sederajat', 'D3', NULL, '2.500.001 - 3.500.000', '3.500.001 - 4.800.000', NULL, 'Rumah orang tua', 'JATIMULYO TRI/233 KRICAK TEGALREJO', '03', '01', 'KRICAK', 'TEGALREJO', 'KOTA YOGYAKARTA', 'DI YOGYAKARTA', 55242, '2025-11-19 03:10:55', '2025-11-19 03:10:55'),
(80, 137, 'SUHADAK', 'RUS WAHYUNINGSIH', NULL, 'Wiraswasta', 'Tidak bekerja', NULL, '6281331083418', '628558046361', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3310161405770001', '3310166604780013', NULL, 'JOMBANG', 'KLATEN', NULL, '1977-05-14', '1978-04-26', NULL, 'SMA/sederajat', 'SMA/sederajat', NULL, '4.800.001 - 6.500.000', 'Dibawah 800.000', NULL, 'Milik sendiri', 'Gorogol,Rt 06 Rw 06, Gatak, Delanggu, Klaten, Jawa tengah', '06', '06', 'GATAK', 'DELANGGU', 'KABUPATEN KLATEN', 'JAWA TENGAH', 57471, '2025-11-20 03:22:15', '2025-11-20 03:22:15'),
(81, 130, 'Gunawan', 'Rohkayatun', NULL, 'Buruh (tani/pabrik/bangunan)', 'Buruh (tani/pabrik/bangunan)', NULL, '6283896515353', '6283820093337', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3401051607870004', '3401056110870004', NULL, 'Kulonprogo', 'Kulonprogo', NULL, '1987-07-16', '1987-10-21', NULL, 'SMA/sederajat', 'D4/S1', NULL, '1.800.001 - 2.500.000', '1.800.001 - 2.500.000', NULL, 'Rumah orang tua', 'Sumurmuling', '16', '08', 'GULUREJO', 'LENDAH', 'KABUPATEN KULON PROGO', 'DI YOGYAKARTA', 55663, '2025-11-20 14:08:12', '2025-11-20 14:08:12'),
(82, 138, 'Wintolo', 'Zuliyanti', NULL, 'Pedagang', 'Irt', NULL, '6282222205451', '6288227768345', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3402122511830003', '3402146606930002', NULL, 'Bantul', 'Bantul', NULL, '1983-11-25', '1993-06-26', NULL, 'SMA/sederajat', 'SMA/sederajat', NULL, '1.800.001 - 2.500.000', 'Dibawah 800.000', NULL, 'Milik sendiri', 'Tempelan', '005', '000', 'BANGUNTAPAN', 'BANGUNTAPAN', 'KABUPATEN BANTUL', 'DI YOGYAKARTA', 55198, '2025-11-22 06:06:46', '2025-11-22 06:06:46'),
(83, 140, 'Anwar Suyuti', 'Erna Fibriani', NULL, 'Dokter/Bidan/Perawat', 'Tidak bekerja', NULL, '6281328037320', '6281327610614', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3305262912790003', '3305124702790003', NULL, 'Jepara', 'Kebumen', NULL, '1979-12-29', '1979-02-07', NULL, 'D3', 'SMA/sederajat', NULL, '6.500.001 - 10.000.000', '800.001 - 1.200.000', NULL, 'Rumah dinas', 'Perumahan Medis', '02', '07', 'SELANG', 'KEBUMEN', 'KABUPATEN KEBUMEN', 'JAWA TENGAH', 54314, '2025-11-23 11:36:45', '2025-11-23 11:36:45'),
(84, 118, 'Andries Hendriansyah', 'Noviyani Dyah Siswati', NULL, 'Pegawai Swasta', 'Pegawai Swasta', NULL, '6281212061984', '6281392867284', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3208091206840012', '3404075511870002', NULL, 'Kuningan', 'Sleman', NULL, '1984-06-12', '1987-11-15', NULL, 'D4/S1', 'D4/S1', NULL, '10.000.001 - 20.000.000', '6.500.001 - 10.000.000', NULL, 'Milik sendiri', 'Perumahan Dalangan, Dusun Dalangan RT. 05/34 Kalimati', '05', '34', 'TIRTO MARTANI', 'KALASAN', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55571, '2025-11-24 05:22:03', '2025-11-24 05:22:03'),
(85, 141, 'Ari Priyatno', 'Nur Anik', NULL, 'Pegawai Swasta', 'Tidak bekerja', NULL, '6285743695600', '6281328205207', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404120704860005', '3404124903850001', NULL, 'Banjarnegara', 'Demak', NULL, '1986-04-07', '1985-03-09', NULL, 'SMA/sederajat', 'SMA/sederajat', NULL, '2.500.001 - 3.500.000', 'Dibawah 800.000', NULL, 'Rumah sewa/kontrak', 'Ngampel Harjobinangun', '6', '6', 'HARJO BINANGUN', 'PAKEM', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55582, '2025-11-24 06:48:51', '2025-11-24 06:48:51'),
(86, 144, 'ASHATA', 'SRI WAHYUNI SETYORINI', NULL, 'Pegawai Swasta', 'Pegawai Swasta', NULL, '628122789065', '628121586051', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404120212750002', '3404125805760001', NULL, 'MAGELANG', 'PATI', NULL, '1975-12-02', '1976-05-18', NULL, 'D4/S1', 'D4/S1', NULL, '6.500.001 - 10.000.000', '4.800.001 - 6.500.000', NULL, 'Milik sendiri', 'GG. PODANG NO. 1A PLEMBURAN', '24', '03', 'SARI HARJO', 'NGAGLIK', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55581, '2025-11-25 02:49:21', '2025-11-25 02:49:21'),
(87, 143, 'BUN EHTIYARTO, S.Kom.', 'ROSITA, S.TP.', NULL, 'Aparatur Sipil Negara (PPPK)', 'Aparatur Sipil Negara (PPPK)', NULL, '6283831531585', '6283838341414', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3402151601830005', '3402154507800003', NULL, 'BLORA', 'TASIKMALAYA', NULL, '1983-01-16', '1980-07-05', NULL, 'D4/S1', 'D4/S1', NULL, '3.500.001 - 4.800.000', '3.500.001 - 4.800.000', NULL, 'Milik sendiri', 'Perumahan Ndalem Guwosari Jl. Aman No 48 RT 05 Kembangputihan Guwosari Pajangan Bantul DI. Yogyakarta', '05', '00', 'GUWOSARI', 'PAJANGAN', 'KABUPATEN BANTUL', 'DI YOGYAKARTA', 55751, '2025-11-25 02:50:16', '2026-04-08 01:30:02'),
(88, 142, 'Joko Susanto', 'Sunarsih', NULL, 'Bengkel', 'Wiraswasta', NULL, '6285167459265', '6285713552667', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', 'WNI', '3401050405800001', '3401056611800001', NULL, 'Kulon Progo', 'Kulon Progo', NULL, '1980-05-04', '1980-11-16', NULL, 'SMA/sederajat', 'D4/S1', NULL, '2.500.001 - 3.500.000', '3.500.001 - 4.800.000', NULL, 'Milik sendiri', 'Mirisewu', '34', '10', 'NGENTAKREJO', 'LENDAH', 'KABUPATEN KULON PROGO', 'DI YOGYAKARTA', 55663, '2025-11-25 11:37:05', '2025-11-25 11:37:05'),
(89, 146, 'Dr. Asep Suryaman, S.Ag., M.Pd.', 'Yuyun Yuniati, S.IP.', NULL, 'Guru/Dosen', 'Pramurukti', NULL, '6285838739278', '628175460567', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3471040810720001', '3471044106720001', NULL, 'Tasikmalaya', 'Bandung', NULL, '1972-10-08', '1972-06-01', NULL, 'S3', 'D4/S1', NULL, '6.500.001 - 10.000.000', '3.500.001 - 4.800.000', NULL, 'Rumah dinas', 'Jl. Donoloyo no.3A', '3', '0', 'TAMANAN', 'BANGUNTAPAN', 'KABUPATEN BANTUL', 'DI YOGYAKARTA', 55191, '2025-11-26 04:10:23', '2025-11-26 04:10:23'),
(90, 116, 'KERI SUPRIATIN', 'HERNI IRAWATI', 'RIKA NALINDA', 'Tidak diketahui', 'Buruh (tani/pabrik/bangunan)', 'Guru/Dosen', '620000000000', '6200000000000', '6281328817304', 'Sudah meninggal', 'Masih hidup', 'WNI', 'WNI', 'WNI', '0000000000000000', '0000000000000000', '3471126005650001', 'tidak diketahui', 'tidak diketahui', 'PADANG', '0001-01-01', '0001-01-01', '1965-05-20', 'Tidak diketahui', 'tidak diketahui', 'S2', 'Dibawah 800.000', 'Dibawah 800.000', '6.500.001 - 10.000.000', 'Milik sendiri', 'Jl Tohpati GG Sugriwo MG2 no1752e Nyutran Wirogunan Mergangsan Yogyakarta 55151', '65', '21', 'WIROGUNAN', 'MERGANGSAN', 'KOTA YOGYAKARTA', 'DI YOGYAKARTA', 55151, '2025-11-26 23:19:13', '2025-11-26 23:19:13'),
(91, 139, 'Alif Priyadi', 'Diyaning Yuniarti', NULL, 'Tidak bekerja', 'Pedagang', NULL, '6285714953542', '6285714953542', NULL, 'Sudah meninggal', 'Masih hidup', 'WNI', 'WNI', NULL, '0000000000000000', '3404067004770001', NULL, '-', 'Yogyakarta', NULL, '1981-07-15', '1977-04-30', NULL, 'SMA/sederajat', 'SMA/sederajat', NULL, 'Dibawah 800.000', '1.200.001 - 1.800.000', NULL, 'Rumah orang tua', 'Mraen', '05', '10', 'SENDANGADI', 'MLATI', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55285, '2025-11-27 06:31:49', '2025-11-27 06:31:49'),
(92, 150, 'Margono', 'Bariyyatul Mufidah Amini', NULL, 'Sopir/Masinis/Kondektur', 'Pendidik PAUD', NULL, '6282338021620', '628191209721', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404131808710002', '3404134912790001', NULL, 'Sleman', 'Sleman', NULL, '1971-08-18', '1979-12-09', NULL, 'D4/S1', 'D4/S1', NULL, '1.200.001 - 1.800.000', '800.001 - 1.200.000', NULL, 'Milik sendiri', 'Jogokerten Trimulyo Sleman', '02', '13', 'TRI MULYO', 'SLEMAN', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55513, '2025-11-28 01:04:54', '2025-11-28 01:04:54'),
(93, 136, 'Subagyo', 'Aprilliawati', 'Subagyo', 'Buruh (tani/pabrik/bangunan)', 'Tidak bekerja', 'Buruh (tani/pabrik/bangunan)', '62817268821', '6281327095757', '62817268821', 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', 'WNI', '3403092308760002', '3403096904910002', '3403092308760002', 'Gunungkidul', 'Gunungkidul', 'Gunungkidul', '1976-08-23', '1991-04-29', '1976-08-23', 'SMA/sederajat', 'SMA/sederajat', 'SMA/sederajat', '800.001 - 1.200.000', 'Dibawah 800.000', '800.001 - 1.200.000', 'Rumah orang tua', 'Grogol 2', '02', '03', 'BEJIHARJO', 'KARANGMOJO', 'KABUPATEN GUNUNG KIDUL', 'DI YOGYAKARTA', 55891, '2025-11-28 11:24:49', '2025-11-28 11:24:49'),
(94, 132, 'Agung Hari Hartomo', 'Tiya Haryani', NULL, 'Wiraswasta', 'Tidak bekerja', NULL, '628122824545', '6281393496038', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3471142506880001', '3305196907890001', NULL, 'Yogyakarta', 'Kebumen', NULL, '1988-06-25', '1989-07-29', NULL, 'D4/S1', 'D4/S1', NULL, '6.500.001 - 10.000.000', 'Dibawah 800.000', NULL, 'Rumah orang tua', 'Bumen,Rt 26 Rw 06 Purbayan, Kotagede', '26', '06', 'PURBAYAN', 'KOTAGEDE', 'KOTA YOGYAKARTA', 'DI YOGYAKARTA', 55173, '2025-11-28 11:42:08', '2025-11-28 11:42:08'),
(95, 153, 'Anwar Suyuthi', 'Erna Fibriani', NULL, 'PNS', 'Tidak bekerja', NULL, '6281328037320', '6281327610614', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3305262912790003', '3305124702790003', NULL, 'Jepara', 'Kebumen', NULL, '1979-12-09', '1979-02-07', NULL, 'D3', 'SMA/sederajat', NULL, '6.500.001 - 10.000.000', 'Dibawah 800.000', NULL, 'Milik sendiri', 'kebumen', '02', '07', 'SELANG', 'KEBUMEN', 'KABUPATEN KEBUMEN', 'JAWA TENGAH', 54314, '2025-11-28 15:10:38', '2025-11-28 15:10:38');
INSERT INTO `parents` (`id`, `user_id`, `father_name`, `mother_name`, `guardian_name`, `father_main_job`, `mother_main_job`, `guardian_main_job`, `father_phone`, `mother_phone`, `guardian_phone`, `father_life_status`, `mother_life_status`, `father_citizenship`, `mother_citizenship`, `guardian_citizenship`, `father_national_id_number`, `mother_national_id_number`, `guardian_national_id_number`, `father_birth_place`, `mother_birth_place`, `guardian_birth_place`, `father_birth_date`, `mother_birth_date`, `guardian_birth_date`, `father_last_education`, `mother_last_education`, `guardian_last_education`, `father_income`, `mother_income`, `guardian_income`, `house_ownership`, `address`, `rt`, `rw`, `village`, `district`, `regency`, `province`, `postal_code`, `created_at`, `updated_at`) VALUES
(96, 92, 'Beniadi', 'Ngatini', NULL, 'Bersih Kebun', 'Pendidik Paud', NULL, '6282358114009', '6282358832247', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404150206790001', '3404150903820002', NULL, 'Sleman', 'Purworeja', NULL, '1979-06-02', '1982-07-05', NULL, 'SMA/sederajat', 'SMA/sederajat', NULL, '800.001 - 1.200.000', '800.001 - 1.200.000', NULL, 'Milik sendiri', 'Kenaruhan', '01', '17', 'DONOKERTO', 'TURI', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 54739, '2025-11-28 15:21:00', '2025-11-28 15:21:00'),
(97, 126, 'Arif Jadmiko', 'Widi Astuti', NULL, 'Wiraswasta', 'Freelance', NULL, '6281916234788', '6287802358043', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404122606870003', '3404064607870004', NULL, 'Gunungkidul', 'Sleman', NULL, '1987-06-26', '1987-07-06', NULL, 'D4/S1', 'S2', NULL, '3.500.001 - 4.800.000', 'Dibawah 800.000', NULL, 'Milik sendiri', 'Jl Pangeran Getas Pendowo  Toragan Tlogoagi', '3', '7', 'TLOGOADI', 'MLATI', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55286, '2025-11-29 05:24:14', '2025-11-29 05:24:14'),
(98, 151, 'Tasripin', 'Uci kursi', NULL, 'Pedagang', 'Tidak bekerja', NULL, '6287829792679', '6289578180177', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', 'WNI', '3209250202820001', '3209256910840002', NULL, 'Cirebon', 'Cirebon', NULL, '1982-02-02', '1984-10-29', NULL, 'SD/sederajat', 'SMP/sederajat', NULL, '1.800.001 - 2.500.000', 'Dibawah 800.000', NULL, 'Rumah sewa/kontrak', 'Salakan RT 2 bangunjiwo', '2', '00', 'BANGUNJIWO', 'KASIHAN', 'KABUPATEN BANTUL', 'DI YOGYAKARTA', 0, '2025-12-06 04:20:57', '2025-12-06 04:20:57'),
(99, 167, 'Firmani setyo nugroho', 'Nenik rackma cahyani', NULL, 'Pegawai Swasta', 'Tidak bekerja', NULL, '6281555369688', '628972455678', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3524051404830001', '3524034707830008', NULL, 'Lamongan', 'Lamongan', NULL, '1983-04-14', '1983-07-07', NULL, 'D4/S1', 'SMA/sederajat', NULL, '2.500.001 - 3.500.000', 'Dibawah 800.000', NULL, 'Milik sendiri', 'Kentolan kidul rt 2 guwosari pajangan bantul', '2', '2', 'GUWOSARI', 'PAJANGAN', 'KABUPATEN BANTUL', 'DI YOGYAKARTA', 55751, '2026-01-29 09:11:18', '2026-01-29 09:11:18'),
(100, 158, 'e.g. Budi Setia', 'e.g. Ijah Hadijah', NULL, 'PPPK', 'Guru/Dosen', NULL, '62895380199146', '628812750087', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3471080411800001', '3471085905810002', NULL, 'e.g. Belitar Seberang', 'e.g. Kuningan', NULL, '1980-11-04', '1981-05-19', NULL, 'D4/S1', 'D4/S1', NULL, '3.500.001 - 4.800.000', '1.200.001 - 1.800.000', NULL, 'Rumah sewa/kontrak', 'Gedongkuning No 213 RT 11 RW 04 Rejowinangun Yogyakarta', '11', '04', 'REJOWINANGUN', 'KOTAGEDE', 'KOTA YOGYAKARTA', 'DI YOGYAKARTA', 55171, '2026-02-03 23:30:02', '2026-02-03 23:30:02'),
(101, 168, 'Sihana, S.Pd.,M.Sc.', 'Basuki Yuliatun', NULL, 'Guru/Dosen', 'Tidak bekerja', NULL, '6281578037478', '62895325684760', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404111903690001', '3404114807710004', NULL, 'Sleman', 'Sleman', NULL, '1969-03-19', '1971-07-06', NULL, 'S2', 'SMA/sederajat', NULL, '4.800.001 - 6.500.000', 'Dibawah 800.000', NULL, 'Milik sendiri', 'Nglarang RT 6 RW 35', '06', '35', 'WEDOMARTANI', 'NGEMPLAK', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55584, '2026-02-04 15:15:16', '2026-02-04 15:15:16'),
(102, 175, 'ABD MANAN', 'Fitri wahyuni', NULL, 'Guru/Dosen', 'Guru/Dosen', NULL, '625728250537', '6285641125357', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3522241503870002', '3524074803910005', NULL, 'Bojonegoro', 'Lamongan', NULL, '1987-03-08', '1991-03-08', NULL, 'SMA/sederajat', 'SMP/sederajat', NULL, '1.800.001 - 2.500.000', '1.200.001 - 1.800.000', NULL, 'Rumah sewa/kontrak', 'Padasan pakem sleman', '29', '3', 'PAKEM BINANGUN', 'PAKEM', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55582, '2026-03-03 07:34:19', '2026-03-03 07:34:19'),
(103, 177, 'Nurdin Hidayat', 'Etik Nur Asih Handayani', NULL, 'Pegawai Swasta', 'Ibu rumah tangga', NULL, '6285624085028', '6285647550554', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3401112401880001', '3309025103910007', NULL, 'Kulonprogo', 'Boyolali', NULL, '1988-01-24', '1991-03-11', NULL, 'SMA/sederajat', 'SMA/sederajat', NULL, '3.500.001 - 4.800.000', 'Dibawah 800.000', NULL, 'Milik sendiri', 'Dusun Jetis', '21', '42', 'GERBOSARI', 'SAMIGALUH', 'KABUPATEN KULON PROGO', 'DI YOGYAKARTA', 55673, '2026-03-09 06:14:30', '2026-03-27 03:22:44'),
(104, 169, 'Basuki', 'Fitri Yuhana', NULL, 'Wiraswasta', 'Tidak bekerja', NULL, '6281903743764', '6287738920992', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3403091604800006', '3403096406820002', NULL, 'Bantul', 'Gunungkidul', NULL, '1980-04-16', '1982-06-24', NULL, 'SMP/sederajat', 'SMA/sederajat', NULL, '2.500.001 - 3.500.000', 'Dibawah 800.000', NULL, 'Milik sendiri', 'Jambon', '06', '23', 'TRIHANGGO', 'GAMPING', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55291, '2026-03-10 14:20:10', '2026-03-10 14:20:10'),
(105, 187, 'Mokhamad Fajri', 'Nurlaela Khasanah', NULL, 'Tidak bekerja', 'Guru/Dosen', NULL, '62895355215848', '6285726274590', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3302271506690002', '3302275110750003', NULL, 'Banjarnegara', 'Tegal', NULL, '1969-06-15', '1975-10-11', NULL, 'D3', 'D4/S1', NULL, 'Dibawah 800.000', '1.800.001 - 2.500.000', NULL, 'Milik sendiri', 'Griya Satria Indah 2 Blok B 10 Gang Abbasyafii', '01', '08', 'SUMAMPIR', 'PURWOKERTO UTARA', 'KABUPATEN BANYUMAS', 'JAWA TENGAH', 53125, '2026-03-17 13:52:36', '2026-03-17 13:52:36'),
(106, 188, 'Budi Prayitno', 'Riastuti Martikaningsih', NULL, 'Pegawai Swasta', 'Guru/Dosen', NULL, '6285100670068', '628118729714', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3308040402740001', '3308046803750002', NULL, 'Magelang', 'Magelang', NULL, '1974-02-04', '1975-03-28', NULL, 'SMA/sederajat', 'D4/S1', NULL, '2.500.001 - 3.500.000', '800.001 - 1.200.000', NULL, 'Milik sendiri', 'Pulosari, Jumoyo,Salam', '3', '12', 'JUMOYO', 'SALAM', 'KABUPATEN MAGELANG', 'JAWA TENGAH', 56484, '2026-03-19 03:12:33', '2026-03-19 03:12:33'),
(107, 189, 'Triyanto', 'Rini widayati', NULL, 'Wiraswasta', 'Wiraswasta', NULL, '6285723108024', '6285723108024', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404022906790003', '3404024806800001', NULL, 'Sleman', 'Sleman', NULL, '1979-06-29', '1980-06-08', NULL, 'SMA/sederajat', 'SMA/sederajat', NULL, '1.200.001 - 1.800.000', '800.001 - 1.200.000', NULL, 'Milik sendiri', 'Jetis IV rt 01 rw 07 sidoagung godean sleman Yogyakarta', '01', '07', 'SIDOAGUNG', 'GODEAN', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55564, '2026-03-24 03:26:49', '2026-03-24 03:26:49'),
(108, 170, 'Acep Yusuf Firmansyah', 'Kasnandang Rohati Wahyuningsih', NULL, 'Tidak bekerja', 'Pedagang', NULL, '6289674289086', '6289674289086', NULL, 'Sudah meninggal', 'Masih hidup', 'WNI', 'WNI', NULL, '3404120205190004', '3215246608770002', NULL, 'Tasikmalaya', 'Yogyakarta', NULL, '1976-08-10', '1977-08-26', NULL, 'SMA/sederajat', 'SMA/sederajat', NULL, 'Dibawah 800.000', '1.800.001 - 2.500.000', NULL, 'Milik sendiri', 'Padukuhan panasan', '002', '030', 'DONOHARJO', 'NGAGLIK', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55581, '2026-03-28 10:46:25', '2026-03-28 10:46:25'),
(109, 190, 'Satrio Kinasih Nugroho', 'Yenni Sugiarto', NULL, 'Pegawai Swasta', 'Tidak bekerja', NULL, '62081364813113', '628112682220', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404102606840002', '2171114908869003', NULL, 'Yogyakarta', 'Batam', NULL, '1984-06-26', '1986-08-09', NULL, 'D4/S1', 'D4/S1', NULL, '10.000.001 - 20.000.000', 'Dibawah 800.000', NULL, 'Milik sendiri', 'Ngrangsan', '02', '01', 'SELO MARTANI', 'KALASAN', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55571, '2026-03-30 12:43:06', '2026-03-30 12:43:06'),
(110, 195, 'Suratman', 'Rubingah Sri Andarwati', NULL, 'Buruh (tani/pabrik/bangunan)', 'Tidak bekerja', NULL, '6283816167978', '6283119696949', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404011501770001', '3404134407890001', NULL, 'Sleman', 'Pontianak', NULL, '1977-01-15', '1989-07-04', NULL, 'SD/sederajat', 'SMA/sederajat', NULL, 'Dibawah 800.000', 'Dibawah 800.000', NULL, 'Milik sendiri', 'Baturan 01/19', '01', '19', 'TRIHANGGO', 'GAMPING', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55291, '2026-04-13 04:36:43', '2026-04-13 04:36:43'),
(111, 196, 'Daman Huri', 'Dewi Kustiyaningsih', NULL, 'P3K Penyuluh agama KUA', 'Wiraswasta', NULL, '6289527545663', '6285600069051', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404071811740005', '3505144604870002', NULL, 'Blitar', 'Blitar', NULL, '1974-10-18', '1987-04-06', NULL, 'D4/S1', 'SMA/sederajat', NULL, '4.800.001 - 6.500.000', '3.500.001 - 4.800.000', NULL, 'Rumah sewa/kontrak', 'Ngepringan 4', '03', '08', 'SENDANG REJO', 'MINGGIR', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55562, '2026-04-15 10:40:59', '2026-04-15 10:40:59'),
(112, 198, 'Endang Sofyan', 'Rina Istiari', 'Agus Tri Cahyo', 'Sudah meninggal', 'Ibu Rumah Tangga', 'Wiraswasta', '6285272429366', '6285272429366', '6282135465844', 'Sudah meninggal', 'Masih hidup', 'WNI', 'WNI', 'WNI', '2171122112689001', '2171125604779004', '3471081108810002', 'Bandung', 'Yogyakarta', 'Yogyakarta', '1968-12-21', '1977-04-16', '1981-08-11', 'SMA/sederajat', 'SMA/sederajat', 'SMA/sederajat', 'Dibawah 800.000', '1.200.001 - 1.800.000', '2.500.001 - 3.500.000', 'Milik sendiri', 'Dukuh Jl.Bantul no 96, Yogyakarta', '76', '16', 'GEDONGKIWO', 'MANTRIJERON', 'KOTA YOGYAKARTA', 'DI YOGYAKARTA', 55142, '2026-04-19 15:08:26', '2026-04-19 15:08:26'),
(113, 209, 'M Zaenal Faqih', 'Eneng Siti Rohmah', 'Amar Anfau', 'Wiraswasta', 'Wiraswasta', 'Pedagang', '62895385329467', '62895385329467', '62895385329467', 'Masih hidup', 'Sudah meninggal', 'WNI', 'WNI', 'WNI', '3203092303850003', '3203095811870001', '3402161109920003', 'Garut', 'Cianjur', 'Bantul', '1985-03-23', '1987-11-18', '1992-09-11', 'SMA/sederajat', 'SMA/sederajat', 'D4/S1', '800.001 - 1.200.000', '800.001 - 1.200.000', '2.500.001 - 3.500.000', 'Rumah orang tua', 'Brajan rt3', '3', '0', 'TAMANTIRTO', 'KASIHAN', 'KABUPATEN BANTUL', 'DI YOGYAKARTA', 55183, '2026-05-13 05:59:25', '2026-05-13 05:59:25'),
(114, 211, 'M.Yani', 'Rosmawati Mahmud', 'Ahmad Royyan', 'Jualan', 'Tidak bekerja', 'Guru swasta', '6282271185336', '6287812912580', '6282271185336', 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', 'WNI', '7271020202720004', '7271026410740004', '7271022202020003', 'Sidrap', 'Bone', 'Palu', '1972-02-02', '1974-10-24', '2002-02-22', 'D4/S1', 'D2', 'SMA/sederajat', '800.001 - 1.200.000', '800.001 - 1.200.000', '1.200.001 - 1.800.000', 'Rumah orang tua', 'Jl.poebongo.km5.palupi', '07', '01', 'PALUPI', 'TATANGA', 'KOTA PALU', 'SULAWESI TENGAH', 94223, '2026-05-20 08:15:13', '2026-06-16 00:39:49'),
(115, 193, 'Suyani', 'Eko Setyaningsih', NULL, 'Sopir/Masinis/Kondektur', 'Tidak bekerja', NULL, '62895377177207', '6289653323987', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3174051702760017', '3374035005810002', NULL, 'rejanglebong', 'Semarang', NULL, '1976-02-17', '1981-05-10', NULL, 'SMA/sederajat', 'SMA/sederajat', NULL, '1.800.001 - 2.500.000', 'Dibawah 800.000', NULL, 'Rumah sewa/kontrak', 'Dusun munengan VI RT.3 /No. 14 Sidoluhur Godean,', '3', '14', 'SIDOLUHUR', 'GODEAN', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55264, '2026-05-22 04:59:01', '2026-05-22 04:59:01'),
(116, 208, 'Sanu Biari', 'Runik Nuryani', 'Faljeri', 'Tidak bekerja', 'Tidak bekerja', 'Pedagang', '6285740924030', '6285740924030', '6287738211554', 'Sudah meninggal', 'Sudah meninggal', 'WNI', 'WNI', 'WNI', '3402121712810002', '3402044607810003', '3402122804710002', 'Bantul', 'Bantul', 'Bantul', '1981-12-17', '1981-07-06', '1971-04-28', 'SMA/sederajat', 'D4/S1', 'SMP/sederajat', 'Dibawah 800.000', 'Dibawah 800.000', '1.200.001 - 1.800.000', 'Milik sendiri', 'Prangwedanan RT 01 Potorono Banguntapan', '01', '00', 'POTORONO', 'BANGUNTAPAN', 'KABUPATEN BANTUL', 'DI YOGYAKARTA', 55196, '2026-05-27 03:28:41', '2026-05-27 03:28:41'),
(117, 219, 'Nuryadi', 'Purwani', NULL, 'Pegawai Swasta', 'PNS', NULL, '6285727335900', '6285869848644', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3322030807830002', '3404125805850011', NULL, 'Semarang', 'Sleman', NULL, '1983-07-08', '1985-05-18', NULL, 'D2', 'D4/S1', NULL, '2.500.001 - 3.500.000', '3.500.001 - 4.800.000', NULL, 'Milik sendiri', 'Mendiro Sukoharjo Ngaglik Sleman', '01', '27', 'SUKO HARJO', 'NGAGLIK', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55581, '2026-05-28 02:02:58', '2026-05-28 02:02:58'),
(118, 201, 'Tuluh tumidi', 'Siti Syarifah', NULL, 'Wiraswasta', 'Tidak bekerja', NULL, '6281350277673', '6289669788115', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3173061402811001', '3173065701850005', NULL, 'P.siantar', 'Jakarta', NULL, '1981-02-14', '1985-01-17', NULL, 'D3', 'D4/S1', NULL, '6.500.001 - 10.000.000', 'Dibawah 800.000', NULL, 'Rumah orang tua', 'Rawalele RT 05/07 no. 85', '5', '7', 'KALIDERES', 'KALI DERES', 'KOTA JAKARTA BARAT', 'DKI JAKARTA', 11840, '2026-05-29 22:04:29', '2026-05-29 22:04:29'),
(119, 222, 'Sutardi', 'Hidayati', NULL, 'Buruh (tani/pabrik/bangunan)', 'Ibu rumah tangga', NULL, '6288801313791', '6281564741529', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404060302800002', '3326136803800001', NULL, 'Sleman', 'Pekalongan', NULL, '1980-02-03', '1980-03-28', NULL, 'SMA/sederajat', 'D4/S1', NULL, '800.001 - 1.200.000', 'Dibawah 800.000', NULL, 'Rumah orang tua', 'Patran Tegal Sinduadi Mlati sleman', '02', '21', 'SINDUADI', 'MLATI', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55284, '2026-05-30 01:59:33', '2026-05-30 01:59:33'),
(120, 225, 'Mahardiansyah Basuki D.P', 'Naning Widyastuti', NULL, 'Pegawai Swasta', 'Guru swasta', NULL, '62886680008', '6281575914869', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404121712810005', '3404124208810008', NULL, 'Yogyakarta', 'Sleman', NULL, '1981-12-17', '1981-08-02', NULL, 'D3', 'D4/S1', NULL, '1.800.001 - 2.500.000', '1.200.001 - 1.800.000', NULL, 'Milik sendiri', 'Perum polaman baru f.8 argorejo sedayu bantul', '18', '-', 'ARGOREJO', 'SEDAYU', 'KABUPATEN BANTUL', 'DI YOGYAKARTA', 55526, '2026-05-31 12:00:51', '2026-05-31 12:00:51'),
(121, 194, 'Jawadi', 'Tri Partianti', NULL, 'Buruh (tani/pabrik/bangunan)', 'Pedagang', NULL, '6289678179996', '6289696441817', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3404012306720002', '3404026605740001', NULL, 'Sleman', 'Sleman', NULL, '1972-06-23', '1974-05-26', NULL, 'SMA/sederajat', 'SMA/sederajat', NULL, '1.200.001 - 1.800.000', '1.800.001 - 2.500.000', NULL, 'Milik sendiri', 'Kandungan 04/15, Sidomoyo, Godean, Sleman, DI Yogyakarta', '04', '15', 'SIDOMOYO', 'GODEAN', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55264, '2026-06-01 08:13:17', '2026-06-01 08:13:17'),
(122, 205, 'Dwi sapto ardiyanto', 'Sinta Anggraini', 'Suwarsilah Widodo', 'PNS', 'Wiraswasta', 'Pensiunan', '6287838411276', '6287838411276', '6287838411276', 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', 'WNI', '3471030709800004', '3310195012950001', '3402024409530001', 'Yogyakarta', 'Klaten', 'Bantul', '1980-09-07', '1985-12-10', '1953-09-04', 'SMA/sederajat', 'SMA/sederajat', 'D4/S1', '3.500.001 - 4.800.000', 'Dibawah 800.000', '3.500.001 - 4.800.000', 'Milik sendiri', 'Perum nogotirto 5 jl arwana 59', '03', '35', 'NOGOTIRTO', 'GAMPING', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55592, '2026-06-02 06:58:46', '2026-06-02 06:58:46'),
(123, 197, 'Muh Aris Fardli Muhsinin', 'Ika Kurniawati', 'Wagiman', 'Pegawai Swasta', 'Tidak bekerja', 'Pegawai Swasta', '6287838264655', '6287838264655', '6287838264655', 'Tidak diketahui', 'Sudah meninggal', 'WNI', 'WNI', 'WNI', '3404132909690001', '0000000000000000', NULL, 'sleman', '-', NULL, '1969-09-29', '2026-06-03', NULL, 'SMA/sederajat', 'SMA/sederajat', NULL, 'Dibawah 800.000', 'Dibawah 800.000', NULL, 'Milik sendiri', 'Sucen,', '00', '00', 'TRIHARJO', 'SLEMAN', 'KABUPATEN SLEMAN', 'DI YOGYAKARTA', 55514, '2026-06-03 04:19:29', '2026-06-03 04:19:29'),
(124, 165, 'wahyudin', 'ida sa\'adah', NULL, 'Wiraswasta', 'Wiraswasta', NULL, '62895418913137', '62895418913137', NULL, 'Masih hidup', 'Masih hidup', 'WNI', 'WNI', NULL, '3402162607720002', '3402165504790006', NULL, 'tasik malaya', 'tasik malaya', NULL, '1972-06-13', '1979-06-13', NULL, 'SMP/sederajat', 'SMP/sederajat', NULL, '800.001 - 1.200.000', 'Dibawah 800.000', NULL, 'Milik sendiri', 'jadan', '03', '00', 'TAMANTIRTO', 'KASIHAN', 'KABUPATEN BANTUL', 'DI YOGYAKARTA', 55183, '2026-06-13 08:13:04', '2026-06-13 08:13:04');

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` bigint UNSIGNED NOT NULL,
  `nominal` decimal(15,2) DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `paid_at` timestamp NULL DEFAULT NULL,
  `waktuakhir` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `kodeta` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `kodekelas` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `kodejalur` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `nopendaftaran` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `nominal`, `status`, `paid_at`, `waktuakhir`, `kodeta`, `kodekelas`, `kodejalur`, `user_id`, `nopendaftaran`, `created_at`, `updated_at`) VALUES
(8, 250000.00, 'paid', NULL, NULL, '2026', 'PSB MA', '1', 7, '125001', '2025-08-09 10:46:22', '2025-08-09 10:46:22'),
(10, 0.00, 'paid', NULL, NULL, '2026', 'PSB MA', '4', 3, '425001', '2025-08-11 01:59:06', '2025-08-25 01:21:36'),
(11, 0.00, 'paid', NULL, NULL, '2026', 'PSB MA', '4', 10, '425002', '2025-08-11 02:47:06', '2025-08-11 02:47:06'),
(12, 200000.00, 'paid', NULL, '2025-08-30', '2026', 'PSB MA', '1', 8, '1250021', '2025-08-11 04:26:44', '2025-08-30 12:12:58'),
(13, 0.00, 'paid', NULL, '2025-08-14 19:24:57', '2026', 'PSB MA', '4', 14, '425003', '2025-08-13 12:24:57', '2025-08-13 12:24:57'),
(15, 200000.00, 'paid', NULL, '2025-09-13 11:46:56', '2026', 'PSB MTs', '2', 15, '225001', '2025-08-14 04:46:56', '2025-08-14 04:46:56'),
(16, 200000.00, 'paid', NULL, '2025-09-13 13:39:53', '2026', 'PSB MTs', '1', 13, '125003', '2025-08-14 06:39:53', '2025-08-14 06:39:53'),
(18, 0.00, 'paid', NULL, '2025-09-15 12:06:52', '2026', 'PSB MA', '4', 19, '425005', '2025-08-16 05:06:52', '2025-08-16 05:06:52'),
(19, 200000.00, 'paid', NULL, '2025-09-18 12:19:23', '2026', 'PSB MTs', '1', 20, '125004', '2025-08-19 05:19:23', '2025-08-19 05:19:23'),
(20, 200000.00, 'paid', NULL, '2025-09-19 05:50:55', '2026', 'PSB MTs', '1', 21, '125005', '2025-08-19 22:50:55', '2025-08-25 01:42:14'),
(21, 0.00, 'paid', NULL, '2025-09-22 12:43:23', '2026', 'PSB MA', '4', 24, '425006', '2025-08-23 05:43:23', '2025-08-23 05:43:23'),
(22, 200000.00, 'paid', '2025-08-25 00:00:09', '2025-09-23', '2026', 'PSB MA', '1', 29, '125006', '2025-08-24 16:02:05', '2025-08-25 10:09:24'),
(23, 0.00, 'paid', NULL, '2025-09-24 15:08:54', '2026', 'PSB MA', '4', 31, '425007', '2025-08-25 08:08:54', '2025-08-25 08:36:41'),
(24, 0.00, 'paid', NULL, '2025-09-24 18:16:40', '2026', 'PSB MA', '4', 22, '425008', '2025-08-25 11:16:40', '2025-08-25 11:16:53'),
(25, 0.00, 'paid', NULL, '2025-09-25 10:55:20', '2026', 'PSB MA', '4', 25, '425009', '2025-08-26 03:55:20', '2025-08-26 03:55:20'),
(31, 0.00, 'paid', NULL, '2025-09-29 17:15:25', '2026', 'PSB MA', '4', 37, '425011', '2025-08-30 10:15:25', '2025-08-30 10:15:25'),
(33, 200000.00, 'paid', '2025-09-09 09:33:16', '2025-10-01', '2026', 'PSB MTs', '1', 27, '125007', '2025-09-01 04:35:52', '2025-09-11 08:11:57'),
(34, 200000.00, 'paid', '2025-09-01 14:38:24', '2025-10-01', '2026', 'PSB MTs', '2', 34, '225002', '2025-09-01 14:36:55', '2025-09-01 14:38:54'),
(35, 0.00, 'paid', NULL, '2025-10-02 09:25:16', '2026', 'PSB MA', '4', 23, '425012', '2025-09-02 02:25:16', '2025-09-02 02:25:16'),
(37, 200000.00, 'pending', NULL, '2025-10-03 08:21:14', '2026', 'PSB MTs', '1', 35, '125009', '2025-09-03 01:21:14', '2025-09-03 01:21:14'),
(38, 200000.00, 'paid', NULL, '2025-10-05 19:13:28', '2026', 'PSB MTs', '2', 12, '225003', '2025-09-05 12:13:28', '2025-09-14 05:01:34'),
(39, 0.00, 'paid', NULL, '2025-10-06 19:29:32', '2026', 'PSB MA', '4', 36, '425013', '2025-09-06 12:29:32', '2025-09-06 12:29:32'),
(40, 0.00, 'paid', NULL, '2025-10-07 20:09:42', '2026', 'PSB MA', '4', 41, '425014', '2025-09-07 13:09:42', '2025-09-07 13:09:42'),
(41, 0.00, 'paid', NULL, '2025-10-09 13:53:52', '2026', 'PSB MA', '4', 39, '425015', '2025-09-09 06:53:52', '2025-09-09 06:53:52'),
(42, 200000.00, 'paid', NULL, '2025-10-12 12:36:08', '2026', 'PSB MTs', '2', 45, '225004', '2025-09-12 05:36:08', '2025-09-12 05:40:20'),
(43, 0.00, 'paid', NULL, '2025-10-12 12:43:56', '2026', 'PSB MA', '4', 17, '425016', '2025-09-12 05:43:56', '2025-09-12 05:43:56'),
(44, 200000.00, 'paid', '2025-09-12 09:02:04', '2025-10-12', '2026', 'PSB MA', '1', 44, '125010', '2025-09-12 07:57:03', '2025-09-12 09:19:07'),
(45, 200000.00, 'paid', '2025-09-13 11:26:25', '2025-10-13', '2026', 'PSB MTs', '2', 47, '225005', '2025-09-13 11:24:41', '2025-09-13 11:26:37'),
(46, 0.00, 'paid', NULL, '2025-10-14 07:02:03', '2026', 'PSB MA', '4', 49, '425017', '2025-09-14 00:02:03', '2025-09-14 00:02:03'),
(47, 0.00, 'paid', NULL, '2025-10-14 14:39:21', '2026', 'PSB MA', '4', 50, '425018', '2025-09-14 07:39:21', '2025-09-14 07:39:21'),
(48, 0.00, 'paid', NULL, '2025-10-14 16:04:51', '2026', 'PSB MA', '4', 40, '425019', '2025-09-14 09:04:51', '2025-09-14 09:04:51'),
(49, 0.00, 'paid', NULL, '2025-10-14 17:47:50', '2026', 'PSB MA', '4', 52, '425020', '2025-09-14 10:47:50', '2025-09-14 10:47:50'),
(50, 200000.00, 'paid', '2025-09-15 06:59:16', '2025-10-15', '2026', 'PSB MTs', '2', 46, '225006', '2025-09-15 06:16:41', '2025-09-15 06:59:45'),
(51, 0.00, 'paid', NULL, '2025-10-15 17:48:43', '2026', 'PSB MA', '4', 51, '425021', '2025-09-15 10:48:38', '2025-09-15 10:48:43'),
(52, 0.00, 'paid', NULL, '2025-10-16 08:13:46', '2026', 'PSB MA', '4', 54, '425022', '2025-09-16 01:13:46', '2025-09-16 01:13:46'),
(53, 0.00, 'paid', NULL, '2025-10-16 08:53:38', '2026', 'PSB MA', '4', 48, '425023', '2025-09-16 01:53:38', '2025-09-16 01:53:38'),
(54, 0.00, 'paid', NULL, '2025-10-19 06:39:49', '2026', 'PSB MA', '4', 56, '425024', '2025-09-18 23:39:49', '2025-09-18 23:39:49'),
(55, 200000.00, 'paid', '2025-09-19 03:16:45', '2025-10-19', '2026', 'PSB MA', '2', 60, '225007', '2025-09-19 03:07:28', '2025-09-19 03:17:33'),
(56, 0.00, 'paid', NULL, '2025-10-20 06:28:12', '2026', 'PSB MA', '4', 63, '425025', '2025-09-19 23:28:12', '2025-09-19 23:28:12'),
(57, 0.00, 'paid', NULL, '2025-10-20 19:00:00', '2026', 'PSB MA', '4', 66, '425026', '2025-09-20 12:00:00', '2025-09-20 12:00:00'),
(58, 100000.00, 'paid', NULL, '2025-10-21 19:42:14', '2026', 'PSB MTs', '3', 68, '325001', '2025-09-21 12:42:14', '2025-09-26 11:16:59'),
(59, 100000.00, 'paid', NULL, '2025-10-22', '2026', 'PSB MA', '3', 62, '325002', '2025-09-22 01:30:43', '2025-09-25 15:57:44'),
(60, 0.00, 'paid', NULL, '2025-10-22 16:45:14', '2026', 'PSB MA', '4', 70, '425027', '2025-09-22 09:45:14', '2025-09-22 09:45:14'),
(61, 200000.00, 'paid', '2025-09-22 11:51:58', '2025-10-22', '2026', 'PSB MTs', '2', 71, '225008', '2025-09-22 11:38:05', '2025-09-22 11:53:05'),
(62, 0.00, 'paid', NULL, '2025-10-23 11:32:53', '2026', 'PSB MA', '4', 65, '425028', '2025-09-23 04:32:53', '2025-09-23 04:32:53'),
(63, 0.00, 'paid', NULL, '2025-10-23 13:26:21', '2026', 'PSB MA', '4', 74, '425029', '2025-09-23 06:26:21', '2025-09-23 06:26:21'),
(64, 200000.00, 'paid', '2025-09-23 10:37:11', '2025-10-23', '2026', 'PSB MTs', '1', 76, '125011', '2025-09-23 10:33:07', '2025-09-23 10:37:22'),
(65, 0.00, 'paid', NULL, '2025-10-23 18:22:01', '2026', 'PSB MA', '4', 77, '425030', '2025-09-23 11:22:01', '2025-09-23 11:22:01'),
(66, 0.00, 'paid', NULL, '2025-10-23 20:25:48', '2026', 'PSB MA', '4', 78, '425031', '2025-09-23 13:25:48', '2025-09-23 13:25:48'),
(67, 0.00, 'paid', NULL, '2025-10-23 22:03:39', '2026', 'PSB MA', '4', 80, '425032', '2025-09-23 15:03:39', '2025-09-23 15:03:39'),
(68, 200000.00, 'paid', NULL, '2025-10-24', '2026', 'PSB MA', '2', 81, '225009', '2025-09-23 23:52:39', '2025-09-24 03:32:23'),
(69, 0.00, 'paid', NULL, '2025-10-24 09:56:05', '2026', 'PSB MA', '4', 9, '425033', '2025-09-24 02:56:05', '2025-09-24 02:56:05'),
(70, 200000.00, 'paid', '2025-09-24 04:15:02', '2025-10-24', '2026', 'PSB MTs', '2', 79, '225010', '2025-09-24 04:12:35', '2025-09-24 04:15:27'),
(71, 0.00, 'paid', NULL, '2025-10-24 12:47:03', '2026', 'PSB MA', '4', 72, '425034', '2025-09-24 05:47:03', '2025-09-24 05:47:03'),
(72, 0.00, 'paid', NULL, '2025-10-24 20:33:23', '2026', 'PSB MA', '4', 87, '425035', '2025-09-24 13:33:23', '2025-09-24 13:33:23'),
(73, 200000.00, 'paid', '2025-09-25 00:53:02', '2025-10-25', '2026', 'PSB MTs', '2', 89, '225011', '2025-09-25 00:49:55', '2025-09-25 00:53:09'),
(74, 0.00, 'paid', NULL, '2025-10-25 10:38:27', '2026', 'PSB MA', '4', 93, '425036', '2025-09-25 03:38:27', '2025-09-25 03:38:27'),
(75, 0.00, 'paid', NULL, '2025-10-25 14:25:14', '2026', 'PSB MA', '4', 95, '425037', '2025-09-25 07:25:14', '2025-09-25 07:25:14'),
(76, 0.00, 'paid', NULL, '2025-10-25 16:10:54', '2026', 'PSB MA', '4', 90, '425038', '2025-09-25 09:10:54', '2025-09-25 09:10:54'),
(77, 0.00, 'paid', NULL, '2025-10-25 17:15:40', '2026', 'PSB MA', '4', 98, '425039', '2025-09-25 10:15:40', '2025-09-25 10:15:40'),
(78, 0.00, 'paid', NULL, '2025-10-25 17:23:16', '2026', 'PSB MA', '4', 97, '425040', '2025-09-25 10:23:16', '2025-09-25 10:23:16'),
(79, 0.00, 'paid', NULL, '2025-10-25 21:13:46', '2026', 'PSB MA', '4', 99, '425041', '2025-09-25 14:13:46', '2025-09-25 14:13:46'),
(80, 0.00, 'paid', NULL, '2025-10-25 21:24:12', '2026', 'PSB MA', '4', 84, '425042', '2025-09-25 14:24:12', '2025-09-25 14:24:12'),
(81, 0.00, 'paid', NULL, '2025-10-26 05:25:46', '2026', 'PSB MA', '4', 94, '425043', '2025-09-25 22:25:46', '2025-09-25 22:25:46'),
(82, 200000.00, 'paid', NULL, '2025-10-26 07:26:04', '2026', 'PSB MA', '1', 100, '125012', '2025-09-26 00:26:04', '2025-09-26 00:36:17'),
(83, 0.00, 'paid', NULL, '2025-10-26 11:27:37', '2026', 'PSB MA', '4', 101, '425044', '2025-09-26 04:27:37', '2025-09-26 04:27:37'),
(84, 0.00, 'paid', NULL, '2025-10-26 15:35:34', '2026', 'PSB MA', '4', 102, '425045', '2025-09-26 08:35:34', '2025-09-26 08:35:34'),
(85, 0.00, 'paid', NULL, '2025-10-26 17:44:20', '2026', 'PSB MA', '4', 104, '425046', '2025-09-26 10:44:20', '2025-09-26 10:44:20'),
(86, 0.00, 'paid', NULL, '2025-10-26 20:30:56', '2026', 'PSB MA', '4', 103, '425047', '2025-09-26 13:30:56', '2025-09-26 13:30:56'),
(87, 200000.00, 'paid', '2025-09-26 15:12:33', '2025-10-26', '2026', 'PSB MA', '1', 105, '125013', '2025-09-26 15:09:10', '2025-09-26 15:13:17'),
(88, 0.00, 'paid', NULL, '2025-10-27 14:55:46', '2026', 'PSB MA', '4', 106, '425048', '2025-09-27 07:55:46', '2025-09-27 07:55:46'),
(89, 200000.00, 'paid', '2025-10-01 02:25:32', '2025-10-30', '2026', 'PSB MA', '2', 108, '225012', '2025-09-30 04:49:34', '2025-10-01 02:27:45'),
(90, 200000.00, 'paid', '2025-10-07 21:55:49', '2025-11-07', '2026', 'PSB MTs', '2', 110, '225013', '2025-10-07 21:44:33', '2025-10-07 21:57:46'),
(91, 200000.00, 'paid', '2025-10-08 00:53:18', '2025-11-07', '2026', 'PSB MA', '1', 109, '125014', '2025-10-08 00:44:27', '2025-10-08 00:53:39'),
(92, 200000.00, 'paid', '2025-10-13 12:14:34', '2025-11-12', '2026', 'PSB MTs', '1', 113, '125015', '2025-10-13 12:10:35', '2025-10-13 12:16:36'),
(93, 100000.00, 'pending', NULL, '2025-11-13 13:48:37', '2026', 'PSB MTs', '3', 114, '325003', '2025-10-14 06:48:37', '2025-10-14 06:48:37'),
(95, 100000.00, 'paid', '2025-11-01 03:25:43', '2025-12-01', '2026', 'PSB MTs', '3', 121, '325004', '2025-11-01 03:21:20', '2025-11-01 03:27:40'),
(96, 200000.00, 'paid', '2025-11-01 07:14:08', '2025-12-01', '2026', 'PSB MTs', '2', 120, '225014', '2025-11-01 07:12:35', '2025-11-01 07:19:37'),
(97, 100000.00, 'paid', '2025-11-06 06:58:40', '2025-12-06', '2026', 'PSB MTs', '3', 124, '325005', '2025-11-06 06:53:22', '2025-11-06 06:59:07'),
(98, 200000.00, 'paid', NULL, '2025-12-08', '2026', 'PSB MTs', '1', 125, '125016', '2025-11-08 05:11:57', '2025-11-08 06:49:06'),
(99, 200000.00, 'paid', '2025-11-17 06:43:45', '2025-12-10', '2026', 'PSB MTs', '1', 127, '125017', '2025-11-10 06:41:11', '2025-11-17 06:45:05'),
(100, 200000.00, 'paid', '2025-11-11 11:47:15', '2025-12-11', '2026', 'PSB MA', '1', 128, '125018', '2025-11-11 11:42:41', '2025-11-11 11:48:11'),
(101, 200000.00, 'paid', '2025-11-16 05:52:57', '2025-12-12', '2026', 'PSB MTs', '2', 117, '225015', '2025-11-11 22:00:51', '2025-11-16 05:58:02'),
(102, 100000.00, 'paid', '2025-11-12 03:31:09', '2025-12-12', '2026', 'PSB MA', '3', 129, '325006', '2025-11-12 03:26:43', '2025-11-12 03:31:55'),
(103, 200000.00, 'paid', NULL, '2025-12-13 07:40:37', '2026', 'PSB MTs', '1', 130, '125019', '2025-11-13 00:40:37', '2025-11-20 05:31:23'),
(104, 200000.00, 'paid', '2025-11-14 06:36:57', '2025-12-14', '2026', 'PSB MTs', '1', 126, '125020', '2025-11-14 03:35:56', '2025-11-14 07:13:48'),
(105, 200000.00, 'paid', '2025-11-16 10:40:15', '2025-12-16', '2026', 'PSB MTs', '1', 133, '125021', '2025-11-16 10:02:12', '2025-11-16 10:41:07'),
(106, 200000.00, 'paid', '2025-11-18 23:53:11', '2025-12-19', '2026', 'PSB MTs', '1', 135, '125022', '2025-11-18 23:46:02', '2025-11-18 23:53:23'),
(107, 200000.00, 'paid', NULL, '2025-12-19 12:17:47', '2026', 'PSB MA', '2', 92, '225016', '2025-11-19 05:17:47', '2025-11-19 05:27:04'),
(108, 200000.00, 'paid', NULL, '2025-12-19 12:28:46', '2026', 'PSB MA', '2', 136, '225017', '2025-11-19 05:28:46', '2025-11-25 03:55:15'),
(109, 200000.00, 'paid', '2025-11-20 01:13:14', '2025-12-20', '2026', 'PSB MTs', '2', 137, '225018', '2025-11-20 01:07:50', '2025-11-20 01:13:23'),
(110, 200000.00, 'paid', '2025-11-18 23:53:11', '2025-12-19', '2026', 'PSB MTs', '1', 26, '125022', '2025-11-22 05:27:32', '2025-11-22 05:34:50'),
(111, 200000.00, 'paid', '2025-11-22 05:47:25', '2025-12-22', '2026', 'PSB MTs', '1', 138, '125023', '2025-11-22 05:45:38', '2025-11-22 05:47:30'),
(112, 200000.00, 'paid', '2025-11-23 10:54:04', '2025-12-23', '2026', 'PSB MTs', '1', 140, '125024', '2025-11-23 10:52:13', '2025-11-23 11:19:40'),
(113, 200000.00, 'paid', NULL, '2025-12-24 11:05:48', '2026', 'PSB MTs', '1', 141, '125025', '2025-11-24 04:05:48', '2025-11-24 06:25:14'),
(114, 200000.00, 'paid', '2025-11-24 04:58:58', '2025-12-24', '2026', 'PSB MTs', '1', 118, '125026', '2025-11-24 04:55:58', '2025-11-24 04:59:42'),
(115, 200000.00, 'paid', '2025-11-25 00:55:46', '2025-12-25', '2026', 'PSB MTs', '1', 142, '125027', '2025-11-24 17:17:58', '2025-11-25 10:40:18'),
(116, 200000.00, 'paid', '2025-11-24 22:55:52', '2025-12-25', '2026', 'PSB MTs', '1', 116, '125028', '2025-11-24 22:53:17', '2025-11-24 22:56:27'),
(117, 200000.00, 'paid', '2025-11-25 00:59:16', '2025-12-25', '2026', 'PSB MA', '1', 143, '125029', '2025-11-25 00:57:10', '2025-11-25 00:59:39'),
(118, 200000.00, 'paid', '2025-11-25 02:16:15', '2025-12-25', '2026', 'PSB MTs', '1', 144, '125030', '2025-11-25 02:10:42', '2025-11-25 02:20:04'),
(119, 200000.00, 'pending', NULL, '2025-12-25', '2026', 'PSB MTs', '1', 145, '125031', '2025-11-25 03:49:47', '2025-11-25 03:53:08'),
(120, 200000.00, 'paid', NULL, '2025-12-25', '2026', 'PSB MTs', '1', 139, '125032', '2025-11-25 13:18:44', '2025-11-27 05:22:33'),
(121, 200000.00, 'paid', '2025-11-26 03:37:57', '2025-12-26', '2026', 'PSB MTs', '1', 146, '125033', '2025-11-26 03:26:37', '2025-11-26 03:38:02'),
(122, 200000.00, 'pending', NULL, '2025-12-26 20:13:04', '2026', 'PSB MTs', '1', 147, '125034', '2025-11-26 13:13:04', '2025-11-26 13:13:04'),
(123, 200000.00, 'paid', '2025-11-27 08:24:58', '2025-12-27', '2026', 'PSB MTs', '1', 151, '125035', '2025-11-27 08:02:51', '2025-11-27 08:27:16'),
(124, 100000.00, 'paid', NULL, '2025-12-27 21:25:42', '2026', 'PSB MTs', '3', 150, '325007', '2025-11-27 14:25:42', '2025-11-28 00:29:24'),
(125, 200000.00, 'paid', '2025-11-28 00:50:14', '2025-12-28', '2026', 'PSB MTs', '1', 132, '125036', '2025-11-28 00:47:24', '2025-11-28 00:50:59'),
(126, 200000.00, 'paid', NULL, '2025-12-28 21:57:23', '2026', 'PSB MA', '2', 153, '225019', '2025-11-28 14:57:23', '2025-11-28 14:58:18'),
(127, 200000.00, 'pending', NULL, '2025-12-28', '2026', 'PSB MTs', '2', 154, '225020', '2025-11-28 16:26:08', '2025-11-28 16:26:48'),
(128, 250000.00, 'paid', '2025-12-19 15:32:08', '2026-01-18', '2026', 'PSB MTs', '1', 158, '125037', '2025-12-19 15:25:31', '2025-12-19 15:32:16'),
(129, 250000.00, 'pending', NULL, '2026-02-04', '2026', 'PSB MA', '1', 164, '126001', '2026-01-05 03:41:42', '2026-01-05 03:42:08'),
(130, 250000.00, 'paid', NULL, '2026-02-16 13:35:09', '2026', 'PSB MTs', '1', 122, '126002', '2026-01-17 06:35:09', '2026-01-17 06:35:09'),
(131, 200000.00, 'paid', '2026-01-27 23:19:25', '2026-02-25', '2026', 'PSB MA', '2', 167, '226001', '2026-01-25 23:04:15', '2026-01-27 23:19:36'),
(132, 250000.00, 'paid', '2026-02-04 14:26:41', '2026-03-06', '2026', 'PSB MTs', '1', 168, '126003', '2026-02-04 14:08:14', '2026-02-04 14:34:51'),
(133, 150000.00, 'paid', NULL, '2026-03-20 07:58:05', '2026', 'PSB MTs', '3', 170, '326001', '2026-02-18 00:58:05', '2026-02-18 00:58:05'),
(134, 200000.00, 'paid', '2026-02-18 10:38:39', '2026-03-20', '2026', 'PSB MA', '2', 169, '226002', '2026-02-18 10:33:59', '2026-02-18 10:39:13'),
(135, 200000.00, 'paid', '2026-03-03 07:12:56', '2026-04-02', '2026', 'PSB MTs', '2', 175, '226003', '2026-03-03 06:48:24', '2026-03-03 07:13:29'),
(136, 250000.00, 'paid', '2026-03-09 03:51:14', '2026-04-08', '2026', 'PSB MTs', '1', 177, '126004', '2026-03-09 03:47:17', '2026-03-09 03:51:40'),
(137, 250000.00, 'pending', NULL, '2026-04-10 11:52:30', '2026', 'PSB MA', '1', 179, '126005', '2026-03-11 04:52:30', '2026-03-11 04:52:30'),
(138, 250000.00, 'paid', NULL, '2026-04-15 13:04:59', '2026', 'PSB MA', '1', 187, '126006', '2026-03-16 06:04:59', '2026-03-16 14:03:28'),
(139, 200000.00, 'paid', '2026-03-19 02:28:30', '2026-04-16', '2026', 'PSB MA', '2', 188, '226004', '2026-03-17 12:05:19', '2026-03-19 02:28:52'),
(140, 250000.00, 'paid', '2026-03-24 02:57:50', '2026-04-23', '2026', 'PSB MA', '1', 189, '126007', '2026-03-24 02:54:38', '2026-03-24 02:58:11'),
(141, 250000.00, 'paid', '2026-03-30 12:17:21', '2026-04-29', '2026', 'PSB MA', '1', 190, '126008', '2026-03-30 12:08:27', '2026-03-30 12:18:14'),
(142, 250000.00, 'paid', NULL, '2026-05-07', '2026', 'PSB MTs', '1', 193, '126009', '2026-04-07 10:43:25', '2026-05-11 22:11:36'),
(143, 250000.00, 'paid', '2026-04-19 11:41:56', '2026-05-12', '2026', 'PSB MTs', '1', 194, '126010', '2026-04-12 09:39:39', '2026-04-19 11:43:49'),
(144, 150000.00, 'paid', NULL, '2026-05-13', '2026', 'PSB MTs', '3', 195, '326002', '2026-04-13 04:23:33', '2026-04-13 04:24:34'),
(145, 200000.00, 'paid', '2026-04-14 14:25:54', '2026-05-14', '2026', 'PSB MTs', '2', 196, '226005', '2026-04-14 14:13:27', '2026-04-14 14:27:16'),
(146, 150000.00, 'pending', NULL, '2026-05-17 14:21:01', '2026', 'PSB MTs', '3', 192, '326003', '2026-04-17 07:21:01', '2026-04-17 07:21:01'),
(147, 250000.00, 'paid', NULL, '2026-05-18', '2026', 'PSB MA', '1', 197, '126011', '2026-04-18 04:19:06', '2026-06-02 03:16:10'),
(148, 150000.00, 'paid', NULL, '2026-05-19', '2026', 'PSB MTs', '3', 198, '326004', '2026-04-19 14:23:28', '2026-04-19 14:29:57'),
(149, 250000.00, 'paid', '2026-04-28 05:23:51', '2026-05-28', '2026', 'PSB MTs', '1', 202, '126012', '2026-04-28 05:20:46', '2026-04-28 05:24:03'),
(150, 200000.00, 'paid', NULL, '2026-05-30', '2026', 'PSB MTs', '2', 203, '226006', '2026-04-30 12:09:13', '2026-05-07 01:42:31'),
(151, 150000.00, 'pending', NULL, '2026-06-01 14:43:17', '2026', 'PSB MA', '3', 204, '326005', '2026-05-02 07:43:17', '2026-05-02 07:43:17'),
(152, 150000.00, 'paid', '2026-05-06 12:45:24', '2026-06-05', '2026', 'PSB MA', '3', 206, '326006', '2026-05-06 12:15:52', '2026-05-06 12:19:31'),
(153, 250000.00, 'paid', NULL, '2026-06-07 09:33:48', '2026', 'PSB MTs', '1', 205, '126013', '2026-05-08 02:33:48', '2026-05-13 02:04:26'),
(154, 150000.00, 'paid', '2026-05-12 06:50:16', '2026-06-11', '2026', 'PSB MTs', '3', 208, '326007', '2026-05-12 06:42:48', '2026-05-12 06:50:32'),
(155, 150000.00, 'paid', '2026-05-12 07:27:15', '2026-06-11', '2026', 'PSB MA', '3', 209, '326008', '2026-05-12 07:24:19', '2026-05-12 07:27:26'),
(157, 200000.00, 'paid', NULL, '2026-06-15 16:34:14', '2026', 'PSB MA', '2', 212, '226007', '2026-05-16 09:34:14', '2026-05-16 09:37:26'),
(158, 200000.00, 'pending', NULL, '2026-06-16 00:46:24', '2026', 'PSB MA', '2', 214, '226008', '2026-05-16 17:46:24', '2026-05-16 17:46:24'),
(159, 150000.00, 'paid', '2026-05-20 06:31:15', '2026-06-19', '2026', 'PSB MA', '3', 211, '326009', '2026-05-20 06:29:42', '2026-05-20 06:31:27'),
(160, 250000.00, 'paid', '2026-05-28 01:42:20', '2026-06-27', '2026', 'PSB MA', '1', 219, '126014', '2026-05-28 01:39:05', '2026-05-28 01:43:28'),
(161, 250000.00, 'paid', NULL, '2026-06-28', '2026', 'PSB MTs', '1', 222, '126015', '2026-05-29 07:58:57', '2026-05-30 01:27:22'),
(162, 250000.00, 'paid', NULL, '2026-06-28 18:33:33', '2026', 'PSB MTs', '1', 201, '126016', '2026-05-29 11:33:33', '2026-05-29 11:33:33'),
(163, 250000.00, 'paid', '2026-05-31 11:58:35', '2026-06-30', '2026', 'PSB MTs', '1', 225, '126017', '2026-05-31 10:47:29', '2026-05-31 11:31:59'),
(164, 150000.00, 'pending', NULL, '2026-07-01 15:34:34', '2026', 'PSB MTs', '3', 224, '326010', '2026-06-01 08:34:34', '2026-06-01 08:34:34'),
(165, 250000.00, 'pending', NULL, '2026-07-08 14:34:42', '2026', 'PSB MA', '1', 228, '126018', '2026-06-08 07:34:42', '2026-06-08 07:34:42'),
(166, 150000.00, 'paid', NULL, '2026-07-13', '2026', 'PSB MTs', '3', 232, '326011', '2026-06-13 04:07:26', '2026-06-13 05:20:39'),
(167, 150000.00, 'pending', NULL, '2026-07-13 13:02:42', '2026', 'PSB MA', '3', 231, '326012', '2026-06-13 06:02:42', '2026-06-13 06:02:42'),
(168, 150000.00, 'paid', NULL, '2026-07-13', '2026', 'PSB MTs', '3', 165, '326013', '2026-06-13 07:45:17', '2026-06-13 07:47:39'),
(169, 200000.00, 'pending', NULL, '2026-07-16 09:16:51', '2026', 'PSB MA', '2', 237, '226009', '2026-06-16 02:16:51', '2026-06-16 02:16:51');

-- --------------------------------------------------------

--
-- Table structure for table `registration_stages`
--

CREATE TABLE `registration_stages` (
  `id` bigint UNSIGNED NOT NULL,
  `stage_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `registration_stages`
--

INSERT INTO `registration_stages` (`id`, `stage_name`, `start_date`, `end_date`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'Input data dan Pembayaran', '2026-06-22', '2026-06-30', 1, '2025-06-10 09:55:57', '2026-07-21 06:36:21');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb3_unicode_ci,
  `payload` longtext COLLATE utf8mb3_unicode_ci NOT NULL,
  `last_activity` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('eRgzHXzjS6XCeOdprFkuCACwOthGCkBMGnT98xXp', NULL, '44.211.63.119', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.89 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiV3lTeVlhMmZVVXF2OUppV2Zsa0tKcVpBY21aTjU5TEtFUVBSNWVsVCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDU6Imh0dHBzOi8vcmVnaXN0cmFzaS5taWZ0YWh1bm5hamFoLnNjaC5pZC9sb2dpbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1774829831),
('Ffeaaqo9uIjZPGDMj5Cxna17bpKyk8HBuyiYTt4T', NULL, '69.63.189.21', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTHRhMUZPRFNOdmZyVE04RW5Rb25WVjI2WkFaeWdaR05UU0pPdGIyMyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MTk2OiJodHRwczovL3JlZ2lzdHJhc2kubWlmdGFodW5uYWphaC5zY2guaWQvcmVnaXN0ZXI/ZmJjbGlkPUl3WlhoMGJnTmhaVzBDTVRFQWMzSjBZd1poY0hCZmFXUU1NalUyTWpneE1EUXdOVFU0QUFFZThMNWh3SU1LaXdkQlBTSGVqVnNIVjJvdWJWd0RGLWVqTzJXMklkUjFZZGItYnVEb2hBZUlLUVV1TmhjX2FlbV9CV3dGUHM1WDRGaVNyUGh1aGNqNVlBIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1774835501),
('J9alk4HMIQ5RdIHTr6Sam9Y3f7VqTFI5onfGL1vE', NULL, '57.141.12.70', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaDFkcldPNjF3WWJPd2NsZU5lQkdwQjFOUHhVeWhUUzdvQkNQcGZQWCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHBzOi8vcmVnaXN0cmFzaS5taWZ0YWh1bm5hamFoLnNjaC5pZC9yZWdpc3RlciI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1774835458),
('JJTwvin5SKezMhyyJAwNltx5RwAYGT3kfjPkRbUs', NULL, '44.211.63.119', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.89 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiR0lqUUtwbVg1RWhveHVrWlZNNGxQWXJtTnNGTXdZTWRXazN1ZVkxciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHBzOi8vcmVnaXN0cmFzaS5taWZ0YWh1bm5hamFoLnNjaC5pZC9yZWdpc3RlciI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1774829342),
('JQaHmpzp92X78NJ8JMOnagrH0X2SXMgJQgRo3vrL', NULL, '180.242.108.180', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiODJHU2VvbTRyQUhYbHZIM1dPNm11Y1Jnb1VMTVRpajJyZGhhb21RMCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDU6Imh0dHBzOi8vcmVnaXN0cmFzaS5taWZ0YWh1bm5hamFoLnNjaC5pZC9sb2dpbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1774833320),
('l2VtNlX8AwQOEHkPvNVoNT45PK5afMiKc7iQHOPT', NULL, '44.211.63.119', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.89 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicWNWS3dhdUFQMGVwdldKQWc1VDk0RUdtSHljRjkzUzdVaTQ4c1JSQSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTU6Imh0dHBzOi8vcmVnaXN0cmFzaS5taWZ0YWh1bm5hamFoLnNjaC5pZC9mb3Jnb3QtcGFzc3dvcmQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1774829890),
('LIyXjyPJb6dImHNyr6rF4Sc4CFxX4u8b2IZeovpH', 11, '180.242.108.180', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiRFZEaHpETVZsRGdhbldiZnVHY2xBM0ZYMFB1YkhOMHpRbkFBbUduZCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vcmVnaXN0cmFzaS5taWZ0YWh1bm5hamFoLnNjaC5pZCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjE6e2k6MDtzOjU6ImVycm9yIjt9czozOiJuZXciO2E6MDp7fX1zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxMTtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJ5JDEyJFB2ck5zZk0xSUN5L29OcGFLWWZvdmVMVTV5SG9wdkhKQXZJc2tMcHpSaUJwLi9BMGFDZjRlIjtzOjg6ImZpbGFtZW50IjthOjA6e31zOjU6ImVycm9yIjtzOjU1OiJIYWxhbWFuIHRpZGFrIGRpdGVtdWthbiwgc2lsYWhrYW4gbG9naW4gdGVybGViaWggZGFodWx1Ijt9', 1774836439),
('MMNPGvezMzs3YOP823sB6GnAOMMCh3NnITSSRqHQ', NULL, '3.89.195.51', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.89 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNVc3bTJGR2tSUUZ2cU1Ldm1taEpobDhWRVpWb2NjVmpXTENKTU9ZZyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHBzOi8vcmVnaXN0cmFzaS5taWZ0YWh1bm5hamFoLnNjaC5pZC9yZWdpc3RlciI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1774830568),
('OZZEHhcjdBOfaYtDOKIvxtL06qUM9pRN1DScQln0', NULL, '69.63.189.46', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRU5lM1pxNk9QUE1qUGRVN3czS2tGYm1kRVR6ZTZFeGtuTFd1d1JFTSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHBzOi8vcmVnaXN0cmFzaS5taWZ0YWh1bm5hamFoLnNjaC5pZC9yZWdpc3RlciI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1774835459),
('VF2KGUNt4znjYCZNiXnlw9aqowfnuh38MhmwMnBi', 188, '180.242.108.180', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiRmhFam9ES3V0RjE4UHF3N0FwQ0xvMHU0VGxyelkwU1lObW0zalViYiI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJuZXciO2E6MDp7fXM6Mzoib2xkIjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NjA6Imh0dHBzOi8vcmVnaXN0cmFzaS5taWZ0YWh1bm5hamFoLnNjaC5pZC9zdHVkZW50L2Fubm91bmNlbWVudCI7fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE4ODt9', 1774836464),
('wvHmQMc3GjHMxYyVHScUIyBP1ohR6YuOwqguHNe4', NULL, '31.13.127.83', 'Mozilla/5.0 (Linux; Android 12; SM-A125U1 Build/SP1A.210812.016; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/145.0.7632.159 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/554.0.0.52.70;]', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVzVQdUsySzkwRjJuT3dnZ1laTWs3YlZ6QXlnNWIyMlk0Wk04Z0MxNCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MTk2OiJodHRwczovL3JlZ2lzdHJhc2kubWlmdGFodW5uYWphaC5zY2guaWQvcmVnaXN0ZXI/ZmJjbGlkPUl3WlhoMGJnTmhaVzBDTVRFQWMzSjBZd1poY0hCZmFXUU1NalUyTWpneE1EUXdOVFU0QUFFZThMNWh3SU1LaXdkQlBTSGVqVnNIVjJvdWJWd0RGLWVqTzJXMklkUjFZZGItYnVEb2hBZUlLUVV1TmhjX2FlbV9CV3dGUHM1WDRGaVNyUGh1aGNqNVlBIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1774835465);

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `nisn` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `citizenship` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `siblings_count` int DEFAULT NULL,
  `child_number` int DEFAULT NULL,
  `religion` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `future_goal` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `phone_number` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `hobby` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `previous_school` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `previous_school_npsn` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `education_funding` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `special_needs` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `disability` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `kip_number` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `kip_year` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `family_card_number` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `family_head_name` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `birth_date` date DEFAULT NULL,
  `birth_place` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `gender` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `national_id_number` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `nis` int DEFAULT NULL,
  `admission_track` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `education_level` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `payment_id` bigint UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `nisn`, `citizenship`, `siblings_count`, `child_number`, `religion`, `future_goal`, `phone_number`, `email`, `hobby`, `previous_school`, `previous_school_npsn`, `education_funding`, `special_needs`, `disability`, `kip_number`, `kip_year`, `family_card_number`, `family_head_name`, `birth_date`, `birth_place`, `gender`, `national_id_number`, `status`, `nis`, `admission_track`, `education_level`, `created_at`, `updated_at`, `user_id`, `payment_id`) VALUES
(10, 'ZAHIDAH NAILA AL KHANSA', '0139372203', 'WNI', 2, 1, 'ISLAM', 'GURU', '6285743777683', 'suharsoanton@gmail.com', 'Olahraga', 'MI HUSNAYAIN SLEMAN', '69881872', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404142106130001', 'ANTON SUHARSO', '2013-11-25', 'SLEMAN', 'Perempuan', '3404146511130002', 'Diterima', 123123, 'Prestasi', 'MTs', '2025-08-14 06:18:18', '2026-03-30 01:58:20', 15, 15),
(11, 'Sekar Kinanti Adiguna', '0109949462', 'WNI', 1, 1, 'Islam', 'Tenaga kesehatan yg hafizhoh', '6285747461818', 'purwantiadiguna@gmail.com', 'Membaca', 'MTs Miftahunnajah', '20411989', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404072709100008', 'Sugeng Adiguna Sutowo', '2010-09-22', 'Sleman', 'Perempuan', '3404076209100001', 'Diterima', 123128, 'Alumni', 'MA', '2025-08-15 01:50:15', '2026-04-13 08:44:38', 14, 13),
(12, 'Muhammad Fulan', '2345678910', 'WNI', 2, 1, 'Islam', 'programmer', '6285764735213', 'fulan@gmail.com', 'Ngoding', 'MTs Bakti Negara', '12345678', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '1234567890987680', 'Fulan', '2013-03-06', 'Yogyakarta', 'Laki laki', '1234567890987654', NULL, NULL, 'Prestasi', 'MTs', '2025-08-18 09:34:02', '2025-08-18 09:34:02', 7, 8),
(13, 'MUHAMMAD AMMAR TSAQIB ARRAFIF', '3144294817', 'WNI', 2, 1, 'ISLAM', 'Wiraswasta', '6285328461662', 'ners.mujiono@gmail.com', 'Membaca', 'PKBM GLONDONG', 'P2961829', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404061211140005', 'MUJIONO', '2014-05-10', 'BANJARNEGARA', 'Laki laki', '3304021005140002', 'Diterima', NULL, 'Reguler', 'MTs', '2025-08-21 11:27:03', '2025-12-01 15:03:47', 21, 20),
(14, 'Ahmad', '1234567890', 'WNI', 3, 3, 'Islam', 'TNI/Polri', '62098837733', 'ahmad@gmail.com', 'Kesenian', 'SDIT', 'P1234567', 'Orangtua', 'Tidak ada', 'Tidak ada', '123456789091', '2020', '1234567890109876', 'Muhammad', '2013-08-22', 'Sleman', 'Laki laki', '1234567890987654', 'Diterima', NULL, 'Reguler', 'MTs', '2025-08-22 09:52:28', '2025-09-30 14:27:20', 3, 10),
(15, 'Adibah Isnaini Mufidah', '0123456789', 'WNI', 1, 2, 'Islam', 'Ilmuwan', '6283863749967', 'adibah@gmail.com', 'Membaca', 'MTs Miftahunnajah', '20411989', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3471130509010074', 'Jumanto', '2010-07-10', 'Yogyakarta', 'Perempuan', '3471135007100001', 'Diterima', NULL, 'Alumni', 'MA', '2025-08-23 05:49:15', '2025-10-03 04:45:29', 24, 21),
(16, 'AHMAD SUNYOTO SAPUTRA', '0136357090', 'WNI', 0, 1, 'Islam', 'PNS', '6288808140506', 'nasehatdiri.16@gmail.com', 'Olahraga', 'SD Muhammadiyah Trini', '20401342', 'Orangtua', 'Tidak ada', 'Tidak ada', '012789897128', '2024', '3404012911120007', 'Sumedi', '2013-08-05', 'Sleman', 'Laki laki', '3404010805130001', 'Diterima', NULL, 'Prestasi', 'MTs', '2025-08-25 06:47:51', '2025-09-30 12:46:48', 13, 16),
(17, 'Rachma Cahaya Rizqi', '3113265335', 'WNI', 2, 2, 'Islam', 'Dosen', '6281578387796', 'rachmacahayarizqi25@gmail.com', 'Jalan-Jalan', 'MTs Miftahunnajah', '20411989', 'Orangtua', 'Tidak ada', 'Tidak ada', '6013013701790136', '1224', '3310041202250003', 'Rochmad Hidayat', '2011-05-25', 'Klaten', 'Perempuan', '3310046505110001', 'Diterima', NULL, 'Yatim-Dhuafa', 'MA', '2025-08-25 08:22:44', '2025-11-29 03:58:52', 31, 23),
(18, 'Syafiq Abid Azzam', '0118123091', 'WNI', 3, 3, 'Islam', 'Atlet', '6281328185934', 'umi08masruro@gmail.com', 'Olahraga', 'SMP Qur\'an Alkarima', '70011620', 'Orangtua', 'Tidak ada', 'Tidak ada', '6013013700941557', '2029', '6106172904190003', 'Wardika', '2011-02-03', 'Kedamin', 'Laki laki', '6106170302110001', 'Diterima', NULL, 'Reguler', 'MA', '2025-08-25 14:47:52', '2025-12-01 05:47:00', 29, 22),
(19, 'Fayza Roshida Ramadhani', '0139418324', 'WNI', 3, 2, 'Islam', 'Menjadi pengusaha', '6285601527226', 'zoys.ramadhani2013@gmail.com', 'jalan-jalan dan kulineran', 'SDIT Assalaam Sanden', '20403524', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, '2021', '3402022406190001', 'Muji Rahayu', '2013-07-19', 'Bantul', 'Perempuan', '3402025907130001', 'Diterima', NULL, 'Reguler', 'MTs', '2025-08-26 02:53:20', '2025-09-30 12:56:27', 20, 19),
(20, 'Muhammad Ropick', '0107099724', 'WNI', 1, 1, 'Islam', 'Agamawan', '6285641301538', 'muhammadropick9@gmail.com', 'Olahraga', 'Mts miftahunnajah', '20411989', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3208080702066249', 'Rinto', '2010-03-29', 'Kuningan', 'Laki laki', '3208312903100003', 'Diterima', NULL, 'Alumni', 'MA', '2025-08-26 12:06:08', '2025-10-03 04:46:20', 22, 24),
(21, 'Daffi Nabil Musyafa', '0116105441', 'WNI', 3, 3, 'Islam', 'Ilmuwan', '6282136000475', 'ecyresylia@gmail.com', 'Membaca', 'MTs Miftahunnajah', '20411989', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404061208220002', 'Resylia', '2011-05-12', 'Sleman', 'Laki laki', '3404061205110003', 'Diterima', NULL, 'Alumni', 'MA', '2025-08-30 10:23:32', '2025-10-03 04:46:46', 37, 31),
(22, 'Mahdiyyatul Mumtazah Muliawati', '0104787863', 'WNI', 3, 2, 'Islam', 'Guru', '6285878209943', 'snovi4576@gmail.com', 'Membaca', 'MTs Miftahunnajah', '20411989', 'Orangtua', 'Tidak ada', 'Tidak ada', '0000000000000000', '0000', '3308050307102901', 'Doto', '2010-06-01', 'Magelang', 'Perempuan', '3308064106100002', 'Diterima', NULL, 'Alumni', 'MA', '2025-09-06 12:54:10', '2025-10-03 04:47:05', 36, 39),
(23, 'USAMAH RAHDYAN HUSAINI', '3101676661', 'WNI', 3, 3, 'ISLAM', 'PROGRAMER', '6282241261571', 'suryokb@gmail.com', 'Membaca', 'MTS MIFTAHUNAJAH SLEMAN', '20411989', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3304050201120008', 'SURYO NIRMOLO', '2010-05-30', 'BANJARNEGARA', 'Laki laki', '3304053005100004', 'Diterima', NULL, 'Alumni', 'MA', '2025-09-07 13:17:58', '2025-10-03 04:47:25', 41, 40),
(24, 'AHMAD TAFA\'UL MUSTOFA', '0114636840', 'WNI', 2, 1, 'ISLAM', 'TENTARA', '6281327015924', 'bumarwiyah33@gmail.com', 'Olahraga', 'MTSS MIFTAHUNNAJAH', '20411989', 'Orangtua', 'Tidak ada', 'Tidak ada', '3062001007861507', '2025', '3404111105110003', 'MUHAMAD HASAN MUSTOFA', '2011-06-28', 'SLEMAN YOGYAKARTA', 'Laki laki', '3404112806110001', 'Diterima', NULL, 'Alumni', 'MA', '2025-09-09 08:09:56', '2025-10-03 04:47:39', 39, 41),
(25, 'Muhammad lutfhfi husein', '3135853018', 'WNI', 2, 2, 'Islam', 'Wiraswasta', '6283103678678', 'ionoward55@gmail.com', 'Olahraga', 'Sd muhammad bogor', '20402148', 'Orangtua', 'Tidak ada', 'Tidak ada', '6013012760331469', '2028', '3403032712100006', 'Wardiyono', '2013-08-25', 'Gunungkidul', 'Laki laki', '3403032508130001', 'Diterima', NULL, 'Prestasi', 'MTs', '2025-09-09 13:15:22', '2025-09-30 12:45:35', 34, 34),
(26, 'Khilya Khoyyirotunnisa', '0148844817', 'WNI', 1, 1, 'Islam', 'Guru dan Youtuber', '6287838238405', 'sobirinjgj@gmail.com', 'Berenang', 'SD IT JABAL NUR', '20401512', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3471112210130002', 'SOBIRIN', '2014-01-27', 'SLEMAN', 'Perempuan', '3471116701140001', 'Diterima', NULL, 'Reguler', 'MTs', '2025-09-12 01:22:13', '2025-10-08 01:09:08', 27, 33),
(27, 'Anggun malika herwanto', '3130303814', 'WNI', 2, 2, 'Islam', 'Wiraswasta', '6281802727241', 'habibidilan@gmail.com', 'Renang', 'MI AL HADI 2', '60714021', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404010411090005', 'Suharwanto', '2013-07-29', 'Yogyakarta', 'Perempuan', '3404015907130004', 'Diterima', NULL, 'Prestasi', 'MTs', '2025-09-12 10:45:52', '2025-09-30 12:47:57', 45, 42),
(28, 'AZHAR WISNU MURTI', '0119618391', 'WNI', 2, 2, 'Islam', 'Dokter', '6287758577021', 'sitimaririn63777@gmail.com', 'Olahraga', 'PONDOK MODERN ARRISALAH PROGRAM INTERNASIONAL PONOROGO', '20549638', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3501113105110002', 'SUPARLIN', '2011-05-20', 'Pacitan', 'Laki laki', '3501112005110001', 'Diterima', NULL, 'Reguler', 'MA', '2025-09-12 11:12:26', '2025-12-01 05:47:17', 44, 44),
(29, 'Embun mikaela herwanto', '3137118001', 'WNI', 2, 3, 'Islam', 'Dokter', '6281802748064', 'mikaelaembun@gmail.com', 'Jalan-Jalan', 'MI AL HADI 2', '60714021', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404010411090005', 'Suharwanto', '2013-07-19', 'Yogyakarta', 'Perempuan', '3404015907130003', 'Diterima', NULL, 'Prestasi', 'MTs', '2025-09-13 11:31:14', '2025-09-30 12:48:57', 47, 45),
(30, 'Muhammad Rafif Maulana', '0118702349', 'WNI', 1, 1, 'Islam', 'Wiraswasta', '628121565948', 'nurnimaryani@gmail.com', 'Bersepeda', 'Mtss Miftahunnajah', '20411989', 'Orangtua', 'Tidak ada', 'Tidak ada', '0000000000000000', '0000', '3404010303110003', 'Puji Harta', '2011-02-19', 'Sleman', 'Laki laki', '3404011902110001', 'Diterima', NULL, 'Alumni', 'MA', '2025-09-14 02:29:08', '2025-10-03 04:47:56', 19, 18),
(31, 'Fulvian azzam kurniawa', '0109797249', 'WNI', 2, 1, 'Islam', 'Sikolog', '6285814538515', 'fuzku.student@gmail.com', 'Menyanyi dan mendengarkan lagu', 'Mts Miftahhunnajah', '20411989', 'Orangtua', 'Tidak ada', 'Tidak ada', '0000000000000000', '0000', '3402170209030097', 'Muhammad Arfan kurniawan', '2010-11-30', 'Bantul', 'Laki laki', '3402173011100001', 'Diterima', NULL, 'Alumni', 'MA', '2025-09-14 04:11:19', '2025-10-03 04:48:12', 17, 43),
(32, 'Zahwa Nur Azizah', '0135796038', 'WNI', 3, 2, 'Islam', 'Wiraswasta', '6287848887290', 'zlfzahwa@gmail.com', 'Jalan-Jalan', 'Mi Husnayain', '69881872', 'Orangtua', 'Tidak ada', 'Tidak ada', '6013012755472815', '2023', '3404130512140003', 'INDRA', '2013-12-14', 'Sleman', 'Perempuan', '3404135412130001', 'Diterima', NULL, 'Prestasi', 'MTs', '2025-09-14 05:20:01', '2025-09-30 12:49:27', 12, 38),
(33, 'Abi Abdul Mughni', '0102575589', 'WNI', 3, 1, 'Islam', 'Wiraswasta', '6289603371482', 'megiramdani19@gmail.com', 'Kesenian', 'Mts Miftahunnajah', NULL, 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404072410120009', 'Megi Ramdani', '2010-08-17', 'Bandung Barat', 'Laki laki', '3217101708100002', 'Diterima', NULL, 'Alumni', 'MA', '2025-09-14 07:47:14', '2025-10-03 04:48:37', 50, 47),
(34, 'Auni Sabrina Suhardiyana', '0104810387', 'WNI', 3, 3, 'Islam', 'Atlet', '6281904018064', 'yati62666@gmail.com', 'Kesenian', 'MTs Miftahunnajah', NULL, 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404012701052751', 'Bpk. Aswardi', '2010-12-06', 'Sleman', 'Perempuan', '3404014612100001', 'Diterima', NULL, 'Alumni', 'MA', '2025-09-14 11:04:22', '2025-10-03 04:48:55', 52, 49),
(35, 'Muhammad risqy Al idrus', '0109172222', 'WNI', 2, 1, 'Islam', 'TNI/Polri', '6281567645367', 'purnomosari1106@gmail.com', 'Olahraga', 'Mts Miftahunnajah', '20411989', 'Orangtua', 'Tidak ada', 'Tidak ada', '0306201007826507', '2025', '3275110804100001', 'Heru sunaryo', '2010-10-19', 'Yogyakarta', 'Laki laki', '3402171910100003', 'Diterima', NULL, 'Yatim-Dhuafa', 'MA', '2025-09-14 11:54:56', '2025-12-01 05:49:40', 40, 48),
(36, 'Iffahtia Yusrina Zahida', '0104397937', 'WNI', 11, 9, 'Islam', 'TNI/Polri', '6285235589490', 'iffahtiul@gmail.com', 'Membaca', 'Mts Miftahunnajah', NULL, 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '1608061408070008', 'Solihin Syam', '2010-12-02', 'OKU TIMUR', 'Perempuan', '1608034212100001', 'Diterima', NULL, 'Alumni', 'MA', '2025-09-15 11:03:21', '2025-10-03 04:49:14', 51, 51),
(37, 'Abdullah Rafif Muntashir', '3132680215', 'WNI', 2, 2, 'Islam', 'PNS', '6281328671916', 'isnawan.wibisono@gmail.com', 'Olahraga', 'SD IT Salsabila 4 Jetis Bantul', '20403526', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3402150504170006', 'Isnawan Wibisono', '2013-11-05', 'Depok', 'Laki laki', '3276030511130001', 'Diterima', NULL, 'Prestasi', 'MTs', '2025-09-16 01:36:36', '2025-09-30 12:50:10', 46, 50),
(38, 'MUHAMMAD NUR HABIB LUTHFY MU\'TASHIM', '0111538529', 'WNI', 2, 2, 'ISLAM', 'Ilmuwan', '6285643982384', 'inurasyifa29@gmail.com', 'Membaca', 'MTs Miftahunnajah', '20411989', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3401050602130001', 'TOTO SUPRIYADI', '2011-03-11', 'BANTUL', 'Laki laki', '3404071103110001', 'Diterima', NULL, 'Alumni', 'MA', '2025-09-16 05:55:57', '2025-10-03 04:49:40', 49, 46),
(39, 'Zulfhikar Azzam Assyafiq', '0109881802', 'WNI', 3, 2, 'Islam', 'Orang yang sholih', '6285878318858', 'santyroositauf@gmail.com', 'Olahraga', 'MTs Miftahunnajah', '20411989', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404011109070012', 'Amalia Taufiq', '2010-09-02', 'Sleman', 'Laki laki', '3404010209100002', 'Diterima', NULL, 'Alumni', 'MA', '2025-09-16 08:14:01', '2025-10-03 04:50:03', 54, 52),
(40, 'Ramdhani karim', '0106859166', 'WNI', 2, 2, 'ISLAM', 'Wiraswasta', '6281578785691', 'ariyantifrida893@gmail.com', 'Olahraga', 'Mts miftahunnajah', '20411989', 'Orangtua', 'Tidak ada', 'Tidak ada', '6013013701789773', '2024', '3402063010140003', 'Supriyadi', '2010-08-17', 'Tangerang', 'Laki laki', '3327051708100001', 'Diterima', NULL, 'Alumni', 'MA', '2025-09-18 06:13:53', '2025-10-03 04:50:27', 23, 35),
(41, 'Binarendra Niesri Irsyad Noor', '0118709882', 'WNI', 1, 2, 'Islam', 'Olahragawan', '628170416514', 'mela.marlim.mm@gmail.com', 'Olahraga', 'MTs Miftahunnajah', '20411989', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404022603120007', 'Sri Wardoyo', '2011-04-29', 'Sleman', 'Laki laki', '3404022904110001', 'Diterima', NULL, 'Alumni', 'MA', '2025-09-20 12:13:38', '2025-10-03 04:50:46', 66, 57),
(42, 'Aulia Husna Izzatunnisa', '3134405403', 'WNI', 4, 1, 'Islam', 'Dokter', '6282242456055', 'ismiatun371@gmail.com', 'Menulis', 'Mi Bina Umat', '69976386', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '6201021511180004', 'Dwi Kusnanto', '2013-08-29', 'Kotawaringin Barat', 'Perempuan', '6201026908130002', 'Diterima', NULL, 'Prestasi', 'MTs', '2025-09-22 12:18:57', '2025-09-30 12:50:55', 71, 61),
(43, 'Alya Mukhbita', '0104541353', 'WNI', 0, 2, 'Islam', 'Guru', '6281328843752', 'waliyani.diyono@gmail.com', 'Jalan-Jalan', 'MTS MIFTAHUNNAJAH', '20411989', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3402162801040120', 'Jumardiyono', '2010-12-23', 'Bantul', 'Perempuan', '3402166312100001', 'Diterima', NULL, 'Alumni', 'MA', '2025-09-23 06:39:34', '2025-10-03 04:51:06', 74, 63),
(44, 'Abdurrahman Zaki Rabbany', '0107361083', 'WNI', 5, 3, 'Islam', 'Dokter', '628158917861', 'rommyrabbany@gmail.com', 'Olahraga', 'MTs Miftahunnajah', NULL, 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404060602080075', 'Rommy Rabbany Masdan', '2010-12-18', 'Sleman', 'Laki laki', '3404061812100006', 'Diterima', NULL, 'Alumni', 'MA', '2025-09-23 11:35:21', '2025-10-03 04:52:08', 77, 65),
(45, 'Khanza Izzatul Ulya', '3133729870', 'WNI', 2, 3, 'Islam', 'Dokter', '6281325618505', 'widyastutisutarti@gmail.com', 'Olahraga', 'SDIT IBNU ABBAS ÌII', '69726028', 'Orangtua', 'Tidak ada', 'Tidak ada', '6013012734806141', '1022', '3401110601053791', 'ACHMAD SJAFIIE,SS.Si', '2013-08-16', 'Kulon Progo', 'Perempuan', '3401115608130001', 'Diterima', NULL, 'Reguler', 'MTs', '2025-09-23 13:32:49', '2025-09-30 12:51:48', 76, 64),
(46, 'Azzah Qonita Qurrota A\'yun', '0117516669', 'WNI', 2, 1, 'Islam', 'Dokter', '6287731378316', 'caplinsulistio@gmail.com', 'Membaca', 'MTs miftahunajah', '20411989', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404141912110006', 'Yuni sulistio', '2011-12-13', 'Sleman', 'Perempuan', '3404145312110001', 'Diterima', NULL, 'Alumni', 'MA', '2025-09-23 13:34:59', '2025-10-03 04:52:28', 78, 66),
(47, 'Himmatul \'Ulya Fahima Dzikra', '0108587609', 'WNI', 3, 1, 'Islam', 'Ilmuwan', '6281215607388', 'hyrnhimma@gmail.com', 'Membaca', 'Mts Miftahunnajah', '20411989', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404012310090008', 'Muhamad Mujari', '2010-12-25', 'Sleman', 'Perempuan', '3404016512100002', 'Diterima', NULL, 'Alumni', 'MA', '2025-09-23 15:12:30', '2025-10-03 04:52:42', 80, 67),
(48, 'GHIFARY AZKA FARHANI', '0111907267', 'WNI', 2, 1, 'Islam', 'Ilmuwan', '6285966147433', 'azkafarhani17@gmail.com', 'Kesenian', 'SMP IT INSAN MULIA', '69968046', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, '2021', '1803131407090001', 'AHMAD ASHARI', '2011-06-17', 'Kotabumi', 'Laki laki', '1803131706110001', 'Diterima', NULL, 'Prestasi', 'MA', '2025-09-24 03:51:22', '2025-10-03 04:57:47', 81, 68),
(49, 'Abdullah Hanif Rabbany', '3147256832', 'WNI', 5, 5, 'Islam', 'Dokter', '628158917861', 'rommyrabbany@gmail.com', 'Olahraga', 'SDIT Khoiru Ummah', NULL, 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404060602080075', 'Rommy Rabbany Masdan', '2014-05-02', 'Sleman', 'Laki laki', '3404060205140002', 'Diterima', NULL, 'Prestasi', 'MTs', '2025-09-24 04:23:28', '2025-09-30 12:52:17', 79, 70),
(50, 'Malika Azura', '0114341161', 'WNI', 2, 2, 'Islam', 'Ilmuwan', '6289618488842', 'malikaazaura@gmail.com', 'Menulis', 'MTs Miftahunnajah', NULL, 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404121311200002', 'Hartoyo', '2011-06-22', 'Sleman', 'Perempuan', '3404126206110002', 'Diterima', NULL, 'Alumni', 'MA', '2025-09-24 04:41:27', '2025-10-03 04:53:00', 65, 62),
(51, 'Dzikrina Zahratussyahida', '0113902880', 'WNI', 3, 2, 'Islam', 'Atlet Silat', '6287765553505', 'beningoutbond@gmail.com', 'Olahraga', 'MTs Miftahunnajah', '30411989', 'Orangtua', 'Tidak ada', 'Tidak ada', '3402170506090004', NULL, '3402170506090004', 'Mochammad Yudan Febrianto', '2011-02-06', 'Sleman', 'Perempuan', '3402174602110001', 'Diterima', NULL, 'Alumni', 'MA', '2025-09-24 05:53:04', '2025-10-03 04:53:21', 72, 71),
(52, 'Athaya Izzatunnisa', '0118247891', 'WNI', 1, 2, 'Islam', 'Dosen', '6281578789518', 'sitisarofah118@gmail.com', 'Membaca', 'MTs Muhammadiyah Srumbung', '20363706', 'Orangtua', 'Tidak ada', 'Tidak ada', '0000000000000000', '0000', '3308082901140003', 'Muh Tarom', '2011-06-04', 'Magelang', 'Perempuan', '3308084406110003', 'Diterima', NULL, 'Prestasi', 'MA', '2025-09-24 06:40:57', '2025-10-03 04:58:14', 60, 55),
(53, 'Adhqana Nur Fauzia', '0092709953', 'WNI', 1, 2, 'Islam', 'Wiraswasta', '628881886954', 'sumarnisiti096@gmail.com', 'Olahraga', 'Mts Mitahunnajah', '20411989', 'Orangtua', 'Tidak ada', 'Tidak ada', '6013013702091336', '2029', '3471081007150002', 'Agus Tri Cahyo', '2009-11-29', 'Yogyakarta', 'Perempuan', '3471086911090003', 'Diterima', NULL, 'Alumni', 'MA', '2025-09-24 13:56:36', '2025-10-03 04:53:37', 87, 72),
(54, 'Muhammad Khalid Harahap', '3135667433', 'WNI', 6, 1, 'Islam', 'Pengusaha', '6285726530183', 'vikaarfian@gmail.com', 'Membaca', 'SDIT Ukhuwah Islamiyah', '20404148', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3402140907190002', 'Arfiansyah Harahap', '2013-11-04', 'Yogyakarta', 'Laki laki', '3471130411130001', 'Diterima', NULL, 'Prestasi', 'MTs', '2025-09-25 01:09:27', '2025-09-30 12:54:16', 89, 73),
(55, 'Athiya Hilmi Karimah', '0109799839', 'WNI', 3, 3, 'Islam', 'Dokter', '6287817101652', 'syifafitria112@gmail.com', 'Olahraga', 'Mts Miftahunnajah', '20411989', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404010502070001', 'Wawan Setiawan', '2010-12-16', 'Sleman', 'Perempuan', '3404015612100002', 'Diterima', NULL, 'Alumni', 'MA', '2025-09-25 03:58:29', '2025-10-03 04:53:51', 93, 74),
(56, 'Fasyalona Ashita Sahira', '3108100470', 'WNI', 3, 1, 'Islam', 'Guru', '6281228084869', 'zelymalona@gmail.com', 'Membaca', 'Mts Miftahunnajah', '20411989', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404062501110003', 'Farid Syaifullah', '2010-12-15', 'Sleman', 'Perempuan', '3404065512100001', 'Diterima', NULL, 'Alumni', 'MA', '2025-09-25 07:34:30', '2025-10-03 04:54:05', 95, 75),
(57, 'mutia nurul fatihah', '0114240827', 'WNI', 2, 1, 'islam', 'dosen negeri', '628175463846', 'darojatiwarsono@gmail.com', 'Menulis', 'MTsS Miftahunnajah', '20411989', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404161212110002', 'Warsono', '2011-03-23', 'sleman', 'Perempuan', '3404166303110001', 'Diterima', NULL, 'Alumni', 'MA', '2025-09-25 09:20:22', '2025-10-03 04:54:21', 90, 76),
(58, 'Queensania Ainun Nafisa', '0103234963', 'WNI', 1, 2, 'Islam', 'Perawat', '6281227231113', 'tantimunawaroh31051978@gmail.com', 'Membaca', 'Mts Miftahunnajah', NULL, 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3402081307150003', 'Sungudi', '2010-05-25', 'Purworejo', 'Perempuan', '3306166505100001', 'Diterima', NULL, 'Alumni', 'MA', '2025-09-25 10:44:17', '2025-10-03 04:54:36', 98, 77),
(59, 'JATI KHAIRUNISA HERWANTO', '3104618424', 'WNI', 1, 1, 'Islam', 'Pelukis', '6283182041855', 'jatikhairunisa327@gmail.com', 'menggambar/melukis', 'MTS Miftahunnajah', '20411989', 'Orangtua', 'Tidak ada', 'Tidak ada', '0000000000000000', '0000', '3327082004060026', 'Sugeng Herwanto', '2010-07-25', 'Pemalang', 'Perempuan', '3327086507100001', 'Diterima', NULL, 'Alumni', 'MA', '2025-09-25 11:38:08', '2025-10-03 04:54:52', 97, 78),
(60, 'Anindia Zhafirah', '0104369406', 'WNI', 3, 3, 'Islam', 'Psikolog', '6281393345904', 'awrorak@gmail.com', 'Mendongeng', 'MTs Miftahunnajah', '20411989', 'Wali/Orangtua asuh', 'Tidak ada', 'Tidak ada', NULL, NULL, '3328100501180006', 'Mei Rusdiyanti', '2010-01-24', 'Jakarta', 'Perempuan', '3175056401101001', 'Diterima', NULL, 'Alumni', 'MA', '2025-09-25 14:21:55', '2025-10-03 04:55:07', 99, 79),
(61, 'Nayla Amrina Rosyada', '0101035601', 'WNI', 2, 1, 'Islam', 'Wiraswasta', '6281804220531', 'nuzulrohmat@gmail.com', 'Jalan-Jalan', 'Mts Miftahunnajah', NULL, 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404061808090010', 'Nuzul Rohmat', '2010-05-06', 'Sleman', 'Perempuan', '3404064605100006', 'Diterima', NULL, 'Alumni', 'MA', '2025-09-25 14:34:55', '2025-10-03 04:55:22', 84, 80),
(62, 'Mutia Laili Zakiya', '0119906918', 'WNI', 2, 2, 'Islam', 'Dosen', '6282134955744', 'duapuluhtiga23@gmail.com', 'Membaca', 'Mts miftahunnajah', '00230693', 'Orangtua', 'Tidak ada', 'Tidak ada', '3401035604110002', '2012', '3401030401052361', 'Sugeng Widiyanto', '2025-04-16', 'Kulon progo', 'Perempuan', '3401035604110002', 'Diterima', NULL, 'Alumni', 'MA', '2025-09-25 23:06:45', '2025-10-03 04:55:33', 94, 81),
(63, 'Farah Aina Husnayain', '3102094442', 'WNI', 4, 4, 'Islam', 'Desainer grafis', '6285799959045', 'farahaina131210@gmail.com', 'Membaca', 'MTs Miftahunnajah', '20411989', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3471081409050344', 'Lutfi Hidayat', '2010-12-13', 'Yogyakarta', 'Perempuan', '3471085312100001', 'Diterima', NULL, 'Alumni', 'MA', '2025-09-26 05:44:34', '2025-10-03 04:55:47', 101, 83),
(64, 'Miftahul Rahyan Hidayat', '3134341517', 'WNI', 2, 2, 'Islam', 'TNI/Polri', '62895343019124', 'ahulrahyan@gmail.com', 'Melihara hewan', 'SD ilmu bina selamat', '20409783', 'Orangtua', 'Tidak ada', 'Tidak ada', '6013012732870875', '2022', '3404132408060008', 'Sugiyato', '2013-02-28', 'Sleman', 'Laki laki', '3404132802130001', 'Diterima', NULL, 'Yatim-Dhuafa', 'MTs', '2025-09-26 12:08:31', '2025-09-30 12:55:17', 68, 58),
(65, 'SALIM SYADDAD RAHMATULLAH', '0108351310', 'WNI', 2, 1, 'Islam', 'Seniman/Artis', '6285643168506', 'dhani.cool@gmail.com', 'Membaca', 'MTs Miftahunnajah', '20411989', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3402152010100003', 'Umardhani Prasetyo', '2010-10-16', 'Yogyakarta', 'Laki laki', '3402151610100001', 'Diterima', NULL, 'Alumni', 'MA', '2025-09-26 12:59:58', '2025-10-03 04:56:15', 104, 85),
(66, 'Muhammad Fathurohman', '0101610304', 'WNI', 1, 2, 'Islam', 'Agamawan', '6285725619294', 'miftahrisqa@gmail.com', 'Membaca', 'MTs Miftahunnajah', '20411989', 'Wali/Orangtua asuh', 'Tidak ada', 'Tidak ada', NULL, NULL, '5206032606230001', 'Mariyadi', '2010-12-21', 'Sleman', 'Laki laki', '3404022112100002', 'Diterima', NULL, 'Alumni', 'MA', '2025-09-26 13:23:05', '2025-10-03 04:56:29', 63, 56),
(67, 'Azalia Aristawati', NULL, 'WNI', 3, 2, 'Islam', 'Politikus', '62882008607834', 'ekafitry233@gmail.com', 'Membaca', 'MTS MIFTAHUNNAJAH', '30411989', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404011707070003', 'Eko Budiyanto', '2009-04-19', 'Sleman', 'Perempuan', '3404015904090001', 'Diterima', NULL, 'Alumni', 'MA', '2025-09-26 13:36:25', '2025-10-03 04:56:50', 103, 86),
(68, 'CHERYL SAVERO WARYANTO', '0112493975', 'WNI', 2, 1, 'Islam', 'Dokter', '6281911164499', 'agztwina2745@gmail.com', 'Olahraga', 'MTS MIFTAHUNNAJAH', '30411989', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3471082502160004', 'AGUS WARYANTO', '2011-08-04', 'kendal', 'Perempuan', '3324064408110001', 'Diterima', NULL, 'Yatim-Dhuafa', 'MA', '2025-09-26 14:28:32', '2025-12-01 05:49:56', 62, 59),
(69, 'Isnaini Tadzlila', '0103950062', 'WNI', 2, 2, 'Islam', 'Dokter', '6281460421237', 'isnainitadzlila@gmail.com', 'Olahraga', 'MTs Miftahunnajah', '20411989', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404012207060016', 'Suyamto', '2010-01-23', 'Bantul', 'Perempuan', '3404016301100001', 'Diterima', NULL, 'Alumni', 'MA', '2025-09-26 15:21:44', '2025-10-03 04:57:12', 48, 53),
(70, 'Shafana Qolbun Shiya', '0118993696', 'WNI', 3, 2, 'Islam', 'Dokter', '62895704323141', 'toons.graphic@gmail.com', 'Menggambar', 'MIBS Kebumen', '69897176', 'Orangtua', 'Tidak ada', 'Tidak ada', '6013012770282595', '2024', '3305121805110059', 'Toni Ristiawan', '2011-01-20', 'Kebumen', 'Perempuan', '3305126001110001', 'Diterima', NULL, 'Prestasi', 'MA', '2025-09-26 15:32:41', '2025-10-03 04:58:29', 105, 87),
(71, 'SALSABILA AULIA ZAHRA', '0114670115', 'WNI', 2, 1, 'Islam', 'Dokter', '6289525611045', 'hafidzanadhifatus@gmail.com', 'Memasak', 'SMPIT Baitussalam 2 Cangkringan', '70026483', 'Orangtua', 'Tidak ada', 'Tidak ada', '0000000000000000', '0000', '3404172604110002', 'Wisnu Arfianto', '2011-06-04', 'Sleman', 'Perempuan', '3404174604110001', 'Diterima', NULL, 'Reguler', 'MA', '2025-09-27 13:03:49', '2025-12-01 05:47:38', 100, 82),
(72, 'Habib Alif Maghribi', '0103800057', 'WNI', 2, 1, 'Islam', 'Ilmuwan', '6285720398329', 'habibalifmaghribi@gmail.com', 'Olahraga', 'Mts Miftahunnajah', NULL, 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404011003110015', 'Sunarto', '2010-09-17', 'Yogyakarta', 'Laki laki', '3404011709100003', 'Diterima', NULL, 'Alumni', 'MA', '2025-09-27 14:14:03', '2025-12-01 05:43:59', 106, 88),
(73, 'Khansa Khairunnisa', '0118239393', 'WNI', 5, 5, 'Islam', 'Ilmuwan', '6281328858859', 'wi.wiroyono@gmail.com', 'Membaca', 'MTs Miftahunnajah', '00000000', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3471081012050485', 'Wiyono', '2011-08-24', 'Yogyakarta', 'Perempuan', '4371086408110001', 'Diterima', NULL, 'Alumni', 'MA', '2025-09-28 12:52:51', '2025-12-01 05:44:26', 56, 54),
(74, 'M.  Haidar Rifqy', '3100394532', 'WNI', 2, 1, 'Islam', 'Pilot', '6285709585127', 'erymayantibengkulu@gmail.com', 'Olahraga', 'MTs Miftahunnajah', '20411989', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3402130703160001', 'Tukina, SE', '2010-07-04', 'Bantul', 'Laki laki', '3402120407100002', 'Diterima', NULL, 'Alumni', 'MA', '2025-09-30 12:53:33', '2025-12-01 05:44:52', 25, 25),
(75, 'Naufa Ainuha Azzahra', '3131119861', 'WNI', 3, 2, 'ISLAM', 'Guru dan hafidzah', '628986637778', 'nuratminingsih03@gmail.com', 'Membaca', 'SDIT KHALID BIN WALID', '69979469', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404080612190001', 'Suharyono', '2013-07-16', 'Sleman', 'Perempuan', '3404015607130003', 'Diterima', NULL, 'Prestasi', 'MTs', '2025-10-07 22:17:04', '2025-12-01 15:03:37', 110, 90),
(76, 'IBRAR ALFIAN AHMAD', '0105079811', 'WNI', 1, 1, 'ISLAM', 'TNI/Polri', '6285251120730', 'ibrar220210@gmail.com', 'Olahraga', 'SMPIT AL MANAR', '69918640', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '6201022110090010', 'AHMAD LAMANDIYANTO', '2010-02-22', 'PANGKALAN BUN', 'Laki laki', '6201022202100001', 'Diterima', NULL, 'Reguler', 'MA', '2025-10-08 12:29:41', '2025-12-01 05:47:55', 109, 91),
(77, 'Naya Puspa Mundingwangi', '0111901843', 'WNI', 3, 3, 'Islam', 'PNS', '62895380810508', 'naya@gmail.com', 'Menulis', 'Riyadhul quran', '69971181', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3402062812030061', 'Tukijan', '2011-05-19', 'Bantul', 'Perempuan', '3402065905110001', 'Diterima', NULL, 'Reguler', 'MA', '2025-10-12 06:15:11', '2025-12-01 05:48:12', 108, 89),
(78, 'Muhammad Daffa Rahmatullah', '0136480270', 'WNI', 1, 2, 'Islam', 'Ilmuwan', '6285101828454', 'rahmad.46adi@gmail.com', 'Olahraga', 'SDIT INSAN UTAMA', '20403525', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3402163003070001', 'Rohmat Nurhayadi', '2013-04-26', 'Bantul', 'Laki laki', '3402162604130001', 'Diterima', NULL, 'Reguler', 'MTs', '2025-10-13 13:13:49', '2025-12-01 15:05:42', 113, 92),
(79, 'Yumna Rasyidah', '0114094353', 'WNI', 1, 2, 'Islam', 'Ilmuwan', '6285643821975', 'rohmat.basuki82@gmail.com', 'Menulis', 'Mts Miftahunnajah', NULL, 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3402160203060003', 'Rohmat Basuki', '2011-03-11', 'Bantul', 'Perempuan', '3402165103110003', 'Diterima', NULL, 'Alumni', 'MA', '2025-10-16 15:28:40', '2025-12-01 05:45:23', 102, 84),
(80, 'Erlinda Khansa Fauziyah', '0145431691', 'WNI', 2, 2, 'Islam', 'PNS', '62895345709413', 'nabila1khansa2@gmail.com', 'Jalan-Jalan', 'SDIT Insan Utama', '20403525', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3402072407150002', 'Sakhirin', '2014-07-12', 'Yogyakarta', 'Perempuan', '3471095207140001', 'Diterima', NULL, 'Prestasi', 'MTs', '2025-11-01 07:40:56', '2025-12-01 15:07:50', 120, 96),
(81, 'Aisyah Salsabila', '3137689236', 'WNI', 3, 3, 'Islam', 'Chef', '6283146463738', 'rofi99yk@gmail.com', 'Olahraga', 'SDIT Khoiru Ummah', '69957356', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404050612060009', 'Joko Astono', '2013-12-07', 'Sleman', 'Perempuan', '3404054712130002', 'Diterima', NULL, 'Yatim-Dhuafa', 'MTs', '2025-11-01 12:13:20', '2025-12-01 15:06:57', 121, 95),
(82, 'Muhammad ikhsan nawawi', '0131763658', 'WNI', 2, 2, 'Islam', 'Wiraswasta', '6285640669162', 'Sulissulistiyani@gmail.com', 'Olahraga', 'SDIT Darussalam', '69957288', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404120411130003', 'Handoko', '2013-05-13', 'Sleman', 'Laki laki', '3404131305130001', 'Diterima', NULL, 'Yatim-Dhuafa', 'MTs', '2025-11-06 07:18:05', '2025-12-01 15:10:23', 124, 97),
(83, 'Ainindiya Nurya Zahrotul Aghna', '0131127113', 'WNI', 2, 1, 'ISLAM', 'Dokter', '6282138905754', 'billaayyyuuu@gmail.com', 'DOKTER', 'MI  MAÁRIF BEGO', '60714117', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404070602130001', 'ARYADI', '2013-06-21', 'SLEMAN', 'Perempuan', '3404076106130002', 'Diterima', NULL, 'Reguler', 'MTs', '2025-11-08 07:12:48', '2025-12-01 15:15:34', 125, 98),
(84, 'Hidayatunna Arofah Kinasiha', '0101150729', 'WNI', 3, 2, 'Islam', 'Dosen', '6282229754309', 'kinasihahuda10@gmail.com', 'Membaca', 'SMP IT Insan Mulia Wonosobo', '69899426', 'Orangtua', 'Tidak ada', 'Tidak ada', '0000000000000000', '0000', '3307092101080554', 'Aris Kuncoro', '2010-11-15', 'Wonosobo', 'Perempuan', '3307095511100001', 'Diterima', NULL, 'Reguler', 'MA', '2025-11-11 12:07:36', '2025-12-01 05:48:43', 128, 100),
(85, 'Tazkia an nazida', '3114129328', 'WNI', 4, 4, 'Islam', 'Guru', '6285156912563', 'tulkholisoh@gmail.com', 'Olahraga', 'Pondok Pesantren Riyadhul Qur\'an Bantul Yogyakarta', '69971181', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3301022101051769', 'Baedowi', '2011-05-20', 'Cilacap', 'Perempuan', '3301026005110002', 'Diterima', NULL, 'Yatim-Dhuafa', 'MA', '2025-11-12 04:15:41', '2025-12-01 05:50:18', 129, 102),
(86, 'Muhammad Abdurrasyid', '0138081186', 'WNI', 2, 2, 'Islam', 'Pemain futsal yang sholeh &handal', '6281328077452', 'aeka4549@gmail.com', 'Futsal', 'SDIT AL KHAIRAT', '20103410', 'Orangtua', 'Tidak ada', 'Tidak ada', '6013012786689031', '0624', '3471051107060174', 'Eka Agung Wijaya', '2013-09-21', 'Yogyakarta', 'Laki laki', '3471052109130001', 'Diterima', NULL, 'Prestasi', 'MTs', '2025-11-16 06:17:47', '2025-12-01 15:16:30', 117, 101),
(87, 'Fathin Ufaira Nur Atika', '0139564312', 'WNI', 1, 1, 'Islam', 'PNS', '6285788564739', 'giyatia22@gmail.com', 'Masak', 'Sdit insan utama', '20403525', 'Orangtua', 'Kurang komunikatif (introvert)', 'Dulu pernah dapat rujukan ada kelaian pada penglihatan', '6013012754042635', '2023', '3402161302190007', 'Eko Budiman', '2013-03-22', 'Bantul', 'Perempuan', '3402166203130002', 'Diterima', NULL, 'Reguler', 'MTs', '2025-11-18 04:41:31', '2025-12-01 15:16:46', 127, 99),
(88, 'Lubna Syaqilla Annawa', '0135793835', 'WNI', 1, 1, 'Islam', 'Dokter', '6281225741637', 'septianilubna@gmail.com', 'Bersepeda', 'SD Muhammadiyah Mirisewu', '20402875', 'Orangtua', 'Tidak ada', 'Tidak ada', '6013012780408578', '2024', '3401052806130002', 'Muh Rozan', '2013-06-20', 'Kulon progo', 'Perempuan', '3401056006130002', 'Diterima', NULL, 'Reguler', 'MTs', '2025-11-19 00:06:20', '2025-12-04 03:02:41', 135, 106),
(89, 'HASNA MARITZA', '0135301512', 'WNI', 2, 1, 'ISLAM', 'Guru', '6285726486412', 'herirr3@gmail.com', 'MENGGAMBAR DAN MEMBACA', 'SDIT AL KHAIRAAT', '20403410', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3471011909130001', 'SUGENG HARIADI', '2013-12-03', 'YOGYAKARTA', 'Perempuan', '3471014312130001', 'Diterima', NULL, 'Prestasi', 'MTs', '2025-11-19 03:06:43', '2025-12-01 15:17:25', 133, 105),
(90, 'Ani Rahmawati', NULL, 'WNI', 1, 2, 'Islam', 'Dosen', '6281358892247', 'anirahmawati28@gmail.com', 'Membaca', 'MTS MIFTAHUNNAJAH', '30411989', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404152408060002', 'Beniadi', '2010-09-09', 'Sleman', 'Perempuan', '3404154910100001', 'Diterima', NULL, 'Alumni', 'MA', '2025-11-19 05:34:14', '2025-12-01 05:45:49', 92, 107),
(91, 'MUHAMMAD AL WAN AYYASY', '0142223159', 'WNI', 4, 3, 'ISLAM', 'DOKTER', '6281331083418', 'suhadak749@gmail.com', 'Olahraga', 'SDIT TARUNA TELADAN', '20309963', 'Orangtua', 'Tidak ada', 'Tidak ada', '3310162403140002', '2024', '3310160702110043', 'SUHADAK', '2014-03-24', 'KLATEN', 'Laki laki', '3310162403140002', 'Diterima', NULL, 'Prestasi', 'MTs', '2025-11-20 03:15:04', '2025-12-01 15:17:43', 137, 109),
(92, 'Iftita Shidqia Ramadhani', '0133432173', 'WNI', 0, 1, 'Islam', 'Wiraswasta', '6283820093337', 'rokhayateeta@gmail.com', 'Jalan-Jalan', 'SD Muhammadiyah Mirisewu', '20402875', 'Orangtua', 'Tidak ada', 'Tidak ada', '6013013716220541', '2025', '3401050107130002', 'Gunawan', '2013-07-12', 'Kulonprogo', 'Perempuan', '3401055207130001', 'Diterima', NULL, 'Reguler', 'MTs', '2025-11-20 14:02:29', '2025-12-01 15:18:07', 130, 103),
(93, 'Najwa Khoiru wilda', '0146498360', 'WNI', 1, 1, 'Islam', 'Koki', '6288227768345', 'zuliyanti26juni@gmail.com', 'Jalan-Jalan', 'SD qurrata\'ayun', '20400473', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3402120601140011', 'Wintolo', '2014-04-25', 'Bantul', 'Perempuan', '3402126604140002', 'Diterima', NULL, 'Reguler', 'MTs', '2025-11-22 06:01:40', '2025-12-01 15:18:26', 138, 111),
(94, 'ELHASIQ ENDO SHAQUILE VIDAN', '3137053315', 'WNI', 1, 1, 'Islam', 'Ilmuwan', '6281212061984', 'andries.vidan@gmail.com', 'Jalan-Jalan', 'Madina Islamic Premiere School (MIPS)', 'P9997468', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404070907130013', 'Andries Hendriansyah', '2013-09-16', 'Yogyakarta', 'Laki laki', '3404071609130002', 'Diterima', NULL, 'Reguler', 'MTs', '2025-11-24 05:17:28', '2025-12-01 15:18:43', 118, 114),
(95, 'Ibrahim Zayyan', '0109440165', 'WNI', 4, 2, 'Islam', 'Agamawan', '6285743695600', 'abu0hanifah@gmail.com', 'Olahraga', 'MTS Yosodipuro', '20363720', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404162610200003', 'Ari Priyatno', '2010-07-24', 'Sleman', 'Laki laki', '3404122407100002', 'Diterima', NULL, 'Reguler', 'MA', '2025-11-24 06:41:45', '2025-12-01 05:49:02', 141, 113),
(96, 'MUHAMMAD AZZAM ARARYA YODHA', '0104163613', 'WNI', 1, 1, 'Islam', 'TNI/Polri', '6283831531585', 'ayahazzam83@gmail.com', 'Olahraga', 'MTSS. QURROTA A\'YUN YOGYAKARTA', '70044188', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3402070801210002', 'BUN EHTIYARTO', '2010-07-26', 'Yogyakarta', 'Laki laki', '3402152607100002', 'Diterima', NULL, 'Reguler', 'MA', '2025-11-25 01:09:09', '2025-12-01 05:49:24', 143, 117),
(97, 'MUHAMMAD ABQARI SAKHA', '0142618555', 'WNI', 2, 3, 'ISLAM', 'Wiraswasta', '628121586051', 'rinizain26@yahoo.com', 'Kesenian', 'SDIT TARUNA AL QUR\'AN', '20401510', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404122807110003', 'ASHATA', '2014-04-16', 'SLEMAN', 'Laki laki', '3404121604140003', 'Diterima', NULL, 'Reguler', 'MTs', '2025-11-25 02:45:38', '2025-12-01 15:18:57', 144, 118),
(98, 'Alya Putri Mahanani', '0138176168', 'WNI', 2, 3, 'Islam', 'Guru', '6285713552667', 'uminasywa16@gmail.com', 'Olahraga', 'SD Muhamadiyah Mirisewu', '20402875', 'Orangtua', 'Tidak ada', 'Tidak ada', '6013013701363116', '2024', '3401053006060008', 'Joko Susanto', '2013-10-24', 'Kulon Progo', 'Perempuan', '3401056410130001', 'Diterima', NULL, 'Reguler', 'MTs', '2025-11-25 11:29:45', '2025-12-01 15:19:23', 142, 115),
(99, 'Maulana Hanafi Ibrahim', '3134790428', 'WNI', 3, 3, 'Islam', 'PNS', '6289601435339', 'harza.alhaaka@gmail.com', 'Olahraga', 'TQ Telaga Ilmu', 'p9984539', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3402122612220001', 'Dr. Asep Suryaman, S.Ag., M.Pd.', '2013-05-17', 'Bantul', 'Laki laki', '3471041705130001', 'Diterima', NULL, 'Reguler', 'MTs', '2025-11-26 03:57:29', '2025-12-01 15:20:20', 146, 121),
(100, 'Naila Syakira Nabila', '0144944112', 'WNI', 6, 5, 'ISLAM', 'dokter herwan', '6281328817304', 'rumahrikhana@gmail.com', 'mengambar dan kerajinan kreasi dr aneka bahan', 'SDIT AL KHAIRAT', '20403410', 'Wali/Orangtua asuh', 'Tidak ada', 'Tidak ada', NULL, NULL, '3471120907180003', 'KHAIRUDDIN', '2014-02-27', 'Depok 27 Februari 2014', 'Perempuan', '3471126702140003', 'Diterima', NULL, 'Reguler', 'MTs', '2025-11-26 05:07:31', '2025-12-01 15:20:41', 116, 116),
(101, 'Muhammad Hafidz Arfiansyah', '0144904296', 'WNI', 2, 3, 'Islam', 'Pengusaha, YouTuber', '6281328037320', 'abuhanzaa@gmail.com', 'Menggambar, main bola', 'SD Alam Luk Ulo Kebumen', '69831991', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3305122706120135', 'Anwar Suyuti', '2014-11-04', 'Kebumen', 'Laki laki', '3305120401140004', 'Diterima', NULL, 'Reguler', 'MTs', '2025-11-27 02:47:19', '2025-12-01 15:21:23', 140, 112),
(102, 'NUR AINUN YUNIARTI', NULL, 'WNI', 2, 2, 'Islam', 'Wiraswasta', '6285714953542', 'ningdiyaning@gmail.com', 'Jalan-Jalan', 'MIN 1 SLEMAN', NULL, 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404061102150005', 'DIYANING YUNIARTI', '2013-06-01', 'Sleman', 'Perempuan', '3404064106130002', 'Diterima', NULL, 'Reguler', 'MTs', '2025-11-27 06:25:33', '2025-12-01 15:21:49', 139, 120),
(103, 'Aisyah Azzahra', '0135584855', 'WNI', 7, 6, 'Islam', 'Guru olahraga', '6282338021620', 'margonosleman2@gmail.com', 'Olahraga', 'SD Muhammadiyah Domban 4', '20401493', 'Orangtua', 'Tidak ada', 'Tidak ada', '6018012788454124', '2024', '3404131502053701', 'Margono', '2013-09-27', 'Sleman', 'Perempuan', '3404136709130002', 'Diterima', NULL, 'Yatim-Dhuafa', 'MTs', '2025-11-28 00:53:10', '2025-12-01 15:22:21', 150, 124),
(104, 'khaizza aldriqe sp', '3110985472', 'WNI', 2, 1, 'Islam', 'PNS', '620817268821', 'aldriqe11@gmail.com', 'Jalan-Jalan', 'MTSN 4 GUNUNGKIDUL', '20411980', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3403091309110002', 'Subagyo', '2011-08-30', 'Gunungkidul', 'Perempuan', '3403097008110001', 'Diterima', NULL, 'Prestasi', 'MA', '2025-11-28 10:30:33', '2026-05-19 11:19:26', 136, 108),
(105, 'Syifa Sauqiya Az Zahra', '0136448878', 'WNI', 3, 2, 'islam', 'agen rahasia', '6281393496038', 'rayyan.syifa@gmail.com', 'crafting', 'SD Qurrota A\'yun', '20400473', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3471140806120002', 'Agung Hari Hartomo', '2013-06-09', 'Yogyakarta', 'Perempuan', '3471144906130002', 'Diterima', NULL, 'Reguler', 'MTs', '2025-11-28 11:36:44', '2025-12-01 15:22:43', 132, 125),
(106, 'Habrina Raisya Zaahira', NULL, 'WNI', 2, 2, 'Isalam', 'Pengusaha', '621328037320', 'Habrinaraisyazaahira@gmail.com', 'Kesenian', 'MTs Miftahunnajah', '20411989', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3305122706110135', 'Anwar Suyuti', '2010-12-28', 'Kebumen', 'Perempuan', '3305266812100001', 'Diterima', NULL, 'Alumni', 'MA', '2025-11-28 15:05:08', '2025-12-01 05:46:15', 153, 126),
(107, 'Dzakia Qonita', '3132722343', 'WNI', 3, 1, 'Islam', 'Psikologi', '6281916234788', 'sudutbumi@gmail.com', 'Membaca', 'SD IT Salman Al farisi 1', NULL, 'Orangtua', 'Tidak ada', 'Tidak ada', '0000000000000000', '0000', '3404122211130005', 'Arif Jadmiko', '2013-12-28', 'Sleman', 'Perempuan', '3404126812130002', 'Diterima', NULL, 'Prestasi', 'MTs', '2025-11-29 02:11:24', '2025-12-01 15:23:04', 126, 104),
(108, 'AUFA ALIAH', '0137539943', 'WNI', 3, 2, 'Islam', 'Mua', '6289678180177', 'Aufaaliah@gmail.com', 'Membaca', 'SDN Bangun jiwo', '20400650', 'Orangtua', 'Tidak ada', 'Tidak ada', '6013012778886181', '2029', '3209250409090005', 'Tasripin', '2013-10-16', 'Cirebon', 'Perempuan', '3209255610130001', 'Diterima', NULL, 'Reguler', 'MTs', '2025-12-06 04:12:45', '2025-12-06 04:17:28', 151, 123),
(109, 'Aldo cahya firmansyah', '0103229097', 'WNI', 3, 2, 'Islam', 'Dokter', '6281555369688', 'pierman888@gmail.com', 'Membaca', 'Ponpes Riyadhul Quran', '69971181', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3402071808230001', 'Firmani setyo nugroho', '2010-07-31', 'Lamongan', 'Laki laki', '3524033107100001', 'Diterima', 260059, 'Prestasi', 'MA', '2026-01-29 09:04:46', '2026-04-22 01:03:28', 167, 131),
(110, 'e.g Muhammad Al-Fatih', '0146787069', 'WNI', 2, 3, 'Islam', 'Menjadi Ulama yang Hafiz Al Qur\'an', '628812750087', 'dijahcovid19@gmail.com', 'Jalan-Jalan', 'SDIT Al Khairaat Yogyakarta', '20403410', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, '2021', '3471142303100086', 'e.g Budi Setia', '2014-05-10', 'e.g. Yogyakarta', 'Laki laki', '3471141005140001', 'Diterima', 260920, 'Reguler', 'MTs', '2026-02-03 23:14:02', '2026-05-13 02:43:00', 158, 128),
(111, 'Syakira Mazida Husna', '3146952562', 'WNI', 3, 4, 'Islam', 'PNS', '6281578037478', 'sihana.sma11@gmail.com', 'Olahraga', 'SDU Aisyiyah', '00000000', 'Orangtua', 'Tidak ada', 'Tidak ada', '0000000000000000', '0000', '3404111102059054', 'Sihana', '2014-04-12', 'Sleman', 'Perempuan', '3404115204140001', 'Diterima', 260921, 'Reguler', 'MTs', '2026-02-04 14:51:51', '2026-05-13 02:43:21', 168, 132),
(112, 'Ibrahim tsaqif arsalan', '3142261854', 'WNI', 1, 1, 'Islam', 'Agamawan', '6285728250537', 'veetre991@gmail.com', 'Renang', 'Mi darul ulum sinar melati', NULL, 'Orangtua', 'Tidak ada', 'Tidak ada', '6013013718223907', '2025', '3522240312140002', 'ABD MANAN', '2014-06-27', 'Lamongan', 'Laki laki', '3522242706140002', NULL, NULL, 'Prestasi', 'MTs', '2026-03-03 07:27:38', '2026-03-03 07:27:38', 175, 135),
(113, 'Yumna Naila Asar', '0132139939', 'WNI', 2, 1, 'Islam', 'Dokter', '6285647550554', 'etiexlagi@yahoo.com', 'Membaca', 'SD N 1 Samigaluh', '20409885', 'Orangtua', 'Tidak ada', 'Tidak ada', '6013013720974810', '2025', '3401111408130002', 'Nurdin Hidayat', '2013-11-13', 'Kulon Progo', 'Perempuan', '3401115311130001', 'Diterima', 260923, 'Reguler', 'MTs', '2026-03-09 05:37:27', '2026-05-13 02:43:57', 177, 136),
(114, 'Fahreza Oktavian Saputra', '3101516149', 'WNI', 1, 2, 'Islam', 'Wiraswasta', '6285842834603', 'fahreza.oktavian.s@gmail.com', 'Membaca', 'MTs Miftahunnajah', '20411989', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3403092111090016', 'Basuki', '2010-10-01', 'Gunungkidul', 'Laki laki', '3403090110100003', 'Diterima', 260060, 'Prestasi', 'MA', '2026-03-10 14:11:17', '2026-04-22 01:05:11', 169, 134),
(115, 'Kayyisa Elma Mazea Nur Azmi', '0106808822', 'WNI', 3, 4, 'Islam', 'PNS', '6281393914897', 'himahulya.nurazmi25@gmail.com', 'Jalan-Jalan', 'MTS N 1 Banyumas', '20363441', 'Orangtua', 'Tidak ada', 'Tidak ada', '3302122532427000', '2025', '3302271708060007', 'Mokhamad Fajri', '2010-08-28', 'Banyumas', 'Perempuan', '3302276808100001', 'Diterima', 260062, 'Reguler', 'MA', '2026-03-17 13:40:36', '2026-04-22 01:05:48', 187, 138),
(116, 'KAISA MAHABBAH', '3105162476', 'WNI', 4, 3, 'ISLAM', 'Agamawan', '6283116662034', 'kaisamahabbah3@gmail.com', 'Jalan-Jalan', 'Mts Muhammadiyah Srumbung', '20363706', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3308040407102899', 'Budi Prayitno', '2010-08-03', 'Magelang', 'Perempuan', '3308046210160001', 'Diterima', 260061, 'Prestasi', 'MA', '2026-03-19 02:44:48', '2026-04-22 01:04:05', 188, 139),
(117, 'Muhammad Ali Al ghozy', '0104135408', 'WNI', 7, 3, 'Islam', 'Atlet', '6285723108024', 'musttree79@gmail.com', 'Olahraga', 'Smp baitul quran cendikia', '70007967', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404022801056780', 'Triyanto', '2010-10-02', 'Sleman', 'Laki laki', '3404020210100002', 'Diterima', 260063, 'Reguler', 'MA', '2026-03-24 03:32:01', '2026-04-22 01:06:29', 189, 140),
(118, 'Andrea Yusuf Alzain', '3133447953', 'WNI', 4, 4, 'Islam', 'Pengusaha', '6289674289086', 'emiliayusufazhari@gmail.com', 'Kesenian', 'MI Daarul \'ulum sinar melati 2', '69956225', 'Orangtua', 'Tidak ada', 'Tidak ada', '6013012756882129', '1223', '3404120205190004', 'Kasnandang Rohati Wahyuningsih', '2013-08-03', 'Karawang', 'Perempuan', '3215244308130001', 'Diterima', 260924, 'Yatim-Dhuafa', 'MTs', '2026-03-28 10:39:45', '2026-05-13 02:44:55', 170, 133),
(119, 'Muhammad Syabil Ayesa Nugroho', '0109299181', 'WNI', 2, 1, 'Islam', 'Wiraswasta', '6281364813113', 'satriokina13@gmail.com', 'Olahraga', 'PKBM panca usaha (Pondok Pesantren insan utama Islamic Boarding School)', 'P2961835', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404102201130006', 'Satrio Kinasih nugroho', '2010-11-23', 'Batam', 'Laki laki', '3404102311100001', 'Diterima', 260068, 'Reguler', 'MA', '2026-03-30 12:34:35', '2026-06-01 03:51:41', 190, 141),
(120, 'Nur Novi Rahmawati', '0138860321', 'WNI', 0, 1, 'Islam', 'hafidzah', '6283862516641', 'NurNovi@gmail.com', 'Olahraga', 'SDN Baturan 1', '20401418', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404012404130008', 'Suratman', '2013-11-17', 'Sleman', 'Perempuan', '3404015711130001', NULL, NULL, 'Yatim-Dhuafa', 'MTs', '2026-04-13 04:32:12', '2026-04-13 06:17:50', 195, 144),
(121, 'Tazkiya Millati Multazimah', '3138557223', 'WNI', 3, 1, 'Islam', 'Pengusaha', '6285600069051', 'damanhurijogja@gmail.com', 'Kesenian', 'MI BINA UMAT', '69976386', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, '2025', '3404070308170001', 'Daman Huri', '2013-06-06', 'Blitar', 'Perempuan', '3505144606130001', NULL, NULL, 'Prestasi', 'MTs', '2026-04-15 10:25:41', '2026-04-15 10:25:41', 196, 145),
(122, 'Arman Ahsan Ramadhan', '0136930653', 'WNI', 4, 4, 'Islam', 'Pengusaha', '6287832874565', 'madityaarifp@gmail.com', 'Olahraga', 'SDN 02 Batu Aji', '11001566', 'Orangtua', 'Tidak ada', 'Tidak ada', '6013012759245514', '1228', '2171120212240006', 'Rina Isti ari', '2013-07-20', 'Batam', 'Laki laki', '2171122007130002', NULL, NULL, 'Yatim-Dhuafa', 'MTs', '2026-04-19 14:45:18', '2026-04-19 14:45:18', 198, 148),
(123, 'Dzakira Nayla Hafizah Sitepu', '3143316804', 'WNI', 4, 2, 'Islam', 'Agamawan', '6281229426234', 'pakedsa@gmail.com', 'Jalan-Jalan', 'SD NEGERI TLACAP', '20400913', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404122701110009', 'Edy Sadarta Sitepu', '2014-01-07', 'Cilacap', 'Perempuan', '3404124701140002', NULL, NULL, 'Prestasi', 'MTs', '2026-05-07 01:55:56', '2026-05-07 01:55:56', 203, 150),
(124, 'Annisa Salwa Putrie', '0103038767', 'WNI', 0, 1, 'Islam', 'Dokter', '62895385329467', 'anfaua@gmail.com', 'Membaca', 'MTSS SA AL-ISTIQOMAH', '20278000', 'Wali/Orangtua asuh', 'Tidak ada', 'Tidak ada', NULL, NULL, '3203111610150001', 'Imas Rokayah', '2010-07-31', 'Cianjur', 'Perempuan', '3203097006100002', 'Diterima', 260065, 'Yatim-Dhuafa', 'MA', '2026-05-12 07:44:02', '2026-05-25 06:58:23', 209, 155),
(125, 'Arwidya Nayla Anggraini', '0132666478', 'WNI', 0, 1, 'Islam', 'Guru', '6287838411276', 'warsiwidodo@gmail.com', 'Kesenian', 'SD Muhammadiyah Karangwaru', '20404154', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3402022801130007', 'Dwi sapto ardianto', '2013-11-13', 'Bantul', 'Perempuan', '3402025311130001', NULL, NULL, 'Reguler', 'MTs', '2026-05-13 02:12:53', '2026-06-02 06:50:52', 205, 153),
(126, 'Annisa Faiha Firdaus Al Asyar', '0109245793', 'WNI', 3, 2, 'Islam', 'Dokter', '628976864142', 'nursholihah.ny@gmail.com', 'Membaca', 'MTS Taruna Alquran', '20411995', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3402150403100007', 'Nasoha Al Asyar', '2010-10-26', 'Yogyakarta', 'Perempuan', '3402156610100003', 'Diterima', 260072, 'Prestasi', 'MA', '2026-05-16 09:55:09', '2026-06-16 03:31:25', 212, 157),
(127, 'Awshaf Zayyan Royyan', '1000660434', 'WNI', 6, 6, 'Islam', 'Novelis/komukus', '627776972966', 'zayyanawshaf@gmail.com', 'Jalan-Jalan', 'SMP Muhammadiyah 1 palu', '40203569', 'Wali/Orangtua asuh', 'Tidak ada', 'Tidak ada', NULL, NULL, '7271060502260005', 'Rosmawati Mahmud', '2011-01-04', 'Palu', 'Laki laki', '7271030401110001', 'Diterima', 260069, 'Reguler', 'MA', '2026-05-20 07:46:40', '2026-06-16 03:28:58', 211, 159),
(128, 'Zaidan Hardianta', '0142967666', 'WNI', 1, 2, 'IsIam', 'Pengusaha', '6289653323988', 'esetyaningsih1981@gmail.com', 'Olahraga', 'SD Muhamadiyah Sangonan 4', '20401327', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3174050504120020', 'Suyani', '2014-03-12', 'Semarang', 'Laki laki', '3174051203141007', NULL, NULL, 'Reguler', 'MTs', '2026-05-22 04:55:30', '2026-05-22 04:55:30', 193, 142),
(129, 'Muhammad Ghozy Nadzif Avicena', '3139264540', 'WNI', 2, 2, 'Islam', 'Wiraswasta', '6285740924030', 'ety.nurtiasih25@gmail.com', 'Jalan-Jalan', 'SDIT Ar Raihan Bantul', NULL, 'Wali/Orangtua asuh', 'Tidak ada', 'Tidak ada', NULL, NULL, '3402122808080005', 'Faljeri', '2013-06-29', 'Yogyakarta', 'Laki laki', '3402122906130003', NULL, NULL, 'Yatim-Dhuafa', 'MTs', '2026-05-27 03:05:39', '2026-05-27 03:05:39', 208, 154);
INSERT INTO `students` (`id`, `name`, `nisn`, `citizenship`, `siblings_count`, `child_number`, `religion`, `future_goal`, `phone_number`, `email`, `hobby`, `previous_school`, `previous_school_npsn`, `education_funding`, `special_needs`, `disability`, `kip_number`, `kip_year`, `family_card_number`, `family_head_name`, `birth_date`, `birth_place`, `gender`, `national_id_number`, `status`, `nis`, `admission_track`, `education_level`, `created_at`, `updated_at`, `user_id`, `payment_id`) VALUES
(130, 'Shiya Fahmida Ufairah', '0111259167', 'WNI', 1, 1, 'Islam', 'PNS', '62895635099234', 'shiyafmd17@gmail.com', 'Jalan-Jalan', 'SMPIT Bakti Insani', '70006628', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404121006110009', 'Nuryadi', '2011-04-05', 'Sleman', 'Perempuan', '3404124504110002', 'Diterima', 260070, 'Reguler', 'MA', '2026-05-28 01:56:13', '2026-06-16 03:30:03', 219, 160),
(131, 'Fathia iznayla faheedy', '0134616486', 'WNI', 3, 2, 'Islam', 'Wiraswasta', '6289669788115', 'tultum1@gmail.com', 'Kesenian', 'SDN kalideres 13 pg', '20105274', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3173061507240012', 'Tuluh tumidi', '2013-08-15', 'Ketapang', 'Perempuan', '3173065508131004', 'Diterima', 260071, 'Reguler', 'MA', '2026-05-29 21:57:55', '2026-06-16 03:30:43', 201, 162),
(132, 'Muhammad Hanif Rizqi', '0127744455', 'WNI', 1, 2, 'Islam', 'Koki', '6288801313791', 'nizarfikri0505@gmail.com', 'Masak', 'MIN 1 Sleman', '60714124', 'Orangtua', 'Tidak ada', 'Tidak ada', '6013012759147058', '2023', '3404061803090007', 'Sutardi', '2013-07-21', 'Sleman', 'Laki laki', '3404082107130003', NULL, NULL, 'Reguler', 'MTs', '2026-05-30 01:43:28', '2026-05-30 02:33:11', 222, 161),
(133, 'Bima Wahyu Sambada', '0136895056', 'WNI', 3, 2, 'Islam', 'Guru', '6281575914869', 'naningw17@gmail.com', 'Olahraga', 'SD Muhammadiyah Argosari', '20400596', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404121511110005', 'Mahardiansyah Basuki D.P', '2013-06-24', 'Sleman', 'Laki laki', '3404122406130004', NULL, NULL, 'Reguler', 'MTs', '2026-05-31 12:11:30', '2026-05-31 12:11:30', 225, 163),
(134, 'Ilmanu Miftahu Rohmat', '0138447395', 'WNI', 2, 3, 'Islam', 'TNI/Polri', '6289696441817', 'inuadinata@gmail.com', 'Olahraga', 'SD NU Sleman', '69753117', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404012407130000', 'Jawadi', '2013-06-14', 'Sleman', 'Laki laki', '3404011306130004', NULL, NULL, 'Reguler', 'MTs', '2026-06-01 07:40:35', '2026-06-01 07:40:35', 194, 143),
(135, 'MUHAMMAD AHSAN WALIYULLOH AL-KHAFIDZ', '0108978773', 'WNI', 8, 7, 'Islam', 'Agamawan', '6287838264655', 'mtsmunafalih@gmail.com', 'Olahraga', 'MTs Muna Falih', '70006450', 'Wali/Orangtua asuh', 'Tidak ada', 'Tidak ada', NULL, NULL, '3404131402055802', 'Muh Aris Fardli Muhsinin', '2010-05-18', 'sleman', 'Laki laki', '3404131805100001', 'Diterima', 260073, 'Yatim-Dhuafa', 'MA', '2026-06-03 04:08:42', '2026-06-16 03:32:09', 197, 147),
(136, 'Alviano Vidi Indra Putra', '0129409887', 'WNI', 0, 0, 'Islam', 'Agamawan', '6285647048072', 'alviano@gmail.com', 'Membaca', '-', '00000000', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '1234123412341234', 'Saimin', '2012-01-01', 'Sleman', 'Laki laki', '1234123412341234', NULL, NULL, 'Yatim-Dhuafa', 'MTs', '2026-06-13 05:30:16', '2026-06-13 05:30:16', 232, 166),
(137, 'Adelia syakur sa\'adah', '1111111111', 'WNI', 0, 1, 'islam', 'guru', '62895418913137', 'wahyudinyogyakarta@gmail.com', 'Membaca', 'sdit insan utama', '20403525', 'Orangtua', 'Tidak ada', 'Tidak ada', NULL, NULL, '3402163007130010', 'wahyudin', '2013-06-08', 'Bantul', 'Perempuan', '3402164806130001', NULL, NULL, 'Yatim-Dhuafa', 'MTs', '2026-06-13 08:02:00', '2026-06-13 08:02:00', 165, 168);

-- --------------------------------------------------------

--
-- Table structure for table `uploaded_files`
--

CREATE TABLE `uploaded_files` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `file_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `file_path` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `file_type` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `file_category` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `student_id` bigint UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `uploaded_files`
--

INSERT INTO `uploaded_files` (`id`, `user_id`, `file_name`, `file_path`, `file_type`, `description`, `file_category`, `created_at`, `updated_at`, `student_id`) VALUES
(43, 15, 'ZAHIDAH_NAILA_AL_KHANSA_FOTO.jpeg', 'upload/berkas/10/syyxviXuillm4CgTD67JO8iLNuyiIXm2rlni4a5O.jpg', 'Foto calon siswa', NULL, 'required', '2025-08-14 06:51:27', '2025-08-14 06:51:27', 10),
(44, 15, 'ZAHIDAH_NAILA_AL_KHANSA_AKTA_KELAHIRAN.pdf', 'upload/berkas/10/GwHQfsP8CBATiPUd15quJMFSFBdAG6rEBVUnDvA6.pdf', 'Akte kelahiran', NULL, 'required', '2025-08-14 07:00:43', '2025-08-14 07:00:43', 10),
(45, 15, 'ZAHIDAH_NAILA_AL_KHANSA_KK.pdf', 'upload/berkas/10/1z2vfEAoZaXEYRiwQISVWAS3e1ud1RknyosOUNFL.pdf', 'Kartu keluarga', NULL, 'required', '2025-08-14 07:01:31', '2025-08-14 07:01:31', 10),
(46, 15, 'ZAHIDAH_NAILA_AL_KHANSA_RAPORT.pdf', 'upload/berkas/10/gfQMGjhbpg9J9I06B8xYmMEAn5xtijJu8odjOLQ8.pdf', 'Rapot', NULL, 'required', '2025-08-14 07:01:44', '2025-08-14 07:01:44', 10),
(48, 15, 'ZAHIDAH_NAILA_AL_KHANSA_SERTIFIKAT_LOMBA.pdf', 'upload/berkas/10/HxBkRg8Cr3akix6nwgZRJnykvfWVwkvPwbywmhy9.pdf', 'Support_file', NULL, 'support', '2025-08-14 07:12:49', '2025-08-14 07:12:49', 10),
(50, 14, 'Sekar Kinanti Adiguna_Akta Kelahiran_1.jpg', 'upload/berkas/11/5r0PbXymezTwuTVcRoQo8ktXKo8rBFX6xcyCpgn4.jpg', 'Akte kelahiran', NULL, 'required', '2025-08-15 02:16:07', '2025-08-15 02:16:07', 11),
(51, 14, 'Sekar Kinanti Adiguna_KK_1.jpg', 'upload/berkas/11/HzphSyCmzfDQMSUzWDQ7SXTfodE6tvcYA7v1l9oS.jpg', 'Kartu keluarga', NULL, 'required', '2025-08-15 02:16:34', '2025-08-15 02:16:34', 11),
(52, 13, 'WhatsApp Image 2025-08-25 at 14.00.41.jpeg', 'upload/berkas/16/3VNuCfzBEaf3pZk5GvoI7AHqdiTxkdbyPf3HBBx9.jpg', 'Foto calon siswa', NULL, 'required', '2025-08-25 07:01:18', '2025-08-25 07:01:18', 16),
(53, 13, 'WhatsApp Image 2025-08-25 at 14.02.10.jpeg', 'upload/berkas/16/EYRzcQZtphKoQQ1v8pLuMmfsAct90BMjsgwbtDLH.jpg', 'Kartu keluarga', NULL, 'required', '2025-08-25 07:03:03', '2025-08-25 07:03:03', 16),
(54, 31, 'CamScanner 25-08-2025 15.30.jpg', 'upload/berkas/17/azXteQqwjDZv5iV8wzw3koM8Zvz3AGCmkmydy1Ul.jpg', 'Akte kelahiran', NULL, 'required', '2025-08-25 08:33:45', '2025-08-25 08:33:45', 17),
(55, 31, 'CamScanner 25-08-2025 15.31.jpg', 'upload/berkas/17/9BaGbRxdwhlg7OxW1nBCwgpcU3q8lhuUtJ5DDgR1.jpg', 'Kartu keluarga', NULL, 'required', '2025-08-25 08:34:19', '2025-08-25 08:34:19', 17),
(56, 20, 'Fayza Rosyida_foto.jpg', 'upload/berkas/19/VhysQt8oqeiIzNIKuqorL0nctbLS3uPoXLRNbzvX.jpg', 'Foto calon siswa', NULL, 'required', '2025-08-26 03:40:05', '2025-08-26 03:40:05', 19),
(57, 20, 'Fayza Rosyida_akta kelahiran.pdf', 'upload/berkas/19/kk934G2TYV5OfSyhmwkSFTcKLuhoH7KIqI5uzvjX.pdf', 'Akte kelahiran', NULL, 'required', '2025-08-26 03:40:53', '2025-08-26 03:40:53', 19),
(58, 20, 'Fayza Rosyida_KK.pdf', 'upload/berkas/19/fn8AbFnO6gdp6121n2zHhU9dMkjMQboNPb8ZFCsy.pdf', 'Kartu keluarga', NULL, 'required', '2025-08-26 03:41:07', '2025-08-26 03:41:07', 19),
(59, 20, 'Fayza Rosyida_raport (1).pdf', 'upload/berkas/19/3CykjpoqH39J07TVrUs1qjjA2py1LHkaVNG8F9vR.pdf', 'Rapot', NULL, 'required', '2025-08-26 04:42:18', '2025-08-26 04:42:18', 19),
(66, 20, 'Fayza Rosyida_sertifikat tahfidz.pdf', 'upload/berkas/19/v7kkhovEBGha5KcDBh8vZdtUob3BWguiA3PSz2lY.pdf', 'Support_file', NULL, 'support', '2025-08-27 05:10:54', '2025-08-27 05:10:54', 19),
(67, 29, 'Syafiq Abid Azzam_akta kelahiran.jpg', 'upload/berkas/18/Gg3BfmW8hBJPyKW50neG0LX0rrHPSfVR3m6gOicc.jpg', 'Akte kelahiran', NULL, 'required', '2025-08-31 14:54:39', '2025-08-31 14:54:39', 18),
(68, 29, 'Syafiq Abid Azzam_Rapot.pdf', 'upload/berkas/18/647iHPfqH2lfXEXZh7ihpeUkIwLLgph2qrSYlVzP.pdf', 'Rapot', NULL, 'required', '2025-08-31 14:57:08', '2025-08-31 14:57:08', 18),
(69, 29, 'Syafiq Abid Azzam_kartu keluarga.jpg', 'upload/berkas/18/T1qXDZTNYjjxO4DXBC0f9nUEj628je2f9EtU1wUq.jpg', 'Kartu keluarga', NULL, 'required', '2025-08-31 14:57:22', '2025-08-31 14:57:22', 18),
(71, 29, 'Syafiq Abid Azzam_foto diri.png', 'upload/berkas/18/0KH6uGwElcnqUS3MQyCNuC76RQuZciADY4YGVAcI.png', 'Foto calon siswa', NULL, 'required', '2025-08-31 15:04:07', '2025-08-31 15:04:07', 18),
(76, 37, 'Daffi Nabil M_Siswa_Foto.jpeg', 'upload/berkas/21/mA6jJg1lrBjeHRk7PbbSZsC95BMHdZx5vHOgxY21.jpg', 'Foto calon siswa', NULL, 'required', '2025-09-03 11:18:20', '2025-09-03 11:18:20', 21),
(77, 37, 'Daffi Nabil M_Siswa_Akta_Kelahiran.jpeg', 'upload/berkas/21/4BmBjeUCVGxwr0AYRDz2NAvbTPIAuDVicfueUaG0.jpg', 'Akte kelahiran', NULL, 'required', '2025-09-03 11:18:36', '2025-09-03 11:18:36', 21),
(78, 37, 'Daffi Nabil M_Siswa_KK.jpeg', 'upload/berkas/21/5dQ5jwn7OorEnRMY1d33WzpLxOS5GX6FvWOzoD16.jpg', 'Kartu keluarga', NULL, 'required', '2025-09-03 11:18:46', '2025-09-03 11:18:46', 21),
(79, 37, 'Daffi Nabil M_Siswa_Raport.pdf', 'upload/berkas/21/8WTOyH03u8wdQNBHNpmy2gDRKeT2u9gEhR1B8WfX.pdf', 'Rapot', NULL, 'required', '2025-09-03 11:18:56', '2025-09-03 11:18:56', 21),
(95, 21, 'Ammar_Raport.pdf', 'upload/berkas/13/Pdf1LDrfQ0dp4JMvcwsGHeE832hlpbvL1c5MYIWU.pdf', 'Rapot', NULL, 'required', '2025-09-07 12:43:34', '2025-09-07 12:43:34', 13),
(96, 21, 'Ammar_Kartu Keluarga.png', 'upload/berkas/13/N9cz6hhB7H3cBY4VuYgdYGFylErIonSeffQpkEkA.png', 'Kartu keluarga', NULL, 'required', '2025-09-07 12:44:37', '2025-09-07 12:44:37', 13),
(97, 21, 'Ammar_Akte.jpg', 'upload/berkas/13/L9V1A5EIpcSlKbvko3wSoyDtsCJ6qlDdjqybw5Yg.jpg', 'Akte kelahiran', NULL, 'required', '2025-09-07 12:44:55', '2025-09-07 12:44:55', 13),
(98, 21, 'Ammar_Foto.jpg', 'upload/berkas/13/pMkgQlHbEspXSqmPsJm1NCUdqBg0BEW9bC8KYpup.jpg', 'Foto calon siswa', NULL, 'required', '2025-09-07 12:45:30', '2025-09-07 12:45:30', 13),
(99, 21, 'Ammar_Foto.jpg', 'upload/berkas/13/EKs05Orltqkbo0vEq7QWYvUJKsNV93XCt4kL8tCx.jpg', 'Support_file', NULL, 'support', '2025-09-07 12:46:17', '2025-09-07 12:46:17', 13),
(100, 21, 'Ammar_Akte.jpg', 'upload/berkas/13/JKk35P9wCkXRwiKIXOeZUDcH3FJazgAHUpZaWBs8.jpg', 'Support_file', NULL, 'support', '2025-09-07 12:46:34', '2025-09-07 12:46:34', 13),
(101, 21, 'Ammar_Kartu Keluarga.png', 'upload/berkas/13/RsrT2HUWHe1WekGkTvAcp8g8D1uDDQYnMmRxFCpc.png', 'Support_file', NULL, 'support', '2025-09-07 12:46:54', '2025-09-07 12:46:54', 13),
(102, 21, 'Ammar_Raport.pdf', 'upload/berkas/13/wRGgYM03UHXSKfKs1GZA3GBg3stsUoMEAMIrl8X7.pdf', 'Support_file', NULL, 'support', '2025-09-07 12:47:12', '2025-09-07 12:47:12', 13),
(103, 41, 'akte usamah rahdyan h 27-Dec-2022 21-20-59.pdf', 'upload/berkas/23/UGlM2ChInth1WPjybu2T55cZ7mes3NbyA6mkB8vK.pdf', 'Akte kelahiran', NULL, 'required', '2025-09-07 13:26:45', '2025-09-07 13:26:45', 23),
(104, 41, 'USAMAH RAHDYAN_KK.pdf', 'upload/berkas/23/YOBXBv3KaqF0DR8HiwWIyhcwVUVNfKTNQBVwGBNs.pdf', 'Kartu keluarga', NULL, 'required', '2025-09-07 13:31:27', '2025-09-07 13:31:27', 23),
(105, 39, 'WhatsApp Image 2025-09-09 at 15.36.01.jpeg', 'upload/berkas/24/wQKslkwPX0NjZJnTSSiHa9fR6JDXWTszGGDGYLoY.jpg', 'Rapot', NULL, 'required', '2025-09-09 08:41:15', '2025-09-09 08:41:15', 24),
(106, 39, '1. KK AHMAD TAFA\'UL MUSTOFA (1).pdf', 'upload/berkas/24/YlC2voTitKNCixCpjtJfXKguiyTf4n0OsVVx9Iac.pdf', 'Kartu keluarga', NULL, 'required', '2025-09-09 08:43:26', '2025-09-09 08:43:26', 24),
(107, 39, 'AKTE TAFA\'UL.pdf', 'upload/berkas/24/a657FFLIhRPFc2ugjPhxKtcwb8XP783CtcCY16lq.pdf', 'Akte kelahiran', NULL, 'required', '2025-09-09 08:46:41', '2025-09-09 08:46:41', 24),
(108, 39, 'WhatsApp Image 2025-09-09 at 15.32.48.jpeg', 'upload/berkas/24/tKfrxjnqCDyEfqgp7mu2NXd3KDoPpk6A6bpfFfjn.jpg', 'Foto calon siswa', NULL, 'required', '2025-09-09 08:47:33', '2025-09-09 08:47:33', 24),
(110, 44, 'azhar wisnu murti.jpg', 'upload/berkas/28/TtFa4gUyYXe2fqpe9K7YfcGdFN0KiGlCG7rrigXZ.jpg', 'Foto calon siswa', NULL, 'required', '2025-09-12 12:12:25', '2025-09-12 12:12:25', 28),
(111, 44, 'Azhar Wisnu Murti_Akta.pdf', 'upload/berkas/28/kzLkpEMRhPqZa2ymfYuw5Uxgf4imSHt42ZDRzvSB.pdf', 'Akte kelahiran', NULL, 'required', '2025-09-12 12:13:12', '2025-09-12 12:13:12', 28),
(112, 44, 'Azhar Wisnu Murti_kk.pdf', 'upload/berkas/28/gHCwQpDTsJky11O8WcuL0BA1zrjTEbOAPIsihonY.pdf', 'Kartu keluarga', NULL, 'required', '2025-09-12 12:13:27', '2025-09-12 12:13:27', 28),
(113, 44, 'Azhar Wisnu Murti_raport.pdf', 'upload/berkas/28/GT5juqz6IN5FOuuweUOjRlbe86j6e0Ds9vwo6BmH.pdf', 'Rapot', NULL, 'required', '2025-09-12 12:19:20', '2025-09-12 12:19:20', 28),
(114, 44, 'Azhar Wisnu Murti_Sertifikat.pdf', 'upload/berkas/28/At5RjJDC6FEHLiFZQQIvCtqrVmrc9hEhnovwpe47.pdf', 'Support_file', NULL, 'support', '2025-09-12 12:27:53', '2025-09-12 12:27:53', 28),
(121, 47, 'Embun_Foto.jpg', 'upload/berkas/29/lykNvSufKzHuvqrh9xms7wOcjBtiq9HZYfUn3xm7.jpg', 'Foto calon siswa', NULL, 'required', '2025-09-13 11:45:31', '2025-09-13 11:45:31', 29),
(122, 47, 'Embun_Akta.jpg', 'upload/berkas/29/lGE4EA8nWRlGQ72aUeo4k3q0RhgPNP9pZazwDBuJ.jpg', 'Akte kelahiran', NULL, 'required', '2025-09-13 11:46:05', '2025-09-13 11:46:05', 29),
(123, 47, 'Embun_KK.jpg', 'upload/berkas/29/ftHF0Rd2qsfzD8ZuTb5oXk0nayPIqRJ1oK9hxZgj.jpg', 'Kartu keluarga', NULL, 'required', '2025-09-13 11:46:27', '2025-09-13 11:46:27', 29),
(124, 47, 'Embun_Raport.jpg', 'upload/berkas/29/uBUFgMxPHN8lqkxYaJqpF8gRbTfwz9cMKyR2XFdy.jpg', 'Rapot', NULL, 'required', '2025-09-13 11:46:41', '2025-09-13 11:46:41', 29),
(125, 47, 'Embun_Sertifikat Tahsin.jpg', 'upload/berkas/29/0Hm6VAvxN5vqQHwnaCjMPEKCbirEgLN7yMB0MtUp.jpg', 'Support_file', NULL, 'support', '2025-09-13 11:47:10', '2025-09-13 11:47:10', 29),
(126, 47, 'Embun_Sertifikat Lomba.jpg', 'upload/berkas/29/ZtJICv0KeKMewLNh9Ip3TyE9WUhGlucvzoJ0wLqB.jpg', 'Support_file', NULL, 'support', '2025-09-13 11:47:26', '2025-09-13 11:47:26', 29),
(127, 47, 'Embun_SKKB.jpg', 'upload/berkas/29/e6Owfkau16XMnoTMUyUZVInD5c8oKjRtil3KMnDs.jpg', 'Support_file', NULL, 'support', '2025-09-13 11:47:46', '2025-09-13 11:47:46', 29),
(128, 45, 'Anggun_Foto.jpg', 'upload/berkas/27/4a0l2CArn8j3MUBOMTaH5WryUfgrHpwKUOQ51wTt.jpg', 'Foto calon siswa', NULL, 'required', '2025-09-13 12:38:23', '2025-09-13 12:38:23', 27),
(129, 45, 'Anggun_Akta.jpg', 'upload/berkas/27/XfBIrXCiPPOe4O9VynCeU2jJWPqkAxXyB3wz9smh.jpg', 'Akte kelahiran', NULL, 'required', '2025-09-13 12:38:47', '2025-09-13 12:38:47', 27),
(130, 45, 'Anggun_KK.jpg', 'upload/berkas/27/Ucb4BIaBygKbj7Kkw4RWkhcP6oosTClmcMLGB0Zz.jpg', 'Kartu keluarga', NULL, 'required', '2025-09-13 12:39:30', '2025-09-13 12:39:30', 27),
(131, 45, 'Anggun_Raport.jpg', 'upload/berkas/27/LxcWYXJpPVjvWV0QQ9PSFj2JBZ5quAPImIT0i9gp.jpg', 'Rapot', NULL, 'required', '2025-09-13 12:39:43', '2025-09-13 12:39:43', 27),
(132, 45, 'Anggun_Sertifikat Tahsin.jpg', 'upload/berkas/27/hLqs19GWMT6oEHIGmgNOy4jTCKZaLfNew4dLCEm3.jpg', 'Support_file', NULL, 'support', '2025-09-13 12:40:35', '2025-09-13 12:40:35', 27),
(133, 45, 'Anggun_Sertifikat Lomba.jpg', 'upload/berkas/27/TVSFYaIXiFASLYMyFmYfeniW5OdrLwprVYzuh8jN.jpg', 'Support_file', NULL, 'support', '2025-09-13 12:40:55', '2025-09-13 12:40:55', 27),
(134, 45, 'Anggun_SKKB.jpg', 'upload/berkas/27/GHXb3404uuQjpX7U6ddt2BesOEEYU34OSx0h4epl.jpg', 'Support_file', NULL, 'support', '2025-09-13 12:41:14', '2025-09-13 12:41:14', 27),
(136, 19, 'MUH RAFIF MAULANA_FOTO.jpeg', 'upload/berkas/30/hqaH8rKemopLY2pwxuwJLJICmNes5tkQ5YlLvYWY.jpg', 'Foto calon siswa', NULL, 'required', '2025-09-14 12:05:08', '2025-09-14 12:05:08', 30),
(137, 19, 'MUH RAFIF MAULANA_AKTA.png', 'upload/berkas/30/rtnDGHqI782HJZhMfOPLkTMdUkM4PbilDVGDGZFA.png', 'Akte kelahiran', NULL, 'required', '2025-09-14 12:06:20', '2025-09-14 12:06:20', 30),
(138, 19, 'MUH RAFIF MAULANA_KK.png', 'upload/berkas/30/CHQn6BemEV8C9CfLj5SwbqTjhYDCblteIWk9ReAq.png', 'Kartu keluarga', NULL, 'required', '2025-09-14 12:06:49', '2025-09-14 12:06:49', 30),
(139, 40, 'Akte kelahiran.pdf', 'upload/berkas/35/7DZvO2uOSza9EGH1bAZzFTud3dWpDMi1ANs3NrUH.pdf', 'Akte kelahiran', NULL, 'required', '2025-09-14 13:32:43', '2025-09-14 13:32:43', 35),
(140, 40, 'IMG-20250914-WA0009.jpg', 'upload/berkas/35/ydwJTV8UAFlULnr2CAm1Ohwcxgv4E8g9OXZEIktu.jpg', 'Kartu keluarga', NULL, 'required', '2025-09-14 13:38:37', '2025-09-14 13:38:37', 35),
(141, 40, 'Scan Rapor Kelas 8 Sem 2 - Muhammad Rizqi Al Idrus.pdf', 'upload/berkas/35/g3AyWKEcFRvWgIt4EvxoyeSNQcq13U2T8mzFBjme.pdf', 'Rapot', NULL, 'required', '2025-09-14 13:39:13', '2025-09-14 13:39:13', 35),
(142, 40, 'Akte kematian.pdf', 'upload/berkas/35/DE5OY68AxZHoYWDDbqiWAHMnIXFAS8j6gTkKEH0F.pdf', 'Support_file', NULL, 'support', '2025-09-14 14:13:15', '2025-09-14 14:13:15', 35),
(143, 40, 'SMP kelas 8.pdf', 'upload/berkas/35/RsTQTcaFhYM6alYZJd3ZjgMIZVrWWV2OXA9eBypz.pdf', 'Support_file', NULL, 'support', '2025-09-14 14:14:13', '2025-09-14 14:14:13', 35),
(144, 40, 'SMP kelas 9.pdf', 'upload/berkas/35/PaOMzmQP9O6NL9CDUwoEQf7eLh8s0zpkRibE3Ibj.pdf', 'Support_file', NULL, 'support', '2025-09-14 14:14:47', '2025-09-14 14:14:47', 35),
(145, 40, 'Smp.pdf', 'upload/berkas/35/4fIqe5Wveb7j19LMON2xw0ytCPkZbE4jkFH4fP9u.pdf', 'Support_file', NULL, 'support', '2025-09-14 14:15:15', '2025-09-14 14:15:15', 35),
(146, 40, 'Dai provinsi.pdf', 'upload/berkas/35/gz7nTenJBq4FcRW6KJlFiTqWth0zxmAMavuVFpdg.pdf', 'Support_file', NULL, 'support', '2025-09-14 14:15:36', '2025-09-14 14:15:36', 35),
(147, 40, 'Dai.pdf', 'upload/berkas/35/XYbQSIuKvQNCFS4kC0pc1IQShXcQlKUMfwDsZWpp.pdf', 'Support_file', NULL, 'support', '2025-09-14 14:16:00', '2025-09-14 14:16:00', 35),
(148, 40, 'Piagam bantul.pdf', 'upload/berkas/35/7I5CS4cTqZCEkZ193j0kr0yHs2cpHadS2a9r4po3.pdf', 'Support_file', NULL, 'support', '2025-09-14 14:16:37', '2025-09-14 14:16:37', 35),
(149, 40, 'IMG-20250223-WA0030.jpg', 'upload/berkas/35/DcEX01GZXAeLH55gwdVpeyCxmJYFnToGzSMsvObV.jpg', 'Foto calon siswa', NULL, 'required', '2025-09-14 23:07:47', '2025-09-14 23:07:47', 35),
(152, 34, 'MLHusein_Akte.jpeg', 'upload/berkas/25/nLnJLr5b75ygRTZb7Buft0sBl3YFBasbe38Wvkfh.jpg', 'Akte kelahiran', NULL, 'required', '2025-09-16 01:42:36', '2025-09-16 01:42:36', 25),
(153, 34, 'MHLuthfi_KK.jpeg', 'upload/berkas/25/5pmWrpkIKvmfEJUwAIhUIw937zs9hmHnZOHbvi8w.jpg', 'Kartu keluarga', NULL, 'required', '2025-09-16 01:42:49', '2025-09-16 01:42:49', 25),
(154, 34, 'MLHusein_SyahadahTahfidz.jpeg', 'upload/berkas/25/LRyBSNpXm5Ew4quLSOOBtJZONQv1MvTBkLvnzhZO.jpg', 'Support_file', NULL, 'support', '2025-09-16 01:43:01', '2025-09-16 01:43:01', 25),
(155, 34, 'MLHusein_SKKB.jpeg', 'upload/berkas/25/keAybEYoDAWjbQwY0opIxjrcKTUqHirKlRpwU2Vu.jpg', 'Support_file', NULL, 'support', '2025-09-16 01:43:11', '2025-09-16 01:43:11', 25),
(156, 34, 'MLHusein_Piagam1.jpeg', 'upload/berkas/25/SX19gf5UbHeMyO750TjBAbbXAPmqVsXvwektfDf5.jpg', 'Support_file', NULL, 'support', '2025-09-16 01:43:31', '2025-09-16 01:43:31', 25),
(157, 34, 'MLHusein_Piagam2.jpeg', 'upload/berkas/25/QCUFcs7PZv4iOADiezNDpPlCZTsxQALP2b4sCyjJ.jpg', 'Support_file', NULL, 'support', '2025-09-16 01:43:40', '2025-09-16 01:43:40', 25),
(158, 46, 'Abdullah Rafif Muntashir_Foto.jpeg', 'upload/berkas/37/7upHNOw2Kladk2T7qm1eFKwOqR8KEzJJ37itzUiw.jpg', 'Foto calon siswa', NULL, 'required', '2025-09-16 01:43:45', '2025-09-16 01:43:45', 37),
(159, 34, 'MLHusein_Piagam3.jpeg', 'upload/berkas/25/vu0c8gFHYuG2ob0ZLAayJev9h4L3Fyz1sANIq6PZ.jpg', 'Support_file', NULL, 'support', '2025-09-16 01:43:51', '2025-09-16 01:43:51', 25),
(160, 34, 'MLHusein_Piagam4.jpeg', 'upload/berkas/25/IldlAb9k9ys7dq74yn6GPb4COBXSq2GlshS6S4As.jpg', 'Support_file', NULL, 'support', '2025-09-16 01:43:58', '2025-09-16 01:43:58', 25),
(161, 34, 'MLHusein_Piagam5.jpeg', 'upload/berkas/25/DYUJVFizyp6naonp2TZVCv9gFENtWjP7WEA7Njmk.jpg', 'Support_file', NULL, 'support', '2025-09-16 01:44:07', '2025-09-16 01:44:07', 25),
(162, 34, 'MLHusein_Piagam6.jpeg', 'upload/berkas/25/xUHPmm6WWLbxvNkN1Uls75e9vpuH0VBQHbBfv5FC.jpg', 'Support_file', NULL, 'support', '2025-09-16 01:44:15', '2025-09-16 01:44:15', 25),
(163, 46, 'Abdullah Rafif Muntashir_Akta Kelahiran.pdf', 'upload/berkas/37/EO6lsqwPbHFe48u6qTDlUieVsT87a4Mkr2fcGFOI.pdf', 'Akte kelahiran', NULL, 'required', '2025-09-16 01:45:31', '2025-09-16 01:45:31', 37),
(164, 46, 'Abdullah Rafif Muntashir_KK.pdf', 'upload/berkas/37/PAv2Wk6LdZ2pBEFxeB759mja2LUBpIGcG8vmdDm2.pdf', 'Kartu keluarga', NULL, 'required', '2025-09-16 01:48:00', '2025-09-16 01:48:00', 37),
(165, 46, 'Abdullah Rafif Muntashir_Sertifikat Prestasi Akademik.pdf', 'upload/berkas/37/nTZEfdNTTOT8B7ZWRaahxBPyulfvHaqtwFmALL0n.pdf', 'Support_file', NULL, 'support', '2025-09-16 02:29:13', '2025-09-16 02:29:13', 37),
(166, 46, 'Abdullah Rafif Muntashir_Sertifikat Tahfidz.pdf', 'upload/berkas/37/Oiu24zpn6MJKebTcJpBcqEcuMlSpAsMrqeTpKpDm.pdf', 'Support_file', NULL, 'support', '2025-09-16 02:37:29', '2025-09-16 02:37:29', 37),
(168, 46, 'Abdullah Rafif Muntashir_Surat Keterangan Tahfidz dan Nilai Tahfidz.pdf', 'upload/berkas/37/Ts0riv0bbc3BWMqfgnzEhfC5VwqHHvqKMHCiqZKa.pdf', 'Support_file', NULL, 'support', '2025-09-16 03:07:20', '2025-09-16 03:07:20', 37),
(169, 46, 'Abdullah Rafif Muntashir_Raport.pdf', 'upload/berkas/37/RED1OdgyBw6yJrRBkeuowq4atYHnvvz1U2JDi68T.pdf', 'Rapot', NULL, 'required', '2025-09-16 03:36:37', '2025-09-16 03:36:37', 37),
(170, 46, 'Abdullah Rafif Muntashir_Raport Tahfidz.pdf', 'upload/berkas/37/mLKZ79yAyOs4XxrUaJkdrYpnepgpZnCJbyi6xTuQ.pdf', 'Support_file', NULL, 'support', '2025-09-16 03:48:49', '2025-09-16 03:48:49', 37),
(171, 46, 'Abdullah Rafif Muntashir_Prestasi non akademik.pdf', 'upload/berkas/37/PkSn3nKgzJCu6RQsgOo0KtmIR5CG1b9ZGjem9bx3.pdf', 'Support_file', NULL, 'support', '2025-09-16 03:51:10', '2025-09-16 03:51:10', 37),
(172, 49, 'M. Nur Habib L.M_kk.jpg', 'upload/berkas/38/CMBVAUvqLwRlWQEBGSRS3dPzp7L2M0CFjwzNyUaV.jpg', 'Kartu keluarga', NULL, 'required', '2025-09-16 15:37:36', '2025-09-16 15:37:36', 38),
(173, 49, 'M. Nur Habib L.M_akta_kelahiran.jpg', 'upload/berkas/38/XdVk5PrvmBvaFsutJHmXIvIK9eNLIGvWyOJ7VaMb.jpg', 'Akte kelahiran', NULL, 'required', '2025-09-16 15:38:00', '2025-09-16 15:38:00', 38),
(174, 46, 'Abdullah Rafif Muntashir _SKCK.pdf', 'upload/berkas/37/MWf3bmBfpYxNvWXJwtCxv0rlIwthFFwytqa4msyz.pdf', 'Support_file', NULL, 'support', '2025-09-17 01:26:24', '2025-09-17 01:26:24', 37),
(175, 49, 'M. Nur Habib L.M_foto_calon_siswa.jpg', 'upload/berkas/38/xobdemIheNCnS302aiaekFYqfjtIPHn8i7JTxgKN.jpg', 'Foto calon siswa', NULL, 'required', '2025-09-17 14:28:58', '2025-09-17 14:28:58', 38),
(176, 49, 'M. Nur Habib L.M_Raport.pdf', 'upload/berkas/38/y3E0fHqxNgE4MQOtdtjNp3uziRgWjwSe1wm5uIkp.pdf', 'Rapot', NULL, 'required', '2025-09-17 14:30:06', '2025-09-17 14:30:06', 38),
(177, 17, '20250918_131627.jpg', 'upload/berkas/31/DcY9VOtbrzAeqGBs06SHLqr4y8W6YoZW3BjmavkT.jpg', 'Foto calon siswa', NULL, 'required', '2025-09-18 06:20:23', '2025-09-18 06:20:23', 31),
(178, 17, 'IMG_20250912_100717.pdf', 'upload/berkas/31/bgrWRL8KagVEGKvH1LRiORT9K1CiwsMHi0JIum9z.pdf', 'Rapot', NULL, 'required', '2025-09-18 06:23:55', '2025-09-18 06:23:55', 31),
(184, 54, 'zulfhikar_azzam_assyafiq_akta_kelahiran.pdf', 'upload/berkas/39/XJis6Ava9Al5kmuZA32S88Ldk3DvCr7g8yoffraQ.pdf', 'Akte kelahiran', NULL, 'required', '2025-09-19 03:19:58', '2025-09-19 03:19:58', 39),
(185, 54, 'zulfhikar_azzam_assyafiq_kk.pdf', 'upload/berkas/39/7K6lt31OcXtfJ23G9SnQVRxke8JcNMFgnHcH0Wib.pdf', 'Kartu keluarga', NULL, 'required', '2025-09-19 03:25:50', '2025-09-19 03:25:50', 39),
(186, 17, 'Akte Kelahiran Azzam.pdf', 'upload/berkas/31/Ax8U1JKUbgbWkHrtCzwo3WLLHOvbwOClNr1gl6mL.pdf', 'Akte kelahiran', NULL, 'required', '2025-09-19 06:01:11', '2025-09-19 06:01:11', 31),
(187, 17, 'KK Azzam.pdf', 'upload/berkas/31/hJeHToj9B57ahXt1AyElJe6Q6aNLQ1BUrJAHGgy1.pdf', 'Kartu keluarga', NULL, 'required', '2025-09-19 06:01:34', '2025-09-19 06:01:34', 31),
(190, 66, 'IMG-20250914-WA0039.jpg', 'upload/berkas/41/q4lSB6p4GUvoXbw6ZEBagHn7szHKsyUHDA8SfUAo.jpg', 'Foto calon siswa', NULL, 'required', '2025-09-20 15:18:29', '2025-09-20 15:18:29', 41),
(191, 66, 'IMG-20250920-WA0035.jpg', 'upload/berkas/41/52GmBOesZTGcPz1Ms9Zw6HGde4n4jt2BxQIuXHrf.jpg', 'Akte kelahiran', NULL, 'required', '2025-09-20 15:31:08', '2025-09-20 15:31:08', 41),
(192, 66, 'IMG-20250920-WA0036.jpg', 'upload/berkas/41/Z4ov29SjWgpKOe7UmRSh3018LuI3nJXfewyKLOoR.jpg', 'Rapot', NULL, 'required', '2025-09-20 15:49:24', '2025-09-20 15:49:24', 41),
(193, 66, 'IMG-20250920-WA0037.jpg', 'upload/berkas/41/xX0KMsklpGckQlNaZigzmn1n8OWU7Z8tBXQKYa15.jpg', 'Kartu keluarga', NULL, 'required', '2025-09-20 15:52:57', '2025-09-20 15:52:57', 41),
(194, 66, 'IMG-20250920-WA0038.jpg', 'upload/berkas/41/cowKGznY9gXwCZzPu8yZKwDVfddwTi7TkbpiWnC3.jpg', 'Support_file', NULL, 'support', '2025-09-20 15:55:38', '2025-09-20 15:55:38', 41),
(199, 71, 'aulia husna foto.jpg', 'upload/berkas/42/pJ1skQUxsq1jolnd1WYFDeHTPYyY1iI0rFpHAjXJ.jpg', 'Foto calon siswa', NULL, 'required', '2025-09-22 13:21:18', '2025-09-22 13:21:18', 42),
(200, 71, 'aulia husna akta kelahiran.pdf', 'upload/berkas/42/kIEBdObrv08rJNlqORyS3ivIt3j1WuHXuPr0XfYH.pdf', 'Akte kelahiran', NULL, 'required', '2025-09-22 13:23:10', '2025-09-22 13:23:10', 42),
(201, 71, 'aulia husna kartu keluarga.pdf', 'upload/berkas/42/x5nzetR36DhIrNcnHlEcClO0hbIWkuBHx6xlXYgz.pdf', 'Kartu keluarga', NULL, 'required', '2025-09-22 13:23:33', '2025-09-22 13:23:33', 42),
(203, 71, 'aulia husna  raport.pdf', 'upload/berkas/42/IwCNmKn1ZuBcZBgo3u2Whd502YWau7mcYEWAJioC.pdf', 'Rapot', NULL, 'required', '2025-09-23 03:30:46', '2025-09-23 03:30:46', 42),
(204, 71, 'aulia husna sertifikat lomba', 'upload/berkas/42/jgjVV3xJfJZlhXi8EhXTsaM52qZeOW47AYRaGtlz.pdf', 'Support_file', NULL, 'support', '2025-09-23 03:56:15', '2025-09-23 03:56:15', 42),
(205, 74, 'Akte Kelahiran...Alya .pdf', 'upload/berkas/43/zqIpZTSIThyJyiAfcVT6GeEuGdD6Q2LOax1fvphK.pdf', 'Akte kelahiran', NULL, 'required', '2025-09-23 06:54:37', '2025-09-23 06:54:37', 43),
(206, 74, 'Foto Alya .pdf', 'upload/berkas/43/AEWe9IlKLykNSHgFz2kAISj5mS1but0tOTOAo6kt.pdf', 'Foto calon siswa', NULL, 'required', '2025-09-23 07:06:58', '2025-09-23 07:06:58', 43),
(207, 74, 'Kartu Keluarga...yani .pdf', 'upload/berkas/43/iZJ7wxjn3654tCxFX1LMfNSrAVm8EFPqwvWlN2yh.pdf', 'Kartu keluarga', NULL, 'required', '2025-09-23 07:07:18', '2025-09-23 07:07:18', 43),
(208, 74, 'Rapot SM genap 2 .pdf', 'upload/berkas/43/CoZAUmvTcaxBPGMVzinGpORD1qSLb5cBnPU5UuJv.pdf', 'Rapot', NULL, 'required', '2025-09-23 07:07:45', '2025-09-23 07:07:45', 43),
(212, 54, 'Pas foto kak zul.jpg', 'upload/berkas/39/Tn1IvDMT2AtK4hdn7GA43olIX8bdXqV9ujzIOsAQ.jpg', 'Foto calon siswa', NULL, 'required', '2025-09-24 04:31:12', '2025-09-24 04:31:12', 39),
(214, 65, 'WhatsApp Image 2025-09-24 at 11.51.37.jpeg', 'upload/berkas/50/0v3tl8LROQxceMFmGa5AKydzDmxKOu3MiQ82Wv3U.jpg', 'Akte kelahiran', NULL, 'required', '2025-09-24 04:53:31', '2025-09-24 04:53:31', 50),
(215, 65, 'WhatsApp Image 2025-09-24 at 11.51.37 (1).jpeg', 'upload/berkas/50/v1ciR6Qnaf2Kd4gdvd6Kqriv8s1Bdb3JwbmpmSFc.jpg', 'Kartu keluarga', NULL, 'required', '2025-09-24 04:54:56', '2025-09-24 04:54:56', 50),
(216, 65, 'WhatsApp Image 2025-09-23 at 23.49.24.jpeg', 'upload/berkas/50/grhxPxPnoQnoftARdVuvi0lQ0FUYDvde7WNxZ8Bi.jpg', 'Support_file', NULL, 'support', '2025-09-24 04:55:11', '2025-09-24 04:55:11', 50),
(217, 81, 'IMG_20250924_111608.jpg', 'upload/berkas/48/BJ9bWZqu2XrsaGpTuiDBJB7Q3SRBxyEY2tCDKZ35.jpg', 'Foto calon siswa', NULL, 'required', '2025-09-24 05:44:31', '2025-09-24 05:44:31', 48),
(218, 72, 'WhatsApp Image 2025-09-24 at 08.34.14.jpeg', 'upload/berkas/51/4BrzDzWQRAH72H0HUjMvGuDdP8L9wM6PEO3rZq5t.jpg', 'Kartu keluarga', NULL, 'required', '2025-09-24 06:03:56', '2025-09-24 06:03:56', 51),
(220, 72, 'WhatsApp Image 2025-09-24 at 08.33.50.jpeg', 'upload/berkas/51/NtYTdDcZ9N1t5BMT4YcpVfyx8lf4hahkeEs1ZQ09.jpg', 'Akte kelahiran', NULL, 'required', '2025-09-24 06:04:34', '2025-09-24 06:04:34', 51),
(223, 81, 'IMG_20250924_125929.jpg', 'upload/berkas/48/EyQE8LJdnpZH8BvJ44PFLxH6z8sRgg7a2fIEoHSD.jpg', 'Akte kelahiran', NULL, 'required', '2025-09-24 06:16:33', '2025-09-24 06:16:33', 48),
(224, 81, 'IMG_20250924_130111.jpg', 'upload/berkas/48/sGCKi7VEraEixQsGvBQEwxMVzeL3n2m1hqcg4kNX.jpg', 'Kartu keluarga', NULL, 'required', '2025-09-24 06:17:01', '2025-09-24 06:17:01', 48),
(225, 81, 'IMG_20250924_130235.jpg', 'upload/berkas/48/agxK0BLQR191hCLNEEVNEcpGVYwOjBOco4KhKEGT.jpg', 'Rapot', NULL, 'required', '2025-09-24 06:17:21', '2025-09-24 06:17:21', 48),
(234, 60, 'Athaya_MA_Sertifikat Tasmi 5 Juz.pdf', 'upload/berkas/52/D68CtSaxxvdkHkg1zM70SMq6MxMYhlde1X9SiPRO.pdf', 'Support_file', NULL, 'support', '2025-09-24 07:01:06', '2025-09-24 07:01:06', 52),
(235, 60, 'Athaya_MA_Surat Ket Berprestasi.pdf', 'upload/berkas/52/dlTNgFU0PhZUAAC5Ag33Em6zp4Mj3yTXdCGEgs8U.pdf', 'Support_file', NULL, 'support', '2025-09-24 07:01:29', '2025-09-24 07:01:29', 52),
(236, 60, 'Athaya_MA_Sertifikat Prestasi Tahfidz terbanyak.pdf', 'upload/berkas/52/0mW8KIVDBrJ4v3DqNho83clegvdqyFGwaZGqBXus.pdf', 'Support_file', NULL, 'support', '2025-09-24 07:01:43', '2025-09-24 07:01:43', 52),
(237, 60, 'Athaya_MA_SKCK.pdf', 'upload/berkas/52/clyaUiwhoQhv2b3SwzB0In7nq14qj34V2SnbgHdW.pdf', 'Support_file', NULL, 'support', '2025-09-24 07:02:00', '2025-09-24 07:02:00', 52),
(238, 60, 'Athaya_MA_-FotoDiri.jpg', 'upload/berkas/52/tfYcTwTQa8ty7GbfGZcn5eHEocMCFtfMd7KFFkkO.jpg', 'Foto calon siswa', NULL, 'required', '2025-09-24 07:03:12', '2025-09-24 07:03:12', 52),
(239, 60, 'Athaya_MA_AkteKelahiran.pdf', 'upload/berkas/52/AkCUalkwM7TfUptoGQmgx9mxEB8bAEVU7wgwmPUm.pdf', 'Akte kelahiran', NULL, 'required', '2025-09-24 07:03:23', '2025-09-24 07:03:23', 52),
(240, 60, 'Athaya_MA_KK.pdf', 'upload/berkas/52/r9eLZR040rpG5h1nvtKvm095kjMVikldiB6iSJwr.pdf', 'Kartu keluarga', NULL, 'required', '2025-09-24 07:03:35', '2025-09-24 07:03:35', 52),
(241, 60, 'Athaya_MA_Raport Kelas 8.pdf', 'upload/berkas/52/fUrduoST0NOkR9RO1RJ9A5ZGgVbK1pBQFXlq5gEM.pdf', 'Rapot', NULL, 'required', '2025-09-24 07:12:48', '2025-09-24 07:12:48', 52),
(242, 23, 'foto_ramdani karim.pdf', 'upload/berkas/40/EtWYzzmSuzxyb1gEhH06beLBxvtiDHKtCcBCFzIT.pdf', 'Foto calon siswa', NULL, 'required', '2025-09-24 11:52:29', '2025-09-24 11:52:29', 40),
(243, 23, 'akta_ramdani karim.pdf', 'upload/berkas/40/OItoFs4oQhW0xv7pB6RA2bmW7t7GsqHwnu4GQcsF.pdf', 'Akte kelahiran', NULL, 'required', '2025-09-24 11:54:49', '2025-09-24 11:54:49', 40),
(244, 23, 'kk_ramdani karim.pdf', 'upload/berkas/40/BwLKn7AMMElTeSsCuz6C6fWfj6H7UAtJoLqpKShf.pdf', 'Kartu keluarga', NULL, 'required', '2025-09-24 11:55:17', '2025-09-24 11:55:17', 40),
(245, 23, 'rapor_Ramdhani Karim.pdf', 'upload/berkas/40/i7NRSxcg7N2JzSpsNQwIweDFKQGauoNGPWG8iaXa.pdf', 'Rapot', NULL, 'required', '2025-09-24 11:55:39', '2025-09-24 11:55:39', 40),
(246, 76, 'khanza izzatul ulya_foto.jpg', 'upload/berkas/45/uj8DdiU3PaqeGlWGmXbkl4FImayrIylnelx7JEtA.jpg', 'Foto calon siswa', NULL, 'required', '2025-09-24 11:58:01', '2025-09-24 11:58:01', 45),
(247, 76, 'khanza izzatul ulya_akta kelahiran.pdf', 'upload/berkas/45/iLUqibneLnr4gT7ZWg9yKVzCuUYdKl4YyMEh24ee.pdf', 'Akte kelahiran', NULL, 'required', '2025-09-24 11:58:34', '2025-09-24 11:58:34', 45),
(248, 76, 'Khanza izzatul ulya_kk.pdf', 'upload/berkas/45/tok9o5JthPMfdOhagJy52RJDqFGKByl0xgQzsjxa.pdf', 'Kartu keluarga', NULL, 'required', '2025-09-24 11:58:50', '2025-09-24 11:58:50', 45),
(249, 76, 'Khanza Izzatul Ulya_raport.pdf', 'upload/berkas/45/qcd3HoGE2nu7xKoP4slTevl6768JGvXIF4oCuRHQ.pdf', 'Rapot', NULL, 'required', '2025-09-24 12:00:08', '2025-09-24 12:00:08', 45),
(250, 54, 'zulfhikar_azzam_assyafif_raport.pdf', 'upload/berkas/39/V0lp84ckhlNSoZRh1JUu8k4RQTHH5ElepgnSW4jd.pdf', 'Rapot', NULL, 'required', '2025-09-24 15:09:44', '2025-09-24 15:09:44', 39),
(251, 19, 'Rafif_Raport1_merged.pdf', 'upload/berkas/30/IMyxHtKczrDC79khYxsyQGRKgq0uPoXKMbnOiSqu.pdf', 'Rapot', NULL, 'required', '2025-09-25 03:30:47', '2025-09-25 03:30:47', 30),
(252, 79, 'Abdullah Hanif Rabbany_Foto.png', 'upload/berkas/49/PV3GKZq5G95VJ4uCYleXDaRAde2tCh53cXIPtev2.png', 'Foto calon siswa', NULL, 'required', '2025-09-25 06:36:42', '2025-09-25 06:36:42', 49),
(253, 79, 'Abdullah Hanif Rabbany_Akte.pdf', 'upload/berkas/49/eRyVFEDmrfIv2OYjhq2mHZpqjKXlb80qq3vnBBwK.pdf', 'Akte kelahiran', NULL, 'required', '2025-09-25 06:39:46', '2025-09-25 06:39:46', 49),
(254, 79, 'Abdullah hanif Rabbany_KK.pdf', 'upload/berkas/49/TdH70ThfaRO0UTJe5w7OraFYoM0Y724laGW2nYdq.pdf', 'Kartu keluarga', NULL, 'required', '2025-09-25 06:41:06', '2025-09-25 06:41:06', 49),
(255, 77, 'Abdurrahman Zaki Rabbany_Pas Foto.png', 'upload/berkas/44/YfegH6F4jviZ9Ppdu2JB6kLQkvCbBM55xoL9g0Jf.png', 'Foto calon siswa', NULL, 'required', '2025-09-25 06:55:52', '2025-09-25 06:55:52', 44),
(256, 77, 'Abdurrahman Zaki Rabbany_Akte.pdf', 'upload/berkas/44/PLZd3xvDn4BquT8GtZ99LtLdFZAYR30QKF2JdGBj.pdf', 'Akte kelahiran', NULL, 'required', '2025-09-25 06:56:18', '2025-09-25 06:56:18', 44),
(257, 77, 'Abdurrahman Zaki Rabbany_KK.pdf', 'upload/berkas/44/DM1Lt9vGNStQjOo8Z7IzybBWNG0gBEcuihEQUgTz.pdf', 'Kartu keluarga', NULL, 'required', '2025-09-25 06:56:34', '2025-09-25 06:56:34', 44),
(258, 81, 'IMG_20250925_155348.jpg', 'upload/berkas/48/d9R4FS3uxpGSoTVBPs1Il8CWamHepzMv4GTTOAi0.jpg', 'Support_file', NULL, 'support', '2025-09-25 08:56:29', '2025-09-25 08:56:29', 48),
(260, 81, 'IMG_20250925_155217.jpg', 'upload/berkas/48/3KBZ9ow8WVmwDkMm4sJSzWCUXKAO3RH3hiyFXL38.jpg', 'Support_file', NULL, 'support', '2025-09-25 08:57:22', '2025-09-25 08:57:22', 48),
(262, 90, 'mutia_foto.png', 'upload/berkas/57/VCmGNARIGIsACHEENa86Mw8XwRKg5dXXoutQ8PTn.png', 'Foto calon siswa', NULL, 'required', '2025-09-25 09:31:09', '2025-09-25 09:31:09', 57),
(263, 90, 'akte_mutia.pdf', 'upload/berkas/57/MLC3fVXQgUwBxIiAO5UwP9RsqUaZiZmDGDFBxzkg.pdf', 'Akte kelahiran', NULL, 'required', '2025-09-25 09:33:02', '2025-09-25 09:33:02', 57),
(264, 90, 'kk-mutia.pdf', 'upload/berkas/57/Bm5m54Gqn58xxceJeVvjcNNsQX27T6AZzYOdmSHW.pdf', 'Kartu keluarga', NULL, 'required', '2025-09-25 09:33:16', '2025-09-25 09:33:16', 57),
(265, 90, 'mutia_rapor.pdf', 'upload/berkas/57/s4QHN31XZ8Uk5uovilDJRgftngAGFhDHSNORpKtH.pdf', 'Rapot', NULL, 'required', '2025-09-25 09:33:29', '2025-09-25 09:33:29', 57),
(266, 90, 'mutia_rekomendasi.pdf', 'upload/berkas/57/MAdEYxYJpMJTtBYTAuP3Df7npVJqrjDRPr3hN6mA.pdf', 'Support_file', NULL, 'support', '2025-09-25 09:33:56', '2025-09-25 09:33:56', 57),
(267, 36, 'KK (2).pdf', 'upload/berkas/22/pTXvPUQF6UOwexEWF6qDeLkFMx1QOFUYLgbkO6ps.pdf', 'Kartu keluarga', NULL, 'required', '2025-09-25 11:46:37', '2025-09-25 11:46:37', 22),
(268, 36, 'akte taza.pdf', 'upload/berkas/22/tRpZacm546w5uW1JKAXzjmT3CV4n1meWlgUo9oyq.pdf', 'Akte kelahiran', NULL, 'required', '2025-09-25 11:50:11', '2025-09-25 11:50:11', 22),
(269, 36, 'foto mahdiyyatul.jpeg', 'upload/berkas/22/i89wlk145U7o8IWYl504xkzZuhL9slKqK8gL90Uk.jpg', 'Foto calon siswa', NULL, 'required', '2025-09-25 11:53:50', '2025-09-25 11:53:50', 22),
(271, 97, 'JATI KHAIRUNISA HERWANTO_AKTA KELAHIRAN.jpeg', 'upload/berkas/59/S5Alf9ctZGDTXz9NrOIXuInjxxg9aPsVUvoJ1dn3.jpg', 'Akte kelahiran', NULL, 'required', '2025-09-25 12:10:26', '2025-09-25 12:10:26', 59),
(272, 97, 'JATI KHAIRUNISA HERWANTO_KK.jpeg', 'upload/berkas/59/beoiWV6tdMD5gYRqKfPxSoZ3T5tVsxNaZWbNVdL0.jpg', 'Kartu keluarga', NULL, 'required', '2025-09-25 12:10:45', '2025-09-25 12:10:45', 59),
(273, 78, 'Azzah Qonita Qurrota A\'yun.jpg', 'upload/berkas/46/Tlp7Ij95sEdaG0hROQ8JpGXXHJ0BYAc9aY0ubpuI.jpg', 'Foto calon siswa', NULL, 'required', '2025-09-25 13:14:18', '2025-09-25 13:14:18', 46),
(274, 78, 'Azzah akte.jpg', 'upload/berkas/46/6aKnBLkFLKMPkXQKAUEWY2UOxkIM3zHIiP1Ov854.jpg', 'Akte kelahiran', NULL, 'required', '2025-09-25 13:32:08', '2025-09-25 13:32:08', 46),
(275, 78, 'Azzah Qonita Qurrota A\'yun KK.jpeg', 'upload/berkas/46/bESDMKtbpDBvY4vkWPH4BjTf8GDWWaCuP8eEik9u.jpg', 'Kartu keluarga', NULL, 'required', '2025-09-25 13:32:29', '2025-09-25 13:32:29', 46),
(276, 78, 'Azzah rapot genap.jpg', 'upload/berkas/46/VGJ23lL09JorU2ZtdqhYwydDCGiqrQvfvQWQdEo9.jpg', 'Rapot', NULL, 'required', '2025-09-25 13:32:47', '2025-09-25 13:32:47', 46),
(277, 77, 'Abdurrahman Zaki Rabbany_Raport.pdf', 'upload/berkas/44/v2wH2j5GInuHt8HNZeCbFlleEFSJDFf92duGDVOw.pdf', 'Rapot', NULL, 'required', '2025-09-25 13:56:00', '2025-09-25 13:56:00', 44),
(280, 99, 'Anindia_Zhafirah_Foto.JPG', 'upload/berkas/60/xAspgHAj3En7F5b3fnTRySFDWm36PNbffukgNfLw.jpg', 'Foto calon siswa', NULL, 'required', '2025-09-25 14:44:00', '2025-09-25 14:44:00', 60),
(281, 99, 'Anindia_Zhafirah_KK.JPG', 'upload/berkas/60/j1ykNZ6AUm5b1vHPcYtu4hutO0e6CesjCpUGg0ki.jpg', 'Kartu keluarga', NULL, 'required', '2025-09-25 14:44:16', '2025-09-25 14:44:16', 60),
(282, 14, 'Sertifikat Tartil Sekar Kinanti A_1.jpg', 'upload/berkas/11/4H8p6PODlrNi7OtWDLJRgl8LyVPRPrMX4Vksba9j.jpg', 'Support_file', NULL, 'support', '2025-09-25 23:12:17', '2025-09-25 23:12:17', 11),
(283, 14, 'daftar nilai sertifikat tartil_1.jpg', 'upload/berkas/11/KoE1nc6Z3HXkUcvtWYIJkEZnrOpNvEAZYDWk7tHs.jpg', 'Support_file', NULL, 'support', '2025-09-25 23:12:37', '2025-09-25 23:12:37', 11),
(284, 14, 'Sertifikat Tahfizh Juz 30_1.jpg', 'upload/berkas/11/4gH7okUTKw72Q1iZrHs95nIWyw3CkR507LVAlI0w.jpg', 'Support_file', NULL, 'support', '2025-09-25 23:13:02', '2025-09-25 23:13:02', 11),
(285, 14, 'daftar nilai tahfizh juz 30_1.jpg', 'upload/berkas/11/AytCYxtESaFMMHQcACAGdR96hgjl6NygeNHwSCtZ.jpg', 'Support_file', NULL, 'support', '2025-09-25 23:13:23', '2025-09-25 23:13:23', 11),
(286, 14, 'Sertifikat Tahfizh juz 29_1.jpg', 'upload/berkas/11/kSGbrZOK6JBo1lLVvlQUWGx71MrlPDU1ig0kguSQ.jpg', 'Support_file', NULL, 'support', '2025-09-25 23:13:47', '2025-09-25 23:13:47', 11),
(287, 14, 'Daftar Nilai Tahfizh Juz 29_1.jpg', 'upload/berkas/11/5CjxiLAg5R8dIpBTRuVSzjvDlRVujzIiC8KtKoTR.jpg', 'Support_file', NULL, 'support', '2025-09-25 23:14:02', '2025-09-25 23:14:02', 11),
(288, 14, 'Sekar Kinanti A._Piagam Penghargaan_1 (1).jpg', 'upload/berkas/11/gyi8epOWiE64vcY80Ttlh8ccjSKZDK1q63NpbZyx.jpg', 'Support_file', NULL, 'support', '2025-09-25 23:17:28', '2025-09-25 23:17:28', 11),
(289, 14, 'Juara 2 Mifest_1 (1).jpg', 'upload/berkas/11/NOUtFDudlxw3g8tgCAj2sAiXiFVMTdVCSeF4K0j9.jpg', 'Support_file', NULL, 'support', '2025-09-25 23:17:45', '2025-09-25 23:17:45', 11),
(290, 14, 'Sekar Kinanti A_Sertifikat_Lomba_1 (1).jpg', 'upload/berkas/11/iiQ7xhufzGTledP2feox90Yl2sk91WOuYMoUu0qO.jpg', 'Support_file', NULL, 'support', '2025-09-25 23:19:14', '2025-09-25 23:19:14', 11),
(291, 79, 'Abdullah Hanif Rabbany_Raport_compressed.pdf', 'upload/berkas/49/Y4Mui3R77xh2og9TeJqs5jYcdnkU3IUrheVar1cw.pdf', 'Rapot', NULL, 'required', '2025-09-26 02:02:39', '2025-09-26 02:02:39', 49),
(292, 79, 'Abdullah hanif Rabbany_Sertifikat Taekwondo.pdf', 'upload/berkas/49/gCw7VckvKJv7sy5tGwO3zJJ4peBw2O1llJkuVcaA.pdf', 'Support_file', NULL, 'support', '2025-09-26 02:03:43', '2025-09-26 02:03:43', 49),
(293, 79, 'Abdullah Hanif Rabbany_Sertifikat Tahfidz.pdf', 'upload/berkas/49/E7ERiKQuOtjFoVs5uKcWF6R5h7gevAHH0skars6l.pdf', 'Support_file', NULL, 'support', '2025-09-26 02:03:58', '2025-09-26 02:03:58', 49),
(294, 79, 'Abdullah Hanif Rabbany_Suket Kelakuan Baik.pdf', 'upload/berkas/49/r3Lptdm92tdbguUh5kSeI3Ly9fiGvIGXHxi2V3BO.pdf', 'Support_file', NULL, 'support', '2025-09-26 02:04:12', '2025-09-26 02:04:12', 49),
(295, 79, 'Abdullah hanif Rabbany_Suket Prestasi Akademik.pdf', 'upload/berkas/49/wYtRStW63uHJudQ7uTqAv5Jq81Gl4LxiQCjy8pCq.pdf', 'Support_file', NULL, 'support', '2025-09-26 02:04:28', '2025-09-26 02:04:28', 49),
(296, 77, 'Abdurrahman Zaki Rabbany_Ijazah Tapak Suci (Siswa Satu).pdf', 'upload/berkas/44/BiyozzrHl5Is1B8KoVrjpGITmEcBJwXlcKPFwERc.pdf', 'Support_file', NULL, 'support', '2025-09-26 02:08:15', '2025-09-26 02:08:15', 44),
(297, 77, 'Abdurrahman Zaki Rabbany_Juara 1 CCA (2 Feb 2025).pdf', 'upload/berkas/44/wIPtzN94YyYThTRuMOsZrd9OUTyAtulO5l1pMTLj.pdf', 'Support_file', NULL, 'support', '2025-09-26 02:08:33', '2025-09-26 02:08:33', 44),
(298, 77, 'Abdurrahman Zaki Rabbany_Juara 2 Seni Kaligrafi Dekorasi Putra (28 Juli 2024).pdf', 'upload/berkas/44/YzcJdQVvBEZwc3KH0vMZOY6wAT87KxcBT9ctMVJd.pdf', 'Support_file', NULL, 'support', '2025-09-26 02:08:42', '2025-09-26 02:08:42', 44),
(299, 77, 'Abdurrahman Zaki Rabbany_Juara 3 CCA Putra (18-19 Okt 2024).pdf', 'upload/berkas/44/joS0pqgViB0b43wBNOMsN1FrNl8AwEN36SPfupmx.pdf', 'Support_file', NULL, 'support', '2025-09-26 02:09:08', '2025-09-26 02:09:08', 44),
(300, 77, 'Abdurrahman Zaki Rabbany_Juara 3 CCA SMP (10 Mei 2025).pdf', 'upload/berkas/44/DHnPF0RSmncZ6tS4UOqMIZqUmUFfaky4vAQVlleB.pdf', 'Support_file', NULL, 'support', '2025-09-26 02:09:25', '2025-09-26 02:09:25', 44),
(301, 97, 'JATI KHAIRUNISA HERWANTO_RAPORT.pdf', 'upload/berkas/59/I94v4WBaJHgOnX1TlNSkQOTGEAUQo5kTK2WdPIBa.pdf', 'Rapot', NULL, 'required', '2025-09-26 02:49:46', '2025-09-26 02:49:46', 59),
(302, 97, 'JATI KHAIRUNISA HERWANTO_FOTO.jpg', 'upload/berkas/59/B7976VCSBx0kGFIvZYF9hkAxcSfmI6FMDnSzqBmu.jpg', 'Foto calon siswa', NULL, 'required', '2025-09-26 02:51:27', '2025-09-26 02:51:27', 59),
(303, 97, 'JATI KHAIRUNISA HERWANTO_SURAT REKOMENDASI SEKOLAH ASAL.pdf', 'upload/berkas/59/inGD0D5mZdl6gdj3cfs9Scysvv3ksZtpixyBZDUd.pdf', 'Support_file', NULL, 'support', '2025-09-26 02:51:51', '2025-09-26 02:51:51', 59),
(305, 93, 'athiya_siswa_akta_kelahiran.pdf', 'upload/berkas/55/Q4wi0vwcq2e0qF5hxVvfXFD1hBJKBBMblUZIeq98.pdf', 'Akte kelahiran', NULL, 'required', '2025-09-26 04:37:10', '2025-09-26 04:37:10', 55),
(306, 93, 'athiya_siswa_kk.pdf', 'upload/berkas/55/1YgdAybDUM9QdP6KbGgF3th6G0bXZZ3eAQQWlqmQ.pdf', 'Kartu keluarga', NULL, 'required', '2025-09-26 04:37:21', '2025-09-26 04:37:21', 55),
(307, 93, 'athiya_siswa_raport.pdf', 'upload/berkas/55/MQ4lsKvpj4a0beieUqJRjXiiFZJmEHf2n0dGdlQZ.pdf', 'Rapot', NULL, 'required', '2025-09-26 04:37:32', '2025-09-26 04:37:32', 55),
(308, 93, 'athiya_siswa_sertifikat_lomba 1.pdf', 'upload/berkas/55/2mr91Bok1BglBu5ZESfOuntVQZ96owPT5ODTwJ5m.pdf', 'Support_file', NULL, 'support', '2025-09-26 04:46:37', '2025-09-26 04:46:37', 55),
(309, 93, 'athiya_siswa_sertifikat_lomba 2.pdf', 'upload/berkas/55/qpFgKPlxGhdReNz3XCOnGPxCKwdKpuVcxJPMxzKQ.pdf', 'Support_file', NULL, 'support', '2025-09-26 04:46:50', '2025-09-26 04:46:50', 55),
(310, 93, 'Athiya_siswa_foto.jpg', 'upload/berkas/55/DeJPSuG08HHEJ8lwrgkwoSCwhyOGxLo7WCitMnMP.jpg', 'Foto calon siswa', NULL, 'required', '2025-09-26 04:47:30', '2025-09-26 04:47:30', 55),
(311, 101, 'IMG-20250926-WA0043.jpg', 'upload/berkas/63/RbVpKrU9T7DYUiDNxwpoD37dXn86ELDbnwPrKJgn.jpg', 'Kartu keluarga', NULL, 'required', '2025-09-26 05:54:49', '2025-09-26 05:54:49', 63),
(312, 101, 'IMG-20250926-WA0044.jpg', 'upload/berkas/63/eVj2LAGoK8F3Gkz6UmQPp9meNDWeDqenmopdCvoB.jpg', 'Akte kelahiran', NULL, 'required', '2025-09-26 06:02:26', '2025-09-26 06:02:26', 63),
(313, 99, 'Anindia_Zhafirah_Akta.jpg', 'upload/berkas/60/AioGydT3Hg1SPcSXpSSzxevA4d0YFbqeSkY38jZI.jpg', 'Akte kelahiran', NULL, 'required', '2025-09-26 08:24:41', '2025-09-26 08:24:41', 60),
(314, 99, 'Anindia_Zhafirah_Rapot1.jpg', 'upload/berkas/60/K9pZZ2NDoR7584MVBoOEmJRpMgV9yILW0FTeIcxl.jpg', 'Rapot', NULL, 'required', '2025-09-26 08:24:54', '2025-09-26 08:24:54', 60),
(315, 45, 'Anggun_SK Peringkat.jpg', 'upload/berkas/27/EbGZiUMCdWAGpWOK0yvoqjEq01sBWtCFkxiwPXzS.jpg', 'Support_file', NULL, 'support', '2025-09-26 10:41:00', '2025-09-26 10:41:00', 27),
(316, 47, 'Embun_SK Peringkat.jpg', 'upload/berkas/29/GiEjqBajV0vMOWOMnKU1LECikzAisjARN1FNxhxP.jpg', 'Support_file', NULL, 'support', '2025-09-26 11:06:24', '2025-09-26 11:06:24', 29),
(321, 95, 'Fasyalona_ashita_sahira_foto.jpg', 'upload/berkas/56/EmOxNxjVEmjRphpn8YA4Uk0iH5l7s7y0La2fKXFn.jpg', 'Foto calon siswa', NULL, 'required', '2025-09-26 12:16:20', '2025-09-26 12:16:20', 56),
(322, 95, 'Fasyalona_ashita_sahira_akta_kelahiran.jpg', 'upload/berkas/56/cVQxZ1dg448HXU0IArnzQ3OZuLPeqrlM7GgdF85q.jpg', 'Akte kelahiran', NULL, 'required', '2025-09-26 12:16:37', '2025-09-26 12:16:37', 56),
(323, 95, 'Fasyalona_Ashita_Sahira_Kk.pdf', 'upload/berkas/56/cQrOA8qjXnQaKAqWihHBVGY9IPtCrTdRc9WJ6pNA.pdf', 'Kartu keluarga', NULL, 'required', '2025-09-26 12:17:09', '2025-09-26 12:17:09', 56),
(324, 95, 'Fasyalona_ashita_sahira_raport.pdf', 'upload/berkas/56/NglfdhoLXLLdJRWQswmyJPuvPxj4hGn3PJjUYu2P.pdf', 'Rapot', NULL, 'required', '2025-09-26 12:17:35', '2025-09-26 12:17:35', 56),
(325, 104, 'akte syaddad.jpg', 'upload/berkas/65/F6WDOJUKHb27ISVSvWXZJ2gDIULj2LpJlu8Ssh2w.jpg', 'Akte kelahiran', NULL, 'required', '2025-09-26 13:03:34', '2025-09-26 13:03:34', 65),
(326, 104, 'Kartu Keluarga Baru.jpg', 'upload/berkas/65/HS0V1HGvtYoYprHHMDBDZ23hNINz7vSLdcNyCDLr.jpg', 'Kartu keluarga', NULL, 'required', '2025-09-26 13:04:15', '2025-09-26 13:04:15', 65),
(327, 63, 'Muhammad Fathurohman_Pas Foto.jpg', 'upload/berkas/66/PnG7HDw7En0SVMcK3RFDQb8i2FFPLsPov1mh3h20.jpg', 'Foto calon siswa', NULL, 'required', '2025-09-26 13:33:27', '2025-09-26 13:33:27', 66),
(328, 63, 'Muhammad Fathurohman_Akte Lahir.JPG', 'upload/berkas/66/jRQ4RplTdBuERxeLRMyAZzqAeluxnipUqOsEXBma.jpg', 'Akte kelahiran', NULL, 'required', '2025-09-26 13:35:26', '2025-09-26 13:35:26', 66),
(329, 63, 'Muhammad Fathurohman_KK.JPG', 'upload/berkas/66/cRBuvnZ4SSvw8CHjWnhvQMZvVNdnXWM84jXIjTGg.jpg', 'Kartu keluarga', NULL, 'required', '2025-09-26 13:35:40', '2025-09-26 13:35:40', 66),
(330, 63, 'Muhammad Fathurohman_Nilai Rapor.jpg', 'upload/berkas/66/GF4CeihbEZ1VyjWFLap7Y9FC1EjHxS3sbvSN3X1K.jpg', 'Rapot', NULL, 'required', '2025-09-26 13:48:15', '2025-09-26 13:48:15', 66),
(331, 103, 'WhatsApp Image 2025-09-26 at 19.32.37.jpeg', 'upload/berkas/67/6fsNJzz9l1RoN6CCtu9uQKnN1VvVGyz1DTDKenfT.jpg', 'Akte kelahiran', NULL, 'required', '2025-09-26 13:51:53', '2025-09-26 13:51:53', 67),
(332, 103, 'WhatsApp Image 2025-09-26 at 19.32.55.jpeg', 'upload/berkas/67/JmUJIQqCoeDlQNBe1n6aCKtc9Z1hNB2az9swYTsw.jpg', 'Kartu keluarga', NULL, 'required', '2025-09-26 13:52:23', '2025-09-26 13:52:23', 67),
(333, 62, 'WhatsApp Image 2025-09-26 at 20.59.23.jpeg', 'upload/berkas/68/CEX0jqw3D9NpDzyWd6s9uR9g8dLn0GESDgBPA9FJ.jpg', 'Akte kelahiran', NULL, 'required', '2025-09-26 14:39:11', '2025-09-26 14:39:11', 68),
(334, 62, 'WhatsApp Image 2025-09-26 at 21.00.46.jpeg', 'upload/berkas/68/eJnXnkdeaMLae0TFfeHLvcwexSid83DiexDmPrfg.jpg', 'Kartu keluarga', NULL, 'required', '2025-09-26 14:39:42', '2025-09-26 14:39:42', 68),
(335, 80, 'Foto Himma Biru.png', 'upload/berkas/47/YUiEQVGarU1glZVWMcLFyVjaanZ7z5Wi2gi9xYKI.png', 'Foto calon siswa', NULL, 'required', '2025-09-27 02:00:11', '2025-09-27 02:00:11', 47),
(336, 80, 'Akte_Himma.pdf', 'upload/berkas/47/eP1Wt2cH6eF5DHXBLyVFx3Cvfocc4bKeKJItTC9k.pdf', 'Akte kelahiran', NULL, 'required', '2025-09-27 02:00:40', '2025-09-27 02:00:40', 47),
(337, 80, 'KK_MuhamadMujari_2021.pdf', 'upload/berkas/47/jMKIerFy3ua7qEqilQV7otVKXnpEuH6vamN6XpoH.pdf', 'Kartu keluarga', NULL, 'required', '2025-09-27 02:00:58', '2025-09-27 02:00:58', 47),
(338, 34, 'MLHusein_foto.jpeg', 'upload/berkas/25/jyUxhXW5A1LLs8bNccQDZyfN9JISXtn04FCX4PyT.jpg', 'Foto calon siswa', NULL, 'required', '2025-09-27 03:16:38', '2025-09-27 03:16:38', 25),
(339, 34, 'MLHusein_Raport1-2.pdf', 'upload/berkas/25/kDc2lrDmUwCKqk8esZil5DD08RYr8wivz0ouM84G.pdf', 'Rapot', NULL, 'required', '2025-09-27 03:22:47', '2025-09-27 03:22:47', 25),
(340, 100, 'SALSABILA AULIA ZAHRA_FOTO.jpeg.jpeg', 'upload/berkas/71/WiH7r2i3izRAt8kYKxsBqTbCvS7tUNqmJS9xfR1D.jpg', 'Foto calon siswa', NULL, 'required', '2025-09-27 13:42:37', '2025-09-27 13:42:37', 71),
(341, 100, 'SALSABILA AULIA ZAHRA_AKTE_KELAHIRAN.pdf.pdf', 'upload/berkas/71/NkrZNH6BCTi0TLjicjiSdFA89YqpnzW65GDj1V9x.pdf', 'Akte kelahiran', NULL, 'required', '2025-09-27 13:44:01', '2025-09-27 13:44:01', 71),
(342, 100, 'SALSABILA AULIA ZAHRA_KK.pdf.pdf', 'upload/berkas/71/rQTiatz48MW4oTDMP5XFEXnbmf6JR1KN1gwse3qC.pdf', 'Kartu keluarga', NULL, 'required', '2025-09-27 13:44:15', '2025-09-27 13:44:15', 71),
(343, 100, 'SALSABILA AULIA_RAPORT.pdf.pdf', 'upload/berkas/71/QnxU82rF0INXwtci8FwxOF7ePSw6loAXZiN8FgPm.pdf', 'Rapot', NULL, 'required', '2025-09-27 13:44:31', '2025-09-27 13:44:31', 71),
(344, 50, 'IMG-20241221-WA0001.jpg', 'upload/berkas/33/O3eJLQ394DVj0uJRFMWPWM3GHxD02uMUMFaMCqEO.jpg', 'Foto calon siswa', NULL, 'required', '2025-09-28 12:32:50', '2025-09-28 12:32:50', 33),
(345, 50, 'akta kelahiran.jpg', 'upload/berkas/33/JbBGKQgSmhZekb4yWQd2h3m87gl3rYcriiqOHnCC.jpg', 'Akte kelahiran', NULL, 'required', '2025-09-28 12:34:07', '2025-09-28 12:34:07', 33),
(346, 50, 'KK.jpg', 'upload/berkas/33/FWHjXLeRBEWi7CMd6bBB2HxcYD6HQ42Jugb1Yyev.jpg', 'Kartu keluarga', NULL, 'required', '2025-09-28 12:34:33', '2025-09-28 12:34:33', 33),
(347, 56, 'KK Kartu Keluarga.pdf', 'upload/berkas/73/ghTAHL5Y0ErHCAzo11LwpQ3OloLbjHQmsVs1NUMF.pdf', 'Kartu keluarga', NULL, 'required', '2025-09-28 13:30:55', '2025-09-28 13:30:55', 73),
(348, 106, 'Habib Alif.pdf', 'upload/berkas/72/Gn8uv8dcUJtE2SeKCZuu6oZNypzInmFXm0kW1K3u.pdf', 'Akte kelahiran', NULL, 'required', '2025-09-29 01:28:32', '2025-09-29 01:28:32', 72),
(349, 106, 'FC KK baru.pdf', 'upload/berkas/72/UKiefc4Rb2YfXbVGSpOLycpNzSYhPjFijmMTlx0S.pdf', 'Kartu keluarga', NULL, 'required', '2025-09-29 01:31:38', '2025-09-29 01:31:38', 72),
(351, 109, 'nama_ibrar alfian ahmad_akta_kelahiran.pdf', 'upload/berkas/76/G7QOuTLkdTlyE21Xrg3ka2lOFuqJcuh5x8BTSWPE.pdf', 'Akte kelahiran', NULL, 'required', '2025-10-08 12:45:07', '2025-10-08 12:45:07', 76),
(359, 113, 'IMG_20251013_203903.jpg', 'upload/berkas/78/QacIecWZx97E5AQ1qS2f9oxqcvvcUh3lvYs4bt12.jpg', 'Foto calon siswa', NULL, 'required', '2025-10-13 23:07:00', '2025-10-13 23:07:00', 78),
(360, 113, 'IMG_20251013_203437.jpg', 'upload/berkas/78/e4m51wmTpjMA37DC6LOXVNl5xroifAz8P4ALK7LY.jpg', 'Akte kelahiran', NULL, 'required', '2025-10-13 23:08:50', '2025-10-13 23:08:50', 78),
(361, 113, 'IMG_20251013_203518.jpg', 'upload/berkas/78/K2CNEMNr1pVPpnaLZOQTJVmgLarUwKL5v9aTetMh.jpg', 'Kartu keluarga', NULL, 'required', '2025-10-13 23:09:19', '2025-10-13 23:09:19', 78),
(363, 113, 'rapot daffa_6.jpg', 'upload/berkas/78/O5hj2my16SaPI7yV0fIhpshLsFN4bLXGEcn66Cyl.jpg', 'Rapot', NULL, 'required', '2025-10-14 01:54:54', '2025-10-14 01:54:54', 78),
(364, 109, 'nama_Ibrar Alfian Ahmad_Foto.png', 'upload/berkas/76/6taHsmdEuQqIyMezX5QPXCQjgjaSlxowAkiXbsX0.png', 'Foto calon siswa', NULL, 'required', '2025-10-15 05:39:09', '2025-10-15 05:39:09', 76),
(365, 109, 'nama_Ibrar Alfian Ahmad_Raport.pdf', 'upload/berkas/76/BJlQvyzYbw1y7AdwtGlAXGNkXZQxGT09KfOmJEiG.pdf', 'Rapot', NULL, 'required', '2025-10-15 05:47:01', '2025-10-15 05:47:01', 76),
(366, 109, 'nama_ibrar alfian ahmad_KK.pdf', 'upload/berkas/76/hDBuWF9lzZ2maOMTJKiD1DuPBp44u4A5339Ixd9U.pdf', 'Kartu keluarga', NULL, 'required', '2025-10-15 05:50:54', '2025-10-15 05:50:54', 76),
(367, 106, 'IMG-20251013-WA0008.jpg', 'upload/berkas/72/LRjEu1WUkIb2N0d9ewKj6RiWqwz4j9NE4Ar04fgv.jpg', 'Foto calon siswa', NULL, 'required', '2025-10-25 11:20:52', '2025-10-25 11:20:52', 72),
(368, 106, 'IMG-20251013-WA0008.jpg', 'upload/berkas/72/uZq69iWCjGkpuhcTyyhxWB7dXSf9Gc1dRcuoXpwC.jpg', 'Foto calon siswa', NULL, 'required', '2025-10-25 11:20:52', '2025-10-25 11:20:52', 72),
(369, 106, 'Raport Habib Alif Maghribi.pdf', 'upload/berkas/72/Zszr98hZEEIP9yDkG5Xnx2aQKsgPG66pcVZ4yb3Q.pdf', 'Rapot', NULL, 'required', '2025-10-25 13:30:39', '2025-10-25 13:30:39', 72),
(370, 108, 'Foto Siswa Naya.pdf', 'upload/berkas/77/vPEgaigqnJzxHTfPdetvECu7X5WWj7R1STLnPfyh.pdf', 'Foto calon siswa', NULL, 'required', '2025-10-26 06:04:19', '2025-10-26 06:04:19', 77),
(371, 108, 'Akte naya .pdf', 'upload/berkas/77/yLLM5L1qPgmuwgrbVTNZqvZdy1ymDBA8t3XC9Obz.pdf', 'Akte kelahiran', NULL, 'required', '2025-10-26 06:06:59', '2025-10-26 06:06:59', 77),
(373, 108, 'KK naya.pdf', 'upload/berkas/77/ZYxZ7ZSbwMSMsw70wQHtpfyG0rmfM2iNJy7ncbjt.pdf', 'Kartu keluarga', NULL, 'required', '2025-10-26 06:10:49', '2025-10-26 06:10:49', 77),
(389, 124, 'IMG20251106144806.jpg', 'upload/berkas/82/DGgzHQ3CRKrzndkccTAAODuhwKoB6t4rMsarJQ5R.jpg', 'Foto calon siswa', NULL, 'required', '2025-11-06 07:49:12', '2025-11-06 07:49:12', 82),
(390, 124, 'IMG20251106144806.jpg', 'upload/berkas/82/skFDMzQFQKvCvsatYNSJGDFjc9h3n1DNizPsJ62N.jpg', 'Foto calon siswa', NULL, 'required', '2025-11-06 07:49:20', '2025-11-06 07:49:20', 82),
(391, 124, 'CamScanner 06-11-2025 14.30.jpg', 'upload/berkas/82/qZLSp23I5mwCPblcRtTByy2rOgIHzUPxYKJSRlOy.jpg', 'Akte kelahiran', NULL, 'required', '2025-11-06 08:00:37', '2025-11-06 08:00:37', 82),
(392, 124, 'CamScanner 06-11-2025 14.36.jpg', 'upload/berkas/82/6Oj0o5lGSlFUOb5dgelDN5cnYFPVS7oneVf4bPjm.jpg', 'Kartu keluarga', NULL, 'required', '2025-11-06 08:01:33', '2025-11-06 08:01:33', 82),
(393, 124, 'CamScanner 06-11-2025 14.58.jpg', 'upload/berkas/82/fyfM5egJLRrPYKJ3rnvv4glehBgRVklNIb0u77Nx.jpg', 'Rapot', NULL, 'required', '2025-11-06 08:01:50', '2025-11-06 08:01:50', 82),
(394, 124, 'Muhammad Ikhsan Nawawi.jpg', 'upload/berkas/82/Rzm3mEbsKif1TUItITdBXFsHcmlWF8y80lCYtKN9.jpg', 'Support_file', NULL, 'support', '2025-11-06 08:08:38', '2025-11-06 08:08:38', 82),
(395, 125, 'Ainindiya nurya_foto siswa .jpg', 'upload/berkas/83/Pmtyzx3G6HJObJjwKLlwLz8pKaB2nP0hnG1Q4Vie.jpg', 'Foto calon siswa', NULL, 'required', '2025-11-12 01:16:15', '2025-11-12 01:16:15', 83),
(397, 125, 'Ainindiya nurya_Akta kelahiran .jpg', 'upload/berkas/83/xd9YinMnTbRUUYNyS3A3ZHidn0A5XB58Yf5KnSNI.jpg', 'Akte kelahiran', NULL, 'required', '2025-11-12 01:18:05', '2025-11-12 01:18:05', 83),
(398, 125, 'Ainindiya nurya_Kartu keluarga.jpg', 'upload/berkas/83/q0zXJXMzS65pDvmAJS8DdKjfklEcC0ssSHnTY8zj.jpg', 'Kartu keluarga', NULL, 'required', '2025-11-12 01:18:15', '2025-11-12 01:18:15', 83),
(399, 125, 'Ainindiya nurya-Rapot V genap.jpg', 'upload/berkas/83/5ZrLwSHA6UuVFN4k8ft0e8lMKypAjfj5aF5sxdQ0.jpg', 'Rapot', NULL, 'required', '2025-11-12 01:18:45', '2025-11-12 01:18:45', 83),
(400, 129, 'Tazkia an nazida_akta_kelahiran.pdf', 'upload/berkas/85/zpvHB1rYWd7T7uTM0RKloqJRwBvMJ9YXV1jthnAE.pdf', 'Akte kelahiran', NULL, 'required', '2025-11-12 04:20:40', '2025-11-12 04:20:40', 85),
(401, 129, 'Tazkia an nazida_raport.pdf', 'upload/berkas/85/BtJT3OaRtb9CQsOLaAKI498ApqKPQYlf9YV7FTbQ.pdf', 'Rapot', NULL, 'required', '2025-11-12 04:33:35', '2025-11-12 04:33:35', 85),
(402, 129, 'Tazkia an nazida_KK.pdf', 'upload/berkas/85/Lgx9vOJN5A5rhrWwnZwgZcV3WmRpfpMiIUY3lARm.pdf', 'Kartu keluarga', NULL, 'required', '2025-11-12 04:48:41', '2025-11-12 04:48:41', 85),
(404, 129, 'Tazkia an nazida_kartu keluarga sejahtera.pdf', 'upload/berkas/85/nCS4nBqAg2680YM5MFKd2LVCmWgkCGbMaPvjyqZk.pdf', 'Support_file', NULL, 'support', '2025-11-12 05:00:20', '2025-11-12 05:00:20', 85),
(405, 129, 'Tazkia an nazida_kartu keluarga harapan.pdf', 'upload/berkas/85/wUtgpmlnuSoAlbCA8NAjDDKn16PW5IEPEXFeZxSE.pdf', 'Support_file', NULL, 'support', '2025-11-12 05:00:49', '2025-11-12 05:00:49', 85),
(406, 129, 'Tazkia an nazida_kartu perlindungan sosial.pdf', 'upload/berkas/85/oQfFqB53BUTjA4TGEevYROUwTcfN5YNWtD9mhARv.pdf', 'Support_file', NULL, 'support', '2025-11-12 05:01:44', '2025-11-12 05:01:44', 85);
INSERT INTO `uploaded_files` (`id`, `user_id`, `file_name`, `file_path`, `file_type`, `description`, `file_category`, `created_at`, `updated_at`, `student_id`) VALUES
(408, 121, 'inbound3387447003058881637.jpg', 'upload/berkas/81/rssv1UfvNCvyP20yME66mlDC6xaQXJVk7lkatMNn.jpg', 'Foto calon siswa', NULL, 'required', '2025-11-13 03:00:26', '2025-11-13 03:00:26', 81),
(412, 121, 'inbound8925473285339656721.jpg', 'upload/berkas/81/tpzvDIGx9OR0CWVOdP6pfHtxIHTi2PTl0D3FevjE.jpg', 'Akte kelahiran', NULL, 'required', '2025-11-13 03:06:02', '2025-11-13 03:06:02', 81),
(415, 129, 'IMG-20251112-WA0001.jpg', 'upload/berkas/85/o3auFKpXX0ydROB6JPZIJofb0EsbVnC6MRE2C7b1.jpg', 'Foto calon siswa', NULL, 'required', '2025-11-13 03:22:01', '2025-11-13 03:22:01', 85),
(416, 117, 'CamScanner 15-11-2025 06.49.jpg', 'upload/berkas/86/nktlq90VuTVyg6dcWBip9RhGFfZ9lUME55zj7zeA.jpg', 'Foto calon siswa', NULL, 'required', '2025-11-16 07:33:53', '2025-11-16 07:33:53', 86),
(417, 117, 'CamScanner 16-11-2025 14.33.jpg', 'upload/berkas/86/NvhqrGlj8w9Je9t4C7tdPDgJEQQiLmvX14e1sYg5.jpg', 'Akte kelahiran', NULL, 'required', '2025-11-16 07:34:30', '2025-11-16 07:34:30', 86),
(418, 117, 'CamScanner 31-10-2025 06.28_3.jpg', 'upload/berkas/86/GUqGgHqlJXulD42Ij4Ys7UqGpcgkiiU7PKQblCMT.jpg', 'Kartu keluarga', NULL, 'required', '2025-11-16 07:34:46', '2025-11-16 07:34:46', 86),
(419, 117, 'CamScanner 31-10-2025 06.28_2.jpg', 'upload/berkas/86/3yXclZBMMZ5XUgyFVn4lYFOY6D1IBTQHPwZJXvFz.jpg', 'Rapot', NULL, 'required', '2025-11-16 07:35:04', '2025-11-16 07:35:04', 86),
(420, 129, 'Tazkia an nazida_surat kesanggupan.pdf', 'upload/berkas/85/iDMplFMNrrqhgGUfV6zfQZRPpUObmWVxifQMTOH2.pdf', 'Support_file', NULL, 'support', '2025-11-17 03:57:56', '2025-11-17 03:57:56', 85),
(421, 129, 'Tazkia an nazida_sktm.pdf', 'upload/berkas/85/wLf10dXydA5XOzySgZ4Pb6XOIS1vLgnFFs1ve95I.pdf', 'Support_file', NULL, 'support', '2025-11-17 03:58:15', '2025-11-17 03:58:15', 85),
(422, 129, 'Tazkia an nazida_surat rekomendasi beasiswa.pdf', 'upload/berkas/85/hEgKqMbAD2YVttsBxSm0n2oI1GYKhuiCWacu1R9c.pdf', 'Support_file', NULL, 'support', '2025-11-17 03:58:29', '2025-11-17 03:58:29', 85),
(424, 135, 'Lubna_KK.pdf', 'upload/berkas/88/X8ueHZd9UyPZS6hXRGkkduOcWCUP1RSd45LZFu1U.pdf', 'Kartu keluarga', NULL, 'required', '2025-11-19 03:10:08', '2025-11-19 03:10:08', 88),
(425, 133, 'Hasna Maritza_Foto.jpg', 'upload/berkas/89/HqO2Fj3IcamKv2XkegEOMnEmpXQRfCK5zJ1x4fzu.jpg', 'Foto calon siswa', NULL, 'required', '2025-11-19 03:25:45', '2025-11-19 03:25:45', 89),
(426, 133, 'Hasna Maritza_Akte Kelahiran.jpg', 'upload/berkas/89/BPUN4EOJ3EU4Ud6PdWRrFn2aJLwjhCSf7fgZwEpx.jpg', 'Akte kelahiran', NULL, 'required', '2025-11-19 03:26:20', '2025-11-19 03:26:20', 89),
(427, 133, 'Hasna Maritza_KK.jpg', 'upload/berkas/89/k3geXA85r3g516BYDnAdH4VpnYnRJ9fLjtVaKw6F.jpg', 'Kartu keluarga', NULL, 'required', '2025-11-19 03:26:32', '2025-11-19 03:26:32', 89),
(430, 133, 'Hasna Maritza_Sertifikat Tahfidz.pdf', 'upload/berkas/89/sZBHbJYAMhmPbVQYhqJrwmzL6qHgP4MhxXcp1PJB.pdf', 'Support_file', NULL, 'support', '2025-11-19 03:27:18', '2025-11-19 03:27:18', 89),
(431, 133, 'Hasna Maritza_Rapor Kelas V Semester 1.pdf', 'upload/berkas/89/Ysptz7FZpYSxvgdBtuqnPYNmbswakJ395I0tzKz9.pdf', 'Support_file', NULL, 'support', '2025-11-19 03:27:37', '2025-11-19 03:27:37', 89),
(434, 133, 'Hasna Maritza_Rapor Kelas V Semester 2.pdf', 'upload/berkas/89/F9iLSZCmnzHSXDkRxOLN3wyUJj4NNPFnuDDzgHw5.pdf', 'Support_file', NULL, 'support', '2025-11-19 03:29:20', '2025-11-19 03:29:20', 89),
(436, 133, 'Hasna Maritza_SURAT KETERANGAN NILAI RAPOR.pdf', 'upload/berkas/89/PZiUAnHIixMTdwFq76C8tj3YypxkWp0guAZ2dfBU.pdf', 'Rapot', NULL, 'required', '2025-11-19 03:30:47', '2025-11-19 03:30:47', 89),
(437, 133, 'Hasna Maritza_KET REKOMENDASI KELAKUAN BAIK.pdf', 'upload/berkas/89/9qk04K7ZZhtihnfFJMxA1REe6UZrIGEOQCCMF4tJ.pdf', 'Support_file', NULL, 'support', '2025-11-19 03:31:00', '2025-11-19 03:31:00', 89),
(438, 135, 'AKTA LUBNA.pdf', 'upload/berkas/88/CSKbKPjROaUtL0li7Nxs84Ye85ToRZEUHuhRJm63.pdf', 'Akte kelahiran', NULL, 'required', '2025-11-19 04:34:28', '2025-11-19 04:34:28', 88),
(440, 135, 'rapor lubna kelas 5 genap.pdf', 'upload/berkas/88/Y6kq6ZYRjo4UbS1oblHZoQsqVJYI9SKbByFlDEOe.pdf', 'Rapot', NULL, 'required', '2025-11-19 04:36:11', '2025-11-19 04:36:11', 88),
(441, 135, '628015be-1dd7-49fc-9384-5c9280ec19d4.jpg', 'upload/berkas/88/iuJvlPgMP02DNLX1961V7YVBRBfhY3uNZnHHPrAy.jpg', 'Foto calon siswa', NULL, 'required', '2025-11-19 04:39:10', '2025-11-19 04:39:10', 88),
(442, 128, 'AKTA KELAHIRAN HIDAYATUNNA.pdf', 'upload/berkas/84/IwEAtgO7E7SIXYbtwEWbTQ7seAlVr7NWa1zkp9Kd.pdf', 'Akte kelahiran', NULL, 'required', '2025-11-19 11:24:03', '2025-11-19 11:24:03', 84),
(443, 128, 'RAPORT HIDAYATUNA.pdf', 'upload/berkas/84/kYPnDXLMmqE8xKy1F3SIPBvPFTj0K7NYDn2icz4L.pdf', 'Rapot', NULL, 'required', '2025-11-19 11:27:25', '2025-11-19 11:27:25', 84),
(444, 128, 'Hidayatunna Arofah Kinasiha_Siswa_KK.pdf', 'upload/berkas/84/IjspzbCe6DqVUKDbiarNK2Uk8y9sOVWOhUCrkUyb.pdf', 'Kartu keluarga', NULL, 'required', '2025-11-19 11:27:56', '2025-11-19 11:27:56', 84),
(446, 128, 'Hidayatunna Arofah Kinasiha_Siswa.jpg', 'upload/berkas/84/pomY98erZdTH5pD2ctQM83JTxyaJlwUYI8q5z4ul.jpg', 'Foto calon siswa', NULL, 'required', '2025-11-19 11:50:23', '2025-11-19 11:50:23', 84),
(447, 137, 'Screenshot_1.png', 'upload/berkas/91/rXpZOSa6RSHAAxqCe8IglEvh9721DG1mJLjvgusn.png', 'Foto calon siswa', NULL, 'required', '2025-11-20 03:26:15', '2025-11-20 03:26:15', 91),
(448, 137, 'AKTA KEL.pdf', 'upload/berkas/91/e6r33j9AJlxawRlutUy2n5WpJl8LNgHUhhsLPkoZ.pdf', 'Akte kelahiran', NULL, 'required', '2025-11-20 03:27:18', '2025-11-20 03:27:18', 91),
(449, 137, 'KK.pdf', 'upload/berkas/91/ilRshZI8QW0VWEVVxCF573kon5zH2tROohVtYwPl.pdf', 'Kartu keluarga', NULL, 'required', '2025-11-20 03:27:33', '2025-11-20 03:27:33', 91),
(450, 137, 'NILAI RAPORT.pdf', 'upload/berkas/91/SzchRDW8tSP48z9NUBYURgIhj5lWXb1kXl4U4UYQ.pdf', 'Rapot', NULL, 'required', '2025-11-20 03:27:45', '2025-11-20 03:27:45', 91),
(452, 110, 'nama-siswa-kartu keluarga.png.jpeg', 'upload/berkas/75/BZNzcF9t53KytEOl7fuNHuZBSh7xuFZNGy4DnTMO.jpg', 'Kartu keluarga', NULL, 'required', '2025-11-20 12:32:02', '2025-11-20 12:32:02', 75),
(453, 110, 'nama-siswa-raport pdf.pdf', 'upload/berkas/75/kPS1kQjocG0AffcpMF5k14A0OqIBPbxJ4ZtYB7ml.pdf', 'Rapot', NULL, 'required', '2025-11-20 12:32:40', '2025-11-20 12:32:40', 75),
(455, 110, 'Akta Naufa Asli (2).png', 'upload/berkas/75/TosAqcHvPz6zm3hLYal3u0bJb8UW1RA6anZ60po5.png', 'Akte kelahiran', NULL, 'required', '2025-11-20 13:05:46', '2025-11-20 13:05:46', 75),
(456, 110, 'Foto Naufa.png', 'upload/berkas/75/kN2769Ug4FJNm46h0SqCmody8fbklJV3749DEOMg.png', 'Foto calon siswa', NULL, 'required', '2025-11-20 13:06:13', '2025-11-20 13:06:13', 75),
(458, 110, 'Sertifikat Ummi Naufa.jpeg', 'upload/berkas/75/N3WlMFGtOpn4FPOxRWEoAZOxl4vXmck8u09uXiyX.jpg', 'Support_file', NULL, 'support', '2025-11-20 13:44:06', '2025-11-20 13:44:06', 75),
(459, 110, 'Piagam Penghargaan MTTQ Kapanewon Piyungan.jpeg', 'upload/berkas/75/0CakVWi1e7drl62YHQ7YCzEmj3w3F3K45DLl8GwO.jpg', 'Support_file', NULL, 'support', '2025-11-20 13:53:44', '2025-11-20 13:53:44', 75),
(460, 110, 'Piagam Penghargaan Bupati Bantul Juara 3 Tartil FASI.jpeg', 'upload/berkas/75/gYODwlorGzcmZrUgNBl2cG3kheI3ZesKHmCU9Yrf.jpg', 'Support_file', NULL, 'support', '2025-11-20 13:55:55', '2025-11-20 13:55:55', 75),
(463, 121, 'inbound4323159405768262426.jpg', 'upload/berkas/81/1mrwbrkdOONRBKoAsTzyyvJdttdfKHLpKWHvAbEX.jpg', 'Kartu keluarga', NULL, 'required', '2025-11-22 08:32:55', '2025-11-22 08:32:55', 81),
(464, 121, 'inbound1487140261337516464.pdf', 'upload/berkas/81/immQfTST2cfUZjnPtpujIQrhkOdAcUxlTkY5YyXx.pdf', 'Rapot', NULL, 'required', '2025-11-22 08:33:48', '2025-11-22 08:33:48', 81),
(465, 121, 'inbound9108849684088264758.jpg', 'upload/berkas/81/ERYS8zaI3EOEo5Y6c8whCAqXPTFI3UjwVU8DlJ5Z.jpg', 'Support_file', NULL, 'support', '2025-11-22 08:35:20', '2025-11-22 08:35:20', 81),
(466, 130, 'IMG_20251122_170829.jpg', 'upload/berkas/92/sdpOeYsnQNSDE65wLa4cYT8Nq0mlDke8VBMHiwzL.jpg', 'Foto calon siswa', NULL, 'required', '2025-11-22 10:09:01', '2025-11-22 10:09:01', 92),
(467, 130, 'iftita_akta_kelahiran.pdf', 'upload/berkas/92/um6Nq81Fn0N0ti9UbOZtjmpkH2gUhd1dg9VPJf7K.pdf', 'Akte kelahiran', NULL, 'required', '2025-11-22 10:12:12', '2025-11-22 10:12:12', 92),
(468, 130, 'iftita_kk.pdf', 'upload/berkas/92/jbVzySn16Adntg5mFSrRolhPcy0aVsz7s0Uv9XW9.pdf', 'Kartu keluarga', NULL, 'required', '2025-11-22 10:12:25', '2025-11-22 10:12:25', 92),
(469, 130, 'iftita_raport.pdf', 'upload/berkas/92/ghdXWnRS4QuwGsDW0GPUtF6oKYESFoiIrGojMaIQ.pdf', 'Rapot', NULL, 'required', '2025-11-22 10:12:40', '2025-11-22 10:12:40', 92),
(473, 120, 'Erlinda Khansa Fauziyah_Raport Sem 1 dan 2_compressed.pdf', 'upload/berkas/80/znfnbUk2jdvoGxiX4Hj4xnsIrBFC75NZK84XbHIU.pdf', 'Rapot', NULL, 'required', '2025-11-24 03:21:00', '2025-11-24 03:21:00', 80),
(474, 120, 'Erlinda Khansa Faiziyah_Sertifikat Munaqosah Tahfidz.jpg', 'upload/berkas/80/qPbpp1TSuJYY0VHDWvRMAwoR1cHhNLFzAazRWIg5.jpg', 'Support_file', NULL, 'support', '2025-11-24 03:24:02', '2025-11-24 03:24:02', 80),
(475, 120, 'Erlinda Khansa Fauziyah_Sertifikat Lomba MTQ Pelajar_2.jpg', 'upload/berkas/80/zT0lbFu98b5dNZJ98bsYUlWI1BzlE4rDwwJXK0Vv.jpg', 'Support_file', NULL, 'support', '2025-11-24 03:24:21', '2025-11-24 03:24:21', 80),
(476, 120, 'Erlinda Khansa Fauziyah_Sertifikat Lomba Tartil.jpg', 'upload/berkas/80/eZb01tHvG04WJbRIJLIOhiXyCm8Bmx1K88xNVifI.jpg', 'Support_file', NULL, 'support', '2025-11-24 03:29:04', '2025-11-24 03:29:04', 80),
(477, 120, 'Erlinda Khansa Fauziyah_Sertifikat Lomba Tartil_3.jpg', 'upload/berkas/80/RXp1DDmEyN3TAqJaQrQbGI3qYseg8QNn8g0bxmVZ.jpg', 'Support_file', NULL, 'support', '2025-11-24 03:29:22', '2025-11-24 03:29:22', 80),
(478, 120, 'ERlinda Khansa Fauziyah_Sertifikat Muanaqosah Tartil.jpg', 'upload/berkas/80/yKtnycGJGYmqFQ3PeROytTXFCGez3Qhz2dxhORKC.jpg', 'Support_file', NULL, 'support', '2025-11-24 03:29:47', '2025-11-24 03:29:47', 80),
(479, 120, 'Erlinda Khansa Fauziyah_Sertifikat Munaqosah Tartil1.jpg', 'upload/berkas/80/HfPqepqgO5wbizzkOmhmzCMc8eV8tjxwoGwkak5t.jpg', 'Support_file', NULL, 'support', '2025-11-24 03:30:07', '2025-11-24 03:30:07', 80),
(480, 120, 'Erlinda Khansa Fauziyah_SertifikatLombaMTQ SMA2_3.jpg', 'upload/berkas/80/4yk1JhCWeSZ3TRAu2YOtAAiPZ2TmCB3vlUWzOBFj.jpg', 'Support_file', NULL, 'support', '2025-11-24 03:30:35', '2025-11-24 03:30:35', 80),
(481, 120, 'Erlinda Khansa Fauziyah_Sertifkat Lomba MTQ.jpg', 'upload/berkas/80/4XrDlI6CTBJP5W5ivcQ9VdjJtfR9ZclMEDEzZb5l.jpg', 'Support_file', NULL, 'support', '2025-11-24 03:31:05', '2025-11-24 03:31:05', 80),
(482, 120, 'Erlinda Khansa Fauziyah_Sertifikat Lomba Pidato.pdf', 'upload/berkas/80/2DqoNzJ39UngZlncojjlMk1TdfOyk6RBSjQ8O5lv.pdf', 'Support_file', NULL, 'support', '2025-11-24 03:33:53', '2025-11-24 03:33:53', 80),
(483, 120, 'Erlinda Khansa Fauziyah_Pas Foto.jpg', 'upload/berkas/80/JZsxT9eaMnSceRQQbOmTgV3jjhhXDKoNsbxv18QM.jpg', 'Foto calon siswa', NULL, 'required', '2025-11-24 03:44:59', '2025-11-24 03:44:59', 80),
(484, 120, 'Erlinda Khansa Fauziyah_Akta Kelahiran.jpg', 'upload/berkas/80/bsyCiAS08zPgTv7ikXIVHb0TCQlfEyzmPXSlIm22.jpg', 'Akte kelahiran', NULL, 'required', '2025-11-24 03:46:09', '2025-11-24 03:46:09', 80),
(485, 120, 'Erlinda Khansa Fauziyah_KK.jpg', 'upload/berkas/80/OktnYsEw8A0RQXGUgoFgvnhKhPTC4J6HdXS9B3DG.jpg', 'Kartu keluarga', NULL, 'required', '2025-11-24 03:48:10', '2025-11-24 03:48:10', 80),
(486, 120, 'Erlinda Khansa F_Sertifikat Lomba_compressed (1).pdf', 'upload/berkas/80/8btchtwfpcicBO8ZiZzLD0s0tYuo3N6utKxY8OZE.pdf', 'Support_file', NULL, 'support', '2025-11-24 03:56:22', '2025-11-24 03:56:22', 80),
(487, 56, 'Nisa Raport.pdf', 'upload/berkas/73/qGSATZRCzCLYvjCkOZNvRYO3ZOnaMKa4UsNw2rGV.pdf', 'Rapot', NULL, 'required', '2025-11-24 11:49:48', '2025-11-24 11:49:48', 73),
(488, 56, 'Khansa_Khairunnisa_aktakelahiran.pdf', 'upload/berkas/73/Fs66Ta4shn5BQUTj33q4Hx8wcLaXrv3czId9q4TN.pdf', 'Akte kelahiran', NULL, 'required', '2025-11-24 11:51:19', '2025-11-24 11:51:19', 73),
(489, 144, 'Sakha.jpg', 'upload/berkas/97/ynAnaFDEKIm8to10Jdh3EPkC076Cf9kOTVqsxvYz.jpg', 'Foto calon siswa', NULL, 'required', '2025-11-25 02:50:50', '2025-11-25 02:50:50', 97),
(491, 144, 'akte kelahiran.jpg', 'upload/berkas/97/MgplaMEEcM9tJ3R0cMOds4AuUTJF07jR8wBTWUhz.jpg', 'Akte kelahiran', NULL, 'required', '2025-11-25 02:51:47', '2025-11-25 02:51:47', 97),
(492, 144, 'KK RN.pdf', 'upload/berkas/97/e4tNrUJAW7VTau7PtGjNYOTIHxoFGlwbxPgVbgpd.pdf', 'Kartu keluarga', NULL, 'required', '2025-11-25 02:52:14', '2025-11-25 02:52:14', 97),
(494, 144, 'Semester 2.pdf', 'upload/berkas/97/aDpsidspJp06WWo0aPMTCtahYlJehchBrqugzETe.pdf', 'Rapot', NULL, 'required', '2025-11-25 02:53:01', '2025-11-25 02:53:01', 97),
(495, 118, 'Elhasiq Endo Shaquile Vidan_Raport.pdf', 'upload/berkas/94/ZRS5ixxUdZahuWXHDV0yU537sS6V1pltHH4hw4mi.pdf', 'Rapot', NULL, 'required', '2025-11-25 09:50:27', '2025-11-25 09:50:27', 94),
(496, 118, 'Elhasiq Endo Shaquile Vidan_Foto.png', 'upload/berkas/94/MTDxZFPqdDCCkFBK6nnKO00WSxb6ixwXxZhRqROZ.png', 'Foto calon siswa', NULL, 'required', '2025-11-25 10:17:49', '2025-11-25 10:17:49', 94),
(497, 118, 'Elhasiq Endo Shaquile Vidan_Akta_kelahiran.pdf', 'upload/berkas/94/voDxvKd0k1E0kRh8k4Lmkyh8S6TMT81Eq7UQRMLP.pdf', 'Akte kelahiran', NULL, 'required', '2025-11-25 10:18:02', '2025-11-25 10:18:02', 94),
(498, 118, 'Elhasiq Endo Shaquile Vidan_KK.pdf', 'upload/berkas/94/tSEPFL7IpKa6cI4yAVd7ffJv9wnwIyml9hXw51SJ.pdf', 'Kartu keluarga', NULL, 'required', '2025-11-25 10:18:13', '2025-11-25 10:18:13', 94),
(499, 142, 'Akta alya.pdf', 'upload/berkas/98/yerBwAkbmthaBZENrr31Hfqm7RVu4NCJ12A6ULCl.pdf', 'Akte kelahiran', NULL, 'required', '2025-11-25 11:39:04', '2025-11-25 11:39:04', 98),
(500, 142, 'Kartu keluarga.pdf', 'upload/berkas/98/NVlUbMR2bJf7zWSBXBwQLJITpSbm1JW3M6EE2rG0.pdf', 'Kartu keluarga', NULL, 'required', '2025-11-25 11:40:00', '2025-11-25 11:40:00', 98),
(501, 142, 'Rapor alya kls 5.pdf', 'upload/berkas/98/AYNIkI2MnnVehtYogFf3XwQar1BPJGg82eK3IP4G.pdf', 'Rapot', NULL, 'required', '2025-11-25 11:43:14', '2025-11-25 11:43:14', 98),
(502, 142, 'IMG-20251125-WA0010(1).jpg', 'upload/berkas/98/4WkIk5wUiPqnPqOK9CIBWASPuWfLzeZT7JmqcIYY.jpg', 'Foto calon siswa', NULL, 'required', '2025-11-25 11:55:11', '2025-11-25 11:55:11', 98),
(504, 143, 'MUHAMMAD AZZAM FOTO.jpg', 'upload/berkas/96/cINt3d0Be15RczKJm4Tp6T13eyNfwVtll8aF2SOB.jpg', 'Foto calon siswa', NULL, 'required', '2025-11-26 04:26:41', '2025-11-26 04:26:41', 96),
(505, 143, 'MUHAMMAD AZZAM AKTA KELAHIRAN.pdf', 'upload/berkas/96/PmkeBVMQe0hJ4essGLa4VBm2xUUFJkUX6jXOs5vi.pdf', 'Akte kelahiran', NULL, 'required', '2025-11-26 04:28:56', '2025-11-26 04:28:56', 96),
(506, 143, 'MUHAMMAD AZZAM KK.pdf', 'upload/berkas/96/6HEzh8NylYBChsInS9d47TTGqHM6OHLBqHvJKs1E.pdf', 'Kartu keluarga', NULL, 'required', '2025-11-26 04:29:33', '2025-11-26 04:29:33', 96),
(507, 146, 'Maulana Hanafi Ibrahim_Siswa_Foto Calon Siswa.png', 'upload/berkas/99/74FFDPSedqIh26NoleWVAnol3iNjtKhrjwbtA830.png', 'Foto calon siswa', NULL, 'required', '2025-11-26 05:26:32', '2025-11-26 05:26:32', 99),
(508, 146, 'Maulana Hanafi Ibrahim_Siswa_Akta_Kelahiran.png', 'upload/berkas/99/stRWW4yAbpKLhMLhxtaGEOg6dP1sHP5Ukt1I8E5B.png', 'Akte kelahiran', NULL, 'required', '2025-11-26 05:27:42', '2025-11-26 05:27:42', 99),
(509, 146, 'Maulana Hanafi Ibrahim_Siswa_KK.png', 'upload/berkas/99/Ke3VWkNDGDO0Y9rWxAQzMkdunyDWVZJcGnFmWnLv.png', 'Kartu keluarga', NULL, 'required', '2025-11-26 05:28:03', '2025-11-26 05:28:03', 99),
(510, 143, 'MUHAMMAD AZZAM RAPORT.pdf', 'upload/berkas/96/QHX1aSzic4z682P3rv8Rp65hHXKxDaiGT3eSuCbX.pdf', 'Rapot', NULL, 'required', '2025-11-26 05:29:47', '2025-11-26 05:29:47', 96),
(511, 56, 'Khansa Khairunnisa.jpeg', 'upload/berkas/73/xXOmEYSiievwcxO8jcDfRFtLx2byFKPYXVeLkeCG.jpg', 'Foto calon siswa', NULL, 'required', '2025-11-26 07:40:24', '2025-11-26 07:40:24', 73),
(514, 139, 'IMG-20251127-WA0002.jpg', 'upload/berkas/102/JnwxYQzG9QjMlbPNHCYHpCpyObmDODMQMv36Qvke.jpg', 'Kartu keluarga', NULL, 'required', '2025-11-27 06:52:31', '2025-11-27 06:52:31', 102),
(515, 138, '17642420437741754499105248895928.jpg', 'upload/berkas/93/XWjbtAVV5gRBVu87YyU3Clok7eNTgMBlXJrhYX8b.jpg', 'Foto calon siswa', NULL, 'required', '2025-11-27 11:15:07', '2025-11-27 11:15:07', 93),
(516, 138, 'IMG-20251126-WA0012.jpg', 'upload/berkas/93/NX0VHPYlHVtxrvNeQbjDu2uSKJqPHdtbqpxHDgSE.jpg', 'Akte kelahiran', NULL, 'required', '2025-11-27 11:18:48', '2025-11-27 11:18:48', 93),
(517, 138, 'Screenshot_20251127_182218.jpg', 'upload/berkas/93/g1dIne4CYWUHFB53nMpPQJsl77atiOAaguQFz8GP.jpg', 'Kartu keluarga', NULL, 'required', '2025-11-27 11:22:32', '2025-11-27 11:22:32', 93),
(518, 116, 'pas foto naila syakira nabila.pdf', 'upload/berkas/100/otSWZUFKsdgjgLScSCL7WxqXfHZuhEZmli9TnM3U.pdf', 'Foto calon siswa', NULL, 'required', '2025-11-27 19:07:50', '2025-11-27 19:07:50', 100),
(519, 116, 'Naila SN akte lahir.pdf', 'upload/berkas/100/bfdhc8MqrNp59BsjZLhObOKOILrVbLiKvvx77PBd.pdf', 'Akte kelahiran', NULL, 'required', '2025-11-27 19:08:54', '2025-11-27 19:08:54', 100),
(520, 116, 'KK NAILA SYAKIRA NABILA.pdf', 'upload/berkas/100/mtQIpWO2fy4QqaixUA4ebhqwmIxliOY8shBnxJim.pdf', 'Kartu keluarga', NULL, 'required', '2025-11-27 19:09:37', '2025-11-27 19:09:37', 100),
(521, 116, 'Rapot Naila Syakira Nabila - SEMESTER2 KELAS5 2GB.pdf', 'upload/berkas/100/01LS1N1SxUenMSmeOz9T8ufHL0WKOMeb7NKN4o4W.pdf', 'Rapot', NULL, 'required', '2025-11-27 19:09:59', '2025-11-27 19:09:59', 100),
(522, 146, 'Maulana Hanafi Ibrahim_Siswa_Raport.pdf', 'upload/berkas/99/BdMvsc0IuW1nNltIq59e0uNaeiJfiKCoeYUjlCC2.pdf', 'Rapot', NULL, 'required', '2025-11-28 00:24:07', '2025-11-28 00:24:07', 99),
(523, 127, 'SAVE_20251128_085338.jpg', 'upload/berkas/87/IWg2mBadygnDPl7nt1LgpymIEnynXiN1XT5zl0XS.jpg', 'Foto calon siswa', NULL, 'required', '2025-11-28 01:54:35', '2025-11-28 01:54:35', 87),
(524, 127, 'IMG-20251128-WA0011.jpeg', 'upload/berkas/87/MRhxFrlpytKmuZnImk0TDVjBPv2U4lmQ3pUntle3.jpg', 'Kartu keluarga', NULL, 'required', '2025-11-28 01:56:47', '2025-11-28 01:56:47', 87),
(525, 127, 'IMG-20251128-WA0009.jpeg', 'upload/berkas/87/QrOdue8dRGaYYq3GfE3852nEOK74ESux4firW6MS.jpg', 'Akte kelahiran', NULL, 'required', '2025-11-28 01:57:42', '2025-11-28 01:57:42', 87),
(526, 120, 'Erlinda Khansa Fauziyah_Sertifikat Juara 1 MTQ.jpg', 'upload/berkas/80/AASf9j7YnHcNRRjwt6tBxINZCEdayxRVm5zB5m41.jpg', 'Support_file', NULL, 'support', '2025-11-28 07:34:52', '2025-11-28 07:34:52', 80),
(527, 117, 'CamScanner 11-11-2025 07.59_1.jpg', 'upload/berkas/86/Wr4ZROhJ58qoFh8QViczMqMaUWmaCWYNDqmdtg8L.jpg', 'Support_file', NULL, 'support', '2025-11-28 11:57:44', '2025-11-28 11:57:44', 86),
(528, 132, 'syifa_sauqqiya_foto.jpeg', 'upload/berkas/105/6D2rjbQ4mNQ90Ey7Qt0FAu3DhA0FMwtaDV5oNyA8.jpg', 'Foto calon siswa', NULL, 'required', '2025-11-28 12:20:39', '2025-11-28 12:20:39', 105),
(530, 135, 'Lubna_KIP.jpg', 'upload/berkas/88/ERRvbJ59vSKklgVTxdIhZO1WOC7TwlHEBKszYf6C.jpg', 'Support_file', NULL, 'support', '2025-12-04 03:39:43', '2025-12-04 03:39:43', 88),
(531, 116, 'D-072 SURAT KET REKOMENDASI KELAKUAN BAIK NAILA SYAKIRA NABILA.pdf', 'upload/berkas/100/7iDXpEWUyq7KjvhXgzsuRwofeipGDJsZl88wjVUi.pdf', 'Support_file', NULL, 'support', '2025-12-06 02:12:39', '2025-12-06 02:12:39', 100),
(532, 116, 'TARTIL METODE UMMI 2023.pdf', 'upload/berkas/100/J3Dn5lPDMfbOxtjpj0R9kpbCVCRG9j3hwzXkWyuW.pdf', 'Support_file', NULL, 'support', '2025-12-06 02:13:03', '2025-12-06 02:13:03', 100),
(533, 116, 'TURJUMAN A METODE UMMI 2024.pdf', 'upload/berkas/100/TwVFo9SP78lPsRMKUYS3RmdSk2EdNlmWCB8QKJPX.pdf', 'Support_file', NULL, 'support', '2025-12-06 02:13:31', '2025-12-06 02:13:31', 100),
(534, 116, 'D-079 SURAT KETERANGAN HAFALAN NAILA SYAKIRA NABILA.pdf', 'upload/berkas/100/D5uVBDp28hnzMR2ZemF1rcFUF4CQ6Ev8hYa4CByP.pdf', 'Support_file', NULL, 'support', '2025-12-10 03:32:58', '2025-12-10 03:32:58', 100),
(535, 167, 'Screenshot_20260129_161242_Gallery.jpg', 'upload/berkas/109/TwBUxrN9mR2GbuH6TkwoPkhtMhUqjAE9tukU0twn.jpg', 'Foto calon siswa', NULL, 'required', '2026-01-29 09:13:07', '2026-01-29 09:13:07', 109),
(536, 167, 'Screenshot_20260129_161623_WhatsApp.jpg', 'upload/berkas/109/yHQbDcLHB2EZlwjC1jMmrBX60IljR58uyGlFbm0r.jpg', 'Akte kelahiran', NULL, 'required', '2026-01-29 09:17:52', '2026-01-29 09:17:52', 109),
(537, 167, 'Screenshot_20260129_161444_Adobe Acrobat.jpg', 'upload/berkas/109/2PGLKvBZUa9vrTtYXbLEceeSft27XgVHHDPQjLpS.jpg', 'Kartu keluarga', NULL, 'required', '2026-01-29 09:18:04', '2026-01-29 09:18:04', 109),
(538, 167, 'Screenshot_20260202_135427_Gallery.jpg', 'upload/berkas/109/mefrgFK6XWaf1SArutEZaVjBtjDYnLY1bQQ5niFK.jpg', 'Rapot', NULL, 'required', '2026-02-02 06:55:19', '2026-02-02 06:55:19', 109),
(539, 167, 'Screenshot_20260202_135441_Gallery.jpg', 'upload/berkas/109/12787dtHIQ2ck95NnEQGvNmJQTkQNjIHA2zJdXUV.jpg', 'Support_file', NULL, 'support', '2026-02-02 06:55:33', '2026-02-02 06:55:33', 109),
(540, 158, 'pas photo Fatih.jpeg', 'upload/berkas/110/2fQg3dVmUHuwfSE0FA53CaSAqOFsVXWez7pVctR9.jpg', 'Foto calon siswa', NULL, 'required', '2026-02-03 23:52:13', '2026-02-03 23:52:13', 110),
(541, 158, 'AKTE FATIH_compressed.pdf', 'upload/berkas/110/TIVbfmzpDBLj2nOXSXcgZ0i219Kdbz9BK9S0iPIe.pdf', 'Akte kelahiran', NULL, 'required', '2026-02-04 00:07:39', '2026-02-04 00:07:39', 110),
(542, 158, 'KK_compressed.pdf', 'upload/berkas/110/p7houx9awlVhrpWEtDjPqDvEnRnJP5w8BXMA9221.pdf', 'Kartu keluarga', NULL, 'required', '2026-02-04 00:08:18', '2026-02-04 00:08:18', 110),
(543, 158, 'RAPOT FATIH SM1 KLS 6_compressed.pdf', 'upload/berkas/110/yqwupGmTHMfGYRAyhOMw9NihlRkFefktlb0t6oSq.pdf', 'Rapot', NULL, 'required', '2026-02-04 00:08:37', '2026-02-04 00:08:37', 110),
(544, 168, 'Syakira Mazida Husna_ Siswa_ Akta_Kelahiran pdf.pdf', 'upload/berkas/111/4ZK29ZrZQnWPfBDkeoiVX4RrVdFdyaYXJgCFzEXr.pdf', 'Akte kelahiran', NULL, 'required', '2026-02-05 14:00:19', '2026-02-05 14:00:19', 111),
(545, 168, 'Syakira Mazida Husna_Siswa_KK pdf.pdf', 'upload/berkas/111/VDika4d4k3AcKKKhtXIYzYl8fgZs7reU4HTm2ao2.pdf', 'Kartu keluarga', NULL, 'required', '2026-02-05 14:02:02', '2026-02-05 14:02:02', 111),
(546, 168, 'Syakira Mazida Husna_Siswa_Rapor pdf.pdf', 'upload/berkas/111/MkIOdzBwJoXN80lbhfXDKIVcRrSmhplnPgFmwgwv.pdf', 'Rapot', NULL, 'required', '2026-02-05 14:02:47', '2026-02-05 14:02:47', 111),
(547, 168, 'Syakira Mazida Husna_Siswa_foto JPG (1).jpg', 'upload/berkas/111/rYYNfnNPSUfD9s3HnyhrHtIE5oQTbK0YwpsTzI2T.jpg', 'Foto calon siswa', NULL, 'required', '2026-02-05 14:05:27', '2026-02-05 14:05:27', 111),
(548, 175, '20260111211440.pdf', 'upload/berkas/112/fO9zwfVmrw1BZRoK8dWKvbNECESpFqm2dlE1Tt6Y.pdf', 'Support_file', NULL, 'support', '2026-03-03 07:41:21', '2026-03-03 07:41:21', 112),
(550, 177, 'Yumna Naila Asar - KK.pdf', 'upload/berkas/113/jJ6jXkQnzXpqyeHGk4zI7akUh2Gndv0gKDYt0MSk.pdf', 'Kartu keluarga', NULL, 'required', '2026-03-09 06:37:31', '2026-03-09 06:37:31', 113),
(551, 177, 'Yumna Naila Asar - Akta kelahiran.pdf', 'upload/berkas/113/CSQOP6GownswoMwkq3xLnxLXqaFLH2OPRxnSeVTB.pdf', 'Akte kelahiran', NULL, 'required', '2026-03-09 06:41:05', '2026-03-09 06:41:05', 113),
(552, 177, 'IMG-20260309-WA0004.jpg', 'upload/berkas/113/jghX2Q0JG8lv2SWKJMMGijPDF23myqFz9s8j9u6n.jpg', 'Foto calon siswa', NULL, 'required', '2026-03-09 07:11:05', '2026-03-09 07:11:05', 113),
(562, 169, 'Fahreza_siswa_rapor.pdf', 'upload/berkas/114/pZrhnhLeLO0vykScvNvdM1ysE8Jd3Y6mZ3w3a8uy.pdf', 'Rapot', NULL, 'required', '2026-03-10 14:53:57', '2026-03-10 14:53:57', 114),
(564, 169, 'Fahreza_kk.jpg', 'upload/berkas/114/ko0d4X7UeqpuVRjvryDLQK3BtfEdIY12Z13eg9lP.jpg', 'Kartu keluarga', NULL, 'required', '2026-03-10 15:06:06', '2026-03-10 15:06:06', 114),
(565, 169, 'Fahreza_Akta.jpg', 'upload/berkas/114/4z1aY5pA5700yBin8eHYPkx6or23OcTTaJKORiIu.jpg', 'Akte kelahiran', NULL, 'required', '2026-03-10 15:07:35', '2026-03-10 15:07:35', 114),
(566, 169, 'Fahreza_Foto.jpg', 'upload/berkas/114/G61MPSBvLZZ623cI0YDGefzw2HvvNZ1yLob9wCmU.jpg', 'Foto calon siswa', NULL, 'required', '2026-03-10 15:09:39', '2026-03-10 15:09:39', 114),
(567, 169, 'Fahreza_Foto.jpg', 'upload/berkas/114/kLiW4QjkOLMRdNtUCXR2bob2FAG5aROYWZ5onMfw.jpg', 'Foto calon siswa', NULL, 'required', '2026-03-10 15:09:40', '2026-03-10 15:09:40', 114),
(568, 169, 'Fahreza_Foto.jpg', 'upload/berkas/114/LF92TxAY9XrjfYrlTxH5xhGsCzMZ7g23i2xK2jX8.jpg', 'Foto calon siswa', NULL, 'required', '2026-03-10 15:09:40', '2026-03-10 15:09:40', 114),
(569, 169, 'Fahreza_siswa_sertif.pdf', 'upload/berkas/114/WtcUl3RXllqmbHCTTsjPjiSV6zu3oY8aSPr8czaj.pdf', 'Support_file', NULL, 'support', '2026-03-10 15:10:18', '2026-03-10 15:10:18', 114),
(571, 188, 'IMG-20260319-WA0020.jpg', 'upload/berkas/116/STK8kxUlxOYEuRSx8PVGdnsCVT876g9zydhGnCJz.jpg', 'Kartu keluarga', NULL, 'required', '2026-03-19 03:30:15', '2026-03-19 03:30:15', 116),
(572, 188, 'IMG-20260319-WA0022.jpg', 'upload/berkas/116/dpIizqqq8qIYVMop1EraOJAv3p4lOJGa7tlL9fjO.jpg', 'Foto calon siswa', NULL, 'required', '2026-03-19 03:49:21', '2026-03-19 03:49:21', 116),
(573, 188, 'IMG-20260319-WA0021.jpg', 'upload/berkas/116/tTuX08BBCKEl2y9Kz21c2Zk6rWnEYjR3WTFj6tYA.jpg', 'Akte kelahiran', NULL, 'required', '2026-03-19 03:50:02', '2026-03-19 03:50:02', 116),
(576, 188, 'IMG-20260319-WA0024.jpg', 'upload/berkas/116/SmMjt5fALAN9aqAhgZuvzoWgO3F0hy2UPHbn3BGW.jpg', 'Rapot', NULL, 'required', '2026-03-19 04:19:22', '2026-03-19 04:19:22', 116),
(579, 188, 'kaisa mahabbah_siswa_sertifikat_lomba.jpg', 'upload/berkas/116/jHkC6pHxaPemVStxioNGc2f72ZEOZ242OtjByBp4.jpg', 'Support_file', NULL, 'support', '2026-03-19 07:33:41', '2026-03-19 07:33:41', 116),
(580, 187, 'Kayyisa Elma Mazea N A_Pas Foto 3x4.jpeg', 'upload/berkas/115/Nov4I2NWUPBiRxxXJFjbLNT36ARLhPhzkAd0iR5t.jpg', 'Foto calon siswa', NULL, 'required', '2026-03-19 07:48:32', '2026-03-19 07:48:32', 115),
(581, 187, 'Kayyisa Elma M N A _Akta Kelahiran.pdf', 'upload/berkas/115/jLNWlAppbX32W5FXuL240yvsFdAjEOTcMoSzfbLS.pdf', 'Akte kelahiran', NULL, 'required', '2026-03-19 07:49:27', '2026-03-19 07:49:27', 115),
(582, 187, 'Kayyisa Elma Mazea Nur Azmi _Kartu Keluarga.pdf', 'upload/berkas/115/bAvAScqSj3JzcBt5GfacyDcDQHtggbRJ3hcJxD3X.pdf', 'Kartu keluarga', NULL, 'required', '2026-03-19 07:49:42', '2026-03-19 07:49:42', 115),
(583, 187, 'Kayyisa Elma Mazea Nur Azmi_Raport.pdf', 'upload/berkas/115/Rm7gVfAjjQbU7IEUK8QVOmFpNwDqvDX8BQUwGkMl.pdf', 'Rapot', NULL, 'required', '2026-03-19 07:51:40', '2026-03-19 07:51:40', 115),
(584, 177, 'CamScanner 10-03-2026 13.41_compressed.pdf', 'upload/berkas/113/cZv5CGRAUY9Gre1L7b05p5jmagk4Nt5dBALrieLv.pdf', 'Rapot', NULL, 'required', '2026-03-27 03:26:57', '2026-03-27 03:26:57', 113),
(589, 170, 'Andrea Yusuf Alzain_siswa_akta kematian.pdf', 'upload/berkas/118/S6IFnbXA9Zmnh4ENJDFaCiNcE0bE3JGhUri4dfyw.pdf', 'Support_file', NULL, 'support', '2026-03-30 02:42:12', '2026-03-30 02:42:12', 118),
(590, 170, 'Andrea Yusuf Alzain_siswa_foto.pdf', 'upload/berkas/118/jqqIOOX7hPS5FNsnwBEIE1kO7M7z0h9ONz4Zljl0.pdf', 'Foto calon siswa', NULL, 'required', '2026-03-30 02:42:29', '2026-03-30 02:42:29', 118),
(591, 170, 'Andrea Yusuf Alzain_siswa_akta kelahiran.pdf', 'upload/berkas/118/l0Y6sWmKkhKqQcGIS4fpsX6F0RZzXn9lt65fZ1K2.pdf', 'Akte kelahiran', NULL, 'required', '2026-03-30 02:42:41', '2026-03-30 02:42:41', 118),
(592, 170, 'Andrea Yusuf Alzain_siswa_KK.pdf', 'upload/berkas/118/1iP2AklZzXK1tlfT9B8uQ3Fq7v1Q8VgoAClIYE5Y.pdf', 'Kartu keluarga', NULL, 'required', '2026-03-30 02:42:54', '2026-03-30 02:42:54', 118),
(593, 190, 'Muhammad Syabil Ayesa Nugroho_KK.pdf', 'upload/berkas/119/2ie3bYXhdiySBCdj6OZVJjaeCAj2ax9Chn5n5a7W.pdf', 'Kartu keluarga', NULL, 'required', '2026-03-30 12:46:51', '2026-03-30 12:46:51', 119),
(594, 189, 'WhatsApp Image 2026-03-30 at 11.42.01.jpeg', 'upload/berkas/117/gKBGGmA3n73SCuEmaXjblBnwiJyTR68BO7KZgg33.jpg', 'Foto calon siswa', NULL, 'required', '2026-04-01 01:51:01', '2026-04-01 01:51:01', 117),
(595, 189, '001-1.pdf', 'upload/berkas/117/SXGjbC7SgT2dE8LCbEy8ypjHW5XlxE7sPHeSrk2b.pdf', 'Rapot', NULL, 'required', '2026-04-01 01:51:35', '2026-04-01 01:51:35', 117),
(596, 189, 'KK Muhammad Ali Al ghozy .pdf', 'upload/berkas/117/OTJMzcwl8cYb3pDSlT9icmCrnIg96I5XHm3nlX8p.pdf', 'Kartu keluarga', NULL, 'required', '2026-04-01 01:51:49', '2026-04-01 01:51:49', 117),
(597, 189, 'akta kelahiran muhammad Ali Al ghozy .pdf', 'upload/berkas/117/AIhb6iiVRTrQFDbHiYXDffRxnITlHQLpuplJqzCg.pdf', 'Akte kelahiran', NULL, 'required', '2026-04-01 01:52:02', '2026-04-01 01:52:02', 117),
(600, 198, 'KK_ARMAN AHSAN.jpg', 'upload/berkas/122/KwXlDgJ21geA2Lmsd71NTaTsrewj4dzrfF8uxuja.jpg', 'Kartu keluarga', NULL, 'required', '2026-04-19 15:36:47', '2026-04-19 15:36:47', 122),
(601, 198, 'FOTO_ARMAN AHSAN.jpg', 'upload/berkas/122/NoFYiVRVij7pjv0Vjw1cVOo9r3X8GxcQKTWS4ztd.jpg', 'Foto calon siswa', NULL, 'required', '2026-04-19 15:37:38', '2026-04-19 15:37:38', 122),
(602, 198, 'AKTA KELAHIRAN_ARMAN AHSAN.jpg', 'upload/berkas/122/7ML01Cd7bxvQzPp8I4dlDEUmhCbKk69y7TyvVPwv.jpg', 'Akte kelahiran', NULL, 'required', '2026-04-19 15:37:56', '2026-04-19 15:37:56', 122),
(603, 198, 'RAPOR_ARMAN AHSAN1.jpg', 'upload/berkas/122/1RLwQ74lVcFwbMpynBGeMCz7N7iAeFObgaOIAMUH.jpg', 'Rapot', NULL, 'required', '2026-04-19 15:38:23', '2026-04-19 15:38:23', 122),
(607, 196, 'tazkiya_millati_multazimah_foto..jpeg', 'upload/berkas/121/WXFPcT5IA7x39vW90gAi4dHPMtgo3fDxG3LcXBVA.jpg', 'Foto calon siswa', NULL, 'required', '2026-04-22 23:55:27', '2026-04-22 23:55:27', 121),
(608, 196, 'tazkiya_millati_multazimah_akte.png', 'upload/berkas/121/HiRTG7kBYKsNsihOlltf7jEYl2odrHzXklEeJoFI.png', 'Akte kelahiran', NULL, 'required', '2026-04-22 23:57:21', '2026-04-22 23:57:21', 121),
(609, 196, 'tazkiya_millati_multazimah_kk.png', 'upload/berkas/121/mgAyCFxRMJN9f3do81CYIMmhCuqD5HybaVax8ecU.png', 'Kartu keluarga', NULL, 'required', '2026-04-22 23:57:38', '2026-04-22 23:57:38', 121),
(610, 196, 'tazkiya millati multazimah_raport.pdf', 'upload/berkas/121/yEmJhJ4Y3n8dQ3xksWtfqqSWJnaju1SCWEbBiNwL.pdf', 'Rapot', NULL, 'required', '2026-04-23 00:14:12', '2026-04-23 00:14:12', 121),
(611, 196, 'taskiya millati multazimah_sertifikat_lomba..pdf', 'upload/berkas/121/YaxpNtryqkvhAmTgm7gEeQByk4k3kVInMpSuhFNC.pdf', 'Support_file', NULL, 'support', '2026-04-23 00:21:13', '2026-04-23 00:21:13', 121),
(612, 198, 'Nama_Arman Ahsan Ramadhan_Surat_SKTM .jpg', 'upload/berkas/122/RAPr5WFBNd9wFILS7C7SbQVkFXmFuSfeA4avl87q.jpg', 'Support_file', NULL, 'support', '2026-04-25 04:28:07', '2026-04-25 04:28:07', 122),
(613, 198, 'Nama_Arman Ahsan Ramadhan_Surat_Komitmen Beasiswa.jpg', 'upload/berkas/122/iWzL0zUYVBWvgBS38kqCmWOH1iycZKF8HsO5WZ5I.jpg', 'Support_file', NULL, 'support', '2026-04-25 04:28:29', '2026-04-25 04:28:29', 122),
(614, 198, 'Nama_Arman Ahsan Ramadhan_Surat_Surat Kematian.jpg', 'upload/berkas/122/iemqXB4PQydriGuBFeaEr85HCHq09M4YBSbgwL9e.jpg', 'Support_file', NULL, 'support', '2026-04-25 04:30:38', '2026-04-25 04:30:38', 122),
(615, 198, 'Nama_Arman Ahsan Ramadhan_Surat_Rekomendasi Tokoh Masyarakat.jpg', 'upload/berkas/122/906JhJoa1oMkHUJaRbNS3ZT6ucsixRDjPS1UxRkB.jpg', 'Support_file', NULL, 'support', '2026-04-25 04:32:10', '2026-04-25 04:32:10', 122),
(616, 203, 'foto.pdf', 'upload/berkas/123/27li3XKwR4bEL9mc87qB1WrwOO67mUzj66MskzwG.pdf', 'Foto calon siswa', NULL, 'required', '2026-05-07 01:59:22', '2026-05-07 01:59:22', 123),
(617, 203, 'Akta.pdf', 'upload/berkas/123/t1rUnqESKtdaQOgyKskupDOYL3jak1ZhhtIPVPq6.pdf', 'Akte kelahiran', NULL, 'required', '2026-05-07 01:59:43', '2026-05-07 01:59:43', 123),
(618, 203, 'kk.pdf', 'upload/berkas/123/xs3pfYqJOUUr9KMP4O730d6KaTU1Q04jdZsi0hnG.pdf', 'Kartu keluarga', NULL, 'required', '2026-05-07 01:59:58', '2026-05-07 01:59:58', 123),
(619, 203, 'rapot1_merged.pdf', 'upload/berkas/123/MM6KbjThlShvmUsAf5TTFENlmhmdldjccPM5AKze.pdf', 'Rapot', NULL, 'required', '2026-05-07 02:02:14', '2026-05-07 02:02:14', 123),
(620, 203, 'surat keterangan.pdf', 'upload/berkas/123/II6QYuPShywFrTa50SBTDekTvek9AoY1tlhhgezB.pdf', 'Support_file', NULL, 'support', '2026-05-07 02:02:34', '2026-05-07 02:02:34', 123),
(621, 203, 'sertif1.pdf', 'upload/berkas/123/jAj4pCO860Inbz34SBu9c6tHH6jNttzr89qUuXaj.pdf', 'Support_file', NULL, 'support', '2026-05-07 02:02:51', '2026-05-07 02:02:51', 123),
(622, 205, 'WhatsApp Image 2026-05-08 at 09.59.18.jpeg', 'upload/berkas/125/RAkOk5oIr9Bk1epDjXrfKw7BvWJ17puasauSIaHz.jpg', 'Akte kelahiran', NULL, 'required', '2026-05-13 02:13:35', '2026-05-13 02:13:35', 125),
(624, 205, 'WhatsApp Image 2026-05-08 at 09.59.19.jpeg', 'upload/berkas/125/xl2cMd5qJm5ll0DyGmbHn9vtXrDDvsrOV1stzb1J.jpg', 'Kartu keluarga', NULL, 'required', '2026-05-13 02:14:32', '2026-05-13 02:14:32', 125),
(625, 209, 'Annisa Salwa Putrie_siswa_Foto.png', 'upload/berkas/124/Vli4hi6kLGM8gEu1K0iZQgPZPOQkfQFqHgHt1VUs.jpg', 'Foto calon siswa', NULL, 'required', '2026-05-13 06:32:34', '2026-05-13 06:32:34', 124),
(627, 209, 'Annisa Salwa Putrie_siswa_akta_kelahiran.png', 'upload/berkas/124/gfmqQqDPv7clbkGtgS69CmcoDekyTamjnfrUg7Z4.jpg', 'Akte kelahiran', NULL, 'required', '2026-05-13 06:34:29', '2026-05-13 06:34:29', 124),
(628, 209, 'Annisa Salwa Putrie_siswa_KK.png', 'upload/berkas/124/H107hKqJF9xU3nb91jmAhpesHJoRyN8GkDXuY2qS.jpg', 'Kartu keluarga', NULL, 'required', '2026-05-13 06:34:52', '2026-05-13 06:34:52', 124),
(629, 209, 'Annisa_salwa_putrie_siswa_raport-compressed.pdf', 'upload/berkas/124/qATVxZLAwCyaZgsDxMeUnU0DtOhgnlho4SLpOQUx.pdf', 'Rapot', NULL, 'required', '2026-05-13 06:35:24', '2026-05-13 06:35:24', 124),
(630, 209, 'Annisa Salwa Putrie_siswa_SKTM.png', 'upload/berkas/124/PaS8vgM186yJ3hmvM5n5ZQixapuWdoq9gM90eCum.jpg', 'Support_file', NULL, 'support', '2026-05-13 06:50:05', '2026-05-13 06:50:05', 124),
(632, 209, 'Annisa Salwa Putrie_siswa_Pengantar.png', 'upload/berkas/124/q80FqhxRxnS32CtJAhGsibVcflDpQDxA7DqxTp8D.jpg', 'Support_file', NULL, 'support', '2026-05-13 06:50:56', '2026-05-13 06:50:56', 124),
(633, 209, 'Annisa Salwa Putrie_siswa_surat_kematian.png', 'upload/berkas/124/cnKplpYwTXjjmFln39XBYErZVqizMdytfUZc9ZUH.jpg', 'Support_file', NULL, 'support', '2026-05-13 06:51:39', '2026-05-13 06:51:39', 124),
(634, 209, 'Annisa Salwa Putrie_Siswa_MTsS (1).pdf', 'upload/berkas/124/7v7m7KS49kC5oTMKwhKuv87TuWARtwZNKW3zAs38.pdf', 'Support_file', NULL, 'support', '2026-05-13 06:54:15', '2026-05-13 06:54:15', 124),
(639, 193, '33 ZAIDAN HAARDIANTA DSC_2736 (1).JPG', 'upload/berkas/128/Bx4PDXObnffjtlBV9JeibUMLwULlQPqM3uKpt1j9.jpg', 'Foto calon siswa', NULL, 'required', '2026-05-22 05:02:24', '2026-05-22 05:02:24', 128),
(640, 193, 'IMG-20260522-WA0097.jpg', 'upload/berkas/128/mvPQBX8f8TiBYyYOK1ZR6NiFAP5ydk5AAJ5g4TiV.jpg', 'Akte kelahiran', NULL, 'required', '2026-05-22 05:12:51', '2026-05-22 05:12:51', 128),
(641, 193, 'IMG-20260522-WA0096.jpg', 'upload/berkas/128/3l6ONMn4dx80ZaJY61jWLFwdvdNDiNMXdlglLFaK.jpg', 'Kartu keluarga', NULL, 'required', '2026-05-22 05:13:13', '2026-05-22 05:13:13', 128),
(643, 208, 'M GHOZY NADZIF AVICENA_SISWA_FOTO.JPG', 'upload/berkas/129/W5OvY79Re7MwJzCJ626irvEGldbyQqoGdG3A58ha.jpg', 'Foto calon siswa', NULL, 'required', '2026-05-27 03:41:28', '2026-05-27 03:41:28', 129),
(644, 208, 'M GHOZY NADZIF A_SISWA_AKTE.pdf', 'upload/berkas/129/UzarJdye8OwE0cZlRSgi8KCBbGRRIM3wPJ1NVepm.pdf', 'Akte kelahiran', NULL, 'required', '2026-05-27 03:41:42', '2026-05-27 03:41:42', 129),
(645, 208, 'M  GHOZY NADZIF AVICENA_SISWA_KK.pdf', 'upload/berkas/129/THQz9OoAsYvjfFmqYT92dzORUvpWTZOx8UFSbWOd.pdf', 'Kartu keluarga', NULL, 'required', '2026-05-27 03:41:57', '2026-05-27 03:41:57', 129),
(646, 219, 'Shiya Fahmida Ufairah_KK.pdf', 'upload/berkas/130/w9YcMkj7awn4ErcQfQIahkC6pbtAihn9GjPvCiYc.pdf', 'Kartu keluarga', NULL, 'required', '2026-05-28 02:12:51', '2026-05-28 02:12:51', 130),
(647, 219, 'Shiya Fahmida Ufairah_Akta_Kelahiran.pdf', 'upload/berkas/130/FkUXASnG5BPyoiYVLOTKS21mUByxa1AocAAvkmsw.pdf', 'Akte kelahiran', NULL, 'required', '2026-05-28 02:16:43', '2026-05-28 02:16:43', 130),
(648, 219, 'Pas Foto_Shiya Fahmida Ufairah.jpeg', 'upload/berkas/130/atWkB66mIfx74NzkHyRZlrLmIgchsEbl4L69jPNZ.jpg', 'Foto calon siswa', NULL, 'required', '2026-05-28 03:03:37', '2026-05-28 03:03:37', 130),
(649, 208, 'Muhammad Ghozy Nadzif Avicena_siswa_akte kematian ortu.pdf', 'upload/berkas/129/BEtSvutueMmFKABmAfcKOZa8udEKasr303GMGGjk.pdf', 'Support_file', NULL, 'support', '2026-05-29 03:56:53', '2026-05-29 03:56:53', 129),
(650, 222, '1000157662.jpg', 'upload/berkas/132/yUjqLxGchuBc930WA2eetGReH55DiZ2tOWR1wegp.jpg', 'Foto calon siswa', NULL, 'required', '2026-05-30 02:24:50', '2026-05-30 02:24:50', 132),
(651, 222, '1000157662.jpg', 'upload/berkas/132/MykpIgkj2TZpCwVvtqq1A33UkqKwkHav4Wx9Zix4.jpg', 'Foto calon siswa', NULL, 'required', '2026-05-30 02:24:52', '2026-05-30 02:24:52', 132),
(652, 222, 'IMG_20260530_090931_122.jpg', 'upload/berkas/132/rciO3wJlWnAiZwxVzJUPepiHvJ9urZHGRNzxc0gI.jpg', 'Akte kelahiran', NULL, 'required', '2026-05-30 02:25:35', '2026-05-30 02:25:35', 132),
(653, 222, 'IMG_20260530_091040_412.jpg', 'upload/berkas/132/Kwyg71QLWa1cdFJWyEE3174mieE1QmPLrLw0A2oZ.jpg', 'Kartu keluarga', NULL, 'required', '2026-05-30 02:25:53', '2026-05-30 02:25:53', 132),
(654, 222, '1000157674.jpg', 'upload/berkas/132/oD2PQRKXpjyRvdPpQhhcZANcrysJhVndE5rtWnZX.jpg', 'Rapot', NULL, 'required', '2026-05-30 02:26:12', '2026-05-30 02:26:12', 132),
(655, 194, 'ilmanu_siswa_foto.jpeg', 'upload/berkas/134/qDKWY4JGNjlc04FzWsQ01J37pRrxKcvDs9SojTze.jpg', 'Foto calon siswa', NULL, 'required', '2026-06-02 04:04:29', '2026-06-02 04:04:29', 134),
(656, 194, 'ilmanu_siswa_akta_kelahiran.jpeg', 'upload/berkas/134/RAMJ06rSxtRlpaRTODl1aMJU8c7o4ojhLDZw9I5q.jpg', 'Akte kelahiran', NULL, 'required', '2026-06-02 04:05:31', '2026-06-02 04:05:31', 134),
(657, 194, 'ilmanu_siswa_KK.jpeg', 'upload/berkas/134/mWTSbm3dpxQo2lW7lDcZ4XcgUfi3jwDeXkkUehXs.jpg', 'Kartu keluarga', NULL, 'required', '2026-06-02 04:06:07', '2026-06-02 04:06:07', 134),
(659, 194, 'ilmanu_siswa_rapot.pdf', 'upload/berkas/134/8QY6xOjbSTSF7IhiY6S5OpsjTND9wL8tcF1ge4aa.pdf', 'Rapot', NULL, 'required', '2026-06-02 04:12:33', '2026-06-02 04:12:33', 134),
(661, 197, 'Muhammad Ahsan_siswa_Foto.png', 'upload/berkas/135/SAdEx1PeZFeaBPfgAFwzTrzXEfMtfSrUKpWUB8uO.png', 'Foto calon siswa', NULL, 'required', '2026-06-03 05:20:58', '2026-06-03 05:20:58', 135),
(662, 197, 'Muhammad Ahsan_siswa_akta_kelahiran.pdf', 'upload/berkas/135/tYCmKIC3TE6guSK3jpNzFAwSTVqsned0qNXNq4x7.pdf', 'Akte kelahiran', NULL, 'required', '2026-06-03 05:21:24', '2026-06-03 05:21:24', 135),
(663, 197, 'Muhammad Ahsan_siswa_kk.pdf', 'upload/berkas/135/qbY1gK4LO8GEcjLkPtOqkOLJYG1NkcKds6ekgJSB.pdf', 'Kartu keluarga', NULL, 'required', '2026-06-03 05:21:39', '2026-06-03 05:21:39', 135),
(664, 197, 'Muhammad Ahsan_siswa_raport..pdf', 'upload/berkas/135/fdKbfLUmztaS09qW1h41SduqpsNUEan0P1O6xSly.pdf', 'Rapot', NULL, 'required', '2026-06-03 05:24:05', '2026-06-03 05:24:05', 135),
(670, 211, 'IMG_20260616_082522.jpg', 'upload/berkas/127/t3LpTlzZAXs99aWHpfWaGkOcXFjZxqO8A4E35FZs.jpg', 'Akte kelahiran', NULL, 'required', '2026-06-16 00:35:17', '2026-06-16 00:35:17', 127),
(671, 211, 'IMG-20260520-WA0004.jpg', 'upload/berkas/127/QLLMZPccIfir6PQC83Q4ma2ZRCXuDjfTqUyQwl4c.jpg', 'Foto calon siswa', NULL, 'required', '2026-06-16 00:36:20', '2026-06-16 00:36:20', 127),
(672, 211, 'DOC-20260210-WA0028.pdf', 'upload/berkas/127/CdeesVH1MxSXvfGKMLtjVPQhsJtfXyB9rxNDhyMu.pdf', 'Kartu keluarga', NULL, 'required', '2026-06-16 00:36:52', '2026-06-16 00:36:52', 127),
(673, 211, 'IMG_20260616_081308.jpg', 'upload/berkas/127/yukmI1OMJ3uk8tgDTa1KjaP8ahG6AtJPpd7WyhVl.jpg', 'Rapot', NULL, 'required', '2026-06-16 00:37:10', '2026-06-16 00:37:10', 127);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `role` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT 'siswa',
  `whatsapp` varchar(20) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `role`, `whatsapp`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@gmail.com', '2025-08-11 07:06:41', '$2y$12$N1iMXPry3pfoufH.TGse7.dk/zvfR6DHlGRQmP4yWhT9BTlTXYdMC', 'admin', '6285234567888', NULL, '2025-05-19 07:20:51', '2025-08-11 14:15:40'),
(3, 'Hilyatina', 'mmujari@gmail.com', NULL, '$2y$12$yjtZeA2fo0s9zuL8UlwStutvXg/h5m13jO8cGWUVYUxSvu/uANzNm', 'siswa', '6289519403114', NULL, '2025-07-03 11:28:52', '2025-07-03 11:28:52'),
(6, 'Fulan', 'fulan@gmail.com', NULL, '$2y$12$cG21DTWkwdV5IOE9Y/5yye7boBbcrfxbWWr6LGe9u0hnjvjyBRZ1O', 'siswa', '6285643593541', NULL, '2025-07-06 02:38:26', '2025-07-06 03:19:12'),
(7, 'Afif Ismail', 'afifismail021@gmail.com', NULL, '$2y$12$pdgqI0Q0mEwjEYNF4bjJ4.EGPBXjk12JTXJWY8lstMkuf9M/XbqE.', 'siswa', '6285848146373', NULL, '2025-07-08 02:36:00', '2025-07-27 03:30:24'),
(8, 'Faiz Asy Syauqi', 'faez.syq@gmail.com', NULL, '$2y$12$fs4dAa7nvhQyc.FaUtAsf.jMVoWGrfxKlUyrCCUQGqfuGwoyGorzW', 'siswa', '6281252352930', NULL, '2025-07-18 02:23:11', '2025-09-11 02:18:48'),
(9, 'Cek', 'mts.miftahunnajah0116@gmail.com', NULL, '$2y$12$RrWSE8c4eGshf1m6rY.gP.fXI77LcwkkxFImShNzyN8qz7L30tVWW', 'siswa', '6285713658113', NULL, '2025-08-05 03:29:24', '2025-09-24 02:55:02'),
(10, 'Kurniawan Sandi', 'sandi@gmail.com', NULL, '$2y$12$gXpqVWiDMQ9Gs6HxaudEYuTwfH1ulA8i4Z1uq4nuuOAbE/TgaW5CG', 'siswa', '6282164553661', NULL, '2025-08-11 02:46:14', '2025-08-11 02:46:14'),
(11, 'admin2', 'admin2@gmail.com', '2025-08-11 07:43:00', '$2y$12$PvrNsfM1ICy/oNpaKYfoveLU5yHopvHJAvIskLpzRiBp./A0aCf4e', 'admin', '6281252352933', 'xWrL1zLUQZRt8fn43PTrx7TvIohbvi80P1MYerZAB21lY1dxG6V2VbPRkTH6', '2025-08-11 07:43:00', '2025-08-11 07:43:00'),
(12, 'Zahwa Nur Azizah', 'zlfzahwa@gmail.com', NULL, '$2y$12$MPY.9fdD6x9Yske7jTeMLOoTWvPpwz1m.TNfsmpBLiqQyylX/JQkK', 'siswa', '6287848887290', NULL, '2025-08-12 21:59:57', '2025-08-12 21:59:57'),
(13, 'Triyanto_n_Santri', 'akhtriyanto2012@gmail.com', NULL, '$2y$12$sEaXBfP745dH4Lq0.Y3Hreme/aeyDBOOUp8ZmuPkHl3rJmxUeFsrq', 'siswa', '6282324723332', NULL, '2025-08-13 04:29:20', '2025-08-13 04:29:20'),
(14, 'Sekar Kinanti Adiguna', 'purwantiadiguna@gmail.com', NULL, '$2y$12$MVDWv6XnvJs2QRfe1woPr.C1hbs3Y.lbRB.uUzqb2NDjWPh7Bmyc.', 'siswa', '6285747461818', NULL, '2025-08-13 12:21:37', '2025-08-13 12:21:37'),
(15, 'ZAHIDAH NAILA AL KHANSA', 'suharsoanton@gmail.com', NULL, '$2y$12$OGWAskxG6wNYP1mRs6fS4OkXRGb0q8y1cX5vjXGMIEwCYoMsTmDOy', 'siswa', '6285743777683', NULL, '2025-08-13 12:35:04', '2025-08-13 12:35:04'),
(16, 'Tugiyati', 'azzamyatick@gmail.com', NULL, '$2y$12$xF67aL7UW2xyIqh9.fQUKemIrnk5eAXoAOLLnNjDmyIIDpI3zrpbe', 'siswa', '62085743988865', NULL, '2025-08-14 11:19:20', '2025-08-14 11:20:33'),
(17, 'Tugiyati', 'yatick@gmail.com', NULL, '$2y$12$imO1mE9YI7K/FeL4mE1O2Og8FaY2eaXrZszyKn6/1ya.0Z9DnXNB6', 'siswa', '6285743988865', NULL, '2025-08-14 11:34:19', '2025-08-14 11:35:40'),
(18, 'Deden Juansa Putra', 'juansadeden@gmail.com', NULL, '$2y$12$ClpfEnQEoTgxsluw7hvwBOJLJ/N7k7Nx8vmbZwp5Fk6RpU6ZuiJp6', 'siswa', '6285157995410', NULL, '2025-08-14 14:59:27', '2025-08-14 14:59:27'),
(19, 'Nurni Maryani', 'nurnimaryani@gmail.com', NULL, '$2y$12$/cyOO1bFh0imPjL86j.n.uHcREoBXWpbBIiEIEE3ZdKbEyuj/ehlK', 'siswa', '628121565948', NULL, '2025-08-16 05:00:43', '2025-08-16 05:00:43'),
(20, 'Fayza Roshida Ramadhani', 'zoys.ramadhani2013@gmail.com', NULL, '$2y$12$wKGkvEeOegvf0YShFZGCme4nXu7aH.8hmHptdUUta3949.eL5p64m', 'siswa', '6285601527226', NULL, '2025-08-19 05:15:57', '2025-08-19 05:15:57'),
(21, 'Muhammad Ammar Tsaqib Arrafif', 'ners.mujiono@gmail.com', NULL, '$2y$12$N6xWF6je6F998auBqH4B9OQp00bhMlUFpyHlbTFTkp4PAC06wvnJ2', 'siswa', '6289688393797', NULL, '2025-08-19 22:43:09', '2025-08-19 22:43:09'),
(22, 'Muhammad Ropick', 'muhammadropick9@gmail.com', NULL, '$2y$12$TZLOw7xDHMZC5hMPdMfA5OaB4fGSEGsFfNK/UaJBLKTfvN5VXv3Oa', 'siswa', '6285641301538', NULL, '2025-08-22 12:48:39', '2025-08-22 12:56:13'),
(23, 'Fridaariyanti', 'fridaariyanti@gmail.com', NULL, '$2y$12$ZYAcszyEDqKxuMYja2b7k.EBk3.88rk3ZdYCwg.OSMFPJjuLWIDAq', 'siswa', '6281578785691', NULL, '2025-08-22 13:13:09', '2025-08-22 13:13:09'),
(24, 'ADIBAH ISNAINI MUFIDAH', 'adibah@gmail.com', NULL, '$2y$12$7GemSm4bKWRVkCm73GHPhO9MgIZsadwzip6YkZRC1S5.UJaZwKiXm', 'siswa', '6283863749967', NULL, '2025-08-23 05:41:43', '2025-08-23 05:41:43'),
(25, 'M.  Haidar Rifqy', 'erymayantibengkulu@gmail.com', NULL, '$2y$12$201L76bWGAA.1aQ7QKvdZ.xfBXwxYhk7LtsukMvCeNxzws8ZGO5Hu', 'siswa', '6285166154573', NULL, '2025-08-23 11:53:12', '2025-08-23 11:53:12'),
(26, 'Najwa Khoirul wilda', 'mazwin25nov@gmail.com', NULL, '$2y$12$UJxutJJ/epuAd2HeCDI2bOMLFK8cgKjyqTPOnixBdU9/bkB5YC/Ra', 'siswa', '6282222205451', NULL, '2025-08-24 09:10:53', '2025-08-24 09:14:58'),
(27, 'Khilya Khoyyirotunnisa', 'sobirinjgj@gmail.com', NULL, '$2y$12$9/E0PdkmfmIZ8WiHdukBDOL3RllYa6XSM4OBAM6picqthartPDGEK', 'siswa', '6287838238408', NULL, '2025-08-24 09:15:30', '2025-08-24 09:17:51'),
(28, 'Akhdan Mumtaz Allamah', 'dekamu2.gc@gmail.com', NULL, '$2y$12$J6c3Il4WjyfIpVYlXdpT7uB8pi3y3c6lQneOncPczG.kp1aA/1g4i', 'siswa', '6285267003530', NULL, '2025-08-24 14:14:46', '2025-08-24 14:14:46'),
(29, 'Syafiq Abis Azzam', 'umi08masruro@gmail.com', NULL, '$2y$12$PMJN4TdSrz.5X3gjCPy/Reg03B1WMb8sVivMKnJN/T51DKydB7MXu', 'siswa', '6281328185934', NULL, '2025-08-24 16:00:11', '2025-08-24 16:00:11'),
(31, 'Rachma Cahaya Rizqi', 'rachmacahayarizqi25@gmail.com', NULL, '$2y$12$w/51hu0IXHTs6xRuXiPNiuB8srFlJbc6hkTXMqtAUepLcWuaKpMTe', 'siswa', '6285601097118', NULL, '2025-08-25 08:05:06', '2025-10-03 05:44:41'),
(32, 'Fulan bin fulan', 'fulanbinfulan@gmail.com', NULL, '$2y$12$8T0eqO9TQ8OoofJkVdWeXuxFgV0plvqsfZ9G4SZ8eYKAF7Nw3sTra', 'siswa', '6281500210000', NULL, '2025-08-26 06:37:18', '2025-08-26 06:37:18'),
(33, 'Ngcek', 'juansadeden90@gmail.com', NULL, '$2y$12$Lj/mmYYM6A54zJ40xWklnenGyCKVY/fv/Gv/sl5S1/bFT3I5XwGZS', 'siswa', '6282147217271', NULL, '2025-08-26 12:19:59', '2025-08-26 12:19:59'),
(34, 'Muhammad Luthfi Husein', 'husein@gmail.com', NULL, '$2y$12$rOq.BRrKhXxdv8mc8CnoheVUVNAUd3PeZkCLnvu81ExBUAQDROVS6', 'siswa', '6283103678679', NULL, '2025-08-26 12:38:36', '2025-08-26 12:38:36'),
(35, 'Hayyin', 'waludin.annajah@gmail.com', NULL, '$2y$12$FHeW.H75/u6mesyFYCdKiuF6IATApjRe6QMaytylRPHH4sgaDX91e', 'siswa', '6283131755360', NULL, '2025-08-28 03:55:15', '2025-08-28 03:55:15'),
(36, 'Mahdiyyatul Mumtazah Muliawati', 'snovi4576@gmail.com', NULL, '$2y$12$pEPoEICTpWDRS7p9Yos57.6YW.fHQkTHq68urbfWEw6P1.FtfHqKS', 'siswa', '6285878209943', NULL, '2025-08-29 09:25:44', '2025-08-29 09:25:44'),
(37, 'Daffi Nabil Musyafa', 'ecyresylia@gmail.com', NULL, '$2y$12$tpYKybUm5YWDT3JRS85cKux4vZd9OrhwcxMkH8uFQ3TWWlL0HVoXu', 'siswa', '6282136000475', NULL, '2025-08-30 10:12:35', '2025-08-30 10:12:35'),
(38, 'Kaswanto', 'maskaswanto80@gmail.com', NULL, '$2y$12$86lKHBQzUVTyoOTP3APJ.uuIq.ufdYFrfETvsnLx9JtRMGrgH9AMy', 'siswa', '6285339066276', NULL, '2025-09-03 06:33:44', '2025-09-03 06:33:44'),
(39, 'AHMAD TAFA\'UL MUSTOFA', 'bumarwiyah33@gmail.com', NULL, '$2y$12$ppp9WkLck2dm.avMvnECzemV58uuXu4.QQTxMIl.7e3xsKvV8SmNu', 'siswa', '6281327015924', NULL, '2025-09-06 13:28:06', '2025-09-06 14:18:34'),
(40, 'Muhammad risqy Al idrus', 'purnomosari1106@gmail.com', NULL, '$2y$12$bj.dOx5EfCrzPUYduE8Rde8nGow9rGglVY1nm5fENv4MfHLQIWQUm', 'siswa', '6281567645367', NULL, '2025-09-06 13:43:35', '2025-09-06 13:43:35'),
(41, 'usamah rahdyan husaini', 'suryokb@gmail.com', NULL, '$2y$12$o/zdP19CLM8xbpFynz6Ua.U36EUPum4z/fwj9IcaQrALfcZweNtVa', 'siswa', '6282241261571', NULL, '2025-09-07 13:04:50', '2025-09-07 13:04:50'),
(42, 'Dhiya Radhiyatul fattah', 'familydecor.jono@gmail.com', NULL, '$2y$12$edJMrbpgMh6AnzFRpCyGwu1mEOyIbKiCgUQOXzYqMKYSKF/DVkFz.', 'siswa', '6289623523600', NULL, '2025-09-08 18:20:39', '2025-09-08 18:20:39'),
(43, 'Muhammad', 'ahmad@gmail.com', NULL, '$2y$12$k6jKy8/LCrP4nyRtbSszcOA/ktdIQ31m4CpMAHlOlv6Af/1mxu0be', 'siswa', '6287716665345', NULL, '2025-09-10 05:13:47', '2025-09-10 05:13:47'),
(44, 'AZHAR WISNU MURTI', 'sitimaririn63777@gmail.com', NULL, '$2y$12$0RjHhq/f3lr2IteJBlZxi./aFaVPjnPULR3lmGTxAfTGtIEdaLUay', 'siswa', '6287758577021', NULL, '2025-09-12 04:36:06', '2025-09-12 04:36:06'),
(45, 'ANGGUN MALIKA HERWANTO', 'habibidilan@gmail.com', NULL, '$2y$12$IHMjIvib7cLhAbWS.ohiT.fpn2SVofF8wqHBkfc05EE5DljNEzHWm', 'siswa', '6281802727241', NULL, '2025-09-12 05:32:37', '2025-09-12 05:32:37'),
(46, 'Abdullah Rafif Muntashir', 'isnawan.wibisono@gmail.com', NULL, '$2y$12$VLVUhIjcot1c.s4tboa4huDnNuvKpDvkpUaysAQ4cxNwCfbK1cjVq', 'siswa', '6281328671916', NULL, '2025-09-13 00:11:41', '2025-09-13 00:11:41'),
(47, 'Embun mikaela herwanto', 'mikaelaembun@gmail.com', NULL, '$2y$12$dY4Wzaq8aynv4p8.Y7tWYOcJ7/BxnUYWPDl.t2T8X274Mi6MSD5sO', 'siswa', '6281802748064', NULL, '2025-09-13 11:22:49', '2025-09-13 11:22:49'),
(48, 'Isnaini Tadzlila', 'isnainitadzlila@gmail.com', NULL, '$2y$12$KLPi6rlPV74KFPFwO83b/uNlERNTdZsTNtUL43Hembl43nMHvHKe6', 'siswa', '6281460421237', NULL, '2025-09-13 23:44:21', '2025-09-13 23:44:21'),
(49, 'MUHAMMAD NUR HABIB LUTHFY MU\'TASHIM', 'm.nhabibl.m1103@gmail.com', NULL, '$2y$12$tyFHm.ZYAA8wj3qaVxaUx.kx3Vz9EH.cFdyKiqF21XkX6aardiOlW', 'siswa', '6285643982384', NULL, '2025-09-13 23:51:37', '2025-09-13 23:51:37'),
(50, 'Abi Abdul Mughni', 'megiramdani19@gmail.com', NULL, '$2y$12$14WrL6InUt.W2y8zCI34guX.m9HWFbKi2FJ0NbhwWgaxljgM2KwyW', 'siswa', '6289603371482', NULL, '2025-09-14 07:21:16', '2025-09-28 11:45:40'),
(51, 'Iffahtia Yusrina Zahida', 'fazha.fz@gmail.com', NULL, '$2y$12$blfSscFSV03ANLjF/NijnOfQd12TKCVsZuJCnYFcB4HDzGkdJ4xsK', 'siswa', '62895339925197', NULL, '2025-09-14 07:31:03', '2025-09-14 07:31:03'),
(52, 'Auni Sabrina Suhardiyana', 'yati62666@gmail.com', NULL, '$2y$12$mZzH4lgqWP/lX8KMth3LSuWSc7yXoO8G1l0VtUchQb/3LKqSI0ox.', 'siswa', '6281904018064', NULL, '2025-09-14 10:37:22', '2025-09-14 10:38:57'),
(53, 'IFFAHTIA YUSRINA ZAHIDAH', 'solihinsyam1963@gmail.com', NULL, '$2y$12$RdUwUwIIUi/LIYcLZEpZ3O64FCO6lRVwWjweW3deslhHpBHui4W1i', 'siswa', '6285235589490', NULL, '2025-09-15 06:17:23', '2025-09-15 06:40:57'),
(54, 'Zulfhikar Azzam Assyafiq', 'santyroositauf@gmail.com', NULL, '$2y$12$ZVFSTcP8pwHzqdteS4PskelXVd1RjQNRMG.89bt4YB/PJ2mOyr2Ky', 'siswa', '6285878318858', NULL, '2025-09-16 01:03:39', '2025-10-01 10:47:44'),
(55, 'Khansa Khairunnisa', 'khansamutia22@gmail.com', NULL, '$2y$12$mb8cg2RCUjErqdZyqa/xzen2kqE..Urmpw3bvBoFCF0AVuCZS8QXi', 'siswa', '6281918428382', NULL, '2025-09-18 08:50:34', '2025-09-18 08:50:34'),
(56, 'Khansa Khairunnisa', 'wi.wiroyono@gmail.com', NULL, '$2y$12$n.lzb3gdgcdJZvLL9Cf2nO3W98Xtj/dNmbcbWXVFDB0NFFsNP/6a.', 'siswa', '6281328858859', NULL, '2025-09-18 23:27:50', '2025-11-22 09:20:56'),
(57, 'Cheryl Savero Waryanto', 'winawaryan@gmail.com', NULL, '$2y$12$6.0A4agrMPLgjXyRHxR9neOdgFciHx27e/72orTehnrzfblb8P6uu', 'siswa', '6281911164499', NULL, '2025-09-19 00:07:13', '2025-09-19 00:10:53'),
(58, 'Cheryl Savero Waryanto', 'rylsavero@gmail.com', NULL, '$2y$12$2AGnqGjbXUKgyz1M2G/m1eV4cnJL8obmW8C5I9uHiNlk8MqQtTivi', 'siswa', '6281911164466', NULL, '2025-09-19 00:20:01', '2025-09-19 00:20:01'),
(59, 'Cheryl Savero Waryanto', 'cherylsavero@gmail.com', NULL, '$2y$12$WlaF2yEtHJLAjadCxiSzNuc.c.x9zoQ/EDZmIjzrtA9pVyUV1ZW1e', 'siswa', '62081911164499', NULL, '2025-09-19 01:19:41', '2025-09-19 01:19:41'),
(60, 'Athaya Izzatunnisa', 'sitisarofah118@gmail.com', NULL, '$2y$12$26LMQnZPazakjD7zLkYUtO9owd1KAN/PupKlLdsxv5VMwY4R14hma', 'siswa', '6281578789518', NULL, '2025-09-19 03:05:36', '2025-09-19 03:05:36'),
(61, 'Malika Azura', 'wahyuningsihendah608@gmail.com', NULL, '$2y$12$vBr8sbAU/KoIdPEQhyVmnO2imT0vKo9tsD4JERJ2HKx2dFTAlasfu', 'siswa', '628961848842', NULL, '2025-09-19 15:23:35', '2025-09-19 15:23:35'),
(62, 'Cheryl Savero Waryanto', 'agztwina2745@gmail.com', NULL, '$2y$12$3ODCXreo1XW6kmWa5zWITuyK59qAYZ/p9Jl7PPB5DqKOy6zM6YtPC', 'siswa', '6281325895656', NULL, '2025-09-19 22:54:28', '2025-09-19 22:54:28'),
(63, 'Muhammad Fathurohman', 'miftahrisqa@gmail.com', NULL, '$2y$12$943PhrJadtet2buEnSKPaObIGmSjh4YAB8sVrsCthzW5yJ1h.bmci', 'siswa', '6285725619294', NULL, '2025-09-19 23:26:38', '2025-09-19 23:26:38'),
(64, 'Malika Azura', 'hartoyotoyib8@gmail.com', NULL, '$2y$12$fniLgF/xCbfMhfmX9D3OEOqOd5Gqn4zVx8//HlP.02R7bPJg3/BCO', 'siswa', '6289618488842', NULL, '2025-09-20 00:57:34', '2025-09-20 00:58:08'),
(65, 'Malika Azura', 'malikaazaura@gmail.com', NULL, '$2y$12$NWNxsxip6qZEosV463B3YOkjCDGqc0.Rz1rCMt4Nq.1s8bNMlbxT6', 'siswa', '6281226905651', NULL, '2025-09-20 06:43:09', '2025-09-20 06:43:09'),
(66, 'Binarendra Niesri Irsyad Noor', 'mela.marlim.mm@gmail.com', NULL, '$2y$12$4UlSweCQ.VEnh5b2nnlhcuioYwGow.cdTny4LmGROJ0xCwwLJEO8u', 'siswa', '628170416514', NULL, '2025-09-20 11:56:40', '2025-10-03 05:58:01'),
(67, 'Naya Puspa Mundingwangi', 'nayapuspa191@gmail.com', NULL, '$2y$12$QLrjqo0JtU.jHb3tJMnRcu7W5jb0RRq5DfcqCCfv0wSabaZRhKl2q', 'siswa', '62085866149252', NULL, '2025-09-21 07:21:34', '2025-09-21 07:21:54'),
(68, 'Miftahul Rahyan Hidayat', 'ahulrahyan@gmail.com', NULL, '$2y$12$gcowONpSnOSKmrWzpk2ycOBqWl9nBrxVVgpXX66t.9wU9B9/bjCC.', 'siswa', '62895343019124', NULL, '2025-09-21 12:22:11', '2025-09-21 12:22:11'),
(69, 'Miftahul Rahyan Hidayat', 'morsihrahayu@gmail.com', NULL, '$2y$12$Mb7B6L1GCzcGrEDnPAGfJOAFIJ3jCv278BDbVI/NdwOV.sEcUQ/bK', 'siswa', '628174126570', NULL, '2025-09-21 12:25:07', '2025-09-21 12:25:07'),
(70, 'Dzikrina zahratussyahida', 'asokaofficial8@gmail.com', NULL, '$2y$12$zyCtISKTEONG9GTg8s5QGe5i5TfAweWVy9PQvBsu7cyhqDMW9XG2i', 'siswa', '6281912237036', NULL, '2025-09-22 01:51:33', '2025-09-22 01:52:01'),
(71, 'Aulia Husna Izzatunnisa', 'ismiatun371@gmail.com', NULL, '$2y$12$/YCcZRIBo44/nVmmJNDf5eSbIrM6yvlXvsw7DEQv4JWmwHM72U5Li', 'siswa', '6282242456055', NULL, '2025-09-22 07:26:37', '2025-09-22 07:26:37'),
(72, 'Dzikrina Zahratussyahida', 'beningoutbond@gmail.com', NULL, '$2y$12$MeO6ylPKXmwZ65dK4LJL0ucxYSb7ZmEsGkCrG6y1bHFFuK6Uq5KKq', 'siswa', '6287765553505', NULL, '2025-09-22 12:19:15', '2025-09-22 12:19:15'),
(73, 'Adhqana Nur Fauzia', 'agustricahyo81@gmail.com', NULL, '$2y$12$pm5m.SoHXMXdpd7knmGsOukzU4IUdsmJ0tH1bPE.ksGZqzeLxBkzS', 'siswa', '622135465844', NULL, '2025-09-23 00:04:30', '2025-09-23 00:04:30'),
(74, 'Alya Mukhbita', 'waliyani.diyono@gmail.com', NULL, '$2y$12$ldhnryIL4p7OxUtnlhSd8.ruMADzeOb1docHEdMFikOSaR.ChakDC', 'siswa', '6281328843752', NULL, '2025-09-23 06:17:37', '2025-09-23 07:03:55'),
(75, 'GHIFARY AZKA FARHANI', 'azkafarhani41@gmail.com', NULL, '$2y$12$e2VSmTiVxnLGu.oQA9wqRumza1XibSANpryth.Cg71S/sURAGaobW', 'siswa', '6285966141733', NULL, '2025-09-23 09:47:23', '2025-09-23 09:47:23'),
(76, 'Khanza Izzatul Ulya', 'widyastutisutarti@gmail.com', NULL, '$2y$12$JuiHFsFADsTQ.IH1GG0ahOesvG8K4XOftLsG.yoGyVYuIJunNeRXy', 'siswa', '6281325618505', NULL, '2025-09-23 10:24:53', '2025-09-23 10:24:53'),
(77, 'Rommy Rabbany Masdan', 'rommyrabbany@gmail.com', NULL, '$2y$12$eBxiFgn4L8NBvf7IbZLhEeuUb0Pimx109.UCOhvQAIVKeIuZex0l6', 'siswa', '628158917861', NULL, '2025-09-23 11:20:13', '2025-09-23 11:20:13'),
(78, 'Azzah Qonita Qurrota A\'yun', 'caplinsulistio@gmail.com', NULL, '$2y$12$vixsX7k.ysjlSL3iUerBX.lDBKzoopWeWNgCLY9P5lv7uA0PDI3J2', 'siswa', '6287731378316', NULL, '2025-09-23 13:10:26', '2025-09-23 13:10:26'),
(79, 'Rommy Rabbany Masdan', 'drrommyrabbany@gmail.com', NULL, '$2y$12$roA8MMGTKpVXqcWdoV03B.9WVdKi9lRMXB1IWmeyG8qHPmhO8ivO2', 'siswa', '6282325622585', NULL, '2025-09-23 13:18:12', '2025-09-23 13:18:12'),
(80, 'Himmatul \'Ulya Fahima Dzikra', 'hyrnhimma@gmail.com', NULL, '$2y$12$8hw9aTja/juLUENSCfom/emJuvXVVPRpY/sPhsuMMOdXca6poQ6om', 'siswa', '6281215607388', NULL, '2025-09-23 15:01:41', '2025-09-23 15:01:41'),
(81, 'GHIFARY AZKA FARHANI', 'azkafarhani17@gmail.com', NULL, '$2y$12$VBpZDXxRSQ7CuwlI8CWbiedYh55SvTFh2RTyXoVU/cJEf6L3jxtrS', 'siswa', '6285966147433', NULL, '2025-09-23 23:04:01', '2025-09-23 23:29:35'),
(82, 'GHIFARY AZKA FARHANI', 'azkafarhani11@gmail.com', NULL, '$2y$12$/qDPkmd5PtTu0tX4fA5JXetP0eI/fkS3AQ6F8AjZVylvaIBb0/SKy', 'siswa', '6287786374412', NULL, '2025-09-23 23:07:45', '2025-09-23 23:07:45'),
(83, 'Ani Rahmawati', 'anirahmawati27@gmail.com', NULL, '$2y$12$fIpdoTvtWQOtzv16n1IBJ.Hy6EufFmvuOLiDgjqXRQXyzgj1bA3qK', 'siswa', '621358832247', NULL, '2025-09-24 06:12:02', '2025-09-24 06:12:02'),
(84, 'Nayla amrina rosyada', 'nuzulrohmat@gmail.com', NULL, '$2y$12$Guxxm5LCr0T3Zq9jRc42F.EeYmuXoj26mse13GJkTNBMQ/0aPf8Nu', 'siswa', '6281804220531', NULL, '2025-09-24 06:18:44', '2025-09-24 06:18:44'),
(85, 'Uwais', 'uwaissusanto21@gmail.com', NULL, '$2y$12$HuWStlJWtsv0hQUI4j0nq.Yds.kemYD.qhGl6IR3Naj6nrEug5KIS', 'siswa', '62087720715618', NULL, '2025-09-24 09:13:31', '2025-09-24 09:13:31'),
(86, 'Uwais', 'latifahsalsabila090@gmail.com', NULL, '$2y$12$8gj8a6zDtbyHYGmS.fMq4.nx5N.zrbAS7ljiUgCGl/8EYTq29Z0nG', 'siswa', '6287720715618', NULL, '2025-09-24 10:48:04', '2025-09-24 10:48:04'),
(87, 'Adhqana Nur Fauzia', 'sumarnisiti096@gmail.com', NULL, '$2y$12$TSek.Fpv3OuF6u2u2Yyk.eltVVvHGNPFD.rmZUUi8sTMbri8I50fm', 'siswa', '628881886954', NULL, '2025-09-24 13:17:45', '2025-09-24 13:28:14'),
(88, 'Bazla Amrullah Hamizan Idris', 'nanik2018magelang@gmail.com', NULL, '$2y$12$j6QX3H9YxsTfU29QNnFW5ez0bdAa7IKrvsJAfKPdSEoEbiZJOhQQG', 'siswa', '6281227044385', NULL, '2025-09-24 22:46:19', '2025-09-24 22:49:55'),
(89, 'Muhammad Khalid Harahap', 'vikaarfi@gmail.com', NULL, '$2y$12$Dz7dFlI3d/PjTMSbuJSvJusUR8pkXVlXahxxli15AUlnziL02V6FS', 'siswa', '6285726530183', NULL, '2025-09-25 00:38:03', '2025-09-25 00:38:03'),
(90, 'mutia nurul fatihah', 'darojatiwarsono@gmail.com', NULL, '$2y$12$zOftypdMUbsbV4FPc6sPjeqZMCR0N3W7bn.HKkV1Na8J/m0nSi9mC', 'siswa', '628175463846', NULL, '2025-09-25 01:42:34', '2025-09-25 09:09:58'),
(91, 'Athiya Hilmi Karimah', 'rinawatirina164@gmail.com', NULL, '$2y$12$fgzTQFtvF6EvvALW9VHYs.QRd45YpyyfPT4/CF5dFD7ppsnGJCYxy', 'siswa', '6282223402271', NULL, '2025-09-25 02:23:48', '2025-09-25 02:23:48'),
(92, 'Ani Rahmawati', 'anirahmawati28@gmail.com', NULL, '$2y$12$mukeZfAH1BSLnOHilSN.r.BZv2VKjXcTUc0fdILijEjIKUiOxUcba', 'siswa', '6281358832247', NULL, '2025-09-25 03:10:07', '2025-09-25 03:10:07'),
(93, 'Athiya Hilmi Karimah', 'syifafitria112@gmail.com', NULL, '$2y$12$t/1SsCHVsGfofoYGSkUy.OdBqjnf106j83mD6Aw/U4rfbkCvORcZ2', 'siswa', '6287817101652', NULL, '2025-09-25 03:34:59', '2025-09-25 03:34:59'),
(94, 'Mutia Laili Zakiya', 'duapuluhtiga23@gmail.com', NULL, '$2y$12$lJM6BRGk4vwOWpWEWriGO.5FhMGAB4exFX/J8qjdP.mw7wZ4sf2Ze', 'siswa', '6282134955744', NULL, '2025-09-25 04:14:20', '2025-09-25 04:14:20'),
(95, 'Fasyalona Ashita Sahira', 'zelymalona@gmail.com', NULL, '$2y$12$Z.M9tBo3TIOr7yQaTwkqWej4jCwL8nl3mrrvpPqNmSQGf6rMvlKXS', 'siswa', '6281228084869', NULL, '2025-09-25 07:20:40', '2025-09-25 07:20:40'),
(96, 'Nayla amrina rosyada', 'endarti531@gmail.com', NULL, '$2y$12$1v1kGOBLET0Ybx1uEpNKdObGLXA7eshgrldRcvZSjJn.9Ok6tGO0.', 'siswa', '6288225388099', NULL, '2025-09-25 08:01:09', '2025-09-25 08:12:57'),
(97, 'JATI KHAIRUNISA HERWANTO', 'sindukaryamandiri@gmail.com', NULL, '$2y$12$7YpqCThm1zHVGGV9caT24ejwCS1MTvmnLyR2gGY1guGl2urRANEu6', 'siswa', '6287839475452', NULL, '2025-09-25 08:48:12', '2025-09-25 09:05:38'),
(98, 'Queensania Ainun Nafisa', 'tantimunawaroh31051978@gmail.com', NULL, '$2y$12$qxQF0f9XQS38hyHflWYnretO5dMnRga9.KGyCx.MXr2Cowgm68nNy', 'siswa', '6281227231113', NULL, '2025-09-25 09:29:59', '2025-09-25 09:57:49'),
(99, 'Anindia Zhafirah', 'awrorak@gmail.com', NULL, '$2y$12$wyiXuMJChruUeWKwfGCuOelIW5MZpL13R8/fqA/tjO3JUdexMCZzC', 'siswa', '6281393345904', NULL, '2025-09-25 14:12:06', '2025-09-25 14:12:06'),
(100, 'SALSABILA AULIA ZAHRA', 'hafidzanadhifatus@gmail.com', NULL, '$2y$12$uz40mSZWkpUJrYuWgkNU6.v8URAWHtP2J4NHOdX3SAik1oqymHzJK', 'siswa', '6289525611045', NULL, '2025-09-26 00:21:55', '2025-09-26 00:21:55'),
(101, 'Farah Aina Husnayain', 'farahaina131210@gmail.com', NULL, '$2y$12$js1DbxdQAoPxuSimQxqKdOjI0hc/g0NPkqb9pQpGTAcUNqeUtgjQ2', 'siswa', '6285799959045', NULL, '2025-09-26 03:44:27', '2025-09-26 03:44:27'),
(102, 'Yumna Rasyidah', 'rohmat.basuki82@gmail.com', NULL, '$2y$12$GUWO6t3H2wOnogu3.CR1guj0tJjJr5z51qugexW1ZiCaZC6Rof7dO', 'siswa', '6285643821976', NULL, '2025-09-26 06:13:16', '2025-10-15 01:46:58'),
(103, 'Azalia aristawati', 'ekafitry233@gmail.com', NULL, '$2y$12$t0FGz2WjkAiBQ64w0iCLPebBzV5E2jcktTbzyQLBjTrTKU5lR1N.e', 'siswa', '62882008607834', NULL, '2025-09-26 07:31:37', '2025-09-26 07:31:37'),
(104, 'SALIM SYADDAD RAHMATULLAH', 'syaddad.rahmatullah@gmail.com', NULL, '$2y$12$sNrifsihOCYTPgNUW9533OSfFQpTYexTMPdeNHpeCzv5VaH7mDEU6', 'siswa', '6285643168506', NULL, '2025-09-26 10:02:41', '2025-09-26 10:02:41'),
(105, 'Shafana Qolbun Shiya', 'toons.graphic@gmail.com', NULL, '$2y$12$mMvV06qUOyGWHAZCswPVo.0IRAHcKXtEvkeiyqUYse9alck8.qbSa', 'siswa', '62895704323141', NULL, '2025-09-26 14:29:22', '2025-09-26 14:29:22'),
(106, 'Habib Alif Maghribi', 'habibalifmaghribi@gmail.com', NULL, '$2y$12$aZ7bvFO8esM0w6dtXrDlleZXB6eFuc6EANSC.M4vVqrm7/NkCMqF2', 'siswa', '6285720398329', NULL, '2025-09-27 07:50:43', '2025-09-27 07:50:43'),
(107, 'ALYSA FAJAR WARDHANI', 'melaniirawati1@gmail.com', NULL, '$2y$12$otSYUHaj9KuDtbuB88Yok.N3Z6Lts5xpm1ghOULsMG4XBAv3681Ei', 'siswa', '628157901561', NULL, '2025-09-29 00:31:11', '2025-09-29 00:31:11'),
(108, 'Naya Puspa Mundingwangi', 'naya@gmail.com', NULL, '$2y$12$QdmxsTluX4cdLCrF/kDyhuFP6TpkYW6RKP2T0sZ1rpWDcalmVQ4H2', 'siswa', '62895380810508', NULL, '2025-09-30 04:41:46', '2025-09-30 04:41:46'),
(109, 'IBRAR ALFIAN AHMAD', 'lamananto@gmail.com', NULL, '$2y$12$eAmM8gC5uP2NfX7bjO.lRuC21WzfCSWC2a7v1U/t.KzovnSrTQE7a', 'siswa', '6285249181039', NULL, '2025-10-01 01:34:20', '2025-10-01 01:34:20'),
(110, 'Naufa Ainuha Azzahra', 'nuratminingsih03@gmail.com', NULL, '$2y$12$GDAxR5SWTtmTyjZai2SoFevvn38oICq4FdmagDN8ECZnbDiLmzeSq', 'siswa', '628986637778', NULL, '2025-10-03 12:51:00', '2025-10-03 12:51:00'),
(111, 'IBRAR ALFIAN AHMAD', 'fitrisdn2runtu@gmail.com', NULL, '$2y$12$FMAJhDOcC2Cbu7qNQerXh.JkMMr9GVbWCPmDGpbEsYjw.EqHB0ZfO', 'siswa', '6285248832058', NULL, '2025-10-05 05:16:06', '2025-10-05 05:16:06'),
(112, 'Naufa Ainuha Azzahra', 'naufaainuha@gmail.com', NULL, '$2y$12$LbAPc43tvm2lDFVFq9qCsOXDCr1K3VL5mOZ5p1jaU.PbkY2Jc/ZlK', 'siswa', '62986637778', NULL, '2025-10-06 13:53:05', '2025-10-06 13:53:05'),
(113, 'Muhammad Daffa Rahmatullah', 'rahmad.46adi@gmail.com', NULL, '$2y$12$ix/97Ld0RDymVDYt7OhCiO38dCrC5fMrYYdoXSwLAZsbG.UMJqNKy', 'siswa', '6285101828454', NULL, '2025-10-07 02:24:29', '2025-10-13 12:07:55'),
(114, 'AHMADA KUN KAUTSAR', 'menik.damil@gmail.com', NULL, '$2y$12$1.9THU4SorLJGdqPgRa.Ue5urdQKUxfFoNJqpTayaUnewtq6aoVX.', 'siswa', '62895363210280', NULL, '2025-10-14 00:57:23', '2025-10-14 01:04:26'),
(115, 'Yumna Rasyidah', 'rasyidahyumna@gmail.com', NULL, '$2y$12$Fz8IqvN73htSKi8ZNNNkQe4j291QxQStAx9S34b7ySPi9i3WQ6rgO', 'siswa', '6285643821975', NULL, '2025-10-15 13:43:53', '2025-10-15 13:45:15'),
(116, 'Naila Syakira Nabilar', 'rumahrikhana@gmail.com', NULL, '$2y$12$Oyff9D9J6EjUVzpW/n4nJurcdoe0lW5BWTJ2b.VoOtxscGWL1m4gu', 'siswa', '6281328817304', NULL, '2025-10-26 00:10:15', '2025-11-24 22:46:31'),
(117, 'Muhammad Abdurrasyid', 'aeka4549@gmail.com', NULL, '$2y$12$vI0u64Jq5cV8BBrQ5iA41e1YhOaSa0xaikN6.RCLMBhzf/B6CNKUW', 'siswa', '6281328077452', NULL, '2025-10-26 11:11:30', '2025-10-26 11:11:30'),
(118, 'Elhasiq Endi Shaquile Vidan', 'andries.vidan@gmail.com', NULL, '$2y$12$MCzJs4a1YjeLavp693oZAui5BgCEWvPDXdVxDOtoYW5gMDuaGBisG', 'siswa', '6281212061984', NULL, '2025-10-27 03:05:26', '2025-11-24 04:52:29'),
(119, 'Muhammad Aufa Azzam Dhaifullah', 'nining.purwaningsih171083@gmail.com', NULL, '$2y$12$MesSiRbgWe13PPPxmFAQ3.lrrZdvNc8VABpYYgU5MJfffpvTq4W5i', 'siswa', '6282324577732', NULL, '2025-10-31 14:02:07', '2025-10-31 14:02:42'),
(120, 'Erlinda Khansa Fauziyah', 'nabila1khansa2@gmail.com', NULL, '$2y$12$moqIRU7PM4KucXwPvcBcVeFLSe/Wz85k.QBkjLzPmefdpSaZ007h.', 'siswa', '62895345709413', NULL, '2025-11-01 02:49:14', '2025-11-01 02:49:14'),
(121, 'Aisyah  Salsabila', 'rofi99yk@gmail.com', NULL, '$2y$12$ibhwsJqcWxbqtbLel2kf6.i/qkxvzWDmTcwPQn8aT1SGzSrgPNrHO', 'siswa', '6283146463738', NULL, '2025-11-01 03:18:47', '2025-11-01 03:18:47'),
(122, 'Zuhair Al Faruq', 'zuhairalfaruq83@gmail.com', NULL, '$2y$12$olUGC3qgMABMlcF/elQw/uer89Dzu6Ye/d7XkBCTmqznb/3ktnkOO', 'siswa', '6289673971457', NULL, '2025-11-03 09:50:05', '2026-01-15 07:17:57'),
(123, 'Arif Jadmiko', 'jadmikoarif@gmail.com', NULL, '$2y$12$WZpI3oBM50TMo.J/0IIbxu5RJSx0z0DwU.UEBEhHPleau8ECc7xVO', 'siswa', '6281916234788', NULL, '2025-11-03 12:35:28', '2025-11-03 12:35:28'),
(124, 'Muhammad ikhsan nawawi', 'sulissulistiyani@gmail.com', NULL, '$2y$12$.uS0cfMSOWQnpL8QS4NXt.uXxQu69jmt7VR66F4s/DATaeGellEzq', 'siswa', '6285640669162', NULL, '2025-11-06 06:50:29', '2025-11-06 06:50:29'),
(125, 'Ainindiya Nurya Zahrotul Aghna', 'billaayyyuuu@gmail.com', NULL, '$2y$12$x4U6sjVeHXK171xNahRdcuNLzBmwIGlZwxOGRcCpp3LQDakMbG5AO', 'siswa', '6285877241238', NULL, '2025-11-08 05:10:34', '2025-11-08 05:10:34'),
(126, 'Dzakia Qonita', 'sudutbumi@gmail.com', NULL, '$2y$12$z03HJH/A349HkyyStt3Ur.MrrkxtfGQakze2CkEMOAodA.GI32RSi', 'siswa', '6287802358043', NULL, '2025-11-08 09:56:06', '2025-11-08 09:56:06'),
(127, 'Fathin Ufaira Nur Atika', 'giyatia22@gmail.com', NULL, '$2y$12$bKgu60bR0XTJX5zwR.YLaedo136SE15MELEWiC2GZObdfYdLHH6/6', 'siswa', '6285788564739', NULL, '2025-11-10 04:38:48', '2025-11-10 04:38:48'),
(128, 'Hidayatunna Arofah Kinasiha', 'kinasihahuda10@gmail.com', NULL, '$2y$12$NLOizoGulEgQAQPAvdfEMOJ5sYoc2QvTFKX8qRI7BnW5DkcLyqzO.', 'siswa', '6282229754309', NULL, '2025-11-11 11:39:22', '2025-11-11 11:39:22'),
(129, 'Tazkia an nazida', 'tulkholisoh@gmail.com', NULL, '$2y$12$40GoKmEC4gcif2irilisquR4cDZqkrWt87YE157b1F5OLgL.l5PG.', 'siswa', '6285156912563', NULL, '2025-11-12 03:20:16', '2025-11-12 03:23:57'),
(130, 'Iftita Shidqia Ramadhani', 'rokhayateeta@gmail.com', NULL, '$2y$12$Oc0moToyACIyBIHt9Fl9TOz7kOyaffTTkLxjIrmJfVmU25yHBPEXS', 'siswa', '6283820093337', NULL, '2025-11-13 00:37:59', '2025-11-13 00:37:59'),
(131, 'Muhammad Abqari Sakha', 'setyorini451@gmail.com', NULL, '$2y$12$3/fIiWkVr0NtavZ5UGGZ3.6UrQ3kd1GgLcAh/IeAe9FyACmi49jxW', 'siswa', '628121586061', NULL, '2025-11-16 04:41:52', '2025-11-16 04:41:52'),
(132, 'Syifa Sauqiya Az Zahra', 'rayyan.syifa@gmail.com', NULL, '$2y$12$Yha8HM3YS5wfsKpe1O.k/uGZ4E1fmkNrdHh3WXcZBFwhkzHtuQm6O', 'siswa', '6281393496038', NULL, '2025-11-16 06:54:07', '2026-04-29 06:57:06'),
(133, 'Hasna Maritza', 'herirr3@gmail.com', NULL, '$2y$12$TaqR1J4qL2MRbJGHCZBOjOXKtqFOYK1u5Xvfsd/XLA3APq.hOirIy', 'siswa', '6285726486412', NULL, '2025-11-16 10:00:01', '2025-11-16 10:00:01'),
(134, 'Lienggar Ziedhane Qaviendra Keizuraah', 'anggadimasprabowo.spirit@gmail.com', NULL, '$2y$12$WrPy4C8l0O.U2zL1vBZo4.Vlk9vK7PND2GWDZ8nY8O0o8wlJGGPUC', 'siswa', '6281548849449', NULL, '2025-11-16 17:00:15', '2025-11-16 17:00:15'),
(135, 'Lubna Syaqilla Annawa', 'septianilubna@gmail.com', NULL, '$2y$12$/ZqYj03L3OEkL7Vk1f99DeyUZhzNNktq94JvFzXyHMqNWL/DgZ7vW', 'siswa', '6281225741637', NULL, '2025-11-18 23:40:20', '2025-11-18 23:40:20'),
(136, 'khaizza aldriqe sp', 'aldriqe11@gmail.com', NULL, '$2y$12$N2hlWTQSzZbDT/CwDflpUOfxh/pPaf7OM4oi9myaHLI2dPNnLgsSS', 'siswa', '62817268821', NULL, '2025-11-19 02:27:31', '2025-11-19 02:27:31'),
(137, 'MUHAMMAD AL WAN AYYASY', 'suhadak749@gmail.com', NULL, '$2y$12$8N48lK3X4QwY1j5ZYzUbOOwrubFVtztAXDLFAdONnMJv3n8zMXLZS', 'siswa', '6281331083418', NULL, '2025-11-19 07:37:06', '2025-11-19 07:37:06'),
(138, 'najwa khoirru wilda', 'zuliyanti26juni@gmail.com', NULL, '$2y$12$sgOkAEx6VFj17XFelEOstOF03443FdT/rqFymwZKbQSIeLriRJmrO', 'siswa', '6288227768345', NULL, '2025-11-22 05:43:18', '2025-11-22 05:43:18'),
(139, 'Nur Ainun Yuniarti', 'ningdiyaning@gmail.com', NULL, '$2y$12$nwqENQFWW3C9Xl7HP35jF.gxRSgOLiQYdcQ2Eh39d0BOJV2X/mqHq', 'siswa', '6285714953542', NULL, '2025-11-22 08:20:43', '2025-11-25 13:17:08'),
(140, 'Muhammad Hafidz Arfiansyah', 'abuhanzaa@gmail.com', NULL, '$2y$12$jzwoLexj43LZ0r5zbqCGYuTvlCe2zw7jnZ/E1lwTpzFCUqfjkCAge', 'siswa', '6281328037320', NULL, '2025-11-23 08:54:37', '2025-11-23 08:54:37'),
(141, 'Ibrahim Zayyan', 'abu0hanifah@gmail.com', NULL, '$2y$12$uvNO5mDFU8cSW3l7ptf/TudTvEW3D3jtZ6RBWJffp6/wo8YAUaubO', 'siswa', '6285743695600', NULL, '2025-11-24 00:42:21', '2025-11-24 00:42:21'),
(142, 'Alya Putri Mahanani', 'uminasywa16@gmail.com', NULL, '$2y$12$zpseBHOehrV9VIGetkzl5OsinkldDt.ITQEFDAFD3n1ZvW5N3GIBO', 'siswa', '6285713552667', NULL, '2025-11-24 13:02:47', '2025-11-24 13:05:49'),
(143, 'MUHAMMAD AZZAM ARARYA YODHA', 'ayahazzam83@gmail.com', NULL, '$2y$12$HD.GqF/W219UIPMPMf1ah.Mnv5gPHj0vBfLZUjQgGMO494bJihXFe', 'siswa', '6283831531585', NULL, '2025-11-25 00:54:07', '2025-11-25 00:54:07'),
(144, 'Muhammad Abqari Sakha', 'rinizain26@yahoo.com', NULL, '$2y$12$JzsRxR4Mff2unXTiwpJpy.N5j/hITpsr8UYZWL4GTpUpRRJRUTxUu', 'siswa', '628122789065', NULL, '2025-11-25 01:10:53', '2025-11-25 01:10:53'),
(145, 'Ananda Junior Dwi Rafka Radtya', 'bdoelandi@gmail.com', NULL, '$2y$12$hl0OeZOF3gXLY9TSIKhTMeaCBZPN6Xg0uqmV7hav5Vc.DIzCieiKS', 'siswa', '6281318081110', NULL, '2025-11-25 03:42:43', '2025-11-25 03:42:43'),
(146, 'Maulana Hanafi Ibrahim', 'harza.alhaaka@gmail.com', NULL, '$2y$12$RMqohcZmLKth.k1jbGWv4OHdJ4puGGLxNM1wlmByGydZ6PwYIxPMW', 'siswa', '6289601435339', NULL, '2025-11-25 22:31:34', '2025-11-26 01:19:20'),
(147, 'Feyza Aurelie Amirullah', 'meilinda.ummi@gmail.com', NULL, '$2y$12$Cm8w8r7wPJ3y.LiyuAQeV.ataxi5js7DJZ4z/M33LFAm1ycKlWWHO', 'siswa', '6285291152626', NULL, '2025-11-26 13:02:34', '2025-11-26 13:02:34'),
(148, 'Aisyah Azzahra', 'ummiaisyah342@gmail.com', NULL, '$2y$12$O0rgUIUaQM3UXPEQbMBMUezovyEuFTFHE7/E0zEr19VdhjBQprqDa', 'siswa', '6281912097921', NULL, '2025-11-27 01:16:52', '2025-11-27 01:16:52'),
(150, 'Aisyah Azzahra', 'margonosleman2@gmail.com', NULL, '$2y$12$Jy1r/bj3bZhwiniCJFyP.esUjJI.q42T.x6kOT4E34gnUQArMcJhe', 'siswa', '6282338021620', NULL, '2025-11-27 01:20:52', '2025-11-27 03:20:58'),
(151, 'Aufa Aliah', 'tasripinipin986@gmail.com', NULL, '$2y$12$OeUBJPAZpzIA5JacQt191OeQj08IhMUU13dgAv1KUXiNdNqCYdhgu', 'siswa', '6287829792679', NULL, '2025-11-27 07:59:51', '2025-12-02 02:34:55'),
(152, 'NUR AINUN YUNIARTI', 'lanareva694@gmail.com', NULL, '$2y$12$Pmg/YP8DLg3KAPY.dbWVuecY841iXpEvbkEQMQc7uZBzn9yn4AZZa', 'siswa', '62882003581970', NULL, '2025-11-28 09:35:14', '2025-11-28 09:35:14'),
(153, 'Habrina Raisya Zaahira', 'Habrinaraisyazaahira@gmail.com', NULL, '$2y$12$uUgLOYNVg.Oet9AsPVQL/uJvg7NXSoPLcapdYZ7OCeuWkXouA2l7G', 'siswa', '6282387489707', NULL, '2025-11-28 14:51:38', '2025-11-28 14:51:38'),
(154, 'Ahmad Umar Aqilla', 'aisyaaaqillahh2521@gmail.com', NULL, '$2y$12$GaWvwFJmo1lZN88PW6JDyOvsfyeptURNuY2rfyTgH53yf8NUlWBBW', 'siswa', '6285713589035', NULL, '2025-11-28 16:24:06', '2025-11-28 16:24:30'),
(155, 'Aldo cahya Firmansyah', 'nenikrohma5@gmail.com', NULL, '$2y$12$P7QBlIEqQjVUehwAUnRcQOGT2ddeBagIEm310uqk7Jt5GrZM3HCqu', 'siswa', '628972455678', NULL, '2025-11-28 22:59:02', '2026-01-25 21:16:32'),
(156, 'Abdurrahman fatih farhat', 'lutfykhumaerra@gmail.com', NULL, '$2y$12$JiHeb43/oEyaQIlJfI7sYOWghR6EKnQjhzBBgUACVSl2EP9AR5mPG', 'siswa', '628976690610', NULL, '2025-11-29 07:26:18', '2025-11-29 07:26:18'),
(157, 'tes', 'tes@gmail.com', NULL, '$2y$12$D72hIjFqje7EBDtvJJQQSu3mFWlDm1rPfwYI88vGr02Y4elWqikXG', 'siswa', '627373272737', NULL, '2025-11-29 17:34:58', '2025-11-29 17:34:58'),
(158, 'MUHAMMAD AL FATIH', 'dijahcovid19@gmail.com', NULL, '$2y$12$SQMhGl.XvSW5WDEKFa7E4Ocye36.PXerl/xqt4GGUgRuOa5NiZOWW', 'siswa', '628812750087', NULL, '2025-12-01 12:22:41', '2025-12-01 12:25:37'),
(159, 'cute', 'tzymarisa@gmail.com', NULL, '$2y$12$4CzAx2fx36qeL4FmWJbSG.ougod/bTIIWYnZcsm59H2AoUE/jieFu', 'siswa', '628888888888', NULL, '2025-12-21 13:08:06', '2025-12-21 13:08:06'),
(160, 'Zahwan Said Muslim', 'miftah.rahmawati123@gmail.com', NULL, '$2y$12$j7tOq/t3Qy2sWwcBwI3bYu1FjGVdjTel1b1jmAXDgyJVqZzLGHJTK', 'siswa', '6285701185792', NULL, '2025-12-24 12:03:25', '2025-12-24 12:46:44'),
(164, 'Fahreza Oktavian Saputra', 'fahreza1038@gmail.com', NULL, '$2y$12$sQAy7fYcpEYdDnTOeILaLeFGEdL9asHrVEg5z3TC.MnYIVE2eGPCC', 'siswa', '6287738920992', NULL, '2026-01-05 03:16:40', '2026-03-10 04:29:29'),
(165, 'Adelia syakur sa\'adah', 'wahudinyogyakarta@gmail.com', NULL, '$2y$12$sh/Zm6HdRVmk/blWiClL0uxFAJWNiR6QZxIVNHiKU4ypxm01uGGp2', 'siswa', '62895418913137', NULL, '2026-01-14 09:47:31', '2026-01-14 09:47:31'),
(166, 'Muhammad Abiyy Tsaqib Asy Syarifi', 'tantirohmaninhrum@gmail.com', NULL, '$2y$12$C23FeNE6tTRhUlfjAdzuieVRWK5dcf4l1LuL.8j.CETfP6pohp62O', 'siswa', '6283840861569', NULL, '2026-01-25 05:53:52', '2026-01-25 05:53:52'),
(167, 'Aldo cahya firmansyah', 'pierman888@gmail.com', NULL, '$2y$12$KZqHXCFjBjAqIgG.EUA1HOpsWN.v9LUYkVRn2Dc60w53SkMeN41/a', 'siswa', '6281555369688', NULL, '2026-01-25 21:23:57', '2026-01-25 21:23:57'),
(168, 'Syakira Mazida Husna', 'sihana.sma11@gmail.com', NULL, '$2y$12$vw6sdH.3KFi4ys4PhhhuuuM81kZbjx/SXZG.yoBivqIve.3c/R01i', 'siswa', '6281578037478', NULL, '2026-02-04 13:40:48', '2026-02-04 13:53:37'),
(169, 'Fahreza Oktavian Saputra', 'vizalaundry@gmail.com', NULL, '$2y$12$FaARygFbgN8z/3/U9dXsT.0jnEd9kKAYbiTc1JSQCdyYNOyBAxjJe', 'siswa', '6281903743764', NULL, '2026-02-08 10:17:25', '2026-02-08 10:17:25'),
(170, 'Andrea Nona Al zain', 'emiliayusufazhari@gmail.com', NULL, '$2y$12$R2jmPKdg6Nr3MId22GDc6uPSjbapNFWMrxEvb88xQF85abGfoIKau', 'siswa', '6281938134729', NULL, '2026-02-18 00:56:05', '2026-07-12 05:21:46'),
(171, 'Arman ahsan ramadhan', 'hafizhahenri@gmail.com', NULL, '$2y$12$fdHTmaCmEicRQLE0pZVFteMQj30D21M2DRAyAY5kXpalcR.iZnZyS', 'siswa', '6285272429366', NULL, '2026-02-28 07:27:50', '2026-02-28 07:27:50'),
(172, 'Arman ahsan ramadhan', 'rinaistiari16@gmail.com', NULL, '$2y$12$fgfy3pCJY/irf2Nsu1Fe4eibcZAMgl/1GHSVC4liECSHFVMCdYqVy', 'siswa', '628985665766', NULL, '2026-02-28 07:30:48', '2026-02-28 07:30:48'),
(173, 'Ibrahim Tsaqif Arsalan', 'ibrahimovic@gmail.com', NULL, '$2y$12$P6bj9zRqn2FjUhJNMJOYWO704pSakauGSbld5j79NqOVmV0UwGTkG', 'siswa', '6285641125357', NULL, '2026-03-03 06:33:35', '2026-03-03 06:33:35'),
(174, 'Ibrahim tsaqif arsalan', 'veetre91@gmail.com', NULL, '$2y$12$zxBvCAWe8iaQg2ZGezMt/uFpAaNswrtz83.7QlVj1DKosNzIVecaW', 'siswa', '62085641125357', NULL, '2026-03-03 06:38:43', '2026-03-03 06:38:43'),
(175, 'Ibrahim tsaqif arsalan', 'veetre991@gmail.com', NULL, '$2y$12$TTzxSPh0YroqdLn3nX1sSeHbDQ2kvgiQ9feFBRYwIJKHToM/c4qA6', 'siswa', '6285728250537', NULL, '2026-03-03 06:44:02', '2026-03-08 06:12:37'),
(176, 'Ibrahim tsaqif arsalan', 'ibrahimmovic@gmail.com', NULL, '$2y$12$r.xeVt2pXQspujdWFYn1nePcqqYcMu126kk6f9tp4Bx6cWav0AI/O', 'siswa', '625728250537', NULL, '2026-03-08 06:11:24', '2026-03-08 06:11:24'),
(177, 'Yumna Naila Asar', 'etiexlagi@yahoo.com', NULL, '$2y$12$4z9daxlDLr6gcIdAJ4BxouKZUue.zkvUCkwyxAjaCSrDFjSUCjdVq', 'siswa', '6285647550554', NULL, '2026-03-09 03:38:42', '2026-03-09 03:40:02'),
(178, 'Putri Imroatul Azizah', 'putriazizah0188@gmail.com', NULL, '$2y$12$C5X1l6FAXEaTF1QjWXjAfuR.HuAhgH/Zh9HH31qpFVo1.RSxflDp.', 'siswa', '628895361937', NULL, '2026-03-10 12:02:53', '2026-03-10 12:02:53'),
(179, 'Putri Sekar Nur Istiqomah', 'ecttzyana@gmail.com', NULL, '$2y$12$A/GXen9/iz5eIuB2SP9/PO1SQoAc3jJ55U1yX6RP99jpd3g/V7mg.', 'siswa', '6281390095859', NULL, '2026-03-11 04:50:35', '2026-03-11 04:50:35'),
(180, 'Kayyisa Elma Mazea Nur Azmi', 'himatululya818@gmail.com', NULL, '$2y$12$VBNdLhVpo0REVPlrdkqSo.I1Z.U3PXdDCyxNxntYls7aXuoDLB0hm', 'siswa', '6285726274590', NULL, '2026-03-14 01:38:19', '2026-03-14 01:38:19'),
(181, 'Kayyisa Elma Mazea Nur Azmi', 'kayyisaelma23@gmail.com', NULL, '$2y$12$HyWegeLc14Wtgv3zq3zNNu8OB7pymUrh1V4ufUIDvd3rGuaNUncRm', 'siswa', '6285357882207', NULL, '2026-03-14 14:47:47', '2026-03-14 14:47:47'),
(182, 'Kayyisa Elma Mazea Nur Azmi', 'kayyisaelma232@gmail.com', NULL, '$2y$12$D.0EQ5fGP0pdNV2jYZNytuycoRpmFTf24JRe.7F./EX45eZUUBfhm', 'siswa', '6288232383401', NULL, '2026-03-14 14:50:45', '2026-03-14 14:50:45'),
(183, 'KAISA MAHABBAH', 'kaisamahabbah3@gmail.com', NULL, '$2y$12$vMeQNBcLfkpuQFUJ16/1ferGMdBZI33IjY5lbUkzSUnNHwOdYj19K', 'siswa', '6283116662034', NULL, '2026-03-15 08:47:55', '2026-03-15 08:57:11'),
(184, 'kaisa mahabba', 'makrifatiharum@gmail.com', NULL, '$2y$12$oLOlDba5LEUJTOa1bdZ8XeoV1KCmhJqBlT2zqEmJw0z1FwJBojQkK', 'siswa', '62859148406132', NULL, '2026-03-15 09:00:04', '2026-03-15 09:06:49'),
(185, 'YASMIN KHALIFA AQMAR', 'muhandp@gmail.com', NULL, '$2y$12$U/7lzS9xeCG0xOrz4jBIleXVNPcocQm6B9UVFTw56KwdQlXNNxwkq', 'siswa', '62081804030131', NULL, '2026-03-16 04:36:21', '2026-03-16 04:36:21'),
(186, 'YASMIN KHALIFA AQMAR', 'ajengr.indraswari@gmail.com', NULL, '$2y$12$bQBb7r16QBE3/hX3moxGh.mcquk7/28DTeU9BUNXshygyHA.q3Pl2', 'siswa', '6281804030131', NULL, '2026-03-16 04:39:12', '2026-03-16 04:39:12'),
(187, 'Kayyisa Elma Mazea Nur Azmi', 'himahulya.nurazmi25@gmail.com', NULL, '$2y$12$Jbc7imvtJFV3zluOwzh5NuVYLw.aZjSf4GP3uCis6dOSmMD8wPWyK', 'siswa', '6281393914897', NULL, '2026-03-16 06:02:37', '2026-03-16 06:02:37'),
(188, 'kaisa mahabba', 'makrifatiharum23@gmail.com', NULL, '$2y$12$hIcJe.sLDLM3cRBeWXuDKeuj9AxffjVUUi0D/iFl1Y63HcVmO7dg2', 'siswa', '6282378420100', NULL, '2026-03-16 06:15:16', '2026-03-16 06:15:16'),
(189, 'Muhammad Ali Al ghozy', 'musttree79@gmail.com', NULL, '$2y$12$N7USWq8HFAyAtdY2QSCVQOoYgpmiU6krihWTs3nr35UI3Uw5eTj2y', 'siswa', '6285723108024', NULL, '2026-03-24 02:51:30', '2026-03-24 02:51:30'),
(190, 'Muhammad Syabil Ayesa Nugroho', 'satriokina13@gmail.com', NULL, '$2y$12$BTNqi0342Ab9uMI8a/ZUeerN0PCpE6S4cMZZ2tZaCZ7lOlCDW6OUi', 'siswa', '6281364813113', NULL, '2026-03-30 12:05:21', '2026-03-30 12:05:21'),
(191, 'Morrissaka Ashar Pratama', 'astitifany9@gmail.com', NULL, '$2y$12$cw5Qb8tgWVuFtO0at8bQ9eAosb0KG0v/Nxgp0mnLkOMJLNvk33ekO', 'siswa', '6287857532920', NULL, '2026-04-01 07:30:04', '2026-04-01 07:31:39'),
(192, 'Nur Novi Rahmawati', 'rubingahwati991@gmail.com', NULL, '$2y$12$K112MHsjbxOiPSVfmxDz9usqCc8iEqy4eT3hcEXXRG/fO1M6ZdSqG', 'siswa', '6283119696949', NULL, '2026-04-02 03:32:57', '2026-04-13 04:08:28'),
(193, 'Zaidan Hardianta', 'esetyaningsih1981@gmail.com', NULL, '$2y$12$sLHtPJ4BnkT37fbHv9IW.ej9XoxCd3HI2Di9w/956PuJpTmxVp9rm', 'siswa', '6289653323988', NULL, '2026-04-07 10:35:15', '2026-04-07 10:35:15'),
(194, 'Ilmanu miftahurohmat', 'inuadinata@gmail.com', NULL, '$2y$12$SFoz2Pm8ZCxNeCzPsY9QDu2BhPG4ldYNvUOHTht1K5KqX33wFumDW', 'siswa', '6289678179996', NULL, '2026-04-12 09:33:48', '2026-04-12 09:33:48'),
(195, 'NUR NOVI RAHMAWATI', 'lipengsurat78@gmail.com', NULL, '$2y$12$e.gAoD0brLk11eliZLh5X.hmZKcm9gV0ANgwLvb/L01ojhx7J2MKS', 'siswa', '6283116969949', NULL, '2026-04-13 04:06:02', '2026-04-13 04:06:02'),
(196, 'Tazkiya Millati Multazimah', 'damanhurijogja@gmail.com', NULL, '$2y$12$X/ghdxM8zdO939pl9QMemOqtM.Bo6dRlLY/JSsT616zJOb336zInm', 'siswa', '6285600069051', NULL, '2026-04-13 13:40:40', '2026-04-13 13:40:40'),
(197, 'MUHAMMAD AHSAN WALIYULLOH AL-KHAFIDZ', 'mtsmunafalih@gmail.com', NULL, '$2y$12$ol1rmE6/NJBVIr6ctgKY2uTq6nsv3Pmy.tgfnLcs7C0NA.BtqZcUG', 'siswa', '6282331021601', NULL, '2026-04-18 04:15:15', '2026-04-18 04:15:15'),
(198, 'Arman Ahsan Ramadhan', 'madityaarifp@gmail.com', NULL, '$2y$12$Cvpt/ywQDw7oqKdie.JIdut34t0n3c1xyYG4GmC6K.iMmHabOQloa', 'siswa', '6287832874565', NULL, '2026-04-19 14:21:24', '2026-04-22 02:09:26'),
(199, 'TAZKIYA MILLATI MULTAZIMAH', 'konterngepringan@gmail.com', NULL, '$2y$12$xXjh6m3dBY/1Hl4mkfsrX.e94UAlEGKHTccrXYWAQY3dW5a6iS0Ja', 'siswa', '6289527545663', NULL, '2026-04-22 23:06:40', '2026-04-22 23:06:40'),
(200, 'aida auliya', 'aidaauliya0378@gmail.com', NULL, '$2y$12$9Ns4ev6PTCYI.sVAnAUw4.B2EA7L82PkIPmvX7QNNoC.KJ7CgEQAy', 'siswa', '628895423899', NULL, '2026-04-24 00:17:47', '2026-04-24 01:11:43'),
(201, 'Fathia iznayla faheedy', 'tultum1@gmail.com', NULL, '$2y$12$hDq38fr4qoKgGS29kHsxSOba.GPh55bdD5L2YfIGTuvZqe62EbaKa', 'siswa', '6281350277673', NULL, '2026-04-27 21:47:47', '2026-05-29 09:55:24'),
(202, 'Fathia iznayla faheedy', 'bandalam100@gmail.com', NULL, '$2y$12$uAGX4MLMfSFDLa7ngKnWcOh/m7xtEZBsSoq.4IMIgd2/z4OSXnALW', 'siswa', '6285166003085', NULL, '2026-04-28 05:18:52', '2026-04-28 05:18:52'),
(203, 'Dzakira Nayla Hafizah Sitepu', 'pakedsa@gmail.com', NULL, '$2y$12$949G5lgnVj8unAF9T4sVheCg0owdpU1W5knCSQ38mn1RKDZoRjNeu', 'siswa', '6281229426234', NULL, '2026-04-30 12:06:10', '2026-04-30 12:06:10'),
(204, 'Rizqi Nurrohman Al Habib', 'bowojellygar1980@gmail.com', NULL, '$2y$12$bflz.25cpdErVWoso5Q9EOB7PC/y5GPuiH4YbAdl4gYI0.hPfmHkW', 'siswa', '6281919915337', NULL, '2026-05-02 06:24:14', '2026-05-02 06:24:14'),
(205, 'Arwidya Nayla Anggraini', 'warsiwidodo@gmail.com', NULL, '$2y$12$zP0xABLuSOg0SvqJORsm4uIDHG6KG1yMizQhoVbRde/jgd3XCC7vG', 'siswa', '6287838411276', NULL, '2026-05-05 03:25:42', '2026-05-08 02:28:58'),
(206, 'Asyraf Zaky Febriansyah', 'maryamahsani22@gmail.com', NULL, '$2y$12$rZLD3ITAK5VSWhZ8lqsZb.ORlPCJojLmyYmA0jMVEOURNFmlCuLwC', 'siswa', '6283104721147', NULL, '2026-05-06 03:13:44', '2026-05-06 03:15:53'),
(207, 'Wahyu Panji Wibowo', 'wahyupanjiwbw26@gmail.com', NULL, '$2y$12$quP41IRl6r81dI0cjpePIuPb8kvgI9pX/riTSeCIFwJ40jnm/uPOq', 'siswa', '6281392838228', NULL, '2026-05-07 07:17:41', '2026-05-07 07:17:41'),
(208, 'Muhammad Ghozy Nadzif Avicena', 'ety.nurtiasih25@gmail.com', NULL, '$2y$12$xkBM6qm0CxaeCmW3zbM21e2szVoIbpLnKzX2P2EaXIRRw4v3mjh.G', 'siswa', '6285740924030', NULL, '2026-05-12 06:40:06', '2026-06-02 00:56:31'),
(209, 'ANNISA SALWA PUTRIE', 'anfaua@gmail.com', NULL, '$2y$12$/Fms27nnxnYu4YOfVv2icOUuGq6ohgwS5JAXsKs..2JiQ289OMcCy', 'siswa', '62895385329467', NULL, '2026-05-12 07:08:50', '2026-05-12 07:08:50'),
(210, 'Budi Utomo', 'budigx1@gmail.com', NULL, '$2y$12$VpqGU0fOemLvCZxco8YsVO6lKdunuhsq/Vmdg9mXroSL6u9uiqhW2', 'siswa', '6285661234666', NULL, '2026-05-12 18:03:50', '2026-05-12 18:03:50'),
(211, 'Awshaf Zayyan Royyan', 'zayyanawshaf@gmail.com', NULL, '$2y$12$ZFVShU1narFfv9o8A3.ar.ce3760ImH0ousXcuKX8AR4Aqre2jzKa', 'siswa', '6287776972966', NULL, '2026-05-13 03:28:25', '2026-05-13 03:33:14'),
(212, 'Annisa Faiha Firdaus Al Asyar', 'nursholihah.ny@gmail.com', NULL, '$2y$12$AoVAgVyB9Q7CmCqZ4oHQW.a7AVPmoB8XEDLPek.ui1gr7vdMJ6wBm', 'siswa', '628976864142', NULL, '2026-05-16 09:29:25', '2026-05-19 14:09:59'),
(213, 'Shiya Fahmida Ufairah', 'abikira2@gmail.com', NULL, '$2y$12$mQnCeqtgOYlzQpan76iVmuUNwivCDLZ4B2WBjBv7FZiUO1nLJQOOG', 'siswa', '62085727335900', NULL, '2026-05-16 11:13:59', '2026-05-16 11:13:59'),
(214, 'Abdallah Fissilmi Kaffah', 'khafiauswatun@gmail.com', NULL, '$2y$12$Kg0aMMv.RK5X6IlqzlETi.mYkMMZihGAMlXFzoKZLPsyrX5OnXJA.', 'siswa', '6288980735552', NULL, '2026-05-16 17:45:07', '2026-05-16 17:45:07'),
(215, 'maisaroh kaila', 'siompubarat742@gmail.com', NULL, '$2y$12$r03OlksGFixVmJLeS7K/PeMbdbPfLlHxT0UeNx3n5mxEu9WVA5U8m', 'siswa', '6282249234167', NULL, '2026-05-18 13:17:19', '2026-05-27 16:25:10'),
(216, 'Muhammad Fathurrahman', 'fitriafriani201208@gmail.com', NULL, '$2y$12$hAOXOEuq8IQtdBaK5q.K2Oym8LL6H1/1/9Nf3EAAGU/A589zdzWMi', 'siswa', '6282329101449', NULL, '2026-05-19 01:44:59', '2026-05-19 01:44:59'),
(219, 'Shiya Fahmida Ufairah', 'ummishiya@gmail.com', NULL, '$2y$12$AOoHQ7kgxq0WVK4b86QLEO4ZyFKOlw32bq2ZlcdSzJiDxrCqBCNmu', 'siswa', '6285869848644', NULL, '2026-05-28 01:28:42', '2026-05-28 01:28:42'),
(221, 'Khairan ramadhana', 'kevanoalpiansya059@gmail.com', NULL, '$2y$12$oP7ggP/LIVMiIoQmJkZbJeVinPbvMnGQWNa6rYbZDBAypWmxYyRuO', 'siswa', '6281374134806', NULL, '2026-05-29 06:35:36', '2026-05-29 06:35:36'),
(222, 'Muhammad Hanif Rizqi', 'nizarfikri0505@gmail.com', NULL, '$2y$12$J7QRaeHaCKkeyVeRI81d2O8hp7nS3D69kth4Nn0PoULOczvTZ03V2', 'siswa', '6288801313791', NULL, '2026-05-29 06:40:25', '2026-05-29 06:40:25'),
(223, 'Iwan', 'burihburih52@gmail.com', NULL, '$2y$12$6Exn9WSCplmSl8PepEOwWeF2HLiyey51cze0mLJge0GQEBg/ZIk9G', 'siswa', '628884518816', NULL, '2026-05-29 15:04:52', '2026-05-29 15:04:52'),
(224, 'Nadia Alma Zahida', 'nenykemalasari@gmail.com', NULL, '$2y$12$4yD2biLDwGfqn.1l.zrMVONF9ezoo81OgCp/BxSrWI6L796AZPTdm', 'siswa', '6285383889336', NULL, '2026-05-31 01:14:00', '2026-05-31 01:21:34'),
(225, 'Bima Wahyu Sambada', 'naningw17@gmail.com', NULL, '$2y$12$ZdiUa7Fk4WRX.ru/iUk1gO0hlzCxCgo/nvTitRj3RfWwNXYuP9Rp.', 'siswa', '6281575914869', NULL, '2026-05-31 03:11:41', '2026-05-31 03:11:41'),
(226, 'Muhammad furqon putra robbani', 'furqonrobbani91@gmail.com', NULL, '$2y$12$HUbEFZ7q8F2wtkThaCSVs.j7DynWkohoYKciTxB6FkGe6fX/ggD76', 'siswa', '6282324920065', NULL, '2026-05-31 12:53:58', '2026-05-31 12:53:58'),
(227, 'Beniadi', 'beniadi267@gmail.com', NULL, '$2y$12$lLahEUgmh/hnfBorfEWxQ.txSnA9/DnU9PSiRoEaFUE6fL.PHJqs2', 'siswa', '62358114009', NULL, '2026-06-04 11:50:07', '2026-06-04 11:50:07'),
(228, 'Lejilo', 'pajwb9207@gmail.com', NULL, '$2y$12$gKWSwEO63lMj/qHn4AgmrefQnJMvOwZUOgoLhRSWsrPgEmCdLxp4W', 'siswa', '6282156108257', NULL, '2026-06-08 07:29:19', '2026-06-08 07:29:19'),
(229, 'NANDITA NURALFALLAH LBS', 'siskawanimbo143@gmail.com', NULL, '$2y$12$4ufWFQWOO5RtdCYcd.ciwOOBa3Tc.v1tin5KAoSu/BSnu5islgZ4.', 'siswa', '6283117170850', NULL, '2026-06-10 06:53:23', '2026-06-10 06:53:23'),
(230, 'YANTI NURYANTI', 'kostkostanoloo@gmail.com', NULL, '$2y$12$fjqTGjsQsENGbQfaAdRz..arMrKMqyC7e0eycVmnntrVG6Ww3Rkuq', 'siswa', '628551616546', NULL, '2026-06-11 06:39:13', '2026-06-11 06:39:13'),
(231, 'Muhammad ahsan waliyullah al khafidz', 'luthfiaazizah45@gmail.com', NULL, '$2y$12$.betF4Ulw.cjN.FDCjfrweXZd9R7Rccx9biJZ0/J2Lrn6rDf1Ya4y', 'siswa', '6285800589795', NULL, '2026-06-11 10:30:47', '2026-06-11 10:30:47'),
(232, 'Alviano Vidi Indra Putra', 'alviano@gmail.com', NULL, '$2y$12$Jtj6xOgj3vNA5Z.Yee.ICukDQG1yxOEz//uYPQtclz.BDPk4xFCiO', 'siswa', '6285647048072', NULL, '2026-06-13 04:03:39', '2026-06-13 04:03:39'),
(233, 'Muhammad ahsan waliyulooh alhafidz', 'muhammadalkhafidz617@gmail.com', NULL, '$2y$12$wJBOg/.7V3wFyMyBPYBqz.Q2YcBN5M3mDj3wKIVrVfJrDmPMHey66', 'siswa', '628810256300083', NULL, '2026-06-13 05:37:45', '2026-06-13 05:37:45'),
(234, 'Muhammad ahsan waliyulooh alhafidz', 'amruabufida@gmail.com', NULL, '$2y$12$CMysB0McLXrnE3WYj15wqerHgqwzfWyQFeDUEwVUoeqVA9SxhoRim', 'siswa', '62881025630083', NULL, '2026-06-13 05:42:29', '2026-06-13 05:42:29'),
(235, 'Muhammad ahsan waliyulooh alhafidz', 'amruabufida711@gmail.com', NULL, '$2y$12$eXlCDOzmEgUHRcKw0VV8/.Atd0AIO/hc12kBpNhjwjCS0XOwypMaO', 'siswa', '628818582802', NULL, '2026-06-13 05:45:41', '2026-06-13 05:45:41'),
(236, 'Muhammad ahsan waliyullah alhafidz', 'abufidaamru@gmail.com', NULL, '$2y$12$AcPGxyNsjeAHsv7yP7sHeuskkdUgm90/6rXxzI6ydEX1ySFzkGm/O', 'siswa', '6285800589794', NULL, '2026-06-13 05:49:50', '2026-06-13 05:49:50'),
(237, 'Customer service', 'brimo1472@gmail.com', NULL, '$2y$12$iMu0InKuYGfzoFYtUNuNVuO75Xeo0KZc1ehRBSseMLKhwi6DTS1Im', 'siswa', '6282154812336', NULL, '2026-06-16 02:15:22', '2026-06-16 02:15:22'),
(238, 'Easycash', 'spinjamhh@gmail.com', NULL, '$2y$12$wXYfyUBF8BT6wWtqmuaKK.hyr79/tQBZiHlA1jnak4/4GJLUFjAqu', 'siswa', '628218183346', NULL, '2026-06-18 12:56:39', '2026-06-18 12:56:39'),
(239, 'Pristria dini aranti', 'rumahhijabasma3@gmail.com', NULL, '$2y$12$KQzxl9xQN8uWjOi/rUffKe6X9qNelfvjbgfW3I6D1/AZtpNlqXA9u', 'siswa', '6282136945102', NULL, '2026-06-19 23:47:22', '2026-06-19 23:48:10'),
(240, 'Muhammad Saifulloh Al Fatih', 'ummudinicantik7@gmail.com', NULL, '$2y$12$H81aHeK0ztKcFfebCAtBQePW.yQJu1lfZZ6VpIMnC3Jo/HtBZMd8e', 'siswa', '6281328799929', NULL, '2026-06-19 23:59:21', '2026-06-19 23:59:21'),
(241, 'Agus', 'andika12828@gmail.com', NULL, '$2y$12$DRRkevgCx3SSd56vwGYPce8UqTHxwLzExQRxt/CckPu91kmXEjFRG', 'siswa', '62828183346', NULL, '2026-06-20 06:19:25', '2026-06-20 06:19:25'),
(242, 'M Saifulloh Al Fatih', 'mazboer9@gmail.com', NULL, '$2y$12$wpiGgqYyNYFtMHl8euPCt.0aJHQC4vwr4KAqrYigVo/GzSva8iNmu', 'siswa', '6285858675673', NULL, '2026-06-20 12:34:36', '2026-06-20 12:38:33'),
(243, 'Dafa Jana Al-Fadhil', 'kennsword9@gmail.com', NULL, '$2y$12$Uf7.fqCDe5uUK/LPUlydpeJq98Afhgoz1jMbCDqNQKHjx2WhQJdlK', 'siswa', '6288232971668', NULL, '2026-06-21 04:24:30', '2026-06-21 04:24:30'),
(244, 'Muhammad Saifulloh Al Fatih', 'mazboer90@gmail.com', NULL, '$2y$12$p30cUTUmDHmFUgF3hNyCHe51vyCStfmVajT.UCLtHFk0cCclJLkpe', 'siswa', '6282269836245', NULL, '2026-06-24 03:32:18', '2026-06-24 03:32:18'),
(245, 'Agus sudamti', 'bulu09071@gmail.com', NULL, '$2y$12$W8HrvPG5kY8vv10JfXQVQejCquFfraKthVcSrHH6ep8XrfLNgpcOK', 'siswa', '628218183347', NULL, '2026-06-25 23:07:08', '2026-06-25 23:07:08'),
(246, 'Salsabila Ulinnuha', 'ulinnuhasalsabila7@gmail.com', NULL, '$2y$12$OYK2AqbA/KfutVvArXVEY.Bf8ri/M0R811.Nh9BvbGx1KVv0aLswq', 'siswa', '6283838665362', NULL, '2026-06-27 09:53:42', '2026-06-28 09:25:34'),
(247, 'Zaid Nashiruddin Al-Maliki', 'udeen.0504@gmail.com', NULL, '$2y$12$b7W9uAXxM06rc0JO2QmjI.VrXaQF3JFVHaP6xpSXL.dxlGzbkF7CS', 'siswa', '628139287061', NULL, '2026-06-27 12:00:25', '2026-06-27 12:00:25'),
(248, 'Zaid Nashiruddin Al-Maliki', 'toibwya@gmail.com', NULL, '$2y$12$7uGjT9y1Ls4ssKaFEpg6iuGVA7ibuj83ewLQ/Ejb6e94LOOPiPnlW', 'siswa', '628139287062', NULL, '2026-06-27 12:04:40', '2026-06-27 12:14:15'),
(249, 'Salsabila Ulinnuha', 'ulinnuhasalsabila700@gmail.com', NULL, '$2y$12$H4SKq5EMm.dmOM2sQbKX7.xQMg8Od9RuodnjNhOhouGDzn8CER86y', 'siswa', '6282146134155', NULL, '2026-06-28 09:34:05', '2026-06-28 09:34:05'),
(250, 'Adminn', 'jonniduyung@gmail.com', NULL, '$2y$12$q9/tu7sIWEJNe5baX6.8muH5y6IlztDJoo7xZjzlRdOkQLxyf4e1i', 'siswa', '6282179422530', NULL, '2026-07-02 02:16:36', '2026-07-02 02:16:36'),
(251, 'DISDIK', 'klikcair8@gmail.com', NULL, '$2y$12$Bw1WKLx0RGwb6KQqbYkiZeJoLgU4gea97TVkdKKpxUI9iCYEvh5sC', 'siswa', '6282181833468', NULL, '2026-07-13 01:36:34', '2026-07-13 01:36:34'),
(252, 'Muhammad Dihya Khalifa', 'aisyah.aria@gmail.com', NULL, '$2y$12$HwdTMHIo9WLH7jfCzkv0NugvmCgHqaw11XO4kdsKUObu8q.10fNVW', 'siswa', '6281292738545', NULL, '2026-07-14 02:14:39', '2026-07-14 02:15:20'),
(253, 'Yudha Ari Sasongko', 'gunhost8@gmail.com', NULL, '$2y$12$Zr7llGRDWkOHgdHQ1d.TfOWXfWFOpqhqqB7pd/gZjWtuPdxkzpA2S', 'siswa', '6282154812333', NULL, '2026-07-14 05:22:45', '2026-07-14 05:22:45'),
(254, 'MM', 'mm@gmail.com', NULL, '$2y$12$NuL8/MLhEb55DJT1zuUdK.tJjjSxl2P9XK3fhxD.xvEVkCznR6lK2', 'siswa', '6281328853114', NULL, '2026-07-23 02:29:15', '2026-07-23 02:29:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uuid` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `queue` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `parents`
--
ALTER TABLE `parents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `registration_stages`
--
ALTER TABLE `registration_stages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `last_activity` (`last_activity`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `payment_id` (`payment_id`);

--
-- Indexes for table `uploaded_files`
--
ALTER TABLE `uploaded_files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `student_id` (`student_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `whatsapp` (`whatsapp`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `parents`
--
ALTER TABLE `parents`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=125;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=170;

--
-- AUTO_INCREMENT for table `registration_stages`
--
ALTER TABLE `registration_stages`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=138;

--
-- AUTO_INCREMENT for table `uploaded_files`
--
ALTER TABLE `uploaded_files`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=674;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=255;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `parents`
--
ALTER TABLE `parents`
  ADD CONSTRAINT `parents_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `payments`
--
ALTER TABLE `payments`
  ADD CONSTRAINT `payments_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `students`
--
ALTER TABLE `students`
  ADD CONSTRAINT `students_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `students_ibfk_2` FOREIGN KEY (`payment_id`) REFERENCES `payments` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `uploaded_files`
--
ALTER TABLE `uploaded_files`
  ADD CONSTRAINT `uploaded_files_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `uploaded_files_ibfk_2` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
