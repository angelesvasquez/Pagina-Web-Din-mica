-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-10-2024 a las 22:56:58
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `webdinamica`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos`
--

CREATE TABLE `datos` (
  `ID` int(50) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `fecha` date NOT NULL,
  `ocupacion` varchar(50) NOT NULL,
  `telefono` int(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `nacionalidad` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `datos`
--

INSERT INTO `datos` (`ID`, `nombre`, `fecha`, `ocupacion`, `telefono`, `email`, `nacionalidad`) VALUES
(1, 'José Castañeda', '1989-07-20', 'Desarrollador', 901912421, 'jose_121@gmail.com', 'Perú'),
(2, 'Jessie flores', '2024-09-06', 'Desarrolladora', 901234213, 'jes_123@gmail.com', 'Mexico'),
(3, 'José Martínez', '1223-12-23', 'asf', 0, 'asfaq@sasfa.com', 'Estados Unidos'),
(4, 'José Martínez', '1223-12-23', 'asf', 0, 'asfaq@sasfa.com', 'Estados Unidos'),
(5, 'José Martínez', '1223-12-23', 'asf', 0, 'asfaq@sasfa.com', 'Estados Unidos'),
(6, 'fhfghf', '3123-12-12', 'sdgd', 4124141, 'asfaq@sasfa.com', 'Estados Unidos'),
(7, 'José Martínez', '2032-12-31', 'sdgd', 912123421, 'asfaq@sasfa.com', 'Estados Unidos'),
(8, 'José Martínez', '2032-12-31', 'sdgd', 912123421, 'asfaq@sasfa.com', 'Estados Unidos'),
(9, 'sdsdgds', '2024-10-24', '3sgsdg', 9123213, 'assaf@asfas', 'China'),
(10, 'sdsdgds', '2024-10-24', '3sgsdg', 9123213, 'assaf@asfas', 'China'),
(11, 'sdsdgds', '2024-10-24', '3sgsdg', 9123213, 'assaf@asfas', 'China'),
(12, 'sdsdgds', '2024-10-24', '3sgsdg', 9123213, 'assaf@asfas', 'China'),
(13, 'sdsdgds', '2024-10-24', '3sgsdg', 9123213, 'assaf@asfas', 'China'),
(14, 'sdsdgds', '2024-10-24', '3sgsdg', 9123213, 'assaf@asfas', 'China'),
(15, 'sdsdgds', '2024-10-24', '3sgsdg', 9123213, 'assaf@asfas', 'China'),
(16, 'sdsdgds', '2024-10-24', '3sgsdg', 9123213, 'assaf@asfas', 'China'),
(17, 'José Martínez', '2024-10-18', 'sad', 912123421, 'asfaq@sasfa.com', 'China'),
(18, 'José Martínez', '2024-10-18', 'sad', 912123421, 'asfaq@sasfa.com', 'China'),
(19, 'José Martínez', '2024-10-18', 'sad', 912123421, 'asfaq@sasfa.com', 'China'),
(20, 'José Martínez', '2024-10-18', 'sad', 912123421, 'asfaq@sasfa.com', 'China'),
(21, 'José Martínez', '2024-10-18', 'kjfkasj', 912123421, 'asfaq@sasfa.com', 'Brasil'),
(22, 'sdsdgds', '2024-10-03', 'fas', 9123213, 'assaf@asfas', 'Estados Unidos'),
(23, 'sdsdgds', '2024-10-03', 'fas', 9123213, 'assaf@asfas', 'Estados Unidos'),
(24, 'sdsdgds', '2024-10-03', 'fas', 9123213, 'assaf@asfas', 'Estados Unidos'),
(25, 'sdsdgds', '2024-10-03', 'fas', 9123213, 'assaf@asfas', 'Estados Unidos'),
(26, 'sdsdgds', '2024-10-03', 'fas', 9123213, 'assaf@asfas', 'Estados Unidos'),
(27, 'sdsdgds', '2024-10-03', 'fas', 9123213, 'assaf@asfas', 'Estados Unidos'),
(28, 'sdsdgds', '2024-10-03', 'fas', 9123213, 'assaf@asfas', 'Estados Unidos'),
(29, 'sdsdgds', '2024-10-03', 'fas', 9123213, 'assaf@asfas', 'Estados Unidos'),
(30, 'sdsdgds', '2024-10-03', 'fas', 9123213, 'assaf@asfas', 'Estados Unidos'),
(31, 'sdsdgds', '2024-10-03', 'fas', 9123213, 'assaf@asfas', 'Estados Unidos'),
(32, 'sdsdgds', '2024-10-03', 'fas', 9123213, 'assaf@asfas', 'Estados Unidos'),
(33, 'sdsdgds', '2024-10-03', 'fas', 9123213, 'assaf@asfas', 'Estados Unidos'),
(34, 'sdsdgds', '2024-10-03', 'fas', 9123213, 'assaf@asfas', 'Estados Unidos'),
(35, 'sdsdgds', '2024-10-03', 'fas', 9123213, 'assaf@asfas', 'Estados Unidos'),
(36, 'sdsdgds', '2024-10-03', 'fas', 9123213, 'assaf@asfas', 'Estados Unidos'),
(37, 'sdsdgds', '2024-10-03', 'fas', 9123213, 'assaf@asfas', 'Estados Unidos'),
(38, 'sdsdgds', '2024-10-03', 'fas', 9123213, 'assaf@asfas', 'Estados Unidos'),
(39, 'sdsdgds', '2024-10-03', 'fas', 9123213, 'assaf@asfas', 'Estados Unidos'),
(40, 'sdsdgds', '2024-10-03', 'fas', 9123213, 'assaf@asfas', 'Estados Unidos'),
(41, 'sdsdgds', '2024-10-03', 'fas', 9123213, 'assaf@asfas', 'Estados Unidos'),
(42, 'sdsdgds', '2024-10-03', 'fas', 9123213, 'assaf@asfas', 'Estados Unidos'),
(43, 'sdsdgds', '2024-10-03', 'fas', 9123213, 'assaf@asfas', 'Estados Unidos'),
(44, 'sdsdgds', '2024-10-03', 'fas', 9123213, 'assaf@asfas', 'Estados Unidos'),
(45, 'Jose Martinez', '2024-10-03', 'fas', 921123931, 'assaf@asfas', 'Estados Unidos'),
(46, 'Jose Martinez', '2024-10-03', 'fas', 921123931, 'assaf@asfas', 'Estados Unidos'),
(47, 'Jose Martinez', '2024-10-03', 'fas', 921123931, 'assaf@asfas', 'Estados Unidos'),
(48, 'Jose Martinez', '2024-10-03', 'fas', 921123931, 'assaf@asfas', 'Estados Unidos'),
(49, 'Jose Martinez', '2024-10-03', 'fas', 921123931, 'assaf@asfas', 'Estados Unidos');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `experiencia`
--

CREATE TABLE `experiencia` (
  `ID` int(11) NOT NULL,
  `usuarioID` int(11) NOT NULL,
  `empresa` varchar(100) NOT NULL,
  `cargo` varchar(100) NOT NULL,
  `tipoEmpleo` varchar(100) NOT NULL,
  `ubicacion` varchar(100) NOT NULL,
  `fechaInicio` date NOT NULL,
  `fechaFin` date NOT NULL,
  `descripcion` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `experiencia`
--

INSERT INTO `experiencia` (`ID`, `usuarioID`, `empresa`, `cargo`, `tipoEmpleo`, `ubicacion`, `fechaInicio`, `fechaFin`, `descripcion`) VALUES
(1, 22, 'TecnoER', 'da', '', 'sadas', '0000-00-00', '0000-00-00', 'holaa'),
(2, 23, 'TecnoER', 'da', '', 'sadas', '0000-00-00', '0000-00-00', 'holaa'),
(3, 24, 'TecnoER', 'da', '', 'sadas', '0000-00-00', '0000-00-00', 'holaa'),
(4, 25, 'TecnoER', 'da', '', 'sadas', '0000-00-00', '0000-00-00', 'holaa'),
(5, 25, 'holatec', 'da', '', 'sadas', '0000-00-00', '0000-00-00', 'asja'),
(6, 26, 'TecnoER', 'da', 'Jornada Pacial', 'sadas', '2024-10-03', '2024-10-30', 'holaa'),
(7, 26, 'holatec', 'da', 'Profesional Independiente', 'sadas', '2024-10-25', '2024-10-10', 'asja'),
(8, 27, 'TecnoER', 'da', 'Jornada Pacial', 'sadas', '2024-10-03', '2024-10-30', 'holaa'),
(9, 27, 'holatec', 'da', 'Profesional Independiente', 'sadas', '2024-10-25', '2024-10-10', 'asja'),
(10, 28, 'TecnoER', 'da', 'Jornada Pacial', 'sadas', '2024-10-03', '2024-10-30', 'holaa'),
(11, 28, 'holatec', 'da', 'Profesional Independiente', 'sadas', '2024-10-25', '2024-10-10', 'asja'),
(12, 29, 'TecnoER', 'da', 'Jornada Pacial', 'sadas', '2024-10-03', '2024-10-30', 'holaa'),
(13, 29, 'holatec', 'da', 'Profesional Independiente', 'sadas', '2024-10-25', '2024-10-10', 'asja'),
(14, 30, 'TecnoER', 'da', 'Jornada Pacial', 'sadas', '2024-10-03', '2024-10-30', 'holaa'),
(15, 30, 'holatec', 'da', 'Profesional Independiente', 'sadas', '2024-10-25', '2024-10-10', 'asja'),
(16, 31, 'TecnoER', 'da', 'Jornada Pacial', 'sadas', '2024-10-03', '2024-10-30', 'holaa'),
(17, 31, 'holatec', 'da', 'Profesional Independiente', 'sadas', '2024-10-25', '2024-10-10', 'asja'),
(18, 32, 'TecnoER', 'da', 'Jornada Pacial', 'sadas', '2024-10-03', '2024-10-30', 'holaa'),
(19, 32, 'holatec', 'da', 'Profesional Independiente', 'sadas', '2024-10-25', '2024-10-10', 'asja'),
(20, 33, 'TecnoER', 'da', 'Jornada Pacial', 'sadas', '2024-10-03', '2024-10-30', 'holaa'),
(21, 33, 'holatec', 'da', 'Profesional Independiente', 'sadas', '2024-10-25', '2024-10-10', 'asja'),
(22, 34, 'TecnoER', 'da', 'Jornada Pacial', 'sadas', '2024-10-03', '2024-10-30', 'holaa'),
(23, 34, 'holatec', 'da', 'Profesional Independiente', 'sadas', '2024-10-25', '2024-10-10', 'asja'),
(24, 36, 'TecnoER', 'fasfa', 'Jornada Completa', 'fsa', '2024-10-24', '2024-10-04', 'asfsa'),
(25, 37, 'TecnoER', 'fasfa', 'Jornada Completa', 'fsa', '2024-10-24', '2024-10-04', 'asfsa'),
(26, 38, 'TecnoER', 'fasfa', 'Jornada Completa', 'fsa', '2024-10-24', '2024-10-04', 'asfsa'),
(27, 39, 'TecnoER', 'fasfa', 'Jornada Completa', 'fsa', '2024-10-24', '2024-10-04', 'asfsa'),
(28, 39, 'asdas', 'dasddsa', 'Jornada Completa', 'asd', '2024-10-09', '2024-10-25', 'adas'),
(29, 40, 'TecnoER', 'fasfa', 'Jornada Completa', 'fsa', '2024-10-24', '2024-10-04', 'asfsa'),
(30, 40, 'asdas', 'dasddsa', 'Jornada Completa', 'asd', '2024-10-09', '2024-10-25', 'adas'),
(31, 41, 'TecnoER', 'fasfa', 'Jornada Completa', 'fsa', '2024-10-24', '2024-10-04', 'asfsa'),
(32, 41, 'asdas', 'dasddsa', 'Jornada Completa', 'asd', '2024-10-09', '2024-10-25', 'adas'),
(33, 42, 'TecnoER', 'fasfa', 'Jornada Completa', 'fsa', '2024-10-24', '2024-10-04', 'asfsa'),
(34, 42, 'asdas', 'dasddsa', 'Jornada Completa', 'asd', '2024-10-09', '2024-10-25', 'adas'),
(35, 43, 'TecnoER', 'fasfa', 'Jornada Completa', 'fsa', '2024-10-24', '2024-10-04', 'asfsa'),
(36, 43, 'asdas', 'dasddsa', 'Jornada Completa', 'asd', '2024-10-09', '2024-10-25', 'adas'),
(37, 44, 'TecnoER', 'fasfa', 'Jornada Completa', 'fsa', '2024-10-24', '2024-10-04', 'asfsa'),
(38, 44, 'asdas', 'dasddsa', 'Jornada Completa', 'asd', '2024-10-09', '2024-10-25', 'adas'),
(39, 45, 'TecnoER', 'fasfa', 'Jornada Completa', 'fsa', '2024-10-24', '2024-10-04', 'asfsa'),
(40, 45, 'asdas', 'dasddsa', 'Jornada Completa', 'asd', '2024-10-09', '2024-10-25', 'adas'),
(41, 46, 'TecnoER', 'fasfa', 'Jornada Completa', 'fsa', '2024-10-24', '2024-10-04', 'asfsa'),
(42, 46, 'asdas', 'dasddsa', 'Jornada Completa', 'asd', '2024-10-09', '2024-10-25', 'adas'),
(43, 47, 'TecnoER', 'fasfa', 'Jornada Completa', 'fsa', '2024-10-24', '2024-10-04', 'asfsa'),
(44, 47, 'asdas', 'dasddsa', 'Jornada Completa', 'asd', '2024-10-09', '2024-10-25', 'adas'),
(45, 48, 'TecnoER', 'fasfa', 'Jornada Completa', 'fsa', '2024-10-24', '2024-10-04', 'asfsa'),
(46, 48, 'asdas', 'dasddsa', 'Jornada Completa', 'asd', '2024-10-09', '2024-10-25', 'adas'),
(47, 49, 'TecnoER', 'fasfa', 'Jornada Completa', 'fsa', '2024-10-24', '2024-10-04', 'asfsa'),
(48, 49, 'asdas', 'dasddsa', 'Jornada Completa', 'asd', '2024-10-09', '2024-10-25', 'adas');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `formacion`
--

CREATE TABLE `formacion` (
  `ID` int(11) NOT NULL,
  `usuarioID` int(11) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `institucion` varchar(100) NOT NULL,
  `ubicacion` varchar(100) NOT NULL,
  `fechaInicio` date NOT NULL,
  `fechaFin` date NOT NULL,
  `tipoForm` varchar(100) NOT NULL,
  `descripcion` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `formacion`
--

INSERT INTO `formacion` (`ID`, `usuarioID`, `titulo`, `institucion`, `ubicacion`, `fechaInicio`, `fechaFin`, `tipoForm`, `descripcion`) VALUES
(1, 30, '', '', '', '0000-00-00', '0000-00-00', 'Certificación Profesional', ''),
(2, 31, 'titulo', 'asda', '', '2024-10-11', '2024-10-17', 'Certificación Profesional', 'hoala'),
(3, 32, 'titulo', 'asda', '', '2024-10-11', '2024-10-17', 'Certificación Profesional', 'hoala'),
(4, 33, 'titulo', 'asda', '', '2024-10-11', '2024-10-17', 'Certificación Profesional', 'hoala'),
(5, 34, 'titulo', 'asda', '', '2024-10-11', '2024-10-17', 'Certificación Profesional', 'hoala'),
(6, 38, '', '', '', '0000-00-00', '0000-00-00', 'Certificación Profesional', ''),
(7, 39, '2exp', 'hola', '', '2024-10-17', '2024-10-04', 'Taller', 'asdsa'),
(8, 40, '2exp', 'hola', '', '2024-10-17', '2024-10-04', 'Taller', 'asdsa'),
(9, 41, '2exp', 'hola', '', '2024-10-17', '2024-10-04', 'Taller', 'asdsa'),
(10, 42, '2exp', 'hola', '', '2024-10-17', '2024-10-04', 'Taller', 'asdsa'),
(11, 43, '2exp', 'hola', '', '2024-10-17', '2024-10-04', 'Taller', 'asdsa'),
(12, 44, '2exp', 'hola', '', '2024-10-17', '2024-10-04', 'Taller', 'asdsa'),
(13, 45, 'Titulo obtenido', 'Institucion ejemplo', '', '2024-10-17', '2024-10-04', 'Curso', 'Hola'),
(14, 45, 'titulo2', 'institu 2', '', '2024-10-16', '2024-10-11', 'Taller', 'asd'),
(15, 46, 'Titulo obtenido', 'Institucion ejemplo', '', '2024-10-17', '2024-10-04', 'Curso', 'Hola'),
(16, 46, 'titulo2', 'institu 2', '', '2024-10-16', '2024-10-11', 'Taller', 'asd'),
(17, 47, 'Titulo obtenido', 'Institucion ejemplo', '', '2024-10-17', '2024-10-04', 'Curso', 'Hola'),
(18, 47, 'titulo2', 'institu 2', '', '2024-10-16', '2024-10-11', 'Taller', 'asd'),
(19, 48, 'Titulo obtenido', 'Institucion ejemplo', '', '2024-10-17', '2024-10-04', 'Curso', 'Hola'),
(20, 48, 'titulo2', 'institu 2', '', '2024-10-16', '2024-10-11', 'Taller', 'asd'),
(21, 49, 'Titulo obtenido', 'Institucion ejemplo', '', '2024-10-17', '2024-10-04', 'Curso', 'Hola'),
(22, 49, 'titulo2', 'institu 2', '', '2024-10-16', '2024-10-11', 'Taller', 'asd');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `habilidades`
--

CREATE TABLE `habilidades` (
  `ID` int(11) NOT NULL,
  `usuarioID` int(11) NOT NULL,
  `habilidad` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `habilidades`
--

INSERT INTO `habilidades` (`ID`, `usuarioID`, `habilidad`) VALUES
(1, 30, 'asdsa'),
(2, 31, 'asdsa'),
(3, 32, 'asdsa'),
(4, 33, 'asdsa'),
(5, 34, 'asdsa'),
(6, 38, ''),
(7, 39, ''),
(8, 40, ''),
(9, 41, ''),
(10, 42, ''),
(11, 43, ''),
(12, 44, ''),
(13, 45, 'Creativo'),
(14, 46, 'Creativo'),
(15, 47, 'Creativo'),
(16, 48, 'Creativo'),
(17, 49, 'Creativo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `idiomas`
--

CREATE TABLE `idiomas` (
  `ID` int(11) NOT NULL,
  `usuarioID` int(11) NOT NULL,
  `idioma` varchar(50) NOT NULL,
  `nivel` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `idiomas`
--

INSERT INTO `idiomas` (`ID`, `usuarioID`, `idioma`, `nivel`) VALUES
(1, 33, 'assfa', 'Nativo'),
(2, 34, 'Ingles', 'Nativo'),
(3, 38, '', 'Básico'),
(4, 39, '', 'Básico'),
(5, 40, '', 'Básico'),
(6, 41, '', 'Básico'),
(7, 42, '', 'Básico'),
(8, 43, '', 'Básico'),
(9, 44, '', 'Básico'),
(10, 45, 'Ingles', 'Básico'),
(11, 45, 'Frances', 'Avanzado'),
(12, 46, 'Ingles', 'Básico'),
(13, 46, 'Frances', 'Avanzado'),
(14, 47, 'Ingles', 'Básico'),
(15, 47, 'Frances', 'Avanzado'),
(16, 48, 'Ingles', 'Básico'),
(17, 48, 'Frances', 'Avanzado'),
(18, 49, 'Ingles', 'Básico'),
(19, 49, 'Frances', 'Avanzado');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datos`
--
ALTER TABLE `datos`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `experiencia`
--
ALTER TABLE `experiencia`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `usuarioID` (`usuarioID`);

