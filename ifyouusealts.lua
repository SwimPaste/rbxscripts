-- (VOID) : Gui to Lua
-- Version: 1.4

-- Instances:

local scriptgui = Instance.new("ScreenGui")
local mainframe = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local label = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local infyiff = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local antiban = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local chatswear = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local R15emote = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local wintertime = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local nullware = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local faded = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local swagmode = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local femware = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local bighead = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local funkychart = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local eclipsehub = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local domainx = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local vapev4 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local universalfe = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local hitbox = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local close = Instance.new("TextButton")

--Properties:

scriptgui.Name = "scriptgui"
scriptgui.Parent = (game:GetService("CoreGui") or gethui())
scriptgui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

mainframe.Name = "mainframe"
mainframe.Parent = scriptgui
mainframe.Active = true
mainframe.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
mainframe.Position = UDim2.new(0.0472440831, 0, 0.217073172, 0)
mainframe.Size = UDim2.new(0, 419, 0, 599)
mainframe.Draggable = true

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = mainframe

label.Name = "label"
label.Parent = mainframe
label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label.BackgroundTransparency = 1.000
label.Position = UDim2.new(0.0286396183, 0, 0, 0)
label.Size = UDim2.new(0, 395, 0, 50)
label.Font = Enum.Font.RobotoMono
label.Text = "swimdroid script gui"
label.TextColor3 = Color3.fromRGB(255, 255, 255)
label.TextSize = 32.000
label.TextWrapped = true

ScrollingFrame.Parent = mainframe
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0286396183, 0, 0.0834724531, 0)
ScrollingFrame.Size = UDim2.new(0, 395, 0, 537)
ScrollingFrame.ScrollBarThickness = 6
ScrollingFrame.ScrollingEnabled = false

infyiff.Name = "infyiff"
infyiff.Parent = ScrollingFrame
infyiff.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
infyiff.Size = UDim2.new(0, 189, 0, 60)
infyiff.Font = Enum.Font.RobotoMono
infyiff.Text = "infinite yield"
infyiff.TextColor3 = Color3.fromRGB(255, 255, 255)
infyiff.TextSize = 24.000

UICorner_2.Parent = infyiff

antiban.Name = "antiban"
antiban.Parent = ScrollingFrame
antiban.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
antiban.Position = UDim2.new(0.496202528, 0, 0, 0)
antiban.Size = UDim2.new(0, 189, 0, 60)
antiban.Font = Enum.Font.RobotoMono
antiban.Text = "anti ban"
antiban.TextColor3 = Color3.fromRGB(255, 255, 255)
antiban.TextSize = 24.000

UICorner_3.Parent = antiban

chatswear.Name = "chatswear"
chatswear.Parent = ScrollingFrame
chatswear.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
chatswear.Position = UDim2.new(0, 0, 0.0550918207, 0)
chatswear.Size = UDim2.new(0, 189, 0, 60)
chatswear.Font = Enum.Font.RobotoMono
chatswear.Text = "chat bobypass"
chatswear.TextColor3 = Color3.fromRGB(255, 255, 255)
chatswear.TextSize = 24.000

UICorner_4.Parent = chatswear

R15emote.Name = "R15emote"
R15emote.Parent = ScrollingFrame
R15emote.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
R15emote.Position = UDim2.new(0.496202528, 0, 0.0550918207, 0)
R15emote.Size = UDim2.new(0, 189, 0, 60)
R15emote.Font = Enum.Font.RobotoMono
R15emote.Text = "r15 emotes"
R15emote.TextColor3 = Color3.fromRGB(255, 255, 255)
R15emote.TextSize = 24.000

UICorner_5.Parent = R15emote

wintertime.Name = "wintertime"
wintertime.Parent = ScrollingFrame
wintertime.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
wintertime.Position = UDim2.new(0, 0, 0.110183641, 0)
wintertime.Size = UDim2.new(0, 189, 0, 60)
wintertime.Font = Enum.Font.RobotoMono
wintertime.Text = "winter time"
wintertime.TextColor3 = Color3.fromRGB(255, 255, 255)
wintertime.TextSize = 24.000

UICorner_6.Parent = wintertime

