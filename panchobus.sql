-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-05-2024 a las 00:49:47
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
-- Base de datos: `panchobus`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `parada`
--

CREATE TABLE `parada` (
  `id_parada` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `orden` int(11) NOT NULL,
  `latitud` float(10,6) NOT NULL,
  `longitud` float(10,6) NOT NULL,
  `hora_ingreso` varchar(10) NOT NULL,
  `hora_salida` varchar(10) NOT NULL,
  `id_ruta` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `parada`
--

INSERT INTO `parada` (`id_parada`, `nombre`, `orden`, `latitud`, `longitud`, `hora_ingreso`, `hora_salida`, `id_ruta`) VALUES

-- Ruta 2A
INSERT INTO `parada` (`id_parada`, `nombre`, `orden`, `latitud`, `longitud`, `hora_ingreso`, `hora_salida`, `id_ruta`) VALUES
(1, 'USFQ', 1, -0.196632, -78.436172, '6:15', '18:00', 1),
(2, 'URB. LA FLORENCIA (POR COLEGIO ALEMÁN)', 2, -0.2080325911584055, -78.435354640812, '6:18', '18:00', 1),
(3, 'AUQUI CHICO', 3, -0.21150755852961678, -78.44034325305944, '6:20', '18:00', 1),
(4, 'LUMBISI CRUZ AZUL', 4, -0.22677459298324137, -78.44848290066291, '6:27', '18:00', 1),
(5, 'MEDICITY RUTA VIVA', 5, -0.22841879763405976, -78.44825353364817, '6:33', '18:00', 1),
(6, 'ESQUINA 1 PRADOS DE CUMBAYÁ', 6, -0.2197524654928392, -78.43849108603096, '6:35', '18:00', 1),
(7, 'ESQUINA 2 MEDICITY O PHARMACYS LA PRIMAVERA', 7, -0.21762916775770821, -78.43729846930808, '6:37', '18:00', 1),
(8, 'ESQUINA 3 PRIMAVERA - MIGUEL ÁNGEL Y DE LAS MAGNOLIAS', 8, -0.21390248745759521, -78.43484657507258, '6:39', '18:00', 1),
(9, 'ESQUINA 4 PRIMAVERA - MIGUEL ÁNGEL Y AVENIDA SIENA', 9, -0.21172818681451044, -78.42987773639653, '6:40', '18:00', 1),
(10, 'IGLESIA LA PRIMAVERA ', 10, -0.21196425455480813, -78.42650469009486, '6:41', '18:00', 1),
(11, 'Y - FLORENCIA Y BULENESCHI', 11, -0.2104832525040337, -78.42554585948031, '6:42', '18:00', 1),
(12, 'HDLV', 12, -0.20897311288597425, -78.42523699020178, '6:45', '18:00', 1),
(13, 'USFQ', 13, -0.19718803987420777, -78.43688243047653, '6:50', '18:00', 1),


(14, 'EXTERIORES URB. CONDADO MINI MARKET', 1, -0.095426, -78.510750, '5:50', '18:00', 2),
(15, 'CONDADO SHOPPING', 2, -0.103182, -78.491486, '5:52', '18:00', 2),
(16, 'DIEGO DE VASQUEZ Y BELLAVISTA', 3, -0.115137, -78.490730, '5:55', '18:00', 2),
(17, 'AV. DE LA PRENSA Y DEL MAESTRO COLEGIO ALVERINA', 4, -0.135004, -78.493675, '5:58', '18:00', 2),
(18, 'ESQUINA PRENSA Y VACA CASTRO', 5, -0.129448, -78.493813, '6:00', '18:00', 2),
(19, 'ESQUINA PRENSA Y FERNANDEZ SALVADOR', 6, -0.132799, -78.493584, '6:01', '18:00', 2),
(20, 'AV. DE LA PRENSA Y AMAZONAS', 7, -0.144594, -78.491470, '6:04', '18:00', 2),
(21, 'EL INCA Y PRENSA ', 8, -0.161352, -78.487572, '6:08', '18:00', 2),
(22, 'AV.AMAZONAS Y EL INCA', 9, -0.158795, -78.483665, '6:09', '18:00', 2),
(23, 'RIO COCA Y AMAZONAS', 10, -0.161893, -78.482941, '6:11', '18:00', 2),
(24, 'RIO COCA Y SHIRYS', 11, -0.161672, -78.478043, '6:12', '18:00', 2),
(25, 'RIO COCA FRENTE A LA ESTACIÓN DE LA ECOVÍA', 12, -0.163407, -78.472801, '6:12', '18:00', 2),
(26, 'REDONDEL DEL CICLISTA', 13, -0.162966, -78.462799, '6:19', '18:00', 2),
(27, 'MIRAVALLE 1 (PARADA INGRESO A LA URBANIZACIÓN)', 14, -0.188921, -78.447601, '6:27', '18:00', 2),
(28, 'MIRAVALLE 3 (PARADA INGRESO A LA URBANIZACIÓN)', 15, -0.188398, -78.443069, '6:29', '18:00', 2),
(29, 'MIRAVALLE 4 (PARADA INGRESO A LA URBANIZACIÓN)', 16, -0.191241, -78.443260, '6:32', '18:00', 2),
(30, 'USFQ', 17, -0.196807, -78.436089, '6:37', '18:00', 2),


(31, 'PARQUE DE LA URB. 23 DE JULIO, CALLE SANTA TERESA Y DIEGO DE LA VEGA', 1, -0.106850, -78.500603, '5:55', '18:00', 3),
(32, 'MACHALA Y BERNARDO DE LEGARDA', 2, -0.114455, -78.499603, '5:56', '18:00', 3),
(33, 'MACHALA Y JOSE FIGUEROA', 3, -0.118554, -78.499092, '5:57', '18:00', 3),
(34, 'MACHALA Y ROGOBERTO HEREDIA', 4, -0.122590, -78.498741, '5:58', '18:00', 3),
(35, 'MACHALA Y VACA DE CASTRO', 5, -0.128643, -78.498306, '5:59', '18:00', 3),
(36, 'MACHALA Y FERNANDEZ SALVADOR', 6, -0.133411, -78.497711, '6:00', '18:00', 3),
(37, 'MACHALA Y CARLOS V', 7, -0.136968, -78.496971, '6:01', '18:00', 3),
(38, 'MACHALA Y FLORIDA', 8, -0.142690, -78.496353, '6:04', '18:00', 3),
(39, 'MANUEL SERRANO Y HOMERO SALAS', 9, -0.145888, -78.494064, '6:05', '18:00', 3),
(40, 'BRASIL Y NICOLÁS LÓPEZ', 10, -0.149527, -78.492783, '6:06', '18:00', 3),
(41, 'BRASIL Y GRAL. FRANCISCO MIRANDA', 11, -0.152901, -78.492233, '6:08', '18:00', 3),
(42, 'BRASIL Y ZAMORA', 12, -0.155931, -78.491379, '6:09', '18:00', 3),
(43, 'BRASIL Y EDMUNDO CARVAJAL', 13, -0.159738, -78.490143, '6:11', '18:00', 3),
(44, 'PRENSA Y MARIANO ECHEVERRIA', 14, -0.165954, -78.487206, '6:12', '18:00', 3),
(45, 'GASPAR DE VILLARROEL Y AMAZONAS', 15, -0.168741, -78.484497, '6:14', '18:00', 3),
(46, 'GASPAR DE VILLARROEL Y SHYRIS', 16, -0.170017, -78.479797, '6:15', '18:00', 3),
(47, 'DE LOS GRANADOS Y COLIMES FRENTE A LA UDLA', 17, -0.168161, -78.473053, '6:16', '18:00', 3),
(48, 'DE LOS GRANADOS Y ELOY ALFARO', 18, -0.165901, -78.468468, '6:17', '18:00', 3),
(49, 'DE LOS GRANADOS REDONDEL DEL CICLISTA', 19, -0.162902, -78.462769, '6:18', '18:00', 3),
(50, 'USFQ', 20, -0.196482, -78.436195, '6:37', '18:00', 3),


(51, 'C.C SAN LUIS SHOPPING ENTRADA PRINCIPAL SAN LUIS SHOPPING', 1, -0.307827, -78.450058, '5:55', '18:00', 4),
(52, 'AV. GRAL ENRIQUEZ E ISLA SANTIAGO (CLÍNICA SAN RAFAEL)', 2, -0.3050966641277853, -78.45585913050017, '5:58', '18:00', 4),
(53, 'AV. GRAL ENRIQUEZ E ILALÓ (PARADA DE BUSES)', 3, -0.299789, -78.459991, '6:03', '18:00', 4),
(54, 'AV. ILALO Y AV. GRAL. RUMIÑAHUI (EL TRIANGULO)', 4, -0.299483, -78.459206, '6:05', '18:00', 4),
(55, 'AV. ILALO Y AMAZONAS', 5, -0.29641428525305946, -78.4538670173846, '6:08', '18:00', 4),
(56, 'AV. ILALO FRENTE GASOLINERA PETROCOMERCIAL', 6, -0.290342474530322, -78.44603585615421, '6:12', '18:00', 4),
(57, 'INTERVALLES Y EUCALIPTOS (IGLESIA DEL TINGO PUENTE DE PIEDRA)', 7, -0.285391, -78.441139, '6:15', '18:00', 4),
(58, 'INGRESO GUANGOPOLO PARADA DE BUSES', 8, -0.254664, -78.450691, '6:19', '18:00', 4),
(59, 'COLEGIO BRITISH (PARADA COLEGIO "BRITISH SCHOOL" ENTRADA PRINCIPAL)', 9, -0.22392096739016154, -78.42814707365866, '6:23', '18:00', 4),
(60, 'AV. INTERVALLES URB. CUNUCBAMBA (PARADA ENTRADA PRINCIPAL)', 10, -0.21576345437992056, -78.41886135546858, '6:25', '18:00', 4),
(61, 'CLUB EL NACIONAL AV. INTERVALLES Y AV. INTEROCEÁNICA', 11, -0.21066630702713604, -78.42123796296026, '6:28', '18:00', 4),
(62, 'USFQ', 12, -0.196696, -78.436172, '6:37', '18:00', 4),


(63, 'POSTERIOR COL. SAN VICENTE DE PAUL AV. LOLA QUINTANILLA CONOCOTO', 1, -0.279059, -78.468201, '5:55', '18:00', 5),
(64, 'FARMACIA MEDICITY AV. CHARLES DARWIN', 2, -0.280526, -78.464920, '5:58', '18:00', 5),
(65, 'COUNTRYCLUB LA ARMENIA AV. LUIS FELIPE BORJA', 3, -0.274223, -78.465508, '5:59', '18:00', 5),
(66, 'FARMACIA ECONÓMICA AV. SEBASTIAN DE BENALCAZAR (SEMÁFORO)', 4, -0.267201, -78.467049, '6:02', '18:00', 5),
(67, 'CONJUNTO VALLE CARTAGO AV. SEBASTIÁN DE BENALCÁZAR', 5, -0.271185, -78.454597, '6:02', '18:00', 5),
(68, 'INGRESO GUANGOPOLO PARADA DE LOS BUSES', 6, -0.245378, -78.434731, '6:05', '18:00', 5),
(69, 'COLEGIO BRITISH (PARADA COLEGIO "BRITISH SCHOOL" ENTRADA PRINCIPAL)', 7, -0.220008, -78.428673, '6:17', '18:00', 5),
(70, 'AV. INTERVALLES URB. CUNUCBAMBA (PARADA ENTRADA PRINCIPAL)', 8, -0.215627, -78.420486, '6:25', '18:00', 5),
(71, 'CLUB EL NACIONAL AV. INTERVALLES Y AV. INTEROCEÁNICA', 9, -0.209224, -78.420303, '6:30', '18:00', 5),
(72, 'USFQ', 10, -0.196854, -78.435982, '6:37', '18:00', 5),


(73, 'CARCELÉN (REPÚBLICA DOMINICANA Y FRANCISCO RUIZ - UPC)', 1, -0.089136, -78.469391, '5:55', '18:00', 6),
(74, 'AV. DIEGO VASQUEZ Y REAL AUDIENCIA', 2, -0.093987, -78.481285, '5:57', '18:00', 6),
(75, 'AV. REAL AUDIENCIA Y AV. MOISES LUNA ANDRADE (ESQUINA)', 3, -0.106353, -78.482056, '6:03', '18:00', 6),
(76, 'AV. 10 DE AGOSTO (PARQUE DE LOS RECUERDOS)', 4, -0.114836, -78.481232, '6:05', '18:00', 6),
(77, 'AV. 6 DE DICIEMBRE Y AV. MOLINEROS (SEMÁFORO)', 5, -0.128039, -78.476425, '6:09', '18:00', 6),
(78, 'AV. ELOY ALFARO Y AV. DE LOS PINOS (SOLCA)', 6, -0.135591, -78.469688, '6:10', '18:00', 6),
(79, 'AV. ELOY ALFARO Y DE LOS ALAMOS (PIZZERIA PAPA JHONS)', 7, -0.143884, -78.469345, '6:15', '18:00', 6),
(80, 'MONTESERRIN PRIMAX DE LA ELOY ALFARO', 8, -0.159632, -78.466705, '6:19', '18:00', 6),
(81, 'ACADEMIA COTOPAXI (ESQUINA) CALLE AZUCENAS', 9, -0.159540, -78.460312, '6:21', '18:00', 6),
(82, 'REDONDEL DEL CICLISTA', 10, -0.162902, -78.462822, '6:23', '18:00', 6),
(83, 'USFQ', 11, -0.196489, -78.436089, '6:38', '18:00', 6),


(84, 'TRIBUNA DEL SUR', 1, -0.247804, -78.530647, '5:45', '18:00', 7),
(85, 'VILLAFLORA ALONSO DE ANGULO Y MALDONADO', 2, -0.245386, -78.519554, '5:48', '18:00', 7),
(86, 'AV. NAPO (COLEGIO MONTUFAR)', 3, -0.238959, -78.510040, '5:50', '18:00', 7),
(87, 'EL TREBOL', 4, -0.230868667228461, -78.50189579544023, '5:52', '18:00', 7),
(88, 'COLISEO RUMIÑAHUI (REDONDEL)', 5, -0.21348457988913355, -78.4892433762476, '5:57', '18:00', 7),
(89, 'HOTEL QUITO (ENTRADA PRINCIPAL)', 6, -0.20214892446104926, -78.48031894690551, '6:02', '18:00', 7),
(90, 'ORELLANA - 6 DE DICIEMBRE', 7, -0.19848800403221944, -78.48415688299428, '6:05', '18:00', 7),
(91, '6 DE DICIEMBRE Y WHIMPER', 8, -0.194330, -78.482109, '6:08', '18:00', 7),
(92, '6 DE DICIEMBRE SECTOR TUNEL GUAYASAMÍN', 9, -0.19134754752239602, -78.48085752528472, '6:10', '18:00', 7),
(93, '6 DE DICIEMBRE SECTOR CNE', 10, -0.1879050443094008, -78.47984247165756, '6:11', '18:00', 7),
(94, 'ELOY ALFARO Y PORTUGAL', 11, -0.18219643965462082, -78.47553699160376, '6:12', '18:00', 7),
(95, 'ELOY ALFARO Y GRANADOS', 12, -0.16643628599295154, -78.46841227793095, '6:17', '18:00', 7),
(96, 'GRANADOS REDONDEL DEL CICLISTA', 13, -0.162859, -78.462822, '6:19', '18:00', 7),
(97, 'TERRANOVA', 14, -0.1890551593612263, -78.45316082380938, '6:25', '18:00', 7),
(98, 'USFQ', 15, -0.196922, -78.436073, '6:37', '18:00', 7),


(99, 'AV. EL BOSQUE ENTRE CALLE EL PARQUE Y ALONSO TORRES', 1, -0.15964940702784844, -78.49690979345787, '5:55', '18:00', 8),
(100, 'CALLE A Y AV. CARVAJAL', 2, -0.16110665331302934, -78.49487947943254, '6:00', '18:00', 8),
(101, 'HIDALGO PINTO Y CALLE A', 3, -0.16272235881646718, -78.49391836171108, '6:01', '18:00', 8),
(102, 'MARIANO ECHEVERRÍA Y AV. BRASIL', 4, -0.165486, -78.489212, '6:04', '18:00', 8),
(103, 'AV. BRASIL Y ANTONIO GRANDA CENTENO', 5, -0.17084530709993037, -78.4905874994297, '6:05', '18:00', 8),
(104, 'NACIONES UNIDAS ENTRE AMÉRICA Y VERACRUZ', 6, -0.1747788126029835, -78.49184783971528, '6:06', '18:00', 8),
(105, 'NACIONES UNIDAS ENTRE NUÑEZ DE VELA Y AMAZONAS', 7, -0.1758002066143762, -78.48639808755128, '6:08', '18:00', 8),
(106, 'NACIONES UNIDAS ENTRE SHYRIS Y REPÚBLICA DEL SALVADOR', 8, -0.17711095863606238, -78.47994793777451, '6:11', '18:00', 8),
(107, 'AV. 6 DE DICIEMBRE Y JOSÉ CORREA', 9, -0.17617750094325207, -78.47762406210497, '6:15', '18:00', 8),
(108, 'AV. 6 DE DICIEMBRE Y GASPAR DE VILLAROEL', 10, -0.17190605532709144, -78.47645786649086, '6:17', '18:00', 8),
(109, 'AV. GRANADOS Y 6 DE DICIEMBRE', 11, -0.16939359074520294, -78.47619590657919, '6:19', '18:00', 8),
(110, 'AV. GRANADOS ENTRE JOSÉ QUERI Y ELOY ALFARO', 12, -0.16688494856647473, -78.47021516581593, '6:21', '18:00', 8),
(111, 'AV. GRANADOS Y AV. SIMÓN BOLIVAR SECTOR CICLISTA', 13, -0.16328230566964075, -78.46275027463714, '6:22', '18:00', 8),
(112, 'MIRAVALLES', 14, -0.19216177927328373, -78.45143825732316, '6:34', '18:00', 8),
(113, 'USFQ', 15, -0.196611, -78.436127, '6:38', '18:00', 8);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rutas`
--

CREATE TABLE `rutas` (
  `id_ruta` int(11) NOT NULL,
  `numero_de_ruta` int(11) NOT NULL,
  `nombre_de_ruta` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `rutas`
--

INSERT INTO `rutas` (`id_ruta`, `numero_de_ruta`, `img`, `description`, `nombre_de_ruta`, `hora_dia`, `hora_tarde`) VALUES
-- 1
(1, 1, 'sf', 'Lumbisi - La primavera - HDLV - USFQ', 'RUTA 1', '07:00', '18:00'),


-- 2A
(2, 2, NULL, 'URB.Condado - USFQ - URB.Condado', 'RUTA 2A', '07:00', '18:00');

-- 2B
(3, 3, NULL, 'Machala-Granados - USFQ - Granados-Machala', 'RUTA 2B', '07:00', '18:00');

-- 3A
(4, 4, NULL, 'C.C. San Luis Shopping - USFQ - C.C. San Luis Shopping', 'RUTA 3A', '07:00', '18:00');

-- 3B
(5, 5, NULL, 'Conocoto - USFQ - Conocoto', 'RUTA 3B', '07:00', '18:00');

-- 4
(6, 6, NULL, 'Carcelen - USFQ - Carcelen', 'RUTA 4', '07:00', '18:00');

-- 5
(6, 6, NULL, 'Sur la Atahualpa - USFQ - Sur la Atahualpa', 'RUTA 5', '07:00', '18:00');

-- 6
(8, 8, NULL, 'El bosque - USFQ - El Bosque', 'RUTA 6', '07:00', '18:00');




--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `parada`
--
ALTER TABLE `parada`
  ADD PRIMARY KEY (`id_parada`),
  ADD KEY `fk_ruta` (`id_ruta`);

--
-- Indices de la tabla `rutas`
--
ALTER TABLE `rutas`
  ADD PRIMARY KEY (`id_ruta`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `parada`
--
ALTER TABLE `parada`
  MODIFY `id_parada` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `rutas`
--
ALTER TABLE `rutas`
  MODIFY `id_ruta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `parada`
--
ALTER TABLE `parada`
  ADD CONSTRAINT `fk_ruta` FOREIGN KEY (`id_ruta`) REFERENCES `rutas` (`id_ruta`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
