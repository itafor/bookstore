-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 19, 2018 at 04:39 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bookstore`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `user_id`, `title`, `description`, `created_at`, `updated_at`) VALUES
(1, 1, 'omnis', 'Rem ut illo non reiciendis. Et qui quasi iure porro amet. Nesciunt facilis qui debitis eaque sint adipisci incidunt. Excepturi autem odio deserunt provident aut.', '2018-09-19 07:09:30', '2018-09-19 07:09:30'),
(2, 1, 'aut', 'Sunt sit quaerat architecto explicabo asperiores aliquid molestiae. Unde amet voluptatum nam optio error voluptas omnis corporis. Eligendi officiis voluptate ut tenetur. Ut deserunt unde ut nisi quisquam neque.', '2018-09-19 07:09:30', '2018-09-19 07:09:30'),
(3, 1, 'et', 'Inventore aut rerum harum ipsam. Possimus quia dolorem aut autem aut. Numquam natus sapiente quod. Beatae nihil iste suscipit distinctio voluptatum.', '2018-09-19 07:09:30', '2018-09-19 07:09:30'),
(4, 1, 'autem', 'Rem sit dolor suscipit et odit. Est pariatur consequatur ea dolores maxime et. Dolor blanditiis ipsam quo sed autem. Et fugit temporibus quidem assumenda cumque.', '2018-09-19 07:09:30', '2018-09-19 07:09:30'),
(5, 1, 'quo', 'Quaerat sunt eos doloribus aut nulla nihil. Autem quam vel dolor. Ullam aspernatur voluptatem at aliquam commodi. Fuga maxime quae non voluptate dolore quia ut iusto.', '2018-09-19 07:09:30', '2018-09-19 07:09:30'),
(6, 1, 'omnis', 'Similique nemo illo natus reiciendis porro. Harum voluptatum animi molestiae sit accusantium. Magni harum optio aut quia cum. Aut aliquam eveniet illo perferendis eius dolores.', '2018-09-19 07:09:30', '2018-09-19 07:09:30'),
(7, 1, 'id', 'Nostrum sed dolor et alias itaque tempora. Id dolorem consequatur dolor ipsam delectus consequatur veritatis. Minima at velit quas a.', '2018-09-19 07:09:30', '2018-09-19 07:09:30'),
(8, 1, 'ut', 'Libero molestiae dignissimos quia optio maxime ut et explicabo. Aliquid ab assumenda eligendi error. Unde voluptatem qui repellat inventore doloribus magni. Velit doloremque ut molestiae ut quae.', '2018-09-19 07:09:30', '2018-09-19 07:09:30'),
(9, 1, 'dolorem', 'Quia qui nostrum in culpa qui sit voluptatem. Sequi vero et delectus consequatur eveniet suscipit. Nisi aut vel blanditiis commodi et alias non. Et unde sed aperiam ipsam.', '2018-09-19 07:09:30', '2018-09-19 07:09:30'),
(10, 1, 'quas', 'Sunt id officia autem aut. Nemo velit beatae illum debitis provident. Cum tempore facere ex dicta repellat. Eos velit eum animi provident et quo aut.', '2018-09-19 07:09:31', '2018-09-19 07:09:31'),
(11, 1, 'enim', 'Libero fuga omnis amet. Quae asperiores delectus aut quaerat facilis est. Odio aperiam quod reiciendis tempore accusantium veritatis harum repudiandae.', '2018-09-19 07:09:31', '2018-09-19 07:09:31'),
(12, 1, 'quis', 'Inventore vitae est officia eius. Blanditiis eveniet non facere at. Minus est cupiditate excepturi eos possimus.', '2018-09-19 07:09:31', '2018-09-19 07:09:31'),
(13, 1, 'voluptas', 'Sed minima rem occaecati similique et incidunt aut. Animi qui pariatur exercitationem quos architecto. Assumenda ut labore sed dolore. Cum hic porro ad suscipit. Laboriosam maxime nesciunt voluptate odio ut ut asperiores.', '2018-09-19 07:09:31', '2018-09-19 07:09:31'),
(14, 1, 'est', 'Dolorum assumenda a nam sunt eaque cumque asperiores. A officia id et. Illo sapiente excepturi est est. Id atque veniam quia sint dicta magni.', '2018-09-19 07:09:31', '2018-09-19 07:09:31'),
(15, 1, 'molestias', 'Deleniti harum ut magni ut blanditiis quas sapiente veniam. Reiciendis fugiat pariatur corporis.', '2018-09-19 07:09:31', '2018-09-19 07:09:31'),
(16, 1, 'minima', 'Id facilis aut nihil eos quibusdam voluptatibus accusantium. Aut distinctio recusandae est eum et rerum doloribus. Rem porro laudantium impedit odit quia. Hic dolores id recusandae qui doloribus.', '2018-09-19 07:09:31', '2018-09-19 07:09:31'),
(17, 1, 'ut', 'Repellat explicabo culpa nemo animi. Voluptatum est libero ea est. Cum id doloribus sed aliquam et sint.', '2018-09-19 07:09:31', '2018-09-19 07:09:31'),
(18, 1, 'at', 'Sit vitae laborum consequatur. Sit qui incidunt repellendus eos quis facere. Ut similique sit quia qui et voluptates. Ut consequatur distinctio sit ut adipisci et. Ex qui ullam doloremque.', '2018-09-19 07:09:31', '2018-09-19 07:09:31'),
(19, 1, 'voluptatibus', 'Neque voluptatibus aut et veniam. Qui delectus est mollitia. Voluptatem porro quasi et ab delectus eos. Deleniti reprehenderit odio cumque ratione modi asperiores.', '2018-09-19 07:09:31', '2018-09-19 07:09:31'),
(20, 1, 'autem', 'Quam ullam numquam illum ullam. Cum veritatis odit repudiandae sed iusto. Aliquam magnam excepturi ducimus optio asperiores dolorem.', '2018-09-19 07:09:31', '2018-09-19 07:09:31'),
(21, 1, 'blanditiis', 'Voluptas natus ut qui. Et accusantium architecto facere ut. Beatae a molestiae et soluta aliquam corporis unde unde. Sint eum delectus ducimus facere.', '2018-09-19 07:09:31', '2018-09-19 07:09:31'),
(22, 1, 'velit', 'Culpa ut in impedit assumenda est quo. Voluptas quis molestiae reprehenderit et atque officiis sunt. Dolorum alias aperiam illum amet dignissimos.', '2018-09-19 07:09:31', '2018-09-19 07:09:31'),
(23, 1, 'ut', 'Ut et minus quas est. Beatae qui porro quibusdam ut aut reprehenderit accusantium. Temporibus consectetur voluptatibus temporibus. Tenetur est voluptatem mollitia dolores ipsum.', '2018-09-19 07:09:31', '2018-09-19 07:09:31'),
(24, 1, 'dolor', 'Eaque ut voluptas ipsa laudantium provident tempore sapiente maxime. Eos aliquam quia qui reprehenderit. Et sint nesciunt aut est aut quidem.', '2018-09-19 07:09:31', '2018-09-19 07:09:31'),
(25, 1, 'fugit', 'Voluptatibus repellendus quod qui repellendus nobis. Ut voluptatibus architecto delectus consectetur ipsum. Voluptatem vero sit vel nobis nam nobis ullam. Doloremque sint cupiditate ut quibusdam et labore asperiores et.', '2018-09-19 07:09:31', '2018-09-19 07:09:31'),
(26, 1, 'eius', 'Pariatur non inventore qui perspiciatis omnis dolor ut. Corporis nihil qui omnis optio. Occaecati laboriosam eum tempore iste eum. Voluptas aliquid vel aspernatur molestiae debitis. Facilis est ut porro vitae.', '2018-09-19 07:09:31', '2018-09-19 07:09:31'),
(27, 1, 'voluptas', 'Suscipit sapiente cumque tenetur rerum possimus sapiente. Quia similique modi culpa.', '2018-09-19 07:09:31', '2018-09-19 07:09:31'),
(28, 1, 'inventore', 'Odio aspernatur aut molestias nihil ipsum. Ea rerum vitae rerum debitis praesentium temporibus. Quia occaecati sint ab aliquam ab voluptas. Tenetur itaque veritatis dicta cumque maxime libero eos. In ut modi voluptatem.', '2018-09-19 07:09:31', '2018-09-19 07:09:31'),
(29, 1, 'quibusdam', 'Sed quis asperiores dignissimos et id est aut. Porro hic voluptatem consequuntur quia autem provident.', '2018-09-19 07:09:32', '2018-09-19 07:09:32'),
(30, 1, 'voluptate', 'Suscipit corrupti vero et quidem. Consequatur numquam voluptas dolorem. Vel rerum est quos praesentium qui distinctio ut.', '2018-09-19 07:09:32', '2018-09-19 07:09:32'),
(31, 3, 'C++', 'CSS for beginner part1 by Itafor Frank', '2018-09-19 07:38:43', '2018-09-19 07:38:43'),
(32, 3, 'BASIC', 'For beginners', '2018-09-19 08:34:26', '2018-09-19 08:34:26');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(31, '2014_10_12_000000_create_users_table', 1),
(32, '2014_10_12_100000_create_password_resets_table', 1),
(33, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(34, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(35, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(36, '2016_06_01_000004_create_oauth_clients_table', 1),
(37, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(38, '2018_09_17_161847_create_books_table', 1),
(39, '2018_09_17_162237_create_ratings_table', 1),
(40, '2018_09_17_195553_create_reviews_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `client_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('bdd394207171e57b631cb4616c2110216975d6b36e4d7de8dcc4793a95d31fb867fed8748b5c9e61', 3, 2, NULL, '[]', 0, '2018-09-19 07:33:55', '2018-09-19 07:33:55', '2019-09-19 00:33:55');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Personal Access Client', 'quWgRxlBqSJcv8TRIlaaqxZGIHcQ7QbwJnctg4Y6', 'http://localhost', 1, 0, 0, '2018-09-19 07:19:47', '2018-09-19 07:19:47'),
(2, NULL, 'Laravel Password Grant Client', 'q7p0QWD0cewea9t0Ddvw59e5CRwi64kuUdLi6hUw', 'http://localhost', 0, 1, 0, '2018-09-19 07:19:47', '2018-09-19 07:19:47');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `client_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2018-09-19 07:19:47', '2018-09-19 07:19:47');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_refresh_tokens`
--

