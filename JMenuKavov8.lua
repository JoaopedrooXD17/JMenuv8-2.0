local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
--local AIMBOTJMENU = loadstring(game:HttpGet("https://raw.githubusercontent.com/JoaopedrooXD17/JMenuv8-2.0/main/JMenuAimbot.lua"))()
--THEME
--uptodate2
local Window = Library.CreateLib("JMenu V8🚀​", "GrapeTheme")
--TABSs
local SelfTab = Window:NewTab("Self")
local OnlineTab = Window:NewTab("Online")
local ScriptsTab = Window:NewTab("Scripts")
local VeiculosTab = Window:NewTab("Veiculos")
local TriggersTab = Window:NewTab("Triggers")
local ConfigTab = Window:NewTab("Config")

-----------------SELF
-----------------SELF
-----------------SELF
-----------------SELF
-----------------SELF
-----------------SELF
local SelfSection = SelfTab:NewSection("Movements")
SelfSection:NewSlider("Walkspeed", "noInfo", 99999999999999999, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

SelfSection:NewSlider("JumpPower", "noInfo", 99999999999999999, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

--NCFLY
_G.FlySpeed = 50
_G.Setup = true
local onoff = false
local OnRender = game:GetService("RunService").RenderStepped
local UIS = game:GetService("UserInputService")
local Player = game:GetService("Players").LocalPlayer
local Character = Player.Character or Player.CharacterAdded:Wait()
local Camera = workspace.CurrentCamera
local Root = Character:WaitForChild("HumanoidRootPart")
local Nav = {Flying = false, Forward = false, Backward = false, Left = false, Right = false}
local UIS = game:GetService("UserInputService")

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

SelfSection:NewSlider("NCFlySpeed", "noInfo", 500, 0, function(s)
    _G.FlySpeed = s
end)

SelfSection:NewToggle("NCFly", "noInfo", function(state)
    if state then
        local Delta = OnRender:Wait()
        wait(0.5)
        onoff = true
    else
        wait(0.5)
        onoff = false
        Nav = {Flying = false, Forward = false, Backward = false, Left = false, Right = false}
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
    print("Loop executando")
end
-----------------ONLINE
-----------------ONLINE
-----------------ONLINE
-----------------ONLINE
-----------------ONLINE

-----------------SCRIPTS
-----------------SCRIPTS
-----------------SCRIPTS
-----------------SCRIPTS
-----------------SCRIPTS

-----------------VEICULOS
-----------------VEICULOS
-----------------VEICULOS
-----------------VEICULOS
-----------------VEICULOS
local VeiculosSection = VeiculosTab:NewSection("Section Name")
VeiculosSection:NewButton("teste", "noInfo", function() -- 500 (MaxValue) | 0 (MinValue)
    print(script.Parent)
end)

VeiculosSection:NewButton("teste2", "noInfo", function() -- 500 (MaxValue) | 0 (MinValue)
    print(game.CoreGui[LibName])
end)

VeiculosSection:NewButton("ButtonText", "ButtonInfo", function()
    print(LibName)
end)

-----------------CONFIG
-----------------CONFIG
-----------------CONFIG
-----------------CONFIG
-----------------CONFIG
