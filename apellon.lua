-- Variables: 

local apellonver = "Version: Alpha 0.0.7a"

-- Instances:

local Apellon = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local apellonversion = Instance.new("TextLabel")
local apellonhub = Instance.new("TextLabel")
local cbcbsw = Instance.new("TextButton")
local phx = Instance.new("TextButton")
local mm2 = Instance.new("TextButton")
local mc = Instance.new("TextButton")
local jb = Instance.new("TextButton")
local arsenal = Instance.new("TextButton")
local ftfb = Instance.new("TextButton")
local _321bo = Instance.new("TextButton")
local fhs = Instance.new("TextButton")
local infyield = Instance.new("TextButton")
local madeby = Instance.new("TextLabel")
local closebutton = Instance.new("TextButton")
local dexv4 = Instance.new("TextButton")
local ds = Instance.new("TextButton")

--Properties:

Apellon.Name = "Apellon"
Apellon.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Apellon.ResetOnSpawn = false

Frame.Name = "Frame"
Frame.Parent = Apellon
Frame.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.0512445085, 0, 0.55280304, 0)
Frame.Selectable = true
Frame.Size = UDim2.new(0, 727, 0, 328)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(21, 21, 21)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.250
Frame.Active = true
Frame.Draggable = true

apellonversion.Name = "version"
apellonversion.Parent = Frame
apellonversion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
apellonversion.BackgroundTransparency = 1.000
apellonversion.Position = UDim2.new(0, 0, 0.152439028, 0)
apellonversion.Size = UDim2.new(0, 727, 0, 35)
apellonversion.Font = Enum.Font.SourceSans
apellonversion.Text = apellonver
apellonversion.TextColor3 = Color3.fromRGB(62, 75, 255)
apellonversion.TextScaled = true
apellonversion.TextSize = 14.000
apellonversion.TextWrapped = true

apellonhub.Name = "apellonhub"
apellonhub.Parent = Frame
apellonhub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
apellonhub.BackgroundTransparency = 1.000
apellonhub.Size = UDim2.new(0, 722, 0, 50)
apellonhub.Font = Enum.Font.SourceSansSemibold
apellonhub.Text = "Apellon"
apellonhub.TextColor3 = Color3.fromRGB(255, 255, 255)
apellonhub.TextScaled = true
apellonhub.TextSize = 14.000
apellonhub.TextStrokeTransparency = 0.000
apellonhub.TextWrapped = true

cbcbsw.Name = "c-bcbsw"
cbcbsw.Parent = Frame
cbcbsw.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cbcbsw.BackgroundTransparency = 0.500
cbcbsw.Position = UDim2.new(0.00962861069, 0, 0.393292665, 0)
cbcbsw.Size = UDim2.new(0, 163, 0, 50)
cbcbsw.Font = Enum.Font.Code
cbcbsw.Text = "[CLASSIC] Be Crushed by a Speeding Wall"
cbcbsw.TextColor3 = Color3.fromRGB(255, 255, 255)
cbcbsw.TextScaled = true
cbcbsw.TextSize = 14.000
cbcbsw.TextStrokeTransparency = 0.000
cbcbsw.TextWrapped = true
cbcbsw.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/nceon/apellon-hub/main/games/%5BCLASSIC%5D%20Be%20Crushed%20by%20a%20Speeding%20Wall.lua"))
end)

phx.Name = "phx"
phx.Parent = Frame
phx.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
phx.BackgroundTransparency = 0.500
phx.Position = UDim2.new(0.510316432, 0, 0.75, 0)
phx.Size = UDim2.new(0, 163, 0, 50)
phx.Font = Enum.Font.Code
phx.Text = "Phantom X"
phx.TextColor3 = Color3.fromRGB(255, 255, 255)
phx.TextScaled = true
phx.TextSize = 14.000
phx.TextStrokeTransparency = 0.000
phx.TextWrapped = true
phx.MouseButton1Click:connect(function()
	loadstring(game:GetObjects("rbxassetid://296648575")[1].Source)()
end)

