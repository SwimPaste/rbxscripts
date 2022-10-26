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
loadstring(game:HttpGet(('https://github.com/SwimPaste/rbxscripts/raw/main/HDgraphMAIN.lua'),true))()
end)
