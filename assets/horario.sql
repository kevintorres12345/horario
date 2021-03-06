-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 18-02-2021 a las 09:02:50
-- Versión del servidor: 10.3.23-MariaDB-0+deb10u1
-- Versión de PHP: 7.3.19-1+eagle

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `horario`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `horarios`
--

CREATE TABLE `horarios` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `in_work` time DEFAULT NULL,
  `start_break` time DEFAULT NULL,
  `end_break` time DEFAULT NULL,
  `exit_work` time DEFAULT NULL,
  `date_work` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `horarios`
--

INSERT INTO `horarios` (`id`, `id_user`, `in_work`, `start_break`, `end_break`, `exit_work`, `date_work`) VALUES
(26, 21, '08:00:00', '12:00:00', '14:00:00', '18:00:00', '2021-01-11'),
(27, 19, '08:00:00', '12:00:00', '14:00:00', '18:00:00', '2021-01-11'),
(28, 22, '08:00:00', '12:00:00', '14:00:00', '18:00:00', '2021-01-11'),
(29, 20, '08:00:00', '12:00:00', '14:00:00', '18:00:00', '2021-01-11'),
(30, 21, '08:00:00', '12:00:00', '14:00:00', '18:00:00', '2021-01-12'),
(31, 19, '08:00:00', '12:00:00', '14:00:00', '18:00:00', '2021-01-12'),
(32, 22, '08:00:00', '12:00:00', '14:00:00', '18:00:00', '2021-01-12'),
(35, 19, '08:00:00', '12:00:00', '14:00:00', '18:00:00', '2021-01-13'),
(36, 19, '08:00:00', '12:00:00', '12:00:00', '12:00:00', '2021-01-14'),
(37, 22, '08:00:00', '12:00:00', '14:00:00', '18:00:00', '2021-01-13'),
(38, 22, '08:00:00', '12:00:00', '12:00:00', '12:00:00', '2021-01-14'),
(39, 20, '08:00:00', '12:00:00', '14:00:00', '18:00:00', '2021-01-12'),
(40, 20, '08:00:00', '12:00:00', '14:00:00', '18:00:00', '2021-01-13'),
(41, 21, '08:00:00', '12:00:00', '14:00:00', '18:00:00', '2021-01-13'),
(42, 20, '08:00:00', '12:00:00', '12:00:00', '12:00:00', '2020-01-14'),
(43, 21, '08:00:00', '12:00:00', '12:00:00', '12:00:00', '2021-01-14'),
(45, 26, '08:46:15', '09:46:31', '10:46:48', '14:43:01', '2021-01-14'),
(46, 22, '07:57:56', '12:09:37', '12:09:45', '12:09:53', '2021-01-15'),
(47, 19, '07:58:29', '12:08:45', '12:08:53', '12:09:01', '2021-01-15'),
(48, 21, '08:11:13', '12:06:30', '12:06:35', '12:06:53', '2021-01-15'),
(50, 19, '08:01:31', '12:03:50', '13:52:00', '18:06:58', '2021-01-18'),
(51, 22, '08:01:52', '12:07:15', '13:09:46', '18:07:31', '2021-01-18'),
(52, 21, '08:07:50', '12:02:40', '13:26:44', '18:07:30', '2021-01-18'),
(53, 20, '08:09:22', '12:02:20', '13:26:13', '18:09:08', '2021-01-18'),
(54, 27, '15:15:42', '18:09:22', '18:09:36', '18:09:44', '2021-01-18'),
(55, 28, '15:17:24', '18:08:34', '18:08:49', '18:09:06', '2021-01-18'),
(56, 23, '15:19:49', '15:20:05', '15:20:15', '15:20:43', '2021-01-18'),
(59, 20, '08:10:07', '12:22:18', '13:48:04', '17:52:40', '2021-01-19'),
(60, 21, '08:11:46', '12:05:54', '13:46:59', '17:54:17', '2021-01-19'),
(62, 22, '08:20:16', '13:30:52', '13:59:47', '17:54:16', '2021-01-19'),
(63, 19, '08:20:52', '13:17:02', '15:51:53', '17:53:05', '2021-01-19'),
(64, 28, '15:19:57', '15:20:24', '15:20:42', '17:53:46', '2021-01-19'),
(65, 27, '15:21:40', '15:21:54', '15:22:25', '17:53:23', '2021-01-19'),
(66, 19, '07:58:43', '12:01:20', '13:59:11', '18:01:27', '2021-01-20'),
(67, 22, '08:00:11', '12:01:24', '14:00:34', '18:00:39', '2021-01-20'),
(68, 20, '08:08:34', '12:16:27', '13:48:32', '18:03:22', '2021-01-20'),
(69, 21, '08:09:07', '12:01:46', '13:59:19', '18:02:51', '2021-01-20'),
(79, 23, '14:33:34', '14:33:34', '14:33:34', '15:33:34', '2021-01-20'),
(80, 27, '15:11:54', '15:12:05', '18:07:04', '18:07:17', '2021-01-20'),
(81, 28, '15:12:22', '15:12:33', '18:07:30', '18:07:43', '2021-01-20'),
(82, 19, '08:04:43', '12:00:03', '14:01:47', '14:32:33', '2021-01-21'),
(83, 22, '08:04:51', '14:02:51', '14:03:00', '14:03:30', '2021-01-21'),
(84, 21, '08:05:12', '12:00:14', '12:56:28', '12:56:35', '2021-01-21'),
(85, 20, '08:06:12', '12:00:05', '13:48:32', '14:32:37', '2021-01-21'),
(86, 28, '15:10:02', '15:10:11', '18:01:53', '18:02:04', '2021-01-21'),
(87, 27, '15:10:27', '15:10:34', '18:01:31', '18:01:40', '2021-01-21'),
(88, 20, '08:08:40', '12:15:21', '12:15:29', '12:15:36', '2021-01-22'),
(89, 21, '08:09:46', '12:12:21', '12:12:27', '12:13:09', '2021-01-22'),
(90, 22, '08:16:30', '12:12:26', '12:12:49', '12:12:59', '2021-01-22'),
(91, 19, '08:17:08', '12:11:53', '12:12:00', '12:12:46', '2021-01-22'),
(92, 20, '08:04:48', '12:36:20', '14:06:03', '18:02:54', '2021-01-25'),
(93, 21, '08:05:05', '12:53:11', '14:00:12', '18:04:55', '2021-01-25'),
(94, 19, '08:12:29', '12:52:42', '13:59:48', '18:04:20', '2021-01-25'),
(95, 22, '08:14:25', '12:52:58', '14:00:01', '18:03:10', '2021-01-25'),
(96, 27, '15:10:54', '15:11:02', '15:11:24', '18:05:27', '2021-01-25'),
(97, 28, '15:11:57', '15:12:06', '15:12:15', '18:05:41', '2021-01-25'),
(98, 19, '08:14:13', '11:15:09', '12:51:30', '17:04:17', '2021-01-26'),
(99, 23, '07:19:22', '07:19:28', '07:19:28', '17:19:28', '2021-01-26'),
(100, 20, '08:10:29', '11:14:54', '12:08:34', '17:04:47', '2021-01-26'),
(101, 21, '08:12:37', '11:15:12', '12:12:33', '17:07:48', '2021-01-26'),
(102, 27, '12:12:07', '12:12:16', '12:12:25', '17:05:39', '2021-01-26'),
(103, 28, '13:43:03', '13:43:12', '13:43:24', '17:06:09', '2021-01-26'),
(104, 27, '14:14:37', '14:14:50', '14:15:00', '16:59:42', '2021-01-27'),
(105, 28, '14:15:14', '14:15:25', '14:15:34', '17:01:42', '2021-01-27'),
(106, 19, '07:03:20', '11:08:54', '12:51:26', '17:00:07', '2021-01-28'),
(107, 22, '07:03:33', '12:41:23', '12:51:43', '16:59:55', '2021-01-28'),
(108, 20, '07:10:46', '11:14:13', '12:22:24', '17:02:28', '2021-01-28'),
(109, 21, '07:11:21', '11:08:45', '12:52:23', '17:02:30', '2021-01-28'),
(110, 28, '15:00:00', '15:00:00', '15:00:00', '18:00:00', '2021-01-28'),
(111, 27, '15:00:00', '15:00:00', '15:00:00', '18:00:00', '2021-01-28'),
(112, 23, '19:16:49', '19:16:59', '19:17:16', '19:17:25', '2021-01-28'),
(113, 19, '06:57:01', '11:07:37', '11:07:46', '11:07:53', '2021-01-29'),
(114, 22, '06:57:12', '10:59:23', '10:59:37', '11:00:05', '2021-01-29'),
(115, 20, '07:09:05', '11:08:12', '11:08:19', '11:08:26', '2021-01-29'),
(116, 21, '07:12:18', '11:07:46', '11:07:53', '11:07:59', '2021-01-29'),
(117, 28, '14:13:37', '14:13:47', '14:13:59', '17:02:18', '2021-01-29'),
(118, 27, '14:14:09', '14:14:19', '14:14:26', '17:01:46', '2021-01-29'),
(122, 23, '15:27:49', '15:29:37', '15:31:23', '15:31:31', '2021-01-29'),
(123, 23, '04:36:31', '04:36:31', '04:36:31', '14:36:31', '2021-02-01'),
(124, 22, '06:56:38', '11:08:04', '11:56:39', '17:05:36', '2021-02-01'),
(125, 19, '06:57:05', '11:08:25', '11:56:39', '17:04:09', '2021-02-01'),
(126, 21, '07:04:35', '11:06:55', '11:56:22', '17:14:51', '2021-02-01'),
(127, 21, '07:07:13', '11:14:18', '12:16:18', '17:07:22', '2021-02-03'),
(128, 20, '07:07:48', '11:08:04', '12:16:26', '16:19:17', '2021-02-03'),
(129, 22, '07:09:13', '11:01:08', '13:05:04', '17:05:57', '2021-02-08'),
(130, 19, '07:09:42', '10:59:53', '12:32:35', '17:02:08', '2021-02-08'),
(131, 21, '07:15:53', '11:00:42', '12:46:13', '17:01:20', '2021-02-08'),
(132, 20, '07:16:14', '11:02:02', '12:28:09', '17:06:07', '2021-02-08'),
(133, 28, '13:57:23', '13:57:32', '13:57:42', '17:07:36', '2021-02-08'),
(134, 22, '06:53:57', '11:01:42', '13:16:46', '16:57:31', '2021-02-09'),
(135, 19, '06:56:10', '13:16:21', '13:16:28', '16:43:15', '2021-02-09'),
(136, 20, '07:06:42', '13:15:01', '16:24:42', '16:59:51', '2021-02-09'),
(137, 21, '07:13:54', '11:25:16', '13:16:01', '17:07:52', '2021-02-09'),
(138, 28, '12:46:28', '12:46:37', '12:46:45', '17:00:29', '2021-02-09'),
(139, 22, '06:57:47', '11:09:20', '13:13:19', '16:48:49', '2021-02-10'),
(140, 19, '06:58:35', '11:38:47', '13:03:41', '16:48:09', '2021-02-10'),
(141, 20, '07:07:03', '11:09:36', '11:53:24', '16:57:32', '2021-02-10'),
(142, 21, '07:11:17', '11:08:58', '16:47:04', '16:56:04', '2021-02-10'),
(143, 28, '14:00:45', '14:00:52', '16:56:13', '16:56:20', '2021-02-10'),
(144, 22, '06:57:42', '11:02:51', '11:03:04', '11:03:20', '2021-02-11'),
(145, 19, '06:58:00', '11:03:33', '11:03:45', '11:03:55', '2021-02-11'),
(146, 21, '07:04:24', '11:04:21', '11:04:25', '11:04:32', '2021-02-11'),
(147, 20, '07:04:38', '11:09:39', '11:09:51', '11:09:57', '2021-02-11'),
(148, 27, '14:13:50', '14:13:58', '14:14:06', '17:06:40', '2021-02-11'),
(149, 28, '14:14:17', '14:14:24', '14:14:32', '17:05:07', '2021-02-11'),
(150, 22, '06:55:53', '11:17:17', '11:17:32', '11:17:39', '2021-02-12'),
(151, 19, '06:56:34', '11:16:42', '11:16:52', '11:17:00', '2021-02-12'),
(152, 20, '06:56:48', '11:17:02', '11:17:12', '11:17:21', '2021-02-12'),
(153, 21, '07:09:54', '11:15:57', '11:16:02', '11:16:08', '2021-02-12'),
(154, 28, '14:37:49', '14:38:27', '14:38:34', '17:38:34', '2021-02-12'),
(155, 27, '14:38:02', '14:38:46', '14:38:57', '17:38:57', '2021-02-12'),
(156, 23, '15:28:26', '15:31:02', '15:31:21', '15:40:19', '2021-02-12'),
(157, 22, '07:02:52', '11:02:51', '15:22:33', '16:29:40', '2021-02-15'),
(158, 19, '07:03:14', '11:36:08', '15:22:05', '16:28:15', '2021-02-15'),
(159, 20, '07:15:54', '11:03:43', '15:22:13', '16:13:57', '2021-02-15'),
(160, 21, '07:22:54', '11:02:53', '13:02:44', '16:06:52', '2021-02-15'),
(161, 20, '06:58:02', '11:45:49', '12:27:38', '18:07:10', '2021-02-16'),
(162, 21, '06:58:16', '11:05:27', '12:33:18', '18:07:39', '2021-02-16'),
(163, 22, '06:58:25', '11:04:31', '12:53:51', '18:02:13', '2021-02-16'),
(164, 19, '06:58:36', '11:04:45', '15:35:58', '18:02:27', '2021-02-16'),
(173, 23, '07:20:43', NULL, NULL, NULL, '2021-02-17'),
(174, 20, '07:54:47', '12:36:46', '14:00:27', '17:38:10', '2021-02-17'),
(175, 21, '07:57:14', '12:06:45', '13:40:18', '17:39:18', '2021-02-17'),
(176, 19, '08:03:31', '12:04:12', '14:00:39', '18:00:24', '2021-02-17'),
(177, 22, '08:03:51', '12:03:30', '14:01:30', '18:00:20', '2021-02-17'),
(178, 27, '15:28:58', '15:29:09', '15:29:16', '18:06:02', '2021-02-17'),
(179, 28, '15:29:38', '15:29:48', '15:29:56', '18:05:45', '2021-02-17'),
(180, 21, '08:00:00', NULL, NULL, NULL, '2021-02-18'),
(181, 22, '08:00:00', NULL, NULL, NULL, '2021-02-18'),
(182, 23, '08:12:08', '08:12:17', NULL, NULL, '2021-02-18'),
(183, 20, '08:00:00', NULL, NULL, NULL, '2021-02-18'),
(184, 19, '08:00:00', NULL, NULL, NULL, '2021-02-18');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `username` varchar(8) DEFAULT NULL,
  `password` varchar(256) DEFAULT NULL,
  `active` int(1) DEFAULT NULL,
  `date_add` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `password`, `active`, `date_add`) VALUES
