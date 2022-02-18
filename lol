-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Buttons = Instance.new("Frame")
local Combat = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Teleport = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Target = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Dahoodians = Instance.new("TextLabel")
local TeleportFrame = Instance.new("Frame")
local Bank = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local AdminBase = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UFO = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Prison = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Boxing = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Bat = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Guns = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Sewers = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local TargetFrame = Instance.new("Frame")
local View = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local User = Instance.new("TextBox")
local UICorner_13 = Instance.new("UICorner")
local Unview = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local TextButton_18 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local TP_3 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local Lock = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local TextButton_20 = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local FixHand = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local CombatFrame = Instance.new("ScrollingFrame")
local AutoStomp = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local ClickTP = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local Esp = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local FOVTEXT = Instance.new("TextBox")
local UICorner_23 = Instance.new("UICorner")
local FistReach = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local Fly = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local NoJumpCooldown = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local NoSlow = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local Noclip = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local SilentAim = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_30 = Instance.new("UICorner")
local To_player = Instance.new("TextButton")
local UICorner_31 = Instance.new("UICorner")
local ToolReach = Instance.new("TextButton")
local UICorner_32 = Instance.new("UICorner")
local FakeMacro = Instance.new("TextButton")
local UICorner_33 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
MainFrame.Position = UDim2.new(0.044490058, 0, 0.340929896, 0)
MainFrame.Size = UDim2.new(0, 472, 0, 240)

Buttons.Name = "Buttons"
Buttons.Parent = MainFrame
Buttons.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Buttons.Size = UDim2.new(0, 44, 0, 238)

Combat.Name = "Combat"
Combat.Parent = Buttons
Combat.BackgroundColor3 = Color3.fromRGB(117, 117, 117)
Combat.Position = UDim2.new(0.0706920028, 0, 0.155743882, 0)
Combat.Size = UDim2.new(0, 36, 0, 37)
Combat.ZIndex = 3
Combat.Font = Enum.Font.SourceSans
Combat.Text = "Combat"
Combat.TextColor3 = Color3.fromRGB(255, 255, 255)
Combat.TextScaled = true
Combat.TextSize = 14.000
Combat.TextWrapped = true

UICorner.Parent = Combat

Teleport.Name = "Teleport"
Teleport.Parent = Buttons
Teleport.BackgroundColor3 = Color3.fromRGB(117, 117, 117)
Teleport.Position = UDim2.new(0.0706920028, 0, 0.395239681, 0)
Teleport.Size = UDim2.new(0, 36, 0, 37)
Teleport.ZIndex = 3
Teleport.Font = Enum.Font.SourceSans
Teleport.Text = "Teleport"
Teleport.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleport.TextScaled = true
Teleport.TextSize = 14.000
Teleport.TextWrapped = true

UICorner_2.Parent = Teleport

Target.Name = "Target"
Target.Parent = Buttons
Target.BackgroundColor3 = Color3.fromRGB(117, 117, 117)
Target.Position = UDim2.new(0.0706920028, 0, 0.605323732, 0)
Target.Size = UDim2.new(0, 36, 0, 37)
Target.ZIndex = 3
Target.Font = Enum.Font.SourceSans
Target.Text = "Target"
Target.TextColor3 = Color3.fromRGB(255, 255, 255)
Target.TextScaled = true
Target.TextSize = 14.000
Target.TextWrapped = true

UICorner_3.Parent = Target

Dahoodians.Name = "Dahoodians"
Dahoodians.Parent = MainFrame
Dahoodians.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Dahoodians.Size = UDim2.new(0, 472, 0, 30)
Dahoodians.Font = Enum.Font.Ubuntu
Dahoodians.Text = "Dahoodians"
Dahoodians.TextColor3 = Color3.fromRGB(255, 255, 255)
Dahoodians.TextScaled = true
Dahoodians.TextSize = 14.000
Dahoodians.TextWrapped = true

TeleportFrame.Name = "TeleportFrame"
TeleportFrame.Parent = MainFrame
TeleportFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TeleportFrame.BackgroundTransparency = 1.010
TeleportFrame.Position = UDim2.new(0.130952388, 0, 0.126050428, 0)
TeleportFrame.Size = UDim2.new(0, 292, 0, 207)
TeleportFrame.Visible = false

Bank.Name = "Bank"
Bank.Parent = TeleportFrame
Bank.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Bank.Position = UDim2.new(0.0418740325, 0, 0.0595242456, 0)
Bank.Size = UDim2.new(0, 125, 0, 25)
Bank.Font = Enum.Font.SourceSans
Bank.Text = "Bank"
Bank.TextColor3 = Color3.fromRGB(255, 255, 255)
Bank.TextScaled = true
Bank.TextSize = 14.000
Bank.TextWrapped = true

UICorner_4.Parent = Bank

AdminBase.Name = "AdminBase"
AdminBase.Parent = TeleportFrame
AdminBase.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
AdminBase.Position = UDim2.new(0.528175414, 0, 0.0595242456, 0)
AdminBase.Size = UDim2.new(0, 125, 0, 25)
AdminBase.Font = Enum.Font.SourceSans
AdminBase.Text = "Admin Base"
AdminBase.TextColor3 = Color3.fromRGB(255, 255, 255)
AdminBase.TextScaled = true
AdminBase.TextSize = 14.000
AdminBase.TextWrapped = true

UICorner_5.Parent = AdminBase

UFO.Name = "UFO"
UFO.Parent = TeleportFrame
UFO.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
UFO.Position = UDim2.new(0.0418740325, 0, 0.252760947, 0)
UFO.Size = UDim2.new(0, 125, 0, 25)
UFO.Font = Enum.Font.SourceSans
UFO.Text = "UFO"
UFO.TextColor3 = Color3.fromRGB(255, 255, 255)
UFO.TextScaled = true
UFO.TextSize = 14.000
UFO.TextWrapped = true

UICorner_6.Parent = UFO

Prison.Name = "Prison"
Prison.Parent = TeleportFrame
Prison.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Prison.Position = UDim2.new(0.528175414, 0, 0.24793005, 0)
Prison.Size = UDim2.new(0, 125, 0, 25)
Prison.Font = Enum.Font.SourceSans
Prison.Text = "Prison"
Prison.TextColor3 = Color3.fromRGB(255, 255, 255)
Prison.TextScaled = true
Prison.TextSize = 14.000
Prison.TextWrapped = true

