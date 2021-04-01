-- all 3 do the same thing, pick 1... all 3 together may lag or crash the server in some cases...
game:GetService("ReplicatedStorage").Events.RemoteEvents.Elevator:FireServer(game.Workspace, true)
wait(0.1)
game:GetService("ReplicatedStorage").Events.RemoteEvents.Elevator:FireServer(game.ReplicatedStorage, true)
wait(0.1)
game:GetService("ReplicatedStorage").Events.RemoteEvents.Elevator:FireServer(game.Players, true)
wait(0.1)
