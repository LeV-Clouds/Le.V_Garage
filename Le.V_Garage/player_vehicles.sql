-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : Dim 11 avr. 2021 à 20:42
-- Version du serveur :  10.4.17-MariaDB
-- Version de PHP : 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `le.v_stream`
--

-- --------------------------------------------------------

--
-- Structure de la table `player_vehicles`
--

CREATE TABLE `player_vehicles` (
  `license` longtext NOT NULL DEFAULT '',
  `identite` mediumtext NOT NULL DEFAULT '',
  `propriete` longtext NOT NULL,
  `plaque` varchar(50) DEFAULT NULL,
  `etat` int(11) NOT NULL DEFAULT 0,
  `garage` text DEFAULT '',
  `rob` int(11) NOT NULL DEFAULT 0,
  `partage` longtext DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
