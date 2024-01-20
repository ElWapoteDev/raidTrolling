
--[[
	Roblox2Lua
	----------
	
	This code was generated using
	Deluct's Roblox2Lua plugin.
]]--

--// Instances

local roblox_prompt_gui = Instance.new("ScreenGui")
roblox_prompt_gui.DisplayOrder = 9
roblox_prompt_gui.IgnoreGuiInset = false
roblox_prompt_gui.ResetOnSpawn = true
roblox_prompt_gui.ZIndexBehavior = Enum.ZIndexBehavior.Global
roblox_prompt_gui.Name = "RobloxPromptGui"
roblox_prompt_gui.Parent = game.Players.LocalPlayer.PlayerGui;

local promptoverlay = Instance.new("Frame")
promptoverlay.Active = true
promptoverlay.BackgroundColor3 = Color3.new(0, 0, 0)
promptoverlay.BackgroundTransparency = 1
promptoverlay.Position = UDim2.new(0, 0, 0, -58)
promptoverlay.Size = UDim2.new(1, 0, 1, 58)
promptoverlay.Visible = true
promptoverlay.Name = "promptOverlay"
promptoverlay.Parent = roblox_prompt_gui

local error_prompt = Instance.new("Frame")
error_prompt.AnchorPoint = Vector2.new(0.5, 0.5)
error_prompt.BackgroundColor3 = Color3.new(0.223529, 0.231373, 0.239216)
error_prompt.BorderSizePixel = 0
error_prompt.Position = UDim2.new(0.5, 0, 0.5, 0)
error_prompt.Size = UDim2.new(0, 400, 0, 208)
error_prompt.Visible = true
error_prompt.ZIndex = 8
error_prompt.Name = "ErrorPrompt"
error_prompt.Parent = promptoverlay

local prompt_layout = Instance.new("UIListLayout")
prompt_layout.HorizontalAlignment = Enum.HorizontalAlignment.Center
prompt_layout.SortOrder = Enum.SortOrder.LayoutOrder
prompt_layout.Name = "PromptLayout"
prompt_layout.Parent = error_prompt

local prompt_scale = Instance.new("UIScale")
prompt_scale.Name = "PromptScale"
prompt_scale.Parent = error_prompt

local title_frame = Instance.new("Frame")
title_frame.BackgroundTransparency = 1
title_frame.BorderSizePixel = 0
title_frame.LayoutOrder = 1
title_frame.Size = UDim2.new(1, 0, 0, 50)
title_frame.Visible = true
title_frame.ZIndex = 8
title_frame.Name = "TitleFrame"
title_frame.Parent = error_prompt

local title_frame_padding = Instance.new("UIPadding")
title_frame_padding.PaddingBottom = UDim.new(0, 11)
title_frame_padding.PaddingTop = UDim.new(0, 11)
title_frame_padding.Name = "TitleFramePadding"
title_frame_padding.Parent = title_frame

local error_title = Instance.new("TextLabel")
error_title.Font = Enum.Font.SourceSansSemibold
error_title.Text = "Alerta de Asalto"
error_title.TextColor3 = Color3.new(1, 1, 1)
error_title.TextSize = 25
error_title.BackgroundTransparency = 1
error_title.Size = UDim2.new(1, 0, 0, 28)
error_title.Visible = true
error_title.ZIndex = 8
error_title.Name = "ErrorTitle"
error_title.Parent = title_frame

local split_line = Instance.new("Frame")
split_line.BackgroundColor3 = Color3.new(0.741176, 0.745098, 0.745098)
split_line.BorderSizePixel = 0
split_line.LayoutOrder = 2
split_line.Size = UDim2.new(1, -40, 0, 1)
split_line.Visible = true
split_line.ZIndex = 8
split_line.Name = "SplitLine"
split_line.Parent = error_prompt

local message_area = Instance.new("Frame")
message_area.BackgroundTransparency = 1
message_area.BorderSizePixel = 0
message_area.LayoutOrder = 3
message_area.Size = UDim2.new(1, 0, 1, -51)
message_area.Visible = true
message_area.ZIndex = 8
message_area.Name = "MessageArea"
message_area.Parent = error_prompt

local message_area_padding = Instance.new("UIPadding")
message_area_padding.PaddingBottom = UDim.new(0, 20)
message_area_padding.PaddingLeft = UDim.new(0, 20)
message_area_padding.PaddingRight = UDim.new(0, 20)
message_area_padding.PaddingTop = UDim.new(0, 20)
message_area_padding.Name = "MessageAreaPadding"
message_area_padding.Parent = message_area

