-- If you are looking at the code, the only thing I didn't make was the god mode script. Enjoy!
-- Also, I kinda suck at making guis. If you have any suggestions, like using my own custom UI library (other than Orion Library because I heard it is kinda bad) then I might use it!
-- If you know how to make the gui more rounded, tell me with suggestions because I don't feel like researching (basically every tutorial isn't helpful)
local Screen = Instance.new("ScreenGui")
local Cheat = Instance.new("Frame")
local Me = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local IceWater = Instance.new("TextButton")
local RedP = Instance.new("TextButton")
local GreenP = Instance.new("TextButton")
local GreenF = Instance.new("TextButton")
local Volcano = Instance.new("TextButton")
local Tornado = Instance.new("TextButton")
local IceBerg = Instance.new("TextButton")
local Fire = Instance.new("TextButton")
local Safe = Instance.new("TextButton")
local Sun = Instance.new("TextButton")
local greenStar = Instance.new("TextButton")
local BlueStar = Instance.new("TextButton")
local Crystal = Instance.new("TextButton")
local Rock = Instance.new("TextButton")
local _1Qa = Instance.new("TextButton")
local _10T = Instance.new("TextButton")
local _1B = Instance.new("TextButton")
local _1M = Instance.new("TextButton")
local HellFire = Instance.new("TextButton")
local Reaper = Instance.new("TextButton")
local LeadBoard = Instance.new("TextButton")
local Spawn = Instance.new("TextButton")
local AntiAfk = Instance.new("TextButton")
local Split = Instance.new("TextButton")
local AutoClick = Instance.new("TextButton")
local GodMode = Instance.new("TextButton")
local Open = Instance.new("TextButton")

--Properties:

Screen.Name = "Screen"
Screen.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Screen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Cheat.Name = "Cheat"
Cheat.Parent = Screen
Cheat.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Cheat.Position = UDim2.new(0.352121204, 0, 0.215733007, 0)
Cheat.Size = UDim2.new(0, 589, 0, 381)
Cheat.Active = true
Cheat.Draggable = true

Me.Name = "Me"
Me.Parent = Cheat
Me.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Me.Size = UDim2.new(0, 589, 0, 50)
Me.Font = Enum.Font.SourceSans
Me.Text = "Have fun!                                              |                                      Made by Versitilicus (on discord)"
Me.TextColor3 = Color3.fromRGB(255, 255, 255)
Me.TextSize = 14.000

Close.Name = "Close"
Close.Parent = Cheat
Close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Close.Position = UDim2.new(0.92699492, 0, 0, 0)
Close.Size = UDim2.new(0, 43, 0, 29)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 14.000
Close.MouseButton1Down:connect(function()
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.Screen.Cheat.Visible = false
	end)
end)

IceWater.Name = "IceWater"
IceWater.Parent = Cheat
IceWater.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
IceWater.Position = UDim2.new(0.0356536508, 0, 0.170603633, 0)
IceWater.Size = UDim2.new(0, 100, 0, 22)
IceWater.Font = Enum.Font.SourceSans
IceWater.Text = "Ice Water"
IceWater.TextColor3 = Color3.fromRGB(255, 255, 255)
IceWater.TextSize = 14.000
IceWater.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(367.752655, 250.7549973, -444.726807, -0.0571058802, -2.49452725e-08, 0.998368144, 1.21347377e-09, 1, 2.50554564e-08, -0.998368144, 2.64230726e-09, -0.0571058802)
end)

RedP.Name = "RedP"
RedP.Parent = Cheat
RedP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RedP.Position = UDim2.new(0.0356536508, 0, 0.769028902, 0)
RedP.Size = UDim2.new(0, 100, 0, 22)
RedP.Font = Enum.Font.SourceSans
RedP.Text = "Red Pool"
RedP.TextColor3 = Color3.fromRGB(255, 255, 255)
RedP.TextSize = 14.000
RedP.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-272.752655, 281.7549973, 1002.726807, -0.0571058802, -2.49452725e-08, 0.998368144, 1.21347377e-09, 1, 2.50554564e-08, -0.998368144, 2.64230726e-09, -0.0571058802)
end)

