-- MySQL dump 10.13  Distrib 5.5.28,for Win64 (x86)
--
-- Host: 10.0.0.10    Database: dspdb
-- ------------------------------------------------------
-- Server version	5.5.28

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS,UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS,FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE,SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES,SQL_NOTES=0 */;

--
-- Table structure for table `treasure_spawn_points`
--

DROP TABLE IF EXISTS `treasure_spawn_points`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `treasure_spawn_points` (
  `npcid` int(10) NOT NULL,
  `pos` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `pos_rot` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `pos_x` float(7,3) NOT NULL DEFAULT '0.000',
  `pos_y` float(7,3) NOT NULL DEFAULT '0.000',
  `pos_z` float(7,3) NOT NULL DEFAULT '0.000',
  PRIMARY KEY (`npcid`,`pos`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `treasure_spawn_points`
--

LOCK TABLES `treasure_spawn_points` WRITE;
/*!40000 ALTER TABLE `treasure_spawn_points` DISABLE KEYS */;

--
-- Chests
--

INSERT INTO `treasure_spawn_points` VALUES (16814556,0,0,-393.000,16.000,-208.000); -- Pso'Xja
INSERT INTO `treasure_spawn_points` VALUES (16814556,1,0,-392.950,16.000,-236.012); -- Pso'Xja
INSERT INTO `treasure_spawn_points` VALUES (16814556,2,20,-349.409,16.000,-232.783); -- Pso'Xja
INSERT INTO `treasure_spawn_points` VALUES (16814556,3,64,-379.409,16.000,-207.245); -- Pso'Xja
INSERT INTO `treasure_spawn_points` VALUES (16814556,4,192,-329.944,0.247,-271.769); -- Pso'Xja
INSERT INTO `treasure_spawn_points` VALUES (16814556,5,161,-322.799,32.000,-276.970); -- Pso'Xja
INSERT INTO `treasure_spawn_points` VALUES (16814556,6,64,-349.915,32.247,-169.891); -- Pso'Xja
INSERT INTO `treasure_spawn_points` VALUES (16814556,7,161,-362.928,32.000,-236.722); -- Pso'Xja
INSERT INTO `treasure_spawn_points` VALUES (16814556,8,0,-389.971,32.247,-229.970); -- Pso'Xja
INSERT INTO `treasure_spawn_points` VALUES (16822526,0,192,-140.636,7.999,200.498); -- Oldton Movalpolos
INSERT INTO `treasure_spawn_points` VALUES (16822526,1,66,-138.897,8.000,157.084); -- Oldton Movalpolos
INSERT INTO `treasure_spawn_points` VALUES (16822526,2,0,-236.521,12.001,32.003); -- Oldton Movalpolos
INSERT INTO `treasure_spawn_points` VALUES (16822526,3,192,-32.310,12.001,105.692); -- Oldton Movalpolos
INSERT INTO `treasure_spawn_points` VALUES (16822526,4,235,-19.717,7.973,66.538); -- Oldton Movalpolos
INSERT INTO `treasure_spawn_points` VALUES (16822526,5,66,67.304,15.973,-95.506); -- Oldton Movalpolos
INSERT INTO `treasure_spawn_points` VALUES (16822526,6,192,156.833,14.000,-86.775); -- Oldton Movalpolos
INSERT INTO `treasure_spawn_points` VALUES (16822526,7,132,197.942,7.995,-76.187); -- Oldton Movalpolos
INSERT INTO `treasure_spawn_points` VALUES (16822526,8,128,186.486,8.000,-42.940); -- Oldton Movalpolos
INSERT INTO `treasure_spawn_points` VALUES (16822526,9,66,-87.437,22.927,-37.080); -- Oldton Movalpolos
INSERT INTO `treasure_spawn_points` VALUES (16822526,10,90,-141.654,8.000,-251.000); -- Oldton Movalpolos
INSERT INTO `treasure_spawn_points` VALUES (16822526,11,192,-142.762,8.000,-310.777); -- Oldton Movalpolos
INSERT INTO `treasure_spawn_points` VALUES (16892178,0,192,179.709,-7.693,-97.007); -- Sacrarium
INSERT INTO `treasure_spawn_points` VALUES (16892178,1,65,111.451,-2.000,-100.159); -- Sacrarium
INSERT INTO `treasure_spawn_points` VALUES (16892178,2,190,8.974,-2.179,-133.075); -- Sacrarium
INSERT INTO `treasure_spawn_points` VALUES (16892178,3,60,260.391,0.000,21.487); -- Sacrarium
INSERT INTO `treasure_spawn_points` VALUES (16892178,4,130,177.600,8.310,100.000); -- Sacrarium
INSERT INTO `treasure_spawn_points` VALUES (16892178,5,190,89.034,-2.000,99.248); -- Sacrarium
INSERT INTO `treasure_spawn_points` VALUES (16892178,6,0,88.223,-2.000,-36.017); -- Sacrarium
INSERT INTO `treasure_spawn_points` VALUES (16892178,7,190,31.021,-2.000,99.013); -- Sacrarium
INSERT INTO `treasure_spawn_points` VALUES (17355007,0,21,62.583,-61.584,21.578); -- Fort Ghelsba
INSERT INTO `treasure_spawn_points` VALUES (17355007,1,77,177.589,-84.118,47.83); -- Fort Ghelsba
INSERT INTO `treasure_spawn_points` VALUES (17355007,2,0,114.363,-45.114,104.614); -- Fort Ghelsba
INSERT INTO `treasure_spawn_points` VALUES (17355007,3,135,165.383,-32.000,139.055); -- Fort Ghelsba
INSERT INTO `treasure_spawn_points` VALUES (17355007,4,71,143.690,-45.584,-102.603); -- Fort Ghelsba
INSERT INTO `treasure_spawn_points` VALUES (17359047,0,15,143.385,-12.362,132.887); -- Yughott Grotto
INSERT INTO `treasure_spawn_points` VALUES (17359047,1,170,363.764,-24.250,167.509); -- Yughott Grotto
INSERT INTO `treasure_spawn_points` VALUES (17359047,2,110,216.953,-12.468,49.284); -- Yughott Grotto
INSERT INTO `treasure_spawn_points` VALUES (17359047,3,133,63.413,-0.081,11.611); -- Yughott Grotto
INSERT INTO `treasure_spawn_points` VALUES (17359047,4,65,12.770,-0.383,36.825); -- Yughott Grotto
INSERT INTO `treasure_spawn_points` VALUES (17359047,5,230,-12.144,-0.206,-63.396); -- Yughott Grotto
INSERT INTO `treasure_spawn_points` VALUES (17359047,6,253,-151.230,-0.359,-21.489); -- Yughott Grotto
INSERT INTO `treasure_spawn_points` VALUES (17363365,0,227,250.037,-32.069,174.156); -- Palborough Mines
INSERT INTO `treasure_spawn_points` VALUES (17363365,1,255,241.950,-31.769,59.927); -- Palborough Mines
INSERT INTO `treasure_spawn_points` VALUES (17363365,2,190,259.068,-31.625,-71.901); -- Palborough Mines
INSERT INTO `treasure_spawn_points` VALUES (17363365,3,60,219.331,-31.595,4.665); -- Palborough Mines
INSERT INTO `treasure_spawn_points` VALUES (17363365,4,197,216.795,-31.527,-71.373); -- Palborough Mines
INSERT INTO `treasure_spawn_points` VALUES (17363365,5,160,262.397,-32.202,87.518); -- Palborough Mines
INSERT INTO `treasure_spawn_points` VALUES (17363365,6,190,179.993,-31.956,93.280); -- Palborough Mines
INSERT INTO `treasure_spawn_points` VALUES (17363365,7,60,139.909,-31.957,146.845); -- Palborough Mines
INSERT INTO `treasure_spawn_points` VALUES (17363365,8,209,99.115,-32.000,83.067); -- Palborough Mines
INSERT INTO `treasure_spawn_points` VALUES (17363365,9,111,21.141,-31.944,81.473); -- Palborough Mines
INSERT INTO `treasure_spawn_points` VALUES (17363365,10,60,59.776,-31.592,5.373); -- Palborough Mines
INSERT INTO `treasure_spawn_points` VALUES (17363365,11,60,99.917,-32.000,-41.557); -- Palborough Mines
INSERT INTO `treasure_spawn_points` VALUES (17371603,0,52,-158.563,0.999,-226.058); -- Giddeus
INSERT INTO `treasure_spawn_points` VALUES (17371603,1,150,-103.777,-0.900,-254.271); -- Giddeus
INSERT INTO `treasure_spawn_points` VALUES (17371603,2,70,-242.625,0.935,-185.404); -- Giddeus
INSERT INTO `treasure_spawn_points` VALUES (17371603,3,234,-267.030,-2.156,-263.207); -- Giddeus
INSERT INTO `treasure_spawn_points` VALUES (17371603,4,135,-23.626,0.982,-105.747); -- Giddeus
INSERT INTO `treasure_spawn_points` VALUES (17371603,5,235,63.712,-0.900,-254.442); -- Giddeus
INSERT INTO `treasure_spawn_points` VALUES (17371603,6,132,125.386,-3.168,-259.326); -- Giddeus
INSERT INTO `treasure_spawn_points` VALUES (17371603,7,5,100.137,1.387,-230.499); -- Giddeus
INSERT INTO `treasure_spawn_points` VALUES (17371603,8,28,113.058,1.000,-224.402); -- Giddeus
INSERT INTO `treasure_spawn_points` VALUES (17371603,9,1,182.259,0.915,-230.619); -- Giddeus
INSERT INTO `treasure_spawn_points` VALUES (17371603,10,236,213.192,-2.309,-299.255); -- Giddeus
INSERT INTO `treasure_spawn_points` VALUES (17379837,0,238,81.814,-3.250,1.523); -- Beadeaux
INSERT INTO `treasure_spawn_points` VALUES (17379837,1,206,122.451,-2.468,132.482); -- Beadeaux
INSERT INTO `treasure_spawn_points` VALUES (17379837,2,18,159.081,-3.275,78.207); -- Beadeaux
INSERT INTO `treasure_spawn_points` VALUES (17379837,3,94,150.931,-2.969,30.893); -- Beadeaux
INSERT INTO `treasure_spawn_points` VALUES (17379837,4,159,252.520,-3.000,-56.725); -- Beadeaux
INSERT INTO `treasure_spawn_points` VALUES (17379837,5,139,161.465,-3.000,-58.075); -- Beadeaux
INSERT INTO `treasure_spawn_points` VALUES (17379837,6,210,274.491,-3.249,45.577); -- Beadeaux
INSERT INTO `treasure_spawn_points` VALUES (17379837,7,171,272.330,-3.338,125.156); -- Beadeaux
INSERT INTO `treasure_spawn_points` VALUES (17379837,8,40,170.554,-3.000,174.293); -- Beadeaux
INSERT INTO `treasure_spawn_points` VALUES (17379837,9,47,107.592,-3.000,215.188); -- Beadeaux
INSERT INTO `treasure_spawn_points` VALUES (17379837,10,167,82.216,-3.196,117.415); -- Beadeaux
INSERT INTO `treasure_spawn_points` VALUES (17379837,11,214,22.898,-2.981,84.606); -- Beadeaux
INSERT INTO `treasure_spawn_points` VALUES (17388022,0,79,235.907,3.629,-251.378); -- Davoi
INSERT INTO `treasure_spawn_points` VALUES (17388022,1,169,290.556,2.731,-291.040); -- Davoi
INSERT INTO `treasure_spawn_points` VALUES (17388022,2,86,297.370,3.250,-219.350); -- Davoi
INSERT INTO `treasure_spawn_points` VALUES (17388022,3,147,327.747,3.500,-190.758); -- Davoi
INSERT INTO `treasure_spawn_points` VALUES (17388022,4,190,165.449,-0.632,-267.748); -- Davoi
INSERT INTO `treasure_spawn_points` VALUES (17388022,5,60,115.242,-0.546,-252.004); -- Davoi
INSERT INTO `treasure_spawn_points` VALUES (17388022,6,176,65.686,0.628,-347.556); -- Davoi
INSERT INTO `treasure_spawn_points` VALUES (17388022,7,133,63.105,-2.659,-191.565); -- Davoi
INSERT INTO `treasure_spawn_points` VALUES (17388022,8,99,-109.608,2.693,50.392); -- Davoi
INSERT INTO `treasure_spawn_points` VALUES (17388022,9,191,-59.329,-0.672,10.691); -- Davoi
INSERT INTO `treasure_spawn_points` VALUES (17388022,10,64,-59.163,-0.459,69.200); -- Davoi
INSERT INTO `treasure_spawn_points` VALUES (17388022,11,173,-14.535,0.583,-67.930); -- Davoi
INSERT INTO `treasure_spawn_points` VALUES (17396205,0,158,7.378,-16.293,-193.590); -- Castle Oztroja
INSERT INTO `treasure_spawn_points` VALUES (17396205,1,96,-52.531,24.218,-12.087); -- Castle Oztroja
INSERT INTO `treasure_spawn_points` VALUES (17396205,2,66,-79.345,23.731,-39.930); -- Castle Oztroja
INSERT INTO `treasure_spawn_points` VALUES (17396205,3,223,-107.048,24.218,-67.696); -- Castle Oztroja
INSERT INTO `treasure_spawn_points` VALUES (17396205,4,43,113.076,-16.326,-85.606); -- Castle Oztroja
INSERT INTO `treasure_spawn_points` VALUES (17396205,5,132,50.230,-16.000,-186.078); -- Castle Oztroja
INSERT INTO `treasure_spawn_points` VALUES (17396205,6,0,66.460,-4.285,-140.403); -- Castle Oztroja
INSERT INTO `treasure_spawn_points` VALUES (17396205,7,40,-167.569,-16.293,193.410); -- Castle Oztroja
INSERT INTO `treasure_spawn_points` VALUES (17396205,8,230,-274.293,-16.285,193.509); -- Castle Oztroja
INSERT INTO `treasure_spawn_points` VALUES (17396205,9,192,-206.721,-16.000,85.103); -- Castle Oztroja
INSERT INTO `treasure_spawn_points` VALUES (17396205,10,253,-213.101,-4.285,139.820); -- Castle Oztroja
INSERT INTO `treasure_spawn_points` VALUES (17396205,11,5,-102.026,-52.000,180.448); -- Castle Oztroja
INSERT INTO `treasure_spawn_points` VALUES (17396205,12,65,-19.589,-15.750,-15.309); -- Castle Oztroja
INSERT INTO `treasure_spawn_points` VALUES (17420671,0,254,-339.909,-127.601,20.816); -- Middle Delkfutt's Tower
INSERT INTO `treasure_spawn_points` VALUES (17420671,1,65,-420.058,-127.601,99.913); -- Middle Delkfutt's Tower
INSERT INTO `treasure_spawn_points` VALUES (17420671,2,255,-398.356,-127.424,20.397); -- Middle Delkfutt's Tower
INSERT INTO `treasure_spawn_points` VALUES (17420671,3,65,-499.848,-127.601,20.397); -- Middle Delkfutt's Tower
INSERT INTO `treasure_spawn_points` VALUES (17420671,4,105,-359.633,-111.424,-39.286); -- Middle Delkfutt's Tower
INSERT INTO `treasure_spawn_points` VALUES (17420671,5,82,-416.369,-112.000,62.454); -- Middle Delkfutt's Tower
INSERT INTO `treasure_spawn_points` VALUES (17420671,6,60,-425.616,-111.424,-0.879); -- Middle Delkfutt's Tower
INSERT INTO `treasure_spawn_points` VALUES (17420671,7,247,-504.196,-112.000,55.353); -- Middle Delkfutt's Tower
INSERT INTO `treasure_spawn_points` VALUES (17424558,0,191,-380.060,-143.601,20.603); -- Upper Delkfutt's Tower
INSERT INTO `treasure_spawn_points` VALUES (17424558,1,255,-333.356,-144.016,-0.481); -- Upper Delkfutt's Tower
INSERT INTO `treasure_spawn_points` VALUES (17424558,2,231,-250.738,-144.019,72.633); -- Upper Delkfutt's Tower
INSERT INTO `treasure_spawn_points` VALUES (17424558,3,191,-220.087,-143.601,19.370); -- Upper Delkfutt's Tower
INSERT INTO `treasure_spawn_points` VALUES (17436992,0,190,110.041,-20.002,106.811); -- Castle Zvahl Baileys
INSERT INTO `treasure_spawn_points` VALUES (17436992,1,0,-69.716,-19.468,35.659); -- Castle Zvahl Baileys
INSERT INTO `treasure_spawn_points` VALUES (17436992,2,190,-120.003,-24.000,136.748); -- Castle Zvahl Baileys
INSERT INTO `treasure_spawn_points` VALUES (17436992,3,65,-120.064,-24.000,103.328); -- Castle Zvahl Baileys
INSERT INTO `treasure_spawn_points` VALUES (17436992,4,190,-119.996,-24.000,-63.515); -- Castle Zvahl Baileys
INSERT INTO `treasure_spawn_points` VALUES (17436992,5,65,-119.933,-24.000,-95.999); -- Castle Zvahl Baileys
INSERT INTO `treasure_spawn_points` VALUES (17436992,6,65,-19.920,-20.010,-29.472); -- Castle Zvahl Baileys
INSERT INTO `treasure_spawn_points` VALUES (17436992,7,65,9.900,-20.000,12.662); -- Castle Zvahl Baileys
INSERT INTO `treasure_spawn_points` VALUES (17436992,8,190,9.900,-20.000,27.921); -- Castle Zvahl Baileys
INSERT INTO `treasure_spawn_points` VALUES (17436992,9,190,-20.354,-20.200,68.930); -- Castle Zvahl Baileys
INSERT INTO `treasure_spawn_points` VALUES (17436992,10,65,110.250,-20.011,-67.377); -- Castle Zvahl Baileys
INSERT INTO `treasure_spawn_points` VALUES (17436992,11,65,99.899,-24.065,64.915); -- Castle Zvahl Baileys
INSERT INTO `treasure_spawn_points` VALUES (17436992,12,190,99.899,-24.077,-25.562); -- Castle Zvahl Baileys
INSERT INTO `treasure_spawn_points` VALUES (17436992,13,0,57.319,-24.000,20.112); -- Castle Zvahl Baileys
INSERT INTO `treasure_spawn_points` VALUES (17436992,14,127,52.638,-24.000,20.112); -- Castle Zvahl Baileys
INSERT INTO `treasure_spawn_points` VALUES (17441083,0,62,-299.787,-48.000,24.873); -- Castle Zvahl Keep
INSERT INTO `treasure_spawn_points` VALUES (17498611,0,129,189.673,18.999,30.161); -- Sea Serpent Grotto
INSERT INTO `treasure_spawn_points` VALUES (17498611,1,16,173.566,20.431,42.832); -- Sea Serpent Grotto
INSERT INTO `treasure_spawn_points` VALUES (17498611,2,124,413.783,8.448,-60.001); -- Sea Serpent Grotto
INSERT INTO `treasure_spawn_points` VALUES (17498611,3,12,290.249,8.469,1.592); -- Sea Serpent Grotto
INSERT INTO `treasure_spawn_points` VALUES (17498611,4,128,333.903,18.404,19.769); -- Sea Serpent Grotto
INSERT INTO `treasure_spawn_points` VALUES (17498611,5,73,294.336,18.301,103.706); -- Sea Serpent Grotto
INSERT INTO `treasure_spawn_points` VALUES (17498611,6,244,295.728,25.854,187.175); -- Sea Serpent Grotto
INSERT INTO `treasure_spawn_points` VALUES (17498611,7,254,292.495,28.200,209.096); -- Sea Serpent Grotto
INSERT INTO `treasure_spawn_points` VALUES (17498611,8,64,259.991,28.488,173.653); -- Sea Serpent Grotto
INSERT INTO `treasure_spawn_points` VALUES (17498611,9,217,253.479,8.156,48.403); -- Sea Serpent Grotto
INSERT INTO `treasure_spawn_points` VALUES (17498611,10,3,186.575,8.570,99.976); -- Sea Serpent Grotto
INSERT INTO `treasure_spawn_points` VALUES (17555949,0,250,150.304,0.000,245.834); -- King Ranperre's Tomb
INSERT INTO `treasure_spawn_points` VALUES (17555949,1,250,150.304,0.000,193.493); -- King Ranperre's Tomb
INSERT INTO `treasure_spawn_points` VALUES (17555949,2,126,236.549,-0.210,149.944); -- King Ranperre's Tomb
INSERT INTO `treasure_spawn_points` VALUES (17555949,3,250,203.316,0.000,140.128); -- King Ranperre's Tomb
INSERT INTO `treasure_spawn_points` VALUES (17555949,4,250,203.316,0.000,129.619); -- King Ranperre's Tomb
INSERT INTO `treasure_spawn_points` VALUES (17555949,5,250,203.316,0.000,119.546); -- King Ranperre's Tomb
INSERT INTO `treasure_spawn_points` VALUES (17555949,6,126,213.959,0.000,129.619); -- King Ranperre's Tomb
INSERT INTO `treasure_spawn_points` VALUES (17555949,7,126,236.549,-0.169,109.991); -- King Ranperre's Tomb
INSERT INTO `treasure_spawn_points` VALUES (17555949,8,250,150.702,0.000,85.374); -- King Ranperre's Tomb
INSERT INTO `treasure_spawn_points` VALUES (17555949,9,250,150.702,0.000,33.969); -- King Ranperre's Tomb
INSERT INTO `treasure_spawn_points` VALUES (17555949,10,171,-19.585,6.630,14.740); -- King Ranperre's Tomb
INSERT INTO `treasure_spawn_points` VALUES (17555949,11,0,-118.680,9.000,60.010); -- King Ranperre's Tomb
INSERT INTO `treasure_spawn_points` VALUES (17555949,12,194,-56.994,7.359,155.155); -- King Ranperre's Tomb
INSERT INTO `treasure_spawn_points` VALUES (17555949,13,193,-40.195,-0.008,-130.093); -- King Ranperre's Tomb
INSERT INTO `treasure_spawn_points` VALUES (17559919,0,254,-499.709,3.262,215.970); -- Dangruf Wadi
INSERT INTO `treasure_spawn_points` VALUES (17559919,1,73,-117.128,3.970,134.104); -- Dangruf Wadi
INSERT INTO `treasure_spawn_points` VALUES (17559919,2,105,-60.745,3.063,295.362); -- Dangruf Wadi
INSERT INTO `treasure_spawn_points` VALUES (17559919,3,105,-62.183,3.215,416.434); -- Dangruf Wadi
INSERT INTO `treasure_spawn_points` VALUES (17559919,4,27,-287.324,3.538,328.969); -- Dangruf Wadi
INSERT INTO `treasure_spawn_points` VALUES (17559919,5,50,-273.053,4.406,332.914); -- Dangruf Wadi
INSERT INTO `treasure_spawn_points` VALUES (17559919,6,0,-100.291,3.277,495.744); -- Dangruf Wadi
INSERT INTO `treasure_spawn_points` VALUES (17559919,7,0,-62.243,0.228,564.120); -- Dangruf Wadi
INSERT INTO `treasure_spawn_points` VALUES (17559919,8,60,-206.223,3.874,571.662); -- Dangruf Wadi
INSERT INTO `treasure_spawn_points` VALUES (17559919,9,60,-247.736,3.743,576.783); -- Dangruf Wadi
INSERT INTO `treasure_spawn_points` VALUES (17559919,10,190,-239.459,4.000,505.813); -- Dangruf Wadi
INSERT INTO `treasure_spawn_points` VALUES (17559919,11,190,-198.482,4.000,506.684); -- Dangruf Wadi
INSERT INTO `treasure_spawn_points` VALUES (17559919,12,60,-264.091,3.255,460.409); -- Dangruf Wadi
INSERT INTO `treasure_spawn_points` VALUES (17559919,13,223,-337.859,3.228,384.203); -- Dangruf Wadi
INSERT INTO `treasure_spawn_points` VALUES (17559919,14,195,-419.957,3.876,335.875); -- Dangruf Wadi
INSERT INTO `treasure_spawn_points` VALUES (17563909,0,125,-177.956,-0.002,-220.058); -- Inner Horutoto Ruins
INSERT INTO `treasure_spawn_points` VALUES (17568187,0,165,-111.515,27.986,-90.305); -- Ordelle's Caves
INSERT INTO `treasure_spawn_points` VALUES (17568187,1,150,-109.446,-0.021,-90.724); -- Ordelle's Caves
INSERT INTO `treasure_spawn_points` VALUES (17568187,2,103,-108.188,28.338,-29.797); -- Ordelle's Caves
INSERT INTO `treasure_spawn_points` VALUES (17568187,3,40,-168.397,28.112,-28.818); -- Ordelle's Caves
INSERT INTO `treasure_spawn_points` VALUES (17568187,4,192,-32.101,-0.040,-90.118); -- Ordelle's Caves
INSERT INTO `treasure_spawn_points` VALUES (17568187,5,236,-50.539,27.989,-88.427); -- Ordelle's Caves
INSERT INTO `treasure_spawn_points` VALUES (17568187,6,8,-51.511,28.085,-28.593); -- Ordelle's Caves
INSERT INTO `treasure_spawn_points` VALUES (17568187,7,198,-15.960,28.372,-31.662); -- Ordelle's Caves
INSERT INTO `treasure_spawn_points` VALUES (17568187,8,94,10.390,28.396,-30.526); -- Ordelle's Caves
INSERT INTO `treasure_spawn_points` VALUES (17568187,9,185,8.064,27.984,-90.003); -- Ordelle's Caves
INSERT INTO `treasure_spawn_points` VALUES (17568187,10,188,-98.103,-27.613,-285.174); -- Ordelle's Caves
INSERT INTO `treasure_spawn_points` VALUES (17568187,11,190,-140.193,0.546,176.329); -- Ordelle's Caves
INSERT INTO `treasure_spawn_points` VALUES (17568187,12,194,-112.788,-0.035,230.281); -- Ordelle's Caves
INSERT INTO `treasure_spawn_points` VALUES (17568187,13,236,-169.325,0.008,231.696); -- Ordelle's Caves
INSERT INTO `treasure_spawn_points` VALUES (17568187,14,62,-167.160,0.068,289.223); -- Ordelle's Caves
INSERT INTO `treasure_spawn_points` VALUES (17572285,0,250,-423.066,0.000,672.483); -- Outer Horutoto Ruins
INSERT INTO `treasure_spawn_points` VALUES (17576351,0,254,171.927,-7.999,20.008); -- The Eldieme Necropolis
INSERT INTO `treasure_spawn_points` VALUES (17576351,1,1,261.094,-33.250,100.014); -- The Eldieme Necropolis
INSERT INTO `treasure_spawn_points` VALUES (17576351,2,127,98.908,-33.250,100.046); -- The Eldieme Necropolis
INSERT INTO `treasure_spawn_points` VALUES (17576351,3,127,98.894,-33.250,-60.000); -- The Eldieme Necropolis
INSERT INTO `treasure_spawn_points` VALUES (17576351,4,1,260.965,-33.250,-59.905); -- The Eldieme Necropolis
INSERT INTO `treasure_spawn_points` VALUES (17576351,5,193,179.926,-32.000,-51.239); -- The Eldieme Necropolis
INSERT INTO `treasure_spawn_points` VALUES (17576351,6,128,251.208,-32.000,20.054); -- The Eldieme Necropolis
INSERT INTO `treasure_spawn_points` VALUES (17576351,7,1,-518.830,-8.000,500.082); -- The Eldieme Necropolis
INSERT INTO `treasure_spawn_points` VALUES (17576351,8,127,-411.948,8.000,499.879); -- The Eldieme Necropolis
INSERT INTO `treasure_spawn_points` VALUES (17576351,9,190,-438.279,0.350,304.854); -- The Eldieme Necropolis
INSERT INTO `treasure_spawn_points` VALUES (17580398,0,216,-14.130,-39.999,-85.554); -- Gusgen Mines
INSERT INTO `treasure_spawn_points` VALUES (17580398,1,128,58.307,-39.959,-52.149); -- Gusgen Mines
INSERT INTO `treasure_spawn_points` VALUES (17580398,2,204,141.517,-41.565,29.685); -- Gusgen Mines
INSERT INTO `treasure_spawn_points` VALUES (17580398,3,62,154.561,-41.685,220.130); -- Gusgen Mines
INSERT INTO `treasure_spawn_points` VALUES (17580398,4,62,25.952,-40.100,191.905); -- Gusgen Mines
INSERT INTO `treasure_spawn_points` VALUES (17580398,5,95,-66.074,-39.829,250.589); -- Gusgen Mines
INSERT INTO `treasure_spawn_points` VALUES (17580398,6,245,-137.702,-41.291,-6.666); -- Gusgen Mines
INSERT INTO `treasure_spawn_points` VALUES (17580398,7,30,-6.105,-34.100,113.459); -- Gusgen Mines
INSERT INTO `treasure_spawn_points` VALUES (17580398,8,154,-4.463,-20.000,125.082); -- Gusgen Mines
INSERT INTO `treasure_spawn_points` VALUES (17580398,9,128,47.060,-20.199,164.572); -- Gusgen Mines
INSERT INTO `treasure_spawn_points` VALUES (17580398,10,128,56.098,-19.823,147.475); -- Gusgen Mines
INSERT INTO `treasure_spawn_points` VALUES (17580398,11,153,50.596,-19.842,126.625); -- Gusgen Mines
INSERT INTO `treasure_spawn_points` VALUES (17584470,0,13,39.767,-0.178,-313.865); -- Crawler's Nest
INSERT INTO `treasure_spawn_points` VALUES (17584470,1,255,98.913,-1.981,-344.437); -- Crawler's Nest
INSERT INTO `treasure_spawn_points` VALUES (17584470,2,65,-7.115,-0.562,-382.455); -- Crawler's Nest
INSERT INTO `treasure_spawn_points` VALUES (17584470,3,199,9.410,-0.930,-418.559); -- Crawler's Nest
INSERT INTO `treasure_spawn_points` VALUES (17584470,4,170,-93.078,-0.276,-393.625); -- Crawler's Nest
INSERT INTO `treasure_spawn_points` VALUES (17584470,5,255,-57.575,-0.238,-279.965); -- Crawler's Nest
INSERT INTO `treasure_spawn_points` VALUES (17584470,6,218,24.264,-0.439,165.450); -- Crawler's Nest
INSERT INTO `treasure_spawn_points` VALUES (17584470,7,20,11.445,-0.168,211.587); -- Crawler's Nest
INSERT INTO `treasure_spawn_points` VALUES (17584470,8,85,54.721,-0.346,233.897); -- Crawler's Nest
INSERT INTO `treasure_spawn_points` VALUES (17584470,9,148,35.373,-0.586,264.295); -- Crawler's Nest
INSERT INTO `treasure_spawn_points` VALUES (17584470,10,216,-15.799,-0.464,245.820); -- Crawler's Nest
INSERT INTO `treasure_spawn_points` VALUES (17584470,11,24,-32.961,-0.351,294.132); -- Crawler's Nest
INSERT INTO `treasure_spawn_points` VALUES (17584470,12,46,-89.586,-9.624,95.296); -- Crawler's Nest
INSERT INTO `treasure_spawn_points` VALUES (17588768,0,9,290.287,20.238,-138.060); -- Maze of Shakhrami
INSERT INTO `treasure_spawn_points` VALUES (17588768,1,94,-36.474,0.063,-70.480); -- Maze of Shakhrami
INSERT INTO `treasure_spawn_points` VALUES (17588768,2,135,260.698,-1.274,54.472); -- Maze of Shakhrami
INSERT INTO `treasure_spawn_points` VALUES (17588768,3,91,125.956,19.805,10.593); -- Maze of Shakhrami
INSERT INTO `treasure_spawn_points` VALUES (17588768,4,33,-54.923,18.781,-19.130); -- Maze of Shakhrami
INSERT INTO `treasure_spawn_points` VALUES (17588768,5,143,-90.151,15.670,-103.097); -- Maze of Shakhrami
INSERT INTO `treasure_spawn_points` VALUES (17588768,6,241,-130.046,19.263,-43.970); -- Maze of Shakhrami
INSERT INTO `treasure_spawn_points` VALUES (17588768,7,211,-58.153,20.000,-62.085); -- Maze of Shakhrami
INSERT INTO `treasure_spawn_points` VALUES (17588768,8,130,-25.615,19.763,-52.841); -- Maze of Shakhrami
INSERT INTO `treasure_spawn_points` VALUES (17588768,9,112,0.785,20.000,-165.362); -- Maze of Shakhrami
INSERT INTO `treasure_spawn_points` VALUES (17588768,10,63,397.238,-0.351,-29.854); -- Maze of Shakhrami
INSERT INTO `treasure_spawn_points` VALUES (17588768,11,19,219.757,18.799,-63.968); -- Maze of Shakhrami
INSERT INTO `treasure_spawn_points` VALUES (17588768,12,69,239.982,20.322,-69.393); -- Maze of Shakhrami
INSERT INTO `treasure_spawn_points` VALUES (17588768,13,222,216.466,20.200,-144.039); -- Maze of Shakhrami
INSERT INTO `treasure_spawn_points` VALUES (17588768,14,11,231.585,20.000,-193.004); -- Maze of Shakhrami
INSERT INTO `treasure_spawn_points` VALUES (17588768,15,212,270.951,20.000,-247.144); -- Maze of Shakhrami
INSERT INTO `treasure_spawn_points` VALUES (17596804,0,128,-163.053,0.000,351.988); -- Garlaige Citadel
INSERT INTO `treasure_spawn_points` VALUES (17596804,1,124,-352.798,15.602,266.998); -- Garlaige Citadel
INSERT INTO `treasure_spawn_points` VALUES (17596804,2,7,-84.561,5.269,139.762); -- Garlaige Citadel
INSERT INTO `treasure_spawn_points` VALUES (17596804,3,128,-62.448,0.000,88.577); -- Garlaige Citadel
INSERT INTO `treasure_spawn_points` VALUES (17596804,4,128,-122.826,0.000,112.010); -- Garlaige Citadel
INSERT INTO `treasure_spawn_points` VALUES (17596804,5,65,-220.049,0.000,167.949); -- Garlaige Citadel
INSERT INTO `treasure_spawn_points` VALUES (17596804,6,101,14.274,6.000,214.198); -- Garlaige Citadel
INSERT INTO `treasure_spawn_points` VALUES (17596804,7,192,-7.949,-0.143,296.822); -- Garlaige Citadel
INSERT INTO `treasure_spawn_points` VALUES (17596804,8,2,-88.405,4.784,299.916); -- Garlaige Citadel
INSERT INTO `treasure_spawn_points` VALUES (17596804,9,128,-142.400,0.000,328.437); -- Garlaige Citadel
INSERT INTO `treasure_spawn_points` VALUES (17613221,0,91,170.680,-24.000,210.826); -- Fei'Yin
INSERT INTO `treasure_spawn_points` VALUES (17613221,1,156,172.161,-24.006,-88.152); -- Fei'Yin
INSERT INTO `treasure_spawn_points` VALUES (17613221,2,131,210.956,-24.000,-31.915); -- Fei'Yin
INSERT INTO `treasure_spawn_points` VALUES (17613221,3,226,112.361,-24.008,-52.220); -- Fei'Yin
INSERT INTO `treasure_spawn_points` VALUES (17613221,4,142,136.771,-24.000,43.430); -- Fei'Yin
INSERT INTO `treasure_spawn_points` VALUES (17613221,5,23,102.932,-24.000,76.664); -- Fei'Yin
INSERT INTO `treasure_spawn_points` VALUES (17613221,6,92,170.954,-24.000,131.078); -- Fei'Yin
INSERT INTO `treasure_spawn_points` VALUES (17613221,7,228,28.788,-16.000,108.641); -- Fei'Yin
INSERT INTO `treasure_spawn_points` VALUES (17613221,8,232,-8.153,-16.000,61.675); -- Fei'Yin
INSERT INTO `treasure_spawn_points` VALUES (17613221,9,43,-45.479,-16.009,93.216); -- Fei'Yin
INSERT INTO `treasure_spawn_points` VALUES (17613221,10,2,-116.587,-16.000,29.954); -- Fei'Yin
INSERT INTO `treasure_spawn_points` VALUES (17613221,11,53,-164.008,-16.003,95.594); -- Fei'Yin
INSERT INTO `treasure_spawn_points` VALUES (17613221,12,193,-190.058,-16.000,3.435); -- Fei'Yin
INSERT INTO `treasure_spawn_points` VALUES (17613221,13,13,-95.248,-16.005,164.285); -- Fei'Yin
INSERT INTO `treasure_spawn_points` VALUES (17649892,0,3,50.829,3.684,-27.560); -- Labyrinth of Onzozo
INSERT INTO `treasure_spawn_points` VALUES (17649892,1,130,168.573,0.470,-139.665); -- Labyrinth of Onzozo
INSERT INTO `treasure_spawn_points` VALUES (17649892,2,8,110.267,0.473,-81.732); -- Labyrinth of Onzozo
INSERT INTO `treasure_spawn_points` VALUES (17649892,3,20,29.116,0.000,-76.713); -- Labyrinth of Onzozo
INSERT INTO `treasure_spawn_points` VALUES (17649892,4,67,49.899,9.577,53.460); -- Labyrinth of Onzozo
INSERT INTO `treasure_spawn_points` VALUES (17649892,5,5,26.995,9.516,23.172); -- Labyrinth of Onzozo
INSERT INTO `treasure_spawn_points` VALUES (17649892,6,190,-0.125,9.741,-52.931); -- Labyrinth of Onzozo
INSERT INTO `treasure_spawn_points` VALUES (17649892,7,206,-52.487,13.674,-68.977); -- Labyrinth of Onzozo
INSERT INTO `treasure_spawn_points` VALUES (17649892,8,117,-136.452,-0.733,167.586); -- Labyrinth of Onzozo
INSERT INTO `treasure_spawn_points` VALUES (17649892,9,71,-79.866,4.695,-26.886); -- Labyrinth of Onzozo
INSERT INTO `treasure_spawn_points` VALUES (17649892,10,194,-103.552,4.516,-93.353); -- Labyrinth of Onzozo
INSERT INTO `treasure_spawn_points` VALUES (17649892,11,254,-132.942,4.746,-78.719); -- Labyrinth of Onzozo
INSERT INTO `treasure_spawn_points` VALUES (17649892,12,31,-187.134,8.952,-62.005); -- Labyrinth of Onzozo
INSERT INTO `treasure_spawn_points` VALUES (17649892,13,138,-165.973,8.771,-93.768); -- Labyrinth of Onzozo

--
-- Coffers
--

INSERT INTO `treasure_spawn_points` VALUES (16826622,0,64,-46.014,17.980,-26.274); -- Newton Movalpolos
INSERT INTO `treasure_spawn_points` VALUES (16826622,1,60,348.964,26.066,8.791); -- Newton Movalpolos
INSERT INTO `treasure_spawn_points` VALUES (16826622,2,0,212.428,19.825,-21.050); -- Newton Movalpolos
INSERT INTO `treasure_spawn_points` VALUES (16826622,3,190,2.971,16.000,-22.634); -- Newton Movalpolos
INSERT INTO `treasure_spawn_points` VALUES (16826622,4,0,-68.858,15.992,30.021); -- Newton Movalpolos
INSERT INTO `treasure_spawn_points` VALUES (16826622,5,190,-24.070,16.841,18.666); -- Newton Movalpolos
INSERT INTO `treasure_spawn_points` VALUES (16826622,6,60,140.090,20.000,-44.821); -- Newton Movalpolos
INSERT INTO `treasure_spawn_points` VALUES (16826622,7,90,94.145,15.995,71.251); -- Newton Movalpolos
INSERT INTO `treasure_spawn_points` VALUES (16826622,8,190,140.432,19.989,84.637); -- Newton Movalpolos
INSERT INTO `treasure_spawn_points` VALUES (17310019,0,155,-306.824,-23.999,230.783); -- Ru'Aun Gardens
INSERT INTO `treasure_spawn_points` VALUES (17310019,1,173,-98.092,-24.000,369.754); -- Ru'Aun Gardens
INSERT INTO `treasure_spawn_points` VALUES (17310019,2,52,-149.167,-40.200,446.421); -- Ru'Aun Gardens
INSERT INTO `treasure_spawn_points` VALUES (17310019,3,73,75.417,-24.000,412.146); -- Ru'Aun Gardens
INSERT INTO `treasure_spawn_points` VALUES (17310019,4,105,285.520,-2.600,375.324); -- Ru'Aun Gardens
INSERT INTO `treasure_spawn_points` VALUES (17310019,5,66,454.220,-40.200,29.944); -- Ru'Aun Gardens
INSERT INTO `treasure_spawn_points` VALUES (17310019,6,80,378.977,-8.000,-133.852); -- Ru'Aun Gardens
INSERT INTO `treasure_spawn_points` VALUES (17310019,7,21,295.992,-24.000,-241.582); -- Ru'Aun Gardens
INSERT INTO `treasure_spawn_points` VALUES (17310019,8,110,128.749,-34.000,-173.096); -- Ru'Aun Gardens
INSERT INTO `treasure_spawn_points` VALUES (17310019,9,22,-128.639,-34.000,-173.254); -- Ru'Aun Gardens
INSERT INTO `treasure_spawn_points` VALUES (17310019,10,230,-377.675,-40.200,-268.597); -- Ru'Aun Gardens
INSERT INTO `treasure_spawn_points` VALUES (17310019,11,103,-425.500,-36.000,69.185); -- Ru'Aun Gardens
INSERT INTO `treasure_spawn_points` VALUES (17379838,0,135,216.974,39.702,68.790); -- Beadeaux
INSERT INTO `treasure_spawn_points` VALUES (17379838,1,255,369.956,24.075,59.954); -- Beadeaux
INSERT INTO `treasure_spawn_points` VALUES (17379838,2,210,414.430,23.859,91.361); -- Beadeaux
INSERT INTO `treasure_spawn_points` VALUES (17379838,3,60,380.187,24.019,150.749); -- Beadeaux
INSERT INTO `treasure_spawn_points` VALUES (17379838,4,255,330.943,24.244,99.591); -- Beadeaux
INSERT INTO `treasure_spawn_points` VALUES (17379838,5,45,256.112,39.805,149.514); -- Beadeaux
INSERT INTO `treasure_spawn_points` VALUES (17379838,6,45,187.398,39.999,95.752); -- Beadeaux
INSERT INTO `treasure_spawn_points` VALUES (17379838,7,25,170.601,39.831,25.066); -- Beadeaux
INSERT INTO `treasure_spawn_points` VALUES (17391844,0,187,9.376,-1.345,-223.188); -- Monastic Cavern
INSERT INTO `treasure_spawn_points` VALUES (17391844,1,148,106.335,-0.829,-106.411); -- Monastic Cavern
INSERT INTO `treasure_spawn_points` VALUES (17391844,2,45,60.765,-0.333,-93.267); -- Monastic Cavern
INSERT INTO `treasure_spawn_points` VALUES (17391844,3,201,12.823,-0.390,-144.714); -- Monastic Cavern
INSERT INTO `treasure_spawn_points` VALUES (17391844,4,168,37.379,-0.687,-146.255); -- Monastic Cavern
INSERT INTO `treasure_spawn_points` VALUES (17391844,5,114,22.771,-1.363,-130.966); -- Monastic Cavern
INSERT INTO `treasure_spawn_points` VALUES (17391844,6,60,17.613,-1.386,-91.632); -- Monastic Cavern
INSERT INTO `treasure_spawn_points` VALUES (17391844,7,32,-65.136,-0.739,-142.362); -- Monastic Cavern
INSERT INTO `treasure_spawn_points` VALUES (17391844,8,30,-68.553,-1.002,-186.570); -- Monastic Cavern
INSERT INTO `treasure_spawn_points` VALUES (17391844,9,107,-21.343,-0.797,-177.934); -- Monastic Cavern
INSERT INTO `treasure_spawn_points` VALUES (17396206,0,223,-102.723,-60.000,-222.555); -- Castle Oztroja
INSERT INTO `treasure_spawn_points` VALUES (17396206,1,0,-266.089,-15.750,-20.133); -- Castle Oztroja
INSERT INTO `treasure_spawn_points` VALUES (17396206,2,0,-262.641,-20.000,-60.291); -- Castle Oztroja
INSERT INTO `treasure_spawn_points` VALUES (17396206,3,34,-144.194,-39.729,-15.149); -- Castle Oztroja
INSERT INTO `treasure_spawn_points` VALUES (17396206,4,130,-80.274,-40.203,-80.277); -- Castle Oztroja
INSERT INTO `treasure_spawn_points` VALUES (17396206,5,100,-15.114,-39.745,-134.880); -- Castle Oztroja
INSERT INTO `treasure_spawn_points` VALUES (17396206,6,160,-13.623,-39.834,-184.540); -- Castle Oztroja
INSERT INTO `treasure_spawn_points` VALUES (17396206,7,193,-60.369,-71.750,-146.231); -- Castle Oztroja
INSERT INTO `treasure_spawn_points` VALUES (17396206,8,63,-139.729,-71.750,-53.252); -- Castle Oztroja
INSERT INTO `treasure_spawn_points` VALUES (17396206,9,65,-100.197,-72.511,-13.141); -- Castle Oztroja
INSERT INTO `treasure_spawn_points` VALUES (17404385,0,95,28.477,6.335,145.925); -- The Boyahda Tree
INSERT INTO `treasure_spawn_points` VALUES (17404385,1,120,-62.707,8.787,80.017); -- The Boyahda Tree
INSERT INTO `treasure_spawn_points` VALUES (17404385,2,5,-100.194,7.716,71.802); -- The Boyahda Tree
INSERT INTO `treasure_spawn_points` VALUES (17404385,3,27,26.121,6.102,95.937); -- The Boyahda Tree
INSERT INTO `treasure_spawn_points` VALUES (17404385,4,180,68.144,6.428,54.531); -- The Boyahda Tree
INSERT INTO `treasure_spawn_points` VALUES (17404385,5,234,108.235,7.085,26.143); -- The Boyahda Tree
INSERT INTO `treasure_spawn_points` VALUES (17404385,6,139,136.094,10.600,26.152); -- The Boyahda Tree
INSERT INTO `treasure_spawn_points` VALUES (17404385,7,81,176.461,8.172,65.105); -- The Boyahda Tree
INSERT INTO `treasure_spawn_points` VALUES (17404385,8,200,184.816,5.867,-52.454); -- The Boyahda Tree
INSERT INTO `treasure_spawn_points` VALUES (17404385,9,0,201.244,8.791,-163.229); -- The Boyahda Tree
INSERT INTO `treasure_spawn_points` VALUES (17404385,10,66,260.650,8.445,-73.685); -- The Boyahda Tree
INSERT INTO `treasure_spawn_points` VALUES (17404385,11,18,215.152,8.210,16.315); -- The Boyahda Tree
INSERT INTO `treasure_spawn_points` VALUES (17404385,12,42,251.260,5.078,24.927); -- The Boyahda Tree
INSERT INTO `treasure_spawn_points` VALUES (17404385,13,12,251.809,6.141,-18.487); -- The Boyahda Tree
INSERT INTO `treasure_spawn_points` VALUES (17428981,0,192,-219.944,-0.800,30.638); -- Temple of Uggalepih
INSERT INTO `treasure_spawn_points` VALUES (17428981,1,65,-130.001,0.000,32.935); -- Temple of Uggalepih
INSERT INTO `treasure_spawn_points` VALUES (17428981,2,255,-220.044,-0.000,-19.961); -- Temple of Uggalepih
INSERT INTO `treasure_spawn_points` VALUES (17428981,3,654,-99.999,-0.000,-15.989); -- Temple of Uggalepih
INSERT INTO `treasure_spawn_points` VALUES (17428981,4,125,-122.910,-0.079,-30.315); -- Temple of Uggalepih
INSERT INTO `treasure_spawn_points` VALUES (17428981,5,65,-149.978,0.000,-46.935); -- Temple of Uggalepih
INSERT INTO `treasure_spawn_points` VALUES (17428981,6,65,-126.637,-0.951,-86.835); -- Temple of Uggalepih
INSERT INTO `treasure_spawn_points` VALUES (17428981,7,255,-49.102,0.453,-100.020); -- Temple of Uggalepih
INSERT INTO `treasure_spawn_points` VALUES (17428981,8,190,20.002,-2.011,-143.061); -- Temple of Uggalepih
INSERT INTO `treasure_spawn_points` VALUES (17428981,9,65,-65.184,0.022,27.081); -- Temple of Uggalepih
INSERT INTO `treasure_spawn_points` VALUES (17433073,0,95,371.199,-5.059,260.752); -- Den of Rancor
INSERT INTO `treasure_spawn_points` VALUES (17433073,1,65,-17.924,36.239,-130.382); -- Den of Rancor
INSERT INTO `treasure_spawn_points` VALUES (17433073,2,255,10.426,36.024,-83.844); -- Den of Rancor
INSERT INTO `treasure_spawn_points` VALUES (17433073,3,130,-27.783,44.986,19.830); -- Den of Rancor
INSERT INTO `treasure_spawn_points` VALUES (17433073,4,188,20.967,16.957,-37.771); -- Den of Rancor
INSERT INTO `treasure_spawn_points` VALUES (17433073,5,23,-17.675,15.350,-69.098); -- Den of Rancor
INSERT INTO `treasure_spawn_points` VALUES (17433073,6,95,59.457,15.435,-68.965); -- Den of Rancor
INSERT INTO `treasure_spawn_points` VALUES (17433073,7,190,139.838,15.080,-131.904); -- Den of Rancor
INSERT INTO `treasure_spawn_points` VALUES (17433073,8,62,122.006,15.312,-56.013); -- Den of Rancor
INSERT INTO `treasure_spawn_points` VALUES (17433073,9,105,142.462,15.834,-21.777); -- Den of Rancor
INSERT INTO `treasure_spawn_points` VALUES (17433073,10,125,372.407,-5.088,340.338); -- Den of Rancor
INSERT INTO `treasure_spawn_points` VALUES (17433073,11,65,460.201,5.092,331.775); -- Den of Rancor
INSERT INTO `treasure_spawn_points` VALUES (17436993,0,125,-72.899,0.137,19.549); -- Castle Zvahl Baileys
INSERT INTO `treasure_spawn_points` VALUES (17436993,1,0,-49.542,0.137,19.549); -- Castle Zvahl Baileys
INSERT INTO `treasure_spawn_points` VALUES (17436993,2,190,-59.511,0.137,30.749); -- Castle Zvahl Baileys
INSERT INTO `treasure_spawn_points` VALUES (17436993,3,65,-59.511,0.137,10.051); -- Castle Zvahl Baileys
INSERT INTO `treasure_spawn_points` VALUES (17436993,4,190,-223.298,-8.000,-143.759); -- Castle Zvahl Baileys
INSERT INTO `treasure_spawn_points` VALUES (17436993,5,65,-223.298,-8.000,183.912); -- Castle Zvahl Baileys
INSERT INTO `treasure_spawn_points` VALUES (17436993,6,190,103.469,-8.000,-143.759); -- Castle Zvahl Baileys
INSERT INTO `treasure_spawn_points` VALUES (17436993,7,65,103.469,-8.000,183.912); -- Castle Zvahl Baileys
INSERT INTO `treasure_spawn_points` VALUES (17469830,0,62,219.993,16.003,-49.049); -- Toraimarai Canal
INSERT INTO `treasure_spawn_points` VALUES (17469830,1,192,-88.634,16.000,-31.234); -- Toraimarai Canal
INSERT INTO `treasure_spawn_points` VALUES (17469830,2,0,-191.180,21.502,-100.104); -- Toraimarai Canal
INSERT INTO `treasure_spawn_points` VALUES (17469830,3,0,-191.211,21.502,-140.088); -- Toraimarai Canal
INSERT INTO `treasure_spawn_points` VALUES (17469830,4,192,-59.985,21.502,-191.163); -- Toraimarai Canal
INSERT INTO `treasure_spawn_points` VALUES (17469830,5,128,111.091,21.502,-180.065); -- Toraimarai Canal
INSERT INTO `treasure_spawn_points` VALUES (17469830,6,192,114.148,16.000,-226.101); -- Toraimarai Canal
INSERT INTO `treasure_spawn_points` VALUES (17469830,7,128,72.746,16.000,-180.041); -- Toraimarai Canal
INSERT INTO `treasure_spawn_points` VALUES (17469830,8,226,26.746,16.500,-212.454); -- Toraimarai Canal
INSERT INTO `treasure_spawn_points` VALUES (17469830,9,0,6.567,16.000,-180.089); -- Toraimarai Canal
INSERT INTO `treasure_spawn_points` VALUES (17469830,10,192,179.943,21.502,-271.297); -- Toraimarai Canal
INSERT INTO `treasure_spawn_points` VALUES (17469830,11,128,310.808,21.502,-179.957); -- Toraimarai Canal
INSERT INTO `treasure_spawn_points` VALUES (17469830,12,66,285.821,18.000,-59.620); -- Toraimarai Canal
INSERT INTO `treasure_spawn_points` VALUES (17469830,13,31,143.977,9.500,-103.950); -- Toraimarai Canal
INSERT INTO `treasure_spawn_points` VALUES (17469830,14,159,95.977,21.500,-56.045); -- Toraimarai Canal
INSERT INTO `treasure_spawn_points` VALUES (17490296,0,191,103.708,-11.326,208.367); -- Kuftal Tunnel
INSERT INTO `treasure_spawn_points` VALUES (17490296,1,13,127.993,-11.318,96.500); -- Kuftal Tunnel
INSERT INTO `treasure_spawn_points` VALUES (17490296,2,181,126.990,-1.319,49.802); -- Kuftal Tunnel
INSERT INTO `treasure_spawn_points` VALUES (17490296,3,148,154.813,-10.473,-68.138); -- Kuftal Tunnel
INSERT INTO `treasure_spawn_points` VALUES (17490296,4,106,41.657,-11.623,29.949); -- Kuftal Tunnel
INSERT INTO `treasure_spawn_points` VALUES (17490296,5,4,15.489,-11.354,8.337); -- Kuftal Tunnel
INSERT INTO `treasure_spawn_points` VALUES (17490296,6,45,-10.184,-1.373,127.082); -- Kuftal Tunnel
INSERT INTO `treasure_spawn_points` VALUES (17490296,7,163,26.277,-1.554,134.207); -- Kuftal Tunnel
INSERT INTO `treasure_spawn_points` VALUES (17490296,8,196,-15.217,-1.907,51.530); -- Kuftal Tunnel
INSERT INTO `treasure_spawn_points` VALUES (17490296,9,10,-92.888,-0.282,2.676); -- Kuftal Tunnel
INSERT INTO `treasure_spawn_points` VALUES (17490296,10,192,-14.067,-11.940,-132.941); -- Kuftal Tunnel
INSERT INTO `treasure_spawn_points` VALUES (17490296,11,61,-25.934,-11.000,-142.247); -- Kuftal Tunnel
INSERT INTO `treasure_spawn_points` VALUES (17490296,12,30,-27.946,-21.825,-183.709); -- Kuftal Tunnel
INSERT INTO `treasure_spawn_points` VALUES (17498612,0,207,-184.862,17.989,-108.860); -- Sea Serpent Grotto
INSERT INTO `treasure_spawn_points` VALUES (17498612,1,4,-130.961,29.207,19.947); -- Sea Serpent Grotto
INSERT INTO `treasure_spawn_points` VALUES (17498612,2,114,-106.972,19.055,-65.469); -- Sea Serpent Grotto
INSERT INTO `treasure_spawn_points` VALUES (17498612,3,35,-168.173,18.653,-92.826); -- Sea Serpent Grotto
INSERT INTO `treasure_spawn_points` VALUES (17498612,4,141,-130.746,20.058,-24.084); -- Sea Serpent Grotto
INSERT INTO `treasure_spawn_points` VALUES (17498612,5,254,-188.832,19.446,56.939); -- Sea Serpent Grotto
INSERT INTO `treasure_spawn_points` VALUES (17498612,6,65,-220.245,18.466,53.843); -- Sea Serpent Grotto
INSERT INTO `treasure_spawn_points` VALUES (17498612,7,149,-288.582,17.787,-73.885); -- Sea Serpent Grotto
INSERT INTO `treasure_spawn_points` VALUES (17498612,8,174,-227.255,10.000,-65.473); -- Sea Serpent Grotto
INSERT INTO `treasure_spawn_points` VALUES (17498612,9,191,-259.927,8.705,-133.028); -- Sea Serpent Grotto
INSERT INTO `treasure_spawn_points` VALUES (17498612,10,254,-356.233,15.475,-104.030); -- Sea Serpent Grotto
INSERT INTO `treasure_spawn_points` VALUES (17502694,0,1,101.588,15.837,380.587); -- Ve'Lugannon Palace
INSERT INTO `treasure_spawn_points` VALUES (17502694,1,128,-380.368,15.700,-220.126); -- Ve'Lugannon Palace
INSERT INTO `treasure_spawn_points` VALUES (17502694,2,193,-459.988,16.000,-73.829); -- Ve'Lugannon Palace
INSERT INTO `treasure_spawn_points` VALUES (17502694,3,0,-434.639,15.783,300.084); -- Ve'Lugannon Palace
INSERT INTO `treasure_spawn_points` VALUES (17502694,4,0,-180.435,15.571,420.049); -- Ve'Lugannon Palace
INSERT INTO `treasure_spawn_points` VALUES (17502694,5,65,379.990,16.000,394.593); -- Ve'Lugannon Palace
INSERT INTO `treasure_spawn_points` VALUES (17502694,6,128,434.650,16.000,300.083); -- Ve'Lugannon Palace
INSERT INTO `treasure_spawn_points` VALUES (17502694,7,65,459.977,16.000,74.027); -- Ve'Lugannon Palace
INSERT INTO `treasure_spawn_points` VALUES (17502694,8,65,379.929,15.574,-219.582); -- Ve'Lugannon Palace
INSERT INTO `treasure_spawn_points` VALUES (17576352,0,31,159.011,-27.999,161.005); -- The Eldieme Necropolis
INSERT INTO `treasure_spawn_points` VALUES (17576352,1,64,179.864,-32.000,91.100); -- The Eldieme Necropolis
INSERT INTO `treasure_spawn_points` VALUES (17576352,2,1,108.749,-32.000,19.951); -- The Eldieme Necropolis
INSERT INTO `treasure_spawn_points` VALUES (17576352,3,223,39.264,-28.000,-0.712); -- The Eldieme Necropolis
INSERT INTO `treasure_spawn_points` VALUES (17576352,4,6,174.753,-0.418,-100.369); -- The Eldieme Necropolis
INSERT INTO `treasure_spawn_points` VALUES (17576352,5,63,299.967,0.000,69.413); -- The Eldieme Necropolis
INSERT INTO `treasure_spawn_points` VALUES (17576352,6,194,300.082,0.000,-29.448); -- The Eldieme Necropolis
INSERT INTO `treasure_spawn_points` VALUES (17576352,7,174,188.319,-0.590,128.702); -- The Eldieme Necropolis
INSERT INTO `treasure_spawn_points` VALUES (17576352,8,2,-386.548,-3.000,335.046); -- The Eldieme Necropolis
INSERT INTO `treasure_spawn_points` VALUES (17584471,0,211,-95.676,-0.436,205.557); -- Crawler's Nest
INSERT INTO `treasure_spawn_points` VALUES (17584471,1,229,-103.267,-1.766,-392.964); -- Crawler's Nest
INSERT INTO `treasure_spawn_points` VALUES (17584471,2,235,-185.774,-0.282,-379.022); -- Crawler's Nest
INSERT INTO `treasure_spawn_points` VALUES (17584471,3,150,-45.265,-0.477,224.265); -- Crawler's Nest
INSERT INTO `treasure_spawn_points` VALUES (17584471,4,22,-113.889,-0.449,255.583); -- Crawler's Nest
INSERT INTO `treasure_spawn_points` VALUES (17584471,5,74,-129.480,-0.945,378.933); -- Crawler's Nest
INSERT INTO `treasure_spawn_points` VALUES (17584471,6,206,-150.126,-0.904,341.438); -- Crawler's Nest
INSERT INTO `treasure_spawn_points` VALUES (17596805,0,247,9.831,5.781,10.208); -- Garlaige Citadel
INSERT INTO `treasure_spawn_points` VALUES (17596805,1,65,-20.193,5.144,85.064); -- Garlaige Citadel
INSERT INTO `treasure_spawn_points` VALUES (17596805,2,65,100.057,-3.250,103.200); -- Garlaige Citadel
INSERT INTO `treasure_spawn_points` VALUES (17596805,3,0,-183.168,-3.250,59.951); -- Garlaige Citadel
INSERT INTO `treasure_spawn_points` VALUES (17596805,4,0,-127.756,0.000,379.906); -- Garlaige Citadel
INSERT INTO `treasure_spawn_points` VALUES (17596805,5,193,-20.570,-3.250,296.848); -- Garlaige Citadel
INSERT INTO `treasure_spawn_points` VALUES (17596805,6,193,20.042,-9.250,376.955);  -- Garlaige Citadel
INSERT INTO `treasure_spawn_points` VALUES (17617216,0,159,190.735,-0.191,-30.485); -- Ifrit's Cauldron
INSERT INTO `treasure_spawn_points` VALUES (17617216,1,208,-71.694,19.585,-21.956); -- Ifrit's Cauldron
INSERT INTO `treasure_spawn_points` VALUES (17617216,2,58,-64.669,20.035,-38.858); -- Ifrit's Cauldron
INSERT INTO `treasure_spawn_points` VALUES (17617216,3,74,24.680,20.033,-38.530); -- Ifrit's Cauldron
INSERT INTO `treasure_spawn_points` VALUES (17617216,4,57,51.015,17.523,-131.594); -- Ifrit's Cauldron
INSERT INTO `treasure_spawn_points` VALUES (17617216,5,80,-8.835,18.592,-128.882); -- Ifrit's Cauldron
INSERT INTO `treasure_spawn_points` VALUES (17617216,6,38,-97.569,3.927,-183.248); -- Ifrit's Cauldron
INSERT INTO `treasure_spawn_points` VALUES (17617216,7,231,-21.635,-1.884,-71.206); -- Ifrit's Cauldron
INSERT INTO `treasure_spawn_points` VALUES (17617216,8,86,31.185,-1.912,-18.542); -- Ifrit's Cauldron
INSERT INTO `treasure_spawn_points` VALUES (17617216,9,227,102.903,3.939,-97.614); -- Ifrit's Cauldron
INSERT INTO `treasure_spawn_points` VALUES (17617216,10,2,-67.400,0.000,-39.111); -- Ifrit's Cauldron
INSERT INTO `treasure_spawn_points` VALUES (17617216,11,255,-67.099,0.000,-0.796); -- Ifrit's Cauldron
INSERT INTO `treasure_spawn_points` VALUES (17617216,12,182,160.900,-0.068,-22.165); -- Ifrit's Cauldron
INSERT INTO `treasure_spawn_points` VALUES (17629731,0,255,613.598,-6.057,-680.984); -- Quicksand Caves
INSERT INTO `treasure_spawn_points` VALUES (17629731,1,192,540.553,-16.920,-770.118); -- Quicksand Caves
INSERT INTO `treasure_spawn_points` VALUES (17629731,2,255,429.401,-16.890,-739.502); -- Quicksand Caves
INSERT INTO `treasure_spawn_points` VALUES (17629731,3,194,495.848,-10.863,-827.019); -- Quicksand Caves
INSERT INTO `treasure_spawn_points` VALUES (17629731,4,255,629.929,-16.899,-820.711); -- Quicksand Caves
INSERT INTO `treasure_spawn_points` VALUES (17629731,5,66,740.357,-16.877,-789.623); -- Quicksand Caves
INSERT INTO `treasure_spawn_points` VALUES (17629731,6,94,826.074,-11.118,-733.808); -- Quicksand Caves
INSERT INTO `treasure_spawn_points` VALUES (17629731,7,156,867.442,1.146,-708.477); -- Quicksand Caves
INSERT INTO `treasure_spawn_points` VALUES (17629731,8,27,865.615,1.942,-622.742); -- Quicksand Caves
INSERT INTO `treasure_spawn_points` VALUES (17629731,9,192,677.287,3.220,-581.735); -- Quicksand Caves

/*!40000 ALTER TABLE `treasure_spawn_points` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-01-29 21:07:47
