Config = {}
Config.Locale = 'en'

Config.DoorList = {

	--
	-- Mission Row First Floor Doorlock by Redux - discord.gg/7cWMavp
	--

	-- Entrance Doors Doorlock by Redux - discord.gg/7cWMavp
	{
		textCoords = vector3(434.7, -982.0, 31.5),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_ph_door01',
				objYaw = -90.0,
				objCoords = vector3(434.7, -980.6, 30.8)
			},

			{
				objName = 'v_ilev_ph_door002',
				objYaw = -90.0,
				objCoords = vector3(434.7, -983.2, 30.8)
			}
		}
	},
	
	{
		textCoords = vector3(445.98782348633,-999.02453613281,31.724178314209),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_gtdoor',
				objYaw = 0.0,
				objCoords = vector3(445.24072265625,-999.09136962891,30.724262237549)
			},

			{
				objName = 'v_ilev_gtdoor',
				objYaw = 180.0,
				objCoords = vector3(446.53311157227,-998.93383789063,30.72420501709)
			}
		}
	},

	-- To locker room & roof Doorlock by Redux - discord.gg/7cWMavp
	{
		objName = 'v_ilev_ph_gendoor004',
		objYaw = 90.0,
		objCoords  = vector3(449.6, -986.4, 30.6),
		textCoords = vector3(450.1, -986.3, 31.7),
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Rooftop Doorlock by Redux - discord.gg/7cWMavp
	{
		objName = 'v_ilev_gtdoor02',
		objYaw = 90.0,
		objCoords  = vector3(464.3, -984.6, 43.8),
		textCoords = vector3(464.3, -984.0, 44.8),
		authorizedJobs = { 'police' },
		locked = true
	}, 
	
	{
		objName = 'slb2k11_SECDOOR',
		objYaw = 0.0,
		objCoords  = vector3(463.34786987305,-1011.2316894531,32.987213134766),
		textCoords = vector3(463.34786987305,-1011.2316894531,33.987213134766),
		authorizedJobs = { 'police' },
		locked = true
	}, 

	-- Hallway to roof Doorlock by Redux - discord.gg/7cWMavp
	{
		objName = 'v_ilev_arm_secdoor',
		objYaw = 90.0,
		objCoords  = vector3(461.2, -985.3, 30.8), 
		textCoords = vector3(461.5, -986.0, 31.5),
		authorizedJobs = { 'police' },
		locked = true
	},

	
	-- Armory Doorlock by Redux - discord.gg/7cWMavp
	{
		objName = 'v_ilev_arm_secdoor',
		objYaw = -90.0,
		objCoords  = vector3(452.6, -982.7, 30.6),
		textCoords = vector3(453.0, -982.6, 31.7),
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Captain Office Doorlock by Redux - discord.gg/7cWMavp
	{
		objName = 'v_ilev_ph_gendoor002',
		objYaw = -180.0,
		objCoords  = vector3(447.2, -980.6, 30.6),
		textCoords = vector3(447.2, -980.0, 31.7),
		authorizedJobs = { 'police' },
		locked = true
	},

	-- To downstairs (double doors) Doorlock by Redux - discord.gg/7cWMavp
	{
		textCoords = vector3(444.6, -989.4, 31.7),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 4,
		doors = {
			{
				objName = 'v_ilev_ph_gendoor005',
				objYaw = 180.0,
				objCoords = vector3(443.9, -989.0, 30.6)
			},

			{
				objName = 'v_ilev_ph_gendoor005',
				objYaw = 0.0,
				objCoords = vector3(445.3, -988.7, 30.6)
			}
		}
	},

	--
	-- Mission Row Cells Doorlock by Redux - discord.gg/7cWMavp
	--

	-- Main Cells Doorlock by Redux - discord.gg/7cWMavp
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 0.0,
		objCoords  = vector3(463.8, -992.6, 24.9),
		textCoords = vector3(463.3, -992.6, 25.1),
		authorizedJobs = { 'police' },
		locked = true
	},

	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 180.0,
		objCoords  = vector3(468.68206787109, -999.58447265625, 24.920822143555),
		textCoords = vector3(468.18206787109, -999.58447265625, 25.920822143555),
		authorizedJobs = { 'police' }, 
		locked = true
	},

	-- Cell 1
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = -90.0,
		objCoords  = vector3(461.8, -993.3, 25.0),
		textCoords = vector3(461.8, -993.3, 25.0),
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Cell 2
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 90.0,
		objCoords  = vector3(461.8, -998.8, 25.0),
		textCoords = vector3(461.8, -998.8, 25.0),
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Cell 3
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 90.0,
		objCoords  = vector3(461.8, -1002.4, 25.0),
		textCoords = vector3(461.8, -1002.4, 25.0),
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Cell 7
    {
        objName = 'v_ilev_ph_cellgate',
        objYaw = 90.0,
        objCoords  = vector3(482.737, -988.2937, 25.0654),
        textCoords = vector3(482.737, -988.2937, 25.0654),
        authorizedJobs = { 'police' },
        locked = true
	},

    {
        objName = 'v_ilev_ph_cellgate',
        objYaw = 180.0,
        objCoords  = vector3(479.43667602539, -1007.6748657227, 24.273704528809),
        textCoords = vector3(479.43667602539, -1007.6748657227, 25.273704528809),
        authorizedJobs = { 'police' },
        locked = true
	},

	{
        objName = 'v_ilev_ph_cellgate',
        objYaw = 180.0,
        objCoords  = vector3(475.93667602539, -1007.5764770508, 24.273708343506),
        textCoords = vector3(475.93667602539, -1007.5764770508, 24.273708343506),
        authorizedJobs = { 'police' },
        locked = true
	},

	{
        objName = 'v_ilev_ph_cellgate',
        objYaw = 180.0,
        objCoords  = vector3(471.85968017578, -999.40405273438, 24.920820236206),
        textCoords = vector3(471.85968017578, -999.40405273438, 24.920820236206),
        authorizedJobs = { 'police' },
        locked = true
	},
	
	
	
	--]]
	-- To Back Doorlock by Redux - discord.gg/7cWMavp
	
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 0.0,
		objCoords  = vector3(480.68408203125,-1003.446472168,24.914703369141),
		textCoords = vector3(480.68408203125,-1003.446472168,24.914703369141),
		authorizedJobs = { 'police' }, 
		locked = true
	},
	
	
