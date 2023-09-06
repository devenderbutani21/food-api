CREATE DATABASE IF NOT EXISTS `food_options_directory`;

--
-- Table structure for table `bowl_options`
--

DROP TABLE IF EXISTS `bowl_options`;

CREATE TABLE `bowl_options` (
	`id` int NOT NULL AUTO_INCREMENT,
	`img_url` varchar(150) DEFAULT NULL,
	`bowl_name` varchar(45) DEFAULT NULL,
	`price` float(2) DEFAULT 0,
	`rating` float(2) DEFAULT 0,
	PRIMARY KEY(`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

--
-- Data for table `bowl_options`
--

INSERT INTO `bowl_options` VALUES
	(1,'https://pinchofyum.com/wp-content/uploads/Mediterranean-Bowl-1-6.jpg','Mediterranean Quinoa Bowl',10.50,4.90),
	(2,'https://pinchofyum.com/wp-content/uploads/Marinated-Kale-and-Chicken-Quinoa-Bowl-1.jpg','Marinated Kale and Chicken Bowl',14.25,4.50),
	(3,'https://pinchofyum.com/wp-content/uploads/Dynamite-Plant-Power-Sushi-Bowl-2-2.jpeg','Dynamite Plant Power Sushi Bowl',10.25,4.30),
	(4,'https://pinchofyum.com/wp-content/uploads/Banh-Mi-Bowls-6.jpg','Lemongrass Meatball Bowl',9.80,4.00),
	(5,'https://pinchofyum.com/wp-content/uploads/Moroccan-Chickpea-Bowls-2-Homepage.jpg','Quick and Easy Spiced Chickpea Bowl',13.20,3.80),
	(6,'https://pinchofyum.com/wp-content/uploads/Roasted-Cauliflower-Burrito-Bowls-1.jpg','Roasted Cauliflower Burrito Bowl',9.75,3.60);