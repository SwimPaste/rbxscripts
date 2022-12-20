local maingui = Instance.new("ScreenGui")
local holderframe = Instance.new("Frame")
local mainframe = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local universalframe = Instance.new("Frame")
local espframe = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local gradient = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local unnamedesp = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local ColorChangableText = Instance.new("TextLabel")
local aimware = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local execframe = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local EditorFrame = Instance.new("ImageLabel")
local Source = Instance.new("TextBox")
local Comments_ = Instance.new("TextLabel")
local Globals_ = Instance.new("TextLabel")
local Keywords_ = Instance.new("TextLabel")
local RemoteHighlight_ = Instance.new("TextLabel")
local Strings_ = Instance.new("TextLabel")
local Tokens_ = Instance.new("TextLabel")
local Numbers_ = Instance.new("TextLabel")
local Lines = Instance.new("TextLabel")
local gradient_2 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local ColorChangableText_2 = Instance.new("TextLabel")
local executebutton = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local clearbutton = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local changeval = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local gradient_3 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local ColorChangableText_3 = Instance.new("TextLabel")
local walkspeed = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local valchangeholder = Instance.new("Frame")
local valuetext = Instance.new("TextLabel")
local value = Instance.new("TextBox")
local UICorner_13 = Instance.new("UICorner")
local jumppower = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local miscframe = Instance.new("Frame")
local clantagframe = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local gradient_4 = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local ColorChangableText_4 = Instance.new("TextLabel")
local kaijuclantag = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local clantagholder1 = Instance.new("Frame")
local clantagtext = Instance.new("TextLabel")
local clantag = Instance.new("TextBox")
local UICorner_18 = Instance.new("UICorner")
local awclantag = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local miscfthingsrame = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local gradient_5 = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local ColorChangableText_5 = Instance.new("TextLabel")
local iybutton = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local hydroxidebutton = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local crosshair = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local crosshairWcur = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local ACL = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local wsbypass = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local emotes = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local topframe = Instance.new("Frame")
local gradient_6 = Instance.new("Frame")
local UICorner_29 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")
local thingidkdonttouch = Instance.new("Frame")
local universal = Instance.new("TextButton")
local UICorner_30 = Instance.new("UICorner")
local UICorner_31 = Instance.new("UICorner")
local menulabel = Instance.new("TextLabel")
local misc = Instance.new("TextButton")
local UICorner_32 = Instance.new("UICorner")

if syn then
	if gethui then
		gethui(maingui) -- for da synapse v3 users
	else
		syn.protect_gui(maingui)
	end
end

maingui.Name = "maingui"
maingui.Parent = (game:GetService("CoreGui") or gethui())
maingui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

holderframe.Name = "holderframe"
holderframe.Parent = maingui
holderframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
holderframe.BackgroundTransparency = 1.000
holderframe.BorderSizePixel = 0
holderframe.Position = UDim2.new(0.240966022, 0, 0.116421044, 0)
holderframe.Size = UDim2.new(0, 620, 0, 628)

mainframe.Name = "mainframe"
mainframe.Parent = holderframe
mainframe.BackgroundColor3 = Color3.fromRGB(45, 48, 55)
mainframe.BorderSizePixel = 0
mainframe.Position = UDim2.new(0, 0, 0.124203824, 0)
mainframe.Size = UDim2.new(0, 620, 0, 550)

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = mainframe

universalframe.Name = "universalframe"
universalframe.Parent = mainframe
universalframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
universalframe.BackgroundTransparency = 1.000
universalframe.Size = UDim2.new(0, 620, 0, 550)
universalframe.Visible = false

espframe.Name = "espframe"
espframe.Parent = universalframe
espframe.BackgroundColor3 = Color3.fromRGB(51, 54, 63)
espframe.BorderSizePixel = 0
espframe.Position = UDim2.new(0.0241935477, 0, 0.49818182, 0)
espframe.Size = UDim2.new(0, 283, 0, 94)

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = espframe

gradient.Name = "gradient"
gradient.Parent = espframe
gradient.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gradient.Position = UDim2.new(0, 0, -0.00159236789, 0)
gradient.Size = UDim2.new(0, 283, 0, 6)
gradient.ZIndex = 2

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = gradient

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(202, 114, 46)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(254, 184, 99))}
UIGradient.Parent = gradient

unnamedesp.Name = "unnamedesp"
unnamedesp.Parent = espframe
unnamedesp.BackgroundColor3 = Color3.fromRGB(59, 63, 72)
unnamedesp.BorderColor3 = Color3.fromRGB(27, 42, 53)
unnamedesp.BorderSizePixel = 0
unnamedesp.Position = UDim2.new(0.0494699664, 0, 0.208399177, 0)
unnamedesp.Size = UDim2.new(0, 255, 0, 25)
unnamedesp.Font = Enum.Font.SourceSansBold
unnamedesp.Text = "unnamed esp"
unnamedesp.TextColor3 = Color3.fromRGB(214, 217, 224)
unnamedesp.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = unnamedesp

ColorChangableText.Name = "ColorChangableText"
ColorChangableText.Parent = espframe
ColorChangableText.Active = true
ColorChangableText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorChangableText.BackgroundTransparency = 1.000
ColorChangableText.Position = UDim2.new(0.0329999998, 0, -0.233978733, 0)
ColorChangableText.Size = UDim2.new(0, 155, 0, 21)
ColorChangableText.Font = Enum.Font.SourceSansBold
ColorChangableText.Text = "aimbot and esp"
ColorChangableText.TextColor3 = Color3.fromRGB(224, 186, 34)
ColorChangableText.TextSize = 17.000
ColorChangableText.TextWrapped = true
ColorChangableText.TextXAlignment = Enum.TextXAlignment.Left

aimware.Name = "aimware"
aimware.Parent = espframe
aimware.BackgroundColor3 = Color3.fromRGB(59, 63, 72)
aimware.BorderColor3 = Color3.fromRGB(27, 42, 53)
aimware.BorderSizePixel = 0
aimware.Position = UDim2.new(0.0494699664, 0, 0.570101321, 0)
aimware.Size = UDim2.new(0, 255, 0, 25)
aimware.Font = Enum.Font.SourceSansBold
aimware.Text = "aimware(not dahood)"
aimware.TextColor3 = Color3.fromRGB(214, 217, 224)
aimware.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = aimware

