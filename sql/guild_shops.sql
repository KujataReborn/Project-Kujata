-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: tpzdb
-- ------------------------------------------------------
-- Server version   5.5.5-10.1.22-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `guild_shops`
--

DROP TABLE IF EXISTS `guild_shops`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_shops` (
  `guildid` smallint(5) unsigned NOT NULL,
  `itemid` smallint(5) unsigned NOT NULL,
  `min_price` int(10) unsigned NOT NULL DEFAULT '0',
  `max_price` int(10) unsigned NOT NULL DEFAULT '0',
  `max_quantity` smallint(5) unsigned NOT NULL DEFAULT '0',
  `daily_increase` smallint(5) unsigned NOT NULL DEFAULT '0',
  `initial_quantity` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guildid`,`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_shops`
--
-- ORDER BY:  `guildid`,`itemid`
--


-- ------------------------------------------------------------------------------------------------
-- Bonecraft Guild (2)
-- ------------------------------------------------------------------------------------------------

-- Windurst Woods - Shih Tayuun & Retto-Marutto (1)
INSERT INTO `guild_shops` VALUES (201,   864,   95,   140, 152, 36, 40); -- handful of fish scales
INSERT INTO `guild_shops` VALUES (201,   880,   75,   125, 152, 36, 40); -- bone chip
INSERT INTO `guild_shops` VALUES (201,   882,   40,    70, 152, 36, 40); -- sheep tooth
INSERT INTO `guild_shops` VALUES (201,   888,   80,   130, 152, 36, 40); -- seashell
INSERT INTO `guild_shops` VALUES (201,  2130,   75,    75, 152, 36, 40); -- shagreen file

INSERT INTO `guild_shops` VALUES (201,   881, 1250,  1800,  55,  0,  0); -- crab shell
INSERT INTO `guild_shops` VALUES (201,   884, 1000,  1500, 100,  0,  0); -- black tiger fang
INSERT INTO `guild_shops` VALUES (201,   885, 2200,  3000,  30,  0,  0); -- turtle shell
INSERT INTO `guild_shops` VALUES (201,   889,  200,   300,  72,  0,  0); -- beetle shell
INSERT INTO `guild_shops` VALUES (201,   893,  600,   950,  72,  0,  0); -- giant femur
INSERT INTO `guild_shops` VALUES (201,   894,  700,  1100, 100,  0,  0); -- beetle jaw
INSERT INTO `guild_shops` VALUES (201,   895, 2500,  3300,  55,  0,  0); -- ram horn
INSERT INTO `guild_shops` VALUES (201,   896, 2800,  4000,  72,  0,  0); -- scorpion shell
INSERT INTO `guild_shops` VALUES (201,   897, 1300,  2100,  72,  0,  0); -- scorpion claw
INSERT INTO `guild_shops` VALUES (201,   898,  110,   150, 152,  0,  0); -- chicken bone
INSERT INTO `guild_shops` VALUES (201, 12414, 5000,  8000,  10,  0,  0); -- turtle shield
INSERT INTO `guild_shops` VALUES (201, 12454, 1500,  2200,   5,  0,  0); -- bone mask
INSERT INTO `guild_shops` VALUES (201, 12455, 2200,  3000,   5,  0,  0); -- beetle mask
INSERT INTO `guild_shops` VALUES (201, 12505,  300,   400,   5,  0,  0); -- bone hairpin
INSERT INTO `guild_shops` VALUES (201, 12506, 4000,  5800,   5,  0,  0); -- shell hairpin
INSERT INTO `guild_shops` VALUES (201, 12507, 3000,  4200,   5,  0,  0); -- horn hairpin
INSERT INTO `guild_shops` VALUES (201, 12582, 2200,  3000,   5,  0,  0); -- bone harness
INSERT INTO `guild_shops` VALUES (201, 12583, 3000,  4500,   5,  0,  0); -- beetle harness
INSERT INTO `guild_shops` VALUES (201, 12710, 1500,  2200,   5,  0,  0); -- bone mittens
INSERT INTO `guild_shops` VALUES (201, 12711, 2200,  3000,   5,  0,  0); -- beetle mittens
INSERT INTO `guild_shops` VALUES (201, 12834, 1500,  2200,   5,  0,  0); -- bone subligar
INSERT INTO `guild_shops` VALUES (201, 12835, 2200,  3000,   5,  0,  0); -- beetle subligar
INSERT INTO `guild_shops` VALUES (201, 12837, 4000,  5800,   5,  0,  0); -- carapace subligar
INSERT INTO `guild_shops` VALUES (201, 12966, 1500,  2200,   5,  0,  0); -- bone leggings
INSERT INTO `guild_shops` VALUES (201, 12967, 2200,  3000,   5,  0,  0); -- beetle leggings
INSERT INTO `guild_shops` VALUES (201, 13076, 1800,  2500,   5,  0,  0); -- fang necklace
INSERT INTO `guild_shops` VALUES (201, 13090, 2000,  3000,   5,  0,  0); -- beetle gorget
INSERT INTO `guild_shops` VALUES (201, 13091, 9000, 14000,   5,  0,  0); -- carapace gorget
INSERT INTO `guild_shops` VALUES (201, 13313,  450,   700,   5,  0,  0); -- shell earring
INSERT INTO `guild_shops` VALUES (201, 13321, 1000,  1400,   5,  0,  0); -- bone earring
INSERT INTO `guild_shops` VALUES (201, 13323, 5000,  8000,   5,  0,  0); -- beetle earring
INSERT INTO `guild_shops` VALUES (201, 13324,35000, 45000,   5,  0,  0); -- tortoise earring
INSERT INTO `guild_shops` VALUES (201, 13441,  350,   500,   5,  0,  0); -- bone ring
INSERT INTO `guild_shops` VALUES (201, 13442,  450,   700,   5,  0,  0); -- shell ring
INSERT INTO `guild_shops` VALUES (201, 13457, 1000,  1450,   5,  0,  0); -- beetle ring
INSERT INTO `guild_shops` VALUES (201, 13458, 4000,  5500,   5,  0,  0); -- scorpion ring
INSERT INTO `guild_shops` VALUES (201, 13459, 3200,  4200,   5,  0,  0); -- horn ring
INSERT INTO `guild_shops` VALUES (201, 13461, 8800, 13500,   5,  0,  0); -- carapace ring
INSERT INTO `guild_shops` VALUES (201, 13711, 4000,  5800,   5,  0,  0); -- carapace mask
INSERT INTO `guild_shops` VALUES (201, 13712, 6000,  8500,   5,  0,  0); -- carapace harness
INSERT INTO `guild_shops` VALUES (201, 13713, 4000,  5800,   5,  0,  0); -- carapace mittens
INSERT INTO `guild_shops` VALUES (201, 13715, 4000,  5800,   5,  0,  0); -- carapace leggings
INSERT INTO `guild_shops` VALUES (201, 13744,20000, 30000,   5,  0,  0); -- justaucorps
INSERT INTO `guild_shops` VALUES (201, 13981, 7500, 10000,   5,  0,  0); -- turtle bangles
INSERT INTO `guild_shops` VALUES (201, 16405,  400,   600,  10,  0,  0); -- cat baghnakhs
INSERT INTO `guild_shops` VALUES (201, 16642, 4000,  6500,  10,  0,  0); -- bone axe
INSERT INTO `guild_shops` VALUES (201, 16649, 1100,  1600,  10,  0,  0); -- bone pick
INSERT INTO `guild_shops` VALUES (201, 17026, 2500,  4000,  10,  0,  0); -- bone cudgel
INSERT INTO `guild_shops` VALUES (201, 17062, 6000,  8500,  10,  0,  0); -- bone rod
INSERT INTO `guild_shops` VALUES (201, 17257, 9300, 14100,  10,  0,  0); -- bandits gun
INSERT INTO `guild_shops` VALUES (201, 17299,  300,   400, 990,  0,  0); -- astragalos
INSERT INTO `guild_shops` VALUES (201, 17352, 4300,  6500,  10,  0,  0); -- horn
INSERT INTO `guild_shops` VALUES (201, 17610, 3000,  4500,  10,  0,  0); -- bone knife
INSERT INTO `guild_shops` VALUES (201, 17612, 8000, 12000,  10,  0,  0); -- beetle knife

-- ------------------------------------------------------------------------------------------------
-- Leatherworking Guild (7)
-- ------------------------------------------------------------------------------------------------

-- Southern San d'Oria - Kueh Igunahmori & Cletae (1)
INSERT INTO `guild_shops` VALUES (701,   505,   80,   120, 152, 36, 40); -- sheepskin
INSERT INTO `guild_shops` VALUES (701,   695,  100,   130,  96, 12, 48); -- willow log
INSERT INTO `guild_shops` VALUES (701,   853, 2500,  4000, 100, 28, 25); -- raptor skin
INSERT INTO `guild_shops` VALUES (701,   854, 3500,  5200, 100, 28, 25); -- cockatrice skin
INSERT INTO `guild_shops` VALUES (701,   856,   30,    60, 152, 36, 40); -- rabbit hide
INSERT INTO `guild_shops` VALUES (701,   858,  400,   600, 100, 28, 25); -- wolf hide
INSERT INTO `guild_shops` VALUES (701,   859, 1400,  2100,  72, 16, 19); -- ram skin
INSERT INTO `guild_shops` VALUES (701,   861, 2500,  3500,  55, 11, 13); -- black tiger hide
INSERT INTO `guild_shops` VALUES (701,   863, 3500,  5500,  55, 11, 13); -- coeurl hide
INSERT INTO `guild_shops` VALUES (701,  2129,   75,    75, 152, 36, 40); -- tanning vat
INSERT INTO `guild_shops` VALUES (701,  4509,   10,    15, 152, 36, 40); -- distilled water

-- INSERT INTO `guild_shops` VALUES (701,506,4000,6000,100,0,25); -- square of coeurl leather
-- INSERT INTO `guild_shops` VALUES (701,848,900,1300,72,0,19); -- square of dhalmel leather
-- INSERT INTO `guild_shops` VALUES (701,850,350,500,72,0,19); -- square of sheep leather
-- INSERT INTO `guild_shops` VALUES (701,851,1800,2300,72,0,19); -- square of ram leather
-- INSERT INTO `guild_shops` VALUES (701,855,3000,4500,30,0,8); -- square of black tiger leather
INSERT INTO `guild_shops` VALUES (701,   857,  600,   900, 152,  0,  0); -- dhalmel hide
INSERT INTO `guild_shops` VALUES (701,   852,  700,  1000, 152,  0,  0); -- lizard skin
INSERT INTO `guild_shops` VALUES (701,   917,  450,   700, 152,  0,  0); -- sheet of parchment
INSERT INTO `guild_shops` VALUES (701,  1116, 6000,  9000,  30,  0,  0); -- manticore hide
-- INSERT INTO `guild_shops` VALUES (701,1117,6500,9200,30,0,8); -- square of manticore leather
INSERT INTO `guild_shops` VALUES (701, 12294, 4500,  7000,  10,  0,  0); -- leather shield
INSERT INTO `guild_shops` VALUES (701, 12440,  500,   750,   5,  0,  0); -- leather bandana
INSERT INTO `guild_shops` VALUES (701, 12441, 2000,  3000,   5,  0,  0); -- lizard helm
INSERT INTO `guild_shops` VALUES (701, 12442, 5000,  6500,   5,  0,  0); -- studded bandana
INSERT INTO `guild_shops` VALUES (701, 12443, 5750,  7000,   5,  0,  0); -- cuir bandana
INSERT INTO `guild_shops` VALUES (701, 12444, 6500,  9500,   5,  0,  0); -- raptor helm
INSERT INTO `guild_shops` VALUES (701, 12568, 2200,  3500,   5,  0,  0); -- leather vest
INSERT INTO `guild_shops` VALUES (701, 12569, 3000,  4500,   5,  0,  0); -- lizard jerkin
INSERT INTO `guild_shops` VALUES (701, 12570, 6000,  9000,   5,  0,  0); -- studded vest
INSERT INTO `guild_shops` VALUES (701, 12571, 7000, 10000,   5,  0,  0); -- cuir bouilli
INSERT INTO `guild_shops` VALUES (701, 12572, 8000, 12000,   5,  0,  0); -- raptor jerkin
INSERT INTO `guild_shops` VALUES (701, 12696,  800,  1200,   5,  0,  0); -- leather gloves
INSERT INTO `guild_shops` VALUES (701, 12697, 2000,  3000,   5,  0,  0); -- lizard gloves
INSERT INTO `guild_shops` VALUES (701, 12698, 5000,  6500,   5,  0,  0); -- studded gloves
INSERT INTO `guild_shops` VALUES (701, 12699, 5750,  7000,   5,  0,  0); -- cuir gloves
INSERT INTO `guild_shops` VALUES (701, 12700, 6500,  9500,   5,  0,  0); -- raptor gloves
INSERT INTO `guild_shops` VALUES (701, 12824, 1200,  1800,   5,  0,  0); -- leather trousers
INSERT INTO `guild_shops` VALUES (701, 12825, 2000,  3000,   5,  0,  0); -- lizard trousers
INSERT INTO `guild_shops` VALUES (701, 12826, 5000,  6500,   5,  0,  0); -- studded trousers
INSERT INTO `guild_shops` VALUES (701, 12827, 5750,  7000,   5,  0,  0); -- cuir trousers
INSERT INTO `guild_shops` VALUES (701, 12828, 6500,  9500,   5,  0,  0); -- raptor trousers
INSERT INTO `guild_shops` VALUES (701, 12952, 1200,  1800,   5,  0,  0); -- leather highboots
INSERT INTO `guild_shops` VALUES (701, 12953, 2000,  3000,   5,  0,  0); -- lizard ledelsens
INSERT INTO `guild_shops` VALUES (701, 12954, 5000,  6500,   5,  0,  0); -- studded boots
INSERT INTO `guild_shops` VALUES (701, 12955, 5750,  7000,   5,  0,  0); -- cuir highboots
INSERT INTO `guild_shops` VALUES (701, 12956, 6500,  9500,   5,  0,  0); -- raptor ledelsens
INSERT INTO `guild_shops` VALUES (701, 12992,  700,  1000,   5,  0,  0); -- solea
INSERT INTO `guild_shops` VALUES (701, 12993, 1500,  2700,   5,  0,  0); -- sandals
INSERT INTO `guild_shops` VALUES (701, 12994, 3000,  4500,   5,  0,  0); -- shoes
INSERT INTO `guild_shops` VALUES (701, 12995, 5000,  7500,   5,  0,  0); -- moccasins
INSERT INTO `guild_shops` VALUES (701, 13081, 2000,  3000,   5,  0,  0); -- leather gorget
INSERT INTO `guild_shops` VALUES (701, 13089, 3000,  4500,   5,  0,  0); -- wolf gorget
INSERT INTO `guild_shops` VALUES (701, 13192, 1000,  1500,   5,  0,  0); -- leather belt
INSERT INTO `guild_shops` VALUES (701, 13193, 2500,  3500,   5,  0,  0); -- lizard belt
INSERT INTO `guild_shops` VALUES (701, 13194, 6500, 10000,   5,  0,  0); -- warriors belt
INSERT INTO `guild_shops` VALUES (701, 13195, 4500,  6500,   5,  0,  0); -- magic belt
INSERT INTO `guild_shops` VALUES (701, 13200, 4000,  6000,   5,  0,  0); -- waistbelt
INSERT INTO `guild_shops` VALUES (701, 13203, 6500, 10000,   5,  0,  0); -- barbarians belt
-- INSERT INTO `guild_shops` VALUES (701,13469,1000,1500,5,0,0); -- leather ring
INSERT INTO `guild_shops` VALUES (701, 13570, 3000,  4500,   5,  0,  0); -- ram mantle
INSERT INTO `guild_shops` VALUES (701, 13571, 2500,  3700,   5,  0,  0); -- wolf mantle
INSERT INTO `guild_shops` VALUES (701, 13588, 2000,  3000,   5,  0,  0); -- dhalmel mantle
INSERT INTO `guild_shops` VALUES (701, 13592, 1500,  2200,   5,  0,  0); -- lizard mantle
INSERT INTO `guild_shops` VALUES (701, 13593, 5000,  7500,   5,  0,  0); -- raptor mantle
INSERT INTO `guild_shops` VALUES (701, 13594,  450,   700,   5,  0,  0); -- rabbit mantle
-- INSERT INTO `guild_shops` VALUES (701,13703,44100,108192,5,0,0); -- brigandine armor
INSERT INTO `guild_shops` VALUES (701, 16385,  600,   900,   5,  0,  0); -- cesti
INSERT INTO `guild_shops` VALUES (701, 16386, 1300,  1900,   5,  0,  0); -- lizard cesti
INSERT INTO `guild_shops` VALUES (701, 16388, 4000,  6000,   5,  0,  0); -- himantes

-- ------------------------------------------------------------------------------------------------
-- Woodworking Guild (9)
-- ------------------------------------------------------------------------------------------------

