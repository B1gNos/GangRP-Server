
local PlayerData = {}
ESX = nil
Citizen.CreateThread(function()
    while ESX == nil do
        TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
        Citizen.Wait(0)
    end
    while ESX.GetPlayerData().job == nil do
        Citizen.Wait(10)
    end
    PlayerData = ESX.GetPlayerData()
end)





local removeHat = {['helmet_1'] = -1}
Citizen.CreateThread(function()
    while true do
    Citizen.Wait(10000)
		TriggerEvent('skinchanger:getSkin', function(skin)
            if PlayerData.job ~= nil and PlayerData.job.name ~= 'unemployed' then
            	if skin.helmet_1 == 85 then
					TriggerEvent('skinchanger:loadClothes', skin, removeTop)
                    ESX.ShowNotification("Server: You may not wear this helmet")
                end
            end
		end)
	end
end)



----------BLOCK BULLETPROOF HELMET SHIT----------
local removeHat = {['helmet_1'] = -1}
Citizen.CreateThread(function()
    while true do
    Citizen.Wait(10000)
		TriggerEvent('skinchanger:getSkin', function(skin)
            if PlayerData.job ~= nil and PlayerData.job.name ~= 'police'  or PlayerData.job.name ~= 'redvalley' or PlayerData.job.name ~= 'lawyer' or PlayerData.job.name ~= 'ar' or PlayerData.job.name ~= 'unemployed' or PlayerData.job.name ~= 'ap' or PlayerData.job.name ~= 'vatos' or PlayerData.job.name ~= 'spades' or PlayerData.job.name ~= 'offpolice' or PlayerData.job.name ~= 'otf'  or PlayerData.job.name ~= 'ms' or PlayerData.job.name ~= 'latinkings' or PlayerData.job.name ~= 'gthree' or PlayerData.job.name ~= 'cubanmafia' then
            	if skin.helmet_1 == 85 or skin.helmet_1 == 39 or skin.helmet_1 == 59 or skin.helmet_1 == 73 or skin.helmet_1 == 78 or skin.helmet_1 == 38 or skin.helmet_1 == 18 or skin.helmet_1 == 17 or skin.helmet_1 == 16 or skin.helmet_1 == 70  or skin.helmet_1 == 69 or skin.helmet_1 == 68 or skin.helmet_1 == 67 or skin.helmet_1 == 57 or skin.helmet_1 == 52 or skin.helmet_1 == 51 or skin.helmet_1 == 48 or skin.helmet_1 == 47 or skin.helmet_1 == 49 or skin.helmet_1 == 50 or skin.helmet_1 == 62  or skin.helmet_1 == 75 or skin.helmet_1 == 74 or skin.helmet_1 == 72 or skin.helmet_1 == 71 or skin.helmet_1 == 84 or skin.helmet_1 == 82 or skin.helmet_1 == 81 or skin.helmet_1 == 80 or skin.helmet_1 == 79 or skin.helmet_1 == 86 or skin.helmet_1 == 123 or skin.helmet_1 == 125 or skin.helmet_1 == 134 or skin.helmet_1 == 133 or skin.helmet_1 == 126 or skin.helmet_1 == 128 or skin.helmet_1 == 129 or skin.helmet_1 == 127 or skin.helmet_1 == 124 or skin.helmet_1 == 87 or skin.helmet_1 == 91 or skin.helmet_1 == 111 or skin.helmet_1 == 118 or skin.helmet_1 == 119 or skin.helmet_1 == 116 or skin.helmet_1 == 117 or skin.helmet_1 == 115 or skin.helmet_1 == 112 or skin.helmet_1 == 92 or skin.helmet_1 == 93 or skin.helmet_1 == 88 or skin.helmet_1 == 89 or skin.helmet_1 == 90 then
					TriggerEvent('skinchanger:loadClothes', skin, removeHat)
                    ESX.ShowNotification("Server: You may not wear this helmet")
                end
            end
		end)
	end
end)



