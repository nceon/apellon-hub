-- Variables:

local apellonVersion = "0.0.6a Alpha"

-- Instances:

local Apellon = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local versiona = Instance.new("TextLabel")
local apellonhub = Instance.new("TextLabel")
local infyield = Instance.new("TextButton")
local iOrb = Instance.new("TextButton")
local yourmomgui = Instance.new("TextButton")
local PhantomX = Instance.new("TextButton")
local C00lGuiRB = Instance.new("TextButton")
local Roxploit = Instance.new("TextButton")
local UTG = Instance.new("TextButton")
local FrosthookSpy = Instance.new("TextButton")
local DexExplorer = Instance.new("TextButton")
local C00lGuiV4 = Instance.new("TextButton")
local esp = Instance.new("TextButton")
local V3RMcmdbar = Instance.new("TextButton")
local madeby = Instance.new("TextLabel")
local closebutton = Instance.new("TextButton")
local ApellonOpen = Instance.new("TextButton")

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

versiona.Name = "version"
versiona.Parent = Frame
versiona.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
versiona.BackgroundTransparency = 1.000
versiona.Position = UDim2.new(0, 0, 0.152439028, 0)
versiona.Size = UDim2.new(0, 727, 0, 35)
versiona.Font = Enum.Font.SourceSans
versiona.Text = apellonVersion
versiona.TextColor3 = Color3.fromRGB(62, 75, 255)
versiona.TextScaled = true
versiona.TextSize = 14.000
versiona.TextWrapped = true

apellonhub.Name = "apellonhub"
apellonhub.Parent = Frame
apellonhub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
apellonhub.BackgroundTransparency = 1.000
apellonhub.Size = UDim2.new(0, 722, 0, 50)
apellonhub.Font = Enum.Font.SourceSansSemibold
apellonhub.Text = "Apellon Hub"
apellonhub.TextColor3 = Color3.fromRGB(255, 255, 255)
apellonhub.TextScaled = true
apellonhub.TextSize = 14.000
apellonhub.TextStrokeTransparency = 0.000
apellonhub.TextWrapped = true

infyield.Name = "infyield"
infyield.Parent = Frame
infyield.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
infyield.BackgroundTransparency = 0.500
infyield.Position = UDim2.new(0.00962861069, 0, 0.393292665, 0)
infyield.Size = UDim2.new(0, 163, 0, 50)
infyield.Font = Enum.Font.Code
infyield.Text = "Infinite Yield"
infyield.TextColor3 = Color3.fromRGB(255, 255, 255)
infyield.TextScaled = true
infyield.TextSize = 14.000
infyield.TextStrokeTransparency = 0.000
infyield.TextWrapped = true
infyield.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

iOrb.Name = "iOrb"
iOrb.Parent = Frame
iOrb.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
iOrb.BackgroundTransparency = 0.500
iOrb.Position = UDim2.new(0.259972483, 0, 0.75, 0)
iOrb.Size = UDim2.new(0, 163, 0, 50)
iOrb.Font = Enum.Font.Code
iOrb.Text = "iOrb"
iOrb.TextColor3 = Color3.fromRGB(255, 255, 255)
iOrb.TextScaled = true
iOrb.TextSize = 14.000
iOrb.TextStrokeTransparency = 0.000
iOrb.TextWrapped = true
iOrb.MouseButton1Click:Connect(function()
	loadstring(game:GetObjects("rbxassetid://100205720")[1].Source)()
end)

yourmomgui.Name = "yourmomgui"
yourmomgui.Parent = Frame
yourmomgui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
yourmomgui.BackgroundTransparency = 0.500
yourmomgui.Position = UDim2.new(0.510316432, 0, 0.75, 0)
yourmomgui.Size = UDim2.new(0, 163, 0, 50)
yourmomgui.Font = Enum.Font.Code
yourmomgui.Text = "Your Mom GUI"
yourmomgui.TextColor3 = Color3.fromRGB(255, 255, 255)
yourmomgui.TextScaled = true
yourmomgui.TextSize = 14.000
yourmomgui.TextStrokeTransparency = 0.000
yourmomgui.TextWrapped = true
yourmomgui.MouseButton1Down:connect(function()
	loadstring(game:GetObjects('rbxassetid://289110135')[1].Source)()
end)

