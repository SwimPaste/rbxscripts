--ORION SEX
local ins = Instance.new("ColorCorrectionEffect")
ins.Name = "ColorCorrectionQHUB"
ins.Parent = game:GetService("Lighting")

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local MainWindow = OrionLib:MakeWindow({Name = "qHub Universal", HidePremium = false, SaveConfig = true, ConfigFolder = "qHub_thm", IntroEnabled = true, IntroText = "quell's hub"})

local VisualsTab = MainWindow:MakeTab({
    Name = "Visuals",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})
local SettingsTab = MainWindow:MakeTab({
    Name = "Settings",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

SettingsTab:AddButton({
    Name = "Destroy GUI",
    Callback = function()
        OrionLib:Destroy()
    end
})

VisualsTab:AddButton({
    Name = "HD Graphics",
    Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/SwimPaste/rbxscripts/main/hdgraphLOADER.lua'),true))()
    end
})
VisualsTab:AddColorpicker({
	Name = "Color Correction",
	Default = Color3.fromRGB(255, 255, 255),
	Callback = function(Value)
        ins.TintColor = Value
		print(Value)
	end
})
OrionLib:Init()
