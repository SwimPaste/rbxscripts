--ORION SEX
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

function ex_init()

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
OrionLib:Init()

end
ex_init()
