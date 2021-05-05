-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-05-2021 a las 02:39:23
-- Versión del servidor: 10.1.30-MariaDB
-- Versión de PHP: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `03_any_zavala_db_cine`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_cartelera`
--

CREATE TABLE `tbl_cartelera` (
  `ID_CARTELERA` int(10) NOT NULL,
  `PELICULAS ROMANTICAS` varchar(20) NOT NULL,
  `PELICULAS TERROR` varchar(20) NOT NULL,
  `PELICULAS DE ACCION` varchar(20) NOT NULL,
  `PELICULAS  INFANTILES` varchar(20) NOT NULL,
  `PELICULAS DE AVENTURAS` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_cartelera`
--

INSERT INTO `tbl_cartelera` (`ID_CARTELERA`, `PELICULAS ROMANTICAS`, `PELICULAS TERROR`, `PELICULAS DE ACCION`, `PELICULAS  INFANTILES`, `PELICULAS DE AVENTURAS`) VALUES
(1, 'NO', 'NO', 'SI', 'NO', 'NO');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_menu`
--

CREATE TABLE `tbl_menu` (
  `ID_MENU` int(10) NOT NULL,
  `PALOMITAS` varchar(20) NOT NULL,
  `PALOMITAS ENCARAMELADAS` varchar(20) NOT NULL,
  `REFRESCOS` varchar(20) NOT NULL,
  `PAPAS FRITAS` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_menu`
--

INSERT INTO `tbl_menu` (`ID_MENU`, `PALOMITAS`, `PALOMITAS ENCARAMELADAS`, `REFRESCOS`, `PAPAS FRITAS`) VALUES
(1, '2', '0', '2', '2');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_taquilla`
--

CREATE TABLE `tbl_taquilla` (
  `ID_TAQUILLA` int(10) NOT NULL,
  `SALA` varchar(20) NOT NULL,
  `SILLAS` varchar(20) NOT NULL,
  `BOLETOS` varchar(20) NOT NULL,
  `PRECIO` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_taquilla`
--

INSERT INTO `tbl_taquilla` (`ID_TAQUILLA`, `SALA`, `SILLAS`, `BOLETOS`, `PRECIO`) VALUES
(3, '1', '2', '2', 80);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
