local Bypasses = {
    ["ass"] = "anss",
    ["asshole"] = "anss hole",
    ["bitch"] = "bi тс h",
    ["cock"] = "сосk",
    ["fuck"] = "f иск",
    ["cum"] = "с um",
    ["sex"] = "senx",
    ["hitler"] = "hitter",
    ["nigga"] = "И l gg а",
    ["nigger"] = "И l gg ег",
    ["ебали"] = "е 6 али",
    ["лошара"] = "л o шара",
    ["лох"] = "л ox",
    ["сука"] = "сук a",
    ["суку"] = "cyk у",
    ["нахуе"] = "Hax уе",
    ["хуй"] = "x уй",
    ["хохол"] = "xoxo л",
    ["даун"] = "да y н",
    ["ебал"] = "е 6 ал",
    ["ебать"] = "е 6 ать",
    ["долбаеб"] = "dolbaeb",
    ["блять"] = "bl я tb",
    ["нахуй"] = "Hax уй",
    ["пиздобол"] = "piece door ball",
    ["мать"] = "matb"
}
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Remote = ReplicatedStorage:FindFirstChild("SayMessageRequest", true)

local ChatBypass; ChatBypass = hookmetamethod(Remote, "__namecall", function(self, ...)
    local Method = getnamecallmethod()
    local Arguments = {...}
    
    if self == Remote and Method == "FireServer" then
        local Message = Arguments[1]
        local Split = Message:split(" ")
        local FinalMessage = ""

        for _, x in next, Split do
            for _, Bypass in next, Bypasses do
                if x:lower() == _ then
                    if x:upper() ~= x then
                        Message = Message:gsub(x, Bypass)
                        FinalMessage = Message .. " fn"
                    else
                        Message = Message:gsub(x, Bypass):upper()
                        FinalMessage = Message:gsub(x, Bypass):upper()
                    end
                end
            end
        end
        
        if FinalMessage ~= "" then
            Arguments[1] = FinalMessage
        end
        
        return ChatBypass(self, unpack(Arguments))
    end
    
    return ChatBypass(self, ...)
end)
print("[✅] ChatBypass Executed")
