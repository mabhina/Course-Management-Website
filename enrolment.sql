SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";




CREATE TABLE IF NOT EXISTS `enrolment` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `unit_code` varchar(128) NOT NULL,
  `studentid` int(11) NOT NULL,
  `semester` varchar(32) NOT NULL,
  `campus` varchar(32) NOT NULL,
  
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

