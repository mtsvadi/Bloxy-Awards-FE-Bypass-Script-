for _,v in pairs(game:GetChildren()) do
    game:GetService("ReplicatedStorage").Events.RemoteEvents.Elevator:FireServer(v, true)
    wait(0.1)
end
print("s")
