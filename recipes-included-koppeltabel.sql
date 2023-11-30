-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 30, 2023 at 02:55 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `recipes`
--

-- --------------------------------------------------------

--
-- Table structure for table `ingredients`
--

CREATE TABLE `ingredients` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `price` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ingredients`
--

INSERT INTO `ingredients` (`id`, `name`, `price`) VALUES
(7, 'black pepper', 0.16),
(8, 'white pepper', 0.16),
(9, 'lombok pepper', 0.26),
(10, 'rawit pepper', 0.26),
(11, 'chicken leggs', 3.34),
(12, 'chicken leggs', 2.99),
(13, 'kouseband', 5.66),
(14, 'onions', 0.56),
(15, 'curry masala', 0.67),
(16, 'salt', 0.09),
(17, 'patato', 0.96),
(18, 'roti sheets', 3.35),
(19, 'brown sugar', 0.44),
(20, 'white sugar', 0.44),
(21, 'powdered sugar', 0.44),
(22, 'cream', 0.8),
(23, 'milk', 0.8),
(24, 'eggs', 0.12),
(25, 'cream butter', 0.36),
(26, 'vanilla aroma', 0.33),
(27, 'vanilla bean', 1.12),
(28, 'flour', 0.76),
(29, 'cinnamon powder', 0.66),
(30, 'cinnamon stick', 0.78),
(31, 'peacan nuts', 2.3),
(32, 'cashew nuts', 3),
(33, 'cranberries dried', 2.4),
(34, 'bread', 1.79),
(35, 'brown beans dried', 0.89),
(36, 'leek', 1.5),
(37, 'winter carrot', 2.5),
(38, 'sellery ', 1.34),
(39, 'celeriac', 2.32),
(40, 'rook worst', 1.79),
(41, 'pork chops', 3.56),
(42, 'bacon string', 2.12),
(43, 'bacon cubes', 1.67),
(44, 'laurel leaf', 1.29),
(45, 'boullion', 1.88),
(46, 'spaghetti string', 1.88),
(47, 'pasta sheets ', 1.45),
(48, 'minced meat', 3.89),
(49, 'garlec', 1.08),
(50, 'basil', 1.56),
(51, 'olive oil', 2.89),
(52, 'sunflour oil', 1.67),
(53, 'tomatoes', 2.33),
(54, 'pine nuts', 4.1),
(55, 'raisins', 0.45),
(56, 'yeast', 0.12),
(57, 'baking soda', 0.12),
(58, 'parmezan cheese', 3.56),
(59, 'gouda cheese', 3.88),
(60, 'pepper madame jeanette', 2.56),
(61, 'honey', 0.89),
(62, 'milk', 112),
(63, 'lemon', 0.36),
(64, 'lime', 0.36),
(65, 'orange', 0.36);

-- --------------------------------------------------------

--
-- Table structure for table `ingredients_recipes`
--

CREATE TABLE `ingredients_recipes` (
  `id` int(11) NOT NULL,
  `added` timestamp NOT NULL DEFAULT current_timestamp(),
  `ingredients_id` int(11) NOT NULL,
  `recipes_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ingredients_recipes`
--

INSERT INTO `ingredients_recipes` (`id`, `added`, `ingredients_id`, `recipes_id`) VALUES
(1, '2023-11-30 13:10:59', 8, 1),
(2, '2023-11-30 13:10:59', 11, 1),
(3, '2023-11-30 13:11:26', 12, 1),
(4, '2023-11-30 13:11:26', 13, 1),
(5, '2023-11-30 13:11:44', 14, 1),
(6, '2023-11-30 13:11:44', 15, 1),
(7, '2023-11-30 13:12:07', 16, 1),
(8, '2023-11-30 13:12:07', 17, 1),
(9, '2023-11-30 13:14:11', 18, 1),
(10, '2023-11-30 13:14:11', 8, 2),
(11, '2023-11-30 13:14:39', 14, 2),
(12, '2023-11-30 13:14:39', 16, 2),
(13, '2023-11-30 13:14:59', 23, 2),
(14, '2023-11-30 13:14:59', 24, 2),
(15, '2023-11-30 13:15:58', 37, 2),
(16, '2023-11-30 13:15:58', 45, 2),
(17, '2023-11-30 13:16:10', 47, 2),
(18, '2023-11-30 13:16:10', 48, 2),
(19, '2023-11-30 13:16:24', 49, 1),
(20, '2023-11-30 13:16:24', 49, 2),
(21, '2023-11-30 13:16:57', 50, 2),
(22, '2023-11-30 13:16:57', 51, 2),
(23, '2023-11-30 13:17:11', 52, 2),
(24, '2023-11-30 13:17:11', 52, 1),
(25, '2023-11-30 13:17:38', 53, 2),
(26, '2023-11-30 13:17:38', 58, 2),
(27, '2023-11-30 13:18:24', 62, 2),
(28, '2023-11-30 13:18:24', 8, 3),
(29, '2023-11-30 13:18:40', 14, 3),
(30, '2023-11-30 13:18:40', 16, 3),
(31, '2023-11-30 13:19:15', 17, 3),
(32, '2023-11-30 13:19:15', 35, 3),
(33, '2023-11-30 13:19:29', 36, 3),
(34, '2023-11-30 13:19:29', 37, 3),
(35, '2023-11-30 13:19:48', 38, 3),
(36, '2023-11-30 13:19:48', 39, 3),
(37, '2023-11-30 13:20:00', 40, 3),
(38, '2023-11-30 13:20:00', 41, 3),
(39, '2023-11-30 13:20:12', 42, 3),
(40, '2023-11-30 13:20:12', 43, 3),
(41, '2023-11-30 13:20:25', 44, 3),
(42, '2023-11-30 13:20:25', 45, 3),
(43, '2023-11-30 13:21:01', 8, 4),
(44, '2023-11-30 13:21:01', 14, 4),
(45, '2023-11-30 13:21:48', 16, 4),
(46, '2023-11-30 13:21:48', 46, 4),
(47, '2023-11-30 13:22:00', 45, 4),
(48, '2023-11-30 13:22:00', 48, 4),
(49, '2023-11-30 13:22:16', 49, 4),
(50, '2023-11-30 13:22:16', 50, 4),
(51, '2023-11-30 13:22:30', 51, 4),
(52, '2023-11-30 13:22:30', 53, 4),
(53, '2023-11-30 13:22:51', 54, 4),
(54, '2023-11-30 13:22:51', 58, 4),
(55, '2023-11-30 13:23:13', 16, 5),
(56, '2023-11-30 13:23:13', 19, 5),
(57, '2023-11-30 13:23:26', 20, 5),
(58, '2023-11-30 13:23:26', 22, 5),
(59, '2023-11-30 13:23:40', 23, 5),
(60, '2023-11-30 13:23:40', 24, 5),
(61, '2023-11-30 13:23:59', 25, 5),
(62, '2023-11-30 13:23:59', 26, 5),
(63, '2023-11-30 13:24:15', 27, 5),
(64, '2023-11-30 13:24:15', 28, 5),
(65, '2023-11-30 13:24:27', 29, 5),
(66, '2023-11-30 13:24:27', 30, 5),
(67, '2023-11-30 13:24:41', 31, 5),
(68, '2023-11-30 13:24:41', 33, 5),
(69, '2023-11-30 13:25:07', 56, 5),
(70, '2023-11-30 13:25:07', 57, 5),
(71, '2023-11-30 13:25:17', 61, 5),
(72, '2023-11-30 13:25:17', 62, 5),
(73, '2023-11-30 13:25:27', 65, 5),
(74, '2023-11-30 13:25:56', 16, 6),
(75, '2023-11-30 13:25:56', 21, 6),
(76, '2023-11-30 13:26:12', 24, 6),
(77, '2023-11-30 13:26:12', 26, 6),
(78, '2023-11-30 13:26:45', 28, 6),
(79, '2023-11-30 13:26:45', 51, 6),
(80, '2023-11-30 13:26:58', 55, 6),
(81, '2023-11-30 13:26:58', 56, 6);

-- --------------------------------------------------------

--
-- Table structure for table `recipes`
--

CREATE TABLE `recipes` (
  `id` int(11) NOT NULL,
  `added` timestamp NOT NULL DEFAULT current_timestamp(),
  `name` text NOT NULL,
  `beschrijving` text NOT NULL,
  `bereiding` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `recipes`
--

INSERT INTO `recipes` (`id`, `added`, `name`, `beschrijving`, `bereiding`) VALUES
(1, '2023-11-28 14:27:51', 'Surinam Roti', 'Did you know that roti really just means bread? So today we eat a bread pancake with chicken massala. In other words: ‘Surinaamse roti’, as we say in the Netherlands. If you want a really nice roti, you should go to the toko. There you buy the real roti sheets, made with yellow split peas. A world of difference from the supermarket variants and yes, you eat it with your hands. This recipe comes from our Surinamese sister-in-law. So how original do you want it! Incidentally, as many family recipes exist. But as far as we are concerned, this is the best. Of course with garter', '    Bring the eggs to a boil and peel.\r\n    Wash and cut the meat.\r\n    Let the meat drain, so you can fry the meat well later on.\r\n    Heat plenty of olive oil in a pan and fry the onions and garlic.\r\n    Then add 2 tablespoons of Massala and fry the onions and garlic in the olive oil briefly, put it over medium heat. Make sure the Massala doesn\'t burn.\r\n    Pour extra olive oil into the wok if necessary.\r\n    Stir-fry the meat through the massala herbs.'),
(2, '2023-11-28 14:31:42', 'Lasagna', 'Lasagna is an Italian casserole that is prepared with thin pasta leaves of approximately 10 by 15 cm.\r\n\r\nIn Dutch these magazines are called lasagna leaves, in Italian they are referred to as lasagna (plural). Sometimes the complete dish in Italian is also referred to as this term, or lasagne al forno (sheets from the oven). Although lasagna is a typical Italian dish, the name comes from Greece, where \"lasanon\" means flat dough cake. The lasagne blades are usually yellow in color, but can also be green by the addition of spinach.', 'Getting to work\r\n1 and .\r\n\r\nChop the onion and finely chop the garlic. Cut the celery and carrot into cubes of a 1/2 cm. Heat the oil in a frying pan and fry the onion, garlic, vegetables and bacon strips for 5 minutes on low heat. Add the minced meat and fry over medium heat in 5 minutes rul. Add the tomato puree and fry for 2 minutes. Add 200 ml of milk (per 4 people) and let it simmer almost completely stirring over high heat, this takes approx. 5 mins. 5 min.\r\n2 and 2\r\n\r\nAdd the passata and bring to the boil. Reduce heat to low and leave with the lid half on the pan for 45 minutes.\r\n3\r\n\r\nMeanwhile, make the bechamel sauce. Melt the butter in a thick bottomed saucepan over low heat. Mix the flour and let it cook for 3 minutes on low heat. Stir with a whisk, add the rest of the milk in parts. Do not add the next shoot until the previous one is completely absorbed. Bring to the boil. Let the sauce simmer on low heat for 2-3 minutes. Season with salt and pepper.\r\n4\r\n\r\nPreheat the oven to 350 degrees. Grate the Parmesan cheese. Layers in the oven dish from the tomato sauce, lasagne leaves, tomato sauce, bechamel sauce and 1/4 of the grated cheese. Repeat twice and finish with a layer of bechamel sauce and the rest of the grated cheese.\r\n5\r\n\r\nBake the lasagne for 25-35 min. in the middle of the oven.'),
(3, '2023-11-28 14:31:42', 'Brown bean soup', 'Brown bean soup – Let the winter come! With a good pan of brown bean soup we can handle it well. However homemade of course, from dried brown beans, meat and a lot of fresh vegetables! You want to go into the kitchen?\r\nBrown bean soup\r\n\r\nBrown bean soup is a real Dutch winter classic. It is very suitable for a large pan full of cooking. Brown bean soup is made from brown beans. Dried brown beans well-beef, and no brown beans from a can or a jar. The brown beans you soak the night before you cook the brown bean soup. Furthermore, the soup consists of pork and all kinds of fresh vegetables.\r\n\r\n    Brown bean soup should be thick. The spoon should be able to stand upright in it!\r\n\r\nBrown bean soup is the best the next day. Let it cool well and keep it in the refrigerator. Otherwise, you run the risk of the soup becoming acidic. You can speed up the cooling process by putting the pan in the sink, which fills you with cold water.\r\nSmoke sausage and wrest\r\n\r\nWe can\'t say it often enough, choose fresh smoke sausage. From the butcher. These are so much tastiest than the vacuum-packed smoke sausages from the supermarket. You do not need to soak them before use in the brown bean soup. Cooking for 15 minutes at the end of the cooking time is enough!', '1 and .\r\nPeel and chop the onion. Peel the winter bean, halve the length and cut into slices. Peel the potatoes and celerous and cut both into cubes.\r\n2 and 2\r\nHeat the olive oil in a soup pan and fry the onion and bacon cubes for 2-3 minutes until the onion is golden brown.\r\n3\r\nStrain the beans and rinse. Spoon the beans in a soup pan and add the bay leaves and broth. Boil the brown beans in 45 minutes.\r\n4\r\nRemove the bay leaves from the pan. Also spoon two spoons of brown beans from the pan and keep it separate. Puree the soup with a hand blender. Prefer a less thick soup? Add extra broth as you wish.\r\n5\r\nBring the soup to the boil again, add the carrots, potato and celerious pieces and cook the vegetables stirring in 6-7 minutes on low heat.\r\n6 and 6\r\nMeanwhile, heat the smoked sausage according to the instructions on the package. Cut into slices.\r\n7 and 7\r\nSeason the brown bean soup with salt and pepper. Spoon the soup into the bowls, distribute the withheld brown beans and smoked sausage slices.\r\n8\r\nChop the curly parsley and sprinkle it over the soup together with some pepper. Serve with the slices of bread.'),
(4, '2023-11-28 14:32:45', 'Spaghetti a ioli', 'One of the simplest pastas out there, but super delicious!\r\n\r\nBoiled spaghetti\r\nNeapolitan spaghetti eaters around 1880\r\n\r\nSpaghetti (Italian : /spasetti/) is a round pasta winch, with which typical Italian dishes can be made. Spaghetti, under the name itriyya is first mentioned in a Syrian Arabic dictionary by Isho bar Ali, a doctor and lexicograph in the ninth century as a product of Sicilian farmers that is exported with shiploads at the same time.', 'Peel the garlic and cut into slices. Put a saucepan on the heat with the garlic slices, olive oil and cherry tomatoes. Let simmer on a low heat for 15 minutes.\r\n\r\n2 and 2\r\n\r\nCook the spaghetti al dente according to the instructions on the package. - Drain.\r\n\r\n3\r\n\r\nChop the parsley and basil. Add the spaghetti, parsley, basil and half the cheese to the lookaus. Scoop up. Scoop up. Season with salt and pepper and gravor.\r\n\r\n4\r\n\r\nServe the pasta with the rest of the parmesan and capers.'),
(5, '2023-11-28 14:33:25', 'Bread pudding', 'This simple bake is lovely with a cuppa. Or have it for dessert instead, with custard or ice cream\r\n\r\nBread pudding is a bread-based dessert popular in many countries\' cuisines. It is made with stale bread and milk or cream, generally containing eggs, a form of fat such as oil, butter or suet and, depending on whether the pudding is sweet or savory, a variety of other ingredients. Sweet bread puddings may use sugar, syrup, honey, dried fruit, nuts, as well as spices such as cinnamon, nutmeg, mace, or vanilla. The bread is soaked in the liquids, mixed with the other ingredients, and baked.\r\n\r\nSavory puddings like breakfast strata may be served as main courses, while sweet puddings are typically eaten as desserts.\r\n\r\nIn other languages, its name is a translation of \"bread pudding\" or even just \"pudding\", for example \"pudín\" or \"budín\".[1][2] In the Philippines, banana bread pudding is popular. In Mexico, there is a similar dish eaten during Lent called capirotada.[3][4] In Liverpool in the United Kingdom, a moist version of Nelson cake, itself a bread pudding, is nicknamed \"Wet Nelly\"', 'STEP 1\r\n\r\nTear 500g white or wholemeal bread into a large mixing bowl and add 500g mixed dried fruit, 85g mixed peel and 1 ½ tbsp mixed spice.\r\nSTEP 2\r\n\r\nPour in 600ml milk, then stir or scrunch through your fingers to mix everything well and completely break up the bread.\r\nSTEP 3\r\n\r\nAdd 2 beaten large eggs, 140g light muscovado sugar and zest of 1 lemon, if using. Stir well, then set aside for 15 mins to soak.\r\nSTEP 4\r\n\r\nHeat oven to 180C/160C fan/gas 4. Butter and line the base of a 20cm non-stick square cake tin (not one with a loose base).\r\nSTEP 5\r\n\r\nStir the melted butter into the pudding mixture, tip into the tin, then scatter with demerara.\r\nSTEP 6\r\n\r\nBake for 1½ hrs until firm and golden, covering with foil if it starts to brown too much. Turn out of the tin and strip off the paper. Cut into squares and serve warm.'),
(6, '2023-11-28 14:34:05', 'oliebollen', 'The oil ball is a spherical fried yeast dish from the Low Countries. Oliebollen are traditionally eaten on New Year’s Eve in the Netherlands. During the months around the turn of the year (October to January) they are sold there in many places in oliebollenkramen. They are baked in these stalls as well. They are also sold all year round at fairs in the Netherlands and Belgium. Oliebollen are often filled, usually with currants or raisins. Other ingredients can also be added, such as apple, sukade, orange chips or cream.\r\n\r\nA smoute ball is a similar dish in Flanders. They are baked in smout. A smoute bulb is usually not filled, often baked in ox white and prepared with beer or carbonated water.', 'Preparation: prepare:\r\n\r\nFor the oliebollen:\r\nPut the lukewarm milk, the yeast and the vanilla marrow into the mixing bowl of a food processor or in a mixing bowl. Add the sugar and edators while throbbing. Beat the egg whites to foam and add it to the batter. Finally, fold the sieved flour. Add a pinch of salt and let rise for at least 1.5 hours.\r\n\r\nFor the finishing:\r\n\r\nHeat the fryer to 180 degrees C. Spoon a ball of dough into the frying pan. Bake no more than four or five oliebollen at a time, otherwise the fat will cool too much.\r\n\r\nMake sure the bulbs don\'t stick to each other. Fry the oliebollen for five minutes and drain it on kitchen paper.\r\n\r\nSprinkle a lot of sugar over the oliebollen before serving.\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ingredients`
--
ALTER TABLE `ingredients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ingredients_recipes`
--
ALTER TABLE `ingredients_recipes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `recipes`
--
ALTER TABLE `recipes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ingredients`
--
ALTER TABLE `ingredients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `ingredients_recipes`
--
ALTER TABLE `ingredients_recipes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT for table `recipes`
--
ALTER TABLE `recipes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