--ÇİFT TAHTA KAPI V2	 Doorlock by Redux - discord.gg/7cWMavp
	{
		textCoords = vector3(455.95120239258, -981.30072021484, 27.677656173706),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 1.5,
		doors = {
			{
				objName = 'v_ilev_ph_gendoor005',
				objYaw = -90.0,
				objCoords = vector3(455.92309570313, -981.923828125, 26.677656173706)
			},

			{
				objName = 'v_ilev_ph_gendoor005',
				objYaw = 90.0,
				objCoords = vector3(455.69570922852, -980.79925537109, 26.677656173706)
			}
		}
	},

	--Right Door 465.6907043457, -985.31829833984, 25.56484413147 Doorlock by Redux - discord.gg/7cWMavp
	
	{
		objName = 'v_ilev_ph_gendoor005',
		objYaw = 90.0,
		objCoords = vector3(465.6907043457, -985.31829833984, 25.56484413147),
		textCoords = vector3(465.6907043457, -985.31829833984, 26.56484413147),
		authorizedJobs = { 'police' },
		locked = true
	},

	{
		objName = 'v_ilev_ph_gendoor005',
		objYaw = 180.0,
		objCoords = vector3(484.12365722656, -999.70703125, 24.273019790649),
		textCoords = vector3(484.12365722656, -999.70703125, 25.273019790649),
		authorizedJobs = { 'police' },
		locked = true
	},

	{
		objName = 'v_ilev_ph_gendoor005',
		objYaw = 180.0,
		objCoords = vector3(490.80584716797, -999.76422119141, 24.273036956787),
		textCoords = vector3(490.80584716797, -999.76422119141, 25.273036956787),
		authorizedJobs = { 'police' },
		locked = true
	},

	{
		objName = 'v_ilev_ph_gendoor006',
		objYaw = 180.0,
		objCoords = vector3(487.51791381836, -1000.161315918, 24.273042678833),
		textCoords = vector3(487.51791381836, -1000.161315918, 25.273042678833),
		authorizedJobs = { 'police' },
		locked = true
	},

	
	{
		objName = 'v_ilev_ph_gendoor006',
		objYaw = 180.0,
		objCoords = vector3(485.24313354492, -996.15203857422, 24.277421951294),
		textCoords = vector3(485.24313354492, -996.15203857422, 25.277421951294),
		authorizedJobs = { 'police' },
		locked = true
	},
	
	{
		objName = 'v_ilev_ph_gendoor006',
		objYaw = 180.0,
		objCoords = vector3(490.62432861328, -995.66088867188, 24.273038864136),
		textCoords = vector3(490.62432861328, -995.66088867188, 25.273038864136),
		authorizedJobs = { 'police' },
		locked = true
	},

	{
		objName = 'v_ilev_ph_gendoor005',
		objYaw = -180.0,
		objCoords = vector3(470.14138793945, -992.16284179688, 24.920841217041),
		textCoords = vector3(470.14138793945, -992.16284179688, 25.920841217041),
		authorizedJobs = { 'police' },
		locked = true
	},

	{ 
		objName = 'v_ilev_ph_gendoor003',
		objYaw = 180.0,
		objCoords  = vector3(445.03082275391,-979.50506591797,26.668561935425),
		textCoords = vector3(444.88919067383,-979.79455566406,27.668542861938),
		authorizedJobs = { 'police' },
		locked = true
	},
	
	{ 
		objName = 'v_ilev_ph_gendoor003',
		objYaw = 180.0,
		objCoords  = vector3(439.14733886719,-979.53076171875,26.668558120728),
		textCoords = vector3(439.14733886719,-979.53076171875,27.668558120728),
		authorizedJobs = { 'police' },
		locked = true
	},
	
	{  -- sorgu odası  Doorlock by Redux - discord.gg/7cWMavp
		objName = 'v_ilev_ph_gendoor006',
		objYaw = 270.0,
		objCoords  = vector3(441.88336181641,-985.91119384766,26.674171447754),
		textCoords = vector3(441.88336181641,-985.91119384766,27.674171447754),
		authorizedJobs = { 'police' },
		locked = true
	}, 
	
	{  
		objName = 'v_ilev_ph_gendoor006',
		objYaw = 90.0,
		objCoords  = vector3(463.67431640625,-984.04901123047,35.931072235107),
		textCoords = vector3(463.67431640625,-984.04901123047,36.931072235107),
		authorizedJobs = { 'police' },
		locked = true
	}, 
	

	{  
		objName = 'v_ilev_ph_gendoor005',
		objYaw = 180.0,
		objCoords  = vector3(468.4391784668, -983.65777587891, 25.568618774414),
		textCoords = vector3(468.4391784668, -983.65777587891, 26.568618774414),
		authorizedJobs = { 'police' },
		locked = true
	}, 

	{  
		objName = 'v_ilev_ph_gendoor006', 
		objYaw = 270.0,
		objCoords  = vector3(459.93106079102,-994.64904785156,35.93111038208),
		textCoords = vector3(459.93106079102,-994.64904785156,36.93111038208),
		authorizedJobs = { 'police' },
		locked = true -- 
	}, 
	
	{  
		objName = 'v_ilev_ph_gendoor006', --yeni
		objYaw = 0.0,
		objCoords  = vector3(465.46881103516,-996.25659179688,30.048599243164),
		textCoords = vector3(465.46881103516,-996.25659179688,31.048599243164),
		authorizedJobs = { 'police' },
		locked = true -- 
	}, 
	
	{  
		objName = 'v_ilev_ph_gendoor006',
		objYaw = 90.0,
		objCoords  = vector3(463.70501708984,-990.33898925781,35.931114196777),
		textCoords = vector3(463.70501708984,-990.33898925781,36.931114196777),
		authorizedJobs = { 'police' },
		locked = true
	}, 
	
	{
		textCoords = vector3(429.099609375,-995.29370117188,36.736862182617),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 1.5,
		doors = {
			{
				objName = 'slb2k11_glassdoor',
				objYaw = -90.0,
				objCoords = vector3(428.95916748047,-995.40740966797,35.722106933594)
			},

			{
				objName = 'slb2k11_glassdoor3',
				objYaw = -90.0,
				objCoords = vector3(428.91488647461,-996.09118652344,35.735893249512)
			}
		}
	},
	
	{ -- Unicorn giriş kapısı Doorlock by Redux - discord.gg/7cWMavp
		textCoords = vector3(-1388.1558837891,-587.39038085938,31.319528579712),
		authorizedJobs = { 'unicorn' },
		locked = true,
		distance = 1.5,
		doors = {
			{
				objName = 'v_ilev_ph_gendoor006',
				objYaw = 32.0,
				objCoords = vector3(-1387.5336914063,-586.88330078125,30.319549560547)
			},

			{
				objName = 'v_ilev_ph_gendoor006',
				objYaw = -146.0,
				objCoords = vector3(-1388.6887207031,-587.59301757813,30.319547653198)
			}
		}
	},
	
	{  
		objName = 'v_ilev_ph_gendoor006',
		objYaw = 90.0,
		objCoords  = vector3(449.92779541016,-992.82690429688,35.93106842041),
		textCoords = vector3(449.92779541016,-992.82690429688,36.93106842041),
		authorizedJobs = { 'police' },
		locked = true
	}, 
	
	{  --Patron kapısı tahta Doorlock by Redux - discord.gg/7cWMavp
		objName = 'v_ilev_roc_door4',
		objYaw = 0.0,
		objCoords  = vector3(-564.46539306641,276.60305786133,83.136322021484),
		textCoords = vector3(-564.46539306641,276.60305786133,83.136322021484),
		authorizedJobs = { 'metalclub' },
		locked = true
	}, 
	 
	{  --Metal klüp giriş kapısı  Doorlock by Redux - discord.gg/7cWMavp
		objName = 'v_ilev_ph_gendoor002',
		objYaw = 0.0,
		objCoords  = vector3(462.53128051758,-1000.9991455078,35.931095123291), 
		textCoords = vector3(462.53128051758,-1000.9991455078,36.931095123291),
		authorizedJobs = { 'police' },
		locked = true
	}, 
	
	{  --Metal klüp giriş kapısı Doorlock by Redux - discord.gg/7cWMavp
		objName = 'v_ilev_roc_door4',
		objYaw = 174.0,
		objCoords  = vector3(-561.86682128906,293.46994018555,87.628196716309),
		textCoords = vector3(-561.86682128906,293.46994018555,87.628196716309),
		authorizedJobs = { 'metalclub' },
		locked = true
	}, 
	
