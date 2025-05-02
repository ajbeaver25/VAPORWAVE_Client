local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UIStroke = Instance.new("UIStroke")
local StrokeGradient = Instance.new("UIGradient")
local Title = Instance.new("TextLabel")
local UIStroke_1 = Instance.new("UIStroke")
local UIPadding = Instance.new("UIPadding")
local ExitButton = Instance.new("ImageButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Contents = Instance.new("Frame")
local SideBar = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Character = Instance.new("TextButton")
local UIStroke_2 = Instance.new("UIStroke")
local UIGradient = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local UIStroke_3 = Instance.new("UIStroke")
local UIPadding_2 = Instance.new("UIPadding")
local AutoFarm = Instance.new("TextButton")
local UIStroke_4 = Instance.new("UIStroke")
local UIGradient_5 = Instance.new("UIGradient")
local TextLabel_5 = Instance.new("TextLabel")
local UIStroke_5 = Instance.new("UIStroke")
local UIPadding_6 = Instance.new("UIPadding")
local CharacterFrame = Instance.new("Frame")
local UIStroke_6 = Instance.new("UIStroke")
local UIGradient_6 = Instance.new("UIGradient")
local AutoFrame = Instance.new("Frame")
local UIStroke_7 = Instance.new("UIStroke")
local UIGradient_7 = Instance.new("UIGradient")
local AutoFarm_2 = Instance.new("TextButton")
local UIStroke_8 = Instance.new("UIStroke")
local UIGradient_10 = Instance.new("UIGradient")
local TextLabel_6 = Instance.new("TextLabel")
local UIStroke_9 = Instance.new("UIStroke")
local UIPadding_7 = Instance.new("UIPadding")
local UIGradient_8 = Instance.new("UIGradient")
local UIGradient_9 = Instance.new("UIGradient")
local Seperator = Instance.new("Frame")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.Active = false
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(8, 9, 10)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.222129092, 0, 0.499737471, 0)
MainFrame.Selectable = false
MainFrame.Size = UDim2.new(0.349999994, 0, 0.449999988, 0)
MainFrame.AutoButtonColor = false
MainFrame.Text = ""
MainFrame.TextTransparency = 1.000

UICorner.CornerRadius = UDim.new(0.0500000007, 0)
UICorner.Parent = MainFrame

UIAspectRatioConstraint.Parent = MainFrame
UIAspectRatioConstraint.AspectRatio = 1.685

UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke.Color = Color3.fromRGB(255, 255, 255)
UIStroke.Thickness = 2
UIStroke.Parent = MainFrame

StrokeGradient.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 102, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(149, 0, 255))})
StrokeGradient.Parent = UIStroke

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0.449999988, 0, 0.119999997, 0)
Title.Font = Enum.Font.Unknown
Title.Text = "VAPORWAVE V1"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

UIStroke_1.Parent = Title

UIPadding.Parent = MainFrame
UIPadding.PaddingBottom = UDim.new(0, 8)
UIPadding.PaddingLeft = UDim.new(0, 10)
UIPadding.PaddingRight = UDim.new(0, 10)
UIPadding.PaddingTop = UDim.new(0, 8)

ExitButton.Name = "ExitButton"
ExitButton.Parent = MainFrame
ExitButton.AnchorPoint = Vector2.new(1, 0)
ExitButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExitButton.BackgroundTransparency = 1.000
ExitButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExitButton.BorderSizePixel = 0
ExitButton.Position = UDim2.new(1, 0, 0, 0)
ExitButton.Size = UDim2.new(0.100000001, 0, 0.119999997, 0)
ExitButton.Image = "rbxassetid://80470038670148"

UIAspectRatioConstraint_2.Parent = ExitButton

Contents.Name = "Contents"
Contents.Parent = MainFrame
Contents.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents.BackgroundTransparency = 1.000
Contents.BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents.BorderSizePixel = 0
Contents.Position = UDim2.new(0, 0, 0.125, 12)
Contents.Size = UDim2.new(1, 0, 0.875, -12)

