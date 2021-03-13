-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 17-02-2021 a las 02:46:33
-- Versión del servidor: 5.7.31
-- Versión de PHP: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `base libro`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libro`
--

DROP TABLE IF EXISTS `libro`;
CREATE TABLE IF NOT EXISTS `libro` (
  `ID` int(50) NOT NULL,
  `Nombre libro` varchar(50) NOT NULL,
  `Nombre autor` varchar(30) NOT NULL,
  `precio` int(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `libro`
--

INSERT INTO `libro` (`ID`, `Nombre libro`, `Nombre autor`, `precio`) VALUES
(1, 'alicia en el pais de las maravillas', 'lewis carroll', 16000),
(2, 'sueño en el pabellon rojo', 'cao xuequin', 27000),
(3, 'triple representatividad', 'jiang zemin', 22000),
(4, 'y no que ninguno(diez negritos)', 'agatha christie', 19000),
(5, 'el leon, la bruja y el armario', 'C.S.lewis', 30000),
(6, 'el hobbit', 'J.R.R.tolkin', 25000),
(7, 'el principito', 'antoine de saoint-exupery', 19000),
(8, 'historia de ciudades', 'charles dickens', 20000),
(9, 'el señor de los anillos', 'J.R.R.tolkin', 21000),
(10, 'don quijote de lamcha', 'miguel de cervantes', 17000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
