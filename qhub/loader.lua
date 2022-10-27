--qhub loader
if game.GameId == 203829788 then
    print("The Horror Mansion loaded")
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/SwimPaste/rbxscripts/main/qhub/TheHorrorMansion.lua')))()
else
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/SwimPaste/rbxscripts/main/qhub/universal.lua')))()
end