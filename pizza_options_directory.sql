CREATE DATABASE  IF NOT EXISTS `pizza_options_directory`;
USE `pizza_options_directory`;

--
-- Table structure for table `pizza_options`
--

DROP TABLE IF EXISTS `pizza_options`;

CREATE TABLE `pizza_options` (
  `id` int NOT NULL AUTO_INCREMENT,
  `pizza_name` varchar(45) DEFAULT NULL,
  `price` float(2) DEFAULT 0,
  `rating` float(2) DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

--
-- Data for table `pizza_options`
--

INSERT INTO `pizza_options` VALUES 
	(1,'Neapolitan Pizza',15.25,4.50),
	(2,'Chicago Style Pizza',14.75,4.20),
	(3,'New York Style Pizza',14.50,4.00),
	(4,'Sicilian Style Pizza',12.75,3.80),
	(5,'Greek Style Pizza',12.5,3.750);