local error_frame = Instance.new("Frame")
error_frame.BackgroundTransparency = 1
error_frame.Size = UDim2.new(1, 0, 1, 0)
error_frame.Visible = true
error_frame.ZIndex = 8
error_frame.Name = "ErrorFrame"
error_frame.Parent = message_area

local error_frame_layout = Instance.new("UIListLayout")
error_frame_layout.Padding = UDim.new(0, 20)
error_frame_layout.HorizontalAlignment = Enum.HorizontalAlignment.Center
error_frame_layout.SortOrder = Enum.SortOrder.LayoutOrder
error_frame_layout.Name = "ErrorFrameLayout"
error_frame_layout.Parent = error_frame

local error_message = Instance.new("TextLabel")
error_message.Font = Enum.Font.SourceSans
error_message.Text = [[Hemos detectado otro dispositivo en tu hogar. En caso de que estés solo, llama rápidamente al 911.
(Error: 1001)]]
error_message.TextColor3 = Color3.new(0.741176, 0.745098, 0.745098)
error_message.TextSize = 20
error_message.TextWrapped = true
error_message.BackgroundTransparency = 1
error_message.LayoutOrder = 1
error_message.Size = UDim2.new(1, 0, 1, -56)
error_message.Visible = true
error_message.ZIndex = 8
error_message.Name = "ErrorMessage"
error_message.Parent = error_frame

local button_area = Instance.new("Frame")
button_area.BackgroundTransparency = 1
button_area.LayoutOrder = 2
button_area.Size = UDim2.new(1, 0, 0, 36)
button_area.Visible = true
button_area.ZIndex = 8
button_area.SelectionBehaviorDown = Enum.SelectionBehavior.Stop
button_area.SelectionBehaviorLeft = Enum.SelectionBehavior.Stop
button_area.SelectionBehaviorRight = Enum.SelectionBehavior.Stop
button_area.SelectionBehaviorUp = Enum.SelectionBehavior.Stop
button_area.SelectionGroup = true
button_area.Name = "ButtonArea"
button_area.Parent = error_frame

local button_layout = Instance.new("UIGridLayout")
button_layout.CellPadding = UDim2.new(0, 10, 0, 0)
button_layout.CellSize = UDim2.new(0, 180, 0, 36)
button_layout.FillDirection = Enum.FillDirection.Vertical
button_layout.HorizontalAlignment = Enum.HorizontalAlignment.Center
button_layout.SortOrder = Enum.SortOrder.LayoutOrder
button_layout.VerticalAlignment = Enum.VerticalAlignment.Center
button_layout.Name = "ButtonLayout"
button_layout.Parent = button_area

local salir_button = Instance.new("ImageButton")
salir_button.Image = "rbxasset://textures/ui/ErrorPrompt/PrimaryButton.png"
salir_button.ScaleType = Enum.ScaleType.Slice
salir_button.SliceCenter = Rect.new(8, 8, 9, 9)
salir_button.AnchorPoint = Vector2.new(0.5, 0.5)
salir_button.BackgroundTransparency = 1
salir_button.LayoutOrder = 1
salir_button.Size = UDim2.new(1, 0, 1, 0)
salir_button.Visible = true
salir_button.ZIndex = 8
salir_button.Name = "SalirButton"
salir_button.Parent = button_area

local button_text = Instance.new("TextLabel")
button_text.Font = Enum.Font.SourceSans
button_text.Text = "Salir"
button_text.TextColor3 = Color3.new(0.137255, 0.145098, 0.152941)
button_text.TextSize = 20
button_text.BackgroundTransparency = 1
button_text.Size = UDim2.new(1, 0, 1, 0)
button_text.Visible = true
button_text.ZIndex = 8
button_text.Name = "ButtonText"
button_text.Parent = salir_button

local shimmer_frame = Instance.new("ImageLabel")
shimmer_frame.BackgroundColor3 = Color3.new(0, 0, 0)
shimmer_frame.BackgroundTransparency = 0.699999988079071
shimmer_frame.BorderSizePixel = 0
shimmer_frame.ClipsDescendants = true
shimmer_frame.Size = UDim2.new(1, 0, 1, 0)
shimmer_frame.Visible = false
shimmer_frame.ZIndex = 8
shimmer_frame.Name = "ShimmerFrame"
shimmer_frame.Parent = salir_button

local shimmer = Instance.new("ImageLabel")
shimmer.Image = "rbxasset://textures/ui/LuaApp/graphic/shimmer_darkTheme.png"
shimmer.BackgroundTransparency = 1
shimmer.BorderSizePixel = 0
shimmer.Position = UDim2.new(-1, 0, 0, 0)
shimmer.Size = UDim2.new(1, 0, 2, 0)
shimmer.Visible = true
shimmer.ZIndex = 8
shimmer.Name = "Shimmer"
shimmer.Parent = shimmer_frame

