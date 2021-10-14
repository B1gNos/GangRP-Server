-- CONFIG --

-- Blacklisted vehicle models
carblacklist = {
	"RHINO",
	"HYDRA",
	"PHANTOM2",
	"OPPRESSOR",
	"OPPRESSOR2",
	"DEATHBIKE",
	"ISSI4",
	"DEATHBIKE2",
	"ZR3802",
	"DOMINATOR4",
	"IMPALER2",
	"IMPERATOR",
	"SLAMVAN4",
	"BRUISER",
	"BRUTUS",
	"MONSTER3",
	"BOXVILLE5",
	"SCARAB",
	"SCARAB2",
	"CERBERUS",
	"PHANTOM2",
	"COOPERWORKS",
	"FNFRX7",
	"SPEEDO2",
	"VOLATOL",
	"LAZER",
	"BESRA",
	"DELUXO"
	"TUG"
	"TUGBOAT"
}

-- CODE --

Citizen.CreateThread(function()
	while true do
		Wait(1)

		playerPed = GetPlayerPed(-1)
		if playerPed then
			checkCar(GetVehiclePedIsIn(playerPed, false))

			x, y, z = table.unpack(GetEntityCoords(playerPed, true))
			for _, blacklistedCar in pairs(carblacklist) do
				checkCar(GetClosestVehicle(x, y, z, 100.0, GetHashKey(blacklistedCar), 70))
			end
		end
	end
end)

function checkCar(car)
	if car then
		carModel = GetEntityModel(car)
		carName = GetDisplayNameFromVehicleModel(carModel)

		if isCarBlacklisted(carModel) then
			_DeleteEntity(car)
			sendForbiddenMessage("This vehicle is blacklisted!")
		end
	end
end

function isCarBlacklisted(model)
	for _, blacklistedCar in pairs(carblacklist) do
		if model == GetHashKey(blacklistedCar) then
			return true
		end
	end

	return false
end