wait(2)

local queueonteleport = syn and syn.queue_on_teleport or queue_on_teleport or function() end

local telscrt = [[
    wait(4)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/uwubakadontkillme/dkdafafasfasdadamafaka/main/fdhadfiaodfgdfgdfgd.lua", true))()
]]

local ScreenGui = Instance.new("ScreenGui")
local Gui = Instance.new("Frame")
local World = Instance.new("TextButton")
local List = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local Nuker = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local Combat = Instance.new("TextButton")
local List_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local UIListLayout_2 = Instance.new("UIListLayout")
local AutoSprint = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UICorner_6 = Instance.new("UICorner")
local Blatant = Instance.new("TextButton")
local List_3 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local FlyToggle = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local hightjump = Instance.new("TextButton")
local UICorner_blu = Instance.new("UICorner")
local UIListLayout_3 = Instance.new("UIListLayout")
local Speed = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UICorner_10 = Instance.new("UICorner")
local Visual = Instance.new("TextButton")
local List_4 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local UIListLayout_4 = Instance.new("UIListLayout")
local nametagz = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Ambience = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local Chat = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local AlmostPhere = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local Fov = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local UICorner_17 = Instance.new("UICorner")
local Misc = Instance.new("TextButton")
local List_5 = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local UIListLayout_5 = Instance.new("UIListLayout")
local AntiVoid = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local Gravity = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local UnInject = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local UICorner_22 = Instance.new("UICorner")
local Legit = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local ArrayList = Instance.new("TextLabel")
local List_6 = Instance.new("Frame")
local ArrayList_2 = Instance.new("TextLabel")
local UIListLayout_6 = Instance.new("UIListLayout")
local clickgui = Instance.new("TextButton")
local Gui2 = Instance.new("Frame")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local BackTo = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local ArrayListbtn = Instance.new("TextButton")
local lplr = game:GetService("Players").LocalPlayer
local KnitClient = debug.getupvalue(require(lplr.PlayerScripts.TS.knit).setup, 6)
local Client = require(game:GetService("ReplicatedStorage").TS.remotes).default.Client
local cam = game:GetService("Workspace").CurrentCamera
local uis = game:GetService("UserInputService")
local function getremote(tab)
	for i,v in pairs(tab) do
		if v == "Client" then
			return tab[i + 1]
		end
	end
	return ""
end

local function runfunc(function2)
	local function torun()
		pcall(function()
			function2()
		end)
	end
	coroutine.wrap(torun)()
end


local bedwars = {
	["Projectile"] = Client:Get(getremote(debug.getconstants(debug.getupvalues(getmetatable(KnitClient.Controllers.ProjectileController)["launchProjectileWithValues"])[2]))),
	["KnockbackTable"] = debug.getupvalue(require(game:GetService("ReplicatedStorage").TS.damage["knockback-util"]).KnockbackUtil.calculateKnockbackVelocity, 1),
	["CombatConstant"] = require(game:GetService("ReplicatedStorage").TS.combat["combat-constant"]).CombatConstant,
	["SprintController"] = KnitClient.Controllers.SprintController,
	["ShopItems"] = debug.getupvalue(require(game:GetService("ReplicatedStorage").TS.games.bedwars.shop["bedwars-shop"]).BedwarsShop.getShopItem, 2),
	["PickupRemote"] = getremote(debug.getconstants(getmetatable(KnitClient.Controllers.ItemDropController).checkForPickup)),
	["DamageController"] = require(lplr.PlayerScripts.TS.controllers.global.damage["damage-controller"]).DamageController,
	["DamageTypes"] = require(game:GetService("ReplicatedStorage").TS.damage["damage-type"]).DamageType,
	["SwordRemote"] = getremote(debug.getconstants((KnitClient.Controllers.SwordController).attackEntity)),
	["PingController"] = require(lplr.PlayerScripts.TS.controllers.game.ping["ping-controller"]).PingController,
	["DamageIndicator"] = KnitClient.Controllers.DamageIndicatorController.spawnDamageIndicator,
	["ClientHandlerStore"] = require(lplr.PlayerScripts.TS.ui.store).ClientStore,
	["SwordController"] = KnitClient.Controllers.SwordController,
	["BlockCPSConstants"] = require(game:GetService("ReplicatedStorage").TS["shared-constants"]).CpsConstants,
	["BalloonController"] = KnitClient.Controllers.BalloonController,
	["ViewmodelController"] = KnitClient.Controllers.ViewmodelController,
}

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false
ScreenGui.IgnoreGuiInset = true

Gui.Name = "Gui"
Gui.Parent = ScreenGui
Gui.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Gui.BackgroundTransparency = 0.600
Gui.BorderSizePixel = 0
Gui.Visible = false
Gui.Position = UDim2.new(-0.000599161198, 0, 0, 0)
Gui.Size = UDim2.new(1, 0, 1, 0)

