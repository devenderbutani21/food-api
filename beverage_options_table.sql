CREATE DATABASE IF NOT EXISTS `food_options_directory`;
USE `food_options_directory`;

--
-- Table structure for table `beverage_options`
-- 

DROP TABLE IF EXISTS `beverage_options`;

CREATE TABLE `beverage_options` (
	`id` int NOT NULL AUTO_INCREMENT,
	`img_url` varchar(150) DEFAULT NULL,
	`beverage_name` varchar(45) DEFAULT NULL,
	`price` float(2) DEFAULT 0,
	`rating` float(2) DEFAULT 0,
	PRIMARY KEY(`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

--
-- Data for table `beverage_options`
--

INSERT INTO `beverage_options` VALUES
	(1,'https://viralfeedbee.com/wp-content/uploads/2022/12/Tea-1024x768.jpg.webp','Tea',4.50,4.80),
	(2,'https://viralfeedbee.com/wp-content/uploads/2022/12/coffee-1024x538.jpg.webp','Coffee',4.25,4.50),
	(3,'https://viralfeedbee.com/wp-content/uploads/2022/12/Orange-Juice-1024x575.jpg.webp','Orange Juice',3.25,4.30),
	(4,'https://viralfeedbee.com/wp-content/uploads/2022/12/Wine.jpg.webp','Wine',7.80,4.00),
	(5,'https://viralfeedbee.com/wp-content/uploads/2022/12/Lemonade-1024x683.jpg.webp','Lemonade',4.00,3.80),
	(6,'https://viralfeedbee.com/wp-content/uploads/2022/12/beer-1024x739.jpg.webp','Beer',6.25,3.60);