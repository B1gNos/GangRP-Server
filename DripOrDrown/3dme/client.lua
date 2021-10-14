-----------
-- 3D ME -- JAMIES RESOURCE DO NOT TRADE OR SELL IT, IT WILL RESULT IN THE RESOUCRE BEING DEACTIVED
-----------



-- sfafsafS7847!!>.424825mxxu24$**$"sfafsafS7847!!>.424825mxxu24$**$"sfafsafS7847!!>.424825mxxu24$**$"sfafsafS7847!!>.424825mxxu24$**$"sfafsafS7847!!>.424825mxxu24$**$"sfafsafS7847!!>.424825mxxu24$**$"sfafsafS7847!!>.424825mxxu24$**$"sfafsafS7847!!>.424825mxxu24$**$"sfafsafS7847!!>.424825mxxu24$**$"sfafsafS7847!!>.424825mxxu24$**$"sfafsafS7847!!>.424825mxxu24$**$"sfafsafS7847!!>.424825mxxu24$**$"sfafsafS7847!!>.424825mxxu24$**$"sfafsafS7847!!>.424825mxxu24$**$"sfafsafS7847!!>.424825mxxu24$**$"sfafsafS7847!!>.424825mxxu24$**$"sfafsafS7847!!>.424825mxxu24$**$"sfafsafS7847!!>.424825mxxu24$**$"sfafsafS7847!!>.424825mxxu24$**$"sfafsafS7847!!>.424825mxxu24$**$"sfafsafS7847!!>.424825mxxu24$**$"sfafsafS7847!!>.424825mxxu24$**$"sfafsafS7847!!>.424825mxxu24$**$"sfafsafS7847!!>.424825mxxu24$**$"sfafsafS7847!!>.424825mxxu24$**$"sfafsafS7847!!>.424825mxxu24$**$"

Citizen.CreateThread(function()
	TriggerEvent('chat:addSuggestion', '/me', 'Can show personal actions, face expressions & much more.')
end)

Citizen.CreateThread(function()
	TriggerEvent('chat:addSuggestion', '/repair', 'Can repair your vehicle at a repair station or will give you a boost to get your car half running')
end) 

local nbrDisplaying = 1

RegisterCommand('me', function(source, args, raw)
    local text = string.sub(raw, 4)
    TriggerServerEvent('3dme:shareDisplay', text)
end)

RegisterNetEvent('3dme:triggerDisplay')
AddEventHandler('3dme:triggerDisplay', function(text, source)
    local offset = 1 + (nbrDisplaying*0.15)
    Display(GetPlayerFromServerId(source), text, offset)
end)

function Display(mePlayer, text, offset)
    local displaying = true

    Citizen.CreateThread(function()
        Wait(5000)
        displaying = false
    end)
	
    Citizen.CreateThread(function()
        nbrDisplaying = nbrDisplaying + 1
        while displaying do
            Wait(0)
            local coordsMe = GetEntityCoords(GetPlayerPed(mePlayer), false)
            local coords = GetEntityCoords(PlayerPedId(), false)
            local dist = Vdist2(coordsMe, coords)
            if dist < 500 then
                 DrawText3D(coordsMe['x'], coordsMe['y'], coordsMe['z']+offset-1.250, text)
            end
        end
        nbrDisplaying = nbrDisplaying - 1
    end)
end

function DrawText3D(x,y,z, text)
  local onScreen, _x, _y = World3dToScreen2d(x, y, z)
  local p = GetGameplayCamCoords()
  local distance = GetDistanceBetweenCoords(p.x, p.y, p.z, x, y, z, 1)
  local scale = (1 / distance) * 2
  local fov = (1 / GetGameplayCamFov()) * 100
  local scale = scale * fov
  if onScreen then
		SetTextScale(0.35, 0.35)
		SetTextFont(4)
		SetTextProportional(1)
		SetTextColour(255, 255, 255, 215)
		SetTextEntry("STRING")
		SetTextCentre(1)
		AddTextComponentString(text)
		DrawText(_x,_y)
		local factor = (string.len(text)) / 370
		DrawRect(_x,_y+0.0125, 0.015+ factor, 0.03, 41, 11, 41, 68)
    end