World.Name = "World"
World.Parent = Gui
World.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
World.Position = UDim2.new(0.313361287, 0, 0.196988717, 0)
World.Size = UDim2.new(0, 178, 0, 29)
World.Font = Enum.Font.SourceSans
World.Text = "World"
World.TextColor3 = Color3.fromRGB(250, 250, 250)
World.TextSize = 30.000

List.Name = "List"
List.Parent = World
List.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
List.Position = UDim2.new(0, 0, 1.24137926, 0)
List.Size = UDim2.new(0, 178, 0, 270)
List.Visible = false

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = List

UIListLayout.Parent = List
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 3)

Nuker.Name = "Nuker"
Nuker.Parent = List
Nuker.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Nuker.Size = UDim2.new(0, 178, 0, 27)
Nuker.Font = Enum.Font.SourceSans
Nuker.Text = "Nuker"
Nuker.TextColor3 = Color3.fromRGB(255, 255, 255)
Nuker.TextScaled = true
Nuker.TextSize = 30.000
Nuker.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = Nuker

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = World

Combat.Name = "Combat"
Combat.Parent = Gui
Combat.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Combat.Position = UDim2.new(0.171360075, 0, 0.196988717, 0)
Combat.Size = UDim2.new(0, 178, 0, 29)
Combat.Font = Enum.Font.SourceSans
Combat.Text = "Combat"
Combat.TextColor3 = Color3.fromRGB(250, 250, 250)
Combat.TextSize = 30.000

List_2.Name = "List"
List_2.Parent = Combat
List_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
List_2.Position = UDim2.new(0, 0, 1.24137926, 0)
List_2.Size = UDim2.new(0, 178, 0, 270)
List_2.Visible = false

UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = List_2

UIListLayout_2.Parent = List_2
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 3)

AutoSprint.Name = "autosprint"
AutoSprint.Parent = List_2
AutoSprint.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
AutoSprint.Size = UDim2.new(0, 178, 0, 27)
AutoSprint.Font = Enum.Font.SourceSans
AutoSprint.Text = "AutoSprint"
AutoSprint.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoSprint.TextScaled = true
AutoSprint.TextSize = 30.000
AutoSprint.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 10)
UICorner_5.Parent = AutoSprint

UICorner_6.CornerRadius = UDim.new(0, 10)
UICorner_6.Parent = Combat

Blatant.Name = "Blatant"
Blatant.Parent = Gui
Blatant.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Blatant.Position = UDim2.new(0.590173721, 0, 0.196988717, 0)
Blatant.Size = UDim2.new(0, 178, 0, 29)
Blatant.Font = Enum.Font.SourceSans
Blatant.Text = "Blatant"
Blatant.TextColor3 = Color3.fromRGB(250, 250, 250)
Blatant.TextSize = 30.000

List_3.Name = "List"
List_3.Parent = Blatant
List_3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
List_3.Position = UDim2.new(0, 0, 1.24137926, 0)
List_3.Size = UDim2.new(0, 178, 0, 270)
List_3.Visible = false

UICorner_7.CornerRadius = UDim.new(0, 10)
UICorner_7.Parent = List_3

FlyToggle.Name = "FlyToggle"
FlyToggle.Parent = List_3
FlyToggle.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
FlyToggle.Size = UDim2.new(0, 178, 0, 27)
FlyToggle.Font = Enum.Font.SourceSans
FlyToggle.Text = "Fly"
FlyToggle.TextColor3 = Color3.fromRGB(255, 255, 255)
FlyToggle.TextScaled = true
FlyToggle.TextSize = 30.000
FlyToggle.TextWrapped = true
FlyToggle.BorderSizePixel = 0

UICorner_8.CornerRadius = UDim.new(0, 10)
UICorner_8.Parent = FlyToggle

UIListLayout_3.Parent = List_3
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 3)

hightjump.Name = "hightjump"
hightjump.Parent = List_3
hightjump.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
hightjump.Size = UDim2.new(0, 178, 0, 27)
hightjump.Font = Enum.Font.SourceSans
hightjump.Text = "high jump"
hightjump.TextColor3 = Color3.fromRGB(255, 255, 255)
hightjump.TextScaled = true
hightjump.TextSize = 30.000
hightjump.TextWrapped = true
hightjump.BorderSizePixel = 0
hightjump.MouseButton1Click:Connect(function()
	lplr.Character.PrimaryPart.Velocity = Vector3.new(lplr.Character.PrimaryPart.Velocity.X,300,lplr.Character.PrimaryPart.Velocity.Z)
end)

UICorner_blu.CornerRadius = UDim.new(0, 10)
UICorner_blu.Parent = hightjump