--[[	{  --Metal klüp giriş kapısı  Doorlock by Redux - discord.gg/7cWMavp
		objName = 'v_ilev_cor_offdoora',
		objYaw = 174.0,
		objCoords  = vector3(-569.85321044922,292.99633789063,79.176612854004),
		textCoords = vector3(-569.85321044922,292.99633789063,79.176612854004),
		authorizedJobs = { 'metalclub' },
		locked = true
	}, --]]
	
	{  
		objName = 'v_ilev_ph_gendoor006',
		objYaw = 90.0,
		objCoords  = vector3(477.85534667969,-1010.4428710938,35.931083679199),
		textCoords = vector3(477.85534667969,-1010.4428710938,36.931083679199), --
		authorizedJobs = { 'police' },
		locked = true
	}, 
	
	{  
		objName = 'v_ilev_ph_gendoor006',
		objYaw = 90.0,
		objCoords  = vector3(477.88720703125,-1001.1059570313,35.93106842041),
		textCoords = vector3(477.88720703125,-1001.1059570313,36.93106842041),
		authorizedJobs = { 'police' },
		locked = true--
	}, 
	
	{  
		objName = 'v_ilev_ph_gendoor006',
		objYaw = 180.0,
		objCoords  = vector3(484.70236206055,-991.98858642578,35.931098937988),
		textCoords = vector3(484.70236206055,-991.98858642578,36.931098937988),
		authorizedJobs = { 'police' },
		locked = true--
	},
	
	{  
		objName = 'v_ilev_ph_gendoor006',
		objYaw = 180.0,
		objCoords  = vector3(475.36111450195,-991.93151855469,35.93111038208),
		textCoords = vector3(475.36111450195,-991.93151855469,36.93111038208), 
		authorizedJobs = { 'police' },
		locked = true
	}, 
	
	{  
		objName = 'v_ilev_ph_gendoor006',
		objYaw = 90.0,
		objCoords  = vector3(468.42266845703,-997.85131835938,35.931079864502),
		textCoords = vector3(468.42266845703,-997.85131835938,36.931079864502),
		authorizedJobs = { 'police' },
		locked = false
	},  --
	
	{  
		objName = 'v_ilev_ph_gendoor006',
		objYaw = 270.0,
		objCoords  = vector3(459.89962768555,-997.64233398438,35.931114196777),
		textCoords = vector3(459.89962768555,-997.64233398438,36.931114196777),
		authorizedJobs = { 'police' },
		locked = true
	}, 
	
	{  -- 
		objName = 'v_ilev_ph_gendoor006',
		objYaw = 0.0,
		objCoords  = vector3(461.53338623047,-980.24548339844,35.931056976318),
		textCoords = vector3(461.53338623047,-980.24548339844,36.931056976318),
		authorizedJobs = { 'police' },
		locked = true
	}, 
	
	{  -- 
		objName = 'prop_magenta_door',
		objYaw = 217.0,
		objCoords  = vector3(95.436599731445,-1285.1844482422,29.278785705566),
		textCoords = vector3(95.436599731445,-1285.1844482422,29.278785705566),
		authorizedJobs = { 'nightclub' },
		locked = true
	},	
	
	{  -- 
		objName = 'prop_strip_door_01',
		objYaw = 30.0,
		objCoords  = vector3(128.4666595459,-1298.1341552734,29.269525527954),
		textCoords = vector3(128.4666595459,-1298.1341552734,29.269525527954),
		authorizedJobs = { 'nightclub' },
		locked = true
	},	
	
	{  
		objName = 'v_ilev_ph_gendoor006',
		objYaw = 180.0,
		objCoords  = vector3(451.96057128906,-980.16668701172,35.931098937988),
		textCoords = vector3(451.96057128906,-980.16668701172,36.931098937988),
		authorizedJobs = { 'police' },
		locked = true
	}, 
	
	{  
		objName = 'v_ilev_ph_gendoor006',
		objYaw = 90.0,
		objCoords  = vector3(449.94512939453,-982.97277832031,35.931087493896),
		textCoords = vector3(449.94512939453,-982.97277832031,36.931087493896),
		authorizedJobs = { 'police' },
		locked = true
	}, 
	
	{ 
		objName = 'v_ilev_ph_gendoor006', 
		objYaw = 180.0,
		objCoords  = vector3(445.46560668945,-988.91650390625,35.931060791016),
		textCoords = vector3(445.46560668945,-988.91650390625,36.931060791016),
		authorizedJobs = { 'police' },
		locked = true
	}, 
	
	{ 
		textCoords = vector3(442.98486328125,-993.38262939453,31.689334869385),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 1.5,
		doors = {
			{
				objName = 'v_ilev_ph_gendoor006',
				objYaw = 90.0,
				objCoords = vector3(443.04666137695,-992.451171875,30.689334869385)
			},

			{
				objName = 'v_ilev_ph_gendoor006',
				objYaw = -90.0,
				objCoords = vector3(443.03454589844,-993.94995117188,30.689331054688)
			}
		}
	},
	
	
	{  -- sorgu odasıv2 Doorlock by Redux - discord.gg/7cWMavp
		objName = 'v_ilev_ph_gendoor006',
		objYaw = 180.0,
		objCoords  = vector3(443.45736694336,-988.25592041016,26.677804946899),
		textCoords = vector3(443.45736694336,-988.25592041016,27.677804946899),
		authorizedJobs = { 'police' },
		locked = true
	},
	-- To interrogation observation room left 4
	-- To interrogation room left
	-- To interrogation observation room right
