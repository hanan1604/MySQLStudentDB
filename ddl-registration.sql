-- stucture of student table
DROP TABLE IF EXISTS `student`;
CREATE TABLE IF NOT EXISTS `student` (
  `sid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `grade` float(4,2) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=MyISAM;

-- stucture of student table
DROP TABLE IF EXISTS `college`;
CREATE TABLE IF NOT EXISTS `college` (
  `cname` varchar(45) NOT NULL,
  `city` varchar(45) NOT NULL,
  `enroll` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`cname`,`city`)
) ENGINE=MyISAM;


-- stucture of apply table
DROP TABLE IF EXISTS `apply`;
CREATE TABLE IF NOT EXISTS `apply` (
  `sid` int(11) NOT NULL,
  `cname` varchar(45) NOT NULL,
  `major` varchar(45) NOT NULL,
  `decision` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=MyISAM;

