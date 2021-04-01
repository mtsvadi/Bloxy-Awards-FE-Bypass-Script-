game:GetService"RunService".RenderStepped:Connect(function()
    for i, v in pairs(game.Players:GetChildren()) do
        if v.Character then
            game:GetService("ReplicatedStorage").Events.RemoteEvents.Elevator:FireServer(v.Character.Head, true)
            game:GetService("ReplicatedStorage").Events.RemoteEvents.Elevator:FireServer(v.Character.HumanoidRootPart, true)
        end
    end
    wait(1)
end)

for i, v in pairs(game.Players:GetChildren()) do
    if v.Character then
        game:GetService("ReplicatedStorage").Events.RemoteEvents.Elevator:FireServer(v.Character.Humanoid, true)
    end
end
