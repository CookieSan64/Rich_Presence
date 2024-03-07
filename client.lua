Citizen.CreateThread(function()
	while true do
        -- This is the Application ID (Replace this with you own)
		SetDiscordAppId(1207345952688709742)

        -- Here you will have to put the image name for the "large" icon.
		SetDiscordRichPresenceAsset('CalicoCity_large')

        -- Here you can add hover text for the "large" icon.
        SetDiscordRichPresenceAssetText('CalicoCity')

        -- Here you will have to put the image name for the "small" icon.
        SetDiscordRichPresenceAssetSmall('CalicoCity_small')

        -- Here you can add hover text for the "small" icon.
        SetDiscordRichPresenceAssetSmallText('CalicoCity')

        --[[ 
            Here you can add buttons that will display in your Discord Status,
            First paramater is the button index (0 or 1), second is the title and 
            last is the url (this has to start with "fivem://connect/" or "https://") 
        ]]--
        SetDiscordRichPresenceAction(0, "Discord", "https://discord.gg/DCveSnsQcC")
        SetDiscordRichPresenceAction(1, "Top-Serveur", "https://top-serveurs.net/gta/calicocity")

        -- It updates every minute just in case.
		Citizen.Wait(60000)
	end
end)