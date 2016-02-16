local addon, ns = ...

ns.RegisterEvent("PLAYER_LOGIN", function()
	SetCVar("CameraDistanceMax", "50")
	SetCVar("cameraDistanceMaxFactor", "1")
	SetCVar("cameraSmoothTrackingStyle", "0")
	
	InterfaceOptionsCameraPanelMaxDistanceSlider:Disable();
end)