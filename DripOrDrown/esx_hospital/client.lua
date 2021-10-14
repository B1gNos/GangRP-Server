local cJ = false
local eJE = false


--ESX base

Citizen.CreateThread(function()
    while ESX == nil do
        TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
        Citizen.Wait(0)
    end
end)

-- Bed 1

RegisterNetEvent("HB1")
AddEventHandler("HB1", function(hT)
	Citizen.Trace('Sent To Hospital Bed 1')
	if cJ == true then
		return
	end
	local pP = GetPlayerPed(-1)
	if DoesEntityExist(pP) then
			
		Citizen.CreateThread(function()
			local playerOldLoc = GetEntityCoords(pP, true)
			SetEntityCoords(pP, 322.83, -587.1, 44.2)--{x = 459.5500793457,y = -994.46508789063,z = 23.914855957031 },
			cJ = true
			eJE = false
			while hT > 0 and not eJE do
				timecheck(hT)
				pP = GetPlayerPed(-1)
				RemoveAllPedWeapons(pP, true)
				SetEntityInvincible(pP, true)
				if IsPedInAnyVehicle(pP, false) then
					ClearPedTasksImmediately(pP)
				end
				if hT % 60 == 0 then
				exports.pNotify:SetQueueMax("left", 1)
			        exports.pNotify:SendNotification({
			            text = "You have " .. hT / 60 .. " days left until your fully healed." ,
			            type = "error",
			            timeout = math.random(1000, 10000),
			            layout = "centerLeft",
			            queue = "left"
			        })
				end
				Citizen.Wait(500)
				local pL = GetEntityCoords(pP, true)
				local D = Vdist(322.83, -587.1, 44.2, pL['x'], pL['y'], pL['z'])
				if D > 2 then -- distance#######################################################################################
					
					SetEntityCoords(pP, 322.83, -587.1, 44.2)
					if D > 4 then
						hT = hT + 60 -- change back to 60
						if hT > 1500 then
							hT = 1500
						end
						Citizen.Trace('GUESS I TRIED TO GET UP')
						TriggerEvent('chatMessage', 'Doctor 🏥 ', { 255, 165, 0 }, "You were given more time to heal because you tried to escape!")
					end
				end
				hT = hT - 0.5
			end
			Citizen.Trace('IM FREE')
			TriggerServerEvent('HospitalReleaseTime') -- UDPATE DB TO RELESE PLAYER
			TriggerServerEvent('chatMessageEntered', "SYSTEM ", { 255, 0, 0 }, GetPlayerName(PlayerId()) .." was released from the hospital.")
			SetEntityCoords(pP, 305.3, -592.89, 43.28)--{x = 432.95864868164,y = -981.41455078125,z = 29.710334777832 },
			cJ = false
			SetEntityInvincible(pP, false)
		end)
	end
end)

-- Bed 2

RegisterNetEvent("HB2")
AddEventHandler("HB2", function(hT)
	Citizen.Trace('Sent To Hospital Bed 2')
	if cJ == true then
		return
	end
	local pP = GetPlayerPed(-1)
	if DoesEntityExist(pP) then
			
		Citizen.CreateThread(function()
			local playerOldLoc = GetEntityCoords(pP, true)
			SetEntityCoords(pP, 314.7, -584.18, 44.2)--{x = 459.5500793457,y = -994.46508789063,z = 23.914855957031 },
			cJ = true
			eJE = false
			while hT > 0 and not eJE do
				timecheck(hT)
				pP = GetPlayerPed(-1)
				RemoveAllPedWeapons(pP, true)
				SetEntityInvincible(pP, true)
				if IsPedInAnyVehicle(pP, false) then
					ClearPedTasksImmediately(pP)
				end
				if hT % 60 == 0 then
				exports.pNotify:SetQueueMax("left", 1)
			        exports.pNotify:SendNotification({
			            text = "You have " .. hT / 60 .. " days left until your fully healed." ,
			            type = "error",
			            timeout = math.random(1000, 10000),
			            layout = "centerLeft",
			            queue = "left"
			        })
				end
				Citizen.Wait(500)
				local pL = GetEntityCoords(pP, true)
				local D = Vdist(314.7, -584.18, 44.2, pL['x'], pL['y'], pL['z'])
				if D > 2 then -- distance#######################################################################################
					
					SetEntityCoords(pP, 314.7, -584.18, 44.2)
					if D > 4 then
						hT = hT + 60 -- change back to 60
						if hT > 1500 then
							hT = 1500
						end
						Citizen.Trace('GUESS I TRIED TO GET UP')
						TriggerEvent('chatMessage', 'Doctor 🏥 ', { 255, 165, 0 }, "You were given more time to heal because you tried to escape!")
					end
				end
				hT = hT - 0.5
			end
			Citizen.Trace('IM FREE')
			TriggerServerEvent('HospitalReleaseTime') -- UDPATE DB TO RELESE PLAYER
			TriggerServerEvent('chatMessageEntered', "SYSTEM ", { 255, 0, 0 }, GetPlayerName(PlayerId()) .." was released from the hospital.")
			SetEntityCoords(pP, 305.3, -592.89, 43.28)--{x = 432.95864868164,y = -981.41455078125,z = 29.710334777832 },
			cJ = false
			SetEntityInvincible(pP, false)
		end)
	end
end)