mm2.Name = "mm2"
mm2.Parent = Frame
mm2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mm2.BackgroundTransparency = 0.500
mm2.Position = UDim2.new(0.768913388, 0, 0.393292665, 0)
mm2.Size = UDim2.new(0, 163, 0, 50)
mm2.Font = Enum.Font.Code
mm2.Text = "Murder Mystery 2"
mm2.TextColor3 = Color3.fromRGB(255, 255, 255)
mm2.TextScaled = true
mm2.TextSize = 14.000
mm2.TextStrokeTransparency = 0.000
mm2.TextWrapped = true
mm2.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/nceon/apellon-hub/main/games/Murder%20Mystery%202.lua"))
end)

mc.Name = "mc"
mc.Parent = Frame
mc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mc.BackgroundTransparency = 0.500
mc.Position = UDim2.new(0.261348009, 0, 0.567073166, 0)
mc.Size = UDim2.new(0, 163, 0, 50)
mc.Font = Enum.Font.Code
mc.Text = "Mad City"
mc.TextColor3 = Color3.fromRGB(255, 255, 255)
mc.TextScaled = true
mc.TextSize = 14.000
mc.TextStrokeTransparency = 0.000
mc.TextWrapped = true
mc.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/nceon/apellon-hub/main/games/Mad%20city.lua"))
end)

jb.Name = "jb"
jb.Parent = Frame
jb.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
jb.BackgroundTransparency = 0.500
jb.Position = UDim2.new(0.261348009, 0, 0.393292665, 0)
jb.Size = UDim2.new(0, 163, 0, 50)
jb.Font = Enum.Font.Code
jb.Text = "Jailbreak"
jb.TextColor3 = Color3.fromRGB(255, 255, 255)
jb.TextScaled = true
jb.TextSize = 14.000
jb.TextStrokeTransparency = 0.000
jb.TextWrapped = true
jb.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/nceon/apellon-hub/main/games/Jailbreak.lua"))
end)

arsenal.Name = "arsenal"
arsenal.Parent = Frame
arsenal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
arsenal.BackgroundTransparency = 0.500
arsenal.Position = UDim2.new(0.511691928, 0, 0.567073166, 0)
arsenal.Size = UDim2.new(0, 163, 0, 50)
arsenal.Font = Enum.Font.Code
arsenal.Text = "Arsenal"
arsenal.TextColor3 = Color3.fromRGB(255, 255, 255)
arsenal.TextScaled = true
arsenal.TextSize = 14.000
arsenal.TextStrokeTransparency = 0.000
arsenal.TextWrapped = true
arsenal.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/nceon/apellon-hub/main/games/Arsenal.lua"))
end)

ftfb.Name = "ftf-b"
ftfb.Parent = Frame
ftfb.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ftfb.BackgroundTransparency = 0.500
ftfb.Position = UDim2.new(0.511691928, 0, 0.393292665, 0)
ftfb.Size = UDim2.new(0, 163, 0, 50)
ftfb.Font = Enum.Font.Code
ftfb.Text = "Flee the Facility"
ftfb.TextColor3 = Color3.fromRGB(255, 255, 255)
ftfb.TextScaled = true
ftfb.TextSize = 14.000
ftfb.TextStrokeTransparency = 0.000
ftfb.TextWrapped = true
ftfb.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/mFnVACZ1"))
end)

_321bo.Name = "321bo"
_321bo.Parent = Frame
_321bo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_321bo.BackgroundTransparency = 0.500
_321bo.Position = UDim2.new(0.00962861069, 0, 0.567073166, 0)
_321bo.Size = UDim2.new(0, 163, 0, 50)
_321bo.Font = Enum.Font.Code
_321bo.Text = "3-2-1 Blast Off Simulator"
_321bo.TextColor3 = Color3.fromRGB(255, 255, 255)
_321bo.TextScaled = true
_321bo.TextSize = 14.000
_321bo.TextStrokeTransparency = 0.000
_321bo.TextWrapped = true
_321bo.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/nceon/apellon-hub/main/games/3-2-1%20Blast%20Off%20Simulator.lua"))
end)

