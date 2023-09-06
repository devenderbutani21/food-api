CREATE DATABASE IF NOT EXISTS `food_options_directory`;
USE `food_options_directory`;

--
-- Table structure for table `desert_options`
--

DROP TABLE IF EXISTS `desert_options`;

CREATE TABLE `desert_options` (
  `id` int NOT NULL AUTO_INCREMENT,
  `img_url` varchar(150) DEFAULT NULL,
  `desert_name` varchar(45) DEFAULT NULL,
  `price` float(2) DEFAULT 0,
  `rating` float(2) DEFAULT 0,
  PRIMARY KEY(`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

--
-- Data for table `desert_options`
--

INSERT INTO `desert_options` VALUES
	(1,'https://worldofwanderlust.com/wp-content/uploads/2018/06/Rome-2.jpg','Gelato',5.50,4.50),
	(2,'https://worldofwanderlust.com/wp-content/uploads/2015/11/0C3A8892.jpg','Pavlova',5.25,4.20),
	(3,'https://worldofwanderlust.com/wp-content/uploads/2016/07/Banoffee.jpg','Banoffee Pie',5.00,4.00),
	(4,'https://worldofwanderlust.com/wp-content/uploads/2015/10/0C3A7802.jpg','Portuguese Tarts',4.80,3.90),
	(5,'https://worldofwanderlust.com/wp-content/uploads/2016/07/Tiramisu-Recipe.jpg','Tiramisu',4.65,3.50),
	(6,'https://worldofwanderlust.com/wp-content/uploads/2016/07/2A2A3709.jpg','Belgian Waffles',4.25,3.20);