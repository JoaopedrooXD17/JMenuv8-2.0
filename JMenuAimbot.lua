-- Gui to Lua
-- Version: 3.2

-- Instances:

local AimbotFrame = Instance.new("Frame")
local agraim = Instance.new("TextButton")
local Triggerbtn = Instance.new("TextButton")
local SliderFov = Instance.new("Frame")
local Velo = Instance.new("TextLabel")
local SliderButton = Instance.new("ImageButton")
local ResetWalk = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local desenharfov = Instance.new("TextButton")
local SliderFov2 = Instance.new("Frame")
local Velo_2 = Instance.new("TextLabel")
local SliderButton_2 = Instance.new("ImageButton")
local ResetWalk_2 = Instance.new("TextButton")
local TextBox_2 = Instance.new("TextBox")
local SliderFov3 = Instance.new("Frame")
local SliderButton_3 = Instance.new("ImageButton")
local ResetWalk_3 = Instance.new("TextButton")
local Velo_3 = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local Vcheck = Instance.new("TextButton")

--Properties:

AimbotFrame.Name = "AimbotFrame"
AimbotFrame.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
AimbotFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AimbotFrame.BackgroundTransparency = 0.5
AimbotFrame.BorderColor3 = Color3.fromRGB(255, 0, 0)
AimbotFrame.BorderSizePixel = 3
AimbotFrame.Position = UDim2.new(0.5, -100, 0.5, -121)
AimbotFrame.Size = UDim2.new(0, 200, 0, 242)

agraim.Name = "agraim"
agraim.Parent = AimbotFrame
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

Velo.Name = "Velo"
Velo.Parent = SliderFov
Velo.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Velo.BackgroundTransparency = 1.000
Velo.BorderColor3 = Color3.fromRGB(255, 0, 4)
Velo.BorderSizePixel = 0
Velo.Position = UDim2.new(0.448051959, 0, 0, 0)
Velo.Size = UDim2.new(0, 15, 0, 15)
Velo.Font = Enum.Font.SourceSans
Velo.Text = "0.0"
Velo.TextColor3 = Color3.fromRGB(255, 255, 255)
Velo.TextSize = 14.000

SliderButton.Name = "SliderButton"
SliderButton.Parent = SliderFov
SliderButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderButton.BorderSizePixel = 0
SliderButton.Size = UDim2.new(0, 5, 0, 15)

ResetWalk.Name = "ResetWalk"
ResetWalk.Parent = SliderFov
ResetWalk.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ResetWalk.BackgroundTransparency = 1.000
ResetWalk.BorderColor3 = Color3.fromRGB(27, 42, 53)
ResetWalk.BorderSizePixel = 0
ResetWalk.Position = UDim2.new(0.00798728224, 0, -1.03366697, 0)
ResetWalk.Size = UDim2.new(0, 56, 0, 15)
ResetWalk.Font = Enum.Font.SourceSans
ResetWalk.Text = "Smoothness"
ResetWalk.TextColor3 = Color3.fromRGB(255, 255, 255)
ResetWalk.TextSize = 14.000

TextBox.Parent = SliderFov
TextBox.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
TextBox.BorderColor3 = Color3.fromRGB(255, 0, 4)
TextBox.BorderSizePixel = 2
TextBox.Position = UDim2.new(1.05324686, 0, 0, 0)
TextBox.Size = UDim2.new(0, 15, 0, 15)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

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

Velo_2.Name = "Velo"
Velo_2.Parent = SliderFov2
Velo_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Velo_2.BackgroundTransparency = 1.000
Velo_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Velo_2.BorderSizePixel = 0
Velo_2.Position = UDim2.new(0.448051959, 0, 0, 0)
Velo_2.Size = UDim2.new(0, 15, 0, 15)
Velo_2.Font = Enum.Font.SourceSans
Velo_2.Text = "30"
Velo_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Velo_2.TextSize = 15.000

SliderButton_2.Name = "SliderButton"
SliderButton_2.Parent = SliderFov2
SliderButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderButton_2.BorderSizePixel = 0
SliderButton_2.Size = UDim2.new(0, 5, 0, 15)