Speed.Name = "Speed"
Speed.Parent = List_3
Speed.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Speed.Size = UDim2.new(0, 178, 0, 27)
Speed.Font = Enum.Font.SourceSans
Speed.Text = "Speed"
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextScaled = true
Speed.TextSize = 30.000
Speed.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 10)
UICorner_9.Parent = Speed

UICorner_10.CornerRadius = UDim.new(0, 10)
UICorner_10.Parent = Blatant

Visual.Name = "Visual"
Visual.Parent = Gui
Visual.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Visual.Position = UDim2.new(0.452965856, 0, 0.196988717, 0)
Visual.Size = UDim2.new(0, 178, 0, 29)
Visual.Font = Enum.Font.SourceSans
Visual.Text = "Visual"
Visual.TextColor3 = Color3.fromRGB(250, 250, 250)
Visual.TextSize = 30.000

List_4.Name = "List"
List_4.Parent = Visual
List_4.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
List_4.Position = UDim2.new(0, 0, 1.24137926, 0)
List_4.Size = UDim2.new(0, 178, 0, 270)
List_4.Visible = false

UICorner_11.CornerRadius = UDim.new(0, 10)
UICorner_11.Parent = List_4

UIListLayout_4.Parent = List_4
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0, 3)

nametagz.Name = "nametagz"
nametagz.Parent = List_4
nametagz.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
nametagz.Size = UDim2.new(0, 178, 0, 27)
nametagz.Font = Enum.Font.SourceSans
nametagz.Text = "NameTags"
nametagz.TextColor3 = Color3.fromRGB(255, 255, 255)
nametagz.TextScaled = true
nametagz.TextSize = 30.000
nametagz.TextWrapped = true

UICorner_12.CornerRadius = UDim.new(0, 10)
UICorner_12.Parent = nametagz

Ambience.Name = "Ambience"
Ambience.Parent = List_4
Ambience.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Ambience.Size = UDim2.new(0, 178, 0, 27)
Ambience.Font = Enum.Font.SourceSans
Ambience.Text = "Ambience"
Ambience.TextColor3 = Color3.fromRGB(255, 255, 255)
Ambience.TextScaled = true
Ambience.TextSize = 30.000
Ambience.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(0, 10)
UICorner_13.Parent = Ambience

Chat.Name = "Chat"
Chat.Parent = List_4
Chat.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Chat.Size = UDim2.new(0, 178, 0, 27)
Chat.Font = Enum.Font.SourceSans
Chat.Text = "Chat"
Chat.TextColor3 = Color3.fromRGB(255, 255, 255)
Chat.TextScaled = true
Chat.TextSize = 30.000
Chat.TextWrapped = true

UICorner_14.CornerRadius = UDim.new(0, 10)
UICorner_14.Parent = Chat

AlmostPhere.Name = "AlmostPhere"
AlmostPhere.Parent = List_4
AlmostPhere.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
AlmostPhere.Size = UDim2.new(0, 178, 0, 27)
AlmostPhere.Font = Enum.Font.SourceSans
AlmostPhere.Text = "Almostphere"
AlmostPhere.TextColor3 = Color3.fromRGB(255, 255, 255)
AlmostPhere.TextScaled = true
AlmostPhere.TextSize = 30.000
AlmostPhere.TextWrapped = true

UICorner_15.CornerRadius = UDim.new(0, 10)
UICorner_15.Parent = AlmostPhere

Fov.Name = "Fov"
Fov.Parent = List_4
Fov.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Fov.Size = UDim2.new(0, 178, 0, 27)
Fov.Font = Enum.Font.SourceSans
Fov.Text = "Fov"
Fov.TextColor3 = Color3.fromRGB(255, 255, 255)
Fov.TextScaled = true
Fov.TextSize = 30.000
Fov.TextWrapped = true

UICorner_16.CornerRadius = UDim.new(0, 10)
UICorner_16.Parent = Fov

UICorner_17.CornerRadius = UDim.new(0, 10)
UICorner_17.Parent = Visual

Misc.Name = "Misc"
Misc.Parent = Gui
Misc.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Misc.Position = UDim2.new(0.721390069, 0, 0.196988717, 0)
Misc.Size = UDim2.new(0, 178, 0, 29)
Misc.Font = Enum.Font.SourceSans
Misc.Text = "Misc"
Misc.TextColor3 = Color3.fromRGB(250, 250, 250)
Misc.TextSize = 30.000

List_5.Name = "List"
List_5.Parent = Misc
List_5.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
List_5.Position = UDim2.new(0, 0, 1.24137926, 0)
List_5.Size = UDim2.new(0, 178, 0, 270)
List_5.Visible = false

UICorner_18.CornerRadius = UDim.new(0, 10)
UICorner_18.Parent = List_5

UIListLayout_5.Parent = List_5
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.Padding = UDim.new(0, 3)

