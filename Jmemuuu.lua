-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Minimize = Instance.new("ImageButton")
local Menu = Instance.new("Frame")
local Self = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local SelfFrame = Instance.new("Frame")
local SliderJPFrame = Instance.new("Frame")
local Altp = Instance.new("TextLabel")
local ResetWalk = Instance.new("TextButton")
local SliderButton = Instance.new("ImageButton")
local TextBox = Instance.new("TextBox")
local SliderFlyFrame = Instance.new("Frame")
local Altp_2 = Instance.new("TextLabel")
local ResetWalk_2 = Instance.new("TextButton")
local SliderButton_2 = Instance.new("ImageButton")
local TextBox_2 = Instance.new("TextBox")
local Troll = Instance.new("TextLabel")
local Fling = Instance.new("TextButton")
local Telessinese = Instance.new("TextButton")
local Functions = Instance.new("TextLabel")
local Visualframe = Instance.new("Frame")
local NameESP = Instance.new("TextButton")
local BOXESP = Instance.new("TextButton")
local SkeletonESP = Instance.new("TextButton")
local DistanceESP = Instance.new("TextButton")
local Tracers = Instance.new("TextButton")
local Highlight = Instance.new("TextButton")
local Fieldofview = Instance.new("Frame")
local Velo = Instance.new("TextLabel")
local SliderButton_3 = Instance.new("ImageButton")
local ResetWalk_3 = Instance.new("TextButton")
local TextBox_3 = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")
local Aimbotbtn = Instance.new("TextButton")
local Aimbotframe = Instance.new("Frame")
local agraim = Instance.new("TextButton")
local Triggerbtn = Instance.new("TextButton")
local SliderFov = Instance.new("Frame")
local Velo_2 = Instance.new("TextLabel")
local SliderButton_4 = Instance.new("ImageButton")
local ResetWalk_4 = Instance.new("TextButton")
local TextBox_4 = Instance.new("TextBox")
local desenharfov = Instance.new("TextButton")
local SliderFov2 = Instance.new("Frame")
local Velo_3 = Instance.new("TextLabel")
local SliderButton_5 = Instance.new("ImageButton")
local ResetWalk_5 = Instance.new("TextButton")
local TextBox_5 = Instance.new("TextBox")
local SliderFov3 = Instance.new("Frame")
local SliderButton_6 = Instance.new("ImageButton")
local ResetWalk_6 = Instance.new("TextButton")
local Velo_4 = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Vcheck = Instance.new("TextButton")
local Visualsbtn = Instance.new("TextButton")
local Movement = Instance.new("TextButton")
local Movementframe = Instance.new("Frame")
local spin = Instance.new("TextButton")
local SwimFly = Instance.new("TextButton")
local NCFly = Instance.new("TextButton")
local InfiniteJump = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local Miscellaneous = Instance.new("TextButton")
local Miscellaneousframe = Instance.new("Frame")
local fixcam = Instance.new("TextButton")
local resetchr = Instance.new("TextButton")
local god = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local SliderWalkspeedFrame = Instance.new("Frame")
local Velo_5 = Instance.new("TextLabel")
local SliderButton_7 = Instance.new("ImageButton")
local ResetWalk_7 = Instance.new("TextButton")
local TextBox_6 = Instance.new("TextBox")
local Scripts = Instance.new("Frame")
local TextButton_2 = Instance.new("TextButton")
local ScriptsFrame = Instance.new("Frame")
local Scripts_2 = Instance.new("TextLabel")
local Jogos = Instance.new("TextLabel")
local Veiculos = Instance.new("TextLabel")
local Maker = Instance.new("TextLabel")
local Infinite = Instance.new("TextButton")
local FelipeMenu = Instance.new("TextButton")
local TPFBrookH = Instance.new("TextButton")
local ICEHBrookH = Instance.new("TextButton")
local JRainbowF = Instance.new("TextButton")
local TGISP = Instance.new("TextButton")
local Triggers = Instance.new("Frame")
local TextButton_3 = Instance.new("TextButton")
local TriggersFrame = Instance.new("Frame")
local DinheiroNEWHeistTycoon = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local DinheiroTXT = Instance.new("TextLabel")
local Config = Instance.new("Frame")
local TextButton_4 = Instance.new("TextButton")
local ConfigFrame = Instance.new("Frame")
local TextButton_5 = Instance.new("TextButton")
local TextLabel_6 = Instance.new("TextLabel")
local Slider1 = Instance.new("Frame")
local SliderButton_8 = Instance.new("ImageButton")
local ResetWalk_8 = Instance.new("TextButton")
local Velo_6 = Instance.new("TextLabel")
local Slider2 = Instance.new("Frame")
local SliderButton_9 = Instance.new("ImageButton")
local ResetWalk_9 = Instance.new("TextButton")
local Velo_7 = Instance.new("TextLabel")
local Slider3 = Instance.new("Frame")
local SliderButton_10 = Instance.new("ImageButton")
local ResetWalk_10 = Instance.new("TextButton")
local Velo_8 = Instance.new("TextLabel")
local Slider4 = Instance.new("Frame")
local SliderButton_11 = Instance.new("ImageButton")
local Velo_9 = Instance.new("TextLabel")
local Apply = Instance.new("TextButton")
local recipe = Instance.new("TextButton")
local Online = Instance.new("Frame")
local Onlineaba = Instance.new("TextButton")
local OnlineFrame = Instance.new("Frame")
local Listabtn = Instance.new("TextButton")
local Jogadoresframe = Instance.new("Frame")
local List = Instance.new("ScrollingFrame")
local UI = Instance.new("UIListLayout")
local Sample = Instance.new("TextButton")
local Refresh = Instance.new("TextButton")
local ArmasLabel = Instance.new("TextLabel")
local TextButton_6 = Instance.new("TextButton")
local Metodo2 = Instance.new("TextButton")
local Metodo3 = Instance.new("TextButton")
local TPPLR = Instance.new("TextButton")
local CopiarRoupa = Instance.new("TextButton")
local Seguir = Instance.new("TextButton")
local Freecam = Instance.new("TextButton")
local Players = Instance.new("TextLabel")
local Logo = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")
local fovdraw = Instance.new("Frame")
local UICorner = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Minimize.Name = "Minimize"
Minimize.Parent = ScreenGui
Minimize.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Minimize.BorderColor3 = Color3.fromRGB(255, 0, 4)
Minimize.BorderSizePixel = 3
Minimize.Position = UDim2.new(0.162176475, 0, 0.761954546, 0)
Minimize.Size = UDim2.new(0, 26, 0, 25)
Minimize.Image = "rbxassetid://12333318038"

Menu.Name = "Menu"
Menu.Parent = ScreenGui
Menu.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Menu.BorderColor3 = Color3.fromRGB(130, 0, 2)
Menu.BorderSizePixel = 3
Menu.Position = UDim2.new(0.0970715135, 0, 0.124538392, 0)
Menu.Size = UDim2.new(0, 398, 0, 243)

Self.Name = "Self"
Self.Parent = Menu
Self.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Self.BorderColor3 = Color3.fromRGB(130, 0, 2)
Self.BorderSizePixel = 2
Self.Position = UDim2.new(0.0177267957, 0, 0.0291876122, 0)
Self.Size = UDim2.new(0, 71, 0, 31)

TextButton.Parent = Self
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(-0.0101690143, 0, -0.00325806439, 0)
TextButton.Size = UDim2.new(0, 71, 0, 31)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Self"
TextButton.TextColor3 = Color3.fromRGB(255, 0, 4)
TextButton.TextSize = 14.000

SelfFrame.Name = "SelfFrame"
SelfFrame.Parent = Self
SelfFrame.BackgroundColor3 = Color3.fromRGB(26, 255, 0)
SelfFrame.BackgroundTransparency = 1.000
SelfFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
SelfFrame.BorderSizePixel = 0
SelfFrame.Position = UDim2.new(0.0140845068, 0, 1.4193548, 0)
SelfFrame.Size = UDim2.new(0, 381, 0, 184)

SliderJPFrame.Name = "SliderJPFrame"
SliderJPFrame.Parent = SelfFrame
SliderJPFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SliderJPFrame.BorderColor3 = Color3.fromRGB(255, 0, 4)
SliderJPFrame.BorderSizePixel = 2
SliderJPFrame.Position = UDim2.new(0.157480329, 0, 0.152173907, 0)
SliderJPFrame.Size = UDim2.new(0, 154, 0, 15)

Altp.Name = "Altp"
Altp.Parent = SliderJPFrame
Altp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Altp.BorderColor3 = Color3.fromRGB(255, 0, 4)
Altp.BorderSizePixel = 0
Altp.Position = UDim2.new(0.448051959, 0, 0, 0)
Altp.Size = UDim2.new(0, 15, 0, 15)
Altp.Font = Enum.Font.SourceSans
Altp.Text = "50"
Altp.TextColor3 = Color3.fromRGB(255, 255, 255)
Altp.TextSize = 14.000

ResetWalk.Name = "ResetWalk"
ResetWalk.Parent = SliderJPFrame
ResetWalk.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ResetWalk.BackgroundTransparency = 1.000
ResetWalk.BorderColor3 = Color3.fromRGB(27, 42, 53)
ResetWalk.BorderSizePixel = 0
ResetWalk.Position = UDim2.new(-0.401103824, 0, -0.0336664841, 0)
ResetWalk.Size = UDim2.new(0, 56, 0, 15)
ResetWalk.Font = Enum.Font.SourceSans
ResetWalk.Text = "JumpPower"
ResetWalk.TextColor3 = Color3.fromRGB(255, 255, 255)
ResetWalk.TextSize = 14.000

SliderButton.Name = "SliderButton"
SliderButton.Parent = SliderJPFrame
SliderButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderButton.BorderSizePixel = 0
SliderButton.Size = UDim2.new(0, 5, 0, 15)

TextBox.Parent = SliderJPFrame
TextBox.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
TextBox.BorderColor3 = Color3.fromRGB(255, 0, 4)
TextBox.BorderSizePixel = 2
TextBox.Position = UDim2.new(1.05324686, 0, 0, 0)
TextBox.Size = UDim2.new(0, 15, 0, 15)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

SliderFlyFrame.Name = "SliderFlyFrame"
SliderFlyFrame.Parent = SelfFrame
SliderFlyFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SliderFlyFrame.BorderColor3 = Color3.fromRGB(255, 0, 4)
SliderFlyFrame.BorderSizePixel = 2
SliderFlyFrame.Position = UDim2.new(0.157000005, 0, -0.385869563, 122)
SliderFlyFrame.Size = UDim2.new(0, 154, 0, 15)

Altp_2.Name = "Altp"
Altp_2.Parent = SliderFlyFrame
Altp_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Altp_2.BorderColor3 = Color3.fromRGB(255, 0, 4)
Altp_2.BorderSizePixel = 0
Altp_2.Position = UDim2.new(0.44805184, 0, 0, 0)
Altp_2.Size = UDim2.new(0, 15, 0, 15)
Altp_2.Font = Enum.Font.SourceSans
Altp_2.Text = "50"
Altp_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Altp_2.TextSize = 14.000

ResetWalk_2.Name = "ResetWalk"
ResetWalk_2.Parent = SliderFlyFrame
ResetWalk_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ResetWalk_2.BackgroundTransparency = 1.000
ResetWalk_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ResetWalk_2.BorderSizePixel = 0
ResetWalk_2.Position = UDim2.new(-0.401103824, 0, -0.0336664841, 0)
ResetWalk_2.Size = UDim2.new(0, 56, 0, 15)
ResetWalk_2.Font = Enum.Font.SourceSans
ResetWalk_2.Text = "NCFlySpeed"
ResetWalk_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ResetWalk_2.TextSize = 14.000

SliderButton_2.Name = "SliderButton"
SliderButton_2.Parent = SliderFlyFrame
SliderButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderButton_2.BorderSizePixel = 0
SliderButton_2.Size = UDim2.new(0, 5, 0, 15)

TextBox_2.Parent = SliderFlyFrame
TextBox_2.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
TextBox_2.BorderColor3 = Color3.fromRGB(255, 0, 4)
TextBox_2.BorderSizePixel = 2
TextBox_2.Position = UDim2.new(1.05324674, 0, 0, 0)
TextBox_2.Size = UDim2.new(0, 15, 0, 15)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.TextSize = 14.000

Troll.Name = "Troll"
Troll.Parent = SelfFrame
Troll.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Troll.BorderColor3 = Color3.fromRGB(0, 0, 0)
Troll.BorderSizePixel = 0
Troll.Position = UDim2.new(0.181102365, 0, 0.456521749, 0)
Troll.Size = UDim2.new(0, 56, 0, 15)
Troll.Font = Enum.Font.SourceSans
Troll.Text = "Troll"
Troll.TextColor3 = Color3.fromRGB(255, 255, 255)
Troll.TextSize = 14.000

Fling.Name = "Fling"
Fling.Parent = Troll
Fling.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Fling.BackgroundTransparency = 1.000
Fling.BorderSizePixel = 0
Fling.Position = UDim2.new(-0.0426510386, 0, 1.16521811, 0)
Fling.Size = UDim2.new(0, 62, 0, 18)
Fling.Font = Enum.Font.SourceSans
Fling.Text = "FlingInvisivel"
Fling.TextColor3 = Color3.fromRGB(255, 255, 255)
Fling.TextSize = 14.000

Telessinese.Name = "Telessinese"
Telessinese.Parent = Troll
Telessinese.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Telessinese.BackgroundTransparency = 1.000
Telessinese.BorderSizePixel = 0
Telessinese.Position = UDim2.new(-0.0578831248, 0, 2.4289856, 0)
Telessinese.Size = UDim2.new(0, 62, 0, 18)
Telessinese.Font = Enum.Font.SourceSans
Telessinese.Text = "Telessinese"
Telessinese.TextColor3 = Color3.fromRGB(255, 255, 255)
Telessinese.TextSize = 14.000

Functions.Name = "Functions"
Functions.Parent = SelfFrame
Functions.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Functions.BorderColor3 = Color3.fromRGB(255, 0, 0)
Functions.BorderSizePixel = 0
Functions.Position = UDim2.new(-0.00524934381, 0, 0.456521749, 0)
Functions.Size = UDim2.new(0, 56, 0, 15)
Functions.Font = Enum.Font.SourceSans
Functions.Text = "Funções"
Functions.TextColor3 = Color3.fromRGB(255, 255, 255)
Functions.TextSize = 14.000

Visualframe.Name = "Visualframe"
Visualframe.Parent = SelfFrame
Visualframe.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Visualframe.BackgroundTransparency = 0.500
Visualframe.BorderColor3 = Color3.fromRGB(255, 0, 0)
Visualframe.BorderSizePixel = 3
Visualframe.Position = UDim2.new(1.03674519, 0, -0.286721051, 0)
Visualframe.Size = UDim2.new(0, 199, 0, 243)

NameESP.Name = "NameESP"
NameESP.Parent = Visualframe
NameESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameESP.BackgroundTransparency = 1.000
NameESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
NameESP.BorderSizePixel = 0
NameESP.Position = UDim2.new(0.0402010046, 0, 0.0778429955, 0)
NameESP.Size = UDim2.new(0, 58, 0, 19)
NameESP.Font = Enum.Font.SourceSans
NameESP.Text = "Name ESP KRNL ONLY"
NameESP.TextColor3 = Color3.fromRGB(255, 255, 255)
NameESP.TextSize = 14.000
NameESP.TextXAlignment = Enum.TextXAlignment.Left

BOXESP.Name = "BOXESP"
BOXESP.Parent = Visualframe
BOXESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BOXESP.BackgroundTransparency = 1.000
BOXESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
BOXESP.BorderSizePixel = 0
BOXESP.Position = UDim2.new(0.0402010046, 0, 0.13545616, 0)
BOXESP.Size = UDim2.new(0, 58, 0, 19)
BOXESP.Font = Enum.Font.SourceSans
BOXESP.Text = "Box ESP"
BOXESP.TextColor3 = Color3.fromRGB(255, 255, 255)
BOXESP.TextSize = 14.000
BOXESP.TextXAlignment = Enum.TextXAlignment.Left

SkeletonESP.Name = "SkeletonESP"
SkeletonESP.Parent = Visualframe
SkeletonESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SkeletonESP.BackgroundTransparency = 1.000
SkeletonESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
SkeletonESP.BorderSizePixel = 0
SkeletonESP.Position = UDim2.new(0.0402010046, 0, 0.1889541, 0)
SkeletonESP.Size = UDim2.new(0, 58, 0, 19)
SkeletonESP.Font = Enum.Font.SourceSans
SkeletonESP.Text = "Skeleton ESP"
SkeletonESP.TextColor3 = Color3.fromRGB(255, 255, 255)
SkeletonESP.TextSize = 14.000
SkeletonESP.TextXAlignment = Enum.TextXAlignment.Left

DistanceESP.Name = "DistanceESP"
DistanceESP.Parent = Visualframe
DistanceESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DistanceESP.BackgroundTransparency = 1.000
DistanceESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
DistanceESP.BorderSizePixel = 0
DistanceESP.Position = UDim2.new(0.0402010046, 0, 0.248189285, 0)
DistanceESP.Size = UDim2.new(0, 58, 0, 19)
DistanceESP.Font = Enum.Font.SourceSans
DistanceESP.Text = "Distance ESP"
DistanceESP.TextColor3 = Color3.fromRGB(255, 255, 255)
DistanceESP.TextSize = 14.000
DistanceESP.TextXAlignment = Enum.TextXAlignment.Left