UICorner_7.Parent = Prison

Boxing.Name = "Boxing"
Boxing.Parent = TeleportFrame
Boxing.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Boxing.Position = UDim2.new(0.528175414, 0, 0.445997655, 0)
Boxing.Size = UDim2.new(0, 125, 0, 25)
Boxing.Font = Enum.Font.SourceSans
Boxing.Text = "Boxing"
Boxing.TextColor3 = Color3.fromRGB(255, 255, 255)
Boxing.TextScaled = true
Boxing.TextSize = 14.000
Boxing.TextWrapped = true

UICorner_8.Parent = Boxing

Bat.Name = "Bat"
Bat.Parent = TeleportFrame
Bat.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Bat.Position = UDim2.new(0.0418740325, 0, 0.663388968, 0)
Bat.Size = UDim2.new(0, 125, 0, 25)
Bat.Font = Enum.Font.SourceSans
Bat.Text = "Bat"
Bat.TextColor3 = Color3.fromRGB(255, 255, 255)
Bat.TextScaled = true
Bat.TextSize = 14.000
Bat.TextWrapped = true

UICorner_9.Parent = Bat

Guns.Name = "Guns"
Guns.Parent = TeleportFrame
Guns.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Guns.Position = UDim2.new(0.528175414, 0, 0.663388968, 0)
Guns.Size = UDim2.new(0, 125, 0, 25)
Guns.Font = Enum.Font.SourceSans
Guns.Text = "Guns"
Guns.TextColor3 = Color3.fromRGB(255, 255, 255)
Guns.TextScaled = true
Guns.TextSize = 14.000
Guns.TextWrapped = true

UICorner_10.Parent = Guns

Sewers.Name = "Sewers"
Sewers.Parent = TeleportFrame
Sewers.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Sewers.Position = UDim2.new(0.0385753438, 0, 0.445608675, 0)
Sewers.Size = UDim2.new(0, 125, 0, 25)
Sewers.Font = Enum.Font.SourceSans
Sewers.Text = "Sewers"
Sewers.TextColor3 = Color3.fromRGB(255, 255, 255)
Sewers.TextScaled = true
Sewers.TextSize = 14.000
Sewers.TextWrapped = true

UICorner_11.Parent = Sewers

TargetFrame.Name = "TargetFrame"
TargetFrame.Parent = MainFrame
TargetFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TargetFrame.BackgroundTransparency = 1.000
TargetFrame.Position = UDim2.new(0.0932203382, 0, 0.125, 0)
TargetFrame.Size = UDim2.new(0, 428, 0, 210)
TargetFrame.Visible = false

View.Name = "View"
View.Parent = TargetFrame
View.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
View.Position = UDim2.new(0.0446585938, 0, 0.0618706793, 0)
View.Size = UDim2.new(0, 125, 0, 25)
View.Font = Enum.Font.SourceSans
View.Text = "View"
View.TextColor3 = Color3.fromRGB(255, 255, 255)
View.TextScaled = true
View.TextSize = 14.000
View.TextWrapped = true

UICorner_12.Parent = View

User.Name = "User"
User.Parent = TargetFrame
User.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
User.Position = UDim2.new(0.637850463, 0, 0.809523821, 0)
User.Size = UDim2.new(0, 155, 0, 40)
User.Font = Enum.Font.SourceSans
User.PlaceholderText = "Username"
User.Text = ""
User.TextColor3 = Color3.fromRGB(0, 0, 0)
User.TextScaled = true
User.TextSize = 14.000
User.TextWrapped = true

UICorner_13.Parent = User

Unview.Name = "Unview"
Unview.Parent = TargetFrame
Unview.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Unview.Position = UDim2.new(0.0446585938, 0, 0.247584969, 0)
Unview.Size = UDim2.new(0, 125, 0, 25)
Unview.Font = Enum.Font.SourceSans
Unview.Text = "Unview"
Unview.TextColor3 = Color3.fromRGB(255, 255, 255)
Unview.TextScaled = true
Unview.TextSize = 14.000
Unview.TextWrapped = true

UICorner_14.Parent = Unview

TextButton_18.Name = "TextButton_18"
TextButton_18.Parent = TargetFrame
TextButton_18.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TextButton_18.Position = UDim2.new(0.0446585938, 0, 0.423775434, 0)
TextButton_18.Size = UDim2.new(0, 125, 0, 25)
TextButton_18.Font = Enum.Font.SourceSans
TextButton_18.Text = "Bag"
TextButton_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_18.TextScaled = true
TextButton_18.TextSize = 14.000
TextButton_18.TextWrapped = true

UICorner_15.Parent = TextButton_18

TP_3.Name = "TP_3"
TP_3.Parent = TargetFrame
TP_3.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TP_3.Position = UDim2.new(0.042322129, 0, 0.59996593, 0)
TP_3.Size = UDim2.new(0, 125, 0, 25)
TP_3.Font = Enum.Font.SourceSans
TP_3.Text = "Kill"
TP_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TP_3.TextScaled = true
TP_3.TextSize = 14.000
TP_3.TextWrapped = true

UICorner_16.Parent = TP_3

Lock.Name = "Lock"
Lock.Parent = TargetFrame
Lock.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Lock.Position = UDim2.new(0.343724042, 0, 0.0618706793, 0)
Lock.Size = UDim2.new(0, 125, 0, 25)
Lock.Font = Enum.Font.SourceSans
Lock.Text = "Lock"
Lock.TextColor3 = Color3.fromRGB(255, 255, 255)
Lock.TextScaled = true
Lock.TextSize = 14.000
Lock.TextWrapped = true

UICorner_17.Parent = Lock

TextButton_20.Name = "TextButton_20"
TextButton_20.Parent = TargetFrame
TextButton_20.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TextButton_20.Position = UDim2.new(0.343724042, 0, 0.247584969, 0)
TextButton_20.Size = UDim2.new(0, 125, 0, 25)
TextButton_20.Font = Enum.Font.SourceSans
TextButton_20.Text = "Unlock"
TextButton_20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_20.TextScaled = true
TextButton_20.TextSize = 14.000
TextButton_20.TextWrapped = true

