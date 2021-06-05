{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -1886.0, 79.0, 1852.0, 1000.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1481",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1107.971311569213867, 111.475406646728516, 77.0, 22.0 ],
					"text" : "split 190 230"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1476",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1302.730841636657715, 233.606550693511963, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1470",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1218.852424144744873, 226.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1468",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1333.606519222259521, 263.114746570587158, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1466",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1347.957846164703369, 156.901639461517334, 29.5, 22.0 ],
					"text" : "||"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1465",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1309.355224281549454, 119.327865123748779, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1463",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1268.438602924346924, 119.327865123748779, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1461",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1259.688526630401611, 93.368306696414948, 77.0, 22.0 ],
					"text" : "split 220 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1460",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2272.942598531611566, 835.0, 50.0, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1388",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 5845.236337427451872, 1652.082299592960908, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1389",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5826.68804878658193, 1755.327733903331364, 50.0, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1390",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 5746.983450064233693, 1360.457687103703392, 242.0, 22.0 ],
					"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1391",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5791.819244754400643, 1619.336173118965235, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1392",
					"items" : [ "footsteps.wav", ",", "heartbeat.wav", ",", "mac.wav", ",", "microwave_beep1.wav", ",", "microwave_start.wav", ",", "netflix.wav", ",", "page_turning.wav", ",", "quiet-respiration.wav", ",", "typing.wav", ",", "writing.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5640.800570931080074, 1629.100249188958969, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1314.456079609553399, 647.017949595998061, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1393",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5723.652042902249377, 1635.311744957591372, 52.0, 22.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039215686274, 1.0, 0.803921568627451, 1.0 ],
					"id" : "obj-1394",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5599.0, 1280.155205871282078, 95.032250344753265, 95.032250344753265 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1395",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5632.491281643322509, 1382.735570974813527, 37.608107566833496, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1396",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5822.951500627330461, 1619.336173118965235, 52.0, 22.0 ],
					"text" : "128 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1397",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 5789.182929038810471, 1804.460185710947826, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1398",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5791.819244754400643, 1691.718793392452881, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1399",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 5802.29010777325675, 1246.400247326904719, 242.0, 22.0 ],
					"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1400",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5802.29010777325675, 1221.249119581251989, 39.0, 22.0 ],
					"text" : "$2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1401",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5802.29010777325675, 1193.17344209773205, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1402",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5779.673765424680823, 1193.17344209773205, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1403",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5781.953153214311897, 1126.550693408398956, 45.600000321865082, 45.600000321865082 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1404",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5819.570971741224639, 1544.476398973455389, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1428.170139528765958, 582.394099380494481, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1405",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5816.495270073035499, 1404.764615186025821, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1428.170139528765958, 545.682315593064914, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613764,
					"id" : "obj-1406",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5819.570971741224639, 1525.729199291208033, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1428.170139528765958, 563.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1407",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5805.36580944144589, 1544.476398973455389, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1413.964977228987664, 582.394099380494481, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1408",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5802.29010777325675, 1404.764615186025821, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1413.964977228987664, 545.682315593064914, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614069,
					"id" : "obj-1409",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5805.36580944144589, 1525.729199291208033, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1413.964977228987664, 563.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1410",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5792.258630706999611, 1544.476398973455389, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1400.857798494540475, 582.394099380494481, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1411",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5789.182929038810471, 1404.764615186025821, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1400.857798494540475, 545.682315593064914, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613909,
					"id" : "obj-1412",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5792.258630706999611, 1525.729199291208033, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1400.857798494540475, 563.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1413",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5779.700443755216838, 1544.476398973455389, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1388.299611542758612, 582.394099380494481, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1414",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5776.624742087027698, 1404.764615186025821, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1388.299611542758612, 545.682315593064914, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767615149,
					"id" : "obj-1415",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5779.700443755216838, 1525.729199291208033, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1388.299611542758612, 563.646899698247125, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1416",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5767.142256803435885, 1544.476398973455389, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1375.741424590977203, 582.394099380494481, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1417",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5764.066555135246745, 1404.764615186025821, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1375.741424590977203, 545.682315593064914, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.70073176761416,
					"id" : "obj-1418",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5767.142256803435885, 1525.729199291208033, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1375.741424590977203, 563.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1419",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5753.211590394990708, 1544.476398973455389, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1361.810758182532027, 582.394099380494481, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1420",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5750.135888726801568, 1404.764615186025821, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1361.810758182532027, 545.682315593064914, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614889,
					"id" : "obj-1421",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5753.211590394990708, 1525.729199291208033, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1361.810758182532027, 563.646899698247125, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1422",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5740.653403443209754, 1544.476398973455389, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1349.252571230750618, 582.394099380494481, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1423",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5737.577701775020614, 1404.764615186025821, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1349.252571230750618, 545.682315593064914, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614138,
					"id" : "obj-1424",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5740.653403443209754, 1525.729199291208033, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1349.252571230750618, 563.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1425",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5728.369712382760554, 1544.476398973455389, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1336.968880170301418, 582.394099380494481, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1426",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5725.294010714571414, 1404.764615186025821, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1336.968880170301418, 545.682315593064914, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614278,
					"id" : "obj-1427",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5728.369712382760554, 1525.729199291208033, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1336.968880170301418, 563.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1428",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5715.811525594590421, 1544.476398973455389, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1324.410693382132195, 582.394099380494481, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1429",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5712.735823926401281, 1404.764615186025821, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1324.410693382132195, 545.682315593064914, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613785,
					"id" : "obj-1430",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5715.811525594590421, 1525.729199291208033, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1324.410693382132195, 563.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1431",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5703.184714634186093, 1544.476398973455389, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1311.783882421727867, 582.394099380494481, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1432",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5700.109012965996953, 1404.764615186025821, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1311.783882421727867, 545.682315593064914, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614034,
					"id" : "obj-1433",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5703.184714634186093, 1525.729199291208033, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1311.783882421727867, 563.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1434",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5690.214783794276627, 1544.476398973455389, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1298.813951581817946, 582.394099380494481, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1435",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5687.139082126087487, 1404.764615186025821, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1298.813951581817946, 545.682315593064914, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613801,
					"id" : "obj-1436",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5690.214783794276627, 1525.729199291208033, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1298.813951581817946, 563.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1437",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5711.55958970192296, 1360.457687103703392, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1438",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 5746.983450064233693, 1325.363090249303923, 75.0, 22.0 ],
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1439",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 5791.819244754400643, 1667.737475671260881, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 2400.000000000000909, "ticks" ],
						"originaltempo" : 120.000000000000043,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1440",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5874.897641198491328, 1619.336173118965235, 52.0, 22.0 ],
					"text" : "100 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1441",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5898.488540039239524, 1544.476397330190366, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1507.087707826780388, 582.394097737229458, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1442",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5895.412838371050384, 1404.764613542760799, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1507.087707826780388, 545.682313949799891, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767615041,
					"id" : "obj-1443",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5898.488540039239524, 1525.72919764794301, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1507.087707826780388, 563.646898054982103, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1444",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5885.655857196124998, 1544.476397330190366, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1494.255024983666317, 582.394097737229458, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1445",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5882.580155527935858, 1404.764613542760799, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1494.255024983666317, 545.682313949799891, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.70073176761491,
					"id" : "obj-1446",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5885.655857196124998, 1525.72919764794301, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1494.255024983666317, 563.646898054982103, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1447",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5872.823174353011382, 1544.476397330190366, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1481.422342140552701, 582.394097737229458, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1448",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5869.747472684822242, 1404.764613542760799, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1481.422342140552701, 545.682313949799891, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614752,
					"id" : "obj-1449",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5872.823174353011382, 1525.72919764794301, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1481.422342140552701, 563.646898054982103, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1450",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5858.34351616189997, 1544.476397330190366, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1466.942683949441289, 582.394097737229458, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1451",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5855.26781449371083, 1404.764613542760799, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1466.942683949441289, 545.682313949799891, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613833,
					"id" : "obj-1452",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5858.34351616189997, 1525.72919764794301, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1466.942683949441289, 563.646898054982103, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1453",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5845.236337427451872, 1544.476398973455389, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1453.835505214993645, 582.394099380494481, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1454",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5842.160635759262732, 1404.764615186025821, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1453.835505214993645, 545.682315593064914, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614032,
					"id" : "obj-1455",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5845.236337427451872, 1525.729199291208033, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1453.835505214993645, 563.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1456",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5832.678150475670918, 1544.476398973455389, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1441.277318263212692, 582.394099380494481, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1457",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5829.602448807481778, 1404.764615186025821, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1441.277318263212692, 545.682315593064914, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767615025,
					"id" : "obj-1458",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5832.678150475670918, 1525.729199291208033, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1441.277318263212692, 563.646899698247125, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1317",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 5353.236337427451872, 1685.837258137338267, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1318",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5334.68804878658193, 1789.082692447708723, 50.0, 22.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1319",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 5254.983450064233693, 1394.212645648080752, 242.0, 22.0 ],
					"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1320",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5299.819244754400643, 1653.091131663342594, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1321",
					"items" : [ "footsteps.wav", ",", "heartbeat.wav", ",", "mac.wav", ",", "microwave_beep1.wav", ",", "microwave_start.wav", ",", "netflix.wav", ",", "page_turning.wav", ",", "quiet-respiration.wav", ",", "typing.wav", ",", "writing.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5148.800570931080074, 1662.855207733336329, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1299.456079609553399, 632.017949595998061, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1322",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5231.652042902249377, 1669.066703501968732, 52.0, 22.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039215686274, 1.0, 0.803921568627451, 1.0 ],
					"id" : "obj-1323",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5107.0, 1313.910164415659438, 95.032250344753265, 95.032250344753265 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1324",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5140.491281643322509, 1416.490529519190886, 37.608107566833496, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1325",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5330.951500627330461, 1653.091131663342594, 52.0, 22.0 ],
					"text" : "100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1326",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 5297.182929038810471, 1838.215144255325185, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1327",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5299.819244754400643, 1725.47375193683024, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1328",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 5310.29010777325675, 1280.155205871282078, 242.0, 22.0 ],
					"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1329",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5310.29010777325675, 1255.004078125629349, 39.0, 22.0 ],
					"text" : "$2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1330",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5310.29010777325675, 1226.928400642109409, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1331",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5287.673765424680823, 1226.928400642109409, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1332",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5289.953153214311897, 1160.305651952776316, 45.600000321865082, 45.600000321865082 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1333",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5327.570971741224639, 1578.231357517832748, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1413.170139528765958, 567.394099380494481, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1334",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5324.495270073035499, 1438.519573730403181, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1413.170139528765958, 530.682315593064914, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613764,
					"id" : "obj-1335",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5327.570971741224639, 1559.484157835585393, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1413.170139528765958, 548.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1336",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5313.36580944144589, 1578.231357517832748, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1398.964977228987664, 567.394099380494481, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1337",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5310.29010777325675, 1438.519573730403181, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1398.964977228987664, 530.682315593064914, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614069,
					"id" : "obj-1338",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5313.36580944144589, 1559.484157835585393, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1398.964977228987664, 548.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1339",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5300.258630706999611, 1578.231357517832748, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1385.857798494540475, 567.394099380494481, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1340",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5297.182929038810471, 1438.519573730403181, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1385.857798494540475, 530.682315593064914, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613909,
					"id" : "obj-1341",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5300.258630706999611, 1559.484157835585393, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1385.857798494540475, 548.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1342",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5287.700443755216838, 1578.231357517832748, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1373.299611542758612, 567.394099380494481, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1343",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5284.624742087027698, 1438.519573730403181, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1373.299611542758612, 530.682315593064914, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767615149,
					"id" : "obj-1344",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5287.700443755216838, 1559.484157835585393, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1373.299611542758612, 548.646899698247125, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1345",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5275.142256803435885, 1578.231357517832748, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1360.741424590977203, 567.394099380494481, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1346",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5272.066555135246745, 1438.519573730403181, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1360.741424590977203, 530.682315593064914, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.70073176761416,
					"id" : "obj-1347",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5275.142256803435885, 1559.484157835585393, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1360.741424590977203, 548.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1348",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5261.211590394990708, 1578.231357517832748, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1346.810758182532027, 567.394099380494481, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1349",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5258.135888726801568, 1438.519573730403181, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1346.810758182532027, 530.682315593064914, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614889,
					"id" : "obj-1350",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5261.211590394990708, 1559.484157835585393, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1346.810758182532027, 548.646899698247125, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1351",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5248.653403443209754, 1578.231357517832748, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1334.252571230750618, 567.394099380494481, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1352",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5245.577701775020614, 1438.519573730403181, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1334.252571230750618, 530.682315593064914, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614138,
					"id" : "obj-1353",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5248.653403443209754, 1559.484157835585393, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1334.252571230750618, 548.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1354",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5236.369712382760554, 1578.231357517832748, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1321.968880170301418, 567.394099380494481, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1355",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5233.294010714571414, 1438.519573730403181, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1321.968880170301418, 530.682315593064914, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614278,
					"id" : "obj-1356",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5236.369712382760554, 1559.484157835585393, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1321.968880170301418, 548.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1357",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5223.811525594590421, 1578.231357517832748, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1309.410693382132195, 567.394099380494481, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1358",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5220.735823926401281, 1438.519573730403181, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1309.410693382132195, 530.682315593064914, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613785,
					"id" : "obj-1359",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5223.811525594590421, 1559.484157835585393, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1309.410693382132195, 548.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1360",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5211.184714634186093, 1578.231357517832748, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1296.783882421727867, 567.394099380494481, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1361",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5208.109012965996953, 1438.519573730403181, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1296.783882421727867, 530.682315593064914, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614034,
					"id" : "obj-1362",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5211.184714634186093, 1559.484157835585393, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1296.783882421727867, 548.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1363",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5198.214783794276627, 1578.231357517832748, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1283.813951581817946, 567.394099380494481, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1364",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5195.139082126087487, 1438.519573730403181, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1283.813951581817946, 530.682315593064914, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613801,
					"id" : "obj-1365",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5198.214783794276627, 1559.484157835585393, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1283.813951581817946, 548.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1366",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5219.55958970192296, 1394.212645648080752, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1367",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 5254.983450064233693, 1359.118048793681282, 75.0, 22.0 ],
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1368",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 5299.819244754400643, 1701.492434215638241, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 5280.000000000000909, "ticks" ],
						"originaltempo" : 120.000000000000014,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1369",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5382.897641198491328, 1653.091131663342594, 45.0, 22.0 ],
					"text" : "60 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1370",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5406.488540039239524, 1578.231355874567726, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1492.087707826780388, 567.394097737229458, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1371",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5403.412838371050384, 1438.519572087138158, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1492.087707826780388, 530.682313949799891, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767615041,
					"id" : "obj-1372",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5406.488540039239524, 1559.48415619232037, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1492.087707826780388, 548.646898054982103, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1373",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5393.655857196124998, 1578.231355874567726, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1479.255024983666317, 567.394097737229458, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1374",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5390.580155527935858, 1438.519572087138158, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1479.255024983666317, 530.682313949799891, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.70073176761491,
					"id" : "obj-1375",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5393.655857196124998, 1559.48415619232037, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1479.255024983666317, 548.646898054982103, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1376",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5380.823174353011382, 1578.231355874567726, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1466.422342140552701, 567.394097737229458, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1377",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5377.747472684822242, 1438.519572087138158, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1466.422342140552701, 530.682313949799891, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614752,
					"id" : "obj-1378",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5380.823174353011382, 1559.48415619232037, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1466.422342140552701, 548.646898054982103, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1379",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5366.34351616189997, 1578.231355874567726, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1451.942683949441289, 567.394097737229458, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1380",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5363.26781449371083, 1438.519572087138158, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1451.942683949441289, 530.682313949799891, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613833,
					"id" : "obj-1381",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5366.34351616189997, 1559.48415619232037, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1451.942683949441289, 548.646898054982103, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1382",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5353.236337427451872, 1578.231357517832748, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1438.835505214993645, 567.394099380494481, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1383",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5350.160635759262732, 1438.519573730403181, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1438.835505214993645, 530.682315593064914, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614032,
					"id" : "obj-1384",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5353.236337427451872, 1559.484157835585393, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1438.835505214993645, 548.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1385",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5340.678150475670918, 1578.231357517832748, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1426.277318263212692, 567.394099380494481, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1386",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5337.602448807481778, 1438.519573730403181, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1426.277318263212692, 530.682315593064914, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767615025,
					"id" : "obj-1387",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5340.678150475670918, 1559.484157835585393, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1426.277318263212692, 548.646899698247125, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1246",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 4880.236337427451872, 1685.837258137338267, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1247",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4861.68804878658193, 1789.082692447708723, 50.0, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1248",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 4781.983450064233693, 1394.212645648080752, 242.0, 22.0 ],
					"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1249",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4826.819244754400643, 1653.091131663342594, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1250",
					"items" : [ "footsteps.wav", ",", "heartbeat.wav", ",", "mac.wav", ",", "microwave_beep1.wav", ",", "microwave_start.wav", ",", "netflix.wav", ",", "page_turning.wav", ",", "quiet-respiration.wav", ",", "typing.wav", ",", "writing.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4675.800570931080074, 1662.855207733336329, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1284.456079609553399, 617.017949595998061, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1251",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4758.652042902249377, 1669.066703501968732, 52.0, 22.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039215686274, 1.0, 0.803921568627451, 1.0 ],
					"id" : "obj-1252",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4634.0, 1313.910164415659438, 95.032250344753265, 95.032250344753265 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1253",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4667.491281643322509, 1416.490529519190886, 37.608107566833496, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1254",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4857.951500627330461, 1653.091131663342594, 52.0, 22.0 ],
					"text" : "140 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1255",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 4824.182929038810471, 1838.215144255325185, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1256",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4826.819244754400643, 1725.47375193683024, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1257",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 4837.29010777325675, 1280.155205871282078, 242.0, 22.0 ],
					"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1258",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4837.29010777325675, 1255.004078125629349, 39.0, 22.0 ],
					"text" : "$2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1259",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4837.29010777325675, 1226.928400642109409, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1260",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4814.673765424680823, 1226.928400642109409, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1261",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4816.953153214311897, 1160.305651952776316, 45.600000321865082, 45.600000321865082 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1262",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4854.570971741224639, 1578.231357517832748, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1398.170139528765958, 552.394099380494481, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1263",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4851.495270073035499, 1438.519573730403181, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1398.170139528765958, 515.682315593064914, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613764,
					"id" : "obj-1264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4854.570971741224639, 1559.484157835585393, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1398.170139528765958, 533.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1265",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4840.36580944144589, 1578.231357517832748, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1383.964977228987664, 552.394099380494481, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1266",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4837.29010777325675, 1438.519573730403181, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1383.964977228987664, 515.682315593064914, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614069,
					"id" : "obj-1267",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4840.36580944144589, 1559.484157835585393, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1383.964977228987664, 533.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1268",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4827.258630706999611, 1578.231357517832748, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1370.857798494540475, 552.394099380494481, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1269",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4824.182929038810471, 1438.519573730403181, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1370.857798494540475, 515.682315593064914, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613909,
					"id" : "obj-1270",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4827.258630706999611, 1559.484157835585393, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1370.857798494540475, 533.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1271",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4814.700443755216838, 1578.231357517832748, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1358.299611542758612, 552.394099380494481, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1272",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4811.624742087027698, 1438.519573730403181, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1358.299611542758612, 515.682315593064914, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767615149,
					"id" : "obj-1273",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4814.700443755216838, 1559.484157835585393, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1358.299611542758612, 533.646899698247125, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1274",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4802.142256803435885, 1578.231357517832748, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1345.741424590977203, 552.394099380494481, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1275",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4799.066555135246745, 1438.519573730403181, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1345.741424590977203, 515.682315593064914, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.70073176761416,
					"id" : "obj-1276",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4802.142256803435885, 1559.484157835585393, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1345.741424590977203, 533.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1277",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4788.211590394990708, 1578.231357517832748, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.810758182532027, 552.394099380494481, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1278",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4785.135888726801568, 1438.519573730403181, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.810758182532027, 515.682315593064914, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614889,
					"id" : "obj-1279",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4788.211590394990708, 1559.484157835585393, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.810758182532027, 533.646899698247125, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1280",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4775.653403443209754, 1578.231357517832748, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1319.252571230750618, 552.394099380494481, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1281",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4772.577701775020614, 1438.519573730403181, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1319.252571230750618, 515.682315593064914, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614138,
					"id" : "obj-1282",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4775.653403443209754, 1559.484157835585393, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1319.252571230750618, 533.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1283",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4763.369712382760554, 1578.231357517832748, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1306.968880170301418, 552.394099380494481, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1284",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4760.294010714571414, 1438.519573730403181, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1306.968880170301418, 515.682315593064914, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614278,
					"id" : "obj-1285",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4763.369712382760554, 1559.484157835585393, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1306.968880170301418, 533.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1286",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4750.811525594590421, 1578.231357517832748, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1294.410693382132195, 552.394099380494481, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1287",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4747.735823926401281, 1438.519573730403181, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1294.410693382132195, 515.682315593064914, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613785,
					"id" : "obj-1288",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4750.811525594590421, 1559.484157835585393, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1294.410693382132195, 533.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1289",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4738.184714634186093, 1578.231357517832748, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1281.783882421727867, 552.394099380494481, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1290",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4735.109012965996953, 1438.519573730403181, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1281.783882421727867, 515.682315593064914, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614034,
					"id" : "obj-1291",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4738.184714634186093, 1559.484157835585393, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1281.783882421727867, 533.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1292",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4725.214783794276627, 1578.231357517832748, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1268.813951581817946, 552.394099380494481, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1293",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4722.139082126087487, 1438.519573730403181, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1268.813951581817946, 515.682315593064914, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613801,
					"id" : "obj-1294",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4725.214783794276627, 1559.484157835585393, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1268.813951581817946, 533.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1295",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4746.55958970192296, 1394.212645648080752, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1296",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 4781.983450064233693, 1359.118048793681282, 75.0, 22.0 ],
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1297",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 4826.819244754400643, 1701.492434215638241, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 3360.000000000000455, "ticks" ],
						"originaltempo" : 120.000000000000014,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1298",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4909.897641198491328, 1653.091131663342594, 52.0, 22.0 ],
					"text" : "100 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1299",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4933.488540039239524, 1578.231355874567726, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1477.087707826780388, 552.394097737229458, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1300",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4930.412838371050384, 1438.519572087138158, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1477.087707826780388, 515.682313949799891, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767615041,
					"id" : "obj-1301",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4933.488540039239524, 1559.48415619232037, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1477.087707826780388, 533.646898054982103, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1302",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4920.655857196124998, 1578.231355874567726, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1464.255024983666317, 552.394097737229458, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1303",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4917.580155527935858, 1438.519572087138158, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1464.255024983666317, 515.682313949799891, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.70073176761491,
					"id" : "obj-1304",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4920.655857196124998, 1559.48415619232037, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1464.255024983666317, 533.646898054982103, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1305",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4907.823174353011382, 1578.231355874567726, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1451.422342140552701, 552.394097737229458, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1306",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4904.747472684822242, 1438.519572087138158, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1451.422342140552701, 515.682313949799891, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614752,
					"id" : "obj-1307",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4907.823174353011382, 1559.48415619232037, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1451.422342140552701, 533.646898054982103, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1308",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4893.34351616189997, 1578.231355874567726, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1436.942683949441289, 552.394097737229458, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1309",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4890.26781449371083, 1438.519572087138158, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1436.942683949441289, 515.682313949799891, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613833,
					"id" : "obj-1310",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4893.34351616189997, 1559.48415619232037, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1436.942683949441289, 533.646898054982103, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1311",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4880.236337427451872, 1578.231357517832748, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1423.835505214993645, 552.394099380494481, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1312",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4877.160635759262732, 1438.519573730403181, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1423.835505214993645, 515.682315593064914, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614032,
					"id" : "obj-1313",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4880.236337427451872, 1559.484157835585393, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1423.835505214993645, 533.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1314",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4867.678150475670918, 1578.231357517832748, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1411.277318263212692, 552.394099380494481, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1315",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4864.602448807481778, 1438.519573730403181, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1411.277318263212692, 515.682315593064914, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767615025,
					"id" : "obj-1316",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4867.678150475670918, 1559.484157835585393, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1411.277318263212692, 533.646899698247125, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1245",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2563.246650027360374, 1442.594073032528286, 37.608107566833496, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1103",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2780.770916065852816, 1679.446870126890872, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2762.222627424982875, 1782.692304437261328, 50.0, 22.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1107",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 2682.518028702634638, 1387.822257637633129, 242.0, 22.0 ],
					"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2724.717507677210506, 1646.700743652894971, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1109",
					"items" : [ "footsteps.wav", ",", "heartbeat.wav", ",", "mac.wav", ",", "microwave_beep1.wav", ",", "microwave_start.wav", ",", "netflix.wav", ",", "page_turning.wav", ",", "quiet-respiration.wav", ",", "typing.wav", ",", "writing.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2641.39149046041257, 1636.46481972288916, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1284.456079609553399, 617.017949595998061, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2659.186621540649412, 1662.676315491521336, 52.0, 22.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039215686274, 1.0, 0.803921568627451, 1.0 ],
					"id" : "obj-1111",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.641410419734711, 1336.043808030438868, 95.032250344753265, 95.032250344753265 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2758.486079265731405, 1646.700743652894971, 52.0, 22.0 ],
					"text" : "100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1113",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2724.717507677210506, 1831.824756244878017, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1114",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2727.353823392801587, 1719.083363926383072, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1115",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 2737.824686411657694, 1273.764817860834683, 242.0, 22.0 ],
					"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2737.824686411657694, 1248.613690115181953, 39.0, 22.0 ],
					"text" : "$2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2737.824686411657694, 1220.538012631662014, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2715.208344063081768, 1220.538012631662014, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1119",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2682.518028702634638, 1205.91526394232892, 45.600000321865082, 45.600000321865082 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1120",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2755.105550379625129, 1571.840969507385353, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1398.170139528765958, 552.394099380494481, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1121",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2752.029848711435989, 1432.129185719956013, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1398.170139528765958, 515.682315593064914, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613764,
					"id" : "obj-1122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2755.105550379625129, 1553.093769825137997, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1398.170139528765958, 533.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1123",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2740.900388079846834, 1571.840969507385353, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1383.964977228987664, 552.394099380494481, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1124",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2737.824686411657694, 1432.129185719956013, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1383.964977228987664, 515.682315593064914, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614069,
					"id" : "obj-1125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2740.900388079846834, 1553.093769825137997, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1383.964977228987664, 533.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1126",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2727.793209345399646, 1571.840969507385353, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1370.857798494540475, 552.394099380494481, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1127",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2724.717507677210506, 1432.129185719956013, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1370.857798494540475, 515.682315593064914, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613909,
					"id" : "obj-1128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2727.793209345399646, 1553.093769825137997, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1370.857798494540475, 533.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1129",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2715.235022393617783, 1571.840969507385353, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1358.299611542758612, 552.394099380494481, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1130",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2712.159320725428643, 1432.129185719956013, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1358.299611542758612, 515.682315593064914, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767615149,
					"id" : "obj-1131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2715.235022393617783, 1553.093769825137997, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1358.299611542758612, 533.646899698247125, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1132",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2702.676835441836374, 1571.840969507385353, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1345.741424590977203, 552.394099380494481, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1133",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2699.601133773647234, 1432.129185719956013, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1345.741424590977203, 515.682315593064914, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.70073176761416,
					"id" : "obj-1134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2702.676835441836374, 1553.093769825137997, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1345.741424590977203, 533.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1135",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2688.746169033391197, 1571.840969507385353, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.810758182532027, 552.394099380494481, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1136",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2685.670467365202057, 1432.129185719956013, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.810758182532027, 515.682315593064914, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614889,
					"id" : "obj-1137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2688.746169033391197, 1553.093769825137997, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.810758182532027, 533.646899698247125, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1138",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2676.187982081609789, 1571.840969507385353, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1319.252571230750618, 552.394099380494481, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1139",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2673.112280413420649, 1432.129185719956013, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1319.252571230750618, 515.682315593064914, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614138,
					"id" : "obj-1140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2676.187982081609789, 1553.093769825137997, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1319.252571230750618, 533.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1141",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2663.904291021160589, 1571.840969507385353, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1306.968880170301418, 552.394099380494481, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1142",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2660.828589352971449, 1432.129185719956013, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1306.968880170301418, 515.682315593064914, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614278,
					"id" : "obj-1143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2663.904291021160589, 1553.093769825137997, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1306.968880170301418, 533.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1144",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2651.346104232991365, 1571.840969507385353, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1294.410693382132195, 552.394099380494481, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1145",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2648.270402564802225, 1432.129185719956013, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1294.410693382132195, 515.682315593064914, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613785,
					"id" : "obj-1146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2651.346104232991365, 1553.093769825137997, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1294.410693382132195, 533.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1147",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2638.719293272587038, 1571.840969507385353, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1281.783882421727867, 552.394099380494481, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1148",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2635.643591604397898, 1432.129185719956013, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1281.783882421727867, 515.682315593064914, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614034,
					"id" : "obj-1149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2638.719293272587038, 1553.093769825137997, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1281.783882421727867, 533.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1150",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2625.749362432677117, 1571.840969507385353, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1268.813951581817946, 552.394099380494481, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1151",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2622.673660764487977, 1432.129185719956013, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1268.813951581817946, 515.682315593064914, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613801,
					"id" : "obj-1152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2625.749362432677117, 1553.093769825137997, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1268.813951581817946, 533.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1153",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2647.094168340323904, 1387.822257637633129, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1154",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2682.518028702634638, 1352.727660783233887, 75.0, 22.0 ],
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2727.353823392801587, 1695.102046205190845, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 4320.000000000000909, "ticks" ],
						"originaltempo" : 120.000000000000028,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2810.432219836892273, 1646.700743652894971, 45.0, 22.0 ],
					"text" : "60 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1157",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2834.023118677639559, 1571.84096786412033, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1477.087707826780388, 552.394097737229458, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1158",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2830.947417009450419, 1432.12918407669099, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1477.087707826780388, 515.682313949799891, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767615041,
					"id" : "obj-1159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2834.023118677639559, 1553.093768181872974, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1477.087707826780388, 533.646898054982103, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1160",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2821.190435834525488, 1571.84096786412033, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1464.255024983666317, 552.394097737229458, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1161",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2818.114734166336348, 1432.12918407669099, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1464.255024983666317, 515.682313949799891, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.70073176761491,
					"id" : "obj-1162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2821.190435834525488, 1553.093768181872974, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1464.255024983666317, 533.646898054982103, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1163",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2808.357752991411871, 1571.84096786412033, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1451.422342140552701, 552.394097737229458, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1164",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2805.282051323222731, 1432.12918407669099, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1451.422342140552701, 515.682313949799891, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614752,
					"id" : "obj-1165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2808.357752991411871, 1553.093768181872974, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1451.422342140552701, 533.646898054982103, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1166",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2793.87809480030046, 1571.84096786412033, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1436.942683949441289, 552.394097737229458, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1167",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2790.80239313211132, 1432.12918407669099, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1436.942683949441289, 515.682313949799891, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613833,
					"id" : "obj-1168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2793.87809480030046, 1553.093768181872974, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1436.942683949441289, 533.646898054982103, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1169",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2780.770916065852816, 1571.840969507385353, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1423.835505214993645, 552.394099380494481, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1170",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2777.695214397663676, 1432.129185719956013, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1423.835505214993645, 515.682315593064914, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614032,
					"id" : "obj-1171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2780.770916065852816, 1553.093769825137997, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1423.835505214993645, 533.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1172",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2768.212729114071863, 1571.840969507385353, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1411.277318263212692, 552.394099380494481, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1173",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2765.137027445882723, 1432.129185719956013, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1411.277318263212692, 515.682315593064914, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767615025,
					"id" : "obj-1174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2768.212729114071863, 1553.093769825137997, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1411.277318263212692, 533.646899698247125, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1074",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1135.0, 1054.956843310749264, 78.41668888926506, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.086975336074829, 226.207058131694794, 78.41668888926506, 22.0 ],
					"text" : "2.005846"
				}

			}
, 			{
				"box" : 				{
					"attr" : "timestretch",
					"id" : "obj-1075",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1135.0, 1105.207031249999773, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-1076",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1135.0, 1182.999999999999773, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"id" : "obj-1077",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1135.0, 1142.999999999999773, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1078",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1135.0, 1018.956843310749264, 120.0, 22.0 ],
					"text" : "scale 350 1000 2 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1069",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.76931095123291, 1055.20703125, 72.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.904091328382492, 235.207058131694794, 72.0, 22.0 ],
					"text" : "1.573231"
				}

			}
, 			{
				"box" : 				{
					"attr" : "timestretch",
					"id" : "obj-1070",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.76931095123291, 1105.207031249999773, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-1071",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.76931095123291, 1182.999999999999773, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"id" : "obj-1072",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.76931095123291, 1142.999999999999773, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1073",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.76931095123291, 1018.956843310749264, 120.0, 22.0 ],
					"text" : "scale 350 1000 2 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1068",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.716688066721076, 1059.20703125, 69.980782270431405, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 72.329723298549766, 235.207058131694794, 58.0, 35.0 ],
					"text" : "2.002923"
				}

			}
, 			{
				"box" : 				{
					"attr" : "timestretch",
					"id" : "obj-1064",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.716688066721076, 1105.207031249999773, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-1065",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.716688066721076, 1182.999999999999773, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"id" : "obj-1066",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.716688066721076, 1142.999999999999773, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1063",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.716688066721076, 1018.956843310749264, 120.0, 22.0 ],
					"text" : "scale 350 1000 2 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1029",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1923.35002738237381, 297.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1028",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.698039215686274, 1.0, 0.803921568627451, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1923.35002738237381, 330.283874779939651, 95.032250344753265, 95.032250344753265 ],
					"presentation" : 1,
					"presentation_rect" : [ 807.697890043258667, 142.57957199215889, 95.032250344753265, 95.032250344753265 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1025",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1923.35002738237381, 267.0, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1019",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2042.100027859210968, 193.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1020",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1995.100028336048126, 193.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1021",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1947.10002738237381, 193.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1022",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1900.650026500225067, 193.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1023",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1852.5, 193.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1018",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1805.0, 193.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1016",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1994.600027859210968, 161.0, 77.0, 22.0 ],
					"text" : "split 160 210"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1015",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1899.60002738237381, 161.0, 77.0, 22.0 ],
					"text" : "split 220 260"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1014",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1805.0, 161.0, 77.0, 22.0 ],
					"text" : "split 100 140"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1013",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1556.0, 308.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1011",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1549.430845499038696, 353.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1009",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1474.0, 353.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1008",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1474.0, 398.0, 50.0, 22.0 ],
					"text" : "125."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1002",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1386.416697651147842, 289.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294117647058824, 0.176470588235294, 0.309803921568627, 1.0 ],
					"checkedcolor" : [ 0.96078431372549, 0.105882352941176, 1.0, 1.0 ],
					"id" : "obj-920",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1555.930845499038696, 230.0, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 652.45261424779892, 147.513085067272186, 64.0, 64.0 ],
					"uncheckedcolor" : [ 0.498039215686275, 0.368627450980392, 0.517647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-918",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1370.416697651147842, 411.0, 50.0, 22.0 ],
					"text" : "120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-916",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1407.0, 353.0, 29.5, 22.0 ],
					"text" : "* 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-915",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1407.0, 326.0, 50.0, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-913",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1364.666697859764099, 326.0, 29.5, 22.0 ],
					"text" : "125"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-909",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1380.666697651147842, 382.461575508117676, 29.5, 22.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-904",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1576.930845499038696, 161.0, 150.0, 33.0 ],
					"text" : "increase tempo when in me position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-901",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1397.0, 258.0, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-900",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1516.5, 137.800000846385956, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-898",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1485.0, 137.800000846385956, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-896",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1485.0, 105.800000846385956, 57.0, 22.0 ],
					"text" : "split 0 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-895",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1397.0, 226.0, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-894",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1382.188526630401611, 122.70164030790329, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-892",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1347.957846164703369, 122.70164030790329, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-890",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1176.13800922036171, 156.901639461517334, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-888",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.721311569213867, 156.901639461517334, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-884",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1347.957846164703369, 93.368306696414948, 57.0, 22.0 ],
					"text" : "split 0 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-880",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1461.538536071777344, 974.0, 45.0, 22.0 ],
					"text" : "0 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-879",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1150.538536071777344, 968.0, 45.0, 22.0 ],
					"text" : "0 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-878",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 856.76931095123291, 974.0, 45.0, 22.0 ],
					"text" : "0 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-862",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1485.0, 863.0, 39.41668888926506, 20.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-863",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1407.0, 859.841930568218231, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039215686274, 1.0, 0.803921568627451, 1.0 ],
					"bgcolor2" : [ 0.698039215686274, 1.0, 0.803921568627451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.698039215686274, 1.0, 0.803921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.698039215686274, 1.0, 0.803921568627451, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-864",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1446.0, 860.0, 37.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.203651189804077, 165.513085454702377, 37.0, 26.0 ],
					"text" : "0",
					"textcolor" : [ 0.168627450980392, 0.16078431372549, 0.16078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-865",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1414.538536071777344, 974.0, 45.0, 22.0 ],
					"text" : "80 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-866",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1360.538536071777344, 974.0, 52.0, 22.0 ],
					"text" : "100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-867",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1331.0, 1010.141942918300629, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-868",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1212.616675853729248, 845.600013077259064, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-869",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1251.216688066720963, 941.043156689250509, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-870",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1306.41668888926506, 809.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-871",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1306.41668888926506, 1211.20703125, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.203651189804077, 391.207058131694794, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-872",
					"interp" : 100.0,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1306.41668888926506, 1046.20703125, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.203651189804077, 226.207058131694794, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-873",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1306.41668888926506, 974.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "extremestretch",
						"originallength" : [ 25439.999999999996362, "ticks" ],
						"originaltempo" : 119.999999999999986,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 1 ]
					}