Tracers.Name = "Tracers"
Tracers.Parent = Visualframe
Tracers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tracers.BackgroundTransparency = 1.000
Tracers.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tracers.BorderSizePixel = 0
Tracers.Position = UDim2.new(0.0399998054, 0, 0.358189285, 0)
Tracers.Size = UDim2.new(0, 33, 0, 19)
Tracers.Font = Enum.Font.SourceSans
Tracers.Text = "Tracers"
Tracers.TextColor3 = Color3.fromRGB(255, 255, 255)
Tracers.TextSize = 14.000
Tracers.TextXAlignment = Enum.TextXAlignment.Left

Highlight.Name = "Highlight"
Highlight.Parent = Visualframe
Highlight.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Highlight.BackgroundTransparency = 1.000
Highlight.BorderColor3 = Color3.fromRGB(0, 0, 0)
Highlight.BorderSizePixel = 0
Highlight.Position = UDim2.new(0.0399998054, 0, 0.301152229, 0)
Highlight.Size = UDim2.new(0, 69, 0, 19)
Highlight.Font = Enum.Font.SourceSans
Highlight.Text = "Highlight ESP"
Highlight.TextColor3 = Color3.fromRGB(255, 255, 255)
Highlight.TextSize = 14.000
Highlight.TextXAlignment = Enum.TextXAlignment.Left

Fieldofview.Name = "Fieldofview"
Fieldofview.Parent = Visualframe
Fieldofview.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Fieldofview.BorderColor3 = Color3.fromRGB(255, 0, 4)
Fieldofview.BorderSizePixel = 2
Fieldofview.Position = UDim2.new(0.0368771963, 0, 0.89680618, 0)
Fieldofview.Size = UDim2.new(0, 154, 0, 15)

Velo.Name = "Velo"
Velo.Parent = Fieldofview
Velo.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Velo.BorderColor3 = Color3.fromRGB(255, 0, 4)
Velo.BorderSizePixel = 0
Velo.Position = UDim2.new(0.448051959, 0, 0, 0)
Velo.Size = UDim2.new(0, 15, 0, 15)
Velo.Font = Enum.Font.SourceSans
Velo.Text = "70"
Velo.TextColor3 = Color3.fromRGB(255, 255, 255)
Velo.TextSize = 14.000

SliderButton_3.Name = "SliderButton"
SliderButton_3.Parent = Fieldofview
SliderButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderButton_3.BorderSizePixel = 0
SliderButton_3.Size = UDim2.new(0, 5, 0, 15)

ResetWalk_3.Name = "ResetWalk"
ResetWalk_3.Parent = Fieldofview
ResetWalk_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ResetWalk_3.BackgroundTransparency = 1.000
ResetWalk_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
ResetWalk_3.BorderSizePixel = 0
ResetWalk_3.Position = UDim2.new(0.0274674054, 0, -1.03366697, 0)
ResetWalk_3.Size = UDim2.new(0, 56, 0, 15)
ResetWalk_3.Font = Enum.Font.SourceSans
ResetWalk_3.Text = "Field of View"
ResetWalk_3.TextColor3 = Color3.fromRGB(255, 255, 255)
ResetWalk_3.TextSize = 14.000

TextBox_3.Parent = Fieldofview
TextBox_3.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
TextBox_3.BorderColor3 = Color3.fromRGB(255, 0, 4)
TextBox_3.BorderSizePixel = 2
TextBox_3.Position = UDim2.new(1.05324686, 0, 0, 0)
TextBox_3.Size = UDim2.new(0, 15, 0, 15)
TextBox_3.Font = Enum.Font.SourceSans
TextBox_3.Text = ""
TextBox_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.TextSize = 14.000

TextLabel.Parent = Visualframe
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BackgroundTransparency = 0.500
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 200, 0, 18)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Visuals  >>"
TextLabel.TextColor3 = Color3.fromRGB(17, 255, 0)
TextLabel.TextSize = 15.000
TextLabel.TextStrokeTransparency = 0.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Aimbotbtn.Name = "Aimbotbtn"
Aimbotbtn.Parent = SelfFrame
Aimbotbtn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Aimbotbtn.BackgroundTransparency = 1.000
Aimbotbtn.BorderSizePixel = 0
Aimbotbtn.Position = UDim2.new(-0.0154986847, 0, 0.652652264, 0)
Aimbotbtn.Size = UDim2.new(0, 62, 0, 18)
Aimbotbtn.Font = Enum.Font.SourceSans
Aimbotbtn.Text = "Aimbot"
Aimbotbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
Aimbotbtn.TextSize = 14.000

Aimbotframe.Name = "Aimbotframe"
Aimbotframe.Parent = SelfFrame
Aimbotframe.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Aimbotframe.BackgroundTransparency = 0.500
Aimbotframe.BorderColor3 = Color3.fromRGB(255, 0, 0)
Aimbotframe.BorderSizePixel = 3
Aimbotframe.Position = UDim2.new(1.58530152, 0, -0.286721021, 0)
Aimbotframe.Size = UDim2.new(0, 199, 0, 243)

agraim.Name = "agraim"
agraim.Parent = Aimbotframe
agraim.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
agraim.BackgroundTransparency = 1.000
agraim.BorderColor3 = Color3.fromRGB(0, 0, 0)
agraim.BorderSizePixel = 0
agraim.Position = UDim2.new(0.0301507544, 0, 0.0778429955, 0)
agraim.Size = UDim2.new(0, 58, 0, 19)
agraim.Font = Enum.Font.SourceSans
agraim.Text = "Aimbot"
agraim.TextColor3 = Color3.fromRGB(255, 255, 255)
agraim.TextSize = 14.000
agraim.TextXAlignment = Enum.TextXAlignment.Left

Triggerbtn.Name = "Triggerbtn"
Triggerbtn.Parent = Aimbotframe
Triggerbtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Triggerbtn.BackgroundTransparency = 1.000
Triggerbtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
Triggerbtn.BorderSizePixel = 0
Triggerbtn.Position = UDim2.new(0.0301507544, 0, 0.13545616, 0)
Triggerbtn.Size = UDim2.new(0, 58, 0, 19)
Triggerbtn.Font = Enum.Font.SourceSans
Triggerbtn.Text = "TriggerBot KRNL ONLY"
Triggerbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
Triggerbtn.TextSize = 14.000
Triggerbtn.TextXAlignment = Enum.TextXAlignment.Left

SliderFov.Name = "SliderFov"
SliderFov.Parent = Aimbotframe
SliderFov.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SliderFov.BorderColor3 = Color3.fromRGB(255, 0, 4)
SliderFov.BorderSizePixel = 2
SliderFov.Position = UDim2.new(0.0368771963, 0, 0.900921404, 0)
SliderFov.Size = UDim2.new(0, 154, 0, 15)

Velo_2.Name = "Velo"
Velo_2.Parent = SliderFov
Velo_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Velo_2.BackgroundTransparency = 1.000
Velo_2.BorderColor3 = Color3.fromRGB(255, 0, 4)
Velo_2.BorderSizePixel = 0
Velo_2.Position = UDim2.new(0.448051959, 0, 0, 0)
Velo_2.Size = UDim2.new(0, 15, 0, 15)
Velo_2.Font = Enum.Font.SourceSans
Velo_2.Text = "0.0"
Velo_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Velo_2.TextSize = 14.000

SliderButton_4.Name = "SliderButton"
SliderButton_4.Parent = SliderFov
SliderButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderButton_4.BorderSizePixel = 0
SliderButton_4.Size = UDim2.new(0, 5, 0, 15)

ResetWalk_4.Name = "ResetWalk"
ResetWalk_4.Parent = SliderFov
ResetWalk_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ResetWalk_4.BackgroundTransparency = 1.000
ResetWalk_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
ResetWalk_4.BorderSizePixel = 0
ResetWalk_4.Position = UDim2.new(0.00798728224, 0, -1.03366697, 0)
ResetWalk_4.Size = UDim2.new(0, 56, 0, 15)
ResetWalk_4.Font = Enum.Font.SourceSans
ResetWalk_4.Text = "Smoothness"
ResetWalk_4.TextColor3 = Color3.fromRGB(255, 255, 255)
ResetWalk_4.TextSize = 14.000

TextBox_4.Parent = SliderFov
TextBox_4.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
TextBox_4.BorderColor3 = Color3.fromRGB(255, 0, 4)
TextBox_4.BorderSizePixel = 2
TextBox_4.Position = UDim2.new(1.05324686, 0, 0, 0)
TextBox_4.Size = UDim2.new(0, 15, 0, 15)
TextBox_4.Font = Enum.Font.SourceSans
TextBox_4.Text = ""
TextBox_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_4.TextSize = 14.000

desenharfov.Name = "desenharfov"
desenharfov.Parent = Aimbotframe
desenharfov.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
desenharfov.BackgroundTransparency = 1.000
desenharfov.BorderColor3 = Color3.fromRGB(0, 0, 0)
desenharfov.BorderSizePixel = 0
desenharfov.Position = UDim2.new(0.0299498588, 0, 0.10818927, 20)
desenharfov.Size = UDim2.new(0, 58, 0, 19)
desenharfov.Font = Enum.Font.SourceSans
desenharfov.Text = "Desenhar Fov"
desenharfov.TextColor3 = Color3.fromRGB(255, 255, 255)
desenharfov.TextSize = 14.000
desenharfov.TextXAlignment = Enum.TextXAlignment.Left

SliderFov2.Name = "SliderFov2"
SliderFov2.Parent = Aimbotframe
SliderFov2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SliderFov2.BorderColor3 = Color3.fromRGB(255, 0, 4)
SliderFov2.BorderSizePixel = 2
SliderFov2.Position = UDim2.new(0.0368771963, 0, 0.756888509, 0)
SliderFov2.Size = UDim2.new(0, 154, 0, 15)

Velo_3.Name = "Velo"
Velo_3.Parent = SliderFov2
Velo_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Velo_3.BackgroundTransparency = 1.000
Velo_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Velo_3.BorderSizePixel = 0
Velo_3.Position = UDim2.new(0.448051959, 0, 0, 0)
Velo_3.Size = UDim2.new(0, 15, 0, 15)
Velo_3.Font = Enum.Font.SourceSans
Velo_3.Text = "30"
Velo_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Velo_3.TextSize = 15.000

SliderButton_5.Name = "SliderButton"
SliderButton_5.Parent = SliderFov2
SliderButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderButton_5.BorderSizePixel = 0
SliderButton_5.Size = UDim2.new(0, 5, 0, 15)

ResetWalk_5.Name = "ResetWalk"
ResetWalk_5.Parent = SliderFov2
ResetWalk_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ResetWalk_5.BackgroundTransparency = 1.000
ResetWalk_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
ResetWalk_5.BorderSizePixel = 0
ResetWalk_5.Position = UDim2.new(-0.00499973027, 0, -1.03366697, 0)
ResetWalk_5.Size = UDim2.new(0, 41, 0, 15)
ResetWalk_5.Font = Enum.Font.SourceSans
ResetWalk_5.Text = "Fov"
ResetWalk_5.TextColor3 = Color3.fromRGB(255, 255, 255)
ResetWalk_5.TextSize = 14.000
ResetWalk_5.TextXAlignment = Enum.TextXAlignment.Left

TextBox_5.Parent = SliderFov2
TextBox_5.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
TextBox_5.BorderColor3 = Color3.fromRGB(255, 0, 4)
TextBox_5.BorderSizePixel = 2
TextBox_5.Position = UDim2.new(1.05324686, 0, 0, 0)
TextBox_5.Size = UDim2.new(0, 15, 0, 15)
TextBox_5.Font = Enum.Font.SourceSans
TextBox_5.Text = ""
TextBox_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_5.TextSize = 14.000

SliderFov3.Name = "SliderFov3"
SliderFov3.Parent = Aimbotframe
SliderFov3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SliderFov3.BorderColor3 = Color3.fromRGB(255, 0, 4)
SliderFov3.BorderSizePixel = 2
SliderFov3.Position = UDim2.new(0.0368771963, 0, 0.621086001, 0)
SliderFov3.Size = UDim2.new(0, 154, 0, 15)

SliderButton_6.Name = "SliderButton"
SliderButton_6.Parent = SliderFov3
SliderButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderButton_6.BorderSizePixel = 0
SliderButton_6.Size = UDim2.new(0, 5, 0, 15)

ResetWalk_6.Name = "ResetWalk"
ResetWalk_6.Parent = SliderFov3
ResetWalk_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ResetWalk_6.BackgroundTransparency = 1.000
ResetWalk_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
ResetWalk_6.BorderSizePixel = 0
ResetWalk_6.Position = UDim2.new(-0.00499973027, 0, -1.03366697, 0)
ResetWalk_6.Size = UDim2.new(0, 41, 0, 15)
ResetWalk_6.Font = Enum.Font.SourceSans
ResetWalk_6.Text = "Aim Part"
ResetWalk_6.TextColor3 = Color3.fromRGB(255, 255, 255)
ResetWalk_6.TextSize = 14.000
ResetWalk_6.TextXAlignment = Enum.TextXAlignment.Left

Velo_4.Name = "Velo"
Velo_4.Parent = SliderFov3
Velo_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Velo_4.BackgroundTransparency = 1.000
Velo_4.BorderColor3 = Color3.fromRGB(255, 0, 4)
Velo_4.BorderSizePixel = 0
Velo_4.Position = UDim2.new(0.448051959, 0, 0, 0)
Velo_4.Size = UDim2.new(0, 15, 0, 15)
Velo_4.Font = Enum.Font.SourceSans
Velo_4.Text = "Head"
Velo_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Velo_4.TextSize = 14.000

TextLabel_2.Parent = Aimbotframe
TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BackgroundTransparency = 0.500
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Size = UDim2.new(0, 200, 0, 18)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Aimbot  >>"
TextLabel_2.TextColor3 = Color3.fromRGB(17, 255, 0)
TextLabel_2.TextSize = 15.000
TextLabel_2.TextStrokeTransparency = 0.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

Vcheck.Name = "Vcheck"
Vcheck.Parent = Aimbotframe
Vcheck.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Vcheck.BackgroundTransparency = 1.000
Vcheck.BorderColor3 = Color3.fromRGB(0, 0, 0)
Vcheck.BorderSizePixel = 0
Vcheck.Position = UDim2.new(0.0299498588, 0, 0.165802434, 20)
Vcheck.Size = UDim2.new(0, 58, 0, 19)
Vcheck.Font = Enum.Font.SourceSans
Vcheck.Text = "Visible Check"
Vcheck.TextColor3 = Color3.fromRGB(255, 255, 255)
Vcheck.TextSize = 14.000
Vcheck.TextXAlignment = Enum.TextXAlignment.Left

Visualsbtn.Name = "Visualsbtn"
Visualsbtn.Parent = SelfFrame
Visualsbtn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Visualsbtn.BackgroundTransparency = 1.000
Visualsbtn.BorderSizePixel = 0
Visualsbtn.Position = UDim2.new(-0.0154986847, 0, 0.750478327, 0)
Visualsbtn.Size = UDim2.new(0, 62, 0, 18)
Visualsbtn.Font = Enum.Font.SourceSans
Visualsbtn.Text = "Visuals"
Visualsbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
Visualsbtn.TextSize = 14.000

Movement.Name = "Movement"
Movement.Parent = SelfFrame
Movement.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Movement.BackgroundTransparency = 1.000
Movement.BorderSizePixel = 0
Movement.Position = UDim2.new(-0.0154986847, 0, 0.848304391, 0)
Movement.Size = UDim2.new(0, 62, 0, 18)
Movement.Font = Enum.Font.SourceSans
Movement.Text = "Movement"
Movement.TextColor3 = Color3.fromRGB(255, 255, 255)
Movement.TextSize = 14.000

Movementframe.Name = "Movementframe"
Movementframe.Parent = SelfFrame
Movementframe.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Movementframe.BackgroundTransparency = 0.500
Movementframe.BorderColor3 = Color3.fromRGB(255, 0, 0)
Movementframe.BorderSizePixel = 3
Movementframe.Position = UDim2.new(1.03674519, 0, 1.08827889, 0)
Movementframe.Size = UDim2.new(0, 199, 0, 243)

spin.Name = "spin"
spin.Parent = Movementframe
spin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
spin.BackgroundTransparency = 1.000
spin.BorderColor3 = Color3.fromRGB(0, 0, 0)
spin.BorderSizePixel = 0
spin.Position = UDim2.new(0.0402010046, 0, 0.184838817, 0)
spin.Size = UDim2.new(0, 44, 0, 19)
spin.Font = Enum.Font.SourceSans
spin.Text = "Spin Bot"
spin.TextColor3 = Color3.fromRGB(255, 255, 255)
spin.TextSize = 14.000
spin.TextXAlignment = Enum.TextXAlignment.Left

SwimFly.Name = "SwimFly"
SwimFly.Parent = Movementframe
SwimFly.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SwimFly.BackgroundTransparency = 1.000
SwimFly.BorderColor3 = Color3.fromRGB(0, 0, 0)
SwimFly.BorderSizePixel = 0
SwimFly.Position = UDim2.new(0.0402010046, 0, 0.131340876, 0)
SwimFly.Size = UDim2.new(0, 58, 0, 19)
SwimFly.Font = Enum.Font.SourceSans
SwimFly.Text = "Swim Fly (Not Working...)"
SwimFly.TextColor3 = Color3.fromRGB(255, 255, 255)
SwimFly.TextSize = 14.000
SwimFly.TextXAlignment = Enum.TextXAlignment.Left

