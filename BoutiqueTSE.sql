-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 10, 2016 at 10:18 AM
-- Server version: 5.6.21
-- PHP Version: 5.5.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `BoutiqueTSE`
--

-- --------------------------------------------------------

--
-- Table structure for table `Bde_produit_list`
--

CREATE TABLE `Bde_produit_list` (
  `id` int(100) NOT NULL,
  `name` varchar(100) COLLATE utf8_bin NOT NULL,
  `type` varchar(100) COLLATE utf8_bin NOT NULL,
  `price` float NOT NULL,
  `description` text COLLATE utf8_bin NOT NULL,
  `img` varchar(100) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `Bde_produit_list`
--

INSERT INTO `Bde_produit_list` (`id`, `name`, `type`, `price`, `description`, `img`) VALUES
(1, 'Taille boxer', 'Clothes', 6, 'modele&nbsp;femme&nbsp;disponible&nbsp;!', '1454760620.jpg'),
(2, 'Taille sweat', 'Clothes', 22, 'Taille&nbsp;sweat&nbsp;bleu&nbsp;marine', '1454760825.jpg'),
(3, 'Pull', 'Clothes', 28, 'Sweat&nbsp;couleur&nbsp;gris&nbsp;chine,&nbsp;avec&nbsp;capuche&nbsp;gaufree&nbsp;et&nbsp;cordons&nbsp;de&nbsp;couleur&nbsp;bleu&nbsp;marine,&nbsp;poche&nbsp;kangourou&nbsp;avec&nbsp;Poche&nbsp;MP3&nbsp;a&nbsp;l''''interieur,&nbsp;logo&nbsp;brode&nbsp;design&nbsp;by&nbsp;TSE''''ART.&nbsp;Modeles&nbsp;homme&nbsp;et&nbsp;femme&nbsp;disponibles', '1454761022.jpg'),
(4, 'couleur gourde', 'Appliances', 3.5, 'we&nbsp;have&nbsp;different&nbsp;color&nbsp;for&nbsp;you.', '1454761085.jpg'),
(5, 'couleur thermos', 'Appliances', 5.5, 'we&nbsp;have&nbsp;different&nbsp;colors', '1454761154.jpg'),
(6, 'couleur sac', 'Appliances', 5, 'we&nbsp;have&nbsp;different&nbsp;colors', '1454761205.jpg'),
(7, 'Taille T-Shirt', 'Clothes', 4.5, 'we&nbsp;have&nbsp;different&nbsp;size.', '1454761264.jpg'),
(8, 'Taille jogging', 'Clothes', 11, 'We&nbsp;have&nbsp;different&nbsp;size', '1454761303.jpg'),
(9, 'Pins', 'Appliances', 1, 'C''est&nbsp;pas&nbsp;que&nbsp;pour&nbsp;les&nbsp;faluchards&nbsp;!', '1454761341.jpg'),
(10, 'Mug', 'Appliances', 8, 'Pour&nbsp;boire&nbsp;le&nbsp;cafe&nbsp;du&nbsp;matin&nbsp;et&nbsp;etre&nbsp;efficace&nbsp;toute&nbsp;la&nbsp;journee&nbsp;!', '1454761368.jpg'),
(11, 'Polo', 'Clothes', 23, 'Polo&nbsp;couleur&nbsp;bordeaux&nbsp;avec&nbsp;col&nbsp;en&nbsp;denim,&nbsp;logo&nbsp;design&nbsp;by&nbsp;TSE''''ART.&nbsp;Modeles&nbsp;homme&nbsp;et&nbsp;femme&nbsp;disponibles.', '1454761400.jpg'),
(12, 'Pack du Telecomien', 'Appliances', 69, 'Pour&nbsp;avoir&nbsp;la&nbsp;base&nbsp;du&nbsp;Telecomien!&nbsp;Pull,&nbsp;Jogging,&nbsp;Polo,&nbsp;Pins&nbsp;Attention&nbsp;le&nbsp;pack&nbsp;est&nbsp;en&nbsp;nombre&nbsp;limite&nbsp;!&nbsp;Premier&nbsp;arrive&nbsp;premier&nbsp;servi&nbsp;!', '1454761454.jpg'),
(13, 'Pack du Super Telecomien', 'Appliances', 75, 'Si&nbsp;tu&nbsp;en&nbsp;veux&nbsp;plus&nbsp;!Pull,&nbsp;Jogging,&nbsp;Polo,&nbsp;Pins,&nbsp;Mug55â‚¬&nbsp;pour&nbsp;les&nbsp;30&nbsp;premiers&nbsp;a&nbsp;reserver&nbsp;!', '1454761485.jpg'),
(14, 'test 2', 'Clothes', 12, 'test2', '1455008693.jpg'),
(15, 'hello', 'Clothes', 17, 'hello,', '1455090249.jpg'),
(16, 'test', 'Clothes', 19, 'test', '1455090980.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `Comment_list`
--

CREATE TABLE `Comment_list` (
  `id` int(100) NOT NULL,
  `produit_id` int(100) NOT NULL,
  `comment_username` text COLLATE utf8_bin NOT NULL,
  `comment_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `comment_description` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `Comment_list`
--

INSERT INTO `Comment_list` (`id`, `produit_id`, `comment_username`, `comment_date`, `comment_description`) VALUES
(1, 2, 'admin', '2016-02-07 01:04:19', 'qsdqsdqsd<br>qsdqsdqsd'),
(2, 2, 'admin', '2016-02-07 01:04:30', 'reply&nbsp;to&nbsp;admin&nbsp;for&nbsp;comment&nbsp;at&nbsp;2016-02-07&nbsp;01:04:19:<br>qsdqsdqsd<br>qsdqsdqsd<br>================<br>qsdsdfsdf'),
(3, 2, 'admin', '2016-02-07 01:35:22', 'AZE<br>AZE'),
(4, 4, 'admin', '2016-02-07 01:44:26', 'AZE<br>AZE'),
(5, 5, 'wang.zunzun', '2016-02-07 12:26:31', 'qskdhqlskjdbazdqsd'),
(6, 5, 'wang.zunzun', '2016-02-07 12:26:40', 'reply&nbsp;to&nbsp;wang.zunzun&nbsp;for&nbsp;comment&nbsp;at&nbsp;2016-02-07&nbsp;12:26:31:<br>qskdhqlskjdbazdqsd<br>================<br>qsdfzsdqsdazdqsd'),
(7, 16, 'admin', '2016-02-09 10:03:37', 'sdqsd'),
(8, 16, 'admin', '2016-02-09 10:03:46', 'reply&nbsp;to&nbsp;admin&nbsp;for&nbsp;comment&nbsp;at&nbsp;2016-02-09&nbsp;10:03:37:<br>sdqsd<br>================<br>we&nbsp;have&nbsp;qsd'),
(9, 17, 'admin', '2016-02-10 08:47:19', 'je&nbsp;veux&nbsp;acheter'),
(10, 10, 'wang.lingxiao', '2016-02-10 09:15:18', 'hgfchgfx');

-- --------------------------------------------------------

--
-- Table structure for table `ForumList`
--

CREATE TABLE `ForumList` (
  `id` int(10) NOT NULL DEFAULT '0',
  `uid` varchar(50) NOT NULL DEFAULT 'user',
  `title` varchar(100) NOT NULL DEFAULT 'title',
  `content` text NOT NULL,
  `lastdate` datetime NOT NULL,
  `link` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ForumList`
--

INSERT INTO `ForumList` (`id`, `uid`, `title`, `content`, `lastdate`, `link`) VALUES
(13005018, 'wang.zunzun', 'hello world', 'hello world', '2015-11-16 10:53:07', 'http://myexample.jpg'),
(13008019, 'lyu.yi-shuo', 'test2', 'qsdqsdqsd', '2015-11-16 11:39:42', 'http://example.jpg'),
(123, 'user', 'sdsdqsdq', 'qsdqsd', '2015-11-16 11:40:29', 'qsdqsd'),
(13008019, 'laodise', 'qsdqsd', 'qsdqsd', '2015-11-16 14:10:35', 'qsdqsd'),
(1300876, 'qsdqsd', 'qsdqsd', 'qsdqsd\r\nqsd\r\nqsd\r\n', '2015-11-16 15:57:29', 'qsdqsd');

-- --------------------------------------------------------

--
-- Table structure for table `Order_list`
--

CREATE TABLE `Order_list` (
  `id` int(100) NOT NULL,
  `produit_id` int(100) NOT NULL,
  `produit_name` varchar(100) COLLATE utf8_bin NOT NULL,
  `produit_img` varchar(200) COLLATE utf8_bin NOT NULL,
  `produit_description` text COLLATE utf8_bin NOT NULL,
  `produit_price` double NOT NULL,
  `produit_type` varchar(500) COLLATE utf8_bin NOT NULL,
  `produit_size` varchar(100) COLLATE utf8_bin NOT NULL,
  `produit_color` varchar(100) COLLATE utf8_bin NOT NULL,
  `produit_quantity` int(100) NOT NULL,
  `user_name` varchar(500) COLLATE utf8_bin NOT NULL,
  `order_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `pay` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `Order_list`
--

INSERT INTO `Order_list` (`id`, `produit_id`, `produit_name`, `produit_img`, `produit_description`, `produit_price`, `produit_type`, `produit_size`, `produit_color`, `produit_quantity`, `user_name`, `order_date`, `pay`) VALUES
(3, 1, 'Taille boxer', '1454760620.jpg', 'modele&nbsp;femme&nbsp;disponible&nbsp;!', 6, 'Clothes', 'S', 'Black', 4, 'admin', '2016-02-07 18:35:41', 0),
(4, 4, 'couleur gourde', '1454761085.jpg', 'we&nbsp;have&nbsp;different&nbsp;color&nbsp;for&nbsp;you.', 3.5, 'Appliances', 'S', 'Black', 5, 'admin', '2016-02-07 18:36:43', 0),
(5, 4, 'couleur gourde', '1454761085.jpg', 'we&nbsp;have&nbsp;different&nbsp;color&nbsp;for&nbsp;you.', 3.5, 'Appliances', 'S', 'Black', 4, 'admin', '2016-02-07 18:37:02', 0),
(6, 4, 'couleur gourde', '1454761085.jpg', 'we&nbsp;have&nbsp;different&nbsp;color&nbsp;for&nbsp;you.', 3.5, 'Appliances', 'S', 'Black', 5, 'admin', '2016-02-07 18:37:12', 0),
(7, 2, 'Taille sweat', '1454760825.jpg', 'Taille&nbsp;sweat&nbsp;bleu&nbsp;marine', 22, 'Clothes', 'S', 'Black', 1, 'admin', '2016-02-07 18:42:20', 0),
(8, 3, 'Pull', '1454761022.jpg', 'Sweat&nbsp;couleur&nbsp;gris&nbsp;chine,&nbsp;avec&nbsp;capuche&nbsp;gaufree&nbsp;et&nbsp;cordons&nbsp;de&nbsp;couleur&nbsp;bleu&nbsp;marine,&nbsp;poche&nbsp;kangourou&nbsp;avec&nbsp;Poche&nbsp;MP3&nbsp;a&nbsp;l''''interieur,&nbsp;logo&nbsp;brode&nbsp;design&nbsp;by&nbsp;TSE''''ART.&nbsp;Modeles&nbsp;homme&nbsp;et&nbsp;femme&nbsp;disponibles', 28, 'Clothes', 'S', 'Black', 1, 'admin', '2016-02-07 18:42:47', 0),
(9, 8, 'Taille jogging', '1454761303.jpg', 'We&nbsp;have&nbsp;different&nbsp;size', 11, 'Clothes', 'S', 'Black', 1, 'admin', '2016-02-07 18:42:54', 0),
(10, 10, 'Mug', '1454761368.jpg', 'Pour&nbsp;boire&nbsp;le&nbsp;cafe&nbsp;du&nbsp;matin&nbsp;et&nbsp;etre&nbsp;efficace&nbsp;toute&nbsp;la&nbsp;journee&nbsp;!', 8, 'Appliances', 'S', 'Black', 1, 'admin', '2016-02-07 18:43:08', 0),
(14, 2, 'Taille sweat', '1454760825.jpg', 'Taille&nbsp;sweat&nbsp;bleu&nbsp;marine', 22, 'Clothes', 'S', 'Black', 1, 'wang.zunzun', '2016-02-10 07:37:55', 0),
(16, 1, 'Taille boxer', '1454760620.jpg', 'modele&nbsp;femme&nbsp;disponible&nbsp;!', 6, 'Clothes', 'XL', 'White', 6, 'admin', '2016-02-10 08:41:11', 0),
(18, 1, 'Taille boxer', '1454760620.jpg', 'modele&nbsp;femme&nbsp;disponible&nbsp;!', 6, 'Clothes', 'S', 'Black', 1, 'admin', '2016-02-10 10:17:07', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Tse_produit_list`
--

CREATE TABLE `Tse_produit_list` (
  `id` int(100) NOT NULL,
  `name` varchar(100) COLLATE utf8_bin NOT NULL,
  `type` varchar(100) COLLATE utf8_bin NOT NULL,
  `price` float NOT NULL DEFAULT '0',
  `description` text COLLATE utf8_bin NOT NULL,
  `img` varchar(100) COLLATE utf8_bin NOT NULL,
  `upload_username` varchar(100) COLLATE utf8_bin NOT NULL,
  `upload_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `Tse_produit_list`
--

INSERT INTO `Tse_produit_list` (`id`, `name`, `type`, `price`, `description`, `img`, `upload_username`, `upload_date`) VALUES
(2, 'T3 meublÃ© Ã  louer', 'Residences', 395, 'Ville&nbsp;:Eyzahut<br>Code&nbsp;postal&nbsp;:26160<br><br>Type&nbsp;de&nbsp;bien&nbsp;:	Maison<br>PiÃ¨ces&nbsp;:3<br>MeublÃ©&nbsp;/&nbsp;Non&nbsp;meublÃ©&nbsp;:MeublÃ©<br>Surface&nbsp;:55&nbsp;m2<br>GES&nbsp;:A&nbsp;(moins&nbsp;de&nbsp;5)<br>Classe&nbsp;Ã©nergie&nbsp;:F&nbsp;(de&nbsp;331&nbsp;Ã &nbsp;450)<br><br>Description&nbsp;:<br>T3&nbsp;tout&nbsp;confort&nbsp;a&nbsp;louer&nbsp;de&nbsp;janvier&nbsp;2016&nbsp;Ã &nbsp;fin&nbsp;mai&nbsp;2016&nbsp;au&nbsp;mois&nbsp;(395&nbsp;â‚¬)&nbsp;Ã &nbsp;Eyzahut&nbsp;(30&nbsp;km&nbsp;au&nbsp;Nord-Est&nbsp;de&nbsp;Montelimar)&nbsp;<br>Logement&nbsp;situÃ©&nbsp;dans&nbsp;maison&nbsp;comportant&nbsp;2&nbsp;autres&nbsp;locations.&nbsp;A&nbsp;votre&nbsp;disposition:<br>-&nbsp;Un&nbsp;sÃ©jour&nbsp;avec&nbsp;coin&nbsp;cuisine&nbsp;entiÃ¨rement&nbsp;Ã©quipÃ©&nbsp;(frigo-congel.,&nbsp;lave-vaisselle,&nbsp;micro-ondes,&nbsp;four...)&nbsp;Clic&nbsp;clac&nbsp;130&nbsp;cm<br>-&nbsp;Une&nbsp;chambre&nbsp;avec&nbsp;lit&nbsp;140<br>-&nbsp;Une&nbsp;chambre&nbsp;avec&nbsp;2&nbsp;lits&nbsp;90&nbsp;<br>-&nbsp;Une&nbsp;salle&nbsp;d''eau&nbsp;(cabine&nbsp;douche,&nbsp;lavabo,&nbsp;machine&nbsp;Ã &nbsp;laver&nbsp;le&nbsp;linge)<br>-&nbsp;TV,&nbsp;DVD,&nbsp;Wifi<br>-&nbsp;Un&nbsp;WC&nbsp;indÃ©pendant<br>-&nbsp;Une&nbsp;terrasse&nbsp;indÃ©pendante,&nbsp;jardin&nbsp;commun<br>-&nbsp;Une&nbsp;place&nbsp;de&nbsp;parking<br>-&nbsp;Climatisation&nbsp;reversible&nbsp;(froid&nbsp;et&nbsp;chauffage)&nbsp;econome&nbsp;en&nbsp;<br>electricite<br><br>Loyer&nbsp;mensuel&nbsp;=&nbsp;395&nbsp;â‚¬&nbsp;+&nbsp;repercussion&nbsp;consommation&nbsp;Ã©lectrique<br>Ã©lectrique<br>PÃ©riode&nbsp;de&nbsp;location&nbsp;de&nbsp;janvier&nbsp;Ã &nbsp;fin&nbsp;mai&nbsp;2016<br>Le&nbsp;gÃ®te&nbsp;est&nbsp;Non-Fumeur', '1454834629.jpg', 'admin', '2016-02-07 09:43:49'),
(3, 'Appartement 2 piÃ¨ces 42 mÂ²', 'Residences', 540, 'Ville&nbsp;:Saint-Etienne<br>Code&nbsp;postal&nbsp;:42100<br>Charges&nbsp;comprises&nbsp;:Oui<br>Type&nbsp;de&nbsp;bien&nbsp;:Appartement<br>PiÃ¨ces&nbsp;:2<br>MeublÃ©&nbsp;/&nbsp;Non&nbsp;meublÃ©&nbsp;:Non&nbsp;meublÃ©<br>Surface&nbsp;:42&nbsp;m2<br>RÃ©fÃ©rence&nbsp;:12409378<br>GES&nbsp;:B&nbsp;(de&nbsp;6&nbsp;Ã &nbsp;10)<br>Classe&nbsp;Ã©nergie&nbsp;:D&nbsp;(de&nbsp;151&nbsp;Ã &nbsp;230)<br>Description&nbsp;:<br>CHAVANELLE,&nbsp;F2&nbsp;trÃ¨s&nbsp;lumineux,&nbsp;donnant&nbsp;sur&nbsp;la&nbsp;place&nbsp;Chavanelle&nbsp;cotÃ©&nbsp;ouest,&nbsp;au&nbsp;3Ã¨me&nbsp;Ã©tage&nbsp;avec&nbsp;ascenseur,&nbsp;balcon,jolie&nbsp;vue&nbsp;dÃ©gaggÃ©e,&nbsp;composÃ©&nbsp;d''une&nbsp;piÃ¨ce&nbsp;de&nbsp;vie&nbsp;avec&nbsp;cuisine&nbsp;ouverte&nbsp;semi-Ã©quipÃ©e&nbsp;(meubles,&nbsp;plaque&nbsp;induction,&nbsp;hotte)&nbsp;une&nbsp;petite&nbsp;chambre,&nbsp;une&nbsp;salle&nbsp;de&nbsp;bains&nbsp;avec&nbsp;wc,&nbsp;placard.Chauffage&nbsp;collectif&nbsp;Ã©lectrique&nbsp;au&nbsp;sol,&nbsp;eau&nbsp;chaude&nbsp;coll,&nbsp;Charges&nbsp;de&nbsp;120â‚¬/mois,gardienne.&nbsp;loyer&nbsp;420â‚¬/mois.&nbsp;Honoraires&nbsp;agence:&nbsp;342â‚¬&nbsp;(rÃ©daction&nbsp;de&nbsp;bail,&nbsp;visite,&nbsp;constitution&nbsp;de&nbsp;dossier)&nbsp;+39â‚¬&nbsp;(Ã©tat&nbsp;des&nbsp;lieux)&nbsp;soit&nbsp;381â‚¬&nbsp;d''honoraires.&nbsp;Votre&nbsp;contact:&nbsp;Sandrine&nbsp;Ravon,&nbsp;conseillÃ¨re&nbsp;indÃ©pendante&nbsp;en&nbsp;immobilier&nbsp;au&nbsp;06.75.70.14.43<br>RÃ©fÃ©rence&nbsp;annonce&nbsp;:&nbsp;12409378<br>Honoraires&nbsp;:&nbsp;381&nbsp;â‚¬<br>Montant&nbsp;des&nbsp;charges&nbsp;:&nbsp;120&nbsp;â‚¬&nbsp;/&nbsp;mois', '1454835342.jpg', 'admin', '2016-02-07 09:55:42'),
(4, 'Appartement 2 piÃ¨ces 51 mÂ²', 'Residences', 490, 'Ville&nbsp;:Saint-Etienne<br>Code&nbsp;postal&nbsp;:42100<br>Charges&nbsp;comprises&nbsp;:Oui<br>Type&nbsp;de&nbsp;bien&nbsp;:Appartement<br>PiÃ¨ces&nbsp;:2<br>MeublÃ©&nbsp;/&nbsp;Non&nbsp;meublÃ©&nbsp;:Non&nbsp;meublÃ©<br>Surface&nbsp;:51m2<br>RÃ©fÃ©rence&nbsp;:11999401<br>GES&nbsp;:C&nbsp;(de&nbsp;11&nbsp;Ã &nbsp;20)<br>Classe&nbsp;Ã©nergie&nbsp;:F&nbsp;(de&nbsp;331&nbsp;Ã &nbsp;450)', '1454835664.jpg', 'admin', '2016-02-07 10:01:04'),
(5, 'Table de jeux', 'Furnitures', 50, 'Ville&nbsp;:Saint-Etienne<br>Code&nbsp;postal&nbsp;:42100<br>Description&nbsp;:<br>Belle&nbsp;table&nbsp;de&nbsp;jeux&nbsp;qui&nbsp;se&nbsp;replie&nbsp;et&nbsp;permet&nbsp;un&nbsp;gain&nbsp;de&nbsp;place,&nbsp;trÃ¨s&nbsp;bon&nbsp;Ã©tat;&nbsp;vendue&nbsp;sans&nbsp;le&nbsp;jeu.', '1454835914.jpg', 'admin', '2016-02-07 10:05:14'),
(6, 'CanapÃ© noir Ã©meraude 3 places', 'Furnitures', 150, 'Ville&nbsp;:Saint-Etienne<br>Code&nbsp;postal&nbsp;:42100<br>Description&nbsp;:<br>CanapÃ©&nbsp;3&nbsp;places<br>Couleur&nbsp;:&nbsp;vert&nbsp;Ã©meraude<br>En&nbsp;bon&nbsp;Ã©tat<br>205x80xht80mm<br>Voir&nbsp;annonce&nbsp;''CanapÃ©&nbsp;vert&nbsp;Ã©meraude&nbsp;2&nbsp;places''&nbsp;pour&nbsp;le&nbsp;canapÃ©&nbsp;identique&nbsp;2&nbsp;places&nbsp;!<br>Pour&nbsp;plus&nbsp;d''infos,&nbsp;n''hÃ©sitez&nbsp;pas&nbsp;Ã &nbsp;nous&nbsp;contacter', '1454836073.jpg', 'wang.zunzun', '2016-02-07 10:07:53'),
(7, 'Bureau bois', 'Furnitures', 50, 'Ville&nbsp;:Saint-Etienne<br>Code&nbsp;postal&nbsp;:42100<br>Description&nbsp;:<br>bureau&nbsp;bois&nbsp;,&nbsp;1&nbsp;porte&nbsp;+&nbsp;4&nbsp;tiroirs&nbsp;<br>longueur&nbsp;1.&nbsp;38&nbsp;m<br>largeur&nbsp;0.56&nbsp;m<br>hauteur&nbsp;0.75&nbsp;m&nbsp;<br>bon&nbsp;Ã©tat', '1454836333.jpg', 'wang.zunzun', '2016-02-07 10:12:13'),
(8, 'Montre Ã  aiguilles', 'Appliances', 100, 'Largeur&nbsp;de&nbsp;bracelet:&nbsp;2.5&nbsp;cm&nbsp;en&nbsp;taille&nbsp;One&nbsp;Size<br>Ã‰paisseur&nbsp;du&nbsp;boÃ®tier:&nbsp;1.5&nbsp;cm&nbsp;en&nbsp;taille&nbsp;One&nbsp;Size<br>diamÃ¨tre:&nbsp;5.5&nbsp;cm&nbsp;en&nbsp;taille&nbsp;One&nbsp;Size<br>Fonctions&nbsp;de&nbsp;base:&nbsp;indication&nbsp;de&nbsp;la&nbsp;date,&nbsp;chronomÃ¨tre<br>MÃ©canisme&nbsp;d''horlogerie:&nbsp;quartz<br>Fermeture:&nbsp;boucle&nbsp;ardillon<br>Affichage:&nbsp;chronomÃ¨tre<br>MatiÃ¨re&nbsp;du&nbsp;bracelet:&nbsp;acier&nbsp;inoxydable<br>BoÃ®tier:&nbsp;acier&nbsp;inoxydable<br>Etanche:&nbsp;oui<br>RÃ©fÃ©rence:&nbsp;DI152E03M-Q11<br><br>', '1454836591.jpg', 'wang.zunzun', '2016-02-07 10:16:31'),
(9, 'HIRESH - Portefeuille - black', 'Appliances', 50, 'Compartiments:&nbsp;pochette&nbsp;pour&nbsp;&nbsp;monnaie<br>Doublure:&nbsp;cuir,&nbsp;textile<br>Hauteur:&nbsp;9&nbsp;cm&nbsp;en&nbsp;taille&nbsp;Onesize<br>Longueur:&nbsp;12&nbsp;cm&nbsp;en&nbsp;taille&nbsp;Onesize<br>Motif&nbsp;/&nbsp;Couleur:&nbsp;couleur&nbsp;unie<br>MatiÃ¨re:&nbsp;cuir<br>Largeur:&nbsp;1&nbsp;cm&nbsp;en&nbsp;taille&nbsp;Onesize<br>RÃ©fÃ©rence:&nbsp;DI152F03L-Q11<br>', '1454836737.jpg', 'wang.zunzun', '2016-02-07 10:18:57'),
(10, 'SUPERIOR - Casquette - black', 'Appliances', 20, 'Contient&nbsp;des&nbsp;parties&nbsp;non&nbsp;textiles&nbsp;dâ€™origine&nbsp;animale<br>Motif&nbsp;/&nbsp;Couleur:&nbsp;couleur&nbsp;unie<br>Composition:&nbsp;100%&nbsp;laine<br>Conseils&nbsp;d''entretien:&nbsp;nettoyage&nbsp;Ã &nbsp;sec<br>RÃ©fÃ©rence:&nbsp;MN852B036-Q11<br><br>', '1454837058.jpg', 'wang.zunzun', '2016-02-07 10:24:18'),
(11, 'XENIOS - Veste Hardshell - orange', 'Clothes', 60, '&nbsp;Longueur:&nbsp;normale<br>Coupe:&nbsp;normale<br>Doublure:&nbsp;100%&nbsp;polyester<br>MatiÃ¨re:&nbsp;Hardshell<br>Largeur&nbsp;de&nbsp;dos:&nbsp;46&nbsp;cm&nbsp;en&nbsp;taille&nbsp;M<br>Ã‰paisseur&nbsp;de&nbsp;la&nbsp;doublure:&nbsp;doublure&nbsp;lÃ©gÃ¨re<br>Motif&nbsp;/&nbsp;Couleur:&nbsp;couleur&nbsp;unie<br>Longueur&nbsp;totale:&nbsp;74&nbsp;cm&nbsp;en&nbsp;taille&nbsp;M<br>Col:&nbsp;capuche<br>Longueur&nbsp;des&nbsp;manches:&nbsp;62&nbsp;cm&nbsp;en&nbsp;taille&nbsp;M<br>Type&nbsp;de&nbsp;manche:&nbsp;manches&nbsp;longues<br>Col:&nbsp;protÃ¨ge-menton,&nbsp;col&nbsp;montant<br>Extras:&nbsp;ourlet&nbsp;avec&nbsp;cordon&nbsp;de&nbsp;serrage,&nbsp;coutures&nbsp;impermÃ©ables,&nbsp;coutures&nbsp;renforcÃ©es<br>Fermeture:&nbsp;avec&nbsp;rabat&nbsp;de&nbsp;protection,&nbsp;zip&nbsp;intÃ©gral,&nbsp;avec&nbsp;doublure<br>Capuche:&nbsp;amovible,&nbsp;ajustable<br>Poches:&nbsp;poche&nbsp;intÃ©rieure,&nbsp;poches&nbsp;zippÃ©es<br>Poignets:&nbsp;rÃ©glable&nbsp;par&nbsp;bande&nbsp;agrippante<br>Couches:&nbsp;3iÃ¨me&nbsp;couche&nbsp;(protection&nbsp;contre&nbsp;les&nbsp;intempÃ©ries)&nbsp;-&nbsp;Hardshell<br>PropriÃ©tÃ©s:&nbsp;respirant,&nbsp;coupe-vent,&nbsp;impermÃ©able<br>Sport:&nbsp;randonnÃ©e<br>Composition:&nbsp;100%&nbsp;polyester<br>Conseils&nbsp;d''entretien:&nbsp;ne&nbsp;pas&nbsp;mettre&nbsp;au&nbsp;sÃ¨che-linge,&nbsp;lavage&nbsp;en&nbsp;machine&nbsp;Ã &nbsp;30Â°C,&nbsp;lavage&nbsp;textiles&nbsp;dÃ©licats', '1454842348.jpg', 'wang.zunzun', '2016-02-07 11:52:28'),
(13, 'Baskets basses - white', 'Clothes', 50, 'PremiÃ¨re&nbsp;de&nbsp;propretÃ©&nbsp;(semelle&nbsp;intÃ©rieure):&nbsp;textile<br>Doublure:&nbsp;textile<br>Forme&nbsp;du&nbsp;talon:&nbsp;plat<br>MatiÃ¨re:&nbsp;cuir&nbsp;synthÃ©tique<br>Ã‰paisseur&nbsp;de&nbsp;la&nbsp;doublure:&nbsp;doublure&nbsp;protÃ©geant&nbsp;du&nbsp;froid<br>Motif&nbsp;/&nbsp;Couleur:&nbsp;couleur&nbsp;unie<br>DÃ©tails:&nbsp;surpiqÃ»res<br>Fermeture:&nbsp;laÃ§age<br>Bout&nbsp;de&nbsp;la&nbsp;chaussure:&nbsp;rond<br>Semelle&nbsp;d''usure:&nbsp;matiÃ¨re&nbsp;synthÃ©tique<br>Dessus&nbsp;/&nbsp;Tige:&nbsp;imitation&nbsp;de&nbsp;cuir&nbsp;de&nbsp;haute&nbsp;qualitÃ©<br>RÃ©fÃ©rence:&nbsp;PU115B00R-A11<br><br>', '1454842542.jpg', 'wang.zunzun', '2016-02-07 11:55:42'),
(14, 'Baskets basses', 'Clothes', 50, 'PremiÃ¨re&nbsp;de&nbsp;propretÃ©&nbsp;(semelle&nbsp;intÃ©rieure):&nbsp;textile<br>Doublure:&nbsp;textile<br>Forme&nbsp;du&nbsp;talon:&nbsp;plat<br>Ã‰paisseur&nbsp;de&nbsp;la&nbsp;doublure:&nbsp;doublure&nbsp;protÃ©geant&nbsp;du&nbsp;froid<br>Fermeture:&nbsp;laÃ§age<br>Bout&nbsp;de&nbsp;la&nbsp;chaussure:&nbsp;rond<br>Semelle&nbsp;d''usure:&nbsp;matiÃ¨re&nbsp;synthÃ©tique<br>Dessus&nbsp;/&nbsp;Tige:&nbsp;cuir&nbsp;/&nbsp;matiÃ¨re&nbsp;synthÃ©tique<br>RÃ©fÃ©rence:&nbsp;PU115B00O-K11<br>', '1454842964.jpg', 'wang.zunzun', '2016-02-07 12:02:44'),
(15, '3 piÃ¨ce 55mÂ²', 'Residences', 660, 'Ville&nbsp;:Grenoble<br>Code&nbsp;postal&nbsp;:38000<br>Type&nbsp;de&nbsp;bien&nbsp;:	Appartement<br>PiÃ¨ces&nbsp;:	3<br>MeublÃ©&nbsp;/&nbsp;Non&nbsp;meublÃ©&nbsp;:	Non&nbsp;meublÃ©<br>Surface&nbsp;:	76&nbsp;m2<br>GES&nbsp;:E&nbsp;(de&nbsp;36&nbsp;Ã &nbsp;55)<br>Appartement&nbsp;situÃ©&nbsp;au&nbsp;8Â°&nbsp;Ã©tage&nbsp;de&nbsp;la&nbsp;Tour&nbsp;Mt&nbsp;Blanc.<br>EntrÃ©e,&nbsp;Cuisine&nbsp;et&nbsp;salle&nbsp;de&nbsp;bain&nbsp;neuves.&nbsp;Toutes&nbsp;les&nbsp;piÃ¨ces&nbsp;de&nbsp;vies&nbsp;possÃ¨dent&nbsp;un&nbsp;balcon,&nbsp;sont&nbsp;parquetÃ©es&nbsp;et&nbsp;Ã©quipÃ©es&nbsp;de&nbsp;volets&nbsp;Ã©lectriques.<br>Immeuble&nbsp;avec&nbsp;gardien,&nbsp;local&nbsp;Ã &nbsp;vÃ©los&nbsp;et&nbsp;poussettes&nbsp;sÃ©curisÃ©s.<br>Les&nbsp;charges&nbsp;incluent&nbsp;le&nbsp;chauffage&nbsp;et&nbsp;la&nbsp;fourniture&nbsp;d''eau&nbsp;chaude&nbsp;et&nbsp;froide.', '1454843890.jpg', 'wang.zunzun', '2016-02-07 12:18:10'),
(16, 'test produit', 'Appliances', 10, 'test', '1455008576.jpg', 'admin', '2016-02-09 10:02:56'),
(17, 'nihao', 'Clothes', 18, 'HUDEDHEIZHUDZEIU', '1455088822.jpg', 'admin', '2016-02-10 08:20:22');

-- --------------------------------------------------------

--
-- Table structure for table `UserList`
--

CREATE TABLE `UserList` (
  `id` int(10) NOT NULL,
  `username` varchar(50) NOT NULL DEFAULT 'user',
  `password` varchar(50) NOT NULL DEFAULT 'user',
  `grade` varchar(10) NOT NULL DEFAULT 'Fi1',
  `email` varchar(100) NOT NULL,
  `question` varchar(100) NOT NULL,
  `answer` varchar(100) NOT NULL,
  `admin` int(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='UserList';

--
-- Dumping data for table `UserList`
--

INSERT INTO `UserList` (`id`, `username`, `password`, `grade`, `email`, `question`, `answer`, `admin`) VALUES
(1, 'user', 'user', 'Fi1', 'contact.boutiquetse@gmail.com', 'question1', 'user', 1),
(2, 'admin', 'admin', 'Fi1', 'contact.boutiquetse@gmail.com', 'question1', 'admin', 1),
(6, 'wang.zunzun', 'admin', 'Fi3', 'zunzunwang@gmail.com', 'question3', 'xian', 0),
(10, 'wang.lingxiao', 'admin', 'Fi2', 'wang.lingxiao', 'question1', 'mom', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Bde_produit_list`
--
ALTER TABLE `Bde_produit_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Comment_list`
--
ALTER TABLE `Comment_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ForumList`
--
ALTER TABLE `ForumList`
  ADD PRIMARY KEY (`lastdate`);

--
-- Indexes for table `Order_list`
--
ALTER TABLE `Order_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Tse_produit_list`
--
ALTER TABLE `Tse_produit_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `UserList`
--
ALTER TABLE `UserList`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Bde_produit_list`
--
ALTER TABLE `Bde_produit_list`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `Comment_list`
--
ALTER TABLE `Comment_list`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `Order_list`
--
ALTER TABLE `Order_list`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `Tse_produit_list`
--
ALTER TABLE `Tse_produit_list`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `UserList`
--
ALTER TABLE `UserList`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
