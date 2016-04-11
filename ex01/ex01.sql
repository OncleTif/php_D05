USE 'db_tmanet';
DROP TABLE IF EXISTS `ft_table`;
CREATE TABLE `ft_table` (`id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY, `login` varchar(8) NOT NULL DEFAULT 'toto', `groupe` ENUM('staff', 'student', 'other') NOT NULL, `date_de_creation` DATE NOT NULL) ENGINE=MyISAM DEFAULT CHARSET=latin1;
