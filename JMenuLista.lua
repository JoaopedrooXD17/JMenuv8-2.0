-- Gui to Lua
-- Version: 3.2

-- Instances:

local Jogadoresframe = Instance.new("Frame")
local List = Instance.new("ScrollingFrame")
local UI = Instance.new("UIListLayout")
local Sample = Instance.new("TextButton")
local Refresh = Instance.new("ImageButton")
local Search = Instance.new("TextBox")
local Sctplr = Instance.new("TextLabel")

--Properties:

Jogadoresframe.Name = "Jogadoresframe"
Jogadoresframe.Parent = game.StarterGui:WaitforChild("J17017")
Jogadoresframe.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Jogadoresframe.BorderColor3 = Color3.fromRGB(255, 0, 0)
Jogadoresframe.BorderSizePixel = 3
Jogadoresframe.Position = UDim2.new(0.483528167, 0, 0.341191053, 0)
Jogadoresframe.Size = UDim2.new(0, 199, 0, 243)

List.Name = "List"
List.Parent = Jogadoresframe
List.Active = true
List.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
List.BackgroundTransparency = 1.000
List.BorderColor3 = Color3.fromRGB(0, 0, 0)
List.BorderSizePixel = 0
List.Position = UDim2.new(0, 0, 0.131687239, 0)
List.Size = UDim2.new(0, 199, 0, 210)

UI.Name = "UI"
UI.Parent = List
UI.SortOrder = Enum.SortOrder.LayoutOrder

Sample.Name = "Sample"
Sample.Parent = game.StarterGui["J17017"].Jogadoresframe.Main
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
Refresh.BorderColor3 = Color3.fromRGB(0, 0, 0)
Refresh.BorderSizePixel = 0
Refresh.Position = UDim2.new(0.839195967, 0, 0, 0)
Refresh.Size = UDim2.new(0, 32, 0, 32)
Refresh.Image = "rbxassetid://13825976376"

Search.Name = "Search"
Search.Parent = Jogadoresframe
Search.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Search.BackgroundTransparency = 1.000
Search.BorderColor3 = Color3.fromRGB(255, 0, 4)
Search.BorderSizePixel = 2
Search.Size = UDim2.new(0, 167, 0, 32)
Search.Font = Enum.Font.SourceSans
Search.Text = "Search"
Search.TextColor3 = Color3.fromRGB(255, 255, 255)
Search.TextSize = 14.000

Sctplr.Name = "Sctplr"
Sctplr.Parent = Jogadoresframe
Sctplr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sctplr.BorderColor3 = Color3.fromRGB(0, 0, 0)
Sctplr.BorderSizePixel = 0
Sctplr.Position = UDim2.new(0.702444196, 0, 0.341191024, 0)
Sctplr.Size = UDim2.new(0, 32, 0, 30)
Sctplr.Visible = false
Sctplr.Font = Enum.Font.SourceSans
Sctplr.Text = ""
Sctplr.TextColor3 = Color3.fromRGB(0, 0, 0)
Sctplr.TextSize = 14.000

-- Scripts:

local function WVZEMFK_fake_script() -- Jogadoresframe.Main 
	local script = Instance.new('LocalScript', Jogadoresframe)

	local plrList = script.Parent.List
	local sample = script.Sample
	local resetbtn = script.Parent.Refresh
	--local charcopybtn = script.Parent.Parent.CopiarRoupa
	--local Hbtn = script.Parent.Parent.Seguir
	local listaDeJogadores = {}
	local nome = ""
	local player = game.Players:FindFirstChild(nome)
	local jogadorLocal = game.Players.LocalPlayer
	local Seguir = false
	--local spec = script.Parent.Parent.Freecam
	local spectg = false
	local plg = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	
	--spec
	--spec.MouseButton1Click:Connect(function()
	--	if spectg then
	--		spectg = false
	--		game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
	--		spec.TextColor3 = Color3.new(255/255, 255/255, 255/255)
	--	else
	--		if nome then
	--			spectg = true
	--			spec.TextColor3 = Color3.new(0, 1, 0)
	--			while spectg do
	--				if not nome.Parent or not nome.Character then
	--					spectg = false
	--					spec.TextColor3 = Color3.new(255/255, 255/255, 255/255)
	--					game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
	--					break
	--				end
	--				game.Workspace.CurrentCamera.CameraSubject = nome.Character
	--				wait(0.2)
	--			end
	--		else
	--			return
	--		end
	--	end
	--end)
	
	
	
	--H
	function H()
		if Seguir then
			Seguir = false
			Hbtn.TextColor3 = Color3.new(255/255, 255/255, 255/255)
		end
	end
	
	--Hbtn.MouseButton1Click:Connect(function()
	--	if Seguir then
	--		Seguir = false
	--		Hbtn.TextColor3 = Color3.new(255/255, 255/255, 255/255)
	--	else
	--		if nome then
	--			Seguir = true
	--			Hbtn.TextColor3 = Color3.new(0, 1, 0)
	--			while Seguir do
	--				if not nome.Parent or not nome.Character or jogadorLocal.health == 0 then
	--					Seguir = false
	--					Hbtn.TextColor3 = Color3.new(255/255, 255/255, 255/255)
	--					break
	--				end
	--				game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(nome.Character.HumanoidRootPart.CFrame)
	--				wait(0.2)
	--			end
	--		else
	--			return
	--		end
	--	end
	--end)
	
	--ccopychar
	function onClick()
		local morph = nome.CharacterAppearanceId
		print(morph)
		jogadorLocal.CharacterAppearanceId = morph
	end
	
	--charcopybtn.MouseButton1Click:Connect(function()
	--	onClick()
	--	print(morph)
	--end)
	
	
	--TPBTN
	--local tpbtn = script.Parent.Parent.TPPLR
	--tpbtn.MouseButton1Click:Connect(function()
	--	print(nome)
	--	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = nome.Character.HumanoidRootPart.CFrame
	--end)
	
	
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
					nome = player.Name
					whiteList()
					clearuser()
					print(nome)
					wait(.5)
					plg.J17017.JogadoresFrame.Sctplr.Text = nome
					print(plg.J17017.JogadoresFrame.Sctplr.Text)
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
		plg.J17017.JogadoresFrame.Sctplr.Text = ""
		wait(1)
		fillList()
		clearuser()
	end)
	fillList()
	game.Players.PlayerAdded:Connect(fillList)
	game.Players.PlayerRemoving:Connect(fillList)
	
end
coroutine.wrap(WVZEMFK_fake_script)()
local function RAKDQKE_fake_script() -- Jogadoresframe.drag 
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
coroutine.wrap(RAKDQKE_fake_script)()
