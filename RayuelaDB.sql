--
-- phpMyAdmin SQL Dump
--
-- Servidor: db
-- Tiempo de generación: 26-06-2021 a las 22:57:17
-- --------------------------------------------------------

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "-03:00";

--
-- Base de datos: `RayuelaDB`
--

USE `RayuelaDB`;

-- --------------------------------------------------------
--
-- Estructura de tabla para la tabla `Usuario`
--
-- Creación: 26-06-2021 a las 22:49:05
-- Última actualización: 26-06-2021 a las 22:52:45
--

DROP TABLE IF EXISTS `Usuario`;
CREATE TABLE `Usuario` (
  `id` int(10) NOT NULL,
  `nombre` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------
--
-- Volcado de datos para la tabla `Usuario`
--

INSERT INTO `Usuario` (`id`, `nombre`) VALUES
(1, 'Pablo'),
(2, 'Natalia'),
(3, 'Carolina'),
(4, 'Yamila');
COMMIT;

-- --------------------------------------------------------
