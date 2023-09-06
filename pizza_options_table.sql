CREATE DATABASE  IF NOT EXISTS `food_options_directory`;
USE `food_options_directory`;

--
-- Table structure for table `pizza_options`
--

DROP TABLE IF EXISTS `pizza_options`;

CREATE TABLE `pizza_options` (
  `id` int NOT NULL AUTO_INCREMENT,
  `img_url` varchar(150) DEFAULT NULL,
  `pizza_name` varchar(45) DEFAULT NULL,
  `price` float(2) DEFAULT 0,
  `rating` float(2) DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

--
-- Data for table `pizza_options`
--

INSERT INTO `pizza_options` VALUES 
	(1,'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a3/Eq_it-na_pizza-margherita_sep2005_sml.jpg/500px-Eq_it-na_pizza-margherita_sep2005_sml.jpg','Neapolitan Pizza',15.25,4.50),
	(2,'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/Chicago-Style_Stuffed_Pizza.jpg/550px-Chicago-Style_Stuffed_Pizza.jpg','Chicago Style Pizza',14.75,4.20),
	(3,'https://upload.wikimedia.org/wikipedia/commons/thumb/6/64/NYPizzaPie.jpg/440px-NYPizzaPie.jpg','New York Style Pizza',14.50,4.00),
	(4,'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c5/Sfincione_palermitano.jpg/500px-Sfincione_palermitano.jpg','Sicilian Style Pizza',12.75,3.80),
	(5,'https://cookingformysoul.com/wp-content/uploads/2021/04/greek-pizza-homemade-min.jpg','Greek Style Pizza',12.5,3.750), 
	(6,'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c9/California_club_pizza.jpg/440px-California_club_pizza.jpg','California Style Pizza',11.75,3.50);