UICorner_18.Parent = TextButton_20

FixHand.Name = "FixHand"
FixHand.Parent = TargetFrame
FixHand.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
FixHand.Position = UDim2.new(0.343724012, 0, 0.423775434, 0)
FixHand.Size = UDim2.new(0, 125, 0, 25)
FixHand.Font = Enum.Font.SourceSans
FixHand.Text = "Fix Hand"
FixHand.TextColor3 = Color3.fromRGB(255, 255, 255)
FixHand.TextScaled = true
FixHand.TextSize = 14.000
FixHand.TextWrapped = true

UICorner_19.Parent = FixHand

CombatFrame.Name = "CombatFrame"
CombatFrame.Parent = MainFrame
CombatFrame.Active = true
CombatFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CombatFrame.BackgroundTransparency = 1.000
CombatFrame.Position = UDim2.new(0, 0, 0.125, 0)
CombatFrame.Size = UDim2.new(0, 472, 0, 210)
CombatFrame.ScrollBarThickness = 0
CombatFrame.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

AutoStomp.Name = "AutoStomp"
AutoStomp.Parent = CombatFrame
AutoStomp.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
AutoStomp.Position = UDim2.new(0.707188785, 0, 0.0294992924, 0)
AutoStomp.Size = UDim2.new(0, 125, 0, 25)
AutoStomp.Font = Enum.Font.SourceSans
AutoStomp.Text = "AutoStomp"
AutoStomp.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoStomp.TextScaled = true
AutoStomp.TextSize = 14.000
AutoStomp.TextWrapped = true

UICorner_20.Parent = AutoStomp

ClickTP.Name = "ClickTP"
ClickTP.Parent = CombatFrame
ClickTP.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ClickTP.Position = UDim2.new(0.120115638, 0, 0.0292232782, 0)
ClickTP.Size = UDim2.new(0, 125, 0, 25)
ClickTP.Font = Enum.Font.SourceSans
ClickTP.Text = "ClickTP(Tool)"
ClickTP.TextColor3 = Color3.fromRGB(255, 255, 255)
ClickTP.TextScaled = true
ClickTP.TextSize = 14.000
ClickTP.TextWrapped = true

UICorner_21.Parent = ClickTP

Esp.Name = "Esp"
Esp.Parent = CombatFrame
Esp.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Esp.Position = UDim2.new(0.413797647, 0, 0.0279421359, 0)
Esp.Size = UDim2.new(0, 125, 0, 25)
Esp.Font = Enum.Font.SourceSans
Esp.Text = "ESP"
Esp.TextColor3 = Color3.fromRGB(255, 255, 255)
Esp.TextScaled = true
Esp.TextSize = 14.000
Esp.TextWrapped = true

UICorner_22.Parent = Esp

FOVTEXT.Name = "FOVTEXT"
FOVTEXT.Parent = CombatFrame
FOVTEXT.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
FOVTEXT.Position = UDim2.new(0.253476411, 0, 0.260575056, 0)
FOVTEXT.Size = UDim2.new(0, 62, 0, 25)
FOVTEXT.Font = Enum.Font.SourceSans
FOVTEXT.PlaceholderText = "FOV"
FOVTEXT.Text = ""
FOVTEXT.TextColor3 = Color3.fromRGB(0, 0, 0)
FOVTEXT.TextScaled = true
FOVTEXT.TextSize = 14.000
FOVTEXT.TextWrapped = true

UICorner_23.Parent = FOVTEXT

FistReach.Name = "FistReach"
FistReach.Parent = CombatFrame
FistReach.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
FistReach.Position = UDim2.new(0.120115668, 0, 0.107718423, 0)
FistReach.Size = UDim2.new(0, 125, 0, 25)
FistReach.Font = Enum.Font.SourceSans
FistReach.Text = "FistReach"
FistReach.TextColor3 = Color3.fromRGB(255, 255, 255)
FistReach.TextScaled = true
FistReach.TextSize = 14.000
FistReach.TextWrapped = true

UICorner_24.Parent = FistReach

Fly.Name = "Fly"
Fly.Parent = CombatFrame
Fly.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Fly.Position = UDim2.new(0.415916264, 0, 0.259737968, 0)
Fly.Size = UDim2.new(0, 125, 0, 25)
Fly.Font = Enum.Font.SourceSans
Fly.Text = "Fly (x)"
Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextScaled = true
Fly.TextSize = 14.000
Fly.TextWrapped = true

UICorner_25.Parent = Fly

NoJumpCooldown.Name = "NoJumpCooldown"
NoJumpCooldown.Parent = CombatFrame
NoJumpCooldown.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
NoJumpCooldown.Position = UDim2.new(0, 333, 0, 88)
NoJumpCooldown.Size = UDim2.new(0, 125, 0, 25)
NoJumpCooldown.Font = Enum.Font.SourceSans
NoJumpCooldown.Text = "NoJumpCooldown"
NoJumpCooldown.TextColor3 = Color3.fromRGB(255, 255, 255)
NoJumpCooldown.TextScaled = true
NoJumpCooldown.TextSize = 14.000
NoJumpCooldown.TextWrapped = true

UICorner_26.Parent = NoJumpCooldown

NoSlow.Name = "NoSlow"
NoSlow.Parent = CombatFrame
NoSlow.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
NoSlow.Position = UDim2.new(0.70649153, 0, 0.105833337, 0)
NoSlow.Size = UDim2.new(0, 125, 0, 25)
NoSlow.Font = Enum.Font.SourceSans
NoSlow.Text = "NoSlow"
NoSlow.TextColor3 = Color3.fromRGB(255, 255, 255)
NoSlow.TextScaled = true
NoSlow.TextSize = 14.000
NoSlow.TextWrapped = true

UICorner_27.Parent = NoSlow

Noclip.Name = "Noclip"
Noclip.Parent = CombatFrame
Noclip.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Noclip.Position = UDim2.new(0.707188785, 0, 0.260596693, 0)
Noclip.Size = UDim2.new(0, 125, 0, 25)
Noclip.Font = Enum.Font.SourceSans
Noclip.Text = "Noclip (b)"
Noclip.TextColor3 = Color3.fromRGB(255, 255, 255)
Noclip.TextScaled = true
Noclip.TextSize = 14.000
Noclip.TextWrapped = true

