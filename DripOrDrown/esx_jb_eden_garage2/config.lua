Config = {}
Config.Blip			= {sprite= 290, color = 39}
Config.Price		= 500 -- pound price to get vehicle back
Config.SwitchGaragePrice		= 200 -- price to pay to switch vehicles in garage
Config.StoreOnServerStart = false -- Store all vehicles in garage on server start?
Config.Locale = 'en'

Config.Garages = {
	Garage_Centre = {
		Pos = {x=219.43, y=-811.46, z=30.64},
		Marker = { w= 1.0, h = 1.5,r = 204, g = 204, b = 0},
		Name = _U('garage_name'),
		HelpPrompt = _U('open_car_garage'),
		SpawnPoint = {
			Pos = {x=228.01, y= -803.16, z= 30.57},
			Heading = 160.0,
			Marker = { w= 1.0, h = 1.5,r=0,g=255,b=0},
			HelpPrompt = _U('spawn_car')
		},
		DeletePoint = {
			Pos = {x=215.124, y=-791.377, z=30.946},
			Marker = { w= 1.0, h = 1.5,r=255,g=0,b=0},
			HelpPrompt = _U('store_car')
		}, 	
	},
	Garage_Centre2 = {
		Pos = {x = -1523.191,y = -451.017,z = 35.596},
		Marker = { w= 1.0, h = 1.5,r = 204, g = 204, b = 0},
		Name = _U('garage_name'),
		HelpPrompt = _U('open_car_garage'),
		SpawnPoint = {
			Pos = {x = -1519.22,y = -434.582,z = 35.442},
			Heading = 160.0,
			Marker = { w= 1.0, h = 1.5,r=0,g=255,b=0},
			HelpPrompt = _U('spawn_car')
		},
		DeletePoint = {
			Pos = {x = -1528.022,y = -443.280,z = 35.442},
			Marker = { w= 1.0, h = 1.5,r=255,g=0,b=0},
			HelpPrompt = _U('store_car')
		}, 	
	},
	Garage_SandyShore = {
		Pos = {x=1694.571, y=3610.924, z=35.319},
		Marker = { w= 1.0, h = 1.5,r = 204, g = 204, b = 0},
		Name = _U('garage_name'),
		HelpPrompt = _U('open_car_garage'),
		SpawnPoint = {
			Pos = {x=1713.492, y= 3598.938, z= 35.338},
			Heading = 160.0,
			Marker = { w= 1.0, h = 1.5,r=0,g=255,b=0},
			HelpPrompt = _U('spawn_car')
		},
		DeletePoint = {
			Pos = {x = 1695.156,y = 3601.061,z = 35.530},
			Marker = { w= 1.0, h = 1.5,r=255,g=0,b=0},
			HelpPrompt = _U('store_car')
		}, 	
	},
	Garage_Ocean1 = {
		Pos = {x = -3140.323,y = 1124.463,z = 20.706},
		Marker = { w= 1.0, h = 1.5,r = 204, g = 204, b = 0},
		Name = _U('garage_name'),
		HelpPrompt = _U('open_car_garage'),
		SpawnPoint = {
			Pos = {x = -3132.638,y = 1126.662,z = 20.667},
			Heading = 160.0,
			Marker = { w= 1.0, h = 1.5,r=0,g=255,b=0},
			HelpPrompt = _U('spawn_car')
		},
		DeletePoint = {
			Pos = {x = -3136.902,y = 1102.685,z = 20.654},
			Marker = { w= 1.0, h = 1.5,r=255,g=0,b=0},
			HelpPrompt = _U('store_car')
		}, 	
	},
	Garage_Ocean2 = {
		Pos = {x = -2981.561,y = 327.506,z = 14.935},
		Marker = { w= 1.0, h = 1.5,r = 204, g = 204, b = 0},
		Name = _U('garage_name'),
		HelpPrompt = _U('open_car_garage'),
		SpawnPoint = {
			Pos = {x = -2977.238,y = 337.777,z = 14.768},
			Heading = 160.0,
			Marker = { w= 1.0, h = 1.5,r=0,g=255,b=0},
			HelpPrompt = _U('spawn_car')
		},
		DeletePoint = {
			Pos = {x = -2971.514,y = 355.331,z = 14.771},
			Marker = { w= 1.0, h = 1.5,r=255,g=0,b=0},
			HelpPrompt = _U('store_car')
		}, 	
	},
	Garage_Sud = {
		Pos = {x = 443.6696,y = -1969.4372,z = 24.401},
		Marker = { w= 1.0, h = 1.5,r = 204, g = 204, b = 0},
		Name = _U('garage_name'),
		HelpPrompt = _U('open_car_garage'),
		SpawnPoint = {
			Pos = {x = 449.44,y = -1960.94,z = 22.97},
			Heading = 181.5,
			Marker = { w= 1.0, h = 1.5,r=0,g=255,b=0},
			HelpPrompt = _U('spawn_car')
		},
		DeletePoint = {
			Pos = {x = 453.93,y = -1966.07,z = 22.97},
			Marker = { w= 1.0, h = 1.5,r=255,g=0,b=0},
			HelpPrompt = _U('store_car')
		}, 	
	},
	Garage_Occaz = {
		Pos = {x = 1136.3771972656,y = 2666.6303710938,z = 38.013275146484 },
		Marker = { w= 1.0, h = 1.5,r = 204, g = 204, b = 0},
		Name = _U('garage_name'),
		HelpPrompt = _U('open_car_garage'),
		SpawnPoint = {
			Pos = {x = 1120.9813232422,y = 2668.8684082031,z = 38.048095703125 },
			Heading = 179.84,
			Marker = { w= 1.0, h = 1.5,r=0,g=255,b=0},
			HelpPrompt = _U('spawn_car')
		},
		DeletePoint = {
			Pos = {x = 1121.9963378906,y = 2660.1179199219,z = 37.996875762939 },
			Marker = { w= 1.0, h = 1.5,r=255,g=0,b=0},
			HelpPrompt = _U('store_car')
		}, 	
	},
	Garage_Groove = {
		Pos = {x = -68.934305114746,y = -1820.3177539063,z = 26.941974639893 },
		Marker = { w= 1.0, h = 1.5,r = 204, g = 204, b = 0},
		Name = _U('garage_name'),
		HelpPrompt = _U('open_car_garage'),
		SpawnPoint = {
			Pos = {x = -65.73095489502,y = -1837.6684423828,z = 26.883722305298 },
			Heading = 225.887,
			Marker = { w= 1.0, h = 1.5,r=0,g=255,b=0},
			HelpPrompt = _U('spawn_car')
		},
		DeletePoint = {
			Pos = {x = -45.14,y = -1841.17,z = 26.21 },
			Marker = { w= 1.0, h = 1.5,r=255,g=0,b=0},
			HelpPrompt = _U('store_car')
		}, 	
	},
	Garage_venise = {
		Pos = {x = -1079.834609375,y = -1257.5481103516,z = 5.5744246482849 },
		Marker = { w= 1.0, h = 1.5,r = 204, g = 204, b = 0},
		Name = _U('garage_name'),
		HelpPrompt = _U('open_car_garage'),
		SpawnPoint = {
			Pos = {x = -1082.0990332031,y = -1243.0100683594,z = 5.161093711853 },
			Heading = 144.887,
			Marker = { w= 1.0, h = 1.5,r=0,g=255,b=0},
			HelpPrompt = _U('spawn_car')
		},
		DeletePoint = {
			Pos = {x = -1094.3871191406,y = -1249.2125585938,z = 5.1741983222961 },
			Marker = { w= 1.0, h = 1.5,r=255,g=0,b=0},
			HelpPrompt = _U('store_car')
		}, 	
	},
	Garage_tequila = {
		Pos = {x = -575.66357421875,y = 318.41366577148,z = 84.614906311035 },
		Marker = { w= 1.0, h = 1.5,r = 204, g = 204, b = 0},
		Name = _U('garage_name'),
		HelpPrompt = _U('open_car_garage'),
		SpawnPoint = {
			Pos = {x = -569.47564697266,y = 323.53549194336,z = 84.474433898926 },
			Heading = 21.52,
			Marker = { w= 1.0, h = 1.5,r=0,g=255,b=0},
			HelpPrompt = _U('spawn_car')
		},
		DeletePoint = {
			Pos = {x = -560.84375,y = 322.41586303711,z = 84.402587890625 },
			Marker = { w= 1.0, h = 1.5,r=255,g=0,b=0},
			HelpPrompt = _U('store_car')
		}, 	
	},
	Garage_banque = {
		Pos = {x = 363.48370361328,y = 296.83682250977,z = 103.50011444092 },
		Marker = { w= 1.0, h = 1.5,r = 204, g = 204, b = 0},
		Name = _U('garage_name'),
		HelpPrompt = _U('open_car_garage'),
		SpawnPoint = {
			Pos = {x = 378.00622558594,y = 288.13024902344,z = 103.1661529541 },
			Heading = 62.22,
			Marker = { w= 1.0, h = 1.5,r=0,g=255,b=0},
			HelpPrompt = _U('spawn_car')
		},
		DeletePoint = {
			Pos = {x = 364.76132202148,y = 285.18911743164,z = 103.37410736084 },
			Marker = { w= 1.0, h = 1.5,r=255,g=0,b=0},
			HelpPrompt = _U('store_car')
		}, 	
	},
	Garage_mirrorpark = {
		Pos = {x = 1033.9229736328,y = -767.10662841797,z = 58.003326416016 },
		Marker = { w= 1.0, h = 1.5,r = 204, g = 204, b = 0},
		Name = _U('garage_name'),
		HelpPrompt = _U('open_car_garage'),
		SpawnPoint = {
			Pos = {x = 1040.6834716797,y = -778.18170166016,z = 58.022853851318 },
			Heading = 359.92,
			Marker = { w= 1.0, h = 1.5,r=0,g=255,b=0},
			HelpPrompt = _U('spawn_car')
		},
		DeletePoint = {
			Pos = {x = 1022.7816772461,y = -763.78955078125,z = 57.961227416992 },
			Marker = { w= 1.0, h = 1.5,r=255,g=0,b=0},
			HelpPrompt = _U('store_car')
		}, 	
	},
	Garage_Police = {
		Pos ={x = 472.23,y = -1109.14,z = 29.2 },
		Marker = { w= 1.0, h= 1.5,r = 204, g = 204, b = 0},
		Name = _U('garage_name'),
		HelpPrompt = _U('open_car_garage'),
		SpawnPoint = {
			Pos = {x = 464.69,y = -1121.71,z = 29.31 },
			Heading = 340.0,
			Marker = { w= 1.0, h= 1.5,r=0,g=255,b=0},
			HelpPrompt = _U('spawn_car')
		},
		DeletePoint = {
			Pos = {x = 479.22,y = -1117.87,z = 29.27 },
			Marker = { w= 1.0, h= 1.5,r=255,g=0,b=0},
			HelpPrompt = _U('store_car')
		},
	},
}

