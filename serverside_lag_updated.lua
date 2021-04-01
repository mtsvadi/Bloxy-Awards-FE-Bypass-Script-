game:GetService"RunService".RenderStepped:Connect(function()
    game:GetService("ReplicatedStorage").Events.RemoteEvents.Elevator:FireServer(game:GetService("Workspace").Terrain, true)
    wait(1)
end)