GreenP.Name = "GreenP"
GreenP.Parent = Cheat
GreenP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GreenP.Position = UDim2.new(0.0356536508, 0, 0.677165389, 0)
GreenP.Size = UDim2.new(0, 100, 0, 22)
GreenP.Font = Enum.Font.SourceSans
GreenP.Text = " Green Pool"
GreenP.TextColor3 = Color3.fromRGB(255, 255, 255)
GreenP.TextSize = 14.000
GreenP.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-272.5, 281.9973, 992.807, -0.0571058802, -2.49452725e-08, 0.998368144, 1.21347377e-09, 1, 2.50554564e-08, -0.998368144, 2.64230726e-09, -0.0571058802)
end)

GreenF.Name = "GreenF"
GreenF.Parent = Cheat
GreenF.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GreenF.Position = UDim2.new(0.0356536508, 0, 0.590551138, 0)
GreenF.Size = UDim2.new(0, 100, 0, 22)
GreenF.Font = Enum.Font.SourceSans
GreenF.Text = "Green Fire"
GreenF.TextColor3 = Color3.fromRGB(255, 255, 255)
GreenF.TextSize = 14.000
GreenF.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-250.5, 287.9973, 980.807, -0.0571058802, -2.49452725e-08, 0.998368144, 1.21347377e-09, 1, 2.50554564e-08, -0.998368144, 2.64230726e-09, -0.0571058802)
end)

Volcano.Name = "Volcano"
Volcano.Parent = Cheat
Volcano.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Volcano.Position = UDim2.new(0.0356536508, 0, 0.506561637, 0)
Volcano.Size = UDim2.new(0, 100, 0, 22)
Volcano.Font = Enum.Font.SourceSans
Volcano.Text = "Volcano"
Volcano.TextColor3 = Color3.fromRGB(255, 255, 255)
Volcano.TextSize = 14.000
Volcano.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2059.5, 714.9973, -1885.807, -0.0571058802, -2.49452725e-08, 0.998368144, 1.21347377e-09, 1, 2.50554564e-08, -0.998368144, 2.64230726e-09, -0.0571058802)
end)

Tornado.Name = "Tornado"
Tornado.Parent = Cheat
Tornado.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Tornado.Position = UDim2.new(0.0356536508, 0, 0.417322844, 0)
Tornado.Size = UDim2.new(0, 100, 0, 22)
Tornado.Font = Enum.Font.SourceSans
Tornado.Text = "Tornado"
Tornado.TextColor3 = Color3.fromRGB(255, 255, 255)
Tornado.TextSize = 14.000
Tornado.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2302.5, 977.9973, 1071.807, -0.0571058802, -2.49452725e-08, 0.998368144, 1.21347377e-09, 1, 2.50554564e-08, -0.998368144, 2.64230726e-09, -0.0571058802)
end)

IceBerg.Name = "Iceberg"
IceBerg.Parent = Cheat
IceBerg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
IceBerg.Position = UDim2.new(0.0356536508, 0, 0.330708653, 0)
IceBerg.Size = UDim2.new(0, 100, 0, 22)
IceBerg.Font = Enum.Font.SourceSans
IceBerg.Text = "Iceberg"
IceBerg.TextColor3 = Color3.fromRGB(255, 255, 255)
IceBerg.TextSize = 14.000
IceBerg.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1636.5, 260.9973, 2247.807, -0.0571058802, -2.49452725e-08, 0.998368144, 1.21347377e-09, 1, 2.50554564e-08, -0.998368144, 2.64230726e-09, -0.0571058802)
end)

Fire.Name = "Fire"
Fire.Parent = Cheat
Fire.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Fire.Position = UDim2.new(0.0356536508, 0, 0.251968503, 0)
Fire.Size = UDim2.new(0, 100, 0, 22)
Fire.Font = Enum.Font.SourceSans
Fire.Text = "Fire"
Fire.TextColor3 = Color3.fromRGB(255, 255, 255)
Fire.TextSize = 14.000
Fire.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(357.5, 264.9973, -493.807, -0.0571058802, -2.49452725e-08, 0.998368144, 1.21347377e-09, 1, 2.50554564e-08, -0.998368144, 2.64230726e-09, -0.0571058802)
end)


