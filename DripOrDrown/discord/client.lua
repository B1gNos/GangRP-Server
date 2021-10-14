Citizen.CreateThread(function()
	while true do
        --This is the Application ID (Replace this with you own)
		SetDiscordAppId(753358657428914318)

        --Here you will have to put the image name for the "large" icon.
		SetDiscordRichPresenceAsset('logov1')
        
        --(11-11-2018) New Natives:

        --Here you can add hover text for the "large" icon.
        SetDiscordRichPresenceAssetText('Drip or Drown RP')
       
        --Here you will have to put the image name for the "small" icon.
        SetDiscordRichPresenceAssetSmall('logov1')

        --Here you can add hover text for the "small" icon.
        SetDiscordRichPresenceAssetSmallText('Online')

        --It updates every one minute just in case.
		Citizen.Wait(60000)
	end
end)