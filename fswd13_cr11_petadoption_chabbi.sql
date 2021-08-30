-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 30. Aug 2021 um 13:32
-- Server-Version: 10.4.20-MariaDB
-- PHP-Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `fswd13_cr11_petadoption_chabbi`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `animals`
--

CREATE TABLE `animals` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `size` int(55) NOT NULL,
  `age` int(11) NOT NULL,
  `hobbies` varchar(255) NOT NULL,
  `breed` varchar(255) NOT NULL,
  `picture` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Daten für Tabelle `animals`
--

INSERT INTO `animals` (`id`, `name`, `location`, `description`, `size`, `age`, `hobbies`, `breed`, `picture`) VALUES
(1, 'Terrier', 'San Fransisco', 'Likes the forrest and hunting\r\nHairless', 55, 7, 'Hunting', 'American Hairless Terrier', 'https://a-z-animals.com/media/2021/03/shutterstock_698992876.jpg'),
(2, 'Pitbull', 'Vienna', 'These dogs are very energetic and would be up for a game at any given point of time', 76, 9, 'Loves to play with his or her owner', 'American Pit Bull Terrier', 'https://a-z-animals.com/media/american-pit-bull-terrier-5.jpg'),
(3, 'Fox', 'Alaska', 'Extremely thick winter fur!', 33, 3, 'Loving the snow', 'Artic Fox', 'https://a-z-animals.com/media/animals/images/original/arctic_fox_11.jpg'),
(4, 'Hare', 'Alaska', 'Eats berries found in the snow!', 20, 9, 'Living alone\r\nHop like a kangaroo', 'Artic Hare', 'https://a-z-animals.com/media/animals/images/original/arctic_hare1.jpg'),
(5, 'Cat', 'Cairo', 'An ancient breed of domestic cat!', 12, 10, 'Playing arround ', 'Egyptian Mau', 'https://a-z-animals.com/media/2018/09/Egyptian-Mau-on-shelf.jpg'),
(6, 'Dog', 'Vienna', 'There are five different sub-breeds of the German Spitz.', 25, 9, 'Playing arround', 'German Spitz', 'https://a-z-animals.com/media/2021/07/German-Spitz-in-field.jpg'),
(7, 'Hamster', 'Berlin', 'Able to run as quickly backwards as forwards!', 6, 3, 'Running', 'Hamster', 'https://a-z-animals.com/media/hamster-2.jpg'),
(8, 'Cat', 'New York', 'When you cross a Persian feline and a Siamese feline, you get the beautiful Himalayan.', 12, 4, 'Loves to be calm', 'Himalayan ', 'https://a-z-animals.com/media/2018/09/Himalayan-in-garden.jpg'),
(9, 'Squirrel', 'Japan', 'The Japanese squirrel hoards its food for the winter', 5, 2, 'Unknown', 'Japanese Squirrel', 'https://a-z-animals.com/media/2021/06/Japanese-Squirrel-on-stump.jpg'),
(10, 'Dog', 'Paris', ' Originally bred in Europe!', 9, 1, 'Playing arround', 'Maltese', 'https://a-z-animals.com/media/maltese-4.jpg');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `user_login`
--

CREATE TABLE `user_login` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone_number` int(55) NOT NULL,
  `address` varchar(255) NOT NULL,
  `picture` varchar(255) DEFAULT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `animals`
--
ALTER TABLE `animals`
  ADD PRIMARY KEY (`id`);

--
-- Indizes für die Tabelle `user_login`
--
ALTER TABLE `user_login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `animals`
--
ALTER TABLE `animals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT für Tabelle `user_login`
--
ALTER TABLE `user_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
