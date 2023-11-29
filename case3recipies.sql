-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 23, 2023 at 02:34 PM
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
-- Database: `recipies`
--

-- --------------------------------------------------------

--
-- Table structure for table `ingredients`
--

CREATE TABLE `ingredients` (
  `id` int(11) NOT NULL,
  `added` timestamp NOT NULL DEFAULT current_timestamp(),
  `black pepper` varchar(25) NOT NULL,
  `white pepper` varchar(25) NOT NULL,
  `madam jeanette pepper` varchar(25) NOT NULL,
  `rawin pepper` varchar(25) NOT NULL,
  `lombok pepper` varchar(25) NOT NULL,
  `garlic` varchar(25) NOT NULL,
  `dried garlic` varchar(25) NOT NULL,
  `sambal oelek` varchar(25) NOT NULL,
  `sambal badjak` varchar(25) NOT NULL,
  `ketjap manis` varchar(25) NOT NULL,
  `ketjap asin` varchar(25) NOT NULL,
  `cream` varchar(25) NOT NULL,
  `unsalted cream butter` varchar(25) NOT NULL,
  `sunflower oil` varchar(25) NOT NULL,
  `olive oil` varchar(25) NOT NULL,
  `milk` varchar(25) NOT NULL,
  `sugar` varchar(25) NOT NULL,
  `brown sugar` int(11) NOT NULL,
  `raisins` int(11) NOT NULL,
  `dried cranberries` int(11) NOT NULL,
  `peacan nuts` int(11) NOT NULL,
  `peanuts` int(11) NOT NULL,
  `cashew nuts` int(11) NOT NULL,
  `masala curry` int(11) NOT NULL,
  `salt` int(11) NOT NULL,
  `kouseband` int(11) NOT NULL,
  `onions` int(11) NOT NULL,
  `leek` int(11) NOT NULL,
  `celery` int(11) NOT NULL,
  `celeriac` int(11) NOT NULL,
  `winter carrot` int(11) NOT NULL,
  `bacon cubes` int(11) NOT NULL,
  `bacon strings` int(11) NOT NULL,
  `chicken filet` int(11) NOT NULL,
  `chicken leggs` int(11) NOT NULL,
  `pasta leaves` int(11) NOT NULL,
  `pasta strings` int(11) NOT NULL,
  `dreied brown beans` int(11) NOT NULL,
  `rookworst` int(11) NOT NULL,
  `millk` int(11) NOT NULL,
  `flour` int(11) NOT NULL,
  `bread` int(11) NOT NULL,
  `tomatoes` int(11) NOT NULL,
  `tomatoes sliced` int(11) NOT NULL,
  `tomato paste` int(11) NOT NULL,
  `basil` int(11) NOT NULL,
  `salmon` int(11) NOT NULL,
  `roit plates` int(11) NOT NULL,
  `patatoes` int(11) NOT NULL,
  `pork chops` int(11) NOT NULL,
  `boullion` int(11) NOT NULL,
  `fresh yeast` int(11) NOT NULL,
  `baking soda` int(11) NOT NULL,
  `paprika` int(11) NOT NULL,
  `eggs` int(11) NOT NULL,
  `vanilla beans` int(11) NOT NULL,
  `vanilla extract` int(11) NOT NULL,
  `honey` int(11) NOT NULL,
  `nutmeg` int(11) NOT NULL,
  `cinnamon` int(11) NOT NULL,
  `laurel leaves` int(11) NOT NULL,
  `vinegar` int(11) NOT NULL,
  `red wine` int(11) NOT NULL,
  `Parmesan cheese` int(11) NOT NULL,
  `lemons` int(11) NOT NULL,
  `lime` int(11) NOT NULL,
  `Parmigiano Reggiano` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jointable`
--

CREATE TABLE `jointable` (
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `recipies`
--

CREATE TABLE `recipies` (
  `id` int(11) NOT NULL,
  `image` text NOT NULL,
  `recipename` text NOT NULL,
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

INSERT INTO `recipies` (`id`, `image`, `recipename`, `description`, `ingredients`, `quantityAmount`, `method`, `prepTime`, `nutricialValue`, `difficulty`) VALUES
(1, '', 'Surinam roti with chicken.', 'Did you know that roti really just means bread? So today we eat a bread pancake with chicken massala. In other words: ‘Surinaamse roti’, as we say in the Netherlands. If you want a really nice roti, you should go to the toko. There you buy the real roti sheets, made with yellow split peas. A world of difference from the supermarket variants and yes, you eat it with your hands. This recipe comes from our Surinamese sister-in-law. So how original do you want it! Incidentally, as many family recipes exist. But as far as we are concerned, this is the best. Of course with garter and an egg! Mmmm. Mmmm.\r\n\r\nRoti is indispensable in our Surinamese cuisine. There are already many variants of rotiplaten on the market. Your authentic roti falls and stands with the rotting games and a good mass drawer!	\r\nPlease note: Oh, my name! Don\'t let yourself fool. There are lots of roti recipes. The Surinamese roti plate/ sheet is always filled. With yellow split peas or potato.	\r\nSurinamese roti plate / sheet is always filled. With yellow split peas or potato. Unchanged: With this recipe you can be sure that you are making authentic roti!', '    3 roti sheets\r\n    1 kg chicken tip fillet or 1 kg of chicken legs\r\n    2 onions chopped\r\n    4 cloves of garlic crushed\r\n    500 grams of garter fresh or frozen variety\r\n    4 Eggs cooked and peeled\r\n    6 Plume Potatoes in puffs,\r\n    4 el Massala or Switi Massala mix\r\n    2 e Olive oil\r\n    Sea salt or Magg block to taste\r\n    1 Madame Jeanette optionally let it stealed', '', '    Bring the eggs to a boil and peel.\r\n    Wash and cut the meat.\r\n    Let the meat drain, so you can fry the meat well later on.\r\n    Heat plenty of olive oil in a pan and fry the onions and garlic.\r\n    Then add 2 tablespoons of Massala and fry the onions and garlic in the olive oil briefly, put it over medium heat. Make sure the Massala doesn\'t burn.\r\n    Pour extra olive oil into the wok if necessary.\r\n    Stir-fry the meat through the massala herbs.\r\n    Turn the meat over regularly.\r\n    Once the meat is cooked, pour 300 ml of water with the meat and 2 tablespoons of massala.\r\n    Now add the sliced and peeled potatoes and let it boil.\r\n    Let it simmer for about 20 minutes.\r\n    Add to this after 10 minutes the boiled and peeled eggs.\r\n    Heat a tablespoon of olive oil in a separate wok.\r\n    Stir fry the garter if necessary with an outing in about 15 minutes.\r\n    Heat the roti plate / pancake. Serve a boiled egg and garter together with the meat.', '1 hour', '', ''),
(2, '', 'Lasagna with bechamel sauce', 'Lasagna is an Italian casserole that is prepared with thin pasta leaves of approximately 10 by 15 cm.\r\n\r\nIn Dutch these magazines are called lasagna leaves, in Italian they are referred to as lasagna (plural). Sometimes the complete dish in Italian is also referred to as this term, or lasagne al forno (sheets from the oven). Although lasagna is a typical Italian dish, the name comes from Greece, where \"lasanon\" means flat dough cake. The lasagne blades are usually yellow in color, but can also be green by the addition of spinach.', '1 and .\r\n\r\nMedium-sized onion\r\n\r\n1 toes\r\n\r\nof garlic and garlic\r\n\r\n100 g\r\n\r\ncelery in celery\r\n\r\n100 g\r\n\r\nwinter in winter pens\r\n\r\n11 1/2 cubit\r\n\r\nmild olive oil\r\n\r\n75 g of\r\n\r\nBacon strips and bacon strips\r\n\r\n300 g\r\n\r\nHalf to half half-seced\r\n\r\n1 cucubite\r\n\r\ntomato puree\r\n\r\n700 ml of\r\n\r\nThe full milk\r\n\r\n500 g\r\n\r\npassata and passata\r\n\r\n50 g\r\n\r\nUnsalted cream butter\r\n\r\n60 g\r\n\r\nWheat flour\r\n\r\n100 g\r\n\r\nParmigiano Reggiano\r\n\r\n250 g\r\n\r\nFresh lasagne all’uovo', '', 'Getting to work\r\n1 and .\r\n\r\nChop the onion and finely chop the garlic. Cut the celery and carrot into cubes of a 1/2 cm. Heat the oil in a frying pan and fry the onion, garlic, vegetables and bacon strips for 5 minutes on low heat. Add the minced meat and fry over medium heat in 5 minutes rul. Add the tomato puree and fry for 2 minutes. Add 200 ml of milk (per 4 people) and let it simmer almost completely stirring over high heat, this takes approx. 5 mins. 5 min.\r\n2 and 2\r\n\r\nAdd the passata and bring to the boil. Reduce heat to low and leave with the lid half on the pan for 45 minutes.\r\n3\r\n\r\nMeanwhile, make the bechamel sauce. Melt the butter in a thick bottomed saucepan over low heat. Mix the flour and let it cook for 3 minutes on low heat. Stir with a whisk, add the rest of the milk in parts. Do not add the next shoot until the previous one is completely absorbed. Bring to the boil. Let the sauce simmer on low heat for 2-3 minutes. Season with salt and pepper.\r\n4\r\n\r\nPreheat the oven to 350 degrees. Grate the Parmesan cheese. Layers in the oven dish from the tomato sauce, lasagne leaves, tomato sauce, bechamel sauce and 1/4 of the grated cheese. Repeat twice and finish with a layer of bechamel sauce and the rest of the grated cheese.\r\n5\r\n\r\nBake the lasagne for 25-35 min. in the middle of the oven.', '30 min. preparation\r\n30 min. oven time\r\n40 minutes of waiting', '875 kcal', 'easy'),
(3, '', 'Brown bean soup', 'Brown bean soup – Let the winter come! With a good pan of brown bean soup we can handle it well. However homemade of course, from dried brown beans, meat and a lot of fresh vegetables! You want to go into the kitchen?\r\nBrown bean soup\r\n\r\nBrown bean soup is a real Dutch winter classic. It is very suitable for a large pan full of cooking. Brown bean soup is made from brown beans. Dried brown beans well-beef, and no brown beans from a can or a jar. The brown beans you soak the night before you cook the brown bean soup. Furthermore, the soup consists of pork and all kinds of fresh vegetables.\r\n\r\n    Brown bean soup should be thick. The spoon should be able to stand upright in it!\r\n\r\nBrown bean soup is the best the next day. Let it cool well and keep it in the refrigerator. Otherwise, you run the risk of the soup becoming acidic. You can speed up the cooling process by putting the pan in the sink, which fills you with cold water.\r\nSmoke sausage and wrest\r\n\r\nWe can\'t say it often enough, choose fresh smoke sausage. From the butcher. These are so much tastiest than the vacuum-packed smoke sausages from the supermarket. You do not need to soak them before use in the brown bean soup. Cooking for 15 minutes at the end of the cooking time is enough!', ' 1 ui\r\n100 gr winterpenen\r\n100 gr vastkokende aardappelen\r\n100 gr knolselderij\r\n1 el olijfolie\r\n100 gr spekblokjes\r\n250 gr bruine bonen\r\n2 laurierblaadjes\r\n500 ml rundvleesbouillon\r\n200 gr rookworst\r\nPeper en zout\r\n3 takjes krulpeterselie\r\n4 sneetjes donkerbruin brood ', '', '\r\n1 and .\r\nPeel and chop the onion. Peel the winter bean, halve the length and cut into slices. Peel the potatoes and celerous and cut both into cubes.\r\n2 and 2\r\nHeat the olive oil in a soup pan and fry the onion and bacon cubes for 2-3 minutes until the onion is golden brown.\r\n3\r\nStrain the beans and rinse. Spoon the beans in a soup pan and add the bay leaves and broth. Boil the brown beans in 45 minutes.\r\n4\r\nRemove the bay leaves from the pan. Also spoon two spoons of brown beans from the pan and keep it separate. Puree the soup with a hand blender. Prefer a less thick soup? Add extra broth as you wish.\r\n5\r\nBring the soup to the boil again, add the carrots, potato and celerious pieces and cook the vegetables stirring in 6-7 minutes on low heat.\r\n6 and 6\r\nMeanwhile, heat the smoked sausage according to the instructions on the package. Cut into slices.\r\n7 and 7\r\nSeason the brown bean soup with salt and pepper. Spoon the soup into the bowls, distribute the withheld brown beans and smoked sausage slices.\r\n8\r\nChop the curly parsley and sprinkle it over the soup together with some pepper. Serve with the slices of bread.', 'Total time\r\n1h 10min', 'you will get fat', 'medium'),
(4, '', 'Spaghetti aglio e olio', 'One of the simplest pastas out there, but super delicious!\r\n\r\nBoiled spaghetti\r\nNeapolitan spaghetti eaters around 1880\r\n\r\nSpaghetti (Italian : /spasetti/) is a round pasta winch, with which typical Italian dishes can be made. Spaghetti, under the name itriyya is first mentioned in a Syrian Arabic dictionary by Isho bar Ali, a doctor and lexicograph in the ninth century as a product of Sicilian farmers that is exported with shiploads at the same time.', 'spaghetti\r\ngarlic\r\ncherry tomatoes\r\nLeaf parsley\r\nfresh basil\r\ngrated parmesan\r\nLemons (bio, juice and peel)2\r\nOlive oil ', '', 'Peel the garlic and cut into slices. Put a saucepan on the heat with the garlic slices, olive oil and cherry tomatoes. Let simmer on a low heat for 15 minutes.\r\n\r\n2 and 2\r\n\r\nCook the spaghetti al dente according to the instructions on the package. - Drain.\r\n\r\n3\r\n\r\nChop the parsley and basil. Add the spaghetti, parsley, basil and half the cheese to the lookaus. Scoop up. Scoop up. Season with salt and pepper and gravor.\r\n\r\n4\r\n\r\nServe the pasta with the rest of the parmesan and capers.', '30 min', '', 'easy'),
(5, '', 'Bread pudding\r\n', 'This simple bake is lovely with a cuppa. Or have it for dessert instead, with custard or ice cream\r\n\r\nBread pudding is a bread-based dessert popular in many countries\' cuisines. It is made with stale bread and milk or cream, generally containing eggs, a form of fat such as oil, butter or suet and, depending on whether the pudding is sweet or savory, a variety of other ingredients. Sweet bread puddings may use sugar, syrup, honey, dried fruit, nuts, as well as spices such as cinnamon, nutmeg, mace, or vanilla. The bread is soaked in the liquids, mixed with the other ingredients, and baked.\r\n\r\nSavory puddings like breakfast strata may be served as main courses, while sweet puddings are typically eaten as desserts.\r\n\r\nIn other languages, its name is a translation of \"bread pudding\" or even just \"pudding\", for example \"pudín\" or \"budín\".[1][2] In the Philippines, banana bread pudding is popular. In Mexico, there is a similar dish eaten during Lent called capirotada.[3][4] In Liverpool in the United Kingdom, a moist version of Nelson cake, itself a bread pudding, is nicknamed \"Wet Nelly\"', '    500g white or wholemeal bread\r\n    500g mixed dried fruit\r\n    85g mixed peel\r\n    1½ tbsp mixed spice\r\n    600ml milk\r\n    2 large eggs, beaten\r\n    140g light muscovado sugar\r\n    zest 1 lemon (optional)\r\n    100g butter, melted\r\n    2 tbsp demerara sugar', '', 'STEP 1\r\n\r\nTear 500g white or wholemeal bread into a large mixing bowl and add 500g mixed dried fruit, 85g mixed peel and 1 ½ tbsp mixed spice.\r\nSTEP 2\r\n\r\nPour in 600ml milk, then stir or scrunch through your fingers to mix everything well and completely break up the bread.\r\nSTEP 3\r\n\r\nAdd 2 beaten large eggs, 140g light muscovado sugar and zest of 1 lemon, if using. Stir well, then set aside for 15 mins to soak.\r\nSTEP 4\r\n\r\nHeat oven to 180C/160C fan/gas 4. Butter and line the base of a 20cm non-stick square cake tin (not one with a loose base).\r\nSTEP 5\r\n\r\nStir the melted butter into the pudding mixture, tip into the tin, then scatter with demerara.\r\nSTEP 6\r\n\r\nBake for 1½ hrs until firm and golden, covering with foil if it starts to brown too much. Turn out of the tin and strip off the paper. Cut into squares and serve warm.', '    Prep:10 mins\r\n    Cook:1 hr and 30 mins\r\n    Plus 15 mins soaking', 'kcal\r\n	510\r\n	fat\r\n	13g\r\n	saturates\r\n	7g\r\n	carbs\r\n	94g\r\n	sugars\r\n	67g\r\n	fibre\r\n	3g\r\n	protein\r\n	10g\r\nlow in\r\n	salt\r\n	1.15g', 'mediate'),
(6, '', 'oliebollen', 'The oil ball is a spherical fried yeast dish from the Low Countries. Oliebollen are traditionally eaten on New Year’s Eve in the Netherlands. During the months around the turn of the year (October to January) they are sold there in many places in oliebollenkramen. They are baked in these stalls as well. They are also sold all year round at fairs in the Netherlands and Belgium. Oliebollen are often filled, usually with currants or raisins. Other ingredients can also be added, such as apple, sukade, orange chips or cream.\r\n\r\nA smoute ball is a similar dish in Flanders. They are baked in smout. A smoute bulb is usually not filled, often baked in ox white and prepared with beer or carbonated water.', '\r\n400 gggg of g. The lukewarm milk\r\n28 gggg of g fresh yeast\r\n28 ggg The sugar of sugar\r\n, 35 gggg of g. yorks and yolks\r\n55 ggg The protein\r\n460 and 60 gggg of flower flower\r\nMechmark of the knife salt and salt and salt and pepper\r\n', '', '\r\nPreparation: prepare:\r\n\r\nFor the oliebollen:\r\nPut the lukewarm milk, the yeast and the vanilla marrow into the mixing bowl of a food processor or in a mixing bowl. Add the sugar and edators while throbbing. Beat the egg whites to foam and add it to the batter. Finally, fold the sieved flour. Add a pinch of salt and let rise for at least 1.5 hours.\r\n\r\nFor the finishing:\r\n\r\nHeat the fryer to 180 degrees C. Spoon a ball of dough into the frying pan. Bake no more than four or five oliebollen at a time, otherwise the fat will cool too much.\r\n\r\nMake sure the bulbs don\'t stick to each other. Fry the oliebollen for five minutes and drain it on kitchen paper.\r\n\r\nSprinkle a lot of sugar over the oliebollen before serving.\r\n', '1 hour', 'you get fat', 'mediate');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ingredients`
--
ALTER TABLE `ingredients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jointable`
--
ALTER TABLE `jointable`
  ADD PRIMARY KEY (`id`);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jointable`
--
ALTER TABLE `jointable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `recipies`
--
ALTER TABLE `recipies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