nullware.Name = "nullware"
nullware.Parent = ScrollingFrame
nullware.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
nullware.Position = UDim2.new(0.496202528, 0, 0.110183641, 0)
nullware.Size = UDim2.new(0, 189, 0, 60)
nullware.Font = Enum.Font.RobotoMono
nullware.Text = "nullware v3"
nullware.TextColor3 = Color3.fromRGB(255, 255, 255)
nullware.TextSize = 24.000

UICorner_7.Parent = nullware

faded.Name = "faded"
faded.Parent = ScrollingFrame
faded.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
faded.Position = UDim2.new(0, 0, 0.165275455, 0)
faded.Size = UDim2.new(0, 189, 0, 60)
faded.Font = Enum.Font.RobotoMono
faded.Text = "faded v3"
faded.TextColor3 = Color3.fromRGB(255, 255, 255)
faded.TextSize = 24.000

UICorner_8.Parent = faded

swagmode.Name = "swagmode"
swagmode.Parent = ScrollingFrame
swagmode.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
swagmode.Position = UDim2.new(0.496202528, 0, 0.165275455, 0)
swagmode.Size = UDim2.new(0, 189, 0, 60)
swagmode.Font = Enum.Font.RobotoMono
swagmode.Text = "swag mode"
swagmode.TextColor3 = Color3.fromRGB(255, 255, 255)
swagmode.TextSize = 24.000

UICorner_9.Parent = swagmode

femware.Name = "femware"
femware.Parent = ScrollingFrame
femware.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
femware.Position = UDim2.new(0.496202528, 0, 0.220367283, 0)
femware.Size = UDim2.new(0, 189, 0, 60)
femware.Font = Enum.Font.RobotoMono
femware.Text = "FemWare"
femware.TextColor3 = Color3.fromRGB(255, 255, 255)
femware.TextSize = 24.000

UICorner_10.Parent = femware

bighead.Name = "bighead"
bighead.Parent = ScrollingFrame
bighead.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
bighead.Position = UDim2.new(0, 0, 0.275459111, 0)
bighead.Size = UDim2.new(0, 189, 0, 60)
bighead.Font = Enum.Font.RobotoMono
bighead.Text = "big head"
bighead.TextColor3 = Color3.fromRGB(255, 255, 255)
bighead.TextSize = 24.000

UICorner_11.Parent = bighead

funkychart.Name = "funkychart"
funkychart.Parent = ScrollingFrame
funkychart.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
funkychart.Position = UDim2.new(0.496202528, 0, 0.275459111, 0)
funkychart.Size = UDim2.new(0, 189, 0, 60)
funkychart.Font = Enum.Font.RobotoMono
funkychart.Text = "funky monke chart"
funkychart.TextColor3 = Color3.fromRGB(255, 255, 255)
funkychart.TextSize = 24.000

UICorner_12.Parent = funkychart

eclipsehub.Name = "eclipsehub"
eclipsehub.Parent = ScrollingFrame
eclipsehub.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
eclipsehub.Position = UDim2.new(0, 0, 0.330550909, 0)
eclipsehub.Size = UDim2.new(0, 189, 0, 60)
eclipsehub.Font = Enum.Font.RobotoMono
eclipsehub.Text = "eclipse hub mm2"
eclipsehub.TextColor3 = Color3.fromRGB(255, 255, 255)
eclipsehub.TextSize = 24.000

UICorner_13.Parent = eclipsehub

domainx.Name = "domainx"
domainx.Parent = ScrollingFrame
domainx.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
domainx.Position = UDim2.new(0.496202528, 0, 0.330550909, 0)
domainx.Size = UDim2.new(0, 189, 0, 60)
domainx.Font = Enum.Font.RobotoMono
domainx.Text = "domain x"
domainx.TextColor3 = Color3.fromRGB(255, 255, 255)
domainx.TextSize = 24.000

UICorner_14.Parent = domainx

vapev4.Name = "vapev4"
vapev4.Parent = ScrollingFrame
vapev4.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
vapev4.Position = UDim2.new(0, 0, 0.385642737, 0)
vapev4.Size = UDim2.new(0, 189, 0, 60)
vapev4.Font = Enum.Font.RobotoMono
vapev4.Text = "vape v4"
vapev4.TextColor3 = Color3.fromRGB(255, 255, 255)
vapev4.TextSize = 24.000

UICorner_15.Parent = vapev4

