wait(2)

-- HWID Whitelist

local HWID = game:GetService("RbxAnalyticsService"):GetClientId();
local nicknamezHWID = "8873BB6E-5893-41AA-AABB-BAE745C91391"
local mikusdevHWID = "2B509E2B-559A-4D36-A28F-DD57A2C9D68C"
local qNVAKkuwxNpqruLjSRHg = false

function CheckHWID(hwidval)
	
	if (hwidval == nicknamezHWID or hwidval == mikusdevHWID) then
		return true
	else
		return false
	end
end



qNVAKkuwxNpqruLjSRHg = CheckHWID(HWID)

if (qNVAKkuwxNpqruLjSRHg == true) then
	print("You are whitelisted! Loading script")
	loadstring(game:HttpGet("https://raw.githubusercontent.com/uwubakadontkillme/dkdafafasfasdadamafaka/main/sdasdasasiudviausdva.lua", true))()
else
	game.Players.LocalPlayer:Kick("sorry but you are not whitelisted :(")
end
