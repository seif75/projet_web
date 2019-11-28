-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  mer. 27 nov. 2019 à 21:02
-- Version du serveur :  5.7.26
-- Version de PHP :  7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `web_database`
--

-- --------------------------------------------------------

--
-- Structure de la table `animaux`
--

DROP TABLE IF EXISTS `animaux`;
CREATE TABLE IF NOT EXISTS `animaux` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(15) NOT NULL,
  `date_naissance` date NOT NULL,
  `espece` varchar(15) NOT NULL,
  `race` varchar(20) NOT NULL,
  `sexe` varchar(10) NOT NULL,
  `img` blob NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `condidats`
--

DROP TABLE IF EXISTS `condidats`;
CREATE TABLE IF NOT EXISTS `condidats` (
  `id_condidat` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(15) NOT NULL,
  `prenom` varchar(15) NOT NULL,
  `nom_animal` varchar(15) NOT NULL,
  `adresse_mail` varchar(30) NOT NULL,
  `lettre_motivation` text NOT NULL,
  `telephone` int(11) NOT NULL,
  PRIMARY KEY (`id_condidat`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
