-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 20, 2019 at 08:18 AM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 7.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cooksmart`
--
CREATE DATABASE IF NOT EXISTS `cooksmart` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `cooksmart`;

-- --------------------------------------------------------

--
-- Table structure for table `recipe`
--

CREATE TABLE `recipe` (
  `recipe_id` int(250) NOT NULL,
  `recipe_name` varchar(50) NOT NULL,
  `category` text NOT NULL,
  `ingredients` varchar(1500) NOT NULL,
  `instructions` varchar(3000) NOT NULL,
  `picture_link` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `recipe`
--

INSERT INTO `recipe` (`recipe_id`, `recipe_name`, `category`, `ingredients`, `instructions`, `picture_link`) VALUES
(1, 'Veg Sandwich', 'Breakfast', 'Bread -2 loaf,\r\nLettuce – 2 to 3 leaves, \r\nCheese – 1 slice,\r\nTomato – 1 cut into fine round circles,\r\nGreen bell pepper – few cut into fine round circles,\r\nOnion- few cut into fine round circles,\r\nMayonnaise\r\n', 'Cut the brown sides of the bread. Toast the bread for about a minute. Spread the mayonnaise in one loaf of the bread. Stack the cheese, lettuce, onion, tomato and green bell pepper on the bread. Put the other bread on the top the first loaf. Cut the sandwich diagonally into two pieces. Veggie sandwich is ready to serve!', 'Images/breakfast/veg_sandwich.jpg'),
(2, 'Pancake', 'Breakfast', 'Butter – 1 cup,\r\nFlour (maida) – 2 cups,\r\nBaking powder – ½ table spoon,\r\nSugar – 1 table spoon,\r\nSalt – 1 teaspoon, \r\nEgg- 2\r\n', 'Mix flour and baking powder well. Add sugar and salt and stir well. Add eggs and stir. Now add water and mix well. Heat a pan and add some butter. With the help of round spatula slowly spread the mixture in the pan. Cover the pan for a while. Watch carefully, when one side turns golden brown turn on to other side. Let the pan cake to cook properly for about 3 minutes.', 'Images/breakfast/pancake.jpg'),
(3, 'Baked French Toast', 'Breakfast', 'Eggs – 2\r\nMilk – one and half cup,\r\nBread,\r\nButter\r\n', 'Heat oven to 500°F. Beat eggs and milk in large bowl until blended. Pour 1/2 of the egg mixture into 13 x 9 x 2-inch baking pan. Place 6 bread slices in pan; turn slices over and let stand until egg mixture is absorbed. Place  bread in single layer on well-greased baking sheet.\r\nRepeat with remaining egg mixture and bread, using a second baking sheet.\r\nBake in 500°F oven 6 minutes. Turn slices over; spread with butter, if desired. Bake until golden brown and no visible liquid egg remains, 3 to 4 minutes longer. Serve or Freeze for later use.\r\n', 'Images/breakfast/baked_french_toast.jpeg'),
(4, 'Buttered toast', 'Breakfast', 'Bread – 2 slice, Butter – 4 table spoon', 'Use a toaster to toast the bread to desired darkness. Spread butter or margarine onto one side of each slice, and enjoy while hot!', 'Images/breakfast/buttered_toast.jpg'),
(5, 'Egg omelet', 'Breakfast', 'Egg – 2,\r\nOnion – 1,\r\nTomato – 1,\r\nOil – 2 table spoon\r\n', 'Scramble eggs in a bowl. Set aside. Heat oil in skillet, add tomatoes and onions. Cook until soft. Add eggs to skillet and begin to swirl until eggs are set. Season with salt. Fold one side of omelet over and remove from pan.', 'Images/breakfast/egg_omelet.jpg'),
(6, 'Scrambled Egg', 'Breakfast', 'Egg – 4,\r\nMilk  - ½ cup,\r\nButter – 2 table spoon,\r\nSalt, \r\nPepper\r\n', 'Beat eggs, milk, salt and pepper in medium bowl until blended. Heat butter in large nonstick skillet over medium heat until hot. Pour in egg mixture, 3.As eggs begin to set, gently pull the eggs across the pan with spatula, forming large soft curds. Continue cooking – pulling, lifting and folding eggs – until thickened and no visible liquid egg remains. Do not stir constantly.', 'Images/breakfast/scrambled_egg.jpg'),
(7, 'Poached Egg', 'Breakfast', 'Egg – 2,\r\nVinegar – 1 table spoon\r\n', 'Add a small dash of vinegar and salt to a pan of steadily simmering water. Crack eggs individually into a small cup. Create a gentle whirlpool in the water to help the egg white wrap around the yolk. Slowly tip the egg into the water, white first. Leave to cook for three minutes. Remove with a slotted spoon, cutting off any wispy edges using the edge of the spoon.', 'Images/breakfast/poached_egg.jpg'),
(8, 'Egg fried rice', 'Breakfast', 'Oil- 1 table spoon (you can use ghee, butter or any other type of oil, but fried rice tastes best in mustard oil),\r\nChili powder- ½ tea spoon,\r\nTurmeric – a pinch,\r\nRice (pakeko bhat)\r\nCumin seed- 1 tea spoon,\r\nEgg – 2 \r\n', 'Stir and fry till egg is golden brown (Scrambled eggs). When egg is fried, adds rice and mix it well. Now add salt, turmeric and red chili powder. Mix it well. Let it sit on heat for 2 minutes. Turn off the stove. Fried rice with eggs is ready. ', 'Images/breakfast/egg_fried_rice.jpg'),
(9, 'Chicken Sandwich', 'Breakfast', 'Bread -2 loaf,\r\nLettuce – 2 to 3 leaves, \r\nCheese – 1 slice,\r\nTomato – 1 cut into fine round circles,\r\nGreen bell pepper – few cut into fine round circles,\r\nOnion- few cut into fine round circles,\r\nMayonnaise,\r\nChicken patty\r\n', 'Cut the brown sides of the bread. Toast the bread for about a minute. Spread the mayonnaise in one loaf of the bread. Stack the cheese, lettuce, onion, tomato and green bell pepper on the bread. Put the other bread on the top the first loaf with chicken patties in between. Cut the sandwich diagonally into two piece. Chicken sandwich is ready to serve!', 'Images/breakfast/chicken_sandwich.jpg'),
(10, 'Basic oatmeal', 'Breakfast', 'Oats - 1 cup,\r\n Milk - 1 cup,\r\nCinnamon - 1/2 teaspoon,\r\nHoney - 1 teaspoon,\r\nDesired toppings (such as sliced almonds, peanut butter, or fresh fruit).\r\n', 'Combine oats, milk, water, salt, and cinnamon in a medium saucepan. Bring to a boil, then reduce heat to low.\r\nSimmer uncovered for 3 to 5 minutes until thickened, stirring occasionally. Remove from heat and let cool slightly. Divide equally between two bowls. Drizzle each serving with 1/2 teaspoon honey. Add additional desired toppings and serve.\r\n', 'Images/breakfast/basic_oatmeal.png'),
(11, 'Oatmeal Cookie', 'Breakfast', 'Oats – 2 cups,\r\nFlour – 1 cups\r\nBaking powder – 2 table spoon,\r\nBaking soda – 1 table spoon,\r\nCinnamon – 1 table spoon, \r\nButter – ½ cup,\r\nSugar – 250 gram\r\n Eggs – 2 \r\nVanilla – 1 spoon,\r\nRaisins.\r\n', 'In a medium bowl, cream together butter, white sugar, and brown sugar. Beat in eggs one at a time, then stir in vanilla. Combine flour, baking soda, salt, and cinnamon; stir into the creamed mixture. Mix in oats. Cover, and chill dough for at least one hour. Preheat the oven to 375 degrees F (190 degrees C). Grease cookie sheets. Roll the dough into walnut sized balls, and place 2 inches apart on cookie sheets. Flatten each cookie with a large fork dipped in sugar. Bake for 8 to 10 minutes in preheated oven. Allow cookies to cool on baking sheet for 5 minutes before transferring to a wire rack to cool completely.', 'Images/breakfast/oatmeal_cookie.jpg'),
(12, 'Oatmeal pancake', 'Breakfast', 'Flour - 1/2 cup,\r\nOats - 1/2 cup,\r\nSugar – 1 table spoon,\r\nBaking powder – 1 table spoon,\r\nBaking soda – ½ spoon,\r\nButtermilk – ¾ spoon,\r\nVanilla extract – 1 table spoon,\r\nOil – 2 table spoon,\r\nEgg – 1.\r\n', 'Place flour, oats, sugar, baking powder, baking soda, salt, buttermilk, vanilla, oil and egg in a food processor and puree until smooth. Heat a lightly oiled griddle or frying pan over medium high heat. Pour or scoop the batter onto the griddle, using approximately 1/4 cup for each pancake. Brown on both sides and serve hot.', 'Images/breakfast/oatmeal_pancake.jpg'),
(13, 'No-cook-overnight oatmeal', 'Breakfast', 'Milk – 1/3 cup,\r\nOats – ¼ cup,\r\nHoney – 2 table spoon,\r\nCinnamon – 1 table spoon,\r\nYogurt – ¼ cup,\r\nBlueberries - ¼ cup\r\n', 'Combine milk, oats, Greek yogurt, chia seeds, honey, and cinnamon in a 1/2-pint jar with a lid; cover and shake until combined. Remove lid and fold in blueberries. Cover jar with lid.\r\nRefrigerate oatmeal, 8 hours to overnight.\r\n', 'Images/breakfast /no_cook_overnight_oatmeal.jpg'),
(14, 'Gajar ko halwa', 'Dessert', 'Carrots Grated-2 cups,Milk-2 cups,\r\nSugar-1/4 cup,\r\nCardamom powder-1/2 teaspoon,\r\nChopped cashew nuts -6, Ghee – ½ table spoon\r\n', 'Boil the milk. In another pan melt the ghee,\r\nAdd grated carrots and fry for about seven minutes. When carrot turns slightly golden brown add milk. Cook this mixture till all milk dries. Add sugar and cardamom powder and mix well. Cook for four more minutes. Garnish with cashew nuts. Turn off the stove gajar haluwa is ready to serve,\r\n', 'Images/dessert/gajar_ko_halwa.jpg'),
(15, 'Gudpak', 'Dessert', 'Ghee-1 lb\r\nGundh - 4 oz\r\nWhole wheat flour -1 lbs\r\nSugar -1 lbs\r\nEvaporated milk-200ml  \r\nMilk powder-8oz\r\nalmonds-8 oz\r\nCardamom-1 table spoon \r\nnutmeg -1/2 table spoon\r\ncoconut-4 oz \r\nPistachios -1 table spoon\r\nalmonds-1 table spoon\r\n', 'Turn the stove on and heat the pan. Add Ghee onto the pan. As the ghee melts fry gundh in small portion (Gundh poops out like popcorn). Take the gundh out from the ghee and set aside. Fry wheat flour until it turns golden browns and gives sweet aroma. Add  sugar on the flour and let it melt (keep it stirring). When sugar melts, remove from heat and add milk powder, evaporated milk, coconut, almonds, nutmeg and cardamom and mix it well. Now add fried gundh which was set aside sometimes back. Pour the mixture in the plate. Gudh Pak is ready to serve you can enjoy it hot, warm or cold!', 'Images/dessert/gudpak.jpg'),
(16, 'Jeri', 'Dessert', 'All-purpose flour (maida)- 2 cups,\r\nrice flour-1 and 1/2 table spoon,\r\nBaking powder-1/4th table spoon,\r\nyogurt -2 table spoon,\r\nSugar-3 cups,\r\nGreen cardamom seeds powder-1/2 table spoon,\r\nRose water-1 and 1/2 table spoon,\r\nGhee or vegetable oil for frying\r\n', 'Mix the flour, rice flour, baking powder, yogurt and 3/4th cup of the water in a bowl. Mix well with a whisk. Mix well and then add remaining water and 1/8th tsp. of saffron powder, and whisk until smooth. Set aside for about 2 hours to ferment. Whisk thoroughly before use. Prepare one string syrup by dissolving sugar in the water. Just before the syrup is ready add saffron and cardamom powder. Heat oil in a pan. Pour the batter in a steady stream (or coconut shell with a hole) into the pan to form coils. Make a few at a time.\r\nDeep fry them until they are golden and crisp all over but not brown. Remove from the pan and drain on kitchen paper and immerse in the syrup. Leave for at least 4-5 minutes so that they soak the syrup\r\n', 'Images/dessert/jerry.jpg'),
(17, 'Kaju Barfi', 'Dessert', 'Cashew nuts – 2 cups,\r\nSugar Powdered - 1 cup,\r\nGhee – 1 Table Spoon,\r\nCardamom powder - half table spoon ,\r\n', 'Drain and blend the cashews to fine paste (use less water as you can while blending ). In saucepan make syrup (chasni) of sugar and water and cook slowly on medium heat. Cook continuously till a soft lump is formed. Add cashew paste to the sugar syrup (chasni) and mix well. Add ghee and cardamom powder to the mixture and stir well. Take out off the heat put on to a smooth surface and roll it with a rolling pan (belna). Cut it into 12-14 square/diamond shapes.', 'Images/dessert/kaju_barfi.jpg'),
(18, 'Rasbari', 'Dessert', 'Milk- Half Liter,\r\nLemon Juice - ¼ table spoon mix with ½ cup of water,\r\nSugar - 1 cup,\r\nWater - 1 cup,\r\nAll-purpose flour ( Maida) 2 t-spoon,\r\nCardamom – 2 to 3,\r\n', 'Boil the milk in the pan. Remove from the heat and add the lemon juice or citric acid in it. Stir it gently. Slowly the curd starts to form and separate from the whey (Chena). Wash the whey under cold running water for few minutes. Pour the whey in the cloth twist and hang it for excess water to strain. In few minutes knead the whey to make smooth dough adding the flour and cardamom. Boil a cup of water with a cup of sugar in a pressure cooker. Make small equal size balls out of the dough (whey). Add the balls in boiling water in pressure cooker and let blow three whistles. Turn off heat and leave it there for about 15 minutes. When you open the lid of pressure cooker you see balls puffed up.', 'Images/dessert/rasbari.jpg'),
(19, 'Gulab Jamun', 'Dessert', 'Milk Powder- 1 cup,\r\nAll-purpose flour – half cup,\r\nBaking soda- half tablespoon,\r\nGhee- half table spoon,\r\nmilk,\r\nKeshar- few,\r\nCardamom- 4-5,\r\nSugar-2 cups,\r\nOil for frying,\r\n', 'Make the dough by combining the milk powder, all-purpose flour and butter. Add milk to make medium-hard dough. Make balls(put ghee in your plam so the dough won’t stick to it.) Place the balls on a plate and Cover with a damp yet dry kitchen towel. Heat the oil on high and then lower the heat to medium. Slip in the balls into the hot oil from the side of the pan, one by on,\r\nThey will sink to the bottom of the pan, but do not try to move them. After about 5 minutes, the balls will rise to the surface. Now they must be gently and constantly cooked to let them browning on all sides.The syrup should be made earlier and kept warm. To make the hot sugar syrup add mix the 2 cups of sugar to 1 cup of water. Add 4-5 cardamom pods, slightly crushed and a few strands of "Kesar". Mix with a spoon and then heat at medium heat for 5-10 minutes until sugar is all dissolved in water. Transfer this hot syrup into a serving dish. Keep warm on stove.Add the fried gulab jamun directly into the warm syrup. Leave gulab jamun balls in sugar syrup overnight for best results.\r\n\r\n', 'Images/dessert/gulab_jamun.jpg'),
(20, 'Khir', 'Dessert', 'Rice – 1 cup,\r\nMilk – 2 cups,\r\nGhee – 1 table spoon,\r\nSugar – Half cup,\r\nCardamom – 1 Tablespoon,\r\nCashew-nuts – some,\r\nRaisins – some,\r\nBlack Pepper – pinch\r\n \r\n', 'Boil milk with sugar. Mix rice with ghee (do not wash rice). Pour rice in the hot boiled milk and stir it continually. Boil and cook the mixture for few more minutes till rice gets cooked. Add cardamom, cashew, raisins, black pepper when the khir is about to get ready. (When it becomes thick)', 'Images/dessert/khir.jpg'),
(21, 'Peda', 'Dessert', 'Half kg Khuwa (ricotta cheese),\r\n2-1/2 cups Sugar powder,\r\ncardamom Powder-1 table spoon,\r\npistachios-1 table spoon\r\n \r\n', 'Grate the khuwa in a big bowl and stir with steel or wooden grater (pls do not use iron grater). Add powdered sugar and mix well (make khuwa mixture). Heat a large and heavy nonstick pan,\r\nHeat khuwa mixture in high flame till the khuwa melts. Turn the gas to medium heat, keep stiring continuously while heating. When the mixture is thick add cardamom. Mix well and take it off the fire. Allow to cool, gently turning occasionally. Take a small part from the mixture in your palm to make patty rounds. Adding pistachios and cardamom press a bit on top of each, Set well in a plate\r\n', 'Images/dessert/Peda.jpg'),
(22, 'Kulfi', 'Dessert', 'milk-4 cups,\r\nbread-1 slice,\r\nCornstarch-1 teaspoon,\r\nSugar-1/4 cup,\r\nCardamom- 1/2 teaspoon,\r\nPistachios sliced-10\r\n', 'Remove sides of the bread and cut the bread in small pieces. Blend bread pieces, cornstarch, and a 1/2 cup of milk, making smooth paste . Boil remaining milk in frying pan on medium high heat. Stir milk to avoid burning and sticking on the bottom of the frying pan. Stir the sides of the pan to avoid scalding. Let milk boil for another 12 to 15 minutes (milk has to boil form 3 1/2 cups to 2 1/2 cup). Reduce heat to medium. Add the bread mixture to the milk in frying the pan and cook for another 4 minutes. Now add sugar and pistachios and cook for 2 more minutes. Turn off the heat and add cardamom powder. Cool the milk to room temperature and pour into a bowl. Wrap the bowl making it air tight. Put it in freezer.It will take about 7 hours for the kulfi to be ready.', 'Images/dessert/Kulfi.jpg'),
(23, 'Besan ko laddo', 'Dessert', 'Gram flour- 500 gram (5 cups),\r\nGhee - (2 cups),\r\nSugar -  (2 cups),\r\nCashew - 50 gram (quarter cup) ,\r\nCardamom- 4 to 5 (powdered),\r\n', 'Heat the pan on stove pour ghee on it. Heat the pan till ghee gets hot (see ghee smoke and good smell is coming out of it). Pour gram flour into the hot pan. Keep stirring until the flour turns golden brown. Take pan out of heat. Add cashew and cardamom powder and stir it well. Let the flour cool down for a while and add sugar or sugar syrup on it (don’t add sugar on hot flour, sugar will melt). Take out small portion of cooked flour dough and make balls by gently rolling each portion between your palms(-if needed apply ghee on your palms so that the dough won’t stick to your hands). Place the balls on a plate', 'Images/dessert/besan_ko_laddo.jpg'),
(24, 'Motichor laddo', 'Dessert', 'Gram flour - 1 cup,\r\nSugar-1 1/2 cup,\r\nAlmonds (sliced) -1 tablespoon,\r\nCardamom (sukumel) - 6 green,\r\nOil \r\n\r\n', 'Mix besan flour and water in a bowl - mix it well so that it has no lumps. Let it stay as it is for about 8 minutes. To make sugar syrup takes a pan and add sugar and water into it. Cook it for 5-10 minutes, sugar syrup is ready when it sticks in your hand - it must not be too thick. Add cardamom into the syrup. Heat oil in a frying pan (check the oil if ready by dropping small flour paste – if paste floats on the oil, oil are ready). Now drop besan into the oil slowly with the help of jhajar. When besan drops turn golden brown take it out of pan and mix it in the pan of syrup, \r\nAdd sliced almonds in the mixture and mix it well. When the syrup is warm enough, make ladoo from the mixture.\r\n\r\n', 'Images/dessert/motichor_ladoo.jpg'),
(25, 'Chicken Chili', 'Dinner', 'Chicken Breast- 2 lbs (boneless),\r\nOnion- 1,\r\nBell pepper- 1 large,\r\nGreen chili- 8,\r\nTomato- 3,\r\nMeat Masala – 1 table spoon,\r\nChili powder- 1 table spoon,\r\nTomato ketchup-3 table spoon,\r\nCilantro (chopped) - 1 table spoon,\r\nFenugreek, thyme seed – a pinch,\r\n', 'Cut the green leaf onion, tomatoes and bell peppers into medium size. \r\nCut the chicken breast in small size. Heat oil in a pan. Add onion, green leaf onion and green peppers for about 2 to 3. Add turmeric and salt and take it off the heat. Take another pan add a cup of water and add pieces of chicken (you can do it simultaneously while frying onion, green peppers, etc). When chicken turns white take it off the heat and soak off the water (need not boil to the fullest). Add the chicken into the mixture cook and stir it properly. Add cilantro, cumin and red chili powder and stir it gently. When chicken seems to be fried cooked, take it off the heat. Add tomato ketchup and mix it properly. Now take another pan and heat one table spoon of oil. Add Fenugreek and thyme seed. When they turn golden brown add the pieces of green chilies. Take it off the heat. Add it on top of the chicken and cover it for few minutes.\r\n', 'Images/dinner/chicken_chili.jpg'),
(26, 'Chicken Drum Stick', 'Dinner', 'Chicken Drumsticks, Ginger-garlic paste-1 table spoon,\r\nFlour -2 table spoon,\r\nGram flour-2 table spoon,\r\nEgg – 2,\r\nChili powder-1/4 table spoon,\r\nMeat Masala – 1 table spoon,\r\nSugar (a pinch of),\r\nSoya sauce-1 table spoon,\r\n', 'In a bowl add Soya sauce, ginger-garlic paste, sugar. Add chicken wings coat well and set aside for at least 1 hour. (you can put it even more for a whole night to get better taste). Make a smooth batter by adding corn flour, all-purpose flour, salt, pepper and beat in the eggs. Heat oil in a pan (you can heat the oven for 350 f and let the chicken drumsticks cook for 35 minutes). Dip each wing in the batter and coat evenly and deep fry the drumsticks till golden brown,', 'Images/dinner/chicken_drumstick.jpg'),
(27, 'Chicken Tandoori', 'Dinner', 'Chicken drum stick,\r\nMeat Masala – 1 table spoon,\r\nYogurt  -  ½ cup,\r\nLemon - 2,\r\nOnion - 1,\r\nOil - 2 table spoon,\r\nRed bell-pepper - 1,\r\nAluminum foil.\r\n', 'Take Chicken pieces one by one and make 3-4 deep cuts. Mix yogurt, tandoori powder, mustard oil and salt as required with the pieces. After Six hours arrange pieces in tray, cover with aluminum foil. Bake at 350 F for 20 minutes. Reduce heat to 250 F, and then bake and broil alternately in 30 min in a cycles for 2 hrs. Occasionally, take the tray, out, and rearrange the chicken pieces before putting them back in. If there is too much water drain it. If the chicken pieces look too dry, sprinkle some water mixed with lime juice on them. After baking is done, take the pieces out and brush off the excess tandoori paste from them,\r\n\r\nPut the pieces in an open tray in the oven for 2-3 minutes( just to get them look crisp and dry.). You can add a garnishing of stir-fried onions and bell-peppers and lime juice on the chicken before serving.', 'Images/dinner/chicken_tandoori.jpg'),
(28, 'Chicken Biryani', 'Dinner', 'Chicken -1 kg,\r\nRice- 500 gm,\r\nGaram masala- 4 table spoon,\r\nButter- 50 gram,\r\nGinger-garlic paste -4 table spoon,\r\nOnion (sliced)- 1 cup,\r\nChili powder – 3 table spoon,\r\nCoriander powder- 1 table spoon,\r\nYogurt -2 cups,\r\nTomato - 3 ,\r\nBay leaf ( tejpatta)- 4,', 'Cut the Chicken into big pieces. Put all the ingredients of the marinade in a bowl and mix well. Now boil water, add half of the whole garam masala and bay leaf to it. Soak the excess water off the rice. When water boils add rice. Cook the rice till it is ¾ done (don’t let the rice to be fully cooked). Drain the water and keep it aside.\r\n Heat a thick pan and add oil,\r\nWhen oil is hot add remaining garam masala. Add sliced onion and cook it till golden brown and all remaining ingredients.\r\nTurn the heat on medium add the rice for about 10 minutes. Turn the heat to low and cook it for 10 more minutes.', 'Images/dinner/chicken_biryani.jpg'),
(29, 'Goat Sekuwa', 'Dinner', 'Goat meat (Boneless)- one and half pound,\r\nMeat Masala – 1 table spoon,\r\nYogurt – 2 table spoon,\r\nOnion - 1/2 cup,\r\nLemon  - 1,\r\nGinger-garlic paste- 4 table spoon,\r\nChili powder – 3 table spoon,\r\n\r\nTurmeric - 1/2 teaspoon,\r\nTimur - 1/2 teaspoon,\r\nBamboo sticks (pre-soaked in cold water for 30 min.),\r\nGhee.\r\n', 'Cut the boneless meat into desire pieces (don’t make it too big or small either). Mix all the ingredients together and let it marinate in freeze for about an hour. In a bamboo or metal stick pierce pieces of lamb, there should be at least ½ inch distance in between two pieces of meat (make chain of meat onto the stick, you can insert capsicum, onion also in the stick together with meat.). Lit the grill. When the fire is good put the stick in the grill, keep the meat stick rolling on. Let the meat cook properly, check if red (blood) is completely drained from the meat, don’t eat till you see red liquid coming out of the meat. Keep on increasing the heat if needed. Meanwhile cut the lemon in small pieces\r\nWhen the sekuwa is ready serve it in a plate garnishing with finely chopped onion, ginger and coriander and sprinkle lemon juice as  desired.  Puffed rice would be great combination to eat with Sekuwa.\r\n', 'Images/dinner/goat_sekuwa.png'),
(30, 'Dhido', 'Dinner', 'Water- 1 liter,\r\nFlour -200gram\r\n', 'Heat a heavy pan on the gas (kasaudi is best). Put the water in the pan adding a pinch of flour in it and cover it to let it boil. Let the water boil properly, if the water is not well boiled dhido may not be well cooked. Add 2 spatula of flour in the water and stir it properly. You have to continuously stir the dhido till it gets cooked.  (otherwise  it  will have balls on dhedo). Let it cook for about 5 minutes.', 'Images/dinner/dhido.jpg'),
(31, 'Chili Paneer', 'Dinner', 'Paneer-350 grams,\r\nTomato – two ,\r\nEgg - 1, \r\nCorn Flour -1/2 cup,\r\nGinger-garlic paste -1 table spoon,\r\nOnion,\r\nGreen Chili,\r\nRed bell-pepper - 1,\r\n\r\nSoya sauce -1 table spoon,\r\nVinegar - 2 table spoon,\r\nTomato Sauce.', 'Cut the paneer into cubes. Heat the oil in the pan. Add paneer pieces in the oil. When the Paneer turns golden brown take it off the heat.  In the same pan, heat 2 table spoon of the oil and stir fry the onions, bell peppers and tomato in it over high heat for half a minute. Add the green chilies, salt, soya sauce, vinegar, tomato sauce and the fried paneer cubes. Mix well, and garnish the chilli paneer with finely cut spring onions and coriander.', 'Images/dinner/chili_paneer.jpg'),
(32, 'Jaulo ', 'Dinner', 'Daal -1 cup,\r\nRice – a fist, \r\nGinger- 1 table spoon,\r\nGarlic-3 cloves,\r\nTurmeric- ½ tb spoon,\r\nGhee- 2 table spoon,\r\nAsfatedo (hing) 1 pinch', 'Wash and soak dal and rice for about half an hour in a bowl. Take a presser cooker and add soaked rice and dal. Now add salt, turmeric, ginger garlic and hing. Also add ghee. Add water and cover the cooker. Switch on the gas and let it give 5 whistles. Switch off the gas and let it stay there for other 5 minutes. Now open the cover and with the help of a spatula (dadu) stir it and keep on checking if it is smooth. Jaulo is ready to serve!', 'Images/dinner/jaulo.jpg'),
(33, 'Veg Fried Rice', 'Dinner', 'Ghee -  1 table spoon (you can use ghee, butter or any other type of oil, but fried rice tastes best in mustard oil),\r\nChili powder- ½ tea spoon ,\r\nTurmeric ,\r\nRice ,\r\nCumin seed- 1 tea spoon,\r\nOnion- 1,\r\nGreen peas- 1/2 cup,\r\nGreen bell pepper- ½ ,\r\nGreen chili pepper- 1.', 'Turn on the gas and heat the pan. Add oil, when oil is hot add cumin seed. Now add the rice and stir it. Add salt, turmeric and red chili powder. Stir and mix it properly. Cook without covering for about 2 minute. Now add onion, peas,  bell pepper, and chili pepper. Stir it properly to mix. Let it sit on heat for about 3 minutes .Turn off the heat.', 'Images/dinner/veg_fried_rice.jpg'),
(34, 'Fried Rice', 'Dinner', 'Oil- 1 table spoon (you can use ghee, butter or any other type of oil, but fried rice tastes best in mustard oil),\r\nChili powder- ½ tea spoon,\r\nTurmeric,\r\nRice,\r\nCumin seed- 1 tea spoon,', 'Turn on the gas and heat the pan. Add oil, when oil is hot add cumin seed. Now add the rice and stir it. Add salt, turmeric and red chili powder. Stir and mix it properly. Cook without covering for about 2 minute. Stir it properly. Turn off the heat. Bhuteko bhat is ready to serve.', 'Images/dinner/fried_rice.jpg'),
(35, 'Gundruk bhatmas ko achar', 'Dinner', 'Gundruk –a fist full,\r\nSoybean- 50 gram,\r\nOil- 2 table spoon,\r\nGreen chili -3-4 piece,\r\nLemon juice- 1 table spoon,\r\nGarlic-1 piece,\r\nTomato-1 piece,', 'Soak gundruk in a bowl of water and leave it for about half an hour. Heat the soybean in the pan with or without oil. Grind the green chilies in the grinder adding salt, tomato and garlic mixing it properly. Add oil, lemon juice and soybean, mix it properly add some water.', 'Images/dinner/gundruk_bhatmas_ko_achar.jpg'),
(36, 'Thukpa', 'Dinner', 'Noodles (Spaghetti),\r\nChicken Broth- 6 cups,\r\nChicken breast ( cut into very thin 1/8 inch slices) -1/2 lb,\r\nCarrot ( cut in cube)- 1/2 cup,\r\nRed bell pepper (cut in cubes) -1/2 cup,\r\nOil -1 tablespoon,\r\nCilantro (chopped) -1 tablespoon, \r\nGinger-garlic paste -1 teaspoon,\r\nRed Chili Pepper-2,\r\nTomatoes -1/2 cup,\r\nCumin seed-1 teaspoon,\r\nTurmeric -1/2 teaspoon,\r\nPeppercorn Szechwan (timur)-1/2 teaspoon,\r\nAsafoetida (Hing) powder- 1/16 teaspoon,\r\nLime Juice- 1 table spoon.', 'Boil half liter water in a big pan.  When the water starts having bubbles add the Spaghetti. In the same time take a blender and mix all soup paste ingredients into a thick paste; reserve in a small  bowl. When the spaghetti is soft take it off the heat and soak the excess water. Wash the spaghetti in running cold water. In a sauce pan heat cooking oil; add soup paste, fry for about 30 seconds.\r\nAdd chicken broth and mix well.\r\n Bring to a boil; set heat to low and cook for a few minutes; adjust seasoning with salt and pepper. Add all vegetables into the soup mixture; cook for a few minutes or until tender . Add the Spaghetti in the mixture. You may add more broth if a soupier consistency is desired.\r\nAdjust seasoning with salt and pepper. To serve, pour soup broth into a serving bowl and add grilled chicken slices and cooked rice noodles.', 'Images/dinner/thukpa.jpg'),
(37, 'Spicy Sesame Potato Salad', 'Dinner', 'Potato (diced boiled peeled)-4 cups, \r\nSesame  powder (crushed toasted sesame seeds)- ½ cup,\r\nLemon juice-5 table spoon\r\nGreen Chilli- 4\r\nChili Powder- 1 table spoon,\r\nGinger,\r\nGhee- 2 table spoon,\r\nCumin seed- 2  table spoon,\r\nCoriander leaves', 'Potato and Sesame powder are placed in a big bowl. And we cut the green chili, coriander leaves into small pieces. On another container we place some table spoons of ghee and place the container on the stove. When fried, we add cumin seed, chili powder, and ginger on the frying pan. While on the previous bowl, we mix all the remaining ingredients like lemon juice, green chili. Finally we pour the hot ghee from the pan onto the bowl and mix all the items nicely. Our Spicy Sesame Potato Salad is ready to serve.', 'Images/dinner/spicy_sesame_potato_salad.jpg'),
(38, 'Mutton Curry', 'Dinner', 'Mutton (with bones) - ½ kg\r\n Onion (finely sliced) - 1\r\nTomato - 3\r\nGinger-garlic paste -3 teaspoon\r\nCloves - 3-4\r\nGreen Cardamoms- 3-4\r\nCinnamon stick\r\nBay leaves (Tejpata) - 1\r\nFenugreek seed – 1 table spoon\r\nMeat Masala – 1 table spoon\r\nChili powder – 1 table spoon,\r\nTurmeric – 1 table spoon\r\nOil – 2 table spoon,\r\nGhee – 1 table spoon\r\nCoriander leaf.', 'In a pressure cooker, heat 2 tbs of vegetable oil and fry  cloves, green cardamom, cinnamon, bay leaves and then fenugreek seed. Fry them for around 15-20 secs in medium heat until aroma starts to develop. Add finely chopped red onion and fry until it becomes soft and starts changing color. Add ginger and garlic paste and turmeric powder and fry further for around a minute. Add chopped mutton and cook it for around 5-6 minutes with occasional stirring. By now the meat starts to become brown. Add a tbs of salt (or according to your taste), meat masala and red chili powder. Cook it for around 2 minutes with occasional stirring and add diced tomato. Cook it further for around 4-5 mins until the diced tomato becomes soft and dissolved in the curry, and oil starts to separate from the masala. Add garam masala, stir it and add a cup of water. Put the lid of the pressure cooker and cook it for around 15 mins (around 4 whistle) in low heat (if you are not using the pressure, cook the curry for around 25-30 mins in low heat with lid on).  Turn off the heat and let the cooker cools down until the steam in the pressure cooker releases completely. It will take around 5-10 mins depending upon the surrounding temperature. Take the lid off, add a tbs of butter or ghee and give it a stir. If you want to make more gravy or soup, add more water and bring it to boil in low heat. Garnish with fresh coriander leaves before serving.', 'Images/dinner/mutton_curry.jpg'),
(39, 'Butter Chicken', 'Dinner', 'Coconut oil - 2 table spoon,\r\nChicken thigh (boneless)- 4,\r\nOnion – 2,\r\nGarlic – 3 clove,\r\nCoriander seed – 1 table spoon,\r\nCardamom – 1 table spoon,\r\nCumin', 'Heat 1 tbsp oil in a sauté pan over medium-high heat. Cook chicken for 7-10 minutes per side, or until cooked through and no longer pink. Set aside. In a large skillet, heat remaining 1 tbsp oil; add onion, sauté until translucent. Add garlic and spices, stir until thick. Add tomato paste, stir. Add coconut milk and salt , whisk until blended. Add cooked chicken and butter, simmer until chicken is hot and butter is melted.', 'Images/dinner/butter_chicken.jpg'),
(40, 'Mint Lemonade', 'Drinks', 'Lemon-1,\r\nMint- A handful ,\r\nSugar-1 tbs,\r\nBlack Salt,\r\nIce Cube,\r\nCold Water or Soda', 'Cut the lemon into 4 wedges and place into the glass. Add a handful of mint. Gently smash the lemon and mint using holder side of knife of spatula to release their juice and aroma. (Note: Do not smash the lemon and mint too hard…  it releases the bitterness.).Add a tbs of caster sugar and less than half a tsp of black salt (or according to your taste). Add few ice cubes and cold water or soda, and gently stir it. Easy homemade lemonade is ready to drink.', 'Images/drinks/mint_lemonade.jpg'),
(41, 'Fresh Sugarcane Juice with Lime', 'Drinks', 'Sugarcane Juice-250 ml fresh ,\r\nLemon-1,\r\nBlack Salt,\r\nIce Cube', 'In a glass, add few cubes and pour 250 ml of chilled sugarcane juice, squeeze some lime juice and add pinch of black salt. Your drink is ready. Lime juice and black salt balances the sweetness of sugarcane juice, and also black salt has its unique flavor.', 'Images/drinks/sugarcane_juice_with_lime.jpg'),
(42, 'Sweet Banana Lassi', 'Drinks', 'Yoghurt-½ ltr,\r\n Banana-3,\r\nCashew Nut-½ cup,\r\nSugar,\r\nCold Water-½ ltr\r\n', 'Put ½ ltr of chilled yoghurt in blender or mixture and add ½ ltr of cold water. Add around three tbs of sugar or honey (if the yoghurt is not sweetened one) and three bananas in the mixture.Blend it together until the mixture becomes light and frothy.Pour the mixture in the glasses (this quantity makes three glasses of Lassi). Sprinkle crushed cashew nuts and drizzle some honey. Enjoy sweet homemade banana Lassi. This is really good refreshing energy drink for the summer.', 'Images/drinks/banana_lassi.jpg'),
(43, 'Iced Mint Tea', 'Drinks', 'Mint-3 tbs ,\r\nWater-1 ltr,\r\nSugar-5 tbs,\r\nIce Cube', 'Bring a litre to water almost to boil and add five tbs of sugar (or according to your taste or you can also add sugar syrup later in the glass). Transfer it from the heat and add two tbs of organic mint tea. Cover with lid and leave it for around five minutes to allow releasing the flavor.Pour the mint tea in a jar or bottle straining the tea/mint leaves. Let the jar/bottle to cool down and put it in the refrigerator for an hour or more.Put few ice cubes in the glass and pour cold mint tea. The iced mint tea is ready to be served. You may put fresh mint to decorate the drink.', 'Images/drinks/ice_mint_tea.jpg'),
(44, 'Chiya', 'Drinks', 'Milk – one cup,\r\nWater – One cup,\r\nSugar – 2 t-spoons,\r\nTea Powder– 2 t-spoons,\r\nYou may add:\r\nCardamom, Cloves, Ginger, Black pepper, etc.', 'Boil water with tea power in it for 5 minutes.Put sugar in boiling water and stir it and put Cardamom, Cloves, Ginger, etc.Pour a cup of milk and let it boil for a while. Watch the color. Make it darker for strong ones.Add some black pepper, if you want for flavor.', 'Images/drinks/chiya.jpg'),
(45, 'Cold Coffee with Ice Cream (COFFEE MILKSHAKE)', 'Drinks', 'Coffee-5 tsp,\r\nSugar-2 tsp,\r\nMilk-1 ½ cups, \r\nIce Cream (chocolate or vanilla)- 3 + 2 scoops, \r\n Ice Cube,\r\nChocolate Sauce  -1 tablespoon \r\n', 'Take instant coffee and sugar in a blender jar.Add milk.Also add ice cubes and ice cream(any).Now blend it till everything is smooth, frothy and well blended.Now drizzle little chocolate sauce over the inside surface of glass (optional). Pour the prepared coffee milkshake. Add a scoop of ice cream on top.', 'Images/drinks/cold_coffee_with_ice_cream.jpg'),
(46, 'Chocolate Milkshake ', 'Drinks', 'Milk-1 cup, \r\nChocolate Sauce -1 ½ tbs, \r\nIce Cream (Chocolate or vanilla)- 1 ½ cups \r\n', 'Take milk in a blender jar.Add chocolate syrup.Add ice cream(any).Blend it till everything is smooth. Do not over blend it otherwise ice cream will melt up and you will end up with thin milkshake.Now drizzle the chocolate syrup inside the glass surface. This is optional. Pour the chocolate shake into the glasses, again garnish with more chocolate syrup and enjoy.', 'Images/drinks/chocolate_milkshake.jpg'),
(47, 'Mango Lassi', 'Drinks', 'Yogurt-2 cups plain, full,\r\nIce Cube-1 cup,\r\nMilk-1?2 cup,\r\nSugar-1?4 cup,\r\nVanilla Extract-1?2 tsp.,\r\nMango-2 ripe,\r\nVanilla Ice Cream or heavy cream, for topping (optional)', 'Pure yogurt, ice, milk, sugar, vanilla, and mangoes in a blender until smooth. Pour into glasses and top with 1–2 tbsp. ice cream or heavy cream if you like; garnish with additional mango.', 'Images/drinks/mango_lassi.jpg'),
(48, 'Mango Banana Smoothie ', 'Drinks', 'Mango-2 medium or 1 ½ cups chopped,\r\nBanana-1 large ,\r\nCoconut Milk-¾ cup ,\r\nCoconut Water-¼ to ½ cup ', 'Wash and peel the mangoes.Chop them roughly and discard the pit.Take chopped mangoes into the blender or grinder.Add banana and light coconut milk. NOTE: if you are using homemade coconut milk then use second extract.Also add coconut water. Start with less coconut water.Blend it till everything is well blended and smooth.Check the consistency of the smoothie and if needed add splash of more coconut water and blend again.Pour the smoothie into individual serving glasses, stick in the straw and enjoy!', 'Images/drinks/mango_banana_smoothie.jpg'),
(49, 'Pudina Chaas', 'Drinks', 'Yoghurt-1 cup ,\r\nWater-1 ½ cups,\r\nMint-2 tbs,\r\n Green Chili -½ seeds removed,\r\nCumin Powder-½ tsp,\r\nBlack Salt-½ tbs,\r\nBlack Pepper Powder-? tbs,\r\n', 'Take yogurt in a blender.Add mint leaves and green chili.Also add rest of the ingredients.Blend it till everything is incorporated well and it is frothy. There should not be any large chunks of leaves.Instead of blender, you can use hand blender as well.Pour it into serving glasses.If needed, you can add ice cubes to the glass then pour the chaas.', 'Images/drinks/pudina_chaas.jpg'),
(50, 'Chaas', 'Drinks', 'Yoghurt-1 cup,\r\nWater-1½ cups,\r\nCumin Powder-½ tbs,\r\nBlack Salt-¼ tbs,\r\nBlack Pepper Powder-? tbs', 'Take yogurt in a bowl.Add salt, black salt, roasted cumin powder and black pepper powder.Add chilled water.Using madani, whisk everything well.Instead you can use wire whisk or hand blender.Whisk it till it gets frothy.If not serving right away then keep in refrigerator to keep it chilled. Pour into serving glasses.', 'Images/drinks/chaas.jpg'),
(51, 'Karkalo ko Tarkari', 'Curry', 'Taro Leaves with steam (karkalo ko bot) – 5,\r\n Taro  Leaves (tender ones / gava) -5,\r\nTaro  root (pidalu) – 3,\r\nFenugreek Seed - 1/2 table spoon,\r\nRed Chili – 2,\r\nPea- 1 cup,\r\nLemon - 1 tbs', 'Peel the skin of Pidalo and cut into desire shapes.Meanwhile wash the karkalo leaves and keep aside for few minutes.For tender leaves wash and keep it aside for few minutes.When they dry roll and wrist them into loose knots, tuck both ends to form rounds.Now take the fibers off the steam and cut onto shape of your desire.Heat oil in a pan.Pour fenugreek seeds, jimmu, and red chilies into hot oil.Add colocation and sano kerau into the oil .Add turmeric too and salt Stir it well .Covered it and cook .You will see water in the pan. Let the water dry and add coriander, cumin and red chili powder .When the water dries and it starts give pleasant smell.Add lemon juice mix well.', 'Images/curry/Karkalo_ko_Tarkari.jpg'),
(52, 'Lauka ko Tarkari', 'Curry', 'Bottle Gourd-1,\r\nPotato- 2, \r\nYoghurt – 1 cup,\r\nCumin Powder-1 tbs,\r\nCoriander Powder-1 tbs,\r\nRed Chili -1 tbs,\r\nTurmeric Powder –1/2 tbs,\r\nBay Leaf – 3,\r\nOnion – 1,\r\nTomato-1,\r\nFenugreek Seed- ½ tbs,\r\nThyme Seed -1/2 tbs', 'Finely wash and cut your lauka and potato in the shape you desire.Cut onion into desired shape .In a bowl add all the vegetables.Add curd salt and other spices mix well (it smells really good).Let it marinate for whole night.In the morning heat a pan.Add about ½ table spoon oil and add fenugreek seed and thyme seed.When they turn golden brown add the marinated mixture cover it.Stir and cook mixture for about 15 minutes in low flame.You know the lauka is done when thick gravy forms and smells really good.', 'Images/curry/Lauka_ko_Tarkari.jpg'),
(53, 'Kera ko Tarkari', 'Curry', 'Banana (peeled and sliced 1/2  inch thick approx.)-3 cups,\r\nCumin Seed 1/2 teaspoon,\r\nAsafetida (hing) 1/8 teaspoon,\r\nGreen Chili- 1,\r\nTurmeric,\r\nGinger - 1 tbs,\r\nMango Powder (amchoor) -1/2 tbs,\r\nCilantro - 2 tbs', 'Heat the oil in a sauce pan on medium high.Add cumin seeds, asafetida, green chili and turmeric.Stir for a few seconds.Add bananas slices, ginger, mango powder and water.Stir gently and cook for a minute, don’t overcook otherwise banana will become soft and watery.Turn off the heat and add salt and garnish with cilantro.Mix gently and serve.', 'Images/curry/Kera_ko_Tarkari.jpg'),
(54, 'Tite Karela ko Tarkari', 'Curry', 'Bitter Guard (Karela)- 1 lb ,\r\nRed Chili - 1 or 2,\r\nCumin Seeds- 1/2 tablespoon,\r\nAsafoetida (hing)- 1/2 tablespoon,\r\nTurmeric Powder- 1/4 tablespoon', 'Cut tite karela into fine round circles and soak it in turmeric and salt in a bowl.You will see some water in the bowl after sometime.Squeeze all water from karela and drain the water  (this will reduce bitterness in karela), you can also take out karela seeds if you want to (you can leave seeds there, that’s fine).Now heat the pan, when pan is hot add oil into it.When the oil is hot add Asafoetida, cumin seed and red chili.When they turn golden brown add bitter guard into it.Stir it occasionally and cook in medium heat.When bitter guard turns golden brown switch off the stove.Your karela tareko is ready to serve.If you want, you can add cumin, coriander and red chili powder. I prefer karela tareko without any spices.', 'Images/curry/Tite_Karela_ko_Tarkari.jpg'),
(55, 'Tite Karela aalu Tarkari', 'Curry', 'Bitter Guard (karela)- 1 lb,\r\nRed Chili - 1 or 2,\r\nCumin Seed- 1/2 tbs,\r\nAsafoetida (hing)-1/2 tbs,\r\nTurmeric Powder-1/4 tbs,\r\nPotato- 2,\r\nTomato- 1,\r\nGinger- 1,\r\nGarlic- 2,\r\nOnion- 1', 'Cut tite karela into fine round circles and soak it in turmeric and salt in a bowl.You will see some water in the bowl after sometime.Squeeze all water from karela and drain the water (this will reduce bitterness in karela), you can also take out karela seeds if you want to (you can leave seeds there, that’s fine).Now heat the pan, when pan is hot add oil into it.When the oil is hot add Asafoetida, cumin seed and red chili.Add finely chopped onion.When onion turns golden brown add the tomatoes.When tomatoes starts to shed water add potatoes.When they turn golden brown add bitter guardStir it occasionally and cook in medium heat covering.Add cumin, coriander and red chili powder and stir it well.When bitter guard and potato cooks well and smells good switch off the stove.', 'Images/curry/Tite_Karela_aalu_Tarkari.jpg'),
(56, 'Oal or elephant foot yam curry', 'Curry', 'Yam(oal)- ½ kg ,\r\n Onion-1,\r\nGreen Chili-2-3,\r\nTomatoes-2-3,\r\nGarlic-3-4,\r\nGinger,\r\nCumin Powder-1 teaspoon -coriander,\r\nRed Chili-½ teaspoon,\r\nTurmeric Powder-½ teaspoon,\r\nLemon-1-2', 'Remove the skin of the oal and cut it into slices. Be careful while handling the oal as it has itching property. Cut them into slices..Boil the slices in the water for about 15 minutes. Drain the water out and let it rest for about 5-6minutes.  Then deep-fry them in vegetable or mustard oil for about 5-6 minutes until light brown.Make ginger and garlic paste, finely slice the onion, green chilies, and tomatoes. Grind the mustard seeds.In a pan, heat about 2-3 tablespoons of mustard oil over medium heat. When the oil is hot enough, add finely sliced onion, chilies, and ginger-garlic paste. Fry it until light brown and add turmeric powder. Then add chopped tomatoes, mustard seeds grounds, cumin and coriander powder, red chili powder, and salt. Cook for about 4-5 minutes until tomatoes melt. Add fried oal slices and cook it for about 12-15 minutes with some water and lemon juice. The oal curry can be eaten with rice, puffed rice or roti.', 'Images/curry/Oal_or_elephant_foot_yam_curry.jpg'),
(57, 'Adauri ko Tarkari', 'Curry', 'Lentil Flour,\r\nOnion-1,\r\nGreen chilli-1-2,\r\nGarlic cloves-2-3,\r\nGinger-1,\r\nFenugreek Seed-½ teaspoon,\r\nCumin Seed-½ teaspoon,\r\nMustard Seed-½ teaspoon,\r\nRed Chili Powder-½ teaspoon,\r\nTurmeric Powder-½ teaspoon', 'Finely slice the onion, chop the green chillies and make ginger and garlic paste.In a cooking pan, heat 2-3 tablespoons of mustard oil over medium heat. When oil is hot enough, fry adauri with frequent stirring until golden brown. Take them out draining the oil.In the same pan, fry fenugreek, cumin and mustard seeds. Add sliced onion and green chilies when seeds start to pop up. Then add ginger and garlic paste, and turmeric powder. Cook it until the spices are light brown. Then add back the fried adauri, salt, cumin and coriander powder mix, and red chili powder. Give it a stir and add about two cups of water. Put the lid on and cook it for about 15-20 minutes over medium heat. Adauri soaks some of the water and expand slightly. Again add a cup of water and bring it to boil. Adauri ki tarkari is ready and you can have it with rice or roti.', 'Images/curry/Adauri_ki_Tarkari.jpg'),
(58, 'Aloo tama ra masyura ko tarkari', 'Curry', 'Bamboo shoot-1 cup,\r\nPotato-2 cups ,\r\nMasyaura,\r\nBlack-eyed pea-1 cup (soaked overnight),\r\nOnion-½ cup, \r\nChili Powder-1 teaspoon,\r\nGarlic-1 teaspoon,\r\nGinger-1 teaspoon,\r\nTurmeric-½ teaspoon, \r\nRed Chili-2,\r\nCumin Powder-1 teaspoon,\r\nGround Pepper-½ teaspoon, \r\nVegetable Broth-1 cup,\r\nTomato-1 cup', 'Heat oil in a cooking pot.Add masyaura on it.Fry masyaura and when it is golden brown take it out of oil and keep it aside.Add red chilies, fenugreek seed and thyme seed in the same oil.When they turn red add onions.When the onion is golden brown, add black eyed beans and tomato.Add Potato and fry it for five more minutes.Add the bamboo shoot and heat for few more minutes.Now add the masyaura, stir well.Add coriander powder, cumin powder, red chili powder and coriander leaf.Put some water and let it boil.When the water boils your tama is ready to serve.', 'Images/curry/Aloo_tama_ra_masyura_ko_tarkari.jpg'),
(59, 'Rajma Curry', 'Curry', 'Kidney Bean- 150 gms,\r\nOnion – 2,\r\nTomato  - 1,\r\nGreen Chili – 2,\r\nGinger-garlic Paste - 1 table spoon,\r\nGaram masala Powder - 1/2 table spoon,\r\nCoriander - 1 table spoon', 'Soak Rajma (kidney beans)overnight.Boil in a pressure cooker till tender.Heat oil in a pan and add chopped onions and ginger garlic paste.Cook till brown.Add tomatoes, green chili and cook till soft.Add coriander powder, salt and 2 cups water and boil well.In a bowl take some Rajma and mash it.Add Rajma and cook on a low flame for about 10 minutes.Add Garam masala powder and cook further for another 15 minutes or till the gravy thickens.Garnish with coriander leaves', 'Images/curry/Rajma_Curry.jpg'),
(60, 'Tori ko sag', 'Curry', 'Mustard leave- 1 mutha,\r\nThyme seed-1 tea spoon,\r\nRed Chili-2', 'Break off the root of tori ko sag and break into two halves.Wash toori ko saag properly.Heat a pan and add oil.When oil is hot add thyme seed.Break red chili into two halves and put it in the oil.When chili turn golden brown add tori ko saag.On top of it add salt.Let it cook.Stir it occasionally, it starts to shed water.Let the water dry.', 'Images/curry/Tori_ko_saag.jpg'),
(61, 'Lady Finger', 'Curry', 'Lady Finger- 500 gms\r\nOnion (sliced)- 2,\r\nFenugreek seed,\r\nThyme seed,\r\nTurmeric powder -  1/4tbs,\r\nRed Chili Powder - 1/4th tbs,\r\nCumin Powder -  ½  tbs,\r\nCoriander Powder -  ½ tbs,\r\nGaram Masala - ½ tbs', 'Cut the lady finger in circular.Heat a pan.Add vegetable oil in it when oil is hot add fenugreek and thyme seed into it.Turn those two golden brown add the lady fingers.Stir it properly; add salt and turmeric powder (you may add turmeric powder when the oil is hot too).Let it cook uncovered in medium heat for about 10 minutes.Slowly lady finger turn smaller and crunchyWhen all these pieces looks crunchy add coriander powder,  Garam masala powder and cumin powder.Stir it properly and add the red chili powder.Let it cook for 5 more minutes.', 'Images/curry/Lady_Finger_curry.jpg'),
(62, 'Pumpkin curry', 'Curry', 'Pumpkin-500-600 gm,\r\nGinger-1 tbs,\r\nGarlic-1 tbs,\r\nMustard Seed-1 tsp,\r\nTurmeric Powder-1 tsp,\r\nFenugreek Seed-1 tsp,\r\nCumin and Coriander powder-1 tbs,\r\nGround Pepper-½ tsp,\r\nRed Chili-1-2,\r\nlemon', 'Remove the thick skin and inner fibers of pumpkin with the knife. Chop them into small cubes. (Do not throw away the seed. Collect the seed, dry it and store. You can later roast it and eat is as light snack or use ground one as alternative to sesame seed in achaar/salad or chutney).Heat vegetable oil in a deep pan. Fry red chilies, fenugreek seed and mustard seed. As soon as seed starts to blister add ginger and garlic paste. Fry it until light brown- until aroma starts to develop.Add turmeric powder and then add chopped pumpkin. Give it a stir and then add cumin and coriander powder, salt and pepper. Mix them together and cook it for 5 mins with occasional stirring. Add a cup of water and cook it with lid and occasional stirrings for other 20-25 mins in low heat. The pumpkin should be perfectly cooked. Lightly mashed it with spatula making it rough thick gravy.Turn off the heat and add some lime juice to balance its sweetness. The curry is ready to be served. You can eat it with regular Daal Bhaat Tarkari or Roti. Or you can even eat it as soup. Just add some more boiling water or hot milk. Try with hot milk- it will make super delicious soup.', 'Images/curry/Pumpkin_curry.jpg'),
(63, 'Kadi', 'Curry', 'Yoghurt –1 cup, \r\nBesan–4 table spoon,\r\nTurmeric Powder – 1/8 table spoon,\r\nGinger –1/2 table spoon,\r\nRed chili –1 or 2,\r\nCumin Seed-1/2 table spoon,\r\nMustard Seed-1/2 table spoon,\r\nFenugreek Seeds– 10 seeds,\r\nAsafoetida (Hing) – 1/8 table spoon,\r\nCurry Leave –5,\r\nCilantro –1 table spoon', 'Take and Mix yogurt, water and chickpea flour (there should be no lumps) in a bowl.Add salt, turmeric powder, ginger and green chilies.Meanwhile turn on the stoves and heat a pan.Pour oil into the pan.When oil is hot add thyme seed fenugreek seed mustard and cumin seed into the oil in the pan.Now add asafetida, curry leaves, ginger and red chili to the oil .Pour the mixture of the bowl (first we made)in the hot oil pan.Turn heat to medium flame and stir the mixture continuously.Reduce flame to low after sometimes.Let this mixture boil for few minutes and take it off the stove .Your kadi is ready to serve.', 'Images/curry/Kadi.jpg');
INSERT INTO `recipe` (`recipe_id`, `recipe_name`, `category`, `ingredients`, `instructions`, `picture_link`) VALUES
(64, 'Lukla Simi ko Tarkari', 'Curry', 'Bean-2 cups,\r\nTomato-1 cup Chopped,\r\nOnion (finely slices),\r\nGarlic-2-3,\r\nGinger,\r\n Red Chili-2-3,\r\nCardamom-2-3,\r\n Cinnamon -1,\r\nBay Leaf-2-3,\r\nCumin Powder-1 tsp,\r\nCoriander Powder-1 tsp,\r\nTurmeric Powder-½ tsp,\r\nBlack Pepper-½ tsp', 'Soak two cups of Lukla simi (beans) overnight in around four cups of water.In a pressure cooker, heat 2-3 tbs of vegetable oil and add dried red chilies, cardamoms, cloves, cinnamon stick and bay or cassia leaves and fry it for around half a minute. Then add sliced onion, smashed and finely sliced ginger and garlic. Cook it until they are light brown.Add turmeric powder and then chopped tomatoes, salt, cumin powder, coriander powder and black pepper. Cook with frequent stirring, until the tomatoes are cooked and meltdown .Then add soaked and drained beans, stir and cook it for around two minutes. Pour 2 ½ cups of water, put the lid-on, turn down the heat to lowest and pressure cook it slowly for around 45 minutes. If you are not using pressure cooker, you have to cook it for around 90 minutes or more.Turn off the heat and let it cool down by its own. It will take around 10 mins. Take off the lid and you can add some water if you want. You can also add some garam masala to give the heat and enhance flavor. If you are adding some more water, bring it to boil without the lid-on. Then garnish with some fresh herbs such as coriander or dill, and serve it hot with steamed rice or breads.', 'Images/curry/Lauka_ko_Tarkari.jpg'),
(65, 'Gahat ko Jhol', 'Curry', 'Gahat-1 cup,\r\nLentil,\r\nGinger,\r\nGarlic,\r\nCinnamon,\r\nCardamom,\r\nClove,\r\nFenugreek,\r\nCumin seed,\r\nRed Chili,\r\nCumin Powder,\r\nCoriander Powder,\r\nTurmeric Powder,\r\nJimbu,\r\nCoriander', 'Soak the lentils overnight and wash it thoroughly to remove any impurities.lPut the lentils in pressure cooker and add two cups of water. Add half a teaspoon of salt, crushed ginger and garlic, a cinnamon stick, few cloves and cardamom, a teaspoon of cumin and coriander powder, half a teaspoon of turmeric powder and red chilies powder.Cook the ingredients for around 15-20 mins in low heat or around 6 pressure cooker whistle. (If you are cooking in regular pan, you need to simmer the ingredient for around 2 hours. Try pressure cooker, it saves you lot of time and energy).Let it cool down for some minute. You can remove cinnamon stick, cloves and cinnamon.Add a cup of water and simmer it for some minutes.On sauce pan, heat two tablespoon of ghee or butter. Fry fenugreek and cumin seed. Add dry red chilly, finely chopped ginger and garlic, half a teaspoon of turmeric powder and jimbu.And pour the mixture over the lentil soup and stir.Your gahat lentil soup is ready to be served. Pour the soup in the bowl and garnish with coriander leaves. This can be served to around two people, and can also be eaten with breads or steamed rice.', 'Images/curry/Gahat_ko_Jhol.jpg'),
(66, 'Gundruk Masyaura Bhatmas Curry', 'Curry', 'Gundruk,\r\nMasyaura,\r\nSoya bean- 200 gram,\r\nGinger- 2 pieces,\r\nRed Chili - 2,\r\nPotato- 2,\r\nGarlic (Green leaf) -2,\r\nOil- half cup,\r\nCoriander Powder- 1 table spoon,\r\nCumin powder- 1 table spoon,\r\nOnion – 2 table spoon,\r\nFenugreek Seed-a pinch,\r\nThyme Seed-a pinch', 'Cut the Potato, Green onion, tomato and gundruk in small pieces( if they are big).Heat the pan add oil in it.When oil is hot put the soya bean in and let it fry.When the soya bean starts to break take it out( try to keep the excess oil in the pan because the other things are going to be cooked in the same oil.Add the masaura and let it fry too.( keep medium heat).When the masaura turns golden brown take it out.Add gundruk into the oil take it out( gundruk is fried for short period because it gets burnt easily – popular proverb “gundruk cannot be cooked”).Add Fenugreek seed, thyme seed and whole red chili in it.Put the potato, and add turmeric and salt in it and let it fry.When the potato looks golden brown add gundruk Soya bean and masaura to it each at a time.Add cumin powder, coriander powder and red chili powder to it.Add a glass of water ( usually in Nepal we add the water from washing rice called chaulani).Put on the lid and let it boil for some time.Gundruk has to have soup so if you see the water is evaporated then add more water.', 'Images/curry/Gundruk_Masyaura_Bhatmas_Curry.jpg'),
(67, 'Masyaura', 'Curry', 'Lentil (flour) Black - 4 cups,\r\nGarlic leaves- 2 cups', 'In a large mixing bowl, add black lentils flour and add some water to make a thick paste. Then add finely sliced garlic chives and mix them together. Cover the bowl and leave it overnight. This allows paste to absorb the moisture completely, and allows time for slight fermentation. Fermentation gives a nice flavor to a dish.(If you are using whole black lentils, soak them in the water for several hours, remove the outer layer using massaging technique, drain water, and then grind them forming a thick paste.).In the morning, make small balls or nuggets like using your hand and keep them in the tray or Supo/Mandro (made from bamboo, and traditionally used for drying lentils, foods etc.). Wet your hand often with water while making balls, which helps you with the problems of sticking paste into your hand. These balls or nuggets shouldn’t be clogged together in the tray.Keep them in the direct sun for drying. It will take around three days to completely sun-dried, and might take even longer in less sunny or cloudy days. Keep it indoor during the night to speed-up the drying process.Once they are completely dried, keep them in airtight container and can be stored for several months.', 'Images/curry/Masyaura.jpg'),
(68, 'Masyaura ra Pindalu ko Jhol', 'Curry', 'Taro-1 medium,\r\nLentil,\r\nMasyaura-1 cup or handful ,\r\nTomato-2-3,\r\n Onion-1,\r\nCumin Seed-½ tbs,\r\nCoriander Seed-½ tbs,\r\nRed Chili-1-2,\r\nGarlic-2-3 cloves , Ginger,\r\nGhee-1 tbs,\r\nTurmeric Powder-1 tsp,\r\nLemon', 'In a grinder or mortar and pestle, make spices paste using cumin seed, coriander seed, red chilies, garlic and ginger using a little bit of water.Heat a tbs of ghee or butter in a deep pan (or Karai) in medium heat (or you can also use a pressure cooker for quicker cooking). Add a cup or handful of Masyura and fry with continuous stirring until brown. It should take around 2-3 mins.Transfer the fried Masyura in a bowl. Then add 1 tbs of vegetable oil in the same pan. Fry fenugreek seed, and then chopped onion until light brown. Add turmeric powder and spices paste, and then add diced tomatoes, fried Masyura and some salt. Cook them together using 1-2 tbs of water until diced tomatoes are softened. It should take less than 2 mins. Then add 3 cups of water.While water is boiling, remove the skin of taro with the knife. Dice taro in small pieces making an uneven surface- for this cut the taro almost halfway through and push the knife outward to crack it into small pieces. Uneven surface helps to cook it faster and gives a rough texture. Add diced taro including diced radish (optional) after the soup starts boiling. Put the lid on and cook it for around 15-20 mins, until the taro is completely cooked. After taro is cooked, add some water if required and bring it to boil. Squeeze ½ of lime juice in the soup, which also helps to remove the irritability of taro.Garnish with fresh coriander leaves or dill if you have. Serve hot with hot steamed rice and fresh tomato chutney.', 'Images/curry/Masyaura_ra_Pindalu_ko_Jhol.jpg'),
(69, 'Gundruk ko acchar', 'Curry', 'Gundruk-1 bowl,\r\nOnion-1,\r\nGarlic-3 cloves,\r\nGinger-1,\r\nCoriander Seed-1 tsp,\r\nCumin Seed-2 tsp,\r\nTimur-½ tsp,\r\nTurmeric Powder-½ tsp,\r\nRed Chili-5-6 tsp,\r\nGreen Chili-2', 'Shred gundruk into small bite size pieces. Soak the gundruk in warm water for around 30 mins.Grind coriander seed, cumin seed, timur, turmeric powder, dry red chilies, garlic, and ginger together adding small amount of water occasionally, and make a fine paste. Use mortar and pestle for griding.After 30 mins, squeeze out water from gundruk using your hand and transfer into mortar and pestle. Smash them gently for several times. You can do this taking small portion of gundruk at a time.Smashing gundruk helps to make it soft, and absorbs the spices nicely.Transfer the smashed gundruk in a large salad bowl. Add chopped tomato, coriander leaves and green chilies. Add some salt, roasted mustard oil, and some water from the soaked gundruk to give achaar a sour and fermented flavor drawn in the water. Add some lime juice if required.Mix all the ingredients together. The Gundruk ko Achaar is ready to be served. You can also add tomatoes and roasted soybeans. It can be eaten as salad, or with daal bhaat tarkari and roti.', 'Images/curry/Gundruk_ko_acchar.jpg'),
(70, 'Gundruk ko Jhol', 'Curry', 'Gundruk-1 bowl,\r\nSoya bean-½ cup (preferred black one),\r\nOnion-1,\r\nGarlic-3 clove,\r\nGinger-1,\r\nTomato-3,\r\nCumin Powder-1 tsp,\r\nCoriander powder-1 tsp,\r\nTurmeric Powder-½ tsp,\r\nGreen Chili-2,\r\nFenugreek Seed-½ tsp,\r\nMustard Seed-½ tsp,\r\nCoriander leaves,\r\nLemon-1', 'Heat karahi or deep cooking pan/pot greased with some mustard oil, roast soybeans with continuous stirring for 4-5 mins until they crack open. Transfer the roasted soybeans to a bowl.In the same pot, add a tbs of mustard oil, and sauté a bowl of gundruk for around 2 mins with continuous stirring, until it starts releasing fermented aroma. Transfer the gundruk in other bowl.In a medium heat, add two tbs of mustard oil in the same pot. Fry fenugreek and mustard seed after oil starts smoking. Add chopped onions, green chilies cut in half and finely chopped/grated garlic and ginger, and fry until light brown. Add turmeric powder and then chopped tomatoes. Add a tbs of salt (or according to your taste and the quantity of soup you are making) and cumin and coriander powder (or you can use curry powder). Add 2 tbs of water and cook.', 'Images/curry/Gundruk_ko_Jhol.JPG'),
(71, 'Aalu Chop', 'Snacks', 'Potato (Boiled and peeled)- 5,\r\nCoriander Powder- 1 table spoon,\r\nCumin Powder- 1tbs,\r\nAspherendo - a pinch,\r\nRed chili,\r\nGreen Chili (finely chopped)- 1 or 2, \r\nCoriander Leaf -1 tbs,\r\nBesan -1cup,\r\nThyme Seed- 1/2tsp', 'Take besan in a bowl add ½ teaspoon salt, chili powder, hing & thyme seed to it.Add water slowly stirring the mixer by hand making a batter (batter should not be too thick or too thin). Keep the batter aside for a while.Take the boiled potatoes in another bowl and mash it .Add salt, chili powder, Coriander and cumin powder, coriander leaves, and green chilies .Mix it well.Take small part of the potato mixture and make a ball shape then flat it by fingers.Heat oil in a pan; see the oil gets really hot,Dip each ball in the batter and drop into the oil and deep fry them in the oil till they become golden brown.', 'Images/snacks/aalu_chop.jpg'),
(72, 'Aalu ko Roti', 'Snacks', 'Flour(wheat) -3 cups,\r\nPotato -3 to 4,\r\nGreen chili – 1,\r\nCoriander Leaf - 2 tbs,\r\nOnion– half cup,\r\nTurmeric Powder– 1/4 tsp,\r\nRed Chili,\r\nCoriander Powder- 1 tsp ,\r\nCumin Powder – 1tsp ', 'Make dough like you make while making Roti.Boil potatoes in pressure cooker or a pan.When potatoes are boiled mash (crush) it with masher or your hand.Add all the ingredients including onion (green chili, salt, turmeric, coriander powder, cumin powder and red chili powder into mashed potato.Taste the potato yourself for spices.Take small portions of dough and make balls of desired shapes.Make some space in the middle of the dough and add one teaspoon of potato mixture.Roll the dough (as you make roti) so that the potato ingredients are rolled inside the roti.Heat the pan and cook the roti as you cook simple roti adding some Ghee to it.', 'Images/snacks/aalu_ko_roti.jpg'),
(73, 'Aalu Sadeko', 'Snacks', 'Potato-1 lb, \r\nOnion-1,\r\nTomato-1,\r\nGarlic- 2,\r\nGreen chili - 2,\r\nGinger -1 tsp,\r\nFenugreek-1/2 tsp,\r\nRed Chili -1/2 tsp,\r\nCumin Powder-1 tsp,\r\nTurmeric Powder-1/4 tsp,\r\nCilantro- 1 tbs,\r\nLemon -1 tbs', 'Clean all the potatoes and put it in the presser cooker.Add 1 tea spoon of salt to it,Now add about a glass of water.Let the potato boil in the cooker.In the meantime finely chop onion and tomato.When the potato gets boiled let it cools enough to touch, cut them (1 potato into 4 parts).Put the cut potatoes in a big bowl .Now add onion, tomato and green chili, red chili powder, coriander powder, oil, ginger, garlic, lemon juice and mix well.Now heat a pan,add one table spoon of oil.When oil gets hot add fenugreek seed.When fenugreek seed turns black switch off the stove and add turmeric powder .Now add this mixture to the potato mix and stir it well.', 'Images/snacks/aalu_sadheko.jpg'),
(74, 'Anarsa', 'Snacks', 'Rice (soaked for a few hours )- 3 cups\r\nGhee (Melted unsalted butter) -1 cup\r\nSugar - 3 cups\r\nCardamom - 1 tablespoon\r\nAlmond Nuts - 1/4 cup\r\nCashew Nuts - 1/4 cup\r\nGhee (Melted butter for frying) - 2 cups\r\nLemon- 4 to 5\r\nSesame Seed(White )- half cup', 'Day I-Grind soaked rice and sugar.Add ground cardamom, cashew and almond and mix it well.Put the mixture as it is to stay overnight, the mixture gets moist next morning.\r\nDay 2-Draw lemon juice in a bowl.Take a plate and spread some sesame seed and some dried ground rice on it.Take a small ball out of the moist mixture .Dip you fingers into the lemon juice, gently spread the ball (in the plate of sesame seed and rice) into the shape of a cookie with your lemon wet figures.Heat oil in a big pan until it starts steaming (make it real hot).Drop Anarsha into the oil,.Change sides and let it fry one at a time until it becomes golden brown.Take the Anarsha out when it is golden brown and stack it one on top of other.Place it to be cool', 'Images/snacks/anarsa.jpg'),
(75, 'Sel Roti', 'Snacks', 'Rice - 2.5 Pound ,\r\nGhee – 2 cups,\r\nSugar – 2 cups,\r\nCooking Oil – 1 liter', 'Wash and soak rice overnight, drain excess water.Mix ghee and sugar and grind into fine paste. The paste should be fine and greasy (lesilo).Continuously stir the mixture.Cover it and leave at the room temperature for 1-2 hours to melt and mix all the ingredients.Heat pan with cooking oil. The pan should be deep enough to float sel and the base should be flat.Watch for vapor/smoke from the oil or see the picking stick float on the oil.Pour the not too thick batter as continuous ring into hot oil till they become brown/golden.Confirm both sides are brown.', 'Images/snacks/selroti.jpg'),
(76, 'Nimki', 'Snacks', 'Flour - 1.2 lb,\r\nCumin Seed- 1/2 teaspoon,\r\nOil -2 cups or more', 'Roast the cumin in low oven heat for some time (If it is seed form, grind it).Mix cumin and salt with flour.Knead the flour adding 2-3 teaspoons of oil and water in a dough.Roll the mixture dough flat,fold it flat again ,Repeat the process one more time, dough in diamond shape (2 triangles on top of each other).Make them around 1-inch in size or whatever you feel like.Heat the oil on medium heat.Fry the Nimki until they are brown.', 'Images/snacks/nimki1.jpg'),
(77, 'Puri', 'Snacks', 'Flour(Wheat/all-purpose-flour) - 2 cups,\r\nGhee – 1 spoon,\r\nCooking Oil – 1/2 litr', 'Stir the flour and salt in a bowl and add water little by little to dough while kneading.Add 1 spoon of hot oil or ghee to the dough. The dough should not be too dry or too wet/soft.Make small ball out of it. Size depends upon your frying pans size or the size you desire.Do not let dough sit for longer time, it may harden the dough.Roll it into small and medium sized circle. (Not too thick/not too thin).Roll and make bread out of all dough.Heat oil to fry puri.Oil should be hot, but not too hot to get smoke. Just drop a small piece of dough to check if the oil is hot enough. The piece of dough will cook and float on the surface immediately when the oil is ready.Drop the puri into frying pan. Let it float for a while and turn it to other side to cook both the side.When it turns brown, place it on the plate.', 'Images/snacks/puri.jpg'),
(78, 'Samosa', 'Snacks', 'Flour -2 cups,\r\nSalt -1/2 teaspoon,\r\nOil -2 cups or more if needed\r\nPotatoes -5,\r\nOnion ,\r\nPea(Green)- 1 cup,\r\nGinger, \r\nGreen chili, \r\nCoriander(Green) ,\r\nCoriander(Ground)- 1 teaspoon,\r\nGaram Masala- 1 teaspoon,\r\nCumin Seed- 1 teaspoon,\r\nThyme Seed- 1 table spoon', 'Mix flour thyme seed and salt in a bowl.Add 4 tablespoons oil and rub until the mixture resembles coarse breadcrumbs,.Slowly add about 6 tablespoons water and knead the dough until it is smooth.Rub dough with oil.Samosa dough should be harder than chapatti or roti dough.Cover it and set aside for 30 minutes or longer.Make Potato stuffing for Samosa.Boil, cool and peel the potatoes.Mash the Potatoes.In a pan heat 4 tablespoons oil.Lower the heat and carefully put the onion.Stir fry until golden brown.Add peas, ginger, green chili, and fresh coriander (cilantro), mashed potatoes, salt and all spices.Mix and cook on low heat for 3-4 minutes,.Keep stirring.Making Samosa,Knead the dough again.Divide it into about 10 balls,roll it into flat round shape with about 5 inch diameter.Cut it into half. Make the half into a cone by sticking seam together with a little water.Fill the cone with about 2.5 tablespoons of the potato mixture,.Stick the top of the cone together with a little water. The seam should be about 1/4 inch (5 mm) wide.Cooking Samosa,.In a deep frying pan heat 2 cup oil.When the oil is hot, carefully put in as many samosas as it fits.Fry slowly, turning the samosas until they are golden brown and crisp.Drain excess oil and serve hot with tomato sauce.', 'Images/snacks/samosa.jpg'),
(79, 'Puwa', 'Snacks', 'Rice Flour – 100 grams,\r\nSugar- 1 cup,\r\nCashew Nuts -5,\r\nRaisin-10,\r\nAlmond- 5,\r\nGhee -2 tbs', 'Soak the rice flour in water for about half an hour.Heat the pan.Add ghee to the pan.When the ghee is hot add the soaked rice flour (before adding throw the excess water).Keep on stirring the mixture.When the mixture turns golden brown add the sugar and mix it well.Add cashew nuts, raisins and almond.Cook in medium heat for about 5 minutes,.Now, take it off the heat.', 'Images/snacks/puwa.jpg'),
(80, 'Malpuwa', 'Snacks', 'Besan-200 gram,\r\nSugar – 50 gram,\r\nBlack Pepper- 5 piece', 'Mix wheat flour, sugar and black pepper with 2 cups of water.Mixture should be thin.Heat the pan and add oil into it.Take small round spatula.Pour the mixture little by little into the oil.When one side is red turn it into other.See both sides are cooked.', 'Images/snacks/malpuwa.JPG'),
(81, 'Aalu Dum ', 'Snacks', 'Potato-2 lbs,\r\nOnion (chopped)-1 cup,\r\nGarlic (paste)-1 tsp,\r\nGinger (paste)- 1 tsp,\r\nTomato (chopped) - ½ cup ,\r\nRed Chili-1 teaspoon ,\r\nFenugreek Seed- Few,\r\nCoriander Powder-1 tsp,\r\nTurmeric Powder-1 tsp,\r\nGaram Masala-1 tsp,\r\nYoghurt-½ cup', 'Boil potatoes until half cooked. Let it cool,Peel it. Prick potatoes with a fork. Deep fry until potatoes are golden brown.Heat 2 teaspoon oil in separate utensil, add methi (fenugreek seed) Add onion when methi turns dark. Cook onions until light brown.Add cashew nut and yogurt. Add ginger paste, garlic paste, red chili powder, garam masala, coriander powder, and turmeric powder, Stir for a few seconds.Add tomato and cook on a medium heat for few minutes. Add salt ,1.5 cups of water. Bring sauce to boil.Add fried potatoes. Cook for 8 to 10 minutes on low heat .', 'Images/snacks/aalu_dum.jpg'),
(82, 'Aalu Tareko', 'Snacks', 'Potato -4 to 5,\r\nVegetable oil- 2  tsp,\r\nRed chili - 2,\r\nAsafetida (hing)-a pinch,\r\nCumin Seed - 1 tsp,\r\nTurmeric Powder - ½ tsp', 'Turn on the stove and heat the pan.Add oil in the pan.When the oil is hot add cumin seed and hing,red chili,potatoes , salt and turmeric and stir it well.Let it cook for about 10 minutes in medium heat,stirring it only once or twice.Let it cook for about 5 minutes more .Check if the potato is well cooked or not if it is good enough take it out of the stove', 'Images/snacks/Aalu_Tareko.JPG'),
(83, 'Pakora', 'Snacks', 'Onion,\r\nCabbage-100 g,\r\nPotato-100 g grated,\r\nSpinach Leaf-50 g,\r\nGreen Chilli-2,\r\nCumin Powder-2 tsp,\r\nCoriander Powder-2 tsp,\r\nGaram Masala-2 tsp,\r\nBesan-200 g,\r\nCoriander- chopped,\r\nTomato-about 400 g', 'For the tomato chutney, preheat oven to 160?C. Place the tomatoes on a baking paper-lined tray and roast for 45 minutes-1 hour, or until very tender and a deep red colour. Remove the skins, place in a blender with the cumin, ground coriander, chilli and salt, and blend until smooth.Preheat oil,Place the onion, cabbage, potato, spinach, green chilli, cumin, coriander, garam masala and salt in a large bowl and mix. Sprinkle the besan or chickpea flour and mix well. Gradually add about 150 ml water, and continue mixing until the vegetables stick to each other and you are able to shape them.Gently place pieces of the pakora mixture (about 1 tbsp each) into the hot oil and fry in batches for 3-4 minutes, turning gently until golden. Remove the pakora with a slotted spoon and place on a paper towel to soak up excess oil. Serve hot with coriander and tomato chutney.', 'Images/snacks/pakora.jpg'),
(84, 'Bhatmas Sadeko', 'Snacks', 'Soya bean- ½ lb,\r\nGreen chili – 1,\r\nOnion -1,\r\nGinger – 1 tbs,\r\nGarlic – 1 tbs,\r\nOnion(Green topped )- 2,\r\nCoriander leaves- 1tbs,\r\nLemon -1 tbs,\r\nRed Chili-1 tbs,\r\nThyme Seed -1/2 tbs', 'Fry soybeans in a pan.Spread fried soybeans in a big plate and roll the motor over it.Filter the broken soybean covers out from the plate .Pour the broken soybeans in the bowl and add all finely chopped ginger, garlic, onion, green topped onion,salt, red chili powder and lemon juice and coriander leaves .Stir and mix it well and add green chili pepper on it.Heat a pan, pour oiland add thyme seed into hot oil.When thyme turns golden brown put the heat off and add turmeric powder .Pour this oil and thyme mixture to the soybean mixture you made before.Your bhatmas sadeko is ready to serve.It tastes best with beaten rice.', 'Images/snacks/bhatmas_sadheko.jpg'),
(85, 'Chatamari', 'Snacks', 'Rice Flour-1 cup,\r\nLentil paste-1/3 cup,\r\nChicken(turkey or any other ground meat_-150 gram,\r\nOnion- Chopped ¼ cup,\r\nPea-( Green) ¼ cup,\r\nTomato-1 tbs,\r\nGreen Chilli,\r\nGarlic-1 tbs,\r\nGinger-½ tbs', 'A.Pre-cooking:-Soak black lentil in water overnight.Remove black coating by rinsing with water.Mix lentil paste with rice flour to make a thin paste. (thinner then cake paste).For topping mix everything well.\r\nB.Cooking Part:-Heat the flat pan.Put the paste on the hot pan in rolling action making as thin of sheet as possible,.Put all topping on the paste.Cover the paste and cook in medium heat (chatamari is cooked from only one side)Cook until the paste is done and serve hot.Use the damp cloth to wipe out any burnt left behind.', 'Images/snacks/chatamari(1).jpg'),
(86, 'Fulaura and Bara', 'Snacks', 'Lentil- half kg,\r\nOil -half liter,\r\nTurmeric-half tbs,\r\nGinger( paste)', 'A.Fulaura:-Soak the black lentil in cold water for a night,.Wash off the skin and grind the lentil into fine paste (use as less water as possible).Add turmeric, ginger and salt and stir it properly.Heat the oil in a pan.Take some cold water in a bowl.When the oil is hot put some water in your left palm-1) to make bara: take a small ball shape in your right hand and spread it a little making a small hole in the middle using your index finger,2)and to make furaula: make a small ball shape in the hand. Put both in oil turning sides.When it turns into red take the fulaura out of the pan.When the bara is cooked it turns into red and oil starts to come out of the hole.', 'Images/snacks/fulaura.jpg'),
(87, 'Chana Chatpate', 'Snacks', 'Puffed rice (Muri)-1 cup,\r\nChickpea (bhuteko kalo chana) -1/4 cup,\r\nPeanut (with skin)-1 /4 cup,\r\nCoriander -1/4 cup,\r\nTomato-1,\r\nCucumber-1/2,\r\nRadish - 1/2,\r\nCarrot - 1,\r\nOnion -1,\r\nLemon - 2 teaspoons,\r\nGreen Chili- 2', 'In a big bowl put muri, salt, red chili powder and stir it well.Close the bowl with a plate or a paper and shake the bowl badly.Add cucumber, radish, peanuts, onion,tomato, chickpea, coriander leaves ,oil and lime juice one at time,and mix it well.Again close the bowl and shake it well.Add chaat masala to add extra flavor(optional).Serve in a bowl or a cone made from newspaper.', 'Images/snacks/chana_chatpate.jpg'),
(88, 'Pani Puri', 'Snacks', 'Puri (made from semolina/suji and plain floor),\r\nPotato-5,\r\nOnion-1,\r\nChaat Masala-1 tbs ,\r\nRed Chilli -1 tsp,\r\nCumin Powder-½  tsp,\r\nCoriander Powder-½  tsp,\r\nPanipuri masala-2 tbs ,\r\nCoriander - 1 cup fresh', 'To make puri: You can buy puri from the market or make it from the scratch. Mix suji, plain floor, baking soda, some salt and water to make soft but firm dough, roll in into small circle and deep fry in oil. In a deep frying pan, add a cup or two cups of vegetable oil and add puri (4-5 at a time, depending on your width of pan) when oil is hot enough to fry. Pour the hot oil over the puri and it puffs up looking like a table tennis ball. Turn the puri to other side and fry for other few seconds until it becomes light brown. Transfer the fried puri in dry plate.To make fillings: Boil the potatoes until cooked and peel the skin. In a bowl, smash potatoes with your hand. Add dices onions, chilies, coriander leaves, chaat masala, cumin powder, coriander powder and red chilly powder, crack few fried paanipuri, pour a tbs of vegetable oil and mixed it together.  You may add some soaked peas too.To make paani :In a deep bowl, add two tbs of paanipuri masal and add ½ liter of drinking water. Add some limejuice and fresh coriander leaves (finely chopped) and stir it well. For serving: Make a small hole in puri tapping with your finger, fill it with stuffing/fillings and pour some paani.', 'Images/snacks/pani_puri.jpg'),
(89, 'Latte', 'Snacks', 'Rice(Anadi )-1 ½ cup ,\r\nGhee-2 tbs ,\r\nFenugreek Seed-½ tsp,\r\nSugar or Khudo (concentrated sugarcane molasses)- 1-2 tbs,\r\nCoconut-2 tbs Grated', 'Soak the anadi rice overnight. Drain the rice.Heat kasaudi or thick base pan in low heat. Add 2 tbs of ghee, then fry fenugreek seed and add soaked drained anadi rice.Stir the rice gently making sure that every grain is coated with ghee. Put the lid for a minute and then stir again. Cook the rice with frequent stirring and steaming with the lid on for around 15-20 mins. Add one or two tablespoons of sugar according to your taste in between while cooking. Traditionally people use sugarcane molasses (khudo), also add some grated coconut(optional). It gives a nutty flavor to the dish. (Note: Make sure that the rice doesn’t stick to the bottom and burnt during the process.) Turn off the heat once the rice is fully cooked. You can use a few tablespoons of hot water if you find that the rice is not cooked thoroughly. But the trick of cooking good Latte traditionally is by letting the rice cook its own moisture that is retained during soaking. The other trick is frequent stirring, and steaming process with the lid on. You can serve the rice with vegetarian or non-vegetarian curry and pickle/achaar.', 'Images/snacks/latte.jpg'),
(90, 'Badam Sandheko', 'Snacks', 'Peanut-1 cup Roasted,\r\nOnion,\r\nGarlic-3 cloves,\r\nGinger-1 thumb size,\r\nRed Chili,\r\nTomato-1,\r\nCilantro,\r\nLemon-1,\r\nCoriander Powder-½ tsp Cumin Powder-½ tsp\r\nTurmeric Powder- A pinch', 'In a salad bowl, add 1 ½ cup of roasted peanuts.Chop onion, garlic, ginger, tomato, green/red chilies and coriander in small sizes, coriander and cumin powder mixture, turmeric powder and salt (according to your taste).,\r\nand add them in the bowl.Squeeze lime juice and pour a tbs of roasted mustard oil (preferred) or any vegetable oil.Mix all the ingredients well. Transfer the peanuts salad into a plate to serve and garnish with fresh coriander leaves.You can have this healthy light snacks with beer or any other drinks.', 'Images/snacks/badam_sadheko.jpg'),
(91, 'Mushroom Choyla', 'Snacks', 'Mushroom-500 gram,\r\nMustard oil-1 cup,\r\nOnion-2 cup,\r\nGarlic (leaves)-1 cup,\r\nGarlic- 10 big cloves ,\r\nGinger-1 tbs ,\r\nCumin Powder-2 tbs,\r\nSoya Sauce-1 tbs,\r\nGreen Chili,\r\nLemon', 'Wash mushroom with the clean cold water. Cut the stems (do not use stem for this recipe).Heat both sides of the mushroom on direct flame for nearly minute with the help of tong. You can simply do this in your regular gas stove.Heat 5 tbs of mustard oil on the non-stick pan.  Put the mushroom and heat both sides for about 5 minutes. It is suggested not to cook the mushroom on an aluminum pan since they have tendency to turn mushroom into black color.Cut the mushroom into small regular pieces and put it in the bowl. Put 1 tbs of soya sauce and salt according to your taste, and stir it. Now add all the other ingredients into the bowl, squeeze a lemon juice and mix all the ingredients uniformly using spatula or hand. Mushroom Choyla is now ready to serve.', 'Images/snacks/mushroon_choyla.jpg'),
(92, 'Sautéed Shiitake Mushroom (Nepali style)', 'Snacks', 'Mushroom-200 gm(Shiitake),\r\nGarlic-5-6 cloves,\r\nOnion-1,\r\nTomato-1,\r\nCoriander Powder-½ tsp ,\r\nCumin Powder-½ tsp,\r\nFenugreek Seed-1/3 tsp,\r\nCumin Seed-1/3 tsp,\r\nTurmeric Powder-1/3 tsp,\r\nRed chilli-1/3 tsp,\r\nGhee-2 tbs', 'In a frying pan, heat a tbs of vegetable oil, and then fry fenugreek and cumin seed. Add coarsely chopped garlics and onions, and add turmeric powder.Shred the shiitake mushroom into large chunks using your hand and add them in the pan.  Add butter cubes and sauté until the butter melts. Add some salt, and coriander, cumin and red chilly powder. Sauté in medium high heat for 5-6 mins. Add diced tomatoes and sauté for other one more min.Transfer the pan from the heat and sprinkle Szechuan pepper, and garnish with finely chopped spring onion and coriander leaves. You can have it for breakfast or side dish for your main course.', 'Images/snacks/Sauteed_Shiitake_Mushrooms.jpg'),
(93, 'Khichadi', 'Snacks', 'Lentil(black )-700 gm split,\r\nRice-500 gm,\r\nGhee (clarified butter)- 8-10 tbs,\r\nTurmeric Powder-1 tsp,\r\nGinger-2 thumb-sized,\r\nCumin Seed-1 tsp,\r\nCoriander (Leaves)- Few stalks fresh (for garnishing)', 'Wash the black lentils and rice separately to remove impurities.On a pressure cooker, add a liter of water, turmeric powder or crushed fresh turmeric, black lentils and about 3-4 tbs ghee. Cook lentil until it whistles 3-4 times. Turn off the heat and let the steam releases by itself. The lentil should be cooked.Again add about a liter of water in the pressure cooker and then rice. Add crushed ginger and the 3-4 tbs ghee. Cover the pressure cooker with lid (but not in a way to pressure cook) and cook on a low-medium heat until all the water is soaked and the rice is perfectly cooked.On a small pan, heat about 2 tbs of ghee and fry the cumin seed until light brown, and immediately pour it over the cooked Khichadi. Mix them together, garnish with fresh coriander leaves and Khichadi is ready.Serve it hot with pickle,extra butter or ghee,plain yogurt or milk.', 'Images/snacks/Khichadi.jpg'),
(95, 'Fried noodles', 'Snacks', 'Red Chili- ½ tsp,\r\nNoodles- 1 packet,\r\nOnion- 1,\r\nTomato- 1, \r\nGreen chili-1,\r\nCilantro- 1 tsp', 'Open the packet of noodles and soak it in warm water just before you heat the pan (don’t over soak it or else it will be too soft).Turn on the gas and heat the pan.Add oil, when oil is hot add finely chopped onion.Stir and fry.When onion turns golden brown,add tomatoes and keep on stirring,.Now add soaked noodles along with water.Let it cook till half the water dries up.Now add green chili and mix it well.Cook in medium flame till all water dries.Add coriander leaves to garnish.Serve it in a plate and enjoy!', 'Images/snacks/Fried_noodles.jpg'),
(96, 'Noodle soup', 'Snacks', 'Noodles- 1 packet,\r\nWater', 'Switch on the stove and boil water in the pan.When water comes to boiling add the noodles.Cover it and cook for about 3 minutes.Noodles is ready to serve.', 'Images/snacks/noodle_soup.png'),
(97, 'Chauchau Chatpate', 'Snacks', 'Cucumber-½,\r\nCarrot–1,\r\nradish- ½ \r\nGreen chili-1,\r\nTomato,\r\nRed chili powder-1 tsp,\r\nLemon juice 2 table ts ,\r\nNoodle – 1 packet spicy brown noodles ', 'Cut all these vegetables (radish, carrot chili, tomato, cucumber) in diamond shape cubes and put them in a bowl.Add noodles (waiwai) (before adding, break the noodles into small).Add salt and red chili powder and mix it well.Add waiwai masala, and chili it may have inside the pack.Now add little oil and again mix it .Add lemon juice and stir it well .Chau chau sadeko is ready to serve .', 'Images/snacks/chauchau_chatpate.jpg'),
(98, 'Lauki Mussallam', 'Curry', 'Bottle Gourd-1, \r\nGarlic-1 tsp paste,\r\nGinger-1 tsp paste,\r\nTurmeric-1 tsp,\r\nRed chili-2,\r\nLemon-1 (juiced),\r\nPotato-1,\r\n2 tbsp oil,\r\nGhee-3 tbsp,\r\nOnion-1 cup, \r\nGinger-1 tbsp,\r\nKishmish-2 tsp, \r\nAlmond-1 bowl, \r\nCashew Nuts-1 cup (crushed),\r\nCashew-1/2 cup paste,\r\nYoghurt-1 cup (whisked),\r\nFennel Powder-1/2 tsp', 'Peel and cut bottle gourd into four large round pieces. Scoop out the seeds.Marinate with garlic paste, ginger paste, turmeric, red chilli powder and lemon juice for five to ten minutes.Boil, peel and cut the potato into small pieces.Heat oil in a pan and fry the bottle gourd pieces till golden brown.\r\nPrepare the Filling:Heat desi ghee in a pan and add chopped onions..As they turn brown add ginger, green chillies, kishmish, almond flakes, cashew nuts, khoya and sunflower seeds.Saute and add the potato pieces. Add salt and allow it to cool for some time. Now stuff the bottle gourd pieces with the filling.Prepare the Gravy:Heat desi ghee in a pan. Add cashew paste, whisked yoghurt, fennel powder, mace powder, nutmeg powder, green cardamom powder, water, salt and red chilli powder.Pour the gravy over the bottle gourd pieces and serve hot.', 'Images/curry/lauki_mussallam.jpg'),
(99, 'Thandai Phirni', 'Drinks', 'Milk-250 Gram (full cream),\r\nRice -1/2 Cup (soaked in water for at least 3 hours),\r\nCardamoms-2(crushed,pods/seeds),\r\nSaffron-15-20 strands (soaked in 2 tbsp milk),\r\nThandai Masala powder-3 Tbsp,\r\nSugar -1 Cup (adjustable),\r\nAlmonds-2 Tbsp ,\r\n Pista-2 Tbsp ', 'To begin making the Creamy Phirni recipe, boil milk in a heavy bottomed pan.Once it starts boiling, add the green cardamom into the milk.In the mean time, take rice and grind them coarsely in a grinder by adding a little water.Add sugar in the boiling milk, thandai, kesar milk and then add rice into it. Stir it for at-least 20 minutes or till it gets thick.When it starts getting thick, switch off the stove and let it cool properly.Pour it in kullads (earthen pots) and put it in fridge for 2 to 3 hours. Now take it out, garnish it with sliced nuts and serve it chilled.Serve Creamy Thadai Phirni as a dessert after your scrumptious meal or make it during holi to celebrate the festival.', 'Images/drinks/Thandai_Phirni.jpg'),
(100, 'Homemade Thandai', 'Drinks', 'Almonds-2 tsp,\r\nCashew Nut-3 tsp,\r\nPista-3 tsp,\r\nWatermelon seeds-3 tsp,\r\nPoppy Seeds-3 tsp\r\nGreen Cardamom-3 tsp\r\nCinnamon-2 tsp,\r\nBlack Peppercorns-1 tsp,\r\nMilk-1 Cup,\r\nSugar-1 1/2 Cup,\r\nRose Petals', 'Take Almonds, Cashew nuts, Pistachios, Watermelon seeds, Poppy Seeds, Green cardaoms, Cinnamon and pepper corns in a bowl together. Grind all the ingredients in to a powder. Take a pan and pour milk in to it. Make it boil. Add sugar to the boiled milk.Stir the sugar and add the powdered mixture to the milk.Mix it well and let it come to boil. Keep it in the refrigerator to cool.\r\nPour it in the glass. Garnish with almond, cashew nuts and rose petals. Serve chilled.', 'Images/drinks/homemade_thandai.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(250) NOT NULL,
  `fullname` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `fullname`, `username`, `password`) VALUES
(1, 'Yamuna Adhikari', 'hello', 'world');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `recipe`
--
ALTER TABLE `recipe`
  ADD PRIMARY KEY (`recipe_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `recipe`
