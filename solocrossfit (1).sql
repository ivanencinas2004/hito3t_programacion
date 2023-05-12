-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-05-2023 a las 13:15:21
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `test`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `solocrossfit`
--

CREATE TABLE `solocrossfit` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `correo` varchar(50) NOT NULL,
  `peso_actual` float(5,2) NOT NULL,
  `horas_extra` int(11) NOT NULL,
  `eventos` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `solocrossfit`
--

INSERT INTO `solocrossfit` (`id`, `nombre`, `correo`, `peso_actual`, `horas_extra`, `eventos`) VALUES
(1, 'Indra', 'ghjxfd', 64.00, 7, 1),
(2, 'ivana', 'admin@admin.es', 0.02, 3, 2),
(3, 'ivana', 'admin@admin.es', 21.00, 12, 2),
(4, 'josete', 'admin@admi', 1.00, 1, 1),
(5, 'ELGOLDO', 'admin@admi', 1.00, 1, 1),
(6, 'ELGOLDO', 'admin@admi', 2.00, 2, 2),
(7, 'AAAAAAAA', 'admin@admi', 1.00, 1, 1),
(8, 'shdhsdiuouvfbj', 'ivanencinastabasco@gmail.com', 2.00, 2, 2),
(9, 'ELGOLDO', 'ivanencinastabasco@gmail.com', 12.00, 21, 12),
(10, 'shdhsdiuouvfbj', 'admin@admin.es', 1.00, 1, 1),
(11, 'suarrz', 'admin@admin.es', 1.00, 1, 1),
(12, 'javinazi', 'admin@admi', 1.00, 1, 1),
(13, 'suarezddddd', 'ivanencinastabasco@gmail.com', 12.00, 2, 2),
(14, 'mauro', 'admin@admin.es', 1.00, 2, 3),
(15, 'AAAAAAAA', 'admin@admi', 1.00, 2, 3),
(16, 'mauro', 'admin@admin.es', 64.00, 12, 4);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `solocrossfit`
--
ALTER TABLE `solocrossfit`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `solocrossfit`
--
ALTER TABLE `solocrossfit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
