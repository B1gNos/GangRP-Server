-- CONFIG --

-- Blacklisted weapons
weaponblacklist = {
	"WEAPON_MINIGUN",
	"WEAPON_COMBATPISTOL",
	"WEAPON_DIGISCANNER",
	"WEAPON_RAYMINIGUN",
	"WEAPON_RAYPISTOL",
	"WEAPON_BULLPUPRIFLE_MK2",
	"WEAPON_SPECIALCARBINE_MK2",
	"WEAPON_COMPACTLAUNCHER",
	"WEAPON_STICKYBOMB",
	"WEAPON_STINGER",
	"WEAPON_GRENADE",
	"WEAPON_FIREWORK",
	"WEAPON_HOMINGLAUNCHER",
	"WEAPON_RAILGUN",
	"WEAPON_RPG",
	"WEAPON_GRENADELAUNCHER",
	"WEAPON_HEAVYSNIPER_MK2",
	"WEAPON_ASSAULTRIFLE_MK2",
	"WEAPON_COMBATMG_MK2",
	"WEAPON_MARKSMANRIFLE",
	"WEAPON_MARKSMANPISTOL",
	"WEAPON_MUSKET",
	"WEAPON_PROXMINE",
	"WEAPON_MOLOTOV",
	"WEAPON_COMBATMG"
}

-- Don't allow any weapons at all (overrides the blacklist)
disableallweapons = false

-- CODE --

Citizen.CreateThread(function()
	while true do
		Wait(1)

		playerPed = GetPlayerPed(-1)
		if playerPed then
			nothing, weapon = GetCurrentPedWeapon(playerPed, true)

			if disableallweapons then
				RemoveAllPedWeapons(playerPed, true)
			else
				if isWeaponBlacklisted(weapon) then
					RemoveWeaponFromPed(playerPed, weapon)
					sendForbiddenMessage("This weapon is blacklisted u fuck!")
				end
			end
		end
	end
end)

function isWeaponBlacklisted(model)
	for _, blacklistedWeapon in pairs(weaponblacklist) do
		if model == GetHashKey(blacklistedWeapon) then
			return true
		end
	end

	return false
end