-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le : mar. 13 fév. 2024 à 19:27
-- Version du serveur : 5.7.39
-- Version de PHP : 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `iagea_ism_2024`
--

-- --------------------------------------------------------

--
-- Structure de la table `agence`
--

CREATE TABLE `zone` (
  `id_zone` int(11) NOT NULL,
  `nomZone_zone` varchar(25) NOT NULL,
  `
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `agence`
--

INSERT INTO `zone` (`id_zone`, `nomZone_zone`) VALUES
(1, 'Fass'),
(2, 'Point E', '),


-- --------------------------------------------------------

--
-- Structure de la table `bien`
--

CREATE TABLE `bien` (
  `id_bien` int(11) NOT NULL,
  `reference_bien` varchar(25) NOT NULL,
  `description_bien` varchar(25) NOT NULL,
  `prix_bien` varchar(25) NOT NULL
  `dateCreation_bien` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `client`
--

INSERT INTO `bien` (`id_bien`, `reference_bien`, `description_bien`, `prix_bien` ,`dateCreation_bien_bien`) VALUES
(1, 'nrs', 'voiture', '1000000' ,'16-12-2000'),

-- --------------------------------------------------------