end

Citizen.CreateThread(function()
	TriggerEvent('chat:addSuggestion', '/do', 'Can show personal actions, face expressions & much more.')
end)

local nbrDisplaying = 1

RegisterCommand('do', function(source, args, raw)
    --local text = string.sub(raw, 4)
    local text = "this person " .. string.sub(raw, 4)
    TriggerServerEvent('3ddo:shareDisplay', text)
end)

RegisterNetEvent('3ddo:triggerDisplay')
AddEventHandler('3ddo:triggerDisplay', function(text, source)
    local offset = 1 + (nbrDisplaying*0.15)
    Display(GetPlayerFromServerId(source), text, offset)
end)

function Display(mePlayer, text, offset)
    local displaying = true

    Citizen.CreateThread(function()
        Wait(5000)
        displaying = false
    end)
	
    Citizen.CreateThread(function()
        nbrDisplaying = nbrDisplaying + 1
        while displaying do
            Wait(0)
            local coordsMe = GetEntityCoords(GetPlayerPed(mePlayer), false)
            local coords = GetEntityCoords(PlayerPedId(), false)
            local dist = Vdist2(coordsMe, coords)
            if dist < 500 then
                 DrawText3D(coordsMe['x'], coordsMe['y'], coordsMe['z']+offset-1.250, text)
            end
        end
        nbrDisplaying = nbrDisplaying - 1
    end)
end

function DrawText3D(x,y,z, text)
  local onScreen, _x, _y = World3dToScreen2d(x, y, z)
  local p = GetGameplayCamCoords()
  local distance = GetDistanceBetweenCoords(p.x, p.y, p.z, x, y, z, 1)
  local scale = (1 / distance) * 2
  local fov = (1 / GetGameplayCamFov()) * 100
  local scale = scale * fov
  if onScreen then
		SetTextScale(0.35, 0.35)
		SetTextFont(4)
		SetTextProportional(1)
		SetTextColour(255, 255, 255, 215)
		SetTextEntry("STRING")
		SetTextCentre(1)
		AddTextComponentString(text)
		DrawText(_x,_y)
		local factor = (string.len(text)) / 370
		DrawRect(_x,_y+0.0125, 0.015+ factor, 0.03, 41, 11, 41, 68)
    end
end

--RegisterCommand("roll", function(source, args, raw)
RegisterNetEvent('3dme:roll')
AddEventHandler('3dme:roll', function()

        local first = math.random(1, 6)
        local second = math.random(1, 6)
        print(first)
        print(second)

        rollAnim()

        local string = 'Has rolled ' .. tostring(first) .. ' & ' .. tostring(second) .. '.'
        print(string)
        TriggerServerEvent('3dme:shareDisplay', string, "dice")
end)

function rollAnim()
    loadAnimDict("anim@mp_player_intcelebrationmale@wank")
    Citizen.Wait(500)
    TaskPlayAnim(PlayerPedId(), "anim@mp_player_intcelebrationmale@wank", "wank", 8.0, 1.0, -1, 49, 0, 0, 0, 0)
    Citizen.Wait(1500)
    TriggerServerEvent('InteractSound_SV:PlayWithinDistance', 2.0, 'dice', 0.1)
    ClearPedTasks(PlayerPedId())
    Citizen.Wait(500)
end

RegisterCommand('rolldice', function(source, args, rawCommand)
        -- Interpret the number of sides
        local number = math.random(1, 6)
        local number2 = math.random(1, 6)

        loadAnimDict("anim@mp_player_intcelebrationmale@wank")
        TaskPlayAnim(GetPlayerPed(-1), "anim@mp_player_intcelebrationmale@wank", "wank", 8.0, 1.0, -1, 49, 0, 0, 0, 0)
        Citizen.Wait(1500)
        ClearPedTasks(GetPlayerPed(-1))
        TriggerServerEvent('3dme:shareDisplay', 'Rolled a ' .. number .. ' and a ' .. number2 .. '', "dice")
end)

function loadAnimDict(dict)
    while not HasAnimDictLoaded(dict) do
        RequestAnimDict(dict)
        Citizen.Wait(5)
    end
end