execframe.Name = "execframe"
execframe.Parent = universalframe
execframe.BackgroundColor3 = Color3.fromRGB(51, 54, 63)
execframe.BorderSizePixel = 0
execframe.Position = UDim2.new(0.0241935477, 0, 0.0727272704, 0)
execframe.Size = UDim2.new(0, 283, 0, 206)

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = execframe

EditorFrame.Name = "EditorFrame"
EditorFrame.Parent = execframe
EditorFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EditorFrame.BackgroundTransparency = 1.000
EditorFrame.Position = UDim2.new(0.0353356898, 0, 0.07772021, 0)
EditorFrame.Size = UDim2.new(0, 263, 0, 110)
EditorFrame.Image = "rbxassetid://3570695787"
EditorFrame.ImageColor3 = Color3.fromRGB(43, 45, 53)
EditorFrame.ScaleType = Enum.ScaleType.Slice
EditorFrame.SliceCenter = Rect.new(100, 100, 100, 100)
EditorFrame.SliceScale = 0.050

Source.Name = "Source"
Source.Parent = EditorFrame
Source.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Source.BackgroundTransparency = 1.000
Source.Position = UDim2.new(0, 30, 0, 0)
Source.Size = UDim2.new(0.934354484, 0, 1, 0)
Source.ZIndex = 3
Source.ClearTextOnFocus = false
Source.Font = Enum.Font.Code
Source.MultiLine = true
Source.PlaceholderColor3 = Color3.fromRGB(204, 204, 204)
Source.Text = "--executer"
Source.TextColor3 = Color3.fromRGB(204, 204, 204)
Source.TextSize = 15.000
Source.TextXAlignment = Enum.TextXAlignment.Left
Source.TextYAlignment = Enum.TextYAlignment.Top

Comments_.Name = "Comments_"
Comments_.Parent = Source
Comments_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comments_.BackgroundTransparency = 1.000
Comments_.Size = UDim2.new(1, 0, 1, 0)
Comments_.ZIndex = 5
Comments_.Font = Enum.Font.Code
Comments_.Text = ""
Comments_.TextColor3 = Color3.fromRGB(59, 200, 59)
Comments_.TextSize = 15.000
Comments_.TextXAlignment = Enum.TextXAlignment.Left
Comments_.TextYAlignment = Enum.TextYAlignment.Top

Globals_.Name = "Globals_"
Globals_.Parent = Source
Globals_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Globals_.BackgroundTransparency = 1.000
Globals_.Size = UDim2.new(1, 0, 1, 0)
Globals_.ZIndex = 5
Globals_.Font = Enum.Font.Code
Globals_.Text = ""
Globals_.TextColor3 = Color3.fromRGB(132, 214, 247)
Globals_.TextSize = 15.000
Globals_.TextXAlignment = Enum.TextXAlignment.Left
Globals_.TextYAlignment = Enum.TextYAlignment.Top

Keywords_.Name = "Keywords_"
Keywords_.Parent = Source
Keywords_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keywords_.BackgroundTransparency = 1.000
Keywords_.Size = UDim2.new(1, 0, 1, 0)
Keywords_.ZIndex = 5
Keywords_.Font = Enum.Font.Code
Keywords_.Text = ""
Keywords_.TextColor3 = Color3.fromRGB(248, 109, 124)
Keywords_.TextSize = 15.000
Keywords_.TextXAlignment = Enum.TextXAlignment.Left
Keywords_.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight_.Name = "RemoteHighlight_"
RemoteHighlight_.Parent = Source
RemoteHighlight_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoteHighlight_.BackgroundTransparency = 1.000
RemoteHighlight_.Size = UDim2.new(1, 0, 1, 0)
RemoteHighlight_.ZIndex = 5
RemoteHighlight_.Font = Enum.Font.Code
RemoteHighlight_.Text = ""
RemoteHighlight_.TextColor3 = Color3.fromRGB(0, 144, 255)
RemoteHighlight_.TextSize = 15.000
RemoteHighlight_.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight_.TextYAlignment = Enum.TextYAlignment.Top

Strings_.Name = "Strings_"
Strings_.Parent = Source
Strings_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Strings_.BackgroundTransparency = 1.000
Strings_.Size = UDim2.new(1, 0, 1, 0)
Strings_.ZIndex = 5
Strings_.Font = Enum.Font.Code
Strings_.Text = ""
Strings_.TextColor3 = Color3.fromRGB(173, 241, 149)
Strings_.TextSize = 15.000
Strings_.TextXAlignment = Enum.TextXAlignment.Left
Strings_.TextYAlignment = Enum.TextYAlignment.Top

Tokens_.Name = "Tokens_"
Tokens_.Parent = Source
Tokens_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.BackgroundTransparency = 1.000
Tokens_.Size = UDim2.new(1, 0, 1, 0)
Tokens_.ZIndex = 5
Tokens_.Font = Enum.Font.Code
Tokens_.Text = ""
Tokens_.TextColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.TextSize = 15.000
Tokens_.TextXAlignment = Enum.TextXAlignment.Left
Tokens_.TextYAlignment = Enum.TextYAlignment.Top

Numbers_.Name = "Numbers_"
Numbers_.Parent = Source
Numbers_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers_.BackgroundTransparency = 1.000
Numbers_.Size = UDim2.new(1, 0, 1, 0)
Numbers_.ZIndex = 4
Numbers_.Font = Enum.Font.Code
Numbers_.Text = ""
Numbers_.TextColor3 = Color3.fromRGB(255, 198, 0)
Numbers_.TextSize = 15.000
Numbers_.TextXAlignment = Enum.TextXAlignment.Left
Numbers_.TextYAlignment = Enum.TextYAlignment.Top