NCFly.Name = "NCFly"
NCFly.Parent = Movementframe
NCFly.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NCFly.BackgroundTransparency = 1.000
NCFly.Position = UDim2.new(0.0399998054, 0, 0.0734609589, 0)
NCFly.Size = UDim2.new(0, 33, 0, 18)
NCFly.Font = Enum.Font.SourceSans
NCFly.Text = "NCFly"
NCFly.TextColor3 = Color3.fromRGB(255, 255, 255)
NCFly.TextSize = 14.000
NCFly.TextXAlignment = Enum.TextXAlignment.Left

InfiniteJump.Name = "InfiniteJump"
InfiniteJump.Parent = Movementframe
InfiniteJump.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfiniteJump.BackgroundTransparency = 1.000
InfiniteJump.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfiniteJump.BorderSizePixel = 0
InfiniteJump.Position = UDim2.new(0.0402010046, 0, 0.242451981, 0)
InfiniteJump.Size = UDim2.new(0, 69, 0, 19)
InfiniteJump.Font = Enum.Font.SourceSans
InfiniteJump.Text = "Infinite Jump"
InfiniteJump.TextColor3 = Color3.fromRGB(255, 255, 255)
InfiniteJump.TextSize = 14.000
InfiniteJump.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_3.Parent = Movementframe
TextLabel_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BackgroundTransparency = 0.500
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Size = UDim2.new(0, 200, 0, 18)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Movement  >>"
TextLabel_3.TextColor3 = Color3.fromRGB(17, 255, 0)
TextLabel_3.TextSize = 15.000
TextLabel_3.TextStrokeTransparency = 0.000
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

Miscellaneous.Name = "Miscellaneous"
Miscellaneous.Parent = SelfFrame
Miscellaneous.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Miscellaneous.BackgroundTransparency = 1.000
Miscellaneous.BorderSizePixel = 0
Miscellaneous.Position = UDim2.new(-0.0154986847, 0, 0.55482614, 0)
Miscellaneous.Size = UDim2.new(0, 62, 0, 18)
Miscellaneous.Font = Enum.Font.SourceSans
Miscellaneous.Text = "Misc"
Miscellaneous.TextColor3 = Color3.fromRGB(255, 255, 255)
Miscellaneous.TextSize = 14.000

Miscellaneousframe.Name = "Miscellaneousframe"
Miscellaneousframe.Parent = SelfFrame
Miscellaneousframe.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Miscellaneousframe.BackgroundTransparency = 0.500
Miscellaneousframe.BorderColor3 = Color3.fromRGB(255, 0, 0)
Miscellaneousframe.BorderSizePixel = 3
Miscellaneousframe.Position = UDim2.new(1.58267701, 0, 1.08827889, 0)
Miscellaneousframe.Size = UDim2.new(0, 199, 0, 243)

fixcam.Name = "fixcam"
fixcam.Parent = Miscellaneousframe
fixcam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fixcam.BackgroundTransparency = 1.000
fixcam.BorderColor3 = Color3.fromRGB(0, 0, 0)
fixcam.BorderSizePixel = 0
fixcam.Position = UDim2.new(0.0351758786, 0, 0.184838817, 0)
fixcam.Size = UDim2.new(0, 58, 0, 19)
fixcam.Font = Enum.Font.SourceSans
fixcam.Text = "Fix 3RD Cam"
fixcam.TextColor3 = Color3.fromRGB(255, 255, 255)
fixcam.TextSize = 14.000
fixcam.TextXAlignment = Enum.TextXAlignment.Left

resetchr.Name = "resetchr"
resetchr.Parent = Miscellaneousframe
resetchr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
resetchr.BackgroundTransparency = 1.000
resetchr.BorderColor3 = Color3.fromRGB(0, 0, 0)
resetchr.BorderSizePixel = 0
resetchr.Position = UDim2.new(0.0351758786, 0, 0.131340876, 0)
resetchr.Size = UDim2.new(0, 81, 0, 19)
resetchr.Font = Enum.Font.SourceSans
resetchr.Text = "Reset Character"
resetchr.TextColor3 = Color3.fromRGB(255, 255, 255)
resetchr.TextSize = 14.000
resetchr.TextXAlignment = Enum.TextXAlignment.Left

god.Name = "god"
god.Parent = Miscellaneousframe
god.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
god.BackgroundTransparency = 1.000
god.Position = UDim2.new(0.0349746794, 0, 0.0734609589, 0)
god.Size = UDim2.new(0, 130, 0, 18)
god.Font = Enum.Font.SourceSans
god.Text = "God Mode (Some Servers)"
god.TextColor3 = Color3.fromRGB(255, 255, 255)
god.TextSize = 14.000
god.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_4.Parent = Miscellaneousframe
TextLabel_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BackgroundTransparency = 0.500
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Size = UDim2.new(0, 200, 0, 18)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Misc  >>"
TextLabel_4.TextColor3 = Color3.fromRGB(17, 255, 0)
TextLabel_4.TextSize = 15.000
TextLabel_4.TextStrokeTransparency = 0.000
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

SliderWalkspeedFrame.Name = "SliderWalkspeedFrame"
SliderWalkspeedFrame.Parent = SelfFrame
SliderWalkspeedFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SliderWalkspeedFrame.BorderColor3 = Color3.fromRGB(255, 0, 4)
SliderWalkspeedFrame.BorderSizePixel = 2
SliderWalkspeedFrame.Position = UDim2.new(0.157480329, 0, 0.0326086953, 0)
SliderWalkspeedFrame.Size = UDim2.new(0, 154, 0, 15)

Velo_5.Name = "Velo"
Velo_5.Parent = SliderWalkspeedFrame
Velo_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Velo_5.BorderColor3 = Color3.fromRGB(255, 0, 4)
Velo_5.BorderSizePixel = 0
Velo_5.Position = UDim2.new(0.448051959, 0, 0, 0)
Velo_5.Size = UDim2.new(0, 15, 0, 15)
Velo_5.Font = Enum.Font.SourceSans
Velo_5.Text = "16"
Velo_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Velo_5.TextSize = 14.000

SliderButton_7.Name = "SliderButton"
SliderButton_7.Parent = SliderWalkspeedFrame
SliderButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderButton_7.BorderSizePixel = 0
SliderButton_7.Size = UDim2.new(0, 5, 0, 15)

ResetWalk_7.Name = "ResetWalk"
ResetWalk_7.Parent = SliderWalkspeedFrame
ResetWalk_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ResetWalk_7.BackgroundTransparency = 1.000
ResetWalk_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
ResetWalk_7.BorderSizePixel = 0
ResetWalk_7.Position = UDim2.new(-0.401103824, 0, -0.0336664841, 0)
ResetWalk_7.Size = UDim2.new(0, 56, 0, 15)
ResetWalk_7.Font = Enum.Font.SourceSans
ResetWalk_7.Text = "WalkSpeed"
ResetWalk_7.TextColor3 = Color3.fromRGB(255, 255, 255)
ResetWalk_7.TextSize = 14.000

TextBox_6.Parent = SliderWalkspeedFrame
TextBox_6.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
TextBox_6.BorderColor3 = Color3.fromRGB(255, 0, 4)
TextBox_6.BorderSizePixel = 2
TextBox_6.Position = UDim2.new(1.05324686, 0, 0, 0)
TextBox_6.Size = UDim2.new(0, 15, 0, 15)
TextBox_6.Font = Enum.Font.SourceSans
TextBox_6.Text = ""
TextBox_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_6.TextSize = 14.000

Scripts.Name = "Scripts"
Scripts.Parent = Menu
Scripts.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Scripts.BorderColor3 = Color3.fromRGB(130, 0, 2)
Scripts.BorderSizePixel = 2
Scripts.Position = UDim2.new(0.213317424, 0, 0.0291875936, 0)
Scripts.Size = UDim2.new(0, 71, 0, 31)

TextButton_2.Parent = Scripts
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(-0.0123521201, 0, -0.00325806439, 0)
TextButton_2.Size = UDim2.new(0, 71, 0, 31)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Scripts"
TextButton_2.TextColor3 = Color3.fromRGB(255, 0, 4)
TextButton_2.TextSize = 14.000

ScriptsFrame.Name = "ScriptsFrame"
ScriptsFrame.Parent = Scripts
ScriptsFrame.BackgroundColor3 = Color3.fromRGB(0, 13, 255)
ScriptsFrame.BackgroundTransparency = 1.000
ScriptsFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
ScriptsFrame.BorderSizePixel = 0
ScriptsFrame.Position = UDim2.new(-1.07042253, 0, 1.4193548, 0)
ScriptsFrame.Size = UDim2.new(0, 381, 0, 184)
ScriptsFrame.Visible = false

Scripts_2.Name = "Scripts"
Scripts_2.Parent = ScriptsFrame
Scripts_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scripts_2.BackgroundTransparency = 1.000
Scripts_2.BorderSizePixel = 0
Scripts_2.Position = UDim2.new(0.0104986876, 0, 0, 0)
Scripts_2.Size = UDim2.new(0, 59, 0, 13)
Scripts_2.Font = Enum.Font.SourceSans
Scripts_2.Text = "Scripts"
Scripts_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Scripts_2.TextSize = 14.000

Jogos.Name = "Jogos"
Jogos.Parent = ScriptsFrame
Jogos.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Jogos.BackgroundTransparency = 1.000
Jogos.BorderSizePixel = 0
Jogos.Position = UDim2.new(0.210498691, 0, 0, 0)
Jogos.Size = UDim2.new(0, 59, 0, 13)
Jogos.Font = Enum.Font.SourceSans
Jogos.Text = "Jogos"
Jogos.TextColor3 = Color3.fromRGB(255, 255, 255)
Jogos.TextSize = 14.000

Veiculos.Name = "Veiculos"
Veiculos.Parent = ScriptsFrame
Veiculos.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Veiculos.BackgroundTransparency = 1.000
Veiculos.BorderSizePixel = 0
Veiculos.Position = UDim2.new(0.413123369, 0, 0, 0)
Veiculos.Size = UDim2.new(0, 59, 0, 13)
Veiculos.Font = Enum.Font.SourceSans
Veiculos.Text = "Veiculos"
Veiculos.TextColor3 = Color3.fromRGB(255, 255, 255)
Veiculos.TextSize = 14.000

Maker.Name = "Maker"
Maker.Parent = ScriptsFrame
Maker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Maker.BackgroundTransparency = 1.000
Maker.BorderSizePixel = 0
Maker.Position = UDim2.new(0.600000024, 0, 0, 0)
Maker.Size = UDim2.new(0, 59, 0, 13)
Maker.Font = Enum.Font.SourceSans
Maker.Text = "Maker"
Maker.TextColor3 = Color3.fromRGB(255, 255, 255)
Maker.TextSize = 14.000

Infinite.Name = "Infinite"
Infinite.Parent = ScriptsFrame
Infinite.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Infinite.BackgroundTransparency = 1.000
Infinite.BorderSizePixel = 0
Infinite.Position = UDim2.new(0.00262467191, 0, 0.219869569, 0)
Infinite.Size = UDim2.new(0, 65, 0, 13)
Infinite.Font = Enum.Font.SourceSans
Infinite.Text = "Infinite Yield"
Infinite.TextColor3 = Color3.fromRGB(255, 0, 4)
Infinite.TextSize = 14.000

FelipeMenu.Name = "Felipe Menu"
FelipeMenu.Parent = ScriptsFrame
FelipeMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FelipeMenu.BackgroundTransparency = 1.000
FelipeMenu.BorderSizePixel = 0
FelipeMenu.Position = UDim2.new(0, 0, 0.108695664, 0)
FelipeMenu.Size = UDim2.new(0, 65, 0, 13)
FelipeMenu.Font = Enum.Font.SourceSans
FelipeMenu.Text = "Felipe Menu"
FelipeMenu.TextColor3 = Color3.fromRGB(255, 0, 4)
FelipeMenu.TextSize = 14.000

TPFBrookH.Name = "TPF BrookH"
TPFBrookH.Parent = ScriptsFrame
TPFBrookH.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPFBrookH.BackgroundTransparency = 1.000
TPFBrookH.BorderSizePixel = 0
TPFBrookH.Position = UDim2.new(0.204999998, 0, 0.109999999, 0)
TPFBrookH.Size = UDim2.new(0, 65, 0, 13)
TPFBrookH.Font = Enum.Font.SourceSans
TPFBrookH.Text = "TPF BrookH"
TPFBrookH.TextColor3 = Color3.fromRGB(255, 0, 4)
TPFBrookH.TextSize = 14.000

ICEHBrookH.Name = "ICEHBrookH"
ICEHBrookH.Parent = ScriptsFrame
ICEHBrookH.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ICEHBrookH.BackgroundTransparency = 1.000
ICEHBrookH.BorderSizePixel = 0
ICEHBrookH.Position = UDim2.new(0.204999998, 0, 0.219999999, 0)
ICEHBrookH.Size = UDim2.new(0, 65, 0, 13)
ICEHBrookH.Font = Enum.Font.SourceSans
ICEHBrookH.Text = "ICEHBrookH"
ICEHBrookH.TextColor3 = Color3.fromRGB(255, 0, 4)
ICEHBrookH.TextSize = 14.000

JRainbowF.Name = "JRainbowF"
JRainbowF.Parent = ScriptsFrame
JRainbowF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JRainbowF.BackgroundTransparency = 1.000
JRainbowF.BorderSizePixel = 0
JRainbowF.Position = UDim2.new(0.204999998, 0, 0.330000013, 0)
JRainbowF.Size = UDim2.new(0, 65, 0, 13)
JRainbowF.Font = Enum.Font.SourceSans
JRainbowF.Text = "JRainbowF"
JRainbowF.TextColor3 = Color3.fromRGB(255, 0, 4)
JRainbowF.TextSize = 14.000

TGISP.Name = "TGI-SP"
TGISP.Parent = ScriptsFrame
TGISP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TGISP.BackgroundTransparency = 1.000
TGISP.BorderSizePixel = 0
TGISP.Position = UDim2.new(0.407099724, 0, 0.109999999, 0)
TGISP.Size = UDim2.new(0, 65, 0, 13)
TGISP.Font = Enum.Font.SourceSans
TGISP.Text = "TGI-SP"
TGISP.TextColor3 = Color3.fromRGB(255, 0, 4)
TGISP.TextSize = 14.000

Triggers.Name = "Triggers"
Triggers.Parent = Menu
Triggers.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Triggers.BorderColor3 = Color3.fromRGB(130, 0, 2)
Triggers.BorderSizePixel = 2
Triggers.Position = UDim2.new(0.605447292, 0, 0.0291152149, 0)
Triggers.Size = UDim2.new(0, 71, 0, 31)

TextButton_3.Parent = Triggers
TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(-0.000633776188, 0, -0.00325806439, 0)
TextButton_3.Size = UDim2.new(0, 71, 0, 31)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Triggers"
TextButton_3.TextColor3 = Color3.fromRGB(255, 0, 4)
TextButton_3.TextSize = 14.000

TriggersFrame.Name = "TriggersFrame"
TriggersFrame.Parent = Triggers
TriggersFrame.BackgroundColor3 = Color3.fromRGB(0, 157, 255)
TriggersFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
TriggersFrame.Position = UDim2.new(-3.26907897, 0, 1.4193548, 0)
TriggersFrame.Size = UDim2.new(0, 381, 0, 184)
TriggersFrame.Visible = false

DinheiroNEWHeistTycoon.Name = "DinheiroNEWHeistTycoon"
DinheiroNEWHeistTycoon.Parent = TriggersFrame
DinheiroNEWHeistTycoon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DinheiroNEWHeistTycoon.BackgroundTransparency = 1.000
DinheiroNEWHeistTycoon.Position = UDim2.new(0, 0, 0.114130437, 0)
DinheiroNEWHeistTycoon.Size = UDim2.new(0, 101, 0, 11)
DinheiroNEWHeistTycoon.Font = Enum.Font.SourceSans
DinheiroNEWHeistTycoon.Text = "NEW-Heist-Tycoon"
DinheiroNEWHeistTycoon.TextColor3 = Color3.fromRGB(0, 255, 0)
DinheiroNEWHeistTycoon.TextSize = 14.000

TextLabel_5.Parent = DinheiroNEWHeistTycoon
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.915833712, 0, 0, 0)
TextLabel_5.Size = UDim2.new(0, 34, 0, 11)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "New"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 0, 4)
TextLabel_5.TextSize = 14.000

DinheiroTXT.Name = "Dinheiro TXT"
DinheiroTXT.Parent = TriggersFrame
DinheiroTXT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DinheiroTXT.BackgroundTransparency = 1.000
DinheiroTXT.BorderColor3 = Color3.fromRGB(0, 0, 0)
DinheiroTXT.BorderSizePixel = 0
DinheiroTXT.Position = UDim2.new(-0.00229363702, 0, 0, 0)
DinheiroTXT.Size = UDim2.new(0, 54, 0, 14)
DinheiroTXT.Font = Enum.Font.SourceSans
DinheiroTXT.Text = "Dinheiro"
DinheiroTXT.TextColor3 = Color3.fromRGB(255, 255, 255)
DinheiroTXT.TextSize = 14.000

Config.Name = "Config"
Config.Parent = Menu
Config.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Config.BorderColor3 = Color3.fromRGB(130, 0, 2)
Config.BorderSizePixel = 2
Config.Position = UDim2.new(0.803939641, 0, 0.0291152019, 0)
Config.Size = UDim2.new(0, 71, 0, 31)

TextButton_4.Parent = Config
TextButton_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(-4.47034836e-08, 0, -0.0244085789, 0)
TextButton_4.Size = UDim2.new(0, 71, 0, 31)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Config"
TextButton_4.TextColor3 = Color3.fromRGB(255, 0, 4)
TextButton_4.TextSize = 14.000

