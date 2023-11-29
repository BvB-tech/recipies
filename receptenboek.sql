-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 29, 2023 at 04:01 PM
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
-- Database: `receptenboek`
--

-- --------------------------------------------------------

--
-- Table structure for table `ingredients`
--

CREATE TABLE `ingredients` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ingredients`
--

INSERT INTO `ingredients` (`id`, `name`) VALUES
(1, 'chicken thigh'),
(2, 'chicken breast'),
(3, 'tomato'),
(4, 'onion'),
(5, 'garlic clove'),
(6, 'roti garam masala'),
(7, 'grated ginger'),
(8, 'potato'),
(9, 'Madame Jeanette pepper'),
(10, 'water'),
(11, 'chicken stock cube'),
(12, 'maggi stock cube'),
(13, 'egg'),
(14, 'green beans'),
(15, 'self raising flour'),
(16, 'salt'),
(17, 'olive oil'),
(18, 'cumin powder'),
(19, 'pepper');

-- --------------------------------------------------------

--
-- Table structure for table `preparations`
--

CREATE TABLE `preparations` (
  `id` int(11) NOT NULL,
  `recipe_id` int(11) NOT NULL,
  `amount_of_steps` int(11) NOT NULL,
  `step_1` text DEFAULT NULL,
  `step_2` text DEFAULT NULL,
  `step_3` text DEFAULT NULL,
  `step_4` text DEFAULT NULL,
  `step_5` text DEFAULT NULL,
  `step_6` text DEFAULT NULL,
  `step_7` text DEFAULT NULL,
  `step_8` text DEFAULT NULL,
  `step_9` text DEFAULT NULL,
  `step_10` text DEFAULT NULL,
  `step_11` text DEFAULT NULL,
  `step_12` text DEFAULT NULL,
  `step_13` text DEFAULT NULL,
  `step_14` text DEFAULT NULL,
  `step_15` text DEFAULT NULL,
  `step_16` text DEFAULT NULL,
  `step_17` text DEFAULT NULL,
  `step_18` text DEFAULT NULL,
  `step_19` text DEFAULT NULL,
  `step_20` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `preparations`
--

INSERT INTO `preparations` (`id`, `recipe_id`, `amount_of_steps`, `step_1`, `step_2`, `step_3`, `step_4`, `step_5`, `step_6`, `step_7`, `step_8`, `step_9`, `step_10`, `step_11`, `step_12`, `step_13`, `step_14`, `step_15`, `step_16`, `step_17`, `step_18`, `step_19`, `step_20`) VALUES
(1, 1, 20, 'To a heavy based stew pan heat a tablespoon of olive oil and add a chopped onion, sauté until translucent and fragrant. Then add the chopped garlic and minced ginger, sauté for another minute.', 'Add the whole chicken thighs and brown on all sides', 'Add 2 tbsp of your roti spices and make sure all the onions and garlic is coated. Make sure it doesn\'t burn or it will turn bitter.', 'Add the chopped tomatoes and with the juices scrape all the spicy goodness from the bottom of the pan, sauté for 1-2 minutes.', 'Add the potatoes and enough water to just cover them, the potatoes can be sticking out a bit.', 'Add the stock cube(s), potatoes, the Madame Jeanette (leave whole!) and let it all simmer for ±45 minutes (see notes), stirring now and then.', 'In the meantime boil your eggs until medium soft (± 7 minutes), rinse under cold water, peel and add to the sauce for the last 5 minutes so it can soak up some of the flavours.', 'Taste and season.', 'Just before serving take out 2-3 potato pieces, mash them up with a fork and add back to the sauce, this will give a lovely texture to the sauce.', 'Mix flour, water, 1 tsp salt and 1 tbsp olive oil and bring together into a dough, as soon as it comes together you’re done, ± 3 minutes. Divide into 4 balls, cover with a tea towel and let rest for 1 hour.', 'Peel and boil the potatoes until done, 15 minutes.', 'When done mash with a potato masher, add in 1 tsp cumin powder and 2 grated garlic cloves. Mix well.', 'When dough has rested for an hour roll out one of the dough balls.', 'Lay a 1/4 of the potato mixture in the middle and fold over the sides so all the potato is encapsuled.', 'Gently roll out the ball again into a pancake, ± 20 cm diameter.', 'Heat a cast iron skillet or a frying pan and add a drop of olive oil.', 'Add the pancake and cook ± 4 minutes on each sides until starting to char.', 'Keep warm on a plate covered by a tea towel.', 'Repeat with the rest of the pancakes.', 'Simply chop 2 Madamme jeanettes finely and add to an airtight jar, add 2 tbsp white vinegar and 2 tsp of sugar (caster or palm sugar). This keeps for 2-3 months in the fridge, and like most things, gets better with age.');

-- --------------------------------------------------------

--
-- Table structure for table `recipe_list`
--

CREATE TABLE `recipe_list` (
  `id` int(11) NOT NULL,
  `recipe_id` int(11) NOT NULL,
  `ingredient_id` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `unit` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `recipe_list`
--

INSERT INTO `recipe_list` (`id`, `recipe_id`, `ingredient_id`, `amount`, `unit`) VALUES
(1, 1, 2, 500, 'g'),
(2, 1, 3, 2, 'piece'),
(3, 1, 4, 1, 'piece'),
(4, 1, 5, 3, 'piece'),
(5, 1, 6, 2, 'tbsp'),
(6, 1, 7, 3, 'cm'),
(7, 1, 8, 500, 'g'),
(8, 1, 9, 1, 'piece'),
(9, 1, 10, 300, 'ml'),
(10, 1, 11, 1, 'piece'),
(11, 1, 12, 1, 'piece'),
(12, 1, 13, 4, 'piece'),
(13, 1, 14, 400, 'g'),
(14, 1, 15, 500, 'g'),
(15, 1, 10, 250, 'ml'),
(16, 1, 16, 1, 'tbsp'),
(17, 1, 17, 1, 'tbsp'),
(18, 1, 8, 250, 'g'),
(19, 1, 18, 2, 'tbsp'),
(20, 1, 5, 3, 'piece'),
(21, 1, 19, 1, 'tbsp');

-- --------------------------------------------------------

--
-- Table structure for table `recipies`
--

CREATE TABLE `recipies` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `notes` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `recipies`
--

INSERT INTO `recipies` (`id`, `name`, `description`, `notes`) VALUES
(1, 'Surinamese Chicken Curry with Potato filled Roti', 'Chicken Roti is a staple dish in our household. The luscious curry sauce is full of flavour and spiced up by cooking a whole Mme Jeanette along with the sauce. But be careful to not burst it open while stirring or it might become too spicy to eat 😉', 'The roti sauce is ready when the potatoes are done. Depending on how big you cut your potatoes, it might take a bit longer. Potatoes take longer to cook in sauce than in water. If you want to speed up the process you could par boil the potatoes for 10 minutes in water and then add to finish off in the sauce.\r\n\r\nYou can also slice the chicken in advance if you prefer, but I generally like to keep chicken thighs or breasts whole while cooking and slice / shred at the end, this way the chicken keeps its flavour stays juicy.\r\n\r\nCurries always taste better the next day, so I would recommend to make this ahead of time or make a bog batch so you have left overs.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ingredients`
--
ALTER TABLE `ingredients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `preparations`
--
ALTER TABLE `preparations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `recipe_id` (`recipe_id`);

--
-- Indexes for table `recipe_list`
--
ALTER TABLE `recipe_list`
  ADD PRIMARY KEY (`id`),
  ADD KEY `recipe_id` (`recipe_id`),
  ADD KEY `ingredient_id` (`ingredient_id`);

--
-- Indexes for table `recipies`
--
ALTER TABLE `recipies`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ingredients`
--
ALTER TABLE `ingredients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `preparations`
--
ALTER TABLE `preparations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `recipe_list`
--
ALTER TABLE `recipe_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `recipies`
--
ALTER TABLE `recipies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `preparations`
--
ALTER TABLE `preparations`
  ADD CONSTRAINT `preparations_ibfk_1` FOREIGN KEY (`recipe_id`) REFERENCES `recipies` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `recipe_list`
--
ALTER TABLE `recipe_list`
  ADD CONSTRAINT `recipe_list_ibfk_1` FOREIGN KEY (`recipe_id`) REFERENCES `recipies` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `recipe_list_ibfk_2` FOREIGN KEY (`ingredient_id`) REFERENCES `ingredients` (`id`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