Lines.Name = "Lines"
Lines.Parent = EditorFrame
Lines.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines.BackgroundTransparency = 1.000
Lines.Size = UDim2.new(0, 30, 1, 0)
Lines.ZIndex = 4
Lines.Font = Enum.Font.Code
Lines.Text = "1"
Lines.TextColor3 = Color3.fromRGB(255, 255, 255)
Lines.TextSize = 15.000
Lines.TextYAlignment = Enum.TextYAlignment.Top

gradient_2.Name = "gradient"
gradient_2.Parent = execframe
gradient_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gradient_2.Position = UDim2.new(0, 0, -0.00159236928, 0)
gradient_2.Size = UDim2.new(0, 283, 0, 6)
gradient_2.ZIndex = 2

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = gradient_2

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(202, 114, 46)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(254, 184, 99))}
UIGradient_2.Parent = gradient_2

ColorChangableText_2.Name = "ColorChangableText"
ColorChangableText_2.Parent = execframe
ColorChangableText_2.Active = true
ColorChangableText_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorChangableText_2.BackgroundTransparency = 1.000
ColorChangableText_2.Position = UDim2.new(0.0332554244, 0, -0.111170396, 0)
ColorChangableText_2.Size = UDim2.new(0, 155, 0, 21)
ColorChangableText_2.Font = Enum.Font.SourceSansBold
ColorChangableText_2.Text = "executor"
ColorChangableText_2.TextColor3 = Color3.fromRGB(224, 186, 34)
ColorChangableText_2.TextSize = 17.000
ColorChangableText_2.TextWrapped = true
ColorChangableText_2.TextXAlignment = Enum.TextXAlignment.Left

executebutton.Name = "executebutton"
executebutton.Parent = execframe
executebutton.BackgroundColor3 = Color3.fromRGB(59, 63, 72)
executebutton.BorderColor3 = Color3.fromRGB(27, 42, 53)
executebutton.BorderSizePixel = 0
executebutton.Position = UDim2.new(0.0494699664, 0, 0.665501237, 0)
executebutton.Size = UDim2.new(0, 255, 0, 25)
executebutton.Font = Enum.Font.SourceSansBold
executebutton.Text = "execute"
executebutton.TextColor3 = Color3.fromRGB(214, 217, 224)
executebutton.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 4)
UICorner_8.Parent = executebutton

clearbutton.Name = "clearbutton"
clearbutton.Parent = execframe
clearbutton.BackgroundColor3 = Color3.fromRGB(59, 63, 72)
clearbutton.BorderColor3 = Color3.fromRGB(27, 42, 53)
clearbutton.BorderSizePixel = 0
clearbutton.Position = UDim2.new(0.0494699664, 0, 0.830549777, 0)
clearbutton.Size = UDim2.new(0, 255, 0, 25)
clearbutton.Font = Enum.Font.SourceSansBold
clearbutton.Text = "clear"
clearbutton.TextColor3 = Color3.fromRGB(214, 217, 224)
clearbutton.TextSize = 14.000

UICorner_9.CornerRadius = UDim.new(0, 4)
UICorner_9.Parent = clearbutton

changeval.Name = "changeval"
changeval.Parent = universalframe
changeval.BackgroundColor3 = Color3.fromRGB(51, 54, 63)
changeval.BorderSizePixel = 0
changeval.Position = UDim2.new(0.518999994, 0, 0.0710000023, 0)
changeval.Size = UDim2.new(0, 283, 0, 136)

UICorner_10.CornerRadius = UDim.new(0, 4)
UICorner_10.Parent = changeval

gradient_3.Name = "gradient"
gradient_3.Parent = changeval
gradient_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gradient_3.Position = UDim2.new(0, 0, -0.00159236928, 0)
gradient_3.Size = UDim2.new(0, 283, 0, 6)
gradient_3.ZIndex = 2

UICorner_11.CornerRadius = UDim.new(0, 4)
UICorner_11.Parent = gradient_3

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(202, 114, 46)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(254, 184, 99))}
UIGradient_3.Parent = gradient_3

ColorChangableText_3.Name = "ColorChangableText"
ColorChangableText_3.Parent = changeval
ColorChangableText_3.Active = true
ColorChangableText_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorChangableText_3.BackgroundTransparency = 1.000
ColorChangableText_3.Position = UDim2.new(0.0261881799, 0, -0.162839666, 0)
ColorChangableText_3.Size = UDim2.new(0, 207, 0, 21)
ColorChangableText_3.Font = Enum.Font.SourceSansBold
ColorChangableText_3.Text = "walkspeed and jumppower"
ColorChangableText_3.TextColor3 = Color3.fromRGB(224, 186, 34)
ColorChangableText_3.TextSize = 17.000
ColorChangableText_3.TextWrapped = true
ColorChangableText_3.TextXAlignment = Enum.TextXAlignment.Left

walkspeed.Name = "walkspeed"
walkspeed.Parent = changeval
walkspeed.BackgroundColor3 = Color3.fromRGB(59, 63, 72)
walkspeed.BorderColor3 = Color3.fromRGB(27, 42, 53)
walkspeed.BorderSizePixel = 0
walkspeed.Position = UDim2.new(0.0489999987, 0, 0.437000006, 0)
walkspeed.Size = UDim2.new(0, 255, 0, 25)
walkspeed.Font = Enum.Font.SourceSansBold
walkspeed.Text = "set walkspeed"
walkspeed.TextColor3 = Color3.fromRGB(214, 217, 224)
walkspeed.TextSize = 14.000

UICorner_12.CornerRadius = UDim.new(0, 4)
UICorner_12.Parent = walkspeed

valchangeholder.Name = "valchangeholder"
valchangeholder.Parent = changeval
valchangeholder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
valchangeholder.BackgroundTransparency = 1.000
valchangeholder.Position = UDim2.new(0.0494699664, 0, 0.146871269, 0)
valchangeholder.Size = UDim2.new(0, 255, 0, 20)

