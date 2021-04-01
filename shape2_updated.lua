game:GetService"RunService".RenderStepped:Connect(function()
    for i, v in pairs(game.Players:GetChildren()) do
        if v.Character then
            game:GetService("ReplicatedStorage").Events.RemoteEvents.Elevator:FireServer(v.Character.Head, true)
        end
    end
    wait(1)
end)
