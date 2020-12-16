-- Instances:

local classic = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ApellonSign = Instance.new("TextLabel")
local Winner = Instance.new("TextButton")
local Starter = Instance.new("TextButton")
local Obby = Instance.new("TextButton")
local Button = Instance.new("TextButton")
local gameName = Instance.new("TextLabel")
local Close = Instance.new("TextButton")

-- Variables:

local Players = game:GetService("Players")
local Localplayer = Players.LocalPlayer
local playermodel = game.Workspace:WaitForChild(Localplayer.Name)

local winnerlocation = Vector3.new(-181, -95, -1447)
local starterlocation = Vector3.new(-364, 5, 17)
local buttonlocation = Vector3.new(-175, 4, 249)
local finishlocation = Vector3.new(-5077, 3357, -44065)

--Properties:

classic.Name = "classic"
classic.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
classic.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = classic
Frame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0468864478, 0, 0.571614623, 0)
Frame.Size = UDim2.new(0, 471, 0, 249)
Frame.Active = true
Frame.Draggable = true

ApellonSign.Name = "ApellonSign"
ApellonSign.Parent = Frame
ApellonSign.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ApellonSign.BackgroundTransparency = 1.000
ApellonSign.Size = UDim2.new(0, 471, 0, 50)
ApellonSign.Font = Enum.Font.SourceSans
ApellonSign.Text = "Apellon Hub"
ApellonSign.TextColor3 = Color3.fromRGB(255, 255, 255)
ApellonSign.TextScaled = true
ApellonSign.TextSize = 14.000
ApellonSign.TextStrokeTransparency = 0.000
ApellonSign.TextWrapped = true

Winner.Name = "Winner"
Winner.Parent = Frame
Winner.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Winner.BackgroundTransparency = 0.300
Winner.Position = UDim2.new(0.0288546775, 0, 0.469879508, 0)
Winner.Size = UDim2.new(0, 95, 0, 30)
Winner.Font = Enum.Font.Code
Winner.Text = "Winner"
Winner.TextColor3 = Color3.fromRGB(0, 0, 0)
Winner.TextScaled = true
Winner.TextSize = 14.000
Winner.TextWrapped = true

Starter.Name = "Starter"
Starter.Parent = Frame
Starter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Starter.BackgroundTransparency = 0.300
Starter.Position = UDim2.new(0.279385477, 0, 0.469879508, 0)
Starter.Size = UDim2.new(0, 95, 0, 30)
Starter.Font = Enum.Font.Code
Starter.Text = "Starter"
Starter.TextColor3 = Color3.fromRGB(0, 0, 0)
Starter.TextScaled = true
Starter.TextSize = 14.000
Starter.TextWrapped = true

Obby.Name = "Obby"
Obby.Parent = Frame
Obby.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Obby.BackgroundTransparency = 0.300
Obby.Position = UDim2.new(0.523546815, 0, 0.469879508, 0)
Obby.Size = UDim2.new(0, 95, 0, 30)
Obby.Font = Enum.Font.Code
Obby.Text = "End of the Obby"
Obby.TextColor3 = Color3.fromRGB(0, 0, 0)
Obby.TextScaled = true
Obby.TextSize = 14.000
Obby.TextWrapped = true

Button.Name = "Button"
Button.Parent = Frame
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.BackgroundTransparency = 0.300
Button.Position = UDim2.new(0.765585065, 0, 0.469879508, 0)
Button.Size = UDim2.new(0, 95, 0, 30)
Button.Font = Enum.Font.Code
Button.Text = "Wall Button"
Button.TextColor3 = Color3.fromRGB(0, 0, 0)
Button.TextScaled = true
Button.TextSize = 14.000
Button.TextWrapped = true

gameName.Name = "gameName"
gameName.Parent = Frame
gameName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gameName.BackgroundTransparency = 1.000
gameName.Position = UDim2.new(0.027600849, 0, 0.20080322, 0)
gameName.Size = UDim2.new(0, 442, 0, 33)
gameName.Font = Enum.Font.SourceSans
gameName.Text = "[CLASSIC] Be Crushed by a Speeding Wall"
gameName.TextColor3 = Color3.fromRGB(255, 167, 24)
gameName.TextScaled = true
gameName.TextSize = 14.000
gameName.TextWrapped = true

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(255, 29, 32)
Close.Position = UDim2.new(0.899393201, 0, 0.036144577, 0)
Close.Size = UDim2.new(0, 31, 0, 31)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

-- Main Scripting

Close.MouseButton1Click:connect(function()
	Frame.Visible = false
end)

Winner.MouseButton1Click:connect(function()
	playermodel:moveTo(winnerlocation)
end)

Starter.MouseButton1Click:connect(function()
	playermodel:moveTo(starterlocation)
end)

Obby.MouseButton1Click:connect(function()
	playermodel:moveTo(finishlocation)
end)

Button.MouseButton1Click:connect(function()
	playermodel:moveTo(buttonlocation)
end)