Sun.Name = "Sun"
Sun.Parent = Cheat
Sun.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Sun.Position = UDim2.new(0.241086587, 0, 0.506561697, 0)
Sun.Size = UDim2.new(0, 100, 0, 22)
Sun.Font = Enum.Font.SourceSans
Sun.Text = "Sun"
Sun.TextColor3 = Color3.fromRGB(255, 255, 255)
Sun.TextSize = 14.000
Sun.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-343.5, 15728.9973, 2.807, -0.0571058802, -2.49452725e-08, 0.998368144, 1.21347377e-09, 1, 2.50554564e-08, -0.998368144, 2.64230726e-09, -0.0571058802)
end)

greenStar.Name = "greenStar"
greenStar.Parent = Cheat
greenStar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
greenStar.Position = UDim2.new(0.241086587, 0, 0.417322874, 0)
greenStar.Size = UDim2.new(0, 100, 0, 22)
greenStar.Font = Enum.Font.SourceSans
greenStar.Text = "Green Star"
greenStar.TextColor3 = Color3.fromRGB(255, 255, 255)
greenStar.TextSize = 14.000
greenStar.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1381.5, 9274.9973, 1645.807, -0.0571058802, -2.49452725e-08, 0.998368144, 1.21347377e-09, 1, 2.50554564e-08, -0.998368144, 2.64230726e-09, -0.0571058802)
end)

BlueStar.Name = "BlueStar"
BlueStar.Parent = Cheat
BlueStar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BlueStar.Position = UDim2.new(0.241086587, 0, 0.330708683, 0)
BlueStar.Size = UDim2.new(0, 100, 0, 22)
BlueStar.Font = Enum.Font.SourceSans
BlueStar.Text = "Blue Star"
BlueStar.TextColor3 = Color3.fromRGB(255, 255, 255)
BlueStar.TextSize = 14.000
BlueStar.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1181.5, 4788.9973, -2293.807, -0.0571058802, -2.49452725e-08, 0.998368144, 1.21347377e-09, 1, 2.50554564e-08, -0.998368144, 2.64230726e-09, -0.0571058802)
end)

Crystal.Name = "Crystal"
Crystal.Parent = Cheat
Crystal.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Crystal.Position = UDim2.new(0.241086587, 0, 0.251968563, 0)
Crystal.Size = UDim2.new(0, 100, 0, 22)
Crystal.Font = Enum.Font.SourceSans
Crystal.Text = "Crystal"
Crystal.TextColor3 = Color3.fromRGB(255, 255, 255)
Crystal.TextSize = 14.000
Crystal.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2268.5, 1944.9973, 1046.807, -0.0571058802, -2.49452725e-08, 0.998368144, 1.21347377e-09, 1, 2.50554564e-08, -0.998368144, 2.64230726e-09, -0.0571058802)
end)

Rock.Name = "Rock"
Rock.Parent = Cheat
Rock.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Rock.Position = UDim2.new(0.241086587, 0, 0.170603693, 0)
Rock.Size = UDim2.new(0, 100, 0, 22)
Rock.Font = Enum.Font.SourceSans
Rock.Text = "Rock"
Rock.TextColor3 = Color3.fromRGB(255, 255, 255)
Rock.TextSize = 14.000
Rock.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(404.5, 273.9973, 979.807, -0.0571058802, -2.49452725e-08, 0.998368144, 1.21347377e-09, 1, 2.50554564e-08, -0.998368144, 2.64230726e-09, -0.0571058802)
end)