-- Northern San d'Oria - Cauzeriste & Chaupire (1)
INSERT INTO `guild_shops` VALUES (901,   688,    15,    30,  96, 12, 48); -- arrowwood log
INSERT INTO `guild_shops` VALUES (901,   689,    25,    40,  96, 12, 48); -- lauan log
INSERT INTO `guild_shops` VALUES (901,   690,  5000, 11000,  96, 12, 48); -- elm log
INSERT INTO `guild_shops` VALUES (901,   691,    45,   100,  96, 12, 48); -- maple log
INSERT INTO `guild_shops` VALUES (901,   693,   600,  1000,  96, 12, 48); -- walnut log
INSERT INTO `guild_shops` VALUES (901,   694,  2500,  3500,  60,  6, 30); -- chestnut log
INSERT INTO `guild_shops` VALUES (901,   695,   100,   130,  96, 12, 48); -- willow log
INSERT INTO `guild_shops` VALUES (901,   696,   300,   450,  96, 12, 48); -- yew log
INSERT INTO `guild_shops` VALUES (901,   697,   500,   600,  96, 12, 48); -- holly log
INSERT INTO `guild_shops` VALUES (901,   698,    70,   120,  96, 12, 48); -- ash log
INSERT INTO `guild_shops` VALUES (901,   699,  6000, 12000,  60,  6, 30); -- oak log
INSERT INTO `guild_shops` VALUES (901,   700,  7000,  9500,  36,  4, 18); -- mahogany log
INSERT INTO `guild_shops` VALUES (901,   701,  6000,  9000,  36,  4, 18); -- rosewood log
INSERT INTO `guild_shops` VALUES (901,   702,  9500, 12000,  18,  2,  9); -- ebony log
INSERT INTO `guild_shops` VALUES (901,   704,    90,   120, 192, 24, 96); -- bamboo stick
INSERT INTO `guild_shops` VALUES (901,   705,    20,    35,  96, 12, 48); -- piece of arrowwood lumber
INSERT INTO `guild_shops` VALUES (901,   706,    40,    60,  96, 12, 48); -- piece of lauan lumber
INSERT INTO `guild_shops` VALUES (901,   707,  5000, 11000,  96, 12, 48); -- piece of elm lumber
INSERT INTO `guild_shops` VALUES (901,   708,    60,   120,  96, 12, 48); -- piece of maple lumber
INSERT INTO `guild_shops` VALUES (901,   710,  2500,  3500,  60,  6, 30); -- piece of chestnut lumber
INSERT INTO `guild_shops` VALUES (901,   711,   650,  1050,  96, 12, 48); -- piece of walnut lumber
INSERT INTO `guild_shops` VALUES (901,   712,   120,   150,  96, 12, 48); -- piece of willow lumber
INSERT INTO `guild_shops` VALUES (901,   713,   325,   475,  96, 12, 48); -- piece of yew lumber
INSERT INTO `guild_shops` VALUES (901,   714,   525,   625,  96, 12, 48); -- piece of holly lumber
INSERT INTO `guild_shops` VALUES (901,   715,    90,   135,  96, 12, 48); -- piece of ash lumber
INSERT INTO `guild_shops` VALUES (901,   716,  6000, 12000,  60,  6, 30); -- piece of oak lumber
INSERT INTO `guild_shops` VALUES (901,   717,  7000,  9500,  36,  4, 18); -- piece of mahogany lumber
INSERT INTO `guild_shops` VALUES (901,   718,  6000,  9000,  36,  4, 18); -- piece of rosewood lumber
INSERT INTO `guild_shops` VALUES (901,   719,  9500, 12000,  18,  2,  9); -- piece of ebony lumber
INSERT INTO `guild_shops` VALUES (901,   721,   300,   500,  96, 12, 48); -- piece of rattan lumber
INSERT INTO `guild_shops` VALUES (901, 17318,     9,    12, 990, 99, 99); -- wooden arrow
INSERT INTO `guild_shops` VALUES (901, 17320,    16,    19, 990, 99, 99); -- iron arrow
INSERT INTO `guild_shops` VALUES (901, 17321,    20,    26, 990, 99, 99); -- silver arrow

INSERT INTO `guild_shops` VALUES (901,     2,  3000,  4000,   3,  0,  0); -- simple bed
INSERT INTO `guild_shops` VALUES (901,     3, 40000, 60000,   3,  0,  0); -- oak bed
INSERT INTO `guild_shops` VALUES (901,    21,  6000,  7500,   3,  0,  0); -- desk
INSERT INTO `guild_shops` VALUES (901,    22,   250,   400,   3,  0,  0); -- workbench
INSERT INTO `guild_shops` VALUES (901,    23,   500,   750,   3,  0,  0); -- maple table
INSERT INTO `guild_shops` VALUES (901,    24, 28000, 36000,   3,  0,  0); -- oak table
INSERT INTO `guild_shops` VALUES (901,    26,  4000,  6000,   3,  0,  0); -- tarutaru desk
INSERT INTO `guild_shops` VALUES (901,    92,  5500,  8000,   3,  0,  0); -- tarutaru stool
INSERT INTO `guild_shops` VALUES (901,    97,  2000,  3500,   3,  0,  0); -- bookholder
INSERT INTO `guild_shops` VALUES (901,   102,   350,   500,   5,  0,  0); -- flower stand
INSERT INTO `guild_shops` VALUES (901,   720, 30000, 50000,  12,  0,  0); -- piece of ancient lumber
-- (727) dogwood log
-- (728) piece of dogwood lumber 
-- (729) bloodwood log
-- (730) piece of bloodwood lumber
INSERT INTO `guild_shops` VALUES (901, 12289,   400,   800,  10,  0,  0); -- lauan shield
INSERT INTO `guild_shops` VALUES (901, 12290,   900,  1400,  10,  0,  0); -- maple shield
INSERT INTO `guild_shops` VALUES (901, 12291, 12500, 15000,  10,  0,  0); -- elm shield
INSERT INTO `guild_shops` VALUES (901, 12292, 17000, 25000,  10,  0,  0); -- mahogany shield
INSERT INTO `guild_shops` VALUES (901, 12293, 18000, 25000,  10,  0,  0); -- oak shield
INSERT INTO `guild_shops` VALUES (901, 12984,   300,   500,   5,  0,  0); -- ash clogs
INSERT INTO `guild_shops` VALUES (901, 12985,  2000,  3000,   5,  0,  0); -- holly clogs
INSERT INTO `guild_shops` VALUES (901, 12986,  3500,  5000,   5,  0,  0); -- chestnut sabots
INSERT INTO `guild_shops` VALUES (901, 12987, 13000, 18000,   5,  0,  0); -- ebony sabots
INSERT INTO `guild_shops` VALUES (901, 16832,   350,   550,  10,  0,  0); -- harpoon
INSERT INTO `guild_shops` VALUES (901, 16833,   600,   900,  10,  0,  0); -- bronze spear
INSERT INTO `guild_shops` VALUES (901, 16834,  1300,  1800,  10,  0,  0); -- brass spear
INSERT INTO `guild_shops` VALUES (901, 16835,  4000,  5500,  10,  0,  0); -- spear
INSERT INTO `guild_shops` VALUES (901, 16836,  6500,  9000,  10,  0,  0); -- halberd
INSERT INTO `guild_shops` VALUES (901, 16845, 11500, 14000,  10,  0,  0); -- lance
INSERT INTO `guild_shops` VALUES (901, 17024,   250,   350,  10,  0,  0); -- ash club
INSERT INTO `guild_shops` VALUES (901, 17025,  3000,  4000,  10,  0,  0); -- chestnut club
INSERT INTO `guild_shops` VALUES (901, 17027,  7000, 10000,  10,  0,  0); -- oak cudgel
INSERT INTO `guild_shops` VALUES (901, 17030,  9000, 13000,  10,  0,  0); -- great club
INSERT INTO `guild_shops` VALUES (901, 17049,    50,    60,  10,  0,  0); -- maple wand
INSERT INTO `guild_shops` VALUES (901, 17050,   300,   550,  10,  0,  0); -- willow wand
INSERT INTO `guild_shops` VALUES (901, 17051,  1000,  1500,  10,  0,  0); -- yew wand
INSERT INTO `guild_shops` VALUES (901, 17052,  3000,  4000,  10,  0,  0); -- chestnut wand
INSERT INTO `guild_shops` VALUES (901, 17053,  8000, 11500,  10,  0,  0); -- rose wand
INSERT INTO `guild_shops` VALUES (901, 17088,   350,   500,  10,  0,  0); -- ash staff
INSERT INTO `guild_shops` VALUES (901, 17089,   600,   900,  10,  0,  0); -- holly staff
INSERT INTO `guild_shops` VALUES (901, 17090,  7000,  9000,  10,  0,  0); -- elm staff
INSERT INTO `guild_shops` VALUES (901, 17091,  8500, 12000,  10,  0,  0); -- oak staff
INSERT INTO `guild_shops` VALUES (901, 17095,   400,   600,  10,  0,  0); -- ash pole
INSERT INTO `guild_shops` VALUES (901, 17096,  1200,  1800,  10,  0,  0); -- holly pole
INSERT INTO `guild_shops` VALUES (901, 17097, 12000, 18000,  10,  0,  0); -- elm pole
INSERT INTO `guild_shops` VALUES (901, 17098, 14000, 20000,  10,  0,  0); -- oak pole
INSERT INTO `guild_shops` VALUES (901, 17152,   300,   600,  10,  0,  0); -- shortbow
INSERT INTO `guild_shops` VALUES (901, 17153,  2000,  3000,  10,  0,  0); -- self bow
INSERT INTO `guild_shops` VALUES (901, 17154,  3000,  6500,  10,  0,  0); -- wrapped bow
INSERT INTO `guild_shops` VALUES (901, 17155,  4000,  5500,  10,  0,  0); -- composite bow
INSERT INTO `guild_shops` VALUES (901, 17156, 10000, 14000,  10,  0,  0); -- kaman
INSERT INTO `guild_shops` VALUES (901, 17160,  7000,  9000,  10,  0,  0); -- longbow
INSERT INTO `guild_shops` VALUES (901, 17161, 15000, 25000,  10,  0,  0); -- power bow
INSERT INTO `guild_shops` VALUES (901, 17162,  9000, 14000,  10,  0,  0); -- great bow
INSERT INTO `guild_shops` VALUES (901, 17163, 11500, 17000,  10,  0,  0); -- battle bow
INSERT INTO `guild_shops` VALUES (901, 17164, 22000, 32000,  10,  0,  0); -- war bow
INSERT INTO `guild_shops` VALUES (901, 17216,   800,  1000,  10,  0,  0); -- light crossbow
INSERT INTO `guild_shops` VALUES (901, 17217,  7000, 10500,  10,  0,  0); -- crossbow
INSERT INTO `guild_shops` VALUES (901, 17218, 15000, 21000,  10,  0,  0); -- zamburak
INSERT INTO `guild_shops` VALUES (901, 17280,   700,  1000,  10,  0,  0); -- boomerang
INSERT INTO `guild_shops` VALUES (901, 17347,  1800,  3000,  10,  0,  0); -- piccolo
INSERT INTO `guild_shops` VALUES (901, 17348,  7000, 11000,  10,  0,  0); -- traversiere
INSERT INTO `guild_shops` VALUES (901, 17353,    50,    75,  10,  0,  0); -- maple harp
INSERT INTO `guild_shops` VALUES (901, 17354,  6000,  8750,  10,  0,  0); -- harp
INSERT INTO `guild_shops` VALUES (901, 17355, 15000, 21000,  10,  0,  0); -- rose harp
INSERT INTO `guild_shops` VALUES (901, 17345,    75,   100,  10,  0,  0); -- flute
INSERT INTO `guild_shops` VALUES (901, 17424,  2500,  4000,  10,  0,  0); -- spiked club
INSERT INTO `guild_shops` VALUES (901, 17523,  4500,  6000,  10,  0,  0); -- quarterstaff

-- Carpenter's Landing - Beugungel (2)
INSERT INTO `guild_shops` VALUES (902,   688,    15,    30,  96, 12, 48); -- arrowwood log
INSERT INTO `guild_shops` VALUES (902,   693,   600,  1000,  96, 12, 48); -- walnut log
INSERT INTO `guild_shops` VALUES (902,   695,   100,   130,  96, 12, 48); -- willow log
INSERT INTO `guild_shops` VALUES (902,   696,   300,   450,  96, 12, 48); -- yew log
INSERT INTO `guild_shops` VALUES (902,   698,    70,   120,  96, 12, 48); -- ash log
INSERT INTO `guild_shops` VALUES (902,  1021,   300,   500,  96, 12, 48); -- hatchet
INSERT INTO `guild_shops` VALUES (902,  1657,    75,   100,  96, 12, 48); -- bundling twine

-- Al Zahbi - Dehbi Moshal (3)
INSERT INTO `guild_shops` VALUES (903,   688,    15,    30,  96, 12, 48); -- arrowwood log
INSERT INTO `guild_shops` VALUES (903,   689,    25,    40,  96, 12, 48); -- lauan log
INSERT INTO `guild_shops` VALUES (903,   690,  5000, 11000,  96, 12, 48); -- elm log
INSERT INTO `guild_shops` VALUES (903,   691,    45,   100,  96, 12, 48); -- maple log
INSERT INTO `guild_shops` VALUES (903,   693,   600,  1000,  96, 12, 48); -- walnut log
INSERT INTO `guild_shops` VALUES (903,   694,  2500,  3500,  60,  6, 30); -- chestnut log
INSERT INTO `guild_shops` VALUES (903,   695,   100,   130,  96, 12, 48); -- willow log
INSERT INTO `guild_shops` VALUES (903,   696,   300,   450,  96, 12, 48); -- yew log
INSERT INTO `guild_shops` VALUES (903,   697,   500,   600,  96, 12, 48); -- holly log
INSERT INTO `guild_shops` VALUES (903,   698,    70,   120,  96, 12, 48); -- ash log
INSERT INTO `guild_shops` VALUES (903,   699,  6000, 12000,  60,  6, 30); -- oak log
INSERT INTO `guild_shops` VALUES (903,   700,  7000,  9500,  36,  4, 18); -- mahogany log
INSERT INTO `guild_shops` VALUES (903,   701,  6000,  9000,  36,  4, 18); -- rosewood log
INSERT INTO `guild_shops` VALUES (903,   702,  9500, 12000,  18,  2,  9); -- ebony log
INSERT INTO `guild_shops` VALUES (903,   704,    90,   120, 192, 24, 96); -- bamboo stick
INSERT INTO `guild_shops` VALUES (903,   705,    20,    35,  96, 12, 48); -- piece of arrowwood lumber
INSERT INTO `guild_shops` VALUES (903,   706,    40,    60,  96, 12, 48); -- piece of lauan lumber
INSERT INTO `guild_shops` VALUES (903,   707,  5000, 11000,  96, 12, 48); -- piece of elm lumber
INSERT INTO `guild_shops` VALUES (903,   708,    60,   120,  96, 12, 48); -- piece of maple lumber
INSERT INTO `guild_shops` VALUES (903,   710,  2500,  3500,  60,  6, 30); -- piece of chestnut lumber
INSERT INTO `guild_shops` VALUES (903,   711,   650,  1050,  96, 12, 48); -- piece of walnut lumber
INSERT INTO `guild_shops` VALUES (903,   712,   120,   150,  96, 12, 48); -- piece of willow lumber
INSERT INTO `guild_shops` VALUES (903,   713,   325,   475,  96, 12, 48); -- piece of yew lumber
INSERT INTO `guild_shops` VALUES (903,   714,   525,   625,  96, 12, 48); -- piece of holly lumber
INSERT INTO `guild_shops` VALUES (903,   715,    90,   135,  96, 12, 48); -- piece of ash lumber
INSERT INTO `guild_shops` VALUES (903,   716,  6000, 12000,  60,  6, 30); -- piece of oak lumber
INSERT INTO `guild_shops` VALUES (903,   717,  7000,  9500,  36,  4, 18); -- piece of mahogany lumber
INSERT INTO `guild_shops` VALUES (903,   718,  6000,  9000,  36,  4, 18); -- piece of rosewood lumber
INSERT INTO `guild_shops` VALUES (903,   719,  9500, 12000,  18,  2,  9); -- piece of ebony lumber
INSERT INTO `guild_shops` VALUES (903,   721,   300,   500,  96, 12, 48); -- piece of rattan lumber
INSERT INTO `guild_shops` VALUES (903, 17320,    16,    19, 990, 99, 99); -- iron arrow
INSERT INTO `guild_shops` VALUES (903, 17321,    20,    26, 990, 99, 99); -- silver arrow