valuetext.Name = "valuetext"
valuetext.Parent = valchangeholder
valuetext.Active = true
valuetext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
valuetext.BackgroundTransparency = 1.000
valuetext.Position = UDim2.new(-0.00203869399, 0, -0.0500000007, 0)
valuetext.Size = UDim2.new(0, 126, 0, 19)
valuetext.Font = Enum.Font.SourceSansBold
valuetext.Text = "value"
valuetext.TextColor3 = Color3.fromRGB(214, 217, 224)
valuetext.TextSize = 17.000
valuetext.TextWrapped = true
valuetext.TextXAlignment = Enum.TextXAlignment.Left

value.Name = "value"
value.Parent = valchangeholder
value.BackgroundColor3 = Color3.fromRGB(59, 63, 72)
value.BorderSizePixel = 0
value.Position = UDim2.new(0.607843161, 0, -0.300000012, 0)
value.Size = UDim2.new(0, 100, 0, 30)
value.ClearTextOnFocus = false
value.Font = Enum.Font.SourceSansBold
value.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
value.Text = "16"
value.TextColor3 = Color3.fromRGB(214, 217, 224)
value.TextSize = 15.000

UICorner_13.CornerRadius = UDim.new(0, 4)
UICorner_13.Parent = value

jumppower.Name = "jumppower"
jumppower.Parent = changeval
jumppower.BackgroundColor3 = Color3.fromRGB(59, 63, 72)
jumppower.BorderColor3 = Color3.fromRGB(27, 42, 53)
jumppower.BorderSizePixel = 0
jumppower.Position = UDim2.new(0.0494699664, 0, 0.699241042, 0)
jumppower.Size = UDim2.new(0, 255, 0, 25)
jumppower.Font = Enum.Font.SourceSansBold
jumppower.Text = "set jumppower"
jumppower.TextColor3 = Color3.fromRGB(214, 217, 224)
jumppower.TextSize = 14.000

UICorner_14.CornerRadius = UDim.new(0, 4)
UICorner_14.Parent = jumppower

miscframe.Name = "miscframe"
miscframe.Parent = mainframe
miscframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
miscframe.BackgroundTransparency = 1.000
miscframe.Size = UDim2.new(0, 620, 0, 550)

clantagframe.Name = "clantagframe"
clantagframe.Parent = miscframe
clantagframe.BackgroundColor3 = Color3.fromRGB(51, 54, 63)
clantagframe.BorderSizePixel = 0
clantagframe.Position = UDim2.new(0.0241935477, 0, 0.0727272704, 0)
clantagframe.Size = UDim2.new(0, 283, 0, 136)

UICorner_15.CornerRadius = UDim.new(0, 4)
UICorner_15.Parent = clantagframe

gradient_4.Name = "gradient"
gradient_4.Parent = clantagframe
gradient_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gradient_4.Position = UDim2.new(0, 0, -0.00159236928, 0)
gradient_4.Size = UDim2.new(0, 283, 0, 6)
gradient_4.ZIndex = 2

UICorner_16.CornerRadius = UDim.new(0, 4)
UICorner_16.Parent = gradient_4

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(202, 114, 46)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(254, 184, 99))}
UIGradient_4.Parent = gradient_4

ColorChangableText_4.Name = "ColorChangableText"
ColorChangableText_4.Parent = clantagframe
ColorChangableText_4.Active = true
ColorChangableText_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorChangableText_4.BackgroundTransparency = 1.000
ColorChangableText_4.Position = UDim2.new(0.047389701, 0, -0.162839711, 0)
ColorChangableText_4.Size = UDim2.new(0, 155, 0, 21)
ColorChangableText_4.Font = Enum.Font.SourceSansBold
ColorChangableText_4.Text = "clantag"
ColorChangableText_4.TextColor3 = Color3.fromRGB(224, 186, 34)
ColorChangableText_4.TextSize = 17.000
ColorChangableText_4.TextWrapped = true
ColorChangableText_4.TextXAlignment = Enum.TextXAlignment.Left

kaijuclantag.Name = "kaijuclantag"
kaijuclantag.Parent = clantagframe
kaijuclantag.BackgroundColor3 = Color3.fromRGB(59, 63, 72)
kaijuclantag.BorderColor3 = Color3.fromRGB(27, 42, 53)
kaijuclantag.BorderSizePixel = 0
kaijuclantag.Position = UDim2.new(0.0489999987, 0, 0.437000006, 0)
kaijuclantag.Size = UDim2.new(0, 255, 0, 25)
kaijuclantag.Font = Enum.Font.SourceSansBold
kaijuclantag.Text = "kaiju clantag set"
kaijuclantag.TextColor3 = Color3.fromRGB(214, 217, 224)
kaijuclantag.TextSize = 14.000

UICorner_17.CornerRadius = UDim.new(0, 4)
UICorner_17.Parent = kaijuclantag

clantagholder1.Name = "clantagholder1"
clantagholder1.Parent = clantagframe
clantagholder1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
clantagholder1.BackgroundTransparency = 1.000
clantagholder1.Position = UDim2.new(0.0494699664, 0, 0.146871269, 0)
clantagholder1.Size = UDim2.new(0, 255, 0, 20)

clantagtext.Name = "clantagtext"
clantagtext.Parent = clantagholder1
clantagtext.Active = true
clantagtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
clantagtext.BackgroundTransparency = 1.000
clantagtext.Position = UDim2.new(-0.00203869399, 0, -0.0500000007, 0)
clantagtext.Size = UDim2.new(0, 126, 0, 19)
clantagtext.Font = Enum.Font.SourceSansBold
clantagtext.Text = "clantag"
clantagtext.TextColor3 = Color3.fromRGB(214, 217, 224)
clantagtext.TextSize = 17.000
clantagtext.TextWrapped = true
clantagtext.TextXAlignment = Enum.TextXAlignment.Left

clantag.Name = "clantag"
clantag.Parent = clantagholder1
clantag.BackgroundColor3 = Color3.fromRGB(59, 63, 72)
clantag.BorderSizePixel = 0
clantag.Position = UDim2.new(0.607843161, 0, -0.300000012, 0)
clantag.Size = UDim2.new(0, 100, 0, 30)
clantag.ClearTextOnFocus = false
clantag.Font = Enum.Font.SourceSansBold
clantag.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
clantag.Text = "clantag"
clantag.TextColor3 = Color3.fromRGB(214, 217, 224)
clantag.TextSize = 15.000

