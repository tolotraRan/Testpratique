-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : ven. 19 avr. 2024 à 12:19
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `testpratiquephp`
--

-- --------------------------------------------------------

--
-- Structure de la table `data`
--

CREATE TABLE `data` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `data`
--

INSERT INTO `data` (`id`, `name`, `email`, `created_at`, `updated_at`) VALUES
(4, 'Neil', 'nbruton3@goo.gl', NULL, NULL),
(5, 'John', 'jseiler4@salon.com', NULL, NULL),
(6, 'Wyatan', 'wmeiklem5@bluehost.com', NULL, NULL),
(7, 'Waldo', 'wfilippo6@ning.com', NULL, NULL),
(8, 'Terrill', 'tgarmans7@mac.com', NULL, NULL),
(9, 'Tomlin', 'tlemarchant8@dropbox.com', NULL, NULL),
(10, 'Kirstyn', 'kblackley9@discovery.com', NULL, NULL),
(11, 'Brynn', 'bgreima@usatoday.com', NULL, NULL),
(12, 'Rodge', 'rpatienceb@newyorker.com', NULL, NULL),
(13, 'Hyacinthie', 'hmixturec@hud.gov', NULL, NULL),
(14, 'Jodie', 'jdunbobind@msu.edu', NULL, NULL),
(15, 'Leone', 'lferrieroie@paginegialle.it', NULL, NULL),
(16, 'Osborn', 'omedwayf@joomla.org', NULL, NULL),
(17, 'Keri', 'kmoggang@sakura.ne.jp', NULL, NULL),
(18, 'Whittaker', 'wocorrenh@mtv.com', NULL, NULL),
(19, 'Leese', 'lohagertyi@newyorker.com', NULL, NULL),
(20, 'Georgiana', 'gdictyj@amazon.co.uk', NULL, NULL),
(21, 'Aguste', 'agoldsberryk@cmu.edu', NULL, NULL),
(22, 'Bearnard', 'bgildingl@wired.com', NULL, NULL),
(23, 'Ulrike', 'uscirmanm@about.com', NULL, NULL),
(24, 'Nowell', 'nedgsonn@si.edu', NULL, NULL),
(25, 'Karrah', 'kodgero@yale.edu', NULL, NULL),
(26, 'Cointon', 'clongbothomp@nba.com', NULL, NULL),
(27, 'Roz', 'rtumeq@ox.ac.uk', NULL, NULL),
(28, 'Townie', 'tnattrassr@sakura.ne.jp', NULL, NULL),
(29, 'Johnathan', 'jalbertss@state.gov', NULL, NULL),
(30, 'Manny', 'mlorentt@bizjournals.com', NULL, NULL),
(31, 'Alissa', 'aofairyu@dot.gov', NULL, NULL),
(32, 'Vasilis', 'vmacclanceyv@goo.ne.jp', NULL, NULL),
(33, 'Kristopher', 'kredishw@constantcontact.com', NULL, NULL),
(34, 'Tiffie', 'tgascarx@studiopress.com', NULL, NULL),
(35, 'Shell', 'sshoebothamy@example.com', NULL, NULL),
(36, 'Jori', 'jmcaviyz@paypal.com', NULL, NULL),
(37, 'Blanca', 'blougheed10@wunderground.com', NULL, NULL),
(38, 'Cahra', 'cmccandless11@unesco.org', NULL, NULL),
(39, 'Jamie', 'jnestoruk12@sina.com.cn', NULL, NULL),
(40, 'Sally', 'schurchyard13@biblegateway.com', NULL, NULL),
(41, 'Reynard', 'reeles14@1688.com', NULL, NULL),
(42, 'Jeramie', 'jcroll15@e-recht24.de', NULL, NULL),
(43, 'Simon', 'ssutch16@acquirethisname.com', NULL, NULL),
(44, 'Raleigh', 'reggle17@themeforest.net', NULL, NULL),
(45, 'Emelia', 'efedder18@uol.com.br', NULL, NULL),
(46, 'Conrado', 'cmanketell19@ihg.com', NULL, NULL),
(47, 'Coraline', 'cpurkiss1a@wordpress.com', NULL, NULL),
(48, 'Katrinka', 'kmccaghan1b@g.co', NULL, NULL),
(49, 'Eldin', 'egian1c@pcworld.com', NULL, NULL),
(50, 'Lenora', 'lmee1d@buzzfeed.com', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `failed_jobs`
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
-- Structure de la table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2024_04_19_065114_create_data_table', 1);

-- --------------------------------------------------------

--
-- Structure de la table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Index pour la table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

--
-- Index pour la table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `data`
--
ALTER TABLE `data`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
