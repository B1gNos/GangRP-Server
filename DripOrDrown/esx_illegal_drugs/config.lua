Config              = {}
Config.MarkerType   = -28 -- Marker visible or not. -1 = hiden  Set to 1 for a visible marker. To have a list of avaible marker go to https://docs.fivem.net/game-references/markers/
Config.DrawDistance = 100.0 --Distance where the marker be visible from
Config.ZoneSize     = {x = 5.0, y = 5.0, z = 5.0} -- Size of the marker
Config.MarkerColor  = {r = 0, g = 255, b = 0} --Color of the marker

Config.RequiredCopsCoke  = 0 --Ammount of cop that need to be online to be able to harvest/process/sell coke
Config.RequiredCopsMeth  = 0 --Ammount of cop that need to be online to be able to harvest/process/sell meth
Config.RequiredCopsWeed  = 0 --Ammount of cop that need to be online to be able to harvest/process/sell weed
Config.RequiredCopsOpium = 0 --Ammount of cop that need to be online to be able to harvest/process/sell opium

Config.TimeToFarmWeed     = 2  * 1000 -- Ammount of time to harvest weed
Config.TimeToProcessWeed  = 2  * 3500 -- Ammount of time to process weed
Config.TimeToSellWeed     = 2  * 800 -- Ammount of time to sell weed

Config.TimeToFarmOpium    = 2  * 1000 -- Ammount of time to harvest coke
Config.TimeToProcessOpium = 2  * 3500 -- Ammount of time to process coke
Config.TimeToSellOpium    = 2  * 700 -- Ammount of time to sell coke

Config.TimeToFarmCoke     = 2  * 1000 -- Ammount of time to harvest coke
Config.TimeToProcessCoke  = 2  * 3500 -- Ammount of time to process coke
Config.TimeToSellCoke     = 2  * 700 -- Ammount of time to sell coke

Config.TimeToFarmMeth     = 2  * 1000 -- Ammount of time to harvest meth
Config.TimeToProcessMeth  = 2 * 3500 -- Ammount of time to process meth
Config.TimeToSellMeth     = 2  * 1000 -- Ammount of time to sell meth

Config.Locale = 'en'

Config.Zones = {
	CokeField = {x=1093.139, y=-3195.673, z=-39.131},
	CokeProcessing = {x=1101.837, y=-3193.732, z=-38.993},
	CokeDealer = {x=-77.83, y=-1515.3, z=34.25},
	MethField = {x=1005.721, y=-3200.301, z=-38.519},
	MethProcessing = {x=1014.878, y=-3194.871, z=-38.993},
	MethDealer = {x=961.49, y=-1585.93, z=30.42},
	WeedField = {x=1057.28,  y=-3197.84, z=-39.14},
	WeedProcessing = {x=1037.53, y=-3205.37, z=-39.14},
	WeedDealer = {x=-1173.68, y=-1573.74, z=4.37},
  OpiumField = {x=-225.27, y=-2655.13, z=6.0},
  OpiumProcessing = {x=-234.71, y=-2651.7, z=6.0},
  OpiumDealer = {x=343.9, y=-2028.63, z=22.35}
}

Config.DisableBlip = false -- Set to true to disable blips. False to enable them.
Config.Map = {

-- {name="Coke Farm Entrance",    color=4, scale=0.8, id=501, x=47.842,     y=3701.961,   z=40.722},
  {name="Coke Farm",             color=4, scale=0.8, id=501, x=1386.26, y=-593.42, z=74.49},
-- {name="Coke Processing",       color=4, scale=0.8, id=501, x=1101.837,  y=-3193.732,  z=-38.993},
  {name="Coke Sales",            color=3, scale=0.8, id=501, x=-77.83, y=-1515.3, z=34.25},
-- {name="Meth Farm Entrance",    color=6, scale=0.8, id=499, x=1386.659,   y=3622.805,   z=35.012},
-- {name="Meth Farm",             color=26, scale=0.8, id=499, x=318.3, y=-221.58, z=54.08},
-- {name="Meth Processing",       color=6, scale=0.8, id=499, x= -575.3,  y=-1623.24,  z=33.01},
  {name="Meth Sales",            color=3, scale=0.8, id=499, x=961.49, y=-1585.93, z=30.42},
-- {name="Opium Farm Entrance",   color=6, scale=0.8, id=403, x=2433.804,   y=4969.196,   z=42.348},
  {name="Opium Farm",            color=6, scale=0.8, id=403, x=-227.15, y=-2659.79, z=6.0},
-- {name="Opium Processing",      color=6, scale=0.8, id=403, x=-234.71,   y=-2651.7,   z=6.0},
  {name="Opium Sales",           color=3, scale=0.8, id=403, x=343.9, y=-2028.63, z=22.35},
-- {name="Weed Farm Entrance",    color=2, scale=0.8, id=140, x=2221.858,   y=5614.81,    z=54.902},
  {name="Weed Farm",             color=2, scale=0.8, id=496, x=-256.07,  y=-1542.63, z=31.52},
-- {name="Weed Processing",       color=2, scale=0.8, id=140, x=1032.93,  y=-3205.55, z=-38.18},
  {name="Weed Sales",            color=2, scale=0.8, id=496, x=-1173.68, y=-1573.74, z=4.37}

}
