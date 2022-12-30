	local rainbowspeed = 2;
	local spinspeed = 2;
	local cursordisable = true;
	local ScreenGui = Instance.new("ScreenGui")
	local TextLabel = Instance.new("TextLabel")
	if syn then
		ScreenGui.Parent = game:GetService("CoreGui")
		syn.protect_gui(ScreenGui)
	elseif KRNL_LOADED then
		ScreenGui.Parent = gethui()
	else
		ScreenGui.Parent = game:GetService("CoreGui")
	end
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	TextLabel.Parent = ScreenGui
	TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderSizePixel = 0
	TextLabel.Position = UDim2.new(0.489763796, 0, 0.484146357, 0)
	TextLabel.Size = UDim2.new(0, 25, 0, 25)
	TextLabel.ZIndex = 999999999
	TextLabel.Font = Enum.Font.Fondamento
	TextLabel.Text = "卐"
	TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.TextSize = 30.000
	TextLabel.TextWrapped = true
	while task.wait() do
		if cursordisable then
			local inputServ = game:GetService("UserInputService");
			inputServ.MouseIconEnabled = false;
		end
		local hue = tick() % rainbowspeed / rainbowspeed
		local color = Color3.fromHSV(hue,1,1)
		TextLabel.TextColor3 = color
		TextLabel.Rotation = TextLabel.Rotation + tick() % spinspeed / spinspeed
		local mouse = game:GetService("Players").LocalPlayer:GetMouse()
		TextLabel.Position = UDim2.new(0, mouse.X, 0, mouse.Y)
	end