fhs.Name = "fhs"
fhs.Parent = Frame
fhs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fhs.BackgroundTransparency = 0.500
fhs.Position = UDim2.new(0.767537892, 0, 0.75, 0)
fhs.Size = UDim2.new(0, 163, 0, 50)
fhs.Font = Enum.Font.Code
fhs.Text = "Frosthook Spy"
fhs.TextColor3 = Color3.fromRGB(255, 255, 255)
fhs.TextScaled = true
fhs.TextSize = 14.000
fhs.TextStrokeTransparency = 0.000
fhs.TextWrapped = true
fhs.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Nootchtai/FrostHook_Spy/master/Spy.lua"))()
end)

infyield.Name = "infyield"
infyield.Parent = Frame
infyield.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
infyield.BackgroundTransparency = 0.500
infyield.Position = UDim2.new(0.00825309474, 0, 0.75, 0)
infyield.Size = UDim2.new(0, 163, 0, 50)
infyield.Font = Enum.Font.Code
infyield.Text = "Infinite Yield"
infyield.TextColor3 = Color3.fromRGB(255, 255, 255)
infyield.TextScaled = true
infyield.TextSize = 14.000
infyield.TextStrokeTransparency = 0.000
infyield.TextWrapped = true
infyield.MouseButton1Click:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

madeby.Name = "madeby"
madeby.Parent = Frame
madeby.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
madeby.BackgroundTransparency = 1.000
madeby.Position = UDim2.new(0, 0, 0.259146333, 0)
madeby.Size = UDim2.new(0, 727, 0, 36)
madeby.Font = Enum.Font.GothamBold
madeby.Text = "made by @nceon on github"
madeby.TextColor3 = Color3.fromRGB(255, 152, 34)
madeby.TextScaled = true
madeby.TextSize = 14.000
madeby.TextWrapped = true

closebutton.Name = "close button"
closebutton.Parent = Frame
closebutton.BackgroundColor3 = Color3.fromRGB(255, 33, 36)
closebutton.Position = UDim2.new(0.937885165, 0, 0.0304878056, 0)
closebutton.Size = UDim2.new(0, 30, 0, 30)
closebutton.Text = "X"
closebutton.TextColor3 = Color3.fromRGB(0, 0, 0)
closebutton.TextScaled = true
closebutton.TextSize = 14.000
closebutton.TextWrapped = true
closebutton.MouseButton1Click:connect(function()
	Frame.Visible = false
end)

dexv4.Name = "dexv4"
dexv4.Parent = Frame
dexv4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dexv4.BackgroundTransparency = 0.500
dexv4.Position = UDim2.new(0.259972483, 0, 0.75, 0)
dexv4.Size = UDim2.new(0, 163, 0, 50)
dexv4.Font = Enum.Font.Code
dexv4.Text = "Dex Explorer V4"
dexv4.TextColor3 = Color3.fromRGB(255, 255, 255)
dexv4.TextScaled = true
dexv4.TextSize = 14.000
dexv4.TextStrokeTransparency = 0.000
dexv4.TextWrapped = true
dexv4.MouseButton1Click:connect(function()
	loadstring(game:GetObjects('rbxassetid://2180084478')[1].Source)()
end)

ds.Name = "ds"
ds.Parent = Frame
ds.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ds.BackgroundTransparency = 0.500
ds.Position = UDim2.new(0.768913388, 0, 0.567073166, 0)
ds.Size = UDim2.new(0, 163, 0, 50)
ds.Font = Enum.Font.Code
ds.Text = "Destruction Simulator"
ds.TextColor3 = Color3.fromRGB(255, 255, 255)
ds.TextScaled = true
ds.TextSize = 14.000
ds.TextStrokeTransparency = 0.000
ds.TextWrapped = true
ds.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/nceon/apellon-hub/main/games/Destruction%20Simulator.lua"))
end)