local shimmer_overlay = Instance.new("ImageLabel")
shimmer_overlay.Image = "rbxasset://textures/ui/ErrorPrompt/ShimmerOverlay.png"
shimmer_overlay.ImageColor3 = Color3.new(0.223529, 0.231373, 0.239216)
shimmer_overlay.ScaleType = Enum.ScaleType.Slice
shimmer_overlay.SliceCenter = Rect.new(8, 8, 9, 9)
shimmer_overlay.BackgroundTransparency = 1
shimmer_overlay.BorderSizePixel = 0
shimmer_overlay.Size = UDim2.new(1, 0, 1, 0)
shimmer_overlay.Visible = true
shimmer_overlay.ZIndex = 9
shimmer_overlay.Name = "ShimmerOverlay"
shimmer_overlay.Parent = shimmer_frame

local cancel = Instance.new("ImageButton")
cancel.Image = "rbxasset://LuaPackages/Packages/_Index/UIBlox/UIBlox/AppImageAtlas/img_set_1x_1.png"
cancel.ImageRectOffset = Vector2.new(152, 494)
cancel.ImageRectSize = Vector2.new(17, 17)
cancel.ImageTransparency = 0.30000001192092896
cancel.ScaleType = Enum.ScaleType.Slice
cancel.SliceCenter = Rect.new(8, 8, 9, 9)
cancel.BackgroundTransparency = 1
cancel.Size = UDim2.new(0, 170, 0, 36)
cancel.Visible = true
cancel.ZIndex = 8
cancel.Name = "Cancel"
cancel.Parent = button_area

local button_content = Instance.new("Frame")
button_content.BackgroundTransparency = 1
button_content.Size = UDim2.new(1, 0, 1, 0)
button_content.Visible = true
button_content.ZIndex = 9
button_content.Name = "ButtonContent"
button_content.Parent = cancel

local button_middle_content = Instance.new("Frame")
button_middle_content.BackgroundTransparency = 1
button_middle_content.Size = UDim2.new(1, 0, 1, 0)
button_middle_content.Visible = true
button_middle_content.ZIndex = 10
button_middle_content.Name = "ButtonMiddleContent"
button_middle_content.Parent = button_content

local uilist_layout = Instance.new("UIListLayout")
uilist_layout.Padding = UDim.new(0, 5)
uilist_layout.FillDirection = Enum.FillDirection.Horizontal
uilist_layout.HorizontalAlignment = Enum.HorizontalAlignment.Center
uilist_layout.SortOrder = Enum.SortOrder.LayoutOrder
uilist_layout.VerticalAlignment = Enum.VerticalAlignment.Center
uilist_layout.Parent = button_middle_content

local text = Instance.new("TextLabel")
text.Font = Enum.Font.GothamMedium
text.Text = "Ignorar"
text.TextColor3 = Color3.new(1, 1, 1)
text.TextSize = 19
text.TextTransparency = 0.30000001192092896
text.TextWrapped = true
text.BackgroundTransparency = 1
text.LayoutOrder = 2
text.Size = UDim2.new(0, 76, 0, 20)
text.Visible = true
text.ZIndex = 11
text.Name = "Text"
text.Parent = button_middle_content

local local_script = Instance.new("LocalScript")
local_script.Parent = roblox_prompt_gui

--//Modules

local modules = {}

--// Scripts

-- LocalScript
task.spawn(function()
	local script = local_script

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local Players = game:GetService('Players');
	local LocalPlayer = Players.LocalPlayer;

	local promptOverlay = script.Parent:WaitForChild('promptOverlay');
	local errorPrompt = promptOverlay:WaitForChild('ErrorPrompt');
	local messageArea = errorPrompt:WaitForChild('MessageArea');
	local errorFrame = messageArea:WaitForChild('ErrorFrame');
	local buttonArea = errorFrame:WaitForChild('ButtonArea');
	local newBlur = Instance.new('BlurEffect');
	newBlur.Parent = game:GetService('Lighting');
	newBlur.Enabled =true;
	newBlur.Size = 24;

	buttonArea.Cancel.MouseButton1Click:Connect(function()
		--Destory screen gui--
		roblox_prompt_gui:Destroy();
		newBlur:Destroy();
		
		print('Ignoradisimo mi pana')
	end);

	buttonArea.SalirButton.MouseButton1Click:Connect(function()
		print('si se salio el wei')
		LocalPlayer:Kick('Por motivos de seguridad, se recomienda encarecidamente permanecer en su ubicación actual. Evite salir y busque resguardo. En caso de emergencia, comuníquese con el 911.');
	end);
end)