UICorner_28.Parent = Noclip

SilentAim.Name = "SilentAim"
SilentAim.Parent = CombatFrame
SilentAim.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
SilentAim.Position = UDim2.new(0.11924921, 0, 0.260575056, 0)
SilentAim.Size = UDim2.new(0, 62, 0, 25)
SilentAim.Font = Enum.Font.SourceSans
SilentAim.Text = "SilentAim"
SilentAim.TextColor3 = Color3.fromRGB(255, 255, 255)
SilentAim.TextScaled = true
SilentAim.TextSize = 14.000
SilentAim.TextWrapped = true

UICorner_29.Parent = SilentAim

TextBox.Parent = CombatFrame
TextBox.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TextBox.Position = UDim2.new(0.412098378, 0, 0.184632897, 0)
TextBox.Size = UDim2.new(0, 125, 0, 25)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "Username"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UICorner_30.Parent = TextBox

To_player.Name = "To_player"
To_player.Parent = CombatFrame
To_player.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
To_player.Position = UDim2.new(0.11924921, 0, 0.190445229, 0)
To_player.Size = UDim2.new(0, 125, 0, 25)
To_player.Font = Enum.Font.SourceSans
To_player.Text = "To Player"
To_player.TextColor3 = Color3.fromRGB(255, 255, 255)
To_player.TextScaled = true
To_player.TextSize = 14.000
To_player.TextWrapped = true

UICorner_31.Parent = To_player

ToolReach.Name = "ToolReach"
ToolReach.Parent = CombatFrame
ToolReach.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ToolReach.Position = UDim2.new(0.415049851, 0, 0.107718423, 0)
ToolReach.Size = UDim2.new(0, 125, 0, 25)
ToolReach.Font = Enum.Font.SourceSans
ToolReach.Text = "ToolReach"
ToolReach.TextColor3 = Color3.fromRGB(255, 255, 255)
ToolReach.TextScaled = true
ToolReach.TextSize = 14.000
ToolReach.TextWrapped = true

UICorner_32.Parent = ToolReach

FakeMacro.Name = "FakeMacro"
FakeMacro.Parent = CombatFrame
FakeMacro.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
FakeMacro.Position = UDim2.new(0.11718744, 0, 0.332654625, 0)
FakeMacro.Size = UDim2.new(0, 125, 0, 25)
FakeMacro.Font = Enum.Font.SourceSans
FakeMacro.Text = "FakeMacro"
FakeMacro.TextColor3 = Color3.fromRGB(255, 255, 255)
FakeMacro.TextScaled = true
FakeMacro.TextSize = 14.000
FakeMacro.TextWrapped = true

UICorner_33.Parent = FakeMacro

-- Scripts:

local function DJIU_fake_script() -- Combat.VisibleCombat 
	local script = Instance.new('LocalScript', Combat)

	local Button = script.Parent
	Frames = script.Parent.Parent.Parent.CombatFrame ---Enter Name Of Frame
	Frame12 = script.Parent.Parent.Parent.TeleportFrame
	Frame13 = script.Parent.Parent.Parent.TargetFrame
	function onClick()
		if Frames.Visible == false then
			Frame12.Visible = false
			Frame13.Visible = false
			Frames.Visible = true
		elseif Frames.Visible == true then
			Frame12.Visible = false
			Frame13.Visible = false
			Frames.Visible = false
		end
	end
	
	Button.MouseButton1Click:connect(onClick)
end
coroutine.wrap(DJIU_fake_script)()
local function HSFBKV_fake_script() -- Teleport.VisibleTeleport 
	local script = Instance.new('LocalScript', Teleport)

	local Button = script.Parent
	Framea = script.Parent.Parent.Parent.TeleportFrame
	Frame22 = script.Parent.Parent.Parent.CombatFrame
	Frame23 = script.Parent.Parent.Parent.TargetFrame
	function onClick()
		if Framea.Visible == false then
			Frame22.Visible = false
			Frame23.Visible = false
			Framea.Visible = true
		elseif Framea.Visible == true then
			Frame22.Visible = false
			Frame23.Visible = false
			Framea.Visible = false
		end
	end
	
	Button.MouseButton1Click:connect(onClick)
end
coroutine.wrap(HSFBKV_fake_script)()
local function XWAFSE_fake_script() -- Target.VisibleTarget 
	local script = Instance.new('LocalScript', Target)

	local Button = script.Parent
	Framee = script.Parent.Parent.Parent.TargetFrame ---Enter Name Of Frame
	Frame32 = script.Parent.Parent.Parent.TeleportFrame
	Frame33 = script.Parent.Parent.Parent.CombatFrame
	function onClick()
		if Framee.Visible == false then
			Frame32.Visible = false
			Frame33.Visible = false
			Framee.Visible = true
		elseif Framee.Visible == true then
			Frame32.Visible = false
			Frame33.Visible = false
			Framee.Visible = false
		end
	end
	
	Button.MouseButton1Click:connect(onClick)
end
coroutine.wrap(XWAFSE_fake_script)()
local function MHYIDF_fake_script() -- MainFrame.LocalScript 
	local script = Instance.new('LocalScript', MainFrame)

	frame = script.Parent
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end
coroutine.wrap(MHYIDF_fake_script)()
local function NMDZMXI_fake_script() -- Bank.Teleport 
	local script = Instance.new('LocalScript', Bank)

	script.Parent.MouseButton1Down:Connect(function()
	
		game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-485.668, 23.631, -285.169)
		end)
end
coroutine.wrap(NMDZMXI_fake_script)()
local function VUXFG_fake_script() -- AdminBase.Teleport 
	local script = Instance.new('LocalScript', AdminBase)

	script.Parent.MouseButton1Down:Connect(function()
	
		game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-729.895, -37.642, -885.8)
		end)
end
coroutine.wrap(VUXFG_fake_script)()
local function CHHYST_fake_script() -- UFO.Teleport 
	local script = Instance.new('LocalScript', UFO)

	script.Parent.MouseButton1Down:Connect(function()
		game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(71.565, 142.926, -690.33)
		end)