--
ALTER TABLE `recipe`
  MODIFY `recipe_id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;--
-- Database: `final`
--
CREATE DATABASE IF NOT EXISTS `final` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `final`;

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(11) NOT NULL,
  `username` varchar(256) NOT NULL,
  `body` text NOT NULL,
  `written_date` datetime NOT NULL,
  `written_to` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `username`, `body`, `written_date`, `written_to`) VALUES
(1, 'adsasd', 'asd', '2017-09-11 15:58:12', '9808903852'),
(2, 'shree', 'very nice place.', '2017-09-11 15:58:37', '9808903852'),
(3, 'Mike ', 'Beautiful Nepal', '2017-09-11 16:08:09', '987654321'),
(4, 'Mike ', 'Beautiful Nepal', '2017-09-11 16:08:09', '987654321');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `contact_number` varchar(256) NOT NULL,
  `pic_name` varchar(256) NOT NULL,
  `picture` varchar(256) NOT NULL,
  `date_posted` datetime NOT NULL,
  `ip_address` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `contact_number`, `pic_name`, `picture`, `date_posted`, `ip_address`) VALUES
(8, '9846092307', 'Dhaka topi', 'uploads/women-empowerment-nepal.jpg', '2017-09-11 09:06:27', '::1'),
(9, '987654321', 'Yarsa Gumba', 'uploads/herb.jpg', '2017-09-11 16:11:16', '::1'),
(10, '987654321', 'Garelu Saman', 'uploads/handicraft.JPG', '2017-09-11 16:12:18', '::1'),
(11, '9808903852', 'KFC', 'uploads/20623887_1118249201639444_563295605_n.jpg', '2017-09-11 16:13:32', '::1');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `hotel_name` varchar(256) NOT NULL,
  `category` varchar(256) NOT NULL,
  `manager_name` varchar(256) NOT NULL,
  `address` varchar(256) NOT NULL,
  `contact_number` varchar(256) NOT NULL,
  `password` varchar(256) NOT NULL,
  `ip_address` varchar(256) NOT NULL,
  `date_joined` datetime NOT NULL,
  `profile_pic` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `hotel_name`, `category`, `manager_name`, `address`, `contact_number`, `password`, `ip_address`, `date_joined`, `profile_pic`) VALUES
(1, 'Sherpa Hotel and Lodge', 'Guest House', 'Sherpa Sherpi', 'manage tole', '987654321', '5f084ae1c19242fa6b34bf54ae21cdf9', '::1', '2017-09-10 14:21:04', 'profile/lodge.jpg'),
(2, 'Lama Guest House', 'Guest House', 'Lama Lami', 'Chuusang,Upper Manang', '9808903852', 'eb98abfd8920d3c6392c86412c441746', '::1', '2017-09-11 08:50:06', 'profile/guest.jpg'),
(3, 'Bhote Handcrafts', 'Handicraft Business/Local Shop', 'Bhote bhoti', 'Lower manag', '9846092307', '3e4d5d38e79430841bd37d287eee3d30', '::1', '2017-09-11 09:04:46', 'profile/handicraft.jpg'),
(4, 'Hotel Gandaki', 'Hotel', 'Ram Hari poudel', 'Kathmandu', '98076543322', 'd8578edf8458ce06fbc5bb76a58c5ca4', '::1', '2017-09-12 08:00:15', 'profile/hotel.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;--
-- Database: `finalnotifyme`
--
CREATE DATABASE IF NOT EXISTS `finalnotifyme` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `finalnotifyme`;
--
-- Database: `gces`
--
CREATE DATABASE IF NOT EXISTS `gces` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `gces`;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'saya', 'summer'),
(2, 'sayasa', '6420ed4d831b436d1e92d25605d18297296374e3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;--
-- Database: `gces123`
--
CREATE DATABASE IF NOT EXISTS `gces123` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `gces123`;

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `ID` int(11) NOT NULL,
  `Name` text NOT NULL,
  `Rollno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`ID`, `Name`, `Rollno`) VALUES
