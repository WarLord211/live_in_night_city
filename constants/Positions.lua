local Positions = {--GetPlayer():GetWorldPosition() print(Pos) // Game.AddToInventory("Items.XXXX", 1)
    h08Bed = {
		x = -723.6, y = 763.7, z = 136.2,
		xSlack = 2.5,
		ySlack = 2.0,
		zSlack = 5.2
    },
	h10Bed = {
		x = -1378.4, y = 1273.0, z = 123.1,
		xSlack = 2.5,
		ySlack = 2.0,
		zSlack = 5.2
    },
    h10Couch = {
		x = -1378.3, y = 1267.0, z = 122.6,
		xSlack = 1.2,
		ySlack = 0.3,
		zSlack = 0.4
    },
    h10Shower = {
		x = -1383.1, y = 1278.0, z = 123.1,
		xSlack = 0.5,
		ySlack = 0.5,
		zSlack = 0.2
    },
	h10Out1Couch = {
		x = -1404.2, y = 1275.1, z = 123.1,
		xSlack = 1.2,
		ySlack = 0.3,
		zSlack = 0.4
    },
    northsideBed = {
		x = -1503.0, y = 2229.0, z = 22.2,
		xSlack = 2.75,
		ySlack = 2.0,
		zSlack = 0.2
    },
    northsideShower = {
		x = -1508.6, y = 2227.2, z = 22.3,
		xSlack = 1,
		ySlack = 0.6,
		zSlack = 0.5
    },
    japantownBed = {
		x = -784.1, y = 987.5, z = 28.5,
		xSlack = 2.75,
		ySlack = 2.0,
		zSlack = 5.2
    },
    japantownCouch = {
		x = -784.5, y = 976.7, z = 28.2,
		xSlack = 0.5,
		ySlack = 0.5,
		zSlack = 0.2
    },
	japantownguitarCouch = {
		x = -785.9, y = 975.6, z = 28.2,
		xSlack = 0.5,
		ySlack = 0.5,
		zSlack = 0.2
    },
    japantownShower = {
		x = -779.2, y = 972.5, z = 28.3,
		xSlack = 0.5,
		ySlack = 0.5,
		zSlack = 0.3
    },
	japantownstickStroke = {
		x = -787.5, y = 978.3, z = 28.1,
		xSlack = 0.5,
		ySlack = 0.5,
		zSlack = 0.3
    },
	japantownBar = {
		x = -785.2, y = 972.2, z = 28.3,
		xSlack = 2,
		ySlack = 2,
		zSlack = 1
	},
	corpoplazaBed = {
		x = -1613.7, y = 358.6, z = 49.1,
		xSlack = 3.75,
		ySlack = 3.0,
		zSlack = 1.5
    },
    corpoplazaCouch = {
		x = -1601.7, y = 356.4, z = 48.6,
		xSlack = 1.0,
		ySlack = 0.5,
		zSlack = 0.2
    },
    corpoplazaShower = {
		x = -1622.4, y = 353.0, z = 49.3,
		xSlack = 1.5,
		ySlack = 1.5,
		zSlack = 0.5
    },
	corpoplazaBar = {
		x = -1607.4, y = 352.0, z = 49.4,
		xSlack = 0.3,
		ySlack = 0.5,
		zSlack = 0.5
	},
	corpoplazaTea = {
		x = -1606.8, y = 350.1, z = 49.3,
		xSlack = 0.2,
		ySlack = 0.3,
		zSlack = 0.5
	},
	corpoplazaCafe = {
		x = -1608.8, y = 350.2, z = 49.4,
		xSlack = 0.8,
		ySlack = 0.5,
		zSlack = 0.5
    },
	glenBed = {
		x = -1523.7, y = -975.4, z = 91.0,
		xSlack = 2.75,
		ySlack = 2.0,
		zSlack = 0.4
    },
    glenCouch = {
		x = -1520.7, y = -976.8, z = 86.7,
		xSlack = 1.0,
		ySlack = 0.5,
		zSlack = 0.3
    },
    glenShower = {
		x = -1529.1, y = -969.4, z = 91.2,
		xSlack = 0.5,
		ySlack = 0.5,
		zSlack = 0.5
    },
	glenCafe = {
		x = -1525.6, y = -982.8, z = 86.9,
		xSlack = 0.5,
		ySlack = 0.5,
		zSlack = 0.5
    },
	glenpoolAct = {
		x = -1519.7, y = -983.5, z = 86.9,
		xSlack = 0.5,
		ySlack = 0.5,
		zSlack = 0.5
    },
	ripperdowntownBed = {
		x = -2414.4, y = 391.8, z = 11.8,
		xSlack = 0.5,
		ySlack = 0.5,
		zSlack = 0.5
    },
	ripperkabukiBed = {
		x = -1039.4, y = 1445.5, z = 0.4,
		xSlack = 0.5,
		ySlack = 0.5,
		zSlack = 0.5
    },
	rippermarktBed = {
		x = -1239.8, y = 1939.6, z = 8.0,
		xSlack = 0.5,
		ySlack = 0.5,
		zSlack = 0.5
    },
	ripperwatsonBed = {
		x =  -1685.9, y = 2377.5, z = 18.3,
		xSlack = 0.5,
		ySlack = 0.5,
		zSlack = 0.5
    },
	ripperarroyoBed = {
		x = -1069.5, y = -1271.3, z = 11.4,
		xSlack = 0.5,
		ySlack = 0.5,
		zSlack = 0.5
    },
	ripperchillBed = {
		x = -39.7, y = -48.6, z = 7.1,
		xSlack = 0.5,
		ySlack = 0.5,
		zSlack = 0.5
    },
	ripperranchoBed = {
		x = 586.4, y = -2178.4, z = 42.4,
		xSlack = 0.5,
		ySlack = 0.5,
		zSlack = 0.5
    },
	ripperpacificaBed = {
		x = -2605.4, y = -2500.7, z = 17.3,
		xSlack = 0.5,
		ySlack = 0.5,
		zSlack = 0.5
    },
	ripperfingersBed = {
		x = -577.7, y = 792.7, z = 24.9,
		xSlack = 0.5,
		ySlack = 0.5,
		zSlack = 0.5
    },
	rippercherryBed = {
		x = -716.0, y = 869.5, z = 11.9,
		xSlack = 0.5,
		ySlack = 0.5,
		zSlack = 0.5
    },
	ripperbadBed = {
		x = 1812.1, y = 2274.9, z = 182.1,
		xSlack = 0.5,
		ySlack = 0.5,
		zSlack = 0.5
    },
	ripperryderBed = {
		x = -2358.2, y = -927.0, z = 12.2,
		xSlack = 0.5,
		ySlack = 0.5,
		zSlack = 0.5
    },
-- quests
	brokennoseBar = {
		x = -1261.8, y = -1001.6, z = 12.0,
		xSlack = 2.5,
		ySlack = 2.0,
		zSlack = 5.2
    },
	friendscopCouch = {
		x = -1406.7, y = -921.8, z = 7.4,
		xSlack = 1.3,
		ySlack = 1.2,
		zSlack = 0.8
	},
	radionormadStand = {
		x = -4073.0, y = -6639.9, z = 110.0,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	lobo1Couch = {
		x = - -1457.9, y = -1035.6, z = 9.3,
		xSlack = 1,
		ySlack = 2,
		zSlack = 0.8
	},
	lobo2Couch = {
		x = - -1457.0, y = -1039.0, z = 9.3,
		xSlack = 1,
		ySlack = 2,
		zSlack = 0.8
	},
	vofficeCouch = {
		x = -1407.7, y = 129.6, z = 142.1,
		xSlack = 2,
		ySlack = 2,
		zSlack = 0.8
	},
	jenkinsofficeCouch = {
		x = -1415.9, y = 98.9, z = 142.1,
		xSlack = 1.3,
		ySlack = 1.2,
		zSlack = 0.8
	},
	kirkCouch = {
		x = -1267.6, y = -990.4, z = 16.0,
		xSlack = 1.3,
		ySlack = 1.2,
		zSlack = 0.8
	},
	allfoodsCouch = {
		x = -867.0, y = 2212.1, z = 60.8,
		xSlack = 1.3,
		ySlack = 1.2,
		zSlack = 0.8
	},
	borderCouch = {
		x = -2806.5, y = -5668.0, z = 101.1,
		xSlack = 2,
		ySlack = 2,
		zSlack = 0.8
	},
	h10foodBar = {
		x = -1439.2, y = 1258.9, z = 23.1,
		xSlack = 2.5,
		ySlack = 2.0,
		zSlack = 5.2
    },
	h10barryCouch = {
		x = -1387.0, y = 1301.8, z = 119.0,
		xSlack = 2.5,
		ySlack = 2.0,
		zSlack = 5.2
    },
	h10fightAct = {
		x = -1430.1, y = 1330.8, z = 119.4,
		xSlack = 2.5,
		ySlack = 2.0,
		zSlack = 3.2
    },
	lizzyCouch = {
		x = -1174.5, y = 1555.5, z = 23.5,
		xSlack = 3.6,
		ySlack = 1,
		zSlack = 1.5
	},
	lizzyloungeCouch = {
		x = -1162.6, y = 1569.4, z = 22.9,
		xSlack = 3.6,
		ySlack = 1,
		zSlack = 1.5
	},
	judylizzyCouch = {
		x = -1166.5, y = 1578.2, z = 18.9,
		xSlack = 3.6,
		ySlack = 1,
		zSlack = 1.5
	},
	judybdCouch = {
		x = -897.1, y = 1852.5, z = 42.3,
		xSlack = 2.4,
		ySlack = 2,
		zSlack = 1.5
	},
	vicmodCouch = {
		x = -1546.5, y = 1233.6, z = 11.5,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	vicmedCouch = {
		x = -1550.0, y = 1231.3, z = 11.5,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	afterlifeBar = {
		x = -1442.6, y = 1012.0, z = 16.5,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	afterlife2Bar = {
		x = -1448.0, y = 1011.7, z = 16.5,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	afterlifebackCouch = {
		x = -1437.4, y = 977.8, z = 17.1,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	afterliferougeCouch = {
		x = -1421.5, y = 1014.2, z = 16.9,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	konpekiCouch = {
		x = -2206.4, y = 1787.7, z = 163.0,
		xSlack = 2,
		ySlack = 2,
		zSlack = 0.8
	},
	tomdinnerCouch = {
		x = -1505.6, y = 1146.7, z = 18.7,
		xSlack = 2,
		ySlack = 2,
		zSlack = 0.8
	},
	burygerBar = {
		x = -539.1, y = -740.6, z = 7.8,
		xSlack = 1.2,
		ySlack = 1.3,
		zSlack = 0.8
    },
	cloudscabin6Couch = {
		x = -657.7, y = 793.8, z = 128.4,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	cloudscabin9Couch = {
		x = -642.7, y = 777.0, z = 128.3,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	cloudsbalconCouch = {
		x = -653.8, y = 792.1, z = 132.2,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	h8jhonnyCouch = {
		x = -694.8, y = 804.9, z = 36.3,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	fingerssitCouch = {
		x = -562.0, y = 794.6, z = 24.9,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	rockyrideroofCouch = {
		x = 2591.1, y = -53.2, z = 84.8,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	evscavplugAct = {
		x = 53.6, y = -530.8, z = -16.6,
		xSlack = 2.2,
		ySlack = 2,
		zSlack = 1.5
	},
	panamcardoorAct = {
		x = 3375.5, y = -343.7, z = 133.8,
		xSlack = 2.2,
		ySlack = 2,
		zSlack = 1.5
	},
	sunsetBar = { --drink
		x = 1636.7, y = -797.4, z = 53.8,
		xSlack = 1.2,
		ySlack = 1.3,
		zSlack = 0.8
    },
	sunsetpanBed = {
		x = 1592.8, y = -796.3, z = 53.8,
		xSlack = 2.3,
		ySlack = 2.3,
		zSlack = 2
	},
	sunsetvBed = {
		x = 1658.9, y = -790.2, z = 49.8,
		xSlack = 2.3,
		ySlack = 2.3,
		zSlack = 2
	},
	panamboxWork = {
		x = 3451.3, y = -366.6, z = 133.6,
		xSlack = 2.2,
		ySlack = 2,
		zSlack = 1.5
	},
	panamgunWork = {
		x = 1640.0, y = -766.9, z = 49.9,
		xSlack = 2.2,
		ySlack = 2,
		zSlack = 1.5
	},
	avdoorWork = {
		x = -667.8, y = -5009.4, z = 70.1,
		xSlack = 2.2,
		ySlack = 2,
		zSlack = 1.5
	},
	panamplanStand = {
		x = 1712.1, y = -757.5, z = 49.7,
		xSlack = 2.5,
		ySlack = 1.2,
		zSlack = 1.2
    },
	carwindowStand = {
		x = 351.4, y = -2464.6, z = 181.7,
		xSlack = 2.5,
		ySlack = 1.2,
		zSlack = 1.2
    },
	gunbridgeHack = {
		x = 957.2, y = -1880.6, z = 155.6,
		xSlack = 1.5,
		ySlack = 3.3,
		zSlack = 0.8
    },
	gunplantHack = {
		x = -194.0, y = -2653.7, z = 29.5,
		xSlack = 1.5,
		ySlack = 3.3,
		zSlack = 0.8
    },
	dronelinkHack = {
		x = -538.0, y = -4976.9, z = 77.0,
		xSlack = 1.5,
		ySlack = 3.3,
		zSlack = 0.8
    },
	avgunHack = {
		x = -671.8, y = -5005.8, z = 70.1,
		xSlack = 1.5,
		ySlack = 3.3,
		zSlack = 0.8
    },
	hellmanfoundWork = {
		x = -1868.0, y = -4271.7, z = 78.0,
		xSlack = 2.2,
		ySlack = 2,
		zSlack = 1.5
	},
	hellmanbikeWork = {
		x = -1842.6, y = -4300.4, z = 74.0,
		xSlack = 2.2,
		ySlack = 2,
		zSlack = 1.5
	},
	sunsethellmanCouch = {
		x = 1595.9, y = -798.2, z = 53.8,
		xSlack = 1.3,
		ySlack = 1.3,
		zSlack = 1
	},
	sunsetoutsideCouch = {
		x = 1595.9, y = -786.5, z = 49.8,
		xSlack = 1.3,
		ySlack = 1.3,
		zSlack = 1
	},
	sunsetoutside2Couch = {
		x = 1624.3, y = -801.1, z = 53.8,
		xSlack = 1.3,
		ySlack = 1.3,
		zSlack = 1
	},
	avsideCouch = {
		x = -667.7, y = -5010.5, z = 70.1,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	sinnerhouseCouch = {
		x = 446.3, y = -2049.5, z = 0.9,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	piezBar = {
		x = -199.3, y = -2061.2, z = 6.3,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	shot1nDrink = {
		x = 516.4, y = -2133.3, z = 30.2,
		xSlack = 2.2,
		ySlack = 2,
		zSlack = 1.5
	},
	shot2nDrink = {
		x = 541.9, y = -2121.5, z = 34.5,
		xSlack = 2.2,
		ySlack = 2,
		zSlack = 1.5
	},
	shot3nDrink = {
		x = 552.8, y = -2174.3, z = 38.2,
		xSlack = 2.2,
		ySlack = 2,
		zSlack = 1.5
	},
	shot4nDrink = {
		x = 585.3, y = -2180.7, z = 46.9,
		xSlack = 2.2,
		ySlack = 2,
		zSlack = 1.5
	},
	jackdoorAct = {
		x = -1180.5, y = -998.4, z = 13.0,
		xSlack = 1.5,
		ySlack = 2,
		zSlack = 1.5
	},
	jackdoor2Act = {
		x = -1177.4, y = -993.8, z = 13.0,
		xSlack = 1.5,
		ySlack = 2,
		zSlack = 1.5
	},
	nixcaseAct = {
		x = -224.7, y = -96.9, z = 2.7,
		xSlack = 2.2,
		ySlack = 2,
		zSlack = 1.5
	},
	coyoteofpreyAct = {
		x = -1245.5, y = -1005.0, z = 12.4,
		xSlack = 2.2,
		ySlack = 2,
		zSlack = 1.5
	},
	coyotemamaBar = {--alk
		x = -1251.7, y = -991.3, z = 12.4,
		xSlack = 2.5,
		ySlack = 2.0,
		zSlack = 1.2
    },
	coyoteofCouch = {
		x = -1245.1, y = -1003.4, z = 12.4,
		xSlack = 2.5,
		ySlack = 0.8,
		zSlack = 1.2
    },
	coyotepepeBar = {
		x = -1260.6, y = -1000.7, z = 12.0,
		xSlack = 2.5,
		ySlack = 0.5,
		zSlack = 1.2
    },
	coyotevicBar = {
		x = -1256.3, y = -999.9, z = 12.0,
		xSlack = 2.5,
		ySlack = 1.2,
		zSlack = 1.2
    },
	coyotepadreStand = {
		x = -1257.9, y = -990.7, z = 16.0,
		xSlack = 2.5,
		ySlack = 1.2,
		zSlack = 1.2
    },
	garagejstairCouch = {
		x = -1176.7, y = -999.0, z = 13.0,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	bdstudioCouch = {
		x = -159.0, y = 1177.3, z = 65.3,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	embersBar = {
		x = -1801.5, y = -519.8, z = 74.2,
		xSlack = 2.2,
		ySlack = 2.3,
		zSlack = 0.8
    },
	placidechairCouch = {
		x = -1902.3, y = -1888.8, z = 57.8,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	netcinemaCouch = {
		x = -2313.8, y = -1968.0, z = 22.4,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	voodooHack = {
		x = -1661.9, y = -1875.5, z = 55.0,
		xSlack = 1.5,
		ySlack = 3.3,
		zSlack = 0.8
    },
	atlantisCouch = {
		x = -1662.4, y = -1868.8, z = 55.0,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	churchchipCouch = {
		x = -1728.1, y = -1940.1, z = 61.5,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	churchchip2Couch = {
		x = -1744.0, y = -1934.4, z = 61.5,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	monkparkCouch = {
		x = -1623.3, y = -387.3, z = -13.5,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	monkjaptownCouch = {
		x = -304.7, y = 648.1, z = 50.2,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	monknoakCouch = {
		x = 46.0, y = 800.5, z = 132.0,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	monkfinalCouch = {
		x = 431.0, y = -2746.8, z = 171.2,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	silvergraveCouch = {
		x = -1844.7, y = 3855.9, z = 6.6,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	arroyoeatingBar = {
		x = -1020.6, y = -1562.3, z = 25.7,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	towellesCouch = {
		x = -1520.2, y = -1108.4, z = 13.1,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	farmCouch = {
		x = 1815.7, y = -1070.6, z = 58.8,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	chubbybuffaloCouch = {
		x = -1219.5, y = -1166.3, z = 33.7,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	peralezCouch = {
		x = -95.0, y = -122.8, z = 111.1,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	redwoodmarketBar = {--eating
		x = -431.8, y = 670.9, z = 115.0,
		xSlack = 2.5,
		ySlack = 0.5,
		zSlack = 1.2
    },
	arasakaspyStand = {
		x = -291.3, y = -1567.2, z = 43.6,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	arasakaspy2Couch = {
		x = -288.3, y = -1569.4, z = 43.5,
		xSlack = 2.6,
		ySlack = 1,
		zSlack = 1.5
	},
	josseatCouch = {
		x = 1246.5, y = -520.4, z = 37.3,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	jossverandaCouch = {
		x = 1236.7, y = -512.9, z = 37.2,
		xSlack = 2,
		ySlack = 2.8,
		zSlack = 1.5
	},
	jossverandaeatCouch = {
		x = 1239.5, y = -502.3, z = 36.4,
		xSlack = 2,
		ySlack = 2.8,
		zSlack = 1.5
	},
	rivewatertowerCouch = {
		x = 1237.2, y = -449.8, z = 65.5,
		xSlack = 2,
		ySlack = 2.8,
		zSlack = 1.5
	},
	randyBed = {
		x = 1221.4, y = -507.2, z = 37.4,
		xSlack = 3,
		ySlack = 3,
		zSlack = 2
	},
	coffefarmCouch = {
		x = 2449.2, y = -1333.1, z = 63.4,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	campbasiliskCouch = {
		x = 3411.4, y = -365.3, z = 133.5,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	trainfireCouch = {
		x = 3005.5, y = -1820.3, z = 101.6,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	judylakecarCouch = {
		x = 1105.5, y = -3476.3, z = 180.2,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	judylakehelpBed = {
		x = 1110.5, y = -3462.9, z = 180.4,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	judylakehelpvCouch = {
		x = 1111.5, y = -3463.8, z = 180.4,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	judybathtubeCouch = {
		x = 1117.1, y = -3472.9, z = 181.2,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	judylakecoffeeCouch = {
		x = 1107.0, y = -3464.1, z = 179.6,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	clairetalkkdamCouch = {
		x = 377.5, y = -2365.4, z = 182.0,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	aldecaldoBar = {
		x = 3414.4, y = -371.6, z = 135.4,
		xSlack = 3.6,
		ySlack = 1,
		zSlack = 1.5
	},
	 peralesrahmenBar = {
		x = -650.0, y = 934.3, z = 9.4,
		xSlack = 3.6,
		ySlack = 1,
		zSlack = 1.5
	},
	peralesparkCouch = {
		x = -1694.3, y = -187.7, z = 13.4,
		xSlack = 3.6,
		ySlack = 1,
		zSlack = 1.5
	},
	HanakovistaCouch = {
		x = -605.1, y = -201.6, z = 16.1,
		xSlack = 3.6,
		ySlack = 1,
		zSlack = 1.5
	},
    TakemuraVistaBed = {
		x = -600.5, y = -192.2, z = 8.6,
		xSlack = 3.6,
		ySlack = 1,
		zSlack = 1.5
	},
    SunsetgunCouch = {
		x = 1661.6, y = -790.6, z = 49.8,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
    Sunsetgun2Couch = {
		x = 1660.8, y = -787.9, z = 49.8,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
    SeaairBed = {
		x = -2638.6, y = -2451.8, z = 35.0,
		xSlack = 3.6,
		ySlack = 1,
		zSlack = 1.5
	},
	PistisCouch = {
		x = -2639.5, y = -2451.1, z = 35.0,
		xSlack = 3.6,
		ySlack = 1,
		zSlack = 1.5
	},
	SeaairCouch = {
		x = -2647.6, y = -2458.0, z = 35.0,
		xSlack = 3.6,
		ySlack = 1,
		zSlack = 1.5
	},
	DogtagCouch = {
		x = -2634.3, y = -2469.8, z = 35.0,
		xSlack = 3.6,
		ySlack = 1,
		zSlack = 1.5
	},
	lizwizCouch = {
		x = -1200.0, y = 1314.9, z = 28.0,
		xSlack = 3.6,
		ySlack = 1,
		zSlack = 1.5
	},
	RougedrunkBed = {
		x = -1517.3, y = 2195.6, z = 22.2,
		xSlack = 3.6,
		ySlack = 1,
		zSlack = 1.5
	},
	jingujiCouch = {
		x = -1888.1, y = 89.1, z = 7.6,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	mistychair2Couch = {
		x = -1540.0, y = 1195.6, z = 15.9,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	fighttalkCouch = {
		x = -2364.0, y = -2034.6, z = 14.0,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	fightringCouch = {
		x = -2363.0, y = -2026.1, z = 15.1,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	cinemacarCouch = {
		x = -86.4, y = 1953.7, z = 100.6,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	kerrydrinkCouch = {
		x = 134.6, y = 1082.3, z = 207.0,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	kerrysamuraiCouch = {
		x = 116.1, y = 1096.5, z = 203.4,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	secretCouch = { --605185
		x = -1185.4, y = 2076.0, z = 6.8,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	totentanzCouch = {
		x = -1708.6, y = 2207.3, z = 90.1,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
--wait places
	waitfingersCouch = {
		x = -578.9, y = 801.3, z = 24.9,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	waitcloudsCouch = {
		x = -668.8, y = 819.9, z = 128.2,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	waitodaCouch = {
		x = -930.4, y = 1340.9, z = 5.8,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	waitsinnerCouch = {
		x = -553.3, y = -819.1, z = 7.3,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	waitredqueenCouch = {
		x = 710.4, y = -607.8, z = 9.9,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	waitracecentralCouch = {
		x = -753.6, y = -513.3, z = 8.1,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	waitracebadCouch = {
		x = 898.5, y = -3008.6, z = 204.4,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	waitracesantoCouch = {
		x = -1045.6, y = -1520.1, z = 25.8,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	waitracefinalCouch = {
		x = -1045.6, y = 4.7, z = 13.8,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	waitriverhuntCouch = {
		x = -1470.5, y = -673.7, z = 7.8,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	waitdinnerCouch = {
		x = -977.5, y = -1161.9, z = 11.7,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	waitvoodooStand = {
		x = -1749.3, y = -1936.2, z = 61.5,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	waitcaliStand = {
		x = 766.5, y = -2099.2, z = 172.1,
		xSlack = 2.6,
		ySlack = 2,
		zSlack = 1.5
	},
	waitfightCouch = {
		x = -2284.8, y = -2115.3, z = 13.3,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
-- random places
	h10coachCouch = {
		x = -1431.3, y = 1337.9, z = 119.1,
		xSlack = 1.5,
		ySlack = 1.3,
		zSlack = 0.8
    },
	mistyBar = {
		x = -1545.3, y = 1195.9, z = 15.8,
		xSlack = 2.2,
		ySlack = 2.3,
		zSlack = 0.8
    },
	lizzyBar = {
		x = -1172.3, y = 1570.6, z = 23.1,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	afterlifetinyBar = {
		x = -1437.4, y = 1014.3, z = 16.5,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	jigjoyBed = {
		x = -661.5, y = 845.2, z = 28.5,
		xSlack = 10,
		ySlack = 10,
		zSlack = 5
	},
	darkmatterjoyBed = {
		x = -376.6, y = 265.2, z = 215.7,
		xSlack = 10,
		ySlack = 10,
		zSlack = 5
	},
	catvicStroke = {
		x = -1542.7, y = 1214.2, z = 15.4,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	catnibblesStroke = {
		x = -1398.5, y = 1253.1, z = 123.0,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	judybalconStand = {
		x = -911.6, y = 1874.2, z = 42.3,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	judycaliCouch = {
		x = 764.3, y = -2090.9, z = 172.1,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
--MOD Mission Encore
	encoreCouch = {
		x = -873.3, y = -676.9, z = 8.2,
		xSlack = 2.1,
		ySlack = 1.4,
		zSlack = 1.5
	},
--MOD V's Edgerunners Mansion - Apartment - https://www.nexusmods.com/cyberpunk2077/mods/5437
	vembankh10Couch = {
		x = -1418.6, y = 1267.3, z = 23.0,
		xSlack = 2.1,
		ySlack = 1.4,
		zSlack = 1.5
	},
	vemguitarCouch = {
		x = -1351.3, y = 1210.4, z = 115.7,
		xSlack = 2.1,
		ySlack = 1.4,
		zSlack = 1.5
	},
	vemvrCouch = {
		x = -1339.0, y = 1210.4, z = 114.9,
		xSlack = 2.1,
		ySlack = 1.4,
		zSlack = 1.5
	},
	vemtvCouch = {
		x = -1340.4, y = 1202.0, z = 114.8,
		xSlack = 2.1,
		ySlack = 1.4,
		zSlack = 1.5
	},
	vemupperCouch = {
		x = -1350.6, y = 1205.4, z = 118.9,
		xSlack = 2.1,
		ySlack = 1.4,
		zSlack = 1.5
	},
	vembeanCouch = {
		x = -1336.2, y = 1206.7, z = 118.8,
		xSlack = 2.1,
		ySlack = 1.4,
		zSlack = 1.5
	},
	vemshowerCouch = {
		x = -1346.2, y = 1212.5, z = 119.0,
		xSlack = 2.1,
		ySlack = 1.4,
		zSlack = 1.5
	},
	vembeanoutCouch = {
		x = -1352.3, y = 1221.1, z = 114.9,
		xSlack = 2.1,
		ySlack = 1.4,
		zSlack = 1.5
	},
	vembankoutCouch = {
		x = -1333.1, y = 1207.5, z = 115.0,
		xSlack = 2.1,
		ySlack = 1.4,
		zSlack = 1.5
	},
	vembankavCouch = {
		x = -1316.2, y = 1237.6, z = 111.1,
		xSlack = 2.1,
		ySlack = 1.4,
		zSlack = 1.5
	},
	vembankcornerCouch = {
		x = -1328.4, y = 1188.9, z = 115.0,
		xSlack = 2.1,
		ySlack = 1.4,
		zSlack = 1.5
	},
	vempoolCouch = {
		x = -1310.1, y = 1219.3, z = 111.1,
		xSlack = 2.1,
		ySlack = 1.4,
		zSlack = 1.5
	},
	vemavStand = {
		x = -1332.4, y = 1221.6, z = 114.9,
		xSlack = 2.1,
		ySlack = 1.4,
		zSlack = 1.5
	},
	vemh10nStand = {
		x = -1359.1, y = 1199.2, z = 114.9,
		xSlack = 2.1,
		ySlack = 1.4,
		zSlack = 1.5
	},
	vemh10eStand = {
		x = -1355.5, y = 1217.1, z = 114.9,
		xSlack = 2.1,
		ySlack = 1.4,
		zSlack = 1.5
	},
	vempoolwStand = {
		x = -1330.3, y = 1214.2, z = 114.9,
		xSlack = 2.1,
		ySlack = 1.4,
		zSlack = 1.5
	},
	vempoolnStand = {
		x = -1330.5, y = 1199.1, z = 114.9,
		xSlack = 2.1,
		ySlack = 1.4,
		zSlack = 1.5
	},
	vemBed = {
		x = -1337.6, y = 1210.3, z = 119.0,
		xSlack = 3,
		ySlack = 3,
		zSlack = 1.5
	},
	vemShower = {
		x = -1351.4, y = 1212.1, z = 119.0,
		xSlack = 2,
		ySlack = 2.5,
		zSlack = 1.5
	},
	vemkitchenBar = {
		x = -1337.5, y = 1192.3, z = 114.7,
		xSlack = 2.1,
		ySlack = 1.4,
		zSlack = 1.5
	},
	vemkitchenCafe = {
		x = -1335.1, y = 1188.9, z = 115.0,
		xSlack = 1.8,
		ySlack = 1.2,
		zSlack = 1.5
	},
--MOD Lizzy's Bar Enhanced - https://www.nexusmods.com/cyberpunk2077/mods/5619
	lbeBed = {
		x = -1178.4, y = 1585.5, z = 26.9,
		xSlack = 30,
		ySlack = 30,
		zSlack = 1.5
	},
	lbeShower = {
		x = -1177.3, y = 1592.3, z = 26.9,
		xSlack = 2,
		ySlack = 2.5,
		zSlack = 1.5
	},
--MOD Dewdrop Inn Enhanced - https://www.nexusmods.com/cyberpunk2077/mods/6089
	dieShower = {
		x = -571.3, y = -816.9, z = 8.2,
		xSlack = 2.2,
		ySlack = 2,
		zSlack = 1.5
	},
	dieBed = {
		x = -573.8, y = -811.5, z = 8.2,
		xSlack = 3.2,
		ySlack = 2.5,
		zSlack = 1.5
	},
--MOD Pet The Cat - https://www.nexusmods.com/cyberpunk2077/mods/6198
	ptcnibbles1Stroke = {
		x = -1384.3, y = 1273.8, z = 123.0,
		xSlack = 0.4,
		ySlack = 0.4,
		zSlack = 1.5
	},
	ptcnibbles2Stroke = {
		x = -1380.0, y = 1278.8, z = 123.2,
		xSlack = 0.4,
		ySlack = 0.4,
		zSlack = 1.5
	},
	ptcnibbles3Stroke = {
		x = -1377.5, y = 1269.3, z = 122.6,
		xSlack = 0.4,
		ySlack = 0.4,
		zSlack = 1.5
	},
	ptcnibbles4Stroke = {
		x = -1386.2, y = 1273.6, z = 123.0,
		xSlack = 0.4,
		ySlack = 0.4,
		zSlack = 1.5
	},
	ptcnibbles5Stroke = {
		x = -1380.0, y = 1274.1, z = 123.0,
		xSlack = 0.4,
		ySlack = 0.4,
		zSlack = 1.5
	},
--MOD Night City Interactions - https://www.nexusmods.com/cyberpunk2077/mods/5519
	ncilizzyBar = {
		x = -1174.3, y = 1572.9, z = 23.1,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	nciafterlifeBar = {
		x = -1440.7, y = 1010.9, z = 16.5,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	ncihoohclubBar = {
		x = -1032.9, y = 1347.2, z = 5.2,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	nciniddocksBar = {
		x = -1931.2, y = 2731.5, z = 7.2,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	ncikabukiroundBar = {
		x = -1171.3, y = 2008.8, z = 7.8,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	nciredmarkedBar = {
		x = -673.5, y = 931.1, z = 11.4,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	ncijigjigBar = {
		x = -623.4, y = 877.0, z = 19.9,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	ncixiongmaoBar = {
		x = -483.4, y = 578.1, z = 31.3,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	ncileleparkBar = {
		x = -247.2, y = -62.1, z = 0.7,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	nciniwakiBar = {
		x = -108.4, y = 216.8, z = 14.7,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	ncitomsdinerBar = {
		x = -1505.0, y = 1154.1, z = 18.8,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	nciriotBar = {
		x = -1648.6, y = 1010.6, z = 28.8,
		xSlack = 2.6,
		ySlack = 2,
		zSlack = 1.5
	},
	ncipincheBar = {
		x = -1519.5, y = -1106.4, z = 9.1,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	ncidickBar = {
		x = -815.3, y = -84.4, z = 7.6,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	ncichubbyBar = {
		x = -1213.5, y = -1169.7, z = 33.7,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	ncicoyoteBar = {
		x = -1265.0, y = -997.3, z = 12.4,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	ncirebeccaCouch = {
		x = -644.2, y = 2571.8, z = 54.0,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	nciplazabattleCouch = {
		x = -1433.4, y = -34.7, z = 7.8,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	nciwaterripperCouch = {
		x = -1085.3, y = -1242.6, z = 11.2,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	ncijappagodCouch = {
		x = -886.6, y = 894.3, z = 22.4,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	ncigarageStand = {
		x = -432.2, y = 417.1, z = 23.1,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	nciturboStand = {
		x = -765.6, y = 769.7, z = 22.4,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	ncifaradayStand = {
		x = 9.9, y = -15.1, z = 134.8,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	nciplazalucyStand = {
		x = -1533.4, y = -47.9, z = 24.1,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	ncixbdtraumaStand = {
		x = -1869.8, y = 2678.4, z = 7.1,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	ncitotentanzStand = {
		x = -1760.8, y = 2238.1, z = 20.2,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
-- Dance
	dancebeachAct = {
		x = -2418.2, y = -1115.5, z = 1.7,
		xSlack = 7,
		ySlack = 7,
		zSlack = 3.5
	},
	dancetotentanzAct = {
		x = -1723.3, y = 2204.2, z = 87.2,
		xSlack = 12,
		ySlack = 12,
		zSlack = 3.5
	},
	danceriotAct = {
		x = -1637.8, y = 1022.8, z = 24.8,
		xSlack = 10,
		ySlack = 10,
		zSlack = 3.5
	},
	danceriotAct = {
		x = -1932.2, y = -42.3, z = -1.5,
		xSlack = 15,
		ySlack = 15,
		zSlack = 3.5
	},
	danceempathyAct = {
		x = -1632.0, y = 386.1, z = 7.6,
		xSlack = 15,
		ySlack = 15,
		zSlack = 3.5
	},
	dancehheartsAct = {
		x = -1599.3, y = -2340.6, z = 43.2,
		xSlack = 15,
		ySlack = 15,
		zSlack = 3.5
	},
-- partner home coordiates
	judyBed = {
		x = -897.6, y = 1856.9, z = 42.3,
		xSlack = 4,
		ySlack = 4,
		zSlack = 1.5
	},
	judyBar = {
		x = -905.9, y = 1858.9, z = 42.3,
		xSlack = 1.6,
		ySlack = 1,
		zSlack = 1.5
	},
	judyCouch = {
		x = -906.2, y = 1852.8, z = 42.3,
		xSlack = 6.3,
		ySlack = 2.4,
		zSlack = 1.5
	},
	judy2Couch = {
		x = -904.9, y = 1860.2, z = 42.3,
		xSlack = 3.6,
		ySlack = 1,
		zSlack = 1.5
	},
	judyShower = {
		x = -898.6, y = 1864.3, z = 42.4,
		xSlack = 2,
		ySlack = 2.5,
		zSlack = 1.5
	},
	judyroofCouch = {
		x = -904.5, y = 1858.2, z = 46.3,
		xSlack = 6.3,
		ySlack = 2.4,
		zSlack = 1.5
	},
	randyBed = {
		x = 1222.0, y = -507.3, z = 37.4,
		xSlack = 3.2,
		ySlack = 2.5,
		zSlack = 1.5
	},
	riverBed = {
		x = 1238.2, y = -517.0, z = 37.4,
		xSlack = 3.2,
		ySlack = 2.5,
		zSlack = 1.5
	},
	riverCouch = {
		x = 1235.2, y = -521.2, z = 37.3,
		xSlack = 2,
		ySlack = 2.8,
		zSlack = 1.5
	},
	riverShower = {
		x = 1247.4, y = -525, z = 37.7,
		xSlack = 2.5,
		ySlack = 1.6,
		zSlack = 1.5
	},
	kerryBed = {
		x = 128.2, y = 1104.2, z = 207,
		xSlack = 3.2,
		ySlack = 2.5,
		zSlack = 1.5
	},
	kerryCouch = {
		x = 116, y = 1100.6, z = 203,
		xSlack = 2.2,
		ySlack = 2,
		zSlack = 1.5
	},
	kerryShower = {
		x = 137.1, y = 1093.8, z = 203,
		xSlack = 1.6,
		ySlack = 2,
		zSlack = 1.5
	},
	panamBed = {
		x = 1786.6, y = 2250.2, z = 180.2,
		xSlack = 3.2,
		ySlack = 2.5,
		zSlack = 1.5
	},
	panamCouch = {
		x = 1790, y = 2246.8, z = 180.1,
		xSlack = 2.2,
		ySlack = 2,
		zSlack = 1.5
	},
	panamShower = {
		x = 1805.6, y = 2226.8, z = 180.3,
		xSlack = 1.6,
		ySlack = 2,
		zSlack = 1.5
	},
	elcapcarCouch = {
		x = -831.3, y = -1206.7,  z = 13.8,
		xSlack = 2.2,
		ySlack = 2,
		zSlack = 1.5
	},
	elcaptalkCouch = {
		x = 409.6, y = -2351.3, z = 182.0,
		xSlack = 1.6,
		ySlack = 2,
		zSlack = 1.5
	},
-- Phantom Liberty
    startdumpsterAct = {
		x = -1376.9, y = -1743.7,  z = 43.9,
		xSlack = 3.5,
		ySlack = 3.5,
		zSlack = 2.5
    },
	startdoorAct = {
		x = -1396.8, y = -1772.9,  z = 43.9,
		xSlack = 1.6,
		ySlack = 2,
		zSlack = 1.5
	},
	startmetalAct = {
		x = -1409.3, y = -1777.5,  z = 44.0,
		xSlack = 0.5,
		ySlack = 0.5,
		zSlack = 0.5
    },
	pressuiteCouch = {
		x = -2222.8, y = -2569.6,  z = 80.9,
		xSlack = 2.2,
		ySlack = 2,
		zSlack = 1.5
	},
	dancepresAct = {
		x = -2222.8, y = -2569.6,  z = 80.9,
		xSlack = 2.2,
		ySlack = 2,
		zSlack = 1.5
	},
	prestableCouch = {
		 x = -2226.4, y = -2564.7, z = 80.3,
		xSlack = 5.5,
		ySlack = 5.5,
		zSlack = 1.5
    },
	capcaliCouch = {
		x = -1670.8, y = -2422.7,  z = 39.8,
		xSlack = 0.5,
		ySlack = 0.5,
		zSlack = 0.5
    },
	dogercarCouch = {
		x = -2133.8, y = -2303.0, z = 18.1,
		xSlack = 0.5,
		ySlack = 0.5,
		zSlack = 0.5
    },
	 waitbasketCouch = {
		x = -1807.1, y = -2724.8, z = 72.5,
		xSlack = 0.5,
		ySlack = 0.5,
		zSlack = 0.5
    }, 
	 waitaronCouch = {
		x = -2200.2, y = -3081.6, z = 123.1,
		xSlack = 0.5,
		ySlack = 0.5,
		zSlack = 0.5
    },
	waitaronripCouch = {
		x = -2399.8, y = -3093.2, z = 144.5,
		xSlack = 0.5,
		ySlack = 0.5,
		zSlack = 0.5
    },
	 blackthortonCouch = {
		x = -1720.1, y = -2722.4, z = 84.0,
		xSlack = 1.6,
		ySlack = 2,
		zSlack = 1.5
	}
}
return Positions