INSERT INTO `guild_shops` VALUES (903,     2,  3000,  4000,   3,  0,  0); -- simple bed
INSERT INTO `guild_shops` VALUES (903,     3, 40000, 60000,   3,  0,  0); -- oak bed
INSERT INTO `guild_shops` VALUES (903,    21,  6000,  7500,   3,  0,  0); -- desk
INSERT INTO `guild_shops` VALUES (903,    22,   250,   400,   3,  0,  0); -- workbench
INSERT INTO `guild_shops` VALUES (903,    23,   500,   750,   3,  0,  0); -- maple table
INSERT INTO `guild_shops` VALUES (903,    24, 28000, 36000,   3,  0,  0); -- oak table
INSERT INTO `guild_shops` VALUES (903,    26,  4000,  6000,   3,  0,  0); -- tarutaru desk
INSERT INTO `guild_shops` VALUES (903,    92,  5500,  8000,   3,  0,  0); -- tarutaru stool
INSERT INTO `guild_shops` VALUES (903,    97,  2000,  3500,   3,  0,  0); -- bookholder
INSERT INTO `guild_shops` VALUES (903,   102,   350,   500,   5,  0,  0); -- flower stand
INSERT INTO `guild_shops` VALUES (903,   720, 30000, 50000,  12,  0,  0); -- piece of ancient lumber
-- (727) dogwood log
-- (728) piece of dogwood lumber 
-- (729) bloodwood log
-- (730) piece of bloodwood lumber
INSERT INTO `guild_shops` VALUES (903, 12289,   400,   800,  10,  0,  0); -- lauan shield
INSERT INTO `guild_shops` VALUES (903, 12290,   900,  1400,  10,  0,  0); -- maple shield
INSERT INTO `guild_shops` VALUES (903, 12291, 12500, 15000,  10,  0,  0); -- elm shield
INSERT INTO `guild_shops` VALUES (903, 12292, 17000, 25000,  10,  0,  0); -- mahogany shield
INSERT INTO `guild_shops` VALUES (903, 12293, 18000, 25000,  10,  0,  0); -- oak shield
INSERT INTO `guild_shops` VALUES (903, 12984,   300,   500,   5,  0,  0); -- ash clogs
INSERT INTO `guild_shops` VALUES (903, 12985,  2000,  3000,   5,  0,  0); -- holly clogs
INSERT INTO `guild_shops` VALUES (903, 12986,  3500,  5000,   5,  0,  0); -- chestnut sabots
INSERT INTO `guild_shops` VALUES (903, 12987, 13000, 18000,   5,  0,  0); -- ebony sabots
INSERT INTO `guild_shops` VALUES (903, 16832,   350,   550,  10,  0,  0); -- harpoon
INSERT INTO `guild_shops` VALUES (903, 16833,   600,   900,  10,  0,  0); -- bronze spear
INSERT INTO `guild_shops` VALUES (903, 16834,  1300,  1800,  10,  0,  0); -- brass spear
INSERT INTO `guild_shops` VALUES (903, 16835,  4000,  5500,  10,  0,  0); -- spear
INSERT INTO `guild_shops` VALUES (903, 16836,  6500,  9000,  10,  0,  0); -- halberd
INSERT INTO `guild_shops` VALUES (903, 16845, 11500, 14000,  10,  0,  0); -- lance
INSERT INTO `guild_shops` VALUES (903, 17024,   250,   350,  10,  0,  0); -- ash club
INSERT INTO `guild_shops` VALUES (903, 17025,  3000,  4000,  10,  0,  0); -- chestnut club
INSERT INTO `guild_shops` VALUES (903, 17027,  7000, 10000,  10,  0,  0); -- oak cudgel
INSERT INTO `guild_shops` VALUES (903, 17030,  9000, 13000,  10,  0,  0); -- great club
INSERT INTO `guild_shops` VALUES (903, 17049,    50,    60,  10,  0,  0); -- maple wand
INSERT INTO `guild_shops` VALUES (903, 17050,   300,   550,  10,  0,  0); -- willow wand
INSERT INTO `guild_shops` VALUES (903, 17051,  1000,  1500,  10,  0,  0); -- yew wand
INSERT INTO `guild_shops` VALUES (903, 17052,  3000,  4000,  10,  0,  0); -- chestnut wand
INSERT INTO `guild_shops` VALUES (903, 17053,  8000, 11500,  10,  0,  0); -- rose wand
INSERT INTO `guild_shops` VALUES (903, 17088,   350,   500,  10,  0,  0); -- ash staff
INSERT INTO `guild_shops` VALUES (903, 17089,   600,   900,  10,  0,  0); -- holly staff
INSERT INTO `guild_shops` VALUES (903, 17090,  7000,  9000,  10,  0,  0); -- elm staff
INSERT INTO `guild_shops` VALUES (903, 17091,  8500, 12000,  10,  0,  0); -- oak staff
INSERT INTO `guild_shops` VALUES (903, 17095,   400,   600,  10,  0,  0); -- ash pole
INSERT INTO `guild_shops` VALUES (903, 17096,  1200,  1800,  10,  0,  0); -- holly pole
INSERT INTO `guild_shops` VALUES (903, 17097, 12000, 18000,  10,  0,  0); -- elm pole
INSERT INTO `guild_shops` VALUES (903, 17098, 14000, 20000,  10,  0,  0); -- oak pole
INSERT INTO `guild_shops` VALUES (903, 17152,   300,   600,  10,  0,  0); -- shortbow
INSERT INTO `guild_shops` VALUES (903, 17153,  2000,  3000,  10,  0,  0); -- self bow
INSERT INTO `guild_shops` VALUES (903, 17154,  3000,  6500,  10,  0,  0); -- wrapped bow
INSERT INTO `guild_shops` VALUES (903, 17155,  4000,  5500,  10,  0,  0); -- composite bow
INSERT INTO `guild_shops` VALUES (903, 17156, 10000, 14000,  10,  0,  0); -- kaman
INSERT INTO `guild_shops` VALUES (903, 17160,  7000,  9000,  10,  0,  0); -- longbow
INSERT INTO `guild_shops` VALUES (903, 17161, 15000, 25000,  10,  0,  0); -- power bow
INSERT INTO `guild_shops` VALUES (903, 17162,  9000, 14000,  10,  0,  0); -- great bow
INSERT INTO `guild_shops` VALUES (903, 17163, 11500, 17000,  10,  0,  0); -- battle bow
INSERT INTO `guild_shops` VALUES (903, 17164, 22000, 32000,  10,  0,  0); -- war bow
INSERT INTO `guild_shops` VALUES (903, 17216,   800,  1000,  10,  0,  0); -- light crossbow
INSERT INTO `guild_shops` VALUES (903, 17217,  7000, 10500,  10,  0,  0); -- crossbow
INSERT INTO `guild_shops` VALUES (903, 17218, 15000, 21000,  10,  0,  0); -- zamburak
INSERT INTO `guild_shops` VALUES (903, 17280,   700,  1000,  10,  0,  0); -- boomerang
INSERT INTO `guild_shops` VALUES (903, 17318,     9,    12, 990, 99, 99); -- wooden arrow
INSERT INTO `guild_shops` VALUES (903, 17345,    75,   100,  10,  0,  0); -- flute
INSERT INTO `guild_shops` VALUES (903, 17347,  1800,  3000,  10,  0,  0); -- piccolo
INSERT INTO `guild_shops` VALUES (903, 17348,  7000, 11000,  10,  0,  0); -- traversiere
INSERT INTO `guild_shops` VALUES (903, 17353,    50,    75,  10,  0,  0); -- maple harp
INSERT INTO `guild_shops` VALUES (903, 17354,  6000,  8750,  10,  0,  0); -- harp
INSERT INTO `guild_shops` VALUES (903, 17355, 15000, 21000,  10,  0,  0); -- rose harp
INSERT INTO `guild_shops` VALUES (903, 17424,  2500,  4000,  10,  0,  0); -- spiked club
INSERT INTO `guild_shops` VALUES (903, 17523,  4500,  6000,  10,  0,  0); -- quarterstaff

-- Kuzah Hpirohpon (Windurst Woods) Clothcraft Guild (S)
INSERT INTO `guild_shops` VALUES (5152,816,592,3865,255,48,100);     -- silk_thread
INSERT INTO `guild_shops` VALUES (5152,817,45,240,255,48,100);       -- grass_thread
INSERT INTO `guild_shops` VALUES (5152,818,144,768,255,48,100);      -- cotton_thread
INSERT INTO `guild_shops` VALUES (5152,819,750,4200,255,48,100);     -- linen_thread
INSERT INTO `guild_shops` VALUES (5152,820,2700,12528,165,33,65);    -- wool_thread
INSERT INTO `guild_shops` VALUES (5152,822,585,4760,255,48,100);     -- silver_thread
INSERT INTO `guild_shops` VALUES (5152,823,13338,109440,165,33,65);  -- gold_thread
INSERT INTO `guild_shops` VALUES (5152,824,240,1344,80,16,32);       -- grass_cloth
INSERT INTO `guild_shops` VALUES (5152,825,480,2944,80,16,32);       -- cotton_cloth
INSERT INTO `guild_shops` VALUES (5152,826,12840,12840,80,16,32);    -- linen_cloth
INSERT INTO `guild_shops` VALUES (5152,827,9180,48384,55,0,22);      -- wool_cloth
INSERT INTO `guild_shops` VALUES (5152,828,21851,31710,32,0,12);     -- velvet_cloth
INSERT INTO `guild_shops` VALUES (5152,832,675,4500,255,48,100);     -- sheep_wool
INSERT INTO `guild_shops` VALUES (5152,833,15,18,375,75,150);        -- moko_grass
INSERT INTO `guild_shops` VALUES (5152,834,79,200,255,48,100);       -- saruta_cotton
INSERT INTO `guild_shops` VALUES (5152,835,187,1000,375,75,100);     -- flax_flower
INSERT INTO `guild_shops` VALUES (5152,838,9438,34557,55,0,22);      -- spider_web
INSERT INTO `guild_shops` VALUES (5152,839,137,870,255,48,100);      -- crawler_cocoon
INSERT INTO `guild_shops` VALUES (5152,841,26,192,375,0,150);        -- yagudo_feather
INSERT INTO `guild_shops` VALUES (5152,2128,75,86,375,75,150);       -- spindle
INSERT INTO `guild_shops` VALUES (5152,2145,75,180,165,0,65);        -- zephyr_thread
INSERT INTO `guild_shops` VALUES (5152,12464,2710,7898,20,0,20);     -- headgear
INSERT INTO `guild_shops` VALUES (5152,12465,35315,38882,20,0,15);   -- cotton_headgear
INSERT INTO `guild_shops` VALUES (5152,12466,23200,39400,20,0,10);   -- red_cap
INSERT INTO `guild_shops` VALUES (5152,12499,14160,78080,20,0,5);    -- flax_headband
INSERT INTO `guild_shops` VALUES (5152,12593,66992,66992,20,0,10);   -- cotton_doublet
INSERT INTO `guild_shops` VALUES (5152,12600,424,1171,20,0,20);      -- robe
INSERT INTO `guild_shops` VALUES (5152,12601,14684,14684,20,0,15);   -- linen_robe
INSERT INTO `guild_shops` VALUES (5152,12720,2787,7393,20,0,15);     -- gloves
INSERT INTO `guild_shops` VALUES (5152,12736,1290,3196,20,0,15);     -- mitts
INSERT INTO `guild_shops` VALUES (5152,12739,37862,172339,20,0,5);
INSERT INTO `guild_shops` VALUES (5152,12851,135936,228096,20,0,10);
INSERT INTO `guild_shops` VALUES (5152,12856,372,936,20,0,20);
INSERT INTO `guild_shops` VALUES (5152,12976,1339,6486,20,0,15);
INSERT INTO `guild_shops` VALUES (5152,12979,171776,171776,20,0,10);
INSERT INTO `guild_shops` VALUES (5152,13577,15190,42134,20,0,10);
INSERT INTO `guild_shops` VALUES (5152,13583,318,1683,20,0,20);
INSERT INTO `guild_shops` VALUES (5152,13584,10321,40322,20,0,15);
INSERT INTO `guild_shops` VALUES (5152,13750,87178,87178,20,0,10);

-- Tilala (Clothcraft Guild) Selbina (S)
INSERT INTO `guild_shops` VALUES (516,816,592,3865,255,48,100);
INSERT INTO `guild_shops` VALUES (516,817,45,240,255,48,100);
INSERT INTO `guild_shops` VALUES (516,818,144,768,255,48,100);
INSERT INTO `guild_shops` VALUES (516,819,750,4200,255,48,100);
INSERT INTO `guild_shops` VALUES (516,820,2700,12528,165,33,65);
INSERT INTO `guild_shops` VALUES (516,822,585,4760,255,48,100);
INSERT INTO `guild_shops` VALUES (516,823,18240,62350,165,33,65);
INSERT INTO `guild_shops` VALUES (516,824,240,1344,80,16,32);
INSERT INTO `guild_shops` VALUES (516,825,480,2944,80,16,32);
INSERT INTO `guild_shops` VALUES (516,827,9180,48384,55,0,22);
INSERT INTO `guild_shops` VALUES (516,832,675,4500,255,48,100);
INSERT INTO `guild_shops` VALUES (516,833,15,18,375,75,150);
INSERT INTO `guild_shops` VALUES (516,835,187,1000,375,75,100);
INSERT INTO `guild_shops` VALUES (516,838,9438,34557,55,0,22);
INSERT INTO `guild_shops` VALUES (516,841,26,192,375,0,150);

-- Babubu (Port Windurst) Fishing Guild
INSERT INTO `guild_shops` VALUES (517,624,24,136,255,0,100);
INSERT INTO `guild_shops` VALUES (517,4288,5572,13888,165,0,65);
INSERT INTO `guild_shops` VALUES (517,4290,1008,1289,255,0,100);
INSERT INTO `guild_shops` VALUES (517,4291,582,634,255,0,100);
INSERT INTO `guild_shops` VALUES (517,4304,13930,32200,30,0,12);
INSERT INTO `guild_shops` VALUES (517,4307,10746,24624,30,0,12);
INSERT INTO `guild_shops` VALUES (517,4354,120,624,255,0,100);
INSERT INTO `guild_shops` VALUES (517,4360,64,98,255,0,100);
INSERT INTO `guild_shops` VALUES (517,4361,1216,1289,255,0,100);
INSERT INTO `guild_shops` VALUES (517,4379,240,348,255,0,100);
INSERT INTO `guild_shops` VALUES (517,4383,1244,2949,165,0,65);
INSERT INTO `guild_shops` VALUES (517,4384,5250,6720,165,0,65);
INSERT INTO `guild_shops` VALUES (517,4385,308,520,255,0,100);
INSERT INTO `guild_shops` VALUES (517,4399,1503,6264,165,0,65);
INSERT INTO `guild_shops` VALUES (517,4401,91,191,255,0,100);
INSERT INTO `guild_shops` VALUES (517,4402,3546,8064,165,0,65);
INSERT INTO `guild_shops` VALUES (517,4403,108,160,255,0,100);
INSERT INTO `guild_shops` VALUES (517,4426,195,272,255,0,100);
INSERT INTO `guild_shops` VALUES (517,4427,1350,2952,165,0,65);
INSERT INTO `guild_shops` VALUES (517,4428,60,352,255,0,100);
INSERT INTO `guild_shops` VALUES (517,4429,979,5068,255,0,100);
INSERT INTO `guild_shops` VALUES (517,4443,28,134,255,48,100);
INSERT INTO `guild_shops` VALUES (517,4451,5160,19520,30,0,12);
INSERT INTO `guild_shops` VALUES (517,4461,4050,18792,30,0,12);
INSERT INTO `guild_shops` VALUES (517,4462,1350,4824,30,0,12);
INSERT INTO `guild_shops` VALUES (517,4464,172,1122,255,0,100);
INSERT INTO `guild_shops` VALUES (517,4469,580,2400,55,0,22);
INSERT INTO `guild_shops` VALUES (517,4470,4112,4186,55,0,22);
INSERT INTO `guild_shops` VALUES (517,4471,2100,13328,55,0,22);
INSERT INTO `guild_shops` VALUES (517,4472,30,65,255,48,100);        -- crayfish
INSERT INTO `guild_shops` VALUES (517,4473,2310,2833,55,0,22);       -- crescent_fish
INSERT INTO `guild_shops` VALUES (517,4477,7400,7880,30,0,12);       -- gavial_fish
INSERT INTO `guild_shops` VALUES (517,4479,1368,8280,55,0,22);       -- bhefhel_marlin
INSERT INTO `guild_shops` VALUES (517,4480,995,2400,55,0,22);        -- gugru_tuna
INSERT INTO `guild_shops` VALUES (517,4481,320,601,255,0,100);       -- ogre_eel
INSERT INTO `guild_shops` VALUES (517,4482,300,656,255,0,100);       -- nosteau_herring
INSERT INTO `guild_shops` VALUES (517,4483,195,1248,255,0,100);      -- tiger_cod
INSERT INTO `guild_shops` VALUES (517,4484,1350,3582,55,0,22);       -- shall_shell
INSERT INTO `guild_shops` VALUES (517,4485,2576,5572,30,0,12);       -- noble_lady
INSERT INTO `guild_shops` VALUES (517,4500,63,208,255,0,100);        -- greedie
INSERT INTO `guild_shops` VALUES (517,4514,60,128,255,0,100);        -- quus
INSERT INTO `guild_shops` VALUES (517,4515,158,274,255,0,100);       -- copper_frog
INSERT INTO `guild_shops` VALUES (517,4579,3062,8680,55,0,22);       -- elshimo_newt
INSERT INTO `guild_shops` VALUES (517,4580,1940,1940,55,0,22);       -- coral_butterfly
INSERT INTO `guild_shops` VALUES (517,16992,52,294,255,48,100);      -- slice_of_bluetail
INSERT INTO `guild_shops` VALUES (517,16993,52,294,255,48,100);      -- peeled_crayfish
INSERT INTO `guild_shops` VALUES (517,16994,52,294,255,48,100);      -- slice_of_carp
INSERT INTO `guild_shops` VALUES (517,16996,52,240,255,48,100);      -- sardine_ball
INSERT INTO `guild_shops` VALUES (517,16997,52,240,255,48,100);      -- crayfish_ball
INSERT INTO `guild_shops` VALUES (517,16998,38,214,255,48,100);      -- insect_ball
INSERT INTO `guild_shops` VALUES (517,16999,52,240,255,48,100);      -- trout_ball
INSERT INTO `guild_shops` VALUES (517,17000,52,240,255,48,100);      -- meatball
INSERT INTO `guild_shops` VALUES (517,17380,25740,25740,30,5,5);
INSERT INTO `guild_shops` VALUES (517,17382,9657,9657,30,5,10);      -- s.h._fishing_rod
INSERT INTO `guild_shops` VALUES (517,17383,1980,1980,30,10,20);     -- clothespole
INSERT INTO `guild_shops` VALUES (517,17387,4077,4077,30,5,15);      -- tarutaru_f._rod
INSERT INTO `guild_shops` VALUES (517,17388,934,934,30,10,20);       -- fastwater_f._rod
INSERT INTO `guild_shops` VALUES (517,17389,332,332,30,10,20);       -- bamboo_fish._rod
INSERT INTO `guild_shops` VALUES (517,17390,145,145,30,10,20);       -- yew_fishing_rod
INSERT INTO `guild_shops` VALUES (517,17391,44,44,30,10,20);         -- willow_fish._rod
INSERT INTO `guild_shops` VALUES (517,17392,213,283,255,48,100);     -- sliced_sardine
INSERT INTO `guild_shops` VALUES (517,17393,213,283,255,48,100);     -- sliced_cod
INSERT INTO `guild_shops` VALUES (517,17394,220,300,255,48,100);     -- peeled_lobster
INSERT INTO `guild_shops` VALUES (517,17395,8,9,255,48,100);         -- lugworm
INSERT INTO `guild_shops` VALUES (517,17396,3,8,255,48,100);         -- little_worm
INSERT INTO `guild_shops` VALUES (517,17399,2394,2394,20,6,12);      -- sabiki_rig
INSERT INTO `guild_shops` VALUES (517,17404,540,540,20,6,12);        -- worm_lure
INSERT INTO `guild_shops` VALUES (517,17405,540,540,20,6,12);        -- fly_lure
INSERT INTO `guild_shops` VALUES (517,17407,303,303,20,6,12);        -- minnow

