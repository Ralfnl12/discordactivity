Citizen.CreateThread(function()
	while true do
        -- This is the Application ID (Replace this with you own)
		SetDiscordAppId(1193282870840664124)

        -- Here you will have to put the image name for the "large" icon.
		SetDiscordRichPresenceAsset('aqualogowater')

        -- Here you will have to put the image name for the "small" icon.
        SetDiscordRichPresenceAssetSmall('fivem-emblem')


        -- buttons:

        SetDiscordRichPresenceAction(0, "Speel mee!", "https://cfx.re/join/95z5ry")
        SetDiscordRichPresenceAction(1, "Join onze discord!", "https://discord.gg/Cye7VsEX4v")

        -- It updates every minute just in case.
		Citizen.Wait(60000)
	end
end)