(1, 'abc', 5),
(2, 'asd', 56),
(2, 'qwe', 12);
--
-- Database: `javadb`
--
CREATE DATABASE IF NOT EXISTS `javadb` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `javadb`;

-- --------------------------------------------------------

--
-- Table structure for table `todo`
--

CREATE TABLE `todo` (
  `things` varchar(20) NOT NULL,
  `description` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
--
-- Database: `lab4`
--
CREATE DATABASE IF NOT EXISTS `lab4` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `lab4`;

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(40) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `address` varchar(40) DEFAULT NULL,
  `salary` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `name`, `age`, `address`, `salary`) VALUES
(1, 'Ramesh', 32, 'Ahmedabad', '2000.00'),
(2, 'Khilan', 25, 'Delhi', '1500.00'),
(3, 'Kaushik', 23, 'Kota', '2000.00'),
(4, 'Chaitali', 25, 'Mumbai', '6500'),
(5, 'Hardik', 27, 'Bhopal', '8500.00'),
(6, 'Komal', 22, 'Mp', '4500.00'),
(7, 'Muffy', 24, 'Indore', '10000.00');
--
-- Database: `management`
--
CREATE DATABASE IF NOT EXISTS `management` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `management`;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `subscriber` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `subscriber`) VALUES
(NULL, 'muna', 'badgirl@GMAIL.COM', 'thisispassword', 1);
--
-- Database: `mydb`
--
CREATE DATABASE IF NOT EXISTS `mydb` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `mydb`;
--
-- Database: `mydbms`
--
CREATE DATABASE IF NOT EXISTS `mydbms` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `mydbms`;