-- Graegham (Selbina) Fishing Guild (S)
INSERT INTO `guild_shops` VALUES (518,624,58,172,255,0,100);
INSERT INTO `guild_shops` VALUES (518,4354,257,488,255,0,100);
INSERT INTO `guild_shops` VALUES (518,4360,32,140,255,0,100);
INSERT INTO `guild_shops` VALUES (518,4379,134,214,255,0,100);
INSERT INTO `guild_shops` VALUES (518,4383,2016,5989,165,0,65);
INSERT INTO `guild_shops` VALUES (518,4384,5250,13790,165,33,65);
INSERT INTO `guild_shops` VALUES (518,4385,261,489,255,48,100);
INSERT INTO `guild_shops` VALUES (518,4399,2520,7560,165,33,65);
INSERT INTO `guild_shops` VALUES (518,4402,3546,8064,165,0,65);
INSERT INTO `guild_shops` VALUES (518,4403,30,390,255,0,100);
INSERT INTO `guild_shops` VALUES (518,4426,195,272,255,48,100);
INSERT INTO `guild_shops` VALUES (518,4428,136,452,255,0,100);
INSERT INTO `guild_shops` VALUES (518,4443,64,154,255,0,100);
INSERT INTO `guild_shops` VALUES (518,4451,3400,16000,30,6,12);
INSERT INTO `guild_shops` VALUES (518,4461,6048,20792,30,6,12);
INSERT INTO `guild_shops` VALUES (518,4469,770,2856,55,0,22);
INSERT INTO `guild_shops` VALUES (518,4470,1790,3056,55,0,22);
INSERT INTO `guild_shops` VALUES (518,4472,79,238,255,48,100);
INSERT INTO `guild_shops` VALUES (518,4477,3000,5220,30,0,12);
INSERT INTO `guild_shops` VALUES (518,4479,1368,8280,55,11,22);
INSERT INTO `guild_shops` VALUES (518,4480,675,1984,55,0,22);
INSERT INTO `guild_shops` VALUES (518,4481,320,601,255,0,100);
INSERT INTO `guild_shops` VALUES (518,4482,716,1056,255,0,100);
INSERT INTO `guild_shops` VALUES (518,4483,520,1848,255,48,100);
INSERT INTO `guild_shops` VALUES (518,4484,1350,3582,55,0,22);
INSERT INTO `guild_shops` VALUES (518,4485,2170,13440,30,6,12);
INSERT INTO `guild_shops` VALUES (518,4500,24,76,255,48,100);
INSERT INTO `guild_shops` VALUES (518,4514,60,329,255,0,100);
INSERT INTO `guild_shops` VALUES (518,4515,132,248,255,0,100);
INSERT INTO `guild_shops` VALUES (518,17382,9657,9657,30,5,10);
INSERT INTO `guild_shops` VALUES (518,17383,1980,1980,30,10,20);     -- clothespole
INSERT INTO `guild_shops` VALUES (518,17387,4077,4077,30,5,15);      -- tarutaru_f._rod
INSERT INTO `guild_shops` VALUES (518,17388,934,934,30,10,20);       -- fastwater_f._rod
INSERT INTO `guild_shops` VALUES (518,17399,2394,2394,20,6,12);      -- sabiki_rig

-- Mendoline    (Selbina) Fishing Guild (S)
INSERT INTO `guild_shops` VALUES (5182,624,58,172,255,0,100);        -- pamtam_kelp
INSERT INTO `guild_shops` VALUES (5182,4354,257,488,255,0,100);      -- shining_trout
INSERT INTO `guild_shops` VALUES (5182,4360,32,140,255,0,100);       -- bastore_sardine
INSERT INTO `guild_shops` VALUES (5182,4379,134,214,255,0,100);      -- cheval_salmon
INSERT INTO `guild_shops` VALUES (5182,4383,2016,5989,165,0,65);     -- gold_lobster
INSERT INTO `guild_shops` VALUES (5182,4384,5250,13790,165,33,65);   -- black_sole
INSERT INTO `guild_shops` VALUES (5182,4385,261,489,255,48,100);     -- zafmlug_bass
INSERT INTO `guild_shops` VALUES (5182,4399,2520,7560,165,33,65);    -- bluetail
INSERT INTO `guild_shops` VALUES (5182,4402,3546,8064,165,0,65);     -- red_terrapin
INSERT INTO `guild_shops` VALUES (5182,4403,30,390,255,0,100);       -- yellow_globe
INSERT INTO `guild_shops` VALUES (5182,4426,195,272,255,48,100);     -- tricolored_carp
INSERT INTO `guild_shops` VALUES (5182,4428,136,452,255,0,100);      -- dark_bass
INSERT INTO `guild_shops` VALUES (5182,4443,64,154,255,0,100);       -- cobalt_jellyfish
INSERT INTO `guild_shops` VALUES (5182,4451,3400,16000,30,6,12);     -- silver_shark
INSERT INTO `guild_shops` VALUES (5182,4461,6048,20792,30,6,12);     -- bastore_bream
INSERT INTO `guild_shops` VALUES (5182,4469,770,2856,55,0,22);       -- giant_catfish
INSERT INTO `guild_shops` VALUES (5182,4470,1790,3056,55,0,22);      -- icefish
INSERT INTO `guild_shops` VALUES (5182,4472,79,238,255,48,100);      -- crayfish
INSERT INTO `guild_shops` VALUES (5182,4477,3000,5220,30,0,12);      -- gavial_fish
INSERT INTO `guild_shops` VALUES (5182,4479,1368,8280,55,11,22);     -- bhefhel_marlin
INSERT INTO `guild_shops` VALUES (5182,4480,675,1984,55,0,22);       -- gugru_tuna
INSERT INTO `guild_shops` VALUES (5182,4481,320,601,255,0,100);      -- ogre_eel
INSERT INTO `guild_shops` VALUES (5182,4482,716,1056,255,0,100);     -- nosteau_herring
INSERT INTO `guild_shops` VALUES (5182,4483,520,1848,255,48,100);    -- tiger_cod
INSERT INTO `guild_shops` VALUES (5182,4484,1350,3582,55,0,22);      -- shall_shell
INSERT INTO `guild_shops` VALUES (5182,4485,2170,13440,30,6,12);     -- noble_lady
INSERT INTO `guild_shops` VALUES (5182,4500,24,76,255,48,100);       -- greedie
INSERT INTO `guild_shops` VALUES (5182,4514,60,329,255,0,100);       -- quus
INSERT INTO `guild_shops` VALUES (5182,4515,132,248,255,0,100);      -- copper_frog
INSERT INTO `guild_shops` VALUES (5182,17382,9657,9657,30,5,10);     -- s.h._fishing_rod
INSERT INTO `guild_shops` VALUES (5182,17383,1980,1980,30,10,20);
INSERT INTO `guild_shops` VALUES (5182,17387,4077,4077,30,5,15);
INSERT INTO `guild_shops` VALUES (5182,17388,934,934,30,10,20);
INSERT INTO `guild_shops` VALUES (5182,17399,2394,2394,20,6,12);

-- Mep Nhapopoluko (Bibiki Bay) Fishing Guild
INSERT INTO `guild_shops` VALUES (519,624,24,39,255,48,100);
INSERT INTO `guild_shops` VALUES (519,4314,300,300,255,48,100);
INSERT INTO `guild_shops` VALUES (519,4317,120,237,255,48,100);
INSERT INTO `guild_shops` VALUES (519,4318,3375,3375,80,16,32);
INSERT INTO `guild_shops` VALUES (519,4385,115,546,255,48,100);
INSERT INTO `guild_shops` VALUES (519,4399,1350,5487,165,33,65);
INSERT INTO `guild_shops` VALUES (519,4443,15,32,255,48,100);
INSERT INTO `guild_shops` VALUES (519,4484,1350,1800,55,11,22);
INSERT INTO `guild_shops` VALUES (519,4485,2172,13882,30,6,12);
INSERT INTO `guild_shops` VALUES (519,17382,7081,8369,30,5,10);
INSERT INTO `guild_shops` VALUES (519,17388,766,906,30,10,20);

-- Rajmonda (Ship bound for Selbina) Fishing Guild
INSERT INTO `guild_shops` VALUES (520,624,47,158,255,48,100);
INSERT INTO `guild_shops` VALUES (520,4360,41,153,255,0,100);
INSERT INTO `guild_shops` VALUES (520,4361,1216,1289,255,0,100);
INSERT INTO `guild_shops` VALUES (520,4383,4251,5529,165,0,65);
INSERT INTO `guild_shops` VALUES (520,4384,5250,13930,165,0,65);
INSERT INTO `guild_shops` VALUES (520,4385,235,737,255,48,100);
INSERT INTO `guild_shops` VALUES (520,4399,1350,5487,165,33,65);
INSERT INTO `guild_shops` VALUES (520,4403,155,398,255,0,100);
INSERT INTO `guild_shops` VALUES (520,4443,63,157,255,0,100);
INSERT INTO `guild_shops` VALUES (520,4451,3400,18080,30,6,12);
INSERT INTO `guild_shops` VALUES (520,4461,4050,9828,30,0,12);
INSERT INTO `guild_shops` VALUES (520,4479,1368,8280,55,0,22);
INSERT INTO `guild_shops` VALUES (520,4480,375,2000,55,0,22);
INSERT INTO `guild_shops` VALUES (520,4481,320,601,255,0,100);
INSERT INTO `guild_shops` VALUES (520,4482,736,752,255,0,100);
INSERT INTO `guild_shops` VALUES (520,4483,509,1812,255,48,100);
INSERT INTO `guild_shops` VALUES (520,4484,3312,8784,55,0,22);
INSERT INTO `guild_shops` VALUES (520,4485,2100,12544,30,0,12);
INSERT INTO `guild_shops` VALUES (520,4500,24,126,255,0,100);
INSERT INTO `guild_shops` VALUES (520,4514,60,259,255,0,100);
INSERT INTO `guild_shops` VALUES (520,17387,4077,4077,30,5,15);
INSERT INTO `guild_shops` VALUES (520,17395,8,9,255,48,100);
INSERT INTO `guild_shops` VALUES (520,17399,2394,2394,20,6,12);
INSERT INTO `guild_shops` VALUES (520,17400,691,691,20,6,12);
INSERT INTO `guild_shops` VALUES (520,17407,303,303,20,6,12);

-- Lokhong (Ship bound for Mhaura) Fishing Guild
INSERT INTO `guild_shops` VALUES (521,624,47,158,255,48,100);
INSERT INTO `guild_shops` VALUES (521,4360,41,153,255,0,100);
INSERT INTO `guild_shops` VALUES (521,4361,1216,1289,255,0,100);
INSERT INTO `guild_shops` VALUES (521,4383,4251,5529,165,0,65);
INSERT INTO `guild_shops` VALUES (521,4384,5250,13930,165,0,65);
INSERT INTO `guild_shops` VALUES (521,4385,235,737,255,48,100);
INSERT INTO `guild_shops` VALUES (521,4399,1350,5487,165,33,65);
INSERT INTO `guild_shops` VALUES (521,4403,155,398,255,0,100);
INSERT INTO `guild_shops` VALUES (521,4443,63,157,255,0,100);
INSERT INTO `guild_shops` VALUES (521,4451,3400,18080,30,6,12);
INSERT INTO `guild_shops` VALUES (521,4461,4050,9828,30,0,12);
INSERT INTO `guild_shops` VALUES (521,4479,1368,8280,55,0,22);
INSERT INTO `guild_shops` VALUES (521,4480,375,2000,55,0,22);
INSERT INTO `guild_shops` VALUES (521,4481,320,601,255,0,100);
INSERT INTO `guild_shops` VALUES (521,4482,736,752,255,0,100);
INSERT INTO `guild_shops` VALUES (521,4483,509,1812,255,48,100);
INSERT INTO `guild_shops` VALUES (521,4484,3312,8784,55,0,22);
INSERT INTO `guild_shops` VALUES (521,4485,2100,12544,30,0,12);
INSERT INTO `guild_shops` VALUES (521,4500,24,126,255,0,100);
INSERT INTO `guild_shops` VALUES (521,4514,60,259,255,0,100);
INSERT INTO `guild_shops` VALUES (521,17387,4077,4077,30,5,15);
INSERT INTO `guild_shops` VALUES (521,17395,8,9,255,48,100);
INSERT INTO `guild_shops` VALUES (521,17399,2394,2394,20,6,12);
INSERT INTO `guild_shops` VALUES (521,17400,691,691,20,6,12);
INSERT INTO `guild_shops` VALUES (521,17407,303,303,20,6,12);

-- Cehn Teyohngo (Open sea route to Al Zahbi) Fishing Guild
INSERT INTO `guild_shops` VALUES (522,624,47,158,255,0,100);
INSERT INTO `guild_shops` VALUES (522,4360,41,153,255,0,100);
INSERT INTO `guild_shops` VALUES (522,4399,5487,8712,165,0,65);
INSERT INTO `guild_shops` VALUES (522,4403,155,398,255,48,100);
INSERT INTO `guild_shops` VALUES (522,4461,4050,26784,30,0,12);
INSERT INTO `guild_shops` VALUES (522,4480,564,2440,55,11,22);
INSERT INTO `guild_shops` VALUES (522,4484,3412,8928,55,0,22);
INSERT INTO `guild_shops` VALUES (522,4485,2100,12544,30,0,12);
INSERT INTO `guild_shops` VALUES (522,4500,24,126,255,0,100);
INSERT INTO `guild_shops` VALUES (522,4514,114,393,255,48,100);
INSERT INTO `guild_shops` VALUES (522,17387,4077,4077,30,5,15);
INSERT INTO `guild_shops` VALUES (522,17395,8,9,255,48,100);
INSERT INTO `guild_shops` VALUES (522,17399,2394,2394,20,6,12);
INSERT INTO `guild_shops` VALUES (522,17400,691,691,20,6,12);
INSERT INTO `guild_shops` VALUES (522,17407,270,270,20,6,12);