UICorner_18.CornerRadius = UDim.new(0, 4)
UICorner_18.Parent = clantag

awclantag.Name = "awclantag"
awclantag.Parent = clantagframe
awclantag.BackgroundColor3 = Color3.fromRGB(59, 63, 72)
awclantag.BorderColor3 = Color3.fromRGB(27, 42, 53)
awclantag.BorderSizePixel = 0
awclantag.Position = UDim2.new(0.0494699664, 0, 0.699241042, 0)
awclantag.Size = UDim2.new(0, 255, 0, 25)
awclantag.Font = Enum.Font.SourceSansBold
awclantag.Text = "aw clantag set"
awclantag.TextColor3 = Color3.fromRGB(214, 217, 224)
awclantag.TextSize = 14.000

UICorner_19.CornerRadius = UDim.new(0, 4)
UICorner_19.Parent = awclantag

miscfthingsrame.Name = "miscfthingsrame"
miscfthingsrame.Parent = miscframe
miscfthingsrame.BackgroundColor3 = Color3.fromRGB(51, 54, 63)
miscfthingsrame.BorderSizePixel = 0
miscfthingsrame.Position = UDim2.new(0.503225803, 0, 0.0727272704, 0)
miscfthingsrame.Size = UDim2.new(0, 283, 0, 485)

UICorner_20.CornerRadius = UDim.new(0, 4)
UICorner_20.Parent = miscfthingsrame

gradient_5.Name = "gradient"
gradient_5.Parent = miscfthingsrame
gradient_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gradient_5.Position = UDim2.new(0, 0, -0.00159236928, 0)
gradient_5.Size = UDim2.new(0, 283, 0, 6)
gradient_5.ZIndex = 2

UICorner_21.CornerRadius = UDim.new(0, 4)
UICorner_21.Parent = gradient_5

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(202, 114, 46)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(254, 184, 99))}
UIGradient_5.Parent = gradient_5

ColorChangableText_5.Name = "ColorChangableText"
ColorChangableText_5.Parent = miscfthingsrame
ColorChangableText_5.Active = true
ColorChangableText_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorChangableText_5.BackgroundTransparency = 1.000
ColorChangableText_5.Position = UDim2.new(0.047389701, 0, -0.046522215, 0)
ColorChangableText_5.Size = UDim2.new(0, 155, 0, 21)
ColorChangableText_5.Font = Enum.Font.SourceSansBold
ColorChangableText_5.Text = "misc"
ColorChangableText_5.TextColor3 = Color3.fromRGB(224, 186, 34)
ColorChangableText_5.TextSize = 17.000
ColorChangableText_5.TextWrapped = true
ColorChangableText_5.TextXAlignment = Enum.TextXAlignment.Left

iybutton.Name = "iybutton"
iybutton.Parent = miscfthingsrame
iybutton.BackgroundColor3 = Color3.fromRGB(59, 63, 72)
iybutton.BorderColor3 = Color3.fromRGB(27, 42, 53)
iybutton.BorderSizePixel = 0
iybutton.Position = UDim2.new(0.0494699664, 0, 0.0386971235, 0)
iybutton.Size = UDim2.new(0, 255, 0, 25)
iybutton.Font = Enum.Font.SourceSansBold
iybutton.Text = "infinite yield"
iybutton.TextColor3 = Color3.fromRGB(214, 217, 224)
iybutton.TextSize = 14.000

UICorner_22.CornerRadius = UDim.new(0, 4)
UICorner_22.Parent = iybutton

hydroxidebutton.Name = "hydroxidebutton"
hydroxidebutton.Parent = miscfthingsrame
hydroxidebutton.BackgroundColor3 = Color3.fromRGB(59, 63, 72)
hydroxidebutton.BorderColor3 = Color3.fromRGB(27, 42, 53)
hydroxidebutton.BorderSizePixel = 0
hydroxidebutton.Position = UDim2.new(0.0494699664, 0, 0.112923928, 0)
hydroxidebutton.Size = UDim2.new(0, 255, 0, 25)
hydroxidebutton.Font = Enum.Font.SourceSansBold
hydroxidebutton.Text = "hydroxide"
hydroxidebutton.TextColor3 = Color3.fromRGB(214, 217, 224)
hydroxidebutton.TextSize = 14.000

UICorner_23.CornerRadius = UDim.new(0, 4)
UICorner_23.Parent = hydroxidebutton

crosshair.Name = "crosshair"
crosshair.Parent = miscfthingsrame
crosshair.BackgroundColor3 = Color3.fromRGB(59, 63, 72)
crosshair.BorderColor3 = Color3.fromRGB(27, 42, 53)
crosshair.BorderSizePixel = 0
crosshair.Position = UDim2.new(0.0489999987, 0, 0.195309281, 0)
crosshair.Size = UDim2.new(0, 255, 0, 25)
crosshair.Font = Enum.Font.SourceSansBold
crosshair.Text = "mazin crosshair"
crosshair.TextColor3 = Color3.fromRGB(214, 217, 224)
crosshair.TextSize = 14.000

UICorner_24.CornerRadius = UDim.new(0, 4)
UICorner_24.Parent = crosshair

crosshairWcur.Name = "crosshairWcur"
crosshairWcur.Parent = miscfthingsrame
crosshairWcur.BackgroundColor3 = Color3.fromRGB(59, 63, 72)
crosshairWcur.BorderColor3 = Color3.fromRGB(27, 42, 53)
crosshairWcur.BorderSizePixel = 0
crosshairWcur.Position = UDim2.new(0.0489999987, 0, 0.269536078, 0)
crosshairWcur.Size = UDim2.new(0, 255, 0, 25)
crosshairWcur.Font = Enum.Font.SourceSansBold
crosshairWcur.Text = "mazin crosshair with cursor"
crosshairWcur.TextColor3 = Color3.fromRGB(214, 217, 224)
crosshairWcur.TextSize = 14.000