PhantomX.Name = "PhantomX"
PhantomX.Parent = Frame
PhantomX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PhantomX.BackgroundTransparency = 0.500
PhantomX.Position = UDim2.new(0.768913388, 0, 0.567073166, 0)
PhantomX.Size = UDim2.new(0, 163, 0, 50)
PhantomX.Font = Enum.Font.Code
PhantomX.Text = "PhantomX"
PhantomX.TextColor3 = Color3.fromRGB(255, 255, 255)
PhantomX.TextScaled = true
PhantomX.TextSize = 14.000
PhantomX.TextStrokeTransparency = 0.000
PhantomX.TextWrapped = true
PhantomX.MouseButton1Down:connect(function()
	loadstring(game:GetObjects("rbxassetid://296648575")[1].Source)()
end)

C00lGuiRB.Name = "C00lGuiRB"
C00lGuiRB.Parent = Frame
C00lGuiRB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
C00lGuiRB.BackgroundTransparency = 0.500
C00lGuiRB.Position = UDim2.new(0.768913388, 0, 0.393292665, 0)
C00lGuiRB.Size = UDim2.new(0, 163, 0, 50)
C00lGuiRB.Font = Enum.Font.Code
C00lGuiRB.Text = "C00lGui Reborn"
C00lGuiRB.TextColor3 = Color3.fromRGB(255, 255, 255)
C00lGuiRB.TextScaled = true
C00lGuiRB.TextSize = 14.000
C00lGuiRB.TextStrokeTransparency = 0.000
C00lGuiRB.TextWrapped = true
C00lGuiRB.MouseButton1Down:connect(function()
	loadstring(game:GetObjects("rbxassetid://164682199")[1].Source)()
end)

Roxploit.Name = "Roxploit"
Roxploit.Parent = Frame
Roxploit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roxploit.BackgroundTransparency = 0.500
Roxploit.Position = UDim2.new(0.261348009, 0, 0.567073166, 0)
Roxploit.Size = UDim2.new(0, 163, 0, 50)
Roxploit.Font = Enum.Font.Code
Roxploit.Text = "Ro-xploit"
Roxploit.TextColor3 = Color3.fromRGB(255, 255, 255)
Roxploit.TextScaled = true
Roxploit.TextSize = 14.000
Roxploit.TextStrokeTransparency = 0.000
Roxploit.TextWrapped = true
Roxploit.MouseButton1Click:connect(function()
	loadstring(game:GetObjects("rbxassetid://288646117")[1].Source)()
end)

UTG.Name = "UTG"
UTG.Parent = Frame
UTG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UTG.BackgroundTransparency = 0.500
UTG.Position = UDim2.new(0.261348009, 0, 0.393292665, 0)
UTG.Size = UDim2.new(0, 163, 0, 50)
UTG.Font = Enum.Font.Code
UTG.Text = "Ultimate Trolling GUI"
UTG.TextColor3 = Color3.fromRGB(255, 255, 255)
UTG.TextScaled = true
UTG.TextSize = 14.000
UTG.TextStrokeTransparency = 0.000
UTG.TextWrapped = true
UTG.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/RNWgaqCE", true))()
end)

FrosthookSpy.Name = "FrosthookSpy"
FrosthookSpy.Parent = Frame
FrosthookSpy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FrosthookSpy.BackgroundTransparency = 0.500
FrosthookSpy.Position = UDim2.new(0.511691928, 0, 0.567073166, 0)
FrosthookSpy.Size = UDim2.new(0, 163, 0, 50)
FrosthookSpy.Font = Enum.Font.Code
FrosthookSpy.Text = "Frosthook Spy"
FrosthookSpy.TextColor3 = Color3.fromRGB(255, 255, 255)
FrosthookSpy.TextScaled = true
FrosthookSpy.TextSize = 14.000
FrosthookSpy.TextStrokeTransparency = 0.000
FrosthookSpy.TextWrapped = true
FrosthookSpy.MouseButton1Click:connect(function()
	loadstring(game:GetHttp("https://raw.githubusercontent.com/Nootchtai/FrostHook_Spy/master/Spy.lua"))()
end)

