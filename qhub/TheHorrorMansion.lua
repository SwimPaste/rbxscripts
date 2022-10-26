--ORION SEX
getgenv().CandySpawn = game:GetService("Workspace")["Halloween Decor"]["Candy Spawns"]
getgenv().Candy = CandySpawn:GetChildren()
getgenv().LPlayer = game.Players.LocalPlayer
getgenv().CandyFarmState = false

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

function ex_init()

    local MainWindow = OrionLib:MakeWindow({Name = "qHub for The Horror Mansion", HidePremium = false, SaveConfig = true, ConfigFolder = "qHub_thm", IntroEnabled = true, IntroText = "quell's hub"})
    
    --Creating functions
    function doCandyFarm()
        spawn(function()
            while CandyFarmState do
                for i, v in pairs(Candy) do
                    v.Position = LPlayer.Character.Torso.Position
                    task.wait()
                end
            end
        end)
    end

    --Creating "Farm" tab and it's contents
    local FarmTab = MainWindow:MakeTab({
        Name = "Farm",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })

    FarmTab:AddToggle({
        Name = "Candy Farm",
        Default = false,
        Callback = function(Value)
            getgenv().Farm = Value
            doCandyFarm()
            print(CandyFarmState)
        end
    })

    --Creating "Settings" tab and it's contents
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

    OrionLib:Init()

end

--Checking game and loading universal hub if needed
if game.GameId ~= 203829788 then
    OrionLib:MakeNotification({
        Name = "Error!",
        Content = "This hub is only for The Horror Mansion! Universal will be loaded.",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
    OrionLib:Destroy()
    loadstring(game:HttpGet(('https://github.com/SwimPaste/rbxscripts/raw/main/qhub/universal.lua')))()
else
    ex_init()
end