INSERT INTO `oauth_refresh_tokens` (`id`, `access_token_id`, `revoked`, `expires_at`) VALUES
('9ec4ecd19b7904df8cc1c50c85114970aa54fcb5347fb42ca8fac6fc61e91fd68e53d8b2e34a914b', 'bdd394207171e57b631cb4616c2110216975d6b36e4d7de8dcc4793a95d31fb867fed8748b5c9e61', 0, '2019-09-19 00:33:56');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `customer` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` int(11) NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `book_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `customer`, `review`, `star`, `user_id`, `book_id`, `created_at`, `updated_at`) VALUES
(1, 'Lexi McClure II', 'Et laudantium voluptatem pariatur iusto quas distinctio. Eveniet expedita et quas libero atque facilis. Necessitatibus et molestias fugit expedita hic in eum. Doloremque consectetur qui veniam non odio molestiae.', 5, 1, 27, '2018-09-19 07:09:32', '2018-09-19 07:09:32'),
(2, 'Ashleigh Bernhard', 'Nihil qui in totam. Aut dignissimos quidem velit enim ut. Voluptatem dolorem praesentium quo corporis expedita tempora odio. Quae et voluptate id laudantium totam. Vel consequatur eos sit cum qui sint esse sed.', 0, 1, 12, '2018-09-19 07:09:32', '2018-09-19 07:09:32'),
(4, 'Dr. Daphne Lubowitz Sr.', 'Unde sequi molestiae voluptates non adipisci ullam. Voluptatem modi dolor pariatur et. Exercitationem vero iure inventore et. Ratione labore atque enim ducimus.', 5, 1, 18, '2018-09-19 07:09:32', '2018-09-19 07:09:32'),
(5, 'Roxane Olson', 'Sit atque dolor voluptas. Numquam ducimus incidunt facilis molestiae asperiores aliquam. Officiis eveniet rerum temporibus in doloremque possimus laudantium.', 5, 1, 8, '2018-09-19 07:09:33', '2018-09-19 07:09:33'),
(6, 'Lyla Turner', 'Corporis rerum harum dolores necessitatibus exercitationem facere. Quis autem deserunt perspiciatis fugiat ut. Reiciendis quisquam quia modi aliquid eius accusantium.', 2, 1, 1, '2018-09-19 07:09:33', '2018-09-19 07:09:33'),
(7, 'Thomas Wisozk DVM', 'Officia saepe numquam enim. Nostrum unde sunt quis. Maiores earum omnis excepturi incidunt. Ut beatae et aut veniam.', 0, 1, 4, '2018-09-19 07:09:33', '2018-09-19 07:09:33'),
(8, 'Abraham Kirlin', 'Consequatur sunt ut rem. Suscipit dolores illo consectetur dolorem aut. Exercitationem voluptatem in sit recusandae. Sed qui velit est temporibus ut eveniet voluptas.', 0, 1, 20, '2018-09-19 07:09:33', '2018-09-19 07:09:33'),
(9, 'Eula Vandervort DVM', 'Quia deleniti laudantium molestiae accusamus. Voluptatem explicabo dolor aut suscipit distinctio. Dicta ipsam exercitationem magni.', 5, 1, 16, '2018-09-19 07:09:33', '2018-09-19 07:09:33'),
(10, 'Mrs. Lynn Kuhic', 'Pariatur porro voluptatem adipisci dolores occaecati dolore et. Debitis voluptas rerum repellendus modi. Ducimus est aperiam blanditiis.', 0, 1, 14, '2018-09-19 07:09:33', '2018-09-19 07:09:33'),
(11, 'Lesly Conroy', 'Voluptate in at dolores asperiores accusamus deserunt modi eos. Fugit quam rerum blanditiis sit quod eum. Atque nihil deserunt cumque distinctio. Molestiae expedita est ipsam labore in.', 2, 1, 29, '2018-09-19 07:09:33', '2018-09-19 07:09:33'),
(12, 'Prof. Rachael Armstrong', 'Sit laborum veritatis perspiciatis sit consequuntur vero occaecati corporis. Molestiae non accusamus ratione optio eum sapiente rerum qui. Perferendis quam aut nemo quaerat non. Voluptates asperiores deleniti doloremque.', 1, 1, 14, '2018-09-19 07:09:33', '2018-09-19 07:09:33'),
(13, 'Dr. Ocie Brekke', 'Quod dolores quo rem perferendis. Accusamus eos omnis earum vel temporibus dolorum consequatur. Possimus possimus in nihil aut itaque.', 4, 1, 13, '2018-09-19 07:09:33', '2018-09-19 07:09:33'),
(14, 'Karolann Hintz', 'Et autem est id sint. Dolor pariatur ut aliquid magni aut. Officia qui magni voluptatibus sed officiis explicabo. Doloremque ad omnis et unde est.', 4, 1, 18, '2018-09-19 07:09:33', '2018-09-19 07:09:33'),
(15, 'Dewitt Hintz DDS', 'Esse vel omnis vitae temporibus. Aut amet laboriosam omnis molestias architecto et. Magnam commodi optio rerum.', 3, 1, 2, '2018-09-19 07:09:33', '2018-09-19 07:09:33'),
(16, 'Addison Hoeger', 'Consequatur numquam blanditiis quia quas fugiat doloremque praesentium. Magnam non assumenda ad dolore. Cupiditate pariatur nemo ea. Optio dolore sequi qui perspiciatis.', 3, 1, 23, '2018-09-19 07:09:33', '2018-09-19 07:09:33'),
(17, 'Judson Hyatt', 'Dolores nemo praesentium voluptatibus est hic quasi vero. Recusandae laboriosam placeat voluptatem qui. Totam esse voluptatem eius sapiente officiis non illo. Quis hic nemo facere ut eos praesentium.', 0, 1, 15, '2018-09-19 07:09:33', '2018-09-19 07:09:33'),
(18, 'Arvel Rempel II', 'Amet sint eos facere. Sed labore eius temporibus blanditiis. Nemo nisi et adipisci sapiente.', 1, 1, 23, '2018-09-19 07:09:33', '2018-09-19 07:09:33'),
(19, 'Ervin Braun', 'Omnis et fugit incidunt. Ducimus aliquid saepe voluptas est. Et labore praesentium natus. Fugit ut nostrum cupiditate cumque fuga magnam ea qui.', 5, 1, 23, '2018-09-19 07:09:34', '2018-09-19 07:09:34'),
(20, 'Prof. Reed Klocko', 'Aut laboriosam eius impedit voluptatem. Nobis accusantium voluptas rerum aut repellendus voluptatem. Voluptas aspernatur dolores eum culpa blanditiis nisi aut.', 1, 1, 8, '2018-09-19 07:09:34', '2018-09-19 07:09:34'),
(21, 'Cody Rippin', 'Tempora quam libero corporis asperiores sit. In quasi est a commodi. Et nulla deserunt rem veniam in at delectus. Repellendus voluptatibus natus quia nesciunt quidem.', 4, 1, 4, '2018-09-19 07:09:34', '2018-09-19 07:09:34'),
(22, 'Mrs. Isabell Will', 'Iste aut dicta reiciendis exercitationem neque voluptates sapiente qui. Corrupti omnis ab officia voluptates sed explicabo. Aut dolores nesciunt eum. Minima doloribus quia est iusto ipsam.', 1, 1, 5, '2018-09-19 07:09:34', '2018-09-19 07:09:34'),
(23, 'Beau Zulauf', 'Ipsam illum enim et vel officia vero aperiam occaecati. Beatae rerum molestias debitis deserunt distinctio quo tempora. Aperiam sit qui illum.', 1, 1, 20, '2018-09-19 07:09:34', '2018-09-19 07:09:34'),
(24, 'Jolie Satterfield', 'Est ea reiciendis iusto placeat ipsa cum tempore impedit. Labore ex ipsum odit dolores et beatae sed. Quo adipisci inventore ipsa voluptates modi provident.', 5, 1, 19, '2018-09-19 07:09:34', '2018-09-19 07:09:34'),
(25, 'Dr. Halle Cruickshank', 'Perspiciatis qui voluptatem atque necessitatibus. Sit ab quos rerum placeat qui. Et doloribus dolor repellendus voluptas omnis.', 5, 1, 6, '2018-09-19 07:09:34', '2018-09-19 07:09:34'),
(26, 'Dante Marvin', 'Quia minima suscipit esse soluta velit iusto dicta. Hic cum in voluptatum voluptate nostrum. Amet cum beatae quam quia. Ipsa nostrum vero aut delectus est laudantium.', 0, 1, 18, '2018-09-19 07:09:34', '2018-09-19 07:09:34'),
(27, 'Sonya Huel', 'Magnam magni neque voluptatem. Voluptas est sint qui repudiandae neque. Debitis asperiores maxime sint ullam soluta quia. Aut quibusdam molestiae modi nostrum maiores quod.', 4, 1, 2, '2018-09-19 07:09:34', '2018-09-19 07:09:34'),
(28, 'Mr. Maximilian Nicolas Sr.', 'Possimus nemo doloribus et libero deleniti vel quo. Facilis vel voluptatem veritatis sunt aperiam. Laboriosam labore animi sit qui ipsam.', 1, 1, 8, '2018-09-19 07:09:34', '2018-09-19 07:09:34'),
(29, 'Jonatan Walsh', 'Eligendi quo et doloremque et. Ut illo doloremque voluptas aut hic. Est reprehenderit vel aliquid ut eius nemo qui neque. Eos repudiandae id voluptatem voluptas. Et recusandae voluptas veritatis asperiores et tenetur.', 3, 1, 18, '2018-09-19 07:09:34', '2018-09-19 07:09:34'),
(30, 'Agustin Jaskolski', 'Dolor fugit et commodi dolorem molestiae. Velit at ea possimus ut ut harum.', 5, 1, 12, '2018-09-19 07:09:34', '2018-09-19 07:09:34'),
(31, 'Prof. Barrett Romaguera PhD', 'Consequatur est labore reprehenderit deserunt blanditiis ipsa qui. Neque ullam sit eveniet natus nulla blanditiis vero. Molestias quo laudantium voluptatem voluptatibus optio alias. Sunt incidunt est harum vero quis quidem minima.', 3, 1, 7, '2018-09-19 07:09:34', '2018-09-19 07:09:34'),
(32, 'Elmo Torp', 'Officiis in incidunt eos tenetur. Exercitationem laboriosam officiis consectetur voluptates. Beatae quia consectetur porro quia eveniet molestias ut. Neque cum doloribus iusto at.', 4, 1, 9, '2018-09-19 07:09:34', '2018-09-19 07:09:34'),
(33, 'Glenna Durgan', 'Expedita enim non eligendi voluptatem voluptate. Consectetur aut libero molestiae recusandae deleniti labore. Veniam et quia voluptas architecto.', 1, 1, 16, '2018-09-19 07:09:34', '2018-09-19 07:09:34'),
(34, 'Rogers Schmeler', 'Doloribus eaque autem optio beatae quod consectetur. Vel eum pariatur molestias recusandae voluptas omnis. Eveniet odio dicta accusamus vel consequuntur molestiae.', 4, 1, 11, '2018-09-19 07:09:34', '2018-09-19 07:09:34'),
(35, 'Carolina Mertz', 'Doloribus totam aut architecto nobis. In labore in sequi repellat ut deleniti. Iure aut ratione enim voluptate magnam.', 2, 1, 1, '2018-09-19 07:09:34', '2018-09-19 07:09:34'),
(36, 'Janelle Muller', 'Voluptatum nulla vitae nemo quia. Voluptatem cumque ratione necessitatibus saepe eos ut consequuntur. Rerum explicabo temporibus quis esse natus enim facilis facere. A accusantium nesciunt in ea aut.', 3, 1, 8, '2018-09-19 07:09:34', '2018-09-19 07:09:34'),
(37, 'Alisa Huel', 'Et repellat quos dolores unde sapiente. Est rerum est quos dolore. Voluptas facere necessitatibus ab beatae unde ut assumenda. Est magnam voluptatem ut nobis sint qui.', 4, 1, 29, '2018-09-19 07:09:34', '2018-09-19 07:09:34'),
(38, 'Ms. Suzanne Crona DDS', 'Ab aut nihil explicabo impedit impedit. Fugiat rerum ipsam sint voluptatum qui. Quos eum eum aperiam sit sit.', 5, 1, 24, '2018-09-19 07:09:34', '2018-09-19 07:09:34'),
(39, 'Javon Rowe', 'Reiciendis vel distinctio dolores laudantium sint. Iusto sunt nihil corrupti laudantium dolores dolor. Consequuntur sit qui et similique hic quidem quia quia.', 3, 1, 11, '2018-09-19 07:09:35', '2018-09-19 07:09:35'),
(40, 'Mariah Effertz I', 'Consequatur qui reiciendis provident natus tenetur dolor est exercitationem. Corporis repudiandae ratione molestiae ducimus dolorem mollitia. Ut commodi earum beatae repellendus.', 2, 1, 19, '2018-09-19 07:09:35', '2018-09-19 07:09:35'),
(41, 'Destany Becker', 'Deserunt hic in at et assumenda dolorem totam. Quasi assumenda ex ratione. Facilis nesciunt ipsam veniam. Officia quos saepe qui voluptatem eveniet.', 4, 1, 9, '2018-09-19 07:09:35', '2018-09-19 07:09:35'),
(42, 'Caitlyn Casper III', 'Aspernatur est adipisci eligendi est ut. Nemo atque quidem provident recusandae iste autem. Qui illum sint molestias itaque.', 4, 1, 23, '2018-09-19 07:09:35', '2018-09-19 07:09:35'),
(43, 'Dr. Florine Berge Sr.', 'Reiciendis sed dolorem iure ut dolore. Quia autem vitae nam consequatur deleniti vel dolores inventore. Possimus est dolorum saepe sequi. Non praesentium quae ut et consequatur est dolorum ut.', 1, 1, 4, '2018-09-19 07:09:35', '2018-09-19 07:09:35'),
(44, 'Terence McDermott IV', 'Officia alias quae qui rerum fugit maxime nihil. Enim laborum et et velit nobis sint similique. Ea nihil vitae harum reprehenderit reiciendis nam. Possimus dolorem aut illum ut sit omnis et.', 3, 1, 4, '2018-09-19 07:09:35', '2018-09-19 07:09:35'),
(45, 'Gunnar Shanahan', 'Totam eaque incidunt ullam quidem omnis. Dignissimos rerum earum temporibus dolorem eaque delectus. Ut voluptate qui ut rerum commodi sunt maiores. Non totam et dolor ipsam. Et consequatur doloremque omnis numquam.', 1, 1, 1, '2018-09-19 07:09:35', '2018-09-19 07:09:35'),
(46, 'Prof. Margarita Stehr MD', 'Libero ullam repudiandae eaque repudiandae omnis velit nobis. Quia neque quia aut et excepturi. Et magni incidunt et temporibus. Pariatur dolorem sunt dicta voluptas vitae a similique.', 2, 1, 23, '2018-09-19 07:09:35', '2018-09-19 07:09:35'),
(47, 'Erin Stiedemann', 'Qui omnis rerum fuga sit voluptate molestiae. Fugiat nisi non vel provident ipsa. Accusamus ad eos et dolores enim. Natus vero ut minus nihil.', 0, 1, 7, '2018-09-19 07:09:35', '2018-09-19 07:09:35'),
(48, 'Raphael Murazik', 'Fugiat sapiente itaque et maiores consequatur quia. Nam alias aut ut sed fugiat ipsum in totam. Inventore pariatur adipisci nihil blanditiis aliquam quam consequatur quia. Cumque quae non ratione quo et qui et. Quidem nemo adipisci distinctio aliquid et porro.', 0, 1, 21, '2018-09-19 07:09:35', '2018-09-19 07:09:35'),
(49, 'Madaline Lakin', 'Omnis voluptatem optio architecto. Atque enim deleniti ipsum nulla quas corrupti.', 1, 1, 23, '2018-09-19 07:09:35', '2018-09-19 07:09:35'),
(50, 'Harrison Christiansen Jr.', 'Placeat illum eos numquam eos ex. Voluptatum quaerat aut odio fugiat. Id et corrupti quibusdam illo tenetur. Porro nemo eos deleniti in at dignissimos. Sit pariatur perferendis blanditiis rerum.', 4, 1, 18, '2018-09-19 07:09:35', '2018-09-19 07:09:35'),
(51, 'frank co', 'Interesting', 3, 3, 31, '2018-09-19 07:49:18', '2018-09-19 07:49:18'),
(52, 'freedom', 'good', 4, 3, 32, '2018-09-19 08:36:07', '2018-09-19 08:36:07'),
(53, 'freedom', 'good', 4, 3, 32, '2018-09-19 08:58:24', '2018-09-19 08:58:24'),
(54, 'Ita', 'Very good', 5, 3, 1, '2018-09-19 09:23:51', '2018-09-19 09:23:51');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Francis Itafor', 'john@gmail.com', '$2y$10$n4eNoCfoPWUgHOTred9.m.zdxDMNBwOFvm9JUvV1SF9Dbf9T7yNCC', 'cwH7R69uvxvnI5QRwJW6KLVhlOGDHf0N0r11LEjYkCCtEtMyAsLfctOVDFil', '2018-09-19 07:08:17', '2018-09-19 07:08:17'),
(2, 'frank Man', 'felix@gmail.com', '$2y$10$eOFCd0eRkHdSrCh24GIjEOeDdz8DfxVNsSg/9p9.Gaw8e64ATCNiK', 'i9lnDGsS87bv2farrIk1g9VgyDhwdxmiPKmhAjoH65wRAoW6Ad88iml0ui7C', '2018-09-19 07:19:05', '2018-09-19 07:19:05'),
(3, 'frank', 'itafor@gmail.com', '$2y$10$DGZ1bW1sDiOK.NVNHLbJe.2ZacgO6DE5TzGqh7sW//qHQ75zs7UbK', 'XR3ah2z083tJQIIbCbmae8RK2J6KqtVgZ1teMJuDvs02frXPuWn1x4DpYpyz', '2018-09-19 07:33:33', '2018-09-19 07:33:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_personal_access_clients_client_id_index` (`client_id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_book_id_index` (`book_id`);

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
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_book_id_foreign` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