----------WARZONES----------
Citizen.CreateThread(function()


    local blip = AddBlipForRadius( 106.07, -1940.8, 20.8, 65.0)
    SetBlipHighDetail(blip, true)
    SetBlipColour(blip, 2)
    SetBlipAlpha (blip, 128)

    local blip2 = AddBlipForRadius( -57.35, -1836.28, 26.64, 45.0)
    SetBlipHighDetail(blip2, true)
    SetBlipColour(blip2, 2)
    SetBlipAlpha (blip2, 128)

    local blip3 = AddBlipForRadius(  72.70, -1398.21, 29.38, 15.0)
    SetBlipHighDetail(blip3, true)
    SetBlipColour(blip3, 2)
    SetBlipAlpha (blip3, 128)

    local blip4 = AddBlipForRadius(  20.53, -1867.33, 23.36, 50.0)
    SetBlipHighDetail(blip4, true)
    SetBlipColour(blip4, 2)
    SetBlipAlpha (blip4, 128)

    local blip5 = AddBlipForRadius(  298.72, -585.78, 43.26, 77.09)
    SetBlipHighDetail(blip5, true)
    SetBlipColour(blip5, 2)
    SetBlipAlpha (blip5, 128)

    local blip7 = AddBlipForRadius(  454.46, -988.47, 43.69, 45.0)
    SetBlipHighDetail(blip7, true)
    SetBlipColour(blip7, 2)
    SetBlipAlpha (blip7, 128)

    local blip12 = AddBlipForRadius(  -703.8, -152.3, 36.4, 15.0)
    SetBlipHighDetail(blip12, true)
    SetBlipColour(blip12, 2)
    SetBlipAlpha (blip12, 128)

    local blip13 = AddBlipForRadius(  -167.9, -299.0, 38.7, 15.0)
    SetBlipHighDetail(blip13, true)
    SetBlipColour(blip13, 2)
    SetBlipAlpha (blip13, 128)
    
    local blip14 = AddBlipForRadius(  428.7, -800.1, 28.5, 15.0)
    SetBlipHighDetail(blip14, true)
    SetBlipColour(blip14, 2)
    SetBlipAlpha (blip14, 128)

    local blip15 = AddBlipForRadius(  -829.4, -1073.7, 10.3, 15.0)
    SetBlipHighDetail(blip15, true)
    SetBlipColour(blip15, 2)
    SetBlipAlpha (blip15, 128)

    local blip16 = AddBlipForRadius(  -1447.8, -242.5, 48.8, 15.0)
    SetBlipHighDetail(blip16, true)
    SetBlipColour(blip16, 2)
    SetBlipAlpha (blip16, 128)

    local blip17 = AddBlipForRadius(  123.6, -219.4, 53.6, 15.0)
    SetBlipHighDetail(blip17, true)
    SetBlipColour(blip17, 2)
    SetBlipAlpha (blip17, 128)

    local blip18 = AddBlipForRadius(  -1193.4, -772.3, 16.3, 15.0)
    SetBlipHighDetail(blip18, true)
    SetBlipColour(blip18, 2)
    SetBlipAlpha (blip18, 128)


    
    local blip20 = AddBlipForRadius(  -662.0, -935.3, 20.8, 15.0)
    SetBlipHighDetail(blip20, true)
    SetBlipColour(blip20, 2)
    SetBlipAlpha (blip20, 128)


    local blip21 = AddBlipForRadius(  810.2, -2157.3, 28.6, 15.0)
    SetBlipHighDetail(blip21, true)
    SetBlipColour(blip21, 2)
    SetBlipAlpha (blip21, 128)

    local blip22 = AddBlipForRadius(  252.3, -50.0, 68.9, 15.0)
    SetBlipHighDetail(blip22, true)
    SetBlipColour(blip22, 2)
    SetBlipAlpha (blip22, 128)

    local blip23 = AddBlipForRadius(  22.0, -1107.2, 28.8, 35.0)
    SetBlipHighDetail(blip23, true)
    SetBlipColour(blip23, 2)
    SetBlipAlpha (blip23, 128)

    local blip24 = AddBlipForRadius(  842.4, -1033.4, 27.1, 15.0)
    SetBlipHighDetail(blip24, true)
    SetBlipColour(blip24, 2)
    SetBlipAlpha (blip24, 128)

    local blip = AddBlipForRadius( -33.7, -1101.99, 26.42, 35.0)
    SetBlipHighDetail(blip, true)
    SetBlipColour(blip, 2)
    SetBlipAlpha (blip, 128)

end)