,
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-874",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1306.41668888926506, 941.043156689250509, 52.0, 22.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-875",
					"items" : [ "ambience-next-to-truck.wav", ",", "birds-in-spring-scotland.wav", ",", "birds-singing-03.wav", ",", "heavy-rain.wav", ",", "wind-thru-trees.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1260.730833053588867, 845.600013077259064, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "loop",
					"id" : "obj-876",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1367.41668888926506, 941.043156689250509, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-828",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1174.0, 860.0, 39.41668888926506, 20.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-829",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1096.0, 853.841930568218231, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039215686274, 1.0, 0.803921568627451, 1.0 ],
					"bgcolor2" : [ 0.698039215686274, 1.0, 0.803921568627451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.698039215686274, 1.0, 0.803921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.698039215686274, 1.0, 0.803921568627451, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-830",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1135.0, 854.0, 37.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.464515566825867, 164.43480521440506, 37.0, 26.0 ],
					"text" : "0",
					"textcolor" : [ 0.168627450980392, 0.16078431372549, 0.16078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-831",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1103.538536071777344, 968.0, 45.0, 22.0 ],
					"text" : "70 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-833",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1049.538536071777344, 968.0, 45.0, 22.0 ],
					"text" : "90 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-835",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1023.0, 1014.141942918300629, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-836",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.616675853729248, 839.600013077259064, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-837",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.216688066720963, 935.043156689250509, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-838",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 995.41668888926506, 803.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-839",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 995.41668888926506, 1205.20703125, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.464515566825867, 385.207058131694794, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-840",
					"interp" : 100.0,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1009.800071954727173, 1055.20703125, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.847898632287979, 235.207058131694794, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-841",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 995.41668888926506, 968.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "extremestretch",
						"originallength" : [ 99329.399999999979627, "ticks" ],
						"originaltempo" : 119.999999999999986,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-842",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 969.030837297439575, 907.043155854785482, 52.0, 22.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-843",
					"items" : [ "ambience-next-to-truck.wav", ",", "birds-in-spring-scotland.wav", ",", "birds-singing-03.wav", ",", "heavy-rain.wav", ",", "wind-thru-trees.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 949.730833053588867, 839.600013077259064, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "loop",
					"id" : "obj-844",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.41668888926506, 935.043156689250509, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-824",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 4420.981497071432386, 1583.0, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-823",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 4001.126495049767072, 1583.0, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-818",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 3602.529709025734974, 1583.0, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-817",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 3185.911206883182786, 1690.0, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-815",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2442.372130374791595, 1587.0, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-814",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2062.0, 1593.0, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-813",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 868.0, 863.0, 39.41668888926506, 20.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-811",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.0, 859.841930568218231, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039215686274, 1.0, 0.803921568627451, 1.0 ],
					"bgcolor2" : [ 0.698039215686274, 1.0, 0.803921568627451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.698039215686274, 1.0, 0.803921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.698039215686274, 1.0, 0.803921568627451, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-809",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 829.0, 860.0, 37.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.142702400684357, 164.43480521440506, 37.0, 26.0 ],
					"text" : "0",
					"textcolor" : [ 0.168627450980392, 0.16078431372549, 0.16078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-804",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.538536071777344, 974.0, 52.0, 22.0 ],
					"text" : "100 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-802",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 743.538536071777344, 974.0, 52.0, 22.0 ],
					"text" : "135 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-800",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 717.0, 1020.141942918300629, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-789",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.616675853729248, 845.600013077259064, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-834",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.216688066720963, 941.043156689250509, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-832",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 689.41668888926506, 809.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-822",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 689.41668888926506, 1211.20703125, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.507988154888153, 391.207058131694794, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-821",
					"interp" : 100.0,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 689.41668888926506, 1055.20703125, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.507988154888153, 235.207058131694794, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-820",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 689.41668888926506, 974.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "general",
						"originallength" : [ 25019.036734693872859, "ticks" ],
						"originaltempo" : 119.999999999999986,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 1 ]
					}
,
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-819",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.41668888926506, 941.043156689250509, 52.0, 22.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-808",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.426342099905014, 97.800000846385956, 253.0, 62.0 ],
					"text" : "\"Macintosh HD:/Users/jennihutson/Desktop/senior year/spring21/DMID.nosync/sounds/nature/\", bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"items" : [ "ambience-next-to-truck.wav", ",", "birds-in-spring-scotland.wav", ",", "birds-singing-03.wav", ",", "heavy-rain.wav", ",", "wind-thru-trees.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 643.730833053588867, 845.600013077259064, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.426342099905014, 65.800000846385956, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 429.752699941396713, 66.800000846385956, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 392.426342099905014, 170.100013196468353, 39.0, 22.0 ],
					"text" : "folder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2299.0, 517.0, 30.0, 22.0 ],
					"text" : "* 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-790",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2732.0, 882.0, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-788",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2841.0, 964.0, 55.0, 22.0 ],
					"text" : "del 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2697.909456331087313, 882.0, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2820.0, 937.0, 55.0, 22.0 ],
					"text" : "del 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5097.7044713650821, 1308.105625053703989, 50.675682306289673, 20.0 ],
					"text" : "clear all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2803.111503566810825, 909.0, 55.0, 22.0 ],
					"text" : "del 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2793.0, 882.0, 55.0, 22.0 ],
					"text" : "del 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2781.0, 855.0, 55.0, 22.0 ],
					"text" : "del 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2768.0, 829.0, 55.0, 22.0 ],
					"text" : "del 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2752.111503566810825, 802.0, 55.0, 22.0 ],
					"text" : "del 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2732.0, 774.0, 55.0, 22.0 ],
					"text" : "del 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2715.854647177876359, 745.0, 55.0, 22.0 ],
					"text" : "del 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2701.111503566810825, 605.0, 150.0, 20.0 ],
					"text" : "clear all in sequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.698039215686274, 1.0, 0.803921568627451, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2701.111503566810825, 632.283874779939651, 95.032250344753265, 95.032250344753265 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2579.25, 605.0, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 947.945705652236938, 243.382659435272217, 52.0, 20.0 ],
					"text" : "clear all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1001",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2666.409456331087313, 882.0, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4399.70241091168009, 1683.790331306849112, 50.0, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 4311.791718215782566, 1397.247535267573767, 242.0, 22.0 ],
					"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-641",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4359.699998847989264, 1550.280906505718576, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-643",
					"items" : [ "footsteps.wav", ",", "heartbeat.wav", ",", "mac.wav", ",", "microwave_beep1.wav", ",", "microwave_start.wav", ",", "netflix.wav", ",", "page_turning.wav", ",", "quiet-respiration.wav", ",", "typing.wav", ",", "writing.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4261.081742232596298, 1540.231810015310884, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 916.941466059591448, 805.231810015310884, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-645",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4281.496786165334925, 1565.96489009074503, 52.0, 22.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039215686274, 1.0, 0.803921568627451, 1.0 ],
					"id" : "obj-646",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4119.436622600514966, 1336.582484978983757, 95.032250344753265, 95.032250344753265 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-647",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4121.371124521362617, 1318.410745560865053, 50.675682306289673, 20.0 ],
					"text" : "clear all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-648",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4180.44328151541049, 1419.118800250953882, 37.608107566833496, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-649",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4390.34679807089924, 1550.798782071754431, 51.0, 22.0 ],
					"text" : "110 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-650",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 4356.675547894991723, 1732.02601109513671, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-651",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4359.699998847989264, 1621.342389604918253, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-652",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 4375.240975308166526, 1285.271886991607062, 242.0, 22.0 ],
					"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-653",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4375.240975308166526, 1260.579820961522046, 39.0, 22.0 ],
					"text" : "$2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-654",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4375.240975308166526, 1233.016584462822721, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-655",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4349.294910591800544, 1233.016584462822721, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-656",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4311.791718215782566, 1218.660732119749809, 45.600000321865082, 45.600000321865082 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-657",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4391.537512327986406, 1476.787482875136448, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1065.342298174917005, 760.787482875136448, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-658",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4391.537512327986406, 1440.745767428873933, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1065.342298174917005, 724.745767428873933, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613764,
					"id" : "obj-659",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4391.537512327986406, 1458.382459565068302, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1065.342298174917005, 742.382459565068302, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-660",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4375.240975308166526, 1476.787482875136448, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1049.045761155097125, 760.787482875136448, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-661",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4375.240975308166526, 1440.745767428873933, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1049.045761155097125, 724.745767428873933, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614069,
					"id" : "obj-662",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4375.240975308166526, 1458.382459565068302, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1049.045761155097125, 742.382459565068302, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-663",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4360.204074006822339, 1476.787482875136448, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1034.008859853752938, 760.787482875136448, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-664",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4360.204074006822339, 1440.745767428873933, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1034.008859853752938, 724.745767428873933, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613909,
					"id" : "obj-665",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4360.204074006822339, 1458.382459565068302, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1034.008859853752938, 742.382459565068302, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-666",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4345.796990564717817, 1476.787482875136448, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1019.601776411648416, 760.787482875136448, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-667",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4345.796990564717817, 1440.745767428873933, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1019.601776411648416, 724.745767428873933, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767615149,
					"id" : "obj-668",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4345.796990564717817, 1458.382459565068302, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1019.601776411648416, 742.382459565068302, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-669",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4331.389907122613295, 1476.787482875136448, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1005.194692969543894, 760.787482875136448, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-670",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4331.389907122613295, 1440.745767428873933, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1005.194692969543894, 724.745767428873933, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.70073176761416,
					"id" : "obj-671",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4331.389907122613295, 1458.382459565068302, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1005.194692969543894, 742.382459565068302, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-672",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4315.408279032411883, 1476.787482875136448, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 989.213064879342483, 760.787482875136448, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-673",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4315.408279032411883, 1440.745767428873933, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 989.213064879342483, 724.745767428873933, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614889,
					"id" : "obj-674",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4315.408279032411883, 1458.382459565068302, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 989.213064879342483, 742.382459565068302, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-675",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4301.001195590308271, 1476.787482875136448, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.80598143723887, 760.787482875136448, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-676",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4301.001195590308271, 1440.745767428873933, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.80598143723887, 724.745767428873933, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614138,
					"id" : "obj-677",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4301.001195590308271, 1458.382459565068302, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.80598143723887, 742.382459565068302, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-678",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4286.909021077824946, 1476.787482875136448, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 960.713806924755545, 760.787482875136448, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-679",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4286.909021077824946, 1440.745767428873933, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 960.713806924755545, 724.745767428873933, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614278,
					"id" : "obj-680",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4286.909021077824946, 1458.382459565068302, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 960.713806924755545, 742.382459565068302, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-681",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4272.501937823419212, 1476.787482875136448, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.306723670349811, 760.787482875136448, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-682",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4272.501937823419212, 1440.745767428873933, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.306723670349811, 724.745767428873933, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613785,
					"id" : "obj-683",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4272.501937823419212, 1458.382459565068302, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.306723670349811, 742.382459565068302, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-684",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4258.016127107852299, 1476.787482875136448, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 931.820912954782898, 760.787482875136448, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-685",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4258.016127107852299, 1440.745767428873933, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 931.820912954782898, 724.745767428873933, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614034,
					"id" : "obj-686",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4258.016127107852299, 1458.382459565068302, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 931.820912954782898, 742.382459565068302, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-687",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4243.136680212661304, 1476.787482875136448, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 916.941466059591903, 760.787482875136448, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-688",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4243.136680212661304, 1440.745767428873933, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 916.941466059591903, 724.745767428873933, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613801,
					"id" : "obj-689",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4243.136680212661304, 1458.382459565068302, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 916.941466059591903, 742.382459565068302, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-690",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4271.152530883980035, 1397.247535267573767, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-691",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 4311.791718215782566, 1362.793489644199326, 75.0, 22.0 ],
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-692",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 4359.699998847989264, 1597.798782071754431, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 2672.348299319729904, "ticks" ],
						"originaltempo" : 120.000000000000071,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-693",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4441.741496240718334, 1550.798782071754431, 52.0, 22.0 ],
					"text" : "100 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-694",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4482.073829065663631, 1476.787481261864286, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1155.87861491259423, 760.787481261864286, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-695",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4482.073829065663631, 1440.745765815602226, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1155.87861491259423, 724.745765815602226, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767615041,
					"id" : "obj-696",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4482.073829065663631, 1458.382457951796368, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1155.87861491259423, 742.382457951796368, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-697",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4467.351836693940641, 1476.787481261864286, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1141.15662254087124, 760.787481261864286, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-698",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4467.351836693940641, 1440.745765815602226, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1141.15662254087124, 724.745765815602226, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.70073176761491,
					"id" : "obj-699",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4467.351836693940641, 1458.382457951796368, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1141.15662254087124, 742.382457951796368, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-700",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4452.629844322216741, 1476.787481261864286, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1126.43463016914734, 760.787481261864286, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-701",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4452.629844322216741, 1440.745765815602226, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1126.43463016914734, 724.745765815602226, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614752,
					"id" : "obj-702",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4452.629844322216741, 1458.382457951796368, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1126.43463016914734, 742.382457951796368, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-703",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4436.018398372776574, 1476.787481261864286, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1109.823184219707173, 760.787481261864286, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-704",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4436.018398372776574, 1440.745765815602226, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1109.823184219707173, 724.745765815602226, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613833,
					"id" : "obj-705",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4436.018398372776574, 1458.382457951796368, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1109.823184219707173, 742.382457951796368, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-706",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4420.981497071432386, 1476.787482875136448, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1094.786282918362986, 760.787482875136448, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-707",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4420.981497071432386, 1440.745767428873933, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1094.786282918362986, 724.745767428873933, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614032,
					"id" : "obj-708",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4420.981497071432386, 1458.382459565068302, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1094.786282918362986, 742.382459565068302, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-709",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4406.574413629329683, 1476.787482875136448, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1080.379199476260283, 760.787482875136448, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-710",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4406.574413629329683, 1440.745767428873933, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1080.379199476260283, 724.745767428873933, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767615025,
					"id" : "obj-711",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4406.574413629329683, 1458.382459565068302, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1080.379199476260283, 742.382459565068302, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3990.476516888831611, 1683.790331306849112, 50.0, 22.0 ],
					"text" : "80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 3902.565824192933178, 1397.247535267573767, 242.0, 22.0 ],
					"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3950.474104825139875, 1550.280906505718576, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"items" : [ "footsteps.wav", ",", "heartbeat.wav", ",", "mac.wav", ",", "microwave_beep1.wav", ",", "microwave_start.wav", ",", "netflix.wav", ",", "page_turning.wav", ",", "quiet-respiration.wav", ",", "typing.wav", ",", "writing.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3851.855848209747364, 1540.231810015310884, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.715572036742515, 805.231810015310884, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3872.270892142485991, 1565.96489009074503, 52.0, 22.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039215686274, 1.0, 0.803921568627451, 1.0 ],
					"id" : "obj-419",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3710.210728577666032, 1336.582484978983757, 95.032250344753265, 95.032250344753265 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3712.145230498514138, 1318.410745560865053, 50.675682306289673, 20.0 ],
					"text" : "clear all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3771.217387492560192, 1419.118800250953882, 37.608107566833496, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3981.331818719011153, 1550.280906505718576, 51.0, 22.0 ],
					"text" : "110 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3947.449653872142335, 1732.02601109513671, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3950.474104825139875, 1621.342389604918253, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 3966.015081285317592, 1285.271886991607062, 242.0, 22.0 ],
					"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3966.015081285317592, 1260.579820961522046, 39.0, 22.0 ],
					"text" : "$2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3966.015081285317592, 1233.016584462822721, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3940.069016568952975, 1233.016584462822721, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3902.565824192933178, 1218.660732119749809, 45.600000321865082, 45.600000321865082 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3982.311618305137017, 1476.787482875136448, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.116404152067616, 760.787482875136448, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3982.311618305137017, 1440.745767428873933, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.116404152067616, 724.745767428873933, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613764,
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3982.311618305137017, 1458.382459565068302, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.116404152067616, 742.382459565068302, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3966.015081285317592, 1476.787482875136448, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.819867132248191, 760.787482875136448, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3966.015081285317592, 1440.745767428873933, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.819867132248191, 724.745767428873933, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614069,
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3966.015081285317592, 1458.382459565068302, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.819867132248191, 742.382459565068302, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3950.97817998397386, 1476.787482875136448, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.782965830904459, 760.787482875136448, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3950.97817998397386, 1440.745767428873933, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.782965830904459, 724.745767428873933, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613909,
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3950.97817998397386, 1458.382459565068302, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.782965830904459, 742.382459565068302, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3936.571096541867973, 1476.787482875136448, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 610.375882388798573, 760.787482875136448, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3936.571096541867973, 1440.745767428873933, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 610.375882388798573, 724.745767428873933, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767615149,
					"id" : "obj-441",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3936.571096541867973, 1458.382459565068302, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 610.375882388798573, 742.382459565068302, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3922.164013099764361, 1476.787482875136448, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.96879894669496, 760.787482875136448, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3922.164013099764361, 1440.745767428873933, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.96879894669496, 724.745767428873933, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.70073176761416,
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3922.164013099764361, 1458.382459565068302, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.96879894669496, 742.382459565068302, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3906.182385009563404, 1476.787482875136448, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.987170856494004, 760.787482875136448, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3906.182385009563404, 1440.745767428873933, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.987170856494004, 724.745767428873933, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614889,
					"id" : "obj-447",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3906.182385009563404, 1458.382459565068302, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.987170856494004, 742.382459565068302, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3891.775301567459792, 1476.787482875136448, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.580087414390391, 760.787482875136448, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3891.775301567459792, 1440.745767428873933, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.580087414390391, 724.745767428873933, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614138,
					"id" : "obj-450",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3891.775301567459792, 1458.382459565068302, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.580087414390391, 742.382459565068302, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-451",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3877.683127054974648, 1476.787482875136448, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 551.487912901905247, 760.787482875136448, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3877.683127054974648, 1440.745767428873933, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 551.487912901905247, 724.745767428873933, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614278,
					"id" : "obj-453",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3877.683127054974648, 1458.382459565068302, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 551.487912901905247, 742.382459565068302, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3863.276043800571188, 1476.787482875136448, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.080829647501787, 760.787482875136448, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3863.276043800571188, 1440.745767428873933, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.080829647501787, 724.745767428873933, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613785,
					"id" : "obj-456",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3863.276043800571188, 1458.382459565068302, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.080829647501787, 742.382459565068302, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3848.790233085002001, 1476.787482875136448, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.5950189319326, 760.787482875136448, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3848.790233085002001, 1440.745767428873933, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.5950189319326, 724.745767428873933, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614034,
					"id" : "obj-459",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3848.790233085002001, 1458.382459565068302, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.5950189319326, 742.382459565068302, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3833.910786189811915, 1476.787482875136448, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.715572036742515, 760.787482875136448, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3833.910786189811915, 1440.745767428873933, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.715572036742515, 724.745767428873933, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613801,
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3833.910786189811915, 1458.382459565068302, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.715572036742515, 742.382459565068302, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3861.926636861130646, 1397.247535267573767, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-464",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 3902.565824192933178, 1362.793489644199326, 75.0, 22.0 ],
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 3950.474104825139875, 1597.798782071754431, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 5280.000000000004547, "ticks" ],
						"originaltempo" : 120.000000000000099,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4032.645734301735047, 1550.280906505718576, 45.0, 22.0 ],
					"text" : "80 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-467",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4072.847935042815152, 1476.787481261864286, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.652720889745751, 760.787481261864286, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-468",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4072.847935042815152, 1440.745765815602226, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.652720889745751, 724.745765815602226, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767615041,
					"id" : "obj-469",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4072.847935042815152, 1458.382457951796368, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.652720889745751, 742.382457951796368, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4058.125942671090343, 1476.787481261864286, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 731.930728518020942, 760.787481261864286, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-471",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4058.125942671090343, 1440.745765815602226, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 731.930728518020942, 724.745765815602226, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.70073176761491,
					"id" : "obj-472",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4058.125942671090343, 1458.382457951796368, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 731.930728518020942, 742.382457951796368, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4043.403950299367352, 1476.787481261864286, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 717.208736146297952, 760.787481261864286, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4043.403950299367352, 1440.745765815602226, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 717.208736146297952, 724.745765815602226, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614752,
					"id" : "obj-475",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4043.403950299367352, 1458.382457951796368, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 717.208736146297952, 742.382457951796368, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4026.79250434992764, 1476.787481261864286, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.597290196858239, 760.787481261864286, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4026.79250434992764, 1440.745765815602226, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.597290196858239, 724.745765815602226, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613833,
					"id" : "obj-478",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4026.79250434992764, 1458.382457951796368, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.597290196858239, 742.382457951796368, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4011.755603048583907, 1476.787482875136448, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 685.560388895514507, 760.787482875136448, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4011.755603048583907, 1440.745767428873933, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 685.560388895514507, 724.745767428873933, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614032,
					"id" : "obj-481",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4011.755603048583907, 1458.382459565068302, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 685.560388895514507, 742.382459565068302, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3997.348519606480295, 1476.787482875136448, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.153305453410894, 760.787482875136448, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3997.348519606480295, 1440.745767428873933, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.153305453410894, 724.745767428873933, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767615025,
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3997.348519606480295, 1458.382459565068302, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.153305453410894, 742.382459565068302, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3581.250622865982223, 1685.638636910503237, 50.0, 22.0 ],
					"text" : "80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 3493.339930170084699, 1399.095840871227892, 242.0, 22.0 ],
					"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3541.248210802291396, 1552.129212109372702, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"items" : [ "footsteps.wav", ",", "heartbeat.wav", ",", "mac.wav", ",", "microwave_beep1.wav", ",", "microwave_start.wav", ",", "netflix.wav", ",", "page_turning.wav", ",", "quiet-respiration.wav", ",", "typing.wav", ",", "writing.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3442.629954186897976, 1542.08011561896501, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.434740033828575, 826.08011561896501, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3463.044998119637057, 1567.813195694399155, 52.0, 22.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039215686274, 1.0, 0.803921568627451, 1.0 ],
					"id" : "obj-346",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3300.984834554817098, 1338.430790582637883, 95.032250344753265, 95.032250344753265 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3302.91933647566475, 1320.259051164519178, 50.675682306289673, 20.0 ],
					"text" : "clear all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3358.408977332736868, 1460.230765168722428, 37.608107566833496, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3571.895010025200463, 1551.647087675408557, 45.0, 22.0 ],
					"text" : "95 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3538.223759849292946, 1733.874316698790835, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3541.248210802291396, 1623.190695208572379, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 3556.789187262467749, 1287.120192595261187, 242.0, 22.0 ],
					"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3556.789187262467749, 1262.428126565176171, 39.0, 22.0 ],
					"text" : "$2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3588.122625583631816, 1174.864890066476846, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3536.373177962307636, 1174.864890066476846, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3391.339930170084699, 1136.509037723403935, 45.600000321865082, 45.600000321865082 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3573.085724282288538, 1478.635788478790573, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.890510129219138, 762.635788478790573, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3573.085724282288538, 1442.594073032528286, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.890510129219138, 726.594073032528286, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613764,
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3573.085724282288538, 1460.230765168722428, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.890510129219138, 744.230765168722428, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3556.789187262467749, 1478.635788478790573, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.593973109398348, 762.635788478790573, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3556.789187262467749, 1442.594073032528286, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.593973109398348, 726.594073032528286, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614069,
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3556.789187262467749, 1460.230765168722428, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.593973109398348, 744.230765168722428, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3541.752285961124471, 1478.635788478790573, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.557071808055071, 762.635788478790573, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3541.752285961124471, 1442.594073032528286, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.557071808055071, 726.594073032528286, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613909,
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3541.752285961124471, 1460.230765168722428, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.557071808055071, 744.230765168722428, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3527.345202519019495, 1478.635788478790573, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.149988365950094, 762.635788478790573, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3527.345202519019495, 1442.594073032528286, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.149988365950094, 726.594073032528286, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767615149,
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3527.345202519019495, 1460.230765168722428, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.149988365950094, 744.230765168722428, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3512.938119076915427, 1478.635788478790573, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.742904923846027, 762.635788478790573, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3512.938119076915427, 1442.594073032528286, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.742904923846027, 726.594073032528286, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.70073176761416,
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3512.938119076915427, 1460.230765168722428, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.742904923846027, 744.230765168722428, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3496.956490986714016, 1478.635788478790573, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.761276833644615, 762.635788478790573, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3496.956490986714016, 1442.594073032528286, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.761276833644615, 726.594073032528286, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614889,
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3496.956490986714016, 1460.230765168722428, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.761276833644615, 744.230765168722428, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3482.549407544610858, 1478.635788478790573, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.354193391541457, 762.635788478790573, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3482.549407544610858, 1442.594073032528286, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.354193391541457, 726.594073032528286, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614138,
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3482.549407544610858, 1460.230765168722428, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.354193391541457, 744.230765168722428, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3468.457233032125259, 1478.635788478790573, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.262018879055859, 762.635788478790573, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3468.457233032125259, 1442.594073032528286, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.262018879055859, 726.594073032528286, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614278,
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3468.457233032125259, 1460.230765168722428, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.262018879055859, 744.230765168722428, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3454.050149777722254, 1478.635788478790573, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.854935624652853, 762.635788478790573, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3454.050149777722254, 1442.594073032528286, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.854935624652853, 726.594073032528286, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613785,
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3454.050149777722254, 1460.230765168722428, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.854935624652853, 744.230765168722428, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3439.564339062153522, 1478.635788478790573, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.369124909084121, 762.635788478790573, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3439.564339062153522, 1442.594073032528286, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.369124909084121, 726.594073032528286, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614034,
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3439.564339062153522, 1460.230765168722428, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.369124909084121, 744.230765168722428, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3424.684892166963436, 1478.635788478790573, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.489678013894036, 762.635788478790573, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3424.684892166963436, 1442.594073032528286, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.489678013894036, 726.594073032528286, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613801,
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3424.684892166963436, 1460.230765168722428, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.489678013894036, 744.230765168722428, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3452.700742838282167, 1399.095840871227892, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 3432.538452881100056, 1298.641795247853452, 75.0, 22.0 ],
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 3541.248210802291396, 1583.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 10080.000000000007276, "ticks" ],
						"originaltempo" : 120.000000000000085,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3628.798948277702948, 1551.647087675408557, 45.0, 22.0 ],
					"text" : "80 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3663.622041019965764, 1478.635786865518639, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.426826866896363, 762.635786865518639, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3663.622041019965764, 1442.594071419256352, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.426826866896363, 726.594071419256352, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767615041,
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3663.622041019965764, 1460.230763555450494, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.426826866896363, 744.230763555450494, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3648.900048648241864, 1478.635786865518639, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.704834495172463, 762.635786865518639, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3648.900048648241864, 1442.594071419256352, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.704834495172463, 726.594071419256352, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.70073176761491,
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3648.900048648241864, 1460.230763555450494, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.704834495172463, 744.230763555450494, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3634.178056276518873, 1478.635786865518639, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.982842123449473, 762.635786865518639, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3634.178056276518873, 1442.594071419256352, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.982842123449473, 726.594071419256352, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614752,
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3634.178056276518873, 1460.230763555450494, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.982842123449473, 744.230763555450494, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3617.566610327078251, 1478.635786865518639, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.371396174008851, 762.635786865518639, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3617.566610327078251, 1442.594071419256352, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.371396174008851, 726.594071419256352, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613833,
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3617.566610327078251, 1460.230763555450494, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.371396174008851, 744.230763555450494, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3602.529709025734974, 1478.635788478790573, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.334494872665573, 762.635788478790573, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3602.529709025734974, 1442.594073032528286, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.334494872665573, 726.594073032528286, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614032,
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3602.529709025734974, 1460.230765168722428, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.334494872665573, 744.230765168722428, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3588.122625583631816, 1478.635788478790573, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.927411430562415, 762.635788478790573, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3588.122625583631816, 1442.594073032528286, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.927411430562415, 726.594073032528286, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767615025,
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3588.122625583631816, 1460.230765168722428, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.927411430562415, 744.230765168722428, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6529.333351969718933, 1754.420658413105684, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3167.362918242312844, 1793.245434310370456, 50.0, 22.0 ],
					"text" : "80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 3087.658319519964607, 1398.375387510742485, 242.0, 22.0 ],
					"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3132.494114210131556, 1657.253873526004327, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"items" : [ "footsteps.wav", ",", "heartbeat.wav", ",", "mac.wav", ",", "microwave_beep1.wav", ",", "microwave_start.wav", ",", "netflix.wav", ",", "page_turning.wav", ",", "quiet-respiration.wav", ",", "typing.wav", ",", "writing.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2981.475440386810533, 1667.017949595998061, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1269.456079609553399, 602.017949595998061, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3064.326912357979381, 1673.229445364630465, 52.0, 22.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039215686274, 1.0, 0.803921568627451, 1.0 ],
					"id" : "obj-199",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2939.674869455730459, 1318.07290627832117, 95.032250344753265, 95.032250344753265 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2921.674869455730459, 1318.07290627832117, 50.675682306289673, 20.0 ],
					"text" : "clear all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2973.166151099052513, 1420.653271381852619, 37.608107566833496, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3163.626370083061374, 1657.253873526004327, 51.0, 22.0 ],
					"text" : "110 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3129.857798494540475, 1842.377886117986918, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3132.494114210131556, 1729.636493799491973, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 3142.964977228987664, 1284.317947733943811, 242.0, 22.0 ],
					"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3142.964977228987664, 1259.166819988291081, 39.0, 22.0 ],
					"text" : "$2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3142.964977228987664, 1231.091142504771142, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3120.348634880411737, 1231.091142504771142, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3122.628022670041901, 1164.468393815438048, 45.600000321865082, 45.600000321865082 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3160.245841196955098, 1582.394099380494481, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1383.170139528765958, 537.394099380494481, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3157.170139528765958, 1442.682315593064914, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1383.170139528765958, 500.682315593064914, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613764,
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3160.245841196955098, 1563.646899698247125, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1383.170139528765958, 518.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3146.040678897176804, 1582.394099380494481, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1368.964977228987664, 537.394099380494481, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3142.964977228987664, 1442.682315593064914, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1368.964977228987664, 500.682315593064914, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614069,
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3146.040678897176804, 1563.646899698247125, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1368.964977228987664, 518.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3132.933500162729615, 1582.394099380494481, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1355.857798494540475, 537.394099380494481, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3129.857798494540475, 1442.682315593064914, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1355.857798494540475, 500.682315593064914, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613909,
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3132.933500162729615, 1563.646899698247125, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1355.857798494540475, 518.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3120.375313210947752, 1582.394099380494481, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1343.299611542758612, 537.394099380494481, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3117.299611542758612, 1442.682315593064914, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1343.299611542758612, 500.682315593064914, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767615149,
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3120.375313210947752, 1563.646899698247125, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1343.299611542758612, 518.646899698247125, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3107.817126259166344, 1582.394099380494481, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1330.741424590977203, 537.394099380494481, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3104.741424590977203, 1442.682315593064914, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1330.741424590977203, 500.682315593064914, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.70073176761416,
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3107.817126259166344, 1563.646899698247125, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1330.741424590977203, 518.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3093.886459850721167, 1582.394099380494481, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1316.810758182532027, 537.394099380494481, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3090.810758182532027, 1442.682315593064914, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1316.810758182532027, 500.682315593064914, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614889,
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3093.886459850721167, 1563.646899698247125, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1316.810758182532027, 518.646899698247125, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3081.328272898939758, 1582.394099380494481, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1304.252571230750618, 537.394099380494481, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3078.252571230750618, 1442.682315593064914, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1304.252571230750618, 500.682315593064914, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614138,
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3081.328272898939758, 1563.646899698247125, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1304.252571230750618, 518.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3069.044581838490558, 1582.394099380494481, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1291.968880170301418, 537.394099380494481, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3065.968880170301418, 1442.682315593064914, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1291.968880170301418, 500.682315593064914, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614278,
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3069.044581838490558, 1563.646899698247125, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1291.968880170301418, 518.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3056.486395050321335, 1582.394099380494481, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1279.410693382132195, 537.394099380494481, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3053.410693382132195, 1442.682315593064914, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1279.410693382132195, 500.682315593064914, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613785,
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3056.486395050321335, 1563.646899698247125, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1279.410693382132195, 518.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3043.859584089917007, 1582.394099380494481, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1266.783882421727867, 537.394099380494481, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3040.783882421727867, 1442.682315593064914, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1266.783882421727867, 500.682315593064914, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614034,
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3043.859584089917007, 1563.646899698247125, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1266.783882421727867, 518.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3030.889653250007086, 1582.394099380494481, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1253.813951581817946, 537.394099380494481, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3027.813951581817946, 1442.682315593064914, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1253.813951581817946, 500.682315593064914, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613801,
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3030.889653250007086, 1563.646899698247125, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1253.813951581817946, 518.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3052.234459157653873, 1398.375387510742485, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 3087.658319519964607, 1363.280790656343015, 75.0, 22.0 ],
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 3132.494114210131556, 1705.655176078299974, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 4558.410884353742404, "ticks" ],
						"originaltempo" : 120.000000000000014,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3215.572510654222242, 1657.253873526004327, 45.0, 22.0 ],
					"text" : "80 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3239.163409494969528, 1582.394097737229458, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1462.087707826780388, 537.394097737229458, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3236.087707826780388, 1442.682313949799891, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1462.087707826780388, 500.682313949799891, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767615041,
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3239.163409494969528, 1563.646898054982103, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1462.087707826780388, 518.646898054982103, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3226.330726651855457, 1582.394097737229458, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1449.255024983666317, 537.394097737229458, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3223.255024983666317, 1442.682313949799891, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1449.255024983666317, 500.682313949799891, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.70073176761491,
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3226.330726651855457, 1563.646898054982103, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1449.255024983666317, 518.646898054982103, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3213.498043808741841, 1582.394097737229458, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1436.422342140552701, 537.394097737229458, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3210.422342140552701, 1442.682313949799891, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1436.422342140552701, 500.682313949799891, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614752,
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3213.498043808741841, 1563.646898054982103, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1436.422342140552701, 518.646898054982103, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3199.018385617630429, 1582.394097737229458, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1421.942683949441289, 537.394097737229458, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3195.942683949441289, 1442.682313949799891, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1421.942683949441289, 500.682313949799891, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613833,
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3199.018385617630429, 1563.646898054982103, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1421.942683949441289, 518.646898054982103, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3185.911206883182786, 1582.394099380494481, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1408.835505214993645, 537.394099380494481, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3182.835505214993645, 1442.682315593064914, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 1408.835505214993645, 500.682315593064914, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614032,
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3185.911206883182786, 1563.646899698247125, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1408.835505214993645, 518.646899698247125, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3173.353019931401832, 1582.394099380494481, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1396.277318263212692, 537.394099380494481, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3170.277318263212692, 1442.682315593064914, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 1396.277318263212692, 500.682315593064914, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767615025,
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3173.353019931401832, 1563.646899698247125, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1396.277318263212692, 518.646899698247125, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2482.049793515874626, 802.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2523.0, 802.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2639.5, 882.0, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2608.0, 882.0, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2576.549793515874626, 881.916691482067108, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2545.049793515874626, 881.916691482067108, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2513.549793515874626, 881.916691482067108, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2482.049793515874626, 881.916691482067108, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039215686274, 1.0, 0.803921568627451, 1.0 ],
					"id" : "obj-787",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2585.111503566810825, 632.283874779939651, 95.032250344753265, 95.032250344753265 ],
					"presentation" : 1,
					"presentation_rect" : [ 935.546340252468326, 142.57957199215889, 95.032250344753265, 95.032250344753265 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-722",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2559.815643518077195, 1318.321721595502368, 50.675682306289673, 20.0 ],
					"text" : "clear all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-644",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1598.251125335693359, 1030.727302551269531, 50.0, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-642",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2378.400035440921783, 821.816690623760223, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-640",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 11,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2201.907392261127825, 873.69448858499527, 124.0, 22.0 ],
					"text" : "sel 0 1 2 3 4 5 6 7 8 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-639",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2378.400035440921783, 881.916691482067108, 59.0, 22.0 ],
					"text" : "random 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2422.099930882125591, 1691.462700352411957, 50.0, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 2338.349008192578367, 1398.143513449731472, 242.0, 22.0 ],
					"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-489",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2383.990358344336528, 1554.795938989671185, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"items" : [ "footsteps.wav", ",", "heartbeat.wav", ",", "mac.wav", ",", "microwave_beep1.wav", ",", "microwave_start.wav", ",", "netflix.wav", ",", "page_turning.wav", ",", "quiet-respiration.wav", ",", "typing.wav", ",", "writing.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2290.038533688095413, 1544.509193510755267, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.038533688095413, 602.509193510755267, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2309.487575820307029, 1570.850829833705347, 52.0, 22.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039215686274, 1.0, 0.803921568627451, 1.0 ],
					"id" : "obj-492",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2155.095796918923043, 1336.043808030438868, 95.032250344753265, 95.032250344753265 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2156.938761817131308, 1317.442328934103443, 50.675682306289673, 20.0 ],
					"text" : "clear all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2180.215734524276286, 1447.230765168722428, 37.608107566833496, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.87295365448972, 1554.795938989671185, 52.0, 22.0 ],
					"text" : "128 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2381.109018769194336, 1740.839095678921694, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2383.990358344336528, 1627.537940292327676, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 2398.7959647856228, 1283.519776405212042, 242.0, 22.0 ],
					"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2398.7959647856228, 1258.243772851805261, 39.0, 22.0 ],
					"text" : "$2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2398.7959647856228, 1230.028699117769747, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2374.077619456743378, 1230.028699117769747, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2338.349008192578367, 1215.333348214626312, 45.600000321865082, 45.600000321865082 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2414.321380070150553, 1479.564484700860476, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.321380070150553, 537.564484700860476, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-504",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2414.321380070150553, 1442.670426237682705, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.321380070150553, 500.670426237682705, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613764,
					"id" : "obj-505",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2414.321380070150553, 1460.72420483043561, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.321380070150553, 518.72420483043561, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2398.7959647856228, 1479.564484700860476, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.7959647856228, 537.564484700860476, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2398.7959647856228, 1442.670426237682705, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.7959647856228, 500.670426237682705, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614069,
					"id" : "obj-508",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2398.7959647856228, 1460.72420483043561, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.7959647856228, 518.72420483043561, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2384.470581606860833, 1479.564484700860476, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 610.470581606860833, 537.564484700860476, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2384.470581606860833, 1442.670426237682705, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 610.470581606860833, 500.670426237682705, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613909,
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2384.470581606860833, 1460.72420483043561, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 610.470581606860833, 518.72420483043561, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2370.745214480981303, 1479.564484700860476, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.745214480981303, 537.564484700860476, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-513",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2370.745214480981303, 1442.670426237682705, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.745214480981303, 500.670426237682705, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767615149,
					"id" : "obj-514",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2370.745214480981303, 1460.72420483043561, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.745214480981303, 518.72420483043561, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2357.019847355102684, 1479.564484700860476, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.019847355102684, 537.564484700860476, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-516",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2357.019847355102684, 1442.670426237682705, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.019847355102684, 500.670426237682705, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.70073176761416,
					"id" : "obj-517",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2357.019847355102684, 1460.72420483043561, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.019847355102684, 518.72420483043561, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-518",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2341.794440097015922, 1479.564484700860476, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.794440097015922, 537.564484700860476, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2341.794440097015922, 1442.670426237682705, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.794440097015922, 500.670426237682705, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614889,
					"id" : "obj-520",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2341.794440097015922, 1460.72420483043561, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.794440097015922, 518.72420483043561, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2328.069072971136848, 1479.564484700860476, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.069072971136848, 537.564484700860476, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2328.069072971136848, 1442.670426237682705, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.069072971136848, 500.670426237682705, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614138,
					"id" : "obj-523",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2328.069072971136848, 1460.72420483043561, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.069072971136848, 518.72420483043561, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-524",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2314.643713871699674, 1479.564484700860476, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.643713871699674, 537.564484700860476, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-525",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2314.643713871699674, 1442.670426237682705, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.643713871699674, 500.670426237682705, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614278,
					"id" : "obj-526",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2314.643713871699674, 1460.72420483043561, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.643713871699674, 518.72420483043561, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-527",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2300.918346924639081, 1479.564484700860476, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.918346924639081, 537.564484700860476, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2300.918346924639081, 1442.670426237682705, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.918346924639081, 500.670426237682705, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613785,
					"id" : "obj-532",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2300.918346924639081, 1460.72420483043561, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.918346924639081, 518.72420483043561, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-598",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2287.117977753033301, 1479.564484700860476, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.117977753033301, 537.564484700860476, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-599",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2287.117977753033301, 1442.670426237682705, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.117977753033301, 500.670426237682705, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614034,
					"id" : "obj-602",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2287.117977753033301, 1460.72420483043561, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.117977753033301, 518.72420483043561, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-604",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2272.942598531611566, 1479.564484700860476, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.942598531611566, 537.564484700860476, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-609",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2272.942598531611566, 1442.670426237682705, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.942598531611566, 500.670426237682705, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613801,
					"id" : "obj-611",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2272.942598531611566, 1460.72420483043561, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.942598531611566, 518.72420483043561, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-613",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2299.632791404644649, 1398.143513449731472, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-614",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2338.349008192578367, 1362.874671282187137, 75.0, 22.0 ],
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-615",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2383.990358344336528, 1603.437554891478612, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 960.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-616",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2461.764720866890912, 1554.795938989671185, 52.0, 22.0 ],
					"text" : "100 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-617",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2500.573687169164714, 1479.564483049436603, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 726.573687169164714, 537.564483049436603, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-619",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2500.573687169164714, 1442.67042458625906, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 726.573687169164714, 500.67042458625906, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767615041,
					"id" : "obj-621",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2500.573687169164714, 1460.724203179011738, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 726.573687169164714, 518.724203179011738, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-623",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2486.548312016843738, 1479.564483049436603, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.548312016843738, 537.564483049436603, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-624",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2486.548312016843738, 1442.67042458625906, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.548312016843738, 500.67042458625906, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.70073176761491,
					"id" : "obj-625",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2486.548312016843738, 1460.724203179011738, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.548312016843738, 518.724203179011738, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-627",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2472.522936864523672, 1479.564483049436603, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 698.522936864523672, 537.564483049436603, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-628",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2472.522936864523672, 1442.67042458625906, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 698.522936864523672, 500.67042458625906, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614752,
					"id" : "obj-629",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2472.522936864523672, 1460.724203179011738, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 698.522936864523672, 518.724203179011738, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-630",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2456.697513553553563, 1479.564483049436603, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 682.697513553553563, 537.564483049436603, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-631",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2456.697513553553563, 1442.67042458625906, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 682.697513553553563, 500.67042458625906, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613833,
					"id" : "obj-632",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2456.697513553553563, 1460.724203179011738, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 682.697513553553563, 518.724203179011738, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-633",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2442.372130374791595, 1479.564484700860476, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.372130374791595, 537.564484700860476, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-634",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2442.372130374791595, 1442.670426237682705, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.372130374791595, 500.670426237682705, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614032,
					"id" : "obj-635",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2442.372130374791595, 1460.72420483043561, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.372130374791595, 518.72420483043561, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-636",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2428.646763248912976, 1479.564484700860476, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.646763248912976, 537.564484700860476, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-637",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2428.646763248912976, 1442.670426237682705, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.646763248912976, 500.670426237682705, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767615025,
					"id" : "obj-638",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2428.646763248912976, 1460.72420483043561, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.646763248912976, 518.72420483043561, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1522.0, 863.841930568218231, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2044.004138016317938, 1691.462700352411957, 50.0, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-593",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1960.253215326771169, 1398.143513449731472, 242.0, 22.0 ],
					"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1488.0, 1074.5, 150.0, 20.0 ],
					"text" : "index of noise"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2454.049793515874626, 881.916691482067108, 26.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2005.89456547852933, 1554.795938989671185, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"items" : [ "footsteps.wav", ",", "heartbeat.wav", ",", "mac.wav", ",", "microwave_beep1.wav", ",", "microwave_start.wav", ",", "netflix.wav", ",", "page_turning.wav", ",", "quiet-respiration.wav", ",", "typing.wav", ",", "writing.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1911.942740822287988, 1544.509193510755267, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.942740822287988, 602.509193510755267, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1931.391782954499604, 1570.850829833705347, 52.0, 22.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1522.0, 901.201665759086609, 240.540995121002197, 62.0 ],
					"text" : "types WAVE, \"Macintosh HD:/Users/jennihutson/Desktop/senior year/spring21/DMID.nosync/sounds/me.nosync/\", bang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039215686274, 1.0, 0.803921568627451, 1.0 ],
					"id" : "obj-620",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1835.119941658468633, 1298.143513449731472, 95.032250344753265, 95.032250344753265 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-605",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1778.84296895132411, 1317.442328934103443, 50.675682306289673, 20.0 ],
					"text" : "clear all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-603",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1835.119941658468633, 1420.532007420379614, 37.608107566833496, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-600",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2044.004138016317938, 1554.795938989671185, 52.0, 22.0 ],
					"text" : "130 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2003.013225903386456, 1740.839095678921694, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2005.89456547852933, 1627.537940292327676, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 2020.700171919815375, 1283.519776405212042, 242.0, 22.0 ],
					"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-534",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2020.700171919815375, 1258.243772851805261, 39.0, 22.0 ],
					"text" : "$2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-535",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2020.700171919815375, 1230.028699117769747, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-536",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1995.981826590935498, 1230.028699117769747, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-537",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1960.253215326771169, 1215.333348214626312, 45.600000321865082, 45.600000321865082 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-560",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2036.225587204343356, 1479.564484700860476, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.225587204343356, 537.564484700860476, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-561",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2036.225587204343356, 1442.670426237682705, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.225587204343356, 500.670426237682705, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613764,
					"id" : "obj-562",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2036.225587204343356, 1460.72420483043561, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.225587204343356, 518.72420483043561, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-563",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2020.700171919815375, 1479.564484700860476, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.700171919815375, 537.564484700860476, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-564",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2020.700171919815375, 1442.670426237682705, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.700171919815375, 500.670426237682705, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614069,
					"id" : "obj-565",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2020.700171919815375, 1460.72420483043561, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.700171919815375, 518.72420483043561, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-566",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2006.37478874105318, 1479.564484700860476, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.37478874105318, 537.564484700860476, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-567",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2006.37478874105318, 1442.670426237682705, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.37478874105318, 500.670426237682705, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613909,
					"id" : "obj-568",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2006.37478874105318, 1460.72420483043561, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.37478874105318, 518.72420483043561, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-569",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1992.649421615173651, 1479.564484700860476, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.649421615173651, 537.564484700860476, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-570",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1992.649421615173651, 1442.670426237682705, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.649421615173651, 500.670426237682705, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767615149,
					"id" : "obj-571",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1992.649421615173651, 1460.72420483043561, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.649421615173651, 518.72420483043561, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-572",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1978.924054489295031, 1479.564484700860476, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.924054489295031, 537.564484700860476, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-573",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1978.924054489295031, 1442.670426237682705, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.924054489295031, 500.670426237682705, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.70073176761416,
					"id" : "obj-574",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1978.924054489295031, 1460.72420483043561, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.924054489295031, 518.72420483043561, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-575",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1963.69864723120827, 1479.564484700860476, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.69864723120827, 537.564484700860476, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-576",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1963.69864723120827, 1442.670426237682705, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.69864723120827, 500.670426237682705, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614889,
					"id" : "obj-577",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1963.69864723120827, 1460.72420483043561, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.69864723120827, 518.72420483043561, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-578",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1949.97328010532965, 1479.564484700860476, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.97328010532965, 537.564484700860476, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-579",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1949.97328010532965, 1442.670426237682705, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.97328010532965, 500.670426237682705, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614138,
					"id" : "obj-580",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1949.97328010532965, 1460.72420483043561, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.97328010532965, 518.72420483043561, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-581",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1936.547921005892249, 1479.564484700860476, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.547921005892249, 537.564484700860476, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-582",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1936.547921005892249, 1442.670426237682705, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.547921005892249, 500.670426237682705, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614278,
					"id" : "obj-583",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1936.547921005892249, 1460.72420483043561, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.547921005892249, 518.72420483043561, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-584",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1922.822554058831884, 1479.564484700860476, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.822554058831884, 537.564484700860476, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1922.822554058831884, 1442.670426237682705, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.822554058831884, 500.670426237682705, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613785,
					"id" : "obj-586",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1922.822554058831884, 1460.72420483043561, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.822554058831884, 518.72420483043561, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-587",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1909.022184887225876, 1479.564484700860476, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.022184887225876, 537.564484700860476, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-588",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1909.022184887225876, 1442.670426237682705, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.022184887225876, 500.670426237682705, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614034,
					"id" : "obj-589",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1909.022184887225876, 1460.72420483043561, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.022184887225876, 518.72420483043561, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-590",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1894.846805665803686, 1479.564484700860476, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.846805665803686, 537.564484700860476, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-591",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1894.846805665803686, 1442.670426237682705, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.846805665803686, 500.670426237682705, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613801,
					"id" : "obj-592",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1894.846805665803686, 1460.72420483043561, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.846805665803686, 518.72420483043561, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-594",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1921.536998538837224, 1398.143513449731472, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-597",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1960.253215326771169, 1362.874671282187137, 75.0, 22.0 ],
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-529",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2005.89456547852933, 1603.437554891478612, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 9600.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1606.326355487108231, 978.141942918300629, 150.0, 20.0 ],
					"text" : "get count from right outlet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1559.326357841491699, 864.841930568218231, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1522.0, 968.141942918300629, 39.0, 22.0 ],
					"text" : "folder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-601",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2091.699589916564946, 1554.795938989671185, 52.0, 22.0 ],
					"text" : "100 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-542",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2122.477894303357061, 1479.564483049436603, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.477894303357061, 537.564483049436603, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2122.477894303357061, 1442.67042458625906, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.477894303357061, 500.67042458625906, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767615041,
					"id" : "obj-544",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2122.477894303357061, 1460.724203179011738, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.477894303357061, 518.724203179011738, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2108.452519151036086, 1479.564483049436603, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.452519151036086, 537.564483049436603, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2108.452519151036086, 1442.67042458625906, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.452519151036086, 500.67042458625906, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.70073176761491,
					"id" : "obj-547",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2108.452519151036086, 1460.724203179011738, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.452519151036086, 518.724203179011738, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2094.427143998716019, 1479.564483049436603, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.427143998716019, 537.564483049436603, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-549",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2094.427143998716019, 1442.67042458625906, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.427143998716019, 500.67042458625906, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614752,
					"id" : "obj-550",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2094.427143998716019, 1460.724203179011738, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.427143998716019, 518.724203179011738, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-551",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2078.60172068774682, 1479.564483049436603, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.60172068774682, 537.564483049436603, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2078.60172068774682, 1442.67042458625906, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.60172068774682, 500.67042458625906, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767613833,
					"id" : "obj-553",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2078.60172068774682, 1460.724203179011738, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.60172068774682, 518.724203179011738, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-554",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2064.276337508984398, 1479.564484700860476, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.276337508984398, 537.564484700860476, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-555",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2064.276337508984398, 1442.670426237682705, 18.741784002366785, 18.741784002366785 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.276337508984398, 500.670426237682705, 18.741784002366785, 18.741784002366785 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767614032,
					"id" : "obj-556",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2064.276337508984398, 1460.72420483043561, 24.989045336489198, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.276337508984398, 518.72420483043561, 24.989045336489198, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-557",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2050.550970383104868, 1479.564484700860476, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.550970383104868, 537.564484700860476, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-558",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2050.550970383104868, 1442.670426237682705, 18.74178400236724, 18.74178400236724 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.550970383104868, 500.670426237682705, 18.74178400236724, 18.74178400236724 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.700731767615025,
					"id" : "obj-559",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2050.550970383104868, 1460.72420483043561, 24.989045336489653, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.550970383104868, 518.72420483043561, 24.989045336489653, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1625.326357841491699, 828.800012350082397, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.498039215686275, 0.368627450980392, 0.517647058823529, 1.0 ],
					"checkedcolor" : [ 0.96078431372549, 0.105882352941176, 1.0, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1625.326357841491699, 733.600022375583649, 62.000000774860382, 62.000000774860382 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.10900342464447, 147.513085067272186, 62.000000774860382, 62.000000774860382 ],
					"uncheckedcolor" : [ 0.294117647058824, 0.176470588235294, 0.309803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1638.866701722145081, 700.666687548160553, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-626",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1158.100029766559601, 382.461575508117676, 29.5, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 596.360917747020721, 167.513085454702377, 29.5, 35.0 ],
					"text" : "125."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-622",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1195.230841636657715, 382.461575508117676, 150.0, 20.0 ],
					"text" : "tempo 125ms = 120 bpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-538",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2026.600028336048126, 571.538516044616699, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.556594431400299, 248.060265779495239, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1994.600027859210968, 571.538516044616699, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.556593954563141, 248.060265779495239, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-540",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1962.60002738237381, 571.538516044616699, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 609.556593477725983, 248.060265779495239, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-541",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.000026047229767, 571.538516044616699, 84.800000905990601, 84.800000905990601 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.95659214258194, 248.060265779495239, 84.800000905990601, 84.800000905990601 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-595",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2122.600029766559601, 606.170782566070557, 63.0, 22.0 ],
					"text" : "metro 125"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-596",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2122.600029766559601, 574.871849536895752, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4742.0, 2936.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 636.800009489059448, 658.666686296463013, 29.5, 22.0 ],
					"text" : "||"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.947470337152481, 611.153903007507324, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.197470337152481, 611.153903007507324, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 564.197470337152481, 571.538516044616699, 77.0, 22.0 ],
					"text" : "split 225 260"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1638.866701722145081, 658.666686296463013, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1768.469323396682739, 611.153903007507324, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1676.738548517227173, 611.153903007507324, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1576.930845499038696, 611.153903007507324, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1625.326357841491699, 611.153903007507324, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1720.969323396682739, 611.153903007507324, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1549.430845499038696, 611.153903007507324, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1720.969323396682739, 571.538516044616699, 57.0, 22.0 ],
					"text" : "split 0 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1634.616701513528824, 571.538516044616699, 77.0, 22.0 ],
					"text" : "split 220 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1549.430845499038696, 571.538516044616699, 77.0, 22.0 ],
					"text" : "split 190 230"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1590.200080156326294, 543.846205711364746, 146.923076629638672, 20.0 ],
					"text" : "me: goal 206, 239, 9"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172549019607843, 0.356862745098039, 0.23921568627451, 1.0 ],
					"checkedcolor" : [ 0.698039215686274, 1.0, 0.803921568627451, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1351.126353979110718, 733.600022375583649, 62.000000774860382, 62.000000774860382 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.169864594936371, 147.513085067272186, 62.000000774860382, 62.000000774860382 ],
					"uncheckedcolor" : [ 0.07843137254902, 0.164705882352941, 0.105882352941176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1364.666697859764099, 700.666687548160553, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1364.666697859764099, 658.666686296463013, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1494.269319534301758, 611.153903007507324, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1402.538544654846191, 611.153903007507324, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1302.730841636657715, 611.153903007507324, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1351.126353979110718, 611.153903007507324, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1446.769319534301758, 611.153903007507324, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.230841636657715, 611.153903007507324, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1446.769319534301758, 571.538516044616699, 57.0, 22.0 ],
					"text" : "split 0 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1360.416697651147842, 571.538516044616699, 70.0, 22.0 ],
					"text" : "split 50 105"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1275.230841636657715, 571.538516044616699, 70.0, 22.0 ],
					"text" : "split 70 130"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1316.000076293945312, 543.846205711364746, 146.923076629638672, 20.0 ],
					"text" : "plant 3: goal 95, 85, 5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172549019607843, 0.356862745098039, 0.23921568627451, 1.0 ],
					"checkedcolor" : [ 0.698039215686274, 1.0, 0.803921568627451, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1044.926349639892578, 733.600022375583649, 61.800000071525574, 61.800000071525574 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.230724632740021, 147.513085067272186, 61.800000071525574, 61.800000071525574 ],
					"uncheckedcolor" : [ 0.07843137254902, 0.164705882352941, 0.105882352941176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1058.466693520545959, 700.666687548160553, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1058.466693520545959, 658.666686296463013, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1188.069315195083618, 611.153903007507324, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1096.338540315628052, 611.153903007507324, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 996.530837297439575, 611.153903007507324, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1044.926349639892578, 611.153903007507324, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1140.569315195083618, 611.153903007507324, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 969.030837297439575, 611.153903007507324, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1140.569315195083618, 571.538516044616699, 77.0, 22.0 ],
					"text" : "split 225 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1054.216693311929703, 571.538516044616699, 57.0, 22.0 ],
					"text" : "split 0 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 969.030837297439575, 571.538516044616699, 63.0, 22.0 ],
					"text" : "split 20 90"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1009.800071954727173, 543.846205711364746, 146.923076629638672, 20.0 ],
					"text" : "plant 2: goal 40, 9, 253"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172549019607843, 0.356862745098039, 0.23921568627451, 1.0 ],
					"checkedcolor" : [ 0.698039215686274, 1.0, 0.803921568627451, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 742.41668888926506, 733.600022375583649, 62.000000774860382, 62.000000774860382 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.764536470174789, 147.513085067272186, 62.000000774860382, 62.000000774860382 ],
					"uncheckedcolor" : [ 0.07843137254902, 0.164705882352941, 0.105882352941176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 758.666689276695251, 700.666687548160553, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 758.666689276695251, 658.666686296463013, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 888.26931095123291, 611.153903007507324, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.538536071777344, 611.153903007507324, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 696.730833053588867, 611.153903007507324, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 745.12634539604187, 611.153903007507324, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.76931095123291, 611.153903007507324, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.230833053588867, 611.153903007507324, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 840.76931095123291, 571.538516044616699, 77.0, 22.0 ],
					"text" : "split 215 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 745.12634539604187, 571.538516044616699, 77.0, 22.0 ],
					"text" : "split 180 220"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 669.230833053588867, 571.538516044616699, 57.0, 22.0 ],
					"text" : "split 1 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.000067710876465, 543.846205711364746, 146.923076629638672, 20.0 ],
					"text" : "plant 1: goal 20, 197, 235"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1050.000100135803223, 366.461575508117676, 31.538450241088867, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1008.134398586653333, 322.207058131694794, 31.538450241088867, 20.0 ],
					"text" : "yaw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 968.461630821228027, 366.461575508117676, 39.99998950958252, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 926.595929272078138, 322.207058131694794, 39.99998950958252, 20.0 ],
					"text" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 876.461636543273926, 366.461575508117676, 25.384603500366211, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.595934994124036, 322.207058131694794, 25.384603500366211, 20.0 ],
					"text" : "roll"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-87",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1028.461636543273926, 388.461575508117676, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 986.595934994124036, 344.207058131694794, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-85",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 947.692398071289062, 388.461575508117676, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.826696522139173, 344.207058131694794, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-83",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 857.692389488220215, 388.461575508117676, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 815.826687939070325, 344.207058131694794, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.726306557655334, 464.676924645900726, 61.199998676776886, 20.0 ],
					"text" : "temp2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.126304388046265, 490.96375185251236, 106.800000846385956, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 330.126304388046265, 445.363750815391541, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 330.126304388046265, 388.563750326633453, 33.0, 22.0 ],
					"text" : "<< 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.797431498765945, 464.676924645900726, 61.199998676776886, 20.0 ],
					"text" : "temp1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 193.197429329156876, 490.96375185251236, 106.800000846385956, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 193.197429329156876, 445.363750815391541, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 193.197429329156876, 388.563750326633453, 33.0, 22.0 ],
					"text" : "<< 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.1263028383255, 464.676924645900726, 61.199998676776886, 20.0 ],
					"text" : "temp0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.526300668716431, 490.96375185251236, 106.800000846385956, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 50.526300668716431, 445.363750815391541, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 50.526300668716431, 388.563750326633453, 33.0, 22.0 ],
					"text" : "<< 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.72634756565094, 464.676924645900726, 61.199998676776886, 20.0 ],
					"text" : "moisture2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 745.12634539604187, 490.96375185251236, 106.800000846385956, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 745.12634539604187, 445.363750815391541, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 745.12634539604187, 388.563750326633453, 33.0, 22.0 ],
					"text" : "<< 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.797472506761551, 464.676924645900726, 61.199998676776886, 20.0 ],
					"text" : "moisture1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 608.197470337152481, 490.96375185251236, 106.800000846385956, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 608.197470337152481, 445.363750815391541, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 608.197470337152481, 388.563750326633453, 33.0, 22.0 ],
					"text" : "<< 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 511.126343846321106, 464.676924645900726, 61.199998676776886, 20.0 ],
					"text" : "moisture0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 465.526341676712036, 490.96375185251236, 106.800000846385956, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 465.526341676712036, 445.363750815391541, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 465.526341676712036, 388.563750326633453, 33.0, 22.0 ],
					"text" : "<< 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.707696080207825, 146.599999904632568, 67.599998772144318, 154.0 ],
					"text" : "temp0\ntemp1\ntemp2\n\nmoisture0\nmoisture1\nmoisture2\n\nx-axis\ny-axis\nz-axis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 15,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 120.866675853729248, 302.599999904632568, 197.0, 22.0 ],
					"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 120.066675841808319, 203.733343183994293, 47.0, 22.0 ],
					"text" : "sel 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 120.866675853729248, 260.000006139278412, 68.0, 22.0 ],
					"text" : "zl group 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 234.395556628704071, 92.048331141471863, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.395556628704071, 122.920815706253052, 37.0, 22.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.026428878307343, 122.920815706253052, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 120.066675841808319, 68.800000846385956, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 120.066675841808319, 162.800000131130219, 90.0, 22.0 ],
					"text" : "serial d 115200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 120.066675841808319, 117.800000846385956, 56.0, 22.0 ],
					"text" : "metro 10"
				}

			}