AntiVoid.Name = "AntiVoid"
AntiVoid.Parent = List_5
AntiVoid.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
AntiVoid.Size = UDim2.new(0, 178, 0, 27)
AntiVoid.Font = Enum.Font.SourceSans
AntiVoid.Text = "AntiVoid"
AntiVoid.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiVoid.TextScaled = true
AntiVoid.TextSize = 30.000
AntiVoid.TextWrapped = true

UICorner_19.CornerRadius = UDim.new(0, 10)
UICorner_19.Parent = AntiVoid

Gravity.Name = "Gravity"
Gravity.Parent = List_5
Gravity.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Gravity.Size = UDim2.new(0, 178, 0, 27)
Gravity.Font = Enum.Font.SourceSans
Gravity.Text = "Gravity"
Gravity.TextColor3 = Color3.fromRGB(255, 255, 255)
Gravity.TextScaled = true
Gravity.TextSize = 30.000
Gravity.TextWrapped = true

UICorner_20.CornerRadius = UDim.new(0, 10)
UICorner_20.Parent = Gravity

UnInject.Name = "UnInject"
UnInject.Parent = List_5
UnInject.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
UnInject.Size = UDim2.new(0, 178, 0, 27)
UnInject.Font = Enum.Font.SourceSans
UnInject.Text = "UnInject"
UnInject.TextColor3 = Color3.fromRGB(255, 255, 255)
UnInject.TextScaled = true
UnInject.TextSize = 30.000
UnInject.TextWrapped = true

UICorner_21.CornerRadius = UDim.new(0, 10)
UICorner_21.Parent = UnInject

UICorner_22.CornerRadius = UDim.new(0, 10)
UICorner_22.Parent = Misc

Legit.Name = "Legit"
Legit.Parent = Gui
Legit.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Legit.Position = UDim2.new(0.476333141, 0, -0.00752823101, 0)
Legit.Size = UDim2.new(0, 79, 0, 32)
Legit.Font = Enum.Font.SourceSans
Legit.Text = "Legit"
Legit.TextColor3 = Color3.fromRGB(255, 255, 255)
Legit.TextSize = 26.000

UICorner_23.CornerRadius = UDim.new(0, 10)
UICorner_23.Parent = Legit

ArrayList.Name = "ArrayList"
ArrayList.Parent = ScreenGui
ArrayList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ArrayList.BackgroundTransparency = 1.000
ArrayList.Position = UDim2.new(0, 0, 0.395232111, 0)
ArrayList.Size = UDim2.new(0, 83, 0, 26)
ArrayList.Visible = false
ArrayList.ZIndex = 3
ArrayList.Font = Enum.Font.SourceSans
ArrayList.Text = "Rew v1"
ArrayList.TextColor3 = Color3.fromRGB(250, 250, 250)
ArrayList.TextSize = 36.000

List_6.Name = "List"
List_6.Parent = ArrayList
List_6.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
List_6.BackgroundTransparency = 1.000
List_6.BorderSizePixel = 0
List_6.Position = UDim2.new(0, 0, 1, 0)
List_6.Size = UDim2.new(0, 157, 0, 342)
List_6.ZIndex = 3

ArrayList_2.Name = "ArrayList"
ArrayList_2.Parent = List_6
ArrayList_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ArrayList_2.BackgroundTransparency = 1.000
ArrayList_2.BorderSizePixel = 0
ArrayList_2.Size = UDim2.new(0.509554148, 0, 0, 20)
ArrayList_2.ZIndex = 3
ArrayList_2.Font = Enum.Font.SourceSans
ArrayList_2.Text = "ArrayList"
ArrayList_2.TextColor3 = Color3.fromRGB(170, 0, 255)
ArrayList_2.TextSize = 25.000

UIListLayout_6.Parent = List_6
UIListLayout_6.Padding = UDim.new(0, 3)

clickgui.Name = "clickgui"
clickgui.Parent = ScreenGui
clickgui.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
clickgui.BackgroundTransparency = 0.700
clickgui.BorderSizePixel = 0
clickgui.Position = UDim2.new(0.963546515, 0, 0.193224564, 0)
clickgui.Size = UDim2.new(0, 60, 0, 26)
clickgui.ZIndex = 9
clickgui.Font = Enum.Font.SourceSans
clickgui.Text = "Rew"
clickgui.TextColor3 = Color3.fromRGB(255, 255, 255)
clickgui.TextSize = 25.000

Gui2.Name = "Gui2"
Gui2.Parent = ScreenGui
Gui2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Gui2.BackgroundTransparency = 0.600
Gui2.Size = UDim2.new(1, 0, 1, 0)
Gui2.Visible = false