--[[	{
		objName = 'v_ilev_ph_gendoor005',
		objYaw = 360.0,
		objCoords  = vector3(472.02, -991.62, 24.91),
		textCoords = vector3(472.02, -991.62, 24.91),
		authorizedJobs = { 'police' },
		locked = true
	},
	-- To interrogation room right
	{
		objName = 'v_ilev_ph_gendoor005',
		objYaw = 360.0,
		objCoords  = vector3(477.56, -991.56, 24.91),
		textCoords = vector3(477.56, -991.56, 24.91),
		authorizedJobs = { 'police' },
		locked = true
	},
	-- To interrogation wing cell left
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 360.0,
		objCoords  = vector3(482.02, -988.35, 24.91),
		textCoords = vector3(481.6, -988.35, 25.064),
		authorizedJobs = { 'police' },
		locked = true
	},--]]

	
	--
	-- Mission Row Back Doorlock by Redux - discord.gg/7cWMavp
	--

	-- Back (double doors) Doorlock by Redux - discord.gg/7cWMavp
	{
		textCoords = vector3(468.6, -1014.4, 27.1),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 4,
		doors = {
			{
				objName = 'v_ilev_rc_door2',
				objYaw = 0.0,
				objCoords  = vector3(467.3, -1014.4, 26.5)
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = 180.0,
				objCoords  = vector3(469.9, -1014.4, 26.5)
			}
		}
	},

	-- Back Gate Doorlock by Redux - discord.gg/7cWMavp
	{
		objName = 'hei_prop_station_gate',
		objYaw = 90.0,
		objCoords  = vector3(488.8, -1017.2, 27.1),
		textCoords = vector3(488.8, -1020.2, 30.0),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 14,
		size = 2
	},

	--
	-- Sandy Shores Doorlock by Redux - discord.gg/7cWMavp
	--

	-- Entrance Doorlock by Redux - discord.gg/7cWMavp
	{
		objName = 'v_ilev_shrfdoor',
		objYaw = 30.0,
		objCoords  = vector3(1855.1, 3683.5, 34.2),
		textCoords = vector3(1855.1, 3683.5, 35.0),
		authorizedJobs = { 'police' },
		locked = false
	},

	--
	-- Paleto Bay Doorlock by Redux - discord.gg/7cWMavp
	--

	-- Entrance (double doors) Doorlock by Redux - discord.gg/7cWMavp
	{
		textCoords = vector3(-443.5, 6016.3, 32.0),
		authorizedJobs = { 'police' },
		locked = false,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_shrf2door',
				objYaw = -45.0,
				objCoords  = vector3(-443.1, 6015.6, 31.7),
			},

			{
				objName = 'v_ilev_shrf2door',
				objYaw = 135.0,
				objCoords  = vector3(-443.9, 6016.6, 31.7)
			}
		}
	},

	--
	-- Bolingbroke Penitentiary Doorlock by Redux - discord.gg/7cWMavp
	--

	-- Entrance (Two big gates) Doorlock by Redux - discord.gg/7cWMavp
	{
		objName = 'prop_gate_prison_01',
		objCoords  = vector3(1844.9, 2604.8, 44.6),
		textCoords = vector3(1844.9, 2608.5, 48.0),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 12,
		size = 2
	},

	{
		objName = 'prop_gate_prison_01',
		objCoords  = vector3(1818.5, 2604.8, 44.6),
		textCoords = vector3(1818.5, 2608.4, 48.0),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 12,
		size = 2
	},

	--
	-- Addons Doorlock by Redux - discord.gg/7cWMavp
	--

	--
	-- Entrance Gate (Mission Row mod) https://www.gta5-mods.com/maps/mission-row-pd-ymap-fivem-v1 Doorlock by Redux - discord.gg/7cWMavp
	{
		objName = 'hei_v_ilev_bk_gate2_pris',
		objCoords  = vector3(261.9, 221.75, 106.28),
		textCoords = vector3(261.9, 221.75, 107.28),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 12,
		size = 2
	},

	-- Vesspuci PD
    {
        objName = 'vesp_glav_door',
        objCoords  = vector3(-1094.62, -812.1, 19.37),
        textCoords = vector3(-1094.62, -812.1, 19.37),
        authorizedJobs = { 'police' },
        locked = true,
        distance = 1.0
    },
 
    {
        objName = 'vesp_glav_door',
        objCoords  = vector3(-1090.34, -808.77, 19.37),
        textCoords = vector3(-1090.34, -808.77, 19.37),
        authorizedJobs = { 'police' },
        locked = true,
        distance = 1.0
    },
 
    {
        objName = 'vesp_glav_door',
        objCoords  = vector3(-1092.53, -810.57, 19.37),
        textCoords = vector3(-1092.53, -810.57, 19.37),
        authorizedJobs = { 'police' },
        locked = false,
        distance = 1.0
    },
 
    {
        objName = 'vesp_glav_door',
        objCoords  = vector3(-1092.03, -810.24, 19.37),
        textCoords = vector3(-1092.03, -810.24, 19.37),
        authorizedJobs = { 'police' },
        locked = false,
        distance = 1.0
    },

    {
        objName = 'vesp_glav_door',
        objCoords  = vector3(-1062.3, -826.75, 19.43),
        textCoords = vector3(-1062.3, -826.75, 19.43),
        authorizedJobs = { 'police' },
        locked = true,
        distance = 1.5
    },

    {
        objName = 'vesp_glav_door',
        objCoords  = vector3(-1060.95, -828.87, 19.43),
        textCoords = vector3(-1060.95, -828.87, 19.43),
        authorizedJobs = { 'police' },
        locked = true,
        distance = 1.5
    },

    {
        objName = 'vesp_glav_door',
        objCoords  = vector3(-1112.64, -825.98, 19.15),
        textCoords = vector3(-1112.64, -825.98, 19.15),
        authorizedJobs = { 'police' },
        locked = true,
        distance = 1.5
    },
 
    {
        objName = 'vesp_glav_door',
        objCoords  = vector3(-1110.61, -824.5, 19.32),
        textCoords = vector3(-1110.61, -824.5, 19.32),
        authorizedJobs = { 'police' },
        locked = true,
        distance = 1.5
    },

    {
        objName = 'vesp_glav_door',
        objCoords  = vector3(-1108.87, -842.04, 19.32),
        textCoords = vector3(-1108.18, -843.08, 19.32),
        authorizedJobs = { 'police' },
        locked = true,
        distance = 2.0
    },
 
    {
        objName = 'vesp_glav_door',
        objCoords  = vector3(-1107.33, -844.12, 19.32),
        textCoords = vector3(-1107.87, -843.51, 19.32),
        authorizedJobs = { 'police' },
        locked = true,
        distance = 2.0
    },
 
    {
        objName = 'vesp_glav_door',
        objCoords  = vector3(-1107.1, -844.46, 19.32),
        textCoords = vector3(-1106.58, -845.22, 19.32),
        authorizedJobs = { 'police' },
        locked = true,
        distance = 1.5
    },
 
    {
        objName = 'vesp_glav_door',
        objCoords  = vector3(-1105.61, -846.39, 19.32),
        textCoords = vector3(-1106.09, -845.62, 19.32),
        authorizedJobs = { 'police' },
        locked = true,
        distance = 1.5
    },

