-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 04, 2021 at 12:25 PM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `habbo`
--

-- --------------------------------------------------------

--
-- Table structure for table `index_data`
--

DROP TABLE IF EXISTS `index_data`;
CREATE TABLE IF NOT EXISTS `index_data` (
  `Introductie` varchar(9999) NOT NULL,
  `Geschiedenis` varchar(9999) NOT NULL,
  `In het nieuws` varchar(9999) NOT NULL,
  `"The Great Mute"` varchar(9999) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `index_data`
--

INSERT INTO `index_data` (`Introductie`, `Geschiedenis`, `In het nieuws`, `"The Great Mute"`) VALUES
('Habbo (voorheen Habbo Hotel) is een virtuele gemeenschap gericht op tieners en jongvolwassenen. Habbo, opgericht in 2000, is uitgegroeid tot negen online gemeenschappen (of \"hotels\"), met gebruikers in meer dan 150 landen. Sinds augustus 2012 zijn er meer dan 273 miljoen avatars geregistreerd met gemiddeld 5 miljoen unieke bezoekers per maand. Gebruikers op Habbo kunnen een Habbo-personage (avatar) maken en hotelkamers ontwerpen, met andere spelers chatten, voor virtuele huisdieren zorgen, games maken en spelen en quests voltooien.', 'Het begon als een project van twee Finse twintigers; Sampo Karjalainen en Aapo Kyrölä (in Habbo ook wel bekend als \"Apparatus\" en \"Kyprov\") ter promotie van de rockband Mobiles. Daarbij werd de naam Mobiles Disco bedacht. Het bleek een enorm succes en het idee werd verkocht aan de Finse telecom-gigant Elisa. In augustus 2000 werd het eerste online hotel geopend als onderdeel van het portaal van Elisa. Het heette toen Hotelli Kultakala, (Hotel Goudvis). Het spel was zo succesvol dat het plan ontstond om van het spel een zelfstandige website te maken. Hotel Goudvis was geen geschikte naam en daarom werd er een nieuwe naam gekozen, Habbo Hotel. Het eerste Habbo Hotel, dat van Finland, werd in januari 2001 gelanceerd. Spoedig volgden meer landen, waaronder Nederland. In mei 2009 is de site gestart met het overgaan van Shockwave naar Flash. Dit ging samen met een groot project genaamd Habbo Beta dat door Sulake was aangekondigd. Tot 22 mei 2009 kon iedereen zich daarvoor opgeven. Gebruikers konden zich op verschillende manieren opgeven om aan het project mee te doen. Het \'nieuwe\' Habbo Hotel werd op 10 juli 2009 12 uur \'s middags voor iedereen geopend. Het bleef nog tijdelijk naast het oude hotel draaien, totdat de oude versie definitief verdween. Op dit moment zijn er hotels in negen talen actief. Sinds 2014 is Habbo ook speelbaar op de smartphone en tablet via de Habbo-app.', 'In de media is al veel aandacht aan Habbo gegeven, onder meer vanwege fraude. Slachtoffers en bezorgde ouders kwamen aan het woord. In 2005 werd er door het programma TROS Radar aandacht besteed aan het onderwerp \"stelen in het Habbo Hotel\".[6] Hierin vertelden onder anderen kinderen over hun ervaring. Er werd tijdens de uitzending beloofd dat de problemen zouden worden opgelost. Enkele weken later werd er in TROS Radar opnieuw aandacht aan besteed. Stelen gebeurt regelmatig en bij verschillende gebruikers. Dit wordt door Habbo online aangepakt, met moderators, en in het echt met politie. In november 2007 werd voor het eerst een jongen aangehouden wegens virtuele diefstal. Deze persoon had meer dan 4000 euro aan virtuele meubels gestolen. In 2009 won de Habbo-fansite HabboVeggies.be de Gouden Apenstaart voor Beste Kinderwebsite van het jaar. In 2011 won Habbolive.nl deze prijs. De website Habbolive.nl is gemaakt door Wim Borgerdijn en Mark Bruil. Tevens is Habbolive ook tweede geworden bij de European Award for Best Children\'s Online Content, onder de categorie \'Youth\'. In oktober 2011 was onder andere Habbo Hotel het onderwerp in het consumentenprogramma Kassa, het ging daarbij vooral om het online kopen van zogenaamde Habbo Credits. Door deze uitzending brengt Habbo in overweging de online betalingsmethoden te beperken tot kredietkaarten.', 'De Engelse versie van Habbo werd voor een tijdje geobserveerd door een verslaggever van de Britse nieuwszender Channel 4. Dat onderzoek wees uit dat er veel pedofielen aanwezig waren in het hotel. Channel 4 beschreef Habbo als een \"hemel voor pedofielen\". Habbo kreeg veel problemen door het onderzoek. Enkele winkels hadden bijvoorbeeld de waardebonnen van Habbo uit de rekken gehaald. Ook hadden een aantal investeerders zich teruggetrokken.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
