-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 07, 2024 at 10:49 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crmproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `companies`
--

CREATE TABLE `companies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `companies`
--

INSERT INTO `companies` (`id`, `name`, `email`, `logo`, `website`, `created_at`, `updated_at`) VALUES
(1, 'Mayert, Blick and Boyer', 'kohler.evangeline@hickle.com', 'https://via.placeholder.com/100x100.png/002211?text=praesentium', 'http://huel.info/dolorem-corrupti-consequuntur-illo-eum-soluta-nihil-maxime.html', '2024-11-06 21:34:44', '2024-11-07 02:47:19'),
(2, 'Koch, Dibbert and Kuphal', 'hspencer@gusikowski.info', 'https://via.placeholder.com/100x100.png/00aa88?text=atque', 'http://stamm.biz/qui-magni-sunt-quae-consequatur-eaque', '2024-11-06 21:34:44', '2024-11-06 21:34:44'),
(3, 'Grimes Group', 'london.zulauf@goodwin.net', 'https://via.placeholder.com/100x100.png/0088dd?text=deserunt', 'https://www.gusikowski.net/earum-beatae-et-nisi-aut-voluptas-officia-non', '2024-11-06 21:34:44', '2024-11-06 21:34:44'),
(4, 'Johns, Ullrich and Friesen', 'gislason.domenic@hudson.com', 'https://via.placeholder.com/100x100.png/00aa33?text=at', 'http://www.quigley.com/eum-rerum-quisquam-animi-facilis-et-est-repudiandae-explicabo', '2024-11-06 21:34:44', '2024-11-06 21:34:44'),
(5, 'Cummerata-Gleichner', 'erdman.stanford@russel.net', 'https://via.placeholder.com/100x100.png/0011ff?text=sapiente', 'http://jast.com/iste-tenetur-sit-aliquam-voluptatem', '2024-11-06 21:34:44', '2024-11-06 21:34:44'),
(6, 'Olson LLC', 'simonis.winnifred@schultz.com', 'https://via.placeholder.com/100x100.png/008877?text=dolorem', 'http://www.nitzsche.com/totam-vero-eos-qui-est-eaque-quia', '2024-11-06 21:34:44', '2024-11-06 21:34:44'),
(7, 'Hartmann Inc', 'edgardo11@christiansen.info', 'https://via.placeholder.com/100x100.png/0044aa?text=explicabo', 'http://www.bins.com/est-non-dolores-fuga-illum-officiis-illum-quae-dolor', '2024-11-06 21:34:44', '2024-11-06 21:34:44'),
(8, 'Hickle PLC', 'cummings.kimberly@nikolaus.com', 'https://via.placeholder.com/100x100.png/00bbff?text=atque', 'http://www.bashirian.com/harum-quia-accusantium-modi-rem-quam-doloremque', '2024-11-06 21:34:44', '2024-11-06 21:34:44'),
(9, 'Sawayn-Kuhic', 'maye.dicki@moen.com', 'https://via.placeholder.com/100x100.png/00ee00?text=eveniet', 'http://bayer.com/quas-sed-placeat-ipsum-quod.html', '2024-11-06 21:34:44', '2024-11-06 21:34:44'),
(10, 'Huels PLC', 'dklein@mayert.com', 'https://via.placeholder.com/100x100.png/00ffdd?text=molestiae', 'http://www.bosco.com/impedit-quaerat-nam-quos', '2024-11-06 21:34:44', '2024-11-06 21:34:44'),
(11, 'Carter LLC', 'spinka.daphnee@wehner.com', 'https://via.placeholder.com/100x100.png/0099dd?text=quasi', 'http://rosenbaum.biz/', '2024-11-06 21:39:44', '2024-11-06 21:39:44'),
(12, 'Stanton and Sons', 'irwin.kuhn@lynch.org', 'https://via.placeholder.com/100x100.png/0066cc?text=occaecati', 'http://schimmel.com/ut-perspiciatis-a-unde-nemo-ipsa-esse-ut.html', '2024-11-06 21:39:44', '2024-11-06 21:39:44'),
(13, 'Keebler, Kunde and Sanford', 'kemmer.dawn@raynor.info', 'https://via.placeholder.com/100x100.png/00bbaa?text=aut', 'https://davis.com/iure-labore-voluptatum-voluptates-rerum-quis.html', '2024-11-06 21:39:44', '2024-11-06 21:39:44'),
(14, 'Hermann, Mann and Gorczany', 'jamey78@huel.com', 'https://via.placeholder.com/100x100.png/004400?text=sint', 'http://schumm.com/libero-asperiores-earum-nobis-deserunt-omnis-dolores', '2024-11-06 21:39:44', '2024-11-06 21:39:44'),
(15, 'Yost, Sipes and Daniel', 'jany41@dibbert.com', 'https://via.placeholder.com/100x100.png/0033ee?text=est', 'http://krajcik.info/', '2024-11-06 21:39:44', '2024-11-06 21:39:44'),
(16, 'Hintz Inc', 'ohuels@bogisich.com', 'https://via.placeholder.com/100x100.png/009999?text=est', 'http://steuber.com/', '2024-11-06 21:39:44', '2024-11-06 21:39:44'),
(17, 'Yost, O\'Connell and Leffler', 'amaya82@shields.biz', 'https://via.placeholder.com/100x100.png/0077bb?text=dignissimos', 'https://www.treutel.com/aut-distinctio-maiores-consequatur-harum', '2024-11-06 21:39:44', '2024-11-06 21:39:44'),
(18, 'Aufderhar-Flatley', 'viva49@greenholt.biz', 'https://via.placeholder.com/100x100.png/0099ff?text=quisquam', 'http://torphy.com/quidem-est-libero-consequatur-necessitatibus-laborum-harum.html', '2024-11-06 21:39:44', '2024-11-06 21:39:44'),
(19, 'Treutel-Hauck', 'yharvey@wolff.com', 'https://via.placeholder.com/100x100.png/008800?text=aut', 'http://www.koelpin.com/eos-neque-dolores-vitae-enim-deserunt.html', '2024-11-06 21:39:44', '2024-11-06 21:39:44'),
(20, 'Thompson, Orn and Kulas', 'devante.schuster@keebler.info', 'https://via.placeholder.com/100x100.png/00cc99?text=nulla', 'http://langosh.org/impedit-est-dolor-eum.html', '2024-11-06 21:39:44', '2024-11-06 21:39:44'),
(21, 'Corkery, Steuber and Schinner', 'howell.christa@gleason.net', 'https://via.placeholder.com/100x100.png/00eeee?text=dignissimos', 'https://www.walsh.com/qui-nostrum-earum-consequatur-sed-quis-repellendus', '2024-11-06 21:39:44', '2024-11-06 21:39:44'),
(22, 'Hackett, Labadie and Braun', 'patricia.hintz@schamberger.com', 'https://via.placeholder.com/100x100.png/00dd55?text=occaecati', 'http://romaguera.com/odit-assumenda-quibusdam-porro-cum', '2024-11-06 21:39:44', '2024-11-06 21:39:44'),
(23, 'Hauck-King', 'stehr.jeffrey@kirlin.biz', 'https://via.placeholder.com/100x100.png/002211?text=omnis', 'http://murray.com/neque-ad-sunt-pariatur-culpa.html', '2024-11-06 21:39:44', '2024-11-06 21:39:44'),
(24, 'Wiegand Inc', 'pharber@feest.com', 'https://via.placeholder.com/100x100.png/003333?text=ea', 'http://www.bernier.com/', '2024-11-06 21:39:44', '2024-11-06 21:39:44'),
(25, 'Kutch Ltd', 'cpfeffer@wisoky.com', 'https://via.placeholder.com/100x100.png/0055bb?text=a', 'http://www.predovic.com/', '2024-11-06 21:39:44', '2024-11-06 21:39:44'),
(26, 'Jacobs and Sons', 'adelle40@sawayn.com', 'https://via.placeholder.com/100x100.png/0099ee?text=non', 'http://www.emard.net/in-veniam-odit-et-non-perspiciatis-iure.html', '2024-11-06 21:39:44', '2024-11-06 21:39:44'),
(27, 'Mills and Sons', 'edgardo.friesen@ankunding.com', 'https://via.placeholder.com/100x100.png/004499?text=qui', 'http://fay.com/nemo-quia-totam-ut-repellendus-saepe-qui.html', '2024-11-06 21:39:44', '2024-11-06 21:39:44'),
(28, 'Keebler-Quigley', 'hterry@fadel.biz', 'https://via.placeholder.com/100x100.png/0033dd?text=aliquid', 'http://graham.org/et-ipsa-dolor-id-est-et.html', '2024-11-06 21:39:44', '2024-11-06 21:39:44'),
(29, 'Kautzer, Leuschke and Bosco', 'noemie.sawayn@mcglynn.net', 'https://via.placeholder.com/100x100.png/0088ff?text=maiores', 'http://koss.com/modi-dicta-itaque-praesentium-aut-saepe-quisquam-pariatur.html', '2024-11-06 21:39:44', '2024-11-06 21:39:44'),
(30, 'Stoltenberg-Bruen', 'adrain.kessler@flatley.com', 'https://via.placeholder.com/100x100.png/002222?text=sed', 'http://www.casper.com/natus-neque-iure-fugit-aperiam-sit-nostrum-iste.html', '2024-11-06 21:39:44', '2024-11-06 21:39:44'),
(31, 'emposer company', 'emposer@gmail.com', 'logos/tGaeSkROZhOzmBCP8I9k3N3XURPRL6xJZJMQPTDJ.jpg', NULL, '2024-11-06 23:21:44', '2024-11-06 23:21:44'),
(32, 'test', NULL, NULL, NULL, '2024-11-06 23:22:01', '2024-11-06 23:22:01'),
(33, 'event-date', NULL, NULL, NULL, '2024-11-06 23:23:22', '2024-11-06 23:23:22'),
(35, 'test', 'test@gmail.com', NULL, NULL, '2024-11-06 23:24:25', '2024-11-06 23:24:25');

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `company_id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `profile_picture` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `first_name`, `last_name`, `company_id`, `email`, `phone`, `profile_picture`, `created_at`, `updated_at`) VALUES
(1, 'Queen', 'Marks', 21, 'lhintz@example.org', '267.680.5812', 'https://via.placeholder.com/200x200.png/00ff33?text=porro', '2024-11-06 21:39:44', '2024-11-07 02:48:42'),
(2, 'Joan', 'Schneider', 22, 'golden68@example.com', '973.665.2238', 'https://via.placeholder.com/200x200.png/007766?text=ullam', '2024-11-06 21:39:44', '2024-11-06 21:39:44'),
(3, 'Margot', 'Predovic', 23, 'heller.anika@example.com', '1-929-291-7814', 'https://via.placeholder.com/200x200.png/00bb88?text=quia', '2024-11-06 21:39:44', '2024-11-06 21:39:44'),
(4, 'Retta', 'Koelpin', 24, 'reinhold11@example.org', '(231) 418-3290', 'https://via.placeholder.com/200x200.png/002266?text=fugiat', '2024-11-06 21:39:44', '2024-11-06 21:39:44'),
(5, 'Merlin', 'Kirlin', 25, 'wehner.sharon@example.net', '+1 (985) 607-6027', 'https://via.placeholder.com/200x200.png/00aa77?text=nesciunt', '2024-11-06 21:39:44', '2024-11-06 21:39:44'),
(6, 'Lupe', 'Feest', 26, 'adolphus60@example.org', '352.465.5007', 'https://via.placeholder.com/200x200.png/008833?text=sed', '2024-11-06 21:39:44', '2024-11-06 21:39:44'),
(7, 'Omari', 'Dach', 27, 'cassandra75@example.net', '(860) 513-1854', 'https://via.placeholder.com/200x200.png/00ee22?text=similique', '2024-11-06 21:39:44', '2024-11-06 21:39:44'),
(8, 'Horacio', 'Padberg', 28, 'hagenes.reid@example.net', '(812) 278-2931', 'https://via.placeholder.com/200x200.png/00ff55?text=nisi', '2024-11-06 21:39:44', '2024-11-06 21:39:44'),
(9, 'Cassandre', 'Gulgowski', 29, 'dmurphy@example.org', '+1 (347) 217-9767', 'https://via.placeholder.com/200x200.png/00ccaa?text=aut', '2024-11-06 21:39:44', '2024-11-06 21:39:44'),
(10, 'Santiago', 'Feil', 30, 'erika83@example.com', '585-987-6202', 'https://via.placeholder.com/200x200.png/005577?text=ex', '2024-11-06 21:39:44', '2024-11-06 21:39:44'),
(11, 'test2', 'test', 1, 'test@gmail.com', '9856326598', NULL, '2024-11-06 23:37:23', '2024-11-06 23:37:39');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2024_11_07_012400_add_is_admin_to_users_table', 2),
(5, '2024_11_07_020255_create_companies_table', 3),
(6, '2024_11_07_020302_create_employees_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('1sj7mjU1iX66scHgI11uYx2NQvmN7Y4mnyHMCU7J', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiTnloYlBZODBTbU5sQTdSMkJHVGlsZGhRaDZGeVJwMmw2ODd0TFVPbiI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hZG1pbi9kYXNoYm9hcmQiO31zOjM6InVybCI7YTowOnt9czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTt9', 1730972055);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_admin` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `is_admin`) VALUES
(1, 'Admin', 'admin@admin.com', NULL, '$2y$12$sCpGpWbtdflz0NTHwiLil.fmcOsIbIKGSKVsCDffuO4N5mcH/Xsu6', NULL, '2024-11-06 19:57:25', '2024-11-06 21:39:44', 1);

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
-- Indexes for table `companies`
--
ALTER TABLE `companies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`),
  ADD KEY `employees_company_id_foreign` (`company_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

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
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `companies`
--
ALTER TABLE `companies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `employees`
--
ALTER TABLE `employees`
  ADD CONSTRAINT `employees_company_id_foreign` FOREIGN KEY (`company_id`) REFERENCES `companies` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
