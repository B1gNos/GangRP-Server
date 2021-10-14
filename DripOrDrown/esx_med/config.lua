Config = {}
Config.Locale = 'en'

Config.Price = 10000

Config.DrawDistance = 100.0
Config.MarkerSize   = {x = 1.0, y = 1.0, z = 1.0}
Config.MarkerColor  = {r = 230, g = 22, b = 22}
Config.MarkerType   = 2

Config.Zones = {}

Config.Hosp = {
	{x = 308.38, y = -591.82, z = 43.28},
}

for i=1, #Config.Hosp, 1 do
	Config.Zones['Private Doc_' .. i] = {
		Pos   = Config.Hosp[i],
		Size  = Config.MarkerSize,
		Color = Config.MarkerColor,
		Type  = Config.MarkerType
	}
end
