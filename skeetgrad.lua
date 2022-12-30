local skeetgradmain = Instance.new("ScreenGui")
local grad = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
if syn then
	syn.protect_gui(skeetgradmain)
	skeetgradmain.Parent = game:GetService("CoreGui")
elseif KRNL_LOADED then
	skeetgradmain.Parent = gethui()
else
	skeetgradmain.Parent = game:GetService("CoreGui")
end
skeetgradmain.Name = "skeetgradmain"
skeetgradmain.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
grad.Name = "grad"
grad.Parent = skeetgradmain
grad.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
grad.BorderColor3 = Color3.fromRGB(0, 0, 0)
grad.Position = UDim2.new(0, 0, -0.0469999984, 0)
grad.Size = UDim2.new(1, 0, 0.00365853659, 0)
UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(43, 0, 255)), ColorSequenceKeypoint.new(0.52, Color3.fromRGB(234, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(234, 255, 0))}
UIGradient.Parent = grad