Frame.Parent = Gui2
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.Position = UDim2.new(0.212455362, 0, 0.219573393, 0)
Frame.Size = UDim2.new(0, 959, 0, 446)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0104275346, 0, 0.0403587446, 0)
TextLabel.Size = UDim2.new(0, 124, 0, 20)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "ArrayList"
TextLabel.TextColor3 = Color3.fromRGB(250, 250, 250)
TextLabel.TextSize = 27.000

BackTo.Name = "BackTo"
BackTo.Parent = Gui2
BackTo.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
BackTo.Position = UDim2.new(0.475733966, 0, -0.00752823101, 0)
BackTo.Size = UDim2.new(0, 79, 0, 32)
BackTo.Font = Enum.Font.SourceSans
BackTo.Text = "Back"
BackTo.TextColor3 = Color3.fromRGB(255, 255, 255)
BackTo.TextSize = 26.000

UICorner_24.CornerRadius = UDim.new(0, 10)
UICorner_24.Parent = BackTo

ArrayListbtn.Name = "ArrayListbtn"
ArrayListbtn.Parent = Gui2
ArrayListbtn.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ArrayListbtn.Position = UDim2.new(0.227681264, 0, 0.274780422, 0)
ArrayListbtn.Size = UDim2.new(0, 92, 0, 26)
ArrayListbtn.Font = Enum.Font.SourceSans
ArrayListbtn.Text = "Off"
ArrayListbtn.TextColor3 = Color3.fromRGB(250, 250, 250)
ArrayListbtn.TextSize = 27.000
ArrayListbtn.TextStrokeTransparency = 0.000

-- Scripts:

local function NTACZHO_fake_script() -- Nuker.LocalScript 
	local script = Instance.new('LocalScript', Nuker)

	local on = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if on == false then
			on = true
			script.Parent.BackgroundColor3 = Color3.new(0.666667, 0, 1)
			if on then
	
				repeat task.wait(0.1)
					for _,v in pairs(workspace.PlacedItems:GetChildren()) do
						local args = {
							[1] = {
								[1] = {
									[1] = "\11",
									[2] = "wooden_pickaxe",
	
									[3] = v
								}
							}
						}
	
						game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
					end
	
				until not on
			end
		else
			script.Parent.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
			on = false
		end
	end)
end
coroutine.wrap(NTACZHO_fake_script)()
local function IUMMW_fake_script() -- World.LocalScript 
	local script = Instance.new('LocalScript', World)

	local button = script.Parent
	local list = script.Parent.List
	local toggle = false
	
	button.Active = true
	button.Draggable = true
	
	button.MouseButton2Click:Connect(function()
		toggle = not toggle
		if toggle then
			list.Visible = true
		else
			list.Visible = false
		end
	end)
end
coroutine.wrap(IUMMW_fake_script)()
local function SNWXT_fake_script() -- KillAura.LocalScript 
	local script = Instance.new('LocalScript', AutoSprint)

	local toggle = false

	script.Parent.MouseButton1Click:Connect(function()
		toggle = not toggle
		if toggle then
			spawn(function()
				while toggle do
					wait()
					script.Parent.BackgroundColor3 = Color3.new(0.666667, 0, 1)
					if not bedwars["SprintController"].sprinting then
						bedwars["SprintController"]:startSprinting()
					end
				end
			end)
		else
			script.Parent.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
			bedwars["SprintController"]:stopSprinting()
			toggle = false -- Set toggle to false to disable the sprinting
		end
	end)
	
end
coroutine.wrap(SNWXT_fake_script)()
local function KXBO_fake_script() -- Combat.LocalScript 
	local script = Instance.new('LocalScript', Combat)

	local button = script.Parent
	local list = script.Parent.List
	local toggle = false
	
	button.Active = true
	button.Draggable = true
	
	button.MouseButton2Click:Connect(function()
		toggle = not toggle
		if toggle then
			list.Visible = true
		else
			list.Visible = false
		end
	end)
end
coroutine.wrap(KXBO_fake_script)()
local function NSMJW_fake_script() -- FlyToggle.LocalScript 
	local script = Instance.new('LocalScript', FlyToggle)

	local on = false

	local flyval = 2.1

	local lplr = game.Players.LocalPlayer

	script.Parent.MouseButton1Click:Connect(function()
		if on == false then
			script.Parent.BackgroundColor3 = Color3.new(0.666667, 0, 1)
			on = true
			repeat
				task.wait()
				lplr.Character.PrimaryPart.Velocity = Vector3.new(lplr.Character.PrimaryPart.Velocity.X, flyval, lplr.Character.PrimaryPart.Velocity.Z)
				if game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.Space) then
					lplr.Character.PrimaryPart.Velocity = Vector3.new(lplr.Character.PrimaryPart.Velocity.X, 50, lplr.Character.PrimaryPart.Velocity.Z)
				end
				if game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftShift) then
					lplr.Character.PrimaryPart.Velocity = Vector3.new(lplr.Character.PrimaryPart.Velocity.X, -50, lplr.Character.PrimaryPart.Velocity.Z)
				end
			until on == false
		else
			workspace.Gravity = 196.2
			script.Parent.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
			on = false
		end
	end)
