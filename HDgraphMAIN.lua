repeat wait(2) until _G.SunRays

local getVariables = {
	["SunRaysEffect"] = _G.SunRays,
	["ColorCorrectionEffect"] = _G.ColorCorrection,
	["BlurEffect"] = _G.Blur,
	["BloomEffect"] = _G.Bloom,
};

local function _BETTER_INSTANCE(i, d)
	if type(d) == "table" then
		local insert = Instance.new
		
		local j = insert(tostring(i), game:GetService("Lighting"))
		
		for _,properties in pairs(d) do
			j[_] = properties
		end
	else
		error("Must be a table instance.")
	end
end

local function _BETTER_RENDER()
	local _,e = pcall(function()
		local settings = settings
		settings().Rendering.EnableFRM = true

		if getVariables  then
			if _G.AdjustQualityToFramerate == true then
				settings().Rendering.AutoFRMLevel = tonumber(10)
				settings().Rendering.MeshPartDetailLevel = Enum.MeshPartDetailLevel.Level02
				settings().Rendering.GraphicsMode = Enum.GraphicsMode.Automatic
				settings().Rendering.FrameRateManager = Enum.FramerateManagerMode.Automatic
				settings().Rendering.ReloadAssets = true
			else
				settings().Rendering.QualityLevel = Enum.QualityLevel.Level16
				settings().Rendering.MeshPartDetailLevel = Enum.MeshPartDetailLevel.Level04
			end
		else
			settings().Rendering.QualityLevel = Enum.QualityLevel.Level16
			settings().Rendering.MeshPartDetailLevel = Enum.MeshPartDetailLevel.Level04
		end
	end) if e then print(e) end
end;pcall(_BETTER_RENDER)




--// SCRIPTING \\--

coroutine.resume(coroutine.create(function() -- Applying changes
	for _,getType in pairs(getVariables)do
		_BETTER_INSTANCE(_, getVariables[_])
	end
end))

coroutine.resume(coroutine.create(function() -- Apply Lighting changes
	local getLighting = game:GetService("Lighting")
	getLighting.GeographicLatitude = tonumber(102)
	getLighting.ClockTime = tonumber(14.5)
	getLighting.ExposureCompensation = tonumber(0.07)
	getLighting.GlobalShadows = true

	if not getLighting:FindFirstChild("Atmosphere") then
		local Atmosphere = _BETTER_INSTANCE("Atmosphere", {
			Name = "BETTER_ATMOSPHERE",
			Color = Color3.fromRGB(199, 199, 199),
			Decay = Color3.fromRGB(106, 112, 125),
			Glare = tonumber(0),
			Haze = tonumber(0),
			Density = tonumber(0.3),
			Offset = tonumber(0.25),
		});
	else
		print('"Atmosphere" already exists.')
	end
end))
