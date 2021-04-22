-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le : jeu. 22 avr. 2021 à 11:11
-- Version du serveur :  10.4.14-MariaDB
-- Version de PHP : 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `tp_php`
--

-- --------------------------------------------------------

--
-- Structure de la table `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `title` varchar(70) NOT NULL,
  `author` varchar(200) NOT NULL,
  `category` varchar(70) NOT NULL,
  `content` text DEFAULT NULL,
  `createdBy` varchar(200) NOT NULL,
  `createdAt` date DEFAULT NULL,
  `modifiedAt` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `article`
--

INSERT INTO `article` (`id`, `title`, `author`, `category`, `content`, `createdBy`, `createdAt`, `modifiedAt`) VALUES
(2, 'il etait deux fois', 'meme', 'nouvelles', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Obcaecati molestias inventore at placeat, unde eius dolores expedita rerum dolorum perspiciatis numquam iure, eaque accusamus est veniam mollitia illo adipisci quibusdam.rem', 'ibrahim', NULL, NULL),
(5, 'il etait quatre fois', 'mumu', 'roman', 'saisie depuis le web : Lorem ipsum dolor, sit amet consectetur adipisicing elit. Dolor vel blanditiis hic sapiente adipisci corrupti sed tempora quia magnam quas expedita, tenetur ducimus incidunt temporibus suscipit eligendi fuga quasi illo.', 'ibrahim', NULL, NULL),
(6, 'il etait cinq fois', 'mimi', 'nouvelle', 'saisie depuis le web : Lorem ipsum dolor sit amet consectetur, adipisicing elit. Molestias magnam dicta incidunt autem odit quisquam blanditiis consequuntur explicabo, dolorem officia sint, commodi minima quidem corporis cum illo. Placeat, suscipit accusantium.', 'khalil', '2016-11-20', NULL),
(7, 'il etait six fois', 'momo', 'mangas', 'saisie depuis le web Lorem ipsum dolor, sit amet consectetur adipisicing elit. Possimus neque deleniti est nemo commodi repellendus, reiciendis vel iste dolorem reprehenderit sunt corporis numquam soluta facere alias aspernatur minus ex ducimus!', 'james', '2020-11-16', NULL),
(11, 'il etait dix fois', 'mpmp', 'roman', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Et molestiae omnis consectetur quo! Pariatur qui enim molestiae natus numquam, voluptatibus rerum labore temporibus odit harum voluptate? Repudiandae ipsum expedita voluptates?\r\n', 'ibrahim', '2020-11-18', NULL),
(13, 'il etait onze fois', 'lili', 'fantastique', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Beatae ex dolore ea nemo animi velit veniam obcaecati, debitis reiciendis vel, sint porro quod nostrum placeat eos at? Dolor, quo amet?\r\n', 'ben', '2020-11-20', NULL),
(14, 'il etait onze fois', 'lili', 'fantastique', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Beatae ex dolore ea nemo animi velit veniam obcaecati, debitis reiciendis vel, sint porro quod nostrum placeat eos at? Dolor, quo amet?\r\n', 'junior', '2020-11-20', NULL),
(15, 'il etait onze fois', 'lili', 'fantastique', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Beatae ex dolore ea nemo animi velit veniam obcaecati, debitis reiciendis vel, sint porro quod nostrum placeat eos at? Dolor, quo amet?\r\n', 'sacha', '2020-11-20', NULL),
(16, 'il etait onze fois', 'lili', 'fantastique', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Beatae ex dolore ea nemo animi velit veniam obcaecati, debitis reiciendis vel, sint porro quod nostrum placeat eos at? Dolor, quo amet?\r\n', 'ibrahim', '2020-11-20', NULL),
(49, 'il etait deux fois, ikd', 'toto', 'roman policier', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sapiente, ut laboriosam? Fugiat repellat debitis numquam, architecto odit quibusdam porro sint, eius incidunt rerum molestias voluptate nobis sunt natus aperiam dolorum.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Sapiente, ut laboriosam? Fugiat repellat debitis numquam, architecto odit quibusdam porro sint, eius incidunt rerum molestias voluptate nobis sunt natus aperiam dolorum.', 'ikd', '2020-12-07', NULL),
(50, 'il etait six fois', 'tata', 'biographie', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Laboriosam ipsa voluptatem facere magnam fugit autem explicabo voluptatibus, quia magni architecto harum velit vel neque corporis repellendus libero quos reiciendis enim.\r\nEst quasi ea quos quisquam non sapiente error, enim distinctio, itaque temporibus, impedit voluptatum saepe reprehenderit dolorum ex quidem ab accusantium quia iusto! Voluptatem debitis dolor magnam fugit. Recusandae, quis.\r\nUllam reiciendis nihil cum assumenda, rerum illum, quae quisquam architecto dicta corporis incidunt. Quis at officia obcaecati ab aut tenetur perferendis! Aspernatur distinctio, unde dolor et commodi maxime nihil beatae?\r\nDelectus ad, cum modi iure voluptatibus error natus eaque necessitatibus sequi similique ea porro ex consequatur cumque ipsam odit et, molestias repellendus obcaecati odio nemo fugit dolore pariatur! Debitis, ullam!\r\nSint expedita repudiandae, pariatur quidem officiis, ullam illum at hic quis assumenda tenetur maiores eos? Odit eos tempore quibusdam accusamus architecto ea illum, saepe fugit recusandae repellendus voluptas. Iste, inventore!\r\nEst facilis placeat omnis ipsum praesentium necessitatibus autem excepturi optio recusandae aliquid fuga ullam quia earum accusamus repellat deleniti illo, ut molestias atque doloremque architecto. In dolorem eos a expedita?\r\nNam recusandae adipisci, ad veritatis perferendis voluptatum quos dolores nulla ipsum dolor excepturi assumenda. Voluptatibus cumque dolore obcaecati iusto eum fugit est, aspernatur quae ipsa totam aut minima suscipit nemo?\r\nNemo quos illum deserunt voluptatibus adipisci, et ipsum quaerat quae? Rem voluptates aliquid tempora cum repellendus! Atque quisquam itaque id facilis quos minus hic voluptas iste eveniet libero. Tenetur, nisi?\r\nDucimus delectus quas voluptatem ipsum harum laudantium consequatur fuga in perferendis totam illum quos impedit molestiae reiciendis pariatur excepturi ipsa, qui nihil est sunt. Repellendus velit perspiciatis quaerat assumenda ad.\r\nMolestiae veritatis temporibus sequi ipsa, nemo vero ipsam ad odit minus aliquam, perspiciatis porro modi inventore dolorem unde laborum consectetur dicta quas delectus magni commodi odio saepe. Et, earum rem!\r\nVelit tenetur id qui nisi nam quod, consequatur quae eveniet, nihil ducimus quo eos sit tempore nulla sed esse eum corrupti placeat hic libero? Veniam, voluptates. Molestiae error dolorem temporibus?\r\nIste, dolorem fuga? Minus labore est nihil ratione eum porro, a sed atque sit ducimus tempora quam optio temporibus aperiam, incidunt debitis nobis voluptas eligendi illum, in nostrum! Deserunt, veritatis?\r\nCupiditate distinctio dolorum possimus accusamus, illo aut. Accusamus animi et id dicta? Modi reprehenderit possimus architecto iste est quod unde odit maiores quos minus. Repudiandae alias aliquid voluptatum harum saepe?\r\nUnde numquam eius consequuntur id mollitia, ipsum sequi cumque facilis non quis suscipit sint, laudantium debitis magnam qui, atque amet minima nulla. Unde quisquam incidunt aut amet quibusdam pariatur placeat.\r\nCum accusamus voluptatibus officia impedit amet autem veritatis voluptate incidunt nisi ipsa unde nobis corrupti, velit molestiae quis laborum expedita harum doloremque quidem commodi fuga. Vitae consequuntur explicabo reprehenderit laudantium.\r\nDolore odio, similique fugiat aut itaque recusandae laborum esse, animi quaerat, quod nobis. Nisi repudiandae ipsum, dolorum voluptatibus officia autem dolores, incidunt assumenda, tempora placeat modi distinctio sapiente repellendus animi?\r\nTenetur tempore, accusamus odit est nisi non, possimus obcaecati dicta repudiandae nam similique enim quibusdam, quas cum debitis vero consequatur! Consequatur vel doloribus rem beatae fuga eveniet, labore voluptas nam!\r\nDeserunt voluptates commodi iure natus aperiam quia similique sequi corrupti, voluptatibus assumenda perferendis, fugiat veritatis autem nulla itaque facilis quaerat doloremque. Nostrum, ipsa! Sit quas tempore earum iure nihil? Excepturi.\r\nEum, velit magni? Voluptates voluptatem dignissimos asperiores error facere labore molestias id dicta repudiandae laudantium, quisquam neque ea dolor reiciendis optio debitis eaque. Quas recusandae aspernatur sint optio debitis voluptatum!\r\nEum hic beatae quibusdam sed aliquid dolorem accusantium magni iure, placeat aspernatur ipsa aperiam necessitatibus error quam esse eligendi ullam ducimus, dolor fuga quisquam! Incidunt, pariatur. Exercitationem cum atque voluptates?', 'ikd', '2021-04-05', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `utilisateur`
--

CREATE TABLE `utilisateur` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `utilisateur`
--

INSERT INTO `utilisateur` (`id`, `username`, `password`, `created_at`) VALUES
(1, 'ibrahim', '$2y$10$NZaS.hDdUGK3iytHLm2DB.OI9vg3c1Q8Hnnr8CZtISsxAXVdezRWC', '2020-11-16'),
(2, 'ibrahima_eze', '$2y$10$DVDnr53buM1o5MuGlfZBEOv/sA6pN18IZSyWjVdUpgggtulxwO99K', '2020-11-27'),
(3, 'ikd', '$2y$10$SdTML2ODlEVoRq.ON448m.4Myfso27y707ZAgeHq6iU2Fd1D.sTf6', '2020-11-29');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `utilisateur`
--
ALTER TABLE `utilisateur`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT pour la table `utilisateur`
--
ALTER TABLE `utilisateur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