end

coroutine.wrap(NSMJW_fake_script)()
local function EEZIULI_fake_script() -- Speed.LocalScript 
	local script = Instance.new('LocalScript', Speed)

	local toggle = false
	local defaultSpeed = 16
	local newSpeed = 23
	
	script.Parent.MouseButton1Click:Connect(function()
		if toggle == false then
			repeat
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = newSpeed
				script.Parent.BackgroundColor3 = Color3.new(0.666667, 0, 1)
				toggle = true
			until toggle == true
		elseif toggle == true then
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = defaultSpeed
			script.Parent.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
			toggle = false
		end
	end)
end
coroutine.wrap(EEZIULI_fake_script)()
local function KVGDWDN_fake_script() -- Blatant.LocalScript 
	local script = Instance.new('LocalScript', Blatant)

	local button = script.Parent
	local list = script.Parent.List
	local toggle = false
	
	button.Active = true
	button.Draggable = true
	
	button.MouseButton2Click:Connect(function()
		toggle = not toggle
		if toggle then
			list.Visible = true
		else
			list.Visible = false
		end
	end)
end
coroutine.wrap(KVGDWDN_fake_script)()
local function DBDOX_fake_script() -- nametagz.LocalScript 
	local script = Instance.new('LocalScript', nametagz)

	local on = false
	
	script.Parent.MouseButton1Click:Connect(function(player)
		if on == false then
			local players = game:GetService("Players")
			for _,otherplayer in pairs(players:GetChildren()) do
				for _,part in pairs(game.Workspace:GetChildren()) do
					if part.Name == otherplayer.Name then
	
						local charname = game:GetService("Players").LocalPlayer.Character.Name
						if part.Name == charname then
	
						else
							local gui = script.Parent.ESP:Clone()
							gui.Parent = part.Head
							gui.PlayerName.Text = otherplayer.Name
							gui.Enabled = true
	
	
						end
	
	
					end
				end
			end
			script.Parent.BackgroundColor3 = Color3.new(0.666667, 0, 1)
			on = true
		elseif on == true then
			script.Parent.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
			on = false
			local players = game:GetService("Players")
			for _,otherplayer in pairs(players:GetChildren()) do
				for _,part in pairs(game.Workspace:GetChildren()) do
					if part.Name == otherplayer.Name then
	
						for _,charpart in pairs(part:GetChildren()) do
							if charpart.Name == "Head" then
								for _,headpart in pairs(charpart:GetChildren()) do
									if headpart.Name == "ESP" then
										headpart:Destroy()
									end
								end
							end
	
						end
	
	
					end
				end
			end
	
		end
	end)
end
coroutine.wrap(DBDOX_fake_script)()
local function YQYJBKZ_fake_script() -- Ambience.LocalScript 
	local script = Instance.new('LocalScript', Ambience)

	local toggle = false
	local skyboxBackup = {} -- Table to store the original skybox values
	local lighting = game:GetService("Lighting")
	
	local function setSkyboxTextures()
		game:GetService("Lighting").Sky.MoonTextureId = "rbxasset://sky/moon.jpg"
		game:GetService("Lighting").Sky.SkyboxBk = "http://www.roblox.com/Asset/?ID=12064107"
		game:GetService("Lighting").Sky.SkyboxDn = "http://www.roblox.com/Asset/?ID=12064152"
		game:GetService("Lighting").Sky.SkyboxFt = "http://www.roblox.com/Asset/?ID=12064121"
		game:GetService("Lighting").Sky.SkyboxLf = "http://www.roblox.com/Asset/?ID=12063984"
		game:GetService("Lighting").Sky.SkyboxRt = "http://www.roblox.com/Asset/?ID=12064115"
		game:GetService("Lighting").Sky.SkyboxUp = "http://www.roblox.com/Asset/?ID=12064131"
	end
	
	local function restoreSkyboxTextures()
		for i, v in pairs(skyboxBackup) do
			game:GetService("Lighting").Sky[i] = v
		end
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		toggle = not toggle
		if toggle then
			game:GetService("Lighting").SunRays.Enabled = false
			script.Parent.BackgroundColor3 = Color3.new(0.666667, 0, 1)
			skyboxBackup = {
				MoonTextureId = game:GetService("Lighting").Sky.MoonTextureId,
				SkyboxBk = game:GetService("Lighting").Sky.SkyboxBk,
				SkyboxDn = game:GetService("Lighting").Sky.SkyboxDn,
				SkyboxFt = game:GetService("Lighting").Sky.SkyboxFt,
				SkyboxLf = game:GetService("Lighting").Sky.SkyboxLf,
				SkyboxRt = game:GetService("Lighting").Sky.SkyboxRt,
				SkyboxUp = game:GetService("Lighting").Sky.SkyboxUp
			}
	
			setSkyboxTextures()
		else
			game:GetService("Lighting").SunRays.Enabled = true
			script.Parent.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
			restoreSkyboxTextures()
		end
	end)
	
