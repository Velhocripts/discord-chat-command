RegisterCommand("discord", function()
msg("Serverin discord on...")
end, false)

function msg(text)
TriggerEvent("chatMessage", "[server]", {0,0,255}, text)
end