--
-- Indices de la tabla `formacion`
--
ALTER TABLE `formacion`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `usuarioID` (`usuarioID`);

--
-- Indices de la tabla `habilidades`
--
ALTER TABLE `habilidades`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `usuarioID` (`usuarioID`);

--
-- Indices de la tabla `idiomas`
--
ALTER TABLE `idiomas`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `usuario` (`usuarioID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datos`
--
ALTER TABLE `datos`
  MODIFY `ID` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT de la tabla `experiencia`
--
ALTER TABLE `experiencia`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT de la tabla `formacion`
--
ALTER TABLE `formacion`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT de la tabla `habilidades`
--
ALTER TABLE `habilidades`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT de la tabla `idiomas`
--
ALTER TABLE `idiomas`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `experiencia`
--
ALTER TABLE `experiencia`
  ADD CONSTRAINT `experiencia_ibfk_1` FOREIGN KEY (`usuarioID`) REFERENCES `datos` (`ID`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `formacion`
--
ALTER TABLE `formacion`
  ADD CONSTRAINT `formacion_ibfk_1` FOREIGN KEY (`usuarioID`) REFERENCES `datos` (`ID`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `habilidades`
--
ALTER TABLE `habilidades`
  ADD CONSTRAINT `habilidades_ibfk_1` FOREIGN KEY (`usuarioID`) REFERENCES `datos` (`ID`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `idiomas`
--
ALTER TABLE `idiomas`
  ADD CONSTRAINT `idiomas_ibfk_1` FOREIGN KEY (`usuarioID`) REFERENCES `datos` (`ID`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