end
coroutine.wrap(CHHYST_fake_script)()
local function UQSWCUV_fake_script() -- Prison.Teleport 
	local script = Instance.new('LocalScript', Prison)

	script.Parent.MouseButton1Down:Connect(function()
	
		game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-294.162, 22.644, -111.716)
		end)
end
coroutine.wrap(UQSWCUV_fake_script)()
local function OMVBO_fake_script() -- Boxing.Teleport 
	local script = Instance.new('LocalScript', Boxing)

	script.Parent.MouseButton1Down:Connect(function()
	
		game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-236.006, 23.151, -1120.531)
		end)
end
coroutine.wrap(OMVBO_fake_script)()
local function JDVETC_fake_script() -- Bat.Teleport 
	local script = Instance.new('LocalScript', Bat)

	script.Parent.MouseButton1Down:Connect(function()
	
		game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-82.86, 22.244, -291.56)
		end)
end
coroutine.wrap(JDVETC_fake_script)()
local function JDVU_fake_script() -- Guns.Teleport 
	local script = Instance.new('LocalScript', Guns)

	script.Parent.MouseButton1Down:Connect(function()
	
		game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-582, 7.172, -739.015)
		end)
end
coroutine.wrap(JDVU_fake_script)()
local function ELZXD_fake_script() -- Sewers.Teleport 
	local script = Instance.new('LocalScript', Sewers)

	script.Parent.MouseButton1Down:Connect(function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(112.622, -26.212, -277.321)
	end)
