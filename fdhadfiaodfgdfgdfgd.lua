wait(2)

local HWIDTable = loadstring(game:HttpGet("https://raw.githubusercontent.com/nicknemz/SpareClient/main/WhiteList.lua", true))()
local HWID = game:GetService("RbxAnalyticsService"):GetClientId()
for i,v in pairs(HWIDTable) do
	if v == HWID then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/uwubakadontkillme/dkdafafasfasdadamafaka/main/sdasdasasiudviausdva.lua", true))()
		else
		game.Players.LocalPlayer.player:Kick("sorry but you are not whitelisted :(")
	end
end