-- Pashi Maccaleh (Open sea route to Mhaura) Fishing Guild
INSERT INTO `guild_shops` VALUES (523,624,47,158,255,0,100);
INSERT INTO `guild_shops` VALUES (523,4360,41,153,255,0,100);
INSERT INTO `guild_shops` VALUES (523,4399,5487,8712,165,0,65);
INSERT INTO `guild_shops` VALUES (523,4403,155,398,255,48,100);
INSERT INTO `guild_shops` VALUES (523,4461,4050,26784,30,0,12);
INSERT INTO `guild_shops` VALUES (523,4480,564,2440,55,11,22);
INSERT INTO `guild_shops` VALUES (523,4484,3412,8928,55,0,22);
INSERT INTO `guild_shops` VALUES (523,4485,2100,12544,30,0,12);
INSERT INTO `guild_shops` VALUES (523,4500,24,126,255,0,100);
INSERT INTO `guild_shops` VALUES (523,4514,114,393,255,48,100);
INSERT INTO `guild_shops` VALUES (523,17387,4077,4077,30,5,15);
INSERT INTO `guild_shops` VALUES (523,17395,8,9,255,48,100);
INSERT INTO `guild_shops` VALUES (523,17399,2394,2394,20,6,12);
INSERT INTO `guild_shops` VALUES (523,17400,691,691,20,6,12);
INSERT INTO `guild_shops` VALUES (523,17407,270,270,20,6,12);

-- Jidwahn (Silver Sea route to Nashmau) Fishing Guild
INSERT INTO `guild_shops` VALUES (524,2177,36,224,8910,1782,3564);
INSERT INTO `guild_shops` VALUES (524,2180,36,224,8910,1782,3564);
INSERT INTO `guild_shops` VALUES (524,2182,36,224,8910,1782,3564);
INSERT INTO `guild_shops` VALUES (524,2183,36,224,8910,1782,3564);
INSERT INTO `guild_shops` VALUES (524,4399,8856,8928,165,0,65);
INSERT INTO `guild_shops` VALUES (524,4403,155,398,255,0,100);
INSERT INTO `guild_shops` VALUES (524,4480,2280,2480,55,0,22);
INSERT INTO `guild_shops` VALUES (524,4485,2100,12544,30,0,12);
INSERT INTO `guild_shops` VALUES (524,5140,69888,75504,15,0,6);
INSERT INTO `guild_shops` VALUES (524,5448,8296,8432,15,0,6);
INSERT INTO `guild_shops` VALUES (524,5449,92,136,255,48,100);
INSERT INTO `guild_shops` VALUES (524,5452,5472,5904,55,11,22);
INSERT INTO `guild_shops` VALUES (524,17387,4077,4077,30,5,15);
INSERT INTO `guild_shops` VALUES (524,17395,8,9,255,48,100);
INSERT INTO `guild_shops` VALUES (524,17399,2394,2394,20,6,12);
INSERT INTO `guild_shops` VALUES (524,17400,691,691,20,6,12);
INSERT INTO `guild_shops` VALUES (524,17407,270,270,20,6,12);


-- Yahliq (Silver Sea route to Al Zahbi) Fishing Guild
INSERT INTO `guild_shops` VALUES (525,2177,36,224,8910,1782,3564);
INSERT INTO `guild_shops` VALUES (525,2180,36,224,8910,1782,3564);
INSERT INTO `guild_shops` VALUES (525,2182,36,224,8910,1782,3564);
INSERT INTO `guild_shops` VALUES (525,2183,36,224,8910,1782,3564);
INSERT INTO `guild_shops` VALUES (525,4399,8856,8928,165,0,65);
INSERT INTO `guild_shops` VALUES (525,4403,155,398,255,0,100);
INSERT INTO `guild_shops` VALUES (525,4480,2280,2480,55,0,22);
INSERT INTO `guild_shops` VALUES (525,4485,2100,12544,30,0,12);
INSERT INTO `guild_shops` VALUES (525,5140,69888,75504,15,0,6);
INSERT INTO `guild_shops` VALUES (525,5448,8296,8432,15,0,6);
INSERT INTO `guild_shops` VALUES (525,5449,92,136,255,48,100);
INSERT INTO `guild_shops` VALUES (525,5452,5472,5904,55,11,22);
INSERT INTO `guild_shops` VALUES (525,17387,4077,4077,30,5,15);
INSERT INTO `guild_shops` VALUES (525,17395,8,9,255,48,100);
INSERT INTO `guild_shops` VALUES (525,17399,2394,2394,20,6,12);
INSERT INTO `guild_shops` VALUES (525,17400,691,691,20,6,12);
INSERT INTO `guild_shops` VALUES (525,17407,270,270,20,6,12);

-- Maymunah (Bastok Mines) Alchemist Guild (S)
INSERT INTO `guild_shops` VALUES (5262,621,21,40,255,0,100);         -- crying_mustard
INSERT INTO `guild_shops` VALUES (5262,622,36,155,255,48,100);       -- dried_marjoram
INSERT INTO `guild_shops` VALUES (5262,636,97,369,255,48,100);       -- chamomile
INSERT INTO `guild_shops` VALUES (5262,637,1640,4880,165,0,65);      -- slime_oil
INSERT INTO `guild_shops` VALUES (5262,638,138,851,255,48,100);      -- sage
INSERT INTO `guild_shops` VALUES (5262,912,192,360,255,0,100);       -- beehive_chip
INSERT INTO `guild_shops` VALUES (5262,914,1125,6300,165,33,65);     -- mercury
INSERT INTO `guild_shops` VALUES (5262,920,1084,5899,165,0,65);      -- malboro_vine
INSERT INTO `guild_shops` VALUES (5262,922,300,300,255,0,100);       -- bat_wing
INSERT INTO `guild_shops` VALUES (5262,925,1312,3952,55,0,22);       -- giant_stinger
INSERT INTO `guild_shops` VALUES (5262,928,1014,2307,165,0,65);      -- bomb_ash
INSERT INTO `guild_shops` VALUES (5262,929,1875,6900,80,0,32);       -- black_ink
INSERT INTO `guild_shops` VALUES (5262,931,19520,19520,15,3,6);      -- cermet_chunk
INSERT INTO `guild_shops` VALUES (5262,932,1020,1080,165,0,65);      -- carbon_fiber
INSERT INTO `guild_shops` VALUES (5262,933,664,3168,165,33,65);      -- glass_fiber
INSERT INTO `guild_shops` VALUES (5262,943,534,1177,255,0,100);      -- poison_dust
INSERT INTO `guild_shops` VALUES (5262,947,3360,21862,55,0,22);      -- firesand
INSERT INTO `guild_shops` VALUES (5262,951,90,350,255,48,100);       -- wijnruit
INSERT INTO `guild_shops` VALUES (5262,1108,573,3213,255,48,100);    -- sulfur
INSERT INTO `guild_shops` VALUES (5262,1109,930,4563,255,0,100);     -- artificial_lens
INSERT INTO `guild_shops` VALUES (5262,2131,75,242,255,48,100);      -- triturator
INSERT INTO `guild_shops` VALUES (5262,4112,682,728,80,16,32);       -- potion
INSERT INTO `guild_shops` VALUES (5262,4116,3375,7560,55,0,22);      -- hi-potion
INSERT INTO `guild_shops` VALUES (5262,4128,3624,17201,30,0,12);     -- ether
INSERT INTO `guild_shops` VALUES (5262,4148,1200,1377,80,0,32);      -- antidote
INSERT INTO `guild_shops` VALUES (5262,4150,1945,9549,80,0,32);      -- eye_drops
INSERT INTO `guild_shops` VALUES (5262,4151,880,2944,80,0,32);       -- echo_drops
INSERT INTO `guild_shops` VALUES (5262,4154,5250,13300,55,0,22);     -- holy_water
INSERT INTO `guild_shops` VALUES (5262,4162,5250,13300,80,0,32);     -- silencing_potion
INSERT INTO `guild_shops` VALUES (5262,4164,1050,6832,165,0,65);     -- prism_powder
INSERT INTO `guild_shops` VALUES (5262,4165,900,5712,165,0,65);
INSERT INTO `guild_shops` VALUES (5262,4166,750,2080,165,0,65);
INSERT INTO `guild_shops` VALUES (5262,4171,750,2080,255,0,100);
INSERT INTO `guild_shops` VALUES (5262,4443,750,2080,255,48,100);
INSERT INTO `guild_shops` VALUES (5262,4509,9,58,375,0,150);
INSERT INTO `guild_shops` VALUES (5262,16387,10902,33886,20,0,10);
INSERT INTO `guild_shops` VALUES (5262,16403,102009,102009,20,0,3);
INSERT INTO `guild_shops` VALUES (5262,16454,1904,1904,20,0,15);
INSERT INTO `guild_shops` VALUES (5262,16471,519,3024,20,0,10);
INSERT INTO `guild_shops` VALUES (5262,16478,19148,19148,20,0,5);
INSERT INTO `guild_shops` VALUES (5262,16495,9906,9906,20,0,10);
INSERT INTO `guild_shops` VALUES (5262,16581,33368,167872,20,0,3);
INSERT INTO `guild_shops` VALUES (5262,17340,392,392,8910,0,3564);
INSERT INTO `guild_shops` VALUES (5262,17341,392,392,2970,0,1188);
INSERT INTO `guild_shops` VALUES (5262,18228,114,114,2970,594,1188);
INSERT INTO `guild_shops` VALUES (5262,18232,114,114,2970,594,1188);
INSERT INTO `guild_shops` VALUES (5262,18236,21,21,2970,594,1188);

-- Visala (Goldsmith Guild) Bastok Markets (S)
INSERT INTO `guild_shops` VALUES (5272,640,9,36,255,48,100);         -- copper_ore
INSERT INTO `guild_shops` VALUES (5272,642,595,620,165,33,65);       -- zinc_ore
INSERT INTO `guild_shops` VALUES (5272,644,1500,9200,165,33,65);     -- mythril_ore
INSERT INTO `guild_shops` VALUES (5272,653,19900,36400,55,0,22);     -- mythril_ingot
INSERT INTO `guild_shops` VALUES (5272,661,1171,1171,255,0,100);     -- brass_sheet
INSERT INTO `guild_shops` VALUES (5272,663,20240,45600,80,16,32);    -- mythril_sheet
INSERT INTO `guild_shops` VALUES (5272,673,210,1108,255,48,100);     -- brass_scales
INSERT INTO `guild_shops` VALUES (5272,681,10500,30800,30,6,12);     -- mythril_chain
INSERT INTO `guild_shops` VALUES (5272,736,315,1260,255,48,100);     -- silver_ore
INSERT INTO `guild_shops` VALUES (5272,738,58032,116245,30,0,12);    -- platinum_ore
INSERT INTO `guild_shops` VALUES (5272,744,4095,9996,80,0,32);       -- silver_ingot
INSERT INTO `guild_shops` VALUES (5272,760,29172,74880,55,0,22);     -- silver_chain
INSERT INTO `guild_shops` VALUES (5272,769,1288,7000,165,33,65);     -- red_rock
INSERT INTO `guild_shops` VALUES (5272,770,1288,7000,165,33,65);     -- blue_rock
INSERT INTO `guild_shops` VALUES (5272,771,1288,7000,165,33,65);     -- yellow_rock
INSERT INTO `guild_shops` VALUES (5272,772,1288,7000,165,33,65);     -- green_rock
INSERT INTO `guild_shops` VALUES (5272,773,1288,7000,165,33,65);     -- translucent_rock
INSERT INTO `guild_shops` VALUES (5272,774,1288,7000,165,33,65);     -- purple_rock
INSERT INTO `guild_shops` VALUES (5272,775,1288,7000,165,33,65);     -- black_rock
INSERT INTO `guild_shops` VALUES (5272,776,1288,7000,165,0,65);      -- white_rock
INSERT INTO `guild_shops` VALUES (5272,784,23400,124800,15,0,3);     -- jadeite
INSERT INTO `guild_shops` VALUES (5272,785,106400,116736,15,0,3);    -- emerald
INSERT INTO `guild_shops` VALUES (5272,786,45600,116736,15,0,3);     -- ruby
INSERT INTO `guild_shops` VALUES (5272,787,106400,116736,15,0,3);    -- diamond
INSERT INTO `guild_shops` VALUES (5272,788,12000,56160,15,0,6);      -- peridot
INSERT INTO `guild_shops` VALUES (5272,789,106400,116736,15,0,3);    -- topaz
INSERT INTO `guild_shops` VALUES (5272,790,3600,9000,15,0,6);        -- garnet
INSERT INTO `guild_shops` VALUES (5272,791,23400,136032,15,1,3);     -- aquamarine
INSERT INTO `guild_shops` VALUES (5272,795,1396,2794,80,16,32);      -- lapis_lazuli
INSERT INTO `guild_shops` VALUES (5272,796,1396,2794,80,0,32);       -- light_opal
INSERT INTO `guild_shops` VALUES (5272,797,44304,49608,15,3,6);
INSERT INTO `guild_shops` VALUES (5272,799,1396,2794,80,16,32);
INSERT INTO `guild_shops` VALUES (5272,800,1396,2794,80,0,32);
INSERT INTO `guild_shops` VALUES (5272,801,23400,70200,15,0,3);
INSERT INTO `guild_shops` VALUES (5272,802,23400,70200,15,0,3);
INSERT INTO `guild_shops` VALUES (5272,803,23400,70200,15,0,3);
INSERT INTO `guild_shops` VALUES (5272,804,106400,116736,15,0,3);
INSERT INTO `guild_shops` VALUES (5272,805,23400,70200,15,2,3);
INSERT INTO `guild_shops` VALUES (5272,806,1396,2794,80,16,32);
INSERT INTO `guild_shops` VALUES (5272,807,1396,2794,80,0,32);
INSERT INTO `guild_shops` VALUES (5272,808,9000,24000,15,3,6);
INSERT INTO `guild_shops` VALUES (5272,809,1396,2794,80,0,32);
INSERT INTO `guild_shops` VALUES (5272,810,23400,70200,15,0,3);
INSERT INTO `guild_shops` VALUES (5272,811,9000,27000,15,0,6);
INSERT INTO `guild_shops` VALUES (5272,812,106400,116736,15,0,3);
INSERT INTO `guild_shops` VALUES (5272,813,106400,116736,15,3,3);
INSERT INTO `guild_shops` VALUES (5272,814,1396,2794,80,0,32);
INSERT INTO `guild_shops` VALUES (5272,815,9000,27000,15,3,6);
INSERT INTO `guild_shops` VALUES (5272,1588,20400,20400,30,0,12);
INSERT INTO `guild_shops` VALUES (5272,12425,17100,43776,20,0,15);
INSERT INTO `guild_shops` VALUES (5272,12433,18176,30208,20,0,15);
INSERT INTO `guild_shops` VALUES (5272,12449,1503,4300,20,0,15);
INSERT INTO `guild_shops` VALUES (5272,12472,153,214,20,0,20);
INSERT INTO `guild_shops` VALUES (5272,12495,4398,4398,20,0,10);
INSERT INTO `guild_shops` VALUES (5272,12496,117,234,20,0,20);
INSERT INTO `guild_shops` VALUES (5272,12497,970,1190,20,0,15);
INSERT INTO `guild_shops` VALUES (5272,12561,14000,24000,20,0,20);
INSERT INTO `guild_shops` VALUES (5272,12689,11000,22000,20,0,20);
INSERT INTO `guild_shops` VALUES (5272,12705,1023,2620,20,0,15);
INSERT INTO `guild_shops` VALUES (5272,12833,3840,7360,20,0,15);
INSERT INTO `guild_shops` VALUES (5272,12945,11440,11440,20,0,15);   -- brass_greaves
INSERT INTO `guild_shops` VALUES (5272,12961,2380,3720,20,0,15);     -- brass_leggings
INSERT INTO `guild_shops` VALUES (5272,13196,52284,52284,20,0,10);   -- silver_belt
INSERT INTO `guild_shops` VALUES (5272,13317,12800,12800,20,5,10);   -- pearl_earring
INSERT INTO `guild_shops` VALUES (5272,13327,5850,5850,20,0,15);     -- silver_earring
INSERT INTO `guild_shops` VALUES (5272,13330,1238,1238,20,5,10);     -- tml._earring
INSERT INTO `guild_shops` VALUES (5272,13331,1522,1522,20,0,10);     -- sardonyx_earring
INSERT INTO `guild_shops` VALUES (5272,13332,1186,1238,20,0,20);     -- clear_earring
INSERT INTO `guild_shops` VALUES (5272,13333,1186,1238,20,0,20);     -- amethyst_earring
INSERT INTO `guild_shops` VALUES (5272,13334,1186,1238,20,0,20);     -- lapis_laz._earring
INSERT INTO `guild_shops` VALUES (5272,13340,12880,12880,20,0,10);   -- ametrine_earring
INSERT INTO `guild_shops` VALUES (5272,13342,12250,12250,20,0,10);   -- sphene_earring
INSERT INTO `guild_shops` VALUES (5272,13343,1775,5000,20,0,10);     -- green_earring
INSERT INTO `guild_shops` VALUES (5272,13344,1987,5000,20,0,10);     -- sun_earring
INSERT INTO `guild_shops` VALUES (5272,13454,72,179,20,0,20);        -- copper_ring
INSERT INTO `guild_shops` VALUES (5272,13468,1875,2400,20,0,15);     -- tourmaline_ring
INSERT INTO `guild_shops` VALUES (5272,13470,1875,2400,20,0,15);     -- clear_ring
INSERT INTO `guild_shops` VALUES (5272,13471,1875,2400,20,0,15);     -- amethyst_ring
INSERT INTO `guild_shops` VALUES (5272,13472,1875,2400,20,0,15);     -- lapis_lazuli_ring
INSERT INTO `guild_shops` VALUES (5272,13473,1875,2400,20,0,15);     -- amber_ring
INSERT INTO `guild_shops` VALUES (5272,13474,1875,2400,20,0,15);     -- onyx_ring
INSERT INTO `guild_shops` VALUES (5272,13979,20088,20088,20,3,10);   -- silver_bangles
INSERT INTO `guild_shops` VALUES (5272,16391,2700,13989,20,0,10);    -- brass_knuckles
INSERT INTO `guild_shops` VALUES (5272,16407,2399,13554,20,5,10);    -- brass_baghnakhs
INSERT INTO `guild_shops` VALUES (5272,16449,3422,15656,20,5,10);    -- brass_dagger
INSERT INTO `guild_shops` VALUES (5272,16551,3631,15487,20,0,10);    -- sapara
INSERT INTO `guild_shops` VALUES (5272,16641,2870,13845,20,0,10);    -- brass_axe
INSERT INTO `guild_shops` VALUES (5272,16769,2245,13221,20,0,10);    -- brass_zaghnal
INSERT INTO `guild_shops` VALUES (5272,17043,1735,1839,20,0,10);     -- brass_hammer

