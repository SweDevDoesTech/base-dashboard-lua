require("config")

local ws,err = http.websocket(Config.wsUrl)

if ws then
    ws.send("Hello from Minecraft!")
    ws.close()
end