SideBar.Name = "SideBar"
SideBar.Parent = Contents
SideBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SideBar.BackgroundTransparency = 1.000
SideBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
SideBar.BorderSizePixel = 0
SideBar.Size = UDim2.new(0.200000003, 0, 1, 0)

UIListLayout.Parent = SideBar
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Character.Name = "Character"
Character.Parent = SideBar
Character.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Character.BorderColor3 = Color3.fromRGB(0, 0, 0)
Character.BorderSizePixel = 0
Character.LayoutOrder = 1
Character.Size = UDim2.new(1, -2, 0.200000003, 0)
Character.Text = ""

UIStroke_2.Color = Color3.fromRGB(255, 255, 255)
UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_2.Transparency = 0.5
UIStroke_2.Parent = Character

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(29, 33, 36)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(8, 9, 10))}
UIGradient.Rotation = 90
UIGradient.Parent = Character

TextLabel.Parent = Character
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(1, 0, 1, 0)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "Character"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UIStroke_3.Parent = TextLabel

UIPadding_2.Parent = TextLabel
UIPadding_2.PaddingBottom = UDim.new(0.100000001, 0)
UIPadding_2.PaddingLeft = UDim.new(0.100000001, 0)
UIPadding_2.PaddingRight = UDim.new(0.100000001, 0)
UIPadding_2.PaddingTop = UDim.new(0.100000001, 0)

AutoFarm.Name = "AutoFarm"
AutoFarm.Parent = SideBar
AutoFarm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoFarm.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoFarm.BorderSizePixel = 0
AutoFarm.LayoutOrder = 2
AutoFarm.Size = UDim2.new(1, -2, 0.200000003, 0)
AutoFarm.Text = ""

UIStroke_4.Parent = AutoFarm
UIStroke_4.Color = Color3.fromRGB(255, 255, 255)
UIStroke_4.Transparency = 0.5
UIStroke_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(29, 33, 36)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(8, 9, 10))}
UIGradient_5.Rotation = 90
UIGradient_5.Parent = AutoFarm

TextLabel_5.Parent = AutoFarm
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Size = UDim2.new(1, 0, 1, 0)
TextLabel_5.Font = Enum.Font.Unknown
TextLabel_5.Text = "Auto Farm"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

UIStroke_5.Parent = TextLabel_5

UIPadding_6.Parent = TextLabel_5
UIPadding_6.PaddingBottom = UDim.new(0.100000001, 0)
UIPadding_6.PaddingLeft = UDim.new(0.100000001, 0)
UIPadding_6.PaddingRight = UDim.new(0.100000001, 0)
UIPadding_6.PaddingTop = UDim.new(0.100000001, 0)

CharacterFrame.Name = "CharacterFrame"
CharacterFrame.Parent = Contents
CharacterFrame.AnchorPoint = Vector2.new(1, 0)
CharacterFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CharacterFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
CharacterFrame.BorderSizePixel = 0
CharacterFrame.Position = UDim2.new(1, 0, 0, 0)
CharacterFrame.Size = UDim2.new(0.800000012, -4, 1, 0)
CharacterFrame.Visible = false

UIStroke_6.Parent = CharacterFrame
UIStroke_6.Color = Color3.fromRGB(255, 255, 255)
UIStroke_6.Transparency = 0.5
UIStroke_6.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(29, 33, 36)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(8, 9, 10))}
UIGradient_6.Rotation = 90
UIGradient_6.Parent = CharacterFrame

AutoFrame.Name = "AutoFrame"
AutoFrame.Parent = Contents
AutoFrame.AnchorPoint = Vector2.new(1, 0)
AutoFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoFrame.BorderSizePixel = 0
AutoFrame.Position = UDim2.new(1, 0, 0, 0)
AutoFrame.Size = UDim2.new(0.800000012, -4, 1, 0)

UIStroke_7.Parent = AutoFrame
UIStroke_7.Color = Color3.fromRGB(255, 255, 255)
UIStroke_7.Transparency = 0.5
UIStroke_7.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(29, 33, 36)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(8, 9, 10))}
UIGradient_7.Rotation = 90
UIGradient_7.Parent = AutoFrame

