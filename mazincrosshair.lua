local scale = 25;
local ScreenGui = Instance.new("ScreenGui")
local TextLabel = Instance.new("TextLabel")
local inputServ = game:GetService("UserInputService");
local RunService = game:GetService("RunService")
if syn then
    syn.protect_gui(ScreenGui)
    ScreenGui.Parent = game:GetService("CoreGui")
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
TextLabel.TextSize = scale
TextLabel.TextWrapped = true
RunService.Heartbeat:Connect(function(delta)
    inputServ.MouseIconEnabled = false;
    local mouse = game:GetService("Players").LocalPlayer:GetMouse()
    local hue = tick() % rainbowspeed / rainbowspeed
    local color = Color3.fromHSV(hue,1,1)
    TextLabel.TextColor3 = color
    TextLabel.Rotation = TextLabel.Rotation + spinspeed * delta
    TextLabel.Position = UDim2.new(0, mouse.X, 0, mouse.Y)
end)
local ScreenGui = Instance.new("ScreenGui")
local TextLabel = Instance.new("TextLabel")
local inputServ = game:GetService("UserInputService");
local RunService = game:GetService("RunService")
if syn then
    syn.protect_gui(ScreenGui)
    ScreenGui.Parent = game:GetService("CoreGui")
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
TextLabel.TextSize = scale
TextLabel.TextWrapped = true
RunService.Heartbeat:Connect(function(delta)
    inputServ.MouseIconEnabled = false;
    local mouse = game:GetService("Players").LocalPlayer:GetMouse()
    local hue = tick() % 2 / 2
    local color = Color3.fromHSV(hue,1,1)
    TextLabel.TextColor3 = color
    TextLabel.Rotation = TextLabel.Rotation + 2 * delta
    TextLabel.Position = UDim2.new(0, mouse.X, 0, mouse.Y)
end)