Config.GaragesMecano = {
	Bennys = {
		Name = _U('bennys_pound'),
		SpawnPoint = {
			Pos = {x = 477.729,y = -1888.856,z = 26.094},
			Heading = 303.0,
			Marker = { w= 1.0, h = 1.5,r=0,g=255,b=0},
			HelpPrompt = _U('take_from_pound')
		},
		DeletePoint = {
			Pos = {x = 459.733,y = -1890.335,z = 25.776},
			Marker = { w= 1.0, h = 1.5,r=255,g=0,b=0},
			HelpPrompt = _U('store_in_pound')
		}, 	
	},
	police = {
		Name = _U('police_pound'),
		SpawnPoint = {
			Pos = {x = 449.253,y = -1024.322,z = 28.57},
			Heading = 100.0,
			Marker = { w= 1.0, h = 1.5,r=0,g=255,b=0},
			HelpPrompt = _U('take_from_pound')
		},
		DeletePoint = {
			Pos = {x = 452.305,y = -996.752,z = 25.776},
			Marker = { w= 1.0, h = 1.5,r=255,g=0,b=0},
			HelpPrompt = _U('store_in_pound')
		}, 	
	},
	police2 = {
		Name = _U('police_pound'),
		SpawnPoint = {
			Pos = {x = 1868.325,y = 3694.566,z = 33.61},
			Heading = 100.0,
			Marker = { w= 1.0, h = 1.5,r=0,g=255,b=0},
			HelpPrompt = _U('take_from_pound')
		},
		DeletePoint = {
			Pos = {x = 1860.925,y = 3706.958,z = 33.36},
			Marker = { w= 1.0, h = 1.5,r=255,g=0,b=0},
			HelpPrompt = _U('store_in_pound')
		}, 	
	},
	police3 = {
		Name = _U('police_pound'),
		SpawnPoint = {
			Pos = {x = -474.000,y = 6029.71,z = 30.94},
			Heading = 226.0,
			Marker = { w= 1.0, h = 1.5,r=0,g=255,b=0},
			HelpPrompt = _U('take_from_pound')
		},
		DeletePoint = {
			Pos = {x = -462.932,y = 60.41,z = 31.34},
			Marker = { w= 1.0, h = 1.5,r=255,g=0,b=0},
			HelpPrompt = _U('store_in_pound')
		}, 	
	},
	-- Bennys2 = {
		-- Marker = 1,
		-- SpawnPoint = {
			-- Pos = {x=-190.455, y= -1290.654, z= 30.295},
			-- Color = {r=0,g=255,b=0},
			-- Size  = {x = 3.0, y = 3.0, z = 1.0},
			-- Marker = 1
		-- },
		-- DeletePoint = {
			-- Pos = {x=-190.379, y=-1284.667, z=30.233},
			-- Color = {r=255,g=0,b=0},
			-- Size  = {x = 3.0, y = 3.0, z = 1.0},
			-- Marker = 1
		-- }, 	
	-- },
}

