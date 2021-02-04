-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Genere le :  jeu. 04 fev. 2021 à 12:07
-- Version du serveur :  10.1.30-MariaDB
-- Version de PHP :  5.6.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de donnees :  `commune_jeudi`
--

-- --------------------------------------------------------

--
-- Structure de la table `commune`
--

CREATE TABLE `commune` (
  `code1` varchar(20) DEFAULT NULL,
  `code2` varchar(20) DEFAULT NULL,
  `nom1` varchar(20) DEFAULT NULL,
  `nom2` varchar(20) DEFAULT NULL,
  `nom3` varchar(20) DEFAULT NULL,
  `nom4` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dechargement des donnees de la table `commune`
--

INSERT INTO `commune` (`code1`, `code2`, `nom1`, `nom2`, `nom3`, `nom4`) VALUES
('1', '1', 'Abergement-Clemencia', 'ABERGEMENT-CLEMENCIA', 'abergement-clacmenci', '01400'),
('01', '2', 'Abergement-de-Varey ', 'ABERGEMENT-DE-VAREY ', 'abergement-de-varey-', '01640'),
('01', '3', 'Amberieu-en-Bugey', 'AMBERIEU-EN-BUGEY', 'ambacrieu-en-bugey', '01500'),
('01', '4', 'Amberieux-en-Dombes', 'AMBERIEUX-EN-DOMBES', 'ambacrieux-en-dombes', '01330'),
('01', '5', 'Ambleon', 'AMBLEON', 'amblacon', '01300'),
('01', '6', 'Ambronay', 'AMBRONAY', 'ambronay', '01500'),
('01', '7', 'Ambutrix', 'AMBUTRIX', 'ambutrix', '01500'),
('01', '8', 'Andert-et-Condon', 'ANDERT-ET-CONDON', 'andert-et-condon', '01300'),
('01', '9', 'Anglefort', 'ANGLEFORT', 'anglefort', '01350'),
('01', '10', 'Apremont', 'APREMONT', 'apremont', '01100'),
('01', '11', 'Aranc', 'ARANC', 'aranc', '01110'),
('01', '12', 'Arandas', 'ARANDAS', 'arandas', '01230'),
('01', '13', 'Arbent', 'ARBENT', 'arbent', '01100'),
('01', '14', 'Arbignieu', 'ARBIGNIEU', 'arbignieu', '01300'),
('01', '15', 'Arbigny', 'ARBIGNY', 'arbigny', '01190'),
('01', '16', 'Argis', 'ARGIS', 'argis', '01230'),
('01', '17', 'Armix', 'ARMIX', 'armix', '01510'),
('01', '18', 'Ars-sur-Formans', 'ARS-SUR-FORMANS', 'ars-sur-formans', '01480'),
('01', '19', 'Artemare', 'ARTEMARE', 'artemare', '01510'),
('01', '20', 'Asnieres-sur-Saône', 'ASNIERES-SUR-SAÔNE', 'asniares-sur-saane', '01570'),
('01', '21', 'Attignat', 'ATTIGNAT', 'attignat', '01340'),
('01', '22', 'Bage-la-Ville', 'BaGE-LA-VILLE', 'bacgac-la-ville', '01380'),
('01', '23', 'Bage-le-Chatel', 'BaGE-LE-CHaTEL', 'bacgac-le-chactel', '01380'),
('01', '24', 'Balan', 'BALAN', 'balan', '01360'),
('01', '25', 'Baneins', 'BANEINS', 'baneins', '01990'),
('01', '26', 'Beaupont', 'BEAUPONT', 'beaupont', '01270'),
('01', '27', 'Beauregard', 'BEAUREGARD', 'beauregard', '01480'),
('01', '28', 'Bellignat', 'BELLIGNAT', 'bellignat', '01100'),
('01', '29', 'Beligneux', 'BELIGNEUX', 'bacligneux', '01360'),
('01', '30', 'Bellegarde-sur-Valse', 'BELLEGARDE-SUR-VALSE', 'bellegarde-sur-valse', '01200'),
('01', '31', 'Belley', 'BELLEY', 'belley', '01300'),
('01', '32', 'Belleydoux', 'BELLEYDOUX', 'belleydoux', '01130'),
('01', '33', 'Belmont-Luthezieu', 'BELMONT-LUTHEZIEU', 'belmont-luthaczieu', '01260'),
('01', '34', 'Benonces', 'BENONCES', 'bacnonces', '01470'),
('01', '35', 'Beny', 'BENY', 'bacny', '01370'),
('01', '36', 'Beon', 'BEON', 'bacon', '01350'),
('01', '37', 'Bereziat', 'BEREZIAT', 'bacracziat', '01340'),
('01', '38', 'Bettant', 'BETTANT', 'bettant', '01500'),
('01', '39', 'Bey', 'BEY', 'bey', '01290'),
('01', '40', 'Beynost', 'BEYNOST', 'beynost', '01700'),
('01', '41', 'Billiat', 'BILLIAT', 'billiat', '01200'),
('01', '42', 'Birieux', 'BIRIEUX', 'birieux', '01330'),
('01', '43', 'Biziat', 'BIZIAT', 'biziat', '01290'),
('01', '44', 'Blyes', 'BLYES', 'blyes', '01150'),
('01', '45', 'Boisse (La)', 'BOISSE (LA)', 'boisse-la', '01120'),
('01', '46', 'Boissey', 'BOISSEY', 'boissey', '01190-01380'),
('01', '47', 'Bolozon', 'BOLOZON', 'bolozon', '01450'),
('01', '48', 'Bouligneux', 'BOULIGNEUX', 'bouligneux', '01330'),
('01', '49', 'Bourg-en-Bresse', 'BOURG-EN-BRESSE', 'bourg-en-bresse', '01000'),
('01', '50', 'Bourg-Saint-Christop', 'BOURG-SAINT-CHRISTOP', 'bourg-saint-christop', '01800'),
('01', '51', 'Boyeux-Saint-Jerôme', 'BOYEUX-SAINT-JERÔME', 'boyeux-saint-jacrame', '01640'),
('01', '52', 'Boz', 'BOZ', 'boz', '01190'),
('01', '53', 'Bregnier-Cordon', 'BREGNIER-CORDON', 'bracgnier-cordon', '01300'),
('01', '54', 'Brenaz', 'BRENAZ', 'bracnaz', '01260'),
('01', '55', 'Brenod', 'BRENOD', 'bracnod', '01110'),
('01', '56', 'Brens', 'BRENS', 'brens', '01300'),
('01', '57', 'Bressolles', 'BRESSOLLES', 'bressolles', '01360'),
('01', '58', 'Brion', 'BRION', 'brion', '01460'),
('01', '59', 'Briord', 'BRIORD', 'briord', '01470'),
('01', '60', 'Buellas', 'BUELLAS', 'buellas', '01310'),
('01', '61', 'Burbanche (La)', 'BURBANCHE (LA)', 'burbanche-la', '01510'),
('01', '62', 'Ceignes', 'CEIGNES', 'ceignes', '01430'),
('01', '63', 'Cerdon', 'CERDON', 'cerdon', '01450'),
('01', '64', 'Certines', 'CERTINES', 'certines', '01240'),
('01', '65', 'Cessy', 'CESSY', 'cessy', '01170'),
('01', '66', 'Ceyzeriat', 'CEYZERIAT', 'ceyzacriat', '01250'),
('01', '67', 'Ceyzerieu', 'CEYZERIEU', 'ceyzacrieu', '01350'),
('01', '68', 'Chalamont', 'CHALAMONT', 'chalamont', '01320'),
('01', '69', 'Chaleins', 'CHALEINS', 'chaleins', '01480'),
('01', '70', 'Chaley', 'CHALEY', 'chaley', '01230'),
('01', '71', 'Challes', 'CHALLES', 'challes', '01450'),
('01', '72', 'Challex', 'CHALLEX', 'challex', '01630'),
('01', '73', 'Champagne-en-Valrome', 'CHAMPAGNE-EN-VALROME', 'champagne-en-valrome', '01260'),
('01', '74', 'Champdor', 'CHAMPDOR', 'champdor', '01110'),
('01', '75', 'Champfromier', 'CHAMPFROMIER', 'champfromier', '01410'),
('01', '76', 'Chanay', 'CHANAY', 'chanay', '01420'),
('01', '77', 'Chaneins', 'CHANEINS', 'chaneins', '01990'),
('01', '78', 'Chanoz-Chatenay', 'CHANOZ-CHaTENAY', 'chanoz-chactenay', '01400'),
('01', '79', 'Chapelle-du-Chatelar', 'CHAPELLE-DU-CHaTELAR', 'chapelle-du-chactela', '01240'),
('01', '80', 'Charix', 'CHARIX', 'charix', '01130'),
('01', '81', 'Charnoz-sur-Ain', 'CHARNOZ-SUR-AIN', 'charnoz-sur-ain', '01800'),
('01', '82', 'Chateau-Gaillard', 'CHaTEAU-GAILLARD', 'chacteau-gaillard', '01500'),
('01', '83', 'Chatenay', 'CHaTENAY', 'chactenay', '01320'),
('01', '84', 'Chatillon-en-Michail', 'CHaTILLON-EN-MICHAIL', 'chactillon-en-michai', '01200'),
('01', '85', 'Chatillon-la-Palud', 'CHaTILLON-LA-PALUD', 'chactillon-la-palud', '01320'),
('01', '86', 'Chatillon-sur-Chalar', 'CHaTILLON-SUR-CHALAR', 'chactillon-sur-chala', '01400'),
('01', '87', 'Chavannes-sur-Reysso', 'CHAVANNES-SUR-REYSSO', 'chavannes-sur-reysso', '01190'),
('01', '88', 'Chavannes-sur-Suran', 'CHAVANNES-SUR-SURAN', 'chavannes-sur-suran', '01250'),
('01', '89', 'Chaveyriat', 'CHAVEYRIAT', 'chaveyriat', '01660'),
('01', '90', 'Chavornay', 'CHAVORNAY', 'chavornay', '01510'),
('01', '91', 'Chazey-Bons', 'CHAZEY-BONS', 'chazey-bons', '01300'),
('01', '92', 'Chazey-sur-Ain', 'CHAZEY-SUR-AIN', 'chazey-sur-ain', '01150'),
('01', '93', 'Cheignieu-la-Balme', 'CHEIGNIEU-LA-BALME', 'cheignieu-la-balme', '01510'),
('01', '94', 'Chevillard', 'CHEVILLARD', 'chevillard', '01430'),
('01', '95', 'Chevroux', 'CHEVROUX', 'chevroux', '01190'),
('01', '96', 'Chevry', 'CHEVRY', 'chevry', '01170'),
('01', '97', 'Chezery-Forens', 'CHEZERY-FORENS', 'chaczery-forens', '01200-01410'),
('01', '98', 'Civrieux', 'CIVRIEUX', 'civrieux', '01390'),
('01', '99', 'Cize', 'CIZE', 'cize', '01250'),
('01', '100', 'Cleyzieu', 'CLEYZIEU', 'cleyzieu', '01230');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