--- Vespucci Backdoor Garage

    {
        objName = 'vesp_glav_door',
        objCoords  = vector3(-1111.16, -849.06, 13.48),
        textCoords = vector3(-1111.16, -849.06, 13.48),
        authorizedJobs = { 'police' },
        locked = true,
        distance = 1.5
    },
 
    {
        objName = 'vesp_glav_door',
        objCoords  = vector3(-1112.96, -846.71, 13.48),
        textCoords = vector3(-1112.96, -846.71, 13.48),
        authorizedJobs = { 'police' },
        locked = true,
        distance = 1.5
    },

    {
        objName = 'v_ilev_rc_door2',
        objCoords  = vector3(-1108.9, -842.61, 13.68),
        textCoords = vector3(-1108.9, -842.61, 13.68),
        authorizedJobs = { 'police' },
        locked = true,
        distance = 1.5
    },
 
    {
        objName = 'v_ilev_rc_door2',
        objCoords  = vector3(-1100.93, -846.25, 13.69),
        textCoords = vector3(-1100.93, -846.25, 13.69),
        authorizedJobs = { 'police' },
        locked = true,
        distance =2.0
    },

    {
        objName = 'v_ilev_rc_door2',
        objCoords  = vector3(-1102.91, -847.59, 13.69),
        textCoords = vector3(-1102.91, -847.59, 13.69),
        authorizedJobs = { 'police' },
        locked = true,
        distance = 2.0
    },
 
    {
        objName = 'vesp_door1',
        objCoords  = vector3(-1085.72, -832.4, 11.04),
        textCoords = vector3(-1085.72, -832.4, 11.04),
        authorizedJobs = { 'police' },
        locked = true,
        distance = 2.0
    },
 
    {
        objName = 'vesp_door1',
        objCoords  = vector3(-1087.21, -830.29, 11.04),
        textCoords = vector3(-1087.21, -830.29, 11.04),
        authorizedJobs = { 'police' },
        locked = true,
        distance = 2.0
    },

    {
        objName = 'v_ilev_rc_door2',
        objCoords  = vector3(-1085.72, -832.44, 14.88),
        textCoords = vector3(-1085.72, -832.44, 14.88),
        authorizedJobs = { 'police' },
        locked = true,
        distance = 2.0
    },
 
    {
        objName = 'v_ilev_rc_door2',
        objCoords  = vector3(-1087.16, -830.41, 14.88),
        textCoords = vector3(-1087.16, -830.41, 14.88),
        authorizedJobs = { 'police' },
        locked = true,
        distance = 2.0
    },
 
    {
        objName = 'v_ilev_rc_door2',
        objCoords  = vector3(-1101.06, -827, 14.28),
        textCoords = vector3(-1101.06, -827, 14.28),
        authorizedJobs = { 'police' },
        locked = true,
        distance = 2.0
    },

