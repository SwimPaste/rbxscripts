--ORION SEX
getgenv().candyspawn = game:GetService("Workspace")["Halloween Decor"]["Candy Spawns"]
getgenv().candy = candyspawn:GetChildren()
getgenv().lp = game.Players.LocalPlayer
getgenv().Farm = false

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

function ex_init()

local MainWindow = OrionLib:MakeWindow({Name = "qHub for The Horror Mansion", HidePremium = false, SaveConfig = true, ConfigFolder = "qHub_thm", IntroEnabled = true, IntroText = "quell's hub"})
local FarmTab = MainWindow:MakeTab({
    Name = "Farm",
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

FarmTab:AddToggle({
	Name = "Candy Farm",
	Default = false,
	Callback = function(Value)
        getgenv().Farm = Value
        doFarm()
        print(Farm)
	end
})
function doFarm()
    spawn(function()
        while Farm do
            for i, v in pairs(candy) do
                v.Position = lp.Character.Torso.Position
            task.wait()
            end
       end
    end)
end
OrionLib:Init()

end

if game.GameId ~= 203829788 then
    OrionLib:MakeNotification({
        Name = "Error!",
        Content = "This hub is only for The Horror Mansion!\nYou will load universal",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
    OrionLib:Destroy()
else
    ex_init()
end