ConfigFrame.Name = "ConfigFrame"
ConfigFrame.Parent = Config
ConfigFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 251)
ConfigFrame.BackgroundTransparency = 1.000
ConfigFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ConfigFrame.BorderSizePixel = 0
ConfigFrame.Position = UDim2.new(-4.36619711, 0, 1.45161283, 0)
ConfigFrame.Size = UDim2.new(0, 381, 0, 184)
ConfigFrame.Visible = false

TextButton_5.Parent = ConfigFrame
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TextButton_5.BackgroundTransparency = 1.000
TextButton_5.BorderSizePixel = 0
TextButton_5.Size = UDim2.new(0, 70, 0, 14)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Toggle Menu"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 14.000

TextLabel_6.Parent = TextButton_5
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.565789402, 0, 0, 0)
TextLabel_6.Size = UDim2.new(0, 76, 0, 14)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "F1"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 0, 4)
TextLabel_6.TextSize = 14.000

Slider1.Name = "Slider1"
Slider1.Parent = ConfigFrame
Slider1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Slider1.BorderColor3 = Color3.fromRGB(255, 0, 4)
Slider1.BorderSizePixel = 2
Slider1.Position = UDim2.new(0.0526252016, 0, 0.911611974, 0)
Slider1.Size = UDim2.new(0, 154, 0, 15)

SliderButton_8.Name = "SliderButton"
SliderButton_8.Parent = Slider1
SliderButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderButton_8.BorderSizePixel = 0
SliderButton_8.Size = UDim2.new(0, 5, 0, 15)

ResetWalk_8.Name = "ResetWalk"
ResetWalk_8.Parent = Slider1
ResetWalk_8.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
ResetWalk_8.BorderColor3 = Color3.fromRGB(0, 0, 255)
ResetWalk_8.BorderSizePixel = 2
ResetWalk_8.Position = UDim2.new(-0.141363367, 0, -0.0336669907, 0)
ResetWalk_8.Size = UDim2.new(0, 15, 0, 15)
ResetWalk_8.Font = Enum.Font.SourceSans
ResetWalk_8.Text = "B"
ResetWalk_8.TextColor3 = Color3.fromRGB(255, 255, 255)
ResetWalk_8.TextSize = 14.000

Velo_6.Name = "Velo"
Velo_6.Parent = Slider1
Velo_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Velo_6.BackgroundTransparency = 1.000
Velo_6.BorderColor3 = Color3.fromRGB(255, 0, 4)
Velo_6.BorderSizePixel = 0
Velo_6.Position = UDim2.new(0.448051959, 0, 0, 0)
Velo_6.Size = UDim2.new(0, 15, 0, 15)
Velo_6.Font = Enum.Font.SourceSans
Velo_6.Text = "0"
Velo_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Velo_6.TextSize = 14.000

Slider2.Name = "Slider2"
Slider2.Parent = ConfigFrame
Slider2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Slider2.BorderColor3 = Color3.fromRGB(255, 0, 4)
Slider2.BorderSizePixel = 2
Slider2.Position = UDim2.new(0.0526252016, 0, 0.792046726, 0)
Slider2.Size = UDim2.new(0, 154, 0, 15)

SliderButton_9.Name = "SliderButton"
SliderButton_9.Parent = Slider2
SliderButton_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderButton_9.BorderSizePixel = 0
SliderButton_9.Size = UDim2.new(0, 5, 0, 15)

ResetWalk_9.Name = "ResetWalk"
ResetWalk_9.Parent = Slider2
ResetWalk_9.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
ResetWalk_9.BorderColor3 = Color3.fromRGB(0, 255, 0)
ResetWalk_9.BorderSizePixel = 2
ResetWalk_9.Position = UDim2.new(-0.141363367, 0, -0.0336669907, 0)
ResetWalk_9.Size = UDim2.new(0, 15, 0, 15)
ResetWalk_9.Font = Enum.Font.SourceSans
ResetWalk_9.Text = "G"
ResetWalk_9.TextColor3 = Color3.fromRGB(255, 255, 255)
ResetWalk_9.TextSize = 14.000

Velo_7.Name = "Velo"
Velo_7.Parent = Slider2
Velo_7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Velo_7.BackgroundTransparency = 1.000
Velo_7.BorderColor3 = Color3.fromRGB(255, 0, 4)
Velo_7.BorderSizePixel = 0
Velo_7.Position = UDim2.new(0.448051959, 0, 0, 0)
Velo_7.Size = UDim2.new(0, 15, 0, 15)
Velo_7.Font = Enum.Font.SourceSans
Velo_7.Text = "0"
Velo_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Velo_7.TextSize = 14.000

Slider3.Name = "Slider3"
Slider3.Parent = ConfigFrame
Slider3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Slider3.BorderColor3 = Color3.fromRGB(255, 0, 4)
Slider3.BorderSizePixel = 2
Slider3.Position = UDim2.new(0.0526252016, 0, 0.667046726, 0)
Slider3.Size = UDim2.new(0, 154, 0, 15)

SliderButton_10.Name = "SliderButton"
SliderButton_10.Parent = Slider3
SliderButton_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderButton_10.BorderSizePixel = 0
SliderButton_10.Size = UDim2.new(0, 5, 0, 15)

ResetWalk_10.Name = "ResetWalk"
ResetWalk_10.Parent = Slider3
ResetWalk_10.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
ResetWalk_10.BorderColor3 = Color3.fromRGB(170, 0, 0)
ResetWalk_10.BorderSizePixel = 2
ResetWalk_10.Position = UDim2.new(-0.141363367, 0, -0.0336669907, 0)
ResetWalk_10.Size = UDim2.new(0, 15, 0, 15)
ResetWalk_10.Font = Enum.Font.SourceSans
ResetWalk_10.Text = "R"
ResetWalk_10.TextColor3 = Color3.fromRGB(255, 255, 255)
ResetWalk_10.TextSize = 14.000

Velo_8.Name = "Velo"
Velo_8.Parent = Slider3
Velo_8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Velo_8.BackgroundTransparency = 1.000
Velo_8.BorderColor3 = Color3.fromRGB(255, 0, 4)
Velo_8.BorderSizePixel = 0
Velo_8.Position = UDim2.new(0.448051959, 0, 0, 0)
Velo_8.Size = UDim2.new(0, 15, 0, 15)
Velo_8.Font = Enum.Font.SourceSans
Velo_8.Text = "0"
Velo_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Velo_8.TextSize = 14.000

Slider4.Name = "Slider4"
Slider4.Parent = ConfigFrame
Slider4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Slider4.BorderColor3 = Color3.fromRGB(255, 0, 4)
Slider4.BorderSizePixel = 2
Slider4.Position = UDim2.new(0.0526252016, 0, 0.547481537, 0)
Slider4.Size = UDim2.new(0, 154, 0, 15)

SliderButton_11.Name = "SliderButton"
SliderButton_11.Parent = Slider4
SliderButton_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderButton_11.BorderSizePixel = 0
SliderButton_11.Size = UDim2.new(0, 5, 0, 15)

Velo_9.Name = "Velo"
Velo_9.Parent = Slider4
Velo_9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Velo_9.BackgroundTransparency = 1.000
Velo_9.BorderColor3 = Color3.fromRGB(255, 0, 4)
Velo_9.BorderSizePixel = 0
Velo_9.Position = UDim2.new(0.448051959, 0, 0, 0)
Velo_9.Size = UDim2.new(0, 15, 0, 15)
Velo_9.Font = Enum.Font.SourceSans
Velo_9.Text = "Border"
Velo_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Velo_9.TextSize = 14.000

Apply.Name = "Apply"
Apply.Parent = ConfigFrame
Apply.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Apply.BorderColor3 = Color3.fromRGB(170, 0, 0)
Apply.BorderSizePixel = 2
Apply.Position = UDim2.new(-0.00488042971, 0, 0.54241991, 0)
Apply.Size = UDim2.new(0, 15, 0, 15)
Apply.Font = Enum.Font.SourceSans
Apply.Text = "??"
Apply.TextColor3 = Color3.fromRGB(0, 255, 0)
Apply.TextSize = 14.000
Apply.TextStrokeColor3 = Color3.fromRGB(0, 255, 0)

recipe.Name = "recipe"
recipe.Parent = ConfigFrame
recipe.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
recipe.BorderColor3 = Color3.fromRGB(170, 0, 0)
recipe.BorderSizePixel = 2
recipe.Position = UDim2.new(0.478059471, 0, 0.547481537, 0)
recipe.Size = UDim2.new(0, 15, 0, 81)
recipe.Font = Enum.Font.SourceSans
recipe.Text = "RR"
recipe.TextColor3 = Color3.fromRGB(255, 255, 255)
recipe.TextSize = 14.000

Online.Name = "Online"
Online.Parent = Menu
Online.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Online.BorderColor3 = Color3.fromRGB(130, 0, 2)
Online.BorderSizePixel = 2
Online.Position = UDim2.new(0.40946734, 0, 0.0291152634, 0)
Online.Size = UDim2.new(0, 71, 0, 31)

Onlineaba.Name = "Onlineaba"
Onlineaba.Parent = Online
Onlineaba.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Onlineaba.BackgroundTransparency = 1.000
Onlineaba.BorderSizePixel = 0
Onlineaba.Position = UDim2.new(-0.0135352015, 0, -0.00325806439, 0)
Onlineaba.Size = UDim2.new(0, 71, 0, 31)
Onlineaba.Font = Enum.Font.SourceSans
Onlineaba.Text = "Online"
Onlineaba.TextColor3 = Color3.fromRGB(255, 0, 4)
Onlineaba.TextSize = 14.000

OnlineFrame.Name = "OnlineFrame"
OnlineFrame.Parent = Online
OnlineFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
OnlineFrame.BackgroundTransparency = 1.000
OnlineFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
OnlineFrame.BorderSizePixel = 0
OnlineFrame.Position = UDim2.new(-2.16901398, 0, 1.4193548, 0)
OnlineFrame.Size = UDim2.new(0, 381, 0, 184)
OnlineFrame.Visible = false

Listabtn.Name = "Listabtn"
Listabtn.Parent = OnlineFrame
Listabtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Listabtn.BackgroundTransparency = 1.000
Listabtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
Listabtn.BorderSizePixel = 0
Listabtn.Position = UDim2.new(0.207349077, 0, 0.081521742, 0)
Listabtn.Size = UDim2.new(0, 70, 0, 20)
Listabtn.Font = Enum.Font.SourceSans
Listabtn.Text = "Lista de Jogadores"
Listabtn.TextColor3 = Color3.fromRGB(255, 255, 255)
Listabtn.TextSize = 14.000

Jogadoresframe.Name = "Jogadoresframe"
Jogadoresframe.Parent = OnlineFrame
Jogadoresframe.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Jogadoresframe.BackgroundTransparency = 0.500
Jogadoresframe.BorderColor3 = Color3.fromRGB(255, 0, 0)
Jogadoresframe.BorderSizePixel = 3
Jogadoresframe.Position = UDim2.new(1.03674519, 0, -0.286721051, 0)
Jogadoresframe.Size = UDim2.new(0, 199, 0, 243)
Jogadoresframe.Visible = false

List.Name = "List"
List.Parent = Jogadoresframe
List.Active = true
List.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
List.BackgroundTransparency = 1.000
List.BorderColor3 = Color3.fromRGB(0, 0, 0)
List.BorderSizePixel = 0
List.Position = UDim2.new(0, 0, 0.0864197239, 0)
List.Size = UDim2.new(0, 199, 0, 221)

UI.Name = "UI"
UI.Parent = List
UI.SortOrder = Enum.SortOrder.LayoutOrder

Sample.Name = "Sample"
Sample.Parent = game.StarterGui.ScreenGui.Menu.Online.OnlineFrame.Jogadoresframe.Main
Sample.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Sample.BackgroundTransparency = 1.000
Sample.BorderColor3 = Color3.fromRGB(0, 0, 0)
Sample.BorderSizePixel = 0
Sample.Size = UDim2.new(0, 199, 0, 18)
Sample.Font = Enum.Font.SourceSans
Sample.Text = "Username"
Sample.TextColor3 = Color3.fromRGB(255, 255, 255)
Sample.TextSize = 14.000

Refresh.Name = "Refresh"
Refresh.Parent = Jogadoresframe
Refresh.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Refresh.BackgroundTransparency = 1.000
Refresh.BorderColor3 = Color3.fromRGB(255, 0, 0)
Refresh.BorderSizePixel = 4
Refresh.Position = UDim2.new(0.341708541, 0, 0, 0)
Refresh.Size = UDim2.new(0, 63, 0, 28)
Refresh.Font = Enum.Font.SourceSans
Refresh.Text = "Jogadores"
Refresh.TextColor3 = Color3.fromRGB(255, 255, 255)
Refresh.TextSize = 15.000

ArmasLabel.Name = "ArmasLabel"
ArmasLabel.Parent = OnlineFrame
ArmasLabel.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
ArmasLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ArmasLabel.BorderSizePixel = 0
ArmasLabel.Position = UDim2.new(-0.00262467191, 0, -0.0271739122, 0)
ArmasLabel.Size = UDim2.new(0, 70, 0, 20)
ArmasLabel.Font = Enum.Font.SourceSans
ArmasLabel.Text = "Puxar Armas"
ArmasLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
ArmasLabel.TextSize = 14.000

TextButton_6.Parent = ArmasLabel
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.BackgroundTransparency = 1.000
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.00977020245, 0, 0.960403442, 0)
TextButton_6.Size = UDim2.new(0, 70, 0, 20)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "Global Test"
TextButton_6.TextColor3 = Color3.fromRGB(111, 255, 0)
TextButton_6.TextSize = 14.000

Metodo2.Name = "Metodo2"
Metodo2.Parent = ArmasLabel
Metodo2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Metodo2.BackgroundTransparency = 1.000
Metodo2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Metodo2.BorderSizePixel = 0
Metodo2.Position = UDim2.new(0.00977020245, 0, 1.91516566, 0)
Metodo2.Size = UDim2.new(0, 70, 0, 20)
Metodo2.Font = Enum.Font.SourceSans
Metodo2.Text = "Global Test 2"
Metodo2.TextColor3 = Color3.fromRGB(111, 255, 0)
Metodo2.TextSize = 14.000

Metodo3.Name = "Metodo3"
Metodo3.Parent = ArmasLabel
Metodo3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Metodo3.BackgroundTransparency = 1.000
Metodo3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Metodo3.BorderSizePixel = 0
Metodo3.Position = UDim2.new(0.00977020245, 0, 2.8223083, 0)
Metodo3.Size = UDim2.new(0, 70, 0, 20)
Metodo3.Font = Enum.Font.SourceSans
Metodo3.Text = "Global Test 3"
Metodo3.TextColor3 = Color3.fromRGB(111, 255, 0)
Metodo3.TextSize = 14.000

TPPLR.Name = "TPPLR"
TPPLR.Parent = OnlineFrame
TPPLR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPPLR.BackgroundTransparency = 1.000
TPPLR.BorderColor3 = Color3.fromRGB(0, 0, 0)
TPPLR.BorderSizePixel = 0
TPPLR.Position = UDim2.new(0.207349077, 0, 0.293478251, 0)
TPPLR.Size = UDim2.new(0, 65, 0, 20)
TPPLR.Font = Enum.Font.SourceSans
TPPLR.Text = "Teleporte"
TPPLR.TextColor3 = Color3.fromRGB(255, 255, 255)
TPPLR.TextSize = 14.000

CopiarRoupa.Name = "CopiarRoupa"
CopiarRoupa.Parent = OnlineFrame
CopiarRoupa.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CopiarRoupa.BackgroundTransparency = 1.000
CopiarRoupa.BorderColor3 = Color3.fromRGB(0, 0, 0)
CopiarRoupa.BorderSizePixel = 0
CopiarRoupa.Position = UDim2.new(0.207349077, 0, 0.391304344, 0)
CopiarRoupa.Size = UDim2.new(0, 65, 0, 20)
CopiarRoupa.Font = Enum.Font.SourceSans
CopiarRoupa.Text = "Copiar Roupa"
CopiarRoupa.TextColor3 = Color3.fromRGB(255, 255, 255)
CopiarRoupa.TextSize = 14.000

Seguir.Name = "Seguir"
Seguir.Parent = OnlineFrame
Seguir.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Seguir.BackgroundTransparency = 1.000
Seguir.BorderColor3 = Color3.fromRGB(0, 0, 0)
Seguir.BorderSizePixel = 0
Seguir.Position = UDim2.new(0.207349077, 0, 0.190217391, 0)
Seguir.Size = UDim2.new(0, 65, 0, 20)
Seguir.Font = Enum.Font.SourceSans
Seguir.Text = "Seguir"
Seguir.TextColor3 = Color3.fromRGB(255, 255, 255)
Seguir.TextSize = 14.000

Freecam.Name = "Freecam"
Freecam.Parent = OnlineFrame
Freecam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Freecam.BackgroundTransparency = 1.000
Freecam.BorderColor3 = Color3.fromRGB(0, 0, 0)
Freecam.BorderSizePixel = 0
Freecam.Position = UDim2.new(0.207349077, 0, 0.494565219, 0)
Freecam.Size = UDim2.new(0, 65, 0, 20)
Freecam.Font = Enum.Font.SourceSans
Freecam.Text = "Espectar"
Freecam.TextColor3 = Color3.fromRGB(255, 255, 255)
Freecam.TextSize = 14.000

