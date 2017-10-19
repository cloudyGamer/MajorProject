-- phpMyAdmin SQL Dump
-- version 3.3.9.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 13, 2013 at 04:40 PM
-- Server version: 5.5.9
-- PHP Version: 5.3.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `collegeData`
--

-- --------------------------------------------------------

--
-- Table structure for table `l


--


CREATE TABLE `symbolTable` (
  `assayOffice` varchar(20) NOT NULL,
  `period` varchar(20) NOT NULL,
  `year` varchar(20) NOT NULL,
  `imgAssayOffice` varchar(20) NOT NULL,
  `imgYear` varchar(20) NOT NULL
  
  	
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This table contains all module records for the example database.';

--
-- Dumping data for table ``
--

INSERT INTO `symbolTable` VALUES('London', '1823-1870', '1843','images/queen.png','images/queen.png');
INSERT INTO `symbolTable` VALUES('London','1870-1890','1890','images/queen.png','images/queen.png');
INSERT INTO `symbolTable` VALUES('Edinburgh', '1824-1866','1860','images/queen.png','images/queen.png');

-- offices 

CREATE TABLE `offTable` (
  `office` varchar(20) NOT NULL,
  `imgAd` varchar(80) NOT NULL,
  PRIMARY KEY (office)
  
  	
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This table contains office';

--
-- Dumping data for table `offices`
--

INSERT INTO `offTable` VALUES('London', 'images/easy.Name.png');
INSERT INTO `offTable` VALUES('Birmingham','DigitisedSymbols/LONDON/Grouped/LAssayOffice1678-1998/O.1916-1922.png');

--
CREATE TABLE `lonTable` (
  `lonPeriod` varchar(20) NOT NULL,
  `imgAd` varchar(80) NOT NULL,
  PRIMARY KEY (lonPeriod)
  
  	
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This table contains London Periods';

--
-- Dumping data for table `london
--

INSERT INTO `lonTable` VALUES('1628-1679', 'DigitisedSymbols/LONDON/1678-1725(pg51)/1678-1679/O.1678-9.png');
INSERT INTO `lonTable` VALUES('1680-1697', 'DigitisedSymbols/LONDON/Grouped/LAssayOffice1678-1998/O.1680-1697.png');
INSERT INTO `lonTable` VALUES('1697-1698', 'DigitisedSymbols/LONDON/Grouped/LAssayOffice1678-1998/O.1697-1698.png');
INSERT INTO `lonTable` VALUES('1699-1715', 'DigitisedSymbols/LONDON/Grouped/LAssayOffice1678-1998/O.1699-1715.png');
INSERT INTO `lonTable` VALUES('1716-1719', 'DigitisedSymbols/LONDON/Grouped/LAssayOffice1678-1998/O.1716-1719.png');
INSERT INTO `lonTable` VALUES('1720-1725', 'DigitisedSymbols/LONDON/Grouped/LAssayOffice1678-1998/O.1720-1725.png');
INSERT INTO `lonTable` VALUES('1726-1728', 'DigitisedSymbols/LONDON/Grouped/LAssayOffice1678-1998/O.1726-1728.png');
INSERT INTO `lonTable` VALUES('1729-1735', 'DigitisedSymbols/LONDON/Grouped/LAssayOffice1678-1998/O.1729-1735.png');
INSERT INTO `lonTable` VALUES('1736-1739', 'DigitisedSymbols/LONDON/Grouped/LAssayOffice1678-1998/O.1736-1739.png');
INSERT INTO `lonTable` VALUES('1740-55', 'DigitisedSymbols/LONDON/Grouped/LAssayOffice1678-1998/O.1740-55.png');
INSERT INTO `lonTable` VALUES('1756-1755', 'DigitisedSymbols/LONDON/Grouped/LAssayOffice1678-1998/O.1756-1755.png');
INSERT INTO `lonTable` VALUES('1796-1815', 'DigitisedSymbols/LONDON/Grouped/LAssayOffice1678-1998/O.1796-1815.png');
INSERT INTO `lonTable` VALUES('1816-1821', 'DigitisedSymbols/LONDON/Grouped/LAssayOffice1678-1998/O.1816-1821.png');
INSERT INTO `lonTable` VALUES('1836-1837', 'DigitisedSymbols/LONDON/Grouped/LAssayOffice1678-1998/O.1836-1837.png');
INSERT INTO `lonTable` VALUES('1838-1837', 'DigitisedSymbols/LONDON/Grouped/LAssayOffice1678-1998/O.1838-1837.png');
INSERT INTO `lonTable` VALUES('1838-1855', 'DigitisedSymbols/LONDON/Grouped/LAssayOffice1678-1998/O.1838-1855.png');
INSERT INTO `lonTable` VALUES('1856-1875', 'DigitisedSymbols/LONDON/Grouped/LAssayOffice1678-1998/O.1856-1875.png');
INSERT INTO `lonTable` VALUES('1876-1895', 'DigitisedSymbols/LONDON/Grouped/LAssayOffice1678-1998/O.1876-189.png');
INSERT INTO `lonTable` VALUES('1916-1922', 'DigitisedSymbols/LONDON/Grouped/LAssayOffice1678-1998/O.1916-1922.png');
INSERT INTO `lonTable` VALUES('1923-1933', 'DigitisedSymbols/LONDON/Grouped/LAssayOffice1678-1998/O.1923-1933.png');
INSERT INTO `lonTable` VALUES('1934-1935', 'DigitisedSymbols/LONDON/Grouped/LAssayOffice1678-1998/O.1934-1935.png');
INSERT INTO `lonTable` VALUES('1936-1951', 'DigitisedSymbols/LONDON/Grouped/LAssayOffice1678-1998/O.1936-1951.png');
INSERT INTO `lonTable` VALUES('1954-1955', 'DigitisedSymbols/LONDON/Grouped/LAssayOffice1678-1998/O.1954-1955.png');
INSERT INTO `lonTable` VALUES('1956-1974', 'DigitisedSymbols/LONDON/Grouped/LAssayOffice1678-1998/O.1956-1974.png');
INSERT INTO `lonTable` VALUES('1975-1976', 'DigitisedSymbols/LONDON/Grouped/LAssayOffice1678-1998/O.1975-1976.png');
INSERT INTO `lonTable` VALUES('1977', 'DigitisedSymbols/LONDON/Grouped/LAssayOffice1678-1998/O.1977.png');