universalfe.Name = "universalfe"
universalfe.Parent = ScrollingFrame
universalfe.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
universalfe.Position = UDim2.new(0.496202528, 0, 0.385642737, 0)
universalfe.Size = UDim2.new(0, 189, 0, 60)
universalfe.Font = Enum.Font.RobotoMono
universalfe.Text = "universal fe"
universalfe.TextColor3 = Color3.fromRGB(255, 255, 255)
universalfe.TextSize = 24.000

UICorner_16.Parent = universalfe

hitbox.Name = "hitbox"
hitbox.Parent = ScrollingFrame
hitbox.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
hitbox.Position = UDim2.new(0, 0, 0.220367283, 0)
hitbox.Size = UDim2.new(0, 189, 0, 60)
hitbox.Font = Enum.Font.RobotoMono
hitbox.Text = "hitbox expander"
hitbox.TextColor3 = Color3.fromRGB(255, 255, 255)
hitbox.TextSize = 24.000

UICorner_17.Parent = hitbox

close.Name = "close"
close.Parent = mainframe
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.Position = UDim2.new(1, 0, 0, 0)
close.Size = UDim2.new(0, 50, 0, 50)
close.Font = Enum.Font.SourceSans
close.Text = "close"
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextSize = 14.000

chatswear.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/SwimPaste/rbxscripts/main/bypass.lua'))()
end)
infyiff.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
funkychart.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/accountrev/funkychart/main/GUI/FunkyChartGUI.lua'))()
end)
femware.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/JackHiggly/RobloxThings/main/FemWare0", true))()
end)
faded.MouseButton1Down:connect(function()
	_G.Toggles = "K" -- You can put any keybind
	loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/Faded/main/YesEpic", true))()
end)
eclipsehub.MouseButton1Down:connect(function()
	getgenv().mainKey = "nil";

	local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth";c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
end)
domainx.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/DomainX/main/source',true))()
end)
bighead.MouseButton1Down:connect(function()
	HeadGrowSpeed = 0.2 --(Set it to 0 to grow fast)

	loadstring(game:HttpGet("https://raw.githubusercontent.com/sysGhost-aka-BiKode/Scripts2022/main/BigHeadV3_Unpatched", true))()
end)
antiban.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/SwimPaste/rbxscripts/main/antiban.lua'))()
end)
R15emote.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/SwimPaste/rbxscripts/main/emotes.lua"))()
end)
hitbox.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RectangularObject/Roblox-Hitbox-Expander/main/HitboxExtenderv2.lua",true))()
end)
universalfe.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Dvrknvss/UniversalFEScriptHub/main/UFE'))()
end)
wintertime.MouseButton1Down:connect(function()
	-- Retards don't execute this raw script file to avoid issues thanks.

	pcall(function()

		--_Function_Log_exploit_finder_)
		local READ_EXECUTOR = loadstring(game:HttpGet("https://raw.githubusercontent.com/Nosssa/NossLock/main/ExecutorDetector", true))();
		local RetrieveExecutor = identifyexecutor()

		pcall(function()
			local INTERNAL_SCREW_SOURCE_DUMP = loadstring(game:HttpGet("https://raw.githubusercontent.com/Nosssa/NossLock/main/FetchInternalVersion", true))(); task.wait()
		end)

		if RetrieveExecutor == "Synapse X" then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Nosssa/NossLock/main/IndexWinterSYNAPSE"))()
		else
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Nosssa/NossLock/main/IndexWinterMAIN"))()
		end

	end)
end)
nullware.MouseButton1Down:connect(function()
	getgenv().Theme = "Purple" -- To change the UI Theme, set this to one of the following options: "Red", "Purple", "Blue", "Green", "Yellow"
	loadstring(game:HttpGet("https://gist.githubusercontent.com/M6HqVBcddw2qaN4s/2d722888a388017c18028cd434c43a25/raw/dcccf1027fe4b90780e47767aaf584389c9d7771/EULma3fU90PUOKUn?identifier=".. (function()local a=""for b=1,256 do local c=math.random(1,3)a=a..string.char(c==1 and math.random(48,57)or c==2 and math.random(97,122)or c==3 and math.random(65,90))end;return a end)()))()
end)
vapev4.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)
swagmode.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002'))()
end)
close.MouseButton1Down:connect(function()
	scriptgui:Destroy()
end)