(19, 'KEVIN TORRES', 'kev', '02a30fa712630d668d777f5d4aaeec44cacf80e4', 1, '2021-01-13 17:06:40'),
(20, 'FERNANDO DELGADO', 'ferfer14', '90f919999619a047d963085525bda5642495fbcd', 1, '2021-01-13 17:07:02'),
(21, 'RODNEY PEREIRA', 'rodney', 'c7a19979f1dd06fee4c9c0b6325dfc926ac034a5', 1, '2021-01-13 17:08:30'),
(22, 'JESSICA CENTURION', 'jess23', '79fee3015208289801331ec88175c87d3ecc7e49', 1, '2021-01-13 17:09:46'),
(23, 'JUSTO GONZALEZ', 'justo', '356a192b7913b04c54574d18c28d46e6395428ab', 1, '2021-01-13 17:25:45'),
(26, 'DEMO DEMO', 'demo', '89e495e7941cf9e40e6980d14a16bf023ccd4c91', 1, '2021-01-14 12:45:53'),
(27, 'MONICA MERCEDES VELAZQUEZ BOVEDA', 'monica', '1c27771f15cd1526f0df4f8102b8abc4ed7f14b0', 1, '2021-01-18 18:15:10'),
(28, 'CYNTHIA CAROLINA LOPEZ', 'cynthia', '54f16814aaf6f494f0fe7d5806c891e8383ddc07', 1, '2021-01-18 18:17:11');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `horarios`
--
ALTER TABLE `horarios`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `password` (`password`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `horarios`
--
ALTER TABLE `horarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=185;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