CREATE TABLE `year1628-1679` ( `yearPeriod` varchar(20) NOT NULL, `imgAd` varchar(80) NOT NULL, `letter` varchar(80) NOT NULL, PRIMARY KEY (yearPeriod) ) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This table contains London Periods';
INSERT INTO `year1628-1679` VALUES('1628', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/A/DL.1678.png','a');





CREATE TABLE `letterA` ( `yearA` varchar(20) NOT NULL, `imgAd` varchar(80) NOT NULL, PRIMARY KEY (yearA) ) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This table contains London letters';

INSERT INTO `letterA` VALUES('1', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/A/DL.1678.png');
INSERT INTO `letterA` VALUES('2', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/A/DL.1716.png');
INSERT INTO `letterA` VALUES('3', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/A/DL.1736.png');
INSERT INTO `letterA` VALUES('4', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/A/DL.1756.png');
INSERT INTO `letterA` VALUES('5', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/A/DL.1776.png');
INSERT INTO `letterA` VALUES('6', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/A/DL.1796.png');
INSERT INTO `letterA` VALUES('7', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/A/DL.1816.png');
INSERT INTO `letterA` VALUES('8', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/A/DL.1836.png');
INSERT INTO `letterA` VALUES('9', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/A/DL.1856.png');
INSERT INTO `letterA` VALUES('10', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/A/DL.1876(1).png');
INSERT INTO `letterA` VALUES('11', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/A/DL.1876(2).png');
INSERT INTO `letterA` VALUES('12', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/A/DL.1896.png');
INSERT INTO `letterA` VALUES('13', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/A/DL.1916.png');
INSERT INTO `letterA` VALUES('14', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/A/DL.1936.png');
INSERT INTO `letterA` VALUES('15', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/A/DL.1956.png');
INSERT INTO `letterA` VALUES('16', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/A/ DL.1975.png');

CREATE TABLE `letterB` ( `yearB` varchar(20) NOT NULL, `imgAd` varchar(80) NOT NULL, PRIMARY KEY (yearB) ) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This table contains London letters';

INSERT INTO `letterB` VALUES('0', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/B/DL.1679.png');
INSERT INTO `letterB` VALUES('1', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/B/DL.1697R.png');
INSERT INTO `letterB` VALUES('2', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/B/DL.1703.png');
INSERT INTO `letterB` VALUES('3', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/B/DL.1715.png');
INSERT INTO `letterB` VALUES('4', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/B/DL.1717.png');
INSERT INTO `letterB` VALUES('5', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/B/DL.1737.png');
INSERT INTO `letterB` VALUES('6', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/B/DL.1757.png');
INSERT INTO `letterB` VALUES('7', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/B/DL.1777.png');
INSERT INTO `letterB` VALUES('8', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/B/DL.1797.png');
INSERT INTO `letterB` VALUES('9', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/B/DL.1817.png');
INSERT INTO `letterB` VALUES('10', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/B/DL.1837.png');
INSERT INTO `letterB` VALUES('11', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/B/DL.1857.png');
INSERT INTO `letterB` VALUES('12', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/B/DL.1877.png');
INSERT INTO `letterB` VALUES('13', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/B/DL.1897.png');
INSERT INTO `letterB` VALUES('14', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/B/DL.1917.png');
INSERT INTO `letterB` VALUES('15', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/B/DL.1937.png');
INSERT INTO `letterB` VALUES('16', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/B/DL.1957.png');
INSERT INTO `letterB` VALUES('17', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/B/DL.1976.png');

CREATE TABLE `letterC` ( `yearC` varchar(20) NOT NULL, `imgAd` varchar(80) NOT NULL, PRIMARY KEY (yearC) ) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This table contains London letters';

INSERT INTO `letterC` VALUES('0', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/C/DL.1680.png');
INSERT INTO `letterC` VALUES('1', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/C/DL.1718.png');
INSERT INTO `letterC` VALUES('2', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/C/DL.1738.png');
INSERT INTO `letterC` VALUES('3', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/C/DL.1758.png');
INSERT INTO `letterC` VALUES('4', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/C/DL.1778.png');
INSERT INTO `letterC` VALUES('5', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/C/DL.1798.png');
INSERT INTO `letterC` VALUES('6', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/C/DL.1818.png');
INSERT INTO `letterC` VALUES('7', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/C/DL.1858.png');
INSERT INTO `letterC` VALUES('8', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/C/DL.1878.png');
INSERT INTO `letterC` VALUES('9', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/C/DL.1898.png');
INSERT INTO `letterC` VALUES('10', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/C/DL.1918.png');
INSERT INTO `letterC` VALUES('11', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/C/DL.1958.png');

CREATE TABLE `letterD` ( `yearD` varchar(20) NOT NULL, `imgAd` varchar(80) NOT NULL, PRIMARY KEY (yearD) ) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This table contains London letters';

INSERT INTO `letterD` VALUES('0', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/D/DL.1681.png');
INSERT INTO `letterD` VALUES('1', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/D/DL.1719.png');
INSERT INTO `letterD` VALUES('2', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/D/DL.1739.png');
INSERT INTO `letterD` VALUES('3', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/D/DL.1759.png');
INSERT INTO `letterD` VALUES('4', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/D/DL.1779.png');
INSERT INTO `letterD` VALUES('5', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/D/DL.1799.png');
INSERT INTO `letterD` VALUES('6', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/D/DL.1819.png');
INSERT INTO `letterD` VALUES('7', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/D/DL.1859.png');
INSERT INTO `letterD` VALUES('8', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/D/DL.1879.png');
INSERT INTO `letterD` VALUES('9', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/D/DL.1899.png');
INSERT INTO `letterD` VALUES('10', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/D/DL.1919.png');
INSERT INTO `letterD` VALUES('11', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/D/DL.1938.png');
INSERT INTO `letterD` VALUES('12', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/D/DL.1939.png');
INSERT INTO `letterD` VALUES('13', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/D/DL.1959.png');
INSERT INTO `letterD` VALUES('14', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/D/DL.1978.png');

CREATE TABLE `letterE` ( `yearE` varchar(20) NOT NULL, `imgAd` varchar(80) NOT NULL, PRIMARY KEY (yearE) ) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This table contains London letters';

INSERT INTO `letterE` VALUES('0', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/E/DL.1682.png');
INSERT INTO `letterE` VALUES('1', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/E/DL.1706.png');
INSERT INTO `letterE` VALUES('2', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/E/DL.1720.png');
INSERT INTO `letterE` VALUES('3', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/E/DL.1740.png');
INSERT INTO `letterE` VALUES('4', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/E/DL.1760.png');
INSERT INTO `letterE` VALUES('5', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/E/DL.1780.png');
INSERT INTO `letterE` VALUES('6', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/E/DL.1800.png');
INSERT INTO `letterE` VALUES('7', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/E/DL.1820.png');
INSERT INTO `letterE` VALUES('8', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/E/DL.1860.png');
INSERT INTO `letterE` VALUES('9', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/E/DL.1880.png');
INSERT INTO `letterE` VALUES('10', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/E/DL.1900.png');
INSERT INTO `letterE` VALUES('11', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/E/DL.1920.png');
INSERT INTO `letterE` VALUES('12', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/E/DL.1940.png');
INSERT INTO `letterE` VALUES('13', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/E/DL.1960.png');
INSERT INTO `letterE` VALUES('14', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/E/DL.1979.png');

CREATE TABLE `letterF` ( `yearF` varchar(20) NOT NULL, `imgAd` varchar(80) NOT NULL, PRIMARY KEY (yearF) ) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This table contains London letters';

INSERT INTO `letterF` VALUES('0', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/F/DL.1683.png');
INSERT INTO `letterF` VALUES('1', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/F/DL.1701.png');
INSERT INTO `letterF` VALUES('2', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/F/DL.1721.png');
INSERT INTO `letterF` VALUES('3', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/F/DL.1741.png');
INSERT INTO `letterF` VALUES('4', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/F/DL.1761.png');
INSERT INTO `letterF` VALUES('5', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/F/DL.1781.png');
INSERT INTO `letterF` VALUES('6', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/F/DL.1801.png');
INSERT INTO `letterF` VALUES('7', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/F/DL.1821.png');
INSERT INTO `letterF` VALUES('8', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/F/DL.1861.png');
INSERT INTO `letterF` VALUES('9', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/F/DL.1881.png');
INSERT INTO `letterF` VALUES('10', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/F/DL.1901.png');
INSERT INTO `letterF` VALUES('11', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/F/DL.1921.png');
INSERT INTO `letterF` VALUES('12', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/F/DL.1941.png');
INSERT INTO `letterF` VALUES('13', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/F/DL.1961.png');
INSERT INTO `letterF` VALUES('14', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/F/DL.1980.png');

CREATE TABLE `letterG` ( `yearG` varchar(20) NOT NULL, `imgAd` varchar(80) NOT NULL, PRIMARY KEY (yearG) ) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This table contains London letters';

INSERT INTO `letterG` VALUES('0', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/G/DL.1684.png');
INSERT INTO `letterG` VALUES('1', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/G/DL.1722.png');
INSERT INTO `letterG` VALUES('2', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/G/DL.1742.png');
INSERT INTO `letterG` VALUES('3', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/G/DL.1762.png');
INSERT INTO `letterG` VALUES('4', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/G/DL.1782.png');
INSERT INTO `letterG` VALUES('5', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/G/DL.1802.png');
INSERT INTO `letterG` VALUES('6', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/G/DL.1822.png');
INSERT INTO `letterG` VALUES('7', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/G/DL.1862.png');
INSERT INTO `letterG` VALUES('8', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/G/DL.1882.png');
INSERT INTO `letterG` VALUES('9', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/G/DL.1902.png');
INSERT INTO `letterG` VALUES('10', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/G/DL.1922.png');
INSERT INTO `letterG` VALUES('11', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/G/DL.1942.png');
INSERT INTO `letterG` VALUES('12', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/G/DL.1962.png');
INSERT INTO `letterG` VALUES('13', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/G/DL.1981.png');

CREATE TABLE `letterH` ( `yearH` varchar(20) NOT NULL, `imgAd` varchar(80) NOT NULL, PRIMARY KEY (yearH) ) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This table contains London letters';

INSERT INTO `letterH` VALUES('0', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/H/DL.1685.png');
INSERT INTO `letterH` VALUES('1', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/H/DL.1723.png');
INSERT INTO `letterH` VALUES('2', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/H/DL.1743.png');
INSERT INTO `letterH` VALUES('3', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/H/DL.1763.png');
INSERT INTO `letterH` VALUES('4', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/H/DL.1783.png');
INSERT INTO `letterH` VALUES('5', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/H/DL.1803.png');
INSERT INTO `letterH` VALUES('6', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/H/DL.1823.png');
INSERT INTO `letterH` VALUES('7', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/H/DL.1863.png');
INSERT INTO `letterH` VALUES('8', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/H/DL.1883.png');
INSERT INTO `letterH` VALUES('9', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/H/DL.1903.png');
INSERT INTO `letterH` VALUES('10', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/H/DL.1923.png');
INSERT INTO `letterH` VALUES('11', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/H/DL.1943.png');
INSERT INTO `letterH` VALUES('12', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/H/DL.1963.png');
INSERT INTO `letterH` VALUES('13', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/H/DL.1982.png');

CREATE TABLE `letterI` ( `yearI` varchar(20) NOT NULL, `imgAd` varchar(80) NOT NULL, PRIMARY KEY (yearI) ) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This table contains London letters';

INSERT INTO `letterI` VALUES('0', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/I/DL.1686.png');
INSERT INTO `letterI` VALUES('1', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/I/DL.1724.png');
INSERT INTO `letterI` VALUES('2', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/I/DL.1744.png');
INSERT INTO `letterI` VALUES('3', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/I/DL.1764.png');
INSERT INTO `letterI` VALUES('4', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/I/DL.1784.png');
INSERT INTO `letterI` VALUES('5', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/I/DL.1804.png');
INSERT INTO `letterI` VALUES('6', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/I/DL.1824.png');
INSERT INTO `letterI` VALUES('7', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/I/DL.1864.png');
INSERT INTO `letterI` VALUES('8', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/I/DL.1884.png');
INSERT INTO `letterI` VALUES('9', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/I/DL.1904.png');
INSERT INTO `letterI` VALUES('10', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/I/DL.1924.png');
INSERT INTO `letterI` VALUES('11', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/I/DL.1944.png');
INSERT INTO `letterI` VALUES('12', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/I/DL.1964.png');
INSERT INTO `letterI` VALUES('13', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/I/DL.1983.png');

CREATE TABLE `letterK` ( `yearK` varchar(20) NOT NULL, `imgAd` varchar(80) NOT NULL, PRIMARY KEY (yearK) ) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This table contains London letters';

INSERT INTO `letterK` VALUES('0', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/K/DL.1687.png');
INSERT INTO `letterK` VALUES('1', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/K/DL.1725.png');
INSERT INTO `letterK` VALUES('2', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/K/DL.1745.png');
INSERT INTO `letterK` VALUES('3', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/K/DL.1765.png');
INSERT INTO `letterK` VALUES('4', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/K/DL.1785.png');
INSERT INTO `letterK` VALUES('5', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/K/DL.1805.png');
INSERT INTO `letterK` VALUES('6', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/K/DL.1825.png');
INSERT INTO `letterK` VALUES('7', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/K/DL.1865.png');
INSERT INTO `letterK` VALUES('8', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/K/DL.1885.png');
INSERT INTO `letterK` VALUES('9', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/K/DL.1905.png');
INSERT INTO `letterK` VALUES('10', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/K/DL.1925.png');
INSERT INTO `letterK` VALUES('11', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/K/DL.1945.png');
INSERT INTO `letterK` VALUES('12', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/K/DL.1965.png');
INSERT INTO `letterK` VALUES('13', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/K/DL.1984.png');

CREATE TABLE `letterL` ( `yearL` varchar(20) NOT NULL, `imgAd` varchar(80) NOT NULL, PRIMARY KEY (yearL) ) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This table contains London letters';

INSERT INTO `letterL` VALUES('0', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/L/DL.1687.png');
INSERT INTO `letterL` VALUES('1', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/L/DL.1725.png');
INSERT INTO `letterL` VALUES('2', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/L/DL.1745.png');
INSERT INTO `letterL` VALUES('3', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/L/DL.1765.png');
INSERT INTO `letterL` VALUES('4', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/L/DL.1785.png');
INSERT INTO `letterL` VALUES('5', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/L/DL.1805.png');
INSERT INTO `letterL` VALUES('6', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/L/DL.1825.png');
INSERT INTO `letterL` VALUES('7', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/L/DL.1865.png');
INSERT INTO `letterL` VALUES('8', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/L/DL.1885.png');
INSERT INTO `letterL` VALUES('9', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/L/DL.1905.png');
INSERT INTO `letterL` VALUES('10', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/L/DL.1925.png');
INSERT INTO `letterL` VALUES('11', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/L/DL.1945.png');
INSERT INTO `letterL` VALUES('12', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/L/DL.1965.png');
INSERT INTO `letterL` VALUES('13', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/L/DL.1984.png');

CREATE TABLE `letterM` ( `yearM` varchar(20) NOT NULL, `imgAd` varchar(80) NOT NULL, PRIMARY KEY (yearM) ) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This table contains London letters';

INSERT INTO `letterM` VALUES('0', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/M/DL.1689.png');
INSERT INTO `letterM` VALUES('1', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/M/DL.1727.png');
INSERT INTO `letterM` VALUES('2', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/M/DL.1747.png');
INSERT INTO `letterM` VALUES('3', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/M/DL.1767.png');
INSERT INTO `letterM` VALUES('4', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/M/DL.1787.png');
INSERT INTO `letterM` VALUES('5', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/M/DL.1807.png');
INSERT INTO `letterM` VALUES('6', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/M/DL.1827.png');
INSERT INTO `letterM` VALUES('7', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/M/DL.1867.png');
INSERT INTO `letterM` VALUES('8', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/M/DL.1887.png');
INSERT INTO `letterM` VALUES('9', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/M/DL.1907.png');
INSERT INTO `letterM` VALUES('10', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/M/DL.1927.png');
INSERT INTO `letterM` VALUES('11', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/M/DL.1947.png');
INSERT INTO `letterM` VALUES('12', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/M/DL.1967.png');
INSERT INTO `letterM` VALUES('13', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/M/DL.1986.png');

CREATE TABLE `letterN` ( `yearN` varchar(20) NOT NULL, `imgAd` varchar(80) NOT NULL, PRIMARY KEY (yearN) ) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This table contains London letters';

INSERT INTO `letterN` VALUES('0', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/N/DL.1690.png');
INSERT INTO `letterN` VALUES('1', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/N/DL.1728.png');
INSERT INTO `letterN` VALUES('2', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/N/DL.1748.png');
INSERT INTO `letterN` VALUES('3', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/N/DL.1768.png');
INSERT INTO `letterN` VALUES('4', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/N/DL.1788.png');
INSERT INTO `letterN` VALUES('5', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/N/DL.1808.png');
INSERT INTO `letterN` VALUES('6', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/N/DL.1828.png');
INSERT INTO `letterN` VALUES('7', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/N/DL.1868.png');
INSERT INTO `letterN` VALUES('8', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/N/DL.1888.png');
INSERT INTO `letterN` VALUES('9', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/N/DL.1908.png');
INSERT INTO `letterN` VALUES('10', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/N/DL.1948.png');
INSERT INTO `letterN` VALUES('11', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/N/DL.1968.png');
INSERT INTO `letterN` VALUES('12', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/N/DL.1987.png');

CREATE TABLE `letterO` ( `yearO` varchar(20) NOT NULL, `imgAd` varchar(80) NOT NULL, PRIMARY KEY (yearO) ) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This table contains London letters';

INSERT INTO `letterO` VALUES('0', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/O/DL.1691.png');
INSERT INTO `letterO` VALUES('1', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/O/DL.1709.png');
INSERT INTO `letterO` VALUES('2', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/O/DL.1713.png');
INSERT INTO `letterO` VALUES('3', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/O/DL.1729.png');
INSERT INTO `letterO` VALUES('4', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/O/DL.1749.png');
INSERT INTO `letterO` VALUES('5', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/O/DL.1769.png');
INSERT INTO `letterO` VALUES('6', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/O/DL.1789.png');
INSERT INTO `letterO` VALUES('7', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/O/DL.1809.png');
INSERT INTO `letterO` VALUES('8', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/O/DL.1829.png');
INSERT INTO `letterO` VALUES('9', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/O/DL.1869.png');
INSERT INTO `letterO` VALUES('10', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/O/DL.1889.png');
INSERT INTO `letterO` VALUES('11', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/O/DL.1909.png');
INSERT INTO `letterO` VALUES('12', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/O/DL.1928.png');
INSERT INTO `letterO` VALUES('13', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/O/DL.1929.png');
INSERT INTO `letterO` VALUES('14', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/O/DL.1949.png');
INSERT INTO `letterO` VALUES('15', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/O/DL.1969.png');
INSERT INTO `letterO` VALUES('16', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/O/DL.1988.png');

CREATE TABLE `letterP` ( `yearP` varchar(20) NOT NULL, `imgAd` varchar(80) NOT NULL, PRIMARY KEY (yearP) ) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This table contains London letters';
INSERT INTO `letterP` VALUES('0', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/P/DL.1692.png');
INSERT INTO `letterP` VALUES('1', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/P/DL.1730.png');
INSERT INTO `letterP` VALUES('2', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/P/DL.1750.png');
INSERT INTO `letterP` VALUES('3', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/P/DL.1751.png');
INSERT INTO `letterP` VALUES('4', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/P/DL.1770.png');
INSERT INTO `letterP` VALUES('5', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/P/DL.1790.png');
INSERT INTO `letterP` VALUES('6', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/P/DL.1810.png');
INSERT INTO `letterP` VALUES('7', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/P/DL.1830.png');
INSERT INTO `letterP` VALUES('8', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/P/DL.1870.png');
INSERT INTO `letterP` VALUES('9', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/P/DL.1890.png');
INSERT INTO `letterP` VALUES('10', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/P/DL.1910.png');
INSERT INTO `letterP` VALUES('11', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/P/DL.1930.png');
INSERT INTO `letterP` VALUES('12', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/P/DL.1950.png');
INSERT INTO `letterP` VALUES('13', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/P/DL.1970.png');
INSERT INTO `letterP` VALUES('14', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/P/DL.1989.png');


CREATE TABLE `letterQ` ( `yearQ` varchar(20) NOT NULL, `imgAd` varchar(80) NOT NULL, PRIMARY KEY (yearQ) ) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This table contains London letters';
INSERT INTO `letterQ` VALUES('0', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/Q/DL.1693.png');
INSERT INTO `letterQ` VALUES('1', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/Q/DL.1731.png');
INSERT INTO `letterQ` VALUES('2', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/Q/DL.1752.png');
INSERT INTO `letterQ` VALUES('3', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/Q/DL.1771.png');
INSERT INTO `letterQ` VALUES('4', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/Q/DL.1791.png');
INSERT INTO `letterQ` VALUES('5', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/Q/DL.1811.png');
INSERT INTO `letterQ` VALUES('6', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/Q/DL.1831.png');
INSERT INTO `letterQ` VALUES('7', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/Q/DL.1871.png');
INSERT INTO `letterQ` VALUES('8', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/Q/DL.1891.png');
INSERT INTO `letterQ` VALUES('9', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/Q/DL.1911.png');
INSERT INTO `letterQ` VALUES('10', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/Q/DL.1931.png');
INSERT INTO `letterQ` VALUES('11', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/Q/DL.1951.png');
INSERT INTO `letterQ` VALUES('12', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/Q/DL.1971.png');
INSERT INTO `letterQ` VALUES('13', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/Q/DL.1990.png');


CREATE TABLE `letterR` ( `yearR` varchar(20) NOT NULL, `imgAd` varchar(80) NOT NULL, PRIMARY KEY (yearR) ) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This table contains London letters';
INSERT INTO `letterR` VALUES('0', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/R/DL.1694.png');
INSERT INTO `letterR` VALUES('1', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/R/DL.1708.png');
INSERT INTO `letterR` VALUES('2', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/R/DL.1732.png');
INSERT INTO `letterR` VALUES('3', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/R/DL.1753.png');
INSERT INTO `letterR` VALUES('4', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/R/DL.1772.png');
INSERT INTO `letterR` VALUES('5', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/R/DL.1792.png');
INSERT INTO `letterR` VALUES('6', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/R/DL.1812.png');
INSERT INTO `letterR` VALUES('7', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/R/DL.1832.png');
INSERT INTO `letterR` VALUES('8', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/R/DL.1872.png');
INSERT INTO `letterR` VALUES('9', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/R/DL.1892.png');
INSERT INTO `letterR` VALUES('10', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/R/DL.1912.png');
INSERT INTO `letterR` VALUES('11', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/R/DL.1932.png');
INSERT INTO `letterR` VALUES('12', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/R/DL.1952.png');
INSERT INTO `letterR` VALUES('13', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/R/DL.1972.png');
INSERT INTO `letterR` VALUES('14', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/R/DL.1991.png');


CREATE TABLE `letterS` ( `yearS` varchar(20) NOT NULL, `imgAd` varchar(80) NOT NULL, PRIMARY KEY (yearS) ) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This table contains London letters';

INSERT INTO `letterS` VALUES('0', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/S/DL.1694.png');
INSERT INTO `letterS` VALUES('1', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/S/DL.1708.png');
INSERT INTO `letterS` VALUES('2', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/S/DL.1732.png');
INSERT INTO `letterS` VALUES('3', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/S/DL.1753.png');
INSERT INTO `letterS` VALUES('4', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/S/DL.1772.png');
INSERT INTO `letterS` VALUES('5', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/S/DL.1792.png');
INSERT INTO `letterS` VALUES('6', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/S/DL.1812.png');
INSERT INTO `letterS` VALUES('7', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/S/DL.1832.png');
INSERT INTO `letterS` VALUES('8', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/S/DL.1872.png');
INSERT INTO `letterS` VALUES('9', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/S/DL.1892.png');
INSERT INTO `letterS` VALUES('10', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/S/DL.1912.png');
INSERT INTO `letterS` VALUES('11', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/S/DL.1932.png');
INSERT INTO `letterS` VALUES('12', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/S/DL.1952.png');
INSERT INTO `letterS` VALUES('13', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/S/DL.1972.png');
INSERT INTO `letterS` VALUES('14', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/S/DL.1991.png');



CREATE TABLE `letterT` ( `yearT` varchar(20) NOT NULL, `imgAd` varchar(80) NOT NULL, PRIMARY KEY (yearT) ) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This table contains London letters';
INSERT INTO `letterT` VALUES('0', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/T/DL.1696Mar97.png');
INSERT INTO `letterT` VALUES('1', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/T/DL.1734.png');
INSERT INTO `letterT` VALUES('2', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/T/DL.1754.png');
INSERT INTO `letterT` VALUES('3', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/T/DL.1794.png');
INSERT INTO `letterT` VALUES('4', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/T/DL.1814.png');
INSERT INTO `letterT` VALUES('5', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/T/DL.1834.png');
INSERT INTO `letterT` VALUES('6', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/T/DL.1874.png');
INSERT INTO `letterT` VALUES('7', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/T/DL.1894.png');
INSERT INTO `letterT` VALUES('8', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/T/DL.1914.png');
INSERT INTO `letterT` VALUES('9', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/T/DL.1934.png');
INSERT INTO `letterT` VALUES('10', 'DigitisedSymbols/LONDON/GROUPEDL/LDateLetters1678-1998/T/DL.1954.png');
INSERT INTO `letterT` VALUES('11', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/T/DL.1974.png');
INSERT INTO `letterT` VALUES('12', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/T/DL.1993.png');





CREATE TABLE `letterU` ( `yearU` varchar(20) NOT NULL, `imgAd` varchar(80) NOT NULL, PRIMARY KEY (yearU) ) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This table contains London letters';
INSERT INTO `letterU` VALUES('0', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/U/DL.1755.png');
INSERT INTO `letterU` VALUES('1', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/U/DL.1775.png');
INSERT INTO `letterU` VALUES('2', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/U/DL.1795.png');
INSERT INTO `letterU` VALUES('3', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/U/DL.1835.png');
INSERT INTO `letterU` VALUES('4', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/U/DL.1875.png');
INSERT INTO `letterU` VALUES('5', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/U/DL.1895.png');
INSERT INTO `letterU` VALUES('6', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/U/DL.1915.png');
INSERT INTO `letterU` VALUES('7', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/U/DL.1935.png');
INSERT INTO `letterU` VALUES('8', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/U/DL.1955.png');
INSERT INTO `letterU` VALUES('9', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/U/DL.1994.png');




CREATE TABLE `letterV` ( `yearV` varchar(20) NOT NULL, `imgAd` varchar(80) NOT NULL, PRIMARY KEY (yearV) ) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This table contains London letters';
INSERT INTO `letterV` VALUES('0', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/V/DL.1735.png');
INSERT INTO `letterV` VALUES('1', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/V/DL.1995.png');


CREATE TABLE `letterW` ( `yearW` varchar(20) NOT NULL, `imgAd` varchar(80) NOT NULL, PRIMARY KEY (yearW) ) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This table contains London letters';
INSERT INTO `letterW` VALUES('0', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/W/DL.1996.png');


CREATE TABLE `letterX` ( `yearX` varchar(20) NOT NULL, `imgAd` varchar(80) NOT NULL, PRIMARY KEY (yearX) ) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This table contains London letters';
INSERT INTO `letterX` VALUES('0', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/W/DL.1997.png');


CREATE TABLE `letterY` ( `yearY` varchar(20) NOT NULL, `imgAd` varchar(80) NOT NULL, PRIMARY KEY (yearY) ) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This table contains London letters';
INSERT INTO `letterY` VALUES('0', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/W/DL.1998.png');


CREATE TABLE `letterZ` ( `yearZ` varchar(20) NOT NULL, `imgAd` varchar(80) NOT NULL, PRIMARY KEY (yearZ) ) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This table contains London letters';
INSERT INTO `letterZ` VALUES('0', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/Z/DL.1697L.png');
INSERT INTO `letterZ` VALUES('1', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/Z/DL.1699.png');
INSERT INTO `letterZ` VALUES('2', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/Z/DL.1700.png');
INSERT INTO `letterZ` VALUES('3', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/Z/DL.1702.png');
INSERT INTO `letterZ` VALUES('4', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/Z/DL.1702(2).png');
INSERT INTO `letterZ` VALUES('5', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/Z/DL.1704.png');
INSERT INTO `letterZ` VALUES('6', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/Z/DL.1707.png');
INSERT INTO `letterZ` VALUES('7', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/Z/DL.1710.png');
INSERT INTO `letterZ` VALUES('8', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/Z/DL.1711.png');
INSERT INTO `letterZ` VALUES('9', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/Z/DL.1712.png');
INSERT INTO `letterZ` VALUES('10', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/Z/DL.1714.png');
INSERT INTO `letterZ` VALUES('11', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/Z/DL.1774(1).png');
INSERT INTO `letterZ` VALUES('12', 'DigitisedSymbols/LONDON/GROUPED/LDateLetters1678-1998/Z/DL.1774(2).png');

CREATE TABLE `Duty` ( `DutyYear` varchar(20) NOT NULL, `imgAd` varchar(80) NOT NULL, PRIMARY KEY (DutyYear) ) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This table contains London letters';
INSERT INTO `Duty` VALUES('0', 'DigitisedSymbols/LONDON/GROUPED/LDuty1796-1977/D.1796-1815.png');
INSERT INTO `Duty` VALUES('1', 'DigitisedSymbols/LONDON/GROUPED/LDuty1796-1977/D.1816-1821.png');
INSERT INTO `Duty` VALUES('2', 'DigitisedSymbols/LONDON/GROUPED/LDuty1796-1977/D.1822-1833.png');
INSERT INTO `Duty` VALUES('3', 'DigitisedSymbols/LONDON/GROUPED/LDuty1796-1977/D.1834-1835.png');
INSERT INTO `Duty` VALUES('4', 'DigitisedSymbols/LONDON/GROUPED/LDuty1796-1977/D.1836-1837.png');
INSERT INTO `Duty` VALUES('5', 'DigitisedSymbols/LONDON/GROUPED/LDuty1796-1977/D.1838-1855.png');
INSERT INTO `Duty` VALUES('6', 'DigitisedSymbols/LONDON/GROUPED/LDuty1796-1977/D.1856-1875.png');
INSERT INTO `Duty` VALUES('7', 'DigitisedSymbols/LONDON/GROUPED/LDuty1796-1977/D.1876-1895.png');
INSERT INTO `Duty` VALUES('8', 'DigitisedSymbols/LONDON/GROUPED/LDuty1796-1977/D.1934-1935.png');
INSERT INTO `Duty` VALUES('9', 'DigitisedSymbols/LONDON/GROUPED/LDuty1796-1977/D.1952-1953.png');
INSERT INTO `Duty` VALUES('10', 'DigitisedSymbols/LONDON/GROUPED/LDuty1796-1977/D.1977.png');