_1Qa.Name = "1Qa"
_1Qa.Parent = Cheat
_1Qa.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_1Qa.Position = UDim2.new(0.443123937, 0, 0.417322874, 0)
_1Qa.Size = UDim2.new(0, 100, 0, 22)
_1Qa.Font = Enum.Font.SourceSans
_1Qa.Text = "Zen Island 1Qa"
_1Qa.TextColor3 = Color3.fromRGB(255, 255, 255)
_1Qa.TextSize = 14.000
_1Qa.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2545.5, 5412.9973, -490.807, -0.0571058802, -2.49452725e-08, 0.998368144, 1.21347377e-09, 1, 2.50554564e-08, -0.998368144, 2.64230726e-09, -0.0571058802)
end)

_10T.Name = "1T"
_10T.Parent = Cheat
_10T.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_10T.Position = UDim2.new(0.443123937, 0, 0.330708683, 0)
_10T.Size = UDim2.new(0, 100, 0, 22)
_10T.Font = Enum.Font.SourceSans
_10T.Text = "Zen island 1T"
_10T.TextColor3 = Color3.fromRGB(255, 255, 255)
_10T.TextSize = 14.000
_10T.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2582.5, 5516.9973, -504.807, -0.0571058802, -2.49452725e-08, 0.998368144, 1.21347377e-09, 1, 2.50554564e-08, -0.998368144, 2.64230726e-09, -0.0571058802)
end)

_1B.Name = "1B"
_1B.Parent = Cheat
_1B.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_1B.Position = UDim2.new(0.443123937, 0, 0.251968563, 0)
_1B.Size = UDim2.new(0, 100, 0, 22)
_1B.Font = Enum.Font.SourceSans
_1B.Text = "Zen Island 1B"
_1B.TextColor3 = Color3.fromRGB(255, 255, 255)
_1B.TextSize = 14.000
_1B.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2562.5, 5501.9973, -441.807, -0.0571058802, -2.49452725e-08, 0.998368144, 1.21347377e-09, 1, 2.50554564e-08, -0.998368144, 2.64230726e-09, -0.0571058802)
end)

_1M.Name = "1M"
_1M.Parent = Cheat
_1M.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_1M.Position = UDim2.new(0.443123937, 0, 0.167979062, 0)
_1M.Size = UDim2.new(0, 100, 0, 22)
_1M.Font = Enum.Font.SourceSans
_1M.Text = "Zen island 1M"
_1M.TextColor3 = Color3.fromRGB(255, 255, 255)
_1M.TextSize = 14.000
_1M.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2530.5, 5486.9973, -537.807, -0.0571058802, -2.49452725e-08, 0.998368144, 1.21347377e-09, 1, 2.50554564e-08, -0.998368144, 2.64230726e-09, -0.0571058802)
end)

HellFire.Name = "Ghost Rider"
HellFire.Parent = Cheat
HellFire.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HellFire.Position = UDim2.new(0.74363327, 0, 0.564304531, 0)
HellFire.Size = UDim2.new(0, 100, 0, 22)
HellFire.Font = Enum.Font.SourceSans
HellFire.Text = "Ghost Rider"
HellFire.TextColor3 = Color3.fromRGB(255, 255, 255)
HellFire.TextSize = 14.000
HellFire.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(175.5, 249.9973, 1237.807, -0.0571058802, -2.49452725e-08, 0.998368144, 1.21347377e-09, 1, 2.50554564e-08, -0.998368144, 2.64230726e-09, -0.0571058802)
end)

Reaper.Name = "Reaper"
Reaper.Parent = Cheat
Reaper.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Reaper.Position = UDim2.new(0.74363327, 0, 0.446194291, 0)
Reaper.Size = UDim2.new(0, 100, 0, 22)
Reaper.Font = Enum.Font.SourceSans
Reaper.Text = "Reaper"
Reaper.TextColor3 = Color3.fromRGB(255, 255, 255)
Reaper.TextSize = 14.000
Reaper.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-125.5, 249.9973, 529.807, -0.0571058802, -2.49452725e-08, 0.998368144, 1.21347377e-09, 1, 2.50554564e-08, -0.998368144, 2.64230726e-09, -0.0571058802)
end)

