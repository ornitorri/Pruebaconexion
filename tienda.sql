-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-11-2023 a las 05:28:14
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tienda`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registro`
--

CREATE TABLE `registro` (
  `nom` varchar(50) NOT NULL,
  `ape` varchar(50) NOT NULL,
  `cc` varchar(50) NOT NULL,
  `tel-p` varchar(50) NOT NULL,
  `nom-n` varchar(50) NOT NULL,
  `nit` varchar(50) NOT NULL,
  `tel.n` varchar(50) NOT NULL,
  `ubi` varchar(50) NOT NULL,
  `user` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `registro`
--

INSERT INTO `registro` (`nom`, `ape`, `cc`, `tel-p`, `nom-n`, `nit`, `tel.n`, `ubi`, `user`, `pass`) VALUES
('Daniel', 'Quiroz', '10055569772', '3045765465', 'Romana', '210533399880', '2806728', 'Desconocida', 'Quiroz', '210533'),
('rosa', 'acosta', '1005606134', '304668017', 'Q´tal', '231549845616516', '2804547', 'Sincelejo', 'admin', '0001');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registro_produc`
--

CREATE TABLE `registro_produc` (
  `id` int(11) NOT NULL,
  `Nombre` varchar(20) NOT NULL,
  `Cantidad` int(11) NOT NULL,
  `fad` date NOT NULL,
  `fven` date NOT NULL,
  `precio` float NOT NULL,
  `Categoria` int(20) NOT NULL,
  `proveedor` varchar(200) NOT NULL,
  `detalle` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `registro_produc`
--
ALTER TABLE `registro_produc`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `registro_produc`
--
ALTER TABLE `registro_produc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