end
coroutine.wrap(ELZXD_fake_script)()
local function JXCQJ_fake_script() -- View.View 
	local script = Instance.new('LocalScript', View)

	
	script.Parent.MouseButton1Click:Connect(function()
		function GetPlayer(String)
			local Found = {}
			local strl = String:lower()
			for i,v in pairs(game.Players:GetPlayers()) do
				if v.Name:lower():sub(1, #String) == String:lower() then
					table.insert(Found,v.Name)
				end
			end    
			return Found    
		end
		for i,v in pairs(GetPlayer(User.Text)) do
			workspace.CurrentCamera.CameraSubject = game.Players[v].Character.Humanoid
		end
	end)
end
coroutine.wrap(JXCQJ_fake_script)()
local function LVMWVL_fake_script() -- Unview.Unview 
	local script = Instance.new('LocalScript', Unview)

	script.Parent.MouseButton1Click:Connect(function()
		function GetPlayer(String)
			local Found = {}
			local strl = String:lower()
			for i,v in pairs(game.Players:GetPlayers()) do
				if v.Name:lower():sub(1, #String) == String:lower() then
					table.insert(Found,v.Name)
				end
			end    
			return Found    
		end
		for i,v in pairs(GetPlayer(User.Text)) do
			workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
		end
	end)
end
coroutine.wrap(LVMWVL_fake_script)()
local function CJVIEH_fake_script() -- TextButton_18.Bag 
	local script = Instance.new('LocalScript', TextButton_18)

		script.Parent.MouseButton1Click:Connect(function()
	
			local plr = game.Players.LocalPlayer	
			local SPOS = plr.Character.HumanoidRootPart.Position
			local pl = game.Players.LocalPlayer.Character.RightHand
			local Victim = script.Parent.Parent.User.Text
			wait()
	
			plr.Character.HumanoidRootPart.CFrame = CFrame.new(-315.765533, 51.1768951, -724.221436, -0.981149614, 3.22022586e-09, 0.193249956, -3.6379959e-09, 1, -3.5133997e-08, -0.193249956, -3.51747467e-08, -0.981149614)
			wait(.1)
			fireclickdetector(game.Workspace.Ignored.Shop['[BrownBag] - $25'].ClickDetector)
			fireclickdetector(game.Workspace.Ignored.Shop['[BrownBag] - $25'].ClickDetector)
			wait(1)
			game.Players.LocalPlayer.Backpack["[BrownBag]"].Parent = game.Players.LocalPlayer.Character
			wait()
			game.Players.LocalPlayer.Character:FindFirstChild("[BrownBag]"):Activate()
			wait(1)
			pl.CFrame = game.Players[Victim].Character.HumanoidRootPart.CFrame
			wait(.1)
			pl.CFrame = game.Players[Victim].Character.HumanoidRootPart.CFrame
			wait(.1)
			pl.CFrame = game.Players[Victim].Character.HumanoidRootPart.CFrame
			wait(.1)
			pl.CFrame = game.Players[Victim].Character.HumanoidRootPart.CFrame
			wait(.1)
			pl.CFrame = game.Players[Victim].Character.HumanoidRootPart.CFrame
			wait(.1)
			pl.CFrame = game.Players[Victim].Character.HumanoidRootPart.CFrame
			wait(.1)
			pl.CFrame = game.Players[Victim].Character.HumanoidRootPart.CFrame
			wait(.1)
			pl.CFrame = game.Players[Victim].Character.HumanoidRootPart.CFrame
			wait(.1)
			pl.CFrame = game.Players[Victim].Character.HumanoidRootPart.CFrame
			wait(.1)
			pl.CFrame = game.Players[Victim].Character.HumanoidRootPart.CFrame
			wait(.1)
			pl.CFrame = game.Players[Victim].Character.HumanoidRootPart.CFrame
			wait (.3)
			pl.CFrame = plr.Character.HumanoidRootPart.CFrame	
			plr.Character.HumanoidRootPart.CFrame = CFrame.new(SPOS)
			plr.Character.HumanoidRootPart.CFrame = CFrame.new(SPOS)	
			pl.CFrame = plr.Character.HumanoidRootPart.CFrame	
		end)
end
coroutine.wrap(CJVIEH_fake_script)()
local function XDVSRQM_fake_script() -- TextButton_18.RightWristDestroyThing 
	local script = Instance.new('LocalScript', TextButton_18)

	local script = Instance.new('LocalScript',TextButton_18)
	
		script.Parent.MouseButton1Click:Connect(function()
			game.Players.LocalPlayer.Character.RightHand.RightWrist:Destroy()
		end)
end
coroutine.wrap(XDVSRQM_fake_script)()
local function PSDBPP_fake_script() -- TP_3.LocalScript 
	local script = Instance.new('LocalScript', TP_3)

		script.Parent.MouseButton1Click:Connect(function()
	
			local plr = game.Players.LocalPlayer	
			local SPOS = plr.Character.HumanoidRootPart.Position
			local pl = game.Players.LocalPlayer.Character.RightHand
			local Victim = script.Parent.Parent.User.Text
			wait()
			game.Players.LocalPlayer.Backpack["Combat"].Parent = game.Players.LocalPlayer.Character
			wait()
			pl.CFrame = game.Players[Victim].Character.HumanoidRootPart.CFrame
			wait(.1)
			game.Players.LocalPlayer.Character:FindFirstChild("Combat"):Activate()
			wait(3)
			game.Players.LocalPlayer.Character["Combat"].Parent = game.Players.LocalPlayer.Backpack
			pl.CFrame = plr.Character.HumanoidRootPart.CFrame	
		end)
end
coroutine.wrap(PSDBPP_fake_script)()
local function FWALGR_fake_script() -- TP_3.LocalScript 
	local script = Instance.new('LocalScript', TP_3)

		local script = Instance.new('LocalScript', TP_3)
	
		script.Parent.MouseButton1Click:Connect(function()
			game.Players.LocalPlayer.Character.RightHand.RightWrist:Destroy()
		end)
end
coroutine.wrap(FWALGR_fake_script)()
local function YNCA_fake_script() -- Lock.LocalScript 
	local script = Instance.new('LocalScript', Lock)

		script.Parent.MouseButton1Click:Connect(function()
			script.Disabled = false
			wait()
			local plr = game.Players.LocalPlayer	
			local SPOS = plr.Character.HumanoidRootPart.Position
			local pl = game.Players.LocalPlayer.Character.RightHand
			local Victim = script.Parent.Parent.User.Text
	
			while script.Disabled == false do 
				wait()
				pl.CFrame = game.Players[Victim].Character.HumanoidRootPart.CFrame
			end
		end)
end
coroutine.wrap(YNCA_fake_script)()
local function MLUNFR_fake_script() -- TextButton_20.LocalScript 
	local script = Instance.new('LocalScript', TextButton_20)

	script.Parent.MouseButton1Click:Connect(function()	
			local plr = game.Players.LocalPlayer	
			local SPOS = plr.Character.HumanoidRootPart.Position
			local pl = game.Players.LocalPlayer.Character.RightHand
			local Victim = script.Parent.Parent.User.Text
	
			script.Parent.Parent.Lock.LocalScript.Disabled = true	
			wait(1.5)
			plr.Character.HumanoidRootPart.CFrame = CFrame.new(SPOS)
			pl.CFrame = plr.Character.HumanoidRootPart.CFrame	
			
		end)
end
coroutine.wrap(MLUNFR_fake_script)()
local function IIPP_fake_script() -- FixHand.FixHands 
	local script = Instance.new('LocalScript', FixHand)

	script.Parent.MouseButton1Down:Connect(function()
		local plr = game.Players.LocalPlayer	
		local SPOS = plr.Character.HumanoidRootPart.Position
		local pl = game.Players.LocalPlayer.Character.RightHand
		local Victim = script.Parent.Parent.User.Text
	pl.CFrame = plr.Character.HumanoidRootPart.CFrame	
	plr.Character.HumanoidRootPart.CFrame = CFrame.new(SPOS)
		plr.Character.HumanoidRootPart.CFrame = CFrame.new(SPOS)	
		pl.CFrame = plr.Character.HumanoidRootPart.CFrame	
	end)
end
coroutine.wrap(IIPP_fake_script)()
local function UAYHJQY_fake_script() -- AutoStomp.AutoStomp 
	local script = Instance.new('LocalScript', AutoStomp)

	script.Parent.MouseButton1Down:Connect(function()
		while true do
			wait(.05)
			game.ReplicatedStorage.MainEvent:FireServer("Stomp")
		end
	end)
end
coroutine.wrap(UAYHJQY_fake_script)()
local function MRZLDGH_fake_script() -- ClickTP.ClickTP 
	local script = Instance.new('LocalScript', ClickTP)

	script.Parent.MouseButton1Down:connect(function()
		game.StarterGui:SetCoreGuiEnabled(2, true)
		mouse = game.Players.LocalPlayer:GetMouse()
		tool = Instance.new("Tool")
		tool.RequiresHandle = false
		tool.Name = "Click Teleport"
		tool.Activated:connect(function()
			local pos = mouse.Hit+Vector3.new(0,2.5,0)
			pos = CFrame.new(pos.X,pos.Y,pos.Z)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
		end)
		tool.Parent = game.Players.LocalPlayer.Backpack
	end)
end
coroutine.wrap(MRZLDGH_fake_script)()
local function ULRQHY_fake_script() -- Esp.Esp 
	local script = Instance.new('LocalScript', Esp)

	script.Parent.MouseButton1Down:connect(function()
		local esp_settings = {
			textsize = 8,
			colour = 255,255,255
		}
	
		local gui = Instance.new("BillboardGui")
		local esp = Instance.new("TextLabel",gui)
	
	
	
		gui.Name = "Cracked esp"; ---- properties of the esp
		gui.ResetOnSpawn = false
		gui.AlwaysOnTop = true;
		gui.LightInfluence = 0;
		gui.Size = UDim2.new(1.75, 0, 1.75, 0);
		esp.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
		esp.Text = ""
		esp.Size = UDim2.new(0.0001, 0.00001, 0.0001, 0.00001);
		esp.BorderSizePixel = 4;
		esp.BorderColor3 = Color3.new(esp_settings.colour)
		esp.BorderSizePixel = 0
		esp.Font = "GothamSemibold"
		esp.TextSize = esp_settings.textsize
		esp.TextColor3 = Color3.fromRGB(esp_settings.colour) -- text colour
	
		game:GetService("RunService").RenderStepped:Connect(function()
			for i,v in pairs (game:GetService("Players"):GetPlayers()) do
				if v ~= game:GetService("Players").LocalPlayer and v.Character.Head:FindFirstChild("Cracked esp")==nil  then
					esp.Text = "{"..v.Name.."}"
					gui:Clone().Parent = v.Character.Head
				end
			end
		end)
	end)
end
coroutine.wrap(ULRQHY_fake_script)()
local function NAQWMK_fake_script() -- FistReach.FistReach 
	local script = Instance.new('LocalScript', FistReach)

	script.Parent.MouseButton1Down:connect(function()
		LP = game.Players.LocalPlayer
		for i,v in ipairs(LP.Character:GetDescendants()) do
			if v:IsA("MeshPart") then v.Massless = true
				v.CanCollide = false
				v.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
	
			end
		end
	
		for i,v in ipairs(game.workspace:GetDescendants()) do
			if v:IsA("Seat") then 
				v.Disabled = true
			end
		end
		x = 35
		y = 35
		z = 35
	
	
		penis = Vector3.new(x,y,z)
	
		LP.Character.RightHand.Size = penis
	
		LP.Character.RightHand.Transparency = 1
		local selectionBox = Instance.new("SelectionBox",LP.Character.RightHand)
		selectionBox.Adornee = LP.Character.RightHand
		selectionBox.Color3 = Color3.new(1,0,0)
	
		LP.Character.LeftHand.Size = penis
		LP.Character.BodyEffects.SpecialParts.LeftHand.Size = penis
	
		LP.Character.LeftHand.Transparency = 1
		local selectionBox = Instance.new("SelectionBox",LP.Character.LeftHand)
		selectionBox.Adornee = LP.Character.LeftHand
		selectionBox.Color3 = Color3.new(1,0,0)
	
	end)
end
coroutine.wrap(NAQWMK_fake_script)()
local function EVIZGW_fake_script() -- Fly.Fly 
	local script = Instance.new('LocalScript', Fly)

	script.Parent.MouseButton1Down:connect(function()
		local plr = game.Players.LocalPlayer
		local mouse = plr:GetMouse()
	
		localplayer = plr
	
		if workspace:FindFirstChild("Core") then
			workspace.Core:Destroy()
		end
	
		local Core = Instance.new("Part")
		Core.Name = "Core"
		Core.Size = Vector3.new(0.05, 0.05, 0.05)
	
		spawn(function()
			Core.Parent = workspace
			local Weld = Instance.new("Weld", Core)
			Weld.Part0 = Core
			Weld.Part1 = localplayer.Character.LowerTorso
			Weld.C0 = CFrame.new(0, 0, 0)
		end)
	
		workspace:WaitForChild("Core")
	
		local torso = workspace.Core
		flying = true
		local speed=10
		local keys={a=false,d=false,w=false,s=false}
		local e1
		local e2
		local function start()
			local pos = Instance.new("BodyPosition",torso)
			local gyro = Instance.new("BodyGyro",torso)
			pos.Name="EPIXPOS"
			pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
			pos.position = torso.Position
			gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			gyro.cframe = torso.CFrame
			repeat
				wait()
				localplayer.Character.Humanoid.PlatformStand=true
				local new=gyro.cframe - gyro.cframe.p + pos.position
				if not keys.w and not keys.s and not keys.a and not keys.d then
					speed=5
				end
				if keys.w then
					new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
					speed=speed+0
				end
				if keys.s then
					new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
					speed=speed+0
				end
				if keys.d then
					new = new * CFrame.new(speed,0,0)
					speed=speed+0
				end
				if keys.a then
					new = new * CFrame.new(-speed,0,0)
					speed=speed+0
				end
				if speed>10 then
					speed=5
				end
				pos.position=new.p
				if keys.w then
					gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed*0),0,0)
				elseif keys.s then
					gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed*0),0,0)
				else
					gyro.cframe = workspace.CurrentCamera.CoordinateFrame
				end
			until flying == false
			if gyro then gyro:Destroy() end
			if pos then pos:Destroy() end
			flying=false
			localplayer.Character.Humanoid.PlatformStand=false
			speed=10
		end
		e1=mouse.KeyDown:connect(function(key)
			if not torso or not torso.Parent then flying=false e1:disconnect() e2:disconnect() return end
			if key=="w" then
				keys.w=true
			elseif key=="s" then
				keys.s=true
			elseif key=="a" then
				keys.a=true
			elseif key=="d" then
				keys.d=true
			elseif key=="x" then
				if flying==true then
					flying=false
				else
					flying=true
					start()
				end
			end
		end)
		e2=mouse.KeyUp:connect(function(key)
			if key=="w" then
				keys.w=false
			elseif key=="s" then
				keys.s=false
			elseif key=="a" then
				keys.a=false
			elseif key=="d" then
				keys.d=false
			end
		end)
		start()
	end)