LeadBoard.Name = "Leaderboard"
LeadBoard.Parent = Cheat
LeadBoard.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LeadBoard.Position = UDim2.new(0.74363327, 0, 0.330708683, 0)
LeadBoard.Size = UDim2.new(0, 100, 0, 22)
LeadBoard.Font = Enum.Font.SourceSans
LeadBoard.Text = "Leaderboard"
LeadBoard.TextColor3 = Color3.fromRGB(255, 255, 255)
LeadBoard.TextSize = 14.000
LeadBoard.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-741.752655, 249.7549973, 748.726807, -0.0571058802, -2.49452725e-08, 0.998368144, 1.21347377e-09, 1, 2.50554564e-08, -0.998368144, 2.64230726e-09, -0.0571058802)
end)

Spawn.Name = "Spawn"
Spawn.Parent = Cheat
Spawn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Spawn.Position = UDim2.new(0.74363327, 0, 0.225721836, 0)
Spawn.Size = UDim2.new(0, 100, 0, 22)
Spawn.Font = Enum.Font.SourceSans
Spawn.Text = "Spawn"
Spawn.TextColor3 = Color3.fromRGB(255, 255, 255)
Spawn.TextSize = 14.000
Spawn.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(384.752655, 249.7549973, 867.726807, -0.0571058802, -2.49452725e-08, 0.998368144, 1.21347377e-09, 1, 2.50554564e-08, -0.998368144, 2.64230726e-09, -0.0571058802)
end)

AntiAfk.Name = "AntiAfk"
AntiAfk.Parent = Cheat
AntiAfk.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AntiAfk.Position = UDim2.new(0.0356536508, 0, 0.83989507, 0)
AntiAfk.Size = UDim2.new(0, 100, 0, 22)
AntiAfk.Font = Enum.Font.SourceSans
AntiAfk.Text = "AntiAfk"
AntiAfk.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiAfk.TextSize = 14.000
AntiAfk.MouseButton1Down:connect(function()
	local vu = game:GetService("VirtualUser")
	game:GetService("Players").LocalPlayer.Idled:connect(function()
		vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		wait(1)
		vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	end)
end)


AutoClick.Name = "AutoClick"
AutoClick.Parent = Cheat
AutoClick.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AutoClick.Position = UDim2.new(0.743633274, 0, 0.83989501, 0)
AutoClick.Size = UDim2.new(0, 100, 0, 22)
AutoClick.Font = Enum.Font.SourceSans
AutoClick.Text = "Autoclicker"
AutoClick.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoClick.TextSize = 14.000
AutoClick.MouseButton1Down:connect(function()
	local vu = game:GetService("VirtualUser")
	_G.autoclick = true
	while _G.autoclick do
		vu:Button1Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		wait(0.1)
		vu:Button1Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	end
end)

GodMode.Name = "GodMode"
GodMode.Parent = Cheat
GodMode.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GodMode.Position = UDim2.new(0.30203735, 0, 0.83989507, 0)
GodMode.Size = UDim2.new(0, 200, 0, 22)
GodMode.Font = Enum.Font.SourceSans
GodMode.Text = "Godmode (USE WHILE FLYING)"
GodMode.TextColor3 = Color3.fromRGB(255, 255, 255)
GodMode.TextSize = 14.000
GodMode.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/1ArcX/Scripts/main/God%20Mode", true))()
end)


Open.Name = "Open"
Open.Parent = Screen
Open.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Open.Position = UDim2.new(0.0327272713, 0, 0.848629296, 0)
Open.Size = UDim2.new(0, 141, 0, 28)
Open.Font = Enum.Font.SourceSans
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextSize = 14.000
Open.MouseButton1Down:connect(function()
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.Screen.Cheat.Visible = true
	end)
end)

-- Scripts:

local function BAGYMXI_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.Screen.Cheat.Visible = false
	end)
end
coroutine.wrap(BAGYMXI_fake_script)()
local function OIKNP_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.Screen.Cheat.Visible = true
	end)
end
coroutine.wrap(OIKNP_fake_script)()