Config.BoatGarages = {
	BoatGarage_Centre = {
		Pos = {x = -742.47064208984,y = -1332.4702148438,z = 1.09 },
		Marker = { w= 1.0, h = 1.5,r = 204, g = 204, b = 0},
		Name = _U('boat_garage_name'),
		HelpPrompt = _U('open_boat_garage'),
		SpawnPoint = {
			Pos = {x = -736.47064208984,y = -1342.4702148438,z = 1.0 },
			MarkerPos = {x = -733.58,y = -1338.62,z = 1.0 },
			Heading = 230.0,
			Marker = { w= 1.0, h = 1.5,r=0,g=255,b=0},
			HelpPrompt = _U('spawn_boat')
		},
		DeletePoint = {
			Pos = {x = -740.06408691406,y = -1361.5474121094,z = 1.5801808655262 },
			Marker = { w= 3.5, h = 1.5,r=255,g=0,b=0},
			HelpPrompt = _U('store_boat')
		}, 	
	},
}

Config.AirplaneGarages = {
	AirplaneGarage_Centre = {
		Pos = {x = -1280.1153564453,y = -3378.1647949219,z = 13.940155029297 },
		Marker = { w= 1.0, h = 1.5,r = 204, g = 204, b = 0},
		Name = _U('plane_garage_name'),
		HelpPrompt = _U('open_plane_garage'),
		SpawnPoint = {
			Pos = {x = -1285.1153564453,y = -3382.1647949219,z = 13.940155029297 },
			Heading = 160.0,
			Marker = { w= 1.0, h = 1.5,r=0,g=255,b=0},
			HelpPrompt = _U('spawn_plane')
		},
		DeletePoint = {
			Pos = {x = -1287.5788574219,y = -3390.4025878906,z = 13.940155029297 },
			Marker = { w= 1.0, h = 1.5,r=255,g=0,b=0},
			HelpPrompt = _U('store_plane')
		}, 	
	},
}


