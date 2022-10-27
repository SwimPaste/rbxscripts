--ORION SEX
getgenv().CandySpawn = game:GetService("Workspace")["Halloween Decor"]["Candy Spawns"]
getgenv().Candy = CandySpawn:GetChildren()
getgenv().LPlayer = game.Players.LocalPlayer
getgenv().CandyFarmState = false
getgenv().GodModeState = false
getgenv().Character = LPlayer.Character
getgenv().Humanoid = Character.Humanoid

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

function ex_init()

    --Creating main window
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




    --Creating "Main" tab and it's contents
    local MainTab = MainWindow:MakeTab({
        Name = "Main",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })


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
            getgenv().CandyFarmState = Value
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

--Starting script
ex_init()
