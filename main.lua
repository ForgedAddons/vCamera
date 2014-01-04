local addon, ns = ...

ns.RegisterEvent("PLAYER_LOGIN", function()
	SetCVar("CameraDistanceMax", "50")
	SetCVar("cameraDistanceMaxFactor", "1")
	InterfaceOptionsCameraPanelMaxDistanceSlider:Disable();
end)