end
coroutine.wrap(EVIZGW_fake_script)()
local function CZJCG_fake_script() -- NoJumpCooldown.NoJumpCoolDown 
	local script = Instance.new('LocalScript', NoJumpCooldown)

	script.Parent.MouseButton1Down:Connect(function()
	-- init, for autoexec support
	if not game.IsLoaded(game) then 
		game.Loaded.Wait(game.Loaded);
	end
	
	-- variables 
	local IsA = game.IsA;
	local newindex = nil 
	
	-- main hook
	newindex = hookmetamethod(game, "__newindex", function(self, Index, Value)
		if not checkcaller() and IsA(self, "Humanoid") and Index == "JumpPower" then 
			return
		end
	
		return newindex(self, Index, Value);
		end)
		end)
end
coroutine.wrap(CZJCG_fake_script)()
local function YRHRM_fake_script() -- NoSlow.NoSlow 
	local script = Instance.new('LocalScript', NoSlow)

	-- Da Hood Infinite Stamina - by xaxa (Execute everytime you respawn)
	script.Parent.MouseButton1Down:Connect(function()
	local Players = game:GetService"Players";
	local Client = Players.LocalPlayer
	
	function InfiniteStamina()
		local BodyEffects = Client.Character:WaitForChild"BodyEffects";
		local Defense, Movement, Reload = BodyEffects:WaitForChild"Defense", BodyEffects:WaitForChild"Movement", BodyEffects:WaitForChild"Reload"
	
		while wait() do
			Reload.Value = false
			Defense.Value = 9e9
	
			for _, v in next, Movement:GetChildren() do
				if v then
					v:Destroy()
				end
			end
		end
		end
		InfiniteStamina()
		end)
