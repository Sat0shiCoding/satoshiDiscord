if GetCurrentResourceName() ~= "satoshiDiscord" then
	while true do
		print("Error: Please do not change the name of the resource")
	end
else
	print("[^3satoshiDiscord^7] - Créer par $at0shi#1516")
end


AddEventHandler("chatMessage", function(s, n, m)
	local message = string.lower(m)
	if message == "/discord" then
		CancelEvent() -- Hide the message from user chat
		TriggerClientEvent("chatMessage", s, "DISCORD", {204, 51, 255}, "Voici le discord du serveur: "..Config.Discord)
	end
end)