end
coroutine.wrap(YQYJBKZ_fake_script)()
local function IIFQCC_fake_script() -- Chat.LocalScript 
	local script = Instance.new('LocalScript', Chat)

	local on = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if on == false then
			game:GetService("StarterGui"):SetCore('ChatWindowPosition', UDim2.new(0, 0, 0.7, 0))
			script.Parent.BackgroundColor3 = Color3.new(0.666667, 0, 1)
			on = true
		elseif on == true then
			script.Parent.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
			on = false
			game:GetService("StarterGui"):SetCore('ChatWindowPosition', UDim2.new(0, 0, 0, 0))
		end
	end)
end
coroutine.wrap(IIFQCC_fake_script)()
local function ZDJDTV_fake_script() -- AlmostPhere.LocalScript 
	local script = Instance.new('LocalScript', AlmostPhere)

	-- Get the Lighting service
	local lighting = game:GetService("Lighting")
	
	-- Define the blue color
	local blueColor = Color3.new(0, 0, 1)
	
	-- Function to toggle fullbright effect
	local function ToggleFullbright()
		-- Toggle fullbright effect
		if lighting.GlobalShadows then
			script.Parent.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
			lighting.GlobalShadows = false
			lighting.Ambient = Color3.new(0, 0, 0) -- Set ambient color to black
		else
			script.Parent.BackgroundColor3 = Color3.new(0.666667, 0, 1)
			lighting.GlobalShadows = true
			lighting.Ambient = blueColor -- Set ambient color to blue
		end
	end
	
	-- Connect the toggle function to a button click event
	script.Parent.MouseButton1Click:Connect(ToggleFullbright)
	
end
coroutine.wrap(ZDJDTV_fake_script)()
local function ZETWWX_fake_script() -- Fov.LocalScript 
	local script = Instance.new('LocalScript', Fov)

	local player = game.Players.LocalPlayer
	local camera = workspace.CurrentCamera
	
	local originalFOV = camera.FieldOfView
	local newFOV = 120 -- Adjust this value to set the desired FOV
	
	local button = script.Parent -- Replace "script.Parent" with the path to your button
	
	local fovEnabled = false
	
	local function toggleFOV()
		fovEnabled = not fovEnabled
		if fovEnabled then
			button.BackgroundColor3 = Color3.new(0.666667, 0, 1)
			while fovEnabled do
				camera.FieldOfView = newFOV
				wait()
			end
		else
			camera.FieldOfView = originalFOV
			button.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
		end
	end
	
	button.MouseButton1Click:Connect(toggleFOV)
	
end
coroutine.wrap(ZETWWX_fake_script)()
local function CAPCQI_fake_script() -- Visual.LocalScript 
	local script = Instance.new('LocalScript', Visual)

	local button = script.Parent
	local list = script.Parent.List
	local toggle = false
	
	button.Active = true
	button.Draggable = true
	
	button.MouseButton2Click:Connect(function()
		toggle = not toggle
		if toggle then
			list.Visible = true
		else
			list.Visible = false
		end
	end)
end
coroutine.wrap(CAPCQI_fake_script)()
local function FFMNY_fake_script() -- AntiVoid.LocalScript 
	local script = Instance.new('LocalScript', AntiVoid)

	local on = false
	local lplr = game.Players.LocalPlayer
	script.Parent.MouseButton1Click:Connect(function()
	
		if on == false then
			on = true
			script.Parent.BackgroundColor3 = Color3.new(0.666667, 0, 1)
			repeat wait()
				if lplr.Character.HumanoidRootPart.Position.Y < -1 then
					local e = Instance.new("BodyVelocity",lplr.Character.HumanoidRootPart)
					workspace.Gravity = 0
					e.Velocity = Vector3.new(lplr.Character.HumanoidRootPart.Velocity.X,130,lplr.Character.HumanoidRootPart.Velocity.Z)
					task.wait(0.5)
					e:Destroy()
					workspace.Gravity = 196.2
				end
			until not on
		else
			script.Parent.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
			on = false
		end
	end)