AutoFarm_2.Name = "AutoFarm"
AutoFarm_2.Parent = AutoFrame
AutoFarm_2.AnchorPoint = Vector2.new(0.5, 0)
AutoFarm_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoFarm_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoFarm_2.BorderSizePixel = 0
AutoFarm_2.Position = UDim2.new(0.5, 0, 0, 8)
AutoFarm_2.Size = UDim2.new(1, -16, 0.25, 0)
AutoFarm_2.Font = Enum.Font.SourceSans
AutoFarm_2.Text = ""
AutoFarm_2.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoFarm_2.TextScaled = true
AutoFarm_2.TextSize = 14.000
AutoFarm_2.TextWrapped = true

UIStroke_8.Parent = AutoFarm_2
UIStroke_8.Color = Color3.fromRGB(255, 255, 255)
UIStroke_8.Transparency = 0.5
UIStroke_8.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UIGradient_10.Parent = UIStroke_8
UIGradient_10.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 241, 42)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 83, 26))})

TextLabel_6.Parent = AutoFarm_2
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Size = UDim2.new(1, 0, 1, 0)
TextLabel_6.Font = Enum.Font.Unknown
TextLabel_6.Text = "Start Auto Farm"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

UIStroke_9.Parent = TextLabel_6

UIPadding_7.Parent = TextLabel_6
UIPadding_7.PaddingBottom = UDim.new(0.100000001, 0)
UIPadding_7.PaddingLeft = UDim.new(0.100000001, 0)
UIPadding_7.PaddingRight = UDim.new(0.100000001, 0)
UIPadding_7.PaddingTop = UDim.new(0.100000001, 0)

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 241, 42)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 83, 26))}
UIGradient_8.Parent = TextLabel_6

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(29, 33, 36)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(8, 9, 10))}
UIGradient_9.Rotation = 90
UIGradient_9.Parent = AutoFarm_2

Seperator.Name = "Seperator"
Seperator.Parent = MainFrame
Seperator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Seperator.BorderColor3 = Color3.fromRGB(0, 0, 0)
Seperator.BorderSizePixel = 0
Seperator.Position = UDim2.new(0, 0, 0.119999997, 4)
Seperator.Size = UDim2.new(1, 0, 0, 1)

-- Scripts:

local function FTPCE_fake_script() -- ScreenGui.Draggable 
	local script = Instance.new('LocalScript', ScreenGui)

	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local GuiService = game:GetService("GuiService")
	
	local Camera = game.Workspace.CurrentCamera
	
	local Frame = script.Parent:WaitForChild("MainFrame")
	
	local function OffsetToScale(Position)
		local ViewportSize = Camera.ViewportSize
		return UDim2.new(Position.X / ViewportSize.X, 0, Position.Y / ViewportSize.Y, 0)
	end
	
	local function MakeDraggable(Frame, Button, Sharpness)
		local TargetPosition = Frame.Position
		local TargetMousePosition = Vector2.new(TargetPosition.X.Offset, TargetPosition.Y.Offset)
		local DraggingDown = false
		local Offset = TargetMousePosition
	
		Button.MouseButton1Down:Connect(function()
			local MousePosition = UserInputService:GetMouseLocation()
			local AbsolutePosition = Button.AbsolutePosition
	
			Offset = AbsolutePosition - MousePosition
			DraggingDown = true
		end)
	
		local Connection1 = UserInputService.InputEnded:Connect(function(Input)
			if DraggingDown then
				if Input.UserInputType == Enum.UserInputType.MouseButton1 then
					DraggingDown = false
				end
			end
		end)
		
		local Connection2 = nil
		Connection2 = RunService.RenderStepped:Connect(function()
			if not Frame then
				pcall(function()
					Connection1:Disconnect()
					Connection2:Disconnect()
				end)
				
				return
			end
			
			if DraggingDown then
				TargetMousePosition = UserInputService:GetMouseLocation()
	
				local TargetAbsolute = TargetMousePosition + Offset + Vector2.new(0, 32)
	
				local FrameSize = Frame.AbsoluteSize
				local FrameAnchor = Frame.AnchorPoint
				local ScaleOffset = Vector2.new(FrameSize.X * FrameAnchor.X, FrameSize.Y * FrameAnchor.Y)
	
				local OffsetPosition = TargetAbsolute + ScaleOffset
				TargetPosition = OffsetToScale(OffsetPosition)
			end
	
			if Frame.Position ~= TargetPosition then
				local TargetAbsolute = TargetMousePosition + Offset + Vector2.new(0, 32)
	
				local FrameSize = Frame.AbsoluteSize
				local FrameAnchor = Frame.AnchorPoint
				local ScaleOffset = Vector2.new(FrameSize.X * FrameAnchor.X, FrameSize.Y * FrameAnchor.Y)
	
				local OffsetPosition = TargetAbsolute + ScaleOffset
				TargetPosition = OffsetToScale(OffsetPosition)
	
				Frame.Position = Frame.Position:Lerp(TargetPosition, Sharpness)
			end
		end)
	end
	
	MakeDraggable(Frame, Frame, 0.1)
