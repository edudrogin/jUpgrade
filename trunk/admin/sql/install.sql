DROP TABLE IF EXISTS `j16_jupgrade_categories`;
CREATE TABLE IF NOT EXISTS `j16_jupgrade_categories` (
  `old` int(11) NOT NULL,
  `new` int(11) NOT NULL,
  `section` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `j16_jupgrade_menus`;
CREATE TABLE IF NOT EXISTS `j16_jupgrade_menus` (
  `old` int(11) NOT NULL,
  `new` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