-- --------------------------------------------------------

--
-- Table structure for table `myguest`
--

CREATE TABLE `myguest` (
  `id` int(6) NOT NULL,
  `firstname` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `myguest`
--

INSERT INTO `myguest` (`id`, `firstname`) VALUES
(1, 'yamuna');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `myguest`
--
ALTER TABLE `myguest`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `myguest`
--
ALTER TABLE `myguest`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;--
-- Database: `notifyme`
--
CREATE DATABASE IF NOT EXISTS `notifyme` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `notifyme`;

-- --------------------------------------------------------

--
-- Table structure for table `addevent`
--

CREATE TABLE `addevent` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `type` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL,
  `dates` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addevent`
--

INSERT INTO `addevent` (`id`, `name`, `description`, `type`, `location`, `dates`) VALUES
(0, 'wywgdvdstsysh', 'yegevebd', 'heehdhjddj', 'jdjdndndd', '2019-09-01'),
(1, 'QUIZ COMPETITION', 'Generally, in android we can manage the logged in user details in session either by storing it in global variables or in Shared Preferences. In case, if we store the values in global variables, those will be lost whenever the user closes the application but if we store the values in Shared Preferences, those will be persisted even if the application closed by user.', 'sdfsdfsdf', 'sdfdfsa', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `addroutine`
--

CREATE TABLE `addroutine` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `path` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addroutine`
--

INSERT INTO `addroutine` (`id`, `name`, `path`) VALUES
(6, 'dailyroutine.jpg', 'images/dailyroutine.jpg'),
(8, 'syllabus.jpg', 'images/haha.jph'),
(9, 'syllabus2.jpg', 'images/bhh.jpg'),
(10, 'gh.jpg', 'images/gh.jpg'),
(11, 'Qn', 'images/Qn');

-- --------------------------------------------------------

--
-- Table structure for table `addsyllabus`
--

CREATE TABLE `addsyllabus` (
  `id` int(11) NOT NULL,
  `semester` varchar(30) NOT NULL,
  `paths` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addsyllabus`
--

INSERT INTO `addsyllabus` (`id`, `semester`, `paths`) VALUES
(1, 'nm.jpg', 'syllabus/nm.jpg'),
(2, 'sy.jpg', 'syllabus/sy.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `password`) VALUES
(1, 'user', 'pass'),
(16, 'uejsjsdj', 'uejsjsjs'),
(17, '', ''),
(18, 'thisis', 'admin'),
(19, 'joey tibbiani', 'ilovefood'),
(20, 'hello', 'heyhi'),
(21, 'isjssmem', 'euejekd'),
(22, '@#$%sjsjs', 'hsjsidnduxjdd'),
(26, 'w', 'w');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addevent`
--
ALTER TABLE `addevent`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `addroutine`
--
ALTER TABLE `addroutine`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `addsyllabus`
--
ALTER TABLE `addsyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addroutine`
--
ALTER TABLE `addroutine`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `addsyllabus`
--
ALTER TABLE `addsyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(11) NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{"db":"cooksmart","table":"user"},{"db":"notifyme","table":"users"},{"db":"notifyme","table":"addroutine"},{"db":"notifyme","table":"addevent"},{"db":"cooksmart","table":"recipe"},{"db":"CookSmart","table":"recipe"},{"db":"notifyme","table":"addsyllabus"},{"db":"cooksmart","table":"history"},{"db":"cooksmart","table":"Recipe"},{"db":"notifyme","table":"addtable"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

--
-- Dumping data for table `pma__relation`
--

INSERT INTO `pma__relation` (`master_db`, `master_table`, `master_field`, `foreign_db`, `foreign_table`, `foreign_field`) VALUES
('cooksmart', 'history', 'category', 'cooksmart', 'recipe', 'recipe_id'),
('cooksmart', 'history', 'recipe_id', 'cooksmart', 'recipe', 'recipe_id'),
('cooksmart', 'history', 'user_id', 'cooksmart', 'user', 'user_id');

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT '0',
  `x` float UNSIGNED NOT NULL DEFAULT '0',
  `y` float UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

--
-- Dumping data for table `pma__table_uiprefs`
--

INSERT INTO `pma__table_uiprefs` (`username`, `db_name`, `table_name`, `prefs`, `last_update`) VALUES
('root', 'notifyme', 'users', '{"sorted_col":"`users`.`id` ASC"}', '2018-08-05 05:25:00');

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin,
  `data_sql` longtext COLLATE utf8_bin,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2017-08-04 11:33:36', '{"collation_connection":"utf8mb4_unicode_ci"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;--
-- Database: `restaurant`
--
CREATE DATABASE IF NOT EXISTS `restaurant` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `restaurant`;

-- --------------------------------------------------------

--
-- Table structure for table `food`
--

CREATE TABLE `food` (
  `id` int(11) DEFAULT NULL,
  `fname` varchar(30) DEFAULT NULL,
  `lname` varchar(30) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `bestfood` varchar(30) DEFAULT NULL,
  `gender` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `food`
--

INSERT INTO `food` (`id`, `fname`, `lname`, `age`, `bestfood`, `gender`) VALUES
(1, 'ram', 'ck', 22, 'momo', 'm'),
(3, 'nicholas', 'sparks', 30, 'pizza', 'm'),
(4, 'haruki', 'murakami', 90, 'dhind0', 'm'),
(5, 'kit', 'harrington', 30, 'pizza', 'm');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `fname` varchar(30) DEFAULT NULL,
  `lname` varchar(30) DEFAULT NULL,
  `type` varchar(30) DEFAULT NULL,
  `salary` varchar(30) DEFAULT NULL,
  `address` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`fname`, `lname`, `type`, `salary`, `address`) VALUES
('jack', 'will', 'waiter', '1000', 'bagar'),
('john', 'green', 'author', '23000', 'america'),
('yamuna', 'adhiakri', 'CEO', '2556666555.3', 'pokhara'),
('pabitra', 'adhiakri', 'manager', '2324323', 'pokhara'),
('aashish', 'adhiakri', 'manager', '1000000', 'Prasyang');
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
--
-- Database: `testdb`
--
CREATE DATABASE IF NOT EXISTS `testdb` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `testdb`;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
