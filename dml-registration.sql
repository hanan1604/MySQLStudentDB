-- stucture of student table
DROP TABLE IF EXISTS `student`;
CREATE TABLE IF NOT EXISTS `student` (
  `sid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `grade` float(4,2) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=MyISAM;

-- content of student table 
INSERT INTO `student` (`sid`, `name`, `grade`, `city`) VALUES
(1, 'Any', 8.97, 'JKT'),
(2, 'Dani', 9.35, 'BGR'),
(3, 'Ihsan', 7.75, NULL),
(4, 'Rangga', NULL, 'BDG'),
(5, 'Doni', 5.60, 'JGK'),
(6, 'Ratna', NULL, 'JKT'),
(7, 'Budi', 7.53, 'PDG'),
(8, 'Dani', 4.39, 'BKS'),
(9, 'Sari', 4.78, NULL),
(10, 'Any', 6.56, 'SMG');

-- stucture of student table
DROP TABLE IF EXISTS `college`;
CREATE TABLE IF NOT EXISTS `college` (
  `cname` varchar(45) NOT NULL,
  `city` varchar(45) NOT NULL,
  `enroll` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`cname`,`city`)
) ENGINE=MyISAM;

-- content of student table
INSERT INTO `college` (`cname`, `city`, `enroll`) VALUES
('UI', 'JKT', 35000000.00),
('IPB', 'BGR', 15000000.00),
('UI', 'DPK', 25000000.00),
('ITB', 'BDG', 20000000.00),
('UPI', 'BDG', 10000000.00),
('UNJ', 'JKT', 9500000.00);

-- stucture of apply table
DROP TABLE IF EXISTS `apply`;
CREATE TABLE IF NOT EXISTS `apply` (
  `sid` int(11) NOT NULL,
  `cname` varchar(45) NOT NULL,
  `major` varchar(45) NOT NULL,
  `decision` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=MyISAM;