Config.SocietyGarages = {
	police =  { -- database job name
		{
			Pos = {x = 446.39,y = -984.844,z = 30.696 },
			Marker = { w= 1.0, h = 1.5,r = 204, g = 204, b = 0},
			Name = _U('police_garage_name'),
			HelpPrompt = _U('open_police_garage'),
			SpawnPoint = {
				Pos = {x = -1285.1153564453,y = -3382.1647949219,z = 13.940155029297 },
				Heading = 160.0,
				Marker = { w= 1.0, h = 1.5,r=0,g=255,b=0},
				HelpPrompt = _U('spawn_police_garage')
			},
			DeletePoint = {
				Pos = {x = -1287.5788574219,y = -3390.4025878906,z = 13.940155029297 },
				Marker = { w= 1.0, h = 1.5,r=255,g=0,b=0},
				HelpPrompt = _U('store_police_garage')
			}, 	
		},
		{
			Pos = {x = 448.1153564453,y = -976.86,z = 30.696 },
			Marker = { w= 1.0, h = 1.5,r = 204, g = 204, b = 0},
			Name = _U('police_garage_name'),
			HelpPrompt = _U('open_police_garage'),
			SpawnPoint = {
				Pos = {x = -1285.1153564453,y = -3382.1647949219,z = 13.940155029297 },
				Heading = 160.0,
				Marker = { w= 1.0, h = 1.5,r=0,g=255,b=0},
				HelpPrompt = _U('spawn_police_garage')
			},
			DeletePoint = {
				Pos = {x = -1287.5788574219,y = -3390.4025878906,z = 13.940155029297 },
				Marker = { w= 1.0, h = 1.5,r=255,g=0,b=0},
				HelpPrompt = _U('store_police_garage')
			}, 	
		},
	},
	brinks =  {
		{
			Pos = {x = 443.1153564453,y = -993.86,z = 30.696 },
			Marker = { w= 1.0, h = 1.5,r = 204, g = 204, b = 0},
			Name = _U('brinks_garage_name'),
			HelpPrompt = _U('open_brinks_garage'),
			SpawnPoint = {
				Pos = {x = -1285.1153564453,y = -3382.1647949219,z = 13.940155029297 },
				Heading = 160.0,
				Marker = { w= 1.0, h = 1.5,r=0,g=255,b=0},
				HelpPrompt = _U('spawn_brinks_garage')
			},
			DeletePoint = {
				Pos = {x = -1287.5788574219,y = -3390.4025878906,z = 13.940155029297 },
				Marker = { w= 1.0, h = 1.5,r=255,g=0,b=0},
				HelpPrompt = _U('store_brinks_garage')
			}, 	
		},
    },
	ambulance =  {
		{
			Pos = {x = 443.1153564453,y = -993.86,z = 30.696 },
			Marker = { w= 1.0, h = 1.5,r = 204, g = 204, b = 0},
			Name = _U('ambulance_garage_name'),
			HelpPrompt = _U('open_ambulance_garage'),
			SpawnPoint = {
				Pos = {x = -1285.1153564453,y = -3382.1647949219,z = 13.940155029297 },
				Heading = 160.0,
				Marker = { w= 1.0, h = 1.5,r=0,g=255,b=0},
				HelpPrompt = _U('spawn_ambulance_garage')
			},
			DeletePoint = {
				Pos = {x = -1287.5788574219,y = -3390.4025878906,z = 13.940155029297 },
				Marker = { w= 1.0, h = 1.5,r=255,g=0,b=0},
				HelpPrompt = _U('store_ambulance_garage')
			}, 	
		},
	},
	taxi =  {
		{
			Pos = {x = 443.1153564453,y = -993.86,z = 30.696 },
			Marker = { w= 1.0, h = 1.5,r = 204, g = 204, b = 0},
			Name = _U('taxi_garage_name'),
			HelpPrompt = _U('open_taxi_garage'),
			SpawnPoint = {
				Pos = {x = -1285.1153564453,y = -3382.1647949219,z = 13.940155029297 },
				Heading = 160.0,
				Marker = { w= 1.0, h = 1.5,r=0,g=255,b=0},
				HelpPrompt = _U('spawn_taxi_garage')
			},
			DeletePoint = {
				Pos = {x = -1287.5788574219,y = -3390.4025878906,z = 13.940155029297 },
				Marker = { w= 1.0, h = 1.5,r=255,g=0,b=0},
				HelpPrompt = _U('store_taxi_garage')
			}, 	
		},
    },
}