-- Yabby Tanmikey (Goldsmith Guild) Mhaura (S)
INSERT INTO `guild_shops` VALUES (528,640,9,20,255,48,100);
INSERT INTO `guild_shops` VALUES (528,736,315,945,255,48,100);
INSERT INTO `guild_shops` VALUES (528,769,1400,4200,165,33,65);
INSERT INTO `guild_shops` VALUES (528,770,1400,4200,165,33,65);
INSERT INTO `guild_shops` VALUES (528,771,1400,4200,165,33,65);
INSERT INTO `guild_shops` VALUES (528,772,1400,4200,165,33,65);
INSERT INTO `guild_shops` VALUES (528,773,1400,4200,165,33,65);
INSERT INTO `guild_shops` VALUES (528,774,1400,4200,165,33,65);
INSERT INTO `guild_shops` VALUES (528,775,1400,4200,165,33,65);
INSERT INTO `guild_shops` VALUES (528,776,1400,4200,165,33,65);
INSERT INTO `guild_shops` VALUES (528,2143,320,320,255,48,100);
INSERT INTO `guild_shops` VALUES (528,2144,75,75,255,48,100);

-- Kopopo (Windurst Waters) Cooking Guild (S)
INSERT INTO `guild_shops` VALUES (530,610,45,144,255,48,100);
INSERT INTO `guild_shops` VALUES (530,611,30,60,255,48,100);
INSERT INTO `guild_shops` VALUES (530,612,45,114,255,48,100);
INSERT INTO `guild_shops` VALUES (530,614,60,152,255,48,100);
INSERT INTO `guild_shops` VALUES (530,615,45,119,255,0,100);
INSERT INTO `guild_shops` VALUES (530,616,60,368,255,48,100);
INSERT INTO `guild_shops` VALUES (530,618,21,42,255,48,100);
INSERT INTO `guild_shops` VALUES (530,620,45,276,255,48,100);
INSERT INTO `guild_shops` VALUES (530,621,21,40,255,48,100);
INSERT INTO `guild_shops` VALUES (530,622,36,94,255,48,100);
INSERT INTO `guild_shops` VALUES (530,625,66,221,255,48,100);
INSERT INTO `guild_shops` VALUES (530,627,40,80,255,0,100);
INSERT INTO `guild_shops` VALUES (530,628,195,494,255,48,100);
INSERT INTO `guild_shops` VALUES (530,629,36,144,255,48,100);
INSERT INTO `guild_shops` VALUES (530,636,30,57,255,0,100);
INSERT INTO `guild_shops` VALUES (530,1111,450,2832,255,0,100);
INSERT INTO `guild_shops` VALUES (530,1554,431,754,255,48,100);
INSERT INTO `guild_shops` VALUES (530,1555,1061,1854,255,48,100);
INSERT INTO `guild_shops` VALUES (530,1590,536,992,255,48,100);
INSERT INTO `guild_shops` VALUES (530,1840,1500,2800,255,48,100);
INSERT INTO `guild_shops` VALUES (530,2110,457,530,255,48,100);
INSERT INTO `guild_shops` VALUES (530,2111,525,530,255,48,100);
INSERT INTO `guild_shops` VALUES (530,2112,530,540,255,48,100);
INSERT INTO `guild_shops` VALUES (530,4156,3872,3936,55,0,22);
INSERT INTO `guild_shops` VALUES (530,4356,154,992,165,0,65);
INSERT INTO `guild_shops` VALUES (530,4358,61,64,255,0,100);
INSERT INTO `guild_shops` VALUES (530,4359,180,475,255,0,100);
INSERT INTO `guild_shops` VALUES (530,4360,114,160,255,0,100);
INSERT INTO `guild_shops` VALUES (530,4362,117,120,255,0,100);
INSERT INTO `guild_shops` VALUES (530,4363,33,183,255,48,100);
INSERT INTO `guild_shops` VALUES (530,4364,102,427,255,0,100);       -- black_bread
INSERT INTO `guild_shops` VALUES (530,4365,192,600,255,0,100);       -- rolanberry
INSERT INTO `guild_shops` VALUES (530,4366,18,100,255,48,100);       -- la_theine_cbg.
INSERT INTO `guild_shops` VALUES (530,4367,36,124,255,48,100);       -- batagreens
INSERT INTO `guild_shops` VALUES (530,4370,163,590,255,0,100);       -- honey
INSERT INTO `guild_shops` VALUES (530,4371,252,743,55,11,22);        -- grilled_hare
INSERT INTO `guild_shops` VALUES (530,4372,83,230,255,48,100);       -- g._sheep_meat
INSERT INTO `guild_shops` VALUES (530,4376,90,288,255,48,100);       -- meat_jerky
INSERT INTO `guild_shops` VALUES (530,4378,45,268,255,48,100);       -- selbina_milk
INSERT INTO `guild_shops` VALUES (530,4380,437,1091,165,33,65);      -- smoked_salmon
INSERT INTO `guild_shops` VALUES (530,4381,1382,3600,165,33,65);     -- meat_mithkabob
INSERT INTO `guild_shops` VALUES (530,4382,58,64,165,0,65);          -- frost_turnip
INSERT INTO `guild_shops` VALUES (530,4383,3906,5760,165,0,65);      -- gold_lobster
INSERT INTO `guild_shops` VALUES (530,4387,709,1934,255,0,100);      -- wild_onion
INSERT INTO `guild_shops` VALUES (530,4389,43,153,255,0,100);        -- san_dor._carrot
INSERT INTO `guild_shops` VALUES (530,4390,51,198,255,48,100);       -- mithran_tomato
INSERT INTO `guild_shops` VALUES (530,4392,45,149,255,48,100);       -- saruta_orange
INSERT INTO `guild_shops` VALUES (530,4394,9,55,255,0,100);          -- ginger_cookie
INSERT INTO `guild_shops` VALUES (530,4398,2149,3256,165,33,65);     -- fish_mithkabob
INSERT INTO `guild_shops` VALUES (530,4399,2592,2700,165,33,65);     -- bluetail
INSERT INTO `guild_shops` VALUES (530,4406,734,1988,165,33,65);      -- baked_apple
INSERT INTO `guild_shops` VALUES (530,4408,105,250,165,33,65);       -- tortilla
INSERT INTO `guild_shops` VALUES (530,4409,132,211,165,33,65);       -- hard-boiled_egg
INSERT INTO `guild_shops` VALUES (530,4410,626,1962,165,33,65);      -- roast_mushroom
INSERT INTO `guild_shops` VALUES (530,4412,412,1118,165,33,65);      -- thundermelon
INSERT INTO `guild_shops` VALUES (530,4413,240,1420,165,33,65);      -- apple_pie
INSERT INTO `guild_shops` VALUES (530,4415,93,565,165,0,65);         -- roasted_corn
INSERT INTO `guild_shops` VALUES (530,4416,2716,6944,165,0,65);      -- pea_soup
INSERT INTO `guild_shops` VALUES (530,4417,2475,15972,165,0,65);     -- egg_soup
INSERT INTO `guild_shops` VALUES (530,4419,12390,14000,165,0,65);    -- mushroom_soup
INSERT INTO `guild_shops` VALUES (530,4420,13124,13230,165,0,65);    -- tomato_soup
INSERT INTO `guild_shops` VALUES (530,4422,150,328,55,11,22);        -- orange_juice
INSERT INTO `guild_shops` VALUES (530,4423,225,720,55,11,22);        -- apple_juice
INSERT INTO `guild_shops` VALUES (530,4424,825,4488,55,11,22);       -- melon_juice
INSERT INTO `guild_shops` VALUES (530,4425,240,1113,55,11,22);       -- tomato_juice
INSERT INTO `guild_shops` VALUES (530,4431,72,376,255,48,100);       -- san_dor._grape
INSERT INTO `guild_shops` VALUES (530,4432,87,192,255,0,100);        -- kazham_pineapl.
INSERT INTO `guild_shops` VALUES (530,4435,3520,3968,165,0,65);      -- cockatrice_meat
INSERT INTO `guild_shops` VALUES (530,4436,240,1113,165,0,65);       -- baked_popoto
INSERT INTO `guild_shops` VALUES (530,4437,240,1113,55,11,22);       -- roast_mutton
INSERT INTO `guild_shops` VALUES (530,4438,2750,7084,55,11,22);      -- dhalmel_steak
INSERT INTO `guild_shops` VALUES (530,4441,753,3720,55,11,22);       -- grape_juice
INSERT INTO `guild_shops` VALUES (530,4442,300,1504,55,11,22);       -- pineapple_juice
INSERT INTO `guild_shops` VALUES (530,4444,18,45,165,33,65);         -- rarab_tail
INSERT INTO `guild_shops` VALUES (530,4445,41,88,165,33,65);         -- yagudo_cherry
INSERT INTO `guild_shops` VALUES (530,4455,968,984,165,33,65);       -- pebble_soup
INSERT INTO `guild_shops` VALUES (530,4456,2452,10620,165,33,65);    -- boiled_crab
INSERT INTO `guild_shops` VALUES (530,4457,4800,13920,165,0,65);     -- eel_kabob
INSERT INTO `guild_shops` VALUES (530,4468,60,208,165,33,65);        -- pamamas
INSERT INTO `guild_shops` VALUES (530,4482,1408,1984,255,0,100);     -- nosteau_herring
INSERT INTO `guild_shops` VALUES (530,4490,955,2284,165,0,65);       -- pickled_herring
INSERT INTO `guild_shops` VALUES (530,4491,150,696,165,33,65);       -- watermelon
INSERT INTO `guild_shops` VALUES (530,4492,1182,2845,55,11,22);      -- puls
INSERT INTO `guild_shops` VALUES (530,4499,75,320,165,0,65);         -- iron_bread
INSERT INTO `guild_shops` VALUES (530,4537,967,2600,165,33,65);      -- roast_carp
INSERT INTO `guild_shops` VALUES (530,4538,1628,4232,165,33,65);     -- roast_pipira
INSERT INTO `guild_shops` VALUES (530,4556,10644,10644,55,11,22);    -- icecap_rolanberry
INSERT INTO `guild_shops` VALUES (530,4560,2861,2861,55,11,22);      -- vegetable_soup
INSERT INTO `guild_shops` VALUES (530,4563,6113,15360,15,0,6);       -- pamama_tart
INSERT INTO `guild_shops` VALUES (530,4570,47,245,255,48,100);       -- bird_egg
INSERT INTO `guild_shops` VALUES (530,4571,75,460,255,48,100);       -- beaugreens
INSERT INTO `guild_shops` VALUES (530,4572,1360,7260,55,11,22);      -- beaugr._saute