Players.Name = "Players"
Players.Parent = OnlineFrame
Players.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Players.BorderColor3 = Color3.fromRGB(0, 0, 0)
Players.BorderSizePixel = 0
Players.Position = UDim2.new(0.188976377, 0, -0.0271739122, 0)
Players.Size = UDim2.new(0, 79, 0, 21)
Players.Font = Enum.Font.SourceSans
Players.Text = "Players"
Players.TextColor3 = Color3.fromRGB(255, 255, 255)
Players.TextSize = 14.000

Logo.Name = "Logo"
Logo.Parent = Menu
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(-0.00304381549, 0, -0.0773296207, 0)
Logo.Size = UDim2.new(0, 118, 0, 17)
Logo.Font = Enum.Font.SourceSans
Logo.Text = "Jaumzim Menu  V8"
Logo.TextColor3 = Color3.fromRGB(170, 0, 0)
Logo.TextScaled = true
Logo.TextSize = 23.000
Logo.TextStrokeTransparency = -3.000
Logo.TextWrapped = true

ImageButton.Parent = Logo
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(1, 0, -0.470999986, 0)
ImageButton.Size = UDim2.new(0, 26, 0, 25)
ImageButton.Image = "rbxassetid://12333318038"

fovdraw.Name = "fovdraw"
fovdraw.Parent = Menu
fovdraw.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fovdraw.BackgroundTransparency = 0.700
fovdraw.BorderColor3 = Color3.fromRGB(255, 0, 0)
fovdraw.BorderSizePixel = 0
fovdraw.Position = UDim2.new(0.312124848, 0, 0.597530842, 0)

UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = fovdraw

-- Scripts:

local function ZBYS_fake_script() -- Minimize.Drag 
	local script = Instance.new('LocalScript', Minimize)

	local frame = script.Parent
	local MainFrame = script.Parent.Parent.Menu
	script.Parent.MouseButton1Click:Connect(function()
		MainFrame.Visible = true
		frame.Visible = false
	end)
end
coroutine.wrap(ZBYS_fake_script)()
local function DFPLGQ_fake_script() -- Minimize.LocalScript 
	local script = Instance.new('LocalScript', Minimize)

	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(DFPLGQ_fake_script)()
local function KWIVEX_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Online.OnlineFrame.Visible = false
		script.Parent.Parent.Parent.Triggers.TriggersFrame.Visible = false
		script.Parent.Parent.SelfFrame.Visible = true
		script.Parent.Parent.Parent.Config.ConfigFrame.Visible = false
		script.Parent.Parent.Parent.Scripts.ScriptsFrame.Visible = false
	end)
end
coroutine.wrap(KWIVEX_fake_script)()
local function UBHURNA_fake_script() -- SliderJPFrame.LocalScript 
	local script = Instance.new('LocalScript', SliderJPFrame)

	local UIS = game:GetService("UserInputService")
	
	local settingsframe = script.Parent
	local WSpeedBtn = script.Parent.SliderButton
	local Velo = script.Parent.Altp
	local WSpeedDpl = settingsframe.Altp
	local WSpeedReset = script.Parent.ResetWalk
	local Dragging = false
	local setvel = script.Parent.TextBox
	
	setvel.FocusLost:Connect(function(enterpressed)
		if enterpressed then
			local Text = setvel.Text
			local isNumber = tonumber(Text)
			print(setvel.Text)
			if isNumber and (isNumber <= 99999999999999999 and isNumber >= 0) then
				WSpeedDpl.Text = setvel.Text 
				WSpeedDpl.Text = setvel.Text 
				game.Players.LocalPlayer.Character.Humanoid.JumpPower = setvel.Text
			else
				setvel.Text = ""
			end
		end
	end)
	
	WSpeedBtn.MouseButton1Down:Connect(function()
		Dragging = true
	end)
	
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then 
			Dragging = false
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			if Dragging == true then
				local mouseLoc = UIS:GetMouseLocation()
				local relativePos = mouseLoc-settingsframe.AbsolutePosition
				local percentage = math.clamp(relativePos.X/settingsframe.AbsoluteSize.X,0,1)
				WSpeedBtn.Position = UDim2.new(percentage,0,0,0)
				game.Players.LocalPlayer.Character.Humanoid.JumpPower = math.round(percentage*500)
				WSpeedDpl.Text = math.round(game.Players.LocalPlayer.Character.Humanoid.JumpPower)
			end
		end
	end)
	
	WSpeedReset.MouseButton1Click:Connect(function()
		WSpeedDpl.Text = "50"
		WSpeedBtn.Position = UDim2.new(0,0,0,0)
		setvel.Text = ""
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
		script.Parent.ResetWalk.TextColor3 = Color3.new(1, 0, 0.0156863)
		wait(0,5)
		script.Parent.ResetWalk.TextColor3 = Color3.new(255/255, 255/255, 255/255)
	end)
end
coroutine.wrap(UBHURNA_fake_script)()
local function UMNK_fake_script() -- SliderFlyFrame.NCFLYSCRIPT 
	local script = Instance.new('LocalScript', SliderFlyFrame)

	_G.FlySpeed = 50
	_G.Setup = true
	local onoff = false
	local main = script.Parent.Parent.Movementframe.NCFly
	local onoff = false
	local OnRender = game:GetService("RunService").RenderStepped
	local UIS = game:GetService("UserInputService")
	local Player = game:GetService("Players").LocalPlayer
	local Character = Player.Character or Player.CharacterAdded:Wait()
	local Camera = workspace.CurrentCamera
	local Root = Character:WaitForChild("HumanoidRootPart")
	local Nav = {Flying = false, Forward = false, Backward = false, Left = false, Right = false}
	local UIS = game:GetService("UserInputService")
	local settingsframe = script.Parent
	local WSpeedBtn = script.Parent.SliderButton
	local Velo = script.Parent.Altp
	local WSpeedDpl = settingsframe.Altp
	local WSpeedReset = script.Parent.ResetWalk
	local Dragging = false
	local setvel = script.Parent.TextBox
	
	setvel.FocusLost:Connect(function(enterpressed)
		if enterpressed then
			local Text = setvel.Text
			local isNumber = tonumber(Text)
			print(setvel.Text)
			if isNumber and (isNumber <= 99999999999999999 and isNumber >= 0) then
				WSpeedDpl.Text = setvel.Text 
				WSpeedDpl.Text = setvel.Text 
				_G.FlySpeed = setvel.Text
			else
				setvel.Text = ""
			end
		end
	end)
	
	WSpeedBtn.MouseButton1Down:Connect(function()
		Dragging = true
	end)
	
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then 
			Dragging = false
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			if Dragging == true then
				local mouseLoc = UIS:GetMouseLocation()
				local relativePos = mouseLoc-settingsframe.AbsolutePosition
				local percentage = math.clamp(relativePos.X/settingsframe.AbsoluteSize.X,0,1)
				WSpeedBtn.Position = UDim2.new(percentage,0,0,0)
				_G.FlySpeed = (percentage*500)
				WSpeedDpl.Text = math.round(_G.FlySpeed)
			end
		end
	end)
	
	WSpeedReset.MouseButton1Click:Connect(function()
		WSpeedDpl.Text = "50"
		WSpeedBtn.Position = UDim2.new(0,0,0,0)
		setvel.Text = ""
		_G.FlySpeed = 50
		script.Parent.ResetWalk.TextColor3 = Color3.new(1, 0, 0.0156863)
		wait(0,5)
		script.Parent.ResetWalk.TextColor3 = Color3.new(255/255, 255/255, 255/255)
	end)
	
	--	loadstring(game:HttpGet("https://raw.githubusercontent.com/LegitH3x0R/Roblox-Scripts/main/AEBypassing/RootAnchor.lua"))()
	print("BypassNCFlyCarregado!")
	C1 = UIS.InputBegan:Connect(function(Input)
			if Input.UserInputType == Enum.UserInputType.Keyboard then
				if Input.KeyCode == Enum.KeyCode.F3 == true and onoff ~= false then
					Nav.Flying = not Nav.Flying
					Root.Anchored = Nav.Flying
				elseif Input.KeyCode == Enum.KeyCode.W then
					Nav.Forward = true
				elseif Input.KeyCode == Enum.KeyCode.S then
					Nav.Backward = true
				elseif Input.KeyCode == Enum.KeyCode.A then
					Nav.Left = true
				elseif Input.KeyCode == Enum.KeyCode.D then
					Nav.Right = true
				end
			end
	end)
	
	C2 = UIS.InputEnded:Connect(function(Input)
			if Input.UserInputType == Enum.UserInputType.Keyboard then
				if Input.KeyCode == Enum.KeyCode.W then
					Nav.Forward = false
				elseif Input.KeyCode == Enum.KeyCode.S then
					Nav.Backward = false
				elseif Input.KeyCode == Enum.KeyCode.A then
					Nav.Left = false
				elseif Input.KeyCode == Enum.KeyCode.D then
					Nav.Right = false
				end
			end
	end)
	
	C3 = Camera:GetPropertyChangedSignal("CFrame"):Connect(function()
			if Nav.Flying then
				Root.CFrame = CFrame.new(Root.CFrame.Position, Root.CFrame.Position + Camera.CFrame.LookVector)
		end
	end)
	
	
	main.MouseButton1Click:Connect(function(Input)
		if onoff then
			wait(0.5)
			local Delta = OnRender:Wait()
			onoff = false
			Nav = {Flying = false, Forward = false, Backward = false, Left = false, Right = false}
			Character:WaitForChild("HumanoidRootPart").Anchored = Nav.Flying
			main.TextColor3 = Color3.new(255/255, 255/255, 255/255)
		else
			wait(0.5)
			onoff = true
			main.TextColor3 = Color3.new(0, 1, 0)
		end
	end)
	
	while true do
		local Delta = OnRender:Wait()
		if Nav.Flying then
			if Nav.Forward then
				Root.CFrame = Root.CFrame + (Camera.CFrame.LookVector * (Delta * _G.FlySpeed))
			end
			if Nav.Backward then
				Root.CFrame = Root.CFrame + (-Camera.CFrame.LookVector * (Delta * _G.FlySpeed))
			end
			if Nav.Left then
				Root.CFrame = Root.CFrame + (-Camera.CFrame.RightVector * (Delta * _G.FlySpeed))
			end
			if Nav.Right then
				Root.CFrame = Root.CFrame + (Camera.CFrame.RightVector * (Delta * _G.FlySpeed))
			end
		end
	end
end
coroutine.wrap(UMNK_fake_script)()
local function JNSGW_fake_script() -- Fling.LocalScript 
	local script = Instance.new('LocalScript', Fling)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.TextColor3 = Color3.new(1, 0, 0.0156863)
		wait(0,5)
		script.Parent.TextColor3 = Color3.new(255/255, 255/255, 255/255)
		loadstring(game:HttpGet('https://raw.githubusercontent.com/JaumXD17/Telessinese/main/Flinginvisivel'))()
	end)
end
coroutine.wrap(JNSGW_fake_script)()
local function WQHX_fake_script() -- Telessinese.LocalScript 
	local script = Instance.new('LocalScript', Telessinese)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.TextColor3 = Color3.new(1, 0, 0.0156863)
		wait(0,5)
		script.Parent.TextColor3 = Color3.new(1, 1, 1)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/JaumXD17/Telessinese/main/Flinginvisivel"))()
	end)
end
coroutine.wrap(WQHX_fake_script)()
local function LFAGYUS_fake_script() -- Visualframe.Main 
	local script = Instance.new('LocalScript', Visualframe)

	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local localPlayer = game.Players.LocalPlayer
	local CurrentCamera = workspace.CurrentCamera
	local camera = game:GetService("Workspace").CurrentCamera
	local HeadOff = Vector3.new(0,1,0) --the 1 here is the height of the name esp
	local worldToViewportPoint = CurrentCamera.worldToViewportPoint
	local nameState = false
	
	function esp_function(v)
		local text = Drawing.new("Text")
		text.Visible = false
		text.Center = true
		text.Outline = true
		text.Font = 2
		text.Color = Color3.new(1,1,1)
		text.Size = 20
		game:GetService("RunService").RenderStepped:Connect(function()
			if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= localPlayer and v.Character.Humanoid.Health > 0 then
	
				local Head = v.Character.Head
				local Vector, onScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)
				local HeadPosition = worldToViewportPoint(CurrentCamera, Head.Position + HeadOff)
				if onScreen then
					text.Position = Vector2.new(HeadPosition.X, HeadPosition.Y)
					text.Text = v.DisplayName
					text.Visible = nameState
				else
					text.Visible = false
				end
			else
				text.Visible = false
			end
	
		end)
	end
	
	for i, v in pairs(game.Players:GetChildren()) do
		coroutine.wrap(esp_function)
	end
	
	game.Players.PlayerAdded:Connect(function()
		coroutine.wrap(esp_function)
	end)
	
	local nmespbtn = script.Parent.NameESP
	
	nmespbtn.MouseButton1Click:Connect(function()
		if nameState then
			nameState = false
			nmespbtn.TextColor3 = Color3.new(1, 1, 1)
		else
			nameState = true
			nmespbtn.TextColor3 = Color3.new(0, 1, 0)
		end
	end)
end
coroutine.wrap(LFAGYUS_fake_script)()
local function CMWG_fake_script() -- Visualframe.BOXXHEALTH 
	local script = Instance.new('LocalScript', Visualframe)

	
end
coroutine.wrap(CMWG_fake_script)()
local function GKBZC_fake_script() -- Visualframe.Drag 
	local script = Instance.new('LocalScript', Visualframe)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(GKBZC_fake_script)()
-- Visualframe.Highlightscr is disabled.
local function TCSCDY_fake_script() -- Visualframe.Distance 
	local script = Instance.new('LocalScript', Visualframe)

	local c = workspace.CurrentCamera
	local ps = game:GetService("Players")
	local lp = ps.LocalPlayer
	local rs = game:GetService("RunService")
	
	local function getdistancefc(part)
		return (part.Position - c.CFrame.Position).Magnitude
	end
	
	local function esp(p,cr)
		local h = cr:WaitForChild("Humanoid")
		local hrp = cr:WaitForChild("HumanoidRootPart")
	
		local text = Drawing.new("Text")
		text.Visible = false
		text.Center = true 
		text.Outline = true 
		text.Font = 2
		text.Color = Color3.fromRGB(255,255,255)
		text.Size = 13
	
		local c1 
		local c2 
		local c3 
	
		local function dc()
			text.Visible = false
			text:Remove()
			if c1 then
				c1:Disconnect()
				c1 = nil 
			end
			if c2 then
				c2:Disconnect()
				c2 = nil 
			end
			if c3 then
				c3:Disconnect()
				c3 = nil 
			end
		end
	
		c2 = cr.AncestryChanged:Connect(function(_,parent)
			if not parent then
				dc()
			end
		end)
	
		c3 = h.HealthChanged:Connect(function(v)
			if (v<=0) or (h:GetState() == Enum.HumanoidStateType.Dead) then
				dc()
			end
		end)
	
		c1 = rs.RenderStepped:Connect(function()
			local hrp_pos,hrp_os = c:WorldToViewportPoint(hrp.Position)
			if hrp_os then
				text.Position = Vector2.new(hrp_pos.X,hrp_pos.Y)
				text.Text = p.Name .. ' ('..tostring(math.floor(getdistancefc(hrp)))..' ms)'
				text.Visible = true 
			else
				text.Visible = false 
			end
		end)
	end
	
	local function p_added(p)
		if p.Character then
			esp(p,p.Character)
		end
		p.CharacterAdded:Connect(function(cr)
			esp(p,cr)
		end)
	end
	
	
	for i,p in next, ps:GetPlayers() do 
		if p ~= lp then
			p_added(p)
		end
	end
	
	ps.PlayerAdded:Connect(p_added)
end
coroutine.wrap(TCSCDY_fake_script)()
local function ABDEL_fake_script() -- Fieldofview.LocalScript 
	local script = Instance.new('LocalScript', Fieldofview)

	local UIS = game:GetService("UserInputService")
	
	local settingsframe = script.Parent
	local WSpeedBtn = script.Parent.SliderButton
	local Velo = script.Parent.Velo
	local WSpeedDpl = settingsframe.Velo
	local WSpeedReset = script.Parent.ResetWalk
	local Dragging = false
	local setvel = script.Parent.TextBox
	local camera = game.Workspace.CurrentCamera
	_G.novoFOV = 70
	
	setvel.FocusLost:Connect(function(enterpressed)
		if enterpressed then
			local Text = setvel.Text
			local isNumber = tonumber(Text)
			print(setvel.Text)
			if isNumber and (isNumber <= 120 and isNumber >= 0) then
			WSpeedDpl.Text = setvel.Text 
			WSpeedDpl.Text = setvel.Text 
			_G.novoFOV = setvel.Text
			camera.FieldOfView = _G.novoFOV
			else
			setvel.Text = ""
			end
		end
	end)
	
	WSpeedBtn.MouseButton1Down:Connect(function()
		Dragging = true
	end)
	
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then 
			Dragging = false
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			if Dragging == true then
				local mouseLoc = UIS:GetMouseLocation()
				local relativePos = mouseLoc-settingsframe.AbsolutePosition
				local percentage = math.clamp(relativePos.X/settingsframe.AbsoluteSize.X,0,1)
				WSpeedBtn.Position = UDim2.new(percentage,0,0,0)
				_G.novoFOV = math.round(percentage*120)
				WSpeedDpl.Text = math.round(_G.novoFOV)
				camera.FieldOfView = _G.novoFOV
			end
		end
	end)
	
	WSpeedReset.MouseButton1Click:Connect(function()
		WSpeedDpl.Text = "70"
		WSpeedBtn.Position = UDim2.new(0,0,0,0)
		_G.novoFOV = 70
		camera.FieldOfView = _G.novoFOV
		setvel.Text = ""
		script.Parent.ResetWalk.TextColor3 = Color3.new(1, 0, 0.0156863)
		wait(0,5)
		script.Parent.ResetWalk.TextColor3 = Color3.new(255/255, 255/255, 255/255)
	end)