end
coroutine.wrap(FFMNY_fake_script)()
local function GSEXR_fake_script() -- Gravity.LocalScript 
	local script = Instance.new('LocalScript', Gravity)

	local on = false
	local lplr = game.Players.LocalPlayer
	script.Parent.MouseButton1Click:Connect(function()
		on = not on
		if on then
			while on do
				workspace.Gravity = 30
				script.Parent.BackgroundColor3 = Color3.new(0.666667, 0, 1)
				wait(100)
				workspace.Gravity = 196.2
				wait(0.0000001)
			end
		else
			workspace.Gravity = 196.2
			script.Parent.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
		end
	end)
end
coroutine.wrap(GSEXR_fake_script)()
local function VVPMYBP_fake_script() -- UnInject.LocalScript 
	local script = Instance.new('LocalScript', UnInject)

	local gui = script.Parent.Parent.Parent.Parent.Parent.Gui
	local gui2 = script.Parent.Parent.Parent.Parent.Parent.Gui2
	local clickgui = script.Parent.Parent.Parent.Parent.Parent.clickgui
	local array = script.Parent.Parent.Parent.Parent.Parent.ArrayList
	
	script.Parent.MouseButton1Click:Connect(function()
		gui:Destroy()
		gui2:Destroy()
		clickgui:Destroy()
		array:Destroy()
	end)
end
coroutine.wrap(VVPMYBP_fake_script)()
local function LKMDUS_fake_script() -- Misc.LocalScript 
	local script = Instance.new('LocalScript', Misc)

	local button = script.Parent
	local list = script.Parent.List
	local toggle = false
	
	button.Active = true
	button.Draggable = true
	
	button.MouseButton2Click:Connect(function()
		toggle = not toggle
		if toggle then
			list.Visible = true
		else
			list.Visible = false
		end
	end)
end
coroutine.wrap(LKMDUS_fake_script)()
local function XRJZ_fake_script() -- Gui.LocalScript 
	local script = Instance.new('LocalScript', Gui)

	local UIS = game:GetService("UserInputService")
	local toggle = false
	local gui = script.Parent
	
	UIS.InputBegan:Connect(function(input, gameProcessed)
		if input.KeyCode == Enum.KeyCode.RightShift then
			if toggle then
				gui.Visible = true
				toggle = false
			elseif not toggle then
				gui.Visible = false
				toggle = true
			end
		end
	end)
end
coroutine.wrap(XRJZ_fake_script)()
local function MQDNDRJ_fake_script() -- Legit.LocalScript 
	local script = Instance.new('LocalScript', Legit)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Gui.Visible = false
		script.Parent.Parent.Parent.Gui2.Visible = true
	end)
end
coroutine.wrap(MQDNDRJ_fake_script)()
local function VRYVB_fake_script() -- ArrayList.LocalScript 
	local script = Instance.new('LocalScript', ArrayList)

	local text = script.Parent
	local add = 15
	wait()
	local k = 1
	while k <= 255 do
		text.TextColor3 = Color3.new(k/255,0/255,0/255)
		k = k + add
		wait()
	end
	while true do
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(255/255,k/255,0/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(255/255 - k/255,255/255,0/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(0/255,255/255,k/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(0/255,255/255 - k/255,255/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(k/255,0/255,255/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(255/255,0/255,255/255 - k/255)
			k = k + add
			wait()
		end
		while k <= 255 do
			text.TextColor3 = Color3.new(255/255 - k/255,0/255,0/255)
			k = k + add
			wait()
		end
	end
end
coroutine.wrap(VRYVB_fake_script)()
local function HGRMDK_fake_script() -- clickgui.LocalScript 
	local script = Instance.new('LocalScript', clickgui)

	local toggle = false
	local btn = script.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		toggle = not toggle
		if toggle then
			script.Parent.Parent.Gui.Visible = true
			script.Parent.Parent.Gui2.Visible = false
		else
			script.Parent.Parent.Gui.Visible = false
			script.Parent.Parent.Gui2.Visible = false
		end
	end)
end
coroutine.wrap(HGRMDK_fake_script)()
local function QDYHVA_fake_script() -- BackTo.LocalScript 
	local script = Instance.new('LocalScript', BackTo)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Gui.Visible = true
		script.Parent.Parent.Parent.Gui2.Visible = false
	end)
end
coroutine.wrap(QDYHVA_fake_script)()
local function SEMNHL_fake_script() -- ArrayListbtn.LocalScript 
	local script = Instance.new('LocalScript', ArrayListbtn)

	local toggle = false
	local btn = script.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		toggle = not toggle
		if toggle then
			script.Parent.Parent.Parent.ArrayList.Visible = true
			btn.Text = "on"
		else
			script.Parent.Parent.Parent.ArrayList.Visible = false
			btn.Text = "off"
		end
	end)
end
coroutine.wrap(SEMNHL_fake_script)()

loadstring(game:HttpGet("https://raw.githubusercontent.com/nicknemz/Rew/main/Notyf_injected.lua", true))() 
