-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Апр 06 2021 г., 14:51
-- Версия сервера: 5.7.31
-- Версия PHP: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `printers`
--

-- --------------------------------------------------------

--
-- Структура таблицы `printers`
--

DROP TABLE IF EXISTS `printers`;
CREATE TABLE IF NOT EXISTS `printers` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `SERIAL_NUMBER` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `IP` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `MODEL` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `LOCATION` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `COUNTER_PRINT` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `COUNTER_SCAN` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `LOGIN` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `PASSWORD` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `NAME` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `EMAIL` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DATE_CREATED` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `LOGIN_INDEX` (`LOGIN`),
  UNIQUE KEY `EMAIL_INDEX` (`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