UICorner_25.CornerRadius = UDim.new(0, 4)
UICorner_25.Parent = crosshairWcur

ACL.Name = "ACL"
ACL.Parent = miscfthingsrame
ACL.BackgroundColor3 = Color3.fromRGB(59, 63, 72)
ACL.BorderColor3 = Color3.fromRGB(27, 42, 53)
ACL.BorderSizePixel = 0
ACL.Position = UDim2.new(0.0489999987, 0, 0.339639187, 0)
ACL.Size = UDim2.new(0, 255, 0, 25)
ACL.Font = Enum.Font.SourceSansBold
ACL.Text = "anti chat logger"
ACL.TextColor3 = Color3.fromRGB(214, 217, 224)
ACL.TextSize = 14.000

UICorner_26.CornerRadius = UDim.new(0, 4)
UICorner_26.Parent = ACL

wsbypass.Name = "wsbypass"
wsbypass.Parent = miscfthingsrame
wsbypass.BackgroundColor3 = Color3.fromRGB(59, 63, 72)
wsbypass.BorderColor3 = Color3.fromRGB(27, 42, 53)
wsbypass.BorderSizePixel = 0
wsbypass.Position = UDim2.new(0.0489999987, 0, 0.413865983, 0)
wsbypass.Size = UDim2.new(0, 255, 0, 25)
wsbypass.Font = Enum.Font.SourceSansBold
wsbypass.Text = "walkspeed bypass"
wsbypass.TextColor3 = Color3.fromRGB(214, 217, 224)
wsbypass.TextSize = 14.000

UICorner_27.CornerRadius = UDim.new(0, 4)
UICorner_27.Parent = wsbypass

emotes.Name = "emotes"
emotes.Parent = miscfthingsrame
emotes.BackgroundColor3 = Color3.fromRGB(59, 63, 72)
emotes.BorderColor3 = Color3.fromRGB(27, 42, 53)
emotes.BorderSizePixel = 0
emotes.Position = UDim2.new(0.0489999987, 0, 0.48809278, 0)
emotes.Size = UDim2.new(0, 255, 0, 25)
emotes.Font = Enum.Font.SourceSansBold
emotes.Text = "R15 animation thing"
emotes.TextColor3 = Color3.fromRGB(214, 217, 224)
emotes.TextSize = 14.000

UICorner_28.CornerRadius = UDim.new(0, 4)
UICorner_28.Parent = emotes

topframe.Name = "topframe"
topframe.Parent = holderframe
topframe.BackgroundColor3 = Color3.fromRGB(45, 48, 55)
topframe.BorderSizePixel = 0
topframe.Position = UDim2.new(0, 0, -0.00141545385, 0)
topframe.Size = UDim2.new(0, 620, 0, 68)

gradient_6.Name = "gradient"
gradient_6.Parent = topframe
gradient_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gradient_6.Position = UDim2.new(0, 0, -0.00159235671, 0)
gradient_6.Size = UDim2.new(0, 620, 0, 6)
gradient_6.ZIndex = 2

UICorner_29.CornerRadius = UDim.new(0, 4)
UICorner_29.Parent = gradient_6

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(202, 114, 46)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(254, 184, 99))}
UIGradient_6.Parent = gradient_6

thingidkdonttouch.Name = "thingidkdonttouch"
thingidkdonttouch.Parent = topframe
thingidkdonttouch.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
thingidkdonttouch.BorderSizePixel = 0
thingidkdonttouch.Position = UDim2.new(0.263000011, 0, 0.254999995, 0)
thingidkdonttouch.Size = UDim2.new(0, 2, 0, 39)
thingidkdonttouch.ZIndex = 4

universal.Name = "universal"
universal.Parent = topframe
universal.BackgroundColor3 = Color3.fromRGB(54, 60, 69)
universal.Position = UDim2.new(0.290322572, 0, 0.323529422, 0)
universal.Size = UDim2.new(0, 70, 0, 29)
universal.Font = Enum.Font.SourceSansBold
universal.Text = "universal"
universal.TextColor3 = Color3.fromRGB(214, 217, 224)
universal.TextSize = 14.000

UICorner_30.CornerRadius = UDim.new(0, 4)
UICorner_30.Parent = universal

UICorner_31.CornerRadius = UDim.new(0, 4)
UICorner_31.Parent = topframe

menulabel.Name = "menulabel"
menulabel.Parent = topframe
menulabel.Active = true
menulabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
menulabel.BackgroundTransparency = 1.000
menulabel.Position = UDim2.new(0.037871182, 0, 0.161764711, 0)
menulabel.Size = UDim2.new(0, 195, 0, 50)
menulabel.Font = Enum.Font.SourceSansBold
menulabel.Text = "otcv2.rbxm"
menulabel.TextColor3 = Color3.fromRGB(214, 217, 224)
menulabel.TextSize = 32.000
menulabel.TextWrapped = true
menulabel.TextXAlignment = Enum.TextXAlignment.Left

misc.Name = "misc"
misc.Parent = topframe
misc.BackgroundColor3 = Color3.fromRGB(54, 60, 69)
misc.BackgroundTransparency = 1.000
misc.Position = UDim2.new(0.403225809, 0, 0.323529422, 0)
misc.Size = UDim2.new(0, 70, 0, 29)
misc.Font = Enum.Font.SourceSansBold
misc.Text = "misc"
misc.TextColor3 = Color3.fromRGB(214, 217, 224)
misc.TextSize = 14.000

UICorner_32.CornerRadius = UDim.new(0, 4)
UICorner_32.Parent = misc
local function WVDZG_fake_script() -- unnamedesp.executescript 
	local script = Instance.new('LocalScript', unnamedesp)

	script.Parent.MouseButton1Down:Connect(function()
		pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))() end)
	end)
end
coroutine.wrap(WVDZG_fake_script)()
local function JJDYMHF_fake_script() -- aimware.executescript 
	local script = Instance.new('LocalScript', aimware)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet"https://raw.githubusercontent.com/Wheeleee/AIMWARE/main/Startup")()
	end)