, 			{
				"box" : 				{
					"attr" : "loop",
					"id" : "obj-791",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.41668888926506, 941.043156689250509, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1482",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1023.0, 911.043156689250509, 75.0, 22.0 ],
					"text" : "preload 1 $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"midpoints" : [ 2675.909456331087313, 1282.927603866668051, 4685.300570931080074, 1282.927603866668051 ],
					"source" : [ "obj-1001", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-913", 0 ],
					"order" : 2,
					"source" : [ "obj-1002", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-915", 0 ],
					"order" : 1,
					"source" : [ "obj-1002", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-920", 0 ],
					"source" : [ "obj-1002", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-920", 0 ],
					"order" : 0,
					"source" : [ "obj-1002", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 1 ],
					"order" : 0,
					"source" : [ "obj-1008", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"order" : 1,
					"source" : [ "obj-1008", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1008", 0 ],
					"source" : [ "obj-1009", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1008", 0 ],
					"source" : [ "obj-1011", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1325", 0 ],
					"midpoints" : [ 1580.0, 991.045565831671297, 5340.451500627330461, 991.045565831671297 ],
					"order" : 1,
					"source" : [ "obj-1013", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1369", 0 ],
					"midpoints" : [ 1594.5, 991.045565831671297, 5392.397641198491328, 991.045565831671297 ],
					"order" : 1,
					"source" : [ "obj-1013", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1396", 0 ],
					"midpoints" : [ 1580.0, 961.487892999278756, 5832.451500627330461, 961.487892999278756 ],
					"order" : 0,
					"source" : [ "obj-1013", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1440", 0 ],
					"midpoints" : [ 1594.5, 955.487892999278756, 5884.397641198491328, 955.487892999278756 ],
					"order" : 0,
					"source" : [ "obj-1013", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 1580.0, 941.626936763002163, 3173.126370083061374, 941.626936763002163 ],
					"order" : 5,
					"source" : [ "obj-1013", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 1594.5, 941.626936763002163, 3225.072510654222242, 941.626936763002163 ],
					"order" : 5,
					"source" : [ "obj-1013", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"midpoints" : [ 1580.0, 940.323543837704278, 3581.395010025200463, 940.323543837704278 ],
					"order" : 4,
					"source" : [ "obj-1013", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"midpoints" : [ 1594.5, 940.323543837704278, 3638.298948277702948, 940.323543837704278 ],
					"order" : 4,
					"source" : [ "obj-1013", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"midpoints" : [ 1580.0, 939.640453252859288, 3990.831818719011153, 939.640453252859288 ],
					"order" : 3,
					"source" : [ "obj-1013", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"midpoints" : [ 1594.5, 939.640453252859288, 4042.145734301735047, 939.640453252859288 ],
					"order" : 3,
					"source" : [ "obj-1013", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"midpoints" : [ 1580.0, 941.897969494835593, 2423.37295365448972, 941.897969494835593 ],
					"order" : 6,
					"source" : [ "obj-1013", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"midpoints" : [ 1580.0, 941.897969494835593, 2053.504138016317938, 941.897969494835593 ],
					"order" : 7,
					"source" : [ "obj-1013", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"midpoints" : [ 1594.5, 941.897969494835593, 2101.199589916564946, 941.897969494835593 ],
					"order" : 7,
					"source" : [ "obj-1013", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"midpoints" : [ 1594.5, 941.897969494835593, 2471.264720866890912, 941.897969494835593 ],
					"order" : 6,
					"source" : [ "obj-1013", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-649", 0 ],
					"midpoints" : [ 1580.0, 939.899391035877215, 4399.84679807089924, 939.899391035877215 ],
					"order" : 2,
					"source" : [ "obj-1013", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"midpoints" : [ 1594.5, 974.899391035877215, 4451.241496240718334, 974.899391035877215 ],
					"order" : 2,
					"source" : [ "obj-1013", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1018", 0 ],
					"source" : [ "obj-1014", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1023", 0 ],
					"source" : [ "obj-1014", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1021", 0 ],
					"source" : [ "obj-1015", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1022", 0 ],
					"source" : [ "obj-1015", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1019", 0 ],
					"source" : [ "obj-1016", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1020", 0 ],
					"source" : [ "obj-1016", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1025", 1 ],
					"source" : [ "obj-1019", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 812.62634539604187, 601.846209526062012, 806.038536071777344, 601.846209526062012 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1025", 1 ],
					"source" : [ "obj-1020", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1025", 0 ],
					"source" : [ "obj-1021", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1025", 0 ],
					"source" : [ "obj-1022", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1029", 0 ],
					"source" : [ "obj-1025", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-1028", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1028", 0 ],
					"source" : [ "obj-1029", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 908.26931095123291, 601.846209526062012, 897.76931095123291, 601.846209526062012 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1068", 1 ],
					"order" : 0,
					"source" : [ "obj-1063", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1068", 0 ],
					"order" : 1,
					"source" : [ "obj-1063", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-820", 0 ],
					"source" : [ "obj-1064", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-820", 0 ],
					"source" : [ "obj-1065", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-820", 0 ],
					"source" : [ "obj-1066", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1065", 0 ],
					"source" : [ "obj-1068", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1071", 0 ],
					"source" : [ "obj-1069", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"midpoints" : [ 850.26931095123291, 671.07696208357811, 778.666689276695251, 671.07696208357811 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-841", 0 ],
					"source" : [ "obj-1070", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-841", 0 ],
					"source" : [ "obj-1071", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-841", 0 ],
					"source" : [ "obj-1072", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1069", 1 ],
					"order" : 0,
					"source" : [ "obj-1073", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1069", 0 ],
					"order" : 1,
					"source" : [ "obj-1073", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1076", 0 ],
					"source" : [ "obj-1074", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-873", 0 ],
					"source" : [ "obj-1075", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-873", 0 ],
					"source" : [ "obj-1076", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-873", 0 ],
					"source" : [ "obj-1077", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1074", 1 ],
					"order" : 0,
					"source" : [ "obj-1078", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1074", 0 ],
					"order" : 1,
					"source" : [ "obj-1078", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"midpoints" : [ 754.62634539604187, 645.410294651985168, 778.666689276695251, 645.410294651985168 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1109", 0 ],
					"midpoints" : [ 2523.049793515874626, 1269.690755602478021, 2650.89149046041257, 1269.690755602478021 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1114", 0 ],
					"source" : [ "obj-1103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1122", 1 ],
					"midpoints" : [ 2831.393028702634638, 1422.331931339965877, 2760.025697661990762, 1422.331931339965877, 2760.025697661990762, 1446.459466317837496, 2770.594595716114327, 1446.459466317837496 ],
					"source" : [ "obj-1107", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1125", 1 ],
					"midpoints" : [ 2817.455528702634638, 1422.331931339965877, 2745.525961226242089, 1422.331931339965877, 2745.525961226242089, 1446.459466317837496, 2756.389433416336033, 1446.459466317837496 ],
					"source" : [ "obj-1107", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1128", 1 ],
					"midpoints" : [ 2803.518028702634638, 1422.331931339965877, 2732.344382648288502, 1422.331931339965877, 2732.344382648288502, 1446.459466317837496, 2743.282254681888844, 1446.459466317837496 ],
					"source" : [ "obj-1107", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1131", 1 ],
					"midpoints" : [ 2789.580528702634638, 1422.331931339965877, 2720.48096192813091, 1422.331931339965877, 2720.48096192813091, 1446.459466317837496, 2730.724067730107436, 1446.459466317837496 ],
					"source" : [ "obj-1107", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1134", 1 ],
					"midpoints" : [ 2775.643028702634638, 1422.331931339965877, 2707.299383350178232, 1422.331931339965877, 2707.299383350178232, 1446.459466317837496, 2718.165880778325572, 1446.459466317837496 ],
					"source" : [ "obj-1107", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1137", 1 ],
					"midpoints" : [ 2761.705528702634638, 1422.331931339965877, 2694.117804772224645, 1422.331931339965877, 2694.117804772224645, 1446.459466317837496, 2704.23521436988085, 1446.459466317837496 ],
					"source" : [ "obj-1107", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1140", 1 ],
					"midpoints" : [ 2747.768028702634638, 1422.331931339965877, 2680.936226194271967, 1422.331931339965877, 2680.936226194271967, 1446.459466317837496, 2691.677027418098987, 1446.459466317837496 ],
					"source" : [ "obj-1107", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1143", 1 ],
					"midpoints" : [ 2733.830528702634638, 1422.331931339965877, 2669.07280547411392, 1422.331931339965877, 2669.07280547411392, 1446.459466317837496, 2679.393336357649787, 1446.459466317837496 ],
					"source" : [ "obj-1107", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 1 ],
					"midpoints" : [ 2719.893028702634638, 1422.331931339965877, 2655.891226896160788, 1422.331931339965877, 2655.891226896160788, 1446.459466317837496, 2666.835149569480564, 1446.459466317837496 ],
					"source" : [ "obj-1107", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1149", 1 ],
					"midpoints" : [ 2705.955528702634638, 1422.331931339965877, 2644.027806176003196, 1422.331931339965877, 2644.027806176003196, 1446.459466317837496, 2654.208338609076236, 1446.459466317837496 ],
					"source" : [ "obj-1107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1152", 1 ],
					"midpoints" : [ 2692.018028702634638, 1422.331931339965877, 2630.846227598049609, 1422.331931339965877, 2630.846227598049609, 1446.459466317837496, 2641.238407769166315, 1446.459466317837496 ],
					"source" : [ "obj-1107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1159", 1 ],
					"midpoints" : [ 2915.018028702634638, 1422.331931339965877, 2828.569906267347505, 1422.331931339965877, 2828.569906267347505, 1446.459466317837496, 2849.512164014129212, 1446.459466317837496 ],
					"source" : [ "obj-1107", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1162", 1 ],
					"midpoints" : [ 2901.080528702634638, 1422.331931339965877, 2825.933590551756879, 1422.331931339965877, 2825.933590551756879, 1446.459466317837496, 2836.679481171015141, 1446.459466317837496 ],
					"source" : [ "obj-1107", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1165", 1 ],
					"midpoints" : [ 2887.143028702634638, 1422.331931339965877, 2812.752011973803292, 1422.331931339965877, 2812.752011973803292, 1446.459466317837496, 2823.846798327901524, 1446.459466317837496 ],
					"source" : [ "obj-1107", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1168", 1 ],
					"midpoints" : [ 2873.205528702634638, 1422.331931339965877, 2789.025170533487653, 1422.331931339965877, 2789.025170533487653, 1446.459466317837496, 2809.367140136789658, 1446.459466317837496 ],
					"source" : [ "obj-1107", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1171", 1 ],
					"midpoints" : [ 2859.268028702634638, 1422.331931339965877, 2775.843591955534521, 1422.331931339965877, 2775.843591955534521, 1446.459466317837496, 2796.259961402342014, 1446.459466317837496 ],
					"source" : [ "obj-1107", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1174", 1 ],
					"midpoints" : [ 2845.330528702634638, 1422.331931339965877, 2773.207276239944349, 1422.331931339965877, 2773.207276239944349, 1446.459466317837496, 2783.701774450561516, 1446.459466317837496 ],
					"source" : [ "obj-1107", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1155", 0 ],
					"source" : [ "obj-1108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1110", 0 ],
					"source" : [ "obj-1109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"midpoints" : [ 806.038536071777344, 645.410294651985168, 778.666689276695251, 645.410294651985168 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1155", 0 ],
					"source" : [ "obj-1110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1245", 0 ],
					"source" : [ "obj-1111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1103", 0 ],
					"source" : [ "obj-1112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1106", 1 ],
					"source" : [ "obj-1114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1113", 1 ],
					"order" : 0,
					"source" : [ "obj-1114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1113", 0 ],
					"order" : 1,
					"source" : [ "obj-1114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1121", 0 ],
					"midpoints" : [ 2886.699686411657694, 1422.331931339965877, 2761.529848711435989, 1422.331931339965877 ],
					"source" : [ "obj-1115", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1124", 0 ],
					"midpoints" : [ 2872.762186411657694, 1422.331931339965877, 2747.324686411657694, 1422.331931339965877 ],
					"source" : [ "obj-1115", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1127", 0 ],
					"midpoints" : [ 2858.824686411657694, 1376.270273654938819, 2792.979644106873366, 1376.270273654938819, 2792.979644106873366, 1422.331931339965877, 2734.217507677210506, 1422.331931339965877 ],
					"source" : [ "obj-1115", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1130", 0 ],
					"midpoints" : [ 2844.887186411657694, 1376.270273654938819, 2792.979644106873366, 1376.270273654938819, 2792.979644106873366, 1422.331931339965877, 2721.659320725428643, 1422.331931339965877 ],
					"source" : [ "obj-1115", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1133", 0 ],
					"midpoints" : [ 2830.949686411657694, 1376.270273654938819, 2792.979644106873366, 1376.270273654938819, 2792.979644106873366, 1422.331931339965877, 2709.101133773647234, 1422.331931339965877 ],
					"source" : [ "obj-1115", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1136", 0 ],
					"midpoints" : [ 2817.012186411657694, 1376.270273654938819, 2675.663594763090259, 1376.270273654938819, 2675.663594763090259, 1422.331931339965877, 2695.170467365202057, 1422.331931339965877 ],
					"source" : [ "obj-1115", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1139", 0 ],
					"midpoints" : [ 2803.074686411657694, 1360.623944737900047, 2682.612280413420649, 1360.623944737900047 ],
					"source" : [ "obj-1115", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1142", 0 ],
					"midpoints" : [ 2789.137186411657694, 1360.623944737900047, 2670.328589352971449, 1360.623944737900047 ],
					"source" : [ "obj-1115", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1145", 0 ],
					"midpoints" : [ 2775.199686411657694, 1360.623944737900047, 2657.770402564802225, 1360.623944737900047 ],
					"source" : [ "obj-1115", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1148", 0 ],
					"midpoints" : [ 2761.262186411657694, 1360.623944737900047, 2645.143591604397898, 1360.623944737900047 ],
					"source" : [ "obj-1115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1151", 0 ],
					"midpoints" : [ 2747.324686411657694, 1361.355082161471955, 2632.173660764487977, 1361.355082161471955 ],
					"source" : [ "obj-1115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1158", 0 ],
					"midpoints" : [ 2970.324686411657694, 1422.331931339965877, 2840.447417009450419, 1422.331931339965877 ],
					"source" : [ "obj-1115", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1161", 0 ],
					"midpoints" : [ 2956.387186411657694, 1422.331931339965877, 2827.614734166336348, 1422.331931339965877 ],
					"source" : [ "obj-1115", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1164", 0 ],
					"midpoints" : [ 2942.449686411657694, 1422.331931339965877, 2814.782051323222731, 1422.331931339965877 ],
					"source" : [ "obj-1115", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1167", 0 ],
					"midpoints" : [ 2928.512186411657694, 1422.331931339965877, 2800.30239313211132, 1422.331931339965877 ],
					"source" : [ "obj-1115", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1170", 0 ],
					"midpoints" : [ 2914.574686411657694, 1422.331931339965877, 2787.195214397663676, 1422.331931339965877 ],
					"source" : [ "obj-1115", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 0 ],
					"midpoints" : [ 2900.637186411657694, 1422.331931339965877, 2774.637027445882723, 1422.331931339965877 ],
					"source" : [ "obj-1115", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1115", 0 ],
					"source" : [ "obj-1116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1116", 0 ],
					"source" : [ "obj-1117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1117", 0 ],
					"source" : [ "obj-1118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1118", 0 ],
					"source" : [ "obj-1119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"midpoints" : [ 897.76931095123291, 671.07696208357811, 778.666689276695251, 671.07696208357811 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1108", 0 ],
					"midpoints" : [ 2764.605550379625129, 1630.81813118416926, 2734.217507677210506, 1630.81813118416926 ],
					"source" : [ "obj-1120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1122", 0 ],
					"source" : [ "obj-1121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1120", 0 ],
					"source" : [ "obj-1122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1108", 0 ],
					"midpoints" : [ 2750.400388079846834, 1630.81813118416926, 2734.217507677210506, 1630.81813118416926 ],
					"source" : [ "obj-1123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1125", 0 ],
					"source" : [ "obj-1124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1123", 0 ],
					"source" : [ "obj-1125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1108", 0 ],
					"midpoints" : [ 2737.293209345399646, 1630.81813118416926, 2734.217507677210506, 1630.81813118416926 ],
					"source" : [ "obj-1126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1128", 0 ],
					"source" : [ "obj-1127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1126", 0 ],
					"source" : [ "obj-1128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1108", 0 ],
					"midpoints" : [ 2724.735022393617783, 1630.81813118416926, 2734.217507677210506, 1630.81813118416926 ],
					"source" : [ "obj-1129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1131", 0 ],
					"source" : [ "obj-1130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1129", 0 ],
					"source" : [ "obj-1131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1108", 0 ],
					"midpoints" : [ 2712.176835441836374, 1630.81813118416926, 2734.217507677210506, 1630.81813118416926 ],
					"source" : [ "obj-1132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1134", 0 ],
					"source" : [ "obj-1133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1132", 0 ],
					"source" : [ "obj-1134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1108", 0 ],
					"midpoints" : [ 2698.246169033391197, 1630.81813118416926, 2734.217507677210506, 1630.81813118416926 ],
					"source" : [ "obj-1135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1137", 0 ],
					"source" : [ "obj-1136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1135", 0 ],
					"source" : [ "obj-1137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1108", 0 ],
					"midpoints" : [ 2685.687982081609789, 1630.81813118416926, 2734.217507677210506, 1630.81813118416926 ],
					"source" : [ "obj-1138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1140", 0 ],
					"source" : [ "obj-1139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 768.166689276695251, 694.833353728055954, 768.166689276695251, 694.833353728055954 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1138", 0 ],
					"source" : [ "obj-1140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1108", 0 ],
					"midpoints" : [ 2673.404291021160589, 1630.81813118416926, 2734.217507677210506, 1630.81813118416926 ],
					"source" : [ "obj-1141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1143", 0 ],
					"source" : [ "obj-1142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1141", 0 ],
					"source" : [ "obj-1143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1108", 0 ],
					"midpoints" : [ 2660.846104232991365, 1630.81813118416926, 2734.217507677210506, 1630.81813118416926 ],
					"source" : [ "obj-1144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 0 ],
					"source" : [ "obj-1145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1144", 0 ],
					"source" : [ "obj-1146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1108", 0 ],
					"midpoints" : [ 2648.219293272587038, 1630.81813118416926, 2734.217507677210506, 1630.81813118416926 ],
					"source" : [ "obj-1147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1149", 0 ],
					"source" : [ "obj-1148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1147", 0 ],
					"source" : [ "obj-1149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1108", 0 ],
					"midpoints" : [ 2635.249362432677117, 1633.669564580180804, 2734.217507677210506, 1633.669564580180804 ],
					"source" : [ "obj-1150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1152", 0 ],
					"source" : [ "obj-1151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1150", 0 ],
					"source" : [ "obj-1152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1107", 0 ],
					"order" : 1,
					"source" : [ "obj-1154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1117", 1 ],
					"midpoints" : [ 2692.018028702634638, 1376.124058337533597, 2722.034778277304213, 1376.124058337533597, 2722.034778277304213, 1212.495500972371929, 2782.324686411657694, 1212.495500972371929 ],
					"order" : 0,
					"source" : [ "obj-1154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1153", 0 ],
					"order" : 2,
					"source" : [ "obj-1154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1114", 0 ],
					"source" : [ "obj-1155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1103", 0 ],
					"midpoints" : [ 2819.932219836892273, 1673.573806889892921, 2790.270916065852816, 1673.573806889892921 ],
					"source" : [ "obj-1156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1108", 0 ],
					"midpoints" : [ 2843.523118677639559, 1630.818130362537204, 2734.217507677210506, 1630.818130362537204 ],
					"source" : [ "obj-1157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1159", 0 ],
					"source" : [ "obj-1158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1157", 0 ],
					"source" : [ "obj-1159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1108", 0 ],
					"midpoints" : [ 2830.690435834525488, 1630.818130362537204, 2734.217507677210506, 1630.818130362537204 ],
					"source" : [ "obj-1160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1162", 0 ],
					"source" : [ "obj-1161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1160", 0 ],
					"source" : [ "obj-1162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1108", 0 ],
					"midpoints" : [ 2817.857752991411871, 1630.818130362537204, 2734.217507677210506, 1630.818130362537204 ],
					"source" : [ "obj-1163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1165", 0 ],
					"source" : [ "obj-1164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1163", 0 ],
					"source" : [ "obj-1165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1108", 0 ],
					"midpoints" : [ 2803.37809480030046, 1630.818130362537204, 2734.217507677210506, 1630.818130362537204 ],
					"source" : [ "obj-1166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1168", 0 ],
					"source" : [ "obj-1167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1166", 0 ],
					"source" : [ "obj-1168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1108", 0 ],
					"midpoints" : [ 2790.270916065852816, 1630.81813118416926, 2734.217507677210506, 1630.81813118416926 ],
					"source" : [ "obj-1169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-832", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1171", 0 ],
					"source" : [ "obj-1170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1169", 0 ],
					"source" : [ "obj-1171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1108", 0 ],
					"midpoints" : [ 2777.712729114071863, 1630.81813118416926, 2734.217507677210506, 1630.81813118416926 ],
					"source" : [ "obj-1172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1174", 0 ],
					"source" : [ "obj-1173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1172", 0 ],
					"source" : [ "obj-1174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-838", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-789", 0 ],
					"midpoints" : [ 401.926342099905014, 467.20000696182251, 605.116675853729248, 467.20000696182251 ],
					"order" : 5,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-808", 0 ],
					"order" : 6,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-811", 0 ],
					"midpoints" : [ 401.926342099905014, 474.320965707302094, 799.5, 474.320965707302094 ],
					"order" : 4,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-829", 0 ],
					"midpoints" : [ 401.926342099905014, 471.320965707302094, 1105.5, 471.320965707302094 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-836", 0 ],
					"midpoints" : [ 401.926342099905014, 464.20000696182251, 911.116675853729248, 464.20000696182251 ],
					"order" : 3,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-863", 0 ],
					"midpoints" : [ 401.926342099905014, 474.320965707302094, 1416.5, 474.320965707302094 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-868", 0 ],
					"midpoints" : [ 401.926342099905014, 467.20000696182251, 1222.116675853729248, 467.20000696182251 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 1067.966693520545959, 694.833353728055954, 1067.966693520545959, 694.833353728055954 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"midpoints" : [ 1197.569315195083618, 671.07696208357811, 1078.466693520545959, 671.07696208357811 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"midpoints" : [ 1105.838540315628052, 645.410294651985168, 1078.466693520545959, 645.410294651985168 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 1006.030837297439575, 645.410294651985168, 1067.966693520545959, 645.410294651985168 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"midpoints" : [ 1054.426349639892578, 645.410294651985168, 1078.466693520545959, 645.410294651985168 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1121", 0 ],
					"midpoints" : [ 2572.746650027360374, 1474.594073032528286, 2667.138249369398181, 1474.594073032528286, 2667.138249369398181, 1421.129185719956013, 2761.529848711435989, 1421.129185719956013 ],
					"order" : 6,
					"source" : [ "obj-1245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1124", 0 ],
					"midpoints" : [ 2572.746650027360374, 1474.594073032528286, 2660.035668219508807, 1474.594073032528286, 2660.035668219508807, 1421.129185719956013, 2747.324686411657694, 1421.129185719956013 ],
					"order" : 7,
					"source" : [ "obj-1245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1127", 0 ],
					"midpoints" : [ 2572.746650027360374, 1474.594073032528286, 2653.482078852285667, 1474.594073032528286, 2653.482078852285667, 1421.129185719956013, 2734.217507677210506, 1421.129185719956013 ],
					"order" : 8,
					"source" : [ "obj-1245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1130", 0 ],
					"midpoints" : [ 2572.746650027360374, 1474.594073032528286, 2647.202985376394281, 1474.594073032528286, 2647.202985376394281, 1421.129185719956013, 2721.659320725428643, 1421.129185719956013 ],
					"order" : 9,
					"source" : [ "obj-1245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1133", 0 ],
					"midpoints" : [ 2572.746650027360374, 1474.594073032528286, 2640.923891900503804, 1474.594073032528286, 2640.923891900503804, 1421.129185719956013, 2709.101133773647234, 1421.129185719956013 ],
					"order" : 10,
					"source" : [ "obj-1245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1136", 0 ],
					"midpoints" : [ 2572.746650027360374, 1474.594073032528286, 2633.958558696281216, 1474.594073032528286, 2633.958558696281216, 1421.129185719956013, 2695.170467365202057, 1421.129185719956013 ],
					"order" : 11,
					"source" : [ "obj-1245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1139", 0 ],
					"midpoints" : [ 2572.746650027360374, 1474.594073032528286, 2627.679465220390739, 1474.594073032528286, 2627.679465220390739, 1421.129185719956013, 2682.612280413420649, 1421.129185719956013 ],
					"order" : 12,
					"source" : [ "obj-1245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1142", 0 ],
					"midpoints" : [ 2572.746650027360374, 1474.594073032528286, 2621.537619690166139, 1474.594073032528286, 2621.537619690166139, 1421.129185719956013, 2670.328589352971449, 1421.129185719956013 ],
					"order" : 13,
					"source" : [ "obj-1245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1145", 0 ],
					"midpoints" : [ 2572.746650027360374, 1474.594073032528286, 2615.258526296081072, 1474.594073032528286, 2615.258526296081072, 1421.129185719956013, 2657.770402564802225, 1421.129185719956013 ],
					"order" : 14,
					"source" : [ "obj-1245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1148", 0 ],
					"midpoints" : [ 2572.746650027360374, 1474.594073032528286, 2608.945120815878909, 1474.594073032528286, 2608.945120815878909, 1421.129185719956013, 2645.143591604397898, 1421.129185719956013 ],
					"order" : 15,
					"source" : [ "obj-1245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1151", 0 ],
					"midpoints" : [ 2572.746650027360374, 1474.594073032528286, 2602.460155395924176, 1474.594073032528286, 2602.460155395924176, 1421.129185719956013, 2632.173660764487977, 1421.129185719956013 ],
					"order" : 16,
					"source" : [ "obj-1245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1158", 0 ],
					"midpoints" : [ 2572.746650027360374, 1474.594073032528286, 2696.597033518405624, 1474.594073032528286, 2696.597033518405624, 1421.12918407669099, 2840.447417009450419, 1421.12918407669099 ],
					"order" : 0,
					"source" : [ "obj-1245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1161", 0 ],
					"midpoints" : [ 2572.746650027360374, 1474.594073032528286, 2700.180692096848361, 1474.594073032528286, 2700.180692096848361, 1421.12918407669099, 2827.614734166336348, 1421.12918407669099 ],
					"order" : 1,
					"source" : [ "obj-1245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1164", 0 ],
					"midpoints" : [ 2572.746650027360374, 1474.594073032528286, 2693.764350675291553, 1474.594073032528286, 2693.764350675291553, 1421.12918407669099, 2814.782051323222731, 1421.12918407669099 ],
					"order" : 2,
					"source" : [ "obj-1245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1167", 0 ],
					"midpoints" : [ 2572.746650027360374, 1474.594073032528286, 2686.524521579735847, 1474.594073032528286, 2686.524521579735847, 1421.12918407669099, 2800.30239313211132, 1421.12918407669099 ],
					"order" : 3,
					"source" : [ "obj-1245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1170", 0 ],
					"midpoints" : [ 2572.746650027360374, 1474.594073032528286, 2679.970932212511798, 1474.594073032528286, 2679.970932212511798, 1421.129185719956013, 2787.195214397663676, 1421.129185719956013 ],
					"order" : 4,
					"source" : [ "obj-1245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 0 ],
					"midpoints" : [ 2572.746650027360374, 1474.594073032528286, 2673.691838736621321, 1474.594073032528286, 2673.691838736621321, 1421.129185719956013, 2774.637027445882723, 1421.129185719956013 ],
					"order" : 5,
					"source" : [ "obj-1245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1256", 0 ],
					"source" : [ "obj-1246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1264", 1 ],
					"midpoints" : [ 4930.858450064233693, 1428.722319350413272, 4859.491119023589818, 1428.722319350413272, 4859.491119023589818, 1452.849854328284891, 4870.060017077714292, 1452.849854328284891 ],
					"source" : [ "obj-1248", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1267", 1 ],
					"midpoints" : [ 4916.920950064233693, 1428.722319350413272, 4844.991382587841144, 1428.722319350413272, 4844.991382587841144, 1452.849854328284891, 4855.854854777935543, 1452.849854328284891 ],
					"source" : [ "obj-1248", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1270", 1 ],
					"midpoints" : [ 4902.983450064233693, 1428.722319350413272, 4831.809804009887557, 1428.722319350413272, 4831.809804009887557, 1452.849854328284891, 4842.747676043489264, 1452.849854328284891 ],
					"source" : [ "obj-1248", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1273", 1 ],
					"midpoints" : [ 4889.045950064233693, 1428.722319350413272, 4819.946383289729965, 1428.722319350413272, 4819.946383289729965, 1452.849854328284891, 4830.189489091706491, 1452.849854328284891 ],
					"source" : [ "obj-1248", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1276", 1 ],
					"midpoints" : [ 4875.108450064233693, 1428.722319350413272, 4806.764804711777288, 1428.722319350413272, 4806.764804711777288, 1452.849854328284891, 4817.631302139925538, 1452.849854328284891 ],
					"source" : [ "obj-1248", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1279", 1 ],
					"midpoints" : [ 4861.170950064233693, 1428.722319350413272, 4793.5832261338237, 1428.722319350413272, 4793.5832261338237, 1452.849854328284891, 4803.700635731480361, 1452.849854328284891 ],
					"source" : [ "obj-1248", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1282", 1 ],
					"midpoints" : [ 4847.233450064233693, 1428.722319350413272, 4780.401647555871023, 1428.722319350413272, 4780.401647555871023, 1452.849854328284891, 4791.142448779699407, 1452.849854328284891 ],
					"source" : [ "obj-1248", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1285", 1 ],
					"midpoints" : [ 4833.295950064233693, 1428.722319350413272, 4768.538226835713431, 1428.722319350413272, 4768.538226835713431, 1452.849854328284891, 4778.858757719250207, 1452.849854328284891 ],
					"source" : [ "obj-1248", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1288", 1 ],
					"midpoints" : [ 4819.358450064233693, 1428.722319350413272, 4755.356648257759844, 1428.722319350413272, 4755.356648257759844, 1452.849854328284891, 4766.300570931080074, 1452.849854328284891 ],
					"source" : [ "obj-1248", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1291", 1 ],
					"midpoints" : [ 4805.420950064233693, 1428.722319350413272, 4743.493227537602252, 1428.722319350413272, 4743.493227537602252, 1452.849854328284891, 4753.673759970675746, 1452.849854328284891 ],
					"source" : [ "obj-1248", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1294", 1 ],
					"midpoints" : [ 4791.483450064233693, 1428.722319350413272, 4730.311648959648664, 1428.722319350413272, 4730.311648959648664, 1452.849854328284891, 4740.70382913076628, 1452.849854328284891 ],
					"source" : [ "obj-1248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1301", 1 ],
					"midpoints" : [ 5014.483450064233693, 1428.722319350413272, 4928.035327628946106, 1428.722319350413272, 4928.035327628946106, 1452.849854328284891, 4948.977585375729177, 1452.849854328284891 ],
					"source" : [ "obj-1248", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1304", 1 ],
					"midpoints" : [ 5000.545950064233693, 1428.722319350413272, 4925.399011913355935, 1428.722319350413272, 4925.399011913355935, 1452.849854328284891, 4936.144902532614651, 1452.849854328284891 ],
					"source" : [ "obj-1248", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1307", 1 ],
					"midpoints" : [ 4986.608450064233693, 1428.722319350413272, 4912.217433335403257, 1428.722319350413272, 4912.217433335403257, 1452.849854328284891, 4923.312219689501035, 1452.849854328284891 ],
					"source" : [ "obj-1248", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1310", 1 ],
					"midpoints" : [ 4972.670950064233693, 1428.722319350413272, 4888.490591895086254, 1428.722319350413272, 4888.490591895086254, 1452.849854328284891, 4908.832561498389623, 1452.849854328284891 ],
					"source" : [ "obj-1248", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1313", 1 ],
					"midpoints" : [ 4958.733450064233693, 1428.722319350413272, 4875.309013317133576, 1428.722319350413272, 4875.309013317133576, 1452.849854328284891, 4895.725382763941525, 1452.849854328284891 ],
					"source" : [ "obj-1248", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1316", 1 ],
					"midpoints" : [ 4944.795950064233693, 1428.722319350413272, 4872.672697601543405, 1428.722319350413272, 4872.672697601543405, 1452.849854328284891, 4883.167195812160571, 1452.849854328284891 ],
					"source" : [ "obj-1248", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1297", 0 ],
					"source" : [ "obj-1249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"midpoints" : [ 1150.069315195083618, 671.07696208357811, 1078.466693520545959, 671.07696208357811 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1251", 0 ],
					"source" : [ "obj-1250", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1297", 0 ],
					"source" : [ "obj-1251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1253", 0 ],
					"source" : [ "obj-1252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1263", 0 ],
					"midpoints" : [ 4676.991281643322509, 1435.181994572301619, 4860.995270073035499, 1435.181994572301619 ],
					"order" : 6,
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1266", 0 ],
					"midpoints" : [ 4676.991281643322509, 1435.181994572301619, 4846.79010777325675, 1435.181994572301619 ],
					"order" : 7,
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1269", 0 ],
					"midpoints" : [ 4676.991281643322509, 1435.181994572301619, 4833.682929038810471, 1435.181994572301619 ],
					"order" : 8,
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1272", 0 ],
					"midpoints" : [ 4676.991281643322509, 1435.181994572301619, 4821.124742087027698, 1435.181994572301619 ],
					"order" : 9,
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1275", 0 ],
					"midpoints" : [ 4676.991281643322509, 1435.181994572301619, 4808.566555135246745, 1435.181994572301619 ],
					"order" : 10,
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1278", 0 ],
					"midpoints" : [ 4676.991281643322509, 1435.181994572301619, 4794.635888726801568, 1435.181994572301619 ],
					"order" : 11,
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1281", 0 ],
					"midpoints" : [ 4676.991281643322509, 1435.181994572301619, 4782.077701775020614, 1435.181994572301619 ],
					"order" : 12,
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1284", 0 ],
					"midpoints" : [ 4676.991281643322509, 1435.181994572301619, 4769.794010714571414, 1435.181994572301619 ],
					"order" : 13,
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1287", 0 ],
					"midpoints" : [ 4676.991281643322509, 1435.181994572301619, 4757.235823926401281, 1435.181994572301619 ],
					"order" : 14,
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1290", 0 ],
					"midpoints" : [ 4676.991281643322509, 1435.181994572301619, 4744.609012965996953, 1435.181994572301619 ],
					"order" : 15,
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1293", 0 ],
					"midpoints" : [ 4676.991281643322509, 1435.181994572301619, 4731.639082126087487, 1435.181994572301619 ],
					"order" : 16,
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1300", 0 ],
					"midpoints" : [ 4676.991281643322509, 1435.181993750669108, 4939.912838371050384, 1435.181993750669108 ],
					"order" : 0,
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1303", 0 ],
					"midpoints" : [ 4676.991281643322509, 1435.181993750669108, 4927.080155527935858, 1435.181993750669108 ],
					"order" : 1,
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1306", 0 ],
					"midpoints" : [ 4676.991281643322509, 1435.181993750669108, 4914.247472684822242, 1435.181993750669108 ],
					"order" : 2,
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1309", 0 ],
					"midpoints" : [ 4676.991281643322509, 1435.181993750669108, 4899.76781449371083, 1435.181993750669108 ],
					"order" : 3,
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1312", 0 ],
					"midpoints" : [ 4676.991281643322509, 1435.181994572301619, 4886.660635759262732, 1435.181994572301619 ],
					"order" : 4,
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1315", 0 ],
					"midpoints" : [ 4676.991281643322509, 1435.181994572301619, 4874.102448807481778, 1435.181994572301619 ],
					"order" : 5,
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"source" : [ "obj-1254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1247", 1 ],
					"source" : [ "obj-1256", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1255", 1 ],
					"order" : 0,
					"source" : [ "obj-1256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1255", 0 ],
					"order" : 1,
					"source" : [ "obj-1256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1263", 0 ],
					"midpoints" : [ 4986.16510777325675, 1428.722319350413272, 4860.995270073035499, 1428.722319350413272 ],
					"source" : [ "obj-1257", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1266", 0 ],
					"midpoints" : [ 4972.22760777325675, 1428.722319350413272, 4846.79010777325675, 1428.722319350413272 ],
					"source" : [ "obj-1257", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1269", 0 ],
					"midpoints" : [ 4958.29010777325675, 1382.660661665386215, 4892.445065468471512, 1382.660661665386215, 4892.445065468471512, 1428.722319350413272, 4833.682929038810471, 1428.722319350413272 ],
					"source" : [ "obj-1257", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1272", 0 ],
					"midpoints" : [ 4944.35260777325675, 1382.660661665386215, 4892.445065468471512, 1382.660661665386215, 4892.445065468471512, 1428.722319350413272, 4821.124742087027698, 1428.722319350413272 ],
					"source" : [ "obj-1257", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1275", 0 ],
					"midpoints" : [ 4930.41510777325675, 1382.660661665386215, 4892.445065468471512, 1382.660661665386215, 4892.445065468471512, 1428.722319350413272, 4808.566555135246745, 1428.722319350413272 ],
					"source" : [ "obj-1257", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1278", 0 ],
					"midpoints" : [ 4916.47760777325675, 1382.660661665386215, 4775.12901612468886, 1382.660661665386215, 4775.12901612468886, 1428.722319350413272, 4794.635888726801568, 1428.722319350413272 ],
					"source" : [ "obj-1257", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1281", 0 ],
					"midpoints" : [ 4902.54010777325675, 1367.014332748347442, 4782.077701775020614, 1367.014332748347442 ],
					"source" : [ "obj-1257", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1284", 0 ],
					"midpoints" : [ 4888.60260777325675, 1367.014332748347442, 4769.794010714571414, 1367.014332748347442 ],
					"source" : [ "obj-1257", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1287", 0 ],
					"midpoints" : [ 4874.66510777325675, 1367.014332748347442, 4757.235823926401281, 1367.014332748347442 ],
					"source" : [ "obj-1257", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1290", 0 ],
					"midpoints" : [ 4860.72760777325675, 1367.014332748347442, 4744.609012965996953, 1367.014332748347442 ],
					"source" : [ "obj-1257", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1293", 0 ],
					"midpoints" : [ 4846.79010777325675, 1367.745470171919123, 4731.639082126087487, 1367.745470171919123 ],
					"source" : [ "obj-1257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1300", 0 ],
					"midpoints" : [ 5069.79010777325675, 1428.722319350413272, 4939.912838371050384, 1428.722319350413272 ],
					"source" : [ "obj-1257", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1303", 0 ],
					"midpoints" : [ 5055.85260777325675, 1428.722319350413272, 4927.080155527935858, 1428.722319350413272 ],
					"source" : [ "obj-1257", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1306", 0 ],
					"midpoints" : [ 5041.91510777325675, 1428.722319350413272, 4914.247472684822242, 1428.722319350413272 ],
					"source" : [ "obj-1257", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1309", 0 ],
					"midpoints" : [ 5027.97760777325675, 1428.722319350413272, 4899.76781449371083, 1428.722319350413272 ],
					"source" : [ "obj-1257", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1312", 0 ],
					"midpoints" : [ 5014.04010777325675, 1428.722319350413272, 4886.660635759262732, 1428.722319350413272 ],
					"source" : [ "obj-1257", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1315", 0 ],
					"midpoints" : [ 5000.10260777325675, 1428.722319350413272, 4874.102448807481778, 1428.722319350413272 ],
					"source" : [ "obj-1257", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1257", 0 ],
					"source" : [ "obj-1258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1258", 0 ],
					"source" : [ "obj-1259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 978.530837297439575, 645.410294651985168, 1067.966693520545959, 645.410294651985168 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1259", 0 ],
					"source" : [ "obj-1260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1260", 0 ],
					"source" : [ "obj-1261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"midpoints" : [ 4864.070971741224639, 1637.208519194616429, 4836.319244754400643, 1637.208519194616429 ],
					"source" : [ "obj-1262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1264", 0 ],
					"source" : [ "obj-1263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1262", 0 ],
					"source" : [ "obj-1264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"midpoints" : [ 4849.86580944144589, 1637.208519194616429, 4836.319244754400643, 1637.208519194616429 ],
					"source" : [ "obj-1265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1267", 0 ],
					"source" : [ "obj-1266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1265", 0 ],
					"source" : [ "obj-1267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"midpoints" : [ 4836.758630706999611, 1637.208519194616429, 4836.319244754400643, 1637.208519194616429 ],
					"source" : [ "obj-1268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1270", 0 ],
					"source" : [ "obj-1269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1208.069315195083618, 601.846209526062012, 1197.569315195083618, 601.846209526062012 ],
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1268", 0 ],
					"source" : [ "obj-1270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"midpoints" : [ 4824.200443755216838, 1637.208519194616883, 4836.319244754400643, 1637.208519194616883 ],
					"source" : [ "obj-1271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1273", 0 ],
					"source" : [ "obj-1272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1271", 0 ],
					"source" : [ "obj-1273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"midpoints" : [ 4811.642256803435885, 1637.208519194616883, 4836.319244754400643, 1637.208519194616883 ],
					"source" : [ "obj-1274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1276", 0 ],
					"source" : [ "obj-1275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1274", 0 ],
					"source" : [ "obj-1276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"midpoints" : [ 4797.711590394990708, 1637.208519194616883, 4836.319244754400643, 1637.208519194616883 ],
					"source" : [ "obj-1277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1279", 0 ],
					"source" : [ "obj-1278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1277", 0 ],
					"source" : [ "obj-1279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1101.716693311929703, 601.846209526062012, 1105.838540315628052, 601.846209526062012 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1063.716693311929703, 601.846209526062012, 1054.426349639892578, 601.846209526062012 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"midpoints" : [ 4785.153403443209754, 1637.208519194616429, 4836.319244754400643, 1637.208519194616429 ],
					"source" : [ "obj-1280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1282", 0 ],
					"source" : [ "obj-1281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1280", 0 ],
					"source" : [ "obj-1282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"midpoints" : [ 4772.869712382760554, 1637.208519194616883, 4836.319244754400643, 1637.208519194616883 ],
					"source" : [ "obj-1283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1285", 0 ],
					"source" : [ "obj-1284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1283", 0 ],
					"source" : [ "obj-1285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"midpoints" : [ 4760.311525594590421, 1637.208519194616429, 4836.319244754400643, 1637.208519194616429 ],
					"source" : [ "obj-1286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1288", 0 ],
					"source" : [ "obj-1287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1286", 0 ],
					"source" : [ "obj-1288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"midpoints" : [ 4747.684714634186093, 1637.208519194616429, 4836.319244754400643, 1637.208519194616429 ],
					"source" : [ "obj-1289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 1022.530837297439575, 601.846209526062012, 1006.030837297439575, 601.846209526062012 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 978.530837297439575, 601.846209526062012, 978.530837297439575, 601.846209526062012 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1291", 0 ],
					"source" : [ "obj-1290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 0 ],
					"source" : [ "obj-1291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"midpoints" : [ 4734.714783794276627, 1640.0599525906282, 4836.319244754400643, 1640.0599525906282 ],
					"source" : [ "obj-1292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1294", 0 ],
					"source" : [ "obj-1293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1292", 0 ],
					"source" : [ "obj-1294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1248", 0 ],
					"order" : 1,
					"source" : [ "obj-1296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1259", 1 ],
					"midpoints" : [ 4791.483450064233693, 1382.514446347980993, 4821.500199638903723, 1382.514446347980993, 4821.500199638903723, 1218.885888982819324, 4881.79010777325675, 1218.885888982819324 ],
					"order" : 0,
					"source" : [ "obj-1296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1295", 0 ],
					"order" : 2,
					"source" : [ "obj-1296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1256", 0 ],
					"source" : [ "obj-1297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"midpoints" : [ 4919.397641198491328, 1679.964194900340317, 4889.736337427451872, 1679.964194900340317 ],
					"source" : [ "obj-1298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"midpoints" : [ 4942.988540039239524, 1637.208518372984372, 4836.319244754400643, 1637.208518372984372 ],
					"source" : [ "obj-1299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1301", 0 ],
					"source" : [ "obj-1300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1299", 0 ],
					"source" : [ "obj-1301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"midpoints" : [ 4930.155857196124998, 1637.208518372984372, 4836.319244754400643, 1637.208518372984372 ],
					"source" : [ "obj-1302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1304", 0 ],
					"source" : [ "obj-1303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1302", 0 ],
					"source" : [ "obj-1304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"midpoints" : [ 4917.323174353011382, 1637.208518372984372, 4836.319244754400643, 1637.208518372984372 ],
					"source" : [ "obj-1305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1307", 0 ],
					"source" : [ "obj-1306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1305", 0 ],
					"source" : [ "obj-1307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"midpoints" : [ 4902.84351616189997, 1637.208518372984372, 4836.319244754400643, 1637.208518372984372 ],
					"source" : [ "obj-1308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1310", 0 ],
					"source" : [ "obj-1309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-870", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1308", 0 ],
					"source" : [ "obj-1310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"midpoints" : [ 4889.736337427451872, 1637.208519194616429, 4836.319244754400643, 1637.208519194616429 ],
					"source" : [ "obj-1311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1313", 0 ],
					"source" : [ "obj-1312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1311", 0 ],
					"source" : [ "obj-1313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"midpoints" : [ 4877.178150475670918, 1637.208519194616883, 4836.319244754400643, 1637.208519194616883 ],
					"source" : [ "obj-1314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1316", 0 ],
					"source" : [ "obj-1315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1314", 0 ],
					"source" : [ "obj-1316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1327", 0 ],
					"source" : [ "obj-1317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1335", 1 ],
					"midpoints" : [ 5403.858450064233693, 1428.722319350413272, 5332.491119023590727, 1428.722319350413272, 5332.491119023590727, 1452.849854328284891, 5343.060017077714292, 1452.849854328284891 ],
					"source" : [ "obj-1319", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1338", 1 ],
					"midpoints" : [ 5389.920950064233693, 1428.722319350413272, 5317.991382587841144, 1428.722319350413272, 5317.991382587841144, 1452.849854328284891, 5328.854854777935543, 1452.849854328284891 ],
					"source" : [ "obj-1319", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1341", 1 ],
					"midpoints" : [ 5375.983450064233693, 1428.722319350413272, 5304.809804009888467, 1428.722319350413272, 5304.809804009888467, 1452.849854328284891, 5315.747676043489264, 1452.849854328284891 ],
					"source" : [ "obj-1319", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1344", 1 ],
					"midpoints" : [ 5362.045950064233693, 1428.722319350413272, 5292.946383289730875, 1428.722319350413272, 5292.946383289730875, 1452.849854328284891, 5303.189489091706491, 1452.849854328284891 ],
					"source" : [ "obj-1319", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1347", 1 ],
					"midpoints" : [ 5348.108450064233693, 1428.722319350413272, 5279.764804711778197, 1428.722319350413272, 5279.764804711778197, 1452.849854328284891, 5290.631302139925538, 1452.849854328284891 ],
					"source" : [ "obj-1319", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1350", 1 ],
					"midpoints" : [ 5334.170950064233693, 1428.722319350413272, 5266.5832261338237, 1428.722319350413272, 5266.5832261338237, 1452.849854328284891, 5276.700635731480361, 1452.849854328284891 ],
					"source" : [ "obj-1319", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1353", 1 ],
					"midpoints" : [ 5320.233450064233693, 1428.722319350413272, 5253.401647555871023, 1428.722319350413272, 5253.401647555871023, 1452.849854328284891, 5264.142448779699407, 1452.849854328284891 ],
					"source" : [ "obj-1319", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1356", 1 ],
					"midpoints" : [ 5306.295950064233693, 1428.722319350413272, 5241.538226835713431, 1428.722319350413272, 5241.538226835713431, 1452.849854328284891, 5251.858757719250207, 1452.849854328284891 ],
					"source" : [ "obj-1319", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1359", 1 ],
					"midpoints" : [ 5292.358450064233693, 1428.722319350413272, 5228.356648257760753, 1428.722319350413272, 5228.356648257760753, 1452.849854328284891, 5239.300570931080074, 1452.849854328284891 ],
					"source" : [ "obj-1319", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1362", 1 ],
					"midpoints" : [ 5278.420950064233693, 1428.722319350413272, 5216.493227537603161, 1428.722319350413272, 5216.493227537603161, 1452.849854328284891, 5226.673759970675746, 1452.849854328284891 ],
					"source" : [ "obj-1319", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1365", 1 ],
					"midpoints" : [ 5264.483450064233693, 1428.722319350413272, 5203.311648959648664, 1428.722319350413272, 5203.311648959648664, 1452.849854328284891, 5213.70382913076628, 1452.849854328284891 ],
					"source" : [ "obj-1319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1372", 1 ],
					"midpoints" : [ 5487.483450064233693, 1428.722319350413272, 5401.035327628947016, 1428.722319350413272, 5401.035327628947016, 1452.849854328284891, 5421.977585375729177, 1452.849854328284891 ],
					"source" : [ "obj-1319", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1375", 1 ],
					"midpoints" : [ 5473.545950064233693, 1428.722319350413272, 5398.399011913355935, 1428.722319350413272, 5398.399011913355935, 1452.849854328284891, 5409.144902532614651, 1452.849854328284891 ],
					"source" : [ "obj-1319", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1378", 1 ],
					"midpoints" : [ 5459.608450064233693, 1428.722319350413272, 5385.217433335403257, 1428.722319350413272, 5385.217433335403257, 1452.849854328284891, 5396.312219689501035, 1452.849854328284891 ],
					"source" : [ "obj-1319", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1381", 1 ],
					"midpoints" : [ 5445.670950064233693, 1428.722319350413272, 5361.490591895087164, 1428.722319350413272, 5361.490591895087164, 1452.849854328284891, 5381.832561498389623, 1452.849854328284891 ],
					"source" : [ "obj-1319", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1384", 1 ],
					"midpoints" : [ 5431.733450064233693, 1428.722319350413272, 5348.309013317133576, 1428.722319350413272, 5348.309013317133576, 1452.849854328284891, 5368.725382763941525, 1452.849854328284891 ],
					"source" : [ "obj-1319", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1387", 1 ],
					"midpoints" : [ 5417.795950064233693, 1428.722319350413272, 5345.672697601543405, 1428.722319350413272, 5345.672697601543405, 1452.849854328284891, 5356.167195812160571, 1452.849854328284891 ],
					"source" : [ "obj-1319", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1368", 0 ],
					"source" : [ "obj-1320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1322", 0 ],
					"source" : [ "obj-1321", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1368", 0 ],
					"source" : [ "obj-1322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1324", 0 ],
					"source" : [ "obj-1323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1334", 0 ],
					"midpoints" : [ 5149.991281643322509, 1435.181994572301619, 5333.995270073035499, 1435.181994572301619 ],
					"order" : 6,
					"source" : [ "obj-1324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1337", 0 ],
					"midpoints" : [ 5149.991281643322509, 1435.181994572301619, 5319.79010777325675, 1435.181994572301619 ],
					"order" : 7,
					"source" : [ "obj-1324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1340", 0 ],
					"midpoints" : [ 5149.991281643322509, 1435.181994572301619, 5306.682929038810471, 1435.181994572301619 ],
					"order" : 8,
					"source" : [ "obj-1324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1343", 0 ],
					"midpoints" : [ 5149.991281643322509, 1435.181994572301619, 5294.124742087027698, 1435.181994572301619 ],
					"order" : 9,
					"source" : [ "obj-1324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1346", 0 ],
					"midpoints" : [ 5149.991281643322509, 1435.181994572301619, 5281.566555135246745, 1435.181994572301619 ],
					"order" : 10,
					"source" : [ "obj-1324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1349", 0 ],
					"midpoints" : [ 5149.991281643322509, 1435.181994572301619, 5267.635888726801568, 1435.181994572301619 ],
					"order" : 11,
					"source" : [ "obj-1324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1352", 0 ],
					"midpoints" : [ 5149.991281643322509, 1435.181994572301619, 5255.077701775020614, 1435.181994572301619 ],
					"order" : 12,
					"source" : [ "obj-1324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1355", 0 ],
					"midpoints" : [ 5149.991281643322509, 1435.181994572301619, 5242.794010714571414, 1435.181994572301619 ],
					"order" : 13,
					"source" : [ "obj-1324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1358", 0 ],
					"midpoints" : [ 5149.991281643322509, 1435.181994572301619, 5230.235823926401281, 1435.181994572301619 ],
					"order" : 14,
					"source" : [ "obj-1324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1361", 0 ],
					"midpoints" : [ 5149.991281643322509, 1435.181994572301619, 5217.609012965996953, 1435.181994572301619 ],
					"order" : 15,
					"source" : [ "obj-1324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1364", 0 ],
					"midpoints" : [ 5149.991281643322509, 1435.181994572301619, 5204.639082126087487, 1435.181994572301619 ],
					"order" : 16,
					"source" : [ "obj-1324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1371", 0 ],
					"midpoints" : [ 5149.991281643322509, 1435.181993750669108, 5412.912838371050384, 1435.181993750669108 ],
					"order" : 0,
					"source" : [ "obj-1324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1374", 0 ],
					"midpoints" : [ 5149.991281643322509, 1435.181993750669108, 5400.080155527935858, 1435.181993750669108 ],
					"order" : 1,
					"source" : [ "obj-1324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1377", 0 ],
					"midpoints" : [ 5149.991281643322509, 1435.181993750669108, 5387.247472684822242, 1435.181993750669108 ],
					"order" : 2,
					"source" : [ "obj-1324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1380", 0 ],
					"midpoints" : [ 5149.991281643322509, 1435.181993750669108, 5372.76781449371083, 1435.181993750669108 ],
					"order" : 3,
					"source" : [ "obj-1324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1383", 0 ],
					"midpoints" : [ 5149.991281643322509, 1435.181994572301619, 5359.660635759262732, 1435.181994572301619 ],
					"order" : 4,
					"source" : [ "obj-1324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1386", 0 ],
					"midpoints" : [ 5149.991281643322509, 1435.181994572301619, 5347.102448807481778, 1435.181994572301619 ],
					"order" : 5,
					"source" : [ "obj-1324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1317", 0 ],
					"source" : [ "obj-1325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1318", 1 ],
					"source" : [ "obj-1327", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1326", 1 ],
					"order" : 0,
					"source" : [ "obj-1327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1326", 0 ],
					"order" : 1,
					"source" : [ "obj-1327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1334", 0 ],
					"midpoints" : [ 5459.16510777325675, 1428.722319350413272, 5333.995270073035499, 1428.722319350413272 ],
					"source" : [ "obj-1328", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1337", 0 ],
					"midpoints" : [ 5445.22760777325675, 1428.722319350413272, 5319.79010777325675, 1428.722319350413272 ],
					"source" : [ "obj-1328", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1340", 0 ],
					"midpoints" : [ 5431.29010777325675, 1382.660661665386215, 5365.445065468473331, 1382.660661665386215, 5365.445065468473331, 1428.722319350413272, 5306.682929038810471, 1428.722319350413272 ],
					"source" : [ "obj-1328", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1343", 0 ],
					"midpoints" : [ 5417.35260777325675, 1382.660661665386215, 5365.445065468473331, 1382.660661665386215, 5365.445065468473331, 1428.722319350413272, 5294.124742087027698, 1428.722319350413272 ],
					"source" : [ "obj-1328", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1346", 0 ],
					"midpoints" : [ 5403.41510777325675, 1382.660661665386215, 5365.445065468473331, 1382.660661665386215, 5365.445065468473331, 1428.722319350413272, 5281.566555135246745, 1428.722319350413272 ],
					"source" : [ "obj-1328", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1349", 0 ],
					"midpoints" : [ 5389.47760777325675, 1382.660661665386215, 5248.12901612468977, 1382.660661665386215, 5248.12901612468977, 1428.722319350413272, 5267.635888726801568, 1428.722319350413272 ],
					"source" : [ "obj-1328", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1352", 0 ],
					"midpoints" : [ 5375.54010777325675, 1367.014332748347442, 5255.077701775020614, 1367.014332748347442 ],
					"source" : [ "obj-1328", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1355", 0 ],
					"midpoints" : [ 5361.60260777325675, 1367.014332748347442, 5242.794010714571414, 1367.014332748347442 ],
					"source" : [ "obj-1328", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1358", 0 ],
					"midpoints" : [ 5347.66510777325675, 1367.014332748347442, 5230.235823926401281, 1367.014332748347442 ],
					"source" : [ "obj-1328", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1361", 0 ],
					"midpoints" : [ 5333.72760777325675, 1367.014332748347442, 5217.609012965996953, 1367.014332748347442 ],
					"source" : [ "obj-1328", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1364", 0 ],
					"midpoints" : [ 5319.79010777325675, 1367.745470171919123, 5204.639082126087487, 1367.745470171919123 ],
					"source" : [ "obj-1328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1371", 0 ],
					"midpoints" : [ 5542.79010777325675, 1428.722319350413272, 5412.912838371050384, 1428.722319350413272 ],
					"source" : [ "obj-1328", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1374", 0 ],
					"midpoints" : [ 5528.85260777325675, 1428.722319350413272, 5400.080155527935858, 1428.722319350413272 ],
					"source" : [ "obj-1328", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1377", 0 ],
					"midpoints" : [ 5514.91510777325675, 1428.722319350413272, 5387.247472684822242, 1428.722319350413272 ],
					"source" : [ "obj-1328", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1380", 0 ],
					"midpoints" : [ 5500.97760777325675, 1428.722319350413272, 5372.76781449371083, 1428.722319350413272 ],
					"source" : [ "obj-1328", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1383", 0 ],
					"midpoints" : [ 5487.04010777325675, 1428.722319350413272, 5359.660635759262732, 1428.722319350413272 ],
					"source" : [ "obj-1328", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1386", 0 ],
					"midpoints" : [ 5473.10260777325675, 1428.722319350413272, 5347.102448807481778, 1428.722319350413272 ],
					"source" : [ "obj-1328", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1328", 0 ],
					"source" : [ "obj-1329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1374.166697859764099, 694.833353728055954, 1374.166697859764099, 694.833353728055954 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1329", 0 ],
					"source" : [ "obj-1330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1330", 0 ],
					"source" : [ "obj-1331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1331", 0 ],
					"source" : [ "obj-1332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1320", 0 ],
					"midpoints" : [ 5337.070971741224639, 1637.208519194616429, 5309.319244754400643, 1637.208519194616429 ],
					"source" : [ "obj-1333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1335", 0 ],
					"source" : [ "obj-1334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1333", 0 ],
					"source" : [ "obj-1335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1320", 0 ],
					"midpoints" : [ 5322.86580944144589, 1637.208519194616429, 5309.319244754400643, 1637.208519194616429 ],
					"source" : [ "obj-1336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1338", 0 ],
					"source" : [ "obj-1337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1336", 0 ],
					"source" : [ "obj-1338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1320", 0 ],
					"midpoints" : [ 5309.758630706999611, 1637.208519194616429, 5309.319244754400643, 1637.208519194616429 ],
					"source" : [ "obj-1339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"midpoints" : [ 1503.769319534301758, 671.07696208357811, 1384.666697859764099, 671.07696208357811 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1341", 0 ],
					"source" : [ "obj-1340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1339", 0 ],
					"source" : [ "obj-1341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1320", 0 ],
					"midpoints" : [ 5297.200443755216838, 1637.208519194616883, 5309.319244754400643, 1637.208519194616883 ],
					"source" : [ "obj-1342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1344", 0 ],
					"source" : [ "obj-1343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1342", 0 ],
					"source" : [ "obj-1344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1320", 0 ],
					"midpoints" : [ 5284.642256803435885, 1637.208519194616883, 5309.319244754400643, 1637.208519194616883 ],
					"source" : [ "obj-1345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1347", 0 ],
					"source" : [ "obj-1346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1345", 0 ],
					"source" : [ "obj-1347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1320", 0 ],
					"midpoints" : [ 5270.711590394990708, 1637.208519194616883, 5309.319244754400643, 1637.208519194616883 ],
					"source" : [ "obj-1348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1350", 0 ],
					"source" : [ "obj-1349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"midpoints" : [ 1412.038544654846191, 645.410294651985168, 1384.666697859764099, 645.410294651985168 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1348", 0 ],
					"source" : [ "obj-1350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1320", 0 ],
					"midpoints" : [ 5258.153403443209754, 1637.208519194616429, 5309.319244754400643, 1637.208519194616429 ],
					"source" : [ "obj-1351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1353", 0 ],
					"source" : [ "obj-1352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1351", 0 ],
					"source" : [ "obj-1353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1320", 0 ],
					"midpoints" : [ 5245.869712382760554, 1637.208519194616883, 5309.319244754400643, 1637.208519194616883 ],
					"source" : [ "obj-1354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1356", 0 ],
					"source" : [ "obj-1355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1354", 0 ],
					"source" : [ "obj-1356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1320", 0 ],
					"midpoints" : [ 5233.311525594590421, 1637.208519194616429, 5309.319244754400643, 1637.208519194616429 ],
					"source" : [ "obj-1357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1359", 0 ],
					"source" : [ "obj-1358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1357", 0 ],
					"source" : [ "obj-1359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1312.230841636657715, 645.410294651985168, 1374.166697859764099, 645.410294651985168 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1320", 0 ],
					"midpoints" : [ 5220.684714634186093, 1637.208519194616429, 5309.319244754400643, 1637.208519194616429 ],
					"source" : [ "obj-1360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1362", 0 ],
					"source" : [ "obj-1361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1360", 0 ],
					"source" : [ "obj-1362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1320", 0 ],
					"midpoints" : [ 5207.714783794276627, 1640.0599525906282, 5309.319244754400643, 1640.0599525906282 ],
					"source" : [ "obj-1363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1365", 0 ],
					"source" : [ "obj-1364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1363", 0 ],
					"source" : [ "obj-1365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1319", 0 ],
					"order" : 1,
					"source" : [ "obj-1367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1330", 1 ],
					"midpoints" : [ 5264.483450064233693, 1382.514446347980993, 5294.500199638903723, 1382.514446347980993, 5294.500199638903723, 1218.885888982819324, 5354.79010777325675, 1218.885888982819324 ],
					"order" : 0,
					"source" : [ "obj-1367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1366", 0 ],
					"order" : 2,
					"source" : [ "obj-1367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1327", 0 ],
					"source" : [ "obj-1368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1317", 0 ],
					"midpoints" : [ 5392.397641198491328, 1679.964194900340317, 5362.736337427451872, 1679.964194900340317 ],
					"source" : [ "obj-1369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"midpoints" : [ 1360.626353979110718, 645.410294651985168, 1384.666697859764099, 645.410294651985168 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1320", 0 ],
					"midpoints" : [ 5415.988540039239524, 1637.208518372984372, 5309.319244754400643, 1637.208518372984372 ],
					"source" : [ "obj-1370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1372", 0 ],
					"source" : [ "obj-1371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1370", 0 ],
					"source" : [ "obj-1372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1320", 0 ],
					"midpoints" : [ 5403.155857196124998, 1637.208518372984372, 5309.319244754400643, 1637.208518372984372 ],
					"source" : [ "obj-1373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1375", 0 ],
					"source" : [ "obj-1374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1373", 0 ],
					"source" : [ "obj-1375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1320", 0 ],
					"midpoints" : [ 5390.323174353011382, 1637.208518372984372, 5309.319244754400643, 1637.208518372984372 ],
					"source" : [ "obj-1376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1378", 0 ],
					"source" : [ "obj-1377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1376", 0 ],
					"source" : [ "obj-1378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1320", 0 ],
					"midpoints" : [ 5375.84351616189997, 1637.208518372984372, 5309.319244754400643, 1637.208518372984372 ],
					"source" : [ "obj-1379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"midpoints" : [ 1456.269319534301758, 671.07696208357811, 1384.666697859764099, 671.07696208357811 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1381", 0 ],
					"source" : [ "obj-1380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1379", 0 ],
					"source" : [ "obj-1381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1320", 0 ],
					"midpoints" : [ 5362.736337427451872, 1637.208519194616429, 5309.319244754400643, 1637.208519194616429 ],
					"source" : [ "obj-1382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1384", 0 ],
					"source" : [ "obj-1383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1382", 0 ],
					"source" : [ "obj-1384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1320", 0 ],
					"midpoints" : [ 5350.178150475670918, 1637.208519194616883, 5309.319244754400643, 1637.208519194616883 ],
					"source" : [ "obj-1385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1387", 0 ],
					"source" : [ "obj-1386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1385", 0 ],
					"source" : [ "obj-1387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1398", 0 ],
					"source" : [ "obj-1388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1284.730841636657715, 645.410294651985168, 1374.166697859764099, 645.410294651985168 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1406", 1 ],
					"midpoints" : [ 5895.858450064233693, 1394.967360806035913, 5824.491119023590727, 1394.967360806035913, 5824.491119023590727, 1419.094895783907532, 5835.060017077714292, 1419.094895783907532 ],
					"source" : [ "obj-1390", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1409", 1 ],
					"midpoints" : [ 5881.920950064233693, 1394.967360806035913, 5809.991382587841144, 1394.967360806035913, 5809.991382587841144, 1419.094895783907532, 5820.854854777935543, 1419.094895783907532 ],
					"source" : [ "obj-1390", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1412", 1 ],
					"midpoints" : [ 5867.983450064233693, 1394.967360806035913, 5796.809804009888467, 1394.967360806035913, 5796.809804009888467, 1419.094895783907532, 5807.747676043489264, 1419.094895783907532 ],
					"source" : [ "obj-1390", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1415", 1 ],
					"midpoints" : [ 5854.045950064233693, 1394.967360806035913, 5784.946383289730875, 1394.967360806035913, 5784.946383289730875, 1419.094895783907532, 5795.189489091706491, 1419.094895783907532 ],
					"source" : [ "obj-1390", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1418", 1 ],
					"midpoints" : [ 5840.108450064233693, 1394.967360806035913, 5771.764804711778197, 1394.967360806035913, 5771.764804711778197, 1419.094895783907532, 5782.631302139925538, 1419.094895783907532 ],
					"source" : [ "obj-1390", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1421", 1 ],
					"midpoints" : [ 5826.170950064233693, 1394.967360806035913, 5758.5832261338237, 1394.967360806035913, 5758.5832261338237, 1419.094895783907532, 5768.700635731480361, 1419.094895783907532 ],
					"source" : [ "obj-1390", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1424", 1 ],
					"midpoints" : [ 5812.233450064233693, 1394.967360806035913, 5745.401647555871023, 1394.967360806035913, 5745.401647555871023, 1419.094895783907532, 5756.142448779699407, 1419.094895783907532 ],
					"source" : [ "obj-1390", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1427", 1 ],
					"midpoints" : [ 5798.295950064233693, 1394.967360806035913, 5733.538226835713431, 1394.967360806035913, 5733.538226835713431, 1419.094895783907532, 5743.858757719250207, 1419.094895783907532 ],
					"source" : [ "obj-1390", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1430", 1 ],
					"midpoints" : [ 5784.358450064233693, 1394.967360806035913, 5720.356648257760753, 1394.967360806035913, 5720.356648257760753, 1419.094895783907532, 5731.300570931080074, 1419.094895783907532 ],
					"source" : [ "obj-1390", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1433", 1 ],
					"midpoints" : [ 5770.420950064233693, 1394.967360806035913, 5708.493227537603161, 1394.967360806035913, 5708.493227537603161, 1419.094895783907532, 5718.673759970675746, 1419.094895783907532 ],
					"source" : [ "obj-1390", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1436", 1 ],
					"midpoints" : [ 5756.483450064233693, 1394.967360806035913, 5695.311648959648664, 1394.967360806035913, 5695.311648959648664, 1419.094895783907532, 5705.70382913076628, 1419.094895783907532 ],
					"source" : [ "obj-1390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1443", 1 ],
					"midpoints" : [ 5979.483450064233693, 1394.967360806035913, 5893.035327628947016, 1394.967360806035913, 5893.035327628947016, 1419.094895783907532, 5913.977585375729177, 1419.094895783907532 ],
					"source" : [ "obj-1390", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1446", 1 ],
					"midpoints" : [ 5965.545950064233693, 1394.967360806035913, 5890.399011913355935, 1394.967360806035913, 5890.399011913355935, 1419.094895783907532, 5901.144902532614651, 1419.094895783907532 ],
					"source" : [ "obj-1390", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1449", 1 ],
					"midpoints" : [ 5951.608450064233693, 1394.967360806035913, 5877.217433335403257, 1394.967360806035913, 5877.217433335403257, 1419.094895783907532, 5888.312219689501035, 1419.094895783907532 ],
					"source" : [ "obj-1390", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1452", 1 ],
					"midpoints" : [ 5937.670950064233693, 1394.967360806035913, 5853.490591895087164, 1394.967360806035913, 5853.490591895087164, 1419.094895783907532, 5873.832561498389623, 1419.094895783907532 ],
					"source" : [ "obj-1390", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1455", 1 ],
					"midpoints" : [ 5923.733450064233693, 1394.967360806035913, 5840.309013317133576, 1394.967360806035913, 5840.309013317133576, 1419.094895783907532, 5860.725382763941525, 1419.094895783907532 ],
					"source" : [ "obj-1390", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1458", 1 ],
					"midpoints" : [ 5909.795950064233693, 1394.967360806035913, 5837.672697601543405, 1394.967360806035913, 5837.672697601543405, 1419.094895783907532, 5848.167195812160571, 1419.094895783907532 ],
					"source" : [ "obj-1390", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1439", 0 ],
					"source" : [ "obj-1391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1393", 0 ],
					"source" : [ "obj-1392", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1439", 0 ],
					"source" : [ "obj-1393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1395", 0 ],
					"source" : [ "obj-1394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1405", 0 ],
					"midpoints" : [ 5641.991281643322509, 1401.42703602792426, 5825.995270073035499, 1401.42703602792426 ],
					"order" : 6,
					"source" : [ "obj-1395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1408", 0 ],
					"midpoints" : [ 5641.991281643322509, 1401.42703602792426, 5811.79010777325675, 1401.42703602792426 ],
					"order" : 7,
					"source" : [ "obj-1395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1411", 0 ],
					"midpoints" : [ 5641.991281643322509, 1401.42703602792426, 5798.682929038810471, 1401.42703602792426 ],
					"order" : 8,
					"source" : [ "obj-1395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1414", 0 ],
					"midpoints" : [ 5641.991281643322509, 1401.42703602792426, 5786.124742087027698, 1401.42703602792426 ],
					"order" : 9,
					"source" : [ "obj-1395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1417", 0 ],
					"midpoints" : [ 5641.991281643322509, 1401.42703602792426, 5773.566555135246745, 1401.42703602792426 ],
					"order" : 10,
					"source" : [ "obj-1395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1420", 0 ],
					"midpoints" : [ 5641.991281643322509, 1401.42703602792426, 5759.635888726801568, 1401.42703602792426 ],
					"order" : 11,
					"source" : [ "obj-1395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1423", 0 ],
					"midpoints" : [ 5641.991281643322509, 1401.42703602792426, 5747.077701775020614, 1401.42703602792426 ],
					"order" : 12,
					"source" : [ "obj-1395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1426", 0 ],
					"midpoints" : [ 5641.991281643322509, 1401.42703602792426, 5734.794010714571414, 1401.42703602792426 ],
					"order" : 13,
					"source" : [ "obj-1395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1429", 0 ],
					"midpoints" : [ 5641.991281643322509, 1401.42703602792426, 5722.235823926401281, 1401.42703602792426 ],
					"order" : 14,
					"source" : [ "obj-1395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1432", 0 ],
					"midpoints" : [ 5641.991281643322509, 1401.42703602792426, 5709.609012965996953, 1401.42703602792426 ],
					"order" : 15,
					"source" : [ "obj-1395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1435", 0 ],
					"midpoints" : [ 5641.991281643322509, 1401.42703602792426, 5696.639082126087487, 1401.42703602792426 ],
					"order" : 16,
					"source" : [ "obj-1395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1442", 0 ],
					"midpoints" : [ 5641.991281643322509, 1401.427035206291748, 5904.912838371050384, 1401.427035206291748 ],
					"order" : 0,
					"source" : [ "obj-1395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1445", 0 ],
					"midpoints" : [ 5641.991281643322509, 1401.427035206291748, 5892.080155527935858, 1401.427035206291748 ],
					"order" : 1,
					"source" : [ "obj-1395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1448", 0 ],
					"midpoints" : [ 5641.991281643322509, 1401.427035206291748, 5879.247472684822242, 1401.427035206291748 ],
					"order" : 2,
					"source" : [ "obj-1395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1451", 0 ],
					"midpoints" : [ 5641.991281643322509, 1401.427035206291748, 5864.76781449371083, 1401.427035206291748 ],
					"order" : 3,
					"source" : [ "obj-1395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1454", 0 ],
					"midpoints" : [ 5641.991281643322509, 1401.42703602792426, 5851.660635759262732, 1401.42703602792426 ],
					"order" : 4,
					"source" : [ "obj-1395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1457", 0 ],
					"midpoints" : [ 5641.991281643322509, 1401.42703602792426, 5839.102448807481778, 1401.42703602792426 ],
					"order" : 5,
					"source" : [ "obj-1395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1388", 0 ],
					"source" : [ "obj-1396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1389", 1 ],
					"source" : [ "obj-1398", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1397", 1 ],
					"order" : 0,
					"source" : [ "obj-1398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1397", 0 ],
					"order" : 1,
					"source" : [ "obj-1398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1405", 0 ],
					"midpoints" : [ 5951.16510777325675, 1394.967360806035913, 5825.995270073035499, 1394.967360806035913 ],
					"source" : [ "obj-1399", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1408", 0 ],
					"midpoints" : [ 5937.22760777325675, 1394.967360806035913, 5811.79010777325675, 1394.967360806035913 ],
					"source" : [ "obj-1399", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1411", 0 ],
					"midpoints" : [ 5923.29010777325675, 1348.905703121008855, 5857.445065468473331, 1348.905703121008855, 5857.445065468473331, 1394.967360806035913, 5798.682929038810471, 1394.967360806035913 ],
					"source" : [ "obj-1399", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1414", 0 ],
					"midpoints" : [ 5909.35260777325675, 1348.905703121008855, 5857.445065468473331, 1348.905703121008855, 5857.445065468473331, 1394.967360806035913, 5786.124742087027698, 1394.967360806035913 ],
					"source" : [ "obj-1399", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1417", 0 ],
					"midpoints" : [ 5895.41510777325675, 1348.905703121008855, 5857.445065468473331, 1348.905703121008855, 5857.445065468473331, 1394.967360806035913, 5773.566555135246745, 1394.967360806035913 ],
					"source" : [ "obj-1399", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1420", 0 ],
					"midpoints" : [ 5881.47760777325675, 1348.905703121008855, 5740.12901612468977, 1348.905703121008855, 5740.12901612468977, 1394.967360806035913, 5759.635888726801568, 1394.967360806035913 ],
					"source" : [ "obj-1399", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1423", 0 ],
					"midpoints" : [ 5867.54010777325675, 1333.259374203970083, 5747.077701775020614, 1333.259374203970083 ],
					"source" : [ "obj-1399", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1426", 0 ],
					"midpoints" : [ 5853.60260777325675, 1333.259374203970083, 5734.794010714571414, 1333.259374203970083 ],
					"source" : [ "obj-1399", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1429", 0 ],
					"midpoints" : [ 5839.66510777325675, 1333.259374203970083, 5722.235823926401281, 1333.259374203970083 ],
					"source" : [ "obj-1399", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1432", 0 ],
					"midpoints" : [ 5825.72760777325675, 1333.259374203970083, 5709.609012965996953, 1333.259374203970083 ],
					"source" : [ "obj-1399", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1435", 0 ],
					"midpoints" : [ 5811.79010777325675, 1333.990511627541764, 5696.639082126087487, 1333.990511627541764 ],
					"source" : [ "obj-1399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1442", 0 ],
					"midpoints" : [ 6034.79010777325675, 1394.967360806035913, 5904.912838371050384, 1394.967360806035913 ],
					"source" : [ "obj-1399", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1445", 0 ],
					"midpoints" : [ 6020.85260777325675, 1394.967360806035913, 5892.080155527935858, 1394.967360806035913 ],
					"source" : [ "obj-1399", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1448", 0 ],
					"midpoints" : [ 6006.91510777325675, 1394.967360806035913, 5879.247472684822242, 1394.967360806035913 ],
					"source" : [ "obj-1399", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1451", 0 ],
					"midpoints" : [ 5992.97760777325675, 1394.967360806035913, 5864.76781449371083, 1394.967360806035913 ],
					"source" : [ "obj-1399", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1454", 0 ],
					"midpoints" : [ 5979.04010777325675, 1394.967360806035913, 5851.660635759262732, 1394.967360806035913 ],
					"source" : [ "obj-1399", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1457", 0 ],
					"midpoints" : [ 5965.10260777325675, 1394.967360806035913, 5839.102448807481778, 1394.967360806035913 ],
					"source" : [ "obj-1399", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 1494.269319534301758, 601.846209526062012, 1503.769319534301758, 601.846209526062012 ],
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1399", 0 ],
					"source" : [ "obj-1400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1400", 0 ],
					"source" : [ "obj-1401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1401", 0 ],
					"source" : [ "obj-1402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1402", 0 ],
					"source" : [ "obj-1403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1391", 0 ],
					"midpoints" : [ 5829.070971741224639, 1603.453560650239069, 5801.319244754400643, 1603.453560650239069 ],
					"source" : [ "obj-1404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1406", 0 ],
					"source" : [ "obj-1405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1404", 0 ],
					"source" : [ "obj-1406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1391", 0 ],
					"midpoints" : [ 5814.86580944144589, 1603.453560650239069, 5801.319244754400643, 1603.453560650239069 ],
					"source" : [ "obj-1407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1409", 0 ],
					"source" : [ "obj-1408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1407", 0 ],
					"source" : [ "obj-1409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 1420.916697651147842, 601.846209526062012, 1412.038544654846191, 601.846209526062012 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 1369.916697651147842, 601.846209526062012, 1360.626353979110718, 601.846209526062012 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1391", 0 ],
					"midpoints" : [ 5801.758630706999611, 1603.453560650239069, 5801.319244754400643, 1603.453560650239069 ],
					"source" : [ "obj-1410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1412", 0 ],
					"source" : [ "obj-1411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1410", 0 ],
					"source" : [ "obj-1412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1391", 0 ],
					"midpoints" : [ 5789.200443755216838, 1603.453560650239524, 5801.319244754400643, 1603.453560650239524 ],
					"source" : [ "obj-1413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1415", 0 ],
					"source" : [ "obj-1414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1413", 0 ],
					"source" : [ "obj-1415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1391", 0 ],
					"midpoints" : [ 5776.642256803435885, 1603.453560650239524, 5801.319244754400643, 1603.453560650239524 ],
					"source" : [ "obj-1416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1418", 0 ],
					"source" : [ "obj-1417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1416", 0 ],
					"source" : [ "obj-1418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1391", 0 ],
					"midpoints" : [ 5762.711590394990708, 1603.453560650239524, 5801.319244754400643, 1603.453560650239524 ],
					"source" : [ "obj-1419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 1335.730841636657715, 601.846209526062012, 1312.230841636657715, 601.846209526062012 ],
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 1284.730841636657715, 601.846209526062012, 1284.730841636657715, 601.846209526062012 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1421", 0 ],
					"source" : [ "obj-1420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1419", 0 ],
					"source" : [ "obj-1421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1391", 0 ],
					"midpoints" : [ 5750.153403443209754, 1603.453560650239069, 5801.319244754400643, 1603.453560650239069 ],
					"source" : [ "obj-1422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1424", 0 ],
					"source" : [ "obj-1423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1422", 0 ],
					"source" : [ "obj-1424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1391", 0 ],
					"midpoints" : [ 5737.869712382760554, 1603.453560650239524, 5801.319244754400643, 1603.453560650239524 ],
					"source" : [ "obj-1425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1427", 0 ],
					"source" : [ "obj-1426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1425", 0 ],
					"source" : [ "obj-1427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1391", 0 ],
					"midpoints" : [ 5725.311525594590421, 1603.453560650239069, 5801.319244754400643, 1603.453560650239069 ],
					"source" : [ "obj-1428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1430", 0 ],
					"source" : [ "obj-1429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1428", 0 ],
					"source" : [ "obj-1430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1391", 0 ],
					"midpoints" : [ 5712.684714634186093, 1603.453560650239069, 5801.319244754400643, 1603.453560650239069 ],
					"source" : [ "obj-1431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1433", 0 ],
					"source" : [ "obj-1432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1431", 0 ],
					"source" : [ "obj-1433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1391", 0 ],
					"midpoints" : [ 5699.714783794276627, 1606.30499404625084, 5801.319244754400643, 1606.30499404625084 ],
					"source" : [ "obj-1434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1436", 0 ],
					"source" : [ "obj-1435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1434", 0 ],
					"source" : [ "obj-1436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1390", 0 ],
					"order" : 1,
					"source" : [ "obj-1438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1401", 1 ],
					"midpoints" : [ 5756.483450064233693, 1348.759487803603633, 5786.500199638903723, 1348.759487803603633, 5786.500199638903723, 1185.130930438441965, 5846.79010777325675, 1185.130930438441965 ],
					"order" : 0,
					"source" : [ "obj-1438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1437", 0 ],
					"order" : 2,
					"source" : [ "obj-1438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1398", 0 ],
					"source" : [ "obj-1439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1388", 0 ],
					"midpoints" : [ 5884.397641198491328, 1646.209236355962958, 5854.736337427451872, 1646.209236355962958 ],
					"source" : [ "obj-1440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1391", 0 ],
					"midpoints" : [ 5907.988540039239524, 1603.453559828607013, 5801.319244754400643, 1603.453559828607013 ],
					"source" : [ "obj-1441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1443", 0 ],
					"source" : [ "obj-1442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1441", 0 ],
					"source" : [ "obj-1443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1391", 0 ],
					"midpoints" : [ 5895.155857196124998, 1603.453559828607013, 5801.319244754400643, 1603.453559828607013 ],
					"source" : [ "obj-1444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1446", 0 ],
					"source" : [ "obj-1445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1444", 0 ],
					"source" : [ "obj-1446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1391", 0 ],
					"midpoints" : [ 5882.323174353011382, 1603.453559828607013, 5801.319244754400643, 1603.453559828607013 ],
					"source" : [ "obj-1447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1449", 0 ],
					"source" : [ "obj-1448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1447", 0 ],
					"source" : [ "obj-1449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1391", 0 ],
					"midpoints" : [ 5867.84351616189997, 1603.453559828607013, 5801.319244754400643, 1603.453559828607013 ],
					"source" : [ "obj-1450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1452", 0 ],
					"source" : [ "obj-1451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1450", 0 ],
					"source" : [ "obj-1452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1391", 0 ],
					"midpoints" : [ 5854.736337427451872, 1603.453560650239069, 5801.319244754400643, 1603.453560650239069 ],
					"source" : [ "obj-1453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1455", 0 ],
					"source" : [ "obj-1454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1453", 0 ],
					"source" : [ "obj-1455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1391", 0 ],
					"midpoints" : [ 5842.178150475670918, 1603.453560650239524, 5801.319244754400643, 1603.453560650239524 ],
					"source" : [ "obj-1456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1458", 0 ],
					"source" : [ "obj-1457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1456", 0 ],
					"source" : [ "obj-1458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 1648.366701722145081, 694.833353728055954, 1648.366701722145081, 694.833353728055954 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1463", 0 ],
					"source" : [ "obj-1461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1465", 0 ],
					"source" : [ "obj-1461", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1466", 0 ],
					"source" : [ "obj-1463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1466", 0 ],
					"source" : [ "obj-1465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1470", 1 ],
					"order" : 1,
					"source" : [ "obj-1466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-895", 1 ],
					"order" : 0,
					"source" : [ "obj-1466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"midpoints" : [ 1777.969323396682739, 671.07696208357811, 1658.866701722145081, 671.07696208357811 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"midpoints" : [ 1686.238548517227173, 645.410294651985168, 1658.866701722145081, 645.410294651985168 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-888", 0 ],
					"source" : [ "obj-1481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-890", 0 ],
					"source" : [ "obj-1481", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-841", 0 ],
					"source" : [ "obj-1482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 1586.430845499038696, 645.410294651985168, 1648.366701722145081, 645.410294651985168 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"midpoints" : [ 1634.826357841491699, 645.410294651985168, 1658.866701722145081, 645.410294651985168 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"midpoints" : [ 1730.469323396682739, 671.07696208357811, 1658.866701722145081, 671.07696208357811 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 1558.930845499038696, 645.410294651985168, 1648.366701722145081, 645.410294651985168 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 1768.469323396682739, 601.846209526062012, 1777.969323396682739, 601.846209526062012 ],
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 1702.116701513528824, 601.846209526062012, 1686.238548517227173, 601.846209526062012 ],
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 1644.116701513528824, 601.846209526062012, 1634.826357841491699, 601.846209526062012 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1616.930845499038696, 601.846209526062012, 1586.430845499038696, 601.846209526062012 ],
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1558.930845499038696, 601.846209526062012, 1558.930845499038696, 601.846209526062012 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 631.697470337152481, 601.846209526062012, 619.447470337152481, 601.846209526062012 ],
					"source" : [ "obj-159", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 646.300009489059448, 688.000009775161743, 708.033349394798279, 688.000009775161743, 708.033349394798279, 647.666686296463013, 768.166689276695251, 647.666686296463013 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 219.366675853729248, 355.251103341579437, 485.526341676712036, 355.251103341579437 ],
					"source" : [ "obj-17", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 206.652390139443526, 354.543413430452347, 475.026341676712036, 354.543413430452347 ],
					"source" : [ "obj-17", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 244.795247282300693, 354.481872498989105, 628.197470337152481, 354.481872498989105 ],
					"source" : [ "obj-17", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 232.08096156801497, 354.543413430452347, 617.697470337152481, 354.543413430452347 ],
					"source" : [ "obj-17", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 270.223818710872138, 354.481872498989105, 765.12634539604187, 354.481872498989105 ],
					"source" : [ "obj-17", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 257.509532996586358, 354.543413430452347, 754.62634539604187, 354.543413430452347 ],
					"source" : [ "obj-17", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 193.938104425157803, 352.174179971218109, 350.126304388046265, 352.174179971218109 ],
					"source" : [ "obj-17", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 181.223818710872109, 356.081875115633011, 339.626304388046265, 356.081875115633011 ],
					"source" : [ "obj-17", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 168.509532996586387, 352.943410813808441, 213.197429329156876, 352.943410813808441 ],
					"source" : [ "obj-17", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 155.795247282300693, 356.081875115633011, 202.697429329156876, 356.081875115633011 ],
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"midpoints" : [ 143.08096156801497, 356.789565026760101, 70.526300668716431, 356.789565026760101 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 130.366675853729248, 356.081875115633011, 60.026300668716431, 356.081875115633011 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 282.938104425157803, 356.030787706375122, 867.192389488220215, 356.030787706375122 ],
					"source" : [ "obj-17", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 295.652390139443526, 356.030787706375122, 957.192398071289062, 356.030787706375122 ],
					"source" : [ "obj-17", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 308.366675853729248, 356.030787706375122, 1037.961636543273926, 356.030787706375122 ],
					"source" : [ "obj-17", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"midpoints" : [ 2710.611503566810825, 1031.179966577565892, 1844.619941658468633, 1031.179966577565892 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 1 ],
					"midpoints" : [ 3236.533319519964607, 1432.885061213075005, 3165.165988479320731, 1432.885061213075005, 3165.165988479320731, 1457.012596190946624, 3175.734886533444296, 1457.012596190946624 ],
					"source" : [ "obj-195", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 1 ],
					"midpoints" : [ 3222.595819519964607, 1432.885061213075005, 3150.666252043572058, 1432.885061213075005, 3150.666252043572058, 1457.012596190946624, 3161.529724233666002, 1457.012596190946624 ],
					"source" : [ "obj-195", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 1 ],
					"midpoints" : [ 3208.658319519964607, 1432.885061213075005, 3137.484673465618471, 1432.885061213075005, 3137.484673465618471, 1457.012596190946624, 3148.422545499218813, 1457.012596190946624 ],
					"source" : [ "obj-195", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 1 ],
					"midpoints" : [ 3194.720819519964607, 1432.885061213075005, 3125.621252745460879, 1432.885061213075005, 3125.621252745460879, 1457.012596190946624, 3135.864358547437405, 1457.012596190946624 ],
					"source" : [ "obj-195", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 1 ],
					"midpoints" : [ 3180.783319519964607, 1432.885061213075005, 3112.439674167508201, 1432.885061213075005, 3112.439674167508201, 1457.012596190946624, 3123.306171595655542, 1457.012596190946624 ],
					"source" : [ "obj-195", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 1 ],
					"midpoints" : [ 3166.845819519964607, 1432.885061213075005, 3099.258095589554614, 1432.885061213075005, 3099.258095589554614, 1457.012596190946624, 3109.37550518721082, 1457.012596190946624 ],
					"source" : [ "obj-195", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"midpoints" : [ 3152.908319519964607, 1432.885061213075005, 3086.076517011601936, 1432.885061213075005, 3086.076517011601936, 1457.012596190946624, 3096.817318235428957, 1457.012596190946624 ],
					"source" : [ "obj-195", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"midpoints" : [ 3138.970819519964607, 1432.885061213075005, 3074.21309629144389, 1432.885061213075005, 3074.21309629144389, 1457.012596190946624, 3084.533627174979756, 1457.012596190946624 ],
					"source" : [ "obj-195", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 1 ],
					"midpoints" : [ 3125.033319519964607, 1432.885061213075005, 3061.031517713490757, 1432.885061213075005, 3061.031517713490757, 1457.012596190946624, 3071.975440386810533, 1457.012596190946624 ],
					"source" : [ "obj-195", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 1 ],
					"midpoints" : [ 3111.095819519964607, 1432.885061213075005, 3049.168096993333165, 1432.885061213075005, 3049.168096993333165, 1457.012596190946624, 3059.348629426406205, 1457.012596190946624 ],
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 1 ],
					"midpoints" : [ 3097.158319519964607, 1432.885061213075005, 3035.986518415379578, 1432.885061213075005, 3035.986518415379578, 1457.012596190946624, 3046.378698586496284, 1457.012596190946624 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 1 ],
					"midpoints" : [ 3320.158319519964607, 1432.885061213075005, 3233.710197084677475, 1432.885061213075005, 3233.710197084677475, 1457.012596190946624, 3254.652454831459181, 1457.012596190946624 ],
					"source" : [ "obj-195", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 1 ],
					"midpoints" : [ 3306.220819519964607, 1432.885061213075005, 3231.073881369086848, 1432.885061213075005, 3231.073881369086848, 1457.012596190946624, 3241.81977198834511, 1457.012596190946624 ],
					"source" : [ "obj-195", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 1 ],
					"midpoints" : [ 3292.283319519964607, 1432.885061213075005, 3217.892302791133261, 1432.885061213075005, 3217.892302791133261, 1457.012596190946624, 3228.987089145231494, 1457.012596190946624 ],
					"source" : [ "obj-195", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 1 ],
					"midpoints" : [ 3278.345819519964607, 1432.885061213075005, 3194.165461350817623, 1432.885061213075005, 3194.165461350817623, 1457.012596190946624, 3214.507430954119627, 1457.012596190946624 ],
					"source" : [ "obj-195", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"midpoints" : [ 3264.408319519964607, 1432.885061213075005, 3180.98388277286449, 1432.885061213075005, 3180.98388277286449, 1457.012596190946624, 3201.400252219671984, 1457.012596190946624 ],
					"source" : [ "obj-195", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 1 ],
					"midpoints" : [ 3250.470819519964607, 1432.885061213075005, 3178.347567057274318, 1432.885061213075005, 3178.347567057274318, 1457.012596190946624, 3188.842065267891485, 1457.012596190946624 ],
					"source" : [ "obj-195", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-197", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 1 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"order" : 8,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 7,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"order" : 6,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"order" : 5,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"order" : 4,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 3,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-788", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 2982.666151099052513, 1439.344736434963352, 3166.670139528765958, 1439.344736434963352 ],
					"order" : 6,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 2982.666151099052513, 1439.344736434963352, 3152.464977228987664, 1439.344736434963352 ],
					"order" : 7,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 2982.666151099052513, 1439.344736434963352, 3139.357798494540475, 1439.344736434963352 ],
					"order" : 8,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 2982.666151099052513, 1439.344736434963352, 3126.799611542758612, 1439.344736434963352 ],
					"order" : 9,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 2982.666151099052513, 1439.344736434963352, 3114.241424590977203, 1439.344736434963352 ],
					"order" : 10,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 2982.666151099052513, 1439.344736434963352, 3100.310758182532027, 1439.344736434963352 ],
					"order" : 11,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 2982.666151099052513, 1439.344736434963352, 3087.752571230750618, 1439.344736434963352 ],
					"order" : 12,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"midpoints" : [ 2982.666151099052513, 1439.344736434963352, 3075.468880170301418, 1439.344736434963352 ],
					"order" : 13,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 2982.666151099052513, 1439.344736434963352, 3062.910693382132195, 1439.344736434963352 ],
					"order" : 14,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 2982.666151099052513, 1439.344736434963352, 3050.283882421727867, 1439.344736434963352 ],
					"order" : 15,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 2982.666151099052513, 1439.344736434963352, 3037.313951581817946, 1439.344736434963352 ],
					"order" : 16,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 2982.666151099052513, 1439.34473561333084, 3245.587707826780388, 1439.34473561333084 ],
					"order" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 2982.666151099052513, 1439.34473561333084, 3232.755024983666317, 1439.34473561333084 ],
					"order" : 1,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"midpoints" : [ 2982.666151099052513, 1439.34473561333084, 3219.922342140552701, 1439.34473561333084 ],
					"order" : 2,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"midpoints" : [ 2982.666151099052513, 1439.34473561333084, 3205.442683949441289, 1439.34473561333084 ],
					"order" : 3,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"midpoints" : [ 2982.666151099052513, 1439.344736434963352, 3192.335505214993645, 1439.344736434963352 ],
					"order" : 4,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 2982.666151099052513, 1439.344736434963352, 3179.777318263212692, 1439.344736434963352 ],
					"order" : 5,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-817", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"source" : [ "obj-206", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 1 ],
					"order" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"order" : 1,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 3291.839977228987664, 1432.885061213075005, 3166.670139528765958, 1432.885061213075005 ],
					"source" : [ "obj-207", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 3277.902477228987664, 1432.885061213075005, 3152.464977228987664, 1432.885061213075005 ],
					"source" : [ "obj-207", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 3263.964977228987664, 1386.823403528047947, 3198.119934924203335, 1386.823403528047947, 3198.119934924203335, 1432.885061213075005, 3139.357798494540475, 1432.885061213075005 ],
					"source" : [ "obj-207", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 3250.027477228987664, 1386.823403528047947, 3198.119934924203335, 1386.823403528047947, 3198.119934924203335, 1432.885061213075005, 3126.799611542758612, 1432.885061213075005 ],
					"source" : [ "obj-207", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 3236.089977228987664, 1386.823403528047947, 3198.119934924203335, 1386.823403528047947, 3198.119934924203335, 1432.885061213075005, 3114.241424590977203, 1432.885061213075005 ],
					"source" : [ "obj-207", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 3222.152477228987664, 1386.823403528047947, 3080.803885580420229, 1386.823403528047947, 3080.803885580420229, 1432.885061213075005, 3100.310758182532027, 1432.885061213075005 ],
					"source" : [ "obj-207", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 3208.214977228987664, 1371.177074611009175, 3087.752571230750618, 1371.177074611009175 ],
					"source" : [ "obj-207", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"midpoints" : [ 3194.277477228987664, 1371.177074611009175, 3075.468880170301418, 1371.177074611009175 ],
					"source" : [ "obj-207", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 3180.339977228987664, 1371.177074611009175, 3062.910693382132195, 1371.177074611009175 ],
					"source" : [ "obj-207", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 3166.402477228987664, 1371.177074611009175, 3050.283882421727867, 1371.177074611009175 ],
					"source" : [ "obj-207", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 3152.464977228987664, 1371.908212034580856, 3037.313951581817946, 1371.908212034580856 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 3375.464977228987664, 1432.885061213075005, 3245.587707826780388, 1432.885061213075005 ],
					"source" : [ "obj-207", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 3361.527477228987664, 1432.885061213075005, 3232.755024983666317, 1432.885061213075005 ],
					"source" : [ "obj-207", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"midpoints" : [ 3347.589977228987664, 1432.885061213075005, 3219.922342140552701, 1432.885061213075005 ],
					"source" : [ "obj-207", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"midpoints" : [ 3333.652477228987664, 1432.885061213075005, 3205.442683949441289, 1432.885061213075005 ],
					"source" : [ "obj-207", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"midpoints" : [ 3319.714977228987664, 1432.885061213075005, 3192.335505214993645, 1432.885061213075005 ],
					"source" : [ "obj-207", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 3305.777477228987664, 1432.885061213075005, 3179.777318263212692, 1432.885061213075005 ],
					"source" : [ "obj-207", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-789", 0 ],
					"midpoints" : [ 439.252699941396713, 466.70000696182251, 605.116675853729248, 466.70000696182251 ],
					"order" : 8,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-808", 0 ],
					"order" : 9,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-809", 0 ],
					"midpoints" : [ 439.252699941396713, 473.900000423192978, 838.5, 473.900000423192978 ],
					"order" : 6,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-811", 0 ],
					"midpoints" : [ 439.252699941396713, 473.820965707302094, 799.5, 473.820965707302094 ],
					"order" : 7,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-829", 0 ],
					"midpoints" : [ 439.252699941396713, 470.820965707302094, 1105.5, 470.820965707302094 ],
					"order" : 4,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-830", 0 ],
					"midpoints" : [ 439.252699941396713, 470.900000423192978, 1144.5, 470.900000423192978 ],
					"order" : 3,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-836", 0 ],
					"midpoints" : [ 439.252699941396713, 463.70000696182251, 911.116675853729248, 463.70000696182251 ],
					"order" : 5,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-863", 0 ],
					"midpoints" : [ 439.252699941396713, 473.820965707302094, 1416.5, 473.820965707302094 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-864", 0 ],
					"midpoints" : [ 439.252699941396713, 473.900000423192978, 1455.5, 473.900000423192978 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-868", 0 ],
					"midpoints" : [ 439.252699941396713, 466.70000696182251, 1222.116675853729248, 466.70000696182251 ],
					"order" : 2,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 3169.745841196955098, 1641.371261057278161, 3141.994114210131556, 1641.371261057278161 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 3155.540678897176804, 1641.371261057278161, 3141.994114210131556, 1641.371261057278161 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 3142.433500162729615, 1641.371261057278161, 3141.994114210131556, 1641.371261057278161 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 2554.549793515874626, 1249.716406956315041, 2990.975440386810533, 1249.716406956315041 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 3129.875313210947752, 1641.371261057278616, 3141.994114210131556, 1641.371261057278616 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 3117.317126259166344, 1641.371261057278616, 3141.994114210131556, 1641.371261057278616 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 3103.386459850721167, 1641.371261057278616, 3141.994114210131556, 1641.371261057278616 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 0 ],
					"midpoints" : [ 475.026341676712036, 516.460297581630812, 533.216688066721076, 516.460297581630812 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 3090.828272898939758, 1641.371261057278161, 3141.994114210131556, 1641.371261057278161 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 3078.544581838490558, 1641.371261057278616, 3141.994114210131556, 1641.371261057278616 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 3065.986395050321335, 1641.371261057278161, 3141.994114210131556, 1641.371261057278161 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 3053.359584089917007, 1641.371261057278161, 3141.994114210131556, 1641.371261057278161 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 3040.389653250007086, 1644.222694453289932, 3141.994114210131556, 1644.222694453289932 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"order" : 1,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 1 ],
					"midpoints" : [ 3097.158319519964607, 1386.677188210642726, 3127.175069094634182, 1386.677188210642726, 3127.175069094634182, 1223.048630845481057, 3187.464977228987664, 1223.048630845481057 ],
					"order" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"order" : 2,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-817", 0 ],
					"midpoints" : [ 3225.072510654222242, 1684.12693676300205, 3195.411206883182786, 1684.12693676300205 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 3248.663409494969528, 1641.371260235646105, 3141.994114210131556, 1641.371260235646105 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 3235.830726651855457, 1641.371260235646105, 3141.994114210131556, 1641.371260235646105 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 3222.998043808741841, 1641.371260235646105, 3141.994114210131556, 1641.371260235646105 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 3208.518385617630429, 1641.371260235646105, 3141.994114210131556, 1641.371260235646105 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 3195.411206883182786, 1641.371261057278161, 3141.994114210131556, 1641.371261057278161 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 3182.853019931401832, 1641.371261057278616, 3141.994114210131556, 1641.371261057278616 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1323", 0 ],
					"midpoints" : [ 2829.5, 1135.955082207829719, 5116.5, 1135.955082207829719 ],
					"order" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-788", 0 ],
					"order" : 1,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-819", 0 ],
					"midpoints" : [ 693.730833053588867, 907.854922118705531, 698.91668888926506, 907.854922118705531 ],
					"source" : [ "obj-275", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1321", 0 ],
					"midpoints" : [ 2707.409456331087313, 1282.927603866668051, 5158.300570931080074, 1282.927603866668051 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1073", 0 ],
					"midpoints" : [ 617.697470337152481, 513.460297581630812, 850.26931095123291, 513.460297581630812 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1078", 0 ],
					"midpoints" : [ 754.62634539604187, 517.460297581630812, 1144.5, 517.460297581630812 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 1 ],
					"midpoints" : [ 3642.214930170084699, 1432.975639437396239, 3582.258773183647918, 1432.975639437396239, 3582.258773183647918, 1456.662795450500198, 3588.574769618777736, 1456.662795450500198 ],
					"source" : [ "obj-342", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 1 ],
					"midpoints" : [ 3628.277430170084699, 1432.975639437396239, 3565.624292942157808, 1432.975639437396239, 3565.624292942157808, 1456.662795450500198, 3572.278232598956947, 1456.662795450500198 ],
					"source" : [ "obj-342", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 1 ],
					"midpoints" : [ 3614.339930170084699, 1432.975639437396239, 3550.502038177166469, 1432.975639437396239, 3550.502038177166469, 1456.662795450500198, 3557.241331297613669, 1456.662795450500198 ],
					"source" : [ "obj-342", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 1 ],
					"midpoints" : [ 3600.402430170084699, 1432.975639437396239, 3536.892008888674809, 1432.975639437396239, 3536.892008888674809, 1456.662795450500198, 3542.834247855509147, 1456.662795450500198 ],
					"source" : [ "obj-342", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 1 ],
					"midpoints" : [ 3586.464930170084699, 1432.975639437396239, 3521.769754123683924, 1432.975639437396239, 3521.769754123683924, 1456.662795450500198, 3528.427164413404626, 1456.662795450500198 ],
					"source" : [ "obj-342", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 1 ],
					"midpoints" : [ 3572.527430170084699, 1432.975639437396239, 3506.647499358693494, 1432.975639437396239, 3506.647499358693494, 1456.662795450500198, 3512.445536323203669, 1456.662795450500198 ],
					"source" : [ "obj-342", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 1 ],
					"midpoints" : [ 3558.589930170084699, 1432.975639437396239, 3491.52524459370261, 1432.975639437396239, 3491.52524459370261, 1456.662795450500198, 3498.038452881100056, 1456.662795450500198 ],
					"source" : [ "obj-342", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 1 ],
					"midpoints" : [ 3544.652430170084699, 1432.975639437396239, 3477.91521530521095, 1432.975639437396239, 3477.91521530521095, 1456.662795450500198, 3483.946278368614458, 1456.662795450500198 ],
					"source" : [ "obj-342", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 1 ],
					"midpoints" : [ 3530.714930170084699, 1432.975639437396239, 3462.79296054021961, 1432.975639437396239, 3462.79296054021961, 1456.662795450500198, 3469.539195114211452, 1456.662795450500198 ],
					"source" : [ "obj-342", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 1 ],
					"midpoints" : [ 3516.777430170084699, 1432.975639437396239, 3449.182931251728405, 1432.975639437396239, 3449.182931251728405, 1456.662795450500198, 3455.05338439864272, 1456.662795450500198 ],
					"source" : [ "obj-342", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 1 ],
					"midpoints" : [ 3502.839930170084699, 1432.975639437396239, 3434.060676486737066, 1432.975639437396239, 3434.060676486737066, 1456.662795450500198, 3440.173937503452635, 1456.662795450500198 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 1 ],
					"midpoints" : [ 3725.839930170084699, 1432.975639437396239, 3660.894497961599882, 1432.975639437396239, 3660.894497961599882, 1456.662795450500198, 3679.111086356455417, 1456.662795450500198 ],
					"source" : [ "obj-342", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 1 ],
					"midpoints" : [ 3711.902430170084699, 1432.975639437396239, 3657.870047008602342, 1432.975639437396239, 3657.870047008602342, 1456.662795450500198, 3664.389093984731517, 1456.662795450500198 ],
					"source" : [ "obj-342", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 1 ],
					"midpoints" : [ 3697.964930170084699, 1432.975639437396239, 3642.747792243611457, 1432.975639437396239, 3642.747792243611457, 1456.662795450500198, 3649.667101613008526, 1456.662795450500198 ],
					"source" : [ "obj-342", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 1 ],
					"midpoints" : [ 3684.027430170084699, 1432.975639437396239, 3615.527733666627682, 1432.975639437396239, 3615.527733666627682, 1456.662795450500198, 3633.05565566356745, 1456.662795450500198 ],
					"source" : [ "obj-342", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 1 ],
					"midpoints" : [ 3670.089930170084699, 1432.975639437396239, 3600.405478901636343, 1432.975639437396239, 3600.405478901636343, 1456.662795450500198, 3618.018754362224172, 1456.662795450500198 ],
					"source" : [ "obj-342", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 1 ],
					"midpoints" : [ 3656.152430170084699, 1432.975639437396239, 3597.381027948638803, 1432.975639437396239, 3597.381027948638803, 1456.662795450500198, 3603.611670920121469, 1456.662795450500198 ],
					"source" : [ "obj-342", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-344", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"midpoints" : [ 3367.908977332736868, 1439.317411811373859, 3582.585724282288538, 1439.317411811373859 ],
					"order" : 6,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"midpoints" : [ 3367.908977332736868, 1439.317411811373859, 3566.289187262467749, 1439.317411811373859 ],
					"order" : 7,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 3367.908977332736868, 1439.317411811373859, 3551.252285961124471, 1439.317411811373859 ],
					"order" : 8,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"midpoints" : [ 3367.908977332736868, 1439.317411811373859, 3536.845202519019495, 1439.317411811373859 ],
					"order" : 9,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"midpoints" : [ 3367.908977332736868, 1439.317411811373859, 3522.438119076915427, 1439.317411811373859 ],
					"order" : 10,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"midpoints" : [ 3367.908977332736868, 1439.317411811373859, 3506.456490986714016, 1439.317411811373859 ],
					"order" : 11,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"midpoints" : [ 3367.908977332736868, 1439.317411811373859, 3492.049407544610858, 1439.317411811373859 ],
					"order" : 12,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"midpoints" : [ 3367.908977332736868, 1439.317411811373859, 3477.957233032125259, 1439.317411811373859 ],
					"order" : 13,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"midpoints" : [ 3367.908977332736868, 1439.317411811373859, 3463.550149777722254, 1439.317411811373859 ],
					"order" : 14,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"midpoints" : [ 3367.908977332736868, 1439.317411811373859, 3449.064339062153522, 1439.317411811373859 ],
					"order" : 15,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"midpoints" : [ 3367.908977332736868, 1439.317411811373859, 3434.184892166963436, 1439.317411811373859 ],
					"order" : 16,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"midpoints" : [ 3367.908977332736868, 1439.317411004737778, 3673.122041019965764, 1439.317411004737778 ],
					"order" : 0,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"midpoints" : [ 3367.908977332736868, 1439.317411004737778, 3658.400048648241864, 1439.317411004737778 ],
					"order" : 1,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"midpoints" : [ 3367.908977332736868, 1439.317411004737778, 3643.678056276518873, 1439.317411004737778 ],
					"order" : 2,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"midpoints" : [ 3367.908977332736868, 1439.317411004737778, 3627.066610327078251, 1439.317411004737778 ],
					"order" : 3,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"midpoints" : [ 3367.908977332736868, 1439.317411811373859, 3612.029709025734974, 1439.317411811373859 ],
					"order" : 4,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"midpoints" : [ 3367.908977332736868, 1439.317411811373859, 3597.622625583631816, 1439.317411811373859 ],
					"order" : 5,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-818", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 1 ],
					"source" : [ "obj-351", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 1 ],
					"order" : 0,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"order" : 1,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"midpoints" : [ 3705.664187262467749, 1432.975639437396239, 3582.585724282288538, 1432.975639437396239 ],
					"source" : [ "obj-352", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"midpoints" : [ 3691.726687262467749, 1432.975639437396239, 3566.289187262467749, 1432.975639437396239 ],
					"source" : [ "obj-352", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 3677.789187262467749, 1387.75470523056174, 3620.064410096124448, 1387.75470523056174, 3620.064410096124448, 1432.975639437396239, 3551.252285961124471, 1432.975639437396239 ],
					"source" : [ "obj-352", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"midpoints" : [ 3663.851687262467749, 1387.75470523056174, 3620.064410096124448, 1387.75470523056174, 3620.064410096124448, 1432.975639437396239, 3536.845202519019495, 1432.975639437396239 ],
					"source" : [ "obj-352", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"midpoints" : [ 3649.914187262467749, 1387.75470523056174, 3620.064410096124448, 1387.75470523056174, 3620.064410096124448, 1432.975639437396239, 3522.438119076915427, 1432.975639437396239 ],
					"source" : [ "obj-352", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"midpoints" : [ 3635.976687262467749, 1387.75470523056174, 3485.476342687706165, 1387.75470523056174, 3485.476342687706165, 1432.975639437396239, 3506.456490986714016, 1432.975639437396239 ],
					"source" : [ "obj-352", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"midpoints" : [ 3622.039187262467749, 1372.393955181700449, 3492.049407544610858, 1372.393955181700449 ],
					"source" : [ "obj-352", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"midpoints" : [ 3608.101687262467749, 1372.393955181700449, 3477.957233032125259, 1372.393955181700449 ],
					"source" : [ "obj-352", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"midpoints" : [ 3594.164187262467749, 1372.393955181700449, 3463.550149777722254, 1372.393955181700449 ],
					"source" : [ "obj-352", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"midpoints" : [ 3580.226687262467749, 1372.393955181700449, 3449.064339062153522, 1372.393955181700449 ],
					"source" : [ "obj-352", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"midpoints" : [ 3566.289187262467749, 1373.111747788158254, 3434.184892166963436, 1373.111747788158254 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"midpoints" : [ 3789.289187262467749, 1432.975639437396239, 3673.122041019965764, 1432.975639437396239 ],
					"source" : [ "obj-352", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"midpoints" : [ 3775.351687262467749, 1432.975639437396239, 3658.400048648241864, 1432.975639437396239 ],
					"source" : [ "obj-352", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"midpoints" : [ 3761.414187262467749, 1432.975639437396239, 3643.678056276518873, 1432.975639437396239 ],
					"source" : [ "obj-352", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"midpoints" : [ 3747.476687262467749, 1432.975639437396239, 3627.066610327078251, 1432.975639437396239 ],
					"source" : [ "obj-352", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"midpoints" : [ 3733.539187262467749, 1432.975639437396239, 3612.029709025734974, 1432.975639437396239 ],
					"source" : [ "obj-352", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"midpoints" : [ 3719.601687262467749, 1432.975639437396239, 3597.622625583631816, 1432.975639437396239 ],
					"source" : [ "obj-352", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"midpoints" : [ 3582.585724282288538, 1536.536491187512411, 3550.748210802291396, 1536.536491187512411 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"midpoints" : [ 1568.826357841491699, 1240.920964449644089, 2299.538533688095413, 1240.920964449644089 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1568.826357841491699, 1253.920965284109116, 1921.442740822287988, 1253.920965284109116 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 2,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"midpoints" : [ 3566.289187262467749, 1536.536491187512411, 3550.748210802291396, 1536.536491187512411 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"midpoints" : [ 3551.252285961124471, 1536.536491187512411, 3550.748210802291396, 1536.536491187512411 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"midpoints" : [ 3536.845202519019495, 1536.536491187512638, 3550.748210802291396, 1536.536491187512638 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"midpoints" : [ 3522.438119076915427, 1536.536491187512638, 3550.748210802291396, 1536.536491187512638 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 2463.549793515874626, 1223.712942496411188, 1921.442740822287988, 1223.712942496411188 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"midpoints" : [ 3506.456490986714016, 1536.536491187512638, 3550.748210802291396, 1536.536491187512638 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"midpoints" : [ 3492.049407544610858, 1536.536491187512411, 3550.748210802291396, 1536.536491187512411 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"midpoints" : [ 3477.957233032125259, 1536.536491187512638, 3550.748210802291396, 1536.536491187512638 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"midpoints" : [ 2586.049793515874626, 1223.821710423248305, 3452.129954186897976, 1223.821710423248305 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"midpoints" : [ 3463.550149777722254, 1536.536491187512411, 3550.748210802291396, 1536.536491187512411 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"midpoints" : [ 3449.064339062153522, 1536.536491187512411, 3550.748210802291396, 1536.536491187512411 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"midpoints" : [ 3434.184892166963436, 1539.335879843429211, 3550.748210802291396, 1539.335879843429211 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1112", 0 ],
					"midpoints" : [ 1649.326357841491699, 1248.250378001488571, 2767.986079265731405, 1248.250378001488571 ],
					"order" : 7,
					"source" : [ "obj-390", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1156", 0 ],
					"midpoints" : [ 1663.826357841491699, 1248.250378001488571, 2819.932219836892273, 1248.250378001488571 ],
					"order" : 7,
					"source" : [ "obj-390", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1254", 0 ],
					"midpoints" : [ 1649.326357841491699, 1251.445572006712609, 4867.451500627330461, 1251.445572006712609 ],
					"order" : 2,
					"source" : [ "obj-390", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1298", 0 ],
					"midpoints" : [ 1663.826357841491699, 1251.445572006712609, 4919.397641198491328, 1251.445572006712609 ],
					"order" : 2,
					"source" : [ "obj-390", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1325", 0 ],
					"midpoints" : [ 1649.326357841491699, 1251.445572006712609, 5340.451500627330461, 1251.445572006712609 ],
					"order" : 1,
					"source" : [ "obj-390", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1369", 0 ],
					"midpoints" : [ 1663.826357841491699, 1251.445572006712609, 5392.397641198491328, 1251.445572006712609 ],
					"order" : 1,
					"source" : [ "obj-390", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1396", 0 ],
					"midpoints" : [ 1649.326357841491699, 1218.646836957337882, 5832.451500627330461, 1218.646836957337882 ],
					"order" : 0,
					"source" : [ "obj-390", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1440", 0 ],
					"midpoints" : [ 1663.826357841491699, 1218.646836957337882, 5884.397641198491328, 1218.646836957337882 ],
					"order" : 0,
					"source" : [ "obj-390", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 1649.326357841491699, 1263.258070886135101, 3173.126370083061374, 1263.258070886135101 ],
					"order" : 6,
					"source" : [ "obj-390", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 1663.826357841491699, 1263.258070886135101, 3225.072510654222242, 1263.258070886135101 ],
					"order" : 6,
					"source" : [ "obj-390", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"midpoints" : [ 1649.326357841491699, 1237.363374353068366, 3581.395010025200463, 1237.363374353068366 ],
					"order" : 5,
					"source" : [ "obj-390", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"midpoints" : [ 1663.826357841491699, 1237.363374353068366, 3638.298948277702948, 1237.363374353068366 ],
					"order" : 5,
					"source" : [ "obj-390", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"midpoints" : [ 1649.326357841491699, 1231.84336523055299, 3990.831818719011153, 1231.84336523055299 ],
					"order" : 4,
					"source" : [ "obj-390", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"midpoints" : [ 1663.826357841491699, 1231.84336523055299, 4042.145734301735047, 1231.84336523055299 ],
					"order" : 4,
					"source" : [ "obj-390", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"midpoints" : [ 1649.326357841491699, 1263.000008836388588, 2423.37295365448972, 1263.000008836388588 ],
					"order" : 8,
					"source" : [ "obj-390", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"midpoints" : [ 1649.326357841491699, 894.0, 1872.0, 894.0, 1872.0, 1689.0, 2053.504138016317938, 1689.0 ],
					"order" : 10,
					"source" : [ "obj-390", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"midpoints" : [ 1663.826357841491699, 894.0, 1872.0, 894.0, 1872.0, 1689.0, 2101.199589916564946, 1689.0 ],
					"order" : 9,
					"source" : [ "obj-390", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"midpoints" : [ 1663.826357841491699, 1263.000008836388588, 2471.264720866890912, 1263.000008836388588 ],
					"order" : 8,
					"source" : [ "obj-390", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"order" : 9,
					"source" : [ "obj-390", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-649", 0 ],
					"midpoints" : [ 1649.326357841491699, 1231.84336523055299, 4399.84679807089924, 1231.84336523055299 ],
					"order" : 3,
					"source" : [ "obj-390", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"midpoints" : [ 1663.826357841491699, 1231.84336523055299, 4451.241496240718334, 1231.84336523055299 ],
					"order" : 3,
					"source" : [ "obj-390", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"order" : 1,
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 1 ],
					"midpoints" : [ 3442.038452881100056, 1387.611158654499832, 3538.674588004767429, 1387.611158654499832, 3538.674588004767429, 1226.969171395442345, 3632.622625583631816, 1226.969171395442345 ],
					"order" : 0,
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"order" : 2,
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-818", 0 ],
					"midpoints" : [ 3638.298948277702948, 1577.823543837704165, 3612.029709025734974, 1577.823543837704165 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"midpoints" : [ 3673.122041019965764, 1536.536490380876785, 3550.748210802291396, 1536.536490380876785 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"midpoints" : [ 3658.400048648241864, 1536.536490380876785, 3550.748210802291396, 1536.536490380876785 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"midpoints" : [ 2491.549793515874626, 1230.636130157305615, 2299.538533688095413, 1230.636130157305615 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"midpoints" : [ 3643.678056276518873, 1536.536490380876785, 3550.748210802291396, 1536.536490380876785 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"midpoints" : [ 3627.066610327078251, 1536.536490380876558, 3550.748210802291396, 1536.536490380876558 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"midpoints" : [ 3612.029709025734974, 1536.536491187512411, 3550.748210802291396, 1536.536491187512411 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"midpoints" : [ 401.926342099905014, 518.350013136863708, 653.230833053588867, 518.350013136863708 ],
					"order" : 2,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-843", 0 ],
					"midpoints" : [ 401.926342099905014, 515.350013136863708, 959.230833053588867, 515.350013136863708 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-875", 0 ],
					"midpoints" : [ 401.926342099905014, 518.350013136863708, 1270.230833053588867, 518.350013136863708 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"midpoints" : [ 3597.622625583631816, 1536.536491187512638, 3550.748210802291396, 1536.536491187512638 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 1 ],
					"midpoints" : [ 4051.440824192933178, 1431.127333833742341, 3991.484667206496852, 1431.127333833742341, 3991.484667206496852, 1454.814489846846072, 3997.800663641626215, 1454.814489846846072 ],
					"source" : [ "obj-415", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 1 ],
					"midpoints" : [ 4037.503324192933178, 1431.127333833742341, 3974.850186965007197, 1431.127333833742341, 3974.850186965007197, 1454.814489846846072, 3981.50412662180679, 1454.814489846846072 ],
					"source" : [ "obj-415", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 1 ],
					"midpoints" : [ 4023.565824192933178, 1431.127333833742341, 3959.727932200015402, 1431.127333833742341, 3959.727932200015402, 1454.814489846846072, 3966.467225320463058, 1454.814489846846072 ],
					"source" : [ "obj-415", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 1 ],
					"midpoints" : [ 4009.628324192933178, 1431.127333833742341, 3946.117902911523288, 1431.127333833742341, 3946.117902911523288, 1454.814489846846072, 3952.060141878357626, 1454.814489846846072 ],
					"source" : [ "obj-415", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 1 ],
					"midpoints" : [ 3995.690824192933178, 1431.127333833742341, 3930.995648146532403, 1431.127333833742341, 3930.995648146532403, 1454.814489846846072, 3937.653058436253559, 1454.814489846846072 ],
					"source" : [ "obj-415", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 1 ],
					"midpoints" : [ 3981.753324192933178, 1431.127333833742341, 3915.873393381541973, 1431.127333833742341, 3915.873393381541973, 1454.814489846846072, 3921.671430346053057, 1454.814489846846072 ],
					"source" : [ "obj-415", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 1 ],
					"midpoints" : [ 3967.815824192933178, 1431.127333833742341, 3900.751138616551088, 1431.127333833742341, 3900.751138616551088, 1454.814489846846072, 3907.26434690394899, 1454.814489846846072 ],
					"source" : [ "obj-415", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 1 ],
					"midpoints" : [ 3953.878324192933178, 1431.127333833742341, 3887.141109328059429, 1431.127333833742341, 3887.141109328059429, 1454.814489846846072, 3893.172172391463846, 1454.814489846846072 ],
					"source" : [ "obj-415", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 1 ],
					"midpoints" : [ 3939.940824192933178, 1431.127333833742341, 3872.018854563068089, 1431.127333833742341, 3872.018854563068089, 1454.814489846846072, 3878.765089137060386, 1454.814489846846072 ],
					"source" : [ "obj-415", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 1 ],
					"midpoints" : [ 3926.003324192933178, 1431.127333833742341, 3858.408825274576884, 1431.127333833742341, 3858.408825274576884, 1454.814489846846072, 3864.279278421491199, 1454.814489846846072 ],
					"source" : [ "obj-415", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 1 ],
					"midpoints" : [ 3912.065824192933178, 1431.127333833742341, 3843.286570509585545, 1431.127333833742341, 3843.286570509585545, 1454.814489846846072, 3849.399831526301114, 1454.814489846846072 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 1 ],
					"midpoints" : [ 4135.065824192933178, 1431.127333833742341, 4070.12039198444927, 1431.127333833742341, 4070.12039198444927, 1454.814489846846072, 4088.336980379304805, 1454.814489846846072 ],
					"source" : [ "obj-415", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 1 ],
					"midpoints" : [ 4121.128324192933178, 1431.127333833742341, 4067.095941031451275, 1431.127333833742341, 4067.095941031451275, 1454.814489846846072, 4073.614988007579996, 1454.814489846846072 ],
					"source" : [ "obj-415", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 1 ],
					"midpoints" : [ 4107.190824192933178, 1431.127333833742341, 4051.973686266459936, 1431.127333833742341, 4051.973686266459936, 1454.814489846846072, 4058.892995635857005, 1454.814489846846072 ],
					"source" : [ "obj-415", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 1 ],
					"midpoints" : [ 4093.253324192933178, 1431.127333833742341, 4024.753627689477071, 1431.127333833742341, 4024.753627689477071, 1454.814489846846072, 4042.281549686416838, 1454.814489846846072 ],
					"source" : [ "obj-415", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 1 ],
					"midpoints" : [ 4079.315824192933178, 1431.127333833742341, 4009.631372924485277, 1431.127333833742341, 4009.631372924485277, 1454.814489846846072, 4027.244648385073106, 1454.814489846846072 ],
					"source" : [ "obj-415", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 1 ],
					"midpoints" : [ 4065.378324192933178, 1431.127333833742341, 4006.606921971487736, 1431.127333833742341, 4006.606921971487736, 1454.814489846846072, 4012.837564942969948, 1454.814489846846072 ],
					"source" : [ "obj-415", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "obj-417", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"midpoints" : [ 2617.5, 1228.449131241975692, 3861.355848209747364, 1228.449131241975692 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"midpoints" : [ 3780.717387492560192, 1437.469106207719733, 3991.811618305137017, 1437.469106207719733 ],
					"order" : 6,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"midpoints" : [ 3780.717387492560192, 1437.469106207719733, 3975.515081285317592, 1437.469106207719733 ],
					"order" : 7,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"midpoints" : [ 3780.717387492560192, 1437.469106207719733, 3960.47817998397386, 1437.469106207719733 ],
					"order" : 8,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"midpoints" : [ 3780.717387492560192, 1437.469106207719733, 3946.071096541867973, 1437.469106207719733 ],
					"order" : 9,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"midpoints" : [ 3780.717387492560192, 1437.469106207719733, 3931.664013099764361, 1437.469106207719733 ],
					"order" : 10,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"midpoints" : [ 3780.717387492560192, 1437.469106207719733, 3915.682385009563404, 1437.469106207719733 ],
					"order" : 11,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"midpoints" : [ 3780.717387492560192, 1437.469106207719733, 3901.275301567459792, 1437.469106207719733 ],
					"order" : 12,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"midpoints" : [ 3780.717387492560192, 1437.469106207719733, 3887.183127054974648, 1437.469106207719733 ],
					"order" : 13,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"midpoints" : [ 3780.717387492560192, 1437.469106207719733, 3872.776043800571188, 1437.469106207719733 ],
					"order" : 14,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"midpoints" : [ 3780.717387492560192, 1437.469106207719733, 3858.290233085002001, 1437.469106207719733 ],
					"order" : 15,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"midpoints" : [ 3780.717387492560192, 1437.469106207719733, 3843.410786189811915, 1437.469106207719733 ],
					"order" : 16,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"midpoints" : [ 3780.717387492560192, 1437.469105401083652, 4082.347935042815152, 1437.469105401083652 ],
					"order" : 0,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"midpoints" : [ 3780.717387492560192, 1437.469105401083652, 4067.625942671090343, 1437.469105401083652 ],
					"order" : 1,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"midpoints" : [ 3780.717387492560192, 1437.469105401083652, 4052.903950299367352, 1437.469105401083652 ],
					"order" : 2,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"midpoints" : [ 3780.717387492560192, 1437.469105401083652, 4036.29250434992764, 1437.469105401083652 ],
					"order" : 3,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"midpoints" : [ 3780.717387492560192, 1437.469106207719733, 4021.255603048583907, 1437.469106207719733 ],
					"order" : 4,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"midpoints" : [ 3780.717387492560192, 1437.469106207719733, 4006.848519606480295, 1437.469106207719733 ],
					"order" : 5,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-823", 0 ],
					"midpoints" : [ 3990.831818719011153, 1577.140453252859288, 4010.626495049767072, 1577.140453252859288 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 1 ],
					"source" : [ "obj-424", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 1 ],
					"order" : 0,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"order" : 1,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"midpoints" : [ 4114.890081285317137, 1431.127333833742341, 3991.811618305137017, 1431.127333833742341 ],
					"source" : [ "obj-425", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"midpoints" : [ 4100.952581285317137, 1431.127333833742341, 3975.515081285317592, 1431.127333833742341 ],
					"source" : [ "obj-425", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"midpoints" : [ 4087.015081285317592, 1385.906399626907614, 4029.290304118973381, 1385.906399626907614, 4029.290304118973381, 1431.127333833742341, 3960.47817998397386, 1431.127333833742341 ],
					"source" : [ "obj-425", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"midpoints" : [ 4073.077581285317592, 1385.906399626907614, 4029.290304118973381, 1385.906399626907614, 4029.290304118973381, 1431.127333833742341, 3946.071096541867973, 1431.127333833742341 ],
					"source" : [ "obj-425", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"midpoints" : [ 4059.140081285317592, 1385.906399626907614, 4029.290304118973381, 1385.906399626907614, 4029.290304118973381, 1431.127333833742341, 3931.664013099764361, 1431.127333833742341 ],
					"source" : [ "obj-425", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"midpoints" : [ 4045.202581285317592, 1385.906399626907614, 3894.702236710554644, 1385.906399626907614, 3894.702236710554644, 1431.127333833742341, 3915.682385009563404, 1431.127333833742341 ],
					"source" : [ "obj-425", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"midpoints" : [ 4031.265081285317592, 1370.545649578046323, 3901.275301567459792, 1370.545649578046323 ],
					"source" : [ "obj-425", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"midpoints" : [ 4017.327581285317592, 1370.545649578046323, 3887.183127054974648, 1370.545649578046323 ],
					"source" : [ "obj-425", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"midpoints" : [ 4003.390081285317592, 1370.545649578046323, 3872.776043800571188, 1370.545649578046323 ],
					"source" : [ "obj-425", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"midpoints" : [ 3989.452581285317592, 1370.545649578046323, 3858.290233085002001, 1370.545649578046323 ],
					"source" : [ "obj-425", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"midpoints" : [ 3975.515081285317592, 1371.263442184504129, 3843.410786189811915, 1371.263442184504129 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"midpoints" : [ 4198.515081285317137, 1431.127333833742341, 4082.347935042815152, 1431.127333833742341 ],
					"source" : [ "obj-425", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"midpoints" : [ 4184.577581285317137, 1431.127333833742341, 4067.625942671090343, 1431.127333833742341 ],
					"source" : [ "obj-425", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"midpoints" : [ 4170.640081285317137, 1431.127333833742341, 4052.903950299367352, 1431.127333833742341 ],
					"source" : [ "obj-425", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"midpoints" : [ 4156.702581285317137, 1431.127333833742341, 4036.29250434992764, 1431.127333833742341 ],
					"source" : [ "obj-425", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"midpoints" : [ 4142.765081285317137, 1431.127333833742341, 4021.255603048583907, 1431.127333833742341 ],
					"source" : [ "obj-425", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"midpoints" : [ 4128.827581285317137, 1431.127333833742341, 4006.848519606480295, 1431.127333833742341 ],
					"source" : [ "obj-425", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"midpoints" : [ 2725.354647177876359, 1051.021904015219434, 2164.595796918923043, 1051.021904015219434 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"midpoints" : [ 3991.811618305137017, 1534.688185583858285, 3959.974104825139875, 1534.688185583858285 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"midpoints" : [ 3975.515081285317592, 1534.688185583858285, 3959.974104825139875, 1534.688185583858285 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"midpoints" : [ 3960.47817998397386, 1534.688185583858285, 3959.974104825139875, 1534.688185583858285 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"midpoints" : [ 3946.071096541867973, 1534.688185583858512, 3959.974104825139875, 1534.688185583858512 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 0 ],
					"midpoints" : [ 2649.0, 1228.449131241975692, 4270.581742232596298, 1228.449131241975692 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"midpoints" : [ 3931.664013099764361, 1534.688185583858512, 3959.974104825139875, 1534.688185583858512 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"midpoints" : [ 3915.682385009563404, 1534.688185583858512, 3959.974104825139875, 1534.688185583858512 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"midpoints" : [ 3901.275301567459792, 1534.688185583858285, 3959.974104825139875, 1534.688185583858285 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1001", 0 ],
					"order" : 2,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 7,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 6,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 9,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 5,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 8,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 4,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 3,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"order" : 10,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"midpoints" : [ 3887.183127054974648, 1534.688185583858512, 3959.974104825139875, 1534.688185583858512 ],
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"midpoints" : [ 3872.776043800571188, 1534.688185583858285, 3959.974104825139875, 1534.688185583858285 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"midpoints" : [ 3858.290233085002001, 1534.688185583858285, 3959.974104825139875, 1534.688185583858285 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1111", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"midpoints" : [ 3843.410786189811915, 1537.487574239775313, 3959.974104825139875, 1537.487574239775313 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"order" : 1,
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 1 ],
					"midpoints" : [ 3912.065824192933178, 1385.762853050845479, 3947.900482027616818, 1385.762853050845479, 3947.900482027616818, 1225.120865791788219, 4010.515081285317592, 1225.120865791788219 ],
					"order" : 0,
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"order" : 2,
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-823", 0 ],
					"midpoints" : [ 4042.145734301735047, 1577.140453252859288, 4010.626495049767072, 1577.140453252859288 ],
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"midpoints" : [ 4082.347935042815152, 1534.688184777222432, 3959.974104825139875, 1534.688184777222432 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1001", 0 ],
					"order" : 2,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 7,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 6,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 9,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 5,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 8,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 4,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 3,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"midpoints" : [ 4067.625942671090343, 1534.688184777222432, 3959.974104825139875, 1534.688184777222432 ],
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"midpoints" : [ 4052.903950299367352, 1534.688184777222432, 3959.974104825139875, 1534.688184777222432 ],
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"midpoints" : [ 4036.29250434992764, 1534.688184777222432, 3959.974104825139875, 1534.688184777222432 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"midpoints" : [ 4021.255603048583907, 1534.688185583858285, 3959.974104825139875, 1534.688185583858285 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 2761.611503566810825, 1079.791242489491879, 2949.174869455730459, 1079.791242489491879 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"midpoints" : [ 4006.848519606480295, 1534.688185583858512, 3959.974104825139875, 1534.688185583858512 ],
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-659", 1 ],
					"midpoints" : [ 4460.666718215782566, 1431.127333833742341, 4400.71056122934624, 1431.127333833742341, 4400.71056122934624, 1454.814489846846072, 4407.026557664476059, 1454.814489846846072 ],
					"source" : [ "obj-486", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 1 ],
					"midpoints" : [ 4446.729218215782566, 1431.127333833742341, 4384.076080987856585, 1431.127333833742341, 4384.076080987856585, 1454.814489846846072, 4390.730020644656179, 1454.814489846846072 ],
					"source" : [ "obj-486", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 1 ],
					"midpoints" : [ 4432.791718215782566, 1431.127333833742341, 4368.953826222865246, 1431.127333833742341, 4368.953826222865246, 1454.814489846846072, 4375.693119343311992, 1454.814489846846072 ],
					"source" : [ "obj-486", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-668", 1 ],
					"midpoints" : [ 4418.854218215782566, 1431.127333833742341, 4355.343796934372222, 1431.127333833742341, 4355.343796934372222, 1454.814489846846072, 4361.28603590120747, 1454.814489846846072 ],
					"source" : [ "obj-486", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-671", 1 ],
					"midpoints" : [ 4404.916718215782566, 1431.127333833742341, 4340.221542169381792, 1431.127333833742341, 4340.221542169381792, 1454.814489846846072, 4346.878952459102948, 1454.814489846846072 ],
					"source" : [ "obj-486", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 1 ],
					"midpoints" : [ 4390.979218215782566, 1431.127333833742341, 4325.099287404391362, 1431.127333833742341, 4325.099287404391362, 1454.814489846846072, 4330.897324368901536, 1454.814489846846072 ],
					"source" : [ "obj-486", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-677", 1 ],
					"midpoints" : [ 4377.041718215782566, 1431.127333833742341, 4309.977032639400932, 1431.127333833742341, 4309.977032639400932, 1454.814489846846072, 4316.490240926797924, 1454.814489846846072 ],
					"source" : [ "obj-486", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-680", 1 ],
					"midpoints" : [ 4363.104218215782566, 1431.127333833742341, 4296.367003350909727, 1431.127333833742341, 4296.367003350909727, 1454.814489846846072, 4302.398066414314599, 1454.814489846846072 ],
					"source" : [ "obj-486", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-683", 1 ],
					"midpoints" : [ 4349.166718215782566, 1431.127333833742341, 4281.244748585917478, 1431.127333833742341, 4281.244748585917478, 1454.814489846846072, 4287.990983159908865, 1454.814489846846072 ],
					"source" : [ "obj-486", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 1 ],
					"midpoints" : [ 4335.229218215782566, 1431.127333833742341, 4267.634719297426273, 1431.127333833742341, 4267.634719297426273, 1454.814489846846072, 4273.505172444341952, 1454.814489846846072 ],
					"source" : [ "obj-486", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 1 ],
					"midpoints" : [ 4321.291718215782566, 1431.127333833742341, 4252.512464532434933, 1431.127333833742341, 4252.512464532434933, 1454.814489846846072, 4258.625725549150957, 1454.814489846846072 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 1 ],
					"midpoints" : [ 4544.291718215782566, 1431.127333833742341, 4479.346286007297749, 1431.127333833742341, 4479.346286007297749, 1454.814489846846072, 4497.562874402153284, 1454.814489846846072 ],
					"source" : [ "obj-486", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-699", 1 ],
					"midpoints" : [ 4530.354218215782566, 1431.127333833742341, 4476.321835054301118, 1431.127333833742341, 4476.321835054301118, 1454.814489846846072, 4482.840882030430294, 1454.814489846846072 ],
					"source" : [ "obj-486", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-702", 1 ],
					"midpoints" : [ 4516.416718215782566, 1431.127333833742341, 4461.199580289308869, 1431.127333833742341, 4461.199580289308869, 1454.814489846846072, 4468.118889658706394, 1454.814489846846072 ],
					"source" : [ "obj-486", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 1 ],
					"midpoints" : [ 4502.479218215782566, 1431.127333833742341, 4433.97952171232555, 1431.127333833742341, 4433.97952171232555, 1454.814489846846072, 4451.507443709266227, 1454.814489846846072 ],
					"source" : [ "obj-486", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-708", 1 ],
					"midpoints" : [ 4488.541718215782566, 1431.127333833742341, 4418.85726694733421, 1431.127333833742341, 4418.85726694733421, 1454.814489846846072, 4436.470542407922039, 1454.814489846846072 ],
					"source" : [ "obj-486", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-711", 1 ],
					"midpoints" : [ 4474.604218215782566, 1431.127333833742341, 4415.83281599433576, 1431.127333833742341, 4415.83281599433576, 1454.814489846846072, 4422.063458965819336, 1454.814489846846072 ],
					"source" : [ "obj-486", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 1 ],
					"midpoints" : [ 2487.224008192578367, 1432.824528311095946, 2423.060377407173291, 1432.824528311095946, 2423.060377407173291, 1457.071856939969166, 2429.810425406639752, 1457.071856939969166 ],
					"source" : [ "obj-488", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 1 ],
					"midpoints" : [ 2473.286508192578367, 1432.824528311095946, 2407.213009743889415, 1432.824528311095946, 2407.213009743889415, 1457.071856939969166, 2414.285010122111998, 1457.071856939969166 ],
					"source" : [ "obj-488", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 1 ],
					"midpoints" : [ 2459.349008192578367, 1432.824528311095946, 2392.806311868176635, 1432.824528311095946, 2392.806311868176635, 1457.071856939969166, 2399.959626943350031, 1457.071856939969166 ],
					"source" : [ "obj-488", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 1 ],
					"midpoints" : [ 2445.411508192578367, 1432.824528311095946, 2379.840283780035861, 1432.824528311095946, 2379.840283780035861, 1457.071856939969166, 2386.234259817470956, 1457.071856939969166 ],
					"source" : [ "obj-488", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 1 ],
					"midpoints" : [ 2431.474008192578367, 1432.824528311095946, 2365.433585904323991, 1432.824528311095946, 2365.433585904323991, 1457.071856939969166, 2372.508892691591882, 1457.071856939969166 ],
					"source" : [ "obj-488", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 1 ],
					"midpoints" : [ 2417.536508192578367, 1432.824528311095946, 2351.026888028610756, 1432.824528311095946, 2351.026888028610756, 1457.071856939969166, 2357.283485433505575, 1457.071856939969166 ],
					"source" : [ "obj-488", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 1 ],
					"midpoints" : [ 2403.599008192578367, 1432.824528311095946, 2336.620190152898431, 1432.824528311095946, 2336.620190152898431, 1457.071856939969166, 2343.558118307626046, 1457.071856939969166 ],
					"source" : [ "obj-488", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 1 ],
					"midpoints" : [ 2389.661508192578367, 1432.824528311095946, 2323.654162064757656, 1432.824528311095946, 2323.654162064757656, 1457.071856939969166, 2330.132759208188872, 1457.071856939969166 ],
					"source" : [ "obj-488", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 1 ],
					"midpoints" : [ 2375.724008192578367, 1432.824528311095946, 2309.247464189045786, 1432.824528311095946, 2309.247464189045786, 1457.071856939969166, 2316.40739226112828, 1457.071856939969166 ],
					"source" : [ "obj-488", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 1 ],
					"midpoints" : [ 2361.786508192578367, 1432.824528311095946, 2296.281436100904557, 1432.824528311095946, 2296.281436100904557, 1457.071856939969166, 2302.6070230895225, 1457.071856939969166 ],
					"source" : [ "obj-488", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 1 ],
					"midpoints" : [ 2347.849008192578367, 1432.824528311095946, 2281.874738225192232, 1432.824528311095946, 2281.874738225192232, 1457.071856939969166, 2288.431643868100764, 1457.071856939969166 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-621", 1 ],
					"midpoints" : [ 2570.849008192578367, 1432.824528311095946, 2497.975206360876655, 1432.824528311095946, 2497.975206360876655, 1457.071856939969166, 2516.062732505654367, 1457.071856939969166 ],
					"source" : [ "obj-488", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 1 ],
					"midpoints" : [ 2556.911508192578367, 1432.824528311095946, 2495.093866785734463, 1432.824528311095946, 2495.093866785734463, 1457.071856939969166, 2502.037357353333391, 1457.071856939969166 ],
					"source" : [ "obj-488", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 1 ],
					"midpoints" : [ 2542.974008192578367, 1432.824528311095946, 2480.687168910021683, 1432.824528311095946, 2480.687168910021683, 1457.071856939969166, 2488.011982201013325, 1457.071856939969166 ],
					"source" : [ "obj-488", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 1 ],
					"midpoints" : [ 2529.036508192578367, 1432.824528311095946, 2454.755112733740134, 1432.824528311095946, 2454.755112733740134, 1457.071856939969166, 2472.186558890042761, 1457.071856939969166 ],
					"source" : [ "obj-488", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-635", 1 ],
					"midpoints" : [ 2515.099008192578367, 1432.824528311095946, 2440.348414858027354, 1432.824528311095946, 2440.348414858027354, 1457.071856939969166, 2457.861175711280794, 1457.071856939969166 ],
					"source" : [ "obj-488", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 1 ],
					"midpoints" : [ 2501.161508192578367, 1432.824528311095946, 2437.467075282885617, 1432.824528311095946, 2437.467075282885617, 1457.071856939969166, 2444.135808585402629, 1457.071856939969166 ],
					"source" : [ "obj-488", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"midpoints" : [ 2777.5, 1096.715395291319055, 3310.484834554817098, 1096.715395291319055 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"source" : [ "obj-490", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"midpoints" : [ 2189.715734524276286, 1439.316275938218268, 2423.821380070150553, 1439.316275938218268 ],
					"order" : 6,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"midpoints" : [ 2189.715734524276286, 1439.316275938218268, 2408.2959647856228, 1439.316275938218268 ],
					"order" : 7,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"midpoints" : [ 2189.715734524276286, 1439.316275938218268, 2393.970581606860833, 1439.316275938218268 ],
					"order" : 8,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"midpoints" : [ 2189.715734524276286, 1439.316275938218268, 2380.245214480981303, 1439.316275938218268 ],
					"order" : 9,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"midpoints" : [ 2189.715734524276286, 1439.316275938218268, 2366.519847355102684, 1439.316275938218268 ],
					"order" : 10,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"midpoints" : [ 2189.715734524276286, 1439.316275938218268, 2351.294440097015922, 1439.316275938218268 ],
					"order" : 11,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"midpoints" : [ 2189.715734524276286, 1439.316275938218268, 2337.569072971136848, 1439.316275938218268 ],
					"order" : 12,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"midpoints" : [ 2189.715734524276286, 1439.316275938218268, 2324.143713871699674, 1439.316275938218268 ],
					"order" : 13,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"midpoints" : [ 2189.715734524276286, 1439.316275938218268, 2310.418346924639081, 1439.316275938218268 ],
					"order" : 14,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"midpoints" : [ 2189.715734524276286, 1439.316275938218268, 2296.617977753033301, 1439.316275938218268 ],
					"order" : 15,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"midpoints" : [ 2189.715734524276286, 1439.316275938218268, 2282.442598531611566, 1439.316275938218268 ],
					"order" : 16,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"midpoints" : [ 2189.715734524276286, 1439.316275112506446, 2510.073687169164714, 1439.316275112506446 ],
					"order" : 0,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"midpoints" : [ 2189.715734524276286, 1439.316275112506446, 2496.048312016843738, 1439.316275112506446 ],
					"order" : 1,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"midpoints" : [ 2189.715734524276286, 1486.316275112506446, 2482.022936864523672, 1486.316275112506446 ],
					"order" : 2,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"midpoints" : [ 2189.715734524276286, 1467.316275112506446, 2466.197513553553563, 1467.316275112506446 ],
					"order" : 3,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"midpoints" : [ 2189.715734524276286, 1465.316275938218268, 2451.872130374791595, 1465.316275938218268 ],
					"order" : 4,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 0 ],
					"midpoints" : [ 2189.715734524276286, 1488.316275938218268, 2438.146763248912976, 1488.316275938218268 ],
					"order" : 5,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-815", 0 ],
					"midpoints" : [ 2423.37295365448972, 1581.397969494835706, 2451.872130374791595, 1581.397969494835706 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 1 ],
					"source" : [ "obj-497", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 1 ],
					"order" : 0,
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"order" : 1,
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"midpoints" : [ 2547.6709647856228, 1432.824528311095946, 2423.821380070150553, 1432.824528311095946 ],
					"source" : [ "obj-498", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"midpoints" : [ 2533.7334647856228, 1432.824528311095946, 2408.2959647856228, 1432.824528311095946 ],
					"source" : [ "obj-498", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"midpoints" : [ 2519.7959647856228, 1386.534173655973973, 2459.077122096453422, 1386.534173655973973, 2459.077122096453422, 1432.824528311095946, 2393.970581606860833, 1432.824528311095946 ],
					"source" : [ "obj-498", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"midpoints" : [ 2505.8584647856228, 1386.534173655973973, 2459.077122096453422, 1386.534173655973973, 2459.077122096453422, 1432.824528311095946, 2380.245214480981303, 1432.824528311095946 ],
					"source" : [ "obj-498", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"midpoints" : [ 2491.9209647856228, 1386.534173655973973, 2459.077122096453422, 1386.534173655973973, 2459.077122096453422, 1432.824528311095946, 2366.519847355102684, 1432.824528311095946 ],
					"source" : [ "obj-498", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"midpoints" : [ 2477.9834647856228, 1386.534173655973973, 2330.857511002614046, 1386.534173655973973, 2330.857511002614046, 1432.824528311095946, 2351.294440097015922, 1432.824528311095946 ],
					"source" : [ "obj-498", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"midpoints" : [ 2464.0459647856228, 1370.810160430634596, 2337.569072971136848, 1370.810160430634596 ],
					"source" : [ "obj-498", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"midpoints" : [ 2450.1084647856228, 1370.810160430634596, 2324.143713871699674, 1370.810160430634596 ],
					"source" : [ "obj-498", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"midpoints" : [ 2436.1709647856228, 1370.810160430634596, 2310.418346924639081, 1370.810160430634596 ],
					"source" : [ "obj-498", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"midpoints" : [ 2422.2334647856228, 1370.810160430634596, 2296.617977753033301, 1370.810160430634596 ],
					"source" : [ "obj-498", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"midpoints" : [ 2408.2959647856228, 1371.544927964842827, 2282.442598531611566, 1371.544927964842827 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"midpoints" : [ 2631.2959647856228, 1432.824528311095946, 2510.073687169164714, 1432.824528311095946 ],
					"source" : [ "obj-498", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"midpoints" : [ 2617.3584647856228, 1432.824528311095946, 2496.048312016843738, 1432.824528311095946 ],
					"source" : [ "obj-498", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"midpoints" : [ 2603.4209647856228, 1432.824528311095946, 2482.022936864523672, 1432.824528311095946 ],
					"source" : [ "obj-498", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"midpoints" : [ 2589.4834647856228, 1432.824528311095946, 2466.197513553553563, 1432.824528311095946 ],
					"source" : [ "obj-498", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"midpoints" : [ 2575.5459647856228, 1432.824528311095946, 2451.872130374791595, 1432.824528311095946 ],
					"source" : [ "obj-498", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 0 ],
					"midpoints" : [ 2561.6084647856228, 1432.824528311095946, 2438.146763248912976, 1432.824528311095946 ],
					"source" : [ "obj-498", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"midpoints" : [ 2790.5, 1106.291242489491879, 3719.710728577666032, 1106.291242489491879 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"midpoints" : [ 2423.821380070150553, 1538.834469060503352, 2393.490358344336528, 1538.834469060503352 ],
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"midpoints" : [ 2408.2959647856228, 1538.834469060503352, 2393.490358344336528, 1538.834469060503352 ],
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"midpoints" : [ 2393.970581606860833, 1538.834469060503352, 2393.490358344336528, 1538.834469060503352 ],
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
					"midpoints" : [ 2802.5, 1119.791242489491879, 4128.936622600514966, 1119.791242489491879 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"midpoints" : [ 2380.245214480981303, 1538.834469060503807, 2393.490358344336528, 1538.834469060503807 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"midpoints" : [ 2366.519847355102684, 1538.834469060503807, 2393.490358344336528, 1538.834469060503807 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"midpoints" : [ 2351.294440097015922, 1538.834469060503807, 2393.490358344336528, 1538.834469060503807 ],
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"midpoints" : [ 2337.569072971136848, 1538.834469060503352, 2393.490358344336528, 1538.834469060503352 ],
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"midpoints" : [ 2324.143713871699674, 1538.834469060503807, 2393.490358344336528, 1538.834469060503807 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"midpoints" : [ 2310.418346924639081, 1538.834469060503352, 2393.490358344336528, 1538.834469060503352 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1252", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 1 ],
					"source" : [ "obj-531", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 1 ],
					"order" : 0,
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"order" : 1,
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"midpoints" : [ 2253.200171919815148, 1432.824528311095946, 2131.977894303357061, 1432.824528311095946 ],
					"source" : [ "obj-533", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"midpoints" : [ 2239.262671919815148, 1432.824528311095946, 2117.952519151036086, 1432.824528311095946 ],
					"source" : [ "obj-533", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"midpoints" : [ 2225.325171919815148, 1432.824528311095946, 2103.927143998716019, 1432.824528311095946 ],
					"source" : [ "obj-533", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"midpoints" : [ 2211.387671919815148, 1432.824528311095946, 2088.10172068774682, 1432.824528311095946 ],
					"source" : [ "obj-533", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"midpoints" : [ 2197.450171919815148, 1432.824528311095946, 2073.776337508984398, 1432.824528311095946 ],
					"source" : [ "obj-533", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"midpoints" : [ 2183.512671919815148, 1432.824528311095946, 2060.050970383104868, 1432.824528311095946 ],
					"source" : [ "obj-533", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"midpoints" : [ 2169.575171919815148, 1432.824528311095946, 2045.725587204343356, 1432.824528311095946 ],
					"source" : [ "obj-533", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"midpoints" : [ 2155.637671919815148, 1432.824528311095946, 2030.200171919815375, 1432.824528311095946 ],
					"source" : [ "obj-533", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 0 ],
					"midpoints" : [ 2141.700171919815148, 1386.534173655973973, 2080.981329230646224, 1386.534173655973973, 2080.981329230646224, 1432.824528311095946, 2015.87478874105318, 1432.824528311095946 ],
					"source" : [ "obj-533", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"midpoints" : [ 2127.762671919815148, 1386.534173655973973, 2080.981329230646224, 1386.534173655973973, 2080.981329230646224, 1432.824528311095946, 2002.149421615173651, 1432.824528311095946 ],
					"source" : [ "obj-533", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"midpoints" : [ 2113.825171919815148, 1386.534173655973973, 2080.981329230646224, 1386.534173655973973, 2080.981329230646224, 1432.824528311095946, 1988.424054489295031, 1432.824528311095946 ],
					"source" : [ "obj-533", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"midpoints" : [ 2099.887671919815148, 1386.534173655973973, 1952.761718136806167, 1386.534173655973973, 1952.761718136806167, 1432.824528311095946, 1973.19864723120827, 1432.824528311095946 ],
					"source" : [ "obj-533", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 0 ],
					"midpoints" : [ 2085.950171919815148, 1370.810160430634596, 1959.47328010532965, 1370.810160430634596 ],
					"source" : [ "obj-533", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"midpoints" : [ 2072.012671919815148, 1370.810160430634596, 1946.047921005892249, 1370.810160430634596 ],
					"source" : [ "obj-533", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 0 ],
					"midpoints" : [ 2058.075171919815148, 1370.810160430634596, 1932.322554058831884, 1370.810160430634596 ],
					"source" : [ "obj-533", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"midpoints" : [ 2044.137671919815375, 1370.810160430634596, 1918.522184887225876, 1370.810160430634596 ],
					"source" : [ "obj-533", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 0 ],
					"midpoints" : [ 2030.200171919815375, 1371.544927964842827, 1904.346805665803686, 1371.544927964842827 ],
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 2131.977894303357061, 1538.834468234791984, 2015.39456547852933, 1538.834468234791984 ],
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 0 ],
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 2117.952519151036086, 1538.834468234791984, 2015.39456547852933, 1538.834468234791984 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 2103.927143998716019, 1538.834468234791984, 2015.39456547852933, 1538.834468234791984 ],
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 0 ],
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 2088.10172068774682, 1538.83446823479153, 2015.39456547852933, 1538.83446823479153 ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 2073.776337508984398, 1538.834469060503352, 2015.39456547852933, 1538.834469060503352 ],
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 2060.050970383104868, 1538.834469060503807, 2015.39456547852933, 1538.834469060503807 ],
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 2045.725587204343356, 1538.834469060503352, 2015.39456547852933, 1538.834469060503352 ],
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 2030.200171919815375, 1538.834469060503352, 2015.39456547852933, 1538.834469060503352 ],
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 2015.87478874105318, 1538.834469060503352, 2015.39456547852933, 1538.834469060503352 ],
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"source" : [ "obj-567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 2002.149421615173651, 1538.834469060503807, 2015.39456547852933, 1538.834469060503807 ],
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1988.424054489295031, 1538.834469060503807, 2015.39456547852933, 1538.834469060503807 ],
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 0 ],
					"source" : [ "obj-573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 0 ],
					"source" : [ "obj-574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1973.19864723120827, 1538.834469060503807, 2015.39456547852933, 1538.834469060503807 ],
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"source" : [ "obj-577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1959.47328010532965, 1538.834469060503352, 2015.39456547852933, 1538.834469060503352 ],
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1946.047921005892249, 1538.834469060503807, 2015.39456547852933, 1538.834469060503807 ],
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"source" : [ "obj-582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 0 ],
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1932.322554058831884, 1538.834469060503352, 2015.39456547852933, 1538.834469060503352 ],
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"source" : [ "obj-586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1918.522184887225876, 1538.834469060503352, 2015.39456547852933, 1538.834469060503352 ],
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"source" : [ "obj-588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1904.346805665803686, 1541.700059875306806, 2015.39456547852933, 1541.700059875306806 ],
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"midpoints" : [ 2137.003215326771169, 1455.0, 2007.0, 1455.0, 2007.0, 606.0, 2022.0, 606.0, 2022.0, 567.0, 2036.100028336048126, 567.0 ],
					"order" : 1,
					"source" : [ "obj-593", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"midpoints" : [ 2081.253215326771169, 1454.800017356872559, 2023.850028812885284, 1454.800017356872559, 2023.850028812885284, 1297.967749655246735, 2004.100027859210968, 1297.967749655246735 ],
					"order" : 1,
					"source" : [ "obj-593", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"midpoints" : [ 2025.503215326771169, 1454.800017356872559, 1979.975028574466705, 1454.800017356872559, 1979.975028574466705, 1297.967749655246735, 1972.10002738237381, 1297.967749655246735 ],
					"order" : 1,
					"source" : [ "obj-593", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 0 ],
					"midpoints" : [ 1969.753215326771169, 1454.800017356872559, 1907.300027906894684, 1454.800017356872559, 1907.300027906894684, 1297.967749655246735, 1882.500026047229767, 1297.967749655246735 ],
					"order" : 1,
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 1 ],
					"midpoints" : [ 2192.753215326771169, 1432.824528311095946, 2119.879413495069457, 1432.824528311095946, 2119.879413495069457, 1457.071856939969166, 2137.966939639846714, 1457.071856939969166 ],
					"source" : [ "obj-593", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 1 ],
					"midpoints" : [ 2178.815715326771169, 1432.824528311095946, 2116.998073919927265, 1432.824528311095946, 2116.998073919927265, 1457.071856939969166, 2123.941564487525739, 1457.071856939969166 ],
					"source" : [ "obj-593", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 1 ],
					"midpoints" : [ 2164.878215326771169, 1432.824528311095946, 2102.59137604421403, 1432.824528311095946, 2102.59137604421403, 1457.071856939969166, 2109.916189335205672, 1457.071856939969166 ],
					"source" : [ "obj-593", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 1 ],
					"midpoints" : [ 2150.940715326771169, 1432.824528311095946, 2076.659319867932481, 1432.824528311095946, 2076.659319867932481, 1457.071856939969166, 2094.090766024236018, 1457.071856939969166 ],
					"source" : [ "obj-593", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 1 ],
					"midpoints" : [ 2137.003215326771169, 1432.824528311095946, 2062.252621992220156, 1432.824528311095946, 2062.252621992220156, 1457.071856939969166, 2079.765382845473596, 1457.071856939969166 ],
					"order" : 0,
					"source" : [ "obj-593", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 1 ],
					"midpoints" : [ 2123.065715326771169, 1432.824528311095946, 2059.371282417077964, 1432.824528311095946, 2059.371282417077964, 1457.071856939969166, 2066.040015719594521, 1457.071856939969166 ],
					"source" : [ "obj-593", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 1 ],
					"midpoints" : [ 2109.128215326771169, 1432.824528311095946, 2044.964584541365184, 1432.824528311095946, 2044.964584541365184, 1457.071856939969166, 2051.714632540832554, 1457.071856939969166 ],
					"source" : [ "obj-593", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 1 ],
					"midpoints" : [ 2095.190715326771169, 1432.824528311095946, 2029.117216878081535, 1432.824528311095946, 2029.117216878081535, 1457.071856939969166, 2036.189217256304573, 1457.071856939969166 ],
					"source" : [ "obj-593", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 1 ],
					"midpoints" : [ 2081.253215326771169, 1432.824528311095946, 2014.710519002369438, 1432.824528311095946, 2014.710519002369438, 1457.071856939969166, 2021.863834077542379, 1457.071856939969166 ],
					"order" : 0,
					"source" : [ "obj-593", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 1 ],
					"midpoints" : [ 2067.315715326771169, 1432.824528311095946, 2001.744490914228436, 1432.824528311095946, 2001.744490914228436, 1457.071856939969166, 2008.138466951663304, 1457.071856939969166 ],
					"source" : [ "obj-593", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 1 ],
					"midpoints" : [ 2053.378215326771169, 1432.824528311095946, 1987.337793038515883, 1432.824528311095946, 1987.337793038515883, 1457.071856939969166, 1994.413099825784229, 1457.071856939969166 ],
					"source" : [ "obj-593", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 1 ],
					"midpoints" : [ 2039.440715326771169, 1432.824528311095946, 1972.931095162803558, 1432.824528311095946, 1972.931095162803558, 1457.071856939969166, 1979.187692567697923, 1457.071856939969166 ],
					"source" : [ "obj-593", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 1 ],
					"midpoints" : [ 2025.503215326771169, 1432.824528311095946, 1958.524397287091233, 1432.824528311095946, 1958.524397287091233, 1457.071856939969166, 1965.462325441818848, 1457.071856939969166 ],
					"order" : 0,
					"source" : [ "obj-593", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 1 ],
					"midpoints" : [ 2011.565715326771169, 1432.824528311095946, 1945.558369198950231, 1432.824528311095946, 1945.558369198950231, 1457.071856939969166, 1952.036966342381447, 1457.071856939969166 ],
					"source" : [ "obj-593", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 1 ],
					"midpoints" : [ 1997.628215326771169, 1432.824528311095946, 1931.151671323237906, 1432.824528311095946, 1931.151671323237906, 1457.071856939969166, 1938.311599395321082, 1457.071856939969166 ],
					"source" : [ "obj-593", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 1 ],
					"midpoints" : [ 1983.690715326771169, 1432.824528311095946, 1918.185643235096904, 1432.824528311095946, 1918.185643235096904, 1457.071856939969166, 1924.511230223715074, 1457.071856939969166 ],
					"source" : [ "obj-593", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 1 ],
					"midpoints" : [ 1969.753215326771169, 1432.824528311095946, 1903.778945359384352, 1432.824528311095946, 1903.778945359384352, 1457.071856939969166, 1910.335851002292884, 1457.071856939969166 ],
					"order" : 0,
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1154", 0 ],
					"midpoints" : [ 2132.100029766559601, 989.949221674652222, 2692.018028702634638, 989.949221674652222 ],
					"order" : 7,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1296", 0 ],
					"order" : 2,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1367", 0 ],
					"order" : 1,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1438", 0 ],
					"midpoints" : [ 2132.100029766559601, 981.491589703487762, 5756.483450064233693, 981.491589703487762 ],
					"order" : 0,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 2132.100029766559601, 988.243460819125175, 3097.158319519964607, 988.243460819125175 ],
					"order" : 6,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"midpoints" : [ 2132.100029766559601, 962.34876428605844, 3442.038452881100056, 962.34876428605844 ],
					"order" : 5,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"midpoints" : [ 2132.100029766559601, 998.08350045554937, 3912.065824192933178, 998.08350045554937 ],
					"order" : 4,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"midpoints" : [ 2132.100029766559601, 1000.985399603843689, 1969.753215326771169, 1000.985399603843689 ],
					"order" : 9,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"midpoints" : [ 2132.100029766559601, 987.985398769378662, 2347.849008192578367, 987.985398769378662 ],
					"order" : 8,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"midpoints" : [ 2132.100029766559601, 998.08350045554937, 4321.291718215782566, 998.08350045554937 ],
					"order" : 3,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 1 ],
					"midpoints" : [ 1969.753215326771169, 1386.387232376851898, 2003.44272171143416, 1386.387232376851898, 2003.44272171143416, 1221.94625624147875, 2065.200171919815148, 1221.94625624147875 ],
					"order" : 0,
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 0 ],
					"order" : 1,
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"order" : 2,
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"midpoints" : [ 2296.617977753033301, 1538.834469060503352, 2393.490358344336528, 1538.834469060503352 ],
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-814", 0 ],
					"midpoints" : [ 2053.504138016317938, 1584.397969494835706, 2071.5, 1584.397969494835706 ],
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-814", 0 ],
					"midpoints" : [ 2101.199589916564946, 1584.397969494835706, 2071.5, 1584.397969494835706 ],
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"midpoints" : [ 1844.619941658468633, 1439.316275112506446, 2131.977894303357061, 1439.316275112506446 ],
					"order" : 0,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"midpoints" : [ 1844.619941658468633, 1439.316275112506446, 2117.952519151036086, 1439.316275112506446 ],
					"order" : 1,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"midpoints" : [ 1844.619941658468633, 1439.316275112506446, 2103.927143998716019, 1439.316275112506446 ],
					"order" : 2,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"midpoints" : [ 1844.619941658468633, 1439.316275112506446, 2088.10172068774682, 1439.316275112506446 ],
					"order" : 3,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"midpoints" : [ 1844.619941658468633, 1439.316275938218268, 2073.776337508984398, 1439.316275938218268 ],
					"order" : 4,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"midpoints" : [ 1844.619941658468633, 1439.316275938218268, 2060.050970383104868, 1439.316275938218268 ],
					"order" : 5,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"midpoints" : [ 1844.619941658468633, 1439.316275938218268, 2045.725587204343356, 1439.316275938218268 ],
					"order" : 6,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"midpoints" : [ 1844.619941658468633, 1439.316275938218268, 2030.200171919815375, 1439.316275938218268 ],
					"order" : 7,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 0 ],
					"midpoints" : [ 1844.619941658468633, 1439.316275938218268, 2015.87478874105318, 1439.316275938218268 ],
					"order" : 8,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"midpoints" : [ 1844.619941658468633, 1439.316275938218268, 2002.149421615173651, 1439.316275938218268 ],
					"order" : 9,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"midpoints" : [ 1844.619941658468633, 1439.316275938218268, 1988.424054489295031, 1439.316275938218268 ],
					"order" : 10,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"midpoints" : [ 1844.619941658468633, 1439.316275938218268, 1973.19864723120827, 1439.316275938218268 ],
					"order" : 11,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 0 ],
					"midpoints" : [ 1844.619941658468633, 1439.316275938218268, 1959.47328010532965, 1439.316275938218268 ],
					"order" : 12,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"midpoints" : [ 1844.619941658468633, 1439.316275938218268, 1946.047921005892249, 1439.316275938218268 ],
					"order" : 13,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 0 ],
					"midpoints" : [ 1844.619941658468633, 1439.316275938218268, 1932.322554058831884, 1439.316275938218268 ],
					"order" : 14,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"midpoints" : [ 1844.619941658468633, 1439.316275938218268, 1918.522184887225876, 1439.316275938218268 ],
					"order" : 15,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 0 ],
					"midpoints" : [ 1844.619941658468633, 1439.316275938218268, 1904.346805665803686, 1439.316275938218268 ],
					"order" : 16,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"midpoints" : [ 2282.442598531611566, 1541.700059875306806, 2393.490358344336528, 1541.700059875306806 ],
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"order" : 1,
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 1 ],
					"midpoints" : [ 2347.849008192578367, 1386.387232376851898, 2381.538514577241585, 1386.387232376851898, 2381.538514577241585, 1221.94625624147875, 2443.2959647856228, 1221.94625624147875 ],
					"order" : 0,
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"order" : 2,
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"source" : [ "obj-615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-815", 0 ],
					"midpoints" : [ 2471.264720866890912, 1581.397969494835706, 2451.872130374791595, 1581.397969494835706 ],
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"midpoints" : [ 2510.073687169164714, 1538.834468234791984, 2393.490358344336528, 1538.834468234791984 ],
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-621", 0 ],
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"source" : [ "obj-621", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"midpoints" : [ 2496.048312016843738, 1538.834468234791984, 2393.490358344336528, 1538.834468234791984 ],
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 1 ],
					"midpoints" : [ 1167.600029766559601, 563.085391283035278, 2176.100029766559601, 563.085391283035278 ],
					"order" : 1,
					"source" : [ "obj-626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"midpoints" : [ 2482.022936864523672, 1538.834468234791984, 2393.490358344336528, 1538.834468234791984 ],
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"source" : [ "obj-628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 0 ],
					"source" : [ "obj-629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"midpoints" : [ 2466.197513553553563, 1538.83446823479153, 2393.490358344336528, 1538.83446823479153 ],
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"midpoints" : [ 2451.872130374791595, 1538.834469060503352, 2393.490358344336528, 1538.834469060503352 ],
					"source" : [ "obj-633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-635", 0 ],
					"source" : [ "obj-634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"source" : [ "obj-635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"midpoints" : [ 2438.146763248912976, 1538.834469060503807, 2393.490358344336528, 1538.834469060503807 ],
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 0 ],
					"source" : [ "obj-637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 0 ],
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1460", 1 ],
					"order" : 0,
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 0 ],
					"midpoints" : [ 2387.900035440921783, 863.416691482067108, 2299.689842789222894, 863.416691482067108, 2299.689842789222894, 862.69448858499527, 2211.407392261127825, 862.69448858499527 ],
					"order" : 1,
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1119", 0 ],
					"midpoints" : [ 2232.407392261127825, 1076.304876263662209, 2692.018028702634638, 1076.304876263662209 ],
					"source" : [ "obj-640", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1261", 0 ],
					"midpoints" : [ 2284.907392261127825, 1053.500070268885793, 4826.453153214311897, 1053.500070268885793 ],
					"source" : [ "obj-640", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1332", 0 ],
					"midpoints" : [ 2295.407392261127825, 1027.500070268885793, 5299.453153214311897, 1027.500070268885793 ],
					"source" : [ "obj-640", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1403", 0 ],
					"midpoints" : [ 2305.907392261127825, 1051.525050098792008, 5791.453153214311897, 1051.525050098792008 ],
					"source" : [ "obj-640", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 2242.907392261127825, 1081.605313345789909, 3132.128022670041901, 1081.605313345789909 ],
					"source" : [ "obj-640", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"midpoints" : [ 2253.407392261127825, 1021.710615799444213, 3400.839930170084699, 1021.710615799444213 ],
					"source" : [ "obj-640", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"midpoints" : [ 2263.907392261127825, 1082.747591499301052, 3912.065824192933178, 1082.747591499301052 ],
					"source" : [ "obj-640", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"midpoints" : [ 2221.907392261127825, 1047.347250282764435, 2347.849008192578367, 1047.347250282764435 ],
					"source" : [ "obj-640", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"midpoints" : [ 2211.407392261127825, 1060.347251117229462, 1969.753215326771169, 1060.347251117229462 ],
					"source" : [ "obj-640", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-656", 0 ],
					"midpoints" : [ 2274.407392261127825, 1082.747591499301052, 4321.291718215782566, 1082.747591499301052 ],
					"source" : [ "obj-640", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-692", 0 ],
					"source" : [ "obj-641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 0 ],
					"source" : [ "obj-642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-645", 0 ],
					"source" : [ "obj-643", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-692", 0 ],
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-648", 0 ],
					"source" : [ "obj-646", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 0 ],
					"midpoints" : [ 4189.94328151541049, 1437.469106207719733, 4401.037512327986406, 1437.469106207719733 ],
					"order" : 6,
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"midpoints" : [ 4189.94328151541049, 1437.469106207719733, 4384.740975308166526, 1437.469106207719733 ],
					"order" : 7,
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-664", 0 ],
					"midpoints" : [ 4189.94328151541049, 1437.469106207719733, 4369.704074006822339, 1437.469106207719733 ],
					"order" : 8,
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 0 ],
					"midpoints" : [ 4189.94328151541049, 1437.469106207719733, 4355.296990564717817, 1437.469106207719733 ],
					"order" : 9,
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-670", 0 ],
					"midpoints" : [ 4189.94328151541049, 1437.469106207719733, 4340.889907122613295, 1437.469106207719733 ],
					"order" : 10,
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 0 ],
					"midpoints" : [ 4189.94328151541049, 1437.469106207719733, 4324.908279032411883, 1437.469106207719733 ],
					"order" : 11,
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 0 ],
					"midpoints" : [ 4189.94328151541049, 1437.469106207719733, 4310.501195590308271, 1437.469106207719733 ],
					"order" : 12,
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-679", 0 ],
					"midpoints" : [ 4189.94328151541049, 1437.469106207719733, 4296.409021077824946, 1437.469106207719733 ],
					"order" : 13,
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-682", 0 ],
					"midpoints" : [ 4189.94328151541049, 1437.469106207719733, 4282.001937823419212, 1437.469106207719733 ],
					"order" : 14,
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 0 ],
					"midpoints" : [ 4189.94328151541049, 1437.469106207719733, 4267.516127107852299, 1437.469106207719733 ],
					"order" : 15,
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"midpoints" : [ 4189.94328151541049, 1437.469106207719733, 4252.636680212661304, 1437.469106207719733 ],
					"order" : 16,
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"midpoints" : [ 4189.94328151541049, 1437.469105401083652, 4491.573829065663631, 1437.469105401083652 ],
					"order" : 0,
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-698", 0 ],
					"midpoints" : [ 4189.94328151541049, 1437.469105401083652, 4476.851836693940641, 1437.469105401083652 ],
					"order" : 1,
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-701", 0 ],
					"midpoints" : [ 4189.94328151541049, 1437.469105401083652, 4462.129844322216741, 1437.469105401083652 ],
					"order" : 2,
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-704", 0 ],
					"midpoints" : [ 4189.94328151541049, 1437.469105401083652, 4445.518398372776574, 1437.469105401083652 ],
					"order" : 3,
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-707", 0 ],
					"midpoints" : [ 4189.94328151541049, 1437.469106207719733, 4430.481497071432386, 1437.469106207719733 ],
					"order" : 4,
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-710", 0 ],
					"midpoints" : [ 4189.94328151541049, 1437.469106207719733, 4416.074413629329683, 1437.469106207719733 ],
					"order" : 5,
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-824", 0 ],
					"midpoints" : [ 4399.84679807089924, 1577.399391035877215, 4430.481497071432386, 1577.399391035877215 ],
					"source" : [ "obj-649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 1 ],
					"source" : [ "obj-651", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-650", 1 ],
					"order" : 0,
					"source" : [ "obj-651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-650", 0 ],
					"order" : 1,
					"source" : [ "obj-651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 0 ],
					"midpoints" : [ 4524.115975308166526, 1431.127333833742341, 4401.037512327986406, 1431.127333833742341 ],
					"source" : [ "obj-652", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"midpoints" : [ 4510.178475308166526, 1431.127333833742341, 4384.740975308166526, 1431.127333833742341 ],
					"source" : [ "obj-652", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-664", 0 ],
					"midpoints" : [ 4496.240975308166526, 1385.906399626907614, 4438.516198141822315, 1385.906399626907614, 4438.516198141822315, 1431.127333833742341, 4369.704074006822339, 1431.127333833742341 ],
					"source" : [ "obj-652", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 0 ],
					"midpoints" : [ 4482.303475308166526, 1385.906399626907614, 4438.516198141822315, 1385.906399626907614, 4438.516198141822315, 1431.127333833742341, 4355.296990564717817, 1431.127333833742341 ],
					"source" : [ "obj-652", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-670", 0 ],
					"midpoints" : [ 4468.365975308166526, 1385.906399626907614, 4438.516198141822315, 1385.906399626907614, 4438.516198141822315, 1431.127333833742341, 4340.889907122613295, 1431.127333833742341 ],
					"source" : [ "obj-652", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 0 ],
					"midpoints" : [ 4454.428475308166526, 1385.906399626907614, 4303.928130733404032, 1385.906399626907614, 4303.928130733404032, 1431.127333833742341, 4324.908279032411883, 1431.127333833742341 ],
					"source" : [ "obj-652", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 0 ],
					"midpoints" : [ 4440.490975308166526, 1370.545649578046323, 4310.501195590308271, 1370.545649578046323 ],
					"source" : [ "obj-652", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-679", 0 ],
					"midpoints" : [ 4426.553475308166526, 1370.545649578046323, 4296.409021077824946, 1370.545649578046323 ],
					"source" : [ "obj-652", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-682", 0 ],
					"midpoints" : [ 4412.615975308166526, 1370.545649578046323, 4282.001937823419212, 1370.545649578046323 ],
					"source" : [ "obj-652", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 0 ],
					"midpoints" : [ 4398.678475308166526, 1370.545649578046323, 4267.516127107852299, 1370.545649578046323 ],
					"source" : [ "obj-652", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"midpoints" : [ 4384.740975308166526, 1371.263442184504129, 4252.636680212661304, 1371.263442184504129 ],
					"source" : [ "obj-652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"midpoints" : [ 4607.740975308166526, 1431.127333833742341, 4491.573829065663631, 1431.127333833742341 ],
					"source" : [ "obj-652", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-698", 0 ],
					"midpoints" : [ 4593.803475308166526, 1431.127333833742341, 4476.851836693940641, 1431.127333833742341 ],
					"source" : [ "obj-652", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-701", 0 ],
					"midpoints" : [ 4579.865975308166526, 1431.127333833742341, 4462.129844322216741, 1431.127333833742341 ],
					"source" : [ "obj-652", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-704", 0 ],
					"midpoints" : [ 4565.928475308166526, 1431.127333833742341, 4445.518398372776574, 1431.127333833742341 ],
					"source" : [ "obj-652", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-707", 0 ],
					"midpoints" : [ 4551.990975308166526, 1431.127333833742341, 4430.481497071432386, 1431.127333833742341 ],
					"source" : [ "obj-652", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-710", 0 ],
					"midpoints" : [ 4538.053475308166526, 1431.127333833742341, 4416.074413629329683, 1431.127333833742341 ],
					"source" : [ "obj-652", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-652", 0 ],
					"source" : [ "obj-653", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-653", 0 ],
					"source" : [ "obj-654", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-654", 0 ],
					"source" : [ "obj-655", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-655", 0 ],
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"midpoints" : [ 4401.037512327986406, 1534.688185583858285, 4369.199998847989264, 1534.688185583858285 ],
					"source" : [ "obj-657", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-659", 0 ],
					"source" : [ "obj-658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-657", 0 ],
					"source" : [ "obj-659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"midpoints" : [ 4384.740975308166526, 1534.688185583858285, 4369.199998847989264, 1534.688185583858285 ],
					"source" : [ "obj-660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 0 ],
					"source" : [ "obj-661", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"source" : [ "obj-662", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"midpoints" : [ 4369.704074006822339, 1534.688185583858285, 4369.199998847989264, 1534.688185583858285 ],
					"source" : [ "obj-663", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 0 ],
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"source" : [ "obj-665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"midpoints" : [ 4355.296990564717817, 1534.688185583858512, 4369.199998847989264, 1534.688185583858512 ],
					"source" : [ "obj-666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-668", 0 ],
					"source" : [ "obj-667", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 0 ],
					"source" : [ "obj-668", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"midpoints" : [ 4340.889907122613295, 1534.688185583858512, 4369.199998847989264, 1534.688185583858512 ],
					"source" : [ "obj-669", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-671", 0 ],
					"source" : [ "obj-670", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-669", 0 ],
					"source" : [ "obj-671", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"midpoints" : [ 4324.908279032411883, 1534.688185583858512, 4369.199998847989264, 1534.688185583858512 ],
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"source" : [ "obj-673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-672", 0 ],
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"midpoints" : [ 4310.501195590308271, 1534.688185583858285, 4369.199998847989264, 1534.688185583858285 ],
					"source" : [ "obj-675", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-677", 0 ],
					"source" : [ "obj-676", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
					"source" : [ "obj-677", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"midpoints" : [ 4296.409021077824946, 1534.688185583858512, 4369.199998847989264, 1534.688185583858512 ],
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-680", 0 ],
					"source" : [ "obj-679", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 0 ],
					"source" : [ "obj-680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"midpoints" : [ 4282.001937823419212, 1534.688185583858285, 4369.199998847989264, 1534.688185583858285 ],
					"source" : [ "obj-681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-683", 0 ],
					"source" : [ "obj-682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"source" : [ "obj-683", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"midpoints" : [ 4267.516127107852299, 1534.688185583858285, 4369.199998847989264, 1534.688185583858285 ],
					"source" : [ "obj-684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 0 ],
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-684", 0 ],
					"source" : [ "obj-686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"midpoints" : [ 4252.636680212661304, 1537.487574239775313, 4369.199998847989264, 1537.487574239775313 ],
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 0 ],
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 0 ],
					"source" : [ "obj-689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"order" : 1,
					"source" : [ "obj-691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-654", 1 ],
					"midpoints" : [ 4321.291718215782566, 1385.762853050845479, 4357.126376050466206, 1385.762853050845479, 4357.126376050466206, 1225.120865791788219, 4419.740975308166526, 1225.120865791788219 ],
					"order" : 0,
					"source" : [ "obj-691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 0 ],
					"order" : 2,
					"source" : [ "obj-691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-651", 0 ],
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-824", 0 ],
					"source" : [ "obj-693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"midpoints" : [ 4491.573829065663631, 1534.688184777222432, 4369.199998847989264, 1534.688184777222432 ],
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 0 ],
					"source" : [ "obj-695", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 0 ],
					"source" : [ "obj-696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"midpoints" : [ 4476.851836693940641, 1534.688184777222432, 4369.199998847989264, 1534.688184777222432 ],
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-699", 0 ],
					"source" : [ "obj-698", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-697", 0 ],
					"source" : [ "obj-699", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"midpoints" : [ 4462.129844322216741, 1534.688184777222432, 4369.199998847989264, 1534.688184777222432 ],
					"source" : [ "obj-700", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-702", 0 ],
					"source" : [ "obj-701", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"source" : [ "obj-702", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"midpoints" : [ 4445.518398372776574, 1534.688184777222432, 4369.199998847989264, 1534.688184777222432 ],
					"source" : [ "obj-703", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"source" : [ "obj-704", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 0 ],
					"source" : [ "obj-705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"midpoints" : [ 4430.481497071432386, 1534.688185583858285, 4369.199998847989264, 1534.688185583858285 ],
					"source" : [ "obj-706", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-708", 0 ],
					"source" : [ "obj-707", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-706", 0 ],
					"source" : [ "obj-708", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"midpoints" : [ 4416.074413629329683, 1534.688185583858512, 4369.199998847989264, 1534.688185583858512 ],
					"source" : [ "obj-709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-711", 0 ],
					"source" : [ "obj-710", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-709", 0 ],
					"source" : [ "obj-711", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1111", 0 ],
					"order" : 7,
					"source" : [ "obj-787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1252", 0 ],
					"order" : 2,
					"source" : [ "obj-787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1323", 0 ],
					"order" : 1,
					"source" : [ "obj-787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1394", 0 ],
					"order" : 0,
					"source" : [ "obj-787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 6,
					"source" : [ "obj-787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"order" : 5,
					"source" : [ "obj-787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"order" : 4,
					"source" : [ "obj-787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"order" : 8,
					"source" : [ "obj-787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"order" : 9,
					"source" : [ "obj-787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
					"order" : 3,
					"source" : [ "obj-787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1394", 0 ],
					"midpoints" : [ 2850.5, 1132.577602935641153, 5608.5, 1132.577602935641153 ],
					"source" : [ "obj-788", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-789", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1392", 0 ],
					"midpoints" : [ 2741.5, 1266.050124594479485, 5650.300570931080074, 1266.050124594479485 ],
					"source" : [ "obj-790", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-820", 0 ],
					"source" : [ "obj-791", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1109", 0 ],
					"midpoints" : [ 1531.5, 1312.803381320594781, 2650.89149046041257, 1312.803381320594781 ],
					"order" : 7,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"midpoints" : [ 1531.5, 1325.998575325818365, 4685.300570931080074, 1325.998575325818365 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1321", 0 ],
					"midpoints" : [ 1531.5, 1325.998575325818365, 5158.300570931080074, 1325.998575325818365 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1392", 0 ],
					"midpoints" : [ 1531.5, 1309.121096053629799, 5650.300570931080074, 1309.121096053629799 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 1531.5, 1328.079946257149459, 2990.975440386810533, 1328.079946257149459 ],
					"order" : 6,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"midpoints" : [ 1531.5, 1265.611029268632819, 3452.129954186897976, 1265.611029268632819 ],
					"order" : 5,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"midpoints" : [ 1531.5, 1264.686876466805643, 3861.355848209747364, 1264.686876466805643 ],
					"order" : 4,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"midpoints" : [ 1531.5, 1266.825568214527948, 2299.538533688095413, 1266.825568214527948 ],
					"order" : 8,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1531.5, 1266.825568214527948, 1921.442740822287988, 1266.825568214527948 ],
					"order" : 9,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 0 ],
					"midpoints" : [ 1531.5, 1264.686876466805643, 4270.581742232596298, 1264.686876466805643 ],
					"order" : 3,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-821", 0 ],
					"source" : [ "obj-800", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-800", 0 ],
					"source" : [ "obj-802", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-800", 0 ],
					"source" : [ "obj-804", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-878", 0 ],
					"source" : [ "obj-809", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-809", 0 ],
					"source" : [ "obj-811", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"source" : [ "obj-814", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"source" : [ "obj-815", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-817", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-818", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-820", 0 ],
					"source" : [ "obj-819", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-821", 0 ],
					"source" : [ "obj-820", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-822", 1 ],
					"order" : 0,
					"source" : [ "obj-821", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-822", 0 ],
					"order" : 1,
					"source" : [ "obj-821", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-823", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-651", 0 ],
					"source" : [ "obj-824", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-830", 0 ],
					"source" : [ "obj-829", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1014", 0 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 867.192389488220215, 490.500045776367188, 978.530837297439575, 490.500045776367188 ],
					"order" : 4,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 867.192389488220215, 490.500045776367188, 1284.730841636657715, 490.500045776367188 ],
					"order" : 2,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1481", 0 ],
					"order" : 3,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 867.192389488220215, 490.500045776367188, 1558.930845499038696, 490.500045776367188 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 867.192389488220215, 490.500045776367188, 573.697470337152481, 490.500045776367188 ],
					"order" : 6,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 867.192389488220215, 490.500045776367188, 678.730833053588867, 490.500045776367188 ],
					"order" : 5,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-879", 0 ],
					"source" : [ "obj-830", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"source" : [ "obj-831", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-802", 0 ],
					"order" : 0,
					"source" : [ "obj-832", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-804", 0 ],
					"source" : [ "obj-832", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 0 ],
					"order" : 1,
					"source" : [ "obj-832", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"source" : [ "obj-833", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-820", 0 ],
					"source" : [ "obj-834", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-840", 0 ],
					"source" : [ "obj-835", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-843", 0 ],
					"source" : [ "obj-836", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-841", 0 ],
					"source" : [ "obj-837", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-831", 0 ],
					"source" : [ "obj-838", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 0 ],
					"order" : 0,
					"source" : [ "obj-838", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-837", 0 ],
					"order" : 1,
					"source" : [ "obj-838", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-839", 1 ],
					"order" : 0,
					"source" : [ "obj-840", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-839", 0 ],
					"order" : 1,
					"source" : [ "obj-840", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-840", 0 ],
					"source" : [ "obj-841", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-841", 0 ],
					"source" : [ "obj-842", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1482", 0 ],
					"order" : 0,
					"source" : [ "obj-843", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-842", 0 ],
					"order" : 1,
					"source" : [ "obj-843", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-841", 0 ],
					"source" : [ "obj-844", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1015", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 957.192398071289062, 490.500045776367188, 754.62634539604187, 490.500045776367188 ],
					"order" : 6,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 957.192398071289062, 490.500045776367188, 1063.716693311929703, 490.500045776367188 ],
					"order" : 5,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 957.192398071289062, 490.500045776367188, 1369.916697651147842, 490.500045776367188 ],
					"order" : 2,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1461", 0 ],
					"order" : 4,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 957.192398071289062, 490.500045776367188, 1644.116701513528824, 490.500045776367188 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-884", 0 ],
					"order" : 3,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-864", 0 ],
					"source" : [ "obj-863", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-880", 0 ],
					"source" : [ "obj-864", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-867", 0 ],
					"source" : [ "obj-865", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-867", 0 ],
					"source" : [ "obj-866", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-872", 0 ],
					"source" : [ "obj-867", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-875", 0 ],
					"source" : [ "obj-868", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-873", 0 ],
					"source" : [ "obj-869", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1016", 0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 1037.961636543273926, 490.500045776367188, 850.26931095123291, 490.500045776367188 ],
					"order" : 5,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 1037.961636543273926, 490.500045776367188, 1150.069315195083618, 490.500045776367188 ],
					"order" : 4,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 1037.961636543273926, 490.500045776367188, 1456.269319534301758, 490.500045776367188 ],
					"order" : 3,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 1037.961636543273926, 490.500045776367188, 1730.469323396682739, 490.500045776367188 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-896", 0 ],
					"order" : 2,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-865", 0 ],
					"source" : [ "obj-870", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-866", 0 ],
					"order" : 0,
					"source" : [ "obj-870", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-869", 0 ],
					"order" : 1,
					"source" : [ "obj-870", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-871", 1 ],
					"order" : 0,
					"source" : [ "obj-872", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-871", 0 ],
					"order" : 1,
					"source" : [ "obj-872", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-872", 0 ],
					"source" : [ "obj-873", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-873", 0 ],
					"source" : [ "obj-874", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-865", 0 ],
					"source" : [ "obj-875", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-866", 0 ],
					"order" : 0,
					"source" : [ "obj-875", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-874", 0 ],
					"order" : 1,
					"source" : [ "obj-875", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-873", 0 ],
					"source" : [ "obj-876", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-800", 0 ],
					"source" : [ "obj-878", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"source" : [ "obj-879", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-867", 0 ],
					"source" : [ "obj-880", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-892", 0 ],
					"source" : [ "obj-884", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-894", 0 ],
					"source" : [ "obj-884", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-895", 0 ],
					"source" : [ "obj-888", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-895", 0 ],
					"source" : [ "obj-890", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1466", 1 ],
					"source" : [ "obj-892", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1466", 1 ],
					"source" : [ "obj-894", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1476", 1 ],
					"order" : 1,
					"source" : [ "obj-895", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-901", 0 ],
					"order" : 0,
					"source" : [ "obj-895", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-898", 0 ],
					"order" : 0,
					"source" : [ "obj-896", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-900", 0 ],
					"source" : [ "obj-896", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-915", 1 ],
					"order" : 1,
					"source" : [ "obj-896", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-901", 1 ],
					"source" : [ "obj-898", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-901", 1 ],
					"source" : [ "obj-900", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1002", 0 ],
					"order" : 0,
					"source" : [ "obj-901", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1468", 1 ],
					"order" : 1,
					"source" : [ "obj-901", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-918", 1 ],
					"source" : [ "obj-909", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 0 ],
					"source" : [ "obj-913", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-916", 0 ],
					"source" : [ "obj-915", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 1 ],
					"source" : [ "obj-916", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 1 ],
					"order" : 0,
					"source" : [ "obj-918", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"order" : 1,
					"source" : [ "obj-918", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 0 ],
					"source" : [ "obj-920", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-98", 1 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "BLACK",
				"default" : 				{
					"fontname" : [ "Ableton Sans Medium" ],
					"accentcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"locked_bgcolor" : [ 0.105882352941176, 0.090196078431373, 0.094117647058824, 1.0 ],
					"textcolor" : [ 0.999889016151428, 1.0, 0.999841034412384, 1.0 ],
					"fontsize" : [ 12.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"editing_bgcolor" : [ 0.10399004817009, 0.090992286801338, 0.09461422264576, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
