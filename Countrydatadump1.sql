CREATE DATABASE cafe_database

USE cafe_database

DROP TABLE IF EXISTS `countrydata_final`;

CREATE TABLE `countrydata_final` (
  `name` text,
  `mobilephones` double DEFAULT NULL,
  `mortalityunder5` double DEFAULT NULL,
  `healthexpenditurepercapita` double DEFAULT NULL,
  `healthexpenditureppercentGDP` double DEFAULT NULL,
  `population` double DEFAULT NULL,
  `populationurban` double DEFAULT NULL,
  `birthrate` double DEFAULT NULL,
  `lifeexpectancy` double DEFAULT NULL,
  `GDP` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8; 


LOCK TABLES `countrydata_final` WRITE;

INSERT INTO `countrydata_final` VALUES ('Afghanistan',0,150,11,9,26697430,5771984,50,46,2461666315),('Albania',29791,29,75,6,3071856,1280964,17,74,3686649387),('Algeria',86000,49,63,3,30533827,18259229,21,70,54790058957),('American Samoa',1992,0,0,0,57625,51171,0,0,0),('Andorra',23543,5,1289,8,64634,59722,11,0,1133644295),('Angola',25806,200,15,2,13926373,6823923,50,46,9129180361),('Antigua and Barbuda',22000,15,411,5,77656,24928,21,0,802526701),('Argentina',6487950,20,689,9,36930709,33274569,19,74,284204000000),('Armenia',17486,33,41,7,3076098,2002540,13,71,1911563665),('Aruba',15000,0,0,0,90271,42157,14,74,1858659293),('Australia',8562000,6,1728,8,19153000,16701416,13,80,416888000000),('Austria',6117000,6,2361,10,8011566,5271610,10,78,192071000000),('Azerbaijan',420400,67,30,5,8048600,4120883,15,67,5272617196),('Bahamas, The',31524,17,1072,6,297651,244074,18,72,6327552000),('Bahrain',205727,12,488,4,638193,564163,22,74,7970690894),('Bangladesh',279000,86,9,3,129592275,30583777,27,65,47124925462),('Barbados',28467,17,640,6,267511,97106,12,76,2558850048),('Belarus',49353,14,66,6,10005000,6993495,9,69,12736856485),('Belgium',5629000,6,2025,9,10251250,9953964,11,78,232673000000),('Belize',16812,27,123,4,249800,119404,30,74,832072465),('Benin',55476,143,15,4,6517810,2496321,43,53,2254838685),('Bermuda',13000,0,0,0,62100,62100,14,78,3480219000),('Bhutan',0,89,53,7,571262,145101,27,62,427808817),('Bolivia',582620,82,61,6,8307248,5133879,31,63,8397858206),('Bosnia and Herzegovina',93386,10,106,7,3693698,1595678,11,75,5505984456),('Botswana',222190,96,155,5,1757925,935216,27,51,5632391130),('Brazil',23188171,36,265,7,174425387,141633414,21,70,644702000000),('Brunei Darussalam',95000,9,541,3,327036,232523,23,77,6001153318),('Bulgaria',738000,21,95,6,8170172,5629249,9,72,12903546576),('Burkina Faso',25245,191,11,5,12294012,2040806,45,50,2610945549),('Burundi',16320,164,7,7,6374347,529071,38,46,835334807),('Cambodia',130547,103,17,6,12446949,2103534,27,58,3654031716),('Cameroon',103279,148,27,5,15678269,7823456,38,50,10075040331),('Canada',8727000,6,2082,9,30769700,24461912,11,80,724919000000),('Cape Verde',19729,46,57,5,437238,233485,29,70,539227053),('Cayman Islands',10700,0,0,0,40195,40195,0,0,0),('Central African Republic',4967,176,10,4,3701607,1391804,39,44,959413051),('Chad',5500,190,10,6,8222327,1924025,48,49,1385050964),('Channel Islands',0,0,0,0,145330,44326,11,78,6439703435),('Chile',3401525,11,324,7,15419820,13245625,17,77,75210511780),('China',85260000,33,44,5,1262645000,452026910,14,72,1198470000000),('Colombia',2256801,27,161,7,39764166,28669964,23,71,100364000000),('Comoros',0,104,10,3,562469,158054,40,58,201900820),('Congo, Dem. Rep.',15000,181,11,4,49626200,14788608,49,46,4305797176),('Congo, Rep.',70000,104,22,2,3135773,1828156,38,54,3219893817),('Costa Rica',211614,13,265,7,3919180,2312316,20,78,15946443261),('Cote d\'Ivoire',472952,148,30,5,16581653,7213019,37,50,10417006096),('Croatia',1033000,8,375,8,4426000,2460856,10,73,21517784659),('Cuba',6536,9,184,7,11104313,8394861,13,76,30565200000),('Curacao',0,0,0,0,133860,0,0,0,0),('Cyprus',218324,7,740,6,943294,647100,13,78,9314937556),('Czech Republic',4346009,7,362,7,10272322,7601518,9,75,58807244368),('Denmark',3363552,6,2474,8,5339616,4544013,13,77,160083000000),('Djibouti',230,106,44,6,731930,609698,32,54,551230862),('Dominica',1200,15,237,6,69672,49537,0,0,328735890),('Dominican Republic',705431,41,170,6,8591967,5361387,25,71,23996656676),('Ecuador',482213,33,54,4,12345023,7444049,25,74,15941641913),('Egypt, Arab Rep.',1359900,47,76,5,67648419,28818226,26,69,99838540997),('El Salvador',743628,34,176,8,5940305,3469138,25,70,13134147768),('Equatorial Guinea',5000,152,42,2,520380,201907,40,49,1254223037),('Eritrea',0,93,9,5,3667576,652829,38,56,633600000),('Estonia',557000,13,220,5,1369515,950443,10,71,5675174662),('Ethiopia',17757,141,5,4,65577897,9771107,42,52,8179533779),('Faeroe Islands',16971,0,0,0,45743,16605,0,79,1062339944),('Fiji',55057,23,85,4,811718,392060,25,68,1684109743),('Finland',3728625,4,1692,7,5176209,3162664,11,78,121794000000),('France',29052360,5,2184,10,60910922,46170479,13,79,1326330000000),('French Polynesia',39900,0,0,0,237638,124522,20,73,3447543138),('Gabon',120000,88,103,2,1235274,989454,31,60,5067838984),('Gambia, The',5600,128,19,6,1297084,636868,44,55,786665264),('Georgia',194741,33,45,7,4418300,2328444,12,72,3057453461),('Germany',48202000,5,2366,10,82211508,60096612,9,78,1886400000000),('Ghana',130045,99,18,7,19165490,8432816,34,59,4977488790),('Greece',5932403,8,918,8,10917482,6517737,12,78,124418000000),('Greenland',15114,0,0,0,56200,45859,16,66,1068024994),('Grenada',4300,15,259,6,101522,31472,19,74,519753000),('Guam',27200,0,0,0,155147,144442,22,75,0),('Guatemala',856831,49,95,6,11237101,5067933,37,68,19290566570),('Guinea',42112,175,19,5,8344486,2586791,42,49,3112362568),('Guinea-Bissau',0,177,10,6,1240655,368475,42,45,215455490),('Guyana',39830,47,51,5,733101,209667,21,65,712667925),('Haiti',55000,109,26,6,8645371,3077752,31,59,3664503846),('Honduras',155271,37,62,5,6218151,2760859,32,71,7105541205),('Hong Kong SAR, China',5447346,0,0,0,6665000,6665000,8,81,169121000000),('Hungary',3076279,11,326,7,10210971,6596287,10,72,46385589534),('Iceland',214896,4,2996,10,281205,259271,14,80,8697298234),('India',3577095,86,21,5,1053898107,291929776,26,62,474692000000),('Indonesia',3669327,54,16,2,213395411,89626073,21,66,165021000000),('Iran, Islamic Rep.',962595,44,226,5,65342319,41949769,19,70,101287000000),('Iraq',0,43,16,1,24313641,16484649,38,71,25857106736),('Ireland',2461000,7,1538,6,3805174,2248858,14,77,97524453299),('Isle of Man',0,0,0,0,76803,39784,0,0,1563667800),('Israel',4400000,7,1451,7,6289000,5748146,22,79,124895000000),('Italy',42246000,6,1547,8,56942108,38265097,9,80,1104010000000),('Jamaica',366952,30,190,5,2589389,1341303,21,71,9008629729),('Japan',66784374,5,2827,8,126870000,82719240,9,82,4731200000000),('Jordan',388949,29,169,10,4797500,3756443,30,72,8463892909),('Kazakhstan',197300,44,51,4,14883626,8379481,15,66,18291990619),('Kenya',127404,111,17,4,31253701,6156979,38,52,12691278914),('Kiribati',300,65,65,8,84010,36124,0,60,68239321),('Korea, Dem. Rep.',0,58,0,0,22894095,13782245,18,66,0),('Korea, Rep.',26816398,6,543,5,47008000,37418368,13,76,533384000000),('Kosovo',0,0,0,0,1700000,0,23,68,1849196082),('Kuwait',476000,13,438,3,1940786,1905852,22,74,37718011469),('Kyrgyz Republic',9000,52,13,5,4898400,1734034,20,69,1369691955),('Lao PDR',12681,88,10,3,5317060,1169753,30,62,1731198022),('Latvia',401272,17,198,6,2372985,1616003,9,71,7833068425),('Lebanon',743000,29,488,11,3742329,3218403,20,71,17260364842),('Lesotho',21600,127,28,7,1963878,392776,32,48,745832990),('Liberia',1500,169,19,9,2847290,1546078,43,46,529064647),('Libya',40000,27,212,3,5231189,3996628,24,73,33896600871),('Liechtenstein',10000,6,0,0,32853,4961,13,0,2483890594),('Lithuania',524000,12,213,6,3499536,2344689,10,73,11434200000),('Luxembourg',303274,5,3438,7,436300,365619,13,78,20269578036),('Macao SAR, China',141052,0,0,0,431867,431867,9,79,6101794939),('Macedonia, FYR',115748,16,159,9,2009091,1263718,13,73,3586883989),('Madagascar',63094,102,9,4,15364272,4163718,41,60,3877575177),('Malawi',49000,167,9,6,11228756,1706771,44,46,1743506520),('Malaysia',5121748,11,128,3,23414909,14517244,24,72,93789736842),('Maldives',7638,47,200,9,273236,75686,22,71,624337144),('Mali',10398,213,16,6,11295324,3151395,49,47,2422469641),('Malta',114444,8,640,7,381363,352379,11,78,3957418083),('Marshall Islands',447,37,418,20,52145,35667,0,66,110937729),('Mauritania',15300,116,16,4,2642743,1057097,37,57,1293653473),('Mauritius',180000,19,145,4,1186873,506795,17,72,4582562398),('Mexico',14077880,29,324,5,99959594,74669817,23,75,581426000000),('Micronesia, Fed. Sts.',0,49,170,8,107103,23884,30,68,233611434),('Moldova',139000,26,22,6,3639588,1623256,12,67,1288420223),('Monaco',0,5,2673,3,35126,35126,0,0,2647883820),('Mongolia',154600,61,22,5,2411369,1364835,20,63,1136896162),('Montenegro',0,13,112,8,632606,370075,14,75,984279596),('Morocco',2342000,55,54,4,28793236,15346795,22,69,37020609825),('Mozambique',51065,177,14,6,18200656,5587601,44,48,4248747769),('Myanmar',13397,87,3,2,44957660,12588145,21,62,0),('Namibia',82000,74,131,6,1895839,614252,31,58,3908501441),('Nepal',10226,84,12,5,24400606,3269681,33,62,5494252208),('Netherlands',10755000,6,1909,8,15925513,12230794,13,79,385075000000),('New Caledonia',49948,0,0,0,213230,131989,21,75,2682347064),('New Zealand',1542000,7,1055,8,3857800,3306135,15,79,51599748518),('Nicaragua',90294,43,54,7,5073704,2775316,28,70,3936327817),('Niger',2056,218,5,4,10922421,1769432,52,49,1798365123),('Nigeria',30000,186,17,5,123688536,52567628,42,46,45983449593),('Northern Mariana Islands',3000,0,0,0,68432,61726,0,0,0),('Norway',3224000,5,3146,8,4490967,3417626,13,79,168289000000),('Oman',162000,22,249,3,2264163,1621141,24,74,19867880550),('Pakistan',306493,101,15,3,144522192,47981368,31,63,73952374970),('Palau',0,25,660,11,19172,13401,15,71,119863000),('Panama',410401,26,306,8,2956126,1945131,23,75,11620500000),('Papua New Guinea',8560,74,26,4,5378824,710005,35,59,3521348155),('Paraguay',820810,35,122,9,5343539,2954977,28,70,7071265939),('Peru',1273857,41,96,5,25861887,18284354,24,71,53290390318),('Philippines',6454359,40,33,3,77309965,45226330,30,67,81026294681),('Poland',6747000,10,247,6,38453757,23725968,10,74,171276000000),('Portugal',6664951,7,967,9,10225836,5562855,12,77,117300000000),('Puerto Rico',1318099,0,0,0,3810605,3604832,16,77,61701800000),('Qatar',120856,13,659,2,590957,560818,19,76,17759889598),('Romania',2499000,27,87,5,22442971,12006989,10,72,37052636395),('Russian Federation',3263200,23,96,5,146303000,107386402,9,66,259708000000),('Rwanda',39000,177,9,4,8098344,1117571,40,47,1734921293),('Samoa',2500,23,73,6,176549,38664,32,70,245617503),('San Marino',14503,5,2150,8,26967,25187,0,81,773907642),('Sao Tome and Principe',0,87,61,11,141010,75299,35,63,0),('Saudi Arabia',1375881,26,386,4,20045276,15996130,27,72,188442000000),('Senegal',250251,119,20,4,9505862,3859380,40,56,4691828357),('Serbia',0,13,44,7,7516346,3840853,10,73,6082791506),('Seychelles',25961,14,402,5,81131,41377,19,0,614879765),('Sierra Leone',11940,233,22,15,4143115,1470806,44,40,635876870),('Singapore',2747400,4,648,3,4027900,4027900,12,78,95922652586),('Sint Maarten (Dutch part)',0,0,0,0,30519,0,0,0,0),('Slovak Republic',1243736,12,249,7,5388720,3033849,10,73,28724041828),('Slovenia',1215601,5,829,8,1988925,1010374,9,76,19979467790),('Solomon Islands',1151,35,42,5,408732,64171,35,63,435101217),('Somalia',80000,180,0,0,7399033,2456479,46,49,0),('South Africa',8339000,78,251,8,44000000,25036000,25,55,132878000000),('South Sudan',0,0,0,0,6631346,0,0,0,0),('Spain',24265059,7,1030,7,40263216,30720834,10,80,580345000000),('Sri Lanka',430202,23,33,4,19102000,2999014,18,71,16330810304),('St. Kitts and Nevis',1200,16,387,5,44286,14526,0,0,380822121),('St. Lucia',2500,18,244,5,155996,43679,18,72,721059217),('St. Martin (French part)',0,0,0,0,28384,0,0,0,0),('St. Vincent and the Grenadines',2361,22,176,6,107891,47904,20,71,397447007),('Sudan',23000,114,12,3,27556383,9947854,38,57,12366140066),('Suriname',41048,40,152,8,466846,336596,23,68,892164328),('Swaziland',33000,114,78,6,1010787,235513,33,49,1524452437),('Sweden',6372300,4,2277,8,8872109,7452572,10,80,247260000000),('Switzerland',4638519,6,3519,10,7184250,5266055,11,80,249919000000),('Syrian Arab Republic',30000,23,57,5,15988534,8250084,28,74,19325894913),('Tajikistan',1160,93,6,5,6172807,1635794,31,64,860550294),('Tanzania',110518,130,10,4,34038161,7590510,42,51,10185786171),('Thailand',3056000,18,67,3,63155029,19641214,15,73,122725000000),('Timor-Leste',0,104,32,8,830089,201712,43,56,316200000),('Togo',50000,124,16,5,4793504,1749629,37,55,1294243543),('Tonga',180,20,88,6,97935,22721,28,71,188623258),('Trinidad and Tobago',161860,32,244,4,1292058,139542,15,69,8154315708),('Tunisia',119165,28,122,6,9563500,6063259,17,73,21473261837),('Turkey',16133405,43,204,5,63627862,41167227,21,70,266568000000),('Turkmenistan',7500,74,45,4,4501419,2061650,23,64,2904662605),('Turks and Caicos Islands',0,0,0,0,18873,15967,0,0,0),('Tuvalu',0,44,160,12,9419,4333,0,0,13940067),('Uganda',126913,144,15,7,24213120,2929788,48,46,6193246632),('Ukraine',818524,18,36,6,49175848,32996994,8,68,31261527363),('United Arab Emirates',1428115,12,699,3,3033491,2360056,17,75,104337000000),('United Kingdom',43452000,7,1767,7,58892514,52649908,11,78,1477200000000),('United States',109478031,9,4703,13,282162411,223190467,15,77,9898800000000),('Uruguay',410787,17,773,11,3300847,3013674,16,75,22823255806),('Uzbekistan',53128,63,32,6,24650400,9194599,21,67,13760374488),('Vanuatu',365,23,48,4,185074,40161,33,68,272014693),('Venezuela, RB',5447172,25,273,6,24311000,21806967,23,73,117148000000),('Vietnam',788559,35,22,5,77630900,18864309,17,72,31172517272),('Virgin Islands (U.S.)',35000,0,0,0,108639,100600,14,78,0),('West Bank and Gaza',7076,31,0,0,3004150,2147967,41,71,4113261233),('Yemen, Rep.',32042,100,25,4,17723186,4661198,41,60,9636342275),('Zambia',98853,157,18,6,10201562,3550144,45,42,3237716325),('Zimbabwe',266441,115,59,0,12509477,4228203,30,45,6689957610);

UNLOCK TABLES;