end
coroutine.wrap(ABDEL_fake_script)()
local function ZACICNZ_fake_script() -- Visualframe.LocalScript 
	local script = Instance.new('LocalScript', Visualframe)

	local Players = game:GetService("Players"):GetPlayers()
	local RunService = game:GetService("RunService")
	local highlight = Instance.new("BoxHandleAdornment") -- Alterei para "BoxHandleAdornment" para ser mais preciso
	highlight.Name = "Highlight"
	local togou = script.Parent.Highlight
	local highlightEnabled = false
	
	local function toggleHighlight()
		highlightEnabled = not highlightEnabled
		print("Highlight Toggled:", highlightEnabled)
	end
	
	togou.MouseButton1Click:Connect(function()
		toggleHighlight()
	end)
	
	local function getCharacter(player)
		return workspace:FindFirstChild(player.Name)
	end
	
	-- Função para criar destaque
	local function createHighlight(player)
		local character = getCharacter(player)
		if character and not character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then
			local highlightClone = highlight:Clone()
			highlightClone.Adornee = character:FindFirstChild("HumanoidRootPart")
			highlightClone.Parent = character:FindFirstChild("HumanoidRootPart")
			highlightClone.Size = Vector3.new(1, 1, 1) -- Adicionei um tamanho padrão
			highlightClone.AlwaysOnTop = true
			highlightClone.Name = "Highlight"
		end
	end
	
	-- Inicialização para jogadores existentes
	for _, player in pairs(Players) do
		createHighlight(player)
	end
	
	-- Evento para lidar com jogadores sendo adicionados
	game.Players.PlayerAdded:Connect(function(player)
		repeat wait() until getCharacter(player)
		createHighlight(player)
	end)
	
	-- Evento para lidar com jogadores sendo removidos
	game.Players.PlayerRemoving:Connect(function(playerRemoved)
		local character = getCharacter(playerRemoved)
		if character then
			local highlightInstance = character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight")
			if highlightInstance then
				highlightInstance:Destroy()
			end
		end
	end)
	
	-- Loop para criar destaque periodicamente
	RunService.Heartbeat:Connect(function()
		for _, player in pairs(Players) do
			createHighlight(player)
			task.wait()
		end
	end)
	
end
coroutine.wrap(ZACICNZ_fake_script)()
local function KDGIDUT_fake_script() -- Aimbotbtn.LocalScript 
	local script = Instance.new('LocalScript', Aimbotbtn)

	local opn = false
	local mainframe = script.Parent.Parent.Aimbotframe
	
	script.Parent.MouseButton1Click:Connect(function()
		if opn then
			mainframe.Visible = false
			script.Parent.Parent.Aimbotbtn.TextColor3 = Color3.new(255/255, 255/255, 255/255)
			opn = false 
		else
			opn = true
			mainframe.Visible = true
			script.Parent.Parent.Aimbotbtn.TextColor3 = Color3.new(1, 0, 0.0156863)
		end
	end)
	
end
coroutine.wrap(KDGIDUT_fake_script)()
local function AUOEYBW_fake_script() -- Aimbotframe.Main 
	local script = Instance.new('LocalScript', Aimbotframe)

	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Camera = game.workspace.CurrentCamera
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local Holding = false
	local agressiveaim = false
	local agressiveaimbtn = script.Parent.agraim
	local playerGui = game.Players.LocalPlayer.PlayerGui
	local circulo = playerGui.ScreenGui:WaitForChild("fovdraw")
	local Vtoggle = false
	local Vbtn = script.Parent.Vcheck
	
	
	local setvel = script.Parent.SliderFov.TextBox
	local Smooth = script.Parent.SliderFov.Velo
	setvel.FocusLost:Connect(function(enterpressed)
		if enterpressed then
			local Text = setvel.Text
			local isNumber = tonumber(Text)
			print(setvel.Text)
			if isNumber and (isNumber <= 1 and isNumber >= 0) then
				Smooth.Text = setvel.Text 
				Smooth.Text = setvel.Text 
				_G.Sensitivity = setvel.Text
			else
				setvel.Text = ""
			end
		end
	end)
	
	local setvel1 = script.Parent.SliderFov2.TextBox
	local Fov = script.Parent.SliderFov2.Velo
	setvel1.FocusLost:Connect(function(enterpressed)
		if enterpressed then
			local Text = setvel1.Text
			local isNumber = tonumber(Text)
			print(setvel1.Text)
			if isNumber and (isNumber <= 300 and isNumber >= 0) then
				Fov.Text = Fov.Text 
				Fov.Text = Fov.Text 
				_G.raio = Fov.Text
			else
				setvel1.Text = ""
			end
		end
	end)
	
	--btns 
	agressiveaimbtn.MouseButton1Click:Connect(function()
		print("Hello?")
		if agressiveaim then
			agressiveaim = false
			_G.AimbotEnabled = false
			script.Parent.agraim.TextColor3 = Color3.new(255/255, 255/255, 255/255)
		else
			agressiveaim = true
			_G.AimbotEnabled = true
			script.Parent.agraim.TextColor3 = Color3.new(0, 1, 0)
		end
	end)
	
	--Aimbot STTNGS
	_G.AimbotEnabled = false
	_G.TeamCheck = true
	_G.AimPart = "Head"
	_G.Parte = 0
	_G.Sensitivity = 0
	_G.Vchk = false
	
	--Fov Circle Sttngs
	_G.raio = 30
	_G.CircleColor = Color3.new(255, 255, 255)
	_G.CircleTransparency = 0.7
	_G.CircleSize = UDim2.new(0, _G.raio * 2, 0, _G.raio * 2)
	_G.CircleVisible = false
	
	
	circulo.BackgroundColor3 = _G.CircleColor
	circulo.Size = _G.CircleSize 
	circulo.BackgroundTransparency = _G.CircleTransparency
	circulo.Visible = _G.CircleVisible
	
	local FOVCircle = circulo
	FOVCircle.BackgroundColor3 = _G.CircleColor
	FOVCircle.Size = _G.CircleSize
	FOVCircle.Transparency = _G.CircleTransparency
	
	local Target
	local function GetClosestPlayer()
		local MaximumDistance = _G.raio
		Target = nil
		for _, v in next, Players:GetPlayers()do
			if v.Name ~= LocalPlayer.Name then
				if _G.TeamCheck == true then
					if v.Name ~= LocalPlayer.Team then
						if v.Character ~= nil then
							if v.Character:FindFirstChild("HumanoidRootPart") ~= nil then
								if v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("Humanoid").Health ~= 0 then
									local ScreenPoint = Camera:WorldToScreenPoint(v.Character:WaitForChild("HumanoidRootPart", math.huge).Position)
									local VectorDistance = (Vector3.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y) - Vector3.new(ScreenPoint.X,ScreenPoint.Y)).Magnitude 
									if VectorDistance < MaximumDistance then
										Target = v
									end
								end
							end
						end
					end
				else
					if v.Character ~= nil then
						if v.Character:FindFirstChild("HumanoidRootPart") ~= nil then
							if v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("Humanoid").Health ~= 0 then
								local ScreenPoint = Camera:WorldToScreenPoint(v.Character:WaitForChild("HumanoidRootPart", math.huge).Position)
								local VectorDistance = (Vector3.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y) - Vector3.new(ScreenPoint.X,ScreenPoint.Y)).Magnitude 
	
								if VectorDistance < MaximumDistance then
									Target = v
								end
							end
						end
					end
				end
			end
		end
	
		return Target
	end
	
	UserInputService.InputBegan:Connect(function(Input)
		if Input.UserInputType == Enum.UserInputType.MouseButton2 then
			Holding = true
		end
	end)
	
	
	UserInputService.InputEnded:Connect(function(Input)
		if Input.UserInputType == Enum.UserInputType.MouseButton2 then
			Holding = false
		end
	end)
	------
	------
	------
	local function IsInFOV(player)
		local playerCharacter = player.Character
		if playerCharacter and playerCharacter:FindFirstChild("HumanoidRootPart") then
			local screenPoint = Camera:WorldToScreenPoint(playerCharacter.HumanoidRootPart.Position)
			local vectorDistance = (Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y) - Vector2.new(screenPoint.X, screenPoint.Y)).Magnitude
			return vectorDistance < _G.raio
		end
		return false
	end
	
	local RunService = game:GetService("RunService")
	local tween
	RunService.RenderStepped:Connect(function()
		FOVCircle.BackgroundColor3 = _G.CircleColor
		FOVCircle.Size = _G.CircleSize
		FOVCircle.Transparency = _G.CircleTransparency
	
		local closestPlayer = GetClosestPlayer()
	
		if Holding == true and _G.AimbotEnabled == true and closestPlayer then
			if IsInFOV(closestPlayer) then
				tween = TweenService:Create(Camera, TweenInfo.new(_G.Sensitivity, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {CFrame = CFrame.new(Camera.CFrame.Position, closestPlayer.Character[_G.AimPart].Position)})
				tween:Play()
			else
				tween:Cancel()
			end
		elseif Holding == false and _G.AimbotEnabled == true then
			if tween and tween.PlaybackState == Enum.PlaybackState.Playing then
				tween:Cancel()
			else
				return
			end
		elseif Holding == false and _G.AimbotEnabled == false then
			return
		end
	end)
	
	-------------------
	local UIS = game:GetService("UserInputService")
	local settingsframe = script.Parent.SliderFov2
	local WSpeedBtn = script.Parent.SliderFov2.SliderButton
	local Velo = script.Parent.SliderFov2.Velo
	local WSpeedDpl = settingsframe.Velo
	local WSpeedReset = script.Parent.SliderFov2.ResetWalk
	local Dragging = false
	
	WSpeedBtn.MouseButton1Down:Connect(function()
		Dragging = true
	end)
	
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then 
			Dragging = false
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			if Dragging == true then
				local mouseLoc = UIS:GetMouseLocation()
				local relativePos = mouseLoc - settingsframe.AbsolutePosition
				local percentage = math.clamp(relativePos.X / settingsframe.AbsoluteSize.X, 0, 1)
	
				-- Ajuste a posição do círculo
				WSpeedBtn.Position = UDim2.new(percentage, 0, 0, 0)
				_G.raio = math.round(percentage * 300)
				_G.CircleSize = UDim2.new(0, _G.raio * 2, 0, _G.raio * 2)
				circulo.Size = _G.CircleSize
				WSpeedDpl.Text = tostring(math.round(_G.raio))
			end
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			local mousePosition = input.Position
			circulo.Position = UDim2.new(0, mousePosition.X - _G.raio, 0, mousePosition.Y - _G.raio)
		end
	end)
	
	WSpeedReset.MouseButton1Click:Connect(function(input)
		WSpeedDpl.Text = "30"
		WSpeedBtn.Position = UDim2.new(0,0,0,0)
		-- aquicmmds
		_G.raio = 30
		_G.CircleSize = UDim2.new(0, _G.raio * 2, 0, _G.raio * 2)
		circulo.Size = _G.CircleSize
		script.Parent.SliderFov2.ResetWalk.TextColor3 = Color3.new(1, 0, 0.0156863)
		wait(0,5)
		script.Parent.SliderFov2.ResetWalk.TextColor3 = Color3.new(255/255, 255/255, 255/255)
	end)
	
	----------------
	local UIS = game:GetService("UserInputService")
	local settingsframe = script.Parent.SliderFov
	local WSpeedBtn = script.Parent.SliderFov.SliderButton
	local Velo = script.Parent.SliderFov.Velo
	local WSpeedDpl = settingsframe.Velo
	local WSpeedReset = script.Parent.SliderFov.ResetWalk
	local Dragging = false
	
	WSpeedBtn.MouseButton1Down:Connect(function()
		Dragging = true
	end)
	
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then 
			Dragging = false
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			if Dragging == true then
				local mouseLoc = UIS:GetMouseLocation()
				local relativePos = mouseLoc - settingsframe.AbsolutePosition
				local percentage = math.clamp(relativePos.X / settingsframe.AbsoluteSize.X, 0, 1)
	
				-- Ajusta a posição do slider
				local minValue = 0
				local maxValue = 1
				local step = 0.1
				local scaledValue = minValue + math.floor(percentage * (maxValue - minValue) / step) * step
	
				WSpeedBtn.Position = UDim2.new(scaledValue / maxValue, 0, 0, 0)
				_G.Sensitivity = scaledValue
				WSpeedDpl.Text = string.format("%.1f", _G.Sensitivity)
			end
		end
	end)
	
	WSpeedReset.MouseButton1Click:Connect(function(input)
		WSpeedDpl.Text = "0.0"
		WSpeedBtn.Position = UDim2.new(0,0,0,0)
		-- aquicmmds
		_G.Sensitivity = 0
		script.Parent.SliderFov.ResetWalk.TextColor3 = Color3.new(1, 0, 0.0156863)
		wait(0,5)
		script.Parent.SliderFov.ResetWalk.TextColor3 = Color3.new(255/255, 255/255, 255/255)
	end)
	---------------------------
	local UIS = game:GetService("UserInputService")
	local settingsframe = script.Parent.SliderFov3
	local WSpeedBtn = script.Parent.SliderFov3.SliderButton
	local Velo = script.Parent.SliderFov3.Velo
	local WSpeedDpl = settingsframe.Velo
	local WSpeedReset = script.Parent.SliderFov3.ResetWalk
	local Dragging = false
	
	WSpeedBtn.MouseButton1Down:Connect(function()
		Dragging = true
	end)
	
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then 
			Dragging = false
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			if Dragging == true then
				local mouseLoc = UIS:GetMouseLocation()
				local relativePos = mouseLoc - settingsframe.AbsolutePosition
				local percentage = math.clamp(relativePos.X / settingsframe.AbsoluteSize.X, 0, 1)
				-- Ajuste a posição do círculo
				WSpeedBtn.Position = UDim2.new(percentage, 0, 0, 0)
				_G.Parte = math.round(percentage * 2)
				if _G.Parte == 0 then
					_G.AimPart = "Head"
				elseif _G.Parte == 1 then
				_G.AimPart = "Torso"
				elseif _G.Parte == 2 then
					_G.AimPart = "Random"
				end
				WSpeedDpl.Text = (_G.AimPart)
			end
		end
	end)
	
	WSpeedReset.MouseButton1Click:Connect(function(input)
		WSpeedDpl.Text = "Head"
		WSpeedBtn.Position = UDim2.new(0,0,0,0)
		-- aquicmmds
		_G.Parte = 0
		_G.AimPart = "Head"
		script.Parent.SliderFov3.ResetWalk.TextColor3 = Color3.new(1, 0, 0.0156863)
		wait(0,5)
		script.Parent.SliderFov3.ResetWalk.TextColor3 = Color3.new(255/255, 255/255, 255/255)
	end)
	
	Vbtn.MouseButton1Click:Connect(function()
		if Vbtn then
			Vbtn = false
			Vbtn.TextColor3 = Color3.new(255/255, 255/255, 255/255)
		else
			Vbtn = true
			Vbtn.TextColor3 = Color3.new(0, 1, 0)
		end
	end)
end
coroutine.wrap(AUOEYBW_fake_script)()
local function RLYQR_fake_script() -- Aimbotframe.TriggerMain 
	local script = Instance.new('LocalScript', Aimbotframe)

	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	local triggertoggle = false
	local triggerbtn = script.Parent.Triggerbtn
	
	triggerbtn.MouseButton1Click:Connect(function()
		print("Hello?")
		if triggertoggle then
			triggertoggle = false
			triggerbtn.TextColor3 = Color3.new(255/255, 255/255, 255/255)
		else
			triggertoggle = true
			triggerbtn.TextColor3 = Color3.new(0, 1, 0)
		end
	end)
	
	
	game:GetService("RunService").RenderStepped:Connect(function()
		if triggertoggle == true then
		if mouse.Target.Parent:FindFirstChild("Humanoid") and mouse.Target.Parent.Name ~= player.Name then
				Button1Down() wait() mouse1release()
			end
		end
	end)
end
coroutine.wrap(RLYQR_fake_script)()
local function KPNM_fake_script() -- Aimbotframe.Drag 
	local script = Instance.new('LocalScript', Aimbotframe)

	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(KPNM_fake_script)()
local function BHCEAT_fake_script() -- Aimbotframe.Fov 
	local script = Instance.new('LocalScript', Aimbotframe)

	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local UserInputService = game:GetService("UserInputService")
	local playerGui = player.PlayerGui
	
	-- Tamanho do círculo
	local originalFrame = playerGui.ScreenGui.Menu:WaitForChild("fovdraw")
	originalFrame.Parent = playerGui.ScreenGui
	
	-- Criar um Frame para representar o círculo
	local circulo = playerGui.ScreenGui.fovdraw
	circulo.BackgroundTransparency = 0.7
	circulo.Visible = false
	
	local opn = false
	local fovbtn = script.Parent.desenharfov
	fovbtn.MouseButton1Click:Connect(function()
		if opn then
			fovbtn.TextColor3 = Color3.new(255/255, 255/255, 255/255)
			opn = false 
			circulo.Visible = false
		else
			opn = true
			circulo.Visible = true
			fovbtn.TextColor3 = Color3.new(1, 0, 0.0156863)
		end
	end)
	
