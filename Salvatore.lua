local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local StatusMessage = "The script is currently unavailable."

if LocalPlayer then
    LocalPlayer:Kick(StatusMessage)
end
