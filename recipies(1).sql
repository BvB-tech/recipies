-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 14, 2023 at 09:07 AM
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
-- Database: `captracjkreceptenboek`
--

-- --------------------------------------------------------

--
-- Table structure for table `recipies`
--

CREATE TABLE `recipies` (
  `id` int(11) NOT NULL,
  `image` text NOT NULL,
  `name` text NOT NULL,
  `description` text NOT NULL,
  `ingredients` text NOT NULL,
  `quantityAmount` text NOT NULL,
  `method` text NOT NULL,
  `prepTime` text NOT NULL,
  `nutricialValue` text NOT NULL,
  `difficulty` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `recipies`
--

INSERT INTO `recipies` (`id`, `image`, `name`, `description`, `ingredients`, `quantityAmount`, `method`, `prepTime`, `nutricialValue`, `difficulty`) VALUES
(1, '', 'Surinam roti with chicken, garter, massala potatoes and egg.', 'Did you know that roti really just means bread? So today we eat a bread pancake with chicken massala. In other words: ‘Surinaamse roti’, as we say in the Netherlands. If you want a really nice roti, you should go to the toko. There you buy the real roti sheets, made with yellow split peas. A world of difference from the supermarket variants and yes, you eat it with your hands. This recipe comes from our Surinamese sister-in-law. So how original do you want it! Incidentally, as many family recipes exist. But as far as we are concerned, this is the best. Of course with garter and an egg! Mmmm. Mmmm.\r\n\r\nRoti is indispensable in our Surinamese cuisine. There are already many variants of rotiplaten on the market. Your authentic roti falls and stands with the rotting games and a good mass drawer!	\r\nPlease note: Oh, my name! Don\'t let yourself fool. There are lots of roti recipes. The Surinamese roti plate/ sheet is always filled. With yellow split peas or potato.	\r\nSurinamese roti plate / sheet is always filled. With yellow split peas or potato. Unchanged: With this recipe you can be sure that you are making authentic roti!', '    3 roti sheets\r\n    1 kg chicken tip fillet or 1 kg of chicken legs\r\n    2 onions chopped\r\n    4 cloves of garlic crushed\r\n    500 grams of garter fresh or frozen variety\r\n    4 Eggs cooked and peeled\r\n    6 Plume Potatoes in puffs,\r\n    4 el Massala or Switi Massala mix\r\n    2 e Olive oil\r\n    Sea salt or Magg block to taste\r\n    1 Madame Jeanette optionally let it stealed', '', '    Bring the eggs to a boil and peel.\r\n    Wash and cut the meat.\r\n    Let the meat drain, so you can fry the meat well later on.\r\n    Heat plenty of olive oil in a pan and fry the onions and garlic.\r\n    Then add 2 tablespoons of Massala and fry the onions and garlic in the olive oil briefly, put it over medium heat. Make sure the Massala doesn\'t burn.\r\n    Pour extra olive oil into the wok if necessary.\r\n    Stir-fry the meat through the massala herbs.\r\n    Turn the meat over regularly.\r\n    Once the meat is cooked, pour 300 ml of water with the meat and 2 tablespoons of massala.\r\n    Now add the sliced and peeled potatoes and let it boil.\r\n    Let it simmer for about 20 minutes.\r\n    Add to this after 10 minutes the boiled and peeled eggs.\r\n    Heat a tablespoon of olive oil in a separate wok.\r\n    Stir fry the garter if necessary with an outing in about 15 minutes.\r\n    Heat the roti plate / pancake. Serve a boiled egg and garter together with the meat.', '1 hour', '', ''),
(2, '', 'Lasagna with bechamel sauce', 'Lasagna is an Italian casserole that is prepared with thin pasta leaves of approximately 10 by 15 cm.\r\n\r\nIn Dutch these magazines are called lasagna leaves, in Italian they are referred to as lasagna (plural). Sometimes the complete dish in Italian is also referred to as this term, or lasagne al forno (sheets from the oven). Although lasagna is a typical Italian dish, the name comes from Greece, where \"lasanon\" means flat dough cake. The lasagne blades are usually yellow in color, but can also be green by the addition of spinach.', '1 and .\r\n\r\nMedium-sized onion\r\n\r\n1 toes\r\n\r\nof garlic and garlic\r\n\r\n100 g\r\n\r\ncelery in celery\r\n\r\n100 g\r\n\r\nwinter in winter pens\r\n\r\n11 1/2 cubit\r\n\r\nmild olive oil\r\n\r\n75 g of\r\n\r\nBacon strips and bacon strips\r\n\r\n300 g\r\n\r\nHalf to half half-seced\r\n\r\n1 cucubite\r\n\r\ntomato puree\r\n\r\n700 ml of\r\n\r\nThe full milk\r\n\r\n500 g\r\n\r\npassata and passata\r\n\r\n50 g\r\n\r\nUnsalted cream butter\r\n\r\n60 g\r\n\r\nWheat flour\r\n\r\n100 g\r\n\r\nParmigiano Reggiano\r\n\r\n250 g\r\n\r\nFresh lasagne all’uovo', '', 'Getting to work\r\n1 and .\r\n\r\nChop the onion and finely chop the garlic. Cut the celery and carrot into cubes of a 1/2 cm. Heat the oil in a frying pan and fry the onion, garlic, vegetables and bacon strips for 5 minutes on low heat. Add the minced meat and fry over medium heat in 5 minutes rul. Add the tomato puree and fry for 2 minutes. Add 200 ml of milk (per 4 people) and let it simmer almost completely stirring over high heat, this takes approx. 5 mins. 5 min.\r\n2 and 2\r\n\r\nAdd the passata and bring to the boil. Reduce heat to low and leave with the lid half on the pan for 45 minutes.\r\n3\r\n\r\nMeanwhile, make the bechamel sauce. Melt the butter in a thick bottomed saucepan over low heat. Mix the flour and let it cook for 3 minutes on low heat. Stir with a whisk, add the rest of the milk in parts. Do not add the next shoot until the previous one is completely absorbed. Bring to the boil. Let the sauce simmer on low heat for 2-3 minutes. Season with salt and pepper.\r\n4\r\n\r\nPreheat the oven to 350 degrees. Grate the Parmesan cheese. Layers in the oven dish from the tomato sauce, lasagne leaves, tomato sauce, bechamel sauce and 1/4 of the grated cheese. Repeat twice and finish with a layer of bechamel sauce and the rest of the grated cheese.\r\n5\r\n\r\nBake the lasagne for 25-35 min. in the middle of the oven.', '30 min. preparation\r\n30 min. oven time\r\n40 minutes of waiting', '875 kcal', 'easy'),
(3, '', 'Brown bean soup; (the real!) of dried beans', 'Brown bean soup – Let the winter come! With a good pan of brown bean soup we can handle it well. However homemade of course, from dried brown beans, meat and a lot of fresh vegetables! You want to go into the kitchen?\r\nBrown bean soup\r\n\r\nBrown bean soup is a real Dutch winter classic. It is very suitable for a large pan full of cooking. Brown bean soup is made from brown beans. Dried brown beans well-beef, and no brown beans from a can or a jar. The brown beans you soak the night before you cook the brown bean soup. Furthermore, the soup consists of pork and all kinds of fresh vegetables.\r\n\r\n    Brown bean soup should be thick. The spoon should be able to stand upright in it!\r\n\r\nBrown bean soup is the best the next day. Let it cool well and keep it in the refrigerator. Otherwise, you run the risk of the soup becoming acidic. You can speed up the cooling process by putting the pan in the sink, which fills you with cold water.\r\nSmoke sausage and wrest\r\n\r\nWe can\'t say it often enough, choose fresh smoke sausage. From the butcher. These are so much tastiest than the vacuum-packed smoke sausages from the supermarket. You do not need to soak them before use in the brown bean soup. Cooking for 15 minutes at the end of the cooking time is enough!', ' 1 ui\r\n100 gr winterpenen\r\n100 gr vastkokende aardappelen\r\n100 gr knolselderij\r\n1 el olijfolie\r\n100 gr spekblokjes\r\n250 gr bruine bonen\r\n2 laurierblaadjes\r\n500 ml rundvleesbouillon\r\n200 gr rookworst\r\nPeper en zout\r\n3 takjes krulpeterselie\r\n4 sneetjes donkerbruin brood ', '', '\r\n1 and .\r\nPeel and chop the onion. Peel the winter bean, halve the length and cut into slices. Peel the potatoes and celerous and cut both into cubes.\r\n2 and 2\r\nHeat the olive oil in a soup pan and fry the onion and bacon cubes for 2-3 minutes until the onion is golden brown.\r\n3\r\nStrain the beans and rinse. Spoon the beans in a soup pan and add the bay leaves and broth. Boil the brown beans in 45 minutes.\r\n4\r\nRemove the bay leaves from the pan. Also spoon two spoons of brown beans from the pan and keep it separate. Puree the soup with a hand blender. Prefer a less thick soup? Add extra broth as you wish.\r\n5\r\nBring the soup to the boil again, add the carrots, potato and celerious pieces and cook the vegetables stirring in 6-7 minutes on low heat.\r\n6 and 6\r\nMeanwhile, heat the smoked sausage according to the instructions on the package. Cut into slices.\r\n7 and 7\r\nSeason the brown bean soup with salt and pepper. Spoon the soup into the bowls, distribute the withheld brown beans and smoked sausage slices.\r\n8\r\nChop the curly parsley and sprinkle it over the soup together with some pepper. Serve with the slices of bread.', 'Total time\r\n1h 10min', 'you will get fat', 'medium');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `recipies`
--
ALTER TABLE `recipies`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `recipies`
--
ALTER TABLE `recipies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
