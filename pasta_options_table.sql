CREATE DATABASE IF NOT EXISTS `food_options_directory`;

--
-- Table structure for table `pasta_options`
--

DROP TABLE IF EXISTS `pasta_options`;

CREATE TABLE `pasta_options` (
	`id` int NOT NULL AUTO_INCREMENT,
	`img_url` varchar(150) DEFAULT NULL,
	`pasta_name` varchar(45) DEFAULT NULL,
	`price` float(2) DEFAULT 0,
	`rating` float(2) DEFAULT 0,
	PRIMARY KEY(`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

--
-- Data for table `pasta_options`
--

INSERT INTO `pasta_options` VALUES
	(1,'https://images.immediate.co.uk/production/volatile/sites/30/2023/04/Chicken-pasta-bake-216cc08.jpg?quality=90&webp=true&fit=2200,1465','Chicken Pasta Bake',12.50,4.90),
	(2,'https://images.immediate.co.uk/production/volatile/sites/30/2023/04/Fajita-style-pasta-ba14ef7.jpg?quality=90&webp=true&fit=1656,1103','Fajita-style Pasta',8.25,4.50),
	(3,'https://images.immediate.co.uk/production/volatile/sites/30/2023/04/Nduja-lasagne-b7becba.jpg?quality=90&webp=true&fit=2200,1465','Nduja lasagne',10.25,4.30),
	(4,'https://images.immediate.co.uk/production/volatile/sites/30/2023/04/Big-batch-bolognese-b051210.jpg?quality=90&webp=true&fit=2200,1465','Big Batch Bolognese',14.80,4.00),
	(5,'https://images.immediate.co.uk/production/volatile/sites/30/2023/04/Vegan-mac-cheese-df695ee.jpg?quality=90&webp=true&fit=2200,1465','Vegan Mac & Cheese',11.20,3.80),
	(6,'https://images.immediate.co.uk/production/volatile/sites/30/2023/04/Lentil-bolognese-823abc7.jpg?quality=90&webp=true&fit=2200,1465','Lentil Bolognese',9.25,3.60);