-- Doggomehr (Northern San d'Oria) Smithing Guild (S)
INSERT INTO `guild_shops` VALUES (531,640,9,36,255,48,100);
INSERT INTO `guild_shops` VALUES (531,641,30,66,255,48,100);
INSERT INTO `guild_shops` VALUES (531,643,675,981,165,33,65);
INSERT INTO `guild_shops` VALUES (531,649,115,349,165,33,65);
INSERT INTO `guild_shops` VALUES (531,651,2700,10800,165,33,65);
INSERT INTO `guild_shops` VALUES (531,652,25620,25620,80,16,32);
INSERT INTO `guild_shops` VALUES (531,660,69,294,165,33,65);
INSERT INTO `guild_shops` VALUES (531,662,4050,9898,165,33,65);
INSERT INTO `guild_shops` VALUES (531,666,14868,39984,165,0,65);
INSERT INTO `guild_shops` VALUES (531,672,81,254,165,0,65);
INSERT INTO `guild_shops` VALUES (531,676,13720,13720,80,0,32);
INSERT INTO `guild_shops` VALUES (531,680,11781,11781,80,0,32);
INSERT INTO `guild_shops` VALUES (531,1155,2400,2400,165,33,65);
INSERT INTO `guild_shops` VALUES (531,2143,320,320,255,48,100);
INSERT INTO `guild_shops` VALUES (531,2144,75,75,255,48,100);
INSERT INTO `guild_shops` VALUES (531,12424,7695,26676,20,0,15);
INSERT INTO `guild_shops` VALUES (531,12432,2711,2856,20,10,20);
INSERT INTO `guild_shops` VALUES (531,12688,1666,5664,20,7,15);
INSERT INTO `guild_shops` VALUES (531,12944,1519,5294,20,0,15);
INSERT INTO `guild_shops` VALUES (531,13783,81084,162345,20,0,10);
INSERT INTO `guild_shops` VALUES (531,13871,27216,47355,20,0,10);
INSERT INTO `guild_shops` VALUES (531,13873,61107,70963,20,3,5);
INSERT INTO `guild_shops` VALUES (531,14001,42476,88529,20,0,10);
INSERT INTO `guild_shops` VALUES (531,14003,79745,84198,20,0,5);
INSERT INTO `guild_shops` VALUES (531,14245,52785,166096,20,0,5);
INSERT INTO `guild_shops` VALUES (531,16412,56544,56544,20,0,10);
INSERT INTO `guild_shops` VALUES (531,16448,240,761,20,0,20);
INSERT INTO `guild_shops` VALUES (531,16532,36503,36503,20,0,10);
INSERT INTO `guild_shops` VALUES (531,16535,509,1056,20,0,20);
INSERT INTO `guild_shops` VALUES (531,16537,25800,32680,20,0,10);    -- mythril_sword
INSERT INTO `guild_shops` VALUES (531,16565,1395,8853,20,0,15);      -- spatha
INSERT INTO `guild_shops` VALUES (531,16589,10444,67958,20,0,10);    -- two-hand._sword
INSERT INTO `guild_shops` VALUES (531,16650,18270,36987,20,5,10);    -- war_pick
INSERT INTO `guild_shops` VALUES (531,16651,66555,168606,20,2,5);    -- mythril_pick
INSERT INTO `guild_shops` VALUES (531,16768,643,677,20,0,20);        -- bronze_zaghnal
INSERT INTO `guild_shops` VALUES (531,16770,16803,24703,20,0,15);    -- zaghnal
INSERT INTO `guild_shops` VALUES (531,17034,313,917,20,0,15);        -- bronze_mace

-- Kamilah (Mhaura) Smithing Guild (S)
INSERT INTO `guild_shops` VALUES (532,640,9,20,255,48,100);
INSERT INTO `guild_shops` VALUES (532,641,30,66,255,48,100);
INSERT INTO `guild_shops` VALUES (532,643,675,1224,165,33,65);
INSERT INTO `guild_shops` VALUES (532,652,3517,22890,80,16,32);
INSERT INTO `guild_shops` VALUES (532,660,61,423,165,33,65);
INSERT INTO `guild_shops` VALUES (532,672,72,209,165,0,65);
INSERT INTO `guild_shops` VALUES (532,680,12400,12411,80,0,32);
INSERT INTO `guild_shops` VALUES (532,12706,21945,21945,20,0,15);

-- Amulya (Metalworks) Smithing Guild (S)
INSERT INTO `guild_shops` VALUES (5332,640,9,44,255,48,100);         -- copper_ore
INSERT INTO `guild_shops` VALUES (5332,641,30,66,255,48,100);        -- tin_ore
INSERT INTO `guild_shops` VALUES (5332,643,675,1656,165,33,65);      -- iron_ore
INSERT INTO `guild_shops` VALUES (5332,644,2000,10000,165,33,65);    -- mythril_ore
INSERT INTO `guild_shops` VALUES (5332,649,103,349,165,33,65);       -- bronze_ingot
INSERT INTO `guild_shops` VALUES (5332,651,2700,4680,165,33,65);     -- iron_ingot
INSERT INTO `guild_shops` VALUES (5332,660,69,294,165,33,65);        -- bronze_sheet
INSERT INTO `guild_shops` VALUES (5332,662,4050,7020,165,33,65);     -- iron_sheet
INSERT INTO `guild_shops` VALUES (5332,664,66690,66690,30,0,12);     -- darksteel_sheet
INSERT INTO `guild_shops` VALUES (5332,672,81,106,165,0,65);         -- bronze_scales
INSERT INTO `guild_shops` VALUES (5332,674,4945,12411,165,0,65);     -- iron_scales
INSERT INTO `guild_shops` VALUES (5332,676,7350,11466,80,0,32);      -- steel_scales
INSERT INTO `guild_shops` VALUES (5332,680,4725,11592,80,0,32);      -- iron_chain
INSERT INTO `guild_shops` VALUES (5332,2143,75,75,255,48,100);       -- mandrel
INSERT INTO `guild_shops` VALUES (5332,2144,75,75,255,48,100);       -- workshop_anvil
INSERT INTO `guild_shops` VALUES (5332,12299,708,2835,20,0,15);      -- aspis
INSERT INTO `guild_shops` VALUES (5332,12450,15300,15300,20,0,10);   -- padded_cap
INSERT INTO `guild_shops` VALUES (5332,12544,36855,83538,20,0,5);    -- breastplate
INSERT INTO `guild_shops` VALUES (5332,12578,61086,81086,20,0,10);   -- padded_armor
INSERT INTO `guild_shops` VALUES (5332,12672,19440,23328,20,0,15);   -- gauntlets
INSERT INTO `guild_shops` VALUES (5332,12704,191,394,20,0,20);       -- bronze_mittens
INSERT INTO `guild_shops` VALUES (5332,12706,12960,12960,20,0,15);   -- iron_mittens
INSERT INTO `guild_shops` VALUES (5332,12800,34020,69552,20,0,10);   -- cuisses
INSERT INTO `guild_shops` VALUES (5332,12832,409,818,20,0,20);       -- bronze_subligar
INSERT INTO `guild_shops` VALUES (5332,12836,19008,38565,20,0,10);   -- iron_subligar
INSERT INTO `guild_shops` VALUES (5332,12928,34927,45144,20,0,5);    -- plate_leggings
INSERT INTO `guild_shops` VALUES (5332,12962,27866,76830,20,0,5);    -- leggings
INSERT INTO `guild_shops` VALUES (5332,13080,13770,14412,20,0,10);   -- gorget
INSERT INTO `guild_shops` VALUES (5332,16406,10713,17020,20,0,10);   -- baghnakhs
INSERT INTO `guild_shops` VALUES (5332,16465,229,754,20,0,20);       -- bronze_knife
INSERT INTO `guild_shops` VALUES (5332,16467,22422,22422,20,0,10);
INSERT INTO `guild_shops` VALUES (5332,16552,8914,8914,20,0,15);
INSERT INTO `guild_shops` VALUES (5332,16558,10200,81600,20,0,10);
INSERT INTO `guild_shops` VALUES (5332,16640,622,2898,20,0,20);
INSERT INTO `guild_shops` VALUES (5332,16657,95040,314160,20,0,3);
INSERT INTO `guild_shops` VALUES (5332,16704,1323,3565,20,0,10);
INSERT INTO `guild_shops` VALUES (5332,16706,30912,90783,20,0,10);
INSERT INTO `guild_shops` VALUES (5332,17045,11970,29366,20,0,10);
INSERT INTO `guild_shops` VALUES (5332,17298,598,620,2970,0,1188);
INSERT INTO `guild_shops` VALUES (5332,17336,4,11,2970,0,1188);

-- Akamafula (Lower Jeuno) Tenshodo Merchent
INSERT INTO `guild_shops` VALUES (60417,16896,517,592,20,10,20);
INSERT INTO `guild_shops` VALUES (60417,16900,1404,1608,20,7,15);
INSERT INTO `guild_shops` VALUES (60417,16960,3121,3575,20,5,10);
INSERT INTO `guild_shops` VALUES (60417,16974,224510,224510,20,1,3);
INSERT INTO `guild_shops` VALUES (60417,16975,11583,13266,20,5,10);
INSERT INTO `guild_shops` VALUES (60417,16966,1836,2103,20,10,20);
INSERT INTO `guild_shops` VALUES (60417,16982,4752,15760,20,0,10);
INSERT INTO `guild_shops` VALUES (60417,16987,12253,14033,20,5,10);
INSERT INTO `guild_shops` VALUES (60417,17265,25372,25732,20,5,10);
INSERT INTO `guild_shops` VALUES (60417,17301,29,87,2970,594,1188);
INSERT INTO `guild_shops` VALUES (60417,12456,552,858,20,10,20);
INSERT INTO `guild_shops` VALUES (60417,12457,3272,5079,20,7,15);
INSERT INTO `guild_shops` VALUES (60417,12458,8972,13927,20,5,10);
INSERT INTO `guild_shops` VALUES (60417,13111,20061,29942,20,5,10);
INSERT INTO `guild_shops` VALUES (60417,12584,833,1294,20,10,20);
INSERT INTO `guild_shops` VALUES (60417,12585,4931,7654,20,7,15);
INSERT INTO `guild_shops` VALUES (60417,12586,13266,14850,20,5,10);
INSERT INTO `guild_shops` VALUES (60417,12712,458,712,20,10,20);
INSERT INTO `guild_shops` VALUES (60417,12713,2713,4212,20,7,15);
INSERT INTO `guild_shops` VALUES (60417,12714,2713,8316,20,5,10);
INSERT INTO `guild_shops` VALUES (60417,12840,666,1034,20,10,20);
INSERT INTO `guild_shops` VALUES (60417,12841,2713,6133,20,7,15);
INSERT INTO `guild_shops` VALUES (60417,12842,10805,12096,20,5,10);
INSERT INTO `guild_shops` VALUES (60417,12968,424,660,20,10,20);
INSERT INTO `guild_shops` VALUES (60417,12969,2528,3924,20,7,15);
INSERT INTO `guild_shops` VALUES (60417,12970,11071,12393,20,5,10);

-- Blabbivix (Port Bastok) / Gaudylox (Northern San dOria) / Scavnix (Windurst Walls) (Chip Vendors pseudo guild shop)
INSERT INTO `guild_shops` VALUES (60418,474,21000,21000,255,255,255);
INSERT INTO `guild_shops` VALUES (60418,475,21000,21000,255,255,255);
INSERT INTO `guild_shops` VALUES (60418,476,21000,21000,255,255,255);
INSERT INTO `guild_shops` VALUES (60418,477,21000,21000,255,255,255);
INSERT INTO `guild_shops` VALUES (60418,478,21000,21000,255,255,255);
INSERT INTO `guild_shops` VALUES (60418,479,21000,21000,255,255,255);
INSERT INTO `guild_shops` VALUES (60418,480,21000,21000,255,255,255);
INSERT INTO `guild_shops` VALUES (60418,481,21000,21000,255,255,255);

-- Jabbar (Port Bastok) Tenshodo Merchant
INSERT INTO `guild_shops` VALUES (60419,704,96,149,255,48,100);
INSERT INTO `guild_shops` VALUES (60419,657,4690,21000,165,33,65);
INSERT INTO `guild_shops` VALUES (60419,4928,1561,1747,30,6,12);
INSERT INTO `guild_shops` VALUES (60419,4934,1561,1747,30,6,12);
INSERT INTO `guild_shops` VALUES (60419,4937,1561,1747,30,6,12);
INSERT INTO `guild_shops` VALUES (60419,4943,1561,1747,30,6,12);
INSERT INTO `guild_shops` VALUES (60419,4878,37800,41370,30,6,12);
INSERT INTO `guild_shops` VALUES (60419,4879,14070,15750,30,6,12);
INSERT INTO `guild_shops` VALUES (60419,4880,14070,15750,30,6,12);
INSERT INTO `guild_shops` VALUES (60419,1554,431,512,255,48,100);
INSERT INTO `guild_shops` VALUES (60419,1555,1061,1259,255,48,100);
INSERT INTO `guild_shops` VALUES (60419,1590,536,700,255,48,100);
INSERT INTO `guild_shops` VALUES (60419,1475,579,1188,255,48,100);
INSERT INTO `guild_shops` VALUES (60419,4876,39270,41370,15,0,6);
INSERT INTO `guild_shops` VALUES (60419,4877,39270,41370,15,0,6);
INSERT INTO `guild_shops` VALUES (60419,1164,30,120,2970,0,1188);
INSERT INTO `guild_shops` VALUES (60419,4874,39270,41370,15,0,6);
INSERT INTO `guild_shops` VALUES (60419,5164,1945,2854,255,48,100);
INSERT INTO `guild_shops` VALUES (60419,1652,233,250,255,48,100);
INSERT INTO `guild_shops` VALUES (60419,5236,509,525,255,48,100);

-- Silver Owl (Port Bastok) Tenshodo Merchant
INSERT INTO `guild_shops` VALUES (60420,16896,517,592,20,10,20);
INSERT INTO `guild_shops` VALUES (60420,16919,2728,3125,20,7,15);
INSERT INTO `guild_shops` VALUES (60420,16975,11583,13266,20,5,10);
INSERT INTO `guild_shops` VALUES (60420,16988,14676,16808,20,7,15);
INSERT INTO `guild_shops` VALUES (60420,12456,552,858,20,10,20);
INSERT INTO `guild_shops` VALUES (60420,12457,3272,5079,20,7,15);
INSERT INTO `guild_shops` VALUES (60420,13111,20061,29942,20,5,10);
INSERT INTO `guild_shops` VALUES (60420,13088,43890,52440,20,1,3);
INSERT INTO `guild_shops` VALUES (60420,12584,833,1294,20,10,20);
INSERT INTO `guild_shops` VALUES (60420,12585,4931,7654,20,7,15);
INSERT INTO `guild_shops` VALUES (60420,12712,458,712,20,10,20);
INSERT INTO `guild_shops` VALUES (60420,12713,2713,4212,20,7,15);
INSERT INTO `guild_shops` VALUES (60420,12840,666,1034,20,10,20);
INSERT INTO `guild_shops` VALUES (60420,12968,424,660,20,10,20);
INSERT INTO `guild_shops` VALUES (60420,12969,2528,3924,20,7,15);
INSERT INTO `guild_shops` VALUES (60420,16405,104,225,20,0,20);
INSERT INTO `guild_shops` VALUES (60420,17314,7333,7446,15,0,6);

-- Achika (Norg) Tenshodo Merchant
INSERT INTO `guild_shops` VALUES (60421,12456,552,858,20,10,20);
INSERT INTO `guild_shops` VALUES (60421,12457,3272,5079,20,7,15);
INSERT INTO `guild_shops` VALUES (60421,12458,8972,13927,20,5,10);
INSERT INTO `guild_shops` VALUES (60421,13111,20061,29942,20,5,10);
INSERT INTO `guild_shops` VALUES (60421,13088,43890,52440,20,1,3);
INSERT INTO `guild_shops` VALUES (60421,12584,833,1294,20,10,20);
INSERT INTO `guild_shops` VALUES (60421,12585,4931,7654,20,7,15);
INSERT INTO `guild_shops` VALUES (60421,12586,13266,14850,20,5,10);
INSERT INTO `guild_shops` VALUES (60421,12712,458,712,20,10,20);
INSERT INTO `guild_shops` VALUES (60421,12713,2713,4212,20,7,15);
INSERT INTO `guild_shops` VALUES (60421,12714,2713,8316,20,5,10);
INSERT INTO `guild_shops` VALUES (60421,12840,666,1034,20,10,20);
INSERT INTO `guild_shops` VALUES (60421,12841,3951,6133,20,7,15);
INSERT INTO `guild_shops` VALUES (60421,12842,10805,12096,20,5,10);
INSERT INTO `guild_shops` VALUES (60421,12968,424,660,20,10,20);
INSERT INTO `guild_shops` VALUES (60421,12969,2528,3924,20,7,15);
INSERT INTO `guild_shops` VALUES (60421,12970,11071,12393,20,5,10);

-- Chiyo (Norg) Tenshodo Merchant
INSERT INTO `guild_shops` VALUES (60422,4876,39270,41370,15,3,6);
INSERT INTO `guild_shops` VALUES (60422,4879,14070,15750,30,6,12);
INSERT INTO `guild_shops` VALUES (60422,4880,14070,15750,30,6,12);
INSERT INTO `guild_shops` VALUES (60422,4928,1561,1747,30,6,12);
INSERT INTO `guild_shops` VALUES (60422,4931,1561,1747,30,6,12);
INSERT INTO `guild_shops` VALUES (60422,4934,1561,1747,30,6,12);
INSERT INTO `guild_shops` VALUES (60422,4937,1561,1747,30,6,12);
INSERT INTO `guild_shops` VALUES (60422,4940,1561,1747,30,6,12);
INSERT INTO `guild_shops` VALUES (60422,4943,1561,1747,30,6,12);
INSERT INTO `guild_shops` VALUES (60422,4877,39270,41370,15,3,6);
INSERT INTO `guild_shops` VALUES (60422,4878,37800,41370,30,6,12);


-- Jirokichi (Norg) Tenshodo Merchant
INSERT INTO `guild_shops` VALUES (60423,16406,14428,34214,20,5,10);
INSERT INTO `guild_shops` VALUES (60423,16411,11746,21322,20,5,10);
INSERT INTO `guild_shops` VALUES (60423,16419,45760,76416,20,5,10);
INSERT INTO `guild_shops` VALUES (60423,16896,517,592,20,10,20);
INSERT INTO `guild_shops` VALUES (60423,16917,4226,4226,20,7,15);
INSERT INTO `guild_shops` VALUES (60423,16900,1404,1608,20,7,15);
INSERT INTO `guild_shops` VALUES (60423,16919,2728,3125,20,7,15);
INSERT INTO `guild_shops` VALUES (60423,16960,3121,3575,20,7,15);
INSERT INTO `guild_shops` VALUES (60423,16975,11583,13266,20,5,10);
INSERT INTO `guild_shops` VALUES (60423,16966,1836,2103,20,10,20);
INSERT INTO `guild_shops` VALUES (60423,16982,4752,15760,20,5,10);
INSERT INTO `guild_shops` VALUES (60423,16987,12253,14033,20,5,10);
INSERT INTO `guild_shops` VALUES (60423,16988,14676,16808,20,5,10);
INSERT INTO `guild_shops` VALUES (60423,17802,189945,464059,20,2,3);
INSERT INTO `guild_shops` VALUES (60423,16871,183516,404395,20,2,3);
INSERT INTO `guild_shops` VALUES (60423,17259,72144,158976,20,5,10);
INSERT INTO `guild_shops` VALUES (60423,17301,29,87,2970,594,1188);
INSERT INTO `guild_shops` VALUES (60423,17302,347,993,2970,594,1188);
INSERT INTO `guild_shops` VALUES (60423,17303,7333,10120,2970,594,1188);
INSERT INTO `guild_shops` VALUES (60423,17285,101745,101745,20,1,5);
INSERT INTO `guild_shops` VALUES (60423,17314,7333,7446,15,3,6);
INSERT INTO `guild_shops` VALUES (60423,17320,7,10,2970,594,1188);
INSERT INTO `guild_shops` VALUES (60423,17322,81,187,2970,594,1188);
INSERT INTO `guild_shops` VALUES (60423,17340,58,436,2970,594,1188);

-- Vuliaie (Norg) Tenshodo Merchant
INSERT INTO `guild_shops` VALUES (60424,704,96,149,375,75,150);
INSERT INTO `guild_shops` VALUES (60424,915,2700,16120,165,33,165);
INSERT INTO `guild_shops` VALUES (60424,1134,810,2095,255,48,100);
INSERT INTO `guild_shops` VALUES (60424,1155,436,645,165,33,165);
INSERT INTO `guild_shops` VALUES (60424,657,4690,21000,165,33,65);
INSERT INTO `guild_shops` VALUES (60424,1415,55147,55147,165,33,65);
INSERT INTO `guild_shops` VALUES (60424,1161,66,174,2970,594,1188);
INSERT INTO `guild_shops` VALUES (60424,1164,30,120,2970,594,1188);
INSERT INTO `guild_shops` VALUES (60424,1167,58,107,2970,594,1188);
INSERT INTO `guild_shops` VALUES (60424,1170,58,107,2970,594,1188);
INSERT INTO `guild_shops` VALUES (60424,1173,56,174,2970,594,1188);
INSERT INTO `guild_shops` VALUES (60424,1176,44,174,2970,594,1188);
INSERT INTO `guild_shops` VALUES (60424,1472,369,369,255,48,100);
INSERT INTO `guild_shops` VALUES (60424,1554,431,512,255,48,100);
INSERT INTO `guild_shops` VALUES (60424,1555,1061,1259,255,48,100);
INSERT INTO `guild_shops` VALUES (60424,1590,536,700,255,48,100);
INSERT INTO `guild_shops` VALUES (60424,1475,579,1188,255,48,100);
INSERT INTO `guild_shops` VALUES (60424,5164,1945,2854,255,48,100);
INSERT INTO `guild_shops` VALUES (60424,1652,233,250,255,48,100);
INSERT INTO `guild_shops` VALUES (60424,5235,1284,1350,255,48,100);

-- Wahraga (Alchemy Guild) Aht Urhgan Whitegate
INSERT INTO `guild_shops` VALUES (60425,621,21,50,255,48,100);
INSERT INTO `guild_shops` VALUES (60425,622,37,86,255,48,100);
INSERT INTO `guild_shops` VALUES (60425,636,106,234,255,48,100);
INSERT INTO `guild_shops` VALUES (60425,638,138,156,255,48,100);
INSERT INTO `guild_shops` VALUES (60425,914,1125,3375,165,33,65);
INSERT INTO `guild_shops` VALUES (60425,920,1084,3000,165,35,65);
INSERT INTO `guild_shops` VALUES (60425,933,660,1992,165,33,65);
INSERT INTO `guild_shops` VALUES (60425,951,90,216,255,48,100);
INSERT INTO `guild_shops` VALUES (60425,1108,573,826,255,48,100);
INSERT INTO `guild_shops` VALUES (60425,2131,75,242,255,48,100);
INSERT INTO `guild_shops` VALUES (60425,2175,644,644,80,0,32);
INSERT INTO `guild_shops` VALUES (60425,2229,1080,3000,80,16,32);
INSERT INTO `guild_shops` VALUES (60425,2309,963,963,80,16,32);
INSERT INTO `guild_shops` VALUES (60425,2316,9,9,255,48,100);
INSERT INTO `guild_shops` VALUES (60425,4443,76,147,255,48,100);
INSERT INTO `guild_shops` VALUES (60425,4509,40,55,375,75,150);
INSERT INTO `guild_shops` VALUES (60425,17041,18000,24000,20,0,0);
INSERT INTO `guild_shops` VALUES (60425,18228,114,114,2970,594,1188);
INSERT INTO `guild_shops` VALUES (60425,18232,114,114,2970,594,1188);
INSERT INTO `guild_shops` VALUES (60425,18236,21,21,2970,594,1188);

-- Wahnid (Fishing Guild) Aht Urhgan Whitegate
INSERT INTO `guild_shops` VALUES (60426,2216,1045,1045,255,0,100);
INSERT INTO `guild_shops` VALUES (60426,4426,364,728,255,0,100);
INSERT INTO `guild_shops` VALUES (60426,4428,192,272,255,0,100);
INSERT INTO `guild_shops` VALUES (60426,4451,3540,16000,30,0,12);
INSERT INTO `guild_shops` VALUES (60426,4470,4369,4369,55,0,22);
INSERT INTO `guild_shops` VALUES (60426,4471,12544,12544,55,0,22);
INSERT INTO `guild_shops` VALUES (60426,4472,30,48,255,48,100);
INSERT INTO `guild_shops` VALUES (60426,4477,8000,8000,30,0,12);
INSERT INTO `guild_shops` VALUES (60426,4485,10080,13328,30,0,12);
INSERT INTO `guild_shops` VALUES (60426,5134,89700,89700,6,0,2);
INSERT INTO `guild_shops` VALUES (60426,5140,74256,74256,6,0,2);
INSERT INTO `guild_shops` VALUES (60426,5141,7992,7992,15,0,6);
INSERT INTO `guild_shops` VALUES (60426,5447,21,128,255,48,100);
INSERT INTO `guild_shops` VALUES (60426,5448,2652,7072,165,0,65);
INSERT INTO `guild_shops` VALUES (60426,5449,21,21,255,48,100);
INSERT INTO `guild_shops` VALUES (60426,5453,4560,5952,80,16,32);
INSERT INTO `guild_shops` VALUES (60426,5454,5130,25920,80,16,32);
INSERT INTO `guild_shops` VALUES (60426,5456,1503,1503,165,0,65);
INSERT INTO `guild_shops` VALUES (60426,5458,900,900,255,0,100);
INSERT INTO `guild_shops` VALUES (60426,5459,1350,1350,255,0,100);
INSERT INTO `guild_shops` VALUES (60426,5460,3487,11532,165,0,65);
INSERT INTO `guild_shops` VALUES (60426,16992,52,254,255,48,100);
INSERT INTO `guild_shops` VALUES (60426,16993,52,254,255,48,100);
INSERT INTO `guild_shops` VALUES (60426,16994,52,254,255,48,100);
INSERT INTO `guild_shops` VALUES (60426,16996,52,254,255,48,100);
INSERT INTO `guild_shops` VALUES (60426,16997,52,254,255,48,100);
INSERT INTO `guild_shops` VALUES (60426,16998,30,184,255,48,100);
INSERT INTO `guild_shops` VALUES (60426,16999,52,254,255,48,100);
INSERT INTO `guild_shops` VALUES (60426,17000,52,254,255,48,100);
INSERT INTO `guild_shops` VALUES (60426,17380,25740,25740,30,5,5);
INSERT INTO `guild_shops` VALUES (60426,17382,9657,9657,30,5,10);
INSERT INTO `guild_shops` VALUES (60426,17383,1980,1980,30,10,20);
INSERT INTO `guild_shops` VALUES (60426,17387,4077,4077,30,5,15);
INSERT INTO `guild_shops` VALUES (60426,17388,934,934,30,10,20);
INSERT INTO `guild_shops` VALUES (60426,17389,332,332,30,10,20);
INSERT INTO `guild_shops` VALUES (60426,17390,145,145,30,10,20);
INSERT INTO `guild_shops` VALUES (60426,17391,44,44,30,10,20);
INSERT INTO `guild_shops` VALUES (60426,17392,213,283,255,48,100);
INSERT INTO `guild_shops` VALUES (60426,17393,213,283,255,48,100);
INSERT INTO `guild_shops` VALUES (60426,17394,220,300,255,48,100);
INSERT INTO `guild_shops` VALUES (60426,17395,8,9,255,48,100);
INSERT INTO `guild_shops` VALUES (60426,17396,3,8,255,48,100);
INSERT INTO `guild_shops` VALUES (60426,17399,2394,2394,20,6,12);
INSERT INTO `guild_shops` VALUES (60426,17404,540,540,20,6,12);
INSERT INTO `guild_shops` VALUES (60426,17405,540,540,20,6,12);
INSERT INTO `guild_shops` VALUES (60426,17407,303,303,20,6,12);

-- Ndego (Smithing Guild) Al Zahbi
INSERT INTO `guild_shops` VALUES (60427,640,9,36,255,48,100);
INSERT INTO `guild_shops` VALUES (60427,641,30,43,255,48,100);
INSERT INTO `guild_shops` VALUES (60427,643,675,2700,165,33,65);
INSERT INTO `guild_shops` VALUES (60427,649,288,349,165,33,65);
INSERT INTO `guild_shops` VALUES (60427,651,2700,3060,165,33,65);
INSERT INTO `guild_shops` VALUES (60427,660,69,294,165,33,65);
INSERT INTO `guild_shops` VALUES (60427,662,4050,9898,165,33,65);
INSERT INTO `guild_shops` VALUES (60427,2143,320,320,255,48,100);
INSERT INTO `guild_shops` VALUES (60427,2144,75,75,255,48,100);

-- Bornahn (Goldsmithing Guild) Al Zahbi
INSERT INTO `guild_shops` VALUES (60429,640,9,36,255,48,100);
INSERT INTO `guild_shops` VALUES (60429,644,1500,6000,165,0,65);
INSERT INTO `guild_shops` VALUES (60429,673,210,600,255,48,100);
INSERT INTO `guild_shops` VALUES (60429,681,10500,16000,30,6,12);
INSERT INTO `guild_shops` VALUES (60429,736,315,945,255,48,100);
INSERT INTO `guild_shops` VALUES (60429,769,1400,4200,165,33,65);
INSERT INTO `guild_shops` VALUES (60429,770,1400,4200,165,33,65);
INSERT INTO `guild_shops` VALUES (60429,771,1400,4200,165,33,65);
INSERT INTO `guild_shops` VALUES (60429,772,1400,4200,165,33,65);
INSERT INTO `guild_shops` VALUES (60429,773,1400,4200,165,33,65);
INSERT INTO `guild_shops` VALUES (60429,774,1400,4200,165,33,65);
INSERT INTO `guild_shops` VALUES (60429,775,1400,4200,165,33,65);
INSERT INTO `guild_shops` VALUES (60429,776,1400,4200,165,0,65);
INSERT INTO `guild_shops` VALUES (60429,795,1396,2794,80,16,32);
INSERT INTO `guild_shops` VALUES (60429,796,1396,2794,80,0,32);
INSERT INTO `guild_shops` VALUES (60429,799,1396,2794,80,16,32);
INSERT INTO `guild_shops` VALUES (60429,800,1396,2794,80,0,32);
INSERT INTO `guild_shops` VALUES (60429,806,1396,2794,80,16,32);
INSERT INTO `guild_shops` VALUES (60429,807,1396,2794,80,0,32);
INSERT INTO `guild_shops` VALUES (60429,809,1396,2794,80,0,32);
INSERT INTO `guild_shops` VALUES (60429,814,1396,2794,80,0,32);
INSERT INTO `guild_shops` VALUES (60429,2144,75,75,255,48,100);
INSERT INTO `guild_shops` VALUES (60429,13446,21060,21060,20,0,10);

-- Taten-Bilten (Clothcraft Guild) Al Zahbi
INSERT INTO `guild_shops` VALUES (60430,2149,815,989,80,0,32);
INSERT INTO `guild_shops` VALUES (60430,825,480,640,80,16,32);
INSERT INTO `guild_shops` VALUES (60430,818,159,768,255,48,100);
INSERT INTO `guild_shops` VALUES (60430,839,173,870,255,48,100);
INSERT INTO `guild_shops` VALUES (60430,835,187,1000,375,75,100);
INSERT INTO `guild_shops` VALUES (60430,823,18240,62350,165,33,65);
INSERT INTO `guild_shops` VALUES (60430,824,240,1344,80,16,32);
INSERT INTO `guild_shops` VALUES (60430,817,45,240,255,48,100);
INSERT INTO `guild_shops` VALUES (60430,2287,2700,17280,165,33,65);
INSERT INTO `guild_shops` VALUES (60430,819,750,790,255,48,100);
INSERT INTO `guild_shops` VALUES (60430,833,15,18,375,75,150);
INSERT INTO `guild_shops` VALUES (60430,2148,815,989,80,0,32);
INSERT INTO `guild_shops` VALUES (60430,834,79,200,255,48,100);
INSERT INTO `guild_shops` VALUES (60430,832,675,4500,255,48,100);
INSERT INTO `guild_shops` VALUES (60430,822,1800,3400,255,48,100);
INSERT INTO `guild_shops` VALUES (60430,2128,75,86,375,75,150);
INSERT INTO `guild_shops` VALUES (60430,2173,405,748,255,48,100);
INSERT INTO `guild_shops` VALUES (60430,2145,75,180,165,33,65);

-- Tsutsuroon (Tenshodo Merchant) Nashmau
INSERT INTO `guild_shops` VALUES (60431,16896,517,592,20,10,20);
INSERT INTO `guild_shops` VALUES (60431,16917,4226,4226,20,7,15);
INSERT INTO `guild_shops` VALUES (60431,16900,1404,1608,20,7,15);
INSERT INTO `guild_shops` VALUES (60431,16919,2728,3125,20,7,15);
INSERT INTO `guild_shops` VALUES (60431,16960,3121,3575,20,5,10);
INSERT INTO `guild_shops` VALUES (60431,16975,11583,13266,20,5,10);
INSERT INTO `guild_shops` VALUES (60431,16966,1836,2103,20,10,20);
INSERT INTO `guild_shops` VALUES (60431,16982,4752,15760,20,0,10);
INSERT INTO `guild_shops` VALUES (60431,16987,12253,14033,20,5,10);
INSERT INTO `guild_shops` VALUES (60431,16988,14676,16808,20,7,15);
INSERT INTO `guild_shops` VALUES (60431,17802,189945,464059,20,2,3);
INSERT INTO `guild_shops` VALUES (60431,16871,183516,404395,20,2,3);
INSERT INTO `guild_shops` VALUES (60431,17259,72144,158976,20,5,10);
INSERT INTO `guild_shops` VALUES (60431,17301,29,87,2970,594,1188);
INSERT INTO `guild_shops` VALUES (60431,17302,347,993,2970,594,1188);
INSERT INTO `guild_shops` VALUES (60431,17304,1472,3285,2970,594,1188);
INSERT INTO `guild_shops` VALUES (60431,17322,81,187,2970,594,1188);
INSERT INTO `guild_shops` VALUES (60431,17340,58,436,8910,0,3564);
INSERT INTO `guild_shops` VALUES (60431,12456,552,858,20,10,20);
INSERT INTO `guild_shops` VALUES (60431,12457,3272,5079,20,7,15);
INSERT INTO `guild_shops` VALUES (60431,12458,8972,13927,20,5,10);
INSERT INTO `guild_shops` VALUES (60431,13111,20061,29942,20,5,10);
INSERT INTO `guild_shops` VALUES (60431,12584,833,1294,20,10,20);
INSERT INTO `guild_shops` VALUES (60431,12585,4931,7654,20,7,15);
INSERT INTO `guild_shops` VALUES (60431,12586,13266,14850,20,5,10);
INSERT INTO `guild_shops` VALUES (60431,12712,458,712,20,10,20);
INSERT INTO `guild_shops` VALUES (60431,12713,2713,4212,20,7,15);
INSERT INTO `guild_shops` VALUES (60431,12714,2713,8316,20,5,10);
INSERT INTO `guild_shops` VALUES (60431,12840,666,1034,20,10,20);
INSERT INTO `guild_shops` VALUES (60431,12841,2713,6133,20,7,15);
INSERT INTO `guild_shops` VALUES (60431,12842,10805,12096,20,5,10);
INSERT INTO `guild_shops` VALUES (60431,12968,424,660,20,10,20);
INSERT INTO `guild_shops` VALUES (60431,12969,2528,3924,20,7,15);
INSERT INTO `guild_shops` VALUES (60431,12970,11071,12393,20,5,10);
INSERT INTO `guild_shops` VALUES (60431,704,96,149,375,75,150);
INSERT INTO `guild_shops` VALUES (60431,915,2700,16120,165,33,165);
INSERT INTO `guild_shops` VALUES (60431,1134,810,2095,255,48,100);
INSERT INTO `guild_shops` VALUES (60431,1155,436,645,165,33,165);
INSERT INTO `guild_shops` VALUES (60431,657,4690,21000,165,33,65);
INSERT INTO `guild_shops` VALUES (60431,1415,55147,55147,165,33,65);
INSERT INTO `guild_shops` VALUES (60431,1161,66,174,2970,594,1188);
INSERT INTO `guild_shops` VALUES (60431,1164,30,120,2970,594,1188);
INSERT INTO `guild_shops` VALUES (60431,1167,58,107,2970,594,1188);
INSERT INTO `guild_shops` VALUES (60431,1170,58,107,2970,594,1188);
INSERT INTO `guild_shops` VALUES (60431,1173,56,174,2970,594,1188);
INSERT INTO `guild_shops` VALUES (60431,1176,44,174,2970,594,1188);
INSERT INTO `guild_shops` VALUES (60431,1472,369,369,255,48,100);
INSERT INTO `guild_shops` VALUES (60431,1554,431,512,255,48,100);
INSERT INTO `guild_shops` VALUES (60431,1555,1061,1259,255,48,100);
INSERT INTO `guild_shops` VALUES (60431,1590,536,700,255,48,100);
INSERT INTO `guild_shops` VALUES (60431,1475,579,1188,255,48,100);
INSERT INTO `guild_shops` VALUES (60431,5164,1945,2854,255,48,100);
INSERT INTO `guild_shops` VALUES (60431,1652,233,250,255,48,100);
INSERT INTO `guild_shops` VALUES (60431,5235,1284,1350,255,48,100);


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-29 15:16:13
