-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 16, 2022 at 11:37 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel-export-1`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `first_name`, `last_name`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'Marcelle', 'Blanda', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(2, 'Amina', 'Kihn', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(3, 'Angel', 'Baumbach', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(4, 'Frieda', 'Thiel', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(5, 'Jonathon', 'Kunde', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(6, 'Ryleigh', 'Yost', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(7, 'Jeromy', 'Harvey', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(8, 'Cleta', 'Kilback', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(9, 'Jensen', 'Turner', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(10, 'Ayden', 'Sporer', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(11, 'Tiara', 'Purdy', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(12, 'Liam', 'Hoeger', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(13, 'Maryse', 'Davis', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(14, 'Kendra', 'Wiegand', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(15, 'Nick', 'Leuschke', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(16, 'Rebeka', 'Prosacco', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(17, 'Otto', 'Gaylord', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(18, 'Joana', 'Stoltenberg', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(19, 'Jacinto', 'Purdy', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(20, 'Emelie', 'Hudson', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(21, 'Jany', 'Fay', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(22, 'Modesto', 'Effertz', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(23, 'Erica', 'Corkery', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(24, 'Stone', 'Pollich', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(25, 'Jenifer', 'Thiel', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(26, 'Mariane', 'Botsford', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(27, 'Dessie', 'Johns', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(28, 'Hobart', 'Marquardt', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(29, 'Roberto', 'Welch', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(30, 'Lauren', 'Torphy', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(31, 'Audra', 'Heller', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(32, 'Gonzalo', 'Labadie', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(33, 'Winifred', 'Blanda', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(34, 'Jeramie', 'Brakus', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(35, 'Roosevelt', 'O\'Hara', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(36, 'Lou', 'Mraz', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(37, 'Benny', 'Toy', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(38, 'Kathlyn', 'Ward', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(39, 'Rachel', 'Predovic', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(40, 'Napoleon', 'Lockman', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(41, 'Nils', 'Ruecker', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(42, 'Noelia', 'Dach', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(43, 'Peter', 'Marvin', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(44, 'Sierra', 'Wilderman', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(45, 'Rachelle', 'Borer', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(46, 'Allan', 'Wiza', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(47, 'Malika', 'Kessler', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(48, 'Rodolfo', 'Sawayn', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(49, 'Sharon', 'Feest', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(50, 'Rosanna', 'Kirlin', 1, '2022-10-27 06:16:35', '2022-10-27 06:16:35'),
(51, 'Jessie', 'Bruen', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(52, 'Tamia', 'Doyle', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(53, 'Jared', 'Boyer', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(54, 'Horacio', 'Ratke', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(55, 'Louie', 'Lubowitz', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(56, 'Wilfrid', 'O\'Kon', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(57, 'Duane', 'Emmerich', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(58, 'Rigoberto', 'Nikolaus', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(59, 'Marcellus', 'Terry', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(60, 'Ruthie', 'Murphy', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(61, 'Roberto', 'Huels', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(62, 'Maya', 'Kassulke', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(63, 'Sanford', 'Kunde', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(64, 'Carlos', 'Borer', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(65, 'Garrett', 'Dickinson', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(66, 'Jacklyn', 'Metz', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(67, 'Mekhi', 'Wisoky', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(68, 'Josiane', 'Gerlach', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(69, 'Isai', 'Smith', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(70, 'Beth', 'Balistreri', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(71, 'Yoshiko', 'Rice', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(72, 'Lorine', 'Williamson', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(73, 'Camilla', 'Corkery', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(74, 'June', 'Hane', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(75, 'Danika', 'Douglas', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(76, 'Rosanna', 'Parker', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(77, 'Enrico', 'Pouros', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(78, 'Nakia', 'Langosh', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(79, 'Lambert', 'Leuschke', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(80, 'Lemuel', 'Ankunding', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(81, 'Angelina', 'Koelpin', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(82, 'Richard', 'Abernathy', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(83, 'Kayden', 'Wolf', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(84, 'Florence', 'Terry', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(85, 'Adah', 'Nikolaus', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(86, 'Cruz', 'Heaney', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(87, 'Annamae', 'Schroeder', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(88, 'Porter', 'Rolfson', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(89, 'Seamus', 'Murphy', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(90, 'Herminia', 'Wyman', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(91, 'Emmanuel', 'Medhurst', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(92, 'Simeon', 'Schmidt', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(93, 'Ashlynn', 'Torphy', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(94, 'Jake', 'Gibson', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(95, 'Alf', 'Johns', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(96, 'Kenneth', 'Terry', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(97, 'Cynthia', 'Kemmer', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(98, 'Brianne', 'Little', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(99, 'Tyler', 'Abernathy', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(100, 'Reanna', 'Mitchell', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(101, 'Helen', 'Satterfield', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(102, 'Lauryn', 'Kessler', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(103, 'Sim', 'Treutel', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(104, 'Chet', 'O\'Reilly', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(105, 'Jaylon', 'Rippin', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(106, 'Darion', 'Hackett', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(107, 'Elvera', 'Hickle', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(108, 'Jodie', 'Gibson', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(109, 'Mayra', 'D\'Amore', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(110, 'Ewald', 'Fadel', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(111, 'Jakayla', 'Grimes', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(112, 'Jane', 'Reynolds', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(113, 'Lenna', 'Mayert', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(114, 'Nicklaus', 'Mayert', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(115, 'Savannah', 'Renner', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(116, 'Kailyn', 'Mayer', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(117, 'Wilburn', 'Dickens', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(118, 'Brian', 'Kovacek', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(119, 'Xander', 'Bosco', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(120, 'Hudson', 'Wisozk', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(121, 'Christophe', 'Glover', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(122, 'Nathen', 'Harris', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(123, 'Casimir', 'Koepp', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(124, 'Damien', 'Hill', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(125, 'Elias', 'Mertz', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(126, 'Jalon', 'Hansen', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(127, 'Ana', 'Stehr', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(128, 'Carli', 'Schiller', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(129, 'Jeanie', 'Zboncak', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(130, 'Owen', 'Green', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(131, 'Onie', 'Will', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(132, 'Omer', 'Nolan', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(133, 'Emery', 'D\'Amore', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(134, 'Noemy', 'Gottlieb', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(135, 'Kendrick', 'Ortiz', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(136, 'Lazaro', 'Bosco', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(137, 'Jessie', 'Feeney', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(138, 'Daija', 'Marks', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(139, 'Cecile', 'Brakus', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(140, 'Neal', 'Carter', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(141, 'Gwen', 'Rice', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(142, 'Davion', 'Wolf', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(143, 'Alvah', 'Ankunding', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(144, 'Anabelle', 'Morar', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(145, 'Dolores', 'Towne', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(146, 'Amy', 'Marquardt', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(147, 'Loma', 'Tromp', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(148, 'Rosella', 'Frami', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(149, 'Adriana', 'Ritchie', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(150, 'Stephany', 'Trantow', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(151, 'Annabel', 'Altenwerth', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(152, 'Bertrand', 'Kirlin', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(153, 'Jaqueline', 'Pollich', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(154, 'Gilbert', 'Konopelski', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(155, 'Lulu', 'Hane', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(156, 'Keara', 'Reichert', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(157, 'Tiara', 'Gutmann', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(158, 'Emiliano', 'Reinger', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(159, 'Tracy', 'Swaniawski', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(160, 'Rodrick', 'Klocko', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(161, 'Otho', 'Denesik', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(162, 'Valerie', 'Fahey', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(163, 'Maynard', 'Kohler', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(164, 'Ima', 'Ondricka', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(165, 'Lindsay', 'Bashirian', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(166, 'Catalina', 'Olson', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(167, 'Lazaro', 'Wilderman', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(168, 'Jarred', 'Sanford', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(169, 'Maximilian', 'Kilback', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(170, 'Lizeth', 'Ryan', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(171, 'Korbin', 'Bednar', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(172, 'Bethel', 'Hoppe', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(173, 'Monty', 'Roob', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(174, 'Grayce', 'Wyman', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(175, 'Marshall', 'Rutherford', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(176, 'Lora', 'Rohan', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(177, 'Murphy', 'West', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(178, 'Russel', 'Bahringer', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(179, 'Ima', 'Parker', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(180, 'Larry', 'Nicolas', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(181, 'Seth', 'Grant', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(182, 'Howard', 'Bergnaum', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(183, 'Gerda', 'Goyette', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(184, 'Lindsey', 'Borer', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(185, 'Jacey', 'Hermann', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(186, 'Tara', 'Stokes', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(187, 'Solon', 'Tromp', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(188, 'Aliyah', 'Zemlak', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(189, 'Rodrick', 'Toy', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(190, 'Adalberto', 'Brown', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(191, 'Myra', 'Rice', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(192, 'Caleb', 'Pfeffer', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(193, 'Abdullah', 'Kshlerin', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(194, 'Ryder', 'Bauch', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(195, 'Nova', 'Rutherford', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(196, 'Miller', 'Lebsack', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(197, 'Melyssa', 'Schmitt', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(198, 'Edmund', 'Koepp', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(199, 'Filiberto', 'Bernier', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(200, 'Ezekiel', 'Quitzon', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(201, 'Peyton', 'Homenick', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(202, 'Marcelina', 'Marks', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(203, 'Nash', 'Hills', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(204, 'Nyah', 'Veum', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(205, 'Conrad', 'Feeney', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(206, 'Unique', 'Beer', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(207, 'Angus', 'Morar', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(208, 'Curtis', 'West', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(209, 'Elmira', 'Emmerich', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(210, 'Rozella', 'Brown', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(211, 'Coralie', 'Gutmann', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(212, 'Reed', 'Stehr', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(213, 'Cierra', 'Marquardt', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(214, 'Catalina', 'Huels', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(215, 'Rita', 'Shields', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(216, 'Adolphus', 'Boyle', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(217, 'Ofelia', 'Mertz', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(218, 'Tomasa', 'Klein', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(219, 'Joshuah', 'Greenholt', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(220, 'Anastasia', 'Gottlieb', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(221, 'Sylvan', 'Herzog', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(222, 'Hilario', 'Kuvalis', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(223, 'Geo', 'Reynolds', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(224, 'Concepcion', 'McClure', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(225, 'Hassie', 'Morissette', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(226, 'Brando', 'Bruen', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(227, 'Virginia', 'Graham', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(228, 'Aurelia', 'Heaney', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(229, 'Margot', 'Conroy', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(230, 'Astrid', 'Marvin', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(231, 'Janessa', 'O\'Connell', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(232, 'Ida', 'Kilback', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(233, 'Lucinda', 'Huels', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(234, 'Deanna', 'Treutel', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(235, 'Rowan', 'Considine', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(236, 'Jacklyn', 'Sporer', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(237, 'Javier', 'Prohaska', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(238, 'Adrianna', 'Paucek', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(239, 'Makayla', 'Johns', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(240, 'Hector', 'Wunsch', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(241, 'Santos', 'Deckow', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(242, 'Maxime', 'Hermiston', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(243, 'Daniela', 'Dicki', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(244, 'Bridget', 'Corwin', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(245, 'Cassie', 'VonRueden', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(246, 'Titus', 'Pacocha', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(247, 'Brett', 'Grant', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(248, 'Stephen', 'Stark', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(249, 'Vivianne', 'Windler', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28'),
(250, 'Noelia', 'Wisozk', 1, '2022-10-27 06:18:28', '2022-10-27 06:18:28');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_10_27_121750_create_customers_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'denchai', 'denchai@gmail.com', NULL, '$2y$10$aNafNkg9TJTR4TXIZItAKeeKOQrInAHmGF.H/GZuhmJbVREpnrzgK', NULL, '2022-10-27 05:14:08', '2022-10-27 05:14:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

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
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