DexExplorer.Name = "DexExplorer"
DexExplorer.Parent = Frame
DexExplorer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DexExplorer.BackgroundTransparency = 0.500
DexExplorer.Position = UDim2.new(0.511691928, 0, 0.393292665, 0)
DexExplorer.Size = UDim2.new(0, 163, 0, 50)
DexExplorer.Font = Enum.Font.Code
DexExplorer.Text = "Dex V4"
DexExplorer.TextColor3 = Color3.fromRGB(255, 255, 255)
DexExplorer.TextScaled = true
DexExplorer.TextSize = 14.000
DexExplorer.TextStrokeTransparency = 0.000
DexExplorer.TextWrapped = true
DexExplorer.MouseButton1Click:connect(function()
	loadstring(game:GetHttp("https://gist.githubusercontent.com/DinosaurXxX/b757fe011e7e600c0873f967fe427dc2/raw/ee5324771f017073fc30e640323ac2a9b3bfc550/dark%2520dex%2520v4"))()
end)

C00lGuiV4.Name = "C00lGui V4"
C00lGuiV4.Parent = Frame
C00lGuiV4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
C00lGuiV4.BackgroundTransparency = 0.500
C00lGuiV4.Position = UDim2.new(0.00962861069, 0, 0.567073166, 0)
C00lGuiV4.Size = UDim2.new(0, 163, 0, 50)
C00lGuiV4.Font = Enum.Font.Code
C00lGuiV4.Text = "C00lGui V4"
C00lGuiV4.TextColor3 = Color3.fromRGB(255, 255, 255)
C00lGuiV4.TextScaled = true
C00lGuiV4.TextSize = 14.000
C00lGuiV4.TextStrokeTransparency = 0.000
C00lGuiV4.TextWrapped = true
C00lGuiV4.MouseButton1Click:connect(function()
	loadstring(game:GetObjects("rbxassetid://157645868")[1].Source)()
end)

esp.Name = "esp"
esp.Parent = Frame
esp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
esp.BackgroundTransparency = 0.500
esp.Position = UDim2.new(0.767537892, 0, 0.75, 0)
esp.Size = UDim2.new(0, 163, 0, 50)
esp.Font = Enum.Font.Code
esp.Text = "ESP"
esp.TextColor3 = Color3.fromRGB(255, 255, 255)
esp.TextScaled = true
esp.TextSize = 14.000
esp.TextStrokeTransparency = 0.000
esp.TextWrapped = true
esp.MouseButton1Click:connect(function()
	
end)

V3RMcmdbar.Name = "V3RMcmdbar"
V3RMcmdbar.Parent = Frame
V3RMcmdbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
V3RMcmdbar.BackgroundTransparency = 0.500
V3RMcmdbar.Position = UDim2.new(0.00825309474, 0, 0.75, 0)
V3RMcmdbar.Size = UDim2.new(0, 163, 0, 50)
V3RMcmdbar.Font = Enum.Font.Code
V3RMcmdbar.Text = "V3rmillion Command Bar"
V3RMcmdbar.TextColor3 = Color3.fromRGB(255, 255, 255)
V3RMcmdbar.TextScaled = true
V3RMcmdbar.TextSize = 14.000
V3RMcmdbar.TextStrokeTransparency = 0.000
V3RMcmdbar.TextWrapped = true
V3RMcmdbar.MouseButton1Click:connect(function()
	loadstring(game:GetObjects("rbxassetid://138660278")[1].Source)()
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

ApellonOpen.Parent = Frame
ApellonOpen.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ApellonOpen.Position = UDim2.new(0.853479862, 0, 0.934895813, 0)
ApellonOpen.Size = UDim2.new(0, 200, 0, 50)
ApellonOpen.Font = Enum.Font.SourceSansSemibold
ApellonOpen.Text = "Apellon"
ApellonOpen.TextColor3 = Color3.fromRGB(255, 255, 255)
ApellonOpen.TextScaled = true
ApellonOpen.TextSize = 14.000
ApellonOpen.TextWrapped = true
ApellonOpen.Visible = false
ApellonOpen.MouseButton1Click:connect(function()
	Frame.Visible = true
	ApellonOpen.Visible = false
end)

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
	ApellonOpen.Visible = true
end)