end
coroutine.wrap(JJDYMHF_fake_script)()
local function UPRG_fake_script() -- execframe.highlight 
	local script = Instance.new('LocalScript', execframe)

	local lua_keywords = {"and", "break", "do", "else", "elseif", "end", "false", "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until", "while"}
	local global_env = {"getrawmetatable", "game", "workspace", "script", "math", "string", "table", "print", "wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select", "unpack", "Instance", "Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", "tick", "loadstring", "_G", "shared", "getfenv", "setfenv", "newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall", "ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", "tostring", "type", "typeof", "_VERSION", "coroutine", "delay", "require", "spawn", "LoadLibrary", "settings", "stats", "time", "UserSettings", "version", "Axes", "ColorSequence", "Faces", "ColorSequenceKeypoint", "NumberRange", "NumberSequence", "NumberSequenceKeypoint", "gcinfo", "elapsedTime", "collectgarbage", "PhysicalProperties", "Rect", "Region3", "Region3int16", "UDim", "Vector2int16", "Vector3int16"}
	
	local Source = script.Parent.EditorFrame.Source
	local Lines = Source.Parent.Lines
	
	local Highlight = function(string, keywords)
	    local K = {}
	    local S = string
	    local Token =
	    {
	        ["="] = true,
	        ["."] = true,
	        [","] = true,
	        ["("] = true,
	        [")"] = true,
	        ["["] = true,
	        ["]"] = true,
	        ["{"] = true,
	        ["}"] = true,
	        [":"] = true,
	        ["*"] = true,
	        ["/"] = true,
	        ["+"] = true,
	        ["-"] = true,
	        ["%"] = true,
			[";"] = true,
			["~"] = true
	    }
	    for i, v in pairs(keywords) do
	        K[v] = true
	    end
	    S = S:gsub(".", function(c)
	        if Token[c] ~= nil then
	            return "\32"
	        else
	            return c
	        end
	    end)
	    S = S:gsub("%S+", function(c)
	        if K[c] ~= nil then
	            return c
	        else
	            return (" "):rep(#c)
	        end
	    end)
	  
	    return S
	end
	
	local hTokens = function(string)
	    local Token =
	    {
	        ["="] = true,
	        ["."] = true,
	        [","] = true,
	        ["("] = true,
	        [")"] = true,
	        ["["] = true,
	        ["]"] = true,
	        ["{"] = true,
	        ["}"] = true,
	        [":"] = true,
	        ["*"] = true,
	        ["/"] = true,
	        ["+"] = true,
	        ["-"] = true,
	        ["%"] = true,
			[";"] = true,
			["~"] = true
	    }
	    local A = ""
	    string:gsub(".", function(c)
	        if Token[c] ~= nil then
	            A = A .. c
	        elseif c == "\n" then
	            A = A .. "\n"
			elseif c == "\t" then
				A = A .. "\t"
	        else
	            A = A .. "\32"
	        end
	    end)
	  
	    return A
	end
	
	
	local strings = function(string)
	    local highlight = ""
	    local quote = false
	    string:gsub(".", function(c)
	        if quote == false and c == "\"" then
	            quote = true
	        elseif quote == true and c == "\"" then
	            quote = false
	        end
	        if quote == false and c == "\"" then
	            highlight = highlight .. "\""
	        elseif c == "\n" then
	            highlight = highlight .. "\n"
			elseif c == "\t" then
			    highlight = highlight .. "\t"
	        elseif quote == true then
	            highlight = highlight .. c
	        elseif quote == false then
	            highlight = highlight .. "\32"
	        end
	    end)
	  
	    return highlight
	end
	
	local comments = function(string)
	    local ret = ""
	    string:gsub("[^\r\n]+", function(c)
	        local comm = false
	        local i = 0
	        c:gsub(".", function(n)
	            i = i + 1
	            if c:sub(i, i + 1) == "--" then
	                comm = true
	            end
	            if comm == true then
	                ret = ret .. n
	            else
	                ret = ret .. "\32"
	            end
	        end)
	        ret = ret
	    end)
	    
	    return ret
	end
	
	local numbers = function(string)
	    local A = ""
	    string:gsub(".", function(c)
	        if tonumber(c) ~= nil then
	            A = A .. c
	        elseif c == "\n" then
	            A = A .. "\n"
			elseif c == "\t" then
				A = A .. "\t"
	        else
	            A = A .. "\32"
	        end
	    end)
	  
	    return A
	end
	
	local highlight_source = function(type)
		if type == "Text" then
			Source.Text = Source.Text:gsub("\13", "")
			Source.Text = Source.Text:gsub("\t", "      ")
			local s = Source.Text
			Source.Keywords_.Text = Highlight(s, lua_keywords)
			Source.Globals_.Text = Highlight(s, global_env)
			Source.RemoteHighlight_.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer"})
			Source.Tokens_.Text = hTokens(s)
			Source.Numbers_.Text = numbers(s)
			Source.Strings_.Text = strings(s)
			local lin = 1
			s:gsub("\n", function()
				lin = lin + 1
			end)
			Lines.Text = ""
			for i = 1, lin do
				Lines.Text = Lines.Text .. i .. "\n"
			end
		end
	end
	
	highlight_source("Text")
	
	Source.Changed:Connect(highlight_source)
end
coroutine.wrap(UPRG_fake_script)()
local function YJLNQJ_fake_script() -- executebutton.executescript 
	local script = Instance.new('LocalScript', executebutton)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(tostring(script.Parent.Parent.EditorFrame.Source.Text))()
	end)
end
coroutine.wrap(YJLNQJ_fake_script)()
local function SYAR_fake_script() -- clearbutton.clearscript 
	local script = Instance.new('LocalScript', clearbutton)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.EditorFrame.Source.Text = ""
	end)
end
coroutine.wrap(SYAR_fake_script)()
local function GUBB_fake_script() -- walkspeed.setws 
	local script = Instance.new('LocalScript', walkspeed)

	script.Parent.MouseButton1Down:Connect(function()
		game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(script.Parent.Parent.valchangeholder.value)
	end)