end
coroutine.wrap(FTPCE_fake_script)()
local function OAVCCYG_fake_script() -- Contents.TabSwitcher 
	local script = Instance.new('LocalScript', Contents)

	local TweenService = game:GetService("TweenService")
	
	local Contents = script.Parent
	local SideBar = Contents:WaitForChild("SideBar")
	local AutoFarm = Contents:WaitForChild("AutoFrame")
	local CharacterFrame = Contents:WaitForChild("CharacterFrame")
	
	local AutoFarmButton = SideBar:WaitForChild("AutoFarm")
	local CharacterButton = SideBar:WaitForChild("Character")
	
	local function OpenAutoFarm()
		AutoFarm.Visible = true
		
		local TextGoal = {}
		TextGoal.TextColor3 = Color3.fromRGB(0, 255, 255)
		
		local StrokeGoal = {}
		StrokeGoal.Color = Color3.fromRGB(0, 255, 255)
		
		local ButtonGoal = {}
		ButtonGoal.ZIndex = 2
		
		local TweenStyle = TweenInfo.new(0.35, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
		
		local TextTween = TweenService:Create(AutoFarmButton:WaitForChild("TextLabel"), TweenStyle, TextGoal)
		local StrokeTween = TweenService:Create(AutoFarmButton:WaitForChild("UIStroke"), TweenStyle, StrokeGoal)
		local ButtonTween = TweenService:Create(AutoFarmButton, TweenStyle, ButtonGoal)
	
		TextTween:Play()
		StrokeTween:Play()
		ButtonTween:Play()
	end
	
	local function CloseAutoFarm()
		AutoFarm.Visible = false
	
		local TextGoal = {}
		TextGoal.TextColor3 = Color3.fromRGB(255, 255, 255)
	
		local StrokeGoal = {}
		StrokeGoal.Color = Color3.fromRGB(255, 255, 255)
	
		local ButtonGoal = {}
		ButtonGoal.ZIndex = 1
	
		local TweenStyle = TweenInfo.new(0.35, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
	
		local TextTween = TweenService:Create(AutoFarmButton:WaitForChild("TextLabel"), TweenStyle, TextGoal)
		local StrokeTween = TweenService:Create(AutoFarmButton:WaitForChild("UIStroke"), TweenStyle, StrokeGoal)
		local ButtonTween = TweenService:Create(AutoFarmButton, TweenStyle, ButtonGoal)
	
		TextTween:Play()
		StrokeTween:Play()
		ButtonTween:Play()
	end
	
	local function OpenCharacter()
		CharacterFrame.Visible = true
	
		local TextGoal = {}
		TextGoal.TextColor3 = Color3.fromRGB(0, 255, 255)
	
		local StrokeGoal = {}
		StrokeGoal.Color = Color3.fromRGB(0, 255, 255)
	
		local ButtonGoal = {}
		ButtonGoal.ZIndex = 2
	
		local TweenStyle = TweenInfo.new(0.35, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
	
		local TextTween = TweenService:Create(CharacterButton:WaitForChild("TextLabel"), TweenStyle, TextGoal)
		local StrokeTween = TweenService:Create(CharacterButton:WaitForChild("UIStroke"), TweenStyle, StrokeGoal)
		local ButtonTween = TweenService:Create(CharacterButton, TweenStyle, ButtonGoal)
	
		TextTween:Play()
		StrokeTween:Play()
		ButtonTween:Play()
	end
	
	local function CloseCharacter()
		CharacterFrame.Visible = false
	
		local TextGoal = {}
		TextGoal.TextColor3 = Color3.fromRGB(255, 255, 255)
	
		local StrokeGoal = {}
		StrokeGoal.Color = Color3.fromRGB(255, 255, 255)
	
		local ButtonGoal = {}
		ButtonGoal.ZIndex = 1
	
		local TweenStyle = TweenInfo.new(0.35, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
	
		local TextTween = TweenService:Create(CharacterButton:WaitForChild("TextLabel"), TweenStyle, TextGoal)
		local StrokeTween = TweenService:Create(CharacterButton:WaitForChild("UIStroke"), TweenStyle, StrokeGoal)
		local ButtonTween = TweenService:Create(CharacterButton, TweenStyle, ButtonGoal)
	
		TextTween:Play()
		StrokeTween:Play()
		ButtonTween:Play()
	end
	
	local function SelectCharacter()
		task.spawn(OpenCharacter)
		task.spawn(CloseAutoFarm)
	end
	
	
	local function SelectAutoFarm()
		task.spawn(OpenAutoFarm)
		task.spawn(CloseCharacter)
	end
	
	AutoFarmButton.MouseButton1Click:Connect(function()
		SelectAutoFarm()
	end)
	
	CharacterButton.MouseButton1Click:Connect(function()
		SelectCharacter()
	end)
	
	SelectCharacter()
end
coroutine.wrap(OAVCCYG_fake_script)()

ExitButton.MouseButton1Click:Connect(function()
	ScreenGui:Destroy()
	if script then
		script:Destroy()
	end
end)

-- Exploit
local PlayerService = game:GetService("Players")

local LocalPlayer = PlayerService.LocalPlayer
local Backpack = LocalPlayer:WaitForChild("Backpack")

local Camera = game.Workspace.CurrentCamera

local Tycoons = game.Workspace:WaitForChild("Tycoons")
local Map = game.Workspace:WaitForChild("Map")
local Bank = Map:WaitForChild("Bank")
local Supermarket = Map:WaitForChild("Supermarket")
local DesertSupermarket = Map:WaitForChild("SupermarketDesert")
local GasStation = Map:WaitForChild("GasStation")
local DesertGasStation = Map:WaitForChild("GasStationDesert")
local Laboratory = Map:WaitForChild("Laboratory")

local AutoFarmEnabled = false

local function GetTycoon()
	return Tycoons:FindFirstChild(LocalPlayer.UserId)
end

local function GetCharacter()
	return LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
end

local function GetRootPart()
	return GetCharacter():WaitForChild("HumanoidRootPart") :: BasePart
end

local function GetHead()
	return GetCharacter():WaitForChild("Head") :: BasePart
end

local function CheckIfOpen(BuildingIcon : BasePart)
	return BuildingIcon.IconPart.BillboardGui.Frame.UIStroke.Color ~= Color3.fromRGB(255, 85, 0)
end

local function FixCamera(NewPosition)
	Camera.CFrame = CFrame.new(NewPosition, GetHead().Position)
end

local function RobBank()
	if AutoFarmEnabled and CheckIfOpen(Bank:WaitForChild("BuildingIcon")) then
		local HumanoidRootPart = GetRootPart()
		HumanoidRootPart.CFrame = CFrame.new(-3797.642333984375, 0.9399508833885193, -1034.0955810546875) * CFrame.Angles(0, math.rad(86), 0)
		FixCamera(Vector3.new(-3784.3681640625, 14.455183029174805, -1033.2100830078125))
		
		local Tool = Backpack:FindFirstChild("M9") or Backpack:FindFirstChildOfClass("Tool")
		
		task.wait(0.2)
		
		if Tool then
			Tool.Parent = GetCharacter()
		end
		
		task.wait(4)
		local CashStacks = Bank:WaitForChild("CashStacks")
		local Prompts = CashStacks:GetDescendants()
		
		for Index, Prompt in pairs(Prompts) do
			if Prompt:IsA("ProximityPrompt") then
				Prompt.RequiresLineOfSight = false
				Prompt.HoldDuration = 0
				Prompt.MaxActivationDistance = 1000
				Prompt.Exclusivity = Enum.ProximityPromptExclusivity.AlwaysShow
				
				task.delay(0.75, function()
					Prompt:InputHoldBegin()
				end)
				
				task.delay(2, function()
					Prompt.MaxActivationDistance = 5
					Prompt:InputHoldEnd()
				end)
			end
		end
		
		task.wait(2)
		
		local Tycoon = GetTycoon()
		local DropOff = Tycoon:WaitForChild("DropOff")
		
		Tool.Parent = Backpack
		HumanoidRootPart.CFrame = DropOff:GetPivot()
		task.wait(1)
	end
end

local function RobSupermaket()
	if AutoFarmEnabled and CheckIfOpen(Supermarket:WaitForChild("BuildingIcon")) then
		local HumanoidRootPart = GetRootPart()
		HumanoidRootPart.CFrame = CFrame.new(-4476.56298828125, 27.925973892211914, -1617.5169677734375) * CFrame.Angles(0, 0, 0)
		
		FixCamera(Vector3.new(-4477.4326171875, 39.668701171875, -1605.00439453125))
		
		local Tool = Backpack:FindFirstChild("M9") or Backpack:FindFirstChildOfClass("Tool")

		task.wait(0.2)

		if Tool then
			Tool.Parent = GetCharacter()
		end

		task.wait(4)
		local Prompts = Supermarket:GetDescendants()

		for Index, Prompt in pairs(Prompts) do
			if Prompt:IsA("ProximityPrompt") then
				Prompt.RequiresLineOfSight = false
				Prompt.HoldDuration = 0
				Prompt.MaxActivationDistance = 1000
				Prompt.Exclusivity = Enum.ProximityPromptExclusivity.AlwaysShow

				task.delay(0.5, function()
					Prompt:InputHoldBegin()
					task.wait(2.5)
					Prompt:InputHoldEnd()
					task.wait(0.5)
					Prompt.MaxActivationDistance = 5
				end)
			end
		end

		task.wait(1)

		local NewPrompts = Supermarket:GetDescendants()

		for Index, Prompt in pairs(Prompts) do
			if Prompt:IsA("ProximityPrompt") then
				Prompt.RequiresLineOfSight = false
				Prompt.HoldDuration = 0
				Prompt.MaxActivationDistance = 1000
				Prompt.Exclusivity = Enum.ProximityPromptExclusivity.AlwaysShow

				task.delay(0.5, function()
					Prompt:InputHoldBegin()
					task.wait(1)
					Prompt:InputHoldEnd()
					task.wait(0.5)
					Prompt.MaxActivationDistance = 5
				end)
			end
		end

		task.wait(1)

		Tool.Parent = Backpack
		HumanoidRootPart.CFrame = CFrame.new(-4247.529296875, 195.19187927246094, -1005.6724243164062)
		task.wait(1)
	end
end

local function RobDessertSupermarket()
	if AutoFarmEnabled and CheckIfOpen(DesertSupermarket:WaitForChild("BuildingIcon")) then
		local HumanoidRootPart = GetRootPart()
		HumanoidRootPart.CFrame = CFrame.new(-6143.41015625, 28.13413429260254, -1443.0872802734375) * CFrame.Angles(0, math.rad(80), 0)

		FixCamera(Vector3.new(-6131.76025390625, 47.520870208740234, -1443.979248046875))

		local Tool = Backpack:FindFirstChild("M9") or Backpack:FindFirstChildOfClass("Tool")

		task.wait(0.2)

		if Tool then
			Tool.Parent = GetCharacter()
		end

		task.wait(4)
		local Prompts = DesertSupermarket:GetDescendants()

		for Index, Prompt in pairs(Prompts) do
			if Prompt:IsA("ProximityPrompt") then
				Prompt.RequiresLineOfSight = false
				Prompt.HoldDuration = 0
				Prompt.MaxActivationDistance = 1000
				Prompt.Exclusivity = Enum.ProximityPromptExclusivity.AlwaysShow

				task.delay(0.5, function()
					Prompt:InputHoldBegin()
					task.wait(2.5)
					Prompt:InputHoldEnd()
					task.wait(0.5)
					Prompt.MaxActivationDistance = 5
				end)
			end
		end

		task.wait(1)

		local NewPrompts = DesertSupermarket:GetDescendants()

		for Index, Prompt in pairs(Prompts) do
			if Prompt:IsA("ProximityPrompt") then
				Prompt.RequiresLineOfSight = false
				Prompt.HoldDuration = 0
				Prompt.MaxActivationDistance = 1000
				Prompt.Exclusivity = Enum.ProximityPromptExclusivity.AlwaysShow

				task.delay(0.5, function()
					Prompt:InputHoldBegin()
					task.wait(1)
					Prompt:InputHoldEnd()
					task.wait(0.5)
					Prompt.MaxActivationDistance = 5
				end)
			end
		end

		task.wait(1)

		Tool.Parent = Backpack
		HumanoidRootPart.CFrame = CFrame.new(-4247.529296875, 195.19187927246094, -1005.6724243164062)
		task.wait(1)
	end
end

local function RobGasStation()
	if AutoFarmEnabled and CheckIfOpen(GasStation:WaitForChild("BuildingIcon")) then
		local HumanoidRootPart = GetRootPart()
		HumanoidRootPart.CFrame = CFrame.new(-3919.592041015625, 27.976619720458984, 72.71695709228516) * CFrame.Angles(0, math.rad(-27), 0)

		FixCamera(Vector3.new(-3924.550537109375, 36.708316802978516, 63.76784896850586))

		local Tool = Backpack:FindFirstChild("M9") or Backpack:FindFirstChildOfClass("Tool")

		task.wait(0.2)

		if Tool then
			Tool.Parent = GetCharacter()
		end

		task.wait(4)
		local Prompts = GasStation:GetDescendants()

		for Index, Prompt in pairs(Prompts) do
			if Prompt:IsA("ProximityPrompt") then
				Prompt.RequiresLineOfSight = false
				Prompt.HoldDuration = 0
				Prompt.MaxActivationDistance = 1000
				Prompt.Exclusivity = Enum.ProximityPromptExclusivity.AlwaysShow

				task.delay(0.5, function()
					Prompt:InputHoldBegin()
					task.wait(2.5)
					Prompt:InputHoldEnd()
					task.wait(0.5)
					Prompt.MaxActivationDistance = 5
				end)
			end
		end
		
		task.wait(1)
		
		local NewPrompts = GasStation:GetDescendants()

		for Index, Prompt in pairs(Prompts) do
			if Prompt:IsA("ProximityPrompt") then
				Prompt.RequiresLineOfSight = false
				Prompt.HoldDuration = 0
				Prompt.MaxActivationDistance = 1000
				Prompt.Exclusivity = Enum.ProximityPromptExclusivity.AlwaysShow

				task.delay(0.5, function()
					Prompt:InputHoldBegin()
					task.wait(1)
					Prompt:InputHoldEnd()
					task.wait(0.5)
					Prompt.MaxActivationDistance = 5
				end)
			end
		end
		
		task.wait(1)

		Tool.Parent = Backpack
		HumanoidRootPart.CFrame = CFrame.new(-4247.529296875, 195.19187927246094, -1005.6724243164062)
		task.wait(1)
	end
end

local function RobDesertGasStation()
	if AutoFarmEnabled and CheckIfOpen(DesertGasStation:WaitForChild("BuildingIcon")) then
		local HumanoidRootPart = GetRootPart()
		HumanoidRootPart.CFrame = CFrame.new(-6324.69189453125, 28.249998092651367, -2136.72314453125) * CFrame.Angles(0, math.rad(40), 0)

		FixCamera(Vector3.new(-6322.25634765625, 38.80127716064453, -2133.33642578125))

		local Tool = Backpack:FindFirstChild("M9") or Backpack:FindFirstChildOfClass("Tool")

		task.wait(0.2)

		if Tool then
			Tool.Parent = GetCharacter()
		end

		task.wait(4)
		local Prompts = DesertGasStation:GetDescendants()

		for Index, Prompt in pairs(Prompts) do
			if Prompt:IsA("ProximityPrompt") then
				Prompt.RequiresLineOfSight = false
				Prompt.HoldDuration = 0
				Prompt.MaxActivationDistance = 1000
				Prompt.Exclusivity = Enum.ProximityPromptExclusivity.AlwaysShow

				task.delay(0.5, function()
					Prompt:InputHoldBegin()
					task.wait(2.5)
					Prompt:InputHoldEnd()
					task.wait(0.5)
					Prompt.MaxActivationDistance = 5
				end)
			end
		end

		task.wait(1)

		local NewPrompts = DesertGasStation:GetDescendants()

		for Index, Prompt in pairs(Prompts) do
			if Prompt:IsA("ProximityPrompt") then
				Prompt.RequiresLineOfSight = false
				Prompt.HoldDuration = 0
				Prompt.MaxActivationDistance = 1000
				Prompt.Exclusivity = Enum.ProximityPromptExclusivity.AlwaysShow

				task.delay(0.5, function()
					Prompt:InputHoldBegin()
					task.wait(1)
					Prompt:InputHoldEnd()
					task.wait(0.5)
					Prompt.MaxActivationDistance = 5
				end)
			end
		end

		task.wait(1)

		Tool.Parent = Backpack
		HumanoidRootPart.CFrame = CFrame.new(-4247.529296875, 195.19187927246094, -1005.6724243164062)
		task.wait(1)
	end
end

local function RobLaboratory()
	if AutoFarmEnabled and CheckIfOpen(Laboratory:WaitForChild("BuildingIcon")) then
		local HumanoidRootPart = GetRootPart()
		HumanoidRootPart.CFrame = CFrame.new(-4915.02294921875, 28.118675231933594, -2323.78857421875) * CFrame.Angles(0, 0, 0)
		FixCamera(Vector3.new(-4915.7626953125, 43.953155517578125, -2304.061279296875))

		local Tool = Backpack:FindFirstChild("M9") or Backpack:FindFirstChildOfClass("Tool")

		task.wait(0.2)

		if Tool then
			Tool.Parent = GetCharacter()
		end

		task.wait(4)
		local Prompts = Laboratory:GetDescendants()

		for Index, Prompt in pairs(Prompts) do
			if Prompt:IsA("ProximityPrompt") then
				Prompt.RequiresLineOfSight = false
				Prompt.HoldDuration = 0
				Prompt.MaxActivationDistance = 1000
				Prompt.Exclusivity = Enum.ProximityPromptExclusivity.AlwaysShow

				task.delay(0.75, function()
					Prompt:InputHoldBegin()
				end)

				task.delay(2, function()
					Prompt.MaxActivationDistance = 5
					Prompt:InputHoldEnd()
				end)
			end
		end

		task.wait(2)

		local Tycoon = GetTycoon()
		local DropOff = Tycoon:WaitForChild("DropOff")

		Tool.Parent = Backpack
		HumanoidRootPart.CFrame = DropOff:GetPivot()
		task.wait(1)
	end
end

local function StartAutoFarm()
	while AutoFarmEnabled do
		RobBank()
		task.wait()
		RobSupermaket()
		task.wait()
		RobDessertSupermarket()
		task.wait()
		RobGasStation()
		task.wait()
		RobDesertGasStation()
		task.wait()
		RobLaboratory()
		task.wait()
	end
end

AutoFarm_2.MouseButton1Click:Connect(function()	
	AutoFarmEnabled = not AutoFarmEnabled
	if AutoFarmEnabled then
		TextLabel_6.Text = "Stop Auto Farm"
	else
		TextLabel_6.Text = "Start Auto Farm"
	end
	
	if AutoFarmEnabled then
		StartAutoFarm()
	end
end)