ResetWalk_2.Name = "ResetWalk"
ResetWalk_2.Parent = SliderFov2
ResetWalk_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ResetWalk_2.BackgroundTransparency = 1.000
ResetWalk_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ResetWalk_2.BorderSizePixel = 0
ResetWalk_2.Position = UDim2.new(-0.00499973027, 0, -1.03366697, 0)
ResetWalk_2.Size = UDim2.new(0, 41, 0, 15)
ResetWalk_2.Font = Enum.Font.SourceSans
ResetWalk_2.Text = "Fov"
ResetWalk_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ResetWalk_2.TextSize = 14.000
ResetWalk_2.TextXAlignment = Enum.TextXAlignment.Left

TextBox_2.Parent = SliderFov2
TextBox_2.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
TextBox_2.BorderColor3 = Color3.fromRGB(255, 0, 4)
TextBox_2.BorderSizePixel = 2
TextBox_2.Position = UDim2.new(1.05324686, 0, 0, 0)
TextBox_2.Size = UDim2.new(0, 15, 0, 15)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.TextSize = 14.000

SliderFov3.Name = "SliderFov3"
SliderFov3.Parent = Aimbotframe
SliderFov3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SliderFov3.BorderColor3 = Color3.fromRGB(255, 0, 4)
SliderFov3.BorderSizePixel = 2
SliderFov3.Position = UDim2.new(0.0368771963, 0, 0.621086001, 0)
SliderFov3.Size = UDim2.new(0, 154, 0, 15)

SliderButton_3.Name = "SliderButton"
SliderButton_3.Parent = SliderFov3
SliderButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderButton_3.BorderSizePixel = 0
SliderButton_3.Size = UDim2.new(0, 5, 0, 15)

ResetWalk_3.Name = "ResetWalk"
ResetWalk_3.Parent = SliderFov3
ResetWalk_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ResetWalk_3.BackgroundTransparency = 1.000
ResetWalk_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
ResetWalk_3.BorderSizePixel = 0
ResetWalk_3.Position = UDim2.new(-0.00499973027, 0, -1.03366697, 0)
ResetWalk_3.Size = UDim2.new(0, 41, 0, 15)
ResetWalk_3.Font = Enum.Font.SourceSans
ResetWalk_3.Text = "Aim Part"
ResetWalk_3.TextColor3 = Color3.fromRGB(255, 255, 255)
ResetWalk_3.TextSize = 14.000
ResetWalk_3.TextXAlignment = Enum.TextXAlignment.Left

Velo_3.Name = "Velo"
Velo_3.Parent = SliderFov3
Velo_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Velo_3.BackgroundTransparency = 1.000
Velo_3.BorderColor3 = Color3.fromRGB(255, 0, 4)
Velo_3.BorderSizePixel = 0
Velo_3.Position = UDim2.new(0.448051959, 0, 0, 0)
Velo_3.Size = UDim2.new(0, 15, 0, 15)
Velo_3.Font = Enum.Font.SourceSans
Velo_3.Text = "Head"
Velo_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Velo_3.TextSize = 14.000

TextLabel.Parent = Aimbotframe
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BackgroundTransparency = 0.500
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 200, 0, 18)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Aimbot  >>"
TextLabel.TextColor3 = Color3.fromRGB(17, 255, 0)
TextLabel.TextSize = 15.000
TextLabel.TextStrokeTransparency = 0.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

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

-- Scripts:

local function JWHIXXZ_fake_script() -- Aimbotframe.Main 
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
coroutine.wrap(JWHIXXZ_fake_script)()
local function XQPEADZ_fake_script() -- Aimbotframe.TriggerMain 
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
coroutine.wrap(XQPEADZ_fake_script)()
local function MIUI_fake_script() -- Aimbotframe.Drag 
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
coroutine.wrap(MIUI_fake_script)()
local function INQILOI_fake_script() -- Aimbotframe.Fov 
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
coroutine.wrap(INQILOI_fake_script)()