end
coroutine.wrap(GUBB_fake_script)()
local function IWOZOWU_fake_script() -- jumppower.setjp 
	local script = Instance.new('LocalScript', jumppower)

	script.Parent.MouseButton1Down:Connect(function()
		game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = tonumber(script.Parent.Parent.valchangeholder.value)
	end)
end
coroutine.wrap(IWOZOWU_fake_script)()
local function EMJBMUQ_fake_script() -- kaijuclantag.kaijuclantag 
	local script = Instance.new('LocalScript', kaijuclantag)

	script.Parent.MouseButton1Down:Connect(function()
		game:GetService("ReplicatedStorage").Remote.ChangePlayerName:FireServer(script.Parent.Parent.clantagholder1.clantag)
	end)
end
coroutine.wrap(EMJBMUQ_fake_script)()
local function AKUTX_fake_script() -- awclantag.animatronicclantag 
	local script = Instance.new('LocalScript', awclantag)

	script.Parent.MouseButton1Down:Connect(function()
		game:GetService("ReplicatedStorage").ChangeName:FireServer(script.Parent.Parent.clantagholder1.clantag.Text)
	end)
end
coroutine.wrap(AKUTX_fake_script)()
local function AQOAS_fake_script() -- iybutton.executescript 
	local script = Instance.new('LocalScript', iybutton)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(AQOAS_fake_script)()
local function JIQRNNR_fake_script() -- hydroxidebutton.executescript 
	local script = Instance.new('LocalScript', hydroxidebutton)

	script.Parent.MouseButton1Down:Connect(function()
		local owner = "Upbolt"
		local branch = "revision"
	
		local function webImport(file)
			return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Hydroxide/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
		end
	
		webImport("init")
		webImport("ui/main")
	end)
end
coroutine.wrap(JIQRNNR_fake_script)()
local function TIRB_fake_script() -- crosshair.executescript 
	local script = Instance.new('LocalScript', crosshair)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/SwimPaste/rbxscripts/main/mazincrosshair.lua'))()
	end)
end
coroutine.wrap(TIRB_fake_script)()
local function LZVBXSJ_fake_script() -- crosshairWcur.executescript 
	local script = Instance.new('LocalScript', crosshairWcur)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/SwimPaste/rbxscripts/main/mazinwithcursor.lua'))()
	end)
end
coroutine.wrap(LZVBXSJ_fake_script)()
local function JYKI_fake_script() -- ACL.executescript 
	local script = Instance.new('LocalScript', ACL)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/SwimPaste/rbxscripts/main/antiban.lua'))()
	end)
end
coroutine.wrap(JYKI_fake_script)()
local function GYBFAQC_fake_script() -- wsbypass.executescript 
	local script = Instance.new('LocalScript', wsbypass)

	script.Parent.MouseButton1Down:Connect(function()
		if hookmetamethod then
		local mt = getrawmetatable(game)
		local oldindex = mt.__index
		local oldnewindex = mt.__newindex
		setreadonly(mt, false)
	
		local hum = game:service'Players'.LocalPlayer.Character.Humanoid
		local oldws = hum.WalkSpeed
		local oldjp = hum.JumpPower
	
		mt.__newindex = newcclosure(function(t, k, v)
			if checkcaller() then
				return oldnewindex(t,k,v)
			elseif (t:IsA'Humanoid' and k == "WalkSpeed") then
				print'Walkspeed newindex spoofed.\n'
				v = tonumber(v)
				if not v then v = 0 end
				oldws = v
			elseif (t:IsA'Humanoid' and k == "JumpPower") then
				print'Jumppower newindex spoofed.\n'
				v = tonumber(v)
				if not v then v = 0 end
				oldjp = v
			else
				return oldnewindex(t,k,v)
			end
		end)
	
		mt.__index = newcclosure(function(t, k)
			if checkcaller() then
				return oldindex(t,k)
			elseif (t:IsA'Humanoid' and k == "WalkSpeed") then
				print'Walkspeed index spoofed.\n'
				return oldws
			elseif (t:IsA'Humanoid' and k == "JumpPower") then
				print'Jumppower index spoofed.\n'
				return oldjp
			else
				return oldindex(t,k)
			end
		end)
	
		setreadonly(mt, true)
	
			print'Walkspeed & Jumppower bypass started.\n'
		else
			print'no hookmetamethod? :megamind:'
		end
	end)
end
coroutine.wrap(GYBFAQC_fake_script)()
local function KDHU_fake_script() -- emotes.executescript 
	local script = Instance.new('LocalScript', emotes)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/SwimPaste/rbxscripts/main/emotes.lua'))()
	end)
end
coroutine.wrap(KDHU_fake_script)()
local function MDLZT_fake_script() -- universal.togglescript 
	local script = Instance.new('LocalScript', universal)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.mainframe.universalframe.Visible = true
		script.Parent.Parent.Parent.mainframe.miscframe.Visible = false
		script.Parent.Parent.universal.BackgroundTransparency = 0
		script.Parent.Parent.misc.BackgroundTransparency = 1
	end)
end
coroutine.wrap(MDLZT_fake_script)()
local function DNGD_fake_script() -- misc.togglescript 
	local script = Instance.new('LocalScript', misc)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.mainframe.universalframe.Visible = false
		script.Parent.Parent.Parent.mainframe.miscframe.Visible = true
		script.Parent.Parent.universal.BackgroundTransparency = 1
		script.Parent.Parent.misc.BackgroundTransparency = 0
	end)
end
coroutine.wrap(DNGD_fake_script)()
local function NAMUGNO_fake_script() -- holderframe.Dragify 
	local script = Instance.new('LocalScript', holderframe)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
	UIS.InputBegan:Connect(function(input,gameProccesedEvent)
		if input.KeyCode == Enum.KeyCode.Insert then -- keybind for when it hides and shows
			if input.KeyCode == Enum.KeyCode.Insert then -- keybind for when it hides and shows
				script.Parent.Visible = not script.Parent.Visible
			end
		end
	end)
end
coroutine.wrap(NAMUGNO_fake_script)()