-- Bed 3


RegisterNetEvent("HB3")
AddEventHandler("HB3", function(hT)
	Citizen.Trace('Sent To Hospital Bed 3')
	if cJ == true then
		return
	end
	local pP = GetPlayerPed(-1)
	if DoesEntityExist(pP) then
			
		Citizen.CreateThread(function()
			local playerOldLoc = GetEntityCoords(pP, true)
			SetEntityCoords(pP, 307.97, -581.63, 44.2)--{x = 459.5500793457,y = -994.46508789063,z = 23.914855957031 },
			cJ = true
			eJE = false
			while hT > 0 and not eJE do
				timecheck(hT)
				pP = GetPlayerPed(-1)
				RemoveAllPedWeapons(pP, true)
				SetEntityInvincible(pP, true)
				if IsPedInAnyVehicle(pP, false) then
					ClearPedTasksImmediately(pP)
				end
				if hT % 60 == 0 then
				exports.pNotify:SetQueueMax("left", 1)
			        exports.pNotify:SendNotification({
			            text = "You have " .. hT / 60 .. " days left until your fully healed." ,
			            type = "error",
			            timeout = math.random(1000, 10000),
			            layout = "centerLeft",
			            queue = "left"
			        })
				end
				Citizen.Wait(500)
				local pL = GetEntityCoords(pP, true)
				local D = Vdist(307.97, -581.63, 44.2, pL['x'], pL['y'], pL['z'])
				if D > 2 then -- distance#######################################################################################
					
					SetEntityCoords(pP, 307.97, -581.63, 44.2)
					if D > 4 then
						hT = hT + 60 -- change back to 60
						if hT > 1500 then
							hT = 1500
						end
						Citizen.Trace('GUESS I TRIED TO GET UP')
						TriggerEvent('chatMessage', 'Doctor 🏥 ', { 255, 165, 0 }, "You were given more time to heal because you tried to escape!")
					end
				end
				hT = hT - 0.5
			end
			Citizen.Trace('IM FREE')
			TriggerServerEvent('HospitalReleaseTime') -- UDPATE DB TO RELESE PLAYER
			TriggerServerEvent('chatMessageEntered', "SYSTEM ", { 255, 0, 0 }, GetPlayerName(PlayerId()) .." was released from the hospital.")
			SetEntityCoords(pP, 305.3, -592.89, 43.28)--{x = 432.95864868164,y = -981.41455078125,z = 29.710334777832 },
			cJ = false
			SetEntityInvincible(pP, false)
		end)
	end
end)


RegisterNetEvent("UnHB")
AddEventHandler("UnHB", function()
	eJE = true
end)

AddEventHandler('playerSpawned', function(spawn)
	Citizen.Trace('Check For If I Am Hospitalized')
    TriggerServerEvent('HospitalCheck')
end)

function timecheck(Time)
	if Time % 5 == 0 then
		TriggerServerEvent('HospitalUpdate', Time)
	elseif Time == 1 then
                TriggerServerEvent('HospitalReleaseTime')
                TriggerServerEvent('HospitalUpdate', 0)
	end
end
