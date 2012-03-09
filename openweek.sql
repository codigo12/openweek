-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 09, 2012 at 01:09 AM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `openweek`
--

-- --------------------------------------------------------

--
-- Table structure for table `zan_feedback`
--

CREATE TABLE IF NOT EXISTS `zan_feedback` (
  `ID_Feedback` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) NOT NULL,
  `Email` varchar(60) NOT NULL,
  `Company` varchar(50) NOT NULL,
  `Phone` varchar(16) NOT NULL,
  `Country` varchar(50) NOT NULL,
  `City` varchar(50) NOT NULL,
  `Subject` varchar(200) NOT NULL,
  `Message` text NOT NULL,
  `Start_Date` int(11) NOT NULL,
  `Text_Date` varchar(60) NOT NULL,
  `Situation` varchar(15) NOT NULL DEFAULT 'Unread',
  PRIMARY KEY (`ID_Feedback`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `zan_feedback`
--

INSERT INTO `zan_feedback` (`ID_Feedback`, `Name`, `Email`, `Company`, `Phone`, `Country`, `City`, `Subject`, `Message`, `Start_Date`, `Text_Date`, `Situation`) VALUES
(1, 'Carlos', 'carlos@milkzoft.com', '', '', '', '', '', 'Hola que tal', 1330664702, 'Viernes, 02 de Marzo de 2012', 'Unread'),
(2, 'Carlos Santana Roldán', 'czantany@hotmail.com', '', '', '', '', '', 'Hòla qué tál', 1330665025, 'Viernes, 02 de Marzo de 2012', 'Unread'),
(3, 'Carlos Santana Roldán', 'czantany@hotmail.com', '', '', '', '', '', 'Hòla qué tál', 1330665435, 'Viernes, 02 de Marzo de 2012', 'Unread'),
(4, 'Carlos Santana Roldán', 'czantany@hotmail.com', '', '', '', '', '', 'Hòla qué tál', 1330665453, 'Viernes, 02 de Marzo de 2012', 'Unread'),
(5, 'Carlos Santana Roldán', 'czantany@hotmail.com', '', '', '', '', '', 'Hòla qué tál', 1330665534, 'Viernes, 02 de Marzo de 2012', 'Unread'),
(6, 'Carlos Santana Roldán', 'czantany@hotmail.com', '', '', '', '', '', 'Hòla qué tál', 1330665630, 'Viernes, 02 de Marzo de 2012', 'Unread'),
(7, 'Carlos Santana Roldán', 'czantany@hotmail.com', '', '', '', '', '', 'Hòla qué tál', 1330665644, 'Viernes, 02 de Marzo de 2012', 'Unread'),
(8, 'Carlos Santana Roldán', 'czantany@hotmail.com', '', '', '', '', '', 'Hòla qué tál', 1330665697, 'Viernes, 02 de Marzo de 2012', 'Unread'),
(9, 'Carlos Santana Roldán', 'czantany@hotmail.com', '', '', '', '', '', 'Hòla qué tál', 1330665711, 'Viernes, 02 de Marzo de 2012', 'Unread'),
(10, 'Carlos Santana Roldán', 'czantany@hotmail.com', '', '', '', '', '', 'Hòla qué tál', 1330668139, 'Viernes, 02 de Marzo de 2012', 'Unread'),
(11, 'Carlos Santana Roldán', 'czantany@hotmail.com', '', '', '', '', '', 'Hòla qué tál', 1330668164, 'Viernes, 02 de Marzo de 2012', 'Unread'),
(12, 'asdsad', 'czantany@hotmail.com', '', '', '', '', '', 'aaasdàsdàs`dsa`dQ·%"·$·&%/%/', 1330668307, 'Friday, March 02, 2012', 'Unread'),
(13, 'Cristina Rojas', 'czantany@hotmail.com', '', '', '', '', '', 'Hola soy Criss :)', 1330846151, 'Sunday, March 04, 2012', 'Unread'),
(14, 'Cristina Rojas', 'czantany@hotmail.com', '', '', '', '', '', 'Hola soy Criss :)', 1330846212, 'Sunday, March 04, 2012', 'Unread'),
(15, 'ass', 'ceron@gmail.col', '', '', '', '', '', '2wwqwqwq', 1331094730, 'Wednesday, March 07, 2012', 'Unread'),
(16, 'aasasas', 'asasas@asa.com', '', '', '', '', '', 'saassa', 1331095140, 'Wednesday, March 07, 2012', 'Unread'),
(17, 'aaa', 'bbb@a.com', '', '', '', '', '', 'ddsds', 1331250224, 'Friday, March 09, 2012', 'Unread'),
(18, 'assasa', 'linuxeron@gmail.com', '', '', '', '', '', 'asasas', 1331250254, 'Friday, March 09, 2012', 'Unread'),
(19, 'szxzx', 'as@aaa.com', '', '', 'Germany', 'Berliini', '', 'assaassa', 1331250769, 'Friday, March 09, 2012', 'Unread'),
(20, 'zszxzx', 'linuxeron@gmail.com', '', '', 'France', 'Picardie', '', 'weewew', 1331250886, 'Friday, March 09, 2012', 'Unread');

-- --------------------------------------------------------

--
-- Table structure for table `zan_pages`
--

CREATE TABLE IF NOT EXISTS `zan_pages` (
  `ID_Page` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `Title` varchar(150) NOT NULL,
  `Slug` varchar(150) NOT NULL,
  `Content` text NOT NULL,
  `Principal` tinyint(1) NOT NULL DEFAULT '0',
  `Language` varchar(15) NOT NULL DEFAULT 'English',
  PRIMARY KEY (`ID_Page`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `zan_pages`
--

INSERT INTO `zan_pages` (`ID_Page`, `Title`, `Slug`, `Content`, `Principal`, `Language`) VALUES
(1, 'About me', 'about-me', '<p><img style="float: left; padding-right: 10px;" src="http://127.0.0.1/openweek/www/lib/files/images/uploaded/carlos.png" alt="Carlos Santana" width="201" height="250" /></p>\r\n\r\n<p><h2>Carlos Santana</h2></p>\r\n\r\n<p><em>Web Developer</em></p>\r\n\r\n<p><em>24 years old</em></p>\r\n\r\n<p><em>México</em></p>\r\n\r\n\r\n<p><strong>Email:</strong> carlos@milkzoft.com</p>\r\n\r\n<p><strong>Skype:</strong> MilkZoft</p>\r\n\r\n<p><strong>Twitter:</strong> @czantany</p>\r\n\r\n<h3>Passionate about developing Web applications and new technologies, creator and founder of the framework of MilkZoft ZanPHP.</h3>', 1, 'English'),
(2, 'Acerca de mi', 'acerca-de-mi', '<p><img style="float: left; padding-right: 10px;" src="http://127.0.0.1/openweek/www/lib/files/images/uploaded/carlos.png" alt="Carlos Santana" width="201" height="250" /></p>\r\n\r\n<p><h2>Carlos Santana</h2></p>\r\n\r\n<p><em>Web Developer</em></p>\r\n\r\n<p><em>24 años de edad</em></p>\r\n\r\n<p><em>México</em></p>\r\n\r\n\r\n<p><strong>Email:</strong> carlos@milkzoft.com</p>\r\n\r\n<p><strong>Skype:</strong> MilkZoft</p>\r\n\r\n<p><strong>Twitter:</strong> @czantany</p>\r\n\r\n<h3>Apasionado por el desarrollo de aplicaciones Web y las nuevas tecnologías, creador del framework ZanPHP y fundador de MilkZoft.</h3>', 1, 'Spanish'),
(3, 'Prueba', 'prueba', 'prueba', 0, 'English');

-- --------------------------------------------------------

--
-- Table structure for table `zan_works`
--

CREATE TABLE IF NOT EXISTS `zan_works` (
  `ID_Work` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `Title` varchar(150) NOT NULL,
  `Slug` varchar(150) NOT NULL,
  `URL` varchar(100) NOT NULL,
  `Content` text NOT NULL,
  `Preview` varchar(250) NOT NULL,
  `Original` varchar(250) NOT NULL,
  `Type` varchar(20) NOT NULL DEFAULT 'Design',
  `Situation` varchar(15) NOT NULL DEFAULT 'Active',
  PRIMARY KEY (`ID_Work`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `zan_works`
--

INSERT INTO `zan_works` (`ID_Work`, `Title`, `Slug`, `URL`, `Content`, `Preview`, `Original`, `Type`, `Situation`) VALUES
(1, 'Project 1', 'project-1', 'http://www.codejobs.biz', '<p>\r\n    <strong>Client:</strong> DediServe <br />\r\n    <strong>Services provided:</strong> web site layout design, css/xhtml, flash, javascript\r\n</p>', 'www/lib/files/images/uploaded/works/project1-preview.png', 'www/lib/files/images/uploaded/works/project1.png', 'Design', 'Active'),
(2, 'Project 2', 'project-2', 'http://www.codejobs.biz', '<p>\r\n    <strong>Client:</strong> DediServe <br />\r\n    <strong>Services provided:</strong> web site layout design, css/xhtml, flash, javascript\r\n</p>', 'www/lib/files/images/uploaded/works/project2-preview.png', 'www/lib/files/images/uploaded/works/project2.png', 'Design', 'Active'),
(3, 'Project 3', 'project-3', 'http://www.codejobs.biz', '<p>\r\n    <strong>Client:</strong> DediServe <br />\r\n    <strong>Services provided:</strong> web site layout design, css/xhtml, flash, javascript\r\n</p>', 'www/lib/files/images/uploaded/works/project3-preview.png', 'www/lib/files/images/uploaded/works/project3.png', 'Design', 'Active'),
(4, 'Project 4', 'project-4', 'http://www.codejobs.biz', '<p>\r\n    <strong>Client:</strong> DediServe <br />\r\n    <strong>Services provided:</strong> web site layout design, css/xhtml, flash, javascript\r\n</p>', 'www/lib/files/images/uploaded/works/project4-preview.png', 'www/lib/files/images/uploaded/works/project4.png', 'Design', 'Active'),
(5, 'Project 5', 'project-5', 'http://www.codejobs.biz', '<p>\r\n    <strong>Client:</strong> DediServe <br />\r\n    <strong>Services provided:</strong> web site layout design, css/xhtml, flash, javascript\r\n</p>', 'www/lib/files/images/uploaded/works/project5-preview.png', 'www/lib/files/images/uploaded/works/project5.png', 'Design', 'Active'),
(6, 'Project 6', 'project-6', 'http://www.codejobs.biz', '<p>\r\n    <strong>Client:</strong> DediServe <br />\r\n    <strong>Services provided:</strong> web site layout design, css/xhtml, flash, javascript\r\n</p>', 'www/lib/files/images/uploaded/works/project6-preview.png', 'www/lib/files/images/uploaded/works/project6.png', 'Design', 'Active'),
(7, 'ZanPHP', 'zanphp', 'https://github.com/MilkZoft/ZanPHP', '<p>\r\nZanPHP is an agile Web application development framework written in PHP5 that uses different design patterns and best practices to create applications more quickly with good quality code.\r\n</p>', '', '', 'Development', 'Active'),
(8, 'MuuCMS', 'muucms', 'https://github.com/MilkZoft/MuuCMS', '<p>\r\nMuuCMS is a free and open source Content Management System (CMS) platform powered by ZanPHP Framework. You can develop any kind of application such as blog, gallery, forums, surveys, pages, links, users, videos, Twitter and Facebook applications integration, etc.\r\n</p>', '', '', 'Development', 'Active'),
(9, 'Bootstrap', 'bootrstrap', 'https://github.com/MilkZoft/bootstrap', '<p>\r\nBootstrap is Twitter''s toolkit for kickstarting CSS for websites, apps, and more. It includes base CSS styles for typography, forms, buttons, tables, grids, navigation, alerts, and more.\r\n</p>', '', '', 'Development', 'Active'),
(10, 'Diaspora', 'diaspora', 'https://github.com/MilkZoft/diaspora', '<p>\r\nDistributed and contextual social networking.\r\n</p>', '', '', 'Development', 'Active'),
(11, 'Mediacore', 'mediacore', 'https://github.com/MilkZoft/mediacore', '<p>\r\nA video, audio and podcast publication platform written in Python.\r\n</p>', '', '', 'Development', 'Active'),
(12, 'Phabricator', 'phabricator', 'https://github.com/MilkZoft/phabricator', '<p>\r\nAn early release of Facebook''s development tools.\r\n</p>', '', '', 'Development', 'Active'),
(13, 'Project 7', 'project-7', 'http://www.codejobs.biz', '<p>\r\n<strong>Client:</strong>\r\nDediServe\r\n<br>\r\n<strong>Services provided:</strong>\r\nweb site layout design, css/xhtml, flash, javascript\r\n</p>', 'www/lib/files/images/uploaded/works/project1-preview.png', 'www/lib/files/images/uploaded/works/project1.png', 'Design', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `zan_world`
--

CREATE TABLE IF NOT EXISTS `zan_world` (
  `Continent` varchar(20) NOT NULL,
  `Code` varchar(5) NOT NULL,
  `Country` varchar(100) NOT NULL,
  `District` varchar(100) NOT NULL,
  `Town` varchar(100) NOT NULL,
  KEY `District` (`District`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zan_world`
--

INSERT INTO `zan_world` (`Continent`, `Code`, `Country`, `District`, `Town`) VALUES
('America', 'ARG', 'Argentina', 'Buenos Aires', ''),
('America', 'ARG', 'Argentina', 'Catamarca', ''),
('America', 'ARG', 'Argentina', 'Chaco', ''),
('America', 'ARG', 'Argentina', 'Chubut', ''),
('America', 'ARG', 'Argentina', 'C', ''),
('America', 'ARG', 'Argentina', 'Corrientes', ''),
('America', 'ARG', 'Argentina', 'Distrito Federal', ''),
('America', 'ARG', 'Argentina', 'Entre Rios', ''),
('America', 'ARG', 'Argentina', 'Formosa', ''),
('America', 'ARG', 'Argentina', 'Jujuy', ''),
('America', 'ARG', 'Argentina', 'La Rioja', ''),
('America', 'ARG', 'Argentina', 'Mendoza', ''),
('America', 'ARG', 'Argentina', 'Misiones', ''),
('America', 'ARG', 'Argentina', 'Neuqu', ''),
('America', 'ARG', 'Argentina', 'Salta', ''),
('America', 'ARG', 'Argentina', 'San Juan', ''),
('America', 'ARG', 'Argentina', 'San Luis', ''),
('America', 'ARG', 'Argentina', 'Santa F', ''),
('America', 'ARG', 'Argentina', 'Santiago del Estero', ''),
('America', 'ARG', 'Argentina', 'Tucum', ''),
('America', 'BLZ', 'Belize', 'Belize City', ''),
('America', 'BLZ', 'Belize', 'Cayo', ''),
('America', 'BOL', 'Bolivia', 'Chuquisaca', ''),
('America', 'BOL', 'Bolivia', 'Cochabamba', ''),
('America', 'BOL', 'Bolivia', 'La Paz', ''),
('America', 'BOL', 'Bolivia', 'Oruro', ''),
('America', 'BOL', 'Bolivia', 'Potos', ''),
('America', 'BOL', 'Bolivia', 'Santa Cruz', ''),
('America', 'BOL', 'Bolivia', 'Tarija', ''),
('America', 'BRA', 'Brazil', 'Acre', ''),
('America', 'BRA', 'Brazil', 'Alagoas', ''),
('America', 'BRA', 'Brazil', 'Amap', ''),
('America', 'BRA', 'Brazil', 'Amazonas', ''),
('America', 'BRA', 'Brazil', 'Bahia', ''),
('America', 'BRA', 'Brazil', 'Cear', ''),
('America', 'BRA', 'Brazil', 'Distrito Federal', ''),
('America', 'BRA', 'Brazil', 'Esp', ''),
('America', 'BRA', 'Brazil', 'Goi', ''),
('America', 'BRA', 'Brazil', 'Maranh', ''),
('America', 'BRA', 'Brazil', 'Mato Grosso', ''),
('America', 'BRA', 'Brazil', 'Mato Grosso do Sul', ''),
('America', 'BRA', 'Brazil', 'Minas Gerais', ''),
('America', 'BRA', 'Brazil', 'Par', ''),
('America', 'BRA', 'Brazil', 'Para', ''),
('America', 'BRA', 'Brazil', 'Paran', ''),
('America', 'BRA', 'Brazil', 'Pernambuco', ''),
('America', 'BRA', 'Brazil', 'Piau', ''),
('America', 'BRA', 'Brazil', 'Rio de Janeiro', ''),
('America', 'BRA', 'Brazil', 'Rio Grande do Norte', ''),
('America', 'BRA', 'Brazil', 'Rio Grande do Sul', ''),
('America', 'BRA', 'Brazil', 'Rond', ''),
('America', 'BRA', 'Brazil', 'Roraima', ''),
('America', 'BRA', 'Brazil', 'Santa Catarina', ''),
('America', 'BRA', 'Brazil', 'S', ''),
('America', 'BRA', 'Brazil', 'Sergipe', ''),
('America', 'BRA', 'Brazil', 'Tocantins', ''),
('America', 'CAN', 'Canada', 'Alberta', ''),
('America', 'CAN', 'Canada', 'British Colombia', ''),
('America', 'CAN', 'Canada', 'Manitoba', ''),
('America', 'CAN', 'Canada', 'Newfoundland', ''),
('America', 'CAN', 'Canada', 'Nova Scotia', ''),
('America', 'CAN', 'Canada', 'Ontario', ''),
('America', 'CAN', 'Canada', 'Qu', ''),
('America', 'CAN', 'Canada', 'Saskatchewan', ''),
('America', 'CHL', 'Chile', 'Antofagasta', ''),
('America', 'CHL', 'Chile', 'Atacama', ''),
('America', 'CHL', 'Chile', 'B', ''),
('America', 'CHL', 'Chile', 'Coquimbo', ''),
('America', 'CHL', 'Chile', 'La Araucan', ''),
('America', 'CHL', 'Chile', 'Los Lagos', ''),
('America', 'CHL', 'Chile', 'Magallanes', ''),
('America', 'CHL', 'Chile', 'Maule', ''),
('America', 'CHL', 'Chile', 'Santiago', ''),
('America', 'CHL', 'Chile', 'Tarapac', ''),
('America', 'CHL', 'Chile', 'Valpara', ''),
('America', 'COL', 'Colombia', 'Antioquia', ''),
('America', 'COL', 'Colombia', 'Atl', ''),
('America', 'COL', 'Colombia', 'Bol', ''),
('America', 'COL', 'Colombia', 'Boyac', ''),
('America', 'COL', 'Colombia', 'Caldas', ''),
('America', 'COL', 'Colombia', 'Caquet', ''),
('America', 'COL', 'Colombia', 'Cauca', ''),
('America', 'COL', 'Colombia', 'Cesar', ''),
('America', 'COL', 'Colombia', 'C', ''),
('America', 'COL', 'Colombia', 'Cundinamarca', ''),
('America', 'COL', 'Colombia', 'Huila', ''),
('America', 'COL', 'Colombia', 'La Guajira', ''),
('America', 'COL', 'Colombia', 'Magdalena', ''),
('America', 'COL', 'Colombia', 'Meta', ''),
('America', 'COL', 'Colombia', 'Norte de Santander', ''),
('America', 'COL', 'Colombia', 'Quind', ''),
('America', 'COL', 'Colombia', 'Risaralda', ''),
('America', 'COL', 'Colombia', 'Santaf', ''),
('America', 'COL', 'Colombia', 'Santander', ''),
('America', 'COL', 'Colombia', 'Sucre', ''),
('America', 'COL', 'Colombia', 'Tolima', ''),
('America', 'COL', 'Colombia', 'Valle', ''),
('America', 'CRI', 'Costa Rica', 'San Jos', ''),
('America', 'CUB', 'Cuba', 'Ciego de ', ''),
('America', 'CUB', 'Cuba', 'Cienfuegos', ''),
('America', 'CUB', 'Cuba', 'Granma', ''),
('America', 'CUB', 'Cuba', 'Guant', ''),
('America', 'CUB', 'Cuba', 'Holgu', ''),
('America', 'CUB', 'Cuba', 'La Habana', ''),
('America', 'CUB', 'Cuba', 'Las Tunas', ''),
('America', 'CUB', 'Cuba', 'Matanzas', ''),
('America', 'CUB', 'Cuba', 'Pinar del R', ''),
('America', 'CUB', 'Cuba', 'Santiago de Cuba', ''),
('America', 'CUB', 'Cuba', 'Villa Clara', ''),
('America', 'CYM', 'Cayman Islands', 'Grand Cayman', ''),
('America', 'DMA', 'Dominica', 'St George', ''),
('America', 'DOM', 'Dominican Republic', 'Distrito Nacional', ''),
('America', 'DOM', 'Dominican Republic', 'Duarte', ''),
('America', 'DOM', 'Dominican Republic', 'La Romana', ''),
('America', 'DOM', 'Dominican Republic', 'Puerto Plata', ''),
('America', 'DOM', 'Dominican Republic', 'San Pedro de Macor', ''),
('America', 'DOM', 'Dominican Republic', 'Santiago', ''),
('America', 'ECU', 'Ecuador', 'Azuay', ''),
('America', 'ECU', 'Ecuador', 'Chimborazo', ''),
('America', 'ECU', 'Ecuador', 'El Oro', ''),
('America', 'ECU', 'Ecuador', 'Esmeraldas', ''),
('America', 'ECU', 'Ecuador', 'Guayas', ''),
('America', 'ECU', 'Ecuador', 'Imbabura', ''),
('America', 'ECU', 'Ecuador', 'Loja', ''),
('America', 'ECU', 'Ecuador', 'Los R', ''),
('America', 'ECU', 'Ecuador', 'Manab', ''),
('America', 'ECU', 'Ecuador', 'Pichincha', ''),
('America', 'ECU', 'Ecuador', 'Tungurahua', ''),
('America', 'SLV', 'El Salvador', 'La Libertad', ''),
('America', 'SLV', 'El Salvador', 'San Miguel', ''),
('America', 'SLV', 'El Salvador', 'San Salvador', ''),
('America', 'SLV', 'El Salvador', 'Santa Ana', ''),
('America', 'GTM', 'Guatemala', 'Guatemala', ''),
('America', 'GTM', 'Guatemala', 'Quetzaltenango', ''),
('America', 'HND', 'Honduras', 'Atl', ''),
('America', 'HND', 'Honduras', 'Cort', ''),
('America', 'HND', 'Honduras', 'Distrito Central', ''),
('America', 'MEX', 'Mexico', 'Aguascalientes', ''),
('America', 'MEX', 'Mexico', 'Baja California', ''),
('America', 'MEX', 'Mexico', 'Baja California Sur', ''),
('America', 'MEX', 'Mexico', 'Campeche', ''),
('America', 'MEX', 'Mexico', 'Chiapas', ''),
('America', 'MEX', 'Mexico', 'Chihuahua', ''),
('America', 'MEX', 'Mexico', 'Coahuila de Zaragoza', ''),
('America', 'MEX', 'Mexico', 'Colima', ''),
('America', 'MEX', 'Mexico', 'Colima', 'Armer'),
('America', 'MEX', 'Mexico', 'Colima', 'Colima'),
('America', 'MEX', 'Mexico', 'Colima', 'Comala'),
('America', 'MEX', 'Mexico', 'Colima', 'Coquimatl'),
('America', 'MEX', 'Mexico', 'Colima', 'Cuauht'),
('America', 'MEX', 'Mexico', 'Colima', 'Ixtlahuac'),
('America', 'MEX', 'Mexico', 'Colima', 'Manzanillo'),
('America', 'MEX', 'Mexico', 'Colima', 'Minatitl'),
('America', 'MEX', 'Mexico', 'Colima', 'Tecom'),
('America', 'MEX', 'Mexico', 'Colima', 'Villa de '),
('America', 'MEX', 'Mexico', 'Distrito Federal', ''),
('America', 'MEX', 'Mexico', 'Durango', ''),
('America', 'MEX', 'Mexico', 'Guanajuato', ''),
('America', 'MEX', 'Mexico', 'Guerrero', ''),
('America', 'MEX', 'Mexico', 'Hidalgo', ''),
('America', 'MEX', 'Mexico', 'Jalisco', ''),
('America', 'MEX', 'Mexico', 'M', ''),
('America', 'MEX', 'Mexico', 'Michoac', ''),
('America', 'MEX', 'Mexico', 'Morelos', ''),
('America', 'MEX', 'Mexico', 'Nayarit', ''),
('America', 'MEX', 'Mexico', 'Nuevo Le', ''),
('America', 'MEX', 'Mexico', 'Oaxaca', ''),
('America', 'MEX', 'Mexico', 'Puebla', ''),
('America', 'MEX', 'Mexico', 'Quer', ''),
('America', 'MEX', 'Mexico', 'Quer', ''),
('America', 'MEX', 'Mexico', 'Quintana Roo', ''),
('America', 'MEX', 'Mexico', 'San Luis Potos', ''),
('America', 'MEX', 'Mexico', 'Sinaloa', ''),
('America', 'MEX', 'Mexico', 'Sonora', ''),
('America', 'MEX', 'Mexico', 'Tabasco', ''),
('America', 'MEX', 'Mexico', 'Tamaulipas', ''),
('America', 'MEX', 'Mexico', 'Veracruz', ''),
('America', 'MEX', 'Mexico', 'Yucat', ''),
('America', 'MEX', 'Mexico', 'Zacatecas', ''),
('America', 'NIC', 'Nicaragua', 'Chinandega', ''),
('America', 'NIC', 'Nicaragua', 'Le', ''),
('America', 'NIC', 'Nicaragua', 'Managua', ''),
('America', 'NIC', 'Nicaragua', 'Masaya', ''),
('America', 'PAN', 'Panama', 'Panam', ''),
('America', 'PAN', 'Panama', 'San Miguelito', ''),
('America', 'PER', 'Peru', 'Ancash', ''),
('America', 'PER', 'Peru', 'Arequipa', ''),
('America', 'PER', 'Peru', 'Ayacucho', ''),
('America', 'PER', 'Peru', 'Cajamarca', ''),
('America', 'PER', 'Peru', 'Callao', ''),
('America', 'PER', 'Peru', 'Cusco', ''),
('America', 'PER', 'Peru', 'Huanuco', ''),
('America', 'PER', 'Peru', 'Ica', ''),
('America', 'PER', 'Peru', 'Jun', ''),
('America', 'PER', 'Peru', 'La Libertad', ''),
('America', 'PER', 'Peru', 'Lambayeque', ''),
('America', 'PER', 'Peru', 'Lima', ''),
('America', 'PER', 'Peru', 'Loreto', ''),
('America', 'PER', 'Peru', 'Piura', ''),
('America', 'PER', 'Peru', 'Puno', ''),
('America', 'PER', 'Peru', 'Tacna', ''),
('America', 'PER', 'Peru', 'Ucayali', ''),
('America', 'PRI', 'Puerto Rico', 'Arecibo', ''),
('America', 'PRI', 'Puerto Rico', 'Bayam', ''),
('America', 'PRI', 'Puerto Rico', 'Caguas', ''),
('America', 'PRI', 'Puerto Rico', 'Carolina', ''),
('America', 'PRI', 'Puerto Rico', 'Guaynabo', ''),
('America', 'PRI', 'Puerto Rico', 'Ponce', ''),
('America', 'PRI', 'Puerto Rico', 'San Juan', ''),
('America', 'PRI', 'Puerto Rico', 'Toa Baja', ''),
('America', 'PRY', 'Paraguay', 'Alto Paran', ''),
('America', 'PRY', 'Paraguay', 'Asunci', ''),
('America', 'PRY', 'Paraguay', 'Central', ''),
('America', 'URY', 'Uruguay', 'Montevideo', ''),
('America', 'USA', 'United States', 'Alabama', ''),
('America', 'USA', 'United States', 'Alaska', ''),
('America', 'USA', 'United States', 'Arizona', ''),
('America', 'USA', 'United States', 'Arkansas', ''),
('America', 'USA', 'United States', 'California', ''),
('America', 'USA', 'United States', 'Colorado', ''),
('America', 'USA', 'United States', 'Connecticut', ''),
('America', 'USA', 'United States', 'District of Columbia', ''),
('America', 'USA', 'United States', 'Florida', ''),
('America', 'USA', 'United States', 'Georgia', ''),
('America', 'USA', 'United States', 'Hawaii', ''),
('America', 'USA', 'United States', 'Idaho', ''),
('America', 'USA', 'United States', 'Illinois', ''),
('America', 'USA', 'United States', 'Indiana', ''),
('America', 'USA', 'United States', 'Iowa', ''),
('America', 'USA', 'United States', 'Kansas', ''),
('America', 'USA', 'United States', 'Kentucky', ''),
('America', 'USA', 'United States', 'Louisiana', ''),
('America', 'USA', 'United States', 'Maryland', ''),
('America', 'USA', 'United States', 'Massachusetts', ''),
('America', 'USA', 'United States', 'Michigan', ''),
('America', 'USA', 'United States', 'Minnesota', ''),
('America', 'USA', 'United States', 'Mississippi', ''),
('America', 'USA', 'United States', 'Missouri', ''),
('America', 'USA', 'United States', 'Montana', ''),
('America', 'USA', 'United States', 'Nebraska', ''),
('America', 'USA', 'United States', 'Nevada', ''),
('America', 'USA', 'United States', 'New Hampshire', ''),
('America', 'USA', 'United States', 'New Jersey', ''),
('America', 'USA', 'United States', 'New Mexico', ''),
('America', 'USA', 'United States', 'New York', ''),
('America', 'USA', 'United States', 'North Carolina', ''),
('America', 'USA', 'United States', 'Ohio', ''),
('America', 'USA', 'United States', 'Oklahoma', ''),
('America', 'USA', 'United States', 'Oregon', ''),
('America', 'USA', 'United States', 'Pennsylvania', ''),
('America', 'USA', 'United States', 'Rhode Island', ''),
('America', 'USA', 'United States', 'South Carolina', ''),
('America', 'USA', 'United States', 'South Dakota', ''),
('America', 'USA', 'United States', 'Tennessee', ''),
('America', 'USA', 'United States', 'Texas', ''),
('America', 'USA', 'United States', 'Utah', ''),
('America', 'USA', 'United States', 'Virginia', ''),
('America', 'USA', 'United States', 'Washington', ''),
('America', 'USA', 'United States', 'Wisconsin', ''),
('America', 'VEN', 'Venezuela', 'Anzo', ''),
('America', 'VEN', 'Venezuela', 'Apure', ''),
('America', 'VEN', 'Venezuela', 'Aragua', ''),
('America', 'VEN', 'Venezuela', 'Barinas', ''),
('America', 'VEN', 'Venezuela', 'Bol', ''),
('America', 'VEN', 'Venezuela', 'Carabobo', ''),
('America', 'VEN', 'Venezuela', 'Distrito Federal', ''),
('America', 'VEN', 'Venezuela', 'Falc', ''),
('America', 'VEN', 'Venezuela', 'Gu', ''),
('America', 'VEN', 'Venezuela', 'Lara', ''),
('America', 'VEN', 'Venezuela', 'M', ''),
('America', 'VEN', 'Venezuela', 'Miranda', ''),
('America', 'VEN', 'Venezuela', 'Monagas', ''),
('America', 'VEN', 'Venezuela', 'Portuguesa', ''),
('America', 'VEN', 'Venezuela', 'Sucre', ''),
('America', 'VEN', 'Venezuela', 'T', ''),
('America', 'VEN', 'Venezuela', 'Trujillo', ''),
('America', 'VEN', 'Venezuela', 'Yaracuy', ''),
('America', 'VEN', 'Venezuela', 'Zulia', ''),
('Europe', 'BEL', 'Belgium', 'Antwerpen', ''),
('Europe', 'BEL', 'Belgium', 'Bryssel', ''),
('Europe', 'BEL', 'Belgium', 'East Flanderi', ''),
('Europe', 'BEL', 'Belgium', 'Hainaut', ''),
('Europe', 'BEL', 'Belgium', 'Namur', ''),
('Europe', 'BEL', 'Belgium', 'West Flanderi', ''),
('Europe', 'FRA', 'France', 'Alsace', ''),
('Europe', 'FRA', 'France', 'Aquitaine', ''),
('Europe', 'FRA', 'France', 'Auvergne', ''),
('Europe', 'FRA', 'France', 'Basse-Normandie', ''),
('Europe', 'FRA', 'France', 'Bourgogne', ''),
('Europe', 'FRA', 'France', 'Bretagne', ''),
('Europe', 'FRA', 'France', 'Centre', ''),
('Europe', 'FRA', 'France', 'Limousin', ''),
('Europe', 'FRA', 'France', 'Lorraine', ''),
('Europe', 'FRA', 'France', 'Pays de la Loire', ''),
('Europe', 'FRA', 'France', 'Picardie', ''),
('Europe', 'FRA', 'France', 'Rh', ''),
('Europe', 'DEU', 'Germany', 'Anhalt Sachsen', ''),
('Europe', 'DEU', 'Germany', 'Baijeri', ''),
('Europe', 'DEU', 'Germany', 'Berliini', ''),
('Europe', 'DEU', 'Germany', 'Brandenburg', ''),
('Europe', 'DEU', 'Germany', 'Bremen', ''),
('Europe', 'DEU', 'Germany', 'Hamburg', ''),
('Europe', 'DEU', 'Germany', 'Hessen', ''),
('Europe', 'DEU', 'Germany', 'Mecklenburg-Vorpomme', ''),
('Europe', 'DEU', 'Germany', 'Niedersachsen', ''),
('Europe', 'DEU', 'Germany', 'Nordrhein-Westfalen', ''),
('Europe', 'DEU', 'Germany', 'Rheinland-Pfalz', ''),
('Europe', 'DEU', 'Germany', 'Saarland', ''),
('Europe', 'DEU', 'Germany', 'Saksi', ''),
('Europe', 'DEU', 'Germany', 'Schleswig-Holstein', ''),
('Europe', 'ITA', 'Italy', 'Abruzzit', ''),
('Europe', 'ITA', 'Italy', 'Apulia', ''),
('Europe', 'ITA', 'Italy', 'Calabria', ''),
('Europe', 'ITA', 'Italy', 'Campania', ''),
('Europe', 'ITA', 'Italy', 'Emilia-Romagna', ''),
('Europe', 'ITA', 'Italy', 'Friuli-Venezia Giuli', ''),
('Europe', 'ITA', 'Italy', 'Latium', ''),
('Europe', 'ITA', 'Italy', 'Liguria', ''),
('Europe', 'ITA', 'Italy', 'Lombardia', ''),
('Europe', 'ITA', 'Italy', 'Marche', ''),
('Europe', 'ITA', 'Italy', 'Piemonte', ''),
('Europe', 'ITA', 'Italy', 'Sardinia', ''),
('Europe', 'ITA', 'Italy', 'Sisilia', ''),
('Europe', 'ITA', 'Italy', 'Toscana', ''),
('Europe', 'ITA', 'Italy', 'Umbria', ''),
('Europe', 'ITA', 'Italy', 'Veneto', ''),
('Europe', 'PRT', 'Portugal', 'Braga', ''),
('Europe', 'PRT', 'Portugal', 'Co', ''),
('Europe', 'PRT', 'Portugal', 'Lisboa', ''),
('Europe', 'PRT', 'Portugal', 'Porto', ''),
('Europe', 'ESP', 'Spain', 'Andalusia', ''),
('Europe', 'ESP', 'Spain', 'Aragonia', ''),
('Europe', 'ESP', 'Spain', 'Asturia', ''),
('Europe', 'ESP', 'Spain', 'Balears', ''),
('Europe', 'ESP', 'Spain', 'Baskimaa', ''),
('Europe', 'ESP', 'Spain', 'Canary Islands', ''),
('Europe', 'ESP', 'Spain', 'Cantabria', ''),
('Europe', 'ESP', 'Spain', 'Castilla and Le', ''),
('Europe', 'ESP', 'Spain', 'Extremadura', ''),
('Europe', 'ESP', 'Spain', 'Galicia', ''),
('Europe', 'ESP', 'Spain', 'Katalonia', ''),
('Europe', 'ESP', 'Spain', 'La Rioja', ''),
('Europe', 'ESP', 'Spain', 'Madrid', ''),
('Europe', 'ESP', 'Spain', 'Murcia', ''),
('Europe', 'ESP', 'Spain', 'Navarra', ''),
('Europe', 'ESP', 'Spain', 'Valencia', ''),
('Europe', 'CHE', 'Switzerland', 'Bern', ''),
('Europe', 'CHE', 'Switzerland', 'Geneve', ''),
('Europe', 'CHE', 'Switzerland', 'Vaud', ''),
('Europe', 'GBR', 'United Kingdom', 'England', ''),
('Europe', 'GBR', 'United Kingdom', 'Jersey', ''),
('Europe', 'GBR', 'United Kingdom', 'North Ireland', ''),
('Europe', 'GBR', 'United Kingdom', 'Scotland', ''),
('Europe', 'GBR', 'United Kingdom', 'Wales', ''),
('Oceania', 'AUS', 'Australia', 'Capital Region', ''),
('Oceania', 'AUS', 'Australia', 'New South Wales', ''),
('Oceania', 'AUS', 'Australia', 'Queensland', ''),
('Oceania', 'AUS', 'Australia', 'South Australia', ''),
('Oceania', 'AUS', 'Australia', 'Tasmania', ''),
('Oceania', 'AUS', 'Australia', 'Victoria', ''),
('Oceania', 'AUS', 'Australia', 'West Australia', ''),
('Oceania', 'NZL', 'New Zealand', 'Auckland', ''),
('Oceania', 'NZL', 'New Zealand', 'Canterbury', ''),
('Oceania', 'NZL', 'New Zealand', 'Dunedin', ''),
('Oceania', 'NZL', 'New Zealand', 'Hamilton', ''),
('Oceania', 'NZL', 'New Zealand', 'Wellington', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
