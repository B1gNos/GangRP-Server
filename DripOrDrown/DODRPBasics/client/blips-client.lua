local blips = {
    -- Example {title="", colour=, id=, x=, y=, z=},
    {title="Money Wash", colour=1, id=500, x = -1295.36, y = -786.31, z = 17.55},
    {title="Studio", colour=65, id=136, x = 126.77, y = -1337.98, z = 34.94},
    {title="PvPArena", colour=1, id=267, x = 2020.06, y = 2782.84, z = 50.3},
    {title="KFC", colour=1, id=436, x = 246.43, y = -1095.77, z = 29.26},
    --{title="Hospital", colour=25, id=80, x = 299.38, y = -584.79, z = 43.26},
    {title="McDonald's", colour=46, id=78, x = 280.92, y = -974.81, z = 29.43},
    {title="Drag Strip", colour=75, id=595, x = 1730.430, y = 3259.500, z = 35.30}
}
      
Citizen.CreateThread(function()

    for _, info in pairs(blips) do
      info.blip = AddBlipForCoord(info.x, info.y, info.z)
      SetBlipSprite(info.blip, info.id)
      SetBlipDisplay(info.blip, 4)
      SetBlipScale(info.blip, 0.77)
      SetBlipColour(info.blip, info.colour)
      SetBlipAsShortRange(info.blip, true)
	  BeginTextCommandSetBlipName("STRING")
      AddTextComponentString(info.title)
      EndTextCommandSetBlipName(info.blip)
    end
end)