--- Vespucci Fire Exit

    {
        objName = 'v_ilev_rc_door2',
        objCoords  = vector3(-1056.77, -839.25, 4.86),
        textCoords = vector3(-1056.77, -839.25, 4.86),
        authorizedJobs = { 'police' },
        locked = true,
        distance = 2.0
    },

    {
        objName = 'v_ilev_rc_door2',
        objCoords  = vector3(-1058.92, -840.68, 4.86),
        textCoords = vector3(-1058.92, -840.68, 4.86),
        authorizedJobs = { 'police' },
        locked = true,
        distance = 2.0
    },

    {
        objName = 'v_ilev_rc_door2',
        objCoords  = vector3(-1090.94, -846.64, 4.88),
        textCoords = vector3(-1090.94, -846.64, 4.88),
        authorizedJobs = { 'police' },
        locked = true,
        distance = 2.0
    },
 
    {
        objName = 'v_ilev_rc_door2',
        objCoords  = vector3(-1089.57, -848.67, 4.88),
        textCoords = vector3(-1089.57, -848.67, 4.88),
        authorizedJobs = { 'police' },
        locked = true,
        distance = 2.0
    },

--- Vespucci Cells

    {
        objName = 'v_ilev_ph_cellgate',
        objCoords  = vector3(-1073.47, -827.24, 5.48),
        textCoords = vector3(-1073.47, -827.24, 5.48),
        authorizedJobs = { 'police' },
        locked = true
    },
 
    {
        objName = 'v_ilev_ph_cellgate',
        objCoords  = vector3(-1087.58, -829.83, 5.48),
        textCoords = vector3(-1087.58, -829.83, 5.48),
        authorizedJobs = { 'police' },
        locked = true
    },
   
    {
        objName = 'v_ilev_ph_cellgate',
        objCoords  = vector3(-1086, -827.61, 5.48),
        textCoords = vector3(-1086, -827.61, 5.48),
        authorizedJobs = { 'police' },
        locked = true
    },

    {
        objName = 'v_ilev_ph_cellgate',
        objCoords  = vector3(-1088.23, -824.71, 5.48),
        textCoords = vector3(-1088.23, -824.71, 5.48),
        authorizedJobs = { 'police' },
        locked = true
    },
   
    {
        objName = 'v_ilev_ph_cellgate',
        objCoords  = vector3(-1090.63, -821.63, 5.48),
        textCoords = vector3(-1090.63, -821.63, 5.48),
        authorizedJobs = { 'police' },
        locked = true
    },
   
    {
        objName = 'v_ilev_ph_cellgate',
        objCoords  = vector3(-1096.52, -820.04, 5.48),
        textCoords = vector3(-1096.52, -820.04, 5.48),
        authorizedJobs = { 'police' },
        locked = true
    },
   
    {
        objName = 'v_ilev_ph_cellgate',
        objCoords  = vector3(-1093.56, -823.77, 5.48),
        textCoords = vector3(-1093.56, -823.77, 5.48),
        authorizedJobs = { 'police' },
        locked = true
    },
   
    {
        objName = 'v_ilev_ph_cellgate',
        objCoords  = vector3(-1091.09, -826.94, 5.48),
        textCoords = vector3(-1091.63, -826.07, 6.05),
        authorizedJobs = { 'police' },
        locked = true
    },

    {
        objName = 'v_ilev_ph_cellgate',
        objCoords  = vector3(-1088.83, -830.13, 5.48),
        textCoords = vector3(-1088.83, -830.13, 5.48),
        authorizedJobs = { 'police' },
        locked = true
    },

    {
        objName = 'v_ilev_rc_door2',
        objCoords  = vector3(-1093.93, -816.39, 5.48),
        textCoords = vector3(-1093.93, -816.39, 5.48),
        authorizedJobs = { 'police' },
        locked = true,
        distance = 2.0
    },

    {
        objName = 'v_ilev_rc_door2',
        objCoords  = vector3(-1092.46, -818.31, 5.48),
        textCoords = vector3(-1092.46, -818.31, 5.48),
        authorizedJobs = { 'police' },
        locked = true,
        distance = 2.0
    },

    {
        objName = 'v_ilev_rc_door2',
        objCoords  = vector3(-1075.51, -822.89, 5.48),
        textCoords = vector3(-1075.51, -822.89, 5.48),
        authorizedJobs = { 'police' },
        locked = true,
        distance = 2.0
    },

    {
        objName = 'v_ilev_rc_door2',
        objCoords  = vector3(-1073.6, -821.65, 5.48),
        textCoords = vector3(-1073.6, -821.65, 5.48),
        authorizedJobs = { 'police' },
        locked = true,
        distance = 2.0
    },
 