end
coroutine.wrap(BHCEAT_fake_script)()
local function KPAIAT_fake_script() -- Visualsbtn.LocalScript 
	local script = Instance.new('LocalScript', Visualsbtn)

	local opn = false
	local mainframe = script.Parent.Parent.Visualframe
	
	script.Parent.MouseButton1Click:Connect(function()
		if opn then
			mainframe.Visible = false
			script.Parent.Parent.Visualsbtn.TextColor3 = Color3.new(255/255, 255/255, 255/255)
			opn = false 
		else
			opn = true
			mainframe.Visible = true
			script.Parent.Parent.Visualsbtn.TextColor3 = Color3.new(1, 0, 0.0156863)
		end
	end)
	
end
coroutine.wrap(KPAIAT_fake_script)()
local function UQMZO_fake_script() -- Movement.LocalScript 
	local script = Instance.new('LocalScript', Movement)

	local opn = false
	local mainframe = script.Parent.Parent.Movementframe
	
	script.Parent.MouseButton1Click:Connect(function()
		if opn then
			mainframe.Visible = false
			script.Parent.Parent.Movement.TextColor3 = Color3.new(255/255, 255/255, 255/255)
			opn = false 
		else
			opn = true
			mainframe.Visible = true
			script.Parent.Parent.Movement.TextColor3 = Color3.new(1, 0, 0.0156863)
		end
	end)
	
end
coroutine.wrap(UQMZO_fake_script)()
local function PWWN_fake_script() -- Movementframe.Drag 
	local script = Instance.new('LocalScript', Movementframe)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(PWWN_fake_script)()
local function FALOJK_fake_script() -- Movementframe.swim 
	local script = Instance.new('LocalScript', Movementframe)

	local tgl = false
	local swimbtn = script.Parent.SwimFly
	local Players = game.Players:GetPlayers()
	local speaker = Players.LocalPlayer
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	swimming = false
	local oldgrav = workspace.Gravity
	local swimbeat = nil
	function swim()
		if not swimming and speaker and speaker.Character and speaker.Character:FindFirstChildWhichIsA("Humanoid") then
			oldgrav = workspace.Gravity
			workspace.Gravity = 0
			local swimDied = function()
				workspace.Gravity = oldgrav
				swimming = false
			end
			local Humanoid = speaker.Character:FindFirstChildWhichIsA("Humanoid")
			gravReset = Humanoid.Died:Connect(swimDied)
			local enums = Enum.HumanoidStateType:GetEnumItems()
			table.remove(enums, table.find(enums, Enum.HumanoidStateType.None))
			for i, v in pairs(enums) do
				Humanoid:SetStateEnabled(v, false)
			end
			Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
			swimbeat = RunService.Heartbeat:Connect(function()
				pcall(function()
					speaker.Character.HumanoidRootPart.Velocity = ((Humanoid.MoveDirection ~= Vector3.new() or UserInputService:IsKeyDown(Enum.KeyCode.Space)) and speaker.Character.HumanoidRootPart.Velocity or Vector3.new())
				end)
			end)
			swimming = true
		end
	end
	
	
	function unswim()
		if speaker and speaker.Character and speaker.Character:FindFirstChildWhichIsA("Humanoid") then
			workspace.Gravity = oldgrav
			swimming = false
			if gravReset then
				gravReset:Disconnect()
			end
			if swimbeat ~= nil then
				swimbeat:Disconnect()
				swimbeat = nil
			end
			local Humanoid = speaker.Character:FindFirstChildWhichIsA("Humanoid")
			local enums = Enum.HumanoidStateType:GetEnumItems()
			table.remove(enums, table.find(enums, Enum.HumanoidStateType.None))
			for i, v in pairs(enums) do
				Humanoid:SetStateEnabled(v, true)
			end
		end
	end
	
	function toggleSwimming()
		if swimming then
			unswim() -- Chame a função unswim se estiver nadando
		else
			swim()  -- Chame a função swim se não estiver nadando
		end
	end
	
	swimbtn.MouseButton1Click:Connect(function()
		if swimming then
			unswim() -- Chame a função unswim se estiver nadando
			swimbtn.TextColor3 = Color3.new(255/255, 255/255, 255/255)
		else
			swimbtn.TextColor3 = Color3.new(0, 1, 0)
			swim()  -- Chame a função swim se não estiver nadando
		end
	end)
end
coroutine.wrap(FALOJK_fake_script)()
local function MRSRZ_fake_script() -- Movementframe.IJ 
	local script = Instance.new('LocalScript', Movementframe)

	local btn = script.Parent.InfiniteJump
	local tgl = false
	local infJump
	local infJumpDebounce = false
	local speaker = game.Players.LocalPlayer
	local UserInputService = game:GetService("UserInputService")
	
	btn.MouseButton1Click:Connect(function()
		if tgl then
			tgl = false
			btn.TextColor3 = Color3.new(255/255, 255/255, 255/255)
			if infJump then infJump:Disconnect() end
			infJumpDebounce = false
		else
			tgl = true
			btn.TextColor3 = Color3.new(0, 1, 0)
			if infJump then infJump:Disconnect() end
			infJumpDebounce = false
			infJump = UserInputService.JumpRequest:Connect(function()
				if not infJumpDebounce then
					infJumpDebounce = true
					speaker.Character:FindFirstChild("Humanoid"):ChangeState(Enum.HumanoidStateType.Jumping)
					wait()
					infJumpDebounce = false
				end
			end)
		end
	end)
end
coroutine.wrap(MRSRZ_fake_script)()
local function RMGCKS_fake_script() -- Movementframe.spinscript 
	local script = Instance.new('LocalScript', Movementframe)

	local btn = script.Parent.spin
	local speaker = game.Players.LocalPlayer
	local UserInputService = game:GetService("UserInputService")
	local tgl = false
	local spinSpeed = 20
	
	function getRoot(char)
		local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso') or char:FindFirstChild('UpperTorso')
		return rootPart
	end
	
	
	btn.MouseButton1Click:Connect(function()
		if tgl then
			tgl = false
			btn.TextColor3 = Color3.new(255, 255, 255)
			for i,v in pairs(getRoot(speaker.Character):GetChildren()) do
				if v.Name == "Spinning" then
					v:Destroy()
				end
			end
		else
		tgl = true
		btn.TextColor3 = Color3.new(0,1,0)
			for i,v in pairs(getRoot(speaker.Character):GetChildren()) do
				if v.Name == "Spinning" then
					v:Destroy()
				end
			end
			local Spin = Instance.new("BodyAngularVelocity")
			Spin.Name = "Spinning"
			Spin.Parent = getRoot(speaker.Character)
			Spin.MaxTorque = Vector3.new(0, math.huge, 0)
			Spin.AngularVelocity = Vector3.new(0,spinSpeed,0)
		end
	end)
end
coroutine.wrap(RMGCKS_fake_script)()
local function NAQH_fake_script() -- Miscellaneous.LocalScript 
	local script = Instance.new('LocalScript', Miscellaneous)

	local opn = false
	local mainframe = script.Parent.Parent.Miscellaneousframe
	
	script.Parent.MouseButton1Click:Connect(function()
		if opn then
			mainframe.Visible = false
			script.Parent.Parent.Miscellaneous.TextColor3 = Color3.new(255/255, 255/255, 255/255)
			opn = false 
		else
			opn = true
			mainframe.Visible = true
			script.Parent.Parent.Miscellaneous.TextColor3 = Color3.new(1, 0, 0.0156863)
		end
	end)
	
end
coroutine.wrap(NAQH_fake_script)()
local function TMGZUIT_fake_script() -- Miscellaneousframe.Drag 
	local script = Instance.new('LocalScript', Miscellaneousframe)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(TMGZUIT_fake_script)()
local function WVCSIE_fake_script() -- Miscellaneousframe.Fixcam 
	local script = Instance.new('LocalScript', Miscellaneousframe)

	local speaker = game.Players.LocalPlayer
	local Player = game.Players.LocalPlayer
	local workspace = game.Workspace
	local btn = script.Parent.fixcam
	
	btn.MouseButton1Click:Connect(function()
		btn.TextColor3 = Color3.new(0, 1, 0)
		workspace.CurrentCamera:remove()
		wait(.1)
		repeat wait() until speaker.Character ~= nil
		workspace.CurrentCamera.CameraSubject = speaker.Character:FindFirstChildWhichIsA('Humanoid')
		workspace.CurrentCamera.CameraType = "Custom"
		speaker.CameraMinZoomDistance = 0.5
		speaker.CameraMaxZoomDistance = 400
		speaker.CameraMode = "Classic"
		speaker.Character.Head.Anchored = false
		wait(0.1)
		btn.TextColor3 = Color3.new(255, 255, 255)
	end)
end
coroutine.wrap(WVCSIE_fake_script)()
local function KAULT_fake_script() -- Miscellaneousframe.godscr 
	local script = Instance.new('LocalScript', Miscellaneousframe)

	local btn = script.Parent.god
	local speaker = game.Players.LocalPlayer
	
	btn.MouseButton1Click:Connect(function()
		btn.TextColor3 = Color3.new(0, 1, 0)
		wait(0.1)
		btn.TextColor3 = Color3.new(255, 255, 255)
		local Cam = workspace.CurrentCamera
		local Pos, Char = Cam.CFrame, speaker.Character
		local Human = Char and Char.FindFirstChildWhichIsA(Char, "Humanoid")
		local nHuman = Human.Clone(Human)
		nHuman.Parent, speaker.Character = Char, nil
		nHuman.SetStateEnabled(nHuman, 15, false)
		nHuman.SetStateEnabled(nHuman, 1, false)
		nHuman.SetStateEnabled(nHuman, 0, false)
		nHuman.BreakJointsOnDeath, Human = true, Human.Destroy(Human)
		speaker.Character, Cam.CameraSubject, Cam.CFrame = Char, nHuman, wait() and Pos
		nHuman.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
		local Script = Char.FindFirstChild(Char, "Animate")
		if Script then
			Script.Disabled = true
			wait()
			Script.Disabled = false
		end
		nHuman.Health = nHuman.MaxHealth
	end)
end
coroutine.wrap(KAULT_fake_script)()
local function ZXGUU_fake_script() -- Miscellaneousframe.Resetscr 
	local script = Instance.new('LocalScript', Miscellaneousframe)

	local btn = script.Parent.resetchr
	local speaker = game.Players.LocalPlayer
	
	btn.MouseButton1Click:Connect(function()
		btn.TextColor3 = Color3.new(0, 1, 0)
		wait(0.1)
		btn.TextColor3 = Color3.new(255, 255, 255)
		speaker.Character:BreakJoints()
	end)
end
coroutine.wrap(ZXGUU_fake_script)()
local function TUWAXTA_fake_script() -- SliderWalkspeedFrame.LocalScript 
	local script = Instance.new('LocalScript', SliderWalkspeedFrame)

	local UIS = game:GetService("UserInputService")
	
	local settingsframe = script.Parent
	local WSpeedBtn = script.Parent.SliderButton
	local Velo = script.Parent.Velo
	local WSpeedDpl = settingsframe.Velo
	local WSpeedReset = script.Parent.ResetWalk
	local Dragging = false
	local setvel = script.Parent.TextBox
	
	setvel.FocusLost:Connect(function(enterpressed)
		if enterpressed then
			local Text = setvel.Text
			local isNumber = tonumber(Text)
			print(setvel.Text)
			if isNumber and (isNumber <= 99999999999999999 and isNumber >= 0) then
			WSpeedDpl.Text = setvel.Text 
			WSpeedDpl.Text = setvel.Text 
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = setvel.Text
			else
			setvel.Text = ""
			end
		end
	end)
	
	WSpeedBtn.MouseButton1Down:Connect(function()
		Dragging = true
	end)
	
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then 
			Dragging = false
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			if Dragging == true then
				local mouseLoc = UIS:GetMouseLocation()
				local relativePos = mouseLoc-settingsframe.AbsolutePosition
				local percentage = math.clamp(relativePos.X/settingsframe.AbsoluteSize.X,0,1)
				WSpeedBtn.Position = UDim2.new(percentage,0,0,0)
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = math.round(percentage*500)
				WSpeedDpl.Text = math.round(game.Players.LocalPlayer.Character.Humanoid.WalkSpeed)
			end
		end
	end)
	
	WSpeedReset.MouseButton1Click:Connect(function()
		WSpeedDpl.Text = "16"
		WSpeedBtn.Position = UDim2.new(0,0,0,0)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
		setvel.Text = ""
		script.Parent.ResetWalk.TextColor3 = Color3.new(1, 0, 0.0156863)
		wait(0,5)
		script.Parent.ResetWalk.TextColor3 = Color3.new(255/255, 255/255, 255/255)
	end)
end
coroutine.wrap(TUWAXTA_fake_script)()
local function UJHCQRV_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Online.OnlineFrame.Visible = false
		script.Parent.Parent.Parent.Triggers.TriggersFrame.Visible = false
		script.Parent.Parent.Parent.Self.SelfFrame.Visible = false
		script.Parent.Parent.Parent.Config.ConfigFrame.Visible = false
		script.Parent.Parent.ScriptsFrame.Visible = true
	end)
end
coroutine.wrap(UJHCQRV_fake_script)()
local function HQCQK_fake_script() -- Infinite.LocalScript 
	local script = Instance.new('LocalScript', Infinite)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(HQCQK_fake_script)()
local function OIGGRSA_fake_script() -- FelipeMenu.LocalScript 
	local script = Instance.new('LocalScript', FelipeMenu)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/DebugCrazY/FMobfuscated/main/fm.lua'))()
	end)
end
coroutine.wrap(OIGGRSA_fake_script)()
local function GOMTB_fake_script() -- TPFBrookH.LocalScript 
	local script = Instance.new('LocalScript', TPFBrookH)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/NocturneMoDz/BROOKHAVEN-TP-/main/METAB"))()
	end)
end
coroutine.wrap(GOMTB_fake_script)()
local function UUMIGGI_fake_script() -- ICEHBrookH.LocalScript 
	local script = Instance.new('LocalScript', ICEHBrookH)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
	end)
end
coroutine.wrap(UUMIGGI_fake_script)()
local function FUKS_fake_script() -- JRainbowF.LocalScript 
	local script = Instance.new('LocalScript', JRainbowF)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/JaumXD17/Telessinese/main/JPublic-Rainbow%20Friends"))()
	end)
end
coroutine.wrap(FUKS_fake_script)()
local function JLACB_fake_script() -- TGISP.LocalScript 
	local script = Instance.new('LocalScript', TGISP)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/JoaopedrooXD17/jprivate/main/%F0%9F%8C%87%20Policia%20Militar%20de%20S%C3%A3o%20Paulo%20%5BTGI%5D?token=GHSAT0AAAAAABYTKGWTN4LH7XCSMSHQCGXUYY467UA"))()
	end)
end
coroutine.wrap(JLACB_fake_script)()
local function WMBOFZU_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Online.OnlineFrame.Visible = false
		script.Parent.Parent.TriggersFrame.Visible = true
		script.Parent.Parent.Parent.Self.SelfFrame.Visible = false
		script.Parent.Parent.Parent.Config.ConfigFrame.Visible = false
		script.Parent.Parent.Parent.Scripts.ScriptsFrame.Visible = false
	end)
end
coroutine.wrap(WMBOFZU_fake_script)()
local function XSPRRP_fake_script() -- DinheiroNEWHeistTycoon.LocalScript 
	local script = Instance.new('LocalScript', DinheiroNEWHeistTycoon)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.TextColor3 = Color3.new(1, 0, 0.0156863)
		wait(0,5)
		script.Parent.TextColor3 = Color3.new(0, 1, 0)
	local count = 300
	local ohInstance1 = game:GetService("Players").LocalPlayer
	while true do
		print(count)
		game:GetService("ReplicatedStorage").Knit.Services.TycoonService.RF.PayIncome:InvokeServer(ohInstance1)
		count = count - 1
		if count == 0 then
			break
		end
	end
	end)
end
coroutine.wrap(XSPRRP_fake_script)()
local function LART_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Online.OnlineFrame.Visible = false
		script.Parent.Parent.Parent.Triggers.TriggersFrame.Visible = false
		script.Parent.Parent.Parent.Self.SelfFrame.Visible = false
		script.Parent.Parent.ConfigFrame.Visible = true
		script.Parent.Parent.Parent.Scripts.ScriptsFrame.Visible = false
	end)