end
coroutine.wrap(YRHRM_fake_script)()
local function IAVMK_fake_script() -- Noclip.Esp 
	local script = Instance.new('LocalScript', Noclip)

	script.Parent.MouseButton1Down:connect(function()
	
		local noclipplayer = game:GetService("Players").LocalPlayer
		local noclipmouse = noclipplayer:GetMouse()
	
		local donoclip = false
		local noclip = false
	
		function b_noclip(key)
			if (key == "b") then
				if noclip == false then
					donoclip = true
	
					noclip = true
				elseif noclip == true then
					donoclip = false
	
					noclip = false
				end
			end
		end
	
		noclipmouse.KeyDown:connect(b_noclip)
	
		game:GetService("Players").LocalPlayer.Character.Head.Touched:connect(function(obj)
			if obj ~= workspace.Terrain then
				if donoclip == true then
					obj.CanCollide = false
				else
					obj.CanCollide = true
				end
			end
		end)
	end)
end
coroutine.wrap(IAVMK_fake_script)()
local function KBOXP_fake_script() -- SilentAim.Silent 
	local script = Instance.new('LocalScript', SilentAim)

	script.Parent.MouseButton1Down:connect(function()
		local fov = FOVTEXT.Text
		_G.Fov = fov
		_G.Sides = 15
		_G.ShowFov = true
		_G.HitChance = 100
		local a=loadstring(game:HttpGet("https://raw.githubusercontent.com/Hax0963/FLAim/main/source"))()a.TeamCheck(false)local b=game:GetService("Workspace")local c=game:GetService("Players")local d=game:GetService("RunService")local e=game:GetService("UserInputService")local f=c.LocalPlayer;local g=f:GetMouse()local h=b.CurrentCamera;local i={SilentAim=true,AimLock=true,Prediction=0.165}getgenv().DaHoodSettings=i;function a.Check()if not(a.Enabled==true and a.Selected~=f and a.SelectedPart~=nil)then return false end;local j=a.Character(a.Selected)local k=j:WaitForChild("BodyEffects")["K.O"].Value;local l=j:FindFirstChild("GRABBING_CONSTRAINT")~=nil;if k or l then return false end;return true end;local m;m=hookmetamethod(game,"__index",function(n,o)if n:IsA("Mouse")and(o=="Hit"or o=="Target")and a.Check()then local p=a.SelectedPart;if i.SilentAim and(o=="Hit"or o=="Target")then local q=p.CFrame+p.Velocity*i.Prediction;return o=="Hit"and q or p end end;return m(n,o)end)local r=Instance.new('Sound')r.Parent=game.Workspace;r.Volume=500;r.SoundId="rbxassetid://1583819337"r.Name=" "r:Play()wait(0.11)r:Play()wait(0.11)r:Play()wait(0.11)r:Play()wait(0.11)r:Destroy()
	end) --- Creds To itsallty
end
coroutine.wrap(KBOXP_fake_script)()
local function ZOMFD_fake_script() -- To_player.LocalScript 
	local script = Instance.new('LocalScript', To_player)

	local function LTRTHL_fake_script() -- To_player.ToPlayer() 
		local script = Instance.new('LocalScript', To_player)
		script.Parent.MouseButton1Click:Connect(function()
			local plr = game:GetService('Players').LocalPlayer
			local Username = TextBox.Text
			local plr2 = game.Players:FindFirstChild(Username)
			plr.Character.HumanoidRootPart.CFrame = plr2.Character.HumanoidRootPart.CFrame * CFrame.new(0,4,0)
	
	
		end)   
	end
	coroutine.wrap(LTRTHL_fake_script)()
end
coroutine.wrap(ZOMFD_fake_script)()
local function QFPPBM_fake_script() -- ToolReach.ToolScript 
	local script = Instance.new('LocalScript', ToolReach)

	ToolReach.MouseButton1Down:connect(function()
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
			if v:isA("Tool") then
				local a = Instance.new("SelectionBox",v.Handle)
				a.Adornee = v.Handle
				v.Handle.Size = Vector3.new(50, 50, 50)
				--plr.Character.Humanoid:UnequipTools()
			end
		end          
	end)
end
coroutine.wrap(QFPPBM_fake_script)()
local function YBCKSU_fake_script() -- FakeMacro.FakeMacro 
	local script = Instance.new('LocalScript', FakeMacro)

	script.Parent.MouseButton1Down:Connect(function()
	local Player = game:GetService("Players").LocalPlayer
	local Mouse = Player:GetMouse()
	local SpeedGlitch = false
	local Wallet = Player.Backpack:FindFirstChild("Wallet")
	
	local UniversalAnimation = Instance.new("Animation")
	
	function stopTracks()
		for _, v in next, game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):GetPlayingAnimationTracks() do
			if (v.Animation.AnimationId:match("rbxassetid")) then
				v:Stop()
			end
		end
	end
	
	function loadAnimation(id)
		if UniversalAnimation.AnimationId == id then
			stopTracks()
			UniversalAnimation.AnimationId = "1"
		else
			UniversalAnimation.AnimationId = id
			local animationTrack = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):LoadAnimation(UniversalAnimation)
			animationTrack:Play()
		end
	end
	
	Mouse.KeyDown:Connect(function(Key)
		if Key == "b" then
			SpeedGlitch = not SpeedGlitch
			if SpeedGlitch == true then
				loadAnimation("rbxassetid://3189777795")
				wait(1.5)
				Wallet.Parent = Player.Character
				wait(0.15)
				Player.Character:FindFirstChild("Wallet").Parent = Player.Backpack
				wait(0.05)
				repeat game:GetService("RunService").Heartbeat:wait()
					keypress(0x49)
					game:GetService("RunService").Heartbeat:wait()
					keypress(0x4F)
					game:GetService("RunService").Heartbeat:wait()
					keyrelease(0x49)
					game:GetService("RunService").Heartbeat:wait()
					keyrelease(0x4F)
					game:GetService("RunService").Heartbeat:wait()
				until SpeedGlitch == false
			end
		end
		end)
		end)
end
coroutine.wrap(YBCKSU_fake_script)()
