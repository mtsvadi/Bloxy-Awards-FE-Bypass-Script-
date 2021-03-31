for i,v in pairs(game:GetService("Workspace").Scenes.Lobby.Map.ScavengerHunt:GetChildren()) do
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v[v.Name].CFrame
    wait(0.1)
    game:GetService("ReplicatedStorage").Events.RemoteEvents.CollectedScavengerItem:FireServer(v.Name, v[v.Name])
end

#Hat