---  Vespucci Back Gate

    {
        objName = 'prop_facgate_01',
        objCoords  = vector3(-1069.72, -882.58, 4.83),
        textCoords = vector3(-1060.79, -877.53, 5.08),
        authorizedJobs = { 'police' },
        locked = true,
        distance = 5.0
    },

    {
        objName = 'prop_facgate_01b',
        objCoords  = vector3(-1058.15, -876.03, 5.08),
        textCoords = vector3(-1058.15, -876.03, 5.08),
        authorizedJobs = { 'police' },
        locked = true,
        distance = 5.0
    },

--- Vespucci Front Door

    {
        objName = 'vesp_door1',
        objCoords  = vector3(-1091.14, -817.74, 19.04),
        textCoords = vector3(-1091.14, -817.74, 19.04),
        authorizedJobs = { 'police' },
        locked = true,
        distance = 2.0
    },
   
    {
        objName = 'vesp_door1',
        objCoords  = vector3(-1093.14, -819.32, 19.04),
        textCoords = vector3(-1093.14, -819.32, 19.04),
        authorizedJobs = { 'police' },
        locked = true,
        distance = 2.0
    },

    {
        objName = 'vesp_door1',
        objCoords  = vector3(-1097.71, -836.57, 19.0),
        textCoords = vector3(-1097.71, -836.57, 19.0),
        authorizedJobs = { 'police' },
        locked = true,
        distance = 2.0
    },

    {
        objName = 'vesp_door1',
        objCoords  = vector3(-1099.33, -834.65, 19.0),
        textCoords = vector3(-1099.33, -834.65, 19.0),
        authorizedJobs = { 'police' },
        locked = true,
        distance = 2.0
    },

    {
        objName = 'vesp_door1',
        objCoords  = vector3(-1093.98, -845.53, 19.0),
        textCoords = vector3(-1093.98, -845.53, 19.0),
        authorizedJobs = { 'police' },
        locked = true,
        distance = 2.0
    },

    {
        objName = 'vesp_door1',
        objCoords  = vector3(-1095.58, -843.38, 19.0),
        textCoords = vector3(-1095.58, -843.38, 19.0),
        authorizedJobs = { 'police' },
        locked = true,
        distance = 2.0
    }
	
}