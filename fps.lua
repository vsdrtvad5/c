local UserInputService, RunService = game:GetService("UserInputService"), game:GetService("RunService")
UserInputService.WindowFocusReleased:Connect(function()
	RunService:Set3dRenderingEnabled(false)
end)
UserInputService.WindowFocused:Connect(function()
	RunService:Set3dRenderingEnabled(true)
end)