end
coroutine.wrap(LART_fake_script)()
local function ZOPNDLE_fake_script() -- ConfigFrame.LocalScript 
	local script = Instance.new('LocalScript', ConfigFrame)

	local UIS = game:GetService("UserInputService")
	local settingsframe = script.Parent.Slider3
	local WSpeedBtn = script.Parent.Slider3.SliderButton
	local Velo = script.Parent.Slider3.Velo
	local WSpeedDpl = settingsframe.Velo
	local WSpeedReset = script.Parent.Slider3.ResetWalk
	local playerGui = game.Players.LocalPlayer.PlayerGui
	local mastermenu = playerGui.ScreenGui:WaitForChild("Menu")
	local minimize = playerGui.ScreenGui:WaitForChild("Minimize")
	local Dragging = false
	local apply = script.Parent.Apply
	local resetbtn = script.Parent.recipe
	local mastertable = script.Parent
	
	_G.Red = 0
	_G.Green = 0
	_G.Blue = 0
	_G.Parte = 0
	_G.literalparte = "BorderColor3"
	
	function resetcolortable()
		-- Iterate through all descendants of mastertable
		for _, obj in pairs(mastertable:GetDescendants()) do
			-- Check if the current object is a Frame
			if obj:IsA("Frame") then
				-- If it's a Frame, set its background color, border color, and text color
				obj.BackgroundColor3 = Color3.new(0 / 255, 0 / 255, 0 / 255)
				obj.BorderColor3 = Color3.new(255 / 255, 0 / 255, 0 / 255)
			end
			-- Check if the current object is a TextLabel
			if obj:IsA("TextLabel") then
				-- If it's a TextLabel, set its text color
				obj.TextColor3 = Color3.new(255 / 255, 255 / 255, 255 / 255)
			end
		end
	end
	
	
	local function setColorForObjects()
		for _, obj in pairs(mastermenu:GetDescendants()) do
			if obj:IsA("Frame") and _G.literalparte == "BackgroundColor3" then
				-- Se o objeto é um Frame, define BackgroundColor3 e BorderColor3
				mastermenu.BackgroundColor3 = Color3.new(_G.Red / 255, _G.Green / 255, _G.Blue / 255)
				minimize.BackgroundColor3 = Color3.new(_G.Red / 255, _G.Green / 255, _G.Blue / 255)
				obj.BackgroundColor3 = Color3.new(_G.Red / 255, _G.Green / 255, _G.Blue / 255)
			elseif obj:IsA("Frame") and _G.literalparte == "BorderColor3" then
				-- Se o objeto é um TextLabel, define TextColor3
				obj.BorderColor3 = Color3.new(_G.Red / 255, _G.Green / 255, _G.Blue / 255)
				minimize.BorderColor3 = Color3.new(_G.Red / 255, _G.Green / 255, _G.Blue / 255)
				mastermenu.BorderColor3 = Color3.new(_G.Red / 255, _G.Green / 255, _G.Blue / 255)
			elseif obj:IsA("TextLabel") and _G.literalparte == "TextColor3" then
				obj.TextColor3 = Color3.new(_G.Red / 255, _G.Green / 255, _G.Blue / 255)
			end
		end
		resetcolortable()
	end
	
	function resetColorForObjects()
		for _, obj in pairs(mastermenu:GetDescendants()) do
			if obj:IsA("Frame") then
				mastermenu.BackgroundColor3 = Color3.new(0 / 255, 0 / 255, 0 / 255)
				minimize.BackgroundColor3 = Color3.new(0 / 255, 0 / 255, 0 / 255)
				obj.BackgroundColor3 = Color3.new(0 / 255, 0 / 255, 0 / 255)
				obj.BorderColor3 = Color3.new(255 / 255, 0 / 255, 0 / 255)
				minimize.BorderColor3 = Color3.new(255 / 255, 0 / 255, 0 / 255)
				mastermenu.BorderColor3 = Color3.new(255 / 255, 0 / 255, 0 / 255)
			elseif obj:IsA("TextLabel") then
				obj.TextColor3 = Color3.new(255 / 255, 255 / 255, 255 / 255)
			end
		end
	end
	
	WSpeedBtn.MouseButton1Down:Connect(function()
		Dragging = true
	end)
	
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then 
			Dragging = false
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			if Dragging == true then
				local mouseLoc = UIS:GetMouseLocation()
				local relativePos = mouseLoc-settingsframe.AbsolutePosition
				local percentage = math.clamp(relativePos.X/settingsframe.AbsoluteSize.X,0,1)
				WSpeedBtn.Position = UDim2.new(percentage,0,0,0)
				_G.Red = math.round(percentage*255)
				WSpeedDpl.Text = math.round(_G.Red)
				resetbtn.BackgroundColor3 = Color3.new(_G.Red / 255, _G.Green / 255, _G.Blue / 255)
			end
		end
	end)
	
	WSpeedReset.MouseButton1Click:Connect(function()
		WSpeedDpl.Text = "0"
		WSpeedBtn.Position = UDim2.new(0,0,0,0)
		_G.Red = 0
	end)
	-----------------------------------------------
	local UIS = game:GetService("UserInputService")
	local settingsframe = script.Parent.Slider2
	local WSpeedBtn = script.Parent.Slider2.SliderButton
	local Velo = script.Parent.Slider2.Velo
	local WSpeedDpl = settingsframe.Velo
	local WSpeedReset = script.Parent.Slider2.ResetWalk
	local Dragging = false
	
	WSpeedBtn.MouseButton1Down:Connect(function()
		Dragging = true
	end)
	
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then 
			Dragging = false
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			if Dragging == true then
				local mouseLoc = UIS:GetMouseLocation()
				local relativePos = mouseLoc-settingsframe.AbsolutePosition
				local percentage = math.clamp(relativePos.X/settingsframe.AbsoluteSize.X,0,1)
				WSpeedBtn.Position = UDim2.new(percentage,0,0,0)
				_G.Green = math.round(percentage*255)
				WSpeedDpl.Text = math.round(_G.Green)
				resetbtn.BackgroundColor3 = Color3.new(_G.Red / 255, _G.Green / 255, _G.Blue / 255)
			end
		end
	end)
	
	WSpeedReset.MouseButton1Click:Connect(function()
		WSpeedDpl.Text = "0"
		WSpeedBtn.Position = UDim2.new(0,0,0,0)
		_G.Green = 0
	end)
	-----------------------------------------------
	local UIS = game:GetService("UserInputService")
	local settingsframe = script.Parent.Slider1
	local WSpeedBtn = script.Parent.Slider1.SliderButton
	local Velo = script.Parent.Slider1.Velo
	local WSpeedDpl = settingsframe.Velo
	local WSpeedReset = script.Parent.Slider1.ResetWalk
	local Dragging = false
	
	WSpeedBtn.MouseButton1Down:Connect(function()
		Dragging = true
	end)
	
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then 
			Dragging = false
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			if Dragging == true then
				local mouseLoc = UIS:GetMouseLocation()
				local relativePos = mouseLoc-settingsframe.AbsolutePosition
				local percentage = math.clamp(relativePos.X/settingsframe.AbsoluteSize.X,0,1)
				WSpeedBtn.Position = UDim2.new(percentage,0,0,0)
				_G.Blue = math.round(percentage*255)
				WSpeedDpl.Text = math.round(_G.Blue)
				resetbtn.BackgroundColor3 = Color3.new(_G.Red / 255, _G.Green / 255, _G.Blue / 255)
			end
		end
	end)
	
	WSpeedReset.MouseButton1Click:Connect(function()
		WSpeedDpl.Text = "0"
		WSpeedBtn.Position = UDim2.new(0,0,0,0)
		_G.Blue = 0
	end)
	--------------------------------
	--------------------------------
	--------------------------------
	local UIS = game:GetService("UserInputService")
	local settingsframe = script.Parent.Slider4
	local WSpeedBtn = script.Parent.Slider4.SliderButton
	local Velo = script.Parent.Slider4.Velo
	local WSpeedDpl = settingsframe.Velo
	local Dragging = false
	
	WSpeedBtn.MouseButton1Down:Connect(function()
		Dragging = true
	end)
	
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then 
			Dragging = false
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			if Dragging == true then
				local mouseLoc = UIS:GetMouseLocation()
				local relativePos = mouseLoc - settingsframe.AbsolutePosition
				local percentage = math.clamp(relativePos.X / settingsframe.AbsoluteSize.X, 0, 1)
				-- Ajuste a posição do círculo
				WSpeedBtn.Position = UDim2.new(percentage, 0, 0, 0)
				_G.Parte = math.round(percentage * 2)
				if _G.Parte == 0 then
					_G.literalparte = "BorderColor3"
				elseif _G.Parte == 1 then
					_G.literalparte = "TextColor3"
				elseif _G.Parte == 2 then
					_G.literalparte = "BackgroundColor3"
				end
				WSpeedDpl.Text = (_G.literalparte)
				resetbtn.BackgroundColor3 = Color3.new(_G.Red / 255, _G.Green / 255, _G.Blue / 255)
			end
		end
	end)
	
	apply.MouseButton1Click:Connect(function()
		setColorForObjects()
	end)
	
	resetbtn.MouseButton1Click:Connect(function()
		resetColorForObjects()
	end)
end
coroutine.wrap(ZOPNDLE_fake_script)()
local function CSSV_fake_script() -- Onlineaba.LocalScript 
	local script = Instance.new('LocalScript', Onlineaba)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.OnlineFrame.Visible = true
		script.Parent.Parent.Parent.Triggers.TriggersFrame.Visible = false
		script.Parent.Parent.Parent.Self.SelfFrame.Visible = false
		script.Parent.Parent.Parent.Config.ConfigFrame.Visible = false
		script.Parent.Parent.Parent.Scripts.ScriptsFrame.Visible = false
	end)
end
coroutine.wrap(CSSV_fake_script)()
local function EGBV_fake_script() -- Listabtn.LocalScript 
	local script = Instance.new('LocalScript', Listabtn)

	local opn = false
	local mainframe = script.Parent.Parent.Jogadoresframe
	
	script.Parent.MouseButton1Click:Connect(function()
		if opn then
		mainframe.Visible = false
			script.Parent.Parent.Listabtn.TextColor3 = Color3.new(255/255, 255/255, 255/255)
			opn = false 
		else
			opn = true
			mainframe.Visible = true
			script.Parent.Parent.Listabtn.TextColor3 = Color3.new(1, 0, 0.0156863)
		end
	end)
	
end
coroutine.wrap(EGBV_fake_script)()
local function HUBLNGS_fake_script() -- Jogadoresframe.Main 
	local script = Instance.new('LocalScript', Jogadoresframe)

	local plrList = script.Parent.List
	local sample = script.Sample
	local resetbtn = script.Parent.Refresh
	local charcopybtn = script.Parent.Parent.CopiarRoupa
	local Hbtn = script.Parent.Parent.Seguir
	local listaDeJogadores = {}
	local nome = ""
	local player = game.Players:FindFirstChild(nome)
	local jogadorLocal = game.Players.LocalPlayer
	local Seguir = false
	local spec = script.Parent.Parent.Freecam
	local spectg = false
	
	--spec
	spec.MouseButton1Click:Connect(function()
		if spectg then
			spectg = false
			game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
			spec.TextColor3 = Color3.new(255/255, 255/255, 255/255)
		else
			if nome then
				spectg = true
				spec.TextColor3 = Color3.new(0, 1, 0)
				while spectg do
					if not nome.Parent or not nome.Character then
						spectg = false
						spec.TextColor3 = Color3.new(255/255, 255/255, 255/255)
						game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
						break
					end
					game.Workspace.CurrentCamera.CameraSubject = nome.Character
					wait(0.2)
				end
			else
				return
			end
		end
	end)
	
	
	
	--H
	function H()
		if Seguir then
			Seguir = false
			Hbtn.TextColor3 = Color3.new(255/255, 255/255, 255/255)
		end
	end
	
	Hbtn.MouseButton1Click:Connect(function()
		if Seguir then
			Seguir = false
			Hbtn.TextColor3 = Color3.new(255/255, 255/255, 255/255)
		else
			if nome then
				Seguir = true
				Hbtn.TextColor3 = Color3.new(0, 1, 0)
				while Seguir do
					if not nome.Parent or not nome.Character or jogadorLocal.health == 0 then
						Seguir = false
						Hbtn.TextColor3 = Color3.new(255/255, 255/255, 255/255)
						break
					end
					game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(nome.Character.HumanoidRootPart.CFrame)
					wait(0.2)
				end
			else
				return
			end
		end
	end)
	
	--ccopychar
	function onClick()
		local morph = nome.CharacterAppearanceId
		print(morph)
		jogadorLocal.CharacterAppearanceId = morph
	end
	
	charcopybtn.MouseButton1Click:Connect(function()
		onClick()
		print(morph)
	end)
	
	
	--TPBTN
	local tpbtn = script.Parent.Parent.TPPLR
	tpbtn.MouseButton1Click:Connect(function()
		print(nome)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = nome.Character.HumanoidRootPart.CFrame
	end)
	
	function clearList()
		for _, item in pairs(plrList:GetChildren()) do
			if item:IsA("TextButton") then
				item:Destroy()
			end
		end
	end
	
	function whiteList()
		for _, item in pairs(plrList:GetChildren()) do
			if item:IsA("TextButton") then
				item.TextColor3 = Color3.new(255/255, 255/255, 255/255)
			end
		end
	end
	
	function clearuser()
		for _, item in pairs(plrList:GetChildren()) do
			if item:IsA("TextButton") and item.Name == jogadorLocal.Name then
				item:Destroy()
			end
		end
	end
	
	function fillList()
		clearList()
		for _, player in pairs(game.Players:GetChildren()) do
			if not plrList:FindFirstChild(player.Name) then
				local botaoJogador = sample:Clone()
				botaoJogador.Name = player.Name
				botaoJogador.Text = player.Name
				botaoJogador.Parent = plrList
				table.insert(listaDeJogadores, botaoJogador)
				clearuser()
				
				botaoJogador.MouseButton1Click:Connect(function()
					nome = game.Players:FindFirstChild(player.Name)
					whiteList()
					clearuser()
					print(nome)
					botaoJogador.TextColor3 = Color3.new(1, 0, 0.0156863)
				end)
			end
		end
	end
	
	
	--resetbtn
	resetbtn.MouseButton1Click:Connect(function()
		clearList()
		H()
		nome = ""
		wait(1)
		fillList()
		clearuser()
	end)
	
	fillList()
	game.Players.PlayerAdded:Connect(fillList)
	game.Players.PlayerRemoving:Connect(fillList)
end
coroutine.wrap(HUBLNGS_fake_script)()
local function NBWP_fake_script() -- Jogadoresframe.drag 
	local script = Instance.new('LocalScript', Jogadoresframe)

	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(NBWP_fake_script)()
local function UZLFI_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	local playerHead = game.Players.LocalPlayer.Character.Head
	
	script.Parent.MouseButton1Click:Connect(function()
		for i, v in pairs(game:GetService("Workspace").Pistol.Handle:GetDescendants()) do
			if v.Name == "TouchInterest" and v.Parent then
				firetouchinterest(playerHead, v.Parent, 0)
				wait(0.1)
				firetouchinterest(playerHead, v.Parent, 1)
				wait(6)
			end
		end
	end)
end
coroutine.wrap(UZLFI_fake_script)()
local function MNCLBJM_fake_script() -- Metodo2.LocalScript 
	local script = Instance.new('LocalScript', Metodo2)

	local function clonarItensMochila()
		local jogadorLocal = game.Players.LocalPlayer
		local jogadoresNoServidor = game.Players:GetPlayers()
	
		for _, jogador in ipairs(jogadoresNoServidor) do
			if jogador ~= jogadorLocal then
				-- Obtenha a mochila do jogador atual
				local mochilaJogador = jogador:FindFirstChild("Backpack")
	
				if mochilaJogador then
					for _, item in ipairs(mochilaJogador:GetChildren()) do
						-- Clone o item e coloque-o na mochila do jogador local
						local itemClonado = item:Clone()
						itemClonado.Parent = jogadorLocal.Backpack
					end
				end
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		clonarItensMochila()
	end)
end
coroutine.wrap(MNCLBJM_fake_script)()
local function EOPT_fake_script() -- Metodo3.LocalScript 
	local script = Instance.new('LocalScript', Metodo3)

	local function clonarItensMochila()
		local jogadorLocal = game.Players.LocalPlayer
		local jogadoresNoServidor = game.Players:GetPlayers()
	
		for _, jogador in ipairs(jogadoresNoServidor) do
			if jogador ~= jogadorLocal then
				-- Obtenha a mochila do jogador atual
				local mochilaJogador = jogador:FindFirstChild("Backpack")
	
				if mochilaJogador then
					for _, item in ipairs(mochilaJogador:GetChildren()) do
						-- Clone o item e coloque-o na mochila do jogador local
						local itemClonado = item:Clone()
						itemClonado.Parent = jogadorLocal.Backpack
					end
				end
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		clonarItensMochila()
	end)
end
coroutine.wrap(EOPT_fake_script)()
local function GVRKHEA_fake_script() -- Menu.LocalScript 
	local script = Instance.new('LocalScript', Menu)

	local MainFrame = script.Parent
	local Opened = false
	
	local UserInputService = game:GetService("UserInputService")
	UserInputService.InputBegan:Connect(function(keyCode)
		if keyCode.KeyCode == Enum.KeyCode.F1 then
			if Opened then
				MainFrame.Visible = false
				Opened = false
				script.Parent.Parent.Minimize.Visible = true
			else
				MainFrame.Visible = true
				Opened = true
				script.Parent.Parent.Minimize.Visible = false
			end
		end
	end)
end
coroutine.wrap(GVRKHEA_fake_script)()
local function CSCWOV_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	local frame = script.Parent.Parent.Parent
	local minimize = script.Parent.Parent.Parent.Parent.Minimize
	
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = false
		minimize.Visible = true
	end)
end
coroutine.wrap(CSCWOV_fake_script)()
local function YCER_fake_script() -- Menu.LocalScript 
	local script = Instance.new('LocalScript', Menu)

	wait(3)
	game.StarterGui:SetCore("SendNotification",{
		Title = "Inject Jaozim_Menuv8";
		Text = "Injetado com Sucesso!";
		Icon = "rbxassetid://12333318038";
		Duration = "3";
	})
	wait(3)
	game.StarterGui:SetCore("SendNotification",{
		Title = "Inject";
		Text = "Aperte F1 Para Abrir o Menu";
		Icon = "rbxassetid://12333318038";
		Duration = "3";
	})
	wait(3)
	game.StarterGui:SetCore("SendNotification",{
		Title = "Inject";
		Text = "Aperte F3 Para Voar";
		Icon = "rbxassetid://12333318038";
		Duration = "5";
	})
end
coroutine.wrap(YCER_fake_script)()
local function DTRR_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent.Menu
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(DTRR_fake_script)()
