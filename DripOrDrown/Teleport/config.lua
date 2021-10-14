--[[ 
----------TEMPLATE

	zoneXFromOutToIn = {
		x = obviously X,
		y = obviously Y,
		z = obviously Z,
		w = obviously WIDTH,
		h = obviously HEIGHT,		
		visible = true,
		t = obviously TYPE,
		color = {
			r = obviously RED,
			g = obviously GREEN,
			b = obviously BLUE
		}
	},

If you don't want the marker to be visible, you're not obliged to
type more data after it:

	zoneXFromOutToIn = {
		x = obviously X,
		y = obviously Y,
		z = obviously Z,
		w = obviously WIDTH,
		h = obviously HEIGHT,		
		visible = false
	},
]]
-- To get a list of available marker go to https://docs.fivem.net/game-references/markers/

Config = {}

-- C key by default
Config.actionKey = 26

-- markers AKA Teleporters
Config.zones = {
	
	WeedEnter = {           --This is the entrance where you go to enter the weed warehouse
		x = -255.82,
		y = -1543.0,
		z = 31.91,
		w = 2.0,
		h = 0,
		visible = true, -- Set this to true to make the marker visible. False to disable it.
		t = 29,          -- This is the marker. You can change it https://docs.fivem.net/game-references/markers
		color = {
			r = 0,
			g = 102,
			b = 0
		}
		
	},
	
	WeedExit = {          --This is the exit where you go to exit the weed warehouse
		x = 1039.93,
		y = -3196.07,
		z = -38.17,
		w = 2.0,
		h = 0,
		visible = true,
		t = 29,
		color = {
			r = 0,
			g = 102,
			b = 0
		}
		
	},

	MoneyWashEnter = {     --This is the entrance where you go to enter the place
		x = -1294.54,
		y = -785.68,
		z = 17.55,
		w = 2.0,
		h = 1.0,
		visible = true,    -- Set this to true to make the marker visible. False to disable it.
		t = 29,             -- This is the marker. You can change it https://docs.fivem.net/game-references/markers
		color = {
			r = 255,
			g = 0,
			b = 0
		}
		
	},
	
	MoneyWashExit = {       --This is the exit where you go to exit the place
		x = 1137.97,
		y = -3198.49,
		z = -40.49,
		w = 2.0,
		h = 1.0,
		visible = true,
		t = 27,
		color = {
			r = 255,
			g = 0,
			b = 0
		}
	},

	MethEnter = {
		x = 335.08,
		y = -227.06,
		z = 54.22,
		w = 2.0,
		h = 1.0,		
		visible = true,
		t = 1,
		color = {
			r = 255,
			g = 0,
			b = 0
		}
	},
	
	MethExit = {
		x = 1012.136,
        y = -3202.527,
        z = -38.993,
		w = 2.0,
		h = 1.0,		
		visible = false,
		t = 1,
		color = {
			r = 255,
			g = 0,
			b = 0
		}
	},

	CokeEnter = {
		x = 1386.05,
		y = -593.17,
		z = 74.49,
		w = 2.0,
		h = 1.0,		
		visible = true,
		t = 1,
		color = {
			r = 255,
			g = 0,
			b = 0
		}
	},
	
	CokeExit = {
		x = 1103.25,
		y = -3195.97,
		z = -38.99,
		w = 2.0,
		h = 1.0,		
		visible = false,
		t = 1,
		color = {
			r = 255,
			g = 0,
			b = 0
		}
	}
}

-- Landing point, keep the same name as markers
Config.point = {

	WeedEnter = {           --This is where you land when you use the entrance teleport.
		x = 1066.009,
		y = -3183.386,
		z = -39.164
	},
	
	WeedExit = {             --This is where you land when you use the exit teleport.
		x = -259.8,
		y = -1535.21,
		z = 31.98
	},

	MethEnter = {            --This is where you land when you use the entrance teleport.
	    x = 998.629,
        y = -3199.545,
	    z = -36.394
	},
	
	MethExit = {             --This is where you land when you use the exit teleport.
	    x = 336.59,
	    y = -224.55,
	    z = 54.22
	},

	CokeEnter = {
		x = 1088.52,
		y = -3187.99, 
		z = -38.99
	},
	
	CokeExit = {
		x = 1392.02,
		y = -607.0, 
		z = 74.34
	},
	
	MoneyWashEnter = {
		x = 1118.12,
		y = -3195.93,
		z = -40.4
	},
	
	MoneyWashExit = {
		x = -1298.3,
		y = -779.92,
		z = 19.47
	}
}


-- Automatic teleport list (no need to puseh E key in the marker)
Config.auto = {
	'WeedEnter',
	'WeedExit',
	'MoneyWashEnter',
	'MoneyWashExit',
	'CokeEnter',
	'CokeExit',
	'MethEnter',
	'